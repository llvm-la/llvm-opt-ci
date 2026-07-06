	.file	"20050124-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$a2, $a0, 1
	beqz	$a1, .LBB0_3
# %bb.1:
	bltz	$a0, .LBB0_4
# %bb.2:
	addi.w	$a0, $a0, 2
	ret
.LBB0_3:
	addi.w	$a0, $a2, 0
	ret
.LBB0_4:
	sltui	$a1, $a2, 1
	masknez	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
