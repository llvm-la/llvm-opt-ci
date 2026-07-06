	.file	"pcmp.c"
	.text
	.globl	pcmpz                           # -- Begin function pcmpz
	.p2align	5
	.type	pcmpz,@function
pcmpz:                                  # @pcmpz
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.h	$a1, $a0, 0
.LBB0_2:
	addi.d	$a1, $a0, 8
	move	$a2, $a1
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$a3, $a2, 0
	bnez	$a3, .LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.hu	$a3, $a0, 4
	addi.d	$a2, $a2, 2
	alsl.d	$a3, $a3, $a1, 1
	bltu	$a2, $a3, .LBB0_3
# %bb.5:
	move	$fp, $zero
	b	.LBB0_7
.LBB0_6:
	ld.bu	$a1, $a0, 6
	sltu	$a1, $zero, $a1
	sub.d	$a1, $zero, $a1
	ori	$fp, $a1, 1
.LBB0_7:                                # %.loopexit
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB0_9
# %bb.8:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_9:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	pcmpz, .Lfunc_end0-pcmpz
                                        # -- End function
	.globl	pcmp                            # -- Begin function pcmp
	.p2align	5
	.type	pcmp,@function
pcmp:                                   # @pcmp
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.h	$a1, $a0, 0
.LBB1_2:
	beqz	$fp, .LBB1_4
# %bb.3:
	ld.h	$a1, $fp, 0
	addi.d	$a1, $a1, 1
	st.h	$a1, $fp, 0
.LBB1_4:
	ld.bu	$a1, $a0, 6
	ld.bu	$a2, $fp, 6
	bne	$a1, $a2, .LBB1_12
# %bb.5:
	ld.hu	$a3, $a0, 4
	ld.hu	$a4, $fp, 4
	sub.d	$a2, $a3, $a4
	bnez	$a2, .LBB1_11
# %bb.6:
	slli.d	$a2, $a4, 1
	alsl.d	$a3, $a3, $a0, 1
	addi.d	$a3, $a3, 6
	addi.d	$a4, $fp, 6
	ori	$a5, $zero, 11
	.p2align	4, , 16
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$a6, $a3, 0
	ldx.hu	$a7, $a4, $a2
	addi.d	$t0, $a2, 8
	bltu	$t0, $a5, .LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, -2
	beq	$a6, $a7, .LBB1_7
.LBB1_9:
	ori	$a2, $zero, 1
	bltu	$a7, $a6, .LBB1_11
# %bb.10:
	sltu	$a2, $a6, $a7
	sub.d	$a2, $zero, $a2
.LBB1_11:
	sltui	$a1, $a1, 1
	sub.d	$a3, $zero, $a2
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$s0, $a1, $a3
	b	.LBB1_13
.LBB1_12:
	sltu	$a1, $zero, $a1
	sub.d	$a1, $zero, $a1
	ori	$s0, $a1, 1
.LBB1_13:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB1_15
# %bb.14:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB1_15:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	bnez	$a1, .LBB1_17
# %bb.16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB1_17:
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	pcmp, .Lfunc_end1-pcmp
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
