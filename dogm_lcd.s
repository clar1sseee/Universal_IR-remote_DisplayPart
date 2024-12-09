	.file	"dogm_lcd.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.stabs	"/home/clarisse/Templates/",100,0,2,.Ltext0
	.stabs	"dogm_lcd.c",100,0,2,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-32768;32767;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,0,0
	.stabs	"long int:t(0,3)=@s32;r(0,3);020000000000;017777777777;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0;0177777;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=@s32;r(0,5);0;037777777777;",128,0,0,0
	.stabs	"__int128:t(0,6)=@s128;r(0,6);02000000000000000000000000000000000000000000;01777777777777777777777777777777777777777777;",128,0,0,0
	.stabs	"__int128 unsigned:t(0,7)=@s128;r(0,7);0;03777777777777777777777777777777777777777777;",128,0,0,0
	.stabs	"long long int:t(0,8)=@s64;r(0,8);01000000000000000000000;00777777777777777777777;",128,0,0,0
	.stabs	"long long unsigned int:t(0,9)=@s64;r(0,9);0;01777777777777777777777;",128,0,0,0
	.stabs	"short int:t(0,10)=r(0,10);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,11)=r(0,11);0;0177777;",128,0,0,0
	.stabs	"signed char:t(0,12)=@s8;r(0,12);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,13)=@s8;r(0,13);0;255;",128,0,0,0
	.stabs	"float:t(0,14)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,15)=r(0,1);4;0;",128,0,0,0
	.stabs	"long double:t(0,16)=r(0,1);4;0;",128,0,0,0
	.stabs	"short _Fract:t(0,17)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Fract:t(0,18)=r(0,1);2;0;",128,0,0,0
	.stabs	"long _Fract:t(0,19)=r(0,1);4;0;",128,0,0,0
	.stabs	"long long _Fract:t(0,20)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned short _Fract:t(0,21)=r(0,1);1;0;",128,0,0,0
	.stabs	"unsigned _Fract:t(0,22)=r(0,1);2;0;",128,0,0,0
	.stabs	"unsigned long _Fract:t(0,23)=r(0,1);4;0;",128,0,0,0
	.stabs	"unsigned long long _Fract:t(0,24)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat short _Fract:t(0,25)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Sat _Fract:t(0,26)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat long _Fract:t(0,27)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat long long _Fract:t(0,28)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Fract:t(0,29)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Sat unsigned _Fract:t(0,30)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Fract:t(0,31)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Fract:t(0,32)=r(0,1);8;0;",128,0,0,0
	.stabs	"short _Accum:t(0,33)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Accum:t(0,34)=r(0,1);4;0;",128,0,0,0
	.stabs	"long _Accum:t(0,35)=r(0,1);8;0;",128,0,0,0
	.stabs	"long long _Accum:t(0,36)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned short _Accum:t(0,37)=r(0,1);2;0;",128,0,0,0
	.stabs	"unsigned _Accum:t(0,38)=r(0,1);4;0;",128,0,0,0
	.stabs	"unsigned long _Accum:t(0,39)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned long long _Accum:t(0,40)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat short _Accum:t(0,41)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat _Accum:t(0,42)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat long _Accum:t(0,43)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat long long _Accum:t(0,44)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Accum:t(0,45)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat unsigned _Accum:t(0,46)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Accum:t(0,47)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Accum:t(0,48)=r(0,1);8;0;",128,0,0,0
	.stabs	"void:t(0,49)=(0,49)",128,0,0,0
	.stabs	"dogm_lcd.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/avr/io.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/avr/sfr_defs.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/inttypes.h",130,0,0,0
	.stabs	"/usr/lib/gcc/avr/5.4.0/include/stdint.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/stdint.h",130,0,0,0
	.stabs	"int8_t:t(6,1)=(0,12)",128,0,125,0
	.stabs	"uint8_t:t(6,2)=(0,13)",128,0,126,0
	.stabs	"int16_t:t(6,3)=(0,1)",128,0,127,0
	.stabs	"uint16_t:t(6,4)=(0,4)",128,0,128,0
	.stabs	"int32_t:t(6,5)=(0,3)",128,0,129,0
	.stabs	"uint32_t:t(6,6)=(0,5)",128,0,130,0
	.stabs	"int64_t:t(6,7)=(0,8)",128,0,132,0
	.stabs	"uint64_t:t(6,8)=(0,9)",128,0,133,0
	.stabs	"intptr_t:t(6,9)=(6,3)",128,0,146,0
	.stabs	"uintptr_t:t(6,10)=(6,4)",128,0,151,0
	.stabs	"int_least8_t:t(6,11)=(6,1)",128,0,163,0
	.stabs	"uint_least8_t:t(6,12)=(6,2)",128,0,168,0
	.stabs	"int_least16_t:t(6,13)=(6,3)",128,0,173,0
	.stabs	"uint_least16_t:t(6,14)=(6,4)",128,0,178,0
	.stabs	"int_least32_t:t(6,15)=(6,5)",128,0,183,0
	.stabs	"uint_least32_t:t(6,16)=(6,6)",128,0,188,0
	.stabs	"int_least64_t:t(6,17)=(6,7)",128,0,196,0
	.stabs	"uint_least64_t:t(6,18)=(6,8)",128,0,203,0
	.stabs	"int_fast8_t:t(6,19)=(6,1)",128,0,217,0
	.stabs	"uint_fast8_t:t(6,20)=(6,2)",128,0,222,0
	.stabs	"int_fast16_t:t(6,21)=(6,3)",128,0,227,0
	.stabs	"uint_fast16_t:t(6,22)=(6,4)",128,0,232,0
	.stabs	"int_fast32_t:t(6,23)=(6,5)",128,0,237,0
	.stabs	"uint_fast32_t:t(6,24)=(6,6)",128,0,242,0
	.stabs	"int_fast64_t:t(6,25)=(6,7)",128,0,250,0
	.stabs	"uint_fast64_t:t(6,26)=(6,8)",128,0,257,0
	.stabs	"intmax_t:t(6,27)=(6,7)",128,0,277,0
	.stabs	"uintmax_t:t(6,28)=(6,8)",128,0,282,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"int_farptr_t:t(4,1)=(6,5)",128,0,77,0
	.stabs	"uint_farptr_t:t(4,2)=(6,6)",128,0,81,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"/usr/lib/avr/include/avr/fuse.h",130,0,0,0
	.stabs	"__fuse_t:t(7,1)=(7,2)=s3low:(0,13),0,8;high:(0,13),8,8;extended:(0,13),16,8;;",128,0,244,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"/usr/lib/gcc/avr/5.4.0/include/stdarg.h",130,0,0,0
	.stabs	"__gnuc_va_list:t(8,1)=(8,2)=*(0,49)",128,0,40,0
	.stabs	"va_list:t(8,3)=(8,1)",128,0,98,0
	.stabn	162,0,0,0
	.stabs	"/usr/lib/avr/include/stdio.h",130,0,0,0
	.stabs	"/usr/lib/gcc/avr/5.4.0/include/stddef.h",130,0,0,0
	.stabs	"size_t:t(10,1)=(0,4)",128,0,216,0
	.stabn	162,0,0,0
	.stabs	"__file:T(9,1)=s14buf:(9,2)=*(0,2),0,16;unget:(0,13),16,8;flags:(6,2),24,8;size:(0,1),32,16;len:(0,1),48,16;put:(9,3)=*(9,4)=f(0,1),64,16;get:(9,5)=*(9,6)=f(0,1),80,16;udata:(9,7)=*(0,49),96,16;;",128,0,0,0
	.stabs	"FILE:t(9,8)=(9,1)",128,0,277,0
	.stabs	"fpos_t:t(9,9)=(0,8)",128,0,950,0
	.stabn	162,0,0,0
	.stabs	"lcdSpiInit:F(0,49)",36,0,68,lcdSpiInit
