	.file	"doublecheck.c"
	.text
	.globl	doublecheck                     # -- Begin function doublecheck
	.p2align	5
	.type	doublecheck,@function
doublecheck:                            # @doublecheck
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$s1, $a0, %got_pc_lo12(numcells)
	ld.w	$a1, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(numpads)
	ld.d	$s2, $a0, %got_pc_lo12(numpads)
	ld.w	$a2, $s2, 0
	add.w	$a0, $a2, $a1
	blez	$a0, .LBB0_10
# %bb.1:                                # %.lr.ph122
	pcalau12i	$a3, %got_pc_hi20(cellarray)
	ld.d	$a3, $a3, %got_pc_lo12(cellarray)
	ld.d	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(termarray)
	ld.d	$a4, $a4, %got_pc_lo12(termarray)
	ld.d	$a4, $a4, 0
	addi.d	$a5, $a0, 1
	bstrpick.d	$a5, $a5, 31, 0
	ori	$a6, $zero, 1
	ori	$a7, $zero, 1
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.loopexit111
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a7, $a7, 1
	beq	$a7, $a5, .LBB0_10
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_9 Depth 2
	slli.d	$t0, $a7, 3
	ldx.d	$t0, $a3, $t0
	ld.w	$t1, $t0, 56
	alsl.d	$t1, $t1, $t0, 3
	ld.d	$t1, $t1, 152
	ld.d	$t2, $t1, 88
	beqz	$t2, .LBB0_6
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$t3, $t0, 12
	ld.w	$t4, $t0, 16
	.p2align	4, , 16
.LBB0_5:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t5, $t2, 24
	slli.d	$t5, $t5, 3
	ldx.d	$t5, $a4, $t5
	ld.w	$t6, $t2, 8
	ld.d	$t5, $t5, 8
	ld.w	$t7, $t2, 12
	ld.d	$t2, $t2, 0
	add.d	$t6, $t3, $t6
	st.w	$t6, $t5, 8
	add.d	$t6, $t4, $t7
	st.w	$t6, $t5, 12
	bnez	$t2, .LBB0_5
.LBB0_6:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$t2, $t0, 76
	bne	$t2, $a6, .LBB0_2
# %bb.7:                                # %.preheader110
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$t3, $t0, 132
	blez	$t3, .LBB0_2
# %bb.8:                                # %.lr.ph118
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$t4, $t0, 144
	ld.d	$t1, $t1, 96
	ld.w	$t2, $t0, 12
	ld.w	$t0, $t0, 16
	addi.d	$t3, $t3, 1
	bstrpick.d	$t5, $t3, 31, 0
	addi.d	$t3, $t4, 48
	addi.d	$t4, $t5, -1
	.p2align	4, , 16
.LBB0_9:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t5, $t3, -4
	ld.w	$t6, $t3, 0
	slli.d	$t5, $t5, 3
	ldx.d	$t5, $a4, $t5
	alsl.d	$t7, $t6, $t1, 4
	slli.d	$t6, $t6, 4
	ldx.w	$t6, $t1, $t6
	ld.d	$t5, $t5, 8
	ld.w	$t7, $t7, 4
	add.d	$t6, $t2, $t6
	st.w	$t6, $t5, 8
	add.d	$t6, $t0, $t7
	st.w	$t6, $t5, 12
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, 44
	bnez	$t4, .LBB0_9
	b	.LBB0_2
.LBB0_10:                               # %.preheader109
	pcalau12i	$a3, %got_pc_hi20(numnets)
	ld.d	$a3, $a3, %got_pc_lo12(numnets)
	ld.w	$a4, $a3, 0
	blez	$a4, .LBB0_29
# %bb.11:                               # %.lr.ph131
	pcalau12i	$a3, %got_pc_hi20(netarray)
	ld.d	$a3, $a3, %got_pc_lo12(netarray)
	move	$fp, $zero
	ld.d	$a3, $a3, 0
	addi.d	$a4, $a4, 1
	bstrpick.d	$a4, $a4, 31, 0
	ori	$a5, $zero, 1
	ori	$a6, $zero, 1
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_12:                               # %._crit_edge127
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.w	$t0, $a7, 20
	ld.w	$t1, $a7, 12
	fld.d	$fa0, $a7, 48
	sub.d	$t0, $t0, $t1
	movgr2fr.w	$fa1, $t0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ld.w	$t0, $a7, 40
	ld.w	$t1, $a7, 28
	ftintrz.w.d	$fa0, $fa0
	fld.d	$fa1, $a7, 56
	movfr2gr.s	$a7, $fa0
	sub.d	$t0, $t0, $t1
	movgr2fr.w	$fa0, $t0
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$t0, $fa0
	add.d	$a7, $fp, $a7
	add.w	$fp, $a7, $t0
