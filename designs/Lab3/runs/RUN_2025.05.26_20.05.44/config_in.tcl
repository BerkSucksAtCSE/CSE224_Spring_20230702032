set ::env(DESIGN_NAME) ZeroToFiveCounter
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/main.v]
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_PERIOD) "10.0"

set ::env(FP_PDN_MULTILAYER) 0
set ::env(POWER_PINS) 0
set ::env(DIE_AREA) "0 0 200 200"
set ::env(CORE_AREA) "20 20 180 180"
set ::env(CORE_UTILIZATION) 30