//Start function Class2.set 0
(Class2.set)
//End function Class2.set 0

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

//Start pop static 0
@SP
M=M-1
@0
D=A
@16
D=A+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop static 0

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

//Start pop static 1
@SP
M=M-1
@1
D=A
@16
D=A+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop static 1

//Start push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//End push constant 0

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
1 ; JMP
//End returnn

//Start function Class2.get 0
(Class2.get)
//End function Class2.get 0

//Start push static 0
@0
D=A
@16
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push static 0

//Start push static 1
@1
D=A
@16
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push static 1

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
1 ; JMP
//End returnn

