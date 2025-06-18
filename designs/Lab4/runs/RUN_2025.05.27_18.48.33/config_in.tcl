# config.tcl for Lab4 ALU/RegisterFile project

set ::env(DESIGN_NAME) Lab4
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]

set ::env(TOP_MODULE) testbench  ;# Or change to "register_file" if doing layout on just that

# Floorplan settings (arbitrary values for now)
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 100 100"
set ::env(CORE_AREA) "10 10 90 90"

# Clock (skip if design is not synthesized for layout)
set ::env(CLOCK_PORT) CLK
set ::env(CLOCK_PERIOD) 10.0
