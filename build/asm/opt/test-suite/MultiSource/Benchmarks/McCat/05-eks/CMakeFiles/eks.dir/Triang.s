	.file	"Triang.c"
	.text
	.globl	norm                            # -- Begin function norm
	.p2align	5
	.type	norm,@function
norm:                                   # @norm
# %bb.0:
	bge	$a3, $a2, .LBB0_2
# %bb.1:
	movgr2fr.d	$fa0, $zero
	b	.LBB0_4
.LBB0_2:                                # %.lr.ph
	alsl.d	$a0, $a2, $a0, 3
	sub.d	$a2, $a3, $a2
	addi.d	$a2, $a2, 1
	movgr2fr.d	$fa0, $zero
	slli.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	fldx.d	$fa1, $a3, $a1
	fmadd.d	$fa0, $fa1, $fa1, $fa0
	addi.w	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB0_3
.LBB0_4:                                # %._crit_edge
	fsqrt.d	$fa1, $fa0
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bceqz	$fcc0, .LBB0_6
# %bb.5:                                # %._crit_edge.split
	fmov.d	$fa0, $fa1
	ret
.LBB0_6:                                # %call.sqrt
	pcaddu18i	$t8, %call36(sqrt)
	jr	$t8
.Lfunc_end0:
	.size	norm, .Lfunc_end0-norm
                                        # -- End function
	.globl	House                           # -- Begin function House
	.p2align	5
	.type	House,@function
House:                                  # @House
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
	fst.d	$fs0, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 16                   # 8-byte Folded Spill
	move	$s1, $a4
	move	$s2, $a3
	move	$fp, $a1
	move	$s0, $a0
	sub.d	$s3, $a4, $a3
	bge	$a4, $a3, .LBB1_2
# %bb.1:                                # %.norm.exit_crit_edge
	movgr2fr.d	$fa0, $zero
	b	.LBB1_4
.LBB1_2:                                # %.lr.ph.i
	addi.d	$a0, $s3, 1
	alsl.d	$a1, $s2, $s0, 3
	movgr2fr.d	$fa0, $zero
	slli.d	$a3, $a2, 3
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, 0
	fldx.d	$fa1, $a4, $a3
	fmadd.d	$fa0, $fa1, $fa1, $fa0
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB1_3
.LBB1_4:                                # %norm.exit
	fsqrt.d	$fs0, $fa0
	fcmp.cor.d	$fcc0, $fs0, $fs0
	bceqz	$fcc0, .LBB1_9
.LBB1_5:                                # %norm.exit.split
	slli.d	$s4, $s2, 3
	ldx.d	$a0, $s0, $s4
	slli.d	$s5, $a2, 3
	fldx.d	$fs1, $a0, $s5
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sign)
	jirl	$ra, $ra, 0
	bge	$s2, $s1, .LBB1_8
# %bb.6:                                # %.lr.ph.preheader
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fmadd.d	$fa0, $fa0, $fs0, $fs1
	frecip.d	$fa0, $fa0
	addi.d	$a1, $s4, 8
	add.d	$a0, $s0, $a1
	add.d	$a1, $fp, $a1
	.p2align	4, , 16
.LBB1_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	fldx.d	$fa1, $a2, $s5
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a1, 0
	addi.d	$s3, $s3, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$s3, .LBB1_7
.LBB1_8:                                # %._crit_edge
	lu52i.d	$a0, $zero, 1023
	stx.d	$a0, $fp, $s4
	fld.d	$fs1, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 24                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB1_9:                                # %call.sqrt
	move	$s4, $a2
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	move	$a2, $s4
	fmov.d	$fs0, $fa0
	b	.LBB1_5
.Lfunc_end1:
	.size	House, .Lfunc_end1-House
                                        # -- End function
	.globl	xty                             # -- Begin function xty
	.p2align	5
	.type	xty,@function
xty:                                    # @xty
# %bb.0:
	bge	$a3, $a2, .LBB2_2
# %bb.1:
	movgr2fr.d	$fa0, $zero
	ret
.LBB2_2:                                # %.lr.ph.preheader
	alsl.d	$a0, $a2, $a0, 3
	alsl.d	$a1, $a2, $a1, 3
	sub.d	$a2, $a3, $a2
	addi.d	$a2, $a2, 1
	movgr2fr.d	$fa0, $zero
	.p2align	4, , 16