.global	lcdSpiInit
	.type	lcdSpiInit, @function
lcdSpiInit:
	.stabd	46,0,0
	.stabn	68,0,69,.LM0-.LFBB1
.LM0:
.LFBB1:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,70,.LM1-.LFBB1
.LM1:
	in r24,0x4
	ori r24,lo8(44)
	out 0x4,r24
	.stabn	68,0,71,.LM2-.LFBB1
.LM2:
	cbi 0x4,4
	.stabn	68,0,78,.LM3-.LFBB1
.LM3:
	in r24,0x2d
	ori r24,lo8(1)
	out 0x2d,r24
	.stabn	68,0,79,.LM4-.LFBB1
.LM4:
	in r24,0x2c
	ori r24,lo8(94)
	out 0x2c,r24
	ret
	.size	lcdSpiInit, .-lcdSpiInit
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-.LFBB1
	.stabd	78,0,0
	.stabs	"writeCommand:F(0,49)",36,0,338,writeCommand
	.stabs	"cmd:P(6,2)",64,0,338,24
.global	writeCommand
	.type	writeCommand, @function
writeCommand:
	.stabd	46,0,0
	.stabn	68,0,339,.LM5-.LFBB2
.LM5:
.LFBB2:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,340,.LM6-.LFBB2
.LM6:
	cbi 0x5,2
	.stabn	68,0,341,.LM7-.LFBB2
