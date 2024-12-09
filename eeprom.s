	.file	"eeprom.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.stabs	"/home/clarisse/Templates/",100,0,2,.Ltext0
	.stabs	"eeprom.c",100,0,2,.Ltext0
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
	.stabs	"common.h",130,0,0,0
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
	.stabs	"menu.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/stdlib.h",130,0,0,0
	.stabs	"/usr/lib/gcc/avr/5.4.0/include/stddef.h",130,0,0,0
	.stabs	"size_t:t(10,1)=(0,4)",128,0,216,0
	.stabs	"wchar_t:t(10,2)=(0,1)",128,0,328,0
	.stabn	162,0,0,0
	.stabs	"div_t:t(9,1)=(9,2)=s4quot:(0,1),0,16;rem:(0,1),16,16;;",128,0,73,0
	.stabs	"ldiv_t:t(9,3)=(9,4)=s8quot:(0,3),0,32;rem:(0,3),32,32;;",128,0,79,0
	.stabs	"__compar_fn_t:t(9,5)=(9,6)=*(9,7)=f(0,1)",128,0,82,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"TBD:"
.LC1:
	.string	"\r\n"
	.text
	.stabs	"eeprom_init:F(6,2)",36,0,22,eeprom_init
.global	eeprom_init
	.type	eeprom_init, @function
eeprom_init:
	.stabd	46,0,0
	.stabn	68,0,23,.LM0-.LFBB1
.LM0:
.LFBB1:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,24,.LM1-.LFBB1
.LM1:
	ldi r24,lo8(.LC0)
	ldi r25,hi8(.LC0)
	call uart_sendstring
	.stabn	68,0,25,.LM2-.LFBB1
.LM2:
	ldi r24,lo8(__func__.1946)
	ldi r25,hi8(__func__.1946)
	call uart_sendstring
	.stabn	68,0,26,.LM3-.LFBB1
.LM3:
	ldi r24,lo8(.LC1)
	ldi r25,hi8(.LC1)
	call uart_sendstring
	.stabn	68,0,29,.LM4-.LFBB1
.LM4:
	ldi r24,0
	ret
	.size	eeprom_init, .-eeprom_init
	.stabs	"__func__:V(0,50)=ar(0,51)=r(0,51);0;0177777;;0;11;(0,52)=k(0,2)",38,0,25,__func__.1946
	.stabn	192,0,0,.LFBB1-.LFBB1
	.stabn	224,0,0,.Lscope1-.LFBB1
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-.LFBB1
	.stabd	78,0,0
	.stabs	"eeprom_get_command_count:F(6,2)",36,0,39,eeprom_get_command_count
.global	eeprom_get_command_count
	.type	eeprom_get_command_count, @function
eeprom_get_command_count:
	.stabd	46,0,0
	.stabn	68,0,40,.LM5-.LFBB2
.LM5:
.LFBB2:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,41,.LM6-.LFBB2
.LM6:
	ldi r24,lo8(.LC0)
	ldi r25,hi8(.LC0)
	call uart_sendstring
	.stabn	68,0,42,.LM7-.LFBB2
.LM7:
	ldi r24,lo8(__func__.1949)
	ldi r25,hi8(__func__.1949)
	call uart_sendstring
	.stabn	68,0,43,.LM8-.LFBB2
.LM8:
	ldi r24,lo8(.LC1)
	ldi r25,hi8(.LC1)
	call uart_sendstring
	.stabn	68,0,46,.LM9-.LFBB2
.LM9:
	ldi r24,0
	ret
	.size	eeprom_get_command_count, .-eeprom_get_command_count
	.stabs	"__func__:V(0,53)=ar(0,51);0;24;(0,52)",38,0,42,__func__.1949
	.stabn	192,0,0,.LFBB2-.LFBB2
	.stabn	224,0,0,.Lscope2-.LFBB2
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.stabd	78,0,0
	.stabs	"eeprom_get_command_index:F(6,1)",36,0,57,eeprom_get_command_index
	.stabs	"name:P(0,54)=*(0,2)",64,0,57,24