.LBB2_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a0, 0
	fld.d	$fa2, $a1, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a0, $a0, 8
	addi.w	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB2_3
# %bb.4:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	xty, .Lfunc_end2-xty
                                        # -- End function
	.globl	Trianglelise                    # -- Begin function Trianglelise
	.p2align	5
	.type	Trianglelise,@function
Trianglelise:                           # @Trianglelise
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 240                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 232                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 224                  # 8-byte Folded Spill
	move	$s5, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(newMatrix)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(newIdMatrix)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 408
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 408
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 408
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bge	$s5, $a1, .LBB3_2
# %bb.1:
	move	$fp, $s0
	b	.LBB3_58
.LBB3_2:                                # %.preheader181
	move	$t7, $a0
	move	$t2, $zero
	move	$t8, $zero
	move	$ra, $zero
	move	$s8, $zero
	addi.d	$a0, $s5, -1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a5, $s0, 8
	addi.d	$a1, $s0, 24
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	addi.d	$a1, $s2, 32
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	addi.d	$s4, $s2, 8
	addi.d	$a3, $t7, 8
	addi.d	$a1, $s3, 24
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	addi.d	$a1, $t7, 24
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	addi.d	$s1, $s2, 24
	addi.d	$a1, $s3, 8
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	addi.d	$t3, $s0, 16
	ori	$t4, $zero, 1
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ori	$s7, $zero, 8
	ori	$t5, $zero, 16
	movgr2fr.d	$fs2, $zero
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	move	$a1, $s5
	move	$a2, $s5
	move	$t6, $s0
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	st.d	$t7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %.split.us
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.w	$a0, $a0, $a1
	slti	$a0, $a0, 50
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	ori	$a4, $zero, 49
	sub.d	$a2, $a4, $s8
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a2, $a0, $a2
	addi.d	$t4, $t4, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	addi.d	$ra, $ra, -1
	ld.d	$a5, $sp, 176                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 8
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	addi.d	$s4, $s4, 8
	addi.d	$s7, $s7, 8
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 8
	addi.d	$t8, $t8, -1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	addi.d	$s1, $s1, 8
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	addi.d	$t5, $t5, 8
	addi.d	$t3, $t3, 8
	addi.d	$t2, $t2, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$s8, $a0
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	beq	$a0, $a4, .LBB3_57
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_52 Depth 2
                                        #       Child Loop BB3_54 Depth 3
                                        #     Child Loop BB3_21 Depth 2
                                        #     Child Loop BB3_25 Depth 2
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_30 Depth 2
                                        #       Child Loop BB3_31 Depth 3
                                        #     Child Loop BB3_35 Depth 2
                                        #     Child Loop BB3_38 Depth 2
                                        #       Child Loop BB3_40 Depth 3
                                        #     Child Loop BB3_44 Depth 2
                                        #       Child Loop BB3_46 Depth 3
                                        #       Child Loop BB3_49 Depth 3
	add.d	$a0, $a2, $s8
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	add.w	$s0, $a0, $s5
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	add.w	$a0, $a2, $a1
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	slli.d	$s6, $s8, 3
	fmov.d	$fa0, $fs2
	bge	$s8, $s0, .LBB3_7
# %bb.5:                                # %.lr.ph.i.i
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	slti	$a0, $a1, 50
	maskeqz	$a1, $a1, $a0
	ori	$a2, $zero, 50
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $ra
	move	$a1, $a5
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB3_6:                                #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 0
	fldx.d	$fa1, $a2, $s6
	fmadd.d	$fa0, $fa1, $fa1, $fa0
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB3_6
.LBB3_7:                                # %norm.exit.i
                                        #   in Loop: Header=BB3_4 Depth=1
	st.d	$a5, $sp, 176                   # 8-byte Folded Spill
	st.d	$t5, $sp, 96                    # 8-byte Folded Spill
	st.d	$t4, $sp, 184                   # 8-byte Folded Spill
	st.d	$t3, $sp, 104                   # 8-byte Folded Spill
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	st.d	$ra, $sp, 112                   # 8-byte Folded Spill
	st.d	$t8, $sp, 120                   # 8-byte Folded Spill
	st.d	$t2, $sp, 128                   # 8-byte Folded Spill
	fsqrt.d	$fs0, $fa0
	fcmp.cor.d	$fcc0, $fs0, $fs0
	bceqz	$fcc0, .LBB3_56
