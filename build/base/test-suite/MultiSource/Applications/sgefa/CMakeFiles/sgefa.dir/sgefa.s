	.file	"sgefa.c"
	.text
	.globl	sgefa                           # -- Begin function sgefa
	.p2align	5
	.type	sgefa,@function
sgefa:                                  # @sgefa
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
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	ld.w	$s1, $a0, 0
	ld.w	$a2, $a0, 4
	bne	$s1, $a2, .LBB0_29
# %bb.1:
	move	$fp, $a1
	ori	$a1, $zero, 2
	addi.w	$a2, $s1, -1
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	blt	$s1, $a1, .LBB0_30
# %bb.2:                                # %.lr.ph109.preheader
	move	$s4, $zero
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	addi.d	$s5, $a0, 8
	addi.w	$s3, $s1, -2
	ori	$s7, $zero, 1
	ori	$s8, $zero, 20
	movgr2fr.w	$fs0, $zero
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph109..loopexit_crit_edge
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a2, $s4, 1
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
.LBB0_4:                                # %.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$fp, $fp, 4
	addi.d	$s7, $s7, 1
	addi.d	$s4, $s4, 1
	addi.d	$s8, $s8, 4
	addi.w	$s3, $s3, -1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beq	$a2, $a0, .LBB0_31
.LBB0_5:                                # %.lr.ph109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #       Child Loop BB0_26 Depth 3
                                        #       Child Loop BB0_24 Depth 3
	slli.d	$s0, $s4, 3
	ldx.d	$s6, $s5, $s0
	alsl.d	$s2, $s4, $s6, 2
	sub.w	$a0, $s1, $s4
	ori	$a2, $zero, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(isamax)
	jirl	$ra, $ra, 0
	ldx.d	$a2, $s5, $s0
	add.w	$a3, $a0, $s4
	slli.d	$a1, $a3, 2
	fldx.s	$fa0, $a2, $a1
	fcmp.cune.s	$fcc0, $fa0, $fs0
	st.w	$a3, $fp, 0
	bceqz	$fcc0, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	fld.s	$fa1, $s2, 0
	beqz	$a0, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	alsl.d	$a2, $a3, $a2, 2
	fst.s	$fa1, $a2, 0
	fst.s	$fa0, $s2, 0
	b	.LBB0_9
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	fmov.s	$fa0, $fa1
.LBB0_9:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$t6, $s6
	ori	$s6, $zero, 7
	bstrpick.d	$a2, $s3, 31, 0
	addi.d	$a2, $a2, 1
	bstrpick.d	$a2, $a2, 32, 3
	slli.d	$a3, $a2, 3
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	sub.w	$a4, $a2, $s4
	bstrpick.d	$t0, $a4, 31, 0
	addi.d	$a5, $t0, 1
	addi.d	$a2, $s4, 1
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a6, $s2, 4
	vldi	$vr1, -1040
	fdiv.s	$fa0, $fa1, $fa0
	move	$a7, $a6
	move	$t1, $a2
	bltu	$a4, $s6, .LBB0_13
# %bb.10:                               # %vector.ph136
                                        #   in Loop: Header=BB0_5 Depth=1
	add.d	$t3, $t6, $s8
	bstrpick.d	$t1, $a5, 32, 3
	slli.d	$t2, $t1, 3
	slli.d	$a7, $t1, 5
	add.d	$a7, $a6, $a7
	alsl.w	$t1, $t1, $a2, 3
	vreplvei.w	$vr1, $vr0, 0
	move	$t4, $a3
	.p2align	4, , 16
.LBB0_11:                               # %vector.body142
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $t3, -16
	vld	$vr3, $t3, 0
	vfmul.s	$vr2, $vr1, $vr2
	vfmul.s	$vr3, $vr1, $vr3
	vst	$vr2, $t3, -16
	vst	$vr3, $t3, 0
	addi.d	$t4, $t4, -8
	addi.d	$t3, $t3, 32
	bnez	$t4, .LBB0_11
# %bb.12:                               # %middle.block149
                                        #   in Loop: Header=BB0_5 Depth=1
	beq	$a5, $t2, .LBB0_15
.LBB0_13:                               # %.lr.ph.preheader153
                                        #   in Loop: Header=BB0_5 Depth=1
	sub.d	$t1, $s1, $t1
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa1, $a7, 0
	fmul.s	$fa1, $fa0, $fa1
	fst.s	$fa1, $a7, 0
	addi.w	$t1, $t1, -1
	addi.d	$a7, $a7, 4
	bnez	$t1, .LBB0_14
