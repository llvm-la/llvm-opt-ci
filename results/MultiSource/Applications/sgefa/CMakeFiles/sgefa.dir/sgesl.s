	.file	"sgesl.c"
	.text
	.globl	sgesl                           # -- Begin function sgesl
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	sgesl,@function
sgesl:                                  # @sgesl
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a4, $a0, 0
	beqz	$a3, .LBB0_15
# %bb.1:                                # %.preheader131
	blez	$a4, .LBB0_54
# %bb.2:                                # %.lr.ph137
	move	$a3, $zero
	addi.d	$a0, $a0, 8
	movgr2fr.w	$fa0, $zero
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	alsl.d	$a5, $a3, $a5, 2
	slli.d	$a6, $a3, 2
	fldx.s	$fa2, $a2, $a6
	fld.s	$fa3, $a5, 0
	fsub.s	$fa1, $fa2, $fa1
	fdiv.s	$fa1, $fa1, $fa3
	addi.d	$a3, $a3, 1
	fstx.s	$fa1, $a2, $a6
	beq	$a3, $a4, .LBB0_7
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
	slli.d	$a5, $a3, 3
	ldx.d	$a5, $a0, $a5
	fmov.s	$fa1, $fa0
	beqz	$a3, .LBB0_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a6, $a3
	move	$a7, $a2
	move	$t0, $a5
	fmov.s	$fa1, $fa0
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa2, $t0, 0
	fld.s	$fa3, $a7, 0
	fmadd.s	$fa1, $fa2, $fa3, $fa1
	addi.d	$t0, $t0, 4
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 4
	bnez	$a6, .LBB0_6
	b	.LBB0_3
.LBB0_7:                                # %._crit_edge138
	ori	$a3, $zero, 1
	beq	$a4, $a3, .LBB0_54
# %bb.8:                                # %.lr.ph151
	addi.w	$a5, $a4, -2
	alsl.d	$a1, $a5, $a1, 2
	bstrpick.d	$t0, $a5, 31, 0
	slli.d	$a5, $t0, 2
	addi.d	$a5, $a5, 4
	add.d	$a6, $a2, $a5
	movgr2fr.w	$fa0, $zero
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=1
	addi.d	$t0, $a7, -1
	addi.d	$a1, $a1, -4
	addi.d	$a3, $a3, 1
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, -4
	blez	$a7, .LBB0_54
.LBB0_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
	move	$a7, $t0
	addi.d	$t0, $t0, 1
	fmov.s	$fa1, $fa0
	bge	$t0, $a4, .LBB0_13
# %bb.11:                               # %.lr.ph145.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	slli.d	$t0, $a7, 3
	ldx.d	$t0, $a0, $t0
	add.d	$t0, $t0, $a5
	move	$t1, $a6
	move	$t2, $a3
	fmov.s	$fa1, $fa0
	.p2align	4, , 16
.LBB0_12:                               # %.lr.ph145
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa2, $t0, 0
	fld.s	$fa3, $t1, 0
	fmadd.s	$fa1, $fa2, $fa3, $fa1
	addi.w	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	bnez	$t2, .LBB0_12
.LBB0_13:                               # %._crit_edge146
                                        #   in Loop: Header=BB0_10 Depth=1
	alsl.d	$t0, $a7, $a2, 2
	fld.s	$fa2, $t0, 0
	ld.w	$t1, $a1, 0
	fadd.s	$fa1, $fa1, $fa2
	bstrpick.d	$t2, $t1, 31, 0
	fst.s	$fa1, $t0, 0
	beq	$a7, $t2, .LBB0_9
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$t1, $t1, 2
	fldx.s	$fa2, $a2, $t1
	fstx.s	$fa1, $a2, $t1
	fst.s	$fa2, $t0, 0
	b	.LBB0_9
.LBB0_15:                               # %.preheader129
	addi.d	$a5, $a4, -1
	ori	$a6, $zero, 2
	addi.w	$a3, $a5, 0
	blt	$a4, $a6, .LBB0_35
