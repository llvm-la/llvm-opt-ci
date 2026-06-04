	.file	"sgefa.c"
	.text
	.globl	sgefa                           # -- Begin function sgefa
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	sgefa,@function
sgefa:                                  # @sgefa
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	ld.w	$s1, $a0, 0
	ld.w	$a2, $a0, 4
	bne	$s1, $a2, .LBB0_40
# %bb.1:
	move	$fp, $a1
	ori	$a1, $zero, 2
	addi.w	$a2, $s1, -1
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	blt	$s1, $a1, .LBB0_41
# %bb.2:                                # %.lr.ph109.preheader
	move	$s4, $zero
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	addi.d	$s5, $a0, 8
	addi.w	$s2, $s1, -2
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$s8, $zero, 36
	ori	$s6, $zero, 4
	movgr2fr.w	$fs0, $zero
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph109..loopexit_crit_edge
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$t3, $s4, 1
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
.LBB0_4:                                # %.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$fp, $fp, 4
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	addi.d	$s4, $s4, 1
	addi.w	$s2, $s2, -1
	addi.d	$s8, $s8, 4
	addi.d	$s6, $s6, 4
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beq	$t3, $a0, .LBB0_42
.LBB0_5:                                # %.lr.ph109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #       Child Loop BB0_34 Depth 3
                                        #       Child Loop BB0_38 Depth 3
                                        #       Child Loop BB0_30 Depth 3
	slli.d	$s7, $s4, 3
	ldx.d	$s0, $s5, $s7
	alsl.d	$s3, $s4, $s0, 2
	sub.w	$a0, $s1, $s4
	ori	$a2, $zero, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(isamax)
	jirl	$ra, $ra, 0
	ldx.d	$a2, $s5, $s7
	add.w	$a3, $a0, $s4
	slli.d	$a1, $a3, 2
	fldx.s	$fa0, $a2, $a1
	fcmp.cune.s	$fcc0, $fa0, $fs0
	st.w	$a3, $fp, 0
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	bceqz	$fcc0, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	fld.s	$fa1, $s3, 0
	beqz	$a0, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	alsl.d	$a2, $a3, $a2, 2
	fst.s	$fa1, $a2, 0
	fst.s	$fa0, $s3, 0
	b	.LBB0_9
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	fmov.s	$fa0, $fa1
.LBB0_9:                                # %iter.check166
                                        #   in Loop: Header=BB0_5 Depth=1
	bstrpick.d	$a2, $s2, 31, 0
	addi.d	$a2, $a2, 1
	bstrpick.d	$a3, $a2, 32, 2
	slli.d	$a6, $a3, 2
	bstrpick.d	$a2, $a2, 32, 4
	slli.d	$a2, $a2, 4
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	sub.w	$a4, $a2, $s4
	bstrpick.d	$t1, $a4, 31, 0
	addi.d	$a5, $t1, 1
	addi.d	$t3, $s4, 1
	addi.d	$a7, $s3, 4
	vldi	$vr1, -1040
	fdiv.s	$fa0, $fa1, $fa0
	move	$t0, $a7
	move	$a3, $t3
	ori	$a2, $zero, 3
	bltu	$a4, $a2, .LBB0_19
# %bb.10:                               # %vector.main.loop.iter.check149
                                        #   in Loop: Header=BB0_5 Depth=1
	ori	$a2, $zero, 15
	bgeu	$a4, $a2, .LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_5 Depth=1
	move	$t2, $zero
	b	.LBB0_16