.LBB0_15:                               # %.lr.ph104.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	slli.d	$a7, $s4, 2
	alsl.d	$t0, $t0, $a7, 2
	addi.d	$t0, $t0, 8
	add.d	$t1, $t6, $t0
	bstrpick.d	$t5, $a5, 32, 3
	slli.d	$t2, $t5, 3
	slli.d	$t3, $t5, 5
	add.d	$t4, $a6, $t3
	alsl.w	$t5, $t5, $a2, 3
	add.d	$s0, $t6, $s8
	move	$t7, $s7
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               # %._crit_edge.us
                                        #   in Loop: Header=BB0_17 Depth=2
	addi.d	$t7, $t7, 1
	beq	$t7, $s1, .LBB0_28
.LBB0_17:                               # %.lr.ph104
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_26 Depth 3
                                        #       Child Loop BB0_24 Depth 3
	slli.d	$t6, $t7, 3
	ldx.d	$s2, $s5, $t6
	fldx.s	$fa0, $s2, $a7
	alsl.d	$t8, $s4, $s2, 2
	beqz	$a0, .LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=2
	fldx.s	$fa1, $s2, $a1
	fst.s	$fa1, $t8, 0
	fstx.s	$fa0, $s2, $a1
	fmov.s	$fa0, $fa1
.LBB0_19:                               # %.lr.ph102.us
                                        #   in Loop: Header=BB0_17 Depth=2
	bltu	$a4, $s6, .LBB0_22
# %bb.20:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_17 Depth=2
	add.d	$t6, $s2, $a7
	addi.d	$t6, $t6, 4
	bgeu	$t6, $t1, .LBB0_25
# %bb.21:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_17 Depth=2
	add.d	$t6, $s2, $t0
	bgeu	$a6, $t6, .LBB0_25
.LBB0_22:                               #   in Loop: Header=BB0_17 Depth=2
	move	$s2, $a6
	move	$ra, $a2
.LBB0_23:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_17 Depth=2
	addi.d	$t6, $t8, 4
	sub.d	$t8, $s1, $ra
	.p2align	4, , 16
.LBB0_24:                               # %scalar.ph
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.s	$fa1, $s2, 0
	fld.s	$fa2, $t6, 0
	fmadd.s	$fa1, $fa0, $fa1, $fa2
	fst.s	$fa1, $t6, 0
	addi.d	$s2, $s2, 4
	addi.w	$t8, $t8, -1
	addi.d	$t6, $t6, 4
	bnez	$t8, .LBB0_24
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_25:                               # %vector.ph
                                        #   in Loop: Header=BB0_17 Depth=2
	add.d	$t8, $t8, $t3
	vreplvei.w	$vr1, $vr0, 0
	add.d	$s2, $s2, $s8
	move	$ra, $a3
	move	$t6, $s0
	.p2align	4, , 16
.LBB0_26:                               # %vector.body
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr2, $t6, -16
	vld	$vr3, $t6, 0
	vld	$vr4, $s2, -16
	vld	$vr5, $s2, 0
	vfmadd.s	$vr2, $vr1, $vr2, $vr4
	vfmadd.s	$vr3, $vr1, $vr3, $vr5
	vst	$vr2, $s2, -16
	vst	$vr3, $s2, 0
	addi.d	$s2, $s2, 32
	addi.d	$ra, $ra, -8
	addi.d	$t6, $t6, 32
	bnez	$ra, .LBB0_26
# %bb.27:                               # %middle.block
                                        #   in Loop: Header=BB0_17 Depth=2
	move	$s2, $t4
	move	$ra, $t5
	beq	$a5, $t2, .LBB0_16
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_28:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_4
.LBB0_29:
	addi.d	$a0, $zero, -1
	b	.LBB0_32
.LBB0_30:
	ld.d	$s2, $a0, 8
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
.LBB0_31:                               # %.loopexit96
	fld.s	$fa0, $s2, 0
	movgr2fr.w	$fa1, $zero
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $fp, 0
	movcf2gr	$a0, $fcc0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s1, $a0
	or	$a0, $a0, $a1
.LBB0_32:
	addi.w	$a0, $a0, 0
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
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
.Lfunc_end0:
	.size	sgefa, .Lfunc_end0-sgefa
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