.LM7:
	out 0x2e,r24
.L3:
	.stabn	68,0,342,.LM8-.LFBB2
.LM8:
	in __tmp_reg__,0x2d
	sbrs __tmp_reg__,7
	rjmp .L3
	.stabn	68,0,343,.LM9-.LFBB2
.LM9:
	sbi 0x5,2
	ret
	.size	writeCommand, .-writeCommand
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.stabd	78,0,0
	.stabs	"lcdInit:F(0,49)",36,0,95,lcdInit
.global	lcdInit
	.type	lcdInit, @function
lcdInit:
	.stabd	46,0,0
	.stabn	68,0,96,.LM10-.LFBB3
.LM10:
.LFBB3:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,97,.LM11-.LFBB3
.LM11:
	sbi 0x5,2
.LBB36:
.LBB37:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext1
.Ltext1:
	.stabn	68,0,187,.LM12-.LFBB3
.LM12:
	ldi r24,lo8(3999)
	ldi r25,hi8(3999)
1:	sbiw r24,1
	brne 1b
	rjmp .
	nop
.LBE37:
.LBE36:
	.stabs	"dogm_lcd.c",132,0,0,.Ltext2
.Ltext2:
	.stabn	68,0,100,.LM13-.LFBB3
.LM13:
	sbi 0x4,1
	.stabn	68,0,101,.LM14-.LFBB3
.LM14:
	cbi 0x5,1
.LBB38:
.LBB39:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext3
.Ltext3:
	.stabn	68,0,187,.LM15-.LFBB3
.LM15:
	ldi r25,lo8(191999)
	ldi r18,hi8(191999)
	ldi r24,hlo8(191999)
1:	subi r25,1
	sbci r18,0
	sbci r24,0
	brne 1b
	rjmp .
	nop
.LBE39:
.LBE38:
	.stabs	"dogm_lcd.c",132,0,0,.Ltext4
.Ltext4:
	.stabn	68,0,105,.LM16-.LFBB3
.LM16:
	ldi r24,lo8(57)
	call writeCommand
.LBB40:
.LBB41:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext5
.Ltext5:
	.stabn	68,0,276,.LM17-.LFBB3
.LM17:
	ldi r25,lo8(106)
1:	dec r25
	brne 1b
	rjmp .
