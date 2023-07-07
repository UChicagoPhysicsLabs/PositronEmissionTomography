
Hardware
==========

There are numerous pieces of hardware that interconnect to create the PET scan apparatus.  At a minimum, a pair of scintillation detectors sensitive to 511 keV gammas are needed.  We include schematics for a +1kV power supply that is capable of powering some common NaI(TI) scintillators coupled to PhotoMultiplier Tubes (PMTs).  A screw-driven linear stage is used to move a sample between the paired detectors, with an additional rotation stage on top to allow for collecting of coincidence rate versus linear position and angle data.  A pair of 3d printed stands are provided that will work with 59mm diameter PMTs, but any reasonably stable implementation should be fine.  Several more 3d printed parts are provided which serve to lift the linear stage up slightly, provide support, and hold an optical sensor used for reset detection.

This setup uses a pair of stepper motors for positioning samples, each of which is managed by a DM542T stepper control unit.  Both stepper controllers are powered by a dedicated DC power supply, though they could be powered instead by a benchtop supply with sufficient current capacity.  

Three sensors are used here, two that help reset the sample to a known position and one which acts as an endstop to shut down the motor if the linear stage is driven too far.  A pair of microswitches [photo] are attached to the aluminum extrusion that houses the linear stage approximately [distance] apart, and the starting lateral position is also coincident with an optical detector used in the rotational zeroing algorithm.  Note that this could be replaced with any device that runs on +- 3.3V and that outputs a 3.3V logic level.

**Building the device **

The linear stage has assembly instructions included if I remember correctly, but there are also video instructions `online here <https://www.youtube.com/watch?v=OKe5Pa23JrI>`_.

After the stage is built with one stepper attached to the screw drive, the other should be mounted to the plate vertically, so as to control the rotation stage.  todo:pic  The 6" acrylic disk will need to be drilled out with 4/40 sized holes to accomidate the shaft hub, which will subsequently be attached to the motor.

The motors are wired such that black and green wires correspond to the ``A+`` and ``A-`` connections, and the red and blue wires correspond to the ``B+`` and ``B-`` connections.  These should be connected to the motor control unit via the included screw terminals.  Take care that the wires are out of the way of any moving parts, the last thing you want is for the system to destroy itself.

You will need some miscelaneous stranded wire to make the connections between the Red Pitaya and the motor controler units.  Shown below are the connectors I used for the lateral and rotational connectors, respectively.  [[TODO:pic]]

After this, you will need to make connectors for the three sensor units.  Shown below are the lateral zero, lateral max, and rotational zero connections. [[TODO: pic]]

Note that all of these connections are using Molex mini-latch connectors, which are directional.  This, combined with using a subset of the pins on each connector, helps ensure that cables can't be accidentally jammed into the wrong recepticle.  


