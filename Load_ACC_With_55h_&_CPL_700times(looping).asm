ORG 0000h
MOV A,#55h; load A with 55h
MOV R3,#10
NEXT: MOV R2,#70
AGAIN: CPL A
DJNZ R2, AGAIN
DJNZ R3,NEXT
END
