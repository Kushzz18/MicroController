ORG 0000h; set program counter 0000h
MOV 50h, #02;
MOV 51h, #04;
MOV A,50h; load the contents of Memory Location 50h into A
ADD A, 51h; Add the contents of memory 51h with contents A
MOV 52h, A; Save the LS byte of the result in 52h
MOV A, #00; load 00h into A
ADDC A, #00; Add the immediate data and carry to A
MOV 53h, A; Save the MS byte of the result in location 53h
END 
