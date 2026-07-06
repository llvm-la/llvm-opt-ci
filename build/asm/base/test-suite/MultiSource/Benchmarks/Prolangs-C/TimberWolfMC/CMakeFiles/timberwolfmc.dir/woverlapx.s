	.file	"woverlapx.c"
	.text
	.globl	woverlapx                       # -- Begin function woverlapx
	.p2align	5
	.type	woverlapx,@function
woverlapx:                              # @woverlapx
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
	fst.d	$fs0, $sp, 256                  # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(cellarray)
	ld.d	$s2, $a0, %got_pc_lo12(cellarray)
	ld.d	$a0, $s2, 0
	slli.d	$a5, $s1, 3
	ldx.d	$a6, $a0, $a5
	ld.w	$a0, $a6, 56
	alsl.d	$a0, $a0, $a6, 3
	ld.d	$fp, $a0, 152
	ld.w	$a0, $a6, 12
	ld.w	$a5, $fp, 76
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	sub.w	$s3, $a0, $a3
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	sub.d	$a0, $a5, $a1
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	ftintrz.w.d	$fa1, $fa0
	movfr2gr.s	$a0, $fa1
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fsub.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fcmp.cle.d	$fcc0, $fa1, $fa0
	st.d	$a6, $sp, 192                   # 8-byte Folded Spill
	ld.w	$a1, $a6, 16
	ld.w	$a5, $fp, 84
	add.d	$a0, $s3, $a0
	movcf2gr	$a3, $fcc0
	add.w	$s4, $a0, $a3
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	sub.w	$s5, $a1, $a4
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	sub.d	$a0, $a5, $a2
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fs0, $fa0
	ftintrz.w.d	$fa2, $fa0
	movfr2gr.s	$a0, $fa2
	movgr2fr.w	$fa2, $a0
	ffint.d.w	$fa2, $fa2
	fsub.d	$fa2, $fa0, $fa2
	fld.d	$fa0, $fp, 8
	fcmp.cle.d	$fcc0, $fa1, $fa2
	add.d	$a0, $s5, $a0
	movcf2gr	$a1, $fcc0
	add.w	$s6, $a0, $a1
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 16
	sub.w	$s3, $s3, $a0
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 24
	add.w	$s8, $s4, $a0
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s8
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	fld.d	$fa0, $fp, 32
	sub.w	$fp, $s5, $a0
	move	$a0, $s6
	move	$a1, $s3
	move	$a2, $s8
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	add.w	$t0, $s6, $a0
	pcalau12i	$a0, %got_pc_hi20(binOffsetX)
	ld.d	$a0, $a0, %got_pc_lo12(binOffsetX)
	ld.w	$a0, $a0, 0
	sub.w	$a1, $s3, $a0
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
	or	$t1, $a3, $a1
	sub.w	$a0, $s8, $a0
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
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	sub.w	$a2, $fp, $a1
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
	st.d	$t0, $sp, 136                   # 8-byte Folded Spill
	sub.w	$a1, $t0, $a1
	div.w	$a1, $a1, $a3
	slt	$a2, $a6, $a1
	slt	$a3, $a5, $a1
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $a5, $a3
	or	$a1, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a6, $a2
	or	$a1, $a2, $a1
	xor	$a2, $t1, $a0
	sltui	$a2, $a2, 1
	xor	$a3, $a4, $a1
	sltui	$a3, $a3, 1
	and	$a2, $a2, $a3
	st.d	$t1, $sp, 8                     # 8-byte Folded Spill
	maskeqz	$a3, $t1, $a2
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	maskeqz	$a2, $a4, $a2
	pcalau12i	$a4, %got_pc_hi20(binX)
	ld.d	$a4, $a4, %got_pc_lo12(binX)
	st.w	$a3, $a4, 0
	pcalau12i	$a3, %got_pc_hi20(binY)
	ld.d	$a3, $a3, %got_pc_lo12(binY)
	st.w	$a2, $a3, 0
	bltz	$a0, .LBB0_49
# %bb.1:                                # %.lr.ph379
	bltz	$a1, .LBB0_49
# %bb.2:                                # %.lr.ph379.split.preheader
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a1, 31, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(blockarray)
	ld.d	$a0, $a0, %got_pc_lo12(blockarray)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$a0, $a0, %got_pc_lo12(numcells)
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	move	$a1, $zero
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	st.d	$s1, $sp, 120                   # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %..loopexit352_crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_50
.LBB0_4:                                # %.lr.ph379.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_15 Depth 3
                                        #         Child Loop BB0_28 Depth 4
                                        #           Child Loop BB0_39 Depth 5
                                        #           Child Loop BB0_32 Depth 5
	beqz	$a1, .LBB0_6
