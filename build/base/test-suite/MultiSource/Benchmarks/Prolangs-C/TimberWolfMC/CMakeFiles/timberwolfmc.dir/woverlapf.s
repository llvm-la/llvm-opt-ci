	.file	"woverlapf.c"
	.text
	.globl	woverlapf                       # -- Begin function woverlapf
	.p2align	5
	.type	woverlapf,@function
woverlapf:                              # @woverlapf
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	st.d	$a6, $sp, 88                    # 8-byte Folded Spill
	st.d	$a5, $sp, 136                   # 8-byte Folded Spill
	move	$s6, $a4
	pcalau12i	$a4, %got_pc_hi20(cellarray)
	ld.d	$s7, $a4, %got_pc_lo12(cellarray)
	ld.d	$a5, $s7, 0
	slli.d	$a4, $a0, 3
	ldx.d	$s8, $a5, $a4
	alsl.d	$a3, $a3, $s8, 3
	ld.d	$fp, $a3, 152
	ld.w	$a6, $fp, 56
	ld.w	$a5, $fp, 60
	ld.w	$a4, $fp, 64
	ld.w	$a3, $fp, 68
	add.w	$t0, $a6, $a1
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	add.w	$t1, $a5, $a1
	add.w	$s2, $a4, $a2
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	add.w	$s3, $a3, $a2
	pcalau12i	$a1, %got_pc_hi20(numcells)
	ld.d	$a1, $a1, %got_pc_lo12(numcells)
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	ld.w	$a1, $a1, 0
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	blt	$a1, $a0, .LBB0_2
# %bb.1:
	fld.d	$fa0, $fp, 8
	move	$a0, $t0
	move	$a1, $s2
	move	$a2, $s3
	move	$s0, $t0
	move	$s1, $t1
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 16
	sub.w	$s0, $s0, $a0
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 24
	add.w	$s1, $a0, $s1
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 32
	sub.w	$s2, $s2, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	move	$t1, $s1
	move	$t0, $s0
	add.w	$s3, $a0, $s3
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(binOffsetX)
	ld.d	$a0, $a0, %got_pc_lo12(binOffsetX)
	ld.w	$a0, $a0, 0
	sub.w	$a1, $t0, $a0
	pcalau12i	$a2, %got_pc_hi20(binWidthX)
	ld.d	$a2, $a2, %got_pc_lo12(binWidthX)
	ld.w	$a2, $a2, 0
	div.w	$a1, $a1, $a2
	slti	$a3, $a1, 1
	pcalau12i	$a4, %got_pc_hi20(numBinsX)
	ld.d	$a4, $a4, %got_pc_lo12(numBinsX)
	ld.w	$a4, $a4, 0
	slt	$a5, $a1, $a4
	maskeqz	$a1, $a1, $a5
	masknez	$a5, $a4, $a5
	or	$a1, $a1, $a5
	masknez	$a1, $a1, $a3
	ori	$a5, $zero, 1
	maskeqz	$a3, $a5, $a3
	or	$t2, $a3, $a1
	sub.w	$a0, $t1, $a0
	div.w	$a0, $a0, $a2
	slt	$a1, $a4, $a0
	slt	$a2, $a5, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $a5, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a4, $a1
	or	$a0, $a1, $a0
	pcalau12i	$a1, %got_pc_hi20(binOffsetY)
	ld.d	$a1, $a1, %got_pc_lo12(binOffsetY)
	ld.w	$a1, $a1, 0
	st.d	$s2, $sp, 176                   # 8-byte Folded Spill
	sub.w	$a2, $s2, $a1
	pcalau12i	$a3, %got_pc_hi20(binWidthY)
	ld.d	$a3, $a3, %got_pc_lo12(binWidthY)
	ld.w	$a3, $a3, 0
	div.w	$a2, $a2, $a3
	slti	$a4, $a2, 1
	pcalau12i	$a6, %got_pc_hi20(numBinsY)
	ld.d	$a6, $a6, %got_pc_lo12(numBinsY)
	ld.w	$a6, $a6, 0
	slt	$a7, $a2, $a6
	maskeqz	$a2, $a2, $a7
	masknez	$a7, $a6, $a7
	or	$a2, $a2, $a7
	masknez	$a2, $a2, $a4
	maskeqz	$a4, $a5, $a4
	or	$a4, $a4, $a2
	st.d	$s3, $sp, 168                   # 8-byte Folded Spill
	sub.w	$a1, $s3, $a1
	div.w	$a1, $a1, $a3
	slt	$a2, $a6, $a1
	slt	$a3, $a5, $a1
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $a5, $a3
	or	$a1, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a6, $a2
	or	$a1, $a2, $a1
	xor	$a2, $t2, $a0
	sltui	$a2, $a2, 1
	xor	$a3, $a4, $a1
	sltui	$a3, $a3, 1
	and	$a2, $a2, $a3
	st.d	$t2, $sp, 16                    # 8-byte Folded Spill
	maskeqz	$a3, $t2, $a2
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	maskeqz	$a2, $a4, $a2
	pcalau12i	$a4, %got_pc_hi20(binX)
	ld.d	$a4, $a4, %got_pc_lo12(binX)
	st.w	$a3, $a4, 0
	pcalau12i	$a3, %got_pc_hi20(binY)
	ld.d	$a3, $a3, %got_pc_lo12(binY)
	st.w	$a2, $a3, 0
	bltz	$a0, .LBB0_55
