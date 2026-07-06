	.file	"pr82388.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	move	$a0, $zero
	move	$a1, $zero
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(e)
	addi.d	$a0, $a0, %pc_lo12(e)
	st.d	$zero, $a0, 0
	st.w	$zero, $a0, 8
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	e,@object                       # @e
	.bss
	.globl	e
	.p2align	3, 0x0
e:
	.space	12
	.size	e, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
