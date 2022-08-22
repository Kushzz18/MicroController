ORG 0000h
BACK: MOV A,#55h ; load A with 55h
MOV P1,A ; Issue value in reg A to Port 1
ACALL DELAY; time delay
CPL A ; complement reg A
SJMP BACK; keep doing this indefinitely
DELAY: MOV R5, #0FFh; R5=255(FF in hex), the counter
AGAIN: DJNZ R5, AGAIN; stay here until R5 becomes 0
RET; Return to Caller
END
