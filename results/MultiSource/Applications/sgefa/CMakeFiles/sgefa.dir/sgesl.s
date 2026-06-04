	.file	"sgesl.c"
	.text
	.globl	sgesl                           # -- Begin function sgesl
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	sgesl,@function
sgesl:                                  # @sgesl
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a4, $a0, 0
	beqz	$a3, .LBB0_15
# %bb.1:                                # %.preheader131
	blez	$a4, .LBB0_42
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
	beq	$a4, $a3, .LBB0_42
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
	blez	$a7, .LBB0_42
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
	blt	$a4, $a6, .LBB0_29
# %bb.16:                               # %.lr.ph159
	move	$a6, $zero
	addi.d	$a7, $a0, 8
	slli.d	$t0, $a4, 2
	alsl.d	$t1, $a4, $a2, 2
	addi.d	$t2, $a2, 20
	ori	$t3, $zero, 1
	ori	$t4, $zero, 20
	ori	$t5, $zero, 8
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_17:                               # %._crit_edge156
                                        #   in Loop: Header=BB0_18 Depth=1
	addi.d	$a6, $a6, 1
	addi.d	$a1, $a1, 4
	addi.d	$t3, $t3, 1
	addi.d	$t2, $t2, 4
	addi.d	$a5, $a5, -1
	addi.d	$t4, $t4, 4
	beq	$a6, $a3, .LBB0_29
.LBB0_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_25 Depth 2
	ld.wu	$t7, $a1, 0
	slli.d	$t6, $a6, 3
	ldx.d	$fp, $a7, $t6
	addi.w	$t6, $t7, 0
	slli.d	$t8, $t6, 2
	fldx.s	$fa0, $a2, $t8
	slli.d	$t8, $a6, 2
	beq	$a6, $t7, .LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	fldx.s	$fa1, $a2, $t8
	alsl.d	$t6, $t6, $a2, 2
	fst.s	$fa1, $t6, 0
	fstx.s	$fa0, $a2, $t8
.LBB0_20:                               # %.lr.ph155.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	nor	$t6, $a6, $zero
	add.d	$t7, $t6, $a4
	alsl.d	$t6, $a6, $fp, 2
	bltu	$t7, $t5, .LBB0_23
# %bb.21:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_18 Depth=1
	addi.d	$t8, $t8, 4
	add.d	$s0, $a2, $t8
	add.d	$s1, $fp, $t0
	bgeu	$s0, $s1, .LBB0_26
# %bb.22:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_18 Depth=1
	add.d	$t8, $fp, $t8
	bgeu	$t8, $t1, .LBB0_26
.LBB0_23:                               #   in Loop: Header=BB0_18 Depth=1
	move	$t8, $t3
.LBB0_24:                               # %.lr.ph155.preheader233
                                        #   in Loop: Header=BB0_18 Depth=1
	alsl.d	$t7, $t8, $a2, 2
	sub.d	$t8, $a4, $t8
	addi.d	$t6, $t6, 4
	.p2align	4, , 16
.LBB0_25:                               # %.lr.ph155
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa1, $t6, 0
	fld.s	$fa2, $t7, 0
	fmadd.s	$fa1, $fa1, $fa0, $fa2
	fst.s	$fa1, $t7, 0
	addi.d	$t7, $t7, 4
	addi.d	$t8, $t8, -1
	addi.d	$t6, $t6, 4
	bnez	$t8, .LBB0_25
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_26:                               # %vector.ph
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$s1, $a5
	bstrins.d	$s1, $zero, 2, 0
	move	$s0, $t7
	bstrins.d	$s0, $zero, 2, 0
	add.d	$t8, $t3, $s0
	alsl.d	$t6, $s0, $t6, 2
	vreplvei.w	$vr1, $vr0, 0
	add.d	$fp, $fp, $t4
	move	$s2, $t2
	.p2align	4, , 16
.LBB0_27:                               # %vector.body
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $fp, -16
	vld	$vr3, $fp, 0
	vld	$vr4, $s2, -16
	vld	$vr5, $s2, 0
	vfmadd.s	$vr2, $vr2, $vr1, $vr4
	vfmadd.s	$vr3, $vr3, $vr1, $vr5
	vst	$vr2, $s2, -16
	vst	$vr3, $s2, 0
	addi.d	$s2, $s2, 32
	addi.d	$s1, $s1, -8
	addi.d	$fp, $fp, 32
	bnez	$s1, .LBB0_27
# %bb.28:                               # %middle.block
                                        #   in Loop: Header=BB0_18 Depth=1
	beq	$t7, $s0, .LBB0_17
	b	.LBB0_24
