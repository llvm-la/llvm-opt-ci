	.file	"routenet.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function routenet
.LCPI0_0:
	.dword	0x4054000000000000              # double 80
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_1:
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
.LCPI0_2:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
.LCPI0_3:
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
.LCPI0_4:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	routenet
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	routenet,@function
routenet:                               # @routenet
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	ori	$a2, $zero, 3
	move	$fp, $a1
	move	$s0, $a0
	blt	$a0, $a2, .LBB0_7
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(MAXPATHS)
	ld.d	$s1, $a0, %got_pc_lo12(MAXPATHS)
	ld.w	$a0, $s1, 0
	addi.w	$a1, $s0, -1
	bstrpick.d	$a2, $a1, 31, 0
	div.w	$a0, $a0, $a1
	st.w	$a0, $sp, 20
	ori	$s2, $zero, 1
	slt	$a1, $s2, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$a1, $a0, $a1
	movgr2fr.d	$fa0, $a2
	ffint.d.l	$fs0, $fa0
	pcalau12i	$a0, %got_pc_hi20(Mpaths)
	ld.d	$s3, $a0, %got_pc_lo12(Mpaths)
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI0_0)
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	st.w	$a1, $s3, 0
	bstrpick.d	$a0, $a1, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	ld.w	$a0, $s3, 0
	fmul.d	$fa1, $fa1, $fs1
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	addi.w	$a1, $a0, -1
	blt	$s2, $a0, .LBB0_2
.LBB0_4:                                # %.loopexit121
	ori	$a1, $zero, 20
	move	$s2, $zero
	bltu	$s0, $a1, .LBB0_9
# %bb.5:                                # %.loopexit121
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_9
# %bb.6:                                # %.loopexit121
	pcalau12i	$a0, %got_pc_hi20(bareMinimum)
	ld.d	$a0, $a0, %got_pc_lo12(bareMinimum)
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB0_8
	b	.LBB0_9
.LBB0_7:
	pcalau12i	$a0, %got_pc_hi20(Mpaths)
	ld.d	$a0, $a0, %got_pc_lo12(Mpaths)
.LBB0_8:                                # %.sink.split
	ori	$a1, $zero, 2
	slt	$s2, $a1, $s0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
.LBB0_9:
	pcalau12i	$s3, %pc_hi20(indexRoot)
	st.d	$zero, $s3, %pc_lo12(indexRoot)
	pcalau12i	$a0, %pc_hi20(treeSize)
	st.w	$zero, $a0, %pc_lo12(treeSize)
	pcalau12i	$a0, %got_pc_hi20(MAXPATHS)
	ld.d	$s4, $a0, %got_pc_lo12(MAXPATHS)
	ld.w	$a0, $s4, 0
	blez	$a0, .LBB0_12
# %bb.10:                               # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(indexRoot)
	addi.d	$s0, $a0, %pc_lo12(indexRoot)
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$s1, $s1, 1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	slli.w	$a0, $a0, 1
	blt	$s1, $a0, .LBB0_11
.LBB0_12:                               # %.preheader120
	pcalau12i	$a0, %got_pc_hi20(numnodes)
	ld.d	$a0, $a0, %got_pc_lo12(numnodes)
	ld.w	$a0, $a0, 0
	blez	$fp, .LBB0_26
# %bb.13:                               # %iter.check
	pcalau12i	$a1, %got_pc_hi20(sourceList)
	ld.d	$a1, $a1, %got_pc_lo12(sourceList)
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(delSourceList)
	ld.d	$a2, $a2, %got_pc_lo12(delSourceList)
	ld.d	$a2, $a2, 0
	ori	$a3, $zero, 8
	ori	$a4, $zero, 1
	bltu	$fp, $a3, .LBB0_24
# %bb.14:                               # %iter.check
	sub.d	$a3, $a2, $a1
	ori	$a5, $zero, 32
	bltu	$a3, $a5, .LBB0_24
# %bb.15:                               # %vector.main.loop.iter.check
	ori	$a3, $zero, 1
	ori	$a4, $zero, 16
	vreplgr2vr.w	$vr0, $a0
	vrepli.b	$vr1, 0
	bgeu	$fp, $a4, .LBB0_20
# %bb.16:
	move	$a5, $zero
	ori	$a4, $zero, 1
.LBB0_17:                               # %vec.epilog.ph
	bstrpick.d	$a6, $fp, 30, 3
	slli.d	$a6, $a6, 3
	pcalau12i	$a7, %pc_hi20(.LCPI0_3)
	vld	$vr2, $a7, %pc_lo12(.LCPI0_3)
	pcalau12i	$a7, %pc_hi20(.LCPI0_4)
	vld	$vr3, $a7, %pc_lo12(.LCPI0_4)
	srli.d	$a7, $fp, 3
	bstrins.d	$a3, $a7, 30, 3
	vreplgr2vr.w	$vr4, $a4
	vadd.w	$vr2, $vr4, $vr2
	vadd.w	$vr3, $vr4, $vr3
	slli.d	$a4, $a5, 1
	addi.d	$a7, $a4, 2
	add.d	$a4, $a1, $a7
	add.d	$a7, $a2, $a7
	sub.d	$a5, $a5, $a6
	.p2align	4, , 16
.LBB0_18:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vadd.w	$vr4, $vr0, $vr3
	vadd.w	$vr5, $vr0, $vr2
	vpickev.h	$vr4, $vr5, $vr4
	vst	$vr4, $a4, 0
	vst	$vr1, $a7, 0
	vaddi.wu	$vr3, $vr3, 8
	vaddi.wu	$vr2, $vr2, 8
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB0_18
# %bb.19:                               # %vec.epilog.middle.block
	move	$a4, $a3
	bne	$a6, $fp, .LBB0_24
	b	.LBB0_26
.LBB0_20:                               # %vector.ph
	andi	$a6, $fp, 8
	bstrpick.d	$a4, $fp, 30, 4
	slli.d	$a5, $a4, 4
	srli.d	$a7, $fp, 4
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a7, 30, 4
	pcalau12i	$a7, %pc_hi20(.LCPI0_1)
	vld	$vr2, $a7, %pc_lo12(.LCPI0_1)
	pcalau12i	$a7, %pc_hi20(.LCPI0_2)
	vld	$vr3, $a7, %pc_lo12(.LCPI0_2)
	vaddi.wu	$vr4, $vr0, 8
	addi.d	$a7, $a1, 18
	addi.d	$t0, $a2, 18
	move	$t1, $a5
	.p2align	4, , 16
.LBB0_21:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vadd.w	$vr5, $vr0, $vr3
	vadd.w	$vr6, $vr0, $vr2
	vadd.w	$vr7, $vr3, $vr4
	vadd.w	$vr8, $vr2, $vr4
	vpickev.h	$vr5, $vr6, $vr5
	vpickev.h	$vr6, $vr8, $vr7
	vst	$vr5, $a7, -16
	vst	$vr6, $a7, 0
	vst	$vr1, $t0, -16
	vst	$vr1, $t0, 0
	vaddi.wu	$vr3, $vr3, 16
	vaddi.wu	$vr2, $vr2, 16
	addi.d	$a7, $a7, 32
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB0_21
# %bb.22:                               # %middle.block
	beq	$a5, $fp, .LBB0_26
# %bb.23:                               # %vec.epilog.iter.check
	bnez	$a6, .LBB0_17
.LBB0_24:                               # %vec.epilog.scalar.ph.preheader
	addi.d	$a3, $fp, 1
	bstrpick.d	$a5, $a3, 31, 0
	add.d	$a3, $a0, $a4
	alsl.d	$a2, $a4, $a2, 1
	alsl.d	$a1, $a4, $a1, 1
	sub.d	$a4, $a5, $a4
	.p2align	4, , 16
.LBB0_25:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a3, $a1, 0
	st.h	$zero, $a2, 0
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 2
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 2
	bnez	$a4, .LBB0_25
.LBB0_26:                               # %._crit_edge
	pcalau12i	$a1, %got_pc_hi20(sourcePtr)
	ld.d	$a2, $a1, %got_pc_lo12(sourcePtr)
	add.w	$a1, $a0, $fp
	st.w	$fp, $a2, 0
	blez	$a1, .LBB0_40
# %bb.27:                               # %iter.check284
	pcalau12i	$a2, %got_pc_hi20(targetList)
	ld.d	$a2, $a2, %got_pc_lo12(targetList)
	ld.d	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(addTargetList)
	ld.d	$a3, $a3, %got_pc_lo12(addTargetList)
	ld.d	$a3, $a3, 0
	ori	$a5, $zero, 8
	ori	$a4, $zero, 1
	bltu	$a1, $a5, .LBB0_38
# %bb.28:                               # %iter.check284
	sub.d	$a5, $a3, $a2
	ori	$a6, $zero, 32
	bltu	$a5, $a6, .LBB0_38
# %bb.29:                               # %vector.main.loop.iter.check272
	ori	$a4, $zero, 16
	bgeu	$a1, $a4, .LBB0_34
