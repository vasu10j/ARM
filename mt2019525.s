__main  FUNCTION
	

LOGIC_AND1	BL printAnd
			VLDR.F32 S0,=-0.1
			VLDR.F32 S1,=0.2
			VLDR.F32 S2,=0.2
			VLDR.F32 S3,=-0.2
			MOV R0,#1		
			MOV R1,#0		
			MOV R2,#0		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG
			
LOGIC_AND2	VLDR.F32 S0,=-0.1
			VLDR.F32 S1,=0.2
			VLDR.F32 S2,=0.2
			VLDR.F32 S3,=-0.2
			MOV R0,#1		
			MOV R1,#0		
			MOV R2,#1		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG
			
LOGIC_AND3	VLDR.F32 S0,=-0.1
			VLDR.F32 S1,=0.2
			VLDR.F32 S2,=0.2
			VLDR.F32 S3,=-0.2
			MOV R0,#1		
			MOV R1,#1		
			MOV R2,#0		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG
			
LOGIC_AND4	VLDR.F32 S0,=-0.1
			VLDR.F32 S1,=0.2
			VLDR.F32 S2,=0.2
			VLDR.F32 S3,=-0.2
			MOV R0,#1		
			MOV R1,#1		
			MOV R2,#1		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG
			
LOGIC_OR1	BL printOr
			VLDR.F32 S0,=-0.1
			VLDR.F32 S1,=0.7
			VLDR.F32 S2,=0.7
			VLDR.F32 S3,=-0.1
			MOV R0,#1		
			MOV R1,#0		
			MOV R2,#0		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG
			
LOGIC_OR2	VLDR.F32 S0,=-0.1
			VLDR.F32 S1,=0.7
			VLDR.F32 S2,=0.7
			VLDR.F32 S3,=-0.1
			MOV R0,#1		
			MOV R1,#0		
			MOV R2,#1		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG
			
LOGIC_OR3	VLDR.F32 S0,=-0.1
			VLDR.F32 S1,=0.7
			VLDR.F32 S2,=0.7
			VLDR.F32 S3,=-0.1
			MOV R0,#1		
			MOV R1,#1		
			MOV R2,#0		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG
			
LOGIC_OR4	VLDR.F32 S0,=-0.1
			VLDR.F32 S1,=0.7
			VLDR.F32 S2,=0.7
			VLDR.F32 S3,=-0.1
			MOV R0,#1		
			MOV R1,#1		
			MOV R2,#1		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG

LOGIC_NOT1	BL printNot
			VLDR.F32 S0,=0.5
			VLDR.F32 S1,=0
			VLDR.F32 S2,=-0.7
			VLDR.F32 S3,=0.1
			MOV R0,#1		
			MOV R1,#0		
			MOV R2,#0		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG
			
LOGIC_NOT2	VLDR.F32 S0,=0.5
			VLDR.F32 S1,=0
			VLDR.F32 S2,=-0.7
			VLDR.F32 S3,=0.1
			MOV R0,#1		
			MOV R1,#0		
			MOV R2,#1		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG

LOGIC_NAND1	BL printNand
			VLDR.F32 S0,=0.6
			VLDR.F32 S1,=-0.8
			VLDR.F32 S2,=-0.8
			VLDR.F32 S3,=0.3
			MOV R0,#1		
			MOV R1,#0		
			MOV R2,#0		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG
			
LOGIC_NAND2	VLDR.F32 S0,=0.6
			VLDR.F32 S1,=-0.8
			VLDR.F32 S2,=-0.8
			VLDR.F32 S3,=0.3
			MOV R0,#1		
			MOV R1,#0		
			MOV R2,#1		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG
			
LOGIC_NAND3	VLDR.F32 S0,=0.6
			VLDR.F32 S1,=-0.8
			VLDR.F32 S2,=-0.8
			VLDR.F32 S3,=0.3
			MOV R0,#1		
			MOV R1,#1		
			MOV R2,#0		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG
			
LOGIC_NAND4	VLDR.F32 S0,=0.6
			VLDR.F32 S1,=-0.8
			VLDR.F32 S2,=-0.8
			VLDR.F32 S3,=0.3
			MOV R0,#1		
			MOV R1,#1		
			MOV R2,#1		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG

