//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop local 0
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

//label LOOP_START
(LOOP_START)

//push argument 0
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

//push local 0
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

//add
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

//pop local 0	
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

//push argument 0
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

//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

//sub
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

//pop argument 0
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

//push argument 0
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

//ifGoto Exe_2.Analyzer2+_N_static_proxy_6478
@SP
M=M-1
A=M
D=M
@LOOP_START
D;JMP

//push local 0
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

