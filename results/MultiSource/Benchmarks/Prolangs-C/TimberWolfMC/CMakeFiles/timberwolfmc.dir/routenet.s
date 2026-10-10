	.file	"routenet.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function routenet
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0x4054000000000000              # double 80
	.size	.LCPI0_0, 8
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
	.type	.LCPI0_1,@object
.LCPI0_1:
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.size	.LCPI0_1, 16
	.type	.LCPI0_2,@object
.LCPI0_2:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.size	.LCPI0_2, 16
	.type	.LCPI0_3,@object
.LCPI0_3:
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.size	.LCPI0_3, 16
	.type	.LCPI0_4,@object
.LCPI0_4:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI0_4, 16
	.text
	.globl	routenet
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	routenet,@function
routenet:                               # @routenet
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a1, $zero, 3
	ori	$a0, $zero, 1
	blt	$s0, $a1, .LBB0_5
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(MAXPATHS)
	ld.d	$a0, $a0, %got_pc_lo12(MAXPATHS)
	ld.w	$a1, $a0, 0
	addi.w	$a0, $s0, -1
	bstrpick.d	$a2, $a0, 31, 0
	div.w	$a0, $a1, $a0
	st.w	$a0, $sp, 20
	ori	$a3, $zero, 1
	slt	$a4, $a3, $a0
	maskeqz	$a0, $a0, $a4
	masknez	$a3, $a3, $a4
	or	$a0, $a0, $a3
	movgr2fr.d	$fa0, $a2
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	fld.d	$fa1, $a2, %pc_lo12(.LCPI0_0)
	ffint.d.l	$fs0, $fa0
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	fmul.d	$fs1, $fa0, $fa1
	ori	$s1, $zero, 2
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	move	$s2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s2, -1
	bltu	$s2, $s1, .LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	fcmp.clt.d	$fcc0, $fs1, $fa0
	bcnez	$fcc0, .LBB0_2
.LBB0_4:
	addi.w	$a0, $a0, 1
.LBB0_5:
	pcalau12i	$a1, %got_pc_hi20(Mpaths)
	ld.d	$a1, $a1, %got_pc_lo12(Mpaths)
	st.w	$a0, $a1, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 19
	slt	$a1, $a1, $s0
	pcalau12i	$a2, %got_pc_hi20(bareMinimum)
	ld.d	$s2, $a2, %got_pc_lo12(bareMinimum)
	ld.w	$a2, $s2, 0
	sltui	$a2, $a2, 1
	and	$a0, $a0, $a1
	and	$s3, $a0, $a2
	beqz	$s3, .LBB0_7
# %bb.6:
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
.LBB0_7:
	pcalau12i	$s4, %pc_hi20(indexRoot)
	st.d	$zero, $s4, %pc_lo12(indexRoot)
	pcalau12i	$a0, %pc_hi20(treeSize)
	st.w	$zero, $a0, %pc_lo12(treeSize)
	pcalau12i	$a0, %got_pc_hi20(MAXPATHS)
	ld.d	$s5, $a0, %got_pc_lo12(MAXPATHS)
	ld.w	$a0, $s5, 0
	blez	$a0, .LBB0_10
# %bb.8:
	pcalau12i	$a0, %pc_hi20(indexRoot)
	addi.d	$s0, $a0, %pc_lo12(indexRoot)
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	addi.w	$s1, $s1, 1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	slli.w	$a0, $a0, 1
	blt	$s1, $a0, .LBB0_9
.LBB0_10:
	pcalau12i	$a0, %got_pc_hi20(numnodes)
	ld.d	$a0, $a0, %got_pc_lo12(numnodes)
	ld.w	$s1, $a0, 0
	blez	$fp, .LBB0_24
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(sourceList)
	ld.d	$a0, $a0, %got_pc_lo12(sourceList)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(delSourceList)
	ld.d	$a1, $a1, %got_pc_lo12(delSourceList)
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 8
	ori	$a3, $zero, 1
	bltu	$fp, $a2, .LBB0_22
# %bb.12:
	sub.d	$a2, $a0, $a1
	addi.w	$a4, $zero, -32
	bltu	$a4, $a2, .LBB0_22
# %bb.13:
	ori	$a2, $zero, 1
	ori	$a3, $zero, 16
	vreplgr2vr.w	$vr0, $s1
	vrepli.b	$vr1, 0
	bgeu	$fp, $a3, .LBB0_18
# %bb.14:
	move	$a4, $zero
	ori	$a3, $zero, 1
.LBB0_15:
	bstrpick.d	$a5, $fp, 30, 3
	slli.d	$a5, $a5, 3
	pcalau12i	$a6, %pc_hi20(.LCPI0_3)
	vld	$vr2, $a6, %pc_lo12(.LCPI0_3)
	pcalau12i	$a6, %pc_hi20(.LCPI0_4)
	vld	$vr3, $a6, %pc_lo12(.LCPI0_4)
	srli.d	$a6, $fp, 3
	bstrins.d	$a2, $a6, 30, 3
	vreplgr2vr.w	$vr4, $a3
	vadd.w	$vr2, $vr4, $vr2
	vadd.w	$vr3, $vr4, $vr3
	slli.d	$a3, $a4, 1
	addi.d	$a6, $a3, 2
	add.d	$a3, $a0, $a6
	add.d	$a6, $a1, $a6
	sub.d	$a4, $a4, $a5
	.p2align	4, , 16
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	vadd.w	$vr4, $vr0, $vr3
	vadd.w	$vr5, $vr0, $vr2
	vpickev.h	$vr4, $vr5, $vr4
	vst	$vr4, $a3, 0
	vst	$vr1, $a6, 0
	vaddi.wu	$vr3, $vr3, 8
	vaddi.wu	$vr2, $vr2, 8
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB0_16
# %bb.17:
	move	$a3, $a2
	bne	$a5, $fp, .LBB0_22
	b	.LBB0_24
.LBB0_18:
	andi	$a5, $fp, 8
	bstrpick.d	$a3, $fp, 30, 4
	slli.d	$a4, $a3, 4
	srli.d	$a6, $fp, 4
	ori	$a3, $zero, 1
	bstrins.d	$a3, $a6, 30, 4
	pcalau12i	$a6, %pc_hi20(.LCPI0_1)
	vld	$vr2, $a6, %pc_lo12(.LCPI0_1)
	pcalau12i	$a6, %pc_hi20(.LCPI0_2)
	vld	$vr3, $a6, %pc_lo12(.LCPI0_2)
	vaddi.wu	$vr4, $vr0, 8
	addi.d	$a6, $a0, 18
	addi.d	$a7, $a1, 18
	move	$t0, $a4
	.p2align	4, , 16
.LBB0_19:                               # =>This Inner Loop Header: Depth=1
	vadd.w	$vr5, $vr0, $vr3
	vadd.w	$vr6, $vr0, $vr2
	vadd.w	$vr7, $vr3, $vr4
	vadd.w	$vr8, $vr2, $vr4
	vpickev.h	$vr5, $vr6, $vr5
	vpickev.h	$vr6, $vr8, $vr7
	vst	$vr5, $a6, -16
	vst	$vr6, $a6, 0
	vst	$vr1, $a7, -16
	vst	$vr1, $a7, 0
	vaddi.wu	$vr3, $vr3, 16
	vaddi.wu	$vr2, $vr2, 16
	addi.d	$a6, $a6, 32
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB0_19
# %bb.20:
	beq	$a4, $fp, .LBB0_24