# %bb.3:                                # %.lr.ph367
	bltz	$a1, .LBB0_55
# %bb.4:                                # %.lr.ph367.split.preheader
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a1, 31, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(blockarray)
	ld.d	$a0, $a0, %got_pc_lo12(blockarray)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$a1, $zero
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$t0, $sp, 152                   # 8-byte Folded Spill
	st.d	$t1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 80                    # 8-byte Folded Spill
	st.d	$s7, $sp, 72                    # 8-byte Folded Spill
	st.d	$s8, $sp, 64                    # 8-byte Folded Spill
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %..loopexit340_crit_edge
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_56
.LBB0_6:                                # %.lr.ph367.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #       Child Loop BB0_19 Depth 3
                                        #         Child Loop BB0_35 Depth 4
                                        #           Child Loop BB0_47 Depth 5
                                        #           Child Loop BB0_41 Depth 5
	beqz	$a1, .LBB0_8
# %bb.7:                                # %.lr.ph367.split
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	blt	$a1, $a0, .LBB0_5
.LBB0_8:                                # %.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a2, $zero
	sltui	$a0, $a1, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 3
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                # %.loopexit339
                                        #   in Loop: Header=BB0_10 Depth=2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$a2, $a0, .LBB0_5
.LBB0_10:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_19 Depth 3
                                        #         Child Loop BB0_35 Depth 4
                                        #           Child Loop BB0_47 Depth 5
                                        #           Child Loop BB0_41 Depth 5
	or	$a0, $a2, $a1
	slli.d	$a0, $a0, 32
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	slt	$a0, $a2, $a0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	or	$a0, $a1, $a0
	bnez	$a0, .LBB0_9
.LBB0_12:                               #   in Loop: Header=BB0_10 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	slli.d	$a1, $a2, 3
	ldx.d	$a5, $a0, $a1
	ld.w	$a0, $a5, 0
	blez	$a0, .LBB0_9
# %bb.13:                               # %.lr.ph355.preheader
                                        #   in Loop: Header=BB0_10 Depth=2
	ori	$a0, $zero, 1
	st.d	$a5, $sp, 160                   # 8-byte Folded Spill
	b	.LBB0_19
.LBB0_14:                               #   in Loop: Header=BB0_19 Depth=3
	slt	$a0, $s2, $t0
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $t0, $a0
	or	$a0, $a0, $a1
	slt	$a1, $t1, $s4
	masknez	$a2, $s4, $a1
	maskeqz	$a1, $t1, $a1
	or	$a1, $a1, $a2
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	slt	$a2, $s1, $a4
	masknez	$a3, $s1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	slt	$a3, $a5, $s0
	masknez	$a4, $s0, $a3
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	sub.d	$a2, $a3, $a2
	sub.d	$a0, $a1, $a0
	mulw.d.w	$t0, $a2, $a0
.LBB0_15:                               # %._crit_edge.thread.sink.split
                                        #   in Loop: Header=BB0_19 Depth=3
	pcalau12i	$a0, %got_pc_hi20(lapFactor)
	ld.d	$fp, $a0, %got_pc_lo12(lapFactor)
	fld.d	$fa0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(offset)
	ld.d	$s0, $a0, %got_pc_lo12(offset)
	ld.w	$a0, $s0, 0
	add.d	$a0, $a0, $t0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	add.w	$a1, $a1, $a0
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s1, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	move	$a3, $a6
	move	$s2, $t0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.d	$a0, $s1, 0
	fld.d	$fa0, $fp, 0
	add.d	$a1, $a1, $s2
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a2, $fa0
	addi.w	$a3, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_16:                               # %._crit_edge.thread
                                        #   in Loop: Header=BB0_19 Depth=3
	ld.d	$t0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
.LBB0_17:                               # %._crit_edge.thread
                                        #   in Loop: Header=BB0_19 Depth=3
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
.LBB0_18:                               # %._crit_edge.thread
                                        #   in Loop: Header=BB0_19 Depth=3
	ld.w	$a1, $a5, 0
	addi.d	$a0, $a2, 1
	bge	$a2, $a1, .LBB0_9
