	.file	"980526-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	expect_do1,@object              # @expect_do1
	.data
	.globl	expect_do1
	.p2align	2, 0x0
expect_do1:
	.word	1                               # 0x1
	.size	expect_do1, 4

	.type	expect_do2,@object              # @expect_do2
	.globl	expect_do2
	.p2align	2, 0x0
expect_do2:
	.word	2                               # 0x2
	.size	expect_do2, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
