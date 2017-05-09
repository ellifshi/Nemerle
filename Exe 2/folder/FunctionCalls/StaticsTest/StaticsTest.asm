//Start of initializing
@256
D=A
@SP
M=D

@300
D=A
@LCL
M=D

@400
D=A
@ARG
M=D

@3000
D=A
@THIS
M=D

@3010
D=A
@THAT
M=D
//End of initializing

//Start call Sys.init 0
@Lable_Sys1  //start push return address
D=A
@SP
AM=M+1
A=A-1
M=D  //finish push return address

@LCL  //Push LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG  //Push ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS  //Push THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT  //Push THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@0  //change the args to call args, mean that ARG = SP-n-5
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP  //chnage the lcl to cal lcl mean that LCL=SP
D=M
@LCL
M=D
@Sys.init  //goto f
0;JMP
(Lable_Sys1)
//End call Sys.init 0

//Start function Sys.init 0
(Sys.init)
//End function Sys.init 0

//Start push constant 6
@6
D=A
@SP  // the segment equal to constant
A=M
M=D
@SP
M=M+1
//End push constant 6

//Start push constant 8
@8
D=A
@SP  // the segment equal to constant
A=M
M=D
@SP
M=M+1
//End push constant 8

//Start call Class1.set 2
@Lable_Sys3  //start push return address
D=A
@SP
AM=M+1
A=A-1
M=D  //finish push return address

@LCL  //Push LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG  //Push ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS  //Push THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT  //Push THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@2  //change the args to call args, mean that ARG = SP-n-5
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP  //chnage the lcl to cal lcl mean that LCL=SP
D=M
@LCL
M=D
@Class1.set  //goto f
0;JMP
(Lable_Sys3)
//End call Class1.set 2

//Start pop temp 0
@SP
M=M-1
@0
D=A
@5  //the segment equal to temp
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
@SP  // the segment equal to constant
A=M
M=D
@SP
M=M+1
//End push constant 23

//Start push constant 15
@15
D=A
@SP  // the segment equal to constant
A=M
M=D
@SP
M=M+1
//End push constant 15

//Start call Class2.set 2
@Lable_Sys5  //start push return address
D=A
@SP
AM=M+1
A=A-1
M=D  //finish push return address

@LCL  //Push LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG  //Push ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS  //Push THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT  //Push THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@2  //change the args to call args, mean that ARG = SP-n-5
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP  //chnage the lcl to cal lcl mean that LCL=SP
D=M
@LCL
M=D
@Class2.set  //goto f
0;JMP
(Lable_Sys5)
//End call Class2.set 2

//Start pop temp 0
@SP
M=M-1
@0
D=A
@5  //the segment equal to temp
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
@Lable_Sys7  //start push return address
D=A
@SP
AM=M+1
A=A-1
M=D  //finish push return address

@LCL  //Push LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG  //Push ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS  //Push THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT  //Push THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@0  //change the args to call args, mean that ARG = SP-n-5
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP  //chnage the lcl to cal lcl mean that LCL=SP
D=M
@LCL
M=D
@Class1.get  //goto f
0;JMP
(Lable_Sys7)
//End call Class1.get 0

//Start call Class2.get 0
@Lable_Sys9  //start push return address
D=A
@SP
AM=M+1
A=A-1
M=D  //finish push return address

@LCL  //Push LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG  //Push ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS  //Push THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT  //Push THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@0  //change the args to call args, mean that ARG = SP-n-5
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP  //chnage the lcl to cal lcl mean that LCL=SP
D=M
@LCL
M=D
@Class2.get  //goto f
0;JMP
(Lable_Sys9)
//End call Class2.get 0

//Start label WHILE
(WHILE_Sys)
//End label WHILE

//Start goto WHILE_Sys
@WHILE_Sys
0;JMP
//End goto WHILE_Sys

//Start function Class1.set 0
(Class1.set)
//End function Class1.set 0

//Start push argument 0
@0
D=A
@ARG  //the segment equal to ARG
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
@Class1.0  //the segment equal to static
D=A
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
@ARG  //the segment equal to ARG
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
@Class1.1  //the segment equal to static
D=A
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
@SP  // the segment equal to constant
A=M
M=D
@SP
M=M+1
//End push constant 0

//Start returnn
@LCL  //RET=* (FRAME -5) put the return addrass in a temp (FRAME)
D=M
@5
A=D-A
D=M
@R14
M=D
@SP //*ARS =pop(), reposition the return value for the caller
AM=M-1
D=M
@ARG
A=M
M=D
@ARG //SP = ARG+1. restore SP of the caller
D=M+1
@SP
M=D
@LCL //THAT =* (FRAME-1) restore that of the caller
D=M
@1
A=D-A
D=M
@THAT
M=D
@LCL //THIS =* (FRAME-2) restore THIS of the caller
D=M
@2
A=D-A
D=M
@THIS
M=D
@LCL //ARG =* (FRAME-3) restore ARG of the caller
D=M
@3
A=D-A
D=M
@ARG
M=D
@LCL //LCL =* (FRAME-4) restore LCL of the caller
D=M
@4
A=D-A
D=M
@LCL
M=D
@R14 //goto ret. jump to return address, in the caller cide
A=M
0;JMP
//End returnn

