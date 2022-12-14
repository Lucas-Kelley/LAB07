;
; ARM register and constant definitions...
;
; LPC408x/407x GPIO registers
;

; ---------- Absolute addresses ---------------
GPIO_P0_DIR 		EQU	0x20098000
GPIO_P0_MASK 		EQU	0x20098010
GPIO_P0_PIN 		EQU	0x20098014
GPIO_P0_SET 		EQU	0x20098018
GPIO_P0_CLR 		EQU	0x2009801C
GPIO_P1_DIR 		EQU	0x20098020
GPIO_P1_MASK 		EQU	0x20098030
GPIO_P1_PIN 		EQU	0x20098034
GPIO_P1_SET 		EQU	0x20098038
GPIO_P1_CLR 		EQU	0x2009803C
GPIO_P2_DIR 		EQU	0x20098040
GPIO_P2_MASK 		EQU	0x20098050
GPIO_P2_PIN 		EQU	0x20098054
GPIO_P2_SET 		EQU	0x20098058
GPIO_P2_CLR 		EQU	0x2009805C
GPIO_P3_DIR 		EQU	0x20098060
GPIO_P3_MASK 		EQU	0x20098070
GPIO_P3_PIN 		EQU	0x20098074
GPIO_P3_SET 		EQU	0x20098078
GPIO_P3_CLR 		EQU	0x2009807C
GPIO_P4_DIR 		EQU	0x20098080
GPIO_P4_MASK 		EQU	0x20098090
GPIO_P4_PIN 		EQU	0x20098094
GPIO_P4_SET 		EQU	0x20098098
GPIO_P4_CLR 		EQU	0x2009809C
GPIO_P5_DIR 		EQU	0x200980A0
GPIO_P5_MASK 		EQU	0x200980B0
GPIO_P5_PIN 		EQU	0x200980B4
GPIO_P5_SET 		EQU	0x200980B8
GPIO_P5_CLR 		EQU	0x200980BC

GPIO_INT_STATUS		EQU 0x40028080
GPIO_INT_STATR0		EQU 0x40028084
GPIO_INT_STATF0		EQU 0x40028088
GPIO_INT_CLR0		EQU 0x4002808C
GPIO_INT_ENR0		EQU 0x40028090
GPIO_INT_ENF0		EQU 0x40028094
GPIO_INT_STATR2		EQU 0x400280A4
GPIO_INT_STATF2		EQU 0x400280A8
GPIO_INT_CLR2		EQU 0x400280AC
GPIO_INT_ENR2		EQU 0x400280B0
GPIO_INT_ENF2		EQU 0x400280B4

; ---------- Base/Offset addresses -------------
GPIO_P0_BASE 		EQU	0x20098000
GPIO_P1_BASE 		EQU	0x20098020
GPIO_P2_BASE 		EQU	0x20098040
GPIO_P3_BASE 		EQU	0x20098060
GPIO_P4_BASE 		EQU	0x20098080
GPIO_P5_BASE 		EQU	0x200980A0

DIR					EQU	0x00
MASK				EQU	0x10
PIN					EQU	0x14
SET					EQU	0x18
CLR					EQU	0x1C

GPIO_INT_BASE		EQU	0x40028000
STATUS				EQU 0x080
STATR0				EQU 0x084
STATF0				EQU 0x088
CLR0				EQU 0x08C
ENR0				EQU 0x090
ENF0				EQU 0x094
STATR2				EQU 0x0A4
STATF2				EQU 0x0A8
CLR2				EQU 0x0AC
ENR2				EQU 0x0B0
ENF2				EQU 0x0B4
;------------------------------------------------	
	
BIT0				EQU (1<<0)
BIT1				EQU (1<<1)
BIT2				EQU (1<<2)
BIT3				EQU (1<<3)
BIT4				EQU (1<<4)
BIT5				EQU (1<<5)
BIT6				EQU (1<<6)
BIT7				EQU (1<<7)
BIT8				EQU (1<<8)
BIT9				EQU (1<<9)
BIT10				EQU (1<<10)
BIT11				EQU (1<<11)
BIT12				EQU (1<<12)
BIT13				EQU (1<<13)
BIT14				EQU (1<<14)
BIT15				EQU (1<<15)
BIT16				EQU (1<<16)
BIT17				EQU (1<<17)
BIT18				EQU (1<<18)
BIT19				EQU (1<<19)
BIT20				EQU (1<<20)
BIT21				EQU (1<<21)
BIT22				EQU (1<<22)
BIT23				EQU (1<<23)
BIT24				EQU (1<<24)
BIT25				EQU (1<<25)
BIT26				EQU (1<<26)
BIT27				EQU (1<<27)
BIT28				EQU (1<<28)
BIT29				EQU (1<<29)
BIT30				EQU (1<<30)
BIT31				EQU (1<<31)

