

; Vector Table Mapped to Address 0 at Reset

						PRESERVE8
                		THUMB

        				AREA	RESET, DATA, READONLY	  			; First 32 WORDS is VECTOR TABLE
        				EXPORT 	__Vectors
					
__Vectors		    	DCD		0x0000FFFC
        				DCD		Reset_Handler
        				DCD		0  			
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD 	0
        				DCD		0
        				DCD		0
        				DCD 	0
        				DCD		0
        				
        				; External Interrupts
						        				
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
        				DCD		0
              
                AREA |.text|, CODE, READONLY
;Reset Handler
Reset_Handler   PROC
                GLOBAL Reset_Handler
                ENTRY

;Write "Cortex-M0 SoC" to the text console

				LDR 	R1, =0x54000000
				MOVS	R0, #'C'
				STR		R0, [R1]

				LDR 	R1, =0x54000000
				MOVS	R0, #'o'
				STR		R0, [R1]

				LDR 	R1, =0x54000000
				MOVS	R0, #'r'
				STR		R0, [R1]
				
				LDR 	R1, =0x54000000
				MOVS	R0, #'t'
				STR		R0, [R1]
				
				LDR 	R1, =0x54000000
				MOVS	R0, #'e'
				STR		R0, [R1]
				
				LDR 	R1, =0x54000000
				MOVS	R0, #'x'
				STR		R0, [R1]
				
				LDR 	R1, =0x54000000
				MOVS	R0, #'-'
				STR		R0, [R1]
				
				LDR 	R1, =0x54000000
				MOVS	R0, #'M'
				STR		R0, [R1]
				
				LDR 	R1, =0x54000000
				MOVS	R0, #'0'
				STR		R0, [R1]
				
				LDR 	R1, =0x54000000
				MOVS	R0, #'\n'
				STR		R0, [R1]
				
				LDR 	R1, =0x54000000
				MOVS	R0, #'S'
				STR		R0, [R1]
				
				LDR 	R1, =0x54000000
				MOVS	R0, #'o'
				STR		R0, [R1]
				
				LDR 	R1, =0x54000000
				MOVS	R0, #'C'
				STR		R0, [R1]
				

;Write four RED dots to four corners of the frame buffer

				LDR 	R1, =0x54000204
				LDR		R0, =0xF00
				STR		R0, [R1]

				LDR 	R1, =0x54000390
				LDR		R0, =0xF00
				STR		R0, [R1]
		
				LDR 	R1, =0x5400EE04
				LDR		R0, =0xF00
				STR		R0, [R1]

				LDR 	R1, =0x5400EF90
				LDR		R0, =0xF00
				STR		R0, [R1]

				ENDP

				ALIGN 		4					 ; Align to a word boundary

		END                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
   