.LBB3_8:                                # %norm.exit.i.split
                                        #   in Loop: Header=BB3_4 Depth=1
	addi.d	$s2, $s8, 1
	slli.d	$a0, $s2, 3
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ldx.d	$a0, $t6, $a0
	slti	$a1, $s0, 50
	fldx.d	$fs1, $a0, $s6
	maskeqz	$a0, $s0, $a1
	ori	$a2, $zero, 50
	masknez	$a1, $a2, $a1
	or	$s5, $a0, $a1
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sign)
	jirl	$ra, $ra, 0
	ld.d	$t7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 112                   # 8-byte Folded Reload
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	bge	$s2, $s5, .LBB3_15
# %bb.9:                                # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB3_4 Depth=1
	nor	$a1, $s8, $zero
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fmadd.d	$fa0, $fa0, $fs0, $fs1
	add.d	$a1, $a1, $s5
	frecip.d	$fa0, $fa0
	addi.d	$a0, $s8, 1
	ori	$a2, $zero, 4
	bltu	$a1, $a2, .LBB3_13
# %bb.10:                               # %vector.ph267
                                        #   in Loop: Header=BB3_4 Depth=1
	addi.w	$a3, $zero, -4
	and	$a2, $a1, $a3
	addi.d	$a0, $s8, 1
	add.d	$a0, $a0, $a2
	vreplvei.d	$vr1, $vr0, 0
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	slti	$a4, $a5, 50
	maskeqz	$a5, $a5, $a4
	ori	$a6, $zero, 50
	masknez	$a4, $a6, $a4
	or	$a4, $a5, $a4
	bstrpick.d	$a4, $a4, 31, 0
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	add.d	$a4, $a5, $a4
	and	$a3, $a4, $a3
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_11:                               # %vector.body272
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, -8
	ld.d	$a7, $a5, 0
	ld.d	$t0, $a5, 8
	ld.d	$t1, $a5, 16
	fldx.d	$fa2, $a6, $s6
	fldx.d	$fa3, $a7, $s6
	fldx.d	$fa4, $t0, $s6
	fldx.d	$fa5, $t1, $s6
	vextrins.d	$vr2, $vr3, 16
	vextrins.d	$vr4, $vr5, 16
	vfmul.d	$vr2, $vr1, $vr2
	vfmul.d	$vr3, $vr1, $vr4
	vst	$vr2, $a4, -16
	vst	$vr3, $a4, 0
	addi.d	$a3, $a3, -4
	addi.d	$a5, $a5, 32
	addi.d	$a4, $a4, 32
	bnez	$a3, .LBB3_11
# %bb.12:                               # %middle.block278
                                        #   in Loop: Header=BB3_4 Depth=1
	beq	$a1, $a2, .LBB3_15
.LBB3_13:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	slti	$a1, $a2, 50
	maskeqz	$a2, $a2, $a1
	ori	$a3, $zero, 50
	masknez	$a1, $a3, $a1
	or	$a1, $a2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	sub.d	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 8
	alsl.d	$a2, $a0, $a2, 3
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a3, 3
	.p2align	4, , 16
.LBB3_14:                               # %.lr.ph.i
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a0, 0
	fldx.d	$fa1, $a3, $s6
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB3_14
.LBB3_15:                               # %House.exit
                                        #   in Loop: Header=BB3_4 Depth=1
	lu52i.d	$a0, $zero, 1023
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	stx.d	$a0, $s2, $a1
	fmov.d	$fa0, $fs2
	ld.d	$a6, $sp, 208                   # 8-byte Folded Reload
	bge	$s8, $s0, .LBB3_18
# %bb.16:                               # %.lr.ph.preheader.i142
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	slti	$a0, $a1, 50
	maskeqz	$a1, $a1, $a0
	ori	$a2, $zero, 50
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $ra
	move	$a1, $s4
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB3_17:                               # %.lr.ph.i143
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $a1, 0
	fmadd.d	$fa0, $fa1, $fa1, $fa0
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB3_17
.LBB3_18:                               # %xty.exit
                                        #   in Loop: Header=BB3_4 Depth=1
	frecip.d	$fa0, $fa0
	ld.d	$t6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 120                   # 8-byte Folded Reload
	bge	$s5, $s8, .LBB3_50
