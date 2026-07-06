	.file	"930513-2.c"
	.text
	.globl	sub3                            # -- Begin function sub3
	.p2align	5
	.type	sub3,@function
sub3:                                   # @sub3
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	sub3, .Lfunc_end0-sub3
                                        # -- End function
	.globl	eq                              # -- Begin function eq
	.p2align	5
	.type	eq,@function
eq:                                     # @eq
# %bb.0:
	pcalau12i	$a1, %pc_hi20(eq.i)
	ld.w	$a2, $a1, %pc_lo12(eq.i)
	bne	$a0, $a2, .LBB1_2
# %bb.1:
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(eq.i)
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	eq, .Lfunc_end1-eq
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(eq.i)
	ld.w	$a1, $a0, %pc_lo12(eq.i)
	bnez	$a1, .LBB2_2
# %bb.1:                                # %eq.exit.3
	ori	$a1, $zero, 4
	st.w	$a1, $a0, %pc_lo12(eq.i)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	eq.i,@object                    # @eq.i
	.local	eq.i
	.comm	eq.i,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
