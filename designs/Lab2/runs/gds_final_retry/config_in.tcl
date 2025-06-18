set ::env(DESIGN_NAME) lab2
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]

# Saat sinyali kullanmıyoruz, ALU combinational olduğu için bunlar devre dışı
#set ::env(CLOCK_PORT) "clk"
#set ::env(CLOCK_PERIOD) 10.0

# Simülasyonla uğraşma
set ::env(RUN_LINTER) 0
set ::env(RUN_SIMULATION) 0
