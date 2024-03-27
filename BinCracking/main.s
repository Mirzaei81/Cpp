	.file	"main.cpp"
# GNU C++17 (Ubuntu 11.3.0-1ubuntu1~22.04) version 11.3.0 (x86_64-linux-gnu)
#	compiled by GNU C version 11.3.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64 -O2 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Please enter the password::\n"
.LC1:
	.string	"%s"
.LC2:
	.string	"ajay"
.LC3:
	.string	"Congratulation!!\n"
.LC4:
	.string	"Ready to login with: %s"
.LC5:
	.string	"Wrong password"
.LC6:
	.string	"%d"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB82:
	.cfi_startproc
	endbr64	
	subq	$120, %rsp	#,
	.cfi_def_cfa_offset 128
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:112:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC0(%rip), %rdi	#, tmp87
# main.cpp:9: {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp99
	movq	%rax, 104(%rsp)	# tmp99, D.4488
	xorl	%eax, %eax	# tmp99
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:112:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	call	puts@PLT	#
# main.cpp:12:   scanf("%s", pwd);
	xorl	%eax, %eax	#
	movq	%rsp, %rsi	#, tmp88
	leaq	.LC1(%rip), %rdi	#, tmp89
	call	__isoc99_scanf@PLT	#
# main.cpp:13:   if ( strcmp(pwd, password) == 0 )
	cmpl	$2036427361, (%rsp)	#, MEM <char[1:5]> [(void *)&pwd]
	je	.L9	#,
.L2:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:112:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC5(%rip), %rsi	#, tmp95
	movl	$1, %edi	#,
	xorl	%eax, %eax	#
	call	__printf_chk@PLT	#
.L5:
# main.cpp:22:   scanf("%d",NULL);
	xorl	%esi, %esi	#
	xorl	%eax, %eax	#
	leaq	.LC6(%rip), %rdi	#, tmp96
	call	__isoc99_scanf@PLT	#
# main.cpp:24: }
	movq	104(%rsp), %rax	# D.4488, tmp100
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp100
	jne	.L10	#,
	xorl	%eax, %eax	#
	addq	$120, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
.L9:
	.cfi_restore_state
# main.cpp:13:   if ( strcmp(pwd, password) == 0 )
	cmpb	$0, 4(%rsp)	#, MEM <char[1:5]> [(void *)&pwd]
	jne	.L2	#,
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:112:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC3(%rip), %rdi	#, tmp92
	call	puts@PLT	#
	leaq	.LC2(%rip), %rdx	#, tmp93
	leaq	.LC4(%rip), %rsi	#, tmp94
	xorl	%eax, %eax	#
	movl	$1, %edi	#,
	call	__printf_chk@PLT	#
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:112:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	jmp	.L5	#
.L10:
# main.cpp:24: }
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE82:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
