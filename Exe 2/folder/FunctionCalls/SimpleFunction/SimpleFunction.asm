//Start function SimpleFunction.test 2
(SimpleFunction.test)
@0 //start push for K
D=A
@SP
AM=M+1
A=A-1
M=D  //end push

@0 //start push for K
D=A
@SP
AM=M+1
A=A-1
M=D  //end push

//End function SimpleFunction.test 2

//Start push local 0
@0
D=A
@LCL  //the segment equal to local
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push local 0

//Start push local 1
@1
D=A
@LCL  //the segment equal to local
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push local 1

//Start add
@SP  //pop first val to d
M=M-1
A=M
D=M
@SP  //pop second val to a
M=M-1
A=M
A=M
D=D+A  //compute
@SP  //push to stack
A=M
M=D
@SP
M=M+1
//End add

//Start not
@SP  //pop
A=M-1
D=M
M=!D  //compute and push
//End not

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

//Start add
@SP  //pop first val to d
M=M-1
A=M
D=M
@SP  //pop second val to a
M=M-1
A=M
A=M
D=D+A  //compute
@SP  //push to stack
A=M
M=D
@SP
M=M+1
//End add

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

