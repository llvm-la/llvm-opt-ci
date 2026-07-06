	.file	"20040411-1.c"
	.text
	.globl	sub1                            # -- Begin function sub1
	.p2align	5
	.type	sub1,@function
sub1:                                   # @sub1
# %bb.0:
	addi.d	$a0, $a0, 2
	addi.w	$a2, $a0, 0
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	slli.d	$a0, $a0, 3
	alsl.d	$a0, $a2, $a0, 2
	slli.d	$a2, $a2, 2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	sub1, .Lfunc_end0-sub1
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