# %bb.21:
	bnez	$a5, .LBB0_15
.LBB0_22:
	addi.d	$a2, $fp, 1
	bstrpick.d	$a4, $a2, 31, 0
	add.d	$a2, $s1, $a3
	alsl.d	$a1, $a3, $a1, 1
	alsl.d	$a0, $a3, $a0, 1
	sub.d	$a3, $a4, $a3
	.p2align	4, , 16
.LBB0_23:                               # =>This Inner Loop Header: Depth=1
	st.h	$a2, $a0, 0
	st.h	$zero, $a1, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 2
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 2
	bnez	$a3, .LBB0_23
.LBB0_24:
	pcalau12i	$a0, %got_pc_hi20(sourcePtr)
	ld.d	$a0, $a0, %got_pc_lo12(sourcePtr)
	add.w	$s5, $s1, $fp
	st.w	$fp, $a0, 0
	blez	$s5, .LBB0_26
# %bb.25:
	pcalau12i	$a0, %got_pc_hi20(targetList)
	ld.d	$a0, $a0, %got_pc_lo12(targetList)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(addTargetList)
	ld.d	$a1, $a1, %got_pc_lo12(addTargetList)
	ld.d	$s6, $a1, 0
	addi.d	$a0, $a0, 2
	slli.d	$a1, $s5, 1
	bstrpick.d	$a1, $a1, 31, 1
	slli.d	$s0, $a1, 1
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s6, 2
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_26:
	pcalau12i	$a0, %got_pc_hi20(targetPtr)
	ld.d	$a0, $a0, %got_pc_lo12(targetPtr)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(segPtr)
	ld.d	$a0, $a0, %got_pc_lo12(segPtr)
	st.w	$zero, $a0, 0
	addi.w	$a1, $s1, 1
	st.w	$a1, $sp, 20
	pcalau12i	$a0, %got_pc_hi20(pnodeArray)
	ld.d	$a0, $a0, %got_pc_lo12(pnodeArray)
	ld.d	$a0, $a0, 0
                                        # implicit-def: $r6
	bge	$s1, $s5, .LBB0_40
# %bb.27:
	move	$a3, $zero
	slt	$a2, $s5, $a1
	masknez	$a4, $s5, $a2
	maskeqz	$a2, $a1, $a2
	or	$a4, $a2, $a4
	addi.d	$a5, $a1, -1
	ori	$a2, $zero, 24
	mul.d	$a6, $a1, $a2
	mul.d	$a2, $s1, $a2
	sub.d	$a2, $a6, $a2
	add.d	$a6, $a0, $a2
	slli.d	$a2, $a1, 3
	alsl.d	$a2, $a1, $a2, 2
	addi.d	$a7, $a2, 4
	addi.d	$t0, $s1, 2
	lu12i.w	$a2, 244140
	ori	$t1, $a2, 2560
	move	$t3, $a1
                                        # implicit-def: $r6
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_28:                               #   in Loop: Header=BB0_29 Depth=1
	addi.w	$t3, $t2, 1
	st.w	$t3, $sp, 20
	addi.w	$a3, $a3, 1
	beq	$t2, $a4, .LBB0_40
.LBB0_29:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_33 Depth 2
	move	$t2, $t3
	sub.w	$t3, $t3, $s1
	slli.d	$t4, $t3, 4
	alsl.d	$t4, $t3, $t4, 3
	add.d	$t4, $a0, $t4
	ld.d	$t5, $t4, 8
	st.w	$a1, $sp, 16
	blez	$fp, .LBB0_28
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	move	$t8, $zero
	add.d	$t5, $t5, $a7
	move	$t6, $a6
	move	$t7, $a5
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_33 Depth=2
	ld.w	$s6, $t5, 0
	slt	$s7, $s6, $t1
	masknez	$a2, $a2, $s7
	maskeqz	$s8, $t2, $s7
	or	$a2, $s8, $a2
	masknez	$t1, $t1, $s7
	maskeqz	$s6, $s6, $s7
	or	$t1, $s6, $t1
.LBB0_32:                               #   in Loop: Header=BB0_33 Depth=2
	add.d	$s0, $t0, $s0
	st.w	$s0, $sp, 16
	addi.d	$t7, $t7, 1
	addi.d	$t6, $t6, 24
	addi.d	$t5, $t5, 12
	bge	$t7, $s5, .LBB0_28
.LBB0_33:                               #   Parent Loop BB0_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s0, $t8
	addi.w	$t8, $t8, 1
	beq	$a3, $s0, .LBB0_32
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	ld.w	$s7, $t4, 0
	ld.w	$s6, $t6, 0
	beqz	$s7, .LBB0_37
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	beqz	$s6, .LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=2
	bne	$s7, $s6, .LBB0_31
	b	.LBB0_32
.LBB0_37:                               #   in Loop: Header=BB0_33 Depth=2
	beqz	$s6, .LBB0_31
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=2
	beq	$s6, $t3, .LBB0_32
	b	.LBB0_31
.LBB0_39:                               #   in Loop: Header=BB0_33 Depth=2
	bne	$t8, $s7, .LBB0_31
	b	.LBB0_32
.LBB0_40:
	pcalau12i	$a1, %got_pc_hi20(pathLength)
	ld.d	$a1, $a1, %got_pc_lo12(pathLength)
	st.w	$zero, $a1, 0
	pcalau12i	$a1, %pc_hi20(pathIndex)
	st.w	$zero, $a1, %pc_lo12(pathIndex)
	pcalau12i	$a1, %got_pc_hi20(delSourceList)
	ld.d	$a1, $a1, %got_pc_lo12(delSourceList)
	ld.d	$a4, $a1, 0
	st.h	$a2, $a4, 2
	pcalau12i	$a1, %got_pc_hi20(addTargetList)
	ld.d	$fp, $a1, %got_pc_lo12(addTargetList)
	ld.d	$a1, $fp, 0
	sub.w	$a3, $a2, $s1
	slli.d	$a5, $a3, 4
	alsl.d	$a5, $a3, $a5, 3
	ldx.w	$a3, $a0, $a5
	st.h	$a2, $a1, 2
	beqz	$a3, .LBB0_47
# %bb.41:
	slli.d	$a5, $a3, 4
	alsl.d	$a5, $a3, $a5, 3
	add.d	$a0, $a0, $a5
	ld.d	$a0, $a0, 16
	add.d	$a3, $a3, $s1
	st.h	$a3, $a4, 4
	st.h	$a3, $a1, 4
	ori	$a3, $zero, 1
	beqz	$a0, .LBB0_51
# %bb.42:
	addi.w	$a2, $a2, 0
	.p2align	4, , 16
.LBB0_43:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	add.w	$a6, $a5, $s1
	bne	$a6, $a2, .LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB0_43
	b	.LBB0_51
.LBB0_45:                               #   in Loop: Header=BB0_43 Depth=1
	addi.d	$a5, $a3, 1
	ld.d	$a0, $a0, 8
	slli.d	$a3, $a3, 1
	addi.d	$a3, $a3, 4
	stx.h	$a6, $a4, $a3
	stx.h	$a6, $a1, $a3
	move	$a3, $a5
	bnez	$a0, .LBB0_43
# %bb.46:
	move	$a3, $a5
	b	.LBB0_51
