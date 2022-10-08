;
; Dev. Board definitions...
;
						GET		LPC4088.S

;
; LPC 4088 Quick Start Board LED1..LED4
;
; LED1 		- P1_18
; LED2 		- P0_13
; LED3 		- P1_13
; LED4 		- P2_19
						
LED1_IOCONF_PORT		EQU	IOCON_P1_BASE
LED1_IOCONF_PIN			EQU	PIN18
LED1_IOCONF_CFG			EQU (D_FUNC_0)

LED1_PORT				EQU	GPIO_P1_BASE
LED1_BIT				EQU	BIT18
LED1_ON					EQU	CLR
LED1_OFF				EQU	SET

LED2_IOCONF_PORT		EQU	IOCON_P0_BASE
LED2_IOCONF_PIN			EQU	PIN13
LED2_IOCONF_CFG			EQU (A_FUNC_0:OR:A_ADMODE_DGT)

LED2_PORT				EQU	GPIO_P0_BASE
LED2_BIT				EQU	BIT13
LED2_ON					EQU	CLR
LED2_OFF				EQU	SET

LED3_IOCONF_PORT		EQU	IOCON_P1_BASE
LED3_IOCONF_PIN			EQU	PIN13
LED3_IOCONF_CFG			EQU (D_FUNC_0)

LED3_PORT				EQU	GPIO_P1_BASE
LED3_BIT				EQU	BIT13
LED3_ON					EQU	SET
LED3_OFF				EQU	CLR

LED4_IOCONF_PORT		EQU	IOCON_P2_BASE
LED4_IOCONF_PIN			EQU	PIN19
LED4_IOCONF_CFG			EQU (D_FUNC_0)

LED4_PORT				EQU	GPIO_P2_BASE
LED4_BIT				EQU	BIT19
LED4_ON					EQU	SET
LED4_OFF				EQU	CLR

;
; Base Board RGB Led (LED1) GPIO Interface... 
;
; RGB_R - P1_11
; RGB_G - P1_5
; RGB_B - P1_7

RGBLED_IOCONF_PORT		EQU	IOCON_P1_BASE
RGBLED_R_IOCONF_PIN		EQU	PIN11
RGBLED_G_IOCONF_PIN		EQU	PIN5
RGBLED_B_IOCONF_PIN		EQU	PIN7
RGBLED_R_IOCONF_CFG		EQU (D_FUNC_0)
RGBLED_G_IOCONF_CFG		EQU (W_FUNC_0:OR:W_ADMODE_DGT)
RGBLED_B_IOCONF_CFG		EQU (W_FUNC_0:OR:W_ADMODE_DGT)

RGBLED_PORT				EQU	GPIO_P1_BASE
RGBLED_R_BIT			EQU	BIT11
RGBLED_G_BIT			EQU	BIT5
RGBLED_B_BIT			EQU	BIT7
RGBLED_ON				EQU	CLR
RGBLED_OFF				EQU	SET

;
; Base Board RGB Led (LED1) PWM Interface... 
;
; RGB_R - P1_11 (PWM0.6)
; RGB_G - P1_5	(PWM0.3)
; RGB_B - P1_7	(PWM0.5)

RGBPWM					EQU	PWM0_BASE
	
RGBPWM_IOCONF_PORT		EQU	IOCON_P1_BASE
RGBPWM_R_IOCONF_PIN		EQU	PIN11
RGBPWM_G_IOCONF_PIN		EQU	PIN5
RGBPWM_B_IOCONF_PIN		EQU	PIN7
RGBPWM_R_IOCONF_CFG		EQU (D_FUNC_3)
RGBPWM_G_IOCONF_CFG		EQU (W_FUNC_3:OR:W_ADMODE_DGT)
RGBPWM_B_IOCONF_CFG		EQU (W_FUNC_3:OR:W_ADMODE_DGT)
RGBPWM_R_REG			EQU	PWM_MR6	
RGBPWM_G_REG			EQU	PWM_MR3	
RGBPWM_B_REG			EQU	PWM_MR5	
RGBPWM_LE_REG			EQU	PWM_LER
RGBPWM_R_LE_BIT			EQU	LER_MAT6LATCHEN
RGBPWM_G_LE_BIT			EQU	LER_MAT3LATCHEN	
RGBPWM_B_LE_BIT			EQU	LER_MAT5LATCHEN		
RGBPWM_R_REG_ABS		EQU	PWM0_MR6	
RGBPWM_G_REG_ABS		EQU	PWM0_MR3	
RGBPWM_B_REG_ABS		EQU	PWM0_MR5	
RGBPWM_LE_REG_ABS		EQU	PWM0_LER

;
; Base Board AHC595 Shift register for LED2..LED9... 
;
; SSP0_SCK  - P1_20
; SSP0_MOSI	- P1_24
; RCK		- P1_2
;
C595_SSP				EQU	SSP0_BASE
	
