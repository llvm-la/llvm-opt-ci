	.file	"20170401-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$zero, $sp, 0
	pcalau12i	$a0, %pc_hi20(flag)
	st.b	$zero, $a0, %pc_lo12(flag)
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4095
	bne	$a0, $a1, .LBB0_17
# %bb.1:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.2:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.3:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.4:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.5:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.6:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.7:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.8:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.9:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.10:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.11:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.12:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.13:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.14:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.15:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.16:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_17:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function next
	.type	next,@function
next:                                   # @next
# %bb.0:
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 4
	bge	$a1, $a2, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(flag)
	ld.bu	$a1, $s0, %pc_lo12(flag)
	beqz	$a1, .LBB1_5
# %bb.3:                                # %tailrecurse.peel
	st.b	$zero, $s0, %pc_lo12(flag)
	move	$fp, $a0
	pcaddu18i	$ra, %call36(fetch)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ld.w	$a1, $fp, 4
	bge	$a0, $a1, .LBB1_5
# %bb.4:
	move	$a0, $zero
	b	.LBB1_6
.LBB1_5:                                # %.loopexit10
	ori	$a0, $zero, 1
	st.b	$a0, $s0, %pc_lo12(flag)
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
.LBB1_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	next, .Lfunc_end1-next
                                        # -- End function
	.p2align	5                               # -- Begin function fetch
	.type	fetch,@function
fetch:                                  # @fetch
# %bb.0:
	ori	$a1, $zero, 128
	st.w	$a1, $a0, 4
	ret
.Lfunc_end2:
	.size	fetch, .Lfunc_end2-fetch
                                        # -- End function
	.type	flag,@object                    # @flag
	.local	flag
	.comm	flag,1,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
