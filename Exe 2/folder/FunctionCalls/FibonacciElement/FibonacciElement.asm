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

//Start push constant 4
@4
D=A
@SP  // the segment equal to constant
A=M
M=D
@SP
M=M+1
//End push constant 4

//Start call Main.fibonacci 1
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
@1  //change the args to call args, mean that ARG = SP-n-5
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
@Main.fibonacci  //goto f
0;JMP
(Lable_Sys3)
//End call Main.fibonacci 1

//Start label WHILE
(WHILE_Sys)
//End label WHILE

//Start goto WHILE_Sys
@WHILE_Sys
0;JMP
//End goto WHILE_Sys

//Start function Main.fibonacci 0
(Main.fibonacci)
//End function Main.fibonacci 0

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

//Start push constant 2
@2
D=A
@SP  // the segment equal to constant
A=M
M=D
@SP
M=M+1
//End push constant 2

//Start lt
@SP   //pop first value to D
M=M-1
@SP
A=M
D=M
@SP  //pop second value to A
M=M-1
@SP
A=M
A=M
D=D-A  //check if D > A (A < D)
@Label1_0
D ; JGT
@Label1_1  //else D = 0, jump to end
D=0 ; JEQ
(Label1_0)  //if true, D = -1
D=-1
(Label1_1)  //end - push to stack
@SP
A=M
M=D
@SP
M=M+1
//End lt

//Start ifGoto IF_TRUE_Main
@SP  //pop to D
M=M-1
A=M
D=M
@IF_TRUE_Main// jump if is this < 0
D;JNE
//End ifGoto IF_TRUE_Main

//Start goto IF_FALSE_Main
@IF_FALSE_Main
0;JMP
//End goto IF_FALSE_Main

//Start label IF_TRUE
(IF_TRUE_Main)
//End label IF_TRUE

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

//Start label IF_FALSE
(IF_FALSE_Main)
//End label IF_FALSE

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

//Start push constant 2
@2
D=A
@SP  // the segment equal to constant
A=M
M=D
@SP
M=M+1
//End push constant 2

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

//Start call Main.fibonacci 1
@Lable_Main11  //start push return address
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
@1  //change the args to call args, mean that ARG = SP-n-5
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
@Main.fibonacci  //goto f
0;JMP
(Lable_Main11)
//End call Main.fibonacci 1

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

//Start push constant 1
@1
D=A
@SP  // the segment equal to constant
A=M
M=D
@SP
M=M+1
//End push constant 1

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

//Start call Main.fibonacci 1
@Lable_Main13  //start push return address
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
@1  //change the args to call args, mean that ARG = SP-n-5
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
@Main.fibonacci  //goto f
0;JMP
(Lable_Main13)
//End call Main.fibonacci 1

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