.global	eeprom_get_command_index
	.type	eeprom_get_command_index, @function
eeprom_get_command_index:
	.stabd	46,0,0
	.stabn	68,0,58,.LM10-.LFBB3
.LM10:
.LFBB3:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,59,.LM11-.LFBB3
.LM11:
	ldi r24,lo8(.LC0)
	ldi r25,hi8(.LC0)
	call uart_sendstring
	.stabn	68,0,60,.LM12-.LFBB3
.LM12:
	ldi r24,lo8(__func__.1953)
	ldi r25,hi8(__func__.1953)
	call uart_sendstring
	.stabn	68,0,61,.LM13-.LFBB3
.LM13:
	ldi r24,lo8(.LC1)
	ldi r25,hi8(.LC1)
	call uart_sendstring
	.stabn	68,0,64,.LM14-.LFBB3
.LM14:
	ldi r24,lo8(-1)
	ret
	.size	eeprom_get_command_index, .-eeprom_get_command_index
	.stabs	"__func__:V(0,53)",38,0,60,__func__.1953
	.stabn	192,0,0,.LFBB3-.LFBB3
	.stabn	224,0,0,.Lscope3-.LFBB3
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.stabd	78,0,0
	.stabs	"eeprom_get_command_name:F(6,2)",36,0,75,eeprom_get_command_name
	.stabs	"index:P(6,2)",64,0,75,24
	.stabs	"name:P(0,54)",64,0,75,22
.global	eeprom_get_command_name
	.type	eeprom_get_command_name, @function
eeprom_get_command_name:
	.stabd	46,0,0
	.stabn	68,0,76,.LM15-.LFBB4
.LM15:
.LFBB4:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,77,.LM16-.LFBB4
.LM16:
	ldi r24,lo8(.LC0)
	ldi r25,hi8(.LC0)
	call uart_sendstring
	.stabn	68,0,78,.LM17-.LFBB4
.LM17:
	ldi r24,lo8(__func__.1958)
	ldi r25,hi8(__func__.1958)
	call uart_sendstring
	.stabn	68,0,79,.LM18-.LFBB4
.LM18:
	ldi r24,lo8(.LC1)
	ldi r25,hi8(.LC1)
	call uart_sendstring
	.stabn	68,0,82,.LM19-.LFBB4
.LM19:
	ldi r24,0
	ret
	.size	eeprom_get_command_name, .-eeprom_get_command_name
	.stabs	"__func__:V(0,55)=ar(0,51);0;23;(0,52)",38,0,78,__func__.1958
	.stabn	192,0,0,.LFBB4-.LFBB4
	.stabn	224,0,0,.Lscope4-.LFBB4
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-.LFBB4
	.stabd	78,0,0
	.stabs	"eeprom_store_command:F(6,2)",36,0,96,eeprom_store_command
	.stabs	"index:P(6,1)",64,0,96,24
	.stabs	"name:P(0,54)",64,0,96,22
	.stabs	"ir:P(0,56)=*(6,4)",64,0,96,20
.global	eeprom_store_command
	.type	eeprom_store_command, @function
eeprom_store_command:
	.stabd	46,0,0
	.stabn	68,0,97,.LM20-.LFBB5
.LM20:
.LFBB5:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,98,.LM21-.LFBB5
.LM21:
	ldi r24,lo8(.LC0)
	ldi r25,hi8(.LC0)
	call uart_sendstring
	.stabn	68,0,99,.LM22-.LFBB5
.LM22:
	ldi r24,lo8(__func__.1964)
	ldi r25,hi8(__func__.1964)
	call uart_sendstring
	.stabn	68,0,100,.LM23-.LFBB5
.LM23:
	ldi r24,lo8(.LC1)
	ldi r25,hi8(.LC1)
	call uart_sendstring
	.stabn	68,0,103,.LM24-.LFBB5