P0INT 				EQU 0x00000001
P2INT 				EQU 0x00000004

P0_0REI				EQU	BIT0
P0_1REI				EQU	BIT1
P0_2REI				EQU	BIT2
P0_3REI				EQU	BIT3
P0_4REI				EQU	BIT4
P0_5REI				EQU	BIT5
P0_6REI				EQU	BIT6
P0_7REI				EQU	BIT7
P0_8REI				EQU	BIT8
P0_9REI				EQU	BIT9
P0_10REI			EQU	BIT10
P0_11REI			EQU	BIT11
P0_12REI			EQU	BIT12
P0_13REI			EQU	BIT13
P0_14REI			EQU	BIT14
P0_15REI			EQU	BIT15
P0_16REI			EQU	BIT16
P0_17REI			EQU	BIT17
P0_18REI			EQU	BIT18
P0_19REI			EQU	BIT19
P0_20REI			EQU	BIT20
P0_21REI			EQU	BIT21
P0_22REI			EQU	BIT22
P0_23REI			EQU	BIT23
P0_24REI			EQU	BIT24
P0_25REI			EQU	BIT25
P0_26REI			EQU	BIT26
P0_27REI			EQU	BIT27
P0_28REI			EQU	BIT28
P0_29REI			EQU	BIT29
P0_30REI			EQU	BIT30
P0_31REI			EQU	BIT31

P0_0FEI				EQU	BIT0
P0_1FEI				EQU	BIT1
P0_2FEI				EQU	BIT2
P0_3FEI				EQU	BIT3
P0_4FEI				EQU	BIT4
P0_5FEI				EQU	BIT5
P0_6FEI				EQU	BIT6
P0_7FEI				EQU	BIT7
P0_8FEI				EQU	BIT8
P0_9FEI				EQU	BIT9
P0_10FEI			EQU	BIT10
P0_11FEI			EQU	BIT11
P0_12FEI			EQU	BIT12
P0_13FEI			EQU	BIT13
P0_14FEI			EQU	BIT14
P0_15FEI			EQU	BIT15
P0_16FEI			EQU	BIT16
P0_17FEI			EQU	BIT17
P0_18FEI			EQU	BIT18
P0_19FEI			EQU	BIT19
P0_20FEI			EQU	BIT20
P0_21FEI			EQU	BIT21
P0_22FEI			EQU	BIT22
P0_23FEI			EQU	BIT23
P0_24FEI			EQU	BIT24
P0_25FEI			EQU	BIT25
P0_26FEI			EQU	BIT26
P0_27FEI			EQU	BIT27
P0_28FEI			EQU	BIT28
P0_29FEI			EQU	BIT29
P0_30FEI			EQU	BIT30
P0_31FEI			EQU	BIT31

P0_0CI				EQU	BIT0
P0_1CI				EQU	BIT1
P0_2CI				EQU	BIT2
P0_3CI				EQU	BIT3
P0_4CI				EQU	BIT4
P0_5CI				EQU	BIT5
P0_6CI				EQU	BIT6
P0_7CI				EQU	BIT7
P0_8CI				EQU	BIT8
P0_9CI				EQU	BIT9
P0_10CI				EQU	BIT10
P0_11CI				EQU	BIT11
P0_12CI				EQU	BIT12
P0_13CI				EQU	BIT13
P0_14CI				EQU	BIT14
P0_15CI				EQU	BIT15
P0_16CI				EQU	BIT16
P0_17CI				EQU	BIT17
P0_18CI				EQU	BIT18
P0_19CI				EQU	BIT19
P0_20CI				EQU	BIT20
P0_21CI				EQU	BIT21
P0_22CI				EQU	BIT22
P0_23CI				EQU	BIT23
P0_24CI				EQU	BIT24
P0_25CI				EQU	BIT25
P0_26CI				EQU	BIT26
P0_27CI				EQU	BIT27
P0_28CI				EQU	BIT28
P0_29CI				EQU	BIT29
P0_30CI				EQU	BIT30
P0_31CI				EQU	BIT31

