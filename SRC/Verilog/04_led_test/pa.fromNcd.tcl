
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name led_test -dir "C:/Users/juanj/sources/AX309/SRC/Verilog/04_led_test/planAhead_run_2" -part xc6slx9ftg256-2
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/Users/juanj/sources/AX309/SRC/Verilog/04_led_test/led_test.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/juanj/sources/AX309/SRC/Verilog/04_led_test} }
set_property target_constrs_file "led_test.ucf" [current_fileset -constrset]
add_files [list {led_test.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "C:/Users/juanj/sources/AX309/SRC/Verilog/04_led_test/led_test.xdl"
if {[catch {read_twx -name results_1 -file "C:/Users/juanj/sources/AX309/SRC/Verilog/04_led_test/led_test.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/Users/juanj/sources/AX309/SRC/Verilog/04_led_test/led_test.twx\": $eInfo"
}
