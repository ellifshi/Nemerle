//Start function Main.fibonacci 0
(Main.fibonacci)
//End function Main.fibonacci 0

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

//Start push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 2

//Start lt
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D-A
@Label_0
D ; JGT
@Label_1
D=0 ; JEQ
(Label_0)
D=-1
(Label_1)
@SP
A=M
M=D
@SP
M=M+1
//End lt

//Start ifGoto Exe_2.Analyzer2+_N_static_proxy_6523
@SP
M=M-1
A=M
D=M
@IF_TRUE_Main
D;JMP
//End ifGoto Exe_2.Analyzer2+_N_static_proxy_6523

//Start goto Exe_2.Analyzer2+_N_static_proxy_6495
@IF_FALSE_Main
0;JMP
//End goto Exe_2.Analyzer2+_N_static_proxy_6495

//Start label IF_TRUE
(IF_TRUE_Main)
//End label IF_TRUE

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

//Start returnn
@LCL
D=M
@5
A=D-A
D=M
@R14
M=D
@ARG
D=M+1
@SP
M=D
@LCL
D=M
@1
A=D-A
D=M
@THAT
M=D
@LCL
D=M
@2
A=D-A
D=M
@THIS
M=D
@LCL
D=M
@3
A=D-A
D=M
@ARG
M=D
@LCL
D=M
@4
A=D-A
D=M
@LCL
M=D
@R14
A=M
0 ; JMP
//End returnn

//Start label IF_FALSE
(IF_FALSE_Main)
//End label IF_FALSE

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

//Start push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 2

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
(Lable_8)
//End call Main.fibonacci 1

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
(Lable_9)
//End call Main.fibonacci 1

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

//Start returnn
@LCL
D=M
@5
A=D-A
D=M
@R14
M=D
@ARG
D=M+1
@SP
M=D
@LCL
D=M
@1
A=D-A
D=M
@THAT
M=D
@LCL
D=M
@2
A=D-A
D=M
@THIS
M=D
@LCL
D=M
@3
A=D-A
D=M
@ARG
M=D
@LCL
D=M
@4
A=D-A
D=M
@LCL
M=D
@R14
A=M
0 ; JMP
//End returnn