# %bb.30:
	move	$a5, $zero
.LBB0_31:                               # %vec.epilog.ph288
	bstrpick.d	$a4, $a1, 30, 3
	slli.d	$a6, $a4, 3
	srli.d	$a7, $a1, 3
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a7, 30, 3
	slli.d	$a7, $a5, 1
	addi.d	$t0, $a7, 2
	add.d	$a7, $a2, $t0
	add.d	$t0, $a3, $t0
	sub.d	$a5, $a5, $a6
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB0_32:                               # %vec.epilog.vector.body291
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	vst	$vr0, $t0, 0
	addi.d	$a7, $a7, 16
	addi.d	$a5, $a5, 8
	addi.d	$t0, $t0, 16
	bnez	$a5, .LBB0_32
# %bb.33:                               # %vec.epilog.middle.block294
	bne	$a6, $a1, .LBB0_38
	b	.LBB0_40
.LBB0_34:                               # %vector.ph274
	andi	$a6, $a1, 8
	bstrpick.d	$a4, $a1, 30, 4
	slli.d	$a5, $a4, 4
	srli.d	$a7, $a1, 4
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a7, 30, 4
	addi.d	$a7, $a2, 18
	addi.d	$t0, $a3, 18
	vrepli.b	$vr0, 0
	move	$t1, $a5
	.p2align	4, , 16
.LBB0_35:                               # %vector.body277
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, -16
	vst	$vr0, $a7, 0
	vst	$vr0, $t0, -16
	vst	$vr0, $t0, 0
	addi.d	$a7, $a7, 32
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB0_35
# %bb.36:                               # %middle.block280
	beq	$a5, $a1, .LBB0_40
# %bb.37:                               # %vec.epilog.iter.check286
	bnez	$a6, .LBB0_31
.LBB0_38:                               # %vec.epilog.scalar.ph285.preheader
	addi.d	$a5, $a1, 1
	bstrpick.d	$a5, $a5, 31, 0
	alsl.d	$a3, $a4, $a3, 1
	alsl.d	$a2, $a4, $a2, 1
	sub.d	$a4, $a5, $a4
	.p2align	4, , 16
.LBB0_39:                               # %vec.epilog.scalar.ph285
                                        # =>This Inner Loop Header: Depth=1
	st.h	$zero, $a2, 0
	st.h	$zero, $a3, 0
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 2
	bnez	$a4, .LBB0_39
.LBB0_40:                               # %._crit_edge136
	pcalau12i	$a2, %got_pc_hi20(targetPtr)
	ld.d	$a2, $a2, %got_pc_lo12(targetPtr)
	st.w	$zero, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(segPtr)
	ld.d	$a2, $a2, %got_pc_lo12(segPtr)
	st.w	$zero, $a2, 0
	addi.w	$a3, $a0, 1
	st.w	$a3, $sp, 20
	pcalau12i	$a2, %got_pc_hi20(pnodeArray)
	ld.d	$a2, $a2, %got_pc_lo12(pnodeArray)
	ld.d	$a2, $a2, 0
                                        # implicit-def: $r8
	bge	$a0, $a1, .LBB0_54
# %bb.41:                               # %.lr.ph158
	move	$a5, $zero
	slt	$a4, $a1, $a3
	masknez	$a6, $a1, $a4
	maskeqz	$a4, $a3, $a4
	or	$a6, $a4, $a6
	addi.d	$a7, $a3, -1
	ori	$a4, $zero, 24
	mul.d	$t0, $a3, $a4
	mul.d	$a4, $a0, $a4
	sub.d	$a4, $t0, $a4
	add.d	$t0, $a2, $a4
	slli.d	$a4, $a3, 3
	alsl.d	$a4, $a3, $a4, 2
	addi.d	$t1, $a4, 4
	addi.d	$t2, $a0, 2
	lu12i.w	$a4, 244140
	ori	$t3, $a4, 2560
	move	$t5, $a3
                                        # implicit-def: $r8
	b	.LBB0_43
	.p2align	4, , 16
.LBB0_42:                               # %.loopexit119
                                        #   in Loop: Header=BB0_43 Depth=1
	addi.w	$t5, $t4, 1
	st.w	$t5, $sp, 20
	addi.w	$a5, $a5, 1
	beq	$t4, $a6, .LBB0_54
.LBB0_43:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_47 Depth 2
	move	$t4, $t5
	sub.w	$t5, $t5, $a0
	slli.d	$t6, $t5, 4
	alsl.d	$t6, $t5, $t6, 3
	add.d	$t6, $a2, $t6
	ld.d	$t7, $t6, 8
	st.w	$a3, $sp, 16
	blez	$fp, .LBB0_42
# %bb.44:                               # %.lr.ph147.preheader
                                        #   in Loop: Header=BB0_43 Depth=1
	move	$s1, $zero
	add.d	$t7, $t7, $t1
	move	$t8, $t0
	move	$s0, $a7
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_45:                               #   in Loop: Header=BB0_47 Depth=2
	ld.w	$s5, $t7, 0
	slt	$s6, $s5, $t3
	masknez	$t3, $t3, $s6
	maskeqz	$s5, $s5, $s6
	or	$t3, $s5, $t3
	masknez	$a4, $a4, $s6
	maskeqz	$s5, $t4, $s6
	or	$a4, $s5, $a4
.LBB0_46:                               #   in Loop: Header=BB0_47 Depth=2
	add.d	$s4, $t2, $s4
	st.w	$s4, $sp, 16
	addi.d	$s0, $s0, 1
	addi.d	$t8, $t8, 24
	addi.d	$t7, $t7, 12
	bge	$s0, $a1, .LBB0_42
.LBB0_47:                               # %.lr.ph147
                                        #   Parent Loop BB0_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s4, $s1
	addi.w	$s1, $s1, 1
	beq	$a5, $s4, .LBB0_46
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	ld.w	$s6, $t6, 0
	ld.w	$s5, $t8, 0
	beqz	$s6, .LBB0_51
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	beqz	$s5, .LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=2
	bne	$s6, $s5, .LBB0_45
	b	.LBB0_46
.LBB0_51:                               #   in Loop: Header=BB0_47 Depth=2
	beqz	$s5, .LBB0_45
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=2
	beq	$s5, $t5, .LBB0_46
	b	.LBB0_45
.LBB0_53:                               #   in Loop: Header=BB0_47 Depth=2
	bne	$s1, $s6, .LBB0_45
	b	.LBB0_46
.LBB0_54:                               # %._crit_edge159
	pcalau12i	$a1, %got_pc_hi20(pathLength)
	ld.d	$a1, $a1, %got_pc_lo12(pathLength)
	st.w	$zero, $a1, 0
	pcalau12i	$a1, %pc_hi20(pathIndex)
	st.w	$zero, $a1, %pc_lo12(pathIndex)
	pcalau12i	$a1, %got_pc_hi20(delSourceList)
	ld.d	$a1, $a1, %got_pc_lo12(delSourceList)
	ld.d	$a3, $a1, 0
	st.h	$a4, $a3, 2
	pcalau12i	$a1, %got_pc_hi20(addTargetList)
	ld.d	$fp, $a1, %got_pc_lo12(addTargetList)
	ld.d	$a1, $fp, 0
	sub.w	$a5, $a4, $a0
	slli.d	$a6, $a5, 4
	alsl.d	$a5, $a5, $a6, 3
	ldx.w	$a6, $a2, $a5
	st.h	$a4, $a1, 2
	beqz	$a6, .LBB0_61
# %bb.55:
	slli.d	$a5, $a6, 4
	alsl.d	$a5, $a6, $a5, 3
	add.d	$a2, $a2, $a5
	ld.d	$a5, $a2, 16
	add.d	$a2, $a6, $a0
	st.h	$a2, $a3, 4
	st.h	$a2, $a1, 4
	ori	$a2, $zero, 1
	beqz	$a5, .LBB0_65
# %bb.56:                               # %.lr.ph165.preheader
	addi.w	$a4, $a4, 0
	.p2align	4, , 16
.LBB0_57:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a5, 0
	add.w	$a7, $a6, $a0
	bne	$a7, $a4, .LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	ld.d	$a5, $a5, 8
	bnez	$a5, .LBB0_57
	b	.LBB0_65
.LBB0_59:                               # %.outer
                                        #   in Loop: Header=BB0_57 Depth=1
	addi.d	$a6, $a2, 1
	ld.d	$a5, $a5, 8
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 4
	stx.h	$a7, $a3, $a2
	stx.h	$a7, $a1, $a2
	move	$a2, $a6
	bnez	$a5, .LBB0_57
# %bb.60:                               # %.loopexit117.loopexit204
	move	$a2, $a6
	b	.LBB0_65
.LBB0_61:
	add.d	$a2, $a2, $a5
	ld.d	$a4, $a2, 16
	beqz	$a4, .LBB0_64
