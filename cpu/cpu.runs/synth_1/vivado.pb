
u
Command: %s
53*	vivadotcl2D
0synth_design -top datapath -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
65082default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
datapath2default:default2
 2default:default2B
,V:/cpu/cpu/cpu.srcs/sources_1/new/datapath.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
not_gate2default:default2
 2default:default2B
,V:/cpu/cpu/cpu.srcs/sources_1/new/not_gate.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
not_gate2default:default2
 2default:default2
12default:default2
12default:default2B
,V:/cpu/cpu/cpu.srcs/sources_1/new/not_gate.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
program_counter2default:default2
 2default:default2I
3V:/cpu/cpu/cpu.srcs/sources_1/new/program_counter.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
program_counter2default:default2
 2default:default2
22default:default2
12default:default2I
3V:/cpu/cpu/cpu.srcs/sources_1/new/program_counter.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
pc_adder2default:default2
 2default:default2B
,V:/cpu/cpu/cpu.srcs/sources_1/new/pc_adder.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pc_adder2default:default2
 2default:default2
32default:default2
12default:default2B
,V:/cpu/cpu/cpu.srcs/sources_1/new/pc_adder.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
instruction_memory2default:default2
 2default:default2L
6V:/cpu/cpu/cpu.srcs/sources_1/new/instruction_memory.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
instruction_memory2default:default2
 2default:default2
42default:default2
12default:default2L
6V:/cpu/cpu/cpu.srcs/sources_1/new/instruction_memory.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
ifid_pipeline_register2default:default2
 2default:default2P
:V:/cpu/cpu/cpu.srcs/sources_1/new/ifid_pipeline_register.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
ifid_pipeline_register2default:default2
 2default:default2
52default:default2
12default:default2P
:V:/cpu/cpu/cpu.srcs/sources_1/new/ifid_pipeline_register.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
control_unit2default:default2
 2default:default2F
0V:/cpu/cpu/cpu.srcs/sources_1/new/control_unit.v2default:default2
232default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2F
0V:/cpu/cpu/cpu.srcs/sources_1/new/control_unit.v2default:default2
482default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2F
0V:/cpu/cpu/cpu.srcs/sources_1/new/control_unit.v2default:default2
452default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
control_unit2default:default2
 2default:default2
62default:default2
12default:default2F
0V:/cpu/cpu/cpu.srcs/sources_1/new/control_unit.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	fwd_a_mux2default:default2
 2default:default2C
-V:/cpu/cpu/cpu.srcs/sources_1/new/fwd_a_mux.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	fwd_a_mux2default:default2
 2default:default2
72default:default2
12default:default2C
-V:/cpu/cpu/cpu.srcs/sources_1/new/fwd_a_mux.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	fwd_b_mux2default:default2
 2default:default2C
-V:/cpu/cpu/cpu.srcs/sources_1/new/fwd_b_mux.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	fwd_b_mux2default:default2
 2default:default2
82default:default2
12default:default2C
-V:/cpu/cpu/cpu.srcs/sources_1/new/fwd_b_mux.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
regrt_multiplexer2default:default2
 2default:default2K
5V:/cpu/cpu/cpu.srcs/sources_1/new/regrt_multiplexer.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
regrt_multiplexer2default:default2
 2default:default2
92default:default2
12default:default2K
5V:/cpu/cpu/cpu.srcs/sources_1/new/regrt_multiplexer.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
register_file2default:default2
 2default:default2G
1V:/cpu/cpu/cpu.srcs/sources_1/new/register_file.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
register_file2default:default2
 2default:default2
102default:default2
12default:default2G
1V:/cpu/cpu/cpu.srcs/sources_1/new/register_file.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
immediate_extender2default:default2
 2default:default2L
6V:/cpu/cpu/cpu.srcs/sources_1/new/immediate_extender.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
immediate_extender2default:default2
 2default:default2
112default:default2
12default:default2L
6V:/cpu/cpu/cpu.srcs/sources_1/new/immediate_extender.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
idexe_pipeline_register2default:default2
 2default:default2Q
;V:/cpu/cpu/cpu.srcs/sources_1/new/idexe_pipeline_register.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
idexe_pipeline_register2default:default2
 2default:default2
122default:default2
12default:default2Q
;V:/cpu/cpu/cpu.srcs/sources_1/new/idexe_pipeline_register.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu_mux2default:default2
 2default:default2A
+V:/cpu/cpu/cpu.srcs/sources_1/new/alu_mux.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu_mux2default:default2
 2default:default2
132default:default2
12default:default2A
+V:/cpu/cpu/cpu.srcs/sources_1/new/alu_mux.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2=
'V:/cpu/cpu/cpu.srcs/sources_1/new/alu.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
142default:default2
12default:default2=
'V:/cpu/cpu/cpu.srcs/sources_1/new/alu.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
exmem_pipeline_register2default:default2
 2default:default2Q
;V:/cpu/cpu/cpu.srcs/sources_1/new/exmem_pipeline_register.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
exmem_pipeline_register2default:default2
 2default:default2
152default:default2
12default:default2Q
;V:/cpu/cpu/cpu.srcs/sources_1/new/exmem_pipeline_register.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
data_memory2default:default2
 2default:default2E
/V:/cpu/cpu/cpu.srcs/sources_1/new/data_memory.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_memory2default:default2
 2default:default2
162default:default2
12default:default2E
/V:/cpu/cpu/cpu.srcs/sources_1/new/data_memory.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
memwb_pipeline_register2default:default2
 2default:default2Q