.LM24:
	ldi r24,0
	ret
	.size	eeprom_store_command, .-eeprom_store_command
	.stabs	"__func__:V(0,57)=ar(0,51);0;20;(0,52)",38,0,99,__func__.1964
	.stabn	192,0,0,.LFBB5-.LFBB5
	.stabn	224,0,0,.Lscope5-.LFBB5
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-.LFBB5
	.stabd	78,0,0
	.stabs	"eeprom_load_command:F(6,2)",36,0,114,eeprom_load_command
	.stabs	"index:P(6,2)",64,0,114,24
	.stabs	"ir:P(0,56)",64,0,114,22
.global	eeprom_load_command
	.type	eeprom_load_command, @function
eeprom_load_command:
	.stabd	46,0,0
	.stabn	68,0,115,.LM25-.LFBB6
.LM25:
.LFBB6:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,116,.LM26-.LFBB6
.LM26:
	ldi r24,lo8(.LC0)
	ldi r25,hi8(.LC0)
	call uart_sendstring
	.stabn	68,0,117,.LM27-.LFBB6
.LM27:
	ldi r24,lo8(__func__.1969)
	ldi r25,hi8(__func__.1969)
	call uart_sendstring
	.stabn	68,0,118,.LM28-.LFBB6
.LM28:
	ldi r24,lo8(.LC1)
	ldi r25,hi8(.LC1)
	call uart_sendstring
	.stabn	68,0,121,.LM29-.LFBB6
.LM29:
	ldi r24,0
	ret
	.size	eeprom_load_command, .-eeprom_load_command
	.stabs	"__func__:V(0,58)=ar(0,51);0;19;(0,52)",38,0,117,__func__.1969
	.stabn	192,0,0,.LFBB6-.LFBB6
	.stabn	224,0,0,.Lscope6-.LFBB6
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-.LFBB6
	.stabd	78,0,0
	.stabs	"eeprom_delete_command:F(6,2)",36,0,132,eeprom_delete_command
	.stabs	"index:P(6,2)",64,0,132,24
.global	eeprom_delete_command
	.type	eeprom_delete_command, @function
eeprom_delete_command:
	.stabd	46,0,0
	.stabn	68,0,133,.LM30-.LFBB7
.LM30:
.LFBB7:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,134,.LM31-.LFBB7
.LM31:
	ldi r24,lo8(.LC0)
	ldi r25,hi8(.LC0)
	call uart_sendstring
	.stabn	68,0,135,.LM32-.LFBB7
.LM32:
	ldi r24,lo8(__func__.1973)
	ldi r25,hi8(__func__.1973)
	call uart_sendstring
	.stabn	68,0,136,.LM33-.LFBB7
.LM33:
	ldi r24,lo8(.LC1)
	ldi r25,hi8(.LC1)
	call uart_sendstring
	.stabn	68,0,139,.LM34-.LFBB7
.LM34:
	ldi r24,0
	ret
	.size	eeprom_delete_command, .-eeprom_delete_command
	.stabs	"__func__:V(0,59)=ar(0,51);0;21;(0,52)",38,0,135,__func__.1973
	.stabn	192,0,0,.LFBB7-.LFBB7
	.stabn	224,0,0,.Lscope7-.LFBB7
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-.LFBB7
	.stabd	78,0,0
	.section	.rodata
	.type	__func__.1973, @object
	.size	__func__.1973, 22
__func__.1973:
	.string	"eeprom_delete_command"
	.type	__func__.1969, @object
	.size	__func__.1969, 20
__func__.1969:
	.string	"eeprom_load_command"
	.type	__func__.1964, @object
	.size	__func__.1964, 21
__func__.1964:
	.string	"eeprom_store_command"
	.type	__func__.1958, @object
	.size	__func__.1958, 24
__func__.1958:
	.string	"eeprom_get_command_name"
	.type	__func__.1953, @object
	.size	__func__.1953, 25
__func__.1953:
	.string	"eeprom_get_command_index"
	.type	__func__.1949, @object
	.size	__func__.1949, 25
__func__.1949:
	.string	"eeprom_get_command_count"
	.type	__func__.1946, @object
	.size	__func__.1946, 12
__func__.1946:
	.string	"eeprom_init"
	.text
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 5.4.0"
.global __do_copy_data
