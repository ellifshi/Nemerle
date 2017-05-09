//Start push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 0

//Start pop local 0
@SP
M=M-1
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop local 0

//Start label LOOP_START
(LOOP_START_BasicLoop)
//End label LOOP_START

//Start push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push argument 0

//Start push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push local 0

//Start add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
//End add

//Start pop local 0	
@SP
M=M-1
@0	
D=A
@LCL
D=M+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop local 0	

//Start push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push argument 0

//Start push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 1

//Start sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
//End sub

//Start pop argument 0
@SP
M=M-1
@0
D=A
@ARG
D=M+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop argument 0

//Start push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push argument 0

//Start ifGoto Exe_2.Analyzer2+_N_static_proxy_6523
@SP
M=M-1
A=M
D=M
@LOOP_START_BasicLoop
D;JMP
//End ifGoto Exe_2.Analyzer2+_N_static_proxy_6523

//Start push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push local 0

//Start push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 0

//Start pop local 0
@SP
M=M-1
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop local 0

//Start label LOOP_START
(LOOP_START_BasicLoop)
//End label LOOP_START

//Start push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push argument 0

//Start push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push local 0

//Start add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
//End add

//Start pop local 0	
@SP
M=M-1
@0	
D=A
@LCL
D=M+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop local 0	

//Start push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push argument 0

//Start push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 1

//Start sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
//End sub

//Start pop argument 0
@SP
M=M-1
@0
D=A
@ARG
D=M+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop argument 0

//Start push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push argument 0

//Start ifGoto Exe_2.Analyzer2+_N_static_proxy_6523
@SP
M=M-1
A=M
D=M
@LOOP_START_BasicLoop
D;JMP
//End ifGoto Exe_2.Analyzer2+_N_static_proxy_6523

//Start push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push local 0

