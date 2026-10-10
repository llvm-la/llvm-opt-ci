	.file	"psub.c"
	.text
	.globl	psub                            # -- Begin function psub
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	psub,@function
psub:                                   # @psub
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s1, $a0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.h	$a0, $s1, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $s1, 0
.LBB0_2:
	beqz	$fp, .LBB0_4
# %bb.3:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $fp, 0
.LBB0_4:
	ld.bu	$a1, $s1, 6
	ld.bu	$a0, $fp, 6
	bne	$a1, $a0, .LBB0_16
# %bb.5:
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(pcmp)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 6
	sltui	$a1, $a1, 1
	sub.w	$a2, $zero, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	slti	$s2, $a0, 0
	masknez	$a0, $s1, $s2
	maskeqz	$a1, $fp, $s2
	or	$s0, $a1, $a0
	ld.hu	$a0, $s0, 4
	pcaddu18i	$ra, %call36(palloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	beqz	$a0, .LBB0_23
# %bb.6:
	ld.bu	$a1, $s0, 6
	masknez	$a2, $fp, $s2
	maskeqz	$a3, $s1, $s2
	or	$fp, $a3, $a2
	sltui	$a2, $a1, 1
	masknez	$a1, $a1, $s2
	maskeqz	$a2, $a2, $s2
	ld.hu	$a4, $fp, 4
	or	$a1, $a2, $a1
	st.b	$a1, $a0, 6
	addi.d	$a3, $s0, 8
	alsl.d	$a1, $a4, $fp, 1
	addi.d	$a4, $a1, 8
	ori	$a2, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a5, 15
	ori	$a5, $a5, 4095
	.p2align	4, , 16
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	ldx.hu	$a6, $fp, $a1
	ldx.hu	$a7, $s0, $a1
	xor	$a6, $a6, $a5
	add.d	$a2, $a2, $a6
	add.d	$a2, $a2, $a7
	stx.h	$a2, $a0, $a1
	addi.d	$a1, $a1, 2
	add.d	$a6, $fp, $a1
	bstrpick.d	$a2, $a2, 31, 16
	bltu	$a6, $a4, .LBB0_7
# %bb.8:
	ld.hu	$a4, $s0, 4
	alsl.d	$a3, $a4, $a3, 1
	add.d	$a4, $s0, $a1
	bgeu	$a4, $a3, .LBB0_12
# %bb.9:
	move	$a5, $zero
	.p2align	4, , 16
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	add.d	$a6, $s0, $a5
	ldx.hu	$a6, $a6, $a1
	add.d	$a7, $a0, $a5
	add.d	$a2, $a2, $a6
	addu16i.d	$a2, $a2, 1
	addi.d	$a6, $a2, -1
	bstrpick.d	$a2, $a6, 31, 16
	addi.d	$a5, $a5, 2
	add.d	$t0, $a5, $a4
	stx.h	$a6, $a7, $a1
	bltu	$t0, $a3, .LBB0_10
# %bb.11:
	add.d	$a1, $a1, $a5
.LBB0_12:
	addi.d	$a2, $a0, -2
	ori	$a3, $zero, 10
	.p2align	4, , 16
.LBB0_13:                               # =>This Inner Loop Header: Depth=1
	move	$a4, $a1
	ldx.hu	$a5, $a2, $a1
	addi.d	$a1, $a1, -2
	bnez	$a5, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	blt	$a3, $a4, .LBB0_13
.LBB0_15:
	addu16i.d	$a1, $a1, 2
	addi.d	$a1, $a1, -8
	srli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	st.h	$a1, $a0, 4
	b	.LBB0_17
.LBB0_16:
	st.d	$zero, $sp, 0
	sltui	$a0, $a0, 1
	st.b	$a0, $fp, 6
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(padd)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 6
	sltui	$a0, $a0, 1
	st.b	$a0, $fp, 6
	move	$s0, $s1
.LBB0_17:
	ld.h	$a0, $s0, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $s0, 0
	bnez	$a1, .LBB0_19
# %bb.18:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_19:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	bnez	$a1, .LBB0_21
# %bb.20:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_21:
	ld.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(presult)
	jirl	$ra, $ra, 0
.LBB0_22:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_23:
	move	$a0, $zero
	b	.LBB0_22
.Lfunc_end0:
	.size	psub, .Lfunc_end0-psub
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
