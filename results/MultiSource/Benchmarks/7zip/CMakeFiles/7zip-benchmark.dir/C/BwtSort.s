	.file	"BwtSort.c"
	.text
	.globl	SortGroup                       # -- Begin function SortGroup
	.p2align	5
	.type	SortGroup,@function
SortGroup:                              # @SortGroup
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$s4, $zero
	ori	$s8, $zero, 2
	bgeu	$a3, $s8, .LBB0_2
# %bb.1:
	move	$t0, $zero
	b	.LBB0_40
.LBB0_2:                                # %.lr.ph372
	bstrpick.d	$s3, $a0, 31, 0
	alsl.d	$t0, $s3, $a5, 2
	st.d	$t0, $sp, 48                    # 8-byte Folded Spill
	addu16i.d	$s6, $t0, 4
	ori	$t0, $zero, 1
	sll.w	$s7, $t0, $a4
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #       Child Loop BB0_14 Depth 3
                                        #         Child Loop BB0_16 Depth 4
                                        #     Child Loop BB0_23 Depth 2
	bstrpick.d	$s2, $a2, 31, 0
	slli.d	$t1, $s2, 2
	ldx.w	$t2, $a5, $t1
	add.d	$t0, $t2, $a1
	addi.w	$t3, $t0, 0
	sltu	$t3, $t3, $a0
	masknez	$t3, $a0, $t3
	sub.d	$t0, $t0, $t3
	bstrpick.d	$t0, $t0, 31, 0
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $s6, $t0
	alsl.d	$s1, $s2, $a5, 2
	bstrpick.d	$s0, $a3, 31, 0
	bltu	$s7, $a3, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	bgeu	$a7, $a3, .LBB0_26
.LBB0_5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$t3, $t1, 4
	addi.d	$t5, $s0, -1
	ori	$t4, $zero, 1
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t6, $a5, $t3
	add.d	$t6, $t6, $a1
	addi.w	$t7, $t6, 0
	sltu	$t7, $t7, $a0
	masknez	$t7, $a0, $t7
	sub.d	$t6, $t6, $t7
	bstrpick.d	$t6, $t6, 31, 0
	slli.d	$t6, $t6, 2
	ldx.w	$t6, $s6, $t6
	bne	$t6, $t0, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	addi.w	$t4, $t4, 1
	addi.d	$t5, $t5, -1
	addi.d	$t3, $t3, 4
	bnez	$t5, .LBB0_6
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_8:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	beq	$a3, $t4, .LBB0_25
# %bb.9:                                # %.critedge285.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	bgeu	$a7, $s8, .LBB0_12
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_12 Depth=2
	sub.w	$s5, $a7, $s5
	move	$a6, $t2
.LBB0_11:                               # %SetGroupSize.exit294
                                        #   in Loop: Header=BB0_12 Depth=2
	addi.w	$t0, $s5, 0
	move	$a7, $s5
	bltu	$t0, $s8, .LBB0_37
.LBB0_12:                               # %.lr.ph569
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_14 Depth 3
                                        #         Child Loop BB0_16 Depth 4
	move	$fp, $zero
	addi.d	$t0, $a7, 1
	bstrpick.d	$s5, $t0, 31, 1
	add.w	$t2, $s5, $a6
	move	$t0, $a3
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_13:                               # %._crit_edge461
                                        #   in Loop: Header=BB0_14 Depth=3
	bstrpick.d	$t4, $t0, 31, 0
	addi.d	$fp, $fp, 1
	bgeu	$fp, $t4, .LBB0_19
.LBB0_14:                               #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_16 Depth 4
	slli.d	$t3, $fp, 2
	ldx.w	$t3, $s1, $t3
	add.d	$t4, $t3, $a1
	addi.w	$t5, $t4, 0
	sltu	$t5, $t5, $a0
	masknez	$t5, $a0, $t5
	sub.d	$t4, $t4, $t5
	bstrpick.d	$t4, $t4, 31, 0
	slli.d	$t4, $t4, 2
	ldx.w	$t4, $s6, $t4
	bltu	$t4, $t2, .LBB0_13
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=3
	alsl.d	$t5, $fp, $s1, 2
	.p2align	4, , 16