;V:/cpu/cpu/cpu.srcs/sources_1/new/memwb_pipeline_register.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
memwb_pipeline_register2default:default2
 2default:default2
172default:default2
12default:default2Q
;V:/cpu/cpu/cpu.srcs/sources_1/new/memwb_pipeline_register.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
writeback_mux2default:default2
 2default:default2G
1V:/cpu/cpu/cpu.srcs/sources_1/new/writeback_mux.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
writeback_mux2default:default2
 2default:default2
182default:default2
12default:default2G
1V:/cpu/cpu/cpu.srcs/sources_1/new/writeback_mux.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
datapath2default:default2
 2default:default2
192default:default2
12default:default2B
,V:/cpu/cpu/cpu.srcs/sources_1/new/datapath.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
!inferring latch for variable '%s'327*oasys2
wreg_reg2default:default2F
0V:/cpu/cpu/cpu.srcs/sources_1/new/control_unit.v2default:default2
512default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	m2reg_reg2default:default2F
0V:/cpu/cpu/cpu.srcs/sources_1/new/control_unit.v2default:default2
522default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
wmem_reg2default:default2F
0V:/cpu/cpu/cpu.srcs/sources_1/new/control_unit.v2default:default2
532default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
aluc_reg2default:default2F
0V:/cpu/cpu/cpu.srcs/sources_1/new/control_unit.v2default:default2
542default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2#
fwda_output_reg2default:default2C
-V:/cpu/cpu/cpu.srcs/sources_1/new/fwd_a_mux.v2default:default2
332default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2#
fwdb_output_reg2default:default2C
-V:/cpu/cpu/cpu.srcs/sources_1/new/fwd_b_mux.v2default:default2
342default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
dest_reg_reg2default:default2K
5V:/cpu/cpu/cpu.srcs/sources_1/new/regrt_multiplexer.v2default:default2
312default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
b_reg2default:default2A
+V:/cpu/cpu/cpu.srcs/sources_1/new/alu_mux.v2default:default2
322default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
r_reg2default:default2=
'V:/cpu/cpu/cpu.srcs/sources_1/new/alu.v2default:default2
312default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

wbData_reg2default:default2G
1V:/cpu/cpu/cpu.srcs/sources_1/new/writeback_mux.v2default:default2
312default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2:
&"datapath/register_file/registers_reg"2default:defaultZ8-3971h px? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM register_file/registers_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM register_file/registers_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2:
&"datapath/register_file/registers_reg"2default:defaultZ8-3971h px? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM register_file/registers_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:22 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | RTL Object             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|datapath    | data_memory/memory_reg | 0 K x 32(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:22 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!
Block RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Object             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|datapath    | data_memory/memory_reg | 0 K x 32(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
data_memory/memory_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
data_memory/memory_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
register_file/registers_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
register_file/registers_reg_22default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:22 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |     9|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |     4|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |    37|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |    37|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |     1|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |     2|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |    68|
2default:defaulth px? 
F
%s*synth2.
|9     |RAMB18E1 |     3|
2default:defaulth px? 
F
%s*synth2.
|10    |FDRE     |   184|
2default:defaulth px? 
F
%s*synth2.
|11    |LD       |     1|
2default:defaulth px? 
F
%s*synth2.
|12    |IBUF     |     1|
2default:defaulth px? 
F
%s*synth2.
|13    |OBUF     |    71|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
p
%s
*synth2X
D+------+--------------------------+------------------------+------+
2default:defaulth p
x
? 
p
%s
*synth2X
D|      |Instance                  |Module                  |Cells |
2default:defaulth p
x
? 
p
%s
*synth2X
D+------+--------------------------+------------------------+------+
2default:defaulth p
x
? 
p
%s
*synth2X
D|1     |top                       |                        |   419|
2default:defaulth p
x
? 
p
%s
*synth2X
D|2     |  data_memory             |data_memory             |     1|
2default:defaulth p
x
? 
p
%s
*synth2X
D|3     |  alu                     |alu                     |     8|
2default:defaulth p
x
? 
p
%s
*synth2X
D|4     |  control_unit            |control_unit            |     1|
2default:defaulth p
x
? 
p
%s
*synth2X
D|5     |  exmem_pipeline_register |exmem_pipeline_register |   102|
2default:defaulth p
x
? 
p
%s
*synth2X
D|6     |  idexe_pipeline_register |idexe_pipeline_register |   108|
2default:defaulth p
x
? 
p
%s
*synth2X
D|7     |  ifid_pipeline_register  |ifid_pipeline_register  |    10|
2default:defaulth p
x
? 
p
%s
*synth2X
D|8     |  memwb_pipeline_register |memwb_pipeline_register |    68|
2default:defaulth p
x
? 
p
%s
*synth2X
D|9     |  program_counter         |program_counter         |    13|
2default:defaulth p
x
? 
p
%s
*synth2X
D|10    |  register_file           |register_file           |     2|
2default:defaulth p
x
? 
p
%s
*synth2X
D|11    |  writeback_mux           |writeback_mux           |    32|
2default:defaulth p
x
? 
p
%s
*synth2X
D+------+--------------------------+------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 10 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:15 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.766 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
1209.7662default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
132default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
22default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1209.7662default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 1 instances were transformed.
  LD => LDCE: 1 instance 
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
efbcfc072default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
102default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:172default:default2
00:00:282default:default2
1209.7662default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2<
(V:/cpu/cpu/cpu.runs/synth_1/datapath.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file datapath_utilization_synth.rpt -pb datapath_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat May  7 14:53:24 20222default:defaultZ17-206h px? 


End Record