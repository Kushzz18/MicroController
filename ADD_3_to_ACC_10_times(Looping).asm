ORG 0000h
MOV A, #0h
MOV R2, #10h
AGAIN: ADD A,#03
DJNZ R2, AGAIN
MOV R5, Ah
END
