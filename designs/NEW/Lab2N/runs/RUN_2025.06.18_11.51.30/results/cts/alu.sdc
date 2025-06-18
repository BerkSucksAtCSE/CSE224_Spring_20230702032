###############################################################################
# Created by write_sdc
# Wed Jun 18 11:51:41 2025
###############################################################################
current_design alu
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[7]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[7]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {result[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {result[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {result[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {result[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {result[4]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {result[5]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {result[6]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {result[7]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {result[7]}]
set_load -pin_load 0.0334 [get_ports {result[6]}]
set_load -pin_load 0.0334 [get_ports {result[5]}]
set_load -pin_load 0.0334 [get_ports {result[4]}]
set_load -pin_load 0.0334 [get_ports {result[3]}]
set_load -pin_load 0.0334 [get_ports {result[2]}]
set_load -pin_load 0.0334 [get_ports {result[1]}]
set_load -pin_load 0.0334 [get_ports {result[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sel[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sel[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
