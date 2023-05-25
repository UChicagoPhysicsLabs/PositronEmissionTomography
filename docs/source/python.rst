Python
=======

Python was chosen as an interfacing language due to our students' prior exposure to it in the form of Jupyter notebooks.  One could easily translate the code into another language, but for this experiment nothing of noteworthy speed needs to be done on the Red Pitaya that isn't accomplished in the FPGA.

The main notebook intended for student use is the 'Command_parser.ipynb' file.  This is designed to be used as a tool by students with no modification of code needed.  Instead, students will run the notebook until the [[[nth]]] cell where they are prompted to upload a command file.  These files are written in a JSON format that describes relevant parameters to be set and then denotes a series of coincidence detection and motor movements.  Examples are provided which demonstrate the basic behavior, but students are required to modify tiles to collect a sufficient dataset.  The three examples `move the platform to the center and scan for 10s <https://github.com/UChicagoPhysicsLabs/PositronEmissionTomography/blob/main/Red%20Pitaya/single_center_scan.json>`_, `perform a single linear scan <https://github.com/UChicagoPhysicsLabs/PositronEmissionTomography/blob/main/Red%20Pitaya/linearscan.json>`_, and `perform three scans at 0, 545, and 90 degrees <https://github.com/UChicagoPhysicsLabs/PositronEmissionTomography/blob/main/Red%20Pitaya/three.json>`_

TODO: SCRIPTING LANGUAGE DESCRIPTION
The scripting language has only a few commands, which are brefly described below:

.. list-table:: Scripting Language
    :widths: 10 20 10 10
    :header-rows: 1

    * - Command Name
      - Description
      - Arguments
      - Accepted Values
    * - ResetLateral
      - Moves the platform to the zero position of the linear stage.  Will time out if an excessive amount of time is taken to prevent motor damage if the sensor fails.
      - none
      - 
    * - ResetRotation
      - Rotates the platform until the zero angular position is triggered twice.  Will only work after a lateral reset.  Also times out if operation takes too long.
      - none
      -
    * - Threshold
      - Sets the upper/lower pulse detection threshold in ADC units.  
      - ``Channel``, ``Kind``, ``Value``
      - 1 for the first channel, 2 for the second. \n ``lower`` for the threshold closer to 0V, ``upper`` for the higher threshold.  \n ``Value`` in 14-bit ADC units.  8192 is approximately 0V.
    * - Offset
      - Sets an offset for what ADC value is considered to be 0V.  Currently not impemented fully
      - ``Channel``, ``Value``
      - 1 for the first channel, 2 for the second. \n ``Value`` in ADC bits.
    * - Move
      - Moves the unit laterally
      - ``Dir``, ``Dist``
      - ``Dir`` = 0 to move towards the zero-point, anything else to advance. \n ``Dist`` is in units of motor pulses, the actual distance will depend on the configuration of the motor controller.
    * - Rotate
      - Rotates the platform
      - ``Dir``, ``Dist``
      - ``Dir``= 0 moves clockwise, anything else is counter-clockwise. \n ``Dist`` is in units of motor pulses, and thus depends on the motor controller configuration.
    * - Scan
      - Counts coincidences between the two detectors
      - ``Time``
      - The amount of time (in seconds) that coincidences are counted for.  Note that there may be a bug where times longer than 34 seconds (requiring more than 32 bits to represent) may not register correctly.  Make sure you test before using.
    * - Loop
      - Executes the listed commands sequentially a number of times.
      - ``Times``, ``List``
      - ``Times`` is the number of loops to perform. \n ``List`` is an array of other valid commands.  Note that the entire list must be enclosed in square brackets.

For the instructor, you may need to test and diagnose issues with your apparatus at some point.  To that end, a diagnostic tool Jupyter notebook is provided here []

This notebook acts as a GUI to access the FPGA memory registers that control the apparatus.  It can be used to see a live status of the inner variables such as the current ADC outputs, and a menu at the bottom lets you select a number of signals to send to the Red Pitaya's outputs for viewing on an oscilloscope.  

TODO: Ennumerate options

Of particular use is to use the 'both thresholds' option while passing a raw PMT signal through the apparatus.  This allows you to compare your current acceptance thresholds to the actual signal, and is essential to filter out noise pulses.  Another useful option is the [NAME] pass-through option, which forwards pulses only if they meet the coincidence detection parameters.  Combined with a pulse height analyzer, this can be used to methodically bracket in the discriminator settings on the 511 keV gammas only.  This can either be done ahead of time and set for students in the script files, or students can be asked to figure out the thresholding on their own if you have the time and inclination.


The third Python notebook is intended not to run on the Red Pitaya but on a student's computer.  [NAME] walks the user through how the data from the apparatus is taken and processed to create a 2d map of positron emitters.  It offers both a very crude algebreic reconstruction algorithm, prevalent in the 60s and 70s era, as well as a more sophisticated Radon transform used in modern imaging.  Depending on your needs you might choose to truncate the notebook or remove steps to allow students to work through the reasoning themselves.