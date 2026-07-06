	.file	"gsim2out.c"
	.text
	.globl	gs_type1imagepath               # -- Begin function gs_type1imagepath
	.p2align	5
	.type	gs_type1imagepath,@function
gs_type1imagepath:                      # @gs_type1imagepath
# %bb.0:
	addi.d	$sp, $sp, -432
	st.d	$ra, $sp, 424                   # 8-byte Folded Spill
	st.d	$fp, $sp, 416                   # 8-byte Folded Spill
	st.d	$s0, $sp, 408                   # 8-byte Folded Spill
	st.d	$s1, $sp, 400                   # 8-byte Folded Spill
	st.d	$s2, $sp, 392                   # 8-byte Folded Spill
	st.d	$s3, $sp, 384                   # 8-byte Folded Spill
	st.d	$s4, $sp, 376                   # 8-byte Folded Spill
	st.d	$s5, $sp, 368                   # 8-byte Folded Spill
	st.d	$s6, $sp, 360                   # 8-byte Folded Spill
	st.d	$s7, $sp, 352                   # 8-byte Folded Spill
	st.d	$s8, $sp, 344                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 336                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 328                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 320                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 312                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 304                  # 8-byte Folded Spill
	move	$s5, $a5
	move	$fp, $a4
	fmov.d	$fs0, $fa3
	fmov.d	$fs1, $fa2
	fmov.d	$fs2, $fa1
	fmov.d	$fs3, $fa0
	move	$s3, $a3
	move	$s0, $a2
	move	$s4, $a1
	slli.d	$a1, $a3, 2
	movgr2fr.w	$fa0, $a1
	ffint.s.w	$fs4, $fa0
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(gs_currentmatrix)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs4
	addi.d	$a0, $sp, 56
	fmov.d	$fa1, $fa0
	pcaddu18i	$ra, %call36(gs_make_scaling)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_29
# %bb.1:
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 152
	addi.d	$a2, $sp, 152
	pcaddu18i	$ra, %call36(gs_matrix_multiply)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_29