# %bb.16:                               # %.lr.ph159
	move	$a6, $zero
	addi.d	$a7, $a0, 8
	slli.d	$t0, $a4, 2
	alsl.d	$t1, $a4, $a2, 2
	addi.d	$t2, $a2, 36
	addi.d	$t3, $a2, 4
	ori	$t4, $zero, 1
	ori	$t5, $zero, 36
	ori	$t6, $zero, 4
	ori	$t7, $zero, 16
	ori	$t8, $zero, 4
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_17:                               # %._crit_edge156
                                        #   in Loop: Header=BB0_18 Depth=1
	addi.d	$a6, $a6, 1
	addi.d	$a1, $a1, 4
	addi.d	$t4, $t4, 1
	addi.d	$t2, $t2, 4
	addi.d	$a5, $a5, -1
	addi.d	$t5, $t5, 4
	addi.d	$t3, $t3, 4
	addi.d	$t8, $t8, 4
	beq	$a6, $a3, .LBB0_35
.LBB0_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_33 Depth 2
                                        #     Child Loop BB0_25 Depth 2
	ld.wu	$s2, $a1, 0
	slli.d	$fp, $a6, 3
	ldx.d	$s0, $a7, $fp
	addi.w	$fp, $s2, 0
	slli.d	$s1, $fp, 2
	fldx.s	$fa0, $a2, $s1
	slli.d	$s1, $a6, 2
	beq	$a6, $s2, .LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	fldx.s	$fa1, $a2, $s1
	alsl.d	$fp, $fp, $a2, 2
	fst.s	$fa1, $fp, 0
	fstx.s	$fa0, $a2, $s1
.LBB0_20:                               # %iter.check
                                        #   in Loop: Header=BB0_18 Depth=1
	nor	$fp, $a6, $zero
	add.d	$fp, $fp, $a4
	alsl.d	$s3, $a6, $s0, 2
	bltu	$fp, $t6, .LBB0_23
# %bb.21:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_18 Depth=1
	addi.d	$s1, $s1, 4
	add.d	$s2, $a2, $s1
	add.d	$s4, $s0, $t0
	bgeu	$s2, $s4, .LBB0_26
# %bb.22:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_18 Depth=1
	add.d	$s1, $s0, $s1
	bgeu	$s1, $t1, .LBB0_26
.LBB0_23:                               #   in Loop: Header=BB0_18 Depth=1
	move	$s1, $t4
	move	$s2, $s3
.LBB0_24:                               # %.lr.ph155.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	alsl.d	$fp, $s1, $a2, 2
	sub.d	$s0, $a4, $s1
	addi.d	$s1, $s2, 4
	.p2align	4, , 16
.LBB0_25:                               # %.lr.ph155
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa1, $s1, 0
	fld.s	$fa2, $fp, 0
	fmadd.s	$fa1, $fa1, $fa0, $fa2
	fst.s	$fa1, $fp, 0
	addi.d	$fp, $fp, 4
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 4
	bnez	$s0, .LBB0_25
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_26:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_18 Depth=1
	bgeu	$fp, $t7, .LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_18 Depth=1
	move	$s4, $zero
	b	.LBB0_32
.LBB0_28:                               # %vector.ph
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$s6, $a5
	bstrins.d	$s6, $zero, 3, 0
	andi	$s5, $fp, 12
	move	$s4, $fp
	bstrins.d	$s4, $zero, 3, 0
	add.d	$s1, $t4, $s4
	alsl.d	$s2, $s4, $s3, 2
	xvreplve0.w	$xr1, $xr0
	add.d	$s7, $s0, $t5
	move	$s8, $t2
	.p2align	4, , 16
.LBB0_29:                               # %vector.body
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr2, $s7, -32
	xvld	$xr3, $s7, 0
	xvld	$xr4, $s8, -32
	xvld	$xr5, $s8, 0
	xvfmadd.s	$xr2, $xr2, $xr1, $xr4
	xvfmadd.s	$xr3, $xr3, $xr1, $xr5
	xvst	$xr2, $s8, -32
	xvst	$xr3, $s8, 0
	addi.d	$s8, $s8, 64
	addi.d	$s6, $s6, -16
	addi.d	$s7, $s7, 64
	bnez	$s6, .LBB0_29