.LBB0_16:                               # %.preheader
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        #       Parent Loop BB0_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.w	$t0, $t0, -1
	bstrpick.d	$t4, $t0, 31, 0
	bgeu	$fp, $t4, .LBB0_19
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=4
	slli.d	$t6, $t4, 2
	ldx.w	$t6, $s1, $t6
	add.d	$t7, $t6, $a1
	addi.w	$t8, $t7, 0
	sltu	$t8, $t8, $a0
	masknez	$t8, $a0, $t8
	sub.d	$t7, $t7, $t8
	bstrpick.d	$t7, $t7, 31, 0
	slli.d	$t7, $t7, 2
	ldx.w	$t7, $s6, $t7
	bgeu	$t7, $t2, .LBB0_16
# %bb.18:                               # %select.unfold
                                        #   in Loop: Header=BB0_14 Depth=3
	alsl.d	$t7, $t4, $s1, 2
	st.w	$t6, $t5, 0
	st.w	$t3, $t7, 0
	addi.d	$fp, $fp, 1
	bltu	$fp, $t4, .LBB0_14
	.p2align	4, , 16
.LBB0_19:                               # %.loopexit
                                        #   in Loop: Header=BB0_12 Depth=2
	addi.w	$t0, $fp, 0
	beqz	$t0, .LBB0_10
# %bb.20:                               #   in Loop: Header=BB0_12 Depth=2
	beq	$a3, $t0, .LBB0_11
# %bb.21:                               # %.preheader315
                                        #   in Loop: Header=BB0_3 Depth=1
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$t2, $sp, 32                    # 8-byte Folded Spill
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	add.w	$s7, $a2, $fp
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	bgeu	$t0, $a3, .LBB0_24
# %bb.22:                               # %.lr.ph364
                                        #   in Loop: Header=BB0_3 Depth=1
	bstrpick.d	$a7, $fp, 31, 0
	add.d	$a3, $a5, $t1
	alsl.d	$a3, $a7, $a3, 2
	sub.d	$a7, $s0, $a7
	.p2align	4, , 16
.LBB0_23:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$t1, $a3, 0
	slli.d	$t1, $t1, 2
	stx.w	$s7, $s6, $t1
	addi.d	$a7, $a7, -1
	addi.d	$a3, $a3, 4
	bnez	$a7, .LBB0_23
.LBB0_24:                               # %tailrecurse
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.w	$a7, $s5, 0
	move	$s0, $a0
	move	$s1, $a1
	move	$a3, $t0
	move	$s2, $a4
	move	$s3, $a5
	pcaddu18i	$ra, %call36(SortGroup)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	move	$a4, $s2
	move	$a5, $s3
	move	$a2, $a0
	move	$a0, $s0
	move	$t0, $zero
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	sub.w	$a3, $a3, $fp
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	sub.w	$a7, $a7, $s5
	or	$s4, $a2, $s4
	move	$a2, $s7
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
	bgeu	$a3, $s8, .LBB0_3
	b	.LBB0_40
.LBB0_25:                               # %._crit_edge.thread
	addi.w	$a0, $a3, -1
	slli.d	$a1, $a0, 20
	lu12i.w	$a2, 261888
	and	$a1, $a1, $a2
	or	$a1, $t2, $a1
	b	.LBB0_38
.LBB0_26:                               # %.lr.ph377.preheader
	move	$a6, $zero
	sll.w	$a7, $t0, $a4
	ld.d	$t1, $sp, 48                    # 8-byte Folded Reload
	st.w	$a7, $t1, 0
	addi.d	$t1, $a5, 4
	alsl.d	$a7, $s2, $t1, 2
	alsl.d	$t1, $s3, $t1, 2
	addi.d	$t2, $s0, -1
	ori	$t3, $zero, 1
	.p2align	4, , 16
.LBB0_27:                               # %.lr.ph377
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t4, $a7, 0
	add.d	$t4, $t4, $a1
	addi.w	$t5, $t4, 0
	sltu	$t5, $t5, $a0
	masknez	$t5, $a0, $t5
	sub.d	$t4, $t4, $t5
	bstrpick.d	$t4, $t4, 31, 0
	slli.d	$t4, $t4, 2
	ldx.w	$t4, $s6, $t4
	sll.w	$t5, $t4, $a4
	or	$t5, $t5, $t3
	st.w	$t5, $t1, 0
	xor	$t4, $t4, $t0
	or	$a6, $t4, $a6
	addi.d	$t3, $t3, 1
	addi.d	$a7, $a7, 4
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	bnez	$t2, .LBB0_27
# %bb.28:                               # %._crit_edge378
	beqz	$a6, .LBB0_37
