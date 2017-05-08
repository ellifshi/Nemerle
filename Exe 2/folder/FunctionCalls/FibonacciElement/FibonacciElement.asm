//Start push constant Lable_1
@Lable_1
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant Lable_1

//Start push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 4

//Start push constant Lable_2
@Lable_2
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant Lable_2

//Start label WHILE
(WHILE)
//End label WHILE

//Start goto Exe_2.Analyzer2+_N_static_proxy_6459
@WHILE
0;JMP
//End goto Exe_2.Analyzer2+_N_static_proxy_6459

//Start function Main.fibonacci 0
(Main.fibonacci)
//End  function Main.fibonacci 0

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

//Start ifGoto Exe_2.Analyzer2+_N_static_proxy_6483
@SP
M=M-1
A=M
D=M
@IF_TRUE
D;JMP
//End ifGoto Exe_2.Analyzer2+_N_static_proxy_6483

//Start goto Exe_2.Analyzer2+_N_static_proxy_6459
@IF_FALSE
0;JMP
//End goto Exe_2.Analyzer2+_N_static_proxy_6459

//Start label IF_TRUE
(IF_TRUE)
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

//Start label IF_FALSE
(IF_FALSE)
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

//Start push constant Lable_6
@Lable_6
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant Lable_6

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

//Start push constant Lable_7
@Lable_7
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant Lable_7

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