//Start function Class1.get 0
(Class1.get)
//End function Class1.get 0

//Start push static 0
@0
D=A
@Class1.0  //the segment equal to static
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
@Class1.1  //the segment equal to static
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push static 1

//Start sub
@SP  //push first val to d
M=M-1
A=M
D=M
@SP  //push second val to a
M=M-1
A=M
A=M
D=A-D  //compute
@SP   //push to stack
A=M
M=D
@SP
M=M+1
//End sub

//Start returnn
@LCL  //RET=* (FRAME -5) put the return addrass in a temp (FRAME)
D=M
@5
A=D-A
D=M
@R14
M=D
@SP //*ARS =pop(), reposition the return value for the caller
AM=M-1
D=M
@ARG
A=M
M=D
@ARG //SP = ARG+1. restore SP of the caller
D=M+1
@SP
M=D
@LCL //THAT =* (FRAME-1) restore that of the caller
D=M
@1
A=D-A
D=M
@THAT
M=D
@LCL //THIS =* (FRAME-2) restore THIS of the caller
D=M
@2
A=D-A
D=M
@THIS
M=D
@LCL //ARG =* (FRAME-3) restore ARG of the caller
D=M
@3
A=D-A
D=M
@ARG
M=D
@LCL //LCL =* (FRAME-4) restore LCL of the caller
D=M
@4
A=D-A
D=M
@LCL
M=D
@R14 //goto ret. jump to return address, in the caller cide
A=M
0;JMP
//End returnn

//Start function Class2.set 0
(Class2.set)
//End function Class2.set 0

//Start push argument 0
@0
D=A
@ARG  //the segment equal to ARG
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
@Class2.0  //the segment equal to static
D=A
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
@ARG  //the segment equal to ARG
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
@Class2.1  //the segment equal to static
D=A
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
@SP  // the segment equal to constant
A=M
M=D
@SP
M=M+1
//End push constant 0

//Start returnn
@LCL  //RET=* (FRAME -5) put the return addrass in a temp (FRAME)
D=M
@5
A=D-A
D=M
@R14
M=D
@SP //*ARS =pop(), reposition the return value for the caller
AM=M-1
D=M
@ARG
A=M
M=D
@ARG //SP = ARG+1. restore SP of the caller
D=M+1
@SP
M=D
@LCL //THAT =* (FRAME-1) restore that of the caller
D=M
@1
A=D-A
D=M
@THAT
M=D
@LCL //THIS =* (FRAME-2) restore THIS of the caller
D=M
@2
A=D-A
D=M
@THIS
M=D
@LCL //ARG =* (FRAME-3) restore ARG of the caller
D=M
@3
A=D-A
D=M
@ARG
M=D
@LCL //LCL =* (FRAME-4) restore LCL of the caller
D=M
@4
A=D-A
D=M
@LCL
M=D
@R14 //goto ret. jump to return address, in the caller cide
A=M
0;JMP
//End returnn

//Start function Class2.get 0
(Class2.get)
//End function Class2.get 0

//Start push static 0
@0
D=A
@Class2.0  //the segment equal to static
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
@Class2.1  //the segment equal to static
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push static 1

//Start sub
@SP  //push first val to d
M=M-1
A=M
D=M
@SP  //push second val to a
M=M-1
A=M
A=M
D=A-D  //compute
@SP   //push to stack
A=M
M=D
@SP
M=M+1
//End sub

//Start returnn
@LCL  //RET=* (FRAME -5) put the return addrass in a temp (FRAME)
D=M
@5
A=D-A
D=M
@R14
M=D
@SP //*ARS =pop(), reposition the return value for the caller
AM=M-1
D=M
@ARG
A=M
M=D
@ARG //SP = ARG+1. restore SP of the caller
D=M+1
@SP
M=D
@LCL //THAT =* (FRAME-1) restore that of the caller
D=M
@1
A=D-A
D=M
@THAT
M=D
@LCL //THIS =* (FRAME-2) restore THIS of the caller
D=M
@2
A=D-A
D=M
@THIS
M=D
@LCL //ARG =* (FRAME-3) restore ARG of the caller
D=M
@3
A=D-A
D=M
@ARG
M=D
@LCL //LCL =* (FRAME-4) restore LCL of the caller
D=M
@4
A=D-A
D=M
@LCL
M=D
@R14 //goto ret. jump to return address, in the caller cide
A=M
0;JMP
//End returnn

