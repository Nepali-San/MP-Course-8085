;PROGRAM TO FIND THE LARGEST NUMBER IN AN 
;ARRAY STARTING FROM C000H TO C005H

MVI A,00H  ;CLEAR A TO STORE ARRAY NUMBERS
MVI C,06H  ;LENGTH OF ARRAY UNTIL 0
LXI H,0C000H ;FIRST LOCATION OF ARRAY
LOOP: CMP M  ;COMPARE LOCATION WITH A DATA
JNC SKIP     ;IF 
MOV A,M      ;MOVE LOCATION DATA INTO A
SKIP: INX H   ;INCREMENT LOCATION
DCR C        ;DECREASE COUNTER (LENGTH)
JNZ LOOP ;GOTO LOOP IF C = 0 ELSE GOTO NEXT INSTRUCTION
HLT ;END OF PROGRAM


;TO FIND SMALLEST NUMBER PUT 0FFH IN A FIRST THAT IS
;LARGEST 8 BIT DATA OF HEXA
;INSTEAD OF JNC USE JC ON LINE 8