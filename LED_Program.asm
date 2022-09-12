ORG 0000h
AJMP MAIN; ajmp absolute jump; ISR FOR int1
ORG 0013H
CLR P0.0; turn on led
HERE: JNB P3.3, HERE; Checking the status of switch
SETB P0.0; Turn off LED
RETI;
ORG 30h
MAIN: SETB P3.3; P3.3 as input pin
CLR P0.0; P0.0 output
SETB P0.1
SETB TCON.2; TCON means Timer Control
MOV IE, #10000100B; INT 1 Enable
WAIT: SJMP WAIT
END
