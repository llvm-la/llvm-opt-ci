	.file	"20041126-1.c"
	.text
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	ld.w	$a1, $a0, 0
	bnez	$a1, .LBB0_11
# %bb.1:
	ld.w	$a1, $a0, 4
	bnez	$a1, .LBB0_11
# %bb.2:
	ld.w	$a1, $a0, 8
	bnez	$a1, .LBB0_11
# %bb.3:
	ld.w	$a1, $a0, 12
	bnez	$a1, .LBB0_11
# %bb.4:
	ld.w	$a1, $a0, 16
	bnez	$a1, .LBB0_11
# %bb.5:                                # %.preheader.preheader
	ld.w	$a1, $a0, 20
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB0_11
# %bb.6:                                # %.preheader.1
	ld.w	$a1, $a0, 24
	ori	$a2, $zero, 7
	bne	$a1, $a2, .LBB0_11
# %bb.7:                                # %.preheader.2
	ld.w	$a1, $a0, 28
	ori	$a2, $zero, 8
	bne	$a1, $a2, .LBB0_11
# %bb.8:                                # %.preheader.3
	ld.w	$a1, $a0, 32
	ori	$a2, $zero, 9
	bne	$a1, $a2, .LBB0_11
# %bb.9:                                # %.preheader.4
	ld.w	$a0, $a0, 36
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB0_11
# %bb.10:                               # %.preheader.5
	ret
.LBB0_11:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %check.exit
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