.LBE41:
.LBE40:
	.stabs	"dogm_lcd.c",132,0,0,.Ltext6
.Ltext6:
	.stabn	68,0,109,.LM18-.LFBB3
.LM18:
	ldi r24,lo8(28)
	call writeCommand
.LBB42:
.LBB43:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext7
.Ltext7:
	.stabn	68,0,276,.LM19-.LFBB3
.LM19:
	ldi r18,lo8(106)
1:	dec r18
	brne 1b
	rjmp .
.LBE43:
.LBE42:
	.stabs	"dogm_lcd.c",132,0,0,.Ltext8
.Ltext8:
	.stabn	68,0,113,.LM20-.LFBB3
.LM20:
	ldi r24,lo8(82)
	call writeCommand
.LBB44:
.LBB45:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext9
.Ltext9:
	.stabn	68,0,276,.LM21-.LFBB3
.LM21:
	ldi r24,lo8(106)
1:	dec r24
	brne 1b
	rjmp .
.LBE45:
.LBE44:
	.stabs	"dogm_lcd.c",132,0,0,.Ltext10
.Ltext10:
	.stabn	68,0,117,.LM22-.LFBB3
.LM22:
	ldi r24,lo8(105)
	call writeCommand
.LBB46:
.LBB47:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext11
.Ltext11:
	.stabn	68,0,187,.LM23-.LFBB3
.LM23:
	ldi r25,lo8(639999)
	ldi r18,hi8(639999)
	ldi r24,hlo8(639999)
1:	subi r25,1
	sbci r18,0
	sbci r24,0
	brne 1b
	rjmp .
	nop
.LBE47:
.LBE46:
	.stabs	"dogm_lcd.c",132,0,0,.Ltext12
.Ltext12:
	.stabn	68,0,121,.LM24-.LFBB3
.LM24:
	ldi r24,lo8(116)
	call writeCommand
.LBB48:
.LBB49:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext13
.Ltext13:
	.stabn	68,0,276,.LM25-.LFBB3
.LM25:
	ldi r25,lo8(106)
1:	dec r25
	brne 1b
	rjmp .
.LBE49:
.LBE48:
	.stabs	"dogm_lcd.c",132,0,0,.Ltext14
.Ltext14:
	.stabn	68,0,125,.LM26-.LFBB3
.LM26:
	ldi r24,lo8(56)
	call writeCommand
.LBB50:
.LBB51:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext15
.Ltext15:
	.stabn	68,0,276,.LM27-.LFBB3
.LM27:
	ldi r18,lo8(106)
1:	dec r18
	brne 1b
	rjmp .
.LBE51:
.LBE50:
	.stabs	"dogm_lcd.c",132,0,0,.Ltext16
.Ltext16:
	.stabn	68,0,129,.LM28-.LFBB3
.LM28:
	ldi r24,lo8(15)
	call writeCommand
.LBB52:
.LBB53:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext17
.Ltext17:
	.stabn	68,0,276,.LM29-.LFBB3
.LM29:
	ldi r24,lo8(106)
1:	dec r24
	brne 1b
	rjmp .
.LBE53:
.LBE52:
	.stabs	"dogm_lcd.c",132,0,0,.Ltext18
.Ltext18:
	.stabn	68,0,133,.LM30-.LFBB3
.LM30:
	ldi r24,lo8(1)
	call writeCommand
.LBB54:
.LBB55:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext19
.Ltext19:
	.stabn	68,0,187,.LM31-.LFBB3
.LM31:
	ldi r24,lo8(3999)
	ldi r25,hi8(3999)
1:	sbiw r24,1
	brne 1b
	rjmp .
	nop
.LBE55:
.LBE54:
	.stabs	"dogm_lcd.c",132,0,0,.Ltext20
.Ltext20:
	.stabn	68,0,137,.LM32-.LFBB3
.LM32:
	ldi r24,lo8(6)
	call writeCommand
