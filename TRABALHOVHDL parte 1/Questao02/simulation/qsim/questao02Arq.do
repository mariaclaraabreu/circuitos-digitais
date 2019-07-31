onerror {quit -f}
vlib work
vlog -work work questao02Arq.vo
vlog -work work questao02Arq.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.questao02Arq_vlg_vec_tst
vcd file -direction questao02Arq.msim.vcd
vcd add -internal questao02Arq_vlg_vec_tst/*
vcd add -internal questao02Arq_vlg_vec_tst/i1/*
add wave /*
run -all
