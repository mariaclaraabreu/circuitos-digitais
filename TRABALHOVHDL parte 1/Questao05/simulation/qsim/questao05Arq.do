onerror {quit -f}
vlib work
vlog -work work questao05Arq.vo
vlog -work work questao05Arq.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.questao05Arq_vlg_vec_tst
vcd file -direction questao05Arq.msim.vcd
vcd add -internal questao05Arq_vlg_vec_tst/*
vcd add -internal questao05Arq_vlg_vec_tst/i1/*
add wave /*
run -all
