	.file	"psub.c"
	.text
	.globl	psub                            # -- Begin function psub
	.p2align	5
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
	bne	$a1, $a0, .LBB0_12
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
	beqz	$a0, .LBB0_13
# %bb.6:
	move	$a1, $zero
	ld.bu	$a2, $s0, 6
	masknez	$a3, $fp, $s2
	maskeqz	$a4, $s1, $s2
	or	$fp, $a4, $a3
	sltui	$a3, $a2, 1
	masknez	$a2, $a2, $s2
	maskeqz	$a3, $a3, $s2
	or	$a2, $a3, $a2
	st.b	$a2, $a0, 6
	ld.hu	$a3, $fp, 4
	addi.d	$a4, $s0, 8
	addi.d	$a2, $a0, 8
	addi.d	$a5, $fp, 8
	alsl.d	$a6, $a3, $a5, 1
	ori	$a3, $zero, 1
	lu12i.w	$a7, 15
	ori	$a7, $a7, 4095
	.p2align	4, , 16
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	ldx.hu	$t0, $a5, $a1
	add.d	$t1, $s0, $a1
	ld.hu	$t1, $t1, 8
	xor	$t0, $t0, $a7
	add.d	$a3, $a3, $t0
	add.d	$a3, $a3, $t1
	stx.h	$a3, $a2, $a1
	addi.d	$a1, $a1, 2
	add.d	$t0, $a5, $a1
	bstrpick.d	$a3, $a3, 31, 16
	bltu	$t0, $a6, .LBB0_7
# %bb.8:
	ld.hu	$a5, $s0, 4
	alsl.d	$a4, $a5, $a4, 1
	add.d	$a5, $s0, $a1
	addi.d	$a6, $a5, 8
	bgeu	$a6, $a4, .LBB0_14
# %bb.9:                                # %.lr.ph.preheader
	move	$a6, $zero
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s0, $a6
	add.d	$a0, $a0, $a1
	ld.hu	$a0, $a0, 8
	add.d	$a7, $a2, $a6
	add.d	$a0, $a3, $a0
	addu16i.d	$a0, $a0, 1
	addi.d	$a0, $a0, -1
	bstrpick.d	$a3, $a0, 31, 16
	stx.h	$a0, $a7, $a1
	add.d	$a0, $a5, $a6
	addi.d	$a0, $a0, 10
	addi.d	$a6, $a6, 2
	bltu	$a0, $a4, .LBB0_10
# %bb.11:                               # %.preheader.loopexit
	ld.d	$a0, $sp, 0
	add.d	$a1, $a2, $a1
	add.d	$a3, $a1, $a6
	b	.LBB0_15
.LBB0_12:                               # %.thread
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
	b	.LBB0_19
.LBB0_13:
	move	$a0, $zero
	b	.LBB0_24
.LBB0_14:
	add.d	$a3, $a2, $a1
.LBB0_15:                               # %.preheader
	addi.d	$a1, $a0, 8
	sub.d	$a2, $a3, $a0
	addi.d	$a2, $a2, -8
	addi.d	$a3, $a3, -2
	.p2align	4, , 16
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	move	$a4, $a3
	ld.hu	$a3, $a3, 0
	addi.d	$a2, $a2, -2
	bnez	$a3, .LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	addi.d	$a3, $a4, -2
	bltu	$a1, $a4, .LBB0_16
.LBB0_18:
	srli.d	$a1, $a2, 1
	addi.d	$a1, $a1, 1
	st.h	$a1, $a0, 4
.LBB0_19:
	ld.h	$a0, $s0, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $s0, 0
	bnez	$a1, .LBB0_21
# %bb.20:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_21:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	bnez	$a1, .LBB0_23
# %bb.22:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_23:
	ld.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(presult)
	jirl	$ra, $ra, 0
.LBB0_24:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	psub, .Lfunc_end0-psub
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