.LBB56:
.LBB57:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext21
.Ltext21:
	.stabn	68,0,276,.LM33-.LFBB3
.LM33:
	ldi r25,lo8(106)
1:	dec r25
	brne 1b
	rjmp .
.LBE57:
.LBE56:
	.stabs	"dogm_lcd.c",132,0,0,.Ltext22
.Ltext22:
	.stabn	68,0,140,.LM34-.LFBB3
.LM34:
	sbi 0x5,2
	ret
	.size	lcdInit, .-lcdInit
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.stabd	78,0,0
	.stabs	"lcdOnOff:F(0,49)",36,0,157,lcdOnOff
	.stabs	"mode:P(6,2)",64,0,157,24
.global	lcdOnOff
	.type	lcdOnOff, @function
lcdOnOff:
	.stabd	46,0,0
	.stabn	68,0,158,.LM35-.LFBB4
.LM35:
.LFBB4:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,159,.LM36-.LFBB4
.LM36:
	cbi 0x5,1
	.stabn	68,0,161,.LM37-.LFBB4
.LM37:
	cpi r24,lo8(1)
	brne .L8
	.stabn	68,0,163,.LM38-.LFBB4
.LM38:
	ldi r24,lo8(15)
	rjmp .L10
.L8:
	.stabn	68,0,166,.LM39-.LFBB4
.LM39:
	cpse r24,__zero_reg__
	rjmp .L7
	.stabn	68,0,168,.LM40-.LFBB4
.LM40:
	ldi r24,lo8(8)
.L10:
	call writeCommand
.LBB58:
.LBB59:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext23
.Ltext23:
	.stabn	68,0,276,.LM41-.LFBB4
.LM41:
	ldi r24,lo8(106)
1:	dec r24
	brne 1b
	rjmp .
.L7:
	ret
.LBE59:
.LBE58:
	.size	lcdOnOff, .-lcdOnOff
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-.LFBB4
	.stabd	78,0,0
	.stabs	"lcdClear:F(0,49)",36,0,184,lcdClear
.global	lcdClear
	.type	lcdClear, @function
lcdClear:
	.stabd	46,0,0
	.stabs	"dogm_lcd.c",132,0,0,.Ltext24
.Ltext24:
	.stabn	68,0,185,.LM42-.LFBB5
.LM42:
.LFBB5:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,186,.LM43-.LFBB5
.LM43:
	cbi 0x5,1
	.stabn	68,0,187,.LM44-.LFBB5
.LM44:
	ldi r24,lo8(1)
	call writeCommand
.LBB60:
.LBB61:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext25
.Ltext25:
	.stabn	68,0,187,.LM45-.LFBB5
.LM45:
	ldi r24,lo8(3999)
	ldi r25,hi8(3999)
1:	sbiw r24,1
	brne 1b
	rjmp .
	nop
	ret
.LBE61:
.LBE60:
	.size	lcdClear, .-lcdClear
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-.LFBB5
	.stabd	78,0,0
	.stabs	"lcdWriteChar:F(0,49)",36,0,203,lcdWriteChar
	.stabs	"x:P(0,2)",64,0,203,24
.global	lcdWriteChar
	.type	lcdWriteChar, @function
lcdWriteChar:
	.stabd	46,0,0
	.stabs	"dogm_lcd.c",132,0,0,.Ltext26
.Ltext26:
	.stabn	68,0,204,.LM46-.LFBB6
.LM46:
.LFBB6:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,205,.LM47-.LFBB6
.LM47:
	sbi 0x5,1
	.stabn	68,0,206,.LM48-.LFBB6
.LM48:
	call writeCommand
.LBB62:
.LBB63:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext27
.Ltext27:
	.stabn	68,0,276,.LM49-.LFBB6
.LM49:
	ldi r24,lo8(106)
1:	dec r24
	brne 1b
	rjmp .
	ret