# %bb.2:
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(gs_matrix_invert)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_29
# %bb.3:
	addi.w	$s6, $s0, 2
	addi.d	$a0, $s3, 2
	mul.w	$s1, $a0, $s6
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(gs_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_22
# %bb.4:
	move	$s2, $a0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s5, 31, 0
	blez	$s3, .LBB0_14
# %bb.5:                                # %.preheader.lr.ph.i
	blez	$s0, .LBB0_24
# %bb.6:                                # %.preheader.us.preheader.i
	move	$a1, $zero
	nor	$a2, $s0, $zero
	slli.w	$a2, $a2, 1
	addi.d	$a3, $s4, -1
	mul.w	$a4, $s6, $s3
	add.d	$a4, $s2, $a4
	addi.d	$a4, $a4, 1
	ori	$a5, $zero, 1
                                        # implicit-def: $r10
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %._crit_edge.us.i
                                        #   in Loop: Header=BB0_8 Depth=1
	addi.w	$a1, $a1, 1
	add.d	$a4, $a4, $a2
	beq	$a1, $s3, .LBB0_14
.LBB0_8:                                # %.preheader.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
	move	$t0, $zero
	move	$a7, $s0
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=2
	bstrpick.d	$t0, $t0, 31, 1
	addi.w	$a7, $a7, -1
	addi.d	$a4, $a4, 1
	beqz	$a7, .LBB0_7
.LBB0_10:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t1, $t0, 0
	beqz	$t1, .LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	and	$t1, $a6, $t0
	addi.w	$t1, $t1, 0
	bnez	$t1, .LBB0_13
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_10 Depth=2
	ld.bu	$a6, $a3, 1
	addi.d	$a3, $a3, 1
	ori	$t0, $zero, 128
	and	$t1, $a6, $t0
	addi.w	$t1, $t1, 0
	beqz	$t1, .LBB0_9
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=2
	st.b	$a5, $a4, 0
	b	.LBB0_9
.LBB0_14:                               # %fill_cells.exit
	st.d	$fp, $sp, 264
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 248
	blez	$s0, .LBB0_23
# %bb.15:                               # %.preheader.lr.ph
	move	$s4, $s0
	blez	$s3, .LBB0_25
# %bb.16:                               # %.preheader.preheader
	move	$s4, $zero
	addi.d	$a0, $s3, 1
	bstrpick.d	$a1, $a0, 31, 0
	add.d	$a0, $s6, $s2
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, -1
.LBB0_17:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_18 Depth 2
	move	$a2, $a1
	move	$a3, $a0
	.p2align	4, , 16
.LBB0_18:                               #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a4, $a3, 0
	bnez	$a4, .LBB0_25
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=2
	addi.d	$a2, $a2, -1
	add.d	$a3, $a3, $s6
	bnez	$a2, .LBB0_18
# %bb.20:                               # %._crit_edge
                                        #   in Loop: Header=BB0_17 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$a0, $a0, 1
	bne	$s4, $s0, .LBB0_17
# %bb.21:
	move	$s4, $s0
	b	.LBB0_25
.LBB0_22:
	addi.w	$a0, $zero, -25
	b	.LBB0_29
.LBB0_23:
	move	$s4, $zero
	b	.LBB0_25
.LBB0_24:                               # %fill_cells.exit.thread
	move	$s4, $zero
	st.d	$fp, $sp, 264
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 248
.LBB0_25:                               # %.loopexit123
	vldi	$vr1, -1008
	fmul.d	$fa0, $fs1, $fa1
	fmul.d	$fs0, $fs0, $fa1
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 56
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(gs_distance_transform)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_29
# %bb.26:
	vldi	$vr1, -1008
	fmul.d	$fa0, $fs3, $fa1
	fmul.d	$fa1, $fs2, $fa1
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(gs_distance_transform)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_29
# %bb.27:
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fsub.d	$fa0, $fa0, $fs1
	vldi	$vr1, -1008
	fmul.d	$fa0, $fa0, $fa1
	movgr2fr.d	$fa1, $zero
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(gs_distance_transform)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_29
# %bb.28:
	fld.s	$fa0, $sp, 56
	fcvt.d.s	$fa1, $fa0
	vldi	$vr0, -928
	fadd.d	$fa1, $fa1, $fa0
	ftintrz.l.d	$fa1, $fa1
	movfr2gr.d	$a0, $fa1
	lu12i.w	$a1, -8
	ori	$s7, $a1, 1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	lu12i.w	$a1, 7
	ori	$s8, $a1, 4095
	slt	$a1, $a0, $s8
	maskeqz	$a0, $a0, $a1
	fld.s	$fa1, $sp, 60
	masknez	$a1, $s8, $a1
	or	$a0, $a0, $a1
	st.w	$a0, $sp, 256
	fcvt.d.s	$fa1, $fa1
	fadd.d	$fa1, $fa1, $fa0
	ftintrz.l.d	$fa1, $fa1
	movfr2gr.d	$a0, $fa1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s8
	maskeqz	$a0, $a0, $a1
	masknez	$a2, $s8, $a1
	ld.d	$a1, $sp, 264
	ld.d	$a3, $sp, 248
	or	$a0, $a0, $a2
	st.w	$a0, $sp, 260
	addi.d	$a2, $a1, 5
	addi.w	$a0, $zero, -13
	bgeu	$a3, $a2, .LBB0_30
.LBB0_29:
	fld.d	$fs4, $sp, 304                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 312                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 320                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 328                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 336                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	ret
.LBB0_30:
	fld.s	$fa1, $sp, 48
	fcvt.d.s	$fa1, $fa1
	fadd.d	$fa1, $fa1, $fa0
	ftintrz.l.d	$fa1, $fa1
	movfr2gr.d	$a3, $fa1
	slt	$a4, $s7, $a3
	fld.s	$fa1, $sp, 52
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $s7, $a4
	or	$a3, $a3, $a4
	fcvt.d.s	$fa1, $fa1
	fadd.d	$fa1, $fa1, $fa0
	ftintrz.l.d	$fa1, $fa1
	movfr2gr.d	$t0, $fa1
	fld.s	$fa1, $sp, 40
	slt	$a4, $a3, $s8
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $s8, $a4
	fcvt.d.s	$fa1, $fa1
	fadd.d	$fa1, $fa1, $fa0
	ftintrz.l.d	$fa1, $fa1
	movfr2gr.d	$a5, $fa1
	slt	$a6, $s7, $a5
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $s7, $a6
	or	$a5, $a5, $a6
	slt	$a6, $a5, $s8
	fld.s	$fa1, $sp, 44
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $s8, $a6
	or	$s5, $a5, $a6
	fcvt.d.s	$fa1, $fa1
	fadd.d	$fa0, $fa1, $fa0
	ftintrz.l.d	$fa0, $fa0
	addi.w	$a6, $s5, 107
	ori	$a7, $zero, 214
	movfr2gr.d	$a5, $fa0
	bltu	$a7, $a6, .LBB0_32
# %bb.31:
	addi.d	$a6, $s5, -117
	addi.d	$a2, $a1, 1
	st.b	$a6, $a1, 0
	b	.LBB0_38
.LBB0_32:
	addi.w	$a6, $s5, -108
	ori	$a7, $zero, 1023
	bltu	$a7, $a6, .LBB0_34
# %bb.33:
	srli.d	$a2, $a6, 8
	addi.d	$a2, $a2, -9
	b	.LBB0_36
.LBB0_34:
	addi.w	$a6, $s5, 1131
	bltu	$a7, $a6, .LBB0_37
# %bb.35:
	addi.d	$a2, $zero, -108
	sub.d	$a6, $a2, $s5
	srli.d	$a2, $a6, 8
	addi.d	$a2, $a2, -5
.LBB0_36:
	st.b	$a2, $a1, 0
	addi.d	$a2, $a1, 2
	st.b	$a6, $a1, 1
	b	.LBB0_38
.LBB0_37:
	ori	$a6, $zero, 255
	st.b	$a6, $a1, 0
	srli.d	$a6, $s5, 24
	st.b	$a6, $a1, 1
	srli.d	$a6, $s5, 16
	st.b	$a6, $a1, 2
	srli.d	$a6, $s5, 8
	st.b	$a6, $a1, 3
	st.b	$s5, $a1, 4
.LBB0_38:
	or	$a1, $a3, $a4
	ld.d	$a4, $sp, 248
	st.d	$a2, $sp, 264
	or	$a6, $t0, $a5
	addi.d	$a3, $a2, 5
	beqz	$a6, .LBB0_42
# %bb.39:
	bltu	$a4, $a3, .LBB0_29
# %bb.40:
	slt	$a4, $s7, $a5
	maskeqz	$a5, $a5, $a4
	masknez	$a4, $s7, $a4
	or	$a4, $a5, $a4
	slt	$a5, $a4, $s8
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $s8, $a5
	or	$a6, $a4, $a5
	addi.w	$a4, $a6, 107
	ori	$a5, $zero, 214
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$t0, $sp, 32                    # 8-byte Folded Spill
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	bltu	$a5, $a4, .LBB0_45
# %bb.41:
	addi.d	$a0, $a6, -117
	addi.d	$a3, $a2, 1
	st.b	$a0, $a2, 0
	b	.LBB0_54
.LBB0_42:
	bltu	$a4, $a3, .LBB0_29
# %bb.43:
	addi.w	$a4, $a1, 107
	ori	$a5, $zero, 214
	bltu	$a5, $a4, .LBB0_47
# %bb.44:
	addi.d	$a1, $a1, -117
	addi.d	$a3, $a2, 1
	st.b	$a1, $a2, 0
	b	.LBB0_59
.LBB0_45:
	addi.w	$a4, $a6, -108
	ori	$a5, $zero, 1023
	bltu	$a5, $a4, .LBB0_49
# %bb.46:
	srli.d	$a0, $a4, 8
	addi.d	$a0, $a0, -9
	st.b	$a0, $a2, 0
	addi.d	$a3, $a2, 2
	st.b	$a4, $a2, 1
	b	.LBB0_54
.LBB0_47:
	addi.w	$a4, $a1, -108
	ori	$a5, $zero, 1023
	bltu	$a5, $a4, .LBB0_51
# %bb.48:
	srli.d	$a1, $a4, 8
	addi.d	$a1, $a1, -9
	st.b	$a1, $a2, 0
	addi.d	$a3, $a2, 2
	st.b	$a4, $a2, 1
	b	.LBB0_59
.LBB0_49:
	addi.w	$a4, $a6, 1131
	bltu	$a5, $a4, .LBB0_53
# %bb.50:
	addi.d	$a0, $zero, -108
	sub.d	$a0, $a0, $a6
	srli.d	$a3, $a0, 8
	addi.d	$a3, $a3, -5
	st.b	$a3, $a2, 0
	addi.d	$a3, $a2, 2
	st.b	$a0, $a2, 1
	b	.LBB0_54
.LBB0_51:
	addi.w	$a4, $a1, 1131
	bltu	$a5, $a4, .LBB0_58
# %bb.52:
	addi.d	$a3, $zero, -108
	sub.d	$a1, $a3, $a1
	srli.d	$a3, $a1, 8
	addi.d	$a3, $a3, -5
	st.b	$a3, $a2, 0
	addi.d	$a3, $a2, 2
	st.b	$a1, $a2, 1
	b	.LBB0_59
.LBB0_53:
	ori	$a0, $zero, 255
	st.b	$a0, $a2, 0
	srli.d	$a0, $a6, 24
	st.b	$a0, $a2, 1
	srli.d	$a0, $a6, 16
	st.b	$a0, $a2, 2
	srli.d	$a0, $a6, 8
	st.b	$a0, $a2, 3
	st.b	$a6, $a2, 4
.LBB0_54:
	st.d	$a3, $sp, 264
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(put_int)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_29
# %bb.55:
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	slt	$a0, $s7, $a1
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $s7, $a0
	or	$a0, $a1, $a0
	slt	$a1, $a0, $s8
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s8, $a1
	or	$a1, $a0, $a1
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(put_int)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_29
# %bb.56:
	ld.d	$a1, $sp, 264
	ld.d	$a2, $sp, 248
	addi.d	$a3, $a1, 2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bltu	$a2, $a3, .LBB0_29
# %bb.57:
	addi.d	$a0, $a1, 1
	st.d	$a0, $sp, 264
	ori	$a0, $zero, 12
	st.b	$a0, $a1, 0
	ld.d	$a0, $sp, 264
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 264
	ori	$a1, $zero, 7
	st.b	$a1, $a0, 0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_61
.LBB0_58:
	ori	$a4, $zero, 255
	st.b	$a4, $a2, 0
	srli.d	$a4, $a1, 24
	st.b	$a4, $a2, 1
	srli.d	$a4, $a1, 16
	st.b	$a4, $a2, 2
	srli.d	$a4, $a1, 8
	st.b	$a4, $a2, 3
	st.b	$a1, $a2, 4
.LBB0_59:
	ld.d	$a2, $sp, 248
	addi.d	$a1, $a3, 1
	st.d	$a3, $sp, 264
	bltu	$a2, $a1, .LBB0_29
# %bb.60:
	move	$a4, $zero
	st.d	$a1, $sp, 264
	ori	$a0, $zero, 13
	st.b	$a0, $a3, 0
.LBB0_61:
	slli.d	$a0, $s4, 2
	st.w	$a0, $sp, 272
	ftintrz.w.d	$fa0, $fs0
	ld.w	$a0, $sp, 256
	movfr2gr.s	$a1, $fa0
	ld.w	$a2, $sp, 260
	st.w	$a1, $sp, 276
	add.d	$a0, $a0, $s5
	st.w	$a0, $sp, 280
	add.d	$a1, $a2, $a4
	addi.d	$a0, $s3, 1
	mul.w	$a0, $a0, $s6
	ori	$a2, $zero, 2
	st.w	$a1, $sp, 284
	bge	$a0, $a2, .LBB0_64
.LBB0_62:                               # %.loopexit
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(gs_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264
	ld.d	$a1, $sp, 248
	bgeu	$a0, $a1, .LBB0_72
# %bb.63:
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 264
	ori	$a1, $zero, 14
	st.b	$a1, $a0, 0
	ld.d	$a0, $sp, 264
	sub.w	$a0, $a0, $fp
	b	.LBB0_29
.LBB0_64:                               # %.lr.ph.i
	addi.d	$s3, $a0, -2
	sub.d	$a0, $a0, $s0
	addi.d	$s4, $a0, -4
	ori	$s5, $zero, 1
	addi.w	$s8, $zero, -13
	ori	$s7, $zero, 9
	b	.LBB0_66
.LBB0_65:                               #   in Loop: Header=BB0_66 Depth=1
	addi.d	$s3, $s3, -1
	add.d	$a0, $s2, $s3
	addi.d	$s4, $s4, -1
	bltu	$a0, $s2, .LBB0_62
.LBB0_66:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s2, $s3
	bne	$a0, $s5, .LBB0_65
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	ldx.bu	$a0, $s2, $s4
	bnez	$a0, .LBB0_65
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=1
	div.d	$a0, $s3, $s6
	mul.d	$a1, $a0, $s6
	ld.w	$a2, $sp, 272
	sub.d	$a1, $s3, $a1
	slli.d	$a1, $a1, 2
	ld.w	$a3, $sp, 276
	sub.d	$a1, $a1, $a2
	addi.w	$a1, $a1, -3
	slli.d	$a0, $a0, 2
	sub.d	$a0, $a0, $a3
	addi.w	$a2, $a0, -4
	addi.d	$a0, $sp, 152
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(put_dxdy)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_73
# %bb.69:                               #   in Loop: Header=BB0_66 Depth=1
	add.d	$a1, $s2, $s3
	st.w	$zero, $sp, 296
	addi.d	$a0, $sp, 152
	move	$a2, $s0
	pcaddu18i	$ra, %call36(trace_from)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_73
# %bb.70:                               #   in Loop: Header=BB0_66 Depth=1
	ld.d	$a0, $sp, 264
	ld.d	$a1, $sp, 248
	bgeu	$a0, $a1, .LBB0_74
# %bb.71:                               #   in Loop: Header=BB0_66 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 264
	st.b	$s7, $a0, 0
	b	.LBB0_65
.LBB0_72:
	addi.w	$a0, $zero, -13
	b	.LBB0_29
.LBB0_73:
	move	$s8, $a0
.LBB0_74:                               # %trace_cells.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(gs_free)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	b	.LBB0_29
.Lfunc_end0:
	.size	gs_type1imagepath, .Lfunc_end0-gs_type1imagepath
                                        # -- End function
	.globl	fill_cells                      # -- Begin function fill_cells
	.p2align	5
	.type	fill_cells,@function
fill_cells:                             # @fill_cells
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$s1, $a0
	addi.d	$s3, $a2, 2
	addi.d	$a0, $a3, 2
	mul.w	$a2, $a0, $s3
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB1_10
# %bb.1:                                # %.preheader.lr.ph
	blez	$s0, .LBB1_10
# %bb.2:                                # %.preheader.us.preheader
	move	$a0, $zero
	nor	$a1, $s0, $zero
	slli.w	$a1, $a1, 1
	addi.d	$a2, $s2, -1
	mul.w	$a3, $s3, $fp
	add.d	$a3, $s1, $a3
	addi.d	$a3, $a3, 1
	ori	$a4, $zero, 1
                                        # implicit-def: $r9
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB1_4 Depth=1
	addi.w	$a0, $a0, 1
	add.d	$a3, $a3, $a1
	beq	$a0, $fp, .LBB1_10
.LBB1_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
	move	$a7, $zero
	move	$a6, $s0
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=2
	bstrpick.d	$a7, $a7, 31, 1
	addi.w	$a6, $a6, -1
	addi.d	$a3, $a3, 1
	beqz	$a6, .LBB1_3
.LBB1_6:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t0, $a7, 0
	beqz	$t0, .LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=2
	and	$t0, $a5, $a7
	addi.w	$t0, $t0, 0
	bnez	$t0, .LBB1_9
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_6 Depth=2
	ld.bu	$a5, $a2, 1
	addi.d	$a2, $a2, 1
	ori	$a7, $zero, 128
	and	$t0, $a5, $a7
	addi.w	$t0, $t0, 0
	beqz	$t0, .LBB1_5
.LBB1_9:                                #   in Loop: Header=BB1_6 Depth=2
	st.b	$a4, $a3, 0
	b	.LBB1_5
.LBB1_10:                               # %._crit_edge42
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	fill_cells, .Lfunc_end1-fill_cells
                                        # -- End function
	.globl	round_coord                     # -- Begin function round_coord
	.p2align	5
	.type	round_coord,@function
round_coord:                            # @round_coord
# %bb.0:
	vldi	$vr1, -928
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	lu12i.w	$a1, -8
	ori	$a1, $a1, 1
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	lu12i.w	$a1, 7
	ori	$a1, $a1, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end2:
	.size	round_coord, .Lfunc_end2-round_coord
                                        # -- End function
	.globl	put_int                         # -- Begin function put_int
	.p2align	5
	.type	put_int,@function
put_int:                                # @put_int
# %bb.0:
	ld.d	$a3, $a0, 112
	ld.d	$a4, $a0, 96
	addi.d	$a2, $a3, 5
	bgeu	$a4, $a2, .LBB3_2
# %bb.1:
	addi.w	$a0, $zero, -13
	ret
.LBB3_2:
	addi.w	$a4, $a1, 107
	ori	$a5, $zero, 214
	bltu	$a5, $a4, .LBB3_4
# %bb.3:
	addi.d	$a1, $a1, -117
	addi.d	$a2, $a3, 1
	st.b	$a1, $a3, 0
	st.d	$a2, $a0, 112
	move	$a0, $zero
	ret
.LBB3_4:
	addi.w	$a4, $a1, -108
	ori	$a5, $zero, 1023
	bltu	$a5, $a4, .LBB3_6
# %bb.5:
	srli.d	$a1, $a4, 8
	addi.d	$a1, $a1, -9
	st.b	$a1, $a3, 0
	addi.d	$a2, $a3, 2
	st.b	$a4, $a3, 1
	st.d	$a2, $a0, 112
	move	$a0, $zero
	ret
.LBB3_6:
	addi.w	$a4, $a1, 1131
	bltu	$a5, $a4, .LBB3_8
# %bb.7:
	addi.d	$a2, $zero, -108
	sub.d	$a1, $a2, $a1
	srli.d	$a2, $a1, 8
	addi.d	$a2, $a2, -5
	st.b	$a2, $a3, 0
	addi.d	$a2, $a3, 2
	st.b	$a1, $a3, 1
	st.d	$a2, $a0, 112
	move	$a0, $zero
	ret
.LBB3_8:
	ori	$a4, $zero, 255
	st.b	$a4, $a3, 0
	srli.d	$a4, $a1, 24
	st.b	$a4, $a3, 1
	srli.d	$a4, $a1, 16
	st.b	$a4, $a3, 2
	srli.d	$a4, $a1, 8
	st.b	$a4, $a3, 3
	st.b	$a1, $a3, 4
	st.d	$a2, $a0, 112
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	put_int, .Lfunc_end3-put_int
                                        # -- End function
	.globl	trace_cells                     # -- Begin function trace_cells
	.p2align	5
	.type	trace_cells,@function
trace_cells:                            # @trace_cells
# %bb.0:
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
	move	$fp, $a1
	addi.w	$s3, $a1, 2
	addi.d	$a1, $a2, 1
	mul.w	$s4, $a1, $s3
	ori	$a2, $zero, 2
	bge	$s4, $a2, .LBB4_3
.LBB4_1:
	move	$a0, $zero
.LBB4_2:                                # %.thread
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
.LBB4_3:                                # %.lr.ph
	move	$s0, $a3
	move	$s1, $a0
	addi.d	$s5, $a0, -2
	slli.d	$a0, $s3, 2
	sub.d	$s6, $zero, $a0
	mul.d	$a0, $s3, $a1
	addi.d	$a1, $zero, -11
	alsl.w	$s7, $a0, $a1, 2
	sub.d	$a0, $s1, $fp
	addi.d	$s8, $a0, -4
	ori	$s2, $zero, 1
	addi.w	$a0, $zero, -13
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_4:                                #   in Loop: Header=BB4_5 Depth=1
	addi.d	$s4, $s4, -1
	add.d	$a0, $s5, $s4
	addi.d	$s7, $s7, -4
	bltu	$a0, $s1, .LBB4_1
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s5, $s4
	bne	$a0, $s2, .LBB4_4
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	ldx.bu	$a0, $s8, $s4
	bnez	$a0, .LBB4_4
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a0, $s4, -2
	ld.w	$a1, $s0, 120
	div.d	$a0, $a0, $s3
	mul.d	$a2, $s6, $a0
	ld.w	$a3, $s0, 124
	sub.d	$a1, $a2, $a1
	add.w	$a1, $s7, $a1
	slli.d	$a0, $a0, 2
	sub.d	$a0, $a0, $a3
	addi.w	$a2, $a0, -4
	ori	$a3, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(put_dxdy)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_2
# %bb.8:                                #   in Loop: Header=BB4_5 Depth=1
	add.d	$a1, $s5, $s4
	st.w	$zero, $s0, 144
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(trace_from)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_2
# %bb.9:                                #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s0, 112
	ld.d	$a1, $s0, 96
	bgeu	$a0, $a1, .LBB4_11
# %bb.10:                               #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 112
	ori	$a1, $zero, 9
	st.b	$a1, $a0, 0
	b	.LBB4_4
.LBB4_11:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB4_2
.Lfunc_end4:
	.size	trace_cells, .Lfunc_end4-trace_cells
                                        # -- End function
	.globl	put_dxdy                        # -- Begin function put_dxdy
	.p2align	5
	.type	put_dxdy,@function
put_dxdy:                               # @put_dxdy
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 120
	ld.w	$a4, $fp, 124
	move	$s0, $a3
	add.d	$s1, $a0, $a1
	add.d	$s2, $a4, $a2
	movgr2fr.w	$fa0, $s1
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $s2
	ffint.d.w	$fa1, $fa1
	addi.d	$a1, $sp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_distance_transform)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $sp, 0
	fcvt.d.s	$fa0, $fa0
	vldi	$vr1, -928
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	lu12i.w	$a1, -8
	ori	$a2, $a1, 1
	slt	$a1, $a2, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	lu12i.w	$a1, 7
	ori	$a4, $a1, 4095
	slt	$a1, $a0, $a4
	fld.s	$fa0, $sp, 4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a4, $a1
	or	$a1, $a0, $a1
	fcvt.d.s	$fa0, $fa0
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	slt	$a3, $a2, $a0
	maskeqz	$a0, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$a0, $a0, $a2
	slt	$a2, $a0, $a4
	ld.w	$a3, $fp, 128
	ld.w	$a5, $fp, 132
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $a4, $a2
	or	$a2, $a0, $a2
	bne	$a3, $a1, .LBB5_5
# %bb.1:
	addi.w	$a0, $a2, 0
	beq	$a0, $a5, .LBB5_5
# %bb.2:
	ld.d	$a4, $fp, 112
	addi.w	$a0, $a2, 0
	bne	$a0, $a5, .LBB5_15
.LBB5_3:
	ld.d	$a0, $fp, 96
	beq	$a4, $a0, .LBB5_6
# %bb.4:
	sltui	$a0, $s0, 1
	ori	$a3, $zero, 22
	masknez	$a3, $a3, $a0
	ori	$a5, $zero, 6
	maskeqz	$a0, $a5, $a0
	or	$a3, $a0, $a3
	b	.LBB5_28
.LBB5_5:
	ld.d	$a0, $fp, 112
	ld.d	$a6, $fp, 96
	addi.d	$a4, $a0, 5
	bgeu	$a6, $a4, .LBB5_7
.LBB5_6:
	addi.w	$a0, $zero, -13
	b	.LBB5_29
.LBB5_7:
	sub.d	$a6, $a1, $a3
	addi.w	$a7, $a6, 107
	ori	$t0, $zero, 214
	bltu	$t0, $a7, .LBB5_9
# %bb.8:
	addi.d	$a6, $a6, -117
	addi.d	$a4, $a0, 1
	st.b	$a6, $a0, 0
	b	.LBB5_14
.LBB5_9:
	addi.w	$a7, $a6, -108
	ori	$t0, $zero, 1023
	bltu	$t0, $a7, .LBB5_11
# %bb.10:
	srli.d	$a4, $a7, 8
	addi.d	$a4, $a4, -9
	st.b	$a4, $a0, 0
	addi.d	$a4, $a0, 2
	st.b	$a7, $a0, 1
	b	.LBB5_14
.LBB5_11:
	addi.w	$a7, $a6, 1131
	bltu	$t0, $a7, .LBB5_13
# %bb.12:
	addi.d	$a4, $zero, -108
	sub.d	$a6, $a4, $a6
	srli.d	$a4, $a6, 8
	addi.d	$a4, $a4, -5
	st.b	$a4, $a0, 0
	addi.d	$a4, $a0, 2
	st.b	$a6, $a0, 1
	b	.LBB5_14
.LBB5_13:
	ori	$a7, $zero, 255
	st.b	$a7, $a0, 0
	srli.d	$a7, $a6, 24
	st.b	$a7, $a0, 1
	srli.d	$a7, $a6, 16
	st.b	$a7, $a0, 2
	srli.d	$a7, $a6, 8
	st.b	$a7, $a0, 3
	st.b	$a6, $a0, 4
.LBB5_14:                               # %put_int.exit
	st.d	$a4, $fp, 112
	ld.d	$a4, $fp, 112
	addi.w	$a0, $a2, 0
	beq	$a0, $a5, .LBB5_3
.LBB5_15:
	ld.d	$a7, $fp, 96
	addi.d	$a6, $a4, 5
	addi.w	$a0, $zero, -13
	bltu	$a7, $a6, .LBB5_29
# %bb.16:
	sub.d	$a5, $a2, $a5
	addi.w	$a7, $a5, 107
	ori	$t0, $zero, 214
	bltu	$t0, $a7, .LBB5_18
# %bb.17:
	addi.d	$a5, $a5, -117
	addi.d	$a6, $a4, 1
	st.b	$a5, $a4, 0
	b	.LBB5_23
.LBB5_18:
	addi.w	$a7, $a5, -108
	ori	$t0, $zero, 1023
	bltu	$t0, $a7, .LBB5_20
# %bb.19:
	srli.d	$a5, $a7, 8
	addi.d	$a5, $a5, -9
	st.b	$a5, $a4, 0
	addi.d	$a6, $a4, 2
	st.b	$a7, $a4, 1
	b	.LBB5_23
.LBB5_20:
	addi.w	$a7, $a5, 1131
	bltu	$t0, $a7, .LBB5_22
# %bb.21:
	addi.d	$a6, $zero, -108
	sub.d	$a5, $a6, $a5
	srli.d	$a6, $a5, 8
	addi.d	$a6, $a6, -5
	st.b	$a6, $a4, 0
	addi.d	$a6, $a4, 2
	st.b	$a5, $a4, 1
	b	.LBB5_23
.LBB5_22:
	ori	$a7, $zero, 255
	st.b	$a7, $a4, 0
	srli.d	$a7, $a5, 24
	st.b	$a7, $a4, 1
	srli.d	$a7, $a5, 16
	st.b	$a7, $a4, 2
	srli.d	$a7, $a5, 8
	st.b	$a7, $a4, 3
	st.b	$a5, $a4, 4
.LBB5_23:                               # %.thread
	ld.d	$a4, $fp, 96
	st.d	$a6, $fp, 112
	beq	$a6, $a4, .LBB5_29
# %bb.24:
	addi.w	$a0, $a1, 0
	bne	$a3, $a0, .LBB5_26
# %bb.25:
	sltui	$a0, $s0, 1
	ori	$a3, $zero, 4
	masknez	$a3, $a3, $a0
	ori	$a4, $zero, 7
	b	.LBB5_27
.LBB5_26:
	sltui	$a0, $s0, 1
	ori	$a3, $zero, 21
	masknez	$a3, $a3, $a0
	ori	$a4, $zero, 5
.LBB5_27:
	maskeqz	$a0, $a4, $a0
	or	$a3, $a0, $a3
	move	$a4, $a6
.LBB5_28:
	move	$a0, $zero
	addi.d	$a5, $a4, 1
	st.d	$a5, $fp, 112
	st.b	$a3, $a4, 0
	st.w	$s1, $fp, 120
	st.w	$s2, $fp, 124
	st.w	$a1, $fp, 128
	st.w	$a2, $fp, 132
.LBB5_29:                               # %put_int.exit.thread
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	put_dxdy, .Lfunc_end5-put_dxdy
                                        # -- End function
	.globl	trace_from                      # -- Begin function trace_from
	.p2align	5
	.type	trace_from,@function
trace_from:                             # @trace_from
# %bb.0:
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
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$s1, $a2, 2
	pcalau12i	$a0, %pc_hi20(trace_from.nesw)
	addi.d	$a0, $a0, %pc_lo12(trace_from.nesw)
	ori	$a3, $zero, 2
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$s7, $zero, 3
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
.LBB6_1:                                # %add_dxdy.exit.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_5 Depth 2
	alsl.d	$s4, $s7, $a0, 3
	ld.h	$s3, $s4, 6
	ld.h	$s8, $s4, 4
	mul.d	$a0, $s1, $s3
	add.w	$s2, $a0, $s8
	ori	$a0, $zero, 3
	bne	$s7, $a0, .LBB6_5
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_5 Depth=2
	st.w	$s8, $s0, 136
	st.w	$s3, $s0, 140
	ori	$a0, $zero, 4
	st.w	$a0, $s0, 144
	ori	$a3, $zero, 2
	ori	$a0, $zero, 3
	bne	$s7, $a0, .LBB6_5
.LBB6_3:                                #   in Loop: Header=BB6_1 Depth=1
	ld.bu	$a0, $fp, 0
	beq	$a0, $a3, .LBB6_46
# %bb.4:                                #   in Loop: Header=BB6_1 Depth=1
	st.b	$a3, $fp, 0
.LBB6_5:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$s5, $s4, 2
	ld.h	$s6, $s4, 0
	mul.d	$a0, $s1, $s5
	add.w	$a0, $a0, $s6
	ldx.bu	$a0, $fp, $a0
	bnez	$a0, .LBB6_13
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=2
	ldx.bu	$a0, $fp, $s2
	beqz	$a0, .LBB6_17
# %bb.7:                                #   in Loop: Header=BB6_5 Depth=2
	ld.w	$a0, $s0, 136
	add.d	$fp, $fp, $s2
	bne	$a0, $s8, .LBB6_10
# %bb.8:                                #   in Loop: Header=BB6_5 Depth=2
	ld.w	$a1, $s0, 140
	ld.w	$a2, $s0, 144
	bne	$a1, $s3, .LBB6_11
# %bb.9:                                #   in Loop: Header=BB6_5 Depth=2
	addi.d	$a0, $a2, 4
	st.w	$a0, $s0, 144
	ori	$a0, $zero, 3
	beq	$s7, $a0, .LBB6_3
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_10:                               # %._crit_edge93
                                        #   in Loop: Header=BB6_5 Depth=2
	ld.w	$a2, $s0, 144
.LBB6_11:                               #   in Loop: Header=BB6_5 Depth=2
	beqz	$a2, .LBB6_2
# %bb.12:                               #   in Loop: Header=BB6_5 Depth=2
	ld.w	$a3, $s0, 140
	mul.w	$a1, $a2, $a0
	mul.w	$a2, $a3, $a2
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(put_dxdy)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB6_2
	b	.LBB6_47
	.p2align	4, , 16
.LBB6_13:                               #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a0, $s0, 136
	ori	$a1, $zero, 1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	bne	$a2, $a1, .LBB6_21
# %bb.14:                               #   in Loop: Header=BB6_1 Depth=1
	move	$s8, $a0
	bne	$s8, $s6, .LBB6_28
.LBB6_15:                               #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a1, $s0, 140
	ld.w	$a0, $s0, 144
	bne	$a1, $s5, .LBB6_29
# %bb.16:                               #   in Loop: Header=BB6_1 Depth=1
	addi.d	$a0, $a0, 3
	b	.LBB6_32
	.p2align	4, , 16
.LBB6_17:                               #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a0, $s0, 136
	ori	$a1, $zero, 3
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	beq	$a2, $a1, .LBB6_38
# %bb.18:                               #   in Loop: Header=BB6_1 Depth=1
	xori	$s2, $a2, 3
	bne	$a0, $s8, .LBB6_33
# %bb.19:                               #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a1, $s0, 140
	ld.w	$a2, $s0, 144
	bne	$a1, $s3, .LBB6_34
# %bb.20:                               #   in Loop: Header=BB6_1 Depth=1
	add.d	$s2, $a2, $s2
	b	.LBB6_37
.LBB6_21:                               #   in Loop: Header=BB6_1 Depth=1
	sub.d	$s2, $a1, $a2
	bne	$a0, $s8, .LBB6_24
# %bb.22:                               #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a1, $s0, 140
	ld.w	$a2, $s0, 144
	bne	$a1, $s3, .LBB6_25
# %bb.23:                               #   in Loop: Header=BB6_1 Depth=1
	add.d	$s2, $a2, $s2
	st.w	$s2, $s0, 144
	beq	$s8, $s6, .LBB6_15
	b	.LBB6_28
.LBB6_24:                               # %._crit_edge
                                        #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a2, $s0, 144
.LBB6_25:                               #   in Loop: Header=BB6_1 Depth=1
	beqz	$a2, .LBB6_27
# %bb.26:                               #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a3, $s0, 140
	mul.w	$a1, $a2, $a0
	mul.w	$a2, $a3, $a2
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(put_dxdy)
	jirl	$ra, $ra, 0
	ori	$a3, $zero, 2
	bltz	$a0, .LBB6_47
.LBB6_27:                               #   in Loop: Header=BB6_1 Depth=1
	st.w	$s8, $s0, 136
	st.w	$s3, $s0, 140
	st.w	$s2, $s0, 144
	beq	$s8, $s6, .LBB6_15
.LBB6_28:                               # %._crit_edge90
                                        #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a0, $s0, 144
.LBB6_29:                               #   in Loop: Header=BB6_1 Depth=1
	beqz	$a0, .LBB6_31
# %bb.30:                               #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a2, $s0, 140
	mul.w	$a1, $a0, $s8
	mul.w	$a2, $a2, $a0
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(put_dxdy)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB6_47
.LBB6_31:                               #   in Loop: Header=BB6_1 Depth=1
	st.w	$s6, $s0, 136
	st.w	$s5, $s0, 140
	ori	$a0, $zero, 3
	ori	$a3, $zero, 2
.LBB6_32:                               #   in Loop: Header=BB6_1 Depth=1
	bstrpick.d	$a1, $s5, 15, 0
	ext.w.h	$a1, $a1
	mul.w	$a1, $s1, $a1
	add.d	$a1, $s6, $a1
	add.d	$fp, $fp, $a1
	st.w	$a0, $s0, 144
	addi.d	$a0, $s7, 3
	ori	$a1, $zero, 3
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	andi	$s7, $a0, 3
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	b	.LBB6_1
.LBB6_33:                               # %._crit_edge96
                                        #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a2, $s0, 144
.LBB6_34:                               #   in Loop: Header=BB6_1 Depth=1
	beqz	$a2, .LBB6_36
# %bb.35:                               #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a3, $s0, 140
	mul.w	$a1, $a2, $a0
	mul.w	$a2, $a3, $a2
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(put_dxdy)
	jirl	$ra, $ra, 0
	ori	$a3, $zero, 2
	bltz	$a0, .LBB6_47
.LBB6_36:                               #   in Loop: Header=BB6_1 Depth=1
	st.w	$s8, $s0, 136
	st.w	$s3, $s0, 140
.LBB6_37:                               # %.sink.split114
                                        #   in Loop: Header=BB6_1 Depth=1
	st.w	$s2, $s0, 144
	move	$a0, $s8
.LBB6_38:                               #   in Loop: Header=BB6_1 Depth=1
	ld.h	$a1, $s4, 12
	ld.h	$a2, $s4, 14
	add.d	$s2, $a1, $s8
	add.d	$s3, $a2, $s3
	bne	$s2, $a0, .LBB6_41
# %bb.39:                               #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a1, $s0, 140
	ld.w	$a2, $s0, 144
	bne	$s3, $a1, .LBB6_42
# %bb.40:                               #   in Loop: Header=BB6_1 Depth=1
	addi.d	$a0, $a2, 1
	b	.LBB6_45
.LBB6_41:                               # %._crit_edge100
                                        #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a2, $s0, 144
.LBB6_42:                               #   in Loop: Header=BB6_1 Depth=1
	beqz	$a2, .LBB6_44
# %bb.43:                               #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a3, $s0, 140
	mul.w	$a1, $a2, $a0
	mul.w	$a2, $a3, $a2
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(put_dxdy)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB6_47
.LBB6_44:                               #   in Loop: Header=BB6_1 Depth=1
	st.w	$s2, $s0, 136
	st.w	$s3, $s0, 140
	ori	$a0, $zero, 1
	ori	$a3, $zero, 2
.LBB6_45:                               #   in Loop: Header=BB6_1 Depth=1
	st.w	$a0, $s0, 144
	addi.d	$a0, $s7, 1
	andi	$s7, $a0, 3
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	b	.LBB6_1
.LBB6_46:
	move	$a0, $zero
.LBB6_47:                               # %select.unfold
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
.Lfunc_end6:
	.size	trace_from, .Lfunc_end6-trace_from
                                        # -- End function
	.globl	add_dxdy                        # -- Begin function add_dxdy
	.p2align	5
	.type	add_dxdy,@function
add_dxdy:                               # @add_dxdy
# %bb.0:
	beqz	$a3, .LBB7_8
# %bb.1:
	ld.w	$a4, $a0, 136
	bne	$a1, $a4, .LBB7_4
# %bb.2:
	ld.w	$a5, $a0, 140
	bne	$a2, $a5, .LBB7_4
# %bb.3:
	ld.w	$a1, $a0, 144
	add.d	$a1, $a1, $a3
	st.w	$a1, $a0, 144
	move	$a0, $zero
	ret
.LBB7_4:
	ld.w	$a5, $a0, 144
	beqz	$a5, .LBB7_6
# %bb.5:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a6, $a0, 140
	mul.w	$a4, $a5, $a4
	mul.w	$a5, $a6, $a5
	move	$fp, $a0
	move	$s0, $a1
	move	$a1, $a4
	move	$s1, $a2
	move	$a2, $a5
	move	$s2, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(put_dxdy)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s2
	move	$a4, $a0
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	bltz	$a4, .LBB7_7
.LBB7_6:
	move	$a4, $zero
	st.w	$a1, $a0, 136
	st.w	$a2, $a0, 140
	st.w	$a3, $a0, 144
.LBB7_7:
	move	$a0, $a4
	ret
.LBB7_8:
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	add_dxdy, .Lfunc_end7-add_dxdy
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"gsim2out cells"
	.size	.L.str, 15

	.type	trace_from.nesw,@object         # @trace_from.nesw
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
trace_from.nesw:
	.half	65535                           # 0xffff
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	1                               # 0x1
	.size	trace_from.nesw, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
