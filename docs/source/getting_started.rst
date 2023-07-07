
Getting Started
====================

  #. Assemble the linear rail according to the manufacturer's instructions
  #. Attach one stepper motor to the lead screw
  #. Attach the second stepper motor to the `gantry plate <https://makerstore.cc/product/c-beam-gantry-plate/>`_ using the motor bracket
  #. Connect each motor to its own driver unit via the screw terminals.  Black, green, red, and blue wires should connect to A+, A-, B+, and B- terminals, respectively.
  #. Attach terminal lugs to the three wires of the power cord.
  #. Attach the power cord to the motor driver power supply via the terminal lugs.
    * Green to Ground
    * White to (N)eutral
    * Black to (L)ive
    * If not in the USA, check your country's wiring color code.  When in doubt, measure the the prongs to terminals to check the connectivity.
  #. After plugging in the power supply (the fan should turn on immediately), test the output voltage difference between V+ and V-.
    * If needed, adjust the potentiometer to the left of the terminal blocks such that the output is around 36V.  The stepper drivers should be fine with a wide range of inputs, so this isn't actually strictly needed.
  #. Connect the V- and V+ terminals of the power supply to the GND and +Vdc of each stepper driver.
  #. Check the settings of the stepper driver
    * If you have a newer model, make sure the top voltage selection switch is set to 5V, not 24V.  Otherwise, the Red Pitaya will be unable to produce high enough logic levels to be read by the device
    * The first four switches of the 8 switch bank should be on-off-off-on for the motors we recommend
    * If you are using different motors, make sure that the current you select is within their RMS rating.
    * The last four switches should be set __ for the linear stage and __ for the rotational stage for the default.  If you use other stepping parameters, you'll have to adjust the reconstruction notebook.  Excessively high numbers of pulses/revolution may require altering the FPGA code, as there is a timeout on the reset functions to avoid motor burnout.
 
**At this point you can test the motor stages to see if things are functioning as expected.**


    #. 0-5V pulses sent to the PUL+ & PUL- terminals should cause the motors to turn.  The documentation recommends at most 200 kHz and a 50% duty cycle for the signal, but it would be wise to start out at a much lower frequency to avoid issues if a motor stalls.
    #. A DC supply can be used to set the direction via the DIR+ & DIR- terminals
    #. If the motor rotates less frequently than expected, or rotates in the wrong direction, check your connections to the A and B terminals.  If you're scavanging parts, make sure you don't have a unipolar stepper motor because it won't work with this setup.


Finalizing the linear stage
--------------------------------
  #. Mark the center of the acrylic disk
  #. Go to the `File Downoads section of the Pololu site <https://www.pololu.com/product-info-merged/1993>`_ and print the .pdf of the mechanical drawing
  #. Using the template, drill out the holes with a #41 (.0960") bit
  #. Use a #4-40 tap to thread holes in the plate
    - If you have it, use a slightly larger bit to slightly countersink the holes.
  #. Attach the plate to the motor on the gantry plate using the provided set screws

  #. 3D print the feet, center channel, and photodetector holder
  #. Using 3M (?) screws and toggle nuts, mount the feet and center channel to the bottom of the rail.
    * The feet should be towards the far ends and the center channel in the middle.  The channel in the central part should be perpendicular to the direction of the rail.
  #. Using the mounting plates in the kit, temporarily mount the limit switches to either side of the gantry.
    * You'll be adjusting and wiring up the switches later.
  #. Mount the photodetector holder towards the end of the rail with the motor driving the lead screw.  
    * You'll have to tweak this later such that it will be near the edge of the disc when the gantry is homed.
  #. 3D print or laser cut the photodetector holders and assemble them.
  #. Cut the 6" aluminum rail down to size for the space you'll be using.
  #. Place the center channel over the aluminum rail.
  #. Place the photodetector holders over the aluminum rail at equal spacing from the center of the acrylic disc.
    - Note that the setup will still work if this isn't done precisely, but you'll have a bit worse signal to noise.

**At this point, you should have the linear stage complete and be ready to add the Red Pitaya for control & data processing.**