.LBB3_19:                               # %._crit_edge
                                        #   in Loop: Header=BB3_4 Depth=1
	fmov.d	$fa1, $fs2
	bge	$s8, $s0, .LBB3_22
# %bb.20:                               # %.lr.ph.preheader.i158
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $zero
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	slti	$a1, $a2, 50
	maskeqz	$a2, $a2, $a1
	ori	$a3, $zero, 50
	masknez	$a1, $a3, $a1
	or	$a1, $a2, $a1
	add.d	$a1, $a1, $ra
	fmov.d	$fa1, $fs2
	.p2align	4, , 16
.LBB3_21:                               # %.lr.ph.i159
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa2, $a6, $a0
	fldx.d	$fa3, $s4, $a0
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	addi.w	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB3_21
.LBB3_22:                               # %xty.exit166
                                        #   in Loop: Header=BB3_4 Depth=1
	sub.d	$a0, $s5, $s8
	bge	$s8, $s5, .LBB3_33
# %bb.23:                               # %.lr.ph190
                                        #   in Loop: Header=BB3_4 Depth=1
	fneg.d	$fa2, $fa0
	fmul.d	$fa1, $fa1, $fa2
	ld.d	$a7, $sp, 184                   # 8-byte Folded Reload
	move	$a1, $a7
	ori	$a2, $zero, 4
	bltu	$a0, $a2, .LBB3_27
# %bb.24:                               # %vector.ph249
                                        #   in Loop: Header=BB3_4 Depth=1
	addi.w	$a3, $zero, -4
	and	$a2, $a0, $a3
	add.d	$a1, $a7, $a2
	vreplvei.d	$vr2, $vr1, 0
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	slti	$a4, $a5, 50
	maskeqz	$a5, $a5, $a4
	ori	$a6, $zero, 50
	masknez	$a4, $a6, $a4
	or	$a4, $a5, $a4
	add.d	$a4, $a4, $t8
	and	$a3, $a4, $a3
	move	$a4, $s1
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_25:                               # %vector.body254
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $a5, -16
	vld	$vr4, $a5, 0
	vld	$vr5, $a4, -16
	vld	$vr6, $a4, 0
	vfmadd.d	$vr3, $vr2, $vr5, $vr3
	vfmadd.d	$vr4, $vr2, $vr6, $vr4
	vst	$vr3, $a6, -16
	vst	$vr4, $a6, 0
	addi.d	$a3, $a3, -4
	addi.d	$a6, $a6, 32
	addi.d	$a5, $a5, 32
	addi.d	$a4, $a4, 32
	bnez	$a3, .LBB3_25
# %bb.26:                               # %middle.block262
                                        #   in Loop: Header=BB3_4 Depth=1
	beq	$a0, $a2, .LBB3_29
.LBB3_27:                               # %scalar.ph247.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a2, $a1, -1
	alsl.d	$a3, $a1, $s3, 3
	alsl.d	$a4, $a1, $s2, 3
	alsl.d	$a1, $a1, $t7, 3
	.p2align	4, , 16
.LBB3_28:                               # %scalar.ph247
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $a1, 0
	fld.d	$fa3, $a4, 0
	fmadd.d	$fa2, $fa1, $fa3, $fa2
	fst.d	$fa2, $a3, 0
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 8
	addi.d	$a1, $a1, 8
	blt	$a2, $s5, .LBB3_28
.LBB3_29:                               # %.preheader177.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	move	$a2, $s4
	move	$a3, $s7
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	move	$a5, $s8
	.p2align	4, , 16
.LBB3_30:                               # %.preheader177
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_31 Depth 3
	move	$a6, $a7
	slli.d	$a7, $a7, 3
	fldx.d	$fa1, $s2, $a7
	ldx.d	$t0, $t6, $a7
	fldx.d	$fa2, $s3, $a7
	add.d	$t0, $t0, $a3
	move	$t1, $a1
	move	$t2, $a2
	move	$t3, $a4
	move	$t4, $a5
	.p2align	4, , 16
