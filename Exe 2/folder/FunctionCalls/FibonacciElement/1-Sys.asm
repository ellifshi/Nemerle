//Start function Sys.init 0
@256
D=A
@SP
M=D
//End function Sys.init 0

//Start push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 4

//Start call Main.fibonacci 1
LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0 ; JMP
(Lable_1)
//End call Main.fibonacci 1

//Start label WHILE
(WHILE_1-Sys)
//End label WHILE

//Start goto Exe_2.Analyzer2+_N_static_proxy_6495
@WHILE_1-Sys
0;JMP
//End goto Exe_2.Analyzer2+_N_static_proxy_6495