LOGIC_NOR1	BL printNor
			VLDR.F32 S0,=0.5
			VLDR.F32 S1,=-0.7
			VLDR.F32 S2,=-0.7
			VLDR.F32 S3,=0.1
			MOV R0,#1		
			MOV R1,#0		
			MOV R2,#0		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG

LOGIC_NOR2	VLDR.F32 S0,=0.5
			VLDR.F32 S1,=-0.7
			VLDR.F32 S2,=-0.7
			VLDR.F32 S3,=0.1
			MOV R0,#1		
			MOV R1,#0		
			MOV R2,#1		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG

LOGIC_NOR3	VLDR.F32 S0,=0.5
			VLDR.F32 S1,=-0.7
			VLDR.F32 S2,=-0.7
			VLDR.F32 S3,=0.1
			MOV R0,#1		
			MOV R1,#1		
			MOV R2,#0		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG

LOGIC_NOR4	VLDR.F32 S0,=0.5
			VLDR.F32 S1,=-0.7
			VLDR.F32 S2,=-0.7
			VLDR.F32 S3,=0.1
			MOV R0,#1		
			MOV R1,#1		
			MOV R2,#1		
			VMOV.F32 S4,R0
			VCVT.F32.S32 S4,S4
			VMOV.F32 S5,R1
			VCVT.F32.S32 S5,S5
			VMOV.F32 S6,R2
			VCVT.F32.S32 S6,S6
			B EXP_CALC
			LTORG


EXP_CALC	VMUL.F32 S15, S0, S4
			VMOV.F32 S8, S15
			VMUL.F32 S16, S1, S5
			VADD.F32 S8, S8, S16
			VMUL.F32 S17, S2, S6
			VADD.F32 S8, S8, S17
			VADD.F32 S8, S8, S3	
			B INIT_
							
INIT_		VMOV.F32 S21, #20		
			VMOV.F32 S22, #1		
			VMOV.F32 S23, #1		
			VMOV.F32 S24, #1		
			VMOV.F32 S26, #1		
			VMOV.F32 S29, #1			
			
Loop 		VCMP.F32 S21, S22
			VMRS.F32 APSR_nzcv,FPSCR 
			BLT NXT;
			VDIV.F32 S25, S8, S22	 
			VMUL.F32 S23, S23, S25	 
			VADD.F32 S24, S24, S23	 
			VADD.F32 S22, S22, S26	 
			B Loop;
			
NXT	 		VADD.F32 S27,S24,S29	 
			VDIV.F32 S28,S24,S27	  
			B OUTPUT
	 
OUTPUT 	VLDR.F32 S20,=0.5
		VCMP.F32 S28,S20
		VMRS.F32 APSR_nzcv,FPSCR	
		ITE HI		
		MOVHI R3,#1
		MOVLS R3,#0		
		BL printMsg4p
		ADD R4,R4,#1;	
		CMP R4,#1
		BEQ LOGIC_AND2
		CMP R4,#2
		BEQ LOGIC_AND3
		CMP R4,#3
		BEQ LOGIC_AND4
		CMP R4,#4
		BEQ LOGIC_OR1
		CMP R4,#5
		BEQ LOGIC_OR2
		CMP R4,#6
		BEQ LOGIC_OR3
		CMP R4,#7
		BEQ LOGIC_OR4
		CMP R4,#8
		BEQ LOGIC_NOT1
		CMP R4,#9
		BEQ LOGIC_NOT2
		CMP R4,#10
		BEQ LOGIC_NAND1
		CMP R4,#11
		BEQ LOGIC_NAND2
		CMP R4,#12
		BEQ LOGIC_NAND3
		CMP R4,#13
		BEQ LOGIC_NAND4
		CMP R4,#14
		BEQ LOGIC_NOR1
		CMP R4,#15
		BEQ LOGIC_NOR2
		CMP R4,#16
		BEQ LOGIC_NOR3
		CMP R4,#17
		BEQ LOGIC_NOR4

		
stop B stop 
	 ENDFUNC
	 END
;S0 = W0,S1 = W1, S2 = W2, S3 = bias