P0_0ER				EQU	BIT0
P0_1ER				EQU	BIT1
P0_2ER				EQU	BIT2
P0_3ER				EQU	BIT3
P0_4ER				EQU	BIT4
P0_5ER				EQU	BIT5
P0_6ER				EQU	BIT6
P0_7ER				EQU	BIT7
P0_8ER				EQU	BIT8
P0_9ER				EQU	BIT9
P0_10ER				EQU	BIT10
P0_11ER				EQU	BIT11
P0_12ER				EQU	BIT12
P0_13ER				EQU	BIT13
P0_14ER				EQU	BIT14
P0_15ER				EQU	BIT15
P0_16ER				EQU	BIT16
P0_17ER				EQU	BIT17
P0_18ER				EQU	BIT18
P0_19ER				EQU	BIT19
P0_20ER				EQU	BIT20
P0_21ER				EQU	BIT21
P0_22ER				EQU	BIT22
P0_23ER				EQU	BIT23
P0_24ER				EQU	BIT24
P0_25ER				EQU	BIT25
P0_26ER				EQU	BIT26
P0_27ER				EQU	BIT27
P0_28ER				EQU	BIT28
P0_29ER				EQU	BIT29
P0_30ER				EQU	BIT30
P0_31ER				EQU	BIT31

P0_0EF				EQU	BIT0
P0_1EF				EQU	BIT1
P0_2EF				EQU	BIT2
P0_3EF				EQU	BIT3
P0_4EF				EQU	BIT4
P0_5EF				EQU	BIT5
P0_6EF				EQU	BIT6
P0_7EF				EQU	BIT7
P0_8EF				EQU	BIT8
P0_9EF				EQU	BIT9
P0_10EF				EQU	BIT10
P0_11EF				EQU	BIT11
P0_12EF				EQU	BIT12
P0_13EF				EQU	BIT13
P0_14EF				EQU	BIT14
P0_15EF				EQU	BIT15
P0_16EF				EQU	BIT16
P0_17EF				EQU	BIT17
P0_18EF				EQU	BIT18
P0_19EF				EQU	BIT19
P0_20EF				EQU	BIT20
P0_21EF				EQU	BIT21
P0_22EF				EQU	BIT22
P0_23EF				EQU	BIT23
P0_24EF				EQU	BIT24
P0_25EF				EQU	BIT25
P0_26EF				EQU	BIT26
P0_27EF				EQU	BIT27
P0_28EF				EQU	BIT28
P0_29EF				EQU	BIT29
P0_30EF				EQU	BIT30
P0_31EF				EQU	BIT31

P2_0REI				EQU	BIT0
P2_1REI				EQU	BIT1
P2_2REI				EQU	BIT2
P2_3REI				EQU	BIT3
P2_4REI				EQU	BIT4
P2_5REI				EQU	BIT5
P2_6REI				EQU	BIT6
P2_7REI				EQU	BIT7
P2_8REI				EQU	BIT8
P2_9REI				EQU	BIT9
P2_10REI			EQU	BIT10
P2_11REI			EQU	BIT11
P2_12REI			EQU	BIT12
P2_13REI			EQU	BIT13
P2_14REI			EQU	BIT14
P2_15REI			EQU	BIT15
P2_16REI			EQU	BIT16
P2_17REI			EQU	BIT17
P2_18REI			EQU	BIT18
P2_19REI			EQU	BIT19
P2_20REI			EQU	BIT20
P2_21REI			EQU	BIT21
P2_22REI			EQU	BIT22
P2_23REI			EQU	BIT23
P2_24REI			EQU	BIT24
P2_25REI			EQU	BIT25
P2_26REI			EQU	BIT26
P2_27REI			EQU	BIT27
P2_28REI			EQU	BIT28
P2_29REI			EQU	BIT29
P2_30REI			EQU	BIT30
P2_31REI			EQU	BIT31

P2_0FEI				EQU	BIT0
P2_1FEI				EQU	BIT1
P2_2FEI				EQU	BIT2
P2_3FEI				EQU	BIT3
P2_4FEI				EQU	BIT4
P2_5FEI				EQU	BIT5
P2_6FEI				EQU	BIT6
P2_7FEI				EQU	BIT7
P2_8FEI				EQU	BIT8
P2_9FEI				EQU	BIT9
P2_10FEI			EQU	BIT10
P2_11FEI			EQU	BIT11
P2_12FEI			EQU	BIT12
P2_13FEI			EQU	BIT13
P2_14FEI			EQU	BIT14
P2_15FEI			EQU	BIT15
P2_16FEI			EQU	BIT16
P2_17FEI			EQU	BIT17
P2_18FEI			EQU	BIT18
P2_19FEI			EQU	BIT19
P2_20FEI			EQU	BIT20
P2_21FEI			EQU	BIT21
P2_22FEI			EQU	BIT22
P2_23FEI			EQU	BIT23
P2_24FEI			EQU	BIT24
P2_25FEI			EQU	BIT25
P2_26FEI			EQU	BIT26
P2_27FEI			EQU	BIT27
P2_28FEI			EQU	BIT28
P2_29FEI			EQU	BIT29
P2_30FEI			EQU	BIT30
P2_31FEI			EQU	BIT31

