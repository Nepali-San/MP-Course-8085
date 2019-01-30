
;WAP to move the values 12H,13H & 9BH in 
;the register B,C & A resp,and increase value of
; B register by 1,decrease value on C register by 1 
;and add value of B register with Accumulator value 
;and sub C register value with accumulator value.
 
LDA 12h
MOV B,A
LDA 13h
MOV C,A
LDA 9bH
INR B
DCR C
ADD B
SUB C
HLT