.LBB0_12:                               # %vector.ph151
                                        #   in Loop: Header=BB0_5 Depth=1
	andi	$a2, $a5, 12
	bstrpick.d	$a3, $a5, 32, 4
	slli.d	$t2, $a3, 4
	slli.d	$t0, $a3, 6
	add.d	$t0, $a7, $t0
	alsl.w	$a3, $a3, $t3, 4
	xvreplve0.w	$xr1, $xr0
	add.d	$t4, $s0, $s8
	ld.d	$t5, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_13:                               # %vector.body156
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr2, $t4, -32
	xvld	$xr3, $t4, 0
	xvfmul.s	$xr2, $xr1, $xr2
	xvfmul.s	$xr3, $xr1, $xr3
	xvst	$xr2, $t4, -32
	xvst	$xr3, $t4, 0
	addi.d	$t5, $t5, -16
	addi.d	$t4, $t4, 64
	bnez	$t5, .LBB0_13
# %bb.14:                               # %middle.block162
                                        #   in Loop: Header=BB0_5 Depth=1
	beq	$a5, $t2, .LBB0_21
# %bb.15:                               # %vec.epilog.iter.check168
                                        #   in Loop: Header=BB0_5 Depth=1
	beqz	$a2, .LBB0_19
.LBB0_16:                               # %vec.epilog.ph170
                                        #   in Loop: Header=BB0_5 Depth=1
	bstrpick.d	$a3, $a5, 32, 2
	slli.d	$a2, $a3, 2
	alsl.d	$t0, $a3, $a7, 4
	alsl.w	$a3, $a3, $t3, 2
	vreplvei.w	$vr1, $vr0, 0
	sub.d	$t4, $t2, $a6
	alsl.d	$t2, $t2, $s6, 2
	add.d	$t2, $s0, $t2
	.p2align	4, , 16
.LBB0_17:                               # %vec.epilog.vector.body175
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $t2, 0
	vfmul.s	$vr2, $vr1, $vr2
	vst	$vr2, $t2, 0
	addi.d	$t4, $t4, 4
	addi.d	$t2, $t2, 16
	bnez	$t4, .LBB0_17
# %bb.18:                               # %vec.epilog.middle.block180
                                        #   in Loop: Header=BB0_5 Depth=1
	beq	$a5, $a2, .LBB0_21
.LBB0_19:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	sub.d	$a3, $s1, $a3
	.p2align	4, , 16
.LBB0_20:                               # %.lr.ph
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa1, $t0, 0
	fmul.s	$fa1, $fa0, $fa1
	fst.s	$fa1, $t0, 0
	addi.w	$a3, $a3, -1
	addi.d	$t0, $t0, 4
	bnez	$a3, .LBB0_20
.LBB0_21:                               # %.lr.ph104.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	sub.d	$a2, $zero, $a6
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	slli.d	$t0, $s4, 2
	alsl.d	$a2, $t1, $t0, 2
	addi.d	$t1, $a2, 8
	add.d	$t2, $s0, $t1
	andi	$a2, $a5, 12
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$a2, $a5, 32, 4
	slli.d	$t4, $a2, 4
	slli.d	$a3, $a2, 6
	move	$s3, $a3
	add.d	$a3, $a7, $a3
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	alsl.w	$a2, $a2, $t3, 4
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a2, $a5, 32, 2
	slli.d	$a3, $a2, 2
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a3, $a2, 4
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	alsl.d	$a3, $a2, $a7, 4
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	alsl.w	$t6, $a2, $t3, 2
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_22:                               # %._crit_edge.us
                                        #   in Loop: Header=BB0_23 Depth=2
	addi.d	$s7, $s7, 1
	beq	$s7, $s1, .LBB0_4
.LBB0_23:                               # %.lr.ph104
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_34 Depth 3
                                        #       Child Loop BB0_38 Depth 3
                                        #       Child Loop BB0_30 Depth 3
	slli.d	$a2, $s7, 3
	ldx.d	$t8, $s5, $a2
	fldx.s	$fa0, $t8, $t0
	alsl.d	$t7, $s4, $t8, 2
	beqz	$a0, .LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=2
	fldx.s	$fa1, $t8, $a1
	fst.s	$fa1, $t7, 0
	fstx.s	$fa0, $t8, $a1
	fmov.s	$fa0, $fa1