.LBB0_13:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a6, $a6, 1
	beq	$a6, $a4, .LBB0_30
.LBB0_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_21 Depth 2
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a3, $a7
	ld.w	$t0, $a7, 8
	beq	$t0, $a5, .LBB0_13
# %bb.15:                               # %.preheader108.preheader
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$t0, $a7
	.p2align	4, , 16
.LBB0_16:                               # %.preheader108
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $t0, 0
	beqz	$t0, .LBB0_12
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=2
	ld.w	$t1, $t0, 40
	beq	$t1, $a5, .LBB0_16
# %bb.18:                               # %.loopexit
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.w	$t1, $t0, 8
	ld.w	$t2, $t0, 12
	ld.d	$t0, $t0, 0
	st.w	$t1, $a7, 20
	st.w	$t1, $a7, 12
	st.w	$t2, $a7, 40
	st.w	$t2, $a7, 28
	bnez	$t0, .LBB0_21
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_19:                               #   in Loop: Header=BB0_21 Depth=2
	st.w	$t1, $a7, 28
.LBB0_20:                               #   in Loop: Header=BB0_21 Depth=2
	ld.d	$t0, $t0, 0
	beqz	$t0, .LBB0_12
.LBB0_21:                               #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $t0, 40
	beq	$t1, $a5, .LBB0_20
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=2
	ld.w	$t2, $t0, 8
	ld.w	$t3, $a7, 12
	ld.w	$t1, $t0, 12
	bge	$t2, $t3, .LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_21 Depth=2
	st.w	$t2, $a7, 12
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_24:                               #   in Loop: Header=BB0_21 Depth=2
	ld.w	$t3, $a7, 20
	bge	$t3, $t2, .LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_21 Depth=2
	st.w	$t2, $a7, 20
.LBB0_26:                               #   in Loop: Header=BB0_21 Depth=2
	ld.w	$t2, $a7, 28
	blt	$t1, $t2, .LBB0_19
# %bb.27:                               #   in Loop: Header=BB0_21 Depth=2
	ld.w	$t2, $a7, 40
	bge	$t2, $t1, .LBB0_20
# %bb.28:                               #   in Loop: Header=BB0_21 Depth=2
	st.w	$t1, $a7, 40
	b	.LBB0_20
.LBB0_29:
	move	$fp, $zero
.LBB0_30:                               # %.preheader
	addi.w	$a3, $zero, -3
	bge	$a0, $a3, .LBB0_32
# %bb.31:
	move	$s0, $zero
	b	.LBB0_38
.LBB0_32:                               # %.lr.ph135.preheader
	ori	$s0, $zero, 1
	ori	$s3, $zero, 8
	pcalau12i	$a3, %got_pc_hi20(overlap)
	ld.d	$s4, $a3, %got_pc_lo12(overlap)
	pcalau12i	$a3, %got_pc_hi20(cellarray)
	ld.d	$s5, $a3, %got_pc_lo12(cellarray)
	move	$s6, $zero
	move	$s7, $zero
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_35 Depth=1
	ld.d	$a0, $s5, 0
	ldx.d	$a0, $a0, $s3
	ld.d	$a7, $s4, 0
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 16
	ld.w	$a3, $a0, 56
	ori	$a5, $zero, 1
	move	$a0, $s0
	move	$a4, $zero
	move	$a6, $zero
	jirl	$ra, $a7, 0
	ld.w	$a1, $s1, 0
	ld.w	$a2, $s2, 0
	add.w	$s7, $a0, $s7
.LBB0_34:                               #   in Loop: Header=BB0_35 Depth=1
	add.w	$a0, $a2, $a1
	addi.w	$a3, $a0, 4
	addi.w	$s0, $s0, 1
	addi.d	$s3, $s3, 8
	bge	$s6, $a3, .LBB0_37
.LBB0_35:                               # %.lr.ph135
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s6, $s6, 1
	bge	$a1, $s6, .LBB0_33
# %bb.36:                               # %.lr.ph135
                                        #   in Loop: Header=BB0_35 Depth=1
	bge	$a0, $s6, .LBB0_34
	b	.LBB0_33
.LBB0_37:                               # %._crit_edge136.loopexit
	bstrpick.d	$a0, $s7, 31, 31
	add.w	$a0, $s7, $a0
	srai.d	$s0, $a0, 1
.LBB0_38:                               # %._crit_edge136
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s1, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$a2, $s0
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end0:
	.size	doublecheck, .Lfunc_end0-doublecheck
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"DoubleCheck Wire Cost: %d      "
	.size	.L.str, 32

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Penalty: %d\n"
	.size	.L.str.1, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