# %bb.29:                               # %.lr.ph385.preheader
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	move	$a0, $s3
	move	$s8, $a3
	move	$a1, $a3
	move	$fp, $a4
	move	$s5, $a2
	pcaddu18i	$ra, %call36(HeapSort)
	jirl	$ra, $ra, 0
	move	$a1, $s5
	move	$a0, $fp
	ld.w	$a3, $s3, 0
	addi.w	$a2, $s7, -1
	and	$a4, $a3, $a2
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $s1, $a4
	move	$a7, $zero
	move	$t1, $zero
	move	$t2, $zero
	move	$t0, $zero
	move	$t6, $zero
	st.w	$a4, $s3, 0
	srl.w	$s5, $a3, $fp
	addi.d	$t3, $a1, 1
	addi.d	$t4, $s3, 4
	addi.d	$t5, $s0, -1
	lu12i.w	$a6, 261888
	lu12i.w	$a5, -524288
	lu32i.d	$a5, 0
	ori	$t7, $zero, 1024
	lu12i.w	$a4, -262144
	lu32i.d	$a4, 0
	lu12i.w	$a3, -256
	lu32i.d	$a3, 0
	b	.LBB0_32
.LBB0_30:                               # %SetGroupSize.exit291
                                        #   in Loop: Header=BB0_32 Depth=1
	move	$t6, $t2
.LBB0_31:                               # %SetGroupSize.exit291
                                        #   in Loop: Header=BB0_32 Depth=1
	and	$fp, $fp, $a2
	slli.d	$fp, $fp, 2
	ldx.wu	$fp, $s1, $fp
	st.w	$fp, $t4, 0
	slli.d	$fp, $fp, 2
	stx.w	$a1, $s6, $fp
	addi.d	$t1, $t1, 1024
	addu16i.d	$a7, $a7, 16
	addi.w	$a7, $a7, 0
	addi.d	$t5, $t5, -1
	addi.d	$t4, $t4, 4
	move	$s5, $t8
	beqz	$t5, .LBB0_41
.LBB0_32:                               # %.lr.ph385
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$fp, $t4, 0
	move	$ra, $t2
	srl.w	$t8, $fp, $a0
	addi.w	$t2, $t2, 1
	bne	$t8, $s5, .LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	move	$t8, $s5
	ori	$t0, $zero, 1
	b	.LBB0_31
.LBB0_34:                               #   in Loop: Header=BB0_32 Depth=1
	sub.w	$s7, $ra, $t6
	add.d	$a1, $t3, $ra
	beqz	$s7, .LBB0_30
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	bstrpick.d	$s5, $t6, 31, 0
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$s5, $s5, $s3, 2
	ld.w	$ra, $s5, 0
	slli.d	$s3, $t6, 20
	sub.d	$s3, $a7, $s3
	and	$s3, $s3, $a6
	or	$ra, $ra, $s3
	or	$s3, $ra, $a5
	st.w	$s3, $s5, 0
	bltu	$s7, $t7, .LBB0_30
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	or	$s3, $ra, $a4
	st.w	$s3, $s5, 0
	ld.w	$s3, $s5, 4
	slli.d	$t6, $t6, 10
	sub.d	$t6, $t1, $t6
	and	$t6, $t6, $a3
	or	$t6, $s3, $t6
	st.w	$t6, $s5, 4
	b	.LBB0_30
.LBB0_37:
	addi.w	$a0, $a3, -1
	ld.w	$a1, $s1, 0
	slli.d	$a2, $a0, 20
	lu12i.w	$a3, 261888
	and	$a2, $a2, $a3
	or	$a1, $a1, $a2
.LBB0_38:
	lu12i.w	$a2, -524288
	lu32i.d	$a2, 0
	or	$a2, $a1, $a2
	st.w	$a2, $s1, 0
	ori	$a2, $zero, 1023
	ori	$t0, $zero, 1
	bgeu	$a2, $a0, .LBB0_40
