VERILATOR_FLAGS	:= -Wno-WIDTH -Wno-STMTDLY --no-timing --timescale 1ns/1ps -CFLAGS "-std=c++17" --cc

all: compile

compile:
	mkdir -p build
	verilator $(VERILATOR_FLAGS) --lib-create controller_full -Mdir build/full module_comb_decode_full.v 
	verilator $(VERILATOR_FLAGS) --lib-create controller_star -Mdir build/star module_comb_decode_star.v
	$(MAKE) -C build/full -f Vmodule_comb_decode_full.mk
	$(MAKE) -C build/star -f Vmodule_comb_decode_star.mk
	verilator $(VERILATOR_FLAGS) -CFLAGS -DVL_TIME_CONTEXT --trace --exe \
		-LDFLAGS '../build/full/libcontroller_full.a' \
		-LDFLAGS '../build/star/libcontroller_star.a' \
		top.v build/full/controller_full.sv build/star/controller_star.sv sim_main.cpp
	$(MAKE) -C obj_dir -f Vtop.mk
	obj_dir/Vtop +trace

clean:
	rm -rf build obj_dir