.LBB3_31:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_30 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa3, $t2, 0
	fld.d	$fa4, $t1, 0
	fld.d	$fa5, $t0, 0
	fmul.d	$fa3, $fa2, $fa3
	ld.d	$t5, $t3, 0
	fmadd.d	$fa3, $fa1, $fa4, $fa3
	fsub.d	$fa3, $fa5, $fa3
	fst.d	$fa3, $t0, 0
	fstx.d	$fa3, $t5, $a7
	addi.d	$t4, $t4, 1
	addi.d	$t3, $t3, 8
	addi.d	$t0, $t0, 8
	addi.d	$t2, $t2, 8
	addi.d	$t1, $t1, 8
	blt	$t4, $s5, .LBB3_31
# %bb.32:                               #   in Loop: Header=BB3_30 Depth=2
	addi.d	$a7, $a6, 1
	addi.d	$a5, $a5, 1
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 8
	blt	$a6, $s5, .LBB3_30
.LBB3_33:                               # %._crit_edge194
                                        #   in Loop: Header=BB3_4 Depth=1
	ldx.d	$a1, $t6, $s6
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	fldx.d	$fa1, $a1, $a3
	fldx.d	$fa2, $t7, $s6
	addi.d	$a2, $s8, 1
	alsl.d	$a2, $a2, $t6, 3
	ld.d	$a2, $a2, 0
	fsub.d	$fa1, $fa1, $fa2
	fstx.d	$fa1, $a1, $a3
	addi.d	$a3, $s8, 2
	fstx.d	$fa1, $a2, $s6
	ld.d	$t3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	blt	$s5, $a3, .LBB3_36
# %bb.34:                               # %.lr.ph198.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	add.d	$a1, $a1, $t5
	move	$a2, $t3
	move	$a3, $t4
	.p2align	4, , 16
.LBB3_35:                               # %.lr.ph198
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a2, 0
	stx.d	$zero, $a4, $s6
	st.d	$zero, $a1, 0
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	blt	$a3, $s5, .LBB3_35
.LBB3_36:                               # %.preheader179
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a1, $zero
	fadd.d	$fa0, $fa0, $fa0
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	slti	$a2, $a3, 50
	maskeqz	$a3, $a3, $a2
	ori	$a4, $zero, 50
	masknez	$a2, $a4, $a2
	or	$a4, $a3, $a2
	add.d	$a2, $a4, $ra
	ld.d	$t2, $sp, 128                   # 8-byte Folded Reload
	ori	$s6, $zero, 4
	ori	$t0, $zero, 51
	b	.LBB3_38
	.p2align	4, , 16
.LBB3_37:                               # %xty.exit176
                                        #   in Loop: Header=BB3_38 Depth=2
	fmul.d	$fa1, $fa0, $fa1
	addi.d	$a1, $a1, 1
	fstx.d	$fa1, $s3, $a3
	beq	$a1, $t0, .LBB3_41
.LBB3_38:                               #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_40 Depth 3
	slli.d	$a3, $a1, 3
	fmov.d	$fa1, $fs2
	bge	$s8, $s0, .LBB3_37
# %bb.39:                               # %.lr.ph.i169.preheader
                                        #   in Loop: Header=BB3_38 Depth=2
	ldx.d	$a6, $fp, $a3
	move	$a5, $zero
	add.d	$a6, $a6, $s7
	move	$a7, $a2
	fmov.d	$fa1, $fs2
	.p2align	4, , 16
.LBB3_40:                               # %.lr.ph.i169
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.d	$fa2, $a6, $a5
	fldx.d	$fa3, $s4, $a5
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	addi.w	$a7, $a7, -1
	addi.d	$a5, $a5, 8
	bnez	$a7, .LBB3_40
	b	.LBB3_37
	.p2align	4, , 16
.LBB3_41:                               # %.preheader178
                                        #   in Loop: Header=BB3_4 Depth=1
	bge	$s8, $s5, .LBB3_3
# %bb.42:                               # %.preheader.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a1, $zero
	addi.w	$a5, $zero, -4
	and	$a2, $a0, $a5
	add.d	$a3, $t4, $a2
	add.d	$a4, $a4, $t8
	and	$a4, $a4, $a5
	b	.LBB3_44
	.p2align	4, , 16