# %bb.62:                               # %.lr.ph178.preheader
	move	$a2, $zero
	addi.d	$a5, $a1, 4
	addi.d	$a3, $a3, 4
	.p2align	4, , 16
.LBB0_63:                               # %.lr.ph178
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	add.d	$a6, $a6, $a0
	st.h	$a6, $a3, 0
	ld.d	$a4, $a4, 8
	st.h	$a6, $a5, 0
	addi.d	$a5, $a5, 2
	addi.d	$a3, $a3, 2
	addi.d	$a2, $a2, 1
	bnez	$a4, .LBB0_63
	b	.LBB0_65
.LBB0_64:
	move	$a2, $zero
.LBB0_65:                               # %.lr.ph189
	addi.w	$a0, $a2, 1
	addi.w	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(gnodeArray)
	ld.d	$s1, $a2, %got_pc_lo12(gnodeArray)
	ld.d	$a2, $s1, 0
	srai.d	$a4, $a3, 63
	andn	$a3, $a3, $a4
	addi.d	$s0, $a3, 2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	b	.LBB0_67
	.p2align	4, , 16
.LBB0_66:                               # %._crit_edge185
                                        #   in Loop: Header=BB0_67 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $s0, .LBB0_71
.LBB0_67:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_68 Depth 2
                                        #       Child Loop BB0_69 Depth 3
	slli.d	$a5, $a4, 1
	ldx.h	$a5, $a1, $a5
	slli.d	$a6, $a5, 3
	ldx.d	$a6, $a2, $a6
	beqz	$a6, .LBB0_66
	.p2align	4, , 16
.LBB0_68:                               # %.lr.ph184
                                        #   Parent Loop BB0_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_69 Depth 3
	ld.w	$a7, $a6, 0
	alsl.d	$t0, $a7, $a2, 3
	.p2align	4, , 16
.LBB0_69:                               #   Parent Loop BB0_67 Depth=1
                                        #     Parent Loop BB0_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a7, $t0, 0
	ld.w	$t1, $a7, 0
	addi.d	$t0, $a7, 32
	bne	$t1, $a5, .LBB0_69
# %bb.70:                               #   in Loop: Header=BB0_68 Depth=2
	ld.d	$a6, $a6, 32
	st.w	$a3, $a7, 24
	bnez	$a6, .LBB0_68
	b	.LBB0_66
.LBB0_71:                               # %.lr.ph201
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $a0
	pcaddu18i	$ra, %call36(recursePath)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s1, 0
	ori	$a2, $zero, 1
	b	.LBB0_73
	.p2align	4, , 16
.LBB0_72:                               # %._crit_edge197
                                        #   in Loop: Header=BB0_73 Depth=1
	addi.d	$a2, $a2, 1
	st.w	$a2, $sp, 20
	beq	$a2, $s0, .LBB0_77
.LBB0_73:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_74 Depth 2
                                        #       Child Loop BB0_75 Depth 3
	slli.d	$a3, $a2, 1
	ldx.h	$a3, $a0, $a3
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a1, $a4
	beqz	$a4, .LBB0_72
	.p2align	4, , 16
.LBB0_74:                               # %.lr.ph196
                                        #   Parent Loop BB0_73 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_75 Depth 3
	ld.w	$a5, $a4, 0
	alsl.d	$a6, $a5, $a1, 3
	.p2align	4, , 16
.LBB0_75:                               #   Parent Loop BB0_73 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a5, $a6, 0
	ld.w	$a7, $a5, 0
	addi.d	$a6, $a5, 32
	bne	$a7, $a3, .LBB0_75
# %bb.76:                               #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $a4, 32
	st.w	$zero, $a5, 24
	bnez	$a4, .LBB0_74
	b	.LBB0_72
.LBB0_77:                               # %._crit_edge202
	ld.d	$a0, $s3, %pc_lo12(indexRoot)
	beqz	$a0, .LBB0_80
# %bb.78:                               # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(indexRoot)
	addi.d	$fp, $a0, %pc_lo12(indexRoot)
	.p2align	4, , 16
.LBB0_79:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 8
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB0_79
.LBB0_80:                               # %.loopexit
	beqz	$s2, .LBB0_82
# %bb.81:
	pcalau12i	$a0, %got_pc_hi20(bareMinimum)
	ld.d	$a0, $a0, %got_pc_lo12(bareMinimum)
	st.w	$zero, $a0, 0
.LBB0_82:
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.Lfunc_end0:
	.size	routenet, .Lfunc_end0-routenet
                                        # -- End function
	.globl	recursePath                     # -- Begin function recursePath
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	recursePath,@function
recursePath:                            # @recursePath
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
	move	$s2, $a1
	move	$s8, $a0
	pcalau12i	$a0, %got_pc_hi20(sourcePtr)
	ld.d	$a1, $a0, %got_pc_lo12(sourcePtr)
	ld.w	$a0, $a1, 0
	bne	$a0, $s8, .LBB1_9
# %bb.1:
	pcalau12i	$a0, %pc_hi20(indexRoot)
	addi.d	$a0, $a0, %pc_lo12(indexRoot)
	pcalau12i	$a1, %pc_hi20(pathIndex)
	addi.d	$fp, $a1, %pc_lo12(pathIndex)
	addi.d	$a1, $sp, 224
	addi.d	$a3, $sp, 240
	move	$a2, $fp
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(segPtr)
	ld.d	$a0, $a0, %got_pc_lo12(segPtr)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(savePaths)
	ld.d	$a1, $a1, %got_pc_lo12(savePaths)
	ld.w	$a2, $fp, 0
	ld.d	$a1, $a1, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $a1, $a3
	st.h	$a0, $a1, 0
	blez	$a0, .LBB1_172
# %bb.2:                                # %iter.check
	pcalau12i	$a3, %got_pc_hi20(segList)
	ld.d	$a3, $a3, %got_pc_lo12(segList)
	ld.d	$a3, $a3, 0
	ori	$a5, $zero, 8
	ori	$a4, $zero, 1
	bltu	$a0, $a5, .LBB1_170
# %bb.3:                                # %iter.check
	sub.d	$a5, $a1, $a3
	ori	$a6, $zero, 32
	bltu	$a5, $a6, .LBB1_170
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a4, $zero, 16
	bgeu	$a0, $a4, .LBB1_166
# %bb.5:
	move	$a5, $zero
.LBB1_6:                                # %vec.epilog.ph
	bstrpick.d	$a4, $a0, 30, 3
	slli.d	$a6, $a4, 3
	srli.d	$a7, $a0, 3
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a7, 30, 3
	slli.d	$a7, $a5, 1
	addi.d	$t0, $a7, 2
	add.d	$a7, $a3, $t0
	add.d	$t0, $a1, $t0
	sub.d	$a5, $a5, $a6
	.p2align	4, , 16
.LBB1_7:                                # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, 0
	vst	$vr0, $t0, 0
	addi.d	$a7, $a7, 16
	addi.d	$a5, $a5, 8
	addi.d	$t0, $t0, 16
	bnez	$a5, .LBB1_7
# %bb.8:                                # %vec.epilog.middle.block
	bne	$a6, $a0, .LBB1_170
	b	.LBB1_172
.LBB1_9:
	move	$s5, $a3
	move	$s1, $a2
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	st.d	$zero, $sp, 216
	pcalau12i	$a0, %got_pc_hi20(EXTRASOURCES)
	ld.d	$s4, $a0, %got_pc_lo12(EXTRASOURCES)
	ld.w	$a0, $s4, 0
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(MAXPATHS)
	ld.d	$s6, $a0, %got_pc_lo12(MAXPATHS)
	ld.w	$a0, $s6, 0
	mul.w	$a0, $a0, $a1
	slli.d	$a0, $a0, 3
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	ld.w	$a2, $s6, 0
	mul.w	$a1, $a2, $a1
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	blez	$a1, .LBB1_13
# %bb.10:                               # %.lr.ph.preheader
	move	$fp, $zero
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.d	$s0, $a0, 8
	.p2align	4, , 16
.LBB1_11:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 84
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	ld.w	$a2, $s6, 0
	st.d	$a0, $s0, 0
	mul.w	$a0, $a2, $a1
	addi.d	$fp, $fp, 1
	addi.d	$s0, $s0, 8
	blt	$fp, $a0, .LBB1_11
# %bb.12:                               # %._crit_edge
	ori	$a0, $zero, 21
	st.w	$a0, $sp, 244
.LBB1_13:
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	addi.w	$a0, $s8, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	addi.d	$fp, $a0, 2
	slli.d	$s0, $s8, 1
	blez	$s8, .LBB1_15
# %bb.14:                               # %.lr.ph417
	pcalau12i	$a0, %got_pc_hi20(delSourceList)
	ld.d	$a0, $a0, %got_pc_lo12(delSourceList)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a0, 2
	bstrpick.d	$a0, $s0, 31, 1
	slli.d	$a2, $a0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_15:                               # %._crit_edge418
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 80                    # 8-byte Folded Spill
	add.w	$fp, $s5, $s2
	addi.w	$s0, $fp, 1
	slli.d	$a0, $s0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	addi.d	$s7, $a0, 2
	slli.d	$s1, $fp, 1
	blez	$fp, .LBB1_17
