	.file	"930929-1.c"
	.text
	.globl	sub1                            # -- Begin function sub1
	.p2align	5
	.type	sub1,@function
sub1:                                   # @sub1
# %bb.0:
	addi.d	$a1, $zero, -5
	alsl.w	$a0, $a0, $a1, 1
	ret
.Lfunc_end0:
	.size	sub1, .Lfunc_end0-sub1
                                        # -- End function
	.globl	sub2                            # -- Begin function sub2
	.p2align	5
	.type	sub2,@function
sub2:                                   # @sub2
# %bb.0:
	ori	$a1, $zero, 5
	alsl.w	$a0, $a0, $a1, 1
	ret
.Lfunc_end1:
	.size	sub2, .Lfunc_end1-sub2
                                        # -- End function
	.globl	sub3                            # -- Begin function sub3
	.p2align	5
	.type	sub3,@function
sub3:                                   # @sub3
# %bb.0:
	addi.w	$a0, $zero, -5
	ret
.Lfunc_end2:
	.size	sub3, .Lfunc_end2-sub3
                                        # -- End function
	.globl	sub4                            # -- Begin function sub4
	.p2align	5
	.type	sub4,@function
sub4:                                   # @sub4
# %bb.0:
	ori	$a0, $zero, 5
	ret
.Lfunc_end3:
	.size	sub4, .Lfunc_end3-sub4
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
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
