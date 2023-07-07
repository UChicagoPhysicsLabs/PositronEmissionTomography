
FPGA
##################

The Vivado project for this experiment can be found at the following link: `<https://github.com/UChicagoPhysicsLabs/PositronEmissionTomography/tree/main/Vivado%20Files>`_

If you do not wish to alter the default parameters, then you can just download the system_wrapper.bit file and upload it to your Red Pitaya's ``root`` directory.

Vivado is available at `this link <https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools.html>`_ and may be downloaded for free for educators and students after creating an account.  The author is not an expert, so you may need to find assistance for the setup, configuration, or use of the software.  Note that the Laboratory Edition will not run the build .tcl file by default, the standard edition is needed.

A block diagram schematic of the FPGA code is shown below:
[figure]

To start with there are five critical hardware inputs for this configuration.  Three [``lat_max_in``, ``lat_zero_in``, and ``rot_zero_in``] correspond to inputs associated with sensors, and are associated with FPGA pins ``K16``, ``M14``, and ``L16``, respectively.  The other inputs (``adc_dat_a_i[13:0]`` and ``adc_dat_b_i``) are 14 bit signals from the two built in Analog-to-Digital Converters(ADCs).  

There are also five necessary hardware output sets for the FPGA program.  One controls the Digital-to-Analog Converters(DACs) that can output signals to be viewed on the oscilloscope.  This consists of four one-bit flags for clocking, reset state, output selection, and signal writing as well as a 14-bit output.  The other outputs are used to drive the motors, controling the direction of movement (``lat_dir_out`` and ``rot_dir_out``) [pins L17 and K18] and outputing pulses to the motor control unit [``lat_drive_out`` and ``rot_drive_out``] [pins M15 and H17].  By default, a signal of 1 indicates clockwise rotation and 0 indicates counter-clockwise [CHECK].  The number of pulses needed for one motor rotation is set by switches on the motor control unit.  See the `manual <https://www.omc-stepperonline.com/index.php?route=product/product/get_file&file=382/DM542T_V4.0.pdf>`_ for specifics.  Note that if you alter code related to the motor controls, the drivers need at least 2.5$\mu$s per pulse, which is just over 313 clock cycles.

The ADC signals in the Red Pitaya STEMLAB 125-14 are 14 bits, but the inputs are mapped from 0 (for +1V in) to 16383 (for -1V in).  A typical quiescent signal corresponds to a reading of around 8200.  Note that there will likely be 5+ mV of noise on a signal, and it seems that the two channels may sometimes have differing zero offsets.  This may result in you needing different settings for each input, so do check before you assume.

The first module used here is the ``DirectThresholder``.  This takes in the raw ADC signal and has both lower and upper threshold limits configurable via memory addresses [``0x41230000`` and ``0x41230008`` for ch1 low and high, respectively.  ``0x41240000`` and  ``0x41240008`` for ch2].  In addition, there is an input that is there to account for a zero-signal offset, as well as the sign of the offset [``0x4222000`` for ch1 and ``0x412C0000`` for ch2].  Finally, there is an inversion setting [``0x41220000``] that determines if the thresholder is looking for signals above or below the zero point.  An input of 1 indicates negative pulses, where 0 is for positive pulses.

As a footnote, the reason the memory addresses are offset by 8 is because the registers hold 16-bit numbers (accounting for 4 bits) separated by 16-bit flags for a tri-state buffer (accounting for the next 4 bits).  

The main loop of the thresholder compares the adc value to the lower and upper threshold values, and sets outputs ``lth`` and ``uth`` accordingly.  It also has a ``sign`` output that indicates if the input data is positve or negative, but that is not used at present.  It passes the inversion status through as well just for convinience.

The four output variables of the two thresholders are bundled together and piped to the register [``0412A0000``] to be accessed for diagnostic purposes.  

``Pulse storage`` is a work in progress

Signals from the two thresholding circuits are passed to the ``Coincidence_Block``, as well as a number of control registers.  Coincidence_settings [``0x41250000``] is used to control the state machine in the Coincidence code block.  Currently it uses only two bits for control:   
  - The first bit is a flag to reset the counter
  - The second bit sets the counter to begin running

Coincidence_runtime [``0x41340000``] is used to set the amount of time in clock cycles that the coincidence counting cycle will last for.

The main loop in 'Coincidence.v'  creates a state machine to do the coincidence counting.  It increments an internal counter each clock cycle, and then its behavior depends on the current state.  It always begins a run in the 'idle' state = 0.

If ``idle`` and the channel 1 input exeeds the lower threshold:
    change to state_1_detected = 1
    add a count to channel 1
Likewise for channel 2
If the system is in state 1 or 2 and the complementary input's lower threshold has been surpassed:
    Change to ``state_coinc_detected`` (3)
    Add a count to the respective channel
If state 1 or 2 has been detected and the same channel's high threshold has been surpassed:
    change to state ch_1_over
    add 1 to ch1_over_counts
note: This helps you figure out if you are rejecting a large fraction of signals for being too high a voltage.

If in the coincidence detected state and both inputs are below the lower threshold:
    add one coincidence count
    change to recovery state
If in the coincidence detected state for more than 'timeout' = 2 us:
    increment timeout counter
    enter recovery state
note: This exists because of some odd, long pulses that were generating multiple counts in our setup.  In no reasonable world should we see a timeout for an actual coincidence event.

If state 1 or 2 has been detected but the internal counter exceeds the 'timeout' parameter:
    change to the state_1/2_timeout 

Note: Currently the timeout is set at compile time as 250 clock cycles = 2 microseconds, but this parameter can be edited at will in the Vivado design.

If in the over_threshold state for either channel:
    change to the recovery state at the next clock cycle
If in the timeout state for either channel:
    increment the timeout counter
    change to the recovery stage
If in the recovery state:
    Reset to idle if recover_timeout has passed.
        Currently also 2 microseconds

.. list-table:: Coincidence Detection States
    :widths: 20 20 20
    :header-rows: 1

    * - State Name
      - Verilog state #
      - Exit states
    * - Idle
      - 0
      - 1 if ch1 is over lower threshold \n 2 if ch2 is over lower threshold