.LBB0_19:                               # %.lr.ph355
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_35 Depth 4
                                        #           Child Loop BB0_47 Depth 5
                                        #           Child Loop BB0_41 Depth 5
	move	$a2, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a6, $a5, $a0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	beq	$a6, $a0, .LBB0_18
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=3
	ld.d	$a0, $s7, 0
	slli.d	$a1, $a6, 3
	ldx.d	$s3, $a0, $a1
	bne	$a6, $s6, .LBB0_23
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_18
# %bb.22:                               #   in Loop: Header=BB0_19 Depth=3
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s3, 3
	addi.d	$a0, $a0, 152
	move	$a1, $s8
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_23:                               #   in Loop: Header=BB0_19 Depth=3
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	ld.w	$a0, $s3, 56
	alsl.d	$a0, $a0, $s3, 3
	addi.d	$a0, $a0, 152
	move	$a1, $s3
.LBB0_24:                               #   in Loop: Header=BB0_19 Depth=3
	ld.d	$s5, $a0, 0
	ld.w	$a7, $a1, 16
	ld.w	$fp, $a1, 12
	ld.w	$a0, $s5, 56
	ld.w	$a1, $s5, 60
	ld.w	$a2, $s5, 64
	ld.w	$a3, $s5, 68
	ld.d	$a4, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a4, $a4, 0
	add.w	$s2, $a0, $fp
	add.w	$s4, $a1, $fp
	add.w	$s1, $a2, $a7
	add.w	$s0, $a3, $a7
	st.d	$a6, $sp, 256                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$a7, $sp, 248                   # 8-byte Folded Spill
	blt	$a4, $a6, .LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_19 Depth=3
	fld.d	$fa0, $s5, 8
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s5, 16
	sub.w	$s2, $s2, $a0
	move	$a0, $s4
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s5, 24
	add.w	$s4, $a0, $s4
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s5, 32
	sub.w	$s1, $s1, $a0
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	ld.d	$a7, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 152                   # 8-byte Folded Reload
	add.w	$s0, $a0, $s0
.LBB0_26:                               #   in Loop: Header=BB0_19 Depth=3
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bge	$s2, $t1, .LBB0_17
# %bb.27:                               #   in Loop: Header=BB0_19 Depth=3
	bge	$t0, $s4, .LBB0_17
# %bb.28:                               #   in Loop: Header=BB0_19 Depth=3
	bge	$s1, $a1, .LBB0_17
# %bb.29:                               #   in Loop: Header=BB0_19 Depth=3
	bge	$a0, $s0, .LBB0_17
# %bb.30:                               #   in Loop: Header=BB0_19 Depth=3
	ld.w	$a0, $s8, 60
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_19 Depth=3
	ld.w	$a0, $s3, 60
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_14
.LBB0_32:                               #   in Loop: Header=BB0_19 Depth=3
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB0_17
# %bb.33:                               # %.lr.ph349.preheader
                                        #   in Loop: Header=BB0_19 Depth=3
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	move	$t0, $zero
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_34:                               # %.loopexit
                                        #   in Loop: Header=BB0_35 Depth=4
	ld.d	$s2, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB0_54
.LBB0_35:                               # %.lr.ph349
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_19 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_47 Depth 5
                                        #           Child Loop BB0_41 Depth 5
	ld.w	$a0, $s2, 56
	ld.w	$a2, $s2, 60
	ld.w	$a3, $s2, 64
	ld.w	$a4, $s2, 68
	ld.d	$a5, $sp, 192                   # 8-byte Folded Reload
	add.w	$s0, $a0, $a5
	add.w	$s7, $a2, $a5
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	add.w	$s8, $a3, $a0
	add.w	$s5, $a4, $a0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	blt	$a1, $a0, .LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=4
	fld.d	$fa0, $s2, 8
	move	$a0, $s0
	move	$a1, $s8
	move	$a2, $s5
	move	$s1, $t0
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s2, 16
	sub.w	$s0, $s0, $a0
	move	$a0, $s7
	move	$a1, $s8
	move	$a2, $s5
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s2, 24
	add.w	$s7, $a0, $s7
	move	$a0, $s8
	move	$a1, $s0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s2, 32
	sub.w	$s8, $s8, $a0
	move	$a0, $s5
	move	$a1, $s0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	move	$t0, $s1
	ld.d	$a7, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	add.w	$s5, $a0, $s5
.LBB0_37:                               #   in Loop: Header=BB0_35 Depth=4
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s3, $a0, 0
	st.d	$s2, $sp, 224                   # 8-byte Folded Spill
	beqz	$s3, .LBB0_34