# %bb.16:                               # %.lr.ph422
	pcalau12i	$a0, %got_pc_hi20(addTargetList)
	ld.d	$a0, $a0, %got_pc_lo12(addTargetList)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a0, 2
	bstrpick.d	$a0, $s1, 31, 1
	slli.d	$a2, $a0, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_17:                               # %.preheader403
	ld.d	$t1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 160                   # 8-byte Folded Reload
	blez	$s8, .LBB1_25
# %bb.18:                               # %.lr.ph429
	ld.w	$a1, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(sourceList)
	ld.d	$a0, $a0, %got_pc_lo12(sourceList)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$a3, $a0, 2
	ori	$a4, $zero, 1
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_19:                               #   in Loop: Header=BB1_21 Depth=1
	slli.d	$a6, $a1, 1
	ldx.h	$a6, $a0, $a6
	addi.w	$a1, $a1, -1
	st.w	$a1, $ra, 0
	st.h	$a6, $a5, 0
.LBB1_20:                               # %.loopexit402
                                        #   in Loop: Header=BB1_21 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $a2, .LBB1_25
.LBB1_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_23 Depth 2
	blez	$a1, .LBB1_20
# %bb.22:                               # %.lr.ph426.preheader
                                        #   in Loop: Header=BB1_21 Depth=1
	slli.d	$a5, $a4, 1
	ldx.hu	$a6, $t1, $a5
	addi.d	$a5, $a1, 1
	bstrpick.d	$a5, $a5, 31, 0
	addi.d	$a7, $a5, -1
	move	$a5, $a3
	.p2align	4, , 16
.LBB1_23:                               # %.lr.ph426
                                        #   Parent Loop BB1_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t0, $a5, 0
	beq	$t0, $a6, .LBB1_19
# %bb.24:                               #   in Loop: Header=BB1_23 Depth=2
	addi.d	$a7, $a7, -1
	addi.d	$a5, $a5, 2
	bnez	$a7, .LBB1_23
	b	.LBB1_20
.LBB1_25:                               # %.preheader401
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	blez	$fp, .LBB1_28
# %bb.26:                               # %.lr.ph433
	pcalau12i	$a0, %got_pc_hi20(targetPtr)
	ld.d	$s2, $a0, %got_pc_lo12(targetPtr)
	ld.w	$s3, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(targetList)
	ld.d	$a0, $a0, %got_pc_lo12(targetList)
	ld.d	$a0, $a0, 0
	alsl.d	$a0, $s3, $a0, 1
	addi.d	$a0, $a0, 2
	bstrpick.d	$a1, $s1, 31, 1
	slli.d	$a2, $a1, 1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s0, 31, 0
	ori	$a2, $zero, 5
	ori	$a1, $zero, 1
	bgeu	$s0, $a2, .LBB1_29
# %bb.27:
	ld.d	$t1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 64                    # 8-byte Folded Reload
	b	.LBB1_32
.LBB1_28:
	ori	$a0, $zero, 1
	ld.d	$t1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $sp, 244
	lu12i.w	$s0, 244140
	bgtz	$t1, .LBB1_35
	b	.LBB1_48
.LBB1_29:                               # %vector.ph
	addi.d	$a2, $a0, -1
	move	$a3, $a2
	bstrins.d	$a3, $zero, 1, 0
	ori	$a4, $zero, 1
	move	$a1, $a2
	vrepli.b	$vr0, 0
	bstrins.d	$a1, $a4, 1, 0
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.d	$vr1, $s3, 0
	move	$a4, $a3
	.p2align	4, , 16
.LBB1_30:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr1, 1
	addi.d	$a4, $a4, -4
	vaddi.du	$vr0, $vr0, 1
	bnez	$a4, .LBB1_30
# %bb.31:                               # %middle.block
	vadd.d	$vr0, $vr0, $vr1
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$s3, $vr0, 0
	ld.d	$t1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 64                    # 8-byte Folded Reload
	beq	$a2, $a3, .LBB1_34
.LBB1_32:                               # %scalar.ph.preheader
	sub.d	$a2, $a0, $a1
	add.d	$a0, $s3, $a0
	sub.d	$s3, $a0, $a1
	.p2align	4, , 16
.LBB1_33:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a2, -1
	bnez	$a2, .LBB1_33
.LBB1_34:                               # %._crit_edge434
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.w	$s3, $s2, 0
	st.w	$a0, $sp, 244
	lu12i.w	$s0, 244140
	blez	$t1, .LBB1_48
.LBB1_35:                               # %.preheader399
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 244
	blez	$t2, .LBB1_48
