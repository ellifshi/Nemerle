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

//Start pop pointer 1
@SP
M=M-1
@1
D=A
@3  //the segment equal to pointer
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
@SP  // the segment equal to constant
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
@THAT  //the segment equal to THAT
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
@SP  // the segment equal to constant
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
@THAT  //the segment equal to THAT
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

//Start label MAIN_LOOP_START
(MAIN_LOOP_START_FibonacciSeries)
//End label MAIN_LOOP_START

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

//Start ifGoto COMPUTE_ELEMENT_FibonacciSeries
@SP  //pop to D
M=M-1
A=M
D=M
@COMPUTE_ELEMENT_FibonacciSeries// jump if is this < 0
D;JNE
//End ifGoto COMPUTE_ELEMENT_FibonacciSeries

//Start goto END_PROGRAM_FibonacciSeries
@END_PROGRAM_FibonacciSeries
0;JMP
//End goto END_PROGRAM_FibonacciSeries

//Start label COMPUTE_ELEMENT
(COMPUTE_ELEMENT_FibonacciSeries)
//End label COMPUTE_ELEMENT

//Start push that 0
@0
D=A
@THAT  //the segment equal to THAT
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
@THAT  //the segment equal to THAT
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
//End push that 1

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

//Start pop that 2
@SP
M=M-1
@2
D=A
@THAT  //the segment equal to THAT
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
@3  //the segment equal to pointer
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
@SP  // the segment equal to constant
A=M
M=D
@SP
M=M+1
//End push constant 1

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

//Start pop pointer 1
@SP
M=M-1
@1
D=A
@3  //the segment equal to pointer
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

//Start goto MAIN_LOOP_START_FibonacciSeries
@MAIN_LOOP_START_FibonacciSeries
0;JMP
//End goto MAIN_LOOP_START_FibonacciSeries

//Start label END_PROGRAM
(END_PROGRAM_FibonacciSeries)
//End label END_PROGRAM

