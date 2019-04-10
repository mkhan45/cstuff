	.text
	.file	"hellors.7rcbfp3g-cgu.0"
	.section	.text._ZN3std2rt10lang_start17h59fc175278f99f8bE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h59fc175278f99f8bE
	.globl	_ZN3std2rt10lang_start17h59fc175278f99f8bE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h59fc175278f99f8bE,@function
_ZN3std2rt10lang_start17h59fc175278f99f8bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	leaq	.L__unnamed_1(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17he4b2f7baa4ba6641E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN3std2rt10lang_start17h59fc175278f99f8bE, .Lfunc_end0-_ZN3std2rt10lang_start17h59fc175278f99f8bE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53341a5ee10d487fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53341a5ee10d487fE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53341a5ee10d487fE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*(%rdi)
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53341a5ee10d487fE, .Lfunc_end1-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53341a5ee10d487fE
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17hb79dbee1083f5a2fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17hb79dbee1083f5a2fE,@function
_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17hb79dbee1083f5a2fE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*(%rdi)
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17hb79dbee1083f5a2fE, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17hb79dbee1083f5a2fE
	.cfi_endproc

	.section	.text._ZN4core3ptr18real_drop_in_place17hdcd72d9ba6ef0d54E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr18real_drop_in_place17hdcd72d9ba6ef0d54E,@function
_ZN4core3ptr18real_drop_in_place17hdcd72d9ba6ef0d54E:
	.cfi_startproc
	retq
.Lfunc_end3:
	.size	_ZN4core3ptr18real_drop_in_place17hdcd72d9ba6ef0d54E, .Lfunc_end3-_ZN4core3ptr18real_drop_in_place17hdcd72d9ba6ef0d54E
	.cfi_endproc

	.section	.text._ZN7hellors4main17h02e33c001b41d1eeE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7hellors4main17h02e33c001b41d1eeE,@function
_ZN7hellors4main17h02e33c001b41d1eeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$0, 4(%rsp)
	leaq	4(%rsp), %r14
	movq	%r14, 8(%rsp)
	movq	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2107f7300989d45aE@GOTPCREL(%rip), %r15
	movq	%r15, 16(%rsp)
	leaq	.L__unnamed_2(%rip), %r12
	movq	%r12, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	8(%rsp), %r13
	movq	%r13, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	_ZN3std2io5stdio6_print17hf5916532e3dd410fE@GOTPCREL(%rip), %rbp
	leaq	24(%rsp), %rbx
	movq	%rbx, %rdi
	callq	*%rbp
	movl	$1, 4(%rsp)
	movq	%r14, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	%rbx, %rdi
	callq	*%rbp
	movl	$2, 4(%rsp)
	movq	%r14, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	%rbx, %rdi
	callq	*%rbp
	movl	$3, 4(%rsp)
	movq	%r14, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	%rbx, %rdi
	callq	*%rbp
	movl	$4, 4(%rsp)
	movq	%r14, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	%rbx, %rdi
	callq	*%rbp
	movl	$5, 4(%rsp)
	movq	%r14, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	%rbx, %rdi
	callq	*%rbp
	movl	$6, 4(%rsp)
	movq	%r14, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	%rbx, %rdi
	callq	*%rbp
	movl	$7, 4(%rsp)
	movq	%r14, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	%rbx, %rdi
	callq	*%rbp
	movl	$8, 4(%rsp)
	movq	%r14, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	%rbx, %rdi
	callq	*%rbp
	movl	$9, 4(%rsp)
	movq	%r14, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	%rbx, %rdi
	callq	*%rbp
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN7hellors4main17h02e33c001b41d1eeE, .Lfunc_end4-_ZN7hellors4main17h02e33c001b41d1eeE
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rcx
	movslq	%edi, %rdx
	leaq	_ZN7hellors4main17h02e33c001b41d1eeE(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17he4b2f7baa4ba6641E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	_ZN4core3ptr18real_drop_in_place17hdcd72d9ba6ef0d54E
	.quad	8
	.quad	8
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53341a5ee10d487fE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53341a5ee10d487fE
	.quad	_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17hb79dbee1083f5a2fE
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_3,@object
	.section	.rodata..L__unnamed_3,"a",@progbits
.L__unnamed_3:
	.ascii	"hello "
	.size	.L__unnamed_3, 6

	.type	.L__unnamed_4,@object
	.section	.rodata..L__unnamed_4,"a",@progbits
.L__unnamed_4:
	.byte	10
	.size	.L__unnamed_4, 1

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3
.L__unnamed_2:
	.quad	.L__unnamed_3
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.L__unnamed_4
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_2, 32


	.section	".note.GNU-stack","",@progbits
