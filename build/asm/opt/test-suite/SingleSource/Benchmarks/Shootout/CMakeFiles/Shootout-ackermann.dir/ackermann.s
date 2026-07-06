	.file	"ackermann.c"
	.text
	.globl	Ack                             # -- Begin function Ack
	.p2align	5
	.type	Ack,@function
Ack:                                    # @Ack
# %bb.0:
	beqz	$a0, .LBB0_6
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	ori	$a1, $zero, 1
	addi.w	$fp, $fp, -1
	beqz	$fp, .LBB0_5
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	beqz	$a1, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	addi.w	$a1, $a1, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ack)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB0_3
.LBB0_5:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB0_6:                                # %tailrecurse._crit_edge
	addi.w	$a0, $a1, 1
	ret
.Lfunc_end0:
	.size	Ack, .Lfunc_end0-Ack
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a2, $a0
	ori	$a3, $zero, 2
	ori	$a0, $zero, 8
	bne	$a2, $a3, .LBB1_2
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
.LBB1_2:
	addi.w	$fp, $a0, 0
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(Ack)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Ack(3,%d): %d\n"
	.size	.L.str, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
