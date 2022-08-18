ORG 0000h
BACK: MOV A, #55h; load A with 55h
MOV P1, A; send 55h to port 1
LCALL DELAY; time delay
MOV A, #0AAh; load A with AA(in hex)
LCALL DELAY
SJMP BACK; keep doing this indefinitely, this is the delay subroutine
ORG 300h; put time delay at address 300h
DELAY: MOV R5, #0FFh; R5 255(in hex), the counter
AGAIN: DJNZ R5, AGAIN; stay here until R5 becomes  0
RET; return to caller when R5=0
END