.LBB0_47:
	add.d	$a0, $a0, $a5
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB0_50
# %bb.48:
	move	$a3, $zero
	addi.d	$a2, $a1, 4
	addi.d	$a4, $a4, 4
	.p2align	4, , 16
.LBB0_49:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	add.d	$a5, $a5, $s1
	st.h	$a5, $a4, 0
	ld.d	$a0, $a0, 8
	st.h	$a5, $a2, 0
	addi.d	$a2, $a2, 2
	addi.d	$a4, $a4, 2
	addi.d	$a3, $a3, 1
	bnez	$a0, .LBB0_49
	b	.LBB0_51
.LBB0_50:
	move	$a3, $zero
.LBB0_51:
	addi.w	$a0, $a3, 1
	addi.w	$a3, $a3, 0
	pcalau12i	$a2, %got_pc_hi20(gnodeArray)
	ld.d	$s1, $a2, %got_pc_lo12(gnodeArray)
	ld.d	$a2, $s1, 0
	srai.d	$a4, $a3, 63
	andn	$a3, $a3, $a4
	addi.d	$s0, $a3, 2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	b	.LBB0_53
	.p2align	4, , 16
.LBB0_52:                               #   in Loop: Header=BB0_53 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $s0, .LBB0_57
.LBB0_53:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_54 Depth 2
                                        #       Child Loop BB0_55 Depth 3
	slli.d	$a5, $a4, 1
	ldx.h	$a5, $a1, $a5
	slli.d	$a6, $a5, 3
	ldx.d	$a6, $a2, $a6
	beqz	$a6, .LBB0_52
	.p2align	4, , 16
.LBB0_54:                               #   Parent Loop BB0_53 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_55 Depth 3
	ld.w	$a7, $a6, 0
	alsl.d	$t0, $a7, $a2, 3
	.p2align	4, , 16
.LBB0_55:                               #   Parent Loop BB0_53 Depth=1
                                        #     Parent Loop BB0_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a7, $t0, 0
	ld.w	$t1, $a7, 0
	addi.d	$t0, $a7, 32
	bne	$t1, $a5, .LBB0_55
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	ld.d	$a6, $a6, 32
	st.w	$a3, $a7, 24
	bnez	$a6, .LBB0_54
	b	.LBB0_52
.LBB0_57:
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $a0
	pcaddu18i	$ra, %call36(recursePath)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s1, 0
	ori	$a2, $zero, 1
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_58:                               #   in Loop: Header=BB0_59 Depth=1
	addi.d	$a2, $a2, 1
	st.w	$a2, $sp, 20
	beq	$a2, $s0, .LBB0_63
.LBB0_59:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_60 Depth 2
                                        #       Child Loop BB0_61 Depth 3
	slli.d	$a3, $a2, 1
	ldx.h	$a3, $a0, $a3
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a1, $a4
	beqz	$a4, .LBB0_58
	.p2align	4, , 16
.LBB0_60:                               #   Parent Loop BB0_59 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_61 Depth 3
	ld.w	$a5, $a4, 0
	alsl.d	$a6, $a5, $a1, 3
	.p2align	4, , 16
.LBB0_61:                               #   Parent Loop BB0_59 Depth=1
                                        #     Parent Loop BB0_60 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a5, $a6, 0
	ld.w	$a7, $a5, 0
	addi.d	$a6, $a5, 32
	bne	$a7, $a3, .LBB0_61
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	ld.d	$a4, $a4, 32
	st.w	$zero, $a5, 24
	bnez	$a4, .LBB0_60
	b	.LBB0_58
.LBB0_63:
	ld.d	$a0, $s4, %pc_lo12(indexRoot)
	beqz	$a0, .LBB0_66
# %bb.64:
	pcalau12i	$a0, %pc_hi20(indexRoot)
	addi.d	$fp, $a0, %pc_lo12(indexRoot)
	.p2align	4, , 16
.LBB0_65:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 8
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB0_65
.LBB0_66:
	beqz	$s3, .LBB0_68
# %bb.67:
	st.w	$zero, $s2, 0
.LBB0_68:
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
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
	move	$s7, $a0
	pcalau12i	$a0, %got_pc_hi20(sourcePtr)
	ld.d	$a0, $a0, %got_pc_lo12(sourcePtr)
	ld.w	$s0, $a0, 0
	bne	$s0, $s7, .LBB1_9
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
	blez	$a0, .LBB1_174
# %bb.2:
	pcalau12i	$a3, %got_pc_hi20(segList)
	ld.d	$a3, $a3, %got_pc_lo12(segList)
	ld.d	$a3, $a3, 0
	ori	$a5, $zero, 8
	ori	$a4, $zero, 1
	bltu	$a0, $a5, .LBB1_172
# %bb.3:
	sub.d	$a5, $a3, $a1
	addi.w	$a6, $zero, -32
	bltu	$a6, $a5, .LBB1_172
# %bb.4:
	ori	$a4, $zero, 16
	bgeu	$a0, $a4, .LBB1_168
# %bb.5:
	move	$a5, $zero
.LBB1_6:
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
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, 0
	vst	$vr0, $t0, 0
	addi.d	$a7, $a7, 16
	addi.d	$a5, $a5, 8
	addi.d	$t0, $t0, 16
	bnez	$a5, .LBB1_7
# %bb.8:
	bne	$a6, $a0, .LBB1_172
	b	.LBB1_174
.LBB1_9:
	move	$s5, $a3
	move	$s4, $a2
	move	$s6, $a1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$zero, $sp, 216
	pcalau12i	$a0, %got_pc_hi20(EXTRASOURCES)
	ld.d	$a0, $a0, %got_pc_lo12(EXTRASOURCES)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.w	$s1, $a0, 0
	slli.d	$a0, $s1, 2
	addi.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(MAXPATHS)
	ld.d	$s3, $a0, %got_pc_lo12(MAXPATHS)
	ld.w	$a0, $s3, 0
	mul.w	$fp, $a0, $s1
	addi.w	$s2, $fp, 1
	slli.d	$a0, $s2, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	blez	$fp, .LBB1_13
# %bb.10:
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	addi.d	$fp, $a0, 8
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s2, $a0, -1
	.p2align	4, , 16
.LBB1_11:                               # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 84
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	addi.d	$s2, $s2, -1
	addi.d	$fp, $fp, 8
	bnez	$s2, .LBB1_11
# %bb.12:
	ori	$a0, $zero, 21
	st.w	$a0, $sp, 244
.LBB1_13:
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	addi.w	$a0, $s7, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s2, $a0, 2
	slli.d	$s3, $s7, 1
	st.d	$s7, $sp, 72                    # 8-byte Folded Spill
	blez	$s7, .LBB1_15
# %bb.14:
	pcalau12i	$a0, %got_pc_hi20(delSourceList)
	ld.d	$a0, $a0, %got_pc_lo12(delSourceList)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a0, 2
	bstrpick.d	$a0, $s3, 31, 1
	slli.d	$a2, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_15:
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 80                    # 8-byte Folded Spill
	add.w	$s6, $s5, $s6
	addi.w	$s2, $s6, 1
	slli.d	$a0, $s2, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	addi.d	$s7, $a0, 2
	slli.d	$s3, $s6, 1
	blez	$s6, .LBB1_17