.LBE63:
.LBE62:
	.size	lcdWriteChar, .-lcdWriteChar
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-.LFBB6
	.stabd	78,0,0
	.stabs	"lcdSetCursor:F(0,49)",36,0,276,lcdSetCursor
	.stabs	"row:P(6,2)",64,0,276,24
	.stabs	"col:P(6,2)",64,0,276,22
.global	lcdSetCursor
	.type	lcdSetCursor, @function
lcdSetCursor:
	.stabd	46,0,0
	.stabs	"dogm_lcd.c",132,0,0,.Ltext28
.Ltext28:
	.stabn	68,0,277,.LM50-.LFBB7
.LM50:
.LFBB7:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,278,.LM51-.LFBB7
.LM51:
	cbi 0x5,1
	cpi r22,lo8(16)
	brlo .L14
	ldi r22,lo8(15)
.L14:
	.stabn	68,0,284,.LM52-.LFBB7
.LM52:
	cpse r24,__zero_reg__
	.stabn	68,0,285,.LM53-.LFBB7
.LM53:
	ldi r24,lo8(64)
.L15:
	.stabn	68,0,290,.LM54-.LFBB7
.LM54:
	add r24,r22
	ori r24,lo8(-128)
	call writeCommand
.LBB64:
.LBB65:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext29
.Ltext29:
	.stabn	68,0,276,.LM55-.LFBB7
.LM55:
	ldi r24,lo8(106)
1:	dec r24
	brne 1b
	rjmp .
	ret
.LBE65:
.LBE64:
	.size	lcdSetCursor, .-lcdSetCursor
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-.LFBB7
	.stabd	78,0,0
	.stabs	"lcdWriteString:F(0,1)",36,0,224,lcdWriteString
	.stabs	"row:p(6,2)",160,0,224,43
	.stabs	"twoLines:p(6,2)",160,0,224,44
	.stabs	"format:p(0,50)=*(0,51)=k(0,2)",160,0,224,45
.global	lcdWriteString
	.type	lcdWriteString, @function
lcdWriteString:
	.stabd	46,0,0
	.stabs	"dogm_lcd.c",132,0,0,.Ltext30
.Ltext30:
	.stabn	68,0,225,.LM56-.LFBB8
.LM56:
.LFBB8:
	push r13
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,33
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 33 */
/* stack size = 40 */
.L__stack_usage = 40
	.stabn	68,0,233,.LM57-.LFBB8
.LM57:
	ldd r24,Y+44
	.stabn	68,0,236,.LM58-.LFBB8
.LM58:
	ldi r22,0
	.stabn	68,0,233,.LM59-.LFBB8
.LM59:
	cpi r24,lo8(1)
	brne .L18
	.stabn	68,0,236,.LM60-.LFBB8
.LM60:
	ldi r24,0
	call lcdSetCursor
	.stabn	68,0,235,.LM61-.LFBB8
.LM61:
	ldi r25,lo8(33)
	mov r14,r25
	rjmp .L19
.L18:
	.stabn	68,0,239,.LM62-.LFBB8
.LM62:
	ldd r24,Y+43
	call lcdSetCursor
	.stabn	68,0,229,.LM63-.LFBB8
.LM63:
	ldi r24,lo8(17)
	mov r14,r24
.L19:
	.stabn	68,0,243,.LM64-.LFBB8
.LM64:
	mov r22,r14
	ldi r23,0
	movw r18,r28
	subi r18,-47
	sbci r19,-1
	ldd r20,Y+45
	ldd r21,Y+46
	movw r24,r28
	adiw r24,1
	call vsnprintf
	mov r13,r24
	movw r16,r28
	subi r16,-1
	sbci r17,-1
	.stabn	68,0,227,.LM65-.LFBB8
.LM65:
	mov r15,__zero_reg__
.L20:
	.stabn	68,0,250,.LM66-.LFBB8
