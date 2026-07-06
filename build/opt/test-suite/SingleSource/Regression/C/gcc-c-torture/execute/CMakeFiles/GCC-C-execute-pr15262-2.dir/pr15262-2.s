	.file	"pr15262-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	fld.s	$fa0, $a3, 0
	pcalau12i	$a1, %pc_hi20(X)
	fld.s	$fa1, $a1, %pc_lo12(X)
	ori	$a3, $zero, 3
	st.w	$a3, $a0, 0
	ori	$a3, $zero, 2
	st.w	$a3, $a2, 0
	ld.w	$a0, $a0, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a1, %pc_lo12(X)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(X)
	fld.s	$fa0, $a0, %pc_lo12(X)
	fadd.s	$fa0, $fa0, $fa0
	fst.s	$fa0, $a0, %pc_lo12(X)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	X,@object                       # @X
	.bss
	.globl	X
	.p2align	2, 0x0
X:
	.word	0x00000000                      # float 0
	.size	X, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
