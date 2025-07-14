
FPGA
===============

The Vivado project for this experiment can be found at the following link: `<https://github.com/UChicagoPhysicsLabs/PositronEmissionTomography/tree/main/Vivado%20Files>`_

If you do not wish to alter the default parameters, then you can just download the system_wrapper.bit file and upload it to your Red Pitaya's ``root`` directory.

Vivado is available at `this link <https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools.html>`_ and may be downloaded for free for educators and students after creating an account.  The author is not an expert, so you may need to find assistance for the setup, configuration, or use of the software.  Note that the Laboratory Edition will not run the build .tcl file by default, the standard edition is needed.

*Note* - in the 2.00 OS update the Red Pitaya has changed how FPGA bitstreams are loaded.  

A block diagram schematic of the FPGA code is shown below:
[figure]

To start with there are five critical hardware inputs for this configuration.  Three [``lat_max_in``, ``lat_zero_in``, and ``rot_zero_in``] correspond to inputs associated with sensors, and are associated with FPGA pins ``K16``, ``M14``, and ``L16``, respectively.  The other inputs (``adc_dat_a_i[13:0]`` and ``adc_dat_b_i``) are 14 bit signals from the two built in Analog-to-Digital Converters(ADCs), and ``adc_clk_p_i`` and ``adc_clk_n_i`` form a differential pair clock signal. 

There are also five necessary hardware output sets for the FPGA program.  One controls the Digital-to-Analog Converters(DACs) that can output signals to be viewed on the oscilloscope.  This consists of four one-bit flags for clocking, reset state, output selection, and signal writing as well as a 14-bit output.  All are previxed with ``dac_``.  Other outputs are used to drive the motors, controling the direction of movement (``lat_dir_out`` and ``rot_dir_out``) [pins L17 and K18] and outputing pulses to the motor control unit [``lat_drive_out`` and ``rot_drive_out``] [pins M15 and H17].  By default, a signal of 1 indicates clockwise rotation and 0 indicates counter-clockwise [CHECK].  The number of pulses needed for one motor rotation is set by switches on the motor control unit.  See the `manual <https://www.omc-stepperonline.com/index.php?route=product/product/get_file&file=382/DM542T_V4.0.pdf>`_ for specifics.  Note that if you alter code related to the motor controls, the drivers need at least 2.5 micro seconds per pulse, which is just over 313 clock cycles.  ``leds[7:0]`` control the eight LEDS built into the Red Pitaya board, and are tpyically configured for troubleshooting at a glance.  The ``DDR`` and ``FIXED_IO`` connections are associated with the processing system, but we do not use them for anything here.

The ADC signals in the Red Pitaya STEMLAB 125-14 are 14 bits, but the inputs are mapped from 0 (for +1V in) to 16383 (for -1V in).  A typical quiescent signal corresponds to a reading of around 8200.  Note that there will likely be 5+ mV of noise on a signal, and it seems that the two channels may sometimes have differing zero offsets.  This may result in you needing different settings for each input, so do check before you assume.  If one is using the ``axis_red_pitaya_adc.m`` module, then the input is mapped to a twos-complement representation instead.  This effectively maps the input range from values of -8129 to 8128.

Coincidence Detection
===============

The module used for detecting signals here is the ``thresholder_hysteresis.m``.  This takes in the ADC signal and has both lower and upper threshold limits configurable via memory addresses [``0x4005_0000`` and ``0x4005_0008`` for start and stop, respectively.]. There is a ``sign`` input that is 0 for positive polarity signals and 1 for negative polarity signals.  By default is configured for positive polarity, but if you change your hardware you might need to edit this.  As a footnote, the reason the memory addresses are offset by 8 is because the registers hold 16-bit numbers (accounting for 4 bits) separated by 16-bit flags for a tri-state buffer (accounting for the next 4 bits).  

The main loop of the thresholder state machine is idle until the input is above the ``start_threshold_in`` value, and then outputs ``th_out`` until the signal drops below ``end_threshold_in``.  This is inverted if the ``sign_in`` bit is negative.  The ``th_sig`` output is used for diagnostic purposes, if forwarded to the DAC it should output a 1V signal when the threshold is met.

