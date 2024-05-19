###################################################################

# Created by write_sdc on Sat May 18 08:31:09 2024

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_area 0
set_load -pin_load 0.2 [get_ports {result[31]}]
set_load -pin_load 0.2 [get_ports {result[30]}]
set_load -pin_load 0.2 [get_ports {result[29]}]
set_load -pin_load 0.2 [get_ports {result[28]}]
set_load -pin_load 0.2 [get_ports {result[27]}]
set_load -pin_load 0.2 [get_ports {result[26]}]
set_load -pin_load 0.2 [get_ports {result[25]}]
set_load -pin_load 0.2 [get_ports {result[24]}]
set_load -pin_load 0.2 [get_ports {result[23]}]
set_load -pin_load 0.2 [get_ports {result[22]}]
set_load -pin_load 0.2 [get_ports {result[21]}]
set_load -pin_load 0.2 [get_ports {result[20]}]
set_load -pin_load 0.2 [get_ports {result[19]}]
set_load -pin_load 0.2 [get_ports {result[18]}]
set_load -pin_load 0.2 [get_ports {result[17]}]
set_load -pin_load 0.2 [get_ports {result[16]}]
set_load -pin_load 0.2 [get_ports {result[15]}]
set_load -pin_load 0.2 [get_ports {result[14]}]
set_load -pin_load 0.2 [get_ports {result[13]}]
set_load -pin_load 0.2 [get_ports {result[12]}]
set_load -pin_load 0.2 [get_ports {result[11]}]
set_load -pin_load 0.2 [get_ports {result[10]}]
set_load -pin_load 0.2 [get_ports {result[9]}]
set_load -pin_load 0.2 [get_ports {result[8]}]
set_load -pin_load 0.2 [get_ports {result[7]}]
set_load -pin_load 0.2 [get_ports {result[6]}]
set_load -pin_load 0.2 [get_ports {result[5]}]
set_load -pin_load 0.2 [get_ports {result[4]}]
set_load -pin_load 0.2 [get_ports {result[3]}]
set_load -pin_load 0.2 [get_ports {result[2]}]
set_load -pin_load 0.2 [get_ports {result[1]}]
set_load -pin_load 0.2 [get_ports {result[0]}]
set_ideal_network -no_propagate  [get_ports rst_n]
create_clock [get_ports clk]  -period 9.5  -waveform {0 4.75}
set_clock_latency -max 0.95  [get_clocks clk]
set_clock_latency -source 0.95  [get_clocks clk]
set_clock_uncertainty 0.475  [get_clocks clk]
set_clock_transition -max -rise 0.095 [get_clocks clk]
set_clock_transition -max -fall 0.095 [get_clocks clk]
set_clock_transition -min -rise 0.095 [get_clocks clk]
set_clock_transition -min -fall 0.095 [get_clocks clk]
set_false_path   -from [get_ports rst_n]
set_input_delay -clock clk  -max 3.8  [get_ports rst_n]
set_input_delay -clock clk  -min 0  [get_ports rst_n]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[15]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[15]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[14]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[14]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[13]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[13]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[12]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[12]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[11]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[11]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[10]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[10]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[9]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[9]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[8]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[8]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[7]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[7]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[6]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[6]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[5]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[5]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[4]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[4]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[3]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[3]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[2]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[2]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[1]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[1]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_a[0]}]
set_input_delay -clock clk  -min 0  [get_ports {input_a[0]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[15]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[15]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[14]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[14]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[13]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[13]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[12]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[12]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[11]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[11]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[10]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[10]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[9]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[9]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[8]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[8]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[7]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[7]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[6]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[6]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[5]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[5]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[4]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[4]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[3]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[3]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[2]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[2]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[1]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[1]}]
set_input_delay -clock clk  -max 3.8  [get_ports {input_b[0]}]
set_input_delay -clock clk  -min 0  [get_ports {input_b[0]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[31]}]
set_output_delay -clock clk  -min 0  [get_ports {result[31]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[30]}]
set_output_delay -clock clk  -min 0  [get_ports {result[30]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[29]}]
set_output_delay -clock clk  -min 0  [get_ports {result[29]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[28]}]
set_output_delay -clock clk  -min 0  [get_ports {result[28]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[27]}]
set_output_delay -clock clk  -min 0  [get_ports {result[27]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[26]}]
set_output_delay -clock clk  -min 0  [get_ports {result[26]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[25]}]
set_output_delay -clock clk  -min 0  [get_ports {result[25]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[24]}]
set_output_delay -clock clk  -min 0  [get_ports {result[24]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[23]}]
set_output_delay -clock clk  -min 0  [get_ports {result[23]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[22]}]
set_output_delay -clock clk  -min 0  [get_ports {result[22]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[21]}]
set_output_delay -clock clk  -min 0  [get_ports {result[21]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[20]}]
set_output_delay -clock clk  -min 0  [get_ports {result[20]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[19]}]
set_output_delay -clock clk  -min 0  [get_ports {result[19]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[18]}]
set_output_delay -clock clk  -min 0  [get_ports {result[18]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[17]}]
set_output_delay -clock clk  -min 0  [get_ports {result[17]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[16]}]
set_output_delay -clock clk  -min 0  [get_ports {result[16]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[15]}]
set_output_delay -clock clk  -min 0  [get_ports {result[15]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[14]}]
set_output_delay -clock clk  -min 0  [get_ports {result[14]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[13]}]
set_output_delay -clock clk  -min 0  [get_ports {result[13]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[12]}]
set_output_delay -clock clk  -min 0  [get_ports {result[12]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[11]}]
set_output_delay -clock clk  -min 0  [get_ports {result[11]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[10]}]
set_output_delay -clock clk  -min 0  [get_ports {result[10]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[9]}]
set_output_delay -clock clk  -min 0  [get_ports {result[9]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[8]}]
set_output_delay -clock clk  -min 0  [get_ports {result[8]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[7]}]
set_output_delay -clock clk  -min 0  [get_ports {result[7]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[6]}]
set_output_delay -clock clk  -min 0  [get_ports {result[6]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[5]}]
set_output_delay -clock clk  -min 0  [get_ports {result[5]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[4]}]
set_output_delay -clock clk  -min 0  [get_ports {result[4]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[3]}]
set_output_delay -clock clk  -min 0  [get_ports {result[3]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[2]}]
set_output_delay -clock clk  -min 0  [get_ports {result[2]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[1]}]
set_output_delay -clock clk  -min 0  [get_ports {result[1]}]
set_output_delay -clock clk  -max 3.8  [get_ports {result[0]}]
set_output_delay -clock clk  -min 0  [get_ports {result[0]}]