P2_0CI				EQU	BIT0
P2_1CI				EQU	BIT1
P2_2CI				EQU	BIT2
P2_3CI				EQU	BIT3
P2_4CI				EQU	BIT4
P2_5CI				EQU	BIT5
P2_6CI				EQU	BIT6
P2_7CI				EQU	BIT7
P2_8CI				EQU	BIT8
P2_9CI				EQU	BIT9
P2_10CI				EQU	BIT10
P2_11CI				EQU	BIT11
P2_12CI				EQU	BIT12
P2_13CI				EQU	BIT13
P2_14CI				EQU	BIT14
P2_15CI				EQU	BIT15
P2_16CI				EQU	BIT16
P2_17CI				EQU	BIT17
P2_18CI				EQU	BIT18
P2_19CI				EQU	BIT19
P2_20CI				EQU	BIT20
P2_21CI				EQU	BIT21
P2_22CI				EQU	BIT22
P2_23CI				EQU	BIT23
P2_24CI				EQU	BIT24
P2_25CI				EQU	BIT25
P2_26CI				EQU	BIT26
P2_27CI				EQU	BIT27
P2_28CI				EQU	BIT28
P2_29CI				EQU	BIT29
P2_30CI				EQU	BIT30
P2_31CI				EQU	BIT31

P2_0ER				EQU	BIT0
P2_1ER				EQU	BIT1
P2_2ER				EQU	BIT2
P2_3ER				EQU	BIT3
P2_4ER				EQU	BIT4
P2_5ER				EQU	BIT5
P2_6ER				EQU	BIT6
P2_7ER				EQU	BIT7
P2_8ER				EQU	BIT8
P2_9ER				EQU	BIT9
P2_10ER				EQU	BIT10
P2_11ER				EQU	BIT11
P2_12ER				EQU	BIT12
P2_13ER				EQU	BIT13
P2_14ER				EQU	BIT14
P2_15ER				EQU	BIT15
P2_16ER				EQU	BIT16
P2_17ER				EQU	BIT17
P2_18ER				EQU	BIT18
P2_19ER				EQU	BIT19
P2_20ER				EQU	BIT20
P2_21ER				EQU	BIT21
P2_22ER				EQU	BIT22
P2_23ER				EQU	BIT23
P2_24ER				EQU	BIT24
P2_25ER				EQU	BIT25
P2_26ER				EQU	BIT26
P2_27ER				EQU	BIT27
P2_28ER				EQU	BIT28
P2_29ER				EQU	BIT29
P2_30ER				EQU	BIT30
P2_31ER				EQU	BIT31

P2_0EF				EQU	BIT0
P2_1EF				EQU	BIT1
P2_2EF				EQU	BIT2
P2_3EF				EQU	BIT3
P2_4EF				EQU	BIT4
P2_5EF				EQU	BIT5
P2_6EF				EQU	BIT6
P2_7EF				EQU	BIT7
P2_8EF				EQU	BIT8
P2_9EF				EQU	BIT9
P2_10EF				EQU	BIT10
P2_11EF				EQU	BIT11
P2_12EF				EQU	BIT12
P2_13EF				EQU	BIT13
P2_14EF				EQU	BIT14
P2_15EF				EQU	BIT15
P2_16EF				EQU	BIT16
P2_17EF				EQU	BIT17
P2_18EF				EQU	BIT18
P2_19EF				EQU	BIT19
P2_20EF				EQU	BIT20
P2_21EF				EQU	BIT21
P2_22EF				EQU	BIT22
P2_23EF				EQU	BIT23
P2_24EF				EQU	BIT24
P2_25EF				EQU	BIT25
P2_26EF				EQU	BIT26
P2_27EF				EQU	BIT27
P2_28EF				EQU	BIT28
P2_29EF				EQU	BIT29
P2_30EF				EQU	BIT30
P2_31EF				EQU	BIT31

					END
						