# %bb.39:                               # %SetGroupSize.exit.sink.split
	lu12i.w	$a2, -262144
	lu32i.d	$a2, 0
	or	$a1, $a1, $a2
	st.w	$a1, $s1, 0
	slli.d	$a0, $a0, 10
	ld.w	$a1, $s1, 4
	lu12i.w	$a2, -256
	lu32i.d	$a2, 0
	and	$a0, $a0, $a2
	or	$a0, $a1, $a0
	st.w	$a0, $s1, 4
	ori	$t0, $zero, 1
.LBB0_40:                               # %SetGroupSize.exit
	or	$a0, $t0, $s4
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB0_41:                               # %._crit_edge386
	nor	$a0, $t6, $zero
	add.w	$a0, $s8, $a0
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_44
# %bb.42:
	bstrpick.d	$a1, $t6, 31, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 2
	ld.w	$a2, $a1, 0
	slli.d	$a7, $a0, 20
	and	$a6, $a7, $a6
	or	$a2, $a2, $a6
	or	$a5, $a2, $a5
	ori	$a6, $zero, 1024
	st.w	$a5, $a1, 0
	bltu	$a0, $a6, .LBB0_44
# %bb.43:
	or	$a2, $a2, $a4
	ld.w	$a4, $a1, 4
	st.w	$a2, $a1, 0
	slli.d	$a0, $a0, 10
	and	$a0, $a0, $a3
	or	$a0, $a4, $a0
	st.w	$a0, $a1, 4
.LBB0_44:                               # %iter.check
	ori	$a0, $zero, 4
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	bltu	$s8, $a0, .LBB0_48
# %bb.45:                               # %vector.memcheck
	sub.d	$a0, $s2, $t1
	bstrpick.d	$a0, $a0, 61, 4
	slli.d	$a0, $a0, 4
	beqz	$a0, .LBB0_48
# %bb.46:                               # %vector.main.loop.iter.check
	ori	$a0, $zero, 16
	bgeu	$s8, $a0, .LBB0_51
# %bb.47:
	move	$a0, $zero
	b	.LBB0_55
.LBB0_48:
	move	$a0, $zero
.LBB0_49:                               # %vec.epilog.scalar.ph.preheader
	slli.d	$a1, $a0, 2
	alsl.d	$a1, $t1, $a1, 2
	add.d	$a1, $s3, $a1
	alsl.d	$a2, $a0, $s3, 2
	alsl.d	$a2, $s2, $a2, 2
	sub.d	$a0, $s0, $a0
	.p2align	4, , 16
.LBB0_50:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	st.w	$a3, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB0_50
	b	.LBB0_40
.LBB0_51:                               # %vector.ph
	andi	$a1, $s0, 12
	bstrpick.d	$a0, $s0, 31, 4
	slli.d	$a0, $a0, 4
	addi.d	$a3, $s3, 32
	alsl.d	$a2, $s2, $a3, 2
	alsl.d	$a3, $t1, $a3, 2
	move	$a4, $a0
.LBB0_52:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a3, -32
	xvld	$xr1, $a3, 0
	xvst	$xr0, $a2, -32
	xvst	$xr1, $a2, 0
	addi.d	$a4, $a4, -16
	addi.d	$a2, $a2, 64
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB0_52
# %bb.53:                               # %middle.block
	beq	$a0, $s0, .LBB0_40
# %bb.54:                               # %vec.epilog.iter.check
	beqz	$a1, .LBB0_49
.LBB0_55:                               # %vec.epilog.ph
	move	$a2, $a0
	bstrpick.d	$a0, $s0, 31, 2
	slli.d	$a0, $a0, 2
	sub.d	$a1, $a2, $a0
	slli.d	$a3, $a2, 2
	alsl.d	$a2, $a2, $s3, 2
	alsl.d	$a2, $s2, $a2, 2
	alsl.d	$a3, $t1, $a3, 2
	add.d	$a3, $s3, $a3
.LBB0_56:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, 0
	vst	$vr0, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	bnez	$a1, .LBB0_56
# %bb.57:                               # %vec.epilog.middle.block
	beq	$a0, $s0, .LBB0_40
	b	.LBB0_49
.Lfunc_end0:
	.size	SortGroup, .Lfunc_end0-SortGroup
                                        # -- End function
	.globl	BlockSort                       # -- Begin function BlockSort
	.p2align	5
	.type	BlockSort,@function
