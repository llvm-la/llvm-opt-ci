	.file	"20020716-1.c"
	.text
	.globl	sub1                            # -- Begin function sub1
	.p2align	5
	.type	sub1,@function
sub1:                                   # @sub1
# %bb.0:
	ret
.Lfunc_end0:
	.size	sub1, .Lfunc_end0-sub1
                                        # -- End function
	.globl	testcond                        # -- Begin function testcond
	.p2align	5
	.type	testcond,@function
testcond:                               # @testcond
# %bb.0:
	sltui	$a0, $a0, 1
	lu12i.w	$a1, 1232
	maskeqz	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	testcond, .Lfunc_end1-testcond
                                        # -- End function
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