# %bb.38:                               # %.lr.ph
                                        #   in Loop: Header=BB0_35 Depth=4
	blt	$a1, $a6, .LBB0_41
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=4
	st.d	$s7, $sp, 232                   # 8-byte Folded Spill
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_41 Depth=5
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB0_34
.LBB0_41:                               # %.lr.ph.split.us
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_19 Depth=3
                                        #         Parent Loop BB0_35 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$a0, $s3, 56
	add.w	$a0, $a0, $fp
	bge	$a0, $s7, .LBB0_40
# %bb.42:                               # %.lr.ph.split.us
                                        #   in Loop: Header=BB0_41 Depth=5
	ld.w	$a2, $s3, 60
	add.w	$a2, $a2, $fp
	bge	$s0, $a2, .LBB0_40
# %bb.43:                               # %.lr.ph.split.us
                                        #   in Loop: Header=BB0_41 Depth=5
	ld.w	$a3, $s3, 64
	add.w	$a3, $a3, $a7
	bge	$a3, $s5, .LBB0_40
# %bb.44:                               # %.lr.ph.split.us
                                        #   in Loop: Header=BB0_41 Depth=5
	ld.w	$a4, $s3, 68
	add.w	$a4, $a4, $a7
	bge	$s8, $a4, .LBB0_40
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=5
	slt	$a5, $a0, $s0
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $s0, $a5
	or	$a0, $a5, $a0
	slt	$a5, $s7, $a2
	masknez	$a2, $a2, $a5
	maskeqz	$a5, $s7, $a5
	or	$a2, $a5, $a2
	slt	$a5, $a3, $s8
	masknez	$a3, $a3, $a5
	maskeqz	$a5, $s8, $a5
	or	$a3, $a5, $a3
	slt	$a5, $s5, $a4
	masknez	$a4, $a4, $a5
	maskeqz	$a5, $s5, $a5
	or	$a4, $a5, $a4
	sub.d	$a3, $a4, $a3
	sub.d	$a0, $a2, $a0
	mul.d	$a0, $a3, $a0
	add.w	$t0, $a0, $t0
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_46:                               #   in Loop: Header=BB0_47 Depth=5
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB0_34
.LBB0_47:                               # %.lr.ph.split
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_19 Depth=3
                                        #         Parent Loop BB0_35 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$a0, $s3, 56
	ld.w	$a2, $s3, 60
	ld.w	$a3, $s3, 64
	ld.w	$a4, $s3, 68
	add.w	$s2, $a0, $fp
	add.w	$s4, $a2, $fp
	add.w	$s1, $a3, $a7
	add.w	$s6, $a4, $a7
	blt	$a1, $a6, .LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=5
	fld.d	$fa0, $s3, 8
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s6
	move	$s7, $s0
	move	$s0, $s5
	move	$s5, $s8
	move	$s8, $fp
	move	$fp, $t0
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s3, 16
	sub.w	$s2, $s2, $a0
	move	$a0, $s4
	move	$a1, $s1
	move	$a2, $s6
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s3, 24
	add.w	$s4, $a0, $s4
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s3, 32
	sub.w	$s1, $s1, $a0
	move	$a0, $s6
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	move	$t0, $fp
	move	$fp, $s8
	move	$s8, $s5
	move	$s5, $s0
	move	$s0, $s7
	ld.d	$s7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	add.w	$s6, $a0, $s6
.LBB0_49:                               #   in Loop: Header=BB0_47 Depth=5
	bge	$s2, $s7, .LBB0_46
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=5
	bge	$s0, $s4, .LBB0_46
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=5
	bge	$s1, $s5, .LBB0_46
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=5
	bge	$s8, $s6, .LBB0_46
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=5
	slt	$a0, $s2, $s0
	masknez	$a2, $s2, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	slt	$a2, $s7, $s4
	masknez	$a3, $s4, $a2
	maskeqz	$a2, $s7, $a2
	or	$a2, $a2, $a3
	slt	$a3, $s1, $s8
	masknez	$a4, $s1, $a3
	maskeqz	$a3, $s8, $a3
	or	$a3, $a3, $a4
	slt	$a4, $s5, $s6
	masknez	$a5, $s6, $a4
	maskeqz	$a4, $s5, $a4
	or	$a4, $a4, $a5
	sub.d	$a3, $a4, $a3
	sub.d	$a0, $a2, $a0
	mul.d	$a0, $a3, $a0
	add.w	$t0, $a0, $t0
	b	.LBB0_46
.LBB0_54:                               # %._crit_edge
                                        #   in Loop: Header=BB0_19 Depth=3
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	bnez	$t0, .LBB0_15
	b	.LBB0_16
.LBB0_55:
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
.LBB0_56:                               # %._crit_edge368
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.Lfunc_end0:
	.size	woverlapf, .Lfunc_end0-woverlapf
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Overlap condition: cell1:%d cell2:%d"
	.size	.L.str, 37

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"   value:%d   amount:%d\n"
	.size	.L.str.1, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