BlockSort:                              # @BlockSort
# %bb.0:                                # %.preheader206
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	bstrpick.d	$s4, $a2, 31, 0
	alsl.d	$s2, $s4, $a0, 2
	lu12i.w	$a2, 64
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.w	$a0, $fp, -1
	beqz	$a0, .LBB1_4
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a2, $s1, 1
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a2, -1
	ld.bu	$a4, $a2, 0
	slli.d	$a3, $a3, 10
	add.d	$a3, $s2, $a3
	slli.d	$a4, $a4, 2
	ldx.w	$a5, $a3, $a4
	addi.d	$a5, $a5, 1
	stx.w	$a5, $a3, $a4
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB1_2
# %bb.3:                                # %._crit_edge.loopexit
	bstrpick.d	$a1, $a0, 31, 0
	b	.LBB1_5
.LBB1_4:
	move	$a1, $zero
.LBB1_5:                                # %._crit_edge
	ldx.bu	$a1, $s1, $a1
	ld.bu	$a2, $s1, 0
	slli.d	$a1, $a1, 10
	add.d	$a1, $s2, $a1
	slli.d	$a2, $a2, 2
	ldx.w	$a4, $a1, $a2
	move	$a3, $zero
	addi.d	$a4, $a4, 1
	stx.w	$a4, $a1, $a2
	slli.d	$a1, $s4, 2
	lu12i.w	$a2, 16
	.p2align	4, , 16
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $s0, $a1
	stx.w	$a3, $s0, $a1
	add.d	$a3, $a4, $a3
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB1_6
# %bb.7:                                # %.preheader205
	addu16i.d	$s3, $s2, 4
	beqz	$a0, .LBB1_11
# %bb.8:                                # %.lr.ph213.preheader
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a2, $s1, 1
	move	$a3, $s3
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph213
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a2, -1
	ld.bu	$a5, $a2, 0
	slli.d	$a4, $a4, 10
	add.d	$a4, $s2, $a4
	slli.d	$a5, $a5, 2
	ldx.w	$a4, $a4, $a5
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB1_9
# %bb.10:                               # %._crit_edge214.loopexit
	bstrpick.d	$a1, $a0, 31, 0
	b	.LBB1_12
.LBB1_11:
	move	$a1, $zero
.LBB1_12:                               # %._crit_edge214
	ldx.bu	$a2, $s1, $a1
	ld.bu	$a3, $s1, 0
	slli.d	$a2, $a2, 10
	add.d	$a2, $s2, $a2
	slli.d	$a3, $a3, 2
	ldx.w	$a2, $a2, $a3
	slli.d	$a1, $a1, 2
	stx.w	$a2, $s3, $a1
	beqz	$a0, .LBB1_15
# %bb.13:                               # %.lr.ph218.preheader
	move	$a1, $zero
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a3, $s1, 1
	.p2align	4, , 16
.LBB1_14:                               # %.lr.ph218
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a3, -1
	ld.bu	$a5, $a3, 0
	slli.d	$a4, $a4, 10
	add.d	$a4, $s2, $a4
	slli.d	$a5, $a5, 2
	ldx.wu	$a6, $a4, $a5
	addi.d	$a7, $a6, 1
	stx.w	$a7, $a4, $a5
	slli.d	$a4, $a6, 2
	stx.w	$a1, $s0, $a4
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	bnez	$a2, .LBB1_14
.LBB1_15:                               # %._crit_edge219
	bstrpick.d	$a1, $a0, 31, 0
	ldx.bu	$a1, $s1, $a1
	ld.bu	$a2, $s1, 0
	slli.d	$a1, $a1, 10
	add.d	$a1, $s2, $a1
	slli.d	$a2, $a2, 2
	ldx.wu	$a3, $a1, $a2
	move	$a6, $zero
	addi.d	$a4, $a3, 1
	stx.w	$a4, $a1, $a2
	slli.d	$a1, $a3, 2
	stx.w	$a0, $s0, $a1
	slli.d	$a1, $s4, 2
	lu12i.w	$a2, 16
	lu12i.w	$s7, 261888
	lu12i.w	$a3, -524288
	lu32i.d	$a3, 0
	ori	$a4, $zero, 1024
	lu12i.w	$a5, -262144
	lu32i.d	$a5, 0
	lu12i.w	$a7, -256
	lu32i.d	$a7, 0
	st.d	$a7, $sp, 16                    # 8-byte Folded Spill
	b	.LBB1_18
	.p2align	4, , 16
