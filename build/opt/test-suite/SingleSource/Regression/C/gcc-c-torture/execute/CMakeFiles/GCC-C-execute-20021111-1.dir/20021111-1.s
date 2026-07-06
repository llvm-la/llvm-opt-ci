	.file	"20021111-1.c"
	.text
	.globl	aim_callhandler                 # -- Begin function aim_callhandler
	.p2align	5
	.type	aim_callhandler,@function
aim_callhandler:                        # @aim_callhandler
# %bb.0:
	beqz	$a1, .LBB0_4
# %bb.1:
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	beq	$a3, $a0, .LBB0_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(aim_callhandler.i)
	ld.bu	$a1, $a0, %pc_lo12(aim_callhandler.i)
	bnez	$a1, .LBB0_5
# %bb.3:
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(aim_callhandler.i)
.LBB0_4:
	move	$a0, $zero
	ret
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	aim_callhandler, .Lfunc_end0-aim_callhandler
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(aim_callhandler.i)
	ld.bu	$a1, $a0, %pc_lo12(aim_callhandler.i)
	beqz	$a1, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_2:                                # %aim_callhandler.exit
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(aim_callhandler.i)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	aim_callhandler.i,@object       # @aim_callhandler.i
	.local	aim_callhandler.i
	.comm	aim_callhandler.i,1,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
