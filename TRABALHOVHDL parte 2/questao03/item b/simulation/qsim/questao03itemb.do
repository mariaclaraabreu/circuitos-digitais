onerror {quit -f}
vlib work
vlog -work work questao03itemb.vo
vlog -work work questao03itemb.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.questao03itemb_vlg_vec_tst
vcd file -direction questao03itemb.msim.vcd
vcd add -internal questao03itemb_vlg_vec_tst/*
vcd add -internal questao03itemb_vlg_vec_tst/i1/*
add wave /*
run -all
