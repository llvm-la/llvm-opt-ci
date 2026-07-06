	.file	"patricia.c"
	.text
	.globl	pat_insert                      # -- Begin function pat_insert
	.p2align	5
	.type	pat_insert,@function
pat_insert:                             # @pat_insert
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $zero
	beqz	$a0, .LBB0_55
# %bb.1:
	beqz	$a1, .LBB0_55
# %bb.2:
	ld.d	$s0, $a0, 8
	beqz	$s0, .LBB0_16
# %bb.3:
	ld.d	$s3, $s0, 0
	ld.d	$a2, $a0, 0
	and	$a3, $a2, $s3
	ld.bu	$a4, $a1, 17
	st.d	$a3, $a0, 0
	lu12i.w	$a5, -524288
	ori	$a2, $zero, 32
	ori	$a6, $zero, 24
	move	$a7, $a4
	move	$fp, $a1
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	srl.w	$t0, $a5, $a7
	and	$t0, $a3, $t0
	sltui	$t0, $t0, 1
	masknez	$t1, $a2, $t0
	maskeqz	$t0, $a6, $t0
	or	$t0, $t0, $t1
	ldx.d	$fp, $fp, $t0
	ld.b	$t0, $fp, 17
	ext.w.b	$t1, $a7
	andi	$a7, $t0, 255
	blt	$t1, $t0, .LBB0_4
# %bb.5:
	ld.d	$a2, $fp, 0
	bne	$a3, $a2, .LBB0_17
# %bb.6:                                # %.preheader
	move	$s1, $a0
	ld.bu	$s4, $fp, 16
	beqz	$s4, .LBB0_10
# %bb.7:                                # %.lr.ph
	ld.d	$a0, $fp, 8
	addi.d	$a0, $a0, 8
	move	$a1, $s4
	.p2align	4, , 16
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, -8
	beq	$s3, $a2, .LBB0_54
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB0_8
.LBB0_10:                               # %._crit_edge
	slli.d	$a0, $s4, 4
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a6, $a0
	beqz	$s4, .LBB0_51
# %bb.11:                               # %.lr.ph96
	move	$a0, $zero
	ld.d	$a1, $fp, 8
	ori	$a3, $zero, 1
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	move	$a4, $s2
.LBB0_12:                               # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
	alsl.d	$a5, $a0, $a1, 4
	.p2align	4, , 16
.LBB0_13:                               #   Parent Loop BB0_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, 0
	bgeu	$a6, $s3, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=2
	vld	$vr0, $a5, 0
	addi.d	$a6, $a4, 16
	vst	$vr0, $a4, 0
	addi.w	$a0, $a0, 1
	addi.d	$a5, $a5, 16
	move	$a4, $a6
	blt	$a0, $s4, .LBB0_13
	b	.LBB0_50
.LBB0_15:                               # %.thread
                                        #   in Loop: Header=BB0_12 Depth=1
	vld	$vr0, $s0, 0
	move	$a3, $zero
	vst	$vr0, $a4, 0
	st.d	$a2, $s0, 0
	addi.d	$a4, $a4, 16
	move	$s3, $a2
	blt	$a0, $s4, .LBB0_12
	b	.LBB0_52
.LBB0_16:
	move	$fp, $zero
	b	.LBB0_55
.LBB0_17:                               # %.preheader84
	xor	$a6, $a2, $a3
	slli.d	$a7, $a6, 33
	ori	$a2, $zero, 1
	bltz	$a7, .LBB0_48
# %bb.18:
	slli.d	$a7, $a6, 34
	ori	$a2, $zero, 2
	bltz	$a7, .LBB0_48
# %bb.19:
	slli.d	$a7, $a6, 35
	ori	$a2, $zero, 3
	bltz	$a7, .LBB0_48
# %bb.20:
	slli.d	$a7, $a6, 36
	ori	$a2, $zero, 4
	bltz	$a7, .LBB0_48
# %bb.21:
	slli.d	$a7, $a6, 37
	ori	$a2, $zero, 5
	bltz	$a7, .LBB0_48
# %bb.22:
	slli.d	$a7, $a6, 38
	ori	$a2, $zero, 6
	bltz	$a7, .LBB0_48