# %bb.5:                                # %.lr.ph379.split
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	blt	$a1, $a0, .LBB0_3
.LBB0_6:                                # %.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a2, $zero
	sltui	$a0, $a1, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 3
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %.loopexit351
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beq	$a2, $a0, .LBB0_3
.LBB0_8:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_15 Depth 3
                                        #         Child Loop BB0_28 Depth 4
                                        #           Child Loop BB0_39 Depth 5
                                        #           Child Loop BB0_32 Depth 5
	or	$a0, $a2, $a1
	slli.d	$a0, $a0, 32
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	slt	$a0, $a2, $a0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	or	$a0, $a1, $a0
	bnez	$a0, .LBB0_7
.LBB0_10:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	slli.d	$a1, $a2, 3
	ldx.d	$a2, $a0, $a1
	ld.w	$a0, $a2, 0
	blez	$a0, .LBB0_7
# %bb.11:                               # %.lr.ph367.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	ori	$a0, $zero, 1
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	b	.LBB0_15
.LBB0_12:                               #   in Loop: Header=BB0_15 Depth=3
	slt	$a0, $s5, $s3
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	slt	$a1, $s8, $s4
	masknez	$a2, $s4, $a1
	maskeqz	$a1, $s8, $a1
	or	$a1, $a1, $a2
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	slt	$a2, $s6, $a4
	masknez	$a3, $s6, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	slt	$a3, $a5, $s7
	masknez	$a4, $s7, $a3
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	pcalau12i	$a4, %got_pc_hi20(lapFactor)
	ld.d	$a4, $a4, %got_pc_lo12(lapFactor)
	fld.d	$fa0, $a4, 0
	sub.d	$a2, $a3, $a2
	sub.d	$a0, $a1, $a0
	mul.d	$a0, $a2, $a0
	pcalau12i	$a1, %got_pc_hi20(offset)
	ld.d	$a1, $a1, %got_pc_lo12(offset)
	ld.w	$a1, $a1, 0
	add.d	$a0, $a1, $a0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.w	$a1, $a1, $a0
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_15 Depth=3
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
.LBB0_14:                               # %._crit_edge.thread
                                        #   in Loop: Header=BB0_15 Depth=3
	ld.w	$a1, $a2, 0
	addi.d	$a0, $a3, 1
	bge	$a3, $a1, .LBB0_7
.LBB0_15:                               # %.lr.ph367
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_28 Depth 4
                                        #           Child Loop BB0_39 Depth 5
                                        #           Child Loop BB0_32 Depth 5
	move	$a3, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a5, $a2, $a0
	beq	$a5, $s1, .LBB0_14
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=3
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a0, $s2, 0
	slli.d	$a1, $a5, 3
	ldx.d	$s0, $a0, $a1
	ld.w	$a0, $s0, 56
	alsl.d	$a0, $a0, $s0, 3
	ld.d	$a6, $a0, 152
	ld.w	$fp, $s0, 12
	ld.w	$a7, $s0, 16
	st.d	$a7, $sp, 232                   # 8-byte Folded Spill
	ld.w	$a0, $a6, 56
	ld.w	$a1, $a6, 60
	ld.w	$a2, $a6, 64
	ld.w	$a3, $a6, 68
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	ld.w	$a4, $a4, 0
	add.w	$s5, $a0, $fp
	add.w	$s4, $a1, $fp
	add.w	$s6, $a2, $a7
	add.w	$s7, $a3, $a7
	st.d	$a5, $sp, 240                   # 8-byte Folded Spill
	st.d	$a6, $sp, 200                   # 8-byte Folded Spill
	blt	$a4, $a5, .LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=3
	fld.d	$fa0, $a6, 8
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s7
	move	$s1, $s8
	move	$s8, $s3
	move	$s3, $s2
	move	$s2, $a6
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s2, 16
	sub.w	$s5, $s5, $a0
	move	$a0, $s4
	move	$a1, $s6
	move	$a2, $s7
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s2, 24
	add.w	$s4, $a0, $s4
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s2, 32
	move	$s2, $s3
	move	$s3, $s8
	move	$s8, $s1
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	sub.w	$s6, $s6, $a0
	move	$a0, $s7
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	add.w	$s7, $a0, $s7
.LBB0_18:                               #   in Loop: Header=BB0_15 Depth=3
	bge	$s5, $s8, .LBB0_13
# %bb.19:                               #   in Loop: Header=BB0_15 Depth=3
	bge	$s3, $s4, .LBB0_13