.LM66:
	cp r15,r13
	brlo .L22
	.stabn	68,0,251,.LM67-.LFBB8
.LM67:
	ldi r24,lo8(32)
	rjmp .L25
.L22:
	.stabn	68,0,253,.LM68-.LFBB8
.LM68:
	movw r30,r16
	ld r24,Z
.L25:
	call lcdWriteChar
	.stabn	68,0,254,.LM69-.LFBB8
.LM69:
	inc r15
	.stabn	68,0,246,.LM70-.LFBB8
.LM70:
	cp r14,r15
	breq .L26
	.stabn	68,0,248,.LM71-.LFBB8
.LM71:
	ldi r30,lo8(16)
	cpse r15,r30
	rjmp .L21
	.stabn	68,0,248,.LM72-.LFBB8
.LM72:
	ldd r31,Y+44
	cpi r31,lo8(1)
	brne .L21
	.stabn	68,0,249,.LM73-.LFBB8
.LM73:
	ldi r22,0
	ldi r24,lo8(1)
	call lcdSetCursor
.L21:
	subi r16,-1
	sbci r17,-1
	rjmp .L20
.L26:
	.stabn	68,0,261,.LM74-.LFBB8
.LM74:
	ldi r24,0
	ldi r25,0
/* epilogue start */
	adiw r28,33
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	ret
	.size	lcdWriteString, .-lcdWriteString
	.stabs	"text:(0,52)=ar(0,53)=r(0,53);0;0177777;;0;32;(0,2)",128,0,226,1
	.stabs	"pos:r(6,2)",64,0,227,15
	.stabs	"length:r(6,2)",64,0,228,13
	.stabs	"maxLength:r(6,2)",64,0,229,14
	.stabn	192,0,0,.LFBB8-.LFBB8
	.stabn	224,0,0,.Lscope8-.LFBB8
.Lscope8:
	.stabs	"",36,0,0,.Lscope8-.LFBB8
	.stabd	78,0,0
	.stabs	"lcdCursorOnOff:F(0,49)",36,0,307,lcdCursorOnOff
	.stabs	"cursorOnOff:P(6,2)",64,0,307,24
	.stabs	"positionOnOff:P(6,2)",64,0,307,22
.global	lcdCursorOnOff
	.type	lcdCursorOnOff, @function
lcdCursorOnOff:
	.stabd	46,0,0
	.stabn	68,0,308,.LM75-.LFBB9
.LM75:
.LFBB9:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,309,.LM76-.LFBB9
.LM76:
	cbi 0x5,1
	.stabn	68,0,311,.LM77-.LFBB9
.LM77:
	cpi r24,lo8(1)
	breq .L31
	.stabn	68,0,314,.LM78-.LFBB9
.LM78:
	ldi r24,0
	rjmp .L28
.L31:
	.stabn	68,0,312,.LM79-.LFBB9
.LM79:
	ldi r24,lo8(2)
.L28:
	.stabn	68,0,316,.LM80-.LFBB9
.LM80:
	cpi r22,lo8(1)
	brne .L29
	.stabn	68,0,317,.LM81-.LFBB9
.LM81:
	ori r24,lo8(1)
	rjmp .L30
.L29:
	.stabn	68,0,319,.LM82-.LFBB9
.LM82:
	andi r24,lo8(-2)
.L30:
	.stabn	68,0,321,.LM83-.LFBB9
.LM83:
	ori r24,lo8(12)
	call writeCommand
.LBB66:
.LBB67:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext31
.Ltext31:
	.stabn	68,0,276,.LM84-.LFBB9
.LM84:
	ldi r24,lo8(106)
1:	dec r24
	brne 1b
	rjmp .
	ret
.LBE67:
.LBE66:
	.size	lcdCursorOnOff, .-lcdCursorOnOff
.Lscope9:
	.stabs	"",36,0,0,.Lscope9-.LFBB9
	.stabd	78,0,0
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 5.4.0"
