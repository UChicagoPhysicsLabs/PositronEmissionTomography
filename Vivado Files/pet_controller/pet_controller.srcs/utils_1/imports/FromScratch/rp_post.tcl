set biffile [open "system_wrapper.bif" w+]
put $biffile "all:{ system_wrapper.bit }"
close $biffile
exec bootgen -image system_wrapper.bif -arch zynq -process_bitstream bin -o system_wrapper.bit.bin -w