# %bb.23:
	slli.d	$a7, $a6, 39
	ori	$a2, $zero, 7
	bltz	$a7, .LBB0_48
# %bb.24:
	slli.d	$a7, $a6, 40
	ori	$a2, $zero, 8
	bltz	$a7, .LBB0_48
# %bb.25:
	slli.d	$a7, $a6, 41
	ori	$a2, $zero, 9
	bltz	$a7, .LBB0_48
# %bb.26:
	slli.d	$a7, $a6, 42
	ori	$a2, $zero, 10
	bltz	$a7, .LBB0_48
# %bb.27:
	slli.d	$a7, $a6, 43
	ori	$a2, $zero, 11
	bltz	$a7, .LBB0_48
# %bb.28:
	slli.d	$a7, $a6, 44
	ori	$a2, $zero, 12
	bltz	$a7, .LBB0_48
# %bb.29:
	slli.d	$a7, $a6, 45
	ori	$a2, $zero, 13
	bltz	$a7, .LBB0_48
# %bb.30:
	slli.d	$a7, $a6, 46
	ori	$a2, $zero, 14
	bltz	$a7, .LBB0_48
# %bb.31:
	slli.d	$a7, $a6, 47
	ori	$a2, $zero, 15
	bltz	$a7, .LBB0_48
# %bb.32:
	slli.d	$a7, $a6, 48
	ori	$a2, $zero, 16
	bltz	$a7, .LBB0_48
# %bb.33:
	slli.d	$a7, $a6, 49
	ori	$a2, $zero, 17
	bltz	$a7, .LBB0_48
# %bb.34:
	slli.d	$a7, $a6, 50
	ori	$a2, $zero, 18
	bltz	$a7, .LBB0_48
# %bb.35:
	slli.d	$a7, $a6, 51
	ori	$a2, $zero, 19
	bltz	$a7, .LBB0_48
# %bb.36:
	slli.d	$a7, $a6, 52
	ori	$a2, $zero, 20
	bltz	$a7, .LBB0_48
# %bb.37:
	andi	$a7, $a6, 1024
	ori	$a2, $zero, 21
	bnez	$a7, .LBB0_48
# %bb.38:
	andi	$a7, $a6, 512
	ori	$a2, $zero, 22
	bnez	$a7, .LBB0_48
# %bb.39:
	andi	$a7, $a6, 256
	ori	$a2, $zero, 23
	bnez	$a7, .LBB0_48
# %bb.40:
	andi	$a7, $a6, 128
	ori	$a2, $zero, 24
	bnez	$a7, .LBB0_48
# %bb.41:
	andi	$a7, $a6, 64
	ori	$a2, $zero, 25
	bnez	$a7, .LBB0_48
# %bb.42:
	andi	$a7, $a6, 32
	ori	$a2, $zero, 26
	bnez	$a7, .LBB0_48
# %bb.43:
	andi	$a7, $a6, 16
	ori	$a2, $zero, 27
	bnez	$a7, .LBB0_48
# %bb.44:
	andi	$a7, $a6, 8
	ori	$a2, $zero, 28
	bnez	$a7, .LBB0_48
# %bb.45:
	andi	$a7, $a6, 4
	ori	$a2, $zero, 29
	bnez	$a7, .LBB0_48
# %bb.46:
	andi	$a7, $a6, 2
	ori	$a2, $zero, 30
	bnez	$a7, .LBB0_48
# %bb.47:
	andi	$a2, $a6, 1
	ori	$a6, $zero, 32
	sub.d	$a2, $a6, $a2
.LBB0_48:                               # %.critedge
	move	$fp, $a0
	srl.w	$a0, $a5, $a4
	and	$a0, $a3, $a0
	beqz	$a0, .LBB0_53
# %bb.49:
	ld.d	$a0, $a1, 32
	move	$s0, $a1
	move	$a1, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(insertR)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	b	.LBB0_55
.LBB0_50:                               # %._crit_edge97
	andi	$a0, $a3, 1
	beqz	$a0, .LBB0_52
