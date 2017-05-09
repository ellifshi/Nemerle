//Start push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push argument 1

//Start pop pointer 1
@SP
M=M-1
@1
D=A
@3
D=A+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop pointer 1

//Start push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 0

//Start pop that 0
@SP
M=M-1
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop that 0

//Start push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 1

//Start pop that 1
@SP
M=M-1
@1
D=A
@THAT
D=M+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop that 1

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

//Start label MAIN_LOOP_START
(MAIN_LOOP_START)
//End label MAIN_LOOP_START

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

//Start ifGoto Exe_2.Analyzer2+_N_static_proxy_6517
@SP
M=M-1
A=M
D=M
@COMPUTE_ELEMENT
D;JMP
//End ifGoto Exe_2.Analyzer2+_N_static_proxy_6517

//Start goto Exe_2.Analyzer2+_N_static_proxy_6493
@END_PROGRAM
0;JMP
//End goto Exe_2.Analyzer2+_N_static_proxy_6493

//Start label COMPUTE_ELEMENT
(COMPUTE_ELEMENT)
//End label COMPUTE_ELEMENT

//Start push that 0
@0
D=A
@THAT
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push that 0

//Start push that 1
@1
D=A
@THAT
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push that 1

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

//Start pop that 2
@SP
M=M-1
@2
D=A
@THAT
D=M+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop that 2

//Start push pointer 1
@1
D=A
@3
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push pointer 1

//Start push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 1

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

//Start pop pointer 1
@SP
M=M-1
@1
D=A
@3
D=A+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop pointer 1

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

//Start goto Exe_2.Analyzer2+_N_static_proxy_6493
@MAIN_LOOP_START
0;JMP
//End goto Exe_2.Analyzer2+_N_static_proxy_6493

//Start label END_PROGRAM
(END_PROGRAM)
//End label END_PROGRAM