A seperate ``overthreshold_detector`` module is used to catch any pulses which exceed a threshold set via memory address [``0x4003_0000``].  It does not have any hysteresis to it; anything above the threshold produces an output signal ``over``.  Unless you have a hideously noisy signal this should be sufficient.

Signals from the two thresholding circuits are passed to the ``coincidence_detection.m`` module.  For a coincidence to be detected, the two inputs must start within a number of clock cycles of one another.  This timeout is set via memory address [``0x4012_0000``]; by default it is set to 15, corresponding to 120 ns.  For the apparatus that I have, typical pulses from the amplifier circuit are around 500 ns long so this is not so generous to cause major issues.  After a possible coincidence is detected, the module waits until either signal has gone below the lower threshold setting.  If at any point before then either signal is too high the ``overth`` signal from the aforementioned overthreshold detector will be detected.  If this happens, the event is discarded.  Otherwise, it will output a signal on ``coinc_out`` for one clock cycle.

Finally there is the ``coincidence_counting`` module.  This module is the primary way that we'll get data out of the device.  Communication signals from the operating system are input to the address [``0x4009_0000``] and The runtime (in ms) is determined by the value in [``0x4009_0008``].  When the module is given a start signal via the first bit in the inputs, it snapshots the runtime to an internal register.  It then counts all of the detected coincidences and outputs them to memory at [``0x4010_0000```].  When finished, the module will not start counting again unless it gets either a reset signal (bit 1 of the config) or a handshake signal (bit 2, communicates that the os has read the data)


Motion Controls
===============
There are separate modules for lateral and rotational motion, creatively named ``LateralControl.v`` and ``Rotation_control_logic.v``.  We'll start with the lateral control first.  

The parameters for this module include ``pulse_on`` and ``pulse_off`` settings for how long the output signal to the motor controller should remain high and low, in clock cycles.  Tweaking this might be needed if your motor is making awful sounding harmonics when running.  ``pulse_invert`` sets the polarity of the output, in case you use a different motor controller.  ``reset_timeout`` defines a number of cycles to run before the module stops and enters an error state; this is to keep bad commands or malfunctioning switches from causing too much damage.  Finally the ``reset_position`` defines how far the motor should back off after triggering the limit switch; this keeps the switch from being held down unnecessarily.




DAC selection
===============

This module selects from a number of internal signals and forwards them to the two DAC channels.  These are controlled via registers [``0x4002_0000``] and [``0x4002_0008``] for channels 1 and 2, respectively.  The following outputs are currently selectable:

.. list-table:: Output Selections
  :header-rows: 1
  
  * - Register value
    - Output
  * - 0x00
    - ADC channel 1
  * - 0x01
    - ADC channel 2
  * - 0x02
    - Starting threshold value
  * - 0x03
    - Ending threshold value
  * - 0x04
    - CFD delay (in clock cycles)
  * - 0x05
    - Channel 1 delayed
  * - 0x06
    - Channel 2 delayed
  * - 0x07
    - CFD channel 1 out
  * - 0x08
    - CFD channel 2 out
  * - 0x09
    - CFD 1 zero crossing  
  * - 0x0A
    - CFD 2 zero crossing  
  * - 0x0B
    - Channel 1 thresholder output
  * - 0x0C
    - Channel 2 thresholder output
  * - 0x0D
    - Coincidence detection 
  * - 0x0E
    - Channel 1 over threshold detection
  * - 0x0F
    - Channel 2 over threshold detection
  * - 0x10
    - Over threshold value
  * - 0x11
    - Channel 1 pulse accumulator
  * - 0x12 
    - Channel 2 pulse accumulator

A common use case would be to look at one of the inputs along with the starting threshold value to see which pulses would be counted as valid inputs.  Or, one can check which pulses are being detected by selecting the over theshold detected (E or F) settings.

Currently the Constant Fraction Discriminator (CFD) and pulse accumulator are still being developed.