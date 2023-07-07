Software
##############

There are several software layers that work together to make this experiment possible.  At the lowest level, there is the FPGA bitstream that configures the logic gates used for processing PhotoMultiplier Tube (PMT) signals.  Currently Viviado is used to design and synthesize the code for the FPGA, with much of the code written in the Verilog HDL.

Jupyter notebooks are used to facilitate communication between the FPGA and the Red Pitaya's Linux side.  There are several included, from the student-facing command parser to the diagnostic tools that can be used to troubleshoot low-level issues.

After data are gathered, another Jupyter notebook is used to facilitate processing of coincidences into a two-dimensional reconstruction of positron emitter intensities.  As the data files are .csv formatted, Matlab or Excel could be used equally well for processing if one wished.

There is one final convinience piece of software used, which is a linux shell script that is to be run on a computer with continuous uptime.  Its purpose is to poll the Red Pitaya once an hour and save all new data files to a location that is easy for students to access, removing the need for students to remotely access the device.