# %bb.20:                               #   in Loop: Header=BB0_15 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bge	$s6, $a0, .LBB0_13
# %bb.21:                               #   in Loop: Header=BB0_15 Depth=3
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bge	$a0, $s7, .LBB0_13
# %bb.22:                               #   in Loop: Header=BB0_15 Depth=3
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 60
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_15 Depth=3
	ld.w	$a0, $s0, 60
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_12
.LBB0_24:                               #   in Loop: Header=BB0_15 Depth=3
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_13
# %bb.25:                               # %.lr.ph361.preheader
                                        #   in Loop: Header=BB0_15 Depth=3
	move	$s0, $a0
	move	$t0, $zero
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_26:                               #   in Loop: Header=BB0_28 Depth=4
	ld.d	$t0, $sp, 216                   # 8-byte Folded Reload
.LBB0_27:                               # %.loopexit
                                        #   in Loop: Header=BB0_28 Depth=4
	ld.d	$s0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB0_46
.LBB0_28:                               # %.lr.ph361
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        #       Parent Loop BB0_15 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_39 Depth 5
                                        #           Child Loop BB0_32 Depth 5
	st.d	$t0, $sp, 216                   # 8-byte Folded Spill
	ld.w	$a0, $s0, 72
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a4
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	ld.d	$a5, $sp, 192                   # 8-byte Folded Reload
	ld.w	$a0, $a5, 12
	ftintrz.w.d	$fa1, $fa0
	movfr2gr.s	$a1, $fa1
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fsub.d	$fa0, $fa0, $fa1
	vldi	$vr2, -928
	fcmp.cle.d	$fcc0, $fa2, $fa0
	ld.w	$a2, $s0, 76
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a1, $a0, $a1
	movcf2gr	$a3, $fcc0
	add.w	$s3, $a1, $a3
	sub.d	$a1, $a2, $a4
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	ftintrz.w.d	$fa1, $fa0
	movfr2gr.s	$a1, $fa1
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fsub.d	$fa0, $fa0, $fa1
	ld.w	$a2, $s0, 80
	fcmp.cle.d	$fcc0, $fa2, $fa0
	add.d	$a0, $a0, $a1
	movcf2gr	$a1, $fcc0
	add.w	$s5, $a0, $a1
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	sub.d	$a0, $a2, $a4
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fs0, $fa0
	ld.w	$a0, $a5, 16
	ftintrz.w.d	$fa1, $fa0
	movfr2gr.s	$a1, $fa1
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fsub.d	$fa0, $fa0, $fa1
	fcmp.cle.d	$fcc0, $fa2, $fa0
	ld.w	$a2, $s0, 84
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a1, $a0, $a1
	movcf2gr	$a3, $fcc0
	add.w	$s4, $a1, $a3
	sub.d	$a1, $a2, $a4
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fs0, $fa0
	ftintrz.w.d	$fa1, $fa0
	movfr2gr.s	$a1, $fa1
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fsub.d	$fa1, $fa0, $fa1
	fld.d	$fa0, $s0, 8
	fcmp.cle.d	$fcc0, $fa2, $fa1
	add.d	$a0, $a0, $a1
	movcf2gr	$a1, $fcc0
	add.w	$s6, $a0, $a1
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s0, 16
	sub.w	$s7, $s3, $a0
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s0, 24
	add.w	$s8, $s5, $a0
	move	$a0, $s4
	move	$a1, $s7
	move	$a2, $s8
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 208                   # 8-byte Folded Spill
	fld.d	$fa0, $s0, 32
	move	$s3, $a0
	move	$a0, $s6
	move	$a1, $s7
	move	$a2, $s8
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $a1, 0
	beqz	$s1, .LBB0_26
# %bb.29:                               # %.lr.ph
                                        #   in Loop: Header=BB0_28 Depth=4
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	sub.w	$t1, $s4, $s3
	add.w	$s2, $s6, $a0
	ld.d	$a6, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 232                   # 8-byte Folded Reload
	bge	$a1, $a6, .LBB0_37
# %bb.30:                               # %.lr.ph.split.us.preheader
                                        #   in Loop: Header=BB0_28 Depth=4
	ld.d	$t0, $sp, 216                   # 8-byte Folded Reload
	b	.LBB0_32
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_32 Depth=5
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB0_27
.LBB0_32:                               # %.lr.ph.split.us
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        #       Parent Loop BB0_15 Depth=3
                                        #         Parent Loop BB0_28 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$a0, $s1, 56
	add.w	$a0, $a0, $fp
	bge	$a0, $s8, .LBB0_31
# %bb.33:                               # %.lr.ph.split.us
                                        #   in Loop: Header=BB0_32 Depth=5
	ld.w	$a1, $s1, 60
	add.w	$a1, $a1, $fp
	bge	$s7, $a1, .LBB0_31