# %bb.16:
	pcalau12i	$a0, %got_pc_hi20(addTargetList)
	ld.d	$a0, $a0, %got_pc_lo12(addTargetList)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a0, 2
	bstrpick.d	$a0, $s3, 31, 1
	slli.d	$a2, $a0, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_17:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 168                   # 8-byte Folded Reload
	blez	$a0, .LBB1_25
# %bb.18:
	pcalau12i	$a0, %got_pc_hi20(sourceList)
	ld.d	$a0, $a0, %got_pc_lo12(sourceList)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a0, 2
	ori	$a3, $zero, 1
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_19:                               #   in Loop: Header=BB1_21 Depth=1
	slli.d	$a5, $s0, 1
	ldx.h	$a5, $a0, $a5
	addi.w	$s0, $s0, -1
	st.w	$s0, $t4, 0
	st.h	$a5, $a4, 0
.LBB1_20:                               #   in Loop: Header=BB1_21 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $a1, .LBB1_25
.LBB1_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_23 Depth 2
	blez	$s0, .LBB1_20
# %bb.22:                               #   in Loop: Header=BB1_21 Depth=1
	slli.d	$a4, $a3, 1
	ldx.hu	$a5, $fp, $a4
	addi.d	$a4, $s0, 1
	bstrpick.d	$a4, $a4, 31, 0
	addi.d	$a6, $a4, -1
	move	$a4, $a2
	.p2align	4, , 16
.LBB1_23:                               #   Parent Loop BB1_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a7, $a4, 0
	beq	$a7, $a5, .LBB1_19
# %bb.24:                               #   in Loop: Header=BB1_23 Depth=2
	addi.d	$a6, $a6, -1
	addi.d	$a4, $a4, 2
	bnez	$a6, .LBB1_23
	b	.LBB1_20
.LBB1_25:
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	blez	$s6, .LBB1_28
# %bb.26:
	pcalau12i	$a0, %got_pc_hi20(targetList)
	ld.d	$a0, $a0, %got_pc_lo12(targetList)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(targetPtr)
	ld.d	$s0, $a1, %got_pc_lo12(targetPtr)
	ld.w	$s4, $s0, 0
	alsl.d	$a0, $s4, $a0, 1
	addi.d	$a0, $a0, 2
	bstrpick.d	$a1, $s3, 31, 1
	slli.d	$a2, $a1, 1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s2, 31, 0
	ori	$a2, $zero, 5
	ori	$a1, $zero, 1
	bgeu	$s2, $a2, .LBB1_29
# %bb.27:
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 168                   # 8-byte Folded Reload
	b	.LBB1_32
.LBB1_28:
	ori	$a0, $zero, 1
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $sp, 244
	lu12i.w	$s0, 244140
	bgtz	$t2, .LBB1_35
	b	.LBB1_48
.LBB1_29:
	addi.d	$a2, $a0, -1
	move	$a3, $a2
	bstrins.d	$a3, $zero, 1, 0
	ori	$a4, $zero, 1
	move	$a1, $a2
	vrepli.b	$vr0, 0
	bstrins.d	$a1, $a4, 1, 0
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.d	$vr1, $s4, 0
	move	$a4, $a3
	.p2align	4, , 16
.LBB1_30:                               # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr1, 1
	addi.d	$a4, $a4, -4
	vaddi.du	$vr0, $vr0, 1
	bnez	$a4, .LBB1_30
# %bb.31:
	vadd.d	$vr0, $vr0, $vr1
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$s4, $vr0, 0
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 168                   # 8-byte Folded Reload
	beq	$a2, $a3, .LBB1_34
.LBB1_32:
	sub.d	$a2, $a0, $a1
	sub.d	$a0, $a0, $a1
	add.d	$s4, $s4, $a0
	.p2align	4, , 16
.LBB1_33:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a2, -1
	bnez	$a2, .LBB1_33
.LBB1_34:
	addi.d	$a0, $s6, 1
	st.w	$s4, $s0, 0
	st.w	$a0, $sp, 244
	lu12i.w	$s0, 244140
	blez	$t2, .LBB1_48
.LBB1_35:
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 244
	blez	$t3, .LBB1_48
