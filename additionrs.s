	.text
	.file	"addition.7rcbfp3g-cgu.0"
	.section	.text._ZN3std2rt10lang_start17hd4b6d157c7dbae36E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17hd4b6d157c7dbae36E
	.globl	_ZN3std2rt10lang_start17hd4b6d157c7dbae36E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17hd4b6d157c7dbae36E,@function
_ZN3std2rt10lang_start17hd4b6d157c7dbae36E:
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
	.size	_ZN3std2rt10lang_start17hd4b6d157c7dbae36E, .Lfunc_end0-_ZN3std2rt10lang_start17hd4b6d157c7dbae36E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he96c1d763b64bbb1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he96c1d763b64bbb1E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he96c1d763b64bbb1E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*(%rdi)
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he96c1d763b64bbb1E, .Lfunc_end1-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he96c1d763b64bbb1E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h6112a0b2aa4a88cfE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h6112a0b2aa4a88cfE,@function
_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h6112a0b2aa4a88cfE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*(%rdi)
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h6112a0b2aa4a88cfE, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h6112a0b2aa4a88cfE
	.cfi_endproc

	.section	.text._ZN4core3ptr18real_drop_in_place17h5b8aa36f944abe94E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr18real_drop_in_place17h5b8aa36f944abe94E,@function
_ZN4core3ptr18real_drop_in_place17h5b8aa36f944abe94E:
	.cfi_startproc
	retq
.Lfunc_end3:
	.size	_ZN4core3ptr18real_drop_in_place17h5b8aa36f944abe94E, .Lfunc_end3-_ZN4core3ptr18real_drop_in_place17h5b8aa36f944abe94E
	.cfi_endproc

	.section	.text._ZN8addition4main17h444ee9670c6fa75dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN8addition4main17h444ee9670c6fa75dE,@function
_ZN8addition4main17h444ee9670c6fa75dE:
	.cfi_startproc
	retq
.Lfunc_end4:
	.size	_ZN8addition4main17h444ee9670c6fa75dE, .Lfunc_end4-_ZN8addition4main17h444ee9670c6fa75dE
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
	leaq	_ZN8addition4main17h444ee9670c6fa75dE(%rip), %rax
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
	.quad	_ZN4core3ptr18real_drop_in_place17h5b8aa36f944abe94E
	.quad	8
	.quad	8
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he96c1d763b64bbb1E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he96c1d763b64bbb1E
	.quad	_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h6112a0b2aa4a88cfE
	.size	.L__unnamed_1, 48


	.section	".note.GNU-stack","",@progbits
