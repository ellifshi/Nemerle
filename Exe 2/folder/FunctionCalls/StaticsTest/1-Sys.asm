//Start function Sys.init 0
@256
D=A
@SP
M=D
@Sys.init
0;JMP
//End function Sys.init 0

//Start push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 6

//Start push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 8

//Start call Class1.set 2
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
@2
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
@Class1.set
1 ; JMP
(Lable_2)
//End call Class1.set 2

//Start pop temp 0
@SP
M=M-1
@0
D=A
@5
D=A+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop temp 0

//Start push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 23

//Start push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 15

//Start call Class2.set 2
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
@2
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
@Class2.set
1 ; JMP
(Lable_3)
//End call Class2.set 2

//Start pop temp 0
@SP
M=M-1
@0
D=A
@5
D=A+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop temp 0

//Start call Class1.get 0
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
@0
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
@Class1.get
1 ; JMP
(Lable_4)
//End call Class1.get 0

//Start call Class2.get 0
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
@0
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
@Class2.get
1 ; JMP
(Lable_5)
//End call Class2.get 0

//Start label WHILE
(WHILE)
//End label WHILE

//Start goto Exe_2.Analyzer2+_N_static_proxy_6493
@WHILE
0;JMP
//End goto Exe_2.Analyzer2+_N_static_proxy_6493

