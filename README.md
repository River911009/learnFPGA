# learnFPGA

Environment: icarus-verilog on Debian 4.19

Simulate command:
$iverilog -o [testBanch.vvp] [testBanch.v]
$vvp AOI_logic_tb.vvp

Display waveform:
$gtkwave AOI_logic_tb.vcd