# %bb.30:                               # %middle.block
                                        #   in Loop: Header=BB0_18 Depth=1
	beq	$fp, $s4, .LBB0_17
# %bb.31:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_18 Depth=1
	beqz	$s5, .LBB0_24
.LBB0_32:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$s6, $a5
	bstrins.d	$s6, $zero, 1, 0
	move	$s5, $fp
	bstrins.d	$s5, $zero, 1, 0
	add.d	$s1, $t4, $s5
	alsl.d	$s2, $s5, $s3, 2
	vreplvei.w	$vr1, $vr0, 0
	alsl.d	$s3, $s4, $t3, 2
	sub.d	$s6, $s4, $s6
	alsl.d	$s4, $s4, $t8, 2
	add.d	$s0, $s0, $s4
	.p2align	4, , 16
.LBB0_33:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $s0, 0
	vld	$vr3, $s3, 0
	vfmadd.s	$vr2, $vr2, $vr1, $vr3
	vst	$vr2, $s3, 0
	addi.d	$s3, $s3, 16
	addi.d	$s6, $s6, 4
	addi.d	$s0, $s0, 16
	bnez	$s6, .LBB0_33
# %bb.34:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_18 Depth=1
	beq	$fp, $s5, .LBB0_17
	b	.LBB0_24
.LBB0_35:                               # %.preheader
	blez	$a4, .LBB0_54
# %bb.36:                               # %.lr.ph166
	alsl.d	$a1, $a3, $a0, 3
	ld.d	$t1, $a1, 8
	slli.d	$a1, $a3, 2
	fldx.s	$fa0, $t1, $a1
	fldx.s	$fa1, $a2, $a1
	fdiv.s	$fa0, $fa1, $fa0
	fstx.s	$fa0, $a2, $a1
	beqz	$a3, .LBB0_54
# %bb.37:                               # %iter.check245.preheader
	move	$a1, $zero
	alsl.d	$a7, $a3, $a2, 2
	addi.d	$a4, $a2, 32
	ori	$a5, $zero, 4
	ori	$a6, $zero, 16
	move	$t0, $a3
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_38:                               # %._crit_edge164
                                        #   in Loop: Header=BB0_39 Depth=1
	slli.d	$a7, $t0, 3
	ldx.d	$t1, $a0, $a7
	addi.d	$t2, $t0, -1
	slli.d	$t0, $t2, 2
	fldx.s	$fa0, $t1, $t0
	fldx.s	$fa1, $a2, $t0
	alsl.d	$a7, $t2, $a2, 2
	fdiv.s	$fa0, $fa1, $fa0
	fstx.s	$fa0, $a2, $t0
	addi.d	$a1, $a1, 1
	move	$t0, $t2
	beqz	$t2, .LBB0_54
.LBB0_39:                               # %iter.check245
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_48 Depth 2
                                        #     Child Loop BB0_52 Depth 2
                                        #     Child Loop BB0_44 Depth 2
	bltu	$t0, $a5, .LBB0_42
# %bb.40:                               # %vector.memcheck221
                                        #   in Loop: Header=BB0_39 Depth=1
	sub.d	$t2, $a3, $a1
	alsl.d	$t2, $t2, $t1, 2
	bgeu	$a2, $t2, .LBB0_45
# %bb.41:                               # %vector.memcheck221
                                        #   in Loop: Header=BB0_39 Depth=1
	bgeu	$t1, $a7, .LBB0_45
.LBB0_42:                               #   in Loop: Header=BB0_39 Depth=1
	move	$t2, $zero
	move	$t3, $t1
.LBB0_43:                               # %.lr.ph163.preheader
                                        #   in Loop: Header=BB0_39 Depth=1
	alsl.d	$t1, $t2, $a2, 2
	.p2align	4, , 16