# %bb.36:
	pcalau12i	$a1, %got_pc_hi20(gnodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(gnodeArray)
	ld.d	$a1, $a1, 0
	addi.d	$a2, $t3, 1
	bstrpick.d	$a2, $a2, 31, 0
	ori	$a3, $s0, 2560
	b	.LBB1_39
	.p2align	4, , 16
.LBB1_37:                               #   in Loop: Header=BB1_39 Depth=1
	st.w	$a3, $a5, 12
.LBB1_38:                               #   in Loop: Header=BB1_39 Depth=1
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 244
	beq	$a0, $a2, .LBB1_48
.LBB1_39:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_42 Depth 2
                                        #     Child Loop BB1_46 Depth 2
	move	$a6, $t2
	beq	$a0, $t3, .LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	alsl.d	$a4, $a0, $s5, 1
	ld.h	$a6, $a4, 2
.LBB1_41:                               #   in Loop: Header=BB1_39 Depth=1
	slli.d	$a4, $a0, 1
	ldx.h	$a4, $s5, $a4
	slli.d	$a5, $a4, 3
	slli.d	$t0, $a6, 3
	ldx.d	$a7, $a1, $a5
	ldx.d	$a5, $a1, $t0
	beqz	$a7, .LBB1_44
	.p2align	4, , 16
.LBB1_42:                               #   Parent Loop BB1_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t0, $a7, 0
	beq	$t0, $a6, .LBB1_45
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=2
	ld.d	$a7, $a7, 32
	bnez	$a7, .LBB1_42
.LBB1_44:                               #   in Loop: Header=BB1_39 Depth=1
	bnez	$a5, .LBB1_46
	b	.LBB1_38
	.p2align	4, , 16
.LBB1_45:                               #   in Loop: Header=BB1_39 Depth=1
	st.w	$a3, $a7, 12
	beqz	$a5, .LBB1_38
	.p2align	4, , 16
.LBB1_46:                               #   Parent Loop BB1_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a6, $a5, 0
	beq	$a6, $a4, .LBB1_37
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=2
	ld.d	$a5, $a5, 32
	bnez	$a5, .LBB1_46
	b	.LBB1_38
.LBB1_48:
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	blez	$s1, .LBB1_87
# %bb.49:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.d	$ra, $a0, 4
	ori	$a0, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(bareMinimum)
	ld.d	$a1, $a1, %got_pc_lo12(bareMinimum)
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(sourceList)
	ld.d	$a1, $a1, %got_pc_lo12(sourceList)
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(numnodes)
	ld.d	$a1, $a1, %got_pc_lo12(numnodes)
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(pnodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(pnodeArray)
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(targetPtr)
	ld.d	$a1, $a1, %got_pc_lo12(targetPtr)
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(targetList)
	ld.d	$a1, $a1, %got_pc_lo12(targetList)
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(gnodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(gnodeArray)
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	move	$s8, $zero
	move	$s7, $zero
                                        # implicit-def: $r5
                                        # kill: killed $r5
                                        # implicit-def: $r29
	st.d	$ra, $sp, 96                    # 8-byte Folded Spill
	b	.LBB1_53
	.p2align	4, , 16
.LBB1_50:                               #   in Loop: Header=BB1_53 Depth=1
	move	$s7, $s2
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
.LBB1_51:                               #   in Loop: Header=BB1_53 Depth=1
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
.LBB1_52:                               #   in Loop: Header=BB1_53 Depth=1
	ld.w	$a1, $t1, 0
	addi.w	$a0, $a2, 1
	bge	$a2, $a1, .LBB1_88
.LBB1_53:                               # =>This Loop Header: Depth=1
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
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_88
.LBB1_55:                               #   in Loop: Header=BB1_53 Depth=1
	ld.w	$a7, $t4, 0
	blez	$a7, .LBB1_52
# %bb.56:                               #   in Loop: Header=BB1_53 Depth=1
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	move	$t6, $zero
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a2, $a1, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a3, $a1, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a4, $a1, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $a1, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $a1, 0
	addi.d	$a1, $s8, 1
	addi.d	$t0, $a4, 1
	addi.d	$a7, $a7, 1
	bstrpick.d	$a7, $a7, 31, 0
	bstrpick.d	$t1, $a1, 31, 0
	bstrpick.d	$t0, $t0, 31, 0
	addi.d	$t1, $t1, -1
	ori	$t2, $zero, 1
	ori	$t3, $s0, 2560
	b	.LBB1_59
	.p2align	4, , 16
.LBB1_57:                               #   in Loop: Header=BB1_59 Depth=2
	ori	$t6, $zero, 1
.LBB1_58:                               #   in Loop: Header=BB1_59 Depth=2
	addi.d	$t2, $t2, 1
	beq	$t2, $a7, .LBB1_76
.LBB1_59:                               #   Parent Loop BB1_53 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_60 Depth 3
                                        #       Child Loop BB1_65 Depth 3
                                        #         Child Loop BB1_69 Depth 4
                                        #           Child Loop BB1_71 Depth 5
	slli.d	$t4, $t2, 1
	ldx.h	$t4, $a0, $t4
	move	$t5, $t1
	move	$t7, $ra
	blez	$s8, .LBB1_62
	.p2align	4, , 16
.LBB1_60:                               #   Parent Loop BB1_53 Depth=1
                                        #     Parent Loop BB1_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t8, $t7, 0
	beq	$t8, $t4, .LBB1_58
# %bb.61:                               #   in Loop: Header=BB1_60 Depth=3
	addi.d	$t5, $t5, -1
	addi.d	$t7, $t7, 4
	bnez	$t5, .LBB1_60
.LBB1_62:                               #   in Loop: Header=BB1_59 Depth=2
	sub.w	$t5, $t4, $a2
	slli.d	$t6, $t5, 4
	alsl.d	$t5, $t5, $t6, 3
	add.d	$t5, $a3, $t5
	ld.d	$t5, $t5, 8
	ori	$t6, $zero, 1
	st.w	$t6, $sp, 244
	blez	$a4, .LBB1_58
# %bb.63:                               #   in Loop: Header=BB1_59 Depth=2
	ori	$t6, $zero, 1
	b	.LBB1_65
	.p2align	4, , 16
.LBB1_64:                               #   in Loop: Header=BB1_65 Depth=3
	addi.d	$t6, $t6, 1
	st.w	$t6, $sp, 244
	beq	$t6, $t0, .LBB1_57
.LBB1_65:                               #   Parent Loop BB1_53 Depth=1
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
# %bb.67:                               #   in Loop: Header=BB1_65 Depth=3
	ld.h	$s3, $fp, 8
	alsl.d	$s5, $s3, $a6, 3
	b	.LBB1_69
	.p2align	4, , 16
.LBB1_68:                               #   in Loop: Header=BB1_69 Depth=4
	ld.d	$s2, $s2, 32
	beqz	$s2, .LBB1_64
.LBB1_69:                               #   Parent Loop BB1_53 Depth=1
                                        #     Parent Loop BB1_59 Depth=2
                                        #       Parent Loop BB1_65 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB1_71 Depth 5
	ld.w	$fp, $s2, 0
	bne	$fp, $s3, .LBB1_68
# %bb.70:                               #   in Loop: Header=BB1_69 Depth=4
	move	$fp, $s5
	.p2align	4, , 16
.LBB1_71:                               #   Parent Loop BB1_53 Depth=1
                                        #     Parent Loop BB1_59 Depth=2
                                        #       Parent Loop BB1_65 Depth=3
                                        #         Parent Loop BB1_69 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$s1, $fp, 0
	ld.w	$s4, $s1, 0
	addi.d	$fp, $s1, 32
	bne	$s4, $t8, .LBB1_71
# %bb.72:                               #   in Loop: Header=BB1_69 Depth=4
	ld.w	$fp, $s1, 12
	ori	$s1, $s0, 2560
	blt	$fp, $s1, .LBB1_74
# %bb.73:                               #   in Loop: Header=BB1_69 Depth=4
	ld.d	$s2, $s2, 32
	bnez	$s2, .LBB1_69
.LBB1_74:                               #   in Loop: Header=BB1_65 Depth=3
	ori	$t8, $s0, 2559
	blt	$t8, $fp, .LBB1_64
# %bb.75:                               #   in Loop: Header=BB1_65 Depth=3
	move	$t3, $t7
	move	$s6, $t4
	st.d	$t6, $sp, 208                   # 8-byte Folded Spill
	b	.LBB1_64
	.p2align	4, , 16
.LBB1_76:                               #   in Loop: Header=BB1_53 Depth=1
	beqz	$t6, .LBB1_85
# %bb.77:                               #   in Loop: Header=BB1_53 Depth=1
	addi.w	$s8, $a1, 0
	slli.d	$a0, $s8, 2
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	stx.w	$s6, $a1, $a0
	addi.w	$a0, $s6, 0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(mshortest)
	jirl	$ra, $ra, 0
	add.w	$s2, $a0, $s7
	blez	$a0, .LBB1_86
# %bb.78:                               #   in Loop: Header=BB1_53 Depth=1
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	ori	$s5, $zero, 1
	b	.LBB1_80
	.p2align	4, , 16
.LBB1_79:                               #   in Loop: Header=BB1_80 Depth=2
	alsl.d	$a0, $a1, $a0, 2
	ld.w	$a1, $a0, -4
	addi.d	$a0, $sp, 216
	move	$a2, $s7
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	bge	$s7, $s2, .LBB1_50
.LBB1_80:                               #   Parent Loop BB1_53 Depth=1
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
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ldx.d	$a0, $s8, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ldx.d	$s3, $a0, $s4
	ld.w	$a0, $s3, 0
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s8, $fp
.LBB1_82:                               #   in Loop: Header=BB1_80 Depth=2
	st.w	$zero, $sp, 244
	ld.w	$a2, $s3, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ldx.d	$a0, $a0, $fp
	addi.w	$a3, $zero, -1
	move	$a1, $zero
	blt	$a2, $a3, .LBB1_79
# %bb.83:                               #   in Loop: Header=BB1_80 Depth=2
	move	$a1, $zero
	.p2align	4, , 16
.LBB1_84:                               #   Parent Loop BB1_53 Depth=1
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
	.p2align	4, , 16
.LBB1_85:                               #   in Loop: Header=BB1_53 Depth=1
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 168                   # 8-byte Folded Reload
	b	.LBB1_51
.LBB1_86:                               #   in Loop: Header=BB1_53 Depth=1
	move	$s7, $s2
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 96                    # 8-byte Folded Reload
	b	.LBB1_51
.LBB1_87:
	move	$s7, $zero
.LBB1_88:
	pcalau12i	$a0, %got_pc_hi20(Mpaths)
	ld.d	$a0, $a0, %got_pc_lo12(Mpaths)
	ld.w	$a0, $a0, 0
	slt	$a1, $s7, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s7, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	blez	$a0, .LBB1_145
# %bb.89:
	ori	$s3, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(addTargetList)
	ld.d	$s2, $a0, %got_pc_lo12(addTargetList)
	pcalau12i	$a0, %got_pc_hi20(numnodes)
	ld.d	$a0, $a0, %got_pc_lo12(numnodes)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(delSourceList)
	ld.d	$a0, $a0, %got_pc_lo12(delSourceList)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(pathLength)
	ld.d	$s4, $a0, %got_pc_lo12(pathLength)
	pcalau12i	$a0, %got_pc_hi20(segList)
	ld.d	$a0, $a0, %got_pc_lo12(segList)
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(segPtr)
	ld.d	$s5, $a0, %got_pc_lo12(segPtr)
	ori	$a0, $zero, 1
	b	.LBB1_91
	.p2align	4, , 16
.LBB1_90:                               #   in Loop: Header=BB1_91 Depth=1
	addi.w	$a0, $fp, 1
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	beq	$fp, $a1, .LBB1_145
.LBB1_91:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_94 Depth 2
                                        #     Child Loop BB1_97 Depth 2
                                        #     Child Loop BB1_100 Depth 2
                                        #     Child Loop BB1_106 Depth 2
                                        #       Child Loop BB1_109 Depth 3
                                        #       Child Loop BB1_117 Depth 3
                                        #         Child Loop BB1_119 Depth 4
                                        #     Child Loop BB1_125 Depth 2
                                        #     Child Loop BB1_128 Depth 2
                                        #     Child Loop BB1_141 Depth 2
                                        #       Child Loop BB1_142 Depth 3
                                        #         Child Loop BB1_143 Depth 4
                                        #     Child Loop BB1_135 Depth 2
                                        #       Child Loop BB1_136 Depth 3
                                        #         Child Loop BB1_137 Depth 4
	move	$fp, $a0
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 224
	addi.d	$a2, $sp, 240
	addi.d	$a3, $sp, 244
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 244
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	ldx.d	$a0, $a1, $a0
	ld.w	$s1, $a0, 0
	ori	$a1, $zero, 2
	blt	$s1, $a1, .LBB1_102
# %bb.92:                               #   in Loop: Header=BB1_91 Depth=1
	ld.d	$a2, $s2, 0
	addi.d	$a1, $s1, -1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 9
	bltu	$s1, $a4, .LBB1_96
# %bb.93:                               #   in Loop: Header=BB1_91 Depth=1
	move	$a4, $a1
	bstrins.d	$a4, $zero, 2, 0
	move	$a3, $a1
	bstrins.d	$a3, $s3, 2, 0
	addi.d	$a5, $a0, 20
	addi.d	$a6, $a2, 10
	move	$a7, $a4
	.p2align	4, , 16
.LBB1_94:                               #   Parent Loop BB1_91 Depth=1
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
	bnez	$a7, .LBB1_94
# %bb.95:                               #   in Loop: Header=BB1_91 Depth=1
	beq	$a1, $a4, .LBB1_98
.LBB1_96:                               #   in Loop: Header=BB1_91 Depth=1
	alsl.d	$a2, $a3, $a2, 1
	alsl.d	$a4, $a3, $a0, 2
	sub.d	$a3, $s1, $a3
	.p2align	4, , 16
.LBB1_97:                               #   Parent Loop BB1_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a5, $a4, 0
	st.h	$a5, $a2, 0
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 4
	bnez	$a3, .LBB1_97
.LBB1_98:                               #   in Loop: Header=BB1_91 Depth=1
	ld.d	$a5, $s2, 0
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a4, $a3, 0
	move	$a3, $zero
	addi.d	$a5, $a5, 2
	b	.LBB1_100
	.p2align	4, , 16
.LBB1_99:                               #   in Loop: Header=BB1_100 Depth=2
	addi.d	$a1, $a1, -1
	addi.d	$a5, $a5, 2
	beqz	$a1, .LBB1_103
.LBB1_100:                              #   Parent Loop BB1_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a6, $a5, 0
	bge	$a2, $a6, .LBB1_99
# %bb.101:                              #   in Loop: Header=BB1_100 Depth=2
	bstrpick.d	$a6, $a6, 15, 0
	addi.w	$a3, $a3, 1
	slli.d	$a7, $a3, 1
	stx.h	$a6, $a4, $a7
	b	.LBB1_99
	.p2align	4, , 16
.LBB1_102:                              #   in Loop: Header=BB1_91 Depth=1
	move	$a3, $zero
	b	.LBB1_121
	.p2align	4, , 16
.LBB1_103:                              #   in Loop: Header=BB1_91 Depth=1
	blez	$a3, .LBB1_121
# %bb.104:                              #   in Loop: Header=BB1_91 Depth=1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(pnodeArray)
	ld.d	$a2, $a2, %got_pc_lo12(pnodeArray)
	move	$s7, $zero
	ld.d	$a2, $a2, 0
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	ld.w	$a4, $a4, 0
	ld.d	$a5, $s2, 0
	addi.w	$a6, $a3, 1
	bstrpick.d	$a7, $a6, 31, 0
	addi.d	$t0, $a1, 2
	ori	$t1, $zero, 1
	b	.LBB1_106
	.p2align	4, , 16
.LBB1_105:                              #   in Loop: Header=BB1_106 Depth=2
	addi.d	$t1, $t1, 1
	beq	$t1, $a7, .LBB1_122
.LBB1_106:                              #   Parent Loop BB1_91 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_109 Depth 3
                                        #       Child Loop BB1_117 Depth 3
                                        #         Child Loop BB1_119 Depth 4
	slli.d	$t2, $t1, 1
	ldx.h	$t2, $a1, $t2
	sub.w	$t3, $t2, $a4
	slli.d	$t2, $t3, 4
	alsl.d	$t2, $t3, $t2, 3
	ldx.w	$t2, $a2, $t2
	beqz	$t2, .LBB1_113
# %bb.107:                              #   in Loop: Header=BB1_106 Depth=2
	add.w	$t4, $s7, $a3
	add.w	$t3, $t2, $a4
	blez	$t4, .LBB1_111
# %bb.108:                              #   in Loop: Header=BB1_106 Depth=2
	add.d	$t4, $a6, $s7
	bstrpick.d	$t4, $t4, 31, 0
	addi.d	$t4, $t4, -1
	move	$t5, $t0
	.p2align	4, , 16
.LBB1_109:                              #   Parent Loop BB1_91 Depth=1
                                        #     Parent Loop BB1_106 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$t6, $t5, 0
	beq	$t3, $t6, .LBB1_112
# %bb.110:                              #   in Loop: Header=BB1_109 Depth=3
	addi.d	$t4, $t4, -1
	addi.d	$t5, $t5, 2
	bnez	$t4, .LBB1_109
.LBB1_111:                              #   in Loop: Header=BB1_106 Depth=2
	add.w	$t4, $s7, $s1
	addi.w	$s7, $s7, 1
	add.w	$t5, $s7, $a3
	slli.d	$t5, $t5, 1
	stx.h	$t3, $a1, $t5
	slli.d	$t4, $t4, 1
	stx.h	$t3, $a5, $t4
.LBB1_112:                              #   in Loop: Header=BB1_106 Depth=2
	move	$t3, $t2
.LBB1_113:                              #   in Loop: Header=BB1_106 Depth=2
	slli.d	$t2, $t3, 4
	alsl.d	$t2, $t3, $t2, 3
	add.d	$t2, $a2, $t2
	ld.d	$t2, $t2, 16
	beqz	$t2, .LBB1_105
# %bb.114:                              #   in Loop: Header=BB1_106 Depth=2
	ld.d	$t3, $s2, 0
	b	.LBB1_117
	.p2align	4, , 16
.LBB1_115:                              #   in Loop: Header=BB1_117 Depth=3
	add.w	$t5, $s7, $s1
	addi.w	$s7, $s7, 1
	add.w	$t6, $s7, $a3
	slli.d	$t6, $t6, 1
	stx.h	$t4, $a1, $t6
	slli.d	$t5, $t5, 1
	stx.h	$t4, $t3, $t5
.LBB1_116:                              #   in Loop: Header=BB1_117 Depth=3
	ld.d	$t2, $t2, 8
	beqz	$t2, .LBB1_105
.LBB1_117:                              #   Parent Loop BB1_91 Depth=1
                                        #     Parent Loop BB1_106 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_119 Depth 4
	ld.w	$t4, $t2, 0
	add.w	$t5, $s7, $a3
	add.w	$t4, $t4, $a4
	blez	$t5, .LBB1_115
# %bb.118:                              #   in Loop: Header=BB1_117 Depth=3
	add.d	$t5, $a6, $s7
	bstrpick.d	$t5, $t5, 31, 0
	addi.d	$t5, $t5, -1
	move	$t6, $t0
	.p2align	4, , 16
.LBB1_119:                              #   Parent Loop BB1_91 Depth=1
                                        #     Parent Loop BB1_106 Depth=2
                                        #       Parent Loop BB1_117 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.h	$t7, $t6, 0
	beq	$t4, $t7, .LBB1_116
# %bb.120:                              #   in Loop: Header=BB1_119 Depth=4
	addi.d	$t5, $t5, -1
	addi.d	$t6, $t6, 2
	bnez	$t5, .LBB1_119
	b	.LBB1_115
	.p2align	4, , 16
.LBB1_121:                              #   in Loop: Header=BB1_91 Depth=1
	move	$s7, $zero
.LBB1_122:                              #   in Loop: Header=BB1_91 Depth=1
	addi.w	$s8, $s1, 1
	slli.d	$s6, $s8, 2
	ldx.w	$a1, $a0, $s6
	ld.w	$a5, $s4, 0
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	ld.w	$a4, $s5, 0
	add.d	$a1, $a5, $a1
	st.w	$a1, $s4, 0
	blez	$s1, .LBB1_130
# %bb.123:                              #   in Loop: Header=BB1_91 Depth=1
	bstrpick.d	$a1, $s8, 31, 0
	ori	$a5, $zero, 1
	ori	$a6, $zero, 9
	bltu	$s8, $a6, .LBB1_127
# %bb.124:                              #   in Loop: Header=BB1_91 Depth=1
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
.LBB1_125:                              #   Parent Loop BB1_91 Depth=1
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
	bnez	$t2, .LBB1_125
# %bb.126:                              #   in Loop: Header=BB1_91 Depth=1
	beq	$a6, $a7, .LBB1_129
.LBB1_127:                              #   in Loop: Header=BB1_91 Depth=1
	slli.d	$a6, $a5, 1
	alsl.d	$a6, $a4, $a6, 1
	add.d	$a6, $a2, $a6
	alsl.d	$a7, $a5, $a0, 2
	sub.d	$a1, $a1, $a5
	.p2align	4, , 16
.LBB1_128:                              #   Parent Loop BB1_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a5, $a7, 0
	st.h	$a5, $a6, 0
	addi.d	$a6, $a6, 2
	addi.d	$a1, $a1, -1
	addi.d	$a7, $a7, 4
	bnez	$a1, .LBB1_128
.LBB1_129:                              #   in Loop: Header=BB1_91 Depth=1
	move	$a5, $s8
	b	.LBB1_131
	.p2align	4, , 16
.LBB1_130:                              #   in Loop: Header=BB1_91 Depth=1
	ori	$a5, $zero, 1
.LBB1_131:                              #   in Loop: Header=BB1_91 Depth=1
	addi.w	$a1, $s1, -1
	add.w	$s0, $s7, $a1
	add.w	$a5, $a4, $a5
	slli.d	$a5, $a5, 1
	stx.h	$zero, $a2, $a5
	add.d	$a2, $a4, $s8
	st.w	$a2, $s5, 0
	bge	$s0, $s1, .LBB1_139
.LBB1_132:                              #   in Loop: Header=BB1_91 Depth=1
	slli.d	$a2, $s1, 2
	ldx.w	$a2, $a0, $a2
	add.w	$a0, $s7, $a3
	move	$a3, $s7
	pcaddu18i	$ra, %call36(recursePath)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 244
	ld.w	$a1, $s5, 0
	slli.d	$a0, $a0, 3
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	ldx.d	$a0, $a2, $a0
	sub.d	$a1, $a1, $s8
	st.w	$a1, $s5, 0
	ldx.w	$a0, $a0, $s6
	ld.w	$a1, $s4, 0
	sub.d	$a0, $a1, $a0
	st.w	$a0, $s4, 0
	blt	$s0, $s1, .LBB1_90
# %bb.133:                              #   in Loop: Header=BB1_91 Depth=1
	ld.d	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(gnodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(gnodeArray)
	ld.d	$a1, $a1, 0
	add.w	$a2, $s7, $s1
	b	.LBB1_135
	.p2align	4, , 16
.LBB1_134:                              #   in Loop: Header=BB1_135 Depth=2
	addi.d	$s1, $s1, 1
	addi.w	$a3, $s1, 0
	beq	$a2, $a3, .LBB1_90
.LBB1_135:                              #   Parent Loop BB1_91 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_136 Depth 3
                                        #         Child Loop BB1_137 Depth 4
	slli.d	$a3, $s1, 1
	ldx.h	$a3, $a0, $a3
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a1, $a4
	beqz	$a4, .LBB1_134
	.p2align	4, , 16
.LBB1_136:                              #   Parent Loop BB1_91 Depth=1
                                        #     Parent Loop BB1_135 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_137 Depth 4
	ld.w	$a5, $a4, 0
	alsl.d	$a6, $a5, $a1, 3
	.p2align	4, , 16
.LBB1_137:                              #   Parent Loop BB1_91 Depth=1
                                        #     Parent Loop BB1_135 Depth=2
                                        #       Parent Loop BB1_136 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a5, $a6, 0
	ld.w	$a7, $a5, 0
	addi.d	$a6, $a5, 32
	bne	$a7, $a3, .LBB1_137
# %bb.138:                              #   in Loop: Header=BB1_136 Depth=3
	ld.d	$a4, $a4, 32
	st.w	$zero, $a5, 24
	bnez	$a4, .LBB1_136
	b	.LBB1_134
	.p2align	4, , 16
.LBB1_139:                              #   in Loop: Header=BB1_91 Depth=1
	ld.d	$a2, $s2, 0
	pcalau12i	$a4, %got_pc_hi20(gnodeArray)
	ld.d	$a4, $a4, %got_pc_lo12(gnodeArray)
	ld.d	$a4, $a4, 0
	add.w	$a5, $s7, $s1
	move	$a6, $s1
	b	.LBB1_141
	.p2align	4, , 16
.LBB1_140:                              #   in Loop: Header=BB1_141 Depth=2
	addi.d	$a6, $a6, 1
	addi.w	$a7, $a6, 0
	beq	$a5, $a7, .LBB1_132
.LBB1_141:                              #   Parent Loop BB1_91 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_142 Depth 3
                                        #         Child Loop BB1_143 Depth 4
	slli.d	$a7, $a6, 1
	ldx.h	$a7, $a2, $a7
	slli.d	$t0, $a7, 3
	ldx.d	$t0, $a4, $t0
	beqz	$t0, .LBB1_140
	.p2align	4, , 16
.LBB1_142:                              #   Parent Loop BB1_91 Depth=1
                                        #     Parent Loop BB1_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_143 Depth 4
	ld.w	$t1, $t0, 0
	alsl.d	$t2, $t1, $a4, 3
	.p2align	4, , 16
.LBB1_143:                              #   Parent Loop BB1_91 Depth=1
                                        #     Parent Loop BB1_141 Depth=2
                                        #       Parent Loop BB1_142 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$t1, $t2, 0
	ld.w	$t3, $t1, 0
	addi.d	$t2, $t1, 32
	bne	$t3, $a7, .LBB1_143
# %bb.144:                              #   in Loop: Header=BB1_142 Depth=3
	ld.d	$t0, $t0, 32
	st.w	$s3, $t1, 24
	bnez	$t0, .LBB1_142
	b	.LBB1_140
.LBB1_145:
	pcalau12i	$s0, %pc_hi20(treeSize)
	ld.w	$a0, $s0, %pc_lo12(treeSize)
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a1, $s3, 0
	sub.w	$s1, $a0, $a1
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	blez	$s1, .LBB1_149
# %bb.146:
	pcalau12i	$a0, %got_pc_hi20(netRoot)
	ld.d	$s7, $a0, %got_pc_lo12(netRoot)
	pcalau12i	$a0, %pc_hi20(indexRoot)
	addi.d	$s8, $a0, %pc_lo12(indexRoot)
	move	$s2, $s1
	.p2align	4, , 16
.LBB1_147:                              # =>This Inner Loop Header: Depth=1
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
	bnez	$s2, .LBB1_147
# %bb.148:
	ld.w	$a0, $s0, %pc_lo12(treeSize)
	sub.d	$a0, $a0, $s1
	st.w	$a0, $s0, %pc_lo12(treeSize)
.LBB1_149:
	ld.d	$a0, $sp, 216
	beqz	$a0, .LBB1_151
	.p2align	4, , 16
.LBB1_150:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 224
	addi.d	$a2, $sp, 240
	addi.d	$a3, $sp, 244
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224
	bnez	$a0, .LBB1_150
.LBB1_151:
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	blez	$s5, .LBB1_153
# %bb.152:
	pcalau12i	$a0, %got_pc_hi20(sourceList)
	ld.d	$a0, $a0, %got_pc_lo12(sourceList)
	ld.d	$a0, $a0, 0
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.w	$fp, $s6, 0
	alsl.d	$a0, $fp, $a0, 1
	addi.d	$a0, $a0, 2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 31, 1
	slli.d	$a2, $a1, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $s5
	st.w	$a0, $s6, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	b	.LBB1_154
.LBB1_153:
	ori	$a1, $zero, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
.LBB1_154:
	st.w	$a1, $sp, 244
	pcalau12i	$a1, %got_pc_hi20(targetPtr)
	ld.d	$a2, $a1, %got_pc_lo12(targetPtr)
	ld.w	$a1, $a2, 0
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a3
	st.w	$a1, $a2, 0
	blez	$s0, .LBB1_164
# %bb.155:
	ori	$t1, $zero, 1
	st.w	$t1, $sp, 244
	blez	$s2, .LBB1_164
# %bb.156:
	pcalau12i	$a1, %got_pc_hi20(gnodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(gnodeArray)
	ld.d	$a1, $a1, 0
	addi.d	$a2, $s2, 1
	bstrpick.d	$a2, $a2, 31, 0
	b	.LBB1_158
	.p2align	4, , 16
.LBB1_157:                              #   in Loop: Header=BB1_158 Depth=1
	ld.w	$a4, $a3, 8
	st.w	$a4, $a3, 12
	addi.d	$t1, $t1, 1
	st.w	$t1, $sp, 244
	beq	$t1, $a2, .LBB1_164
.LBB1_158:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_161 Depth 2
                                        #     Child Loop BB1_163 Depth 2
	move	$a5, $s0
	beq	$t1, $s2, .LBB1_160
# %bb.159:                              #   in Loop: Header=BB1_158 Depth=1
	alsl.d	$a3, $t1, $a0, 1
	ld.h	$a5, $a3, 2
.LBB1_160:                              #   in Loop: Header=BB1_158 Depth=1
	slli.d	$a3, $t1, 1
	ldx.h	$a4, $a0, $a3
	slli.d	$a3, $a5, 3
	ldx.d	$a3, $a1, $a3
	alsl.d	$a7, $a4, $a1, 3
	.p2align	4, , 16
.LBB1_161:                              #   Parent Loop BB1_158 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a7, 0
	ld.w	$t0, $a6, 0
	addi.d	$a7, $a6, 32
	bne	$t0, $a5, .LBB1_161
# %bb.162:                              #   in Loop: Header=BB1_158 Depth=1
	ld.w	$a5, $a6, 8
	ld.w	$a7, $a3, 0
	st.w	$a5, $a6, 12
	beq	$a7, $a4, .LBB1_157
	.p2align	4, , 16
.LBB1_163:                              #   Parent Loop BB1_158 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a3, 32
	ld.w	$a5, $a3, 0
	bne	$a5, $a4, .LBB1_163
	b	.LBB1_157
.LBB1_164:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s3, 0
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB1_167
# %bb.165:
	move	$fp, $zero
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	addi.d	$s0, $a0, 8
	.p2align	4, , 16
.LBB1_166:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s3, 0
	mul.w	$a0, $a1, $a0
	addi.d	$fp, $fp, 1
	addi.d	$s0, $s0, 8
	blt	$fp, $a0, .LBB1_166
.LBB1_167:
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_175
.LBB1_168:
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
.LBB1_169:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, -16
	vld	$vr1, $a7, 0
	vst	$vr0, $t0, -16
	vst	$vr1, $t0, 0
	addi.d	$a7, $a7, 32
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB1_169
# %bb.170:
	beq	$a5, $a0, .LBB1_174
# %bb.171:
	bnez	$a6, .LBB1_6
.LBB1_172:
	addi.d	$a0, $a0, 1
	bstrpick.d	$a5, $a0, 31, 0
	alsl.d	$a0, $a4, $a1, 1
	alsl.d	$a1, $a4, $a3, 1
	sub.d	$a3, $a5, $a4
	.p2align	4, , 16
.LBB1_173:                              # =>This Inner Loop Header: Depth=1
	ld.h	$a4, $a1, 0
	st.h	$a4, $a0, 0
	addi.d	$a0, $a0, 2
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2
	bnez	$a3, .LBB1_173
.LBB1_174:
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
.LBB1_175:
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