.LBB0_29:                               # %.preheader
	blez	$a4, .LBB0_42
# %bb.30:                               # %.lr.ph166
	alsl.d	$a1, $a3, $a0, 3
	ld.d	$t1, $a1, 8
	slli.d	$a1, $a3, 2
	fldx.s	$fa0, $t1, $a1
	fldx.s	$fa1, $a2, $a1
	fdiv.s	$fa0, $fa1, $fa0
	fstx.s	$fa0, $a2, $a1
	beqz	$a3, .LBB0_42
# %bb.31:                               # %.lr.ph163.preheader.preheader
	move	$a1, $zero
	alsl.d	$a6, $a3, $a2, 2
	addi.d	$a4, $a2, 16
	ori	$a5, $zero, 8
	move	$a7, $a3
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_32:                               # %._crit_edge164
                                        #   in Loop: Header=BB0_33 Depth=1
	slli.d	$a6, $a7, 3
	ldx.d	$t1, $a0, $a6
	addi.d	$t0, $a7, -1
	slli.d	$a7, $t0, 2
	fldx.s	$fa0, $t1, $a7
	fldx.s	$fa1, $a2, $a7
	alsl.d	$a6, $t0, $a2, 2
	fdiv.s	$fa0, $fa1, $fa0
	fstx.s	$fa0, $a2, $a7
	addi.d	$a1, $a1, 1
	move	$a7, $t0
	beqz	$t0, .LBB0_42
.LBB0_33:                               # %.lr.ph163.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_40 Depth 2
                                        #     Child Loop BB0_38 Depth 2
	bltu	$a7, $a5, .LBB0_36
# %bb.34:                               # %vector.memcheck208
                                        #   in Loop: Header=BB0_33 Depth=1
	sub.d	$t0, $a3, $a1
	alsl.d	$t0, $t0, $t1, 2
	bgeu	$a2, $t0, .LBB0_39
# %bb.35:                               # %vector.memcheck208
                                        #   in Loop: Header=BB0_33 Depth=1
	bgeu	$t1, $a6, .LBB0_39
.LBB0_36:                               #   in Loop: Header=BB0_33 Depth=1
	move	$t0, $zero
	move	$t2, $t1
.LBB0_37:                               # %.lr.ph163.preheader232
                                        #   in Loop: Header=BB0_33 Depth=1
	alsl.d	$t1, $t0, $a2, 2
	.p2align	4, , 16
.LBB0_38:                               # %.lr.ph163
                                        #   Parent Loop BB0_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $t2, 0
	fld.s	$fa1, $a6, 0
	fld.s	$fa2, $t1, 0
	fneg.s	$fa0, $fa0
	fmadd.s	$fa0, $fa0, $fa1, $fa2
	fst.s	$fa0, $t1, 0
	addi.d	$t0, $t0, 1
	addi.d	$t2, $t2, 4
	addi.d	$t1, $t1, 4
	bne	$a7, $t0, .LBB0_38
	b	.LBB0_32
	.p2align	4, , 16
.LBB0_39:                               # %vector.ph215
                                        #   in Loop: Header=BB0_33 Depth=1
	move	$t3, $a7
	bstrins.d	$t3, $zero, 2, 0
	move	$t0, $a7
	bstrins.d	$t0, $zero, 2, 0
	alsl.d	$t2, $t0, $t1, 2
	addi.d	$t1, $t1, 16
	move	$t4, $a4
	.p2align	4, , 16
.LBB0_40:                               # %vector.body218
                                        #   Parent Loop BB0_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $a6, 0
	vld	$vr1, $t1, -16
	vld	$vr2, $t1, 0
	vreplvei.w	$vr0, $vr0, 0
	vld	$vr3, $t4, -16
	vld	$vr4, $t4, 0
	vbitrevi.w	$vr1, $vr1, 31
	vbitrevi.w	$vr2, $vr2, 31
	vfmadd.s	$vr1, $vr1, $vr0, $vr3
	vfmadd.s	$vr0, $vr2, $vr0, $vr4
	vst	$vr1, $t4, -16
	vst	$vr0, $t4, 0
	addi.d	$t3, $t3, -8
	addi.d	$t4, $t4, 32
	addi.d	$t1, $t1, 32
	bnez	$t3, .LBB0_40
# %bb.41:                               # %middle.block228
                                        #   in Loop: Header=BB0_33 Depth=1
	beq	$a7, $t0, .LBB0_32
	b	.LBB0_37
.LBB0_42:                               # %.loopexit
	move	$a0, $zero
	ld.d	$s2, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	sgesl, .Lfunc_end0-sgesl
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
