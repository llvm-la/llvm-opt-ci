	.file	"pr19689.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(f)
	ld.wu	$a2, $a1, %pc_lo12(f)
	srli.d	$a2, $a2, 29
	bstrins.d	$a0, $a2, 63, 29
	st.w	$a0, $a1, %pc_lo12(f)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(f)
	ld.wu	$a1, $a0, %pc_lo12(f)
	srli.d	$a1, $a1, 29
	lu12i.w	$a2, 131071
	ori	$a2, $a2, 4041
	bstrins.d	$a2, $a1, 31, 29
	st.w	$a2, $a0, %pc_lo12(f)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	f,@object                       # @f
	.bss
	.globl	f
	.p2align	2, 0x0
f:
	.space	4
	.size	f, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