.LBB3_43:                               # %._crit_edge203
                                        #   in Loop: Header=BB3_44 Depth=2
	addi.d	$a1, $a1, 1
	beq	$a1, $t0, .LBB3_3
.LBB3_44:                               # %.preheader
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_46 Depth 3
                                        #       Child Loop BB3_49 Depth 3
	slli.d	$a5, $a1, 3
	fldx.d	$fa0, $s3, $a5
	ldx.d	$a5, $fp, $a5
	fneg.d	$fa0, $fa0
	move	$a7, $t4
	bltu	$a0, $s6, .LBB3_48
# %bb.45:                               # %vector.ph
                                        #   in Loop: Header=BB3_44 Depth=2
	move	$a6, $zero
	vreplvei.d	$vr1, $vr0, 0
	add.d	$a7, $a5, $t2
	move	$t0, $a4
	.p2align	4, , 16
.LBB3_46:                               # %vector.body
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_44 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vldx	$vr2, $s4, $a6
	vldx	$vr3, $s1, $a6
	add.d	$t1, $a7, $a6
	vld	$vr4, $t1, 8
	vld	$vr5, $t1, 24
	vfmadd.d	$vr2, $vr1, $vr2, $vr4
	vfmadd.d	$vr3, $vr1, $vr3, $vr5
	vst	$vr2, $t1, 8
	vst	$vr3, $t1, 24
	addi.d	$t0, $t0, -4
	addi.d	$a6, $a6, 32
	bnez	$t0, .LBB3_46
# %bb.47:                               # %middle.block
                                        #   in Loop: Header=BB3_44 Depth=2
	move	$a7, $a3
	ori	$t0, $zero, 51
	beq	$a0, $a2, .LBB3_43
.LBB3_48:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_44 Depth=2
	addi.d	$a6, $a7, -1
	alsl.d	$a5, $a7, $a5, 3
	alsl.d	$a7, $a7, $s2, 3
	.p2align	4, , 16
.LBB3_49:                               # %scalar.ph
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_44 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a7, 0
	fld.d	$fa2, $a5, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $a5, 0
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, 8
	blt	$a6, $s5, .LBB3_49
	b	.LBB3_43
	.p2align	4, , 16
.LBB3_50:                               # %.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	slti	$a0, $a1, 50
	maskeqz	$a1, $a1, $a0
	ori	$a2, $zero, 50
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $ra
	move	$a2, $s8
	b	.LBB3_52
	.p2align	4, , 16
.LBB3_51:                               # %xty.exit156
                                        #   in Loop: Header=BB3_52 Depth=2
	fmul.d	$fa1, $fa0, $fa1
	fstx.d	$fa1, $t7, $a2
	addi.d	$a2, $a1, 1
	bge	$a1, $s5, .LBB3_19
.LBB3_52:                               #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_54 Depth 3
	move	$a1, $a2
	slli.d	$a2, $a2, 3
	fmov.d	$fa1, $fs2
	bge	$s8, $s0, .LBB3_51
# %bb.53:                               # %.lr.ph.i149.preheader
                                        #   in Loop: Header=BB3_52 Depth=2
	ldx.d	$a4, $t6, $a2
	move	$a3, $zero
	add.d	$a4, $a4, $s7
	move	$a5, $a0
	fmov.d	$fa1, $fs2
	.p2align	4, , 16
.LBB3_54:                               # %.lr.ph.i149
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.d	$fa2, $a4, $a3
	fldx.d	$fa3, $s4, $a3
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	addi.w	$a5, $a5, -1
	addi.d	$a3, $a3, 8
	bnez	$a5, .LBB3_54
# %bb.55:                               # %xty.exit156.loopexit
                                        #   in Loop: Header=BB3_52 Depth=2
	fadd.d	$fa1, $fa1, $fa1
	b	.LBB3_51
.LBB3_56:                               # %call.sqrt
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$s5, $t6
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	move	$t6, $s5
	fmov.d	$fs0, $fa0
	b	.LBB3_8
.LBB3_57:
	move	$a0, $s2
	move	$s0, $t7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_58:
	move	$a0, $fp
	fld.d	$fs2, $sp, 224                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 232                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 240                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.Lfunc_end3:
	.size	Trianglelise, .Lfunc_end3-Trianglelise
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