C595_IOCONF_PORT		EQU	IOCON_P1_BASE
C595_IOCONF_SCK_PIN		EQU	PIN20
C595_IOCONF_SCK_CFG		EQU	(D_FUNC_5)
C595_IOCONF_MOSI_PIN	EQU	PIN24
C595_IOCONF_MOSI_CFG	EQU	(D_FUNC_5)
C595_IOCONF_RCK_PIN		EQU	PIN2
C595_IOCONF_RCK_CFG		EQU	(D_FUNC_0)

C595_RCK_PORT			EQU GPIO_P1_BASE
C595_RCK_BIT			EQU BIT2

;
; Base Board R47/16x2 LCD buttons Analog Input... 
;
; AIN0 		- P0_23
;
ADC0					EQU ADC_BASE
	
AIN0_IOCONF_REG			EQU IOCON_P0_23
	
AIN0_IOCONF_PORT		EQU	IOCON_P0_BASE	
AIN0_IOCONF_PIN			EQU	PIN23	
AIN0_IOCONF_CFG			EQU	(A_FUNC_1:OR:A_ADMODE_ANL)

;
; Base Board 16x2 LCD display module... 
;
; D4		  - P33 - P0.5  
; D5		  - P39 - P5.0
; D6		  - P38 - P5.1
; D7		  - P34 - P0.4
;
; D8 (R/S)	  - P31 - P5.3
; D9 (E)	  - P37 - P5.4
;
; Bklight (if used)	- P0.6
;
LCD_IOCONF_PORT_A		EQU IOCON_P0_BASE
LCD_IOCONF_PORT_B		EQU IOCON_P5_BASE

LCD_D4_IOCONF_PIN		EQU	PIN5
LCD_D4_IOCONF_CFG		EQU	(D_FUNC_0)
LCD_D5_IOCONF_PIN		EQU	PIN0
LCD_D5_IOCONF_CFG		EQU	(D_FUNC_0:OR:D_SLEW_FAST)
LCD_D6_IOCONF_PIN		EQU	PIN1
LCD_D6_IOCONF_CFG		EQU	(D_FUNC_0:OR:D_SLEW_FAST)
LCD_D7_IOCONF_PIN		EQU	PIN4
LCD_D7_IOCONF_CFG		EQU	(D_FUNC_0)
LCD_RS_IOCONF_PIN		EQU	PIN3
LCD_RS_IOCONF_CFG		EQU	(I_FUNC_0)
LCD_E_IOCONF_PIN		EQU	PIN4
LCD_E_IOCONF_CFG		EQU	(D_FUNC_0:OR:D_SLEW_FAST)
LCD_BKLT_IOCONF_PIN		EQU	PIN6
LCD_BKLT_IOCONF_CFG		EQU	(D_FUNC_0)

LCD_PORT_A				EQU GPIO_P0_BASE
LCD_PORT_B				EQU GPIO_P5_BASE

LCD_D4					EQU	BIT5
LCD_D5					EQU	BIT0
LCD_D6					EQU	BIT1
LCD_D7					EQU	BIT4
LCD_RS					EQU	BIT3
LCD_E					EQU	BIT4
LCD_BKLT				EQU	BIT6

LCD_SETUP_CMD_1			EQU 0x03
LCD_SETUP_CMD_2			EQU 0x02
	
LCD_CLR_CMD				EQU	0x01
LCD_HOME_CMD			EQU	0x02
LCD_ENTRY_SET_CMD		EQU	0x04	
LCD_ON_OFF_CMD			EQU	0x08	
LCD_SHIFT_CMD			EQU	0x10	
LCD_FUNCTION_CMD		EQU	0x20	
LCD_SET_CGRAM_CMD		EQU	0x40	
LCD_SET_DDRAM_CMD		EQU	0x80	

LCD_ENTRY_SET_SHFT		EQU	0x01
LCD_ENTRY_SET_MOVE		EQU	0x00
LCD_ENTRY_SET_INC		EQU	0x02	
LCD_ENTRY_SET_DEC		EQU	0x00

LCD_ON_OFF_BLINK		EQU	0x01
LCD_ON_OFF_CURSOR		EQU	0x02
LCD_ON_OFF_DISPLAY		EQU 0x04

LCD_SHIFT_RIGHT			EQU 0x04
LCD_SHIFT_LEFT			EQU 0x00
LCD_SHIFT_DISPLAY		EQU 0x08
LCD_SHIFT_CURSOR		EQU 0x00

LCD_FUNCTION_FNT5_8		EQU	0x00	
LCD_FUNCTION_FNT5_10	EQU	0x04	
LCD_FUNCTION_1_LINE		EQU	0x00	
LCD_FUNCTION_2_LINES	EQU	0x08	
LCD_FUNCTION_4_BITS		EQU	0x00	
LCD_FUNCTION_8_BITS		EQU	0x10	
	
LCD_RS_FLAG				EQU 0x80000000

;
; Delay constants for 12 MHz CPU clock.
;
delay_75ms_count		EQU	300000
delay_5ms_count			EQU	20000
delay_1_5ms_count		EQU	6500
delay_100us_count		EQU	400
delay_40us_count		EQU	150
	
						END