.LBB1_16:                               # %SetGroupSize.exit
                                        #   in Loop: Header=BB1_18 Depth=1
	ldx.w	$a6, $s0, $a1
.LBB1_17:                               #   in Loop: Header=BB1_18 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	beqz	$a2, .LBB1_22
.LBB1_18:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a7, $s0, $a1
	beq	$a7, $a6, .LBB1_17
# %bb.19:                               #   in Loop: Header=BB1_18 Depth=1
	nor	$t0, $a6, $zero
	add.w	$a7, $a7, $t0
	beqz	$a7, .LBB1_16
# %bb.20:                               #   in Loop: Header=BB1_18 Depth=1
	bstrpick.d	$a6, $a6, 31, 0
	alsl.d	$a6, $a6, $s0, 2
	ld.w	$t0, $a6, 0
	slli.d	$t1, $a7, 20
	and	$t1, $t1, $s7
	or	$t0, $t0, $t1
	or	$t1, $t0, $a3
	st.w	$t1, $a6, 0
	bltu	$a7, $a4, .LBB1_16
# %bb.21:                               #   in Loop: Header=BB1_18 Depth=1
	or	$t0, $t0, $a5
	ld.w	$t1, $a6, 4
	st.w	$t0, $a6, 0
	slli.d	$a7, $a7, 10
	ld.d	$t0, $sp, 16                    # 8-byte Folded Reload
	and	$a7, $a7, $t0
	or	$a7, $t1, $a7
	st.w	$a7, $a6, 4
	b	.LBB1_16
.LBB1_22:                               # %.preheader204.preheader
	beqz	$fp, .LBB1_43
# %bb.23:                               # %.lr.ph228.us.preheader
	slli.d	$a0, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, -524288
	lu52i.d	$a1, $a1, 0
	or	$a0, $a0, $a1
	clz.d	$s1, $a0
	ori	$s2, $zero, 2
	ori	$t0, $zero, 2
	ori	$s8, $zero, 1025
	lu12i.w	$a0, 1023
	ori	$s6, $a0, 3072
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_24:                               # %._crit_edge229.us
                                        #   in Loop: Header=BB1_25 Depth=1
	slli.w	$s2, $s2, 1
	beqz	$s4, .LBB1_39
.LBB1_25:                               # %.lr.ph228.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_28 Depth 2
                                        #       Child Loop BB1_33 Depth 3
	move	$s5, $zero
	move	$s4, $zero
	move	$a0, $zero
	b	.LBB1_28
	.p2align	4, , 16
.LBB1_26:                               #   in Loop: Header=BB1_28 Depth=2
	move	$a0, $fp
	move	$a1, $s2
	move	$a4, $s1
	move	$a5, $s0
	move	$a6, $zero
	move	$a7, $fp
	pcaddu18i	$ra, %call36(SortGroup)
	jirl	$ra, $ra, 0
	ori	$t0, $zero, 2
	move	$a2, $zero
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s4, $a0
	or	$s4, $a0, $a1
.LBB1_27:                               # %.loopexit.us
                                        #   in Loop: Header=BB1_28 Depth=2
	move	$a0, $a2
	bgeu	$s5, $fp, .LBB1_24
.LBB1_28:                               #   Parent Loop BB1_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_33 Depth 3
	move	$a2, $s5
	bstrpick.d	$a3, $s5, 31, 0
	slli.d	$a1, $a3, 2
	ldx.wu	$a5, $s0, $a1
	slli.d	$a4, $a5, 33
	bstrpick.d	$a1, $a5, 29, 20
	bgez	$a4, .LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=2
	addi.d	$a4, $a2, 1
	bstrpick.d	$a4, $a4, 31, 0
	slli.d	$a4, $a4, 2
	ldx.wu	$a6, $s0, $a4
	srli.d	$a7, $a6, 10
	and	$a7, $a7, $s6
	or	$a1, $a7, $a1
	bstrpick.d	$a6, $a6, 19, 0
	stx.w	$a6, $s0, $a4
