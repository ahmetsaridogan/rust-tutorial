	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5699ec85f3d48009E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN4core3ops8function6FnOnce9call_once17h57c552fc9f0bdd98E
	## InlineAsm Start
	## InlineAsm End
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZN3std2rt10lang_start17hf530aead74cfd112E
	.globl	__ZN3std2rt10lang_start17hf530aead74cfd112E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hf530aead74cfd112E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	l___unnamed_1(%rip), %rsi
	movzbl	%al, %r8d
	callq	__ZN3std2rt19lang_start_internal17h6f9553f69560e246E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h76add22e60f1649aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5699ec85f3d48009E
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h77e6f7205cf93748E
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt9Arguments9new_const17h86ce4d6081fb8690E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdx, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%rdi, -72(%rbp)
	cmpq	$1, %rdx
	ja	LBB3_2
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rsi
	movq	$0, -16(%rbp)
	movq	%rsi, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	movq	%rsi, 32(%rcx)
	movq	%rdx, 40(%rcx)
	leaq	l___unnamed_2(%rip), %rdx
	movq	%rdx, 16(%rcx)
	movq	$0, 24(%rcx)
	addq	$112, %rsp
	popq	%rbp
	retq
LBB3_2:
	leaq	l___unnamed_3(%rip), %rsi
	leaq	-64(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments9new_const17h86ce4d6081fb8690E
	movq	-104(%rbp), %rdi
	leaq	l___unnamed_4(%rip), %rsi
	callq	__ZN4core9panicking9panic_fmt17h3c2328faad831f1aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbfd2f1436bc9f44eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17h9f51376fc3de6313E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h57c552fc9f0bdd98E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	*%rdi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h9f51376fc3de6313E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
Ltmp0:
	leaq	-32(%rbp), %rdi
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h76add22e60f1649aE
Ltmp1:
	movl	%eax, -36(%rbp)
	jmp	LBB6_3
LBB6_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_2:
Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB6_1
LBB6_3:
	movl	-36(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table6:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp1
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2, 0x0

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a6b3413368e3b7aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h77e6f7205cf93748E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10hello_rust4main17hcf7d77581c62a8c8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-48(%rbp), %rdi
	leaq	l___unnamed_5(%rip), %rsi
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments9new_const17h86ce4d6081fb8690E
	leaq	-48(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h5bd455bbcd1ab335E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	__ZN10hello_rust4main17hcf7d77581c62a8c8E(%rip), %rdi
	xorl	%ecx, %ecx
	callq	__ZN3std2rt10lang_start17hf530aead74cfd112E
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3, 0x0
l___unnamed_1:
	.quad	__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a6b3413368e3b7aE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbfd2f1436bc9f44eE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h76add22e60f1649aE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h76add22e60f1649aE

	.section	__TEXT,__const
l___unnamed_6:
	.ascii	"invalid args"

	.section	__DATA,__const
	.p2align	3, 0x0
l___unnamed_3:
	.quad	l___unnamed_6
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_7:
	.ascii	"/rustc/c4190f2d3a46a59f435f7b42f58bc22b2f4d6917/library/core/src/fmt/mod.rs"

	.section	__DATA,__const
	.p2align	3, 0x0
l___unnamed_4:
	.quad	l___unnamed_7
	.asciz	"K\000\000\000\000\000\000\000+\001\000\000\r\000\000"

	.section	__TEXT,__const
	.p2align	3, 0x0
l___unnamed_2:
	.byte	0

l___unnamed_8:
	.ascii	"Hello Rust!\n"

	.section	__DATA,__const
	.p2align	3, 0x0
l___unnamed_5:
	.quad	l___unnamed_8
	.asciz	"\f\000\000\000\000\000\000"

.subsections_via_symbols
