set ::env(DESIGN_NAME) ZeroToFiveCounter
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/main.v]
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_PERIOD) "10.0"

set ::env(FP_PDN_MULTILAYER) 0
set ::env(POWER_PINS) 0
set ::env(DIE_AREA) "0 0 400 400"
set ::env(CORE_AREA) "40 40 360 360"
set ::env(CORE_UTILIZATION) 30
set ::env(PL_TARGET_DENSITY) 0.35
set ::env(FP_CORE_UTIL) 25