Red Pitaya Hardware setup
--------------------------------
  #. Fabricate a header PCB as detailed in the :ref:`Circuitry Page`
  #. Place the 40 pin headers on the underside (the side that doesn't have the ``Red Pitaya PET Scan Extension`` text) and solder them to the board.
    * Make sure the alignment tabs match up with the Red Pitaya when you do this.  It's difficuly to gracefully recover if you get this wrong.
    * Kapton tape is very useful for temporarily securing parts while you solder.
    * If you're new to soldering, start by tacking just the pins on the edges before working on the rest.  If you solder multiple pins together don't panic, it's quite easy to use a solder sucker or wick to remove the bridge.
  #. Flip the board over and place the resistors and transistors
    * The flat side of the transistors should match the silkscreen on the board
    * The exact resistor values aren't critical; 1-10k should be fine
  #. One at a time, insert the pin headers and solder them onto the board.
    * Take care that they actually lay flat against the board, it is easy to get them tilted.
    * The long tab at the back should always face away from the front edge.
    * If in doubt, check the image on the circuitry page.
    * Optional: counting from the left to right, trim off pins 4 & 5 of the ``LAT_MOTOR`` connector, pins 2 & 3 of the ``ROT_MOTOR`` connector, pin 3 of the ``LAT_ZERO`` connector, and pin 2 of the ``LAT_MAX`` connector.
  #. Using some stranded wire, construct cables that will connect the Red Pitaya to the rest of the system.  You'll probably want 30-50 cm long stretches for this to have space to work with.
    * If you're able to, I'd suggest braiding the wires for each connector together.  It helps keep things organized, untangled, and low-noise.  Plus it acts as strain relief, making it less likely something will be damaged by someone pulling on a cable too hard.
    * The ``LAT_MOTOR`` should have pins 1,2,3, & 6 of the JST header connected and 4 & 5 empty.  The wires will connect to a screw terminal for the motor controller, corresponding to ``DIR+``, ``DIR-``, ``PUL-``, and ``PUL+`` respectively.
    * The ``ROT_MOTOR`` should instead use pins 1,4,5, & 6 to connect to screw screw terminals ``DIR+``, ``DIR-``, ``PUL-``, and ``PUL+``.
    * The ``LAT_ZERO`` pins 1,2 & 4 correspond to ``Vcc``, ``Vout``, and ``Gnd`` respectively.  They should be soldered to a limit switch at the connections labeled ``NO``, ``C``, and ``NC`` respectively.  If you flip power and ground it can be fixed in software easily.
    * The ``LAT_MAX`` uses pins 1,3, & 4 to connect to the other limit switch.
    * The ``ROT_ZERO`` uses all three pins, which are ``Vcc``, ``Vout``, and ``Gnd`` like the other two.  They should connect to their counterparts on the photodetector board, using the digital output ``D0`` for the output.
    * The SMA high-speed inputs to the Red Pitaya should connect to your photomultiplier tubes via 50 Ohm terminators.
    * The high-speed outputs can be connected to a scope via 50 Ohm termination to facilitate troubleshooting later.


High Voltage Power Supply
--------------------------------
WIP


Red Pitaya software setup
--------------------------------
  #. `Download the preconfigured iso file here <https://github.com/UChicagoPhysicsLabs/PositronEmissionTomography/tree/main/Red%20Pitaya/Backend%20Software>`_
  #. Image the Red Pitaya's sd card with the downloaded iso.  Instructions on how to do so are in the `official documentation <https://redpitaya.readthedocs.io/en/latest/quickStart/SDcard/SDcard.html#download-and-install-the-sd-card-image>`_
  #. Insert the SD card, power on the Red Pitaya, and connect it to a computer via Ethernet
     * It may work best to do a direct, point-to-point connection at first.
  #. Connect to your Red Pitaya via the ``rp-xxxxxx.local/`` link, where ``xxxxxx`` stands for the last 6 characters of the MAC address.  See the `documentation <https://redpitaya.readthedocs.io/en/latest/quickStart/connect/connect.html>`_ for more specifics.
  #. Open up Jupyter Notebook (It may be hidden in a subfolder on the second screen if this is a newer image)
  #. Navigate to the ``FPGA_signal_processing`` notebook.