# %bb.34:                               # %.lr.ph.split.us
                                        #   in Loop: Header=BB0_32 Depth=5
	ld.w	$a2, $s1, 64
	add.w	$a2, $a2, $a7
	bge	$a2, $s2, .LBB0_31
# %bb.35:                               # %.lr.ph.split.us
                                        #   in Loop: Header=BB0_32 Depth=5
	ld.w	$a3, $s1, 68
	add.w	$a3, $a3, $a7
	bge	$t1, $a3, .LBB0_31
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=5
	slt	$a4, $a0, $s7
	masknez	$a0, $a0, $a4
	maskeqz	$a4, $s7, $a4
	or	$a0, $a4, $a0
	slt	$a4, $s8, $a1
	masknez	$a1, $a1, $a4
	maskeqz	$a4, $s8, $a4
	or	$a1, $a4, $a1
	slt	$a4, $a2, $t1
	masknez	$a2, $a2, $a4
	maskeqz	$a4, $t1, $a4
	or	$a2, $a4, $a2
	slt	$a4, $s2, $a3
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $s2, $a4
	or	$a3, $a4, $a3
	sub.d	$a2, $a3, $a2
	sub.d	$a0, $a1, $a0
	mul.d	$a0, $a2, $a0
	add.w	$t0, $a0, $t0
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_37:                               #   in Loop: Header=BB0_28 Depth=4
	ld.d	$t0, $sp, 216                   # 8-byte Folded Reload
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_38:                               #   in Loop: Header=BB0_39 Depth=5
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB0_27
.LBB0_39:                               # %.lr.ph.split
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        #       Parent Loop BB0_15 Depth=3
                                        #         Parent Loop BB0_28 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$a0, $s1, 56
	ld.w	$a2, $s1, 60
	ld.w	$a3, $s1, 64
	ld.w	$a4, $s1, 68
	add.w	$s3, $a0, $fp
	add.w	$s5, $a2, $fp
	add.w	$s4, $a3, $a7
	add.w	$s6, $a4, $a7
	blt	$a1, $a6, .LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=5
	fld.d	$fa0, $s1, 8
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s6
	move	$fp, $t0
	move	$s0, $s7
	move	$s7, $t1
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s1, 16
	sub.w	$s3, $s3, $a0
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s1, 24
	add.w	$s5, $a0, $s5
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s1, 32
	sub.w	$s4, $s4, $a0
	move	$a0, $s6
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	move	$t1, $s7
	move	$s7, $s0
	move	$t0, $fp
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	add.w	$s6, $a0, $s6
.LBB0_41:                               #   in Loop: Header=BB0_39 Depth=5
	bge	$s3, $s8, .LBB0_38
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=5
	bge	$s7, $s5, .LBB0_38
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=5
	bge	$s4, $s2, .LBB0_38
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=5
	bge	$t1, $s6, .LBB0_38
# %bb.45:                               #   in Loop: Header=BB0_39 Depth=5
	slt	$a0, $s3, $s7
	masknez	$a2, $s3, $a0
	maskeqz	$a0, $s7, $a0
	or	$a0, $a0, $a2
	slt	$a2, $s8, $s5
	masknez	$a3, $s5, $a2
	maskeqz	$a2, $s8, $a2
	or	$a2, $a2, $a3
	slt	$a3, $s4, $t1
	masknez	$a4, $s4, $a3
	maskeqz	$a3, $t1, $a3
	or	$a3, $a3, $a4
	slt	$a4, $s2, $s6
	masknez	$a5, $s6, $a4
	maskeqz	$a4, $s2, $a4
	or	$a4, $a4, $a5
	sub.d	$a3, $a4, $a3
	sub.d	$a0, $a2, $a0
	mul.d	$a0, $a3, $a0
	add.w	$t0, $a0, $t0
	b	.LBB0_38
.LBB0_46:                               # %._crit_edge
                                        #   in Loop: Header=BB0_15 Depth=3
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	beqz	$t0, .LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_15 Depth=3
	pcalau12i	$a0, %got_pc_hi20(lapFactor)
	ld.d	$a0, $a0, %got_pc_lo12(lapFactor)
	fld.d	$fa0, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(offset)
	ld.d	$a0, $a0, %got_pc_lo12(offset)
	ld.w	$a0, $a0, 0
	add.d	$a0, $a0, $t0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.w	$a1, $a1, $a0
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
.LBB0_48:                               # %._crit_edge.thread
                                        #   in Loop: Header=BB0_15 Depth=3
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_14
.LBB0_49:
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
.LBB0_50:                               # %._crit_edge380
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 256                  # 8-byte Folded Reload
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
	.size	woverlapx, .Lfunc_end0-woverlapx
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
