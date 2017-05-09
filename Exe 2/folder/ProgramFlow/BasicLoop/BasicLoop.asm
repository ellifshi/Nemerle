//Start push constant 0
@0
D=A
@SP  // the segment equal to constant
A=M
M=D
@SP
M=M+1
//End push constant 0

//Start pop local 0
@SP
M=M-1
@0
D=A
@LCL   //the segment equal to LCL
D=M+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop local 0

//Start label LOOP_START
(LOOP_START_BasicLoop)
//End label LOOP_START

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

//Start pop local 0	
@SP
M=M-1
@0	
D=A
@LCL   //the segment equal to LCL
D=M+D
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
//End pop local 0	

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

//Start pop argument 0
@SP
M=M-1
@0
D=A
@ARG  //the segment equal to argument
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

//Start ifGoto LOOP_START_BasicLoop
@SP  //pop to D
M=M-1
A=M
D=M
@LOOP_START_BasicLoop// jump if is this < 0
D;JNE
//End ifGoto LOOP_START_BasicLoop

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