.LBB0_25:                               # %iter.check
                                        #   in Loop: Header=BB0_23 Depth=2
	ori	$a2, $zero, 3
	bltu	$a4, $a2, .LBB0_28
# %bb.26:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_23 Depth=2
	add.d	$a2, $t8, $t0
	addi.d	$a2, $a2, 4
	bgeu	$a2, $t2, .LBB0_31
# %bb.27:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_23 Depth=2
	add.d	$a2, $t8, $t1
	bgeu	$a7, $a2, .LBB0_31
.LBB0_28:                               #   in Loop: Header=BB0_23 Depth=2
	move	$a6, $a7
	move	$t5, $t7
	move	$a2, $t3
.LBB0_29:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_23 Depth=2
	addi.d	$a3, $t5, 4
	sub.d	$t5, $s1, $a2
	.p2align	4, , 16
.LBB0_30:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.s	$fa1, $a6, 0
	fld.s	$fa2, $a3, 0
	fmadd.s	$fa1, $fa0, $fa1, $fa2
	fst.s	$fa1, $a3, 0
	addi.d	$a6, $a6, 4
	addi.w	$t5, $t5, -1
	addi.d	$a3, $a3, 4
	bnez	$t5, .LBB0_30
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_31:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_23 Depth=2
	ori	$a2, $zero, 15
	bgeu	$a4, $a2, .LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_23 Depth=2
	move	$ra, $zero
	b	.LBB0_37
.LBB0_33:                               # %vector.ph
                                        #   in Loop: Header=BB0_23 Depth=2
	add.d	$t5, $t7, $s3
	xvreplve0.w	$xr1, $xr0
	move	$a6, $s0
	move	$a3, $t8
	ld.d	$ra, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_34:                               # %vector.body
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvldx	$xr2, $a6, $s6
	xvldx	$xr3, $a6, $s8
	xvldx	$xr4, $a3, $s6
	xvldx	$xr5, $a3, $s8
	xvfmadd.s	$xr2, $xr1, $xr2, $xr4
	xvfmadd.s	$xr3, $xr1, $xr3, $xr5
	xvstx	$xr2, $a3, $s6
	xvstx	$xr3, $a3, $s8
	addi.d	$ra, $ra, -16
	addi.d	$a3, $a3, 64
	addi.d	$a6, $a6, 64
	bnez	$ra, .LBB0_34
# %bb.35:                               # %middle.block
                                        #   in Loop: Header=BB0_23 Depth=2
	beq	$a5, $t4, .LBB0_22
# %bb.36:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_23 Depth=2
	move	$ra, $t4
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	beqz	$a3, .LBB0_29
.LBB0_37:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_23 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	add.d	$t5, $t7, $a2
	vreplvei.w	$vr1, $vr0, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	add.d	$a3, $a2, $ra
	alsl.d	$a6, $ra, $t8, 2
	alsl.d	$t7, $ra, $s0, 2
	.p2align	4, , 16
.LBB0_38:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vldx	$vr2, $t7, $s6
	vldx	$vr3, $a6, $s6
	vfmadd.s	$vr2, $vr1, $vr2, $vr3
	vstx	$vr2, $a6, $s6
	addi.d	$a3, $a3, 4
	addi.d	$a6, $a6, 16
	addi.d	$t7, $t7, 16
	bnez	$a3, .LBB0_38
# %bb.39:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_23 Depth=2
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $t6
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	beq	$a5, $a3, .LBB0_22
	b	.LBB0_29
.LBB0_40:
	addi.d	$a0, $zero, -1
	b	.LBB0_43
.LBB0_41:
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
.LBB0_42:                               # %.loopexit96
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	fld.s	$fa0, $a0, 0
	movgr2fr.w	$fa1, $zero
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $fp, 0
	movcf2gr	$a0, $fcc0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s1, $a0
	or	$a0, $a0, $a1
.LBB0_43:
	addi.w	$a0, $a0, 0
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end0:
	.size	sgefa, .Lfunc_end0-sgefa
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
