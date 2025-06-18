set ::env(DESIGN_NAME) top
set ::env(VERILOG_FILES) [list \
    $::env(DESIGN_DIR)/src/register_file.v \
    $::env(DESIGN_DIR)/src/alu.v \
    $::env(DESIGN_DIR)/src/top.v \
]
set ::env(TOP_MODULE) top

# Floorplan Settings
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 100 100"
set ::env(CORE_AREA) "10 10 90 90"

# Clock Settings
set ::env(CLOCK_PORT) CLK
set ::env(CLOCK_PERIOD) 10.0