.LBB0_51:                               # %._crit_edge97.thread
	vld	$vr0, $s0, 0
	vst	$vr0, $a6, 0
.LBB0_52:                               # %._crit_edge97.thread117
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 16
	ld.d	$a0, $fp, 8
	addi.d	$a1, $a1, 1
	st.b	$a1, $fp, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 8
	b	.LBB0_55
.LBB0_53:
	ld.d	$a0, $a1, 24
	move	$s0, $a1
	move	$a1, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(insertR)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 24
	b	.LBB0_55
.LBB0_54:
	ld.d	$a1, $s0, 8
	st.d	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_55:
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	pat_insert, .Lfunc_end0-pat_insert
                                        # -- End function
	.p2align	5                               # -- Begin function insertR
	.type	insertR,@function
insertR:                                # @insertR
# %bb.0:
	ld.b	$a4, $a0, 17
	bge	$a4, $a2, .LBB1_4
# %bb.1:
	ld.b	$a3, $a3, 17
	bge	$a3, $a4, .LBB1_4
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a3, $a1, 0
	lu12i.w	$a5, -524288
	srl.w	$a4, $a5, $a4
	and	$a3, $a3, $a4
	beqz	$a3, .LBB1_5
# %bb.3:
	ld.d	$a3, $a0, 32
	move	$fp, $a0
	move	$a0, $a3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(insertR)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	b	.LBB1_6
.LBB1_4:                                # %common.ret
	ld.d	$a3, $a1, 0
	st.b	$a2, $a1, 17
	lu12i.w	$a4, -524288
	srl.w	$a2, $a4, $a2
	and	$a2, $a3, $a2
	sltui	$a2, $a2, 1
	masknez	$a3, $a0, $a2
	maskeqz	$a4, $a1, $a2
	or	$a3, $a4, $a3
	st.d	$a3, $a1, 24
	masknez	$a3, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a3
	st.d	$a0, $a1, 32
	move	$a0, $a1
	ret
.LBB1_5:
	ld.d	$a3, $a0, 24
	move	$fp, $a0
	move	$a0, $a3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(insertR)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
.LBB1_6:
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	move	$a0, $a1
	ret
.Lfunc_end1:
	.size	insertR, .Lfunc_end1-insertR
                                        # -- End function
	.globl	pat_remove                      # -- Begin function pat_remove
	.p2align	5
	.type	pat_remove,@function
pat_remove:                             # @pat_remove
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	pat_remove, .Lfunc_end2-pat_remove
                                        # -- End function
	.globl	pat_search                      # -- Begin function pat_search
	.p2align	5
	.type	pat_search,@function
pat_search:                             # @pat_search
# %bb.0:
	beqz	$a1, .LBB3_4
# %bb.1:                                # %.preheader.preheader
	move	$a2, $zero
	ld.bu	$a6, $a1, 17
	lu12i.w	$a3, -524288
	ori	$a4, $zero, 32
	ori	$a5, $zero, 24
	.p2align	4, , 16
.LBB3_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a1, 8
	ld.d	$a7, $a7, 0
	ld.d	$t0, $a1, 0
	and	$a7, $a7, $a0
	xor	$a7, $t0, $a7
	sltui	$a7, $a7, 1
	srl.w	$t0, $a3, $a6
	and	$t0, $a0, $t0
	sltui	$t0, $t0, 1
	masknez	$t1, $a4, $t0
	maskeqz	$t0, $a5, $t0
	or	$t0, $t0, $t1
	maskeqz	$t1, $a1, $a7
	ldx.d	$a1, $a1, $t0
	ld.b	$t0, $a1, 17
	masknez	$a2, $a2, $a7
	ext.w.b	$a7, $a6
	andi	$a6, $t0, 255
	or	$a2, $t1, $a2
	blt	$a7, $t0, .LBB3_2
# %bb.3:
	ld.d	$a3, $a1, 8
	ld.d	$a3, $a3, 0
	ld.d	$a4, $a1, 0
	and	$a0, $a3, $a0
	xor	$a0, $a4, $a0
	sltui	$a0, $a0, 1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ret
.LBB3_4:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	pat_search, .Lfunc_end3-pat_search
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
