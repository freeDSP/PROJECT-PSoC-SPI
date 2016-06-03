# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\Lukas Creutzburg\Documents\GitHub\freeDSPPSoC-I2C\PSoC5_SPI_Master_DSP.cydsn\PSoC5_SPI_Master_DSP.cyprj
# Date: Fri, 03 Jun 2016 12:18:48 GMT
#set_units -time ns
create_clock -name {CyILO} -period 10000 -waveform {0 5000} [list [get_pins {ClockBlock/ilo}] [get_pins {ClockBlock/clk_100k}] [get_pins {ClockBlock/clk_1k}] [get_pins {ClockBlock/clk_32k}]]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyPLL_OUT} -period 30.3030303030303 -waveform {0 15.1515151515152} [list [get_pins {ClockBlock/pllout}]]
create_clock -name {CyMASTER_CLK} -period 30.3030303030303 -waveform {0 15.1515151515152} [list [get_pins {ClockBlock/clk_sync}]]
create_generated_clock -name {CyBUS_CLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/clk_bus_glb}]]
create_generated_clock -name {Clock_1} -source [get_pins {ClockBlock/clk_sync}] -edges {1 67 133} -nominal_period 1999.9999999999998 [list [get_pins {ClockBlock/dclk_glb_2}]]
create_generated_clock -name {I2S_Clock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 13 23} [list [get_pins {ClockBlock/dclk_glb_0}]]
create_generated_clock -name {Clock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 45 91} -nominal_period 1375 [list [get_pins {ClockBlock/dclk_glb_1}]]


# Component constraints for C:\Users\Lukas Creutzburg\Documents\GitHub\freeDSPPSoC-I2C\PSoC5_SPI_Master_DSP.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\Lukas Creutzburg\Documents\GitHub\freeDSPPSoC-I2C\PSoC5_SPI_Master_DSP.cydsn\PSoC5_SPI_Master_DSP.cyprj
# Date: Fri, 03 Jun 2016 12:18:41 GMT