.LBB1_30:                               #   in Loop: Header=BB1_28 Depth=2
	alsl.d	$a4, $a3, $s0, 2
	addi.w	$a5, $a5, 0
	bstrpick.d	$a3, $a5, 19, 0
	st.w	$a3, $a4, 0
	addi.w	$a3, $a1, 1
	add.w	$s5, $a3, $a2
	bgez	$a5, .LBB1_35
# %bb.31:                               #   in Loop: Header=BB1_28 Depth=2
	addi.w	$a5, $a1, 0
	beqz	$a5, .LBB1_35
# %bb.32:                               #   in Loop: Header=BB1_28 Depth=2
	bltu	$s2, $fp, .LBB1_26
	.p2align	4, , 16
.LBB1_33:                               # %.preheader203.us
                                        #   Parent Loop BB1_25 Depth=1
                                        #     Parent Loop BB1_28 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$a0, $a2, 31, 0
	slli.d	$a0, $a0, 2
	ldx.wu	$a0, $s0, $a0
	slli.d	$a0, $a0, 2
	stx.w	$a2, $s3, $a0
	addi.d	$a3, $a3, -1
	addi.w	$a2, $a2, 1
	bnez	$a3, .LBB1_33
# %bb.34:                               #   in Loop: Header=BB1_28 Depth=2
	move	$a2, $zero
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_35:                               #   in Loop: Header=BB1_28 Depth=2
	sub.w	$a2, $a2, $a0
	bstrpick.d	$a5, $a2, 31, 0
	slli.d	$a5, $a5, 2
	ldx.wu	$a6, $s0, $a5
	bstrpick.d	$a6, $a6, 19, 0
	stx.w	$a6, $s0, $a5
	bltu	$a0, $t0, .LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_28 Depth=2
	addi.d	$a2, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 2
	ldx.wu	$a5, $s0, $a2
	bstrpick.d	$a5, $a5, 19, 0
	stx.w	$a5, $s0, $a2
.LBB1_37:                               #   in Loop: Header=BB1_28 Depth=2
	add.w	$a2, $a3, $a0
	bstrpick.d	$a3, $a0, 31, 0
	slli.d	$a3, $a3, 2
	sub.d	$a3, $a4, $a3
	ld.w	$a4, $a3, 0
	add.d	$a0, $a1, $a0
	slli.d	$a1, $a0, 20
	and	$a1, $a1, $s7
	or	$a1, $a4, $a1
	st.w	$a1, $a3, 0
	bltu	$a2, $s8, .LBB1_27
# %bb.38:                               #   in Loop: Header=BB1_28 Depth=2
	lu12i.w	$a4, 262144
	or	$a1, $a1, $a4
	ld.w	$a4, $a3, 4
	st.w	$a1, $a3, 0
	slli.d	$a0, $a0, 10
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	or	$a0, $a4, $a0
	st.w	$a0, $a3, 4
	b	.LBB1_27
.LBB1_39:                               # %.lr.ph232.preheader
	move	$a3, $zero
	b	.LBB1_41
	.p2align	4, , 16
.LBB1_40:                               # %.lr.ph232._crit_edge
                                        #   in Loop: Header=BB1_41 Depth=1
	alsl.d	$a0, $a0, $s0, 2
	bstrpick.d	$a2, $a2, 19, 0
	add.w	$a3, $a3, $a1
	st.w	$a2, $a0, 0
	bgeu	$a3, $fp, .LBB1_43
.LBB1_41:                               # %.lr.ph232
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $a3, 31, 0
	slli.d	$a1, $a0, 2
	ldx.wu	$a2, $s0, $a1
	bstrpick.d	$a1, $a2, 29, 20
	slli.d	$a4, $a2, 33
	addi.w	$a3, $a3, 1
	bgez	$a4, .LBB1_40
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	bstrpick.d	$a4, $a3, 31, 0
	slli.d	$a4, $a4, 2
	ldx.wu	$a5, $s0, $a4
	srli.d	$a6, $a5, 10
	and	$a6, $a6, $s6
	or	$a1, $a6, $a1
	bstrpick.d	$a5, $a5, 19, 0
	stx.w	$a5, $s0, $a4
	b	.LBB1_40
.LBB1_43:                               # %._crit_edge233
	ld.w	$a0, $s3, 0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end1:
	.size	BlockSort, .Lfunc_end1-BlockSort
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
