	.file	"pr33382.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	addi.d	$a1, $a0, %pc_lo12(x)
	ld.w	$a0, $a1, 8
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 4
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
	addi.d	$a0, $a0, %pc_lo12(x)
	ld.w	$a1, $a0, 8
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 4
	bnez	$a1, .LBB1_2
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
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	x, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