# %bb.36:                               # %.lr.ph448
	pcalau12i	$a1, %got_pc_hi20(gnodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(gnodeArray)
	ld.d	$a1, $a1, 0
	addi.d	$a2, $t2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ori	$a3, $s0, 2560
	b	.LBB1_39
	.p2align	4, , 16
.LBB1_37:                               #   in Loop: Header=BB1_39 Depth=1
	st.w	$a3, $a5, 12
.LBB1_38:                               # %.loopexit397
                                        #   in Loop: Header=BB1_39 Depth=1
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 244
	beq	$a0, $a2, .LBB1_48
.LBB1_39:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_42 Depth 2
                                        #     Child Loop BB1_46 Depth 2
	move	$a6, $t1
	beq	$a0, $t2, .LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	alsl.d	$a4, $a0, $t3, 1
	ld.h	$a6, $a4, 2
.LBB1_41:                               #   in Loop: Header=BB1_39 Depth=1
	slli.d	$a4, $a0, 1
	ldx.h	$a4, $t3, $a4
	slli.d	$a5, $a4, 3
	slli.d	$t0, $a6, 3
	ldx.d	$a7, $a1, $a5
	ldx.d	$a5, $a1, $t0
	beqz	$a7, .LBB1_44
	.p2align	4, , 16
.LBB1_42:                               # %.lr.ph441
                                        #   Parent Loop BB1_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t0, $a7, 0
	beq	$t0, $a6, .LBB1_45
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=2
	ld.d	$a7, $a7, 32
	bnez	$a7, .LBB1_42
.LBB1_44:                               # %.loopexit398
                                        #   in Loop: Header=BB1_39 Depth=1
	bnez	$a5, .LBB1_46
	b	.LBB1_38
	.p2align	4, , 16
.LBB1_45:                               #   in Loop: Header=BB1_39 Depth=1
	st.w	$a3, $a7, 12
	beqz	$a5, .LBB1_38
	.p2align	4, , 16
.LBB1_46:                               # %.lr.ph445
                                        #   Parent Loop BB1_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a6, $a5, 0
	beq	$a6, $a4, .LBB1_37
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=2
	ld.d	$a5, $a5, 32
	bnez	$a5, .LBB1_46
	b	.LBB1_38
.LBB1_48:                               # %.loopexit400
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	ld.w	$a0, $s4, 0
	blez	$a0, .LBB1_85
# %bb.49:                               # %.lr.ph496.preheader
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	addi.d	$s6, $a0, 4
	ori	$a0, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(bareMinimum)
	ld.d	$a1, $a1, %got_pc_lo12(bareMinimum)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(sourceList)
	ld.d	$a1, $a1, %got_pc_lo12(sourceList)
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(numnodes)
	ld.d	$a1, $a1, %got_pc_lo12(numnodes)
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(pnodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(pnodeArray)
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(targetPtr)
	ld.d	$a1, $a1, %got_pc_lo12(targetPtr)
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(targetList)
	ld.d	$a1, $a1, %got_pc_lo12(targetList)
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(gnodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(gnodeArray)
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	move	$s8, $zero
	move	$s7, $zero
                                        # implicit-def: $r5
                                        # kill: killed $r5
                                        # implicit-def: $r5
                                        # kill: killed $r5
	b	.LBB1_53
	.p2align	4, , 16
.LBB1_50:                               #   in Loop: Header=BB1_53 Depth=1
	move	$s7, $s2
	ld.d	$ra, $sp, 160                   # 8-byte Folded Reload
.LBB1_51:                               # %.loopexit395
                                        #   in Loop: Header=BB1_53 Depth=1
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
.LBB1_52:                               # %.loopexit395
                                        #   in Loop: Header=BB1_53 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	addi.w	$a0, $a2, 1
	bge	$a2, $a1, .LBB1_86
.LBB1_53:                               # %.lr.ph496
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_59 Depth 2
                                        #       Child Loop BB1_60 Depth 3
                                        #       Child Loop BB1_65 Depth 3
                                        #         Child Loop BB1_69 Depth 4
                                        #           Child Loop BB1_71 Depth 5
                                        #     Child Loop BB1_80 Depth 2
                                        #       Child Loop BB1_84 Depth 3
	move	$a2, $a0
	ori	$a0, $zero, 2
	bltu	$a2, $a0, .LBB1_55
# %bb.54:                               # %.lr.ph496
                                        #   in Loop: Header=BB1_53 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_86
.LBB1_55:                               # %.preheader396
                                        #   in Loop: Header=BB1_53 Depth=1
	ld.w	$a7, $ra, 0
	blez	$a7, .LBB1_52
# %bb.56:                               # %.preheader393.lr.ph
                                        #   in Loop: Header=BB1_53 Depth=1
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	move	$t6, $zero
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a4, $a3, 0
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a5, $a3, 0
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $a3, 0
	addi.d	$a3, $s8, 1
	addi.d	$t0, $a4, 1
	addi.d	$a7, $a7, 1
	bstrpick.d	$a7, $a7, 31, 0
	bstrpick.d	$t1, $a3, 31, 0
	bstrpick.d	$t0, $t0, 31, 0
	addi.d	$t1, $t1, -1
	ori	$t2, $zero, 1
	ori	$t3, $s0, 2560
	b	.LBB1_59
	.p2align	4, , 16
.LBB1_57:                               #   in Loop: Header=BB1_59 Depth=2
	ori	$t6, $zero, 1
.LBB1_58:                               # %.loopexit392
                                        #   in Loop: Header=BB1_59 Depth=2
	addi.d	$t2, $t2, 1
	beq	$t2, $a7, .LBB1_76
.LBB1_59:                               # %.preheader393
                                        #   Parent Loop BB1_53 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_60 Depth 3
                                        #       Child Loop BB1_65 Depth 3
                                        #         Child Loop BB1_69 Depth 4
                                        #           Child Loop BB1_71 Depth 5
	slli.d	$t4, $t2, 1
	ldx.h	$t4, $a0, $t4
	move	$t5, $t1
	move	$t7, $s6
	blez	$s8, .LBB1_62
	.p2align	4, , 16
.LBB1_60:                               # %.lr.ph451
                                        #   Parent Loop BB1_53 Depth=1
                                        #     Parent Loop BB1_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t8, $t7, 0
	beq	$t8, $t4, .LBB1_58
# %bb.61:                               #   in Loop: Header=BB1_60 Depth=3
	addi.d	$t5, $t5, -1
	addi.d	$t7, $t7, 4
	bnez	$t5, .LBB1_60
.LBB1_62:                               # %.critedge
                                        #   in Loop: Header=BB1_59 Depth=2
	sub.w	$t5, $t4, $a1
	slli.d	$t6, $t5, 4
	alsl.d	$t5, $t5, $t6, 3
	add.d	$t5, $a2, $t5
	ld.d	$t5, $t5, 8
	ori	$t6, $zero, 1
	st.w	$t6, $sp, 244
	blez	$a4, .LBB1_58
# %bb.63:                               # %.lr.ph463.preheader
                                        #   in Loop: Header=BB1_59 Depth=2
	ori	$t6, $zero, 1
	b	.LBB1_65
	.p2align	4, , 16
.LBB1_64:                               # %.critedge594
                                        #   in Loop: Header=BB1_65 Depth=3
	addi.d	$t6, $t6, 1
	st.w	$t6, $sp, 244
	beq	$t6, $t0, .LBB1_57
.LBB1_65:                               # %.lr.ph463
                                        #   Parent Loop BB1_53 Depth=1
                                        #     Parent Loop BB1_59 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_69 Depth 4
                                        #           Child Loop BB1_71 Depth 5
	slli.d	$t7, $t6, 1
	ldx.h	$t8, $a5, $t7
	slli.d	$s1, $t8, 3
	alsl.d	$t7, $t8, $s1, 2
	add.d	$fp, $t5, $t7
	ld.w	$t7, $fp, 4
	bge	$t7, $t3, .LBB1_64
# %bb.66:                               #   in Loop: Header=BB1_65 Depth=3
	ldx.d	$s2, $a6, $s1
	beqz	$s2, .LBB1_64
# %bb.67:                               # %.lr.ph455.preheader
                                        #   in Loop: Header=BB1_65 Depth=3
	ld.h	$s3, $fp, 8
	alsl.d	$s5, $s3, $a6, 3
	b	.LBB1_69
	.p2align	4, , 16
.LBB1_68:                               # %.thread
                                        #   in Loop: Header=BB1_69 Depth=4
	ld.d	$s2, $s2, 32
	beqz	$s2, .LBB1_64
.LBB1_69:                               # %.lr.ph455
                                        #   Parent Loop BB1_53 Depth=1
                                        #     Parent Loop BB1_59 Depth=2
                                        #       Parent Loop BB1_65 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB1_71 Depth 5
	ld.w	$fp, $s2, 0
	bne	$fp, $s3, .LBB1_68
# %bb.70:                               # %.preheader756.preheader
                                        #   in Loop: Header=BB1_69 Depth=4
	move	$s1, $s5
	.p2align	4, , 16
.LBB1_71:                               # %.preheader756
                                        #   Parent Loop BB1_53 Depth=1
                                        #     Parent Loop BB1_59 Depth=2
                                        #       Parent Loop BB1_65 Depth=3
                                        #         Parent Loop BB1_69 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$fp, $s1, 0
	ld.w	$s4, $fp, 0
	addi.d	$s1, $fp, 32
	bne	$s4, $t8, .LBB1_71
# %bb.72:                               #   in Loop: Header=BB1_69 Depth=4
	ld.w	$fp, $fp, 12
	ori	$s1, $s0, 2560
	blt	$fp, $s1, .LBB1_74
# %bb.73:                               #   in Loop: Header=BB1_69 Depth=4
	ld.d	$s2, $s2, 32
	bnez	$s2, .LBB1_69
.LBB1_74:                               # %._crit_edge456
                                        #   in Loop: Header=BB1_65 Depth=3
	ori	$t8, $s0, 2559
	blt	$t8, $fp, .LBB1_64
# %bb.75:                               #   in Loop: Header=BB1_65 Depth=3
	st.d	$t6, $sp, 208                   # 8-byte Folded Spill
	st.d	$t4, $sp, 200                   # 8-byte Folded Spill
	move	$t3, $t7
	b	.LBB1_64
	.p2align	4, , 16
.LBB1_76:                               # %._crit_edge473
                                        #   in Loop: Header=BB1_53 Depth=1
	beqz	$t6, .LBB1_51
# %bb.77:                               #   in Loop: Header=BB1_53 Depth=1
	addi.w	$s8, $a3, 0
	slli.d	$a0, $s8, 2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	stx.w	$a2, $a1, $a0
	addi.w	$a0, $a2, 0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(mshortest)
	jirl	$ra, $ra, 0
	add.w	$s2, $a0, $s7
	blez	$a0, .LBB1_50
# %bb.78:                               # %.lr.ph488.preheader
                                        #   in Loop: Header=BB1_53 Depth=1
	ori	$s5, $zero, 1
	b	.LBB1_80
	.p2align	4, , 16
.LBB1_79:                               # %._crit_edge481
                                        #   in Loop: Header=BB1_80 Depth=2
	alsl.d	$a0, $a1, $a0, 2
	ld.w	$a1, $a0, -4
	addi.d	$a0, $sp, 216
	move	$a2, $s7
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	bge	$s7, $s2, .LBB1_50
.LBB1_80:                               # %.lr.ph488
                                        #   Parent Loop BB1_53 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_84 Depth 3
	addi.d	$s7, $s7, 1
	pcalau12i	$a0, %got_pc_hi20(pathList)
	ld.d	$s1, $a0, %got_pc_lo12(pathList)
	ld.d	$a0, $s1, 0
	slli.d	$s4, $s5, 3
	ldx.d	$s3, $a0, $s4
	ld.w	$a0, $s3, 0
	slli.d	$fp, $s7, 3
	ori	$a1, $zero, 20
	blt	$a0, $a1, .LBB1_82
# %bb.81:                               #   in Loop: Header=BB1_80 Depth=2
	st.d	$s7, $sp, 184                   # 8-byte Folded Spill
	move	$s7, $s2
	move	$s2, $s8
	move	$s8, $s6
	ld.d	$s6, $sp, 192                   # 8-byte Folded Reload
	ldx.d	$a0, $s6, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ldx.d	$s3, $a0, $s4
	ld.w	$a0, $s3, 0
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s6, $fp
	move	$s6, $s8
	move	$s8, $s2
	move	$s2, $s7
	ld.d	$s7, $sp, 184                   # 8-byte Folded Reload
.LBB1_82:                               #   in Loop: Header=BB1_80 Depth=2
	st.w	$zero, $sp, 244
	ld.w	$a2, $s3, 0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ldx.d	$a0, $a0, $fp
	addi.w	$a3, $zero, -1
	move	$a1, $zero
	blt	$a2, $a3, .LBB1_79
# %bb.83:                               # %.lr.ph480.preheader
                                        #   in Loop: Header=BB1_80 Depth=2
	move	$a1, $zero
	.p2align	4, , 16
.LBB1_84:                               # %.lr.ph480
                                        #   Parent Loop BB1_53 Depth=1
                                        #     Parent Loop BB1_80 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slli.d	$a1, $a1, 2
	ldx.w	$a2, $s3, $a1
	stx.w	$a2, $a0, $a1
	ld.w	$a2, $sp, 244
	addi.w	$a1, $a2, 1
	st.w	$a1, $sp, 244
	ld.w	$a3, $s3, 0
	bge	$a3, $a2, .LBB1_84
	b	.LBB1_79
.LBB1_85:
	move	$s7, $zero
.LBB1_86:                               # %._crit_edge497
	pcalau12i	$a0, %got_pc_hi20(Mpaths)
	ld.d	$a0, $a0, %got_pc_lo12(Mpaths)
	ld.w	$a0, $a0, 0
	slt	$a1, $s7, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s7, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	blez	$a0, .LBB1_143
# %bb.87:                               # %.lr.ph565.preheader
	ori	$s3, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(addTargetList)
	ld.d	$s4, $a0, %got_pc_lo12(addTargetList)
	pcalau12i	$a0, %got_pc_hi20(numnodes)
	ld.d	$a0, $a0, %got_pc_lo12(numnodes)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(delSourceList)
	ld.d	$a0, $a0, %got_pc_lo12(delSourceList)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(pathLength)
	ld.d	$s5, $a0, %got_pc_lo12(pathLength)
	pcalau12i	$a0, %got_pc_hi20(segList)
	ld.d	$a0, $a0, %got_pc_lo12(segList)
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(segPtr)
	ld.d	$s1, $a0, %got_pc_lo12(segPtr)
	ori	$a0, $zero, 1
	b	.LBB1_89
	.p2align	4, , 16
.LBB1_88:                               # %._crit_edge561
                                        #   in Loop: Header=BB1_89 Depth=1
	addi.w	$a0, $fp, 1
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	beq	$fp, $a1, .LBB1_143
.LBB1_89:                               # %.lr.ph565
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_92 Depth 2
                                        #     Child Loop BB1_95 Depth 2
                                        #     Child Loop BB1_98 Depth 2
                                        #     Child Loop BB1_104 Depth 2
                                        #       Child Loop BB1_107 Depth 3
                                        #       Child Loop BB1_115 Depth 3
                                        #         Child Loop BB1_117 Depth 4
                                        #     Child Loop BB1_123 Depth 2
                                        #     Child Loop BB1_126 Depth 2
                                        #     Child Loop BB1_139 Depth 2
                                        #       Child Loop BB1_140 Depth 3
                                        #         Child Loop BB1_141 Depth 4
                                        #     Child Loop BB1_133 Depth 2
                                        #       Child Loop BB1_134 Depth 3
                                        #         Child Loop BB1_135 Depth 4
	move	$fp, $a0
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 224
	addi.d	$a2, $sp, 240
	addi.d	$a3, $sp, 244
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 244
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	ldx.d	$a0, $a1, $a0
	ld.w	$s6, $a0, 0
	ori	$a1, $zero, 2
	blt	$s6, $a1, .LBB1_100
# %bb.90:                               # %.lr.ph503
                                        #   in Loop: Header=BB1_89 Depth=1
	ld.d	$a2, $s4, 0
	addi.d	$a1, $s6, -1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 9
	bltu	$s6, $a4, .LBB1_94
# %bb.91:                               # %vector.ph779
                                        #   in Loop: Header=BB1_89 Depth=1
	move	$a4, $a1
	bstrins.d	$a4, $zero, 2, 0
	move	$a3, $a1
	bstrins.d	$a3, $s3, 2, 0
	addi.d	$a5, $a0, 20
	addi.d	$a6, $a2, 10
	move	$a7, $a4
	.p2align	4, , 16
.LBB1_92:                               # %vector.body782
                                        #   Parent Loop BB1_89 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vpickev.h	$vr0, $vr0, $vr0
	vpickev.h	$vr1, $vr1, $vr1
	vpackev.d	$vr0, $vr1, $vr0
	vst	$vr0, $a6, -8
	addi.d	$a5, $a5, 32
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 16
	bnez	$a7, .LBB1_92
# %bb.93:                               # %middle.block787
                                        #   in Loop: Header=BB1_89 Depth=1
	beq	$a1, $a4, .LBB1_96
.LBB1_94:                               # %scalar.ph777.preheader
                                        #   in Loop: Header=BB1_89 Depth=1
	alsl.d	$a2, $a3, $a2, 1
	alsl.d	$a4, $a3, $a0, 2
	sub.d	$a3, $s6, $a3
	.p2align	4, , 16
.LBB1_95:                               # %scalar.ph777
                                        #   Parent Loop BB1_89 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a5, $a4, 0
	st.h	$a5, $a2, 0
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 4
	bnez	$a3, .LBB1_95
.LBB1_96:                               # %.lr.ph508
                                        #   in Loop: Header=BB1_89 Depth=1
	ld.d	$a5, $s4, 0
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a4, $a3, 0
	move	$a3, $zero
	addi.d	$a5, $a5, 2
	b	.LBB1_98
	.p2align	4, , 16
.LBB1_97:                               #   in Loop: Header=BB1_98 Depth=2
	addi.d	$a1, $a1, -1
	addi.d	$a5, $a5, 2
	beqz	$a1, .LBB1_101
.LBB1_98:                               #   Parent Loop BB1_89 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a6, $a5, 0
	bge	$a2, $a6, .LBB1_97
# %bb.99:                               #   in Loop: Header=BB1_98 Depth=2
	bstrpick.d	$a6, $a6, 15, 0
	addi.w	$a3, $a3, 1
	slli.d	$a7, $a3, 1
	stx.h	$a6, $a4, $a7
	b	.LBB1_97
	.p2align	4, , 16
.LBB1_100:                              #   in Loop: Header=BB1_89 Depth=1
	move	$a3, $zero
	b	.LBB1_119
	.p2align	4, , 16
.LBB1_101:                              # %.preheader391
                                        #   in Loop: Header=BB1_89 Depth=1
	blez	$a3, .LBB1_119
# %bb.102:                              # %.lr.ph531
                                        #   in Loop: Header=BB1_89 Depth=1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(pnodeArray)
	ld.d	$a2, $a2, %got_pc_lo12(pnodeArray)
	move	$s7, $zero
	ld.d	$a2, $a2, 0
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	ld.w	$a4, $a4, 0
	ld.d	$a5, $s4, 0
	addi.w	$a6, $a3, 1
	bstrpick.d	$a7, $a6, 31, 0
	addi.d	$t0, $a1, 2
	ori	$t1, $zero, 1
	b	.LBB1_104
	.p2align	4, , 16
.LBB1_103:                              # %._crit_edge526
                                        #   in Loop: Header=BB1_104 Depth=2
	addi.d	$t1, $t1, 1
	beq	$t1, $a7, .LBB1_120
.LBB1_104:                              #   Parent Loop BB1_89 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_107 Depth 3
                                        #       Child Loop BB1_115 Depth 3
                                        #         Child Loop BB1_117 Depth 4
	slli.d	$t2, $t1, 1
	ldx.h	$t2, $a1, $t2
	sub.w	$t3, $t2, $a4
	slli.d	$t2, $t3, 4
	alsl.d	$t2, $t3, $t2, 3
	ldx.w	$t2, $a2, $t2
	beqz	$t2, .LBB1_111
# %bb.105:                              #   in Loop: Header=BB1_104 Depth=2
	add.w	$t4, $s7, $a3
	add.w	$t3, $t2, $a4
	blez	$t4, .LBB1_109
# %bb.106:                              # %.lr.ph513.preheader
                                        #   in Loop: Header=BB1_104 Depth=2
	add.d	$t4, $a6, $s7
	bstrpick.d	$t4, $t4, 31, 0
	addi.d	$t4, $t4, -1
	move	$t5, $t0
	.p2align	4, , 16
.LBB1_107:                              # %.lr.ph513
                                        #   Parent Loop BB1_89 Depth=1
                                        #     Parent Loop BB1_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$t6, $t5, 0
	beq	$t3, $t6, .LBB1_110
# %bb.108:                              #   in Loop: Header=BB1_107 Depth=3
	addi.d	$t4, $t4, -1
	addi.d	$t5, $t5, 2
	bnez	$t4, .LBB1_107
.LBB1_109:                              # %._crit_edge514
                                        #   in Loop: Header=BB1_104 Depth=2
	add.w	$t4, $s7, $s6
	addi.w	$s7, $s7, 1
	add.w	$t5, $s7, $a3
	slli.d	$t5, $t5, 1
	stx.h	$t3, $a1, $t5
	slli.d	$t4, $t4, 1
	stx.h	$t3, $a5, $t4
.LBB1_110:                              # %.loopexit390
                                        #   in Loop: Header=BB1_104 Depth=2
	move	$t3, $t2
.LBB1_111:                              #   in Loop: Header=BB1_104 Depth=2
	slli.d	$t2, $t3, 4
	alsl.d	$t2, $t3, $t2, 3
	add.d	$t2, $a2, $t2
	ld.d	$t2, $t2, 16
	beqz	$t2, .LBB1_103
# %bb.112:                              # %.lr.ph525
                                        #   in Loop: Header=BB1_104 Depth=2
	ld.d	$t3, $s4, 0
	b	.LBB1_115
	.p2align	4, , 16
.LBB1_113:                              # %._crit_edge519
                                        #   in Loop: Header=BB1_115 Depth=3
	add.w	$t5, $s7, $s6
	addi.w	$s7, $s7, 1
	add.w	$t6, $s7, $a3
	slli.d	$t6, $t6, 1
	stx.h	$t4, $a1, $t6
	slli.d	$t5, $t5, 1
	stx.h	$t4, $t3, $t5
.LBB1_114:                              # %.loopexit389
                                        #   in Loop: Header=BB1_115 Depth=3
	ld.d	$t2, $t2, 8
	beqz	$t2, .LBB1_103
.LBB1_115:                              #   Parent Loop BB1_89 Depth=1
                                        #     Parent Loop BB1_104 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_117 Depth 4
	ld.w	$t4, $t2, 0
	add.w	$t5, $s7, $a3
	add.w	$t4, $t4, $a4
	blez	$t5, .LBB1_113
# %bb.116:                              # %.lr.ph518.preheader
                                        #   in Loop: Header=BB1_115 Depth=3
	add.d	$t5, $a6, $s7
	bstrpick.d	$t5, $t5, 31, 0
	addi.d	$t5, $t5, -1
	move	$t6, $t0
	.p2align	4, , 16
.LBB1_117:                              # %.lr.ph518
                                        #   Parent Loop BB1_89 Depth=1
                                        #     Parent Loop BB1_104 Depth=2
                                        #       Parent Loop BB1_115 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.h	$t7, $t6, 0
	beq	$t4, $t7, .LBB1_114
# %bb.118:                              #   in Loop: Header=BB1_117 Depth=4
	addi.d	$t5, $t5, -1
	addi.d	$t6, $t6, 2
	bnez	$t5, .LBB1_117
	b	.LBB1_113
	.p2align	4, , 16
.LBB1_119:                              #   in Loop: Header=BB1_89 Depth=1
	move	$s7, $zero
.LBB1_120:                              # %._crit_edge532
                                        #   in Loop: Header=BB1_89 Depth=1
	addi.w	$s8, $s6, 1
	slli.d	$s2, $s8, 2
	ldx.w	$a1, $a0, $s2
	ld.w	$a5, $s5, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	ld.w	$a4, $s1, 0
	add.d	$a1, $a5, $a1
	st.w	$a1, $s5, 0
	blez	$s6, .LBB1_128
# %bb.121:                              # %.lr.ph537
                                        #   in Loop: Header=BB1_89 Depth=1
	bstrpick.d	$a1, $s8, 31, 0
	ori	$a5, $zero, 1
	ori	$a6, $zero, 9
	bltu	$s8, $a6, .LBB1_125
# %bb.122:                              # %vector.ph767
                                        #   in Loop: Header=BB1_89 Depth=1
	addi.d	$a6, $a1, -1
	move	$a7, $a6
	bstrins.d	$a7, $zero, 2, 0
	move	$a5, $a6
	bstrins.d	$a5, $s3, 2, 0
	addi.d	$t0, $a0, 20
	alsl.d	$t1, $a4, $a2, 1
	addi.d	$t1, $t1, 10
	move	$t2, $a7
	.p2align	4, , 16
.LBB1_123:                              # %vector.body770
                                        #   Parent Loop BB1_89 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t0, -16
	vld	$vr1, $t0, 0
	vpickev.h	$vr0, $vr0, $vr0
	vpickev.h	$vr1, $vr1, $vr1
	vpackev.d	$vr0, $vr1, $vr0
	vst	$vr0, $t1, -8
	addi.d	$t0, $t0, 32
	addi.d	$t2, $t2, -8
	addi.d	$t1, $t1, 16
	bnez	$t2, .LBB1_123
# %bb.124:                              # %middle.block774
                                        #   in Loop: Header=BB1_89 Depth=1
	beq	$a6, $a7, .LBB1_127
.LBB1_125:                              # %scalar.ph765.preheader
                                        #   in Loop: Header=BB1_89 Depth=1
	slli.d	$a6, $a5, 1
	alsl.d	$a6, $a4, $a6, 1
	add.d	$a6, $a2, $a6
	alsl.d	$a7, $a5, $a0, 2
	sub.d	$a1, $a1, $a5
	.p2align	4, , 16
.LBB1_126:                              # %scalar.ph765
                                        #   Parent Loop BB1_89 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a5, $a7, 0
	st.h	$a5, $a6, 0
	addi.d	$a6, $a6, 2
	addi.d	$a1, $a1, -1
	addi.d	$a7, $a7, 4
	bnez	$a1, .LBB1_126
.LBB1_127:                              #   in Loop: Header=BB1_89 Depth=1
	move	$a5, $s8
	b	.LBB1_129
	.p2align	4, , 16
.LBB1_128:                              #   in Loop: Header=BB1_89 Depth=1
	ori	$a5, $zero, 1
.LBB1_129:                              # %._crit_edge538
                                        #   in Loop: Header=BB1_89 Depth=1
	addi.w	$a1, $s6, -1
	add.w	$s0, $s7, $a1
	add.w	$a5, $a4, $a5
	slli.d	$a5, $a5, 1
	stx.h	$zero, $a2, $a5
	add.d	$a2, $a4, $s8
	st.w	$a2, $s1, 0
	bge	$s0, $s6, .LBB1_137
.LBB1_130:                              # %._crit_edge550
                                        #   in Loop: Header=BB1_89 Depth=1
	slli.d	$a2, $s6, 2
	ldx.w	$a2, $a0, $a2
	add.w	$a0, $s7, $a3
	move	$a3, $s7
	pcaddu18i	$ra, %call36(recursePath)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 244
	ld.w	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	ldx.d	$a0, $a2, $a0
	sub.d	$a1, $a1, $s8
	st.w	$a1, $s1, 0
	ldx.w	$a0, $a0, $s2
	ld.w	$a1, $s5, 0
	sub.d	$a0, $a1, $a0
	st.w	$a0, $s5, 0
	blt	$s0, $s6, .LBB1_88
# %bb.131:                              # %.lr.ph560
                                        #   in Loop: Header=BB1_89 Depth=1
	ld.d	$a0, $s4, 0
	pcalau12i	$a1, %got_pc_hi20(gnodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(gnodeArray)
	ld.d	$a1, $a1, 0
	add.w	$a2, $s7, $s6
	b	.LBB1_133
	.p2align	4, , 16
.LBB1_132:                              # %._crit_edge556
                                        #   in Loop: Header=BB1_133 Depth=2
	addi.d	$s6, $s6, 1
	addi.w	$a3, $s6, 0
	beq	$a2, $a3, .LBB1_88
.LBB1_133:                              #   Parent Loop BB1_89 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_134 Depth 3
                                        #         Child Loop BB1_135 Depth 4
	slli.d	$a3, $s6, 1
	ldx.h	$a3, $a0, $a3
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a1, $a4
	beqz	$a4, .LBB1_132
	.p2align	4, , 16
.LBB1_134:                              # %.lr.ph555
                                        #   Parent Loop BB1_89 Depth=1
                                        #     Parent Loop BB1_133 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_135 Depth 4
	ld.w	$a5, $a4, 0
	alsl.d	$a6, $a5, $a1, 3
	.p2align	4, , 16
.LBB1_135:                              #   Parent Loop BB1_89 Depth=1
                                        #     Parent Loop BB1_133 Depth=2
                                        #       Parent Loop BB1_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a5, $a6, 0
	ld.w	$a7, $a5, 0
	addi.d	$a6, $a5, 32
	bne	$a7, $a3, .LBB1_135
# %bb.136:                              #   in Loop: Header=BB1_134 Depth=3
	ld.d	$a4, $a4, 32
	st.w	$zero, $a5, 24
	bnez	$a4, .LBB1_134
	b	.LBB1_132
	.p2align	4, , 16
.LBB1_137:                              # %.lr.ph549
                                        #   in Loop: Header=BB1_89 Depth=1
	ld.d	$a2, $s4, 0
	pcalau12i	$a4, %got_pc_hi20(gnodeArray)
	ld.d	$a4, $a4, %got_pc_lo12(gnodeArray)
	ld.d	$a4, $a4, 0
	add.w	$a5, $s7, $s6
	move	$a6, $s6
	b	.LBB1_139
	.p2align	4, , 16
.LBB1_138:                              # %._crit_edge545
                                        #   in Loop: Header=BB1_139 Depth=2
	addi.d	$a6, $a6, 1
	addi.w	$a7, $a6, 0
	beq	$a5, $a7, .LBB1_130
.LBB1_139:                              #   Parent Loop BB1_89 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_140 Depth 3
                                        #         Child Loop BB1_141 Depth 4
	slli.d	$a7, $a6, 1
	ldx.h	$a7, $a2, $a7
	slli.d	$t0, $a7, 3
	ldx.d	$t0, $a4, $t0
	beqz	$t0, .LBB1_138
	.p2align	4, , 16
.LBB1_140:                              # %.lr.ph544
                                        #   Parent Loop BB1_89 Depth=1
                                        #     Parent Loop BB1_139 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_141 Depth 4
	ld.w	$t1, $t0, 0
	alsl.d	$t2, $t1, $a4, 3
	.p2align	4, , 16
.LBB1_141:                              #   Parent Loop BB1_89 Depth=1
                                        #     Parent Loop BB1_139 Depth=2
                                        #       Parent Loop BB1_140 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$t1, $t2, 0
	ld.w	$t3, $t1, 0
	addi.d	$t2, $t1, 32
	bne	$t3, $a7, .LBB1_141
# %bb.142:                              #   in Loop: Header=BB1_140 Depth=3
	ld.d	$t0, $t0, 32
	st.w	$s3, $t1, 24
	bnez	$t0, .LBB1_140
	b	.LBB1_138
.LBB1_143:                              # %._crit_edge566
	pcalau12i	$s0, %pc_hi20(treeSize)
	ld.w	$a0, $s0, %pc_lo12(treeSize)
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $s4, 0
	sub.w	$s1, $a0, $a1
	ld.d	$s3, $sp, 168                   # 8-byte Folded Reload
	blez	$s1, .LBB1_147
# %bb.144:                              # %.preheader388.preheader
	pcalau12i	$a0, %got_pc_hi20(netRoot)
	ld.d	$s7, $a0, %got_pc_lo12(netRoot)
	pcalau12i	$a0, %pc_hi20(indexRoot)
	addi.d	$s8, $a0, %pc_lo12(indexRoot)
	move	$s2, $s1
	.p2align	4, , 16
.LBB1_145:                              # %.preheader388
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 224
	addi.d	$a2, $sp, 236
	addi.d	$a3, $sp, 232
	move	$a0, $s7
	pcaddu18i	$ra, %call36(tmax)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 236
	ld.w	$a2, $sp, 232
	move	$a0, $s7
	pcaddu18i	$ra, %call36(tdelete)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 232
	move	$a0, $s8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	bnez	$s2, .LBB1_145
# %bb.146:
	ld.w	$a0, $s0, %pc_lo12(treeSize)
	sub.d	$a0, $a0, $s1
	st.w	$a0, $s0, %pc_lo12(treeSize)
.LBB1_147:
	ld.d	$a0, $sp, 216
	beqz	$a0, .LBB1_149
	.p2align	4, , 16
.LBB1_148:                              # %.preheader386
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 224
	addi.d	$a2, $sp, 240
	addi.d	$a3, $sp, 244
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224
	bnez	$a0, .LBB1_148
.LBB1_149:                              # %.loopexit387
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	blez	$s2, .LBB1_151
# %bb.150:                              # %.lr.ph572
	pcalau12i	$a0, %got_pc_hi20(sourceList)
	ld.d	$a0, $a0, %got_pc_lo12(sourceList)
	ld.d	$a0, $a0, 0
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.w	$fp, $s5, 0
	alsl.d	$a0, $fp, $a0, 1
	addi.d	$a0, $a0, 2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 31, 1
	slli.d	$a2, $a1, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $s2
	st.w	$a0, $s5, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	b	.LBB1_152
.LBB1_151:
	ori	$a0, $zero, 1
.LBB1_152:
	st.w	$a0, $sp, 244
	pcalau12i	$a0, %got_pc_hi20(targetPtr)
	ld.d	$a0, $a0, %got_pc_lo12(targetPtr)
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.w	$a1, $a0, 0
	blez	$s0, .LBB1_162
# %bb.153:                              # %.preheader
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 244
	blez	$s1, .LBB1_162
# %bb.154:                              # %.lr.ph583
	pcalau12i	$a1, %got_pc_hi20(gnodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(gnodeArray)
	ld.d	$a1, $a1, 0
	addi.d	$a2, $s1, 1
	bstrpick.d	$a2, $a2, 31, 0
	b	.LBB1_156
	.p2align	4, , 16
.LBB1_155:                              # %._crit_edge579
                                        #   in Loop: Header=BB1_156 Depth=1
	ld.w	$a3, $a4, 8
	st.w	$a3, $a4, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 244
	beq	$a0, $a2, .LBB1_162
.LBB1_156:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_159 Depth 2
                                        #     Child Loop BB1_161 Depth 2
	move	$a5, $s0
	beq	$a0, $s1, .LBB1_158
# %bb.157:                              #   in Loop: Header=BB1_156 Depth=1
	alsl.d	$a3, $a0, $s6, 1
	ld.h	$a5, $a3, 2
.LBB1_158:                              #   in Loop: Header=BB1_156 Depth=1
	slli.d	$a3, $a0, 1
	ldx.h	$a3, $s6, $a3
	slli.d	$a4, $a5, 3
	ldx.d	$a4, $a1, $a4
	alsl.d	$a7, $a3, $a1, 3
	.p2align	4, , 16
.LBB1_159:                              #   Parent Loop BB1_156 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a7, 0
	ld.w	$t0, $a6, 0
	addi.d	$a7, $a6, 32
	bne	$t0, $a5, .LBB1_159
# %bb.160:                              #   in Loop: Header=BB1_156 Depth=1
	ld.w	$a5, $a6, 8
	ld.w	$a7, $a4, 0
	st.w	$a5, $a6, 12
	beq	$a7, $a3, .LBB1_155
	.p2align	4, , 16
.LBB1_161:                              # %.lr.ph578
                                        #   Parent Loop BB1_156 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a4, 32
	ld.w	$a5, $a4, 0
	bne	$a5, $a3, .LBB1_161
	b	.LBB1_155
.LBB1_162:                              # %.loopexit
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s4, 0
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB1_165
# %bb.163:                              # %.lr.ph587.preheader
	move	$fp, $zero
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.d	$s0, $a0, 8
	.p2align	4, , 16
.LBB1_164:                              # %.lr.ph587
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s4, 0
	mul.w	$a0, $a1, $a0
	addi.d	$fp, $fp, 1
	addi.d	$s0, $s0, 8
	blt	$fp, $a0, .LBB1_164
.LBB1_165:                              # %._crit_edge588
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_173
.LBB1_166:                              # %vector.ph793
	andi	$a6, $a0, 8
	bstrpick.d	$a4, $a0, 30, 4
	slli.d	$a5, $a4, 4
	srli.d	$a7, $a0, 4
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a7, 30, 4
	addi.d	$a7, $a3, 18
	addi.d	$t0, $a1, 18
	move	$t1, $a5
	.p2align	4, , 16
.LBB1_167:                              # %vector.body796
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, -16
	vld	$vr1, $a7, 0
	vst	$vr0, $t0, -16
	vst	$vr1, $t0, 0
	addi.d	$a7, $a7, 32
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB1_167
# %bb.168:                              # %middle.block801
	beq	$a5, $a0, .LBB1_172
# %bb.169:                              # %vec.epilog.iter.check
	bnez	$a6, .LBB1_6
.LBB1_170:                              # %vec.epilog.scalar.ph.preheader
	addi.d	$a0, $a0, 1
	bstrpick.d	$a5, $a0, 31, 0
	alsl.d	$a0, $a4, $a1, 1
	alsl.d	$a1, $a4, $a3, 1
	sub.d	$a3, $a5, $a4
	.p2align	4, , 16
.LBB1_171:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a4, $a1, 0
	st.h	$a4, $a0, 0
	addi.d	$a0, $a0, 2
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2
	bnez	$a3, .LBB1_171
.LBB1_172:                              # %._crit_edge593
	pcalau12i	$a0, %got_pc_hi20(pathLength)
	ld.d	$a0, $a0, %got_pc_lo12(pathLength)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(netRoot)
	ld.d	$a0, $a0, %got_pc_lo12(netRoot)
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(treeSize)
	ld.w	$a1, $a0, %pc_lo12(treeSize)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(treeSize)
.LBB1_173:
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
.Lfunc_end1:
	.size	recursePath, .Lfunc_end1-recursePath
                                        # -- End function
	.type	indexRoot,@object               # @indexRoot
	.comm	indexRoot,8,8
	.type	treeSize,@object                # @treeSize
	.comm	treeSize,4,4
	.type	pathIndex,@object               # @pathIndex
	.comm	pathIndex,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym indexRoot
	.addrsig_sym pathIndex
	.addrsig_sym netRoot
