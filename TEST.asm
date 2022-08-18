MOV PSW, #00h
MOV A, #55h ;Load value 55h into reg A
MOV R0, A ; Copy contents of A into R0. Now A=R0=55h
MOV R1, A ; Copy contents of A into R1. Now A=R1=R0=55h
MOV R2, A ; Copy contents of A into R2. Now A=R2=R1=R0=55h
MOV R3, #95H ;Load value 95h into R3. Now R3=95h
MOV A, R3 ; Copy contents of R3 into A. Now A=R3=95h
END
