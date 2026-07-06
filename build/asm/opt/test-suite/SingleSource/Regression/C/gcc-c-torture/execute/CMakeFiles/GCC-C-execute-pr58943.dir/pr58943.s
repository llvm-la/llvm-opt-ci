	.file	"pr58943.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(x)
	ld.w	$a0, $a1, %pc_lo12(x)
	ori	$a2, $a0, 128
	ori	$a0, $zero, 1
	st.w	$a2, $a1, %pc_lo12(x)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	ld.w	$a1, $a0, %pc_lo12(x)
	ori	$a1, $a1, 129
	ori	$a2, $zero, 131
	st.w	$a1, $a0, %pc_lo12(x)
	bne	$a1, $a2, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	2, 0x0
x:
	.word	2                               # 0x2
	.size	x, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