.LBB0_44:                               # %.lr.ph163
                                        #   Parent Loop BB0_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $t3, 0
	fld.s	$fa1, $a7, 0
	fld.s	$fa2, $t1, 0
	fneg.s	$fa0, $fa0
	fmadd.s	$fa0, $fa0, $fa1, $fa2
	fst.s	$fa0, $t1, 0
	addi.d	$t2, $t2, 1
	addi.d	$t3, $t3, 4
	addi.d	$t1, $t1, 4
	bne	$t0, $t2, .LBB0_44
	b	.LBB0_38
	.p2align	4, , 16
.LBB0_45:                               # %vector.main.loop.iter.check227
                                        #   in Loop: Header=BB0_39 Depth=1
	bgeu	$t0, $a6, .LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_39 Depth=1
	move	$t2, $zero
	b	.LBB0_51
.LBB0_47:                               # %vector.ph229
                                        #   in Loop: Header=BB0_39 Depth=1
	move	$t5, $t0
	bstrins.d	$t5, $zero, 3, 0
	andi	$t4, $t0, 12
	move	$t2, $t0
	bstrins.d	$t2, $zero, 3, 0
	alsl.d	$t3, $t2, $t1, 2
	addi.d	$t6, $t1, 32
	move	$t7, $a4
	.p2align	4, , 16
.LBB0_48:                               # %vector.body232
                                        #   Parent Loop BB0_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $a7, 0
	xvld	$xr1, $t6, -32
	xvld	$xr2, $t6, 0
	xvreplve0.w	$xr0, $xr0
	xvld	$xr3, $t7, -32
	xvld	$xr4, $t7, 0
	xvbitrevi.w	$xr1, $xr1, 31
	xvbitrevi.w	$xr2, $xr2, 31
	xvfmadd.s	$xr1, $xr1, $xr0, $xr3
	xvfmadd.s	$xr0, $xr2, $xr0, $xr4
	xvst	$xr1, $t7, -32
	xvst	$xr0, $t7, 0
	addi.d	$t5, $t5, -16
	addi.d	$t7, $t7, 64
	addi.d	$t6, $t6, 64
	bnez	$t5, .LBB0_48
# %bb.49:                               # %middle.block242
                                        #   in Loop: Header=BB0_39 Depth=1
	beq	$t0, $t2, .LBB0_38
# %bb.50:                               # %vec.epilog.iter.check247
                                        #   in Loop: Header=BB0_39 Depth=1
	beqz	$t4, .LBB0_43
.LBB0_51:                               # %vec.epilog.ph249
                                        #   in Loop: Header=BB0_39 Depth=1
	move	$t6, $t2
	move	$t2, $t0
	bstrins.d	$t2, $zero, 1, 0
	alsl.d	$t3, $t2, $t1, 2
	sub.d	$t4, $t6, $t2
	alsl.d	$t5, $t6, $a2, 2
	alsl.d	$t1, $t6, $t1, 2
	.p2align	4, , 16
.LBB0_52:                               # %vec.epilog.vector.body252
                                        #   Parent Loop BB0_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $a7, 0
	vld	$vr1, $t1, 0
	vld	$vr2, $t5, 0
	vreplvei.w	$vr0, $vr0, 0
	vbitrevi.w	$vr1, $vr1, 31
	vfmadd.s	$vr0, $vr1, $vr0, $vr2
	vst	$vr0, $t5, 0
	addi.d	$t4, $t4, 4
	addi.d	$t5, $t5, 16
	addi.d	$t1, $t1, 16
	bnez	$t4, .LBB0_52
# %bb.53:                               # %vec.epilog.middle.block260
                                        #   in Loop: Header=BB0_39 Depth=1
	beq	$t0, $t2, .LBB0_38
	b	.LBB0_43
.LBB0_54:                               # %.loopexit
	move	$a0, $zero
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	sgesl, .Lfunc_end0-sgesl
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
