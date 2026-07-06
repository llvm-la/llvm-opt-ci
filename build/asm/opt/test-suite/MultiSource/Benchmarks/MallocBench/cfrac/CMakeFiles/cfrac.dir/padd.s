	.file	"padd.c"
	.text
	.globl	padd                            # -- Begin function padd
	.p2align	5
	.type	padd,@function
padd:                                   # @padd
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.h	$a0, $s0, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $s0, 0
.LBB0_2:
	beqz	$fp, .LBB0_4
# %bb.3:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $fp, 0
.LBB0_4:
	ld.bu	$a0, $s0, 6
	ld.bu	$a1, $fp, 6
	bne	$a0, $a1, .LBB0_12
# %bb.5:
	ld.hu	$s1, $s0, 4
	ld.hu	$s2, $fp, 4
	sltu	$a0, $s2, $s1
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s1, $a0
	or	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(palloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	beqz	$a0, .LBB0_14
# %bb.6:
	move	$a2, $zero
	move	$a3, $zero
	sltu	$a4, $s1, $s2
	masknez	$a1, $s0, $a4
	maskeqz	$a5, $fp, $a4
	or	$a1, $a5, $a1
	ld.b	$a5, $a1, 6
	masknez	$a6, $fp, $a4
	maskeqz	$a4, $s0, $a4
	or	$fp, $a4, $a6
	st.b	$a5, $a0, 6
	addi.d	$a5, $a1, 8
	addi.d	$a4, $a0, 8
	addi.d	$a6, $fp, 8
	.p2align	4, , 16
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a1, $a2
	ld.hu	$a7, $a7, 8
	ldx.hu	$t0, $a6, $a2
	add.d	$a3, $a3, $a7
	add.d	$a3, $a3, $t0
	stx.h	$a3, $a4, $a2
	ld.hu	$a7, $fp, 4
	alsl.d	$a7, $a7, $a6, 1
	addi.d	$a2, $a2, 2
	add.d	$t0, $a6, $a2
	bstrpick.d	$a3, $a3, 31, 16
	bltu	$t0, $a7, .LBB0_7
# %bb.8:                                # %.preheader
	ld.hu	$a6, $a1, 4
	alsl.d	$a7, $a6, $a5, 1
	add.d	$a6, $a1, $a2
	addi.d	$t0, $a6, 8
	bgeu	$t0, $a7, .LBB0_16
# %bb.9:                                # %.lr.ph.preheader
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$t0, $a1, $a7
	add.d	$t0, $t0, $a2
	ld.hu	$t0, $t0, 8
	add.d	$t1, $a4, $a7
	add.d	$a3, $a3, $t0
	stx.h	$a3, $t1, $a2
	ld.hu	$t0, $a1, 4
	bstrpick.d	$a3, $a3, 31, 16
	alsl.d	$t0, $t0, $a5, 1
	add.d	$t1, $a6, $a7
	addi.d	$t1, $t1, 10
	addi.d	$a7, $a7, 2
	bltu	$t1, $t0, .LBB0_10
# %bb.11:                               # %._crit_edge.loopexit
	add.d	$a2, $a4, $a2
	add.d	$a2, $a2, $a7
	addi.w	$a4, $a3, 0
	st.h	$a3, $a2, 0
	bnez	$a4, .LBB0_18
	b	.LBB0_17
.LBB0_12:
	st.d	$zero, $sp, 0
	beqz	$a1, .LBB0_15
# %bb.13:
	st.b	$zero, $fp, 6
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(psub)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 6
	sltui	$a0, $a0, 1
	st.b	$a0, $fp, 6
	b	.LBB0_19
.LBB0_14:
	move	$a0, $zero
	b	.LBB0_24
.LBB0_15:
	sltui	$a0, $a0, 1
	st.b	$a0, $s0, 6
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(psub)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 6
	sltui	$a0, $a0, 1
	st.b	$a0, $s0, 6
	b	.LBB0_19
.LBB0_16:
	add.d	$a2, $a4, $a2
	addi.w	$a4, $a3, 0
	st.h	$a3, $a2, 0
	bnez	$a4, .LBB0_18
.LBB0_17:
	ld.h	$a2, $a0, 4
	addi.d	$a2, $a2, -1
	st.h	$a2, $a0, 4
.LBB0_18:
	move	$s0, $a1
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
	.size	padd, .Lfunc_end0-padd
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
