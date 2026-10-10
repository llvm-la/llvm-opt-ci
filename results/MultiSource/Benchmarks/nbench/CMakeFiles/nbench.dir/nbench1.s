	.file	"nbench1.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function DoNumSort
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0x4077700000000000              # double 375
	.size	.LCPI0_0, 8
	.text
	.globl	DoNumSort
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	DoNumSort,@function
DoNumSort:                              # @DoNumSort
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(global_numsortstruct)
	ld.d	$s2, $a0, %got_pc_lo12(global_numsortstruct)
	ld.w	$a0, $s2, 0
	beqz	$a0, .LBB0_8
# %bb.1:
	ld.hu	$a0, $s2, 24
	ld.d	$a1, $s2, 32
	mul.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 3
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$fp, $a0
	beqz	$a1, .LBB0_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI0_0)
	move	$s0, $zero
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 32
	ld.hu	$a2, $s2, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DoNumSortIteration)
	jirl	$ra, $ra, 0
	vldi	$vr0, -912
	fadd.d	$fs0, $fs0, $fa0
	fcmp.clt.d	$fcc0, $fs0, $fs1
	add.d	$s0, $a0, $s0
	bcnez	$fcc0, .LBB0_4
# %bb.5:
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s2, 24
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fmul.d	$fs0, $fs0, $fa0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TicksToFracSecs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s2, 16
	bnez	$a0, .LBB0_7
# %bb.6:
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
.LBB0_7:
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB0_8:
	ori	$a0, $zero, 1
	st.h	$a0, $s2, 24
	pcalau12i	$a1, %got_pc_hi20(global_min_ticks)
	ld.d	$s3, $a1, %got_pc_lo12(global_min_ticks)
	lu12i.w	$a1, 2
	ori	$s4, $a1, 1809
	pcalau12i	$a1, %pc_hi20(.Lstr)
	addi.d	$s0, $a1, %pc_lo12(.Lstr)
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$s1, $a1, %pc_lo12(.L.str.50)
	.p2align	4, , 16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 32
	bstrpick.d	$a0, $a0, 15, 0
	mul.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 3
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$fp, $a0
	beqz	$a1, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB0_11:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a1, $s2, 32
	ld.hu	$a2, $s2, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DoNumSortIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	bltu	$a1, $a0, .LBB0_3
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=1
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s2, 24
	addi.d	$a0, $a1, 1
	st.h	$a0, $s2, 24
	bltu	$a1, $s4, .LBB0_9
# %bb.13:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s2, 24
	b	.LBB0_9
.Lfunc_end0:
	.size	DoNumSort, .Lfunc_end0-DoNumSort
                                        # -- End function
	.p2align	2                               # -- Begin function DoNumSortIteration
	.prefalign	5, .Lfunc_end1, nop
	.type	DoNumSortIteration,@function
DoNumSortIteration:                     # @DoNumSortIteration
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 13
	pcaddu18i	$ra, %call36(randnum)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB1_14
# %bb.1:
	move	$s2, $s0
	move	$s3, $fp
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(randnum)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	addi.d	$s3, $s3, -1
	addi.d	$s2, $s2, 8
	bnez	$s3, .LBB1_2
# %bb.3:
	addi.w	$a0, $s1, -1
	beqz	$a0, .LBB1_16
# %bb.4:
	move	$a1, $zero
	slli.d	$a2, $fp, 3
	addi.d	$a3, $a2, -1
	move	$a4, $fp
	bstrins.d	$a4, $zero, 1, 0
	ori	$a5, $zero, 4
	ori	$a6, $zero, 31
	move	$a7, $a2
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=1
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 1
	add.d	$a7, $a7, $a2
	beqz	$a0, .LBB1_14
.LBB1_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_12 Depth 2
                                        #     Child Loop BB1_10 Depth 2
	bltu	$fp, $a5, .LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	mul.d	$t0, $a2, $a1
	add.d	$t0, $t0, $a3
	bgeu	$t0, $a6, .LBB1_11
.LBB1_8:                                #   in Loop: Header=BB1_6 Depth=1
	move	$t1, $zero
.LBB1_9:                                #   in Loop: Header=BB1_6 Depth=1
	sub.d	$t0, $fp, $t1
	alsl.d	$t1, $t1, $s0, 3
	.p2align	4, , 16
.LBB1_10:                               #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t2, $t1, 0
	stx.d	$t2, $t1, $a7
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 8
	bnez	$t0, .LBB1_10
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_6 Depth=1
	move	$t0, $s0
	move	$t1, $a4
	.p2align	4, , 16
.LBB1_12:                               #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t0, 0
	vld	$vr1, $t0, 16
	add.d	$t2, $t0, $a7
	vstx	$vr0, $t0, $a7
	vst	$vr1, $t2, 16
	addi.d	$t1, $t1, -4
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB1_12
# %bb.13:                               #   in Loop: Header=BB1_6 Depth=1
	move	$t1, $a4
	beq	$fp, $a4, .LBB1_5
	b	.LBB1_9
.LBB1_14:
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB1_37
# %bb.15:
	addi.d	$a1, $fp, -1
	bnez	$a1, .LBB1_17
	b	.LBB1_37
.LBB1_16:
	ori	$s1, $zero, 1
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, -1
	beqz	$a1, .LBB1_37
.LBB1_17:
	move	$a2, $zero
	srli.d	$a3, $a1, 1
	b	.LBB1_19
	.p2align	4, , 16
.LBB1_18:                               #   in Loop: Header=BB1_19 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $s1, .LBB1_37
.LBB1_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_22 Depth 2
                                        #       Child Loop BB1_25 Depth 3
                                        #     Child Loop BB1_31 Depth 2
                                        #       Child Loop BB1_33 Depth 3
	mul.d	$a4, $a2, $fp
	alsl.d	$a4, $a4, $s0, 3
	beqz	$a3, .LBB1_29
# %bb.20:                               #   in Loop: Header=BB1_19 Depth=1
	move	$a5, $a3
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_21:                               #   in Loop: Header=BB1_22 Depth=2
	addi.d	$a5, $a5, -1
	beqz	$a5, .LBB1_29
.LBB1_22:                               #   Parent Loop BB1_19 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_25 Depth 3
	slli.d	$a6, $a5, 1
	bltu	$a1, $a6, .LBB1_21
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=2
	move	$a7, $a5
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_24:                               #   in Loop: Header=BB1_25 Depth=3
	slli.d	$a6, $t1, 1
	move	$a7, $t1
	bltu	$a1, $a6, .LBB1_21
.LBB1_25:                               #   Parent Loop BB1_19 Depth=1
                                        #     Parent Loop BB1_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slli.d	$t0, $a6, 3
	ldx.d	$t0, $a4, $t0
	bgeu	$a6, $a1, .LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=3
	alsl.d	$t1, $a6, $a4, 3
	ld.d	$t1, $t1, 8
	slt	$t2, $t0, $t1
	or	$a6, $a6, $t2
	slt	$t2, $t1, $t0
	masknez	$t1, $t1, $t2
	maskeqz	$t0, $t0, $t2
	or	$t0, $t0, $t1
	slli.d	$t1, $a7, 3
	ldx.d	$t2, $a4, $t1
	move	$t1, $fp
	bge	$t2, $t0, .LBB1_24
	b	.LBB1_28
	.p2align	4, , 16
.LBB1_27:                               #   in Loop: Header=BB1_25 Depth=3
	slli.d	$t1, $a7, 3
	ldx.d	$t2, $a4, $t1
	move	$t1, $fp
	bge	$t2, $t0, .LBB1_24
.LBB1_28:                               #   in Loop: Header=BB1_25 Depth=3
	alsl.d	$a7, $a7, $a4, 3
	slli.d	$t1, $a6, 3
	stx.d	$t2, $a4, $t1
	st.d	$t0, $a7, 0
	move	$t1, $a6
	b	.LBB1_24
	.p2align	4, , 16
.LBB1_29:                               #   in Loop: Header=BB1_19 Depth=1
	move	$a5, $a1
	b	.LBB1_31
	.p2align	4, , 16
.LBB1_30:                               #   in Loop: Header=BB1_31 Depth=2
	slli.d	$a6, $a5, 3
	ldx.d	$a7, $a4, $a6
	ld.d	$t0, $a4, 0
	st.d	$a7, $a4, 0
	addi.d	$a5, $a5, -1
	stx.d	$t0, $a4, $a6
	beqz	$a5, .LBB1_18
.LBB1_31:                               #   Parent Loop BB1_19 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_33 Depth 3
	move	$a7, $zero
	move	$t0, $zero
	addi.d	$a6, $a5, 1
	b	.LBB1_33
	.p2align	4, , 16
.LBB1_32:                               #   in Loop: Header=BB1_33 Depth=3
	slli.d	$a7, $t2, 1
	move	$t0, $t2
	bltu	$a5, $a7, .LBB1_30
.LBB1_33:                               #   Parent Loop BB1_19 Depth=1
                                        #     Parent Loop BB1_31 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slli.d	$t1, $a7, 3
	ldx.d	$t1, $a4, $t1
	bgeu	$a7, $a5, .LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=3
	alsl.d	$t2, $a7, $a4, 3
	ld.d	$t2, $t2, 8
	slt	$t3, $t1, $t2
	or	$a7, $a7, $t3
	slt	$t3, $t2, $t1
	masknez	$t2, $t2, $t3
	maskeqz	$t1, $t1, $t3
	or	$t1, $t1, $t2
	slli.d	$t2, $t0, 3
	ldx.d	$t3, $a4, $t2
	move	$t2, $a6
	bge	$t3, $t1, .LBB1_32
	b	.LBB1_36
	.p2align	4, , 16
.LBB1_35:                               #   in Loop: Header=BB1_33 Depth=3
	slli.d	$t2, $t0, 3
	ldx.d	$t3, $a4, $t2
	move	$t2, $a6
	bge	$t3, $t1, .LBB1_32
.LBB1_36:                               #   in Loop: Header=BB1_33 Depth=3
	alsl.d	$t0, $t0, $a4, 3
	slli.d	$t2, $a7, 3
	stx.d	$t3, $a4, $t2
	st.d	$t1, $t0, 0
	move	$t2, $a7
	b	.LBB1_32
.LBB1_37:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(StopStopwatch)
	jr	$t8
.Lfunc_end1:
	.size	DoNumSortIteration, .Lfunc_end1-DoNumSortIteration
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function DoStringSort
	.type	.LCPI2_0,@object
.LCPI2_0:
	.dword	0x405f400000000000              # double 125
	.size	.LCPI2_0, 8
	.text
	.globl	DoStringSort
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	DoStringSort,@function
DoStringSort:                           # @DoStringSort
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(global_strsortstruct)
	ld.d	$s1, $a0, %got_pc_lo12(global_strsortstruct)
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB2_8
# %bb.1:
	ld.d	$a0, $s1, 32
	ld.hu	$a1, $s1, 24
	addi.d	$a0, $a0, 100
	mul.d	$a0, $a0, $a1
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$fp, $a0
	beqz	$a1, .LBB2_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB2_3:
	ld.hu	$a1, $s1, 24
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI2_0)
	move	$s0, $zero
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 32
	bstrpick.d	$a1, $a1, 15, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DoStringSortIteration)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s1, 24
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	fadd.d	$fs0, $fs0, $fa0
	fcmp.clt.d	$fcc0, $fs0, $fs1
	add.d	$s0, $a0, $s0
	bcnez	$fcc0, .LBB2_4
# %bb.5:
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TicksToFracSecs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s1, 16
	bnez	$a0, .LBB2_7
# %bb.6:
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
.LBB2_7:
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB2_8:
	ori	$a0, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(global_min_ticks)
	ld.d	$s2, $a1, %got_pc_lo12(global_min_ticks)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$s0, $a1, %pc_lo12(.L.str.52)
	.p2align	4, , 16
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 32
	st.h	$a0, $s1, 24
	addi.d	$a1, $a1, 100
	bstrpick.d	$a0, $a0, 15, 0
	mul.d	$a0, $a1, $a0
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$fp, $a0
	beqz	$a1, .LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB2_11:                               #   in Loop: Header=BB2_9 Depth=1
	ld.hu	$a1, $s1, 24
	ld.d	$a2, $s1, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DoStringSortIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	bltu	$a1, $a0, .LBB2_3
# %bb.12:                               #   in Loop: Header=BB2_9 Depth=1
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.h	$a0, $s1, 24
	addi.d	$a0, $a0, 1
	b	.LBB2_9
.Lfunc_end2:
	.size	DoStringSort, .Lfunc_end2-DoStringSort
                                        # -- End function
	.p2align	2                               # -- Begin function DoStringSortIteration
	.prefalign	5, .Lfunc_end3, nop
	.type	DoStringSortIteration,@function
DoStringSortIteration:                  # @DoStringSortIteration
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	move	$s4, $a2
	move	$s6, $a1
	move	$s1, $a0
	ori	$a0, $zero, 13
	pcaddu18i	$ra, %call36(randnum)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	move	$s2, $zero
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	ori	$a2, $zero, 24
	b	.LBB3_2
	.p2align	4, , 16
.LBB3_1:                                #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	addi.d	$s3, $a0, 1
	addi.d	$a0, $s7, 1
	addi.d	$a1, $s8, 8
	addi.d	$a2, $s5, 8
	move	$s2, $s0
	bgeu	$fp, $s4, .LBB3_5
.LBB3_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	st.d	$s3, $sp, 104                   # 8-byte Folded Spill
	move	$s7, $a0
	move	$s8, $a1
	move	$s5, $a2
	ori	$a0, $zero, 76
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	andi	$a1, $a0, 255
	addi.d	$s0, $s2, 1
	add.d	$fp, $s0, $a1
	sltu	$a1, $fp, $s4
	nor	$a2, $s2, $zero
	add.d	$a2, $s4, $a2
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	andi	$a1, $a0, 255
	stx.b	$a0, $s1, $s2
	beqz	$a1, .LBB3_1
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	add.d	$a0, $s2, $a0
	addi.d	$a0, $a0, 1
	andi	$s2, $a0, 255
	.p2align	4, , 16
.LBB3_4:                                #   Parent Loop BB3_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a0, $zero, 254
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	stx.b	$a0, $s1, $s0
	addi.d	$s0, $s0, 1
	andi	$a0, $s0, 255
	bne	$s2, $a0, .LBB3_4
	b	.LBB3_1
.LBB3_5:
	ori	$a0, $zero, 2
	bltu	$s6, $a0, .LBB3_23
# %bb.6:
	beqz	$s4, .LBB3_23
# %bb.7:
	move	$a0, $zero
	addi.d	$a2, $s4, -1
	addi.d	$a1, $s4, 100
	bstrpick.d	$a3, $a2, 31, 0
	addi.w	$a4, $zero, -1
	lu32i.d	$a4, 0
	xor	$a3, $a3, $a4
	sltui	$a3, $a3, 1
	srli.d	$a2, $a2, 32
	sltu	$a2, $zero, $a2
	or	$a2, $a3, $a2
	andi	$a3, $s4, 16
	bstrpick.d	$a4, $s4, 32, 5
	slli.d	$a4, $a4, 5
	bstrpick.d	$a5, $s4, 32, 4
	slli.d	$a5, $a5, 4
	addi.d	$a6, $s4, 116
	sub.d	$a7, $zero, $a5
	ori	$t0, $zero, 1
	ori	$t1, $zero, 16
	ori	$t2, $zero, 32
	move	$t3, $a1
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                #   in Loop: Header=BB3_9 Depth=1
	addi.w	$t0, $t0, 1
	add.d	$a6, $a6, $a1
	add.d	$t3, $t3, $a1
	beq	$t0, $s6, .LBB3_23
.LBB3_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_20 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_13 Depth 2
	addi.d	$a0, $a0, 1
	bltu	$s4, $t1, .LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=1
	mul.d	$t4, $a1, $a0
	addi.d	$t4, $t4, -1
	sltui	$t4, $t4, 31
	or	$t4, $a2, $t4
	beqz	$t4, .LBB3_14
.LBB3_11:                               #   in Loop: Header=BB3_9 Depth=1
	move	$t5, $zero
.LBB3_12:                               #   in Loop: Header=BB3_9 Depth=1
	addi.d	$t4, $t5, 1
	add.d	$t5, $s1, $t5
	.p2align	4, , 16
.LBB3_13:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t6, $t5, 0
	stx.b	$t6, $t5, $t3
	bstrpick.d	$t6, $t4, 31, 0
	addi.d	$t4, $t4, 1
	addi.d	$t5, $t5, 1
	bltu	$t6, $s4, .LBB3_13
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_14:                               #   in Loop: Header=BB3_9 Depth=1
	bgeu	$s4, $t2, .LBB3_19
# %bb.15:                               #   in Loop: Header=BB3_9 Depth=1
	move	$t6, $zero
.LBB3_16:                               #   in Loop: Header=BB3_9 Depth=1
	add.d	$t4, $a7, $t6
	add.d	$t5, $s1, $t6
	.p2align	4, , 16
.LBB3_17:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t5, 0
	vstx	$vr0, $t5, $t3
	addi.d	$t4, $t4, 16
	addi.d	$t5, $t5, 16
	bnez	$t4, .LBB3_17
# %bb.18:                               #   in Loop: Header=BB3_9 Depth=1
	move	$t5, $a5
	beq	$s4, $a5, .LBB3_8
	b	.LBB3_12
.LBB3_19:                               #   in Loop: Header=BB3_9 Depth=1
	move	$t4, $s1
	move	$t5, $a4
	.p2align	4, , 16
.LBB3_20:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t4, 0
	vld	$vr1, $t4, 16
	add.d	$t6, $t4, $a6
	vst	$vr0, $t6, -16
	vstx	$vr1, $t4, $a6
	addi.d	$t5, $t5, -32
	addi.d	$t4, $t4, 32
	bnez	$t5, .LBB3_20
# %bb.21:                               #   in Loop: Header=BB3_9 Depth=1
	beq	$s4, $a4, .LBB3_8
# %bb.22:                               #   in Loop: Header=BB3_9 Depth=1
	move	$t6, $a4
	move	$t5, $a4
	bnez	$a3, .LBB3_16
	b	.LBB3_12
.LBB3_23:
	slli.w	$a0, $s6, 3
	mul.d	$a0, $s3, $a0
	addi.d	$a1, $sp, 120
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 120
	move	$s0, $a0
	beqz	$a1, .LBB3_25
# %bb.24:
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 120
	move	$a0, $s1
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB3_25:
	beqz	$s3, .LBB3_38
# %bb.26:
	move	$a1, $zero
	move	$a0, $s0
	move	$a2, $s7
	.p2align	4, , 16
.LBB3_27:                               # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a0, 0
	ldx.bu	$a3, $s1, $a1
	add.d	$a1, $a1, $a3
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB3_27
# %bb.28:
	ori	$a0, $zero, 2
	bltu	$s6, $a0, .LBB3_38
# %bb.29:
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a2, 31, 0
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	srli.d	$a1, $a2, 32
	sltu	$a1, $zero, $a1
	or	$a2, $a0, $a1
	move	$a0, $s7
	bstrins.d	$a0, $zero, 1, 0
	ori	$a1, $zero, 1
	sltui	$a3, $s7, 6
	or	$a2, $a3, $a2
	andi	$a2, $a2, 1
	move	$a3, $s8
	b	.LBB3_31
	.p2align	4, , 16
.LBB3_30:                               #   in Loop: Header=BB3_31 Depth=1
	addi.w	$a1, $a1, 1
	add.d	$a3, $a3, $s8
	beq	$a1, $s6, .LBB3_40
.LBB3_31:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_34 Depth 2
                                        #     Child Loop BB3_37 Depth 2
	beqz	$a2, .LBB3_33
# %bb.32:                               #   in Loop: Header=BB3_31 Depth=1
	move	$a5, $zero
	b	.LBB3_36
	.p2align	4, , 16
.LBB3_33:                               #   in Loop: Header=BB3_31 Depth=1
	move	$a4, $s0
	move	$a5, $a0
	.p2align	4, , 16
.LBB3_34:                               #   Parent Loop BB3_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a4, 0
	vld	$vr1, $a4, 16
	add.d	$a6, $a4, $a3
	vstx	$vr0, $a4, $a3
	vst	$vr1, $a6, 16
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB3_34
# %bb.35:                               #   in Loop: Header=BB3_31 Depth=1
	move	$a5, $a0
	beq	$s7, $a0, .LBB3_30
.LBB3_36:                               #   in Loop: Header=BB3_31 Depth=1
	addi.d	$a4, $a5, 1
	alsl.d	$a5, $a5, $s0, 3
	.p2align	4, , 16
.LBB3_37:                               #   Parent Loop BB3_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, 0
	stx.d	$a6, $a5, $a3
	bstrpick.d	$a6, $a4, 31, 0
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 8
	bltu	$a6, $s3, .LBB3_37
	b	.LBB3_30
.LBB3_38:
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB3_79
# %bb.39:
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	bnez	$a1, .LBB3_41
	b	.LBB3_79
.LBB3_40:
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beqz	$a1, .LBB3_79
.LBB3_41:
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$a2, $zero
	srli.d	$a0, $a1, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$a0, $a1
	bstrins.d	$a0, $zero, 1, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	bstrins.d	$a1, $a0, 1, 0
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a0, $s0, 24
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	add.d	$fp, $s0, $s5
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	move	$s5, $s0
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s6, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	b	.LBB3_43
	.p2align	4, , 16
.LBB3_42:                               #   in Loop: Header=BB3_43 Depth=1
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $s1, $s4
	addi.d	$s1, $a0, 100
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s8
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	add.d	$fp, $fp, $s8
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	beq	$a2, $s6, .LBB3_78
.LBB3_43:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_44 Depth 2
                                        #     Child Loop BB3_48 Depth 2
                                        #       Child Loop BB3_52 Depth 3
                                        #       Child Loop BB3_55 Depth 3
                                        #       Child Loop BB3_58 Depth 3
                                        #       Child Loop BB3_61 Depth 3
                                        #       Child Loop BB3_68 Depth 3
                                        #       Child Loop BB3_71 Depth 3
                                        #       Child Loop BB3_74 Depth 3
                                        #       Child Loop BB3_77 Depth 3
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$s6, $a0
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_45
	.p2align	4, , 16
.LBB3_44:                               #   Parent Loop BB3_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s5
	move	$a1, $s1
	move	$a2, $s3
	move	$a3, $s6
	move	$a4, $s4
	pcaddu18i	$ra, %call36(strsift)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, -1
	bnez	$s6, .LBB3_44
.LBB3_45:                               #   in Loop: Header=BB3_43 Depth=1
	move	$s0, $zero
	add.d	$a0, $s5, $s8
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	move	$s8, $fp
	move	$s6, $s4
	b	.LBB3_48
	.p2align	4, , 16
.LBB3_46:                               #   in Loop: Header=BB3_48 Depth=2
	ld.d	$a0, $fp, 0
	stx.b	$s2, $s1, $a0
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
.LBB3_47:                               #   in Loop: Header=BB3_48 Depth=2
	ld.d	$a0, $fp, 0
	add.d	$a0, $s1, $a0
	addi.d	$a2, $s2, 1
	addi.d	$a1, $sp, 120
	pcaddu18i	$ra, %call36(MoveMemory)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, -1
	addi.d	$s0, $s0, 1
	addi.d	$s8, $s8, -8
	beqz	$s6, .LBB3_42
.LBB3_48:                               #   Parent Loop BB3_43 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_52 Depth 3
                                        #       Child Loop BB3_55 Depth 3
                                        #       Child Loop BB3_58 Depth 3
                                        #       Child Loop BB3_61 Depth 3
                                        #       Child Loop BB3_68 Depth 3
                                        #       Child Loop BB3_71 Depth 3
                                        #       Child Loop BB3_74 Depth 3
                                        #       Child Loop BB3_77 Depth 3
	move	$a0, $s5
	move	$a1, $s1
	move	$a2, $s3
	move	$a3, $zero
	move	$a4, $s6
	pcaddu18i	$ra, %call36(strsift)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 0
	addi.d	$a2, $a0, 1
	addi.d	$a0, $sp, 120
	move	$a1, $s1
	pcaddu18i	$ra, %call36(MoveMemory)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s6, 3
	ldx.d	$a0, $s5, $a0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, -8
	ld.d	$a2, $s5, 0
	ldx.bu	$s2, $s1, $a0
	ld.d	$a3, $s5, 8
	ldx.bu	$a0, $s1, $a1
	add.d	$a4, $s1, $a2
	ldx.bu	$fp, $s1, $a2
	sub.d	$a1, $a1, $a3
	add.d	$a0, $a1, $a0
	addi.d	$a2, $a0, 1
	add.d	$a0, $a4, $s2
	addi.d	$a0, $a0, 1
	add.d	$a1, $s1, $a3
	pcaddu18i	$ra, %call36(MoveMemory)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	bltu	$s3, $a0, .LBB3_62
# %bb.49:                               #   in Loop: Header=BB3_48 Depth=2
	sub.w	$a1, $s2, $fp
	srai.d	$a0, $a1, 31
	xor	$a2, $a1, $a0
	sub.w	$a0, $a2, $a0
	bltz	$a1, .LBB3_56
# %bb.50:                               #   in Loop: Header=BB3_48 Depth=2
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	bltu	$s4, $a2, .LBB3_54
# %bb.51:                               #   in Loop: Header=BB3_48 Depth=2
	vreplgr2vr.d	$vr0, $a0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_52:                               #   Parent Loop BB3_43 Depth=1
                                        #     Parent Loop BB3_48 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $a2, -16
	vld	$vr2, $a2, 0
	vadd.d	$vr1, $vr1, $vr0
	vadd.d	$vr2, $vr2, $vr0
	vst	$vr1, $a2, -16
	vst	$vr2, $a2, 0
	addi.d	$a1, $a1, -4
	addi.d	$a2, $a2, 32
	bnez	$a1, .LBB3_52
# %bb.53:                               #   in Loop: Header=BB3_48 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	beq	$s4, $a2, .LBB3_62
.LBB3_54:                               #   in Loop: Header=BB3_48 Depth=2
	alsl.d	$a2, $a1, $s5, 3
	.p2align	4, , 16
.LBB3_55:                               #   Parent Loop BB3_43 Depth=1
                                        #     Parent Loop BB3_48 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	add.d	$a3, $a3, $a0
	st.d	$a3, $a2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 8
	bne	$s7, $a1, .LBB3_55
	b	.LBB3_62
.LBB3_56:                               #   in Loop: Header=BB3_48 Depth=2
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	bltu	$s4, $a2, .LBB3_60
# %bb.57:                               #   in Loop: Header=BB3_48 Depth=2
	vreplgr2vr.d	$vr0, $a0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_58:                               #   Parent Loop BB3_43 Depth=1
                                        #     Parent Loop BB3_48 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $a2, -16
	vld	$vr2, $a2, 0
	vsub.d	$vr1, $vr1, $vr0
	vsub.d	$vr2, $vr2, $vr0
	vst	$vr1, $a2, -16
	vst	$vr2, $a2, 0
	addi.d	$a1, $a1, -4
	addi.d	$a2, $a2, 32
	bnez	$a1, .LBB3_58
# %bb.59:                               #   in Loop: Header=BB3_48 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	beq	$s4, $a2, .LBB3_62
.LBB3_60:                               #   in Loop: Header=BB3_48 Depth=2
	alsl.d	$a2, $a1, $s5, 3
	.p2align	4, , 16
.LBB3_61:                               #   Parent Loop BB3_43 Depth=1
                                        #     Parent Loop BB3_48 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	sub.d	$a3, $a3, $a0
	st.d	$a3, $a2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 8
	bne	$s7, $a1, .LBB3_61
	.p2align	4, , 16
.LBB3_62:                               #   in Loop: Header=BB3_48 Depth=2
	ld.d	$a0, $s5, 0
	alsl.d	$fp, $s6, $s5, 3
	stx.b	$s2, $s1, $a0
	ld.d	$a0, $fp, 0
	add.d	$a1, $s1, $a0
	addi.d	$a2, $s2, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(MoveMemory)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.bu	$s2, $sp, 120
	add.d	$a0, $s1, $a1
	bne	$s6, $s4, .LBB3_64
# %bb.63:                               #   in Loop: Header=BB3_48 Depth=2
	st.b	$s2, $a0, 0
	b	.LBB3_47
	.p2align	4, , 16
.LBB3_64:                               #   in Loop: Header=BB3_48 Depth=2
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $a2, -8
	ld.d	$a3, $fp, 8
	ldx.bu	$a4, $s1, $a2
	ldx.bu	$s4, $s1, $a1
	sub.d	$a1, $a2, $a3
	add.d	$a1, $a1, $a4
	addi.d	$a2, $a1, 1
	add.d	$a0, $a0, $s2
	addi.d	$a0, $a0, 1
	add.d	$a1, $s1, $a3
	pcaddu18i	$ra, %call36(MoveMemory)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s6, 1
	bgeu	$a0, $s3, .LBB3_46
# %bb.65:                               #   in Loop: Header=BB3_48 Depth=2
	move	$a2, $s0
	bstrins.d	$a2, $zero, 1, 0
	sub.d	$a1, $s2, $s4
	srai.d	$a3, $a1, 63
	xor	$a4, $a1, $a3
	addi.w	$a5, $a1, 0
	sub.w	$a1, $a4, $a3
	ori	$a3, $zero, 4
	bltz	$a5, .LBB3_72
# %bb.66:                               #   in Loop: Header=BB3_48 Depth=2
	bltu	$s0, $a3, .LBB3_70
# %bb.67:                               #   in Loop: Header=BB3_48 Depth=2
	move	$a3, $s0
	bstrins.d	$a3, $zero, 1, 0
	add.d	$a0, $a0, $a3
	vreplgr2vr.d	$vr0, $a1
	move	$a4, $s8
	.p2align	4, , 16
.LBB3_68:                               #   Parent Loop BB3_43 Depth=1
                                        #     Parent Loop BB3_48 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $a4, -16
	vld	$vr2, $a4, 0
	vadd.d	$vr1, $vr1, $vr0
	vadd.d	$vr2, $vr2, $vr0
	vst	$vr1, $a4, -16
	vst	$vr2, $a4, 0
	addi.d	$a2, $a2, -4
	addi.d	$a4, $a4, 32
	bnez	$a2, .LBB3_68
# %bb.69:                               #   in Loop: Header=BB3_48 Depth=2
	beq	$s0, $a3, .LBB3_46
.LBB3_70:                               #   in Loop: Header=BB3_48 Depth=2
	alsl.d	$a2, $a0, $s5, 3
	.p2align	4, , 16
.LBB3_71:                               #   Parent Loop BB3_43 Depth=1
                                        #     Parent Loop BB3_48 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	add.d	$a3, $a3, $a1
	st.d	$a3, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 8
	bne	$s7, $a0, .LBB3_71
	b	.LBB3_46
.LBB3_72:                               #   in Loop: Header=BB3_48 Depth=2
	bltu	$s0, $a3, .LBB3_76
# %bb.73:                               #   in Loop: Header=BB3_48 Depth=2
	move	$a3, $s0
	bstrins.d	$a3, $zero, 1, 0
	add.d	$a0, $a0, $a3
	vreplgr2vr.d	$vr0, $a1
	move	$a4, $s8
	.p2align	4, , 16
.LBB3_74:                               #   Parent Loop BB3_43 Depth=1
                                        #     Parent Loop BB3_48 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $a4, -16
	vld	$vr2, $a4, 0
	vsub.d	$vr1, $vr1, $vr0
	vsub.d	$vr2, $vr2, $vr0
	vst	$vr1, $a4, -16
	vst	$vr2, $a4, 0
	addi.d	$a2, $a2, -4
	addi.d	$a4, $a4, 32
	bnez	$a2, .LBB3_74
# %bb.75:                               #   in Loop: Header=BB3_48 Depth=2
	beq	$s0, $a3, .LBB3_46
.LBB3_76:                               #   in Loop: Header=BB3_48 Depth=2
	alsl.d	$a2, $a0, $s5, 3
	.p2align	4, , 16
.LBB3_77:                               #   Parent Loop BB3_43 Depth=1
                                        #     Parent Loop BB3_48 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	sub.d	$a3, $a3, $a1
	st.d	$a3, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 8
	bne	$s7, $a0, .LBB3_77
	b	.LBB3_46
.LBB3_78:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
.LBB3_79:
	pcaddu18i	$ra, %call36(StopStopwatch)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a1, $sp, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.Lfunc_end3:
	.size	DoStringSortIteration, .Lfunc_end3-DoStringSortIteration
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function DoBitops
	.type	.LCPI4_0,@object
.LCPI4_0:
	.dword	0x413312d000000000              # double 1.25E+6
	.size	.LCPI4_0, 8
	.text
	.globl	DoBitops
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	DoBitops,@function
DoBitops:                               # @DoBitops
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 32                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(global_bitopstruct)
	ld.d	$s2, $a0, %got_pc_lo12(global_bitopstruct)
	ld.d	$a0, $s2, 32
	ld.w	$s0, $s2, 0
	slli.d	$a0, $a0, 3
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$fp, $a0
	beqz	$s0, .LBB4_10
# %bb.1:
	beqz	$a1, .LBB4_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB4_3:
	ld.d	$a0, $s2, 24
	slli.d	$a0, $a0, 4
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$s0, $a0
	beqz	$a1, .LBB4_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB4_5:
	pcalau12i	$a0, %pc_hi20(.LCPI4_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI4_0)
	move	$s1, $zero
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s2, 24
	addi.d	$a3, $sp, 24
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(DoBitfieldIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fadd.d	$fs0, $fs0, $fa0
	fcmp.clt.d	$fcc0, $fs0, $fs1
	add.d	$s1, $a0, $s1
	bcnez	$fcc0, .LBB4_6
# %bb.7:
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TicksToFracSecs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s2, 16
	bnez	$a0, .LBB4_9
# %bb.8:
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
.LBB4_9:
	fld.d	$fs1, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 40                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB4_10:
	beqz	$a1, .LBB4_12
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB4_12:
	ori	$a0, $zero, 30
	pcalau12i	$a1, %got_pc_hi20(global_min_ticks)
	ld.d	$s3, $a1, %got_pc_lo12(global_min_ticks)
	pcalau12i	$a1, %pc_hi20(.L.str.53)
	addi.d	$s1, $a1, %pc_lo12(.L.str.53)
	.p2align	4, , 16
.LBB4_13:                               # =>This Inner Loop Header: Depth=1
	st.d	$a0, $s2, 24
	slli.d	$a0, $a0, 4
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$s0, $a0
	beqz	$a1, .LBB4_15
# %bb.14:                               #   in Loop: Header=BB4_13 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB4_15:                               #   in Loop: Header=BB4_13 Depth=1
	ld.d	$a2, $s2, 24
	addi.d	$a3, $sp, 24
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(DoBitfieldIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	addi.w	$a0, $a0, 0
	bltu	$a1, $a0, .LBB4_5
# %bb.16:                               #   in Loop: Header=BB4_13 Depth=1
	addi.d	$a1, $sp, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 24
	addi.d	$a0, $a0, 100
	b	.LBB4_13
.Lfunc_end4:
	.size	DoBitops, .Lfunc_end4-DoBitops
                                        # -- End function
	.p2align	2                               # -- Begin function DoBitfieldIteration
	.prefalign	5, .Lfunc_end5, nop
	.type	DoBitfieldIteration,@function
DoBitfieldIteration:                    # @DoBitfieldIteration
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $a3
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	st.d	$zero, $a3, 0
	ori	$a0, $zero, 13
	pcaddu18i	$ra, %call36(randnum)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(global_bitopstruct)
	ld.d	$a0, $a0, %got_pc_lo12(global_bitopstruct)
	ld.d	$a1, $a0, 32
	beqz	$a1, .LBB5_3
# %bb.1:
	move	$a1, $zero
	lu12i.w	$a2, 349525
	ori	$a2, $a2, 1365
	bstrins.d	$a2, $a2, 62, 32
	move	$a3, $s1
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a3, 0
	ld.d	$a4, $a0, 32
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, 8
	bltu	$a1, $a4, .LBB5_2
.LBB5_3:
	ori	$a0, $zero, 13
	pcaddu18i	$ra, %call36(randnum)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB5_19
# %bb.4:
	addi.d	$s4, $s0, 8
	lu12i.w	$a0, 63
	ori	$s3, $a0, 4092
	move	$s5, $fp
	.p2align	4, , 16
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 31, 0
	st.d	$a1, $s4, -8
	sub.w	$a0, $s3, $a0
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $s4, 0
	ld.d	$a1, $s2, 0
	add.d	$a0, $a1, $a0
	st.d	$a0, $s2, 0
	addi.d	$s5, $s5, -1
	addi.d	$s4, $s4, 16
	bnez	$s5, .LBB5_5
# %bb.6:
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	lu12i.w	$a2, -349526
	ori	$a2, $a2, 2731
	lu32i.d	$a2, -349526
	lu52i.d	$a2, $a2, -1366
	ori	$a3, $zero, 2
	ori	$a4, $zero, 1
	addi.w	$a5, $zero, -8
	lu52i.d	$a5, $a5, 511
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_7:                                #   in Loop: Header=BB5_8 Depth=1
	addi.d	$a1, $a1, 1
	beq	$a1, $fp, .LBB5_20
.LBB5_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_18 Depth 2
                                        #     Child Loop BB5_12 Depth 2
                                        #     Child Loop BB5_15 Depth 2
	mulh.du	$t0, $a1, $a2
	srli.d	$t1, $t0, 1
	bstrins.d	$t0, $zero, 0, 0
	alsl.d	$a6, $a1, $s0, 3
	alsl.d	$a7, $a1, $a6, 3
	ld.d	$a6, $a7, 8
	add.d	$t0, $t0, $t1
	sub.d	$t0, $a1, $t0
	beq	$t0, $a3, .LBB5_13
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	bne	$t0, $a4, .LBB5_16
# %bb.10:                               #   in Loop: Header=BB5_8 Depth=1
	beqz	$a6, .LBB5_7
# %bb.11:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a7, $a7, 0
	.p2align	4, , 16
.LBB5_12:                               #   Parent Loop BB5_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t0, $a7, 3
	and	$t0, $t0, $a5
	ldx.d	$t1, $s1, $t0
	addi.d	$a6, $a6, -1
	sll.d	$t2, $a4, $a7
	andn	$t1, $t1, $t2
	stx.d	$t1, $s1, $t0
	addi.d	$a7, $a7, 1
	bnez	$a6, .LBB5_12
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_13:                               #   in Loop: Header=BB5_8 Depth=1
	beqz	$a6, .LBB5_7
# %bb.14:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a7, $a7, 0
	.p2align	4, , 16
.LBB5_15:                               #   Parent Loop BB5_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t0, $a7, 3
	and	$t0, $t0, $a5
	ldx.d	$t1, $s1, $t0
	addi.d	$a6, $a6, -1
	sll.d	$t2, $a4, $a7
	xor	$t1, $t2, $t1
	stx.d	$t1, $s1, $t0
	addi.d	$a7, $a7, 1
	bnez	$a6, .LBB5_15
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_16:                               #   in Loop: Header=BB5_8 Depth=1
	beqz	$a6, .LBB5_7
# %bb.17:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a7, $a7, 0
	.p2align	4, , 16
.LBB5_18:                               #   Parent Loop BB5_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t0, $a7, 3
	and	$t0, $t0, $a5
	ldx.d	$t1, $s1, $t0
	addi.d	$a6, $a6, -1
	sll.d	$t2, $a4, $a7
	or	$t1, $t2, $t1
	stx.d	$t1, $s1, $t0
	addi.d	$a7, $a7, 1
	bnez	$a6, .LBB5_18
	b	.LBB5_7
.LBB5_19:
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
.LBB5_20:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(StopStopwatch)
	jr	$t8
.Lfunc_end5:
	.size	DoBitfieldIteration, .Lfunc_end5-DoBitfieldIteration
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function DoEmFloat
	.type	.LCPI6_0,@object
.LCPI6_0:
	.dword	0x4052c00000000000              # double 75
	.size	.LCPI6_0, 8
	.text
	.globl	DoEmFloat
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	DoEmFloat,@function
DoEmFloat:                              # @DoEmFloat
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(global_emfloatstruct)
	ld.d	$s3, $a0, %got_pc_lo12(global_emfloatstruct)
	ld.d	$a0, $s3, 16
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$fp, $a0
	beqz	$a1, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB6_2:
	ld.d	$a0, $s3, 16
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$s0, $a0
	beqz	$a1, .LBB6_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB6_4:
	ld.d	$a0, $s3, 16
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$s1, $a0
	beqz	$a1, .LBB6_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB6_6:
	ld.d	$a3, $s3, 16
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(SetupCPUEmFloatArrays)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	beqz	$a0, .LBB6_9
.LBB6_7:
	ld.d	$a0, $s3, 24
	bnez	$a0, .LBB6_29
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $s1
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	b	.LBB6_29
.LBB6_9:
	ld.d	$a3, $s3, 16
	st.d	$zero, $s3, 24
	ori	$a4, $zero, 1
	ori	$s2, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(global_min_ticks)
	ld.d	$s4, $a1, %got_pc_lo12(global_min_ticks)
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.10:
	ld.d	$a3, $s3, 16
	ori	$a4, $zero, 2
	ori	$s2, $zero, 2
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.11:
	ld.d	$a3, $s3, 16
	ori	$a4, $zero, 4
	ori	$s2, $zero, 4
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.12:
	ld.d	$a3, $s3, 16
	ori	$a4, $zero, 8
	ori	$s2, $zero, 8
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.13:
	ld.d	$a3, $s3, 16
	ori	$a4, $zero, 16
	ori	$s2, $zero, 16
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.14:
	ld.d	$a3, $s3, 16
	ori	$a4, $zero, 32
	ori	$s2, $zero, 32
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.15:
	ld.d	$a3, $s3, 16
	ori	$a4, $zero, 64
	ori	$s2, $zero, 64
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.16:
	ld.d	$a3, $s3, 16
	ori	$a4, $zero, 128
	ori	$s2, $zero, 128
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.17:
	ld.d	$a3, $s3, 16
	ori	$a4, $zero, 256
	ori	$s2, $zero, 256
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.18:
	ld.d	$a3, $s3, 16
	ori	$a4, $zero, 512
	ori	$s2, $zero, 512
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.19:
	ld.d	$a3, $s3, 16
	ori	$a4, $zero, 1024
	ori	$s2, $zero, 1024
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.20:
	ld.d	$a3, $s3, 16
	ori	$a4, $zero, 2048
	ori	$s2, $zero, 2048
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.21:
	ld.d	$a3, $s3, 16
	lu12i.w	$s2, 1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	move	$a4, $s2
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.22:
	ld.d	$a3, $s3, 16
	lu12i.w	$s2, 2
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	move	$a4, $s2
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.23:
	ld.d	$a3, $s3, 16
	lu12i.w	$s2, 4
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	move	$a4, $s2
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.24:
	ld.d	$a3, $s3, 16
	lu12i.w	$s2, 8
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	move	$a4, $s2
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.25:
	ld.d	$a3, $s3, 16
	lu12i.w	$s2, 16
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	move	$a4, $s2
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.26:
	ld.d	$a3, $s3, 16
	lu12i.w	$s2, 32
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	move	$a4, $s2
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bltu	$a1, $a0, .LBB6_28
# %bb.27:
	ld.d	$a3, $s3, 16
	lu12i.w	$s2, 64
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	move	$a4, $s2
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	bgeu	$a1, $a0, .LBB6_7
.LBB6_28:
	st.d	$s2, $s3, 24
.LBB6_29:
	pcalau12i	$a0, %pc_hi20(.LCPI6_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI6_0)
	move	$s2, $zero
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB6_30:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s3, 16
	ld.d	$a4, $s3, 24
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DoEmFloatIteration)
	jirl	$ra, $ra, 0
	vldi	$vr0, -912
	fadd.d	$fs0, $fs0, $fa0
	fcmp.clt.d	$fcc0, $fs0, $fs1
	add.d	$s2, $a0, $s2
	bcnez	$fcc0, .LBB6_30
# %bb.31:
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $s1
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 24
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fs0, $fs0, $fa0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(TicksToFracSecs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s3, 32
	bnez	$a0, .LBB6_33
# %bb.32:
	ori	$a0, $zero, 1
	st.w	$a0, $s3, 0
.LBB6_33:
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end6:
	.size	DoEmFloat, .Lfunc_end6-DoEmFloat
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function DoFourier
	.type	.LCPI7_0,@object
.LCPI7_0:
	.dword	0x40c3880000000000              # double 1.0E+4
	.size	.LCPI7_0, 8
	.text
	.globl	DoFourier
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	DoFourier,@function
DoFourier:                              # @DoFourier
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 16                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(global_fourierstruct)
	ld.d	$s2, $a0, %got_pc_lo12(global_fourierstruct)
	ld.w	$a0, $s2, 0
	beqz	$a0, .LBB7_10
# %bb.1:
	ld.d	$a0, $s2, 16
	slli.d	$a0, $a0, 3
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	move	$fp, $a0
	beqz	$a1, .LBB7_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB7_3:
	ld.d	$a0, $s2, 16
	slli.d	$a0, $a0, 3
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	move	$s0, $a0
	beqz	$a1, .LBB7_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB7_5:
	move	$s1, $zero
	ld.d	$a2, $s2, 16
	pcalau12i	$a0, %pc_hi20(.LCPI7_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI7_0)
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB7_6:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(DoFPUTransIteration)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 16
	vinsgr2vr.d	$vr0, $a2, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	vldi	$vr1, -784
	vldi	$vr2, -1024
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	fadd.d	$fs0, $fs0, $fa0
	fcmp.clt.d	$fcc0, $fs0, $fs1
	add.d	$s1, $a0, $s1
	bcnez	$fcc0, .LBB7_6
# %bb.7:
	addi.d	$a1, $sp, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TicksToFracSecs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s2, 24
	bnez	$a0, .LBB7_9
# %bb.8:
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
.LBB7_9:
	fld.d	$fs1, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 24                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB7_10:
	ori	$a0, $zero, 100
	pcalau12i	$a1, %got_pc_hi20(global_min_ticks)
	ld.d	$s3, $a1, %got_pc_lo12(global_min_ticks)
	pcalau12i	$a1, %pc_hi20(.L.str.56)
	addi.d	$s1, $a1, %pc_lo12(.L.str.56)
	.p2align	4, , 16
.LBB7_11:                               # =>This Inner Loop Header: Depth=1
	st.d	$a0, $s2, 16
	slli.d	$a0, $a0, 3
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	move	$fp, $a0
	beqz	$a1, .LBB7_13
# %bb.12:                               #   in Loop: Header=BB7_11 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB7_13:                               #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $s2, 16
	slli.d	$a0, $a0, 3
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	move	$s0, $a0
	beqz	$a1, .LBB7_15
# %bb.14:                               #   in Loop: Header=BB7_11 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB7_15:                               #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a2, $s2, 16
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(DoFPUTransIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	bltu	$a1, $a0, .LBB7_5
# %bb.16:                               #   in Loop: Header=BB7_11 Depth=1
	addi.d	$a1, $sp, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	addi.d	$a0, $a0, 50
	b	.LBB7_11
.Lfunc_end7:
	.size	DoFourier, .Lfunc_end7-DoFourier
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function DoFPUTransIteration
	.type	.LCPI8_0,@object
.LCPI8_0:
	.dword	0x3f847ae147ae147b              # double 0.01
	.size	.LCPI8_0, 8
	.type	.LCPI8_1,@object
.LCPI8_1:
	.dword	0x400921fb54442d18              # double 3.1415926535897931
	.size	.LCPI8_1, 8
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	DoFPUTransIteration,@function
DoFPUTransIteration:                    # @DoFPUTransIteration
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 40                   # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	movgr2fr.d	$fs0, $zero
	addi.w	$s3, $zero, -198
	vldi	$vr0, -928
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI8_0)
	fld.d	$fs3, $a1, %pc_lo12(.LCPI8_0)
	move	$s2, $a0
	.p2align	4, , 16
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	fadd.d	$fs0, $fs0, $fs3
	vldi	$vr0, -912
	fadd.d	$fa0, $fs0, $fa0
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s3, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	fadd.d	$fa1, $fa1, $fa0
	vst	$vr1, $sp, 16                   # 16-byte Folded Spill
	bgez	$a0, .LBB8_1
# %bb.2:
	vldi	$vr0, -1006
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fmul.d	$fa0, $fa0, $fs3
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	ori	$a0, $zero, 2
	fst.d	$fa0, $s1, 0
	bltu	$fp, $a0, .LBB8_9
# %bb.3:
	ori	$s3, $zero, 1
	pcalau12i	$a0, %pc_hi20(.LCPI8_1)
	fld.d	$fs4, $a0, %pc_lo12(.LCPI8_1)
	movgr2fr.d	$fs5, $zero
	addi.w	$s4, $zero, -198
	.p2align	4, , 16
.LBB8_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_5 Depth 2
                                        #     Child Loop BB8_7 Depth 2
	vinsgr2vr.d	$vr0, $s3, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fs6, $fa0, $fs4
	fmul.d	$fs0, $fs6, $fs5
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	vldi	$vr1, -928
	fmul.d	$fs7, $fa0, $fa1
	move	$s5, $s4
	fmov.d	$fs1, $fs5
	.p2align	4, , 16
.LBB8_5:                                #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fadd.d	$fs1, $fs1, $fs3
	vldi	$vr0, -912
	fadd.d	$fa0, $fs1, $fa0
	fmov.d	$fa1, $fs1
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	fmul.d	$fa0, $fs6, $fs1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs2, $fa0
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$s5, $a0, 1
	slli.d	$a0, $s5, 31
	fadd.d	$fs7, $fs7, $fa0
	bgez	$a0, .LBB8_5
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	fadd.d	$fs1, $fs6, $fs6
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	vldi	$vr1, -990
	fmul.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fs7, $fa0
	fmul.d	$fa0, $fa0, $fs3
	slli.d	$s5, $s3, 3
	fstx.d	$fa0, $s1, $s5
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	vldi	$vr1, -928
	fmul.d	$fs7, $fa0, $fa1
	move	$s6, $s4
	fmov.d	$fs0, $fs5
	.p2align	4, , 16
.LBB8_7:                                #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fadd.d	$fs0, $fs0, $fs3
	vldi	$vr0, -912
	fadd.d	$fa0, $fs0, $fa0
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	fmul.d	$fa0, $fs6, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs2, $fa0
	bstrpick.d	$a0, $s6, 31, 0
	addi.d	$s6, $a0, 1
	slli.d	$a0, $s6, 31
	fadd.d	$fs7, $fs7, $fa0
	bgez	$a0, .LBB8_7
# %bb.8:                                #   in Loop: Header=BB8_4 Depth=1
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	vldi	$vr1, -990
	fmul.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fs7, $fa0
	fmul.d	$fa0, $fa0, $fs3
	addi.d	$s3, $s3, 1
	fstx.d	$fa0, $s0, $s5
	bne	$s3, $fp, .LBB8_4
.LBB8_9:
	move	$a0, $s2
	fld.d	$fs7, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 96                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	pcaddu18i	$t8, %call36(StopStopwatch)
	jr	$t8
.Lfunc_end8:
	.size	DoFPUTransIteration, .Lfunc_end8-DoFPUTransIteration
                                        # -- End function
	.globl	DoAssign                        # -- Begin function DoAssign
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	DoAssign,@function
DoAssign:                               # @DoAssign
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 24                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(global_assignstruct)
	ld.d	$s1, $a0, %got_pc_lo12(global_assignstruct)
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB9_6
# %bb.1:
	ld.d	$a0, $s1, 16
	lu12i.w	$a1, 19
	ori	$a1, $a1, 3784
	mul.d	$a0, $a0, $a1
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$fp, $a0
	beqz	$a1, .LBB9_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB9_3:
	ld.d	$a1, $s1, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DoAssignIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DoAssignIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	add.d	$s2, $a0, $s0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DoAssignIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DoAssignIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	add.d	$a0, $a0, $s0
	add.d	$s2, $a0, $s2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DoAssignIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DoAssignIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	add.d	$s0, $a0, $s0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DoAssignIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	add.d	$a0, $a0, $s0
	add.d	$s0, $a0, $s2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DoAssignIteration)
	jirl	$ra, $ra, 0
	add.d	$s0, $a0, $s0
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	vldi	$vr1, -992
	fmul.d	$fs0, $fa0, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TicksToFracSecs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s1, 24
	bnez	$a0, .LBB9_5
# %bb.4:
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
.LBB9_5:
	fld.d	$fs0, $sp, 24                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB9_6:
	ori	$a0, $zero, 1
	lu12i.w	$a1, 19
	ori	$s2, $a1, 3784
	pcalau12i	$a1, %got_pc_hi20(global_min_ticks)
	ld.d	$s3, $a1, %got_pc_lo12(global_min_ticks)
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$s0, $a1, %pc_lo12(.L.str.57)
	.p2align	4, , 16
.LBB9_7:                                # =>This Inner Loop Header: Depth=1
	st.d	$a0, $s1, 16
	mul.d	$a0, $a0, $s2
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$fp, $a0
	beqz	$a1, .LBB9_9
# %bb.8:                                #   in Loop: Header=BB9_7 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB9_9:                                #   in Loop: Header=BB9_7 Depth=1
	ld.d	$a1, $s1, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DoAssignIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	bltu	$a1, $a0, .LBB9_3
# %bb.10:                               #   in Loop: Header=BB9_7 Depth=1
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	addi.d	$a0, $a0, 1
	b	.LBB9_7
.Lfunc_end9:
	.size	DoAssign, .Lfunc_end9-DoAssign
                                        # -- End function
	.p2align	2                               # -- Begin function DoAssignIteration
	.prefalign	5, .Lfunc_end10, nop
	.type	DoAssignIteration,@function
DoAssignIteration:                      # @DoAssignIteration
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1920                 # 8-byte Folded Spill
	lu12i.w	$a2, 4
	ori	$a2, $a2, 2640
	sub.d	$sp, $sp, $a2
	move	$s6, $a1
	move	$s0, $a0
	ori	$a0, $zero, 13
	pcaddu18i	$ra, %call36(randnum)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	lu12i.w	$a0, 1220
	ori	$s1, $a0, 2880
	ori	$s2, $zero, 808
	ori	$s3, $zero, 101
	move	$s4, $s0
	.p2align	4, , 16
.LBB10_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_2 Depth 2
	move	$s5, $zero
	.p2align	4, , 16
.LBB10_2:                               #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	stx.d	$a0, $s4, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s2, .LBB10_2
# %bb.3:                                #   in Loop: Header=BB10_1 Depth=1
	addi.d	$fp, $fp, 1
	addi.d	$s4, $s4, 808
	bne	$fp, $s3, .LBB10_1
# %bb.4:
	ori	$a0, $zero, 2
	lu12i.w	$fp, 19
	bltu	$s6, $a0, .LBB10_15
# %bb.5:
	move	$a0, $zero
	ori	$a1, $fp, 3784
	add.d	$a2, $s0, $a1
	ori	$a3, $zero, 1
	ori	$a4, $fp, 3783
	ori	$a5, $zero, 808
	ori	$a6, $zero, 31
	ori	$a7, $zero, 101
	move	$t0, $s0
	.p2align	4, , 16
.LBB10_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
                                        #       Child Loop BB10_11 Depth 3
	move	$t1, $zero
	mul.d	$t2, $a0, $a1
	add.d	$t0, $t0, $a1
	add.d	$t2, $t2, $a4
	move	$t3, $s0
	move	$t4, $a2
	.p2align	4, , 16
.LBB10_7:                               #   Parent Loop BB10_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_11 Depth 3
	bgeu	$t2, $a6, .LBB10_9
# %bb.8:                                #   in Loop: Header=BB10_7 Depth=2
	move	$t5, $zero
	b	.LBB10_10
	.p2align	4, , 16
.LBB10_9:                               #   in Loop: Header=BB10_7 Depth=2
	mul.d	$t6, $t1, $a5
	add.d	$t5, $s0, $t6
	vld	$vr0, $t5, 0
	vld	$vr1, $t5, 16
	add.d	$t6, $t0, $t6
	vst	$vr0, $t6, 0
	vst	$vr1, $t6, 16
	vld	$vr0, $t5, 32
	vld	$vr1, $t5, 48
	vst	$vr0, $t6, 32
	vst	$vr1, $t6, 48
	vld	$vr0, $t5, 64
	vld	$vr1, $t5, 80
	vst	$vr0, $t6, 64
	vst	$vr1, $t6, 80
	vld	$vr0, $t5, 96
	vld	$vr1, $t5, 112
	vst	$vr0, $t6, 96
	vst	$vr1, $t6, 112
	vld	$vr0, $t5, 128
	vld	$vr1, $t5, 144
	vst	$vr0, $t6, 128
	vst	$vr1, $t6, 144
	vld	$vr0, $t5, 160
	vld	$vr1, $t5, 176
	vst	$vr0, $t6, 160
	vst	$vr1, $t6, 176
	vld	$vr0, $t5, 192
	vld	$vr1, $t5, 208
	vst	$vr0, $t6, 192
	vst	$vr1, $t6, 208
	vld	$vr0, $t5, 224
	vld	$vr1, $t5, 240
	vst	$vr0, $t6, 224
	vst	$vr1, $t6, 240
	vld	$vr0, $t5, 256
	vld	$vr1, $t5, 272
	vst	$vr0, $t6, 256
	vst	$vr1, $t6, 272
	vld	$vr0, $t5, 288
	vld	$vr1, $t5, 304
	vst	$vr0, $t6, 288
	vst	$vr1, $t6, 304
	vld	$vr0, $t5, 320
	vld	$vr1, $t5, 336
	vst	$vr0, $t6, 320
	vst	$vr1, $t6, 336
	vld	$vr0, $t5, 352
	vld	$vr1, $t5, 368
	vst	$vr0, $t6, 352
	vst	$vr1, $t6, 368
	vld	$vr0, $t5, 384
	vld	$vr1, $t5, 400
	vst	$vr0, $t6, 384
	vst	$vr1, $t6, 400
	vld	$vr0, $t5, 416
	vld	$vr1, $t5, 432
	vst	$vr0, $t6, 416
	vst	$vr1, $t6, 432
	vld	$vr0, $t5, 448
	vld	$vr1, $t5, 464
	vst	$vr0, $t6, 448
	vst	$vr1, $t6, 464
	vld	$vr0, $t5, 480
	vld	$vr1, $t5, 496
	vst	$vr0, $t6, 480
	vst	$vr1, $t6, 496
	vld	$vr0, $t5, 512
	vld	$vr1, $t5, 528
	vst	$vr0, $t6, 512
	vst	$vr1, $t6, 528
	vld	$vr0, $t5, 544
	vld	$vr1, $t5, 560
	vst	$vr0, $t6, 544
	vst	$vr1, $t6, 560
	vld	$vr0, $t5, 576
	vld	$vr1, $t5, 592
	vst	$vr0, $t6, 576
	vst	$vr1, $t6, 592
	vld	$vr0, $t5, 608
	vld	$vr1, $t5, 624
	vst	$vr0, $t6, 608
	vst	$vr1, $t6, 624
	vld	$vr0, $t5, 640
	vld	$vr1, $t5, 656
	vst	$vr0, $t6, 640
	vst	$vr1, $t6, 656
	vld	$vr0, $t5, 672
	vld	$vr1, $t5, 688
	vst	$vr0, $t6, 672
	vst	$vr1, $t6, 688
	vld	$vr0, $t5, 704
	vld	$vr1, $t5, 720
	vst	$vr0, $t6, 704
	vst	$vr1, $t6, 720
	vld	$vr0, $t5, 736
	vld	$vr1, $t5, 752
	vst	$vr0, $t6, 736
	vst	$vr1, $t6, 752
	vld	$vr0, $t5, 768
	vld	$vr1, $t5, 784
	vst	$vr0, $t6, 768
	vst	$vr1, $t6, 784
	ori	$t5, $zero, 100
.LBB10_10:                              #   in Loop: Header=BB10_7 Depth=2
	slli.d	$t5, $t5, 3
	.p2align	4, , 16
.LBB10_11:                              #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$t6, $t3, $t5
	stx.d	$t6, $t4, $t5
	addi.d	$t5, $t5, 8
	bne	$t5, $a5, .LBB10_11
# %bb.12:                               #   in Loop: Header=BB10_7 Depth=2
	addi.d	$t1, $t1, 1
	addi.d	$t4, $t4, 808
	addi.d	$t3, $t3, 808
	bne	$t1, $a7, .LBB10_7
# %bb.13:                               #   in Loop: Header=BB10_6 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 1
	add.d	$a2, $a2, $a1
	bne	$a3, $s6, .LBB10_6
# %bb.14:
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	b	.LBB10_16
.LBB10_15:
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB10_168
.LBB10_16:
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	move	$a1, $zero
	addi.d	$a2, $s0, 400
	addi.d	$a5, $s0, 1616
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	ori	$t4, $fp, 2976
	ori	$fp, $zero, 101
	lu12i.w	$s4, 4
	addi.d	$s5, $sp, 120
	vrepli.b	$vr2, 0
	ori	$s6, $zero, 202
	ori	$s1, $zero, 1
	ori	$s3, $zero, 2
	lu12i.w	$a0, 5
	ori	$a0, $a0, 256
	add.d	$s7, $sp, $a0
	lu12i.w	$a0, 5
	ori	$a0, $a0, 48
	add.d	$s8, $sp, $a0
	vrepli.h	$vr3, 1
	ori	$s2, $zero, 192
	st.d	$t4, $sp, 72                    # 8-byte Folded Spill
	vst	$vr2, $sp, 80                   # 16-byte Folded Spill
	vst	$vr3, $sp, 48                   # 16-byte Folded Spill
	b	.LBB10_18
	.p2align	4, , 16
.LBB10_17:                              #   in Loop: Header=BB10_18 Depth=1
	lu12i.w	$a0, 19
	ori	$a0, $a0, 3784
	add.d	$s0, $s0, $a0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	add.d	$a5, $a5, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB10_167
.LBB10_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_19 Depth 2
                                        #     Child Loop BB10_22 Depth 2
                                        #       Child Loop BB10_23 Depth 3
                                        #       Child Loop BB10_26 Depth 3
                                        #     Child Loop BB10_119 Depth 2
                                        #       Child Loop BB10_121 Depth 3
                                        #         Child Loop BB10_123 Depth 4
                                        #         Child Loop BB10_129 Depth 4
                                        #         Child Loop BB10_137 Depth 4
                                        #           Child Loop BB10_139 Depth 5
                                        #           Child Loop BB10_145 Depth 5
                                        #       Child Loop BB10_152 Depth 3
                                        #         Child Loop BB10_154 Depth 4
                                        #         Child Loop BB10_158 Depth 4
                                        #         Child Loop BB10_163 Depth 4
                                        #       Child Loop BB10_31 Depth 3
                                        #         Child Loop BB10_32 Depth 4
                                        #       Child Loop BB10_36 Depth 3
                                        #         Child Loop BB10_39 Depth 4
                                        #         Child Loop BB10_51 Depth 4
                                        #           Child Loop BB10_54 Depth 5
                                        #       Child Loop BB10_100 Depth 3
                                        #         Child Loop BB10_103 Depth 4
                                        #       Child Loop BB10_107 Depth 3
                                        #         Child Loop BB10_110 Depth 4
                                        #       Child Loop BB10_114 Depth 3
                                        #         Child Loop BB10_117 Depth 4
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	move	$a0, $a2
	ori	$a1, $zero, 101
	.p2align	4, , 16
.LBB10_19:                              #   Parent Loop BB10_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a0, 368
	vld	$vr2, $a0, 336
	vld	$vr3, $a0, 304
	vld	$vr4, $a0, 272
	vld	$vr5, $a0, 240
	vld	$vr6, $a0, 208
	vld	$vr7, $a0, 176
	vld	$vr8, $a0, 144
	vld	$vr9, $a0, 112
	vld	$vr10, $a0, 80
	vld	$vr11, $a0, 48
	vld	$vr12, $a0, 16
	vld	$vr13, $a0, -16
	vld	$vr14, $a0, -48
	vld	$vr15, $a0, -80
	vld	$vr16, $a0, -112
	vld	$vr17, $a0, -144
	vld	$vr18, $a0, -176
	vld	$vr19, $a0, -208
	vld	$vr20, $a0, -304
	vld	$vr21, $a0, -368
	vld	$vr1, $a0, -400
	vld	$vr22, $a0, -336
	vld	$vr23, $a0, -240
	vld	$vr24, $a0, -272
	vmin.d	$vr21, $vr21, $vr1
	vmin.d	$vr20, $vr20, $vr22
	vmin.d	$vr20, $vr20, $vr21
	vmin.d	$vr21, $vr23, $vr24
	vmin.d	$vr19, $vr19, $vr21
	vmin.d	$vr19, $vr19, $vr20
	vmin.d	$vr17, $vr17, $vr18
	vmin.d	$vr16, $vr16, $vr17
	vmin.d	$vr15, $vr15, $vr16
	vmin.d	$vr15, $vr15, $vr19
	vmin.d	$vr13, $vr13, $vr14
	vmin.d	$vr12, $vr12, $vr13
	vmin.d	$vr11, $vr11, $vr12
	vmin.d	$vr10, $vr10, $vr11
	vmin.d	$vr10, $vr10, $vr15
	vmin.d	$vr8, $vr8, $vr9
	vmin.d	$vr7, $vr7, $vr8
	vmin.d	$vr6, $vr6, $vr7
	vmin.d	$vr5, $vr5, $vr6
	vmin.d	$vr4, $vr4, $vr5
	vmin.d	$vr4, $vr4, $vr10
	vmin.d	$vr2, $vr2, $vr3
	vmin.d	$vr0, $vr0, $vr2
	vmin.d	$vr0, $vr0, $vr4
	vld	$vr2, $a0, 384
	vld	$vr3, $a0, 352
	vld	$vr4, $a0, 320
	vld	$vr5, $a0, 288
	vld	$vr6, $a0, 256
	vld	$vr7, $a0, 224
	vld	$vr8, $a0, 192
	vld	$vr9, $a0, 160
	vld	$vr10, $a0, 128
	vld	$vr11, $a0, 96
	vld	$vr12, $a0, 64
	vld	$vr13, $a0, 32
	vld	$vr14, $a0, 0
	vld	$vr15, $a0, -32
	vld	$vr16, $a0, -64
	vld	$vr17, $a0, -96
	vld	$vr18, $a0, -128
	vld	$vr19, $a0, -160
	vld	$vr20, $a0, -192
	vld	$vr21, $a0, -288
	vld	$vr22, $a0, -352
	vld	$vr23, $a0, -384
	vld	$vr24, $a0, -320
	vld	$vr25, $a0, -224
	vld	$vr26, $a0, -256
	vmin.d	$vr22, $vr22, $vr23
	vmin.d	$vr21, $vr21, $vr24
	vmin.d	$vr21, $vr21, $vr22
	vmin.d	$vr22, $vr25, $vr26
	vmin.d	$vr20, $vr20, $vr22
	vmin.d	$vr20, $vr20, $vr21
	vmin.d	$vr18, $vr18, $vr19
	vmin.d	$vr17, $vr17, $vr18
	vmin.d	$vr16, $vr16, $vr17
	vmin.d	$vr16, $vr16, $vr20
	vmin.d	$vr14, $vr14, $vr15
	vmin.d	$vr13, $vr13, $vr14
	vmin.d	$vr12, $vr12, $vr13
	vmin.d	$vr11, $vr11, $vr12
	vmin.d	$vr11, $vr11, $vr16
	vmin.d	$vr9, $vr9, $vr10
	vmin.d	$vr8, $vr8, $vr9
	vmin.d	$vr7, $vr7, $vr8
	vmin.d	$vr6, $vr6, $vr7
	vmin.d	$vr5, $vr5, $vr6
	vmin.d	$vr5, $vr5, $vr11
	vmin.d	$vr3, $vr3, $vr4
	vmin.d	$vr2, $vr2, $vr3
	vmin.d	$vr2, $vr2, $vr5
	vmin.d	$vr0, $vr0, $vr2
	ld.d	$a2, $a0, 400
	vbsrl.v	$vr2, $vr0, 8
	vmin.d	$vr0, $vr2, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	slt	$a4, $a2, $a3
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	vreplgr2vr.d	$vr0, $a2
	vsub.d	$vr1, $vr1, $vr0
	vsub.d	$vr2, $vr23, $vr0
	vld	$vr3, $a0, -368
	vld	$vr4, $a0, -352
	vst	$vr1, $a0, -400
	vst	$vr2, $a0, -384
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, -336
	vld	$vr4, $a0, -320
	vst	$vr1, $a0, -368
	vst	$vr2, $a0, -352
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, -304
	vld	$vr4, $a0, -288
	vst	$vr1, $a0, -336
	vst	$vr2, $a0, -320
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, -272
	vld	$vr4, $a0, -256
	vst	$vr1, $a0, -304
	vst	$vr2, $a0, -288
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, -240
	vld	$vr4, $a0, -224
	vst	$vr1, $a0, -272
	vst	$vr2, $a0, -256
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, -208
	vld	$vr4, $a0, -192
	vst	$vr1, $a0, -240
	vst	$vr2, $a0, -224
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, -176
	vld	$vr4, $a0, -160
	vst	$vr1, $a0, -208
	vst	$vr2, $a0, -192
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, -144
	vld	$vr4, $a0, -128
	vst	$vr1, $a0, -176
	vst	$vr2, $a0, -160
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, -112
	vld	$vr4, $a0, -96
	vst	$vr1, $a0, -144
	vst	$vr2, $a0, -128
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, -80
	vld	$vr4, $a0, -64
	vst	$vr1, $a0, -112
	vst	$vr2, $a0, -96
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, -48
	vld	$vr4, $a0, -32
	vst	$vr1, $a0, -80
	vst	$vr2, $a0, -64
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, -16
	vld	$vr4, $a0, 0
	vst	$vr1, $a0, -48
	vst	$vr2, $a0, -32
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, 16
	vld	$vr4, $a0, 32
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, 48
	vld	$vr4, $a0, 64
	vst	$vr1, $a0, 16
	vst	$vr2, $a0, 32
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, 80
	vld	$vr4, $a0, 96
	vst	$vr1, $a0, 48
	vst	$vr2, $a0, 64
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, 112
	vld	$vr4, $a0, 128
	vst	$vr1, $a0, 80
	vst	$vr2, $a0, 96
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, 144
	vld	$vr4, $a0, 160
	vst	$vr1, $a0, 112
	vst	$vr2, $a0, 128
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, 176
	vld	$vr4, $a0, 192
	vst	$vr1, $a0, 144
	vst	$vr2, $a0, 160
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, 208
	vld	$vr4, $a0, 224
	vst	$vr1, $a0, 176
	vst	$vr2, $a0, 192
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, 240
	vld	$vr4, $a0, 256
	vst	$vr1, $a0, 208
	vst	$vr2, $a0, 224
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, 272
	vld	$vr4, $a0, 288
	vst	$vr1, $a0, 240
	vst	$vr2, $a0, 256
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, 304
	vld	$vr4, $a0, 320
	vst	$vr1, $a0, 272
	vst	$vr2, $a0, 288
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, 336
	vld	$vr4, $a0, 352
	vst	$vr1, $a0, 304
	vst	$vr2, $a0, 320
	vsub.d	$vr1, $vr3, $vr0
	vsub.d	$vr2, $vr4, $vr0
	vld	$vr3, $a0, 368
	vst	$vr1, $a0, 336
	vld	$vr1, $a0, 384
	vst	$vr2, $a0, 352
	vsub.d	$vr2, $vr3, $vr0
	ld.d	$a3, $a0, 400
	vsub.d	$vr0, $vr1, $vr0
	vst	$vr2, $a0, 368
	vst	$vr0, $a0, 384
	sub.d	$a2, $a3, $a2
	st.d	$a2, $a0, 400
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 808
	bnez	$a1, .LBB10_19
# %bb.20:                               #   in Loop: Header=BB10_18 Depth=1
	move	$a0, $zero
	move	$a1, $s0
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	move	$a2, $a5
	b	.LBB10_22
	.p2align	4, , 16
.LBB10_21:                              #   in Loop: Header=BB10_22 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 8
	beq	$a0, $fp, .LBB10_119
.LBB10_22:                              #   Parent Loop BB10_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_23 Depth 3
                                        #       Child Loop BB10_26 Depth 3
	alsl.d	$a3, $a0, $s0, 3
	ori	$a4, $zero, 100
	move	$a5, $a2
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vori.b	$vr0, $vr1, 0
	.p2align	4, , 16
.LBB10_23:                              #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a6, $a5, -1616
	ld.d	$a7, $a5, -808
	ld.d	$t0, $a5, 0
	ld.d	$t1, $a5, 808
	vinsgr2vr.d	$vr2, $a6, 0
	vinsgr2vr.d	$vr2, $a7, 1
	vinsgr2vr.d	$vr3, $t0, 0
	vinsgr2vr.d	$vr3, $t1, 1
	vmin.d	$vr0, $vr2, $vr0
	vmin.d	$vr1, $vr3, $vr1
	addi.d	$a5, $a5, 2047
	addi.d	$a4, $a4, -4
	addi.d	$a5, $a5, 1185
	bnez	$a4, .LBB10_23
# %bb.24:                               #   in Loop: Header=BB10_22 Depth=2
	vmin.d	$vr0, $vr0, $vr1
	ldx.d	$a4, $a3, $t4
	vbsrl.v	$vr1, $vr0, 8
	vmin.d	$vr0, $vr1, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	slt	$a6, $a4, $a5
	masknez	$a5, $a5, $a6
	maskeqz	$a4, $a4, $a6
	or	$a4, $a4, $a5
	beqz	$a4, .LBB10_21
# %bb.25:                               #   in Loop: Header=BB10_22 Depth=2
	ori	$a5, $zero, 100
	move	$a6, $a1
	.p2align	4, , 16
.LBB10_26:                              #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a7, $a6, 0
	ld.d	$t0, $a6, 808
	sub.d	$a7, $a7, $a4
	sub.d	$t0, $t0, $a4
	st.d	$a7, $a6, 0
	st.d	$t0, $a6, 808
	addi.d	$a5, $a5, -2
	addi.d	$a6, $a6, 1616
	bnez	$a5, .LBB10_26
# %bb.27:                               #   in Loop: Header=BB10_22 Depth=2
	ldx.d	$a5, $a3, $t4
	sub.d	$a4, $a5, $a4
	stx.d	$a4, $a3, $t4
	b	.LBB10_21
	.p2align	4, , 16
.LBB10_28:                              #   in Loop: Header=BB10_119 Depth=2
	lu12i.w	$a0, 5
	ori	$a0, $a0, 256
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 202
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 5
	ori	$a0, $a0, 48
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 202
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$t7, $sp, 1736
	move	$a0, $zero
	addi.d	$a1, $sp, 120
	b	.LBB10_31
	.p2align	4, , 16
.LBB10_29:                              #   in Loop: Header=BB10_31 Depth=3
	slli.d	$a2, $a0, 1
	stx.h	$s1, $a2, $s7
.LBB10_30:                              #   in Loop: Header=BB10_31 Depth=3
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 202
	beq	$a0, $fp, .LBB10_34
.LBB10_31:                              #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_32 Depth 4
	move	$a2, $zero
	.p2align	4, , 16
.LBB10_32:                              #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_31 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.hu	$a3, $a1, $a2
	beq	$a3, $s1, .LBB10_30
# %bb.33:                               #   in Loop: Header=BB10_32 Depth=4
	addi.d	$a2, $a2, 2
	bne	$a2, $s6, .LBB10_32
	b	.LBB10_29
	.p2align	4, , 16
.LBB10_34:                              #   in Loop: Header=BB10_119 Depth=2
	move	$a0, $zero
	lu12i.w	$a1, 5
	ori	$a1, $a1, 52
	add.d	$t6, $sp, $a1
	vld	$vr5, $sp, 80                   # 16-byte Folded Reload
	ori	$t8, $zero, 808
	ori	$ra, $zero, 816
	vld	$vr6, $sp, 48                   # 16-byte Folded Reload
	b	.LBB10_36
	.p2align	4, , 16
.LBB10_35:                              #   in Loop: Header=BB10_36 Depth=3
	slli.d	$a1, $a4, 48
	move	$a0, $zero
	beqz	$a1, .LBB10_98
.LBB10_36:                              #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_39 Depth 4
                                        #         Child Loop BB10_51 Depth 4
                                        #           Child Loop BB10_54 Depth 5
	slli.d	$a1, $a0, 1
	ldx.hu	$a1, $a1, $s7
	bne	$a1, $s1, .LBB10_48
# %bb.37:                               #   in Loop: Header=BB10_36 Depth=3
	mul.d	$a1, $a0, $t8
	add.d	$a1, $s0, $a1
	ori	$a2, $zero, 16
	move	$a3, $t6
	b	.LBB10_39
	.p2align	4, , 16
.LBB10_38:                              #   in Loop: Header=BB10_39 Depth=4
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 8
	beq	$a2, $ra, .LBB10_47
.LBB10_39:                              #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.d	$a4, $a1, $a2
	vld	$vr0, $a4, -16
	vseqi.d	$vr0, $vr0, 0
	vpickve2gr.d	$a4, $vr0, 0
	andi	$a4, $a4, 1
	beqz	$a4, .LBB10_41
# %bb.40:                               #   in Loop: Header=BB10_39 Depth=4
	st.h	$s1, $a3, -4
.LBB10_41:                              #   in Loop: Header=BB10_39 Depth=4
	vpickve2gr.d	$a4, $vr0, 1
	andi	$a4, $a4, 1
	beqz	$a4, .LBB10_43
# %bb.42:                               #   in Loop: Header=BB10_39 Depth=4
	st.h	$s1, $a3, -2
.LBB10_43:                              #   in Loop: Header=BB10_39 Depth=4
	vldx	$vr0, $a1, $a2
	vseqi.d	$vr0, $vr0, 0
	vpickve2gr.d	$a4, $vr0, 0
	andi	$a4, $a4, 1
	bnez	$a4, .LBB10_45
# %bb.44:                               #   in Loop: Header=BB10_39 Depth=4
	vpickve2gr.d	$a4, $vr0, 1
	andi	$a4, $a4, 1
	beqz	$a4, .LBB10_38
	b	.LBB10_46
	.p2align	4, , 16
.LBB10_45:                              #   in Loop: Header=BB10_39 Depth=4
	st.h	$s1, $a3, 0
	vpickve2gr.d	$a4, $vr0, 1
	andi	$a4, $a4, 1
	beqz	$a4, .LBB10_38
.LBB10_46:                              #   in Loop: Header=BB10_39 Depth=4
	st.h	$s1, $a3, 2
	b	.LBB10_38
	.p2align	4, , 16
.LBB10_47:                              #   in Loop: Header=BB10_36 Depth=3
	ld.d	$a1, $a1, 800
	beqz	$a1, .LBB10_97
.LBB10_48:                              #   in Loop: Header=BB10_36 Depth=3
	addi.d	$a0, $a0, 1
	bne	$a0, $fp, .LBB10_36
.LBB10_49:                              #   in Loop: Header=BB10_36 Depth=3
	move	$a0, $zero
	move	$a4, $zero
	move	$a1, $t7
	b	.LBB10_51
	.p2align	4, , 16
.LBB10_50:                              #   in Loop: Header=BB10_51 Depth=4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 2
	beq	$a0, $fp, .LBB10_35
.LBB10_51:                              #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_36 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB10_54 Depth 5
	slli.d	$a2, $a0, 1
	ldx.hu	$a2, $a2, $s8
	bne	$a2, $s1, .LBB10_50
# %bb.52:                               #   in Loop: Header=BB10_51 Depth=4
	move	$a3, $zero
	alsl.d	$a2, $a0, $s5, 1
	vori.b	$vr0, $vr5, 0
	vinsgr2vr.h	$vr0, $a4, 0
	move	$a4, $a1
	vori.b	$vr1, $vr5, 0
	b	.LBB10_54
	.p2align	4, , 16
.LBB10_53:                              #   in Loop: Header=BB10_54 Depth=5
	vand.v	$vr2, $vr2, $vr6
	vadd.h	$vr0, $vr0, $vr2
	vand.v	$vr2, $vr3, $vr6
	vadd.h	$vr1, $vr1, $vr2
	addi.d	$a4, $a4, 2047
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 1185
	beq	$a3, $s2, .LBB10_86
.LBB10_54:                              #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_36 Depth=3
                                        #         Parent Loop BB10_51 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.h	$a5, $a4, -1616
	ld.h	$a6, $a4, -1414
	ld.h	$a7, $a4, -1212
	ld.h	$t0, $a4, -1010
	ld.h	$t1, $a4, -808
	ld.h	$t2, $a4, -606
	ld.h	$t3, $a4, -404
	ld.h	$t4, $a4, -202
	vinsgr2vr.h	$vr2, $a5, 0
	vinsgr2vr.h	$vr2, $a6, 1
	vinsgr2vr.h	$vr2, $a7, 2
	vinsgr2vr.h	$vr2, $t0, 3
	vinsgr2vr.h	$vr2, $t1, 4
	vinsgr2vr.h	$vr2, $t2, 5
	vldx	$vr3, $a3, $s7
	vinsgr2vr.h	$vr2, $t3, 6
	vinsgr2vr.h	$vr2, $t4, 7
	vseqi.h	$vr2, $vr2, 1
	vseqi.h	$vr3, $vr3, 1
	vandn.v	$vr2, $vr3, $vr2
	vpickve2gr.h	$a5, $vr2, 0
	andi	$a5, $a5, 1
	bnez	$a5, .LBB10_71
# %bb.55:                               #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a5, $vr2, 1
	andi	$a6, $a5, 1
	add.d	$a5, $s7, $a3
	bnez	$a6, .LBB10_72
.LBB10_56:                              #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a6, $vr2, 2
	andi	$a6, $a6, 1
	bnez	$a6, .LBB10_73
.LBB10_57:                              #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a6, $vr2, 3
	andi	$a6, $a6, 1
	bnez	$a6, .LBB10_74
.LBB10_58:                              #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a6, $vr2, 4
	andi	$a6, $a6, 1
	bnez	$a6, .LBB10_75
.LBB10_59:                              #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a6, $vr2, 5
	andi	$a6, $a6, 1
	bnez	$a6, .LBB10_76
.LBB10_60:                              #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a6, $vr2, 6
	andi	$a6, $a6, 1
	bnez	$a6, .LBB10_77
.LBB10_61:                              #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a6, $vr2, 7
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_63
.LBB10_62:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 14
.LBB10_63:                              #   in Loop: Header=BB10_54 Depth=5
	ld.h	$a6, $a4, 0
	ld.h	$a7, $a4, 202
	ld.h	$t0, $a4, 404
	ld.h	$t1, $a4, 606
	ld.h	$t2, $a4, 808
	ld.h	$t3, $a4, 1010
	ld.h	$t4, $a4, 1212
	ld.h	$t5, $a4, 1414
	vinsgr2vr.h	$vr3, $a6, 0
	vinsgr2vr.h	$vr3, $a7, 1
	vinsgr2vr.h	$vr3, $t0, 2
	vinsgr2vr.h	$vr3, $t1, 3
	vinsgr2vr.h	$vr3, $t2, 4
	vinsgr2vr.h	$vr3, $t3, 5
	vld	$vr4, $a5, 16
	vinsgr2vr.h	$vr3, $t4, 6
	vinsgr2vr.h	$vr3, $t5, 7
	vseqi.h	$vr3, $vr3, 1
	vseqi.h	$vr4, $vr4, 1
	vandn.v	$vr3, $vr4, $vr3
	vpickve2gr.h	$a6, $vr3, 0
	andi	$a6, $a6, 1
	bnez	$a6, .LBB10_78
# %bb.64:                               #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a6, $vr3, 1
	andi	$a6, $a6, 1
	bnez	$a6, .LBB10_79
.LBB10_65:                              #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a6, $vr3, 2
	andi	$a6, $a6, 1
	bnez	$a6, .LBB10_80
.LBB10_66:                              #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a6, $vr3, 3
	andi	$a6, $a6, 1
	bnez	$a6, .LBB10_81
.LBB10_67:                              #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a6, $vr3, 4
	andi	$a6, $a6, 1
	bnez	$a6, .LBB10_82
.LBB10_68:                              #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a6, $vr3, 5
	andi	$a6, $a6, 1
	bnez	$a6, .LBB10_83
.LBB10_69:                              #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a6, $vr3, 6
	andi	$a6, $a6, 1
	bnez	$a6, .LBB10_84
.LBB10_70:                              #   in Loop: Header=BB10_54 Depth=5
	vpickve2gr.h	$a6, $vr3, 7
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_53
	b	.LBB10_85
	.p2align	4, , 16
.LBB10_71:                              #   in Loop: Header=BB10_54 Depth=5
	stx.h	$s1, $a3, $s7
	vpickve2gr.h	$a5, $vr2, 1
	andi	$a6, $a5, 1
	add.d	$a5, $s7, $a3
	beqz	$a6, .LBB10_56
.LBB10_72:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 2
	vpickve2gr.h	$a6, $vr2, 2
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_57
.LBB10_73:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 4
	vpickve2gr.h	$a6, $vr2, 3
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_58
.LBB10_74:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 6
	vpickve2gr.h	$a6, $vr2, 4
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_59
.LBB10_75:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 8
	vpickve2gr.h	$a6, $vr2, 5
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_60
.LBB10_76:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 10
	vpickve2gr.h	$a6, $vr2, 6
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_61
.LBB10_77:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 12
	vpickve2gr.h	$a6, $vr2, 7
	andi	$a6, $a6, 1
	bnez	$a6, .LBB10_62
	b	.LBB10_63
	.p2align	4, , 16
.LBB10_78:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 16
	vpickve2gr.h	$a6, $vr3, 1
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_65
.LBB10_79:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 18
	vpickve2gr.h	$a6, $vr3, 2
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_66
.LBB10_80:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 20
	vpickve2gr.h	$a6, $vr3, 3
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_67
.LBB10_81:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 22
	vpickve2gr.h	$a6, $vr3, 4
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_68
.LBB10_82:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 24
	vpickve2gr.h	$a6, $vr3, 5
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_69
.LBB10_83:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 26
	vpickve2gr.h	$a6, $vr3, 6
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_70
.LBB10_84:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 28
	vpickve2gr.h	$a6, $vr3, 7
	andi	$a6, $a6, 1
	beqz	$a6, .LBB10_53
.LBB10_85:                              #   in Loop: Header=BB10_54 Depth=5
	st.h	$s1, $a5, 30
	b	.LBB10_53
	.p2align	4, , 16
.LBB10_86:                              #   in Loop: Header=BB10_51 Depth=4
	ori	$a3, $s4, 3008
	ldx.h	$a3, $a2, $a3
	ori	$a4, $s4, 3210
	ldx.h	$a4, $a2, $a4
	ori	$a5, $s4, 3412
	ldx.h	$a5, $a2, $a5
	ori	$a6, $s4, 3614
	ldx.h	$a6, $a2, $a6
	vinsgr2vr.h	$vr2, $a3, 0
	vinsgr2vr.h	$vr2, $a4, 1
	ldptr.d	$a3, $sp, 20928
	vinsgr2vr.h	$vr2, $a5, 2
	vinsgr2vr.h	$vr2, $a6, 3
	vseqi.h	$vr2, $vr2, 1
	vinsgr2vr.d	$vr3, $a3, 0
	vseqi.h	$vr3, $vr3, 1
	vandn.v	$vr2, $vr3, $vr2
	vilvl.h	$vr2, $vr2, $vr2
	vpickve2gr.w	$a3, $vr2, 0
	andi	$a3, $a3, 1
	bnez	$a3, .LBB10_94
# %bb.87:                               #   in Loop: Header=BB10_51 Depth=4
	vpickve2gr.w	$a3, $vr2, 1
	andi	$a3, $a3, 1
	bnez	$a3, .LBB10_95
.LBB10_88:                              #   in Loop: Header=BB10_51 Depth=4
	vpickve2gr.w	$a3, $vr2, 2
	andi	$a3, $a3, 1
	bnez	$a3, .LBB10_96
.LBB10_89:                              #   in Loop: Header=BB10_51 Depth=4
	vpickve2gr.w	$a3, $vr2, 3
	andi	$a3, $a3, 1
	beqz	$a3, .LBB10_91
.LBB10_90:                              #   in Loop: Header=BB10_51 Depth=4
	lu12i.w	$a3, 5
	add.d	$a3, $sp, $a3
	st.h	$s1, $a3, 454
.LBB10_91:                              #   in Loop: Header=BB10_51 Depth=4
	vadd.h	$vr0, $vr1, $vr0
	vhaddw.w.h	$vr0, $vr0, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	vori.b	$vr0, $vr5, 0
	vinsgr2vr.h	$vr0, $a3, 0
	vpickev.h	$vr1, $vr2, $vr2
	vand.v	$vr1, $vr1, $vr6
	ori	$a3, $s4, 3816
	ldx.hu	$a2, $a2, $a3
	vadd.h	$vr0, $vr0, $vr1
	vhaddw.w.h	$vr0, $vr0, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a4, $vr0, 0
	bne	$a2, $s1, .LBB10_50
# %bb.92:                               #   in Loop: Header=BB10_51 Depth=4
	lu12i.w	$a2, 5
	add.d	$a2, $sp, $a2
	ld.hu	$a2, $a2, 456
	beq	$a2, $s1, .LBB10_50
# %bb.93:                               #   in Loop: Header=BB10_51 Depth=4
	lu12i.w	$a2, 5
	add.d	$a2, $sp, $a2
	st.h	$s1, $a2, 456
	addi.d	$a4, $a4, 1
	b	.LBB10_50
	.p2align	4, , 16
.LBB10_94:                              #   in Loop: Header=BB10_51 Depth=4
	lu12i.w	$a3, 5
	add.d	$a3, $sp, $a3
	st.h	$s1, $a3, 448
	vpickve2gr.w	$a3, $vr2, 1
	andi	$a3, $a3, 1
	beqz	$a3, .LBB10_88
.LBB10_95:                              #   in Loop: Header=BB10_51 Depth=4
	lu12i.w	$a3, 5
	add.d	$a3, $sp, $a3
	st.h	$s1, $a3, 450
	vpickve2gr.w	$a3, $vr2, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB10_89
.LBB10_96:                              #   in Loop: Header=BB10_51 Depth=4
	lu12i.w	$a3, 5
	add.d	$a3, $sp, $a3
	st.h	$s1, $a3, 452
	vpickve2gr.w	$a3, $vr2, 3
	andi	$a3, $a3, 1
	bnez	$a3, .LBB10_90
	b	.LBB10_91
.LBB10_97:                              #   in Loop: Header=BB10_36 Depth=3
	lu12i.w	$a1, 5
	add.d	$a1, $sp, $a1
	st.h	$s1, $a1, 248
	addi.d	$a0, $a0, 1
	bne	$a0, $fp, .LBB10_36
	b	.LBB10_49
	.p2align	4, , 16
.LBB10_98:                              #   in Loop: Header=BB10_119 Depth=2
	move	$a1, $zero
	move	$a2, $s0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	b	.LBB10_100
	.p2align	4, , 16
.LBB10_99:                              #   in Loop: Header=BB10_100 Depth=3
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 808
	beq	$a1, $fp, .LBB10_105
.LBB10_100:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_103 Depth 4
	slli.d	$a3, $a1, 1
	ldx.hu	$a3, $a3, $s7
	beqz	$a3, .LBB10_99
# %bb.101:                              #   in Loop: Header=BB10_100 Depth=3
	move	$a3, $zero
	move	$a4, $a2
	b	.LBB10_103
	.p2align	4, , 16
.LBB10_102:                             #   in Loop: Header=BB10_103 Depth=4
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	beq	$a3, $s6, .LBB10_99
.LBB10_103:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_100 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.hu	$a5, $a3, $s8
	beq	$a5, $s1, .LBB10_102
# %bb.104:                              #   in Loop: Header=BB10_103 Depth=4
	ld.d	$a5, $a4, 0
	slt	$a6, $a5, $a0
	masknez	$a0, $a0, $a6
	maskeqz	$a5, $a5, $a6
	or	$a0, $a5, $a0
	b	.LBB10_102
	.p2align	4, , 16
.LBB10_105:                             #   in Loop: Header=BB10_119 Depth=2
	move	$a1, $zero
	move	$a2, $s0
	b	.LBB10_107
	.p2align	4, , 16
.LBB10_106:                             #   in Loop: Header=BB10_107 Depth=3
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 808
	beq	$a1, $fp, .LBB10_112
.LBB10_107:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_110 Depth 4
	slli.d	$a3, $a1, 1
	ldx.hu	$a3, $a3, $s7
	beqz	$a3, .LBB10_106
# %bb.108:                              #   in Loop: Header=BB10_107 Depth=3
	move	$a3, $zero
	move	$a4, $a2
	b	.LBB10_110
	.p2align	4, , 16
.LBB10_109:                             #   in Loop: Header=BB10_110 Depth=4
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	beq	$a3, $s6, .LBB10_106
.LBB10_110:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_107 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.hu	$a5, $a3, $s8
	beq	$a5, $s1, .LBB10_109
# %bb.111:                              #   in Loop: Header=BB10_110 Depth=4
	ld.d	$a5, $a4, 0
	sub.d	$a5, $a5, $a0
	st.d	$a5, $a4, 0
	b	.LBB10_109
	.p2align	4, , 16
.LBB10_112:                             #   in Loop: Header=BB10_119 Depth=2
	move	$a1, $zero
	move	$a2, $s0
	b	.LBB10_114
	.p2align	4, , 16
.LBB10_113:                             #   in Loop: Header=BB10_114 Depth=3
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 808
	beq	$a1, $fp, .LBB10_119
.LBB10_114:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_117 Depth 4
	slli.d	$a3, $a1, 1
	ldx.hu	$a3, $a3, $s7
	bnez	$a3, .LBB10_113
# %bb.115:                              #   in Loop: Header=BB10_114 Depth=3
	move	$a3, $zero
	move	$a4, $a2
	b	.LBB10_117
	.p2align	4, , 16
.LBB10_116:                             #   in Loop: Header=BB10_117 Depth=4
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	beq	$a3, $s6, .LBB10_113
.LBB10_117:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_114 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.hu	$a5, $a3, $s8
	bne	$a5, $s1, .LBB10_116
# %bb.118:                              #   in Loop: Header=BB10_117 Depth=4
	ld.d	$a5, $a4, 0
	add.d	$a5, $a5, $a0
	st.d	$a5, $a4, 0
	b	.LBB10_116
	.p2align	4, , 16
.LBB10_119:                             #   Parent Loop BB10_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_121 Depth 3
                                        #         Child Loop BB10_123 Depth 4
                                        #         Child Loop BB10_129 Depth 4
                                        #         Child Loop BB10_137 Depth 4
                                        #           Child Loop BB10_139 Depth 5
                                        #           Child Loop BB10_145 Depth 5
                                        #       Child Loop BB10_152 Depth 3
                                        #         Child Loop BB10_154 Depth 4
                                        #         Child Loop BB10_158 Depth 4
                                        #         Child Loop BB10_163 Depth 4
                                        #       Child Loop BB10_31 Depth 3
                                        #         Child Loop BB10_32 Depth 4
                                        #       Child Loop BB10_36 Depth 3
                                        #         Child Loop BB10_39 Depth 4
                                        #         Child Loop BB10_51 Depth 4
                                        #           Child Loop BB10_54 Depth 5
                                        #       Child Loop BB10_100 Depth 3
                                        #         Child Loop BB10_103 Depth 4
                                        #       Child Loop BB10_107 Depth 3
                                        #         Child Loop BB10_110 Depth 4
                                        #       Child Loop BB10_114 Depth 3
                                        #         Child Loop BB10_117 Depth 4
	addi.d	$a0, $sp, 120
	move	$a1, $zero
	ori	$a2, $s4, 4018
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	move	$a0, $zero
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	ld.d	$t4, $sp, 72                    # 8-byte Folded Reload
	ori	$t5, $zero, 808
	b	.LBB10_121
	.p2align	4, , 16
.LBB10_120:                             #   in Loop: Header=BB10_121 Depth=3
	move	$a1, $zero
	vpickve2gr.h	$a2, $vr0, 1
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.h	$vr1, $zero, 1
	beqz	$a2, .LBB10_148
.LBB10_121:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_123 Depth 4
                                        #         Child Loop BB10_129 Depth 4
                                        #         Child Loop BB10_137 Depth 4
                                        #           Child Loop BB10_139 Depth 5
                                        #           Child Loop BB10_145 Depth 5
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	mul.d	$a2, $a1, $s6
	add.d	$a2, $s5, $a2
	mul.d	$a6, $a1, $t5
	b	.LBB10_123
	.p2align	4, , 16
.LBB10_122:                             #   in Loop: Header=BB10_123 Depth=4
	addi.w	$a4, $a4, 1
	addi.d	$a3, $a3, 2
	addi.d	$a6, $a6, 8
	beq	$a3, $s6, .LBB10_126
.LBB10_123:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_121 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.d	$a7, $s0, $a6
	bnez	$a7, .LBB10_122
# %bb.124:                              #   in Loop: Header=BB10_123 Depth=4
	ldx.hu	$a7, $a2, $a3
	bnez	$a7, .LBB10_122
# %bb.125:                              #   in Loop: Header=BB10_123 Depth=4
	addi.d	$a5, $a5, 1
	move	$a0, $a4
	b	.LBB10_122
	.p2align	4, , 16
.LBB10_126:                             #   in Loop: Header=BB10_121 Depth=3
	bstrpick.d	$a3, $a5, 15, 0
	bne	$a3, $s1, .LBB10_133
# %bb.127:                              #   in Loop: Header=BB10_121 Depth=3
	move	$a3, $zero
	slli.d	$a4, $a0, 1
	stx.h	$s1, $a2, $a4
	alsl.d	$a2, $a0, $s5, 1
	slli.d	$a4, $a0, 3
	b	.LBB10_129
	.p2align	4, , 16
.LBB10_128:                             #   in Loop: Header=BB10_129 Depth=4
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 808
	addi.d	$a2, $a2, 202
	beq	$a3, $fp, .LBB10_132
.LBB10_129:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_121 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	beq	$a1, $a3, .LBB10_128
# %bb.130:                              #   in Loop: Header=BB10_129 Depth=4
	ldx.d	$a5, $s0, $a4
	bnez	$a5, .LBB10_128
# %bb.131:                              #   in Loop: Header=BB10_129 Depth=4
	st.h	$s3, $a2, 0
	b	.LBB10_128
	.p2align	4, , 16
.LBB10_132:                             #   in Loop: Header=BB10_121 Depth=3
	vaddi.hu	$vr1, $vr1, 1
.LBB10_133:                             #   in Loop: Header=BB10_121 Depth=3
	addi.d	$a1, $a1, 1
	bne	$a1, $fp, .LBB10_121
# %bb.134:                              #   in Loop: Header=BB10_121 Depth=3
	move	$a1, $zero
	addi.d	$a2, $sp, 120
	move	$a3, $s0
	vori.b	$vr0, $vr1, 0
	b	.LBB10_137
	.p2align	4, , 16
.LBB10_135:                             #   in Loop: Header=BB10_137 Depth=4
	vaddi.hu	$vr0, $vr0, 1
.LBB10_136:                             #   in Loop: Header=BB10_137 Depth=4
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, 8
	beq	$a1, $fp, .LBB10_120
.LBB10_137:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_121 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB10_139 Depth 5
                                        #           Child Loop BB10_145 Depth 5
	move	$a4, $zero
	move	$a5, $zero
	ori	$a6, $zero, 101
	move	$a7, $a3
	move	$t0, $a2
	b	.LBB10_139
	.p2align	4, , 16
.LBB10_138:                             #   in Loop: Header=BB10_139 Depth=5
	addi.w	$a4, $a4, 1
	addi.d	$t0, $t0, 202
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 808
	beqz	$a6, .LBB10_142
.LBB10_139:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_121 Depth=3
                                        #         Parent Loop BB10_137 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$t1, $a7, 0
	bnez	$t1, .LBB10_138
# %bb.140:                              #   in Loop: Header=BB10_139 Depth=5
	ld.hu	$t1, $t0, 0
	bnez	$t1, .LBB10_138
# %bb.141:                              #   in Loop: Header=BB10_139 Depth=5
	addi.d	$a5, $a5, 1
	move	$a0, $a4
	b	.LBB10_138
	.p2align	4, , 16
.LBB10_142:                             #   in Loop: Header=BB10_137 Depth=4
	bstrpick.d	$a4, $a5, 15, 0
	bne	$a4, $s1, .LBB10_136
# %bb.143:                              #   in Loop: Header=BB10_137 Depth=4
	move	$a4, $zero
	mul.d	$a5, $a0, $s6
	add.d	$a5, $s5, $a5
	slli.d	$a6, $a1, 1
	stx.h	$s1, $a5, $a6
	mul.d	$a6, $a0, $t5
	b	.LBB10_145
	.p2align	4, , 16
.LBB10_144:                             #   in Loop: Header=BB10_145 Depth=5
	addi.d	$a4, $a4, 1
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, 2
	beq	$a4, $fp, .LBB10_135
.LBB10_145:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_121 Depth=3
                                        #         Parent Loop BB10_137 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	beq	$a1, $a4, .LBB10_144
# %bb.146:                              #   in Loop: Header=BB10_145 Depth=5
	ldx.d	$a7, $s0, $a6
	bnez	$a7, .LBB10_144
# %bb.147:                              #   in Loop: Header=BB10_145 Depth=5
	st.h	$s3, $a5, 0
	b	.LBB10_144
	.p2align	4, , 16
.LBB10_148:                             #   in Loop: Header=BB10_119 Depth=2
	vpickve2gr.hu	$a0, $vr0, 0
	beq	$a0, $fp, .LBB10_17
# %bb.149:                              #   in Loop: Header=BB10_119 Depth=2
	move	$a1, $zero
	vpickve2gr.h	$a0, $vr0, 0
	addi.d	$a2, $sp, 120
	addi.d	$a3, $sp, 120
	move	$a4, $s0
	b	.LBB10_152
	.p2align	4, , 16
.LBB10_150:                             #   in Loop: Header=BB10_152 Depth=3
	addi.d	$a0, $a0, 1
.LBB10_151:                             #   in Loop: Header=BB10_152 Depth=3
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a4, 808
	addi.d	$a3, $a3, 202
	beq	$a1, $fp, .LBB10_166
.LBB10_152:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_154 Depth 4
                                        #         Child Loop BB10_158 Depth 4
                                        #         Child Loop BB10_163 Depth 4
	move	$a7, $zero
	mul.d	$a5, $a1, $t5
	add.d	$t1, $s0, $a5
	mul.d	$a5, $a1, $s6
	add.d	$t0, $a2, $a5
	addi.d	$a5, $sp, 120
	move	$a6, $s0
	b	.LBB10_154
	.p2align	4, , 16
.LBB10_153:                             #   in Loop: Header=BB10_154 Depth=4
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, 2
	beq	$a7, $fp, .LBB10_151
.LBB10_154:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_152 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$t2, $a7, 3
	ldx.d	$t2, $t1, $t2
	bnez	$t2, .LBB10_153
# %bb.155:                              #   in Loop: Header=BB10_154 Depth=4
	slli.d	$t2, $a7, 1
	ldx.hu	$t2, $t0, $t2
	bnez	$t2, .LBB10_153
# %bb.156:                              #   in Loop: Header=BB10_152 Depth=3
	move	$t1, $zero
	alsl.d	$t0, $a7, $t0, 1
	st.h	$s1, $t0, 0
	move	$t0, $a3
	move	$t2, $a4
	b	.LBB10_158
	.p2align	4, , 16
.LBB10_157:                             #   in Loop: Header=BB10_158 Depth=4
	addi.d	$t1, $t1, 1
	addi.d	$t2, $t2, 8
	addi.d	$t0, $t0, 2
	beq	$t1, $fp, .LBB10_161
.LBB10_158:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_152 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	beq	$a7, $t1, .LBB10_157
# %bb.159:                              #   in Loop: Header=BB10_158 Depth=4
	ld.d	$t3, $t2, 0
	bnez	$t3, .LBB10_157
# %bb.160:                              #   in Loop: Header=BB10_158 Depth=4
	st.h	$s3, $t0, 0
	b	.LBB10_157
	.p2align	4, , 16
.LBB10_161:                             #   in Loop: Header=BB10_152 Depth=3
	move	$a7, $zero
	b	.LBB10_163
	.p2align	4, , 16
.LBB10_162:                             #   in Loop: Header=BB10_163 Depth=4
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 808
	addi.d	$a5, $a5, 202
	beq	$a7, $fp, .LBB10_150
.LBB10_163:                             #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_119 Depth=2
                                        #       Parent Loop BB10_152 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	beq	$a1, $a7, .LBB10_162
# %bb.164:                              #   in Loop: Header=BB10_163 Depth=4
	ld.d	$t0, $a6, 0
	bnez	$t0, .LBB10_162
# %bb.165:                              #   in Loop: Header=BB10_163 Depth=4
	st.h	$s3, $a5, 0
	b	.LBB10_162
	.p2align	4, , 16
.LBB10_166:                             #   in Loop: Header=BB10_119 Depth=2
	bstrpick.d	$a0, $a0, 15, 0
	bne	$a0, $fp, .LBB10_28
	b	.LBB10_17
.LBB10_167:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
.LBB10_168:
	lu12i.w	$a1, 4
	ori	$a1, $a1, 2640
	add.d	$sp, $sp, $a1
	fld.d	$fs2, $sp, 1920                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1928                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1936                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	pcaddu18i	$t8, %call36(StopStopwatch)
	jr	$t8
.Lfunc_end10:
	.size	DoAssignIteration, .Lfunc_end10-DoAssignIteration
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function DoIDEA
	.type	.LCPI11_0,@object
.LCPI11_0:
	.dword	0x409d4c0000000000              # double 1875
	.size	.LCPI11_0, 8
	.text
	.globl	DoIDEA
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	DoIDEA,@function
DoIDEA:                                 # @DoIDEA
# %bb.0:
	addi.d	$sp, $sp, -528
	st.d	$ra, $sp, 520                   # 8-byte Folded Spill
	st.d	$fp, $sp, 512                   # 8-byte Folded Spill
	st.d	$s0, $sp, 504                   # 8-byte Folded Spill
	st.d	$s1, $sp, 496                   # 8-byte Folded Spill
	st.d	$s2, $sp, 488                   # 8-byte Folded Spill
	st.d	$s3, $sp, 480                   # 8-byte Folded Spill
	st.d	$s4, $sp, 472                   # 8-byte Folded Spill
	st.d	$s5, $sp, 464                   # 8-byte Folded Spill
	st.d	$s6, $sp, 456                   # 8-byte Folded Spill
	st.d	$s7, $sp, 448                   # 8-byte Folded Spill
	st.d	$s8, $sp, 440                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 432                  # 8-byte Folded Spill
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(randnum)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 14
	ori	$s0, $a0, 2656
	move	$a0, $s0
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a0, $sp, 232
	ori	$a2, $zero, 88
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	st.h	$fp, $sp, 216
	st.h	$s1, $sp, 218
	st.h	$s2, $sp, 220
	st.h	$s3, $sp, 222
	addi.d	$a3, $sp, 224
	st.h	$s4, $sp, 224
	st.h	$s5, $sp, 226
	st.h	$s6, $sp, 228
	st.h	$s0, $sp, 230
	addi.d	$a1, $sp, 216
	ori	$a2, $zero, 44
	.p2align	4, , 16
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a4, $a0, 1
	addi.d	$a5, $a0, 2
	andi	$a6, $a4, 7
	slli.d	$a7, $a6, 1
	andi	$a5, $a5, 7
	slli.d	$a5, $a5, 1
	ldx.h	$a5, $a1, $a5
	ldx.h	$a7, $a1, $a7
	alsl.d	$a0, $a0, $a1, 1
	bstrpick.d	$a5, $a5, 15, 7
	slli.d	$a7, $a7, 9
	or	$a5, $a7, $a5
	st.h	$a5, $a0, 16
	andi	$a0, $a4, 8
	addi.w	$a2, $a2, -1
	alsl.d	$a1, $a0, $a1, 1
	move	$a0, $a6
	bnez	$a2, .LBB11_1
# %bb.2:
	ld.hu	$a1, $sp, 216
	ori	$a2, $zero, 2
	lu12i.w	$a0, 16
	bltu	$a1, $a2, .LBB11_9
# %bb.3:
	bstrpick.d	$a5, $a1, 15, 0
	ori	$a6, $a0, 1
	div.wu	$a4, $a6, $a5
	mul.d	$a5, $a4, $a5
	sub.w	$a5, $a6, $a5
	ori	$a6, $zero, 1
	beq	$a5, $a6, .LBB11_7
# %bb.4:
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB11_5:                               # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t1, $a1, 15, 0
	bstrpick.d	$t0, $a5, 15, 0
	div.du	$t2, $t1, $t0
	mul.d	$t1, $t2, $a5
	sub.d	$a1, $a1, $t1
	bstrpick.d	$t1, $a1, 15, 0
	mul.d	$t2, $a4, $t2
	add.d	$a7, $t2, $a7
	beq	$t1, $a6, .LBB11_8
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=1
	div.du	$t0, $t0, $t1
	mul.d	$t1, $t0, $a1
	sub.d	$a5, $a5, $t1
	bstrpick.d	$t1, $a5, 15, 0
	mul.d	$t0, $a7, $t0
	add.d	$a4, $t0, $a4
	bne	$t1, $a6, .LBB11_5
.LBB11_7:
	ori	$a1, $zero, 1
	sub.d	$a1, $a1, $a4
	b	.LBB11_9
.LBB11_8:
	move	$a1, $a7
.LBB11_9:
	ld.h	$a4, $sp, 218
	ld.h	$a5, $sp, 220
	ld.hu	$a6, $sp, 222
	sub.d	$a4, $zero, $a4
	sub.d	$a5, $zero, $a5
	bltu	$a6, $a2, .LBB11_16
# %bb.10:
	bstrpick.d	$a7, $a6, 15, 0
	ori	$t0, $a0, 1
	div.wu	$a2, $t0, $a7
	mul.d	$a7, $a2, $a7
	sub.w	$a7, $t0, $a7
	ori	$t0, $zero, 1
	beq	$a7, $t0, .LBB11_14
# %bb.11:
	ori	$t1, $zero, 1
	.p2align	4, , 16
.LBB11_12:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t3, $a6, 15, 0
	bstrpick.d	$t2, $a7, 15, 0
	div.du	$t4, $t3, $t2
	mul.d	$t3, $t4, $a7
	sub.d	$a6, $a6, $t3
	bstrpick.d	$t3, $a6, 15, 0
	mul.d	$t4, $a2, $t4
	add.d	$t1, $t4, $t1
	beq	$t3, $t0, .LBB11_15
# %bb.13:                               #   in Loop: Header=BB11_12 Depth=1
	div.du	$t2, $t2, $t3
	mul.d	$t3, $t2, $a6
	sub.d	$a7, $a7, $t3
	bstrpick.d	$t3, $a7, 15, 0
	mul.d	$t2, $t1, $t2
	add.d	$a2, $t2, $a2
	bne	$t3, $t0, .LBB11_12
.LBB11_14:
	ori	$a6, $zero, 1
	sub.d	$a6, $a6, $a2
	b	.LBB11_16
.LBB11_15:
	move	$a6, $t1
.LBB11_16:
	st.h	$a6, $sp, 422
	st.h	$a5, $sp, 420
	st.h	$a4, $sp, 418
	addi.d	$t1, $sp, 416
	st.h	$a1, $sp, 416
	ori	$a4, $zero, 1
	ori	$a5, $zero, 2
	ori	$a6, $zero, 8
	ori	$a1, $a0, 1
	ori	$a7, $zero, 1
	b	.LBB11_19
	.p2align	4, , 16
.LBB11_17:                              #   in Loop: Header=BB11_19 Depth=1
	sub.d	$t1, $a4, $a3
.LBB11_18:                              #   in Loop: Header=BB11_19 Depth=1
	ld.h	$a3, $a2, 6
	ld.h	$t2, $a2, 8
	sub.d	$t3, $zero, $a3
	sub.d	$t2, $zero, $t2
	addi.d	$a3, $a2, 12
	st.h	$t1, $a0, -6
	st.h	$t3, $a0, -8
	st.h	$t2, $a0, -10
	addi.d	$t1, $a0, -12
	addi.w	$a7, $a7, 1
	st.h	$t0, $a0, -12
	beq	$a7, $a6, .LBB11_32
.LBB11_19:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_22 Depth 2
                                        #     Child Loop BB11_28 Depth 2
	move	$a2, $a3
	ld.w	$a3, $a3, 0
	ld.hu	$t0, $a2, 4
	move	$a0, $t1
	st.w	$a3, $t1, -4
	bltu	$t0, $a5, .LBB11_25
# %bb.20:                               #   in Loop: Header=BB11_19 Depth=1
	bstrpick.d	$t1, $t0, 15, 0
	div.wu	$a3, $a1, $t1
	mul.d	$t1, $a3, $t1
	sub.w	$t1, $a1, $t1
	beq	$t1, $a4, .LBB11_24
# %bb.21:                               #   in Loop: Header=BB11_19 Depth=1
	ori	$t2, $zero, 1
	.p2align	4, , 16
.LBB11_22:                              #   Parent Loop BB11_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t4, $t0, 15, 0
	bstrpick.d	$t3, $t1, 15, 0
	div.du	$t5, $t4, $t3
	mul.d	$t4, $t5, $t1
	sub.d	$t0, $t0, $t4
	bstrpick.d	$t4, $t0, 15, 0
	mul.d	$t5, $a3, $t5
	add.d	$t2, $t5, $t2
	beq	$t4, $a4, .LBB11_30
# %bb.23:                               #   in Loop: Header=BB11_22 Depth=2
	div.du	$t3, $t3, $t4
	mul.d	$t4, $t3, $t0
	sub.d	$t1, $t1, $t4
	bstrpick.d	$t4, $t1, 15, 0
	mul.d	$t3, $t2, $t3
	add.d	$a3, $t3, $a3
	bne	$t4, $a4, .LBB11_22
.LBB11_24:                              #   in Loop: Header=BB11_19 Depth=1
	sub.d	$t0, $a4, $a3
.LBB11_25:                              #   in Loop: Header=BB11_19 Depth=1
	ld.hu	$t1, $a2, 10
	bltu	$t1, $a5, .LBB11_18
.LBB11_26:                              #   in Loop: Header=BB11_19 Depth=1
	bstrpick.d	$t2, $t1, 15, 0
	div.wu	$a3, $a1, $t2
	mul.d	$t2, $a3, $t2
	sub.w	$t2, $a1, $t2
	beq	$t2, $a4, .LBB11_17
# %bb.27:                               #   in Loop: Header=BB11_19 Depth=1
	ori	$t3, $zero, 1
	.p2align	4, , 16
.LBB11_28:                              #   Parent Loop BB11_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t5, $t1, 15, 0
	bstrpick.d	$t4, $t2, 15, 0
	div.du	$t6, $t5, $t4
	mul.d	$t5, $t6, $t2
	sub.d	$t1, $t1, $t5
	bstrpick.d	$t5, $t1, 15, 0
	mul.d	$t6, $a3, $t6
	add.d	$t3, $t6, $t3
	beq	$t5, $a4, .LBB11_31
# %bb.29:                               #   in Loop: Header=BB11_28 Depth=2
	div.du	$t4, $t4, $t5
	mul.d	$t5, $t4, $t1
	sub.d	$t2, $t2, $t5
	bstrpick.d	$t5, $t2, 15, 0
	mul.d	$t4, $t3, $t4
	add.d	$a3, $t4, $a3
	bne	$t5, $a4, .LBB11_28
	b	.LBB11_17
.LBB11_30:                              #   in Loop: Header=BB11_19 Depth=1
	move	$t0, $t2
	ld.hu	$t1, $a2, 10
	bltu	$t1, $a5, .LBB11_18
	b	.LBB11_26
.LBB11_31:                              #   in Loop: Header=BB11_19 Depth=1
	move	$t1, $t3
	b	.LBB11_18
.LBB11_32:
	ld.w	$a4, $a2, 12
	ld.hu	$a3, $a2, 16
	ori	$a5, $zero, 2
	st.w	$a4, $a0, -16
	bltu	$a3, $a5, .LBB11_38
# %bb.33:
	bstrpick.d	$a6, $a3, 15, 0
	div.wu	$a4, $a1, $a6
	mul.d	$a6, $a4, $a6
	sub.w	$a6, $a1, $a6
	ori	$a7, $zero, 1
	beq	$a6, $a7, .LBB11_37
# %bb.34:
	ori	$t0, $zero, 1
	.p2align	4, , 16
.LBB11_35:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t2, $a3, 15, 0
	bstrpick.d	$t1, $a6, 15, 0
	div.du	$t3, $t2, $t1
	mul.d	$t2, $t3, $a6
	sub.d	$a3, $a3, $t2
	bstrpick.d	$t2, $a3, 15, 0
	mul.d	$t3, $a4, $t3
	add.d	$t0, $t3, $t0
	beq	$t2, $a7, .LBB11_44
# %bb.36:                               #   in Loop: Header=BB11_35 Depth=1
	div.du	$t1, $t1, $t2
	mul.d	$t2, $t1, $a3
	sub.d	$a6, $a6, $t2
	bstrpick.d	$t2, $a6, 15, 0
	mul.d	$t1, $t0, $t1
	add.d	$a4, $t1, $a4
	bne	$t2, $a7, .LBB11_35
.LBB11_37:
	ori	$a3, $zero, 1
	sub.d	$a3, $a3, $a4
.LBB11_38:
	ld.hu	$a4, $a2, 18
	ld.hu	$a6, $a2, 22
	ld.hu	$a2, $a2, 20
	bltu	$a6, $a5, .LBB11_46
.LBB11_39:
	bstrpick.d	$a7, $a6, 15, 0
	div.wu	$a5, $a1, $a7
	mul.d	$a7, $a5, $a7
	sub.w	$a1, $a1, $a7
	ori	$a7, $zero, 1
	beq	$a1, $a7, .LBB11_43
# %bb.40:
	ori	$t0, $zero, 1
	.p2align	4, , 16
.LBB11_41:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t2, $a6, 15, 0
	bstrpick.d	$t1, $a1, 15, 0
	div.du	$t3, $t2, $t1
	mul.d	$t2, $t3, $a1
	sub.d	$a6, $a6, $t2
	bstrpick.d	$t2, $a6, 15, 0
	mul.d	$t3, $a5, $t3
	add.d	$t0, $t3, $t0
	beq	$t2, $a7, .LBB11_45
# %bb.42:                               #   in Loop: Header=BB11_41 Depth=1
	div.du	$t1, $t1, $t2
	mul.d	$t2, $t1, $a6
	sub.d	$a1, $a1, $t2
	bstrpick.d	$t2, $a1, 15, 0
	mul.d	$t1, $t0, $t1
	add.d	$a5, $t1, $a5
	bne	$t2, $a7, .LBB11_41
.LBB11_43:
	ori	$a1, $zero, 1
	sub.d	$a6, $a1, $a5
	b	.LBB11_46
.LBB11_44:
	move	$a3, $t0
	ld.hu	$a4, $a2, 18
	ld.hu	$a6, $a2, 22
	ld.hu	$a2, $a2, 20
	bgeu	$a6, $a5, .LBB11_39
	b	.LBB11_46
.LBB11_45:
	move	$a6, $t0
.LBB11_46:
	sub.d	$a1, $zero, $a2
	sub.d	$a2, $zero, $a4
	st.h	$a6, $a0, -18
	st.h	$a1, $a0, -20
	st.h	$a2, $a0, -22
	st.h	$a3, $a0, -24
	vld	$vr0, $sp, 320
	vld	$vr1, $sp, 336
	vst	$vr0, $sp, 112
	vst	$vr1, $sp, 128
	vld	$vr0, $sp, 352
	vld	$vr1, $sp, 368
	vld	$vr2, $sp, 384
	vld	$vr3, $sp, 400
	vst	$vr0, $sp, 144
	vst	$vr1, $sp, 160
	vst	$vr2, $sp, 176
	vst	$vr3, $sp, 192
	ld.hu	$a0, $sp, 416
	ld.hu	$a1, $sp, 418
	ld.hu	$a2, $sp, 420
	ld.hu	$a3, $sp, 422
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.h	$a0, $sp, 208
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.h	$a1, $sp, 210
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.h	$a2, $sp, 212
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	st.h	$a3, $sp, 214
	pcalau12i	$a0, %got_pc_hi20(global_ideastruct)
	ld.d	$s3, $a0, %got_pc_lo12(global_ideastruct)
	ld.d	$a0, $s3, 16
	addi.d	$a1, $sp, 320
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 320
	move	$fp, $a0
	beqz	$a1, .LBB11_48
# %bb.47:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB11_48:
	ld.d	$a0, $s3, 16
	addi.d	$a1, $sp, 320
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 320
	move	$s0, $a0
	beqz	$a1, .LBB11_50
# %bb.49:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 320
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB11_50:
	ld.d	$a0, $s3, 16
	addi.d	$a1, $sp, 320
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 320
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	beqz	$a1, .LBB11_52
# %bb.51:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 320
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 320
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB11_52:
	ld.d	$a0, $s3, 16
	beqz	$a0, .LBB11_55
# %bb.53:
	move	$s1, $zero
	.p2align	4, , 16
.LBB11_54:                              # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 255
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	stx.b	$a0, $fp, $s1
	ld.d	$a0, $s3, 16
	addi.d	$s1, $s1, 1
	bltu	$s1, $a0, .LBB11_54
.LBB11_55:
	ld.w	$a0, $s3, 0
	beqz	$a0, .LBB11_57
# %bb.56:
	ld.hu	$a1, $sp, 312
	ld.hu	$a0, $sp, 314
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.hu	$a2, $sp, 318
	ld.hu	$s4, $sp, 316
	ori	$a0, $zero, 1
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	sub.d	$s7, $a0, $a1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	sub.d	$s8, $a0, $a2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	sub.d	$s2, $a0, $a1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	sub.d	$s5, $a0, $a1
	b	.LBB11_127
.LBB11_57:
	ori	$a2, $zero, 100
	st.d	$a2, $s3, 24
	ld.hu	$a0, $sp, 312
	ld.hu	$a1, $sp, 314
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.hu	$a1, $sp, 318
	ld.hu	$s4, $sp, 316
	ori	$s1, $zero, 1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	sub.d	$s7, $s1, $a0
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	sub.d	$s8, $s1, $a1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	sub.d	$s2, $s1, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$s5, $s1, $a0
	addi.w	$a0, $zero, -8
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(global_min_ticks)
	ld.d	$a0, $a0, %got_pc_lo12(global_min_ticks)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 122
	ori	$a0, $a0, 288
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB11_58:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_62 Depth 2
                                        #       Child Loop BB11_65 Depth 3
                                        #         Child Loop BB11_68 Depth 4
                                        #       Child Loop BB11_96 Depth 3
                                        #         Child Loop BB11_99 Depth 4
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s6, $s3, 16
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beqz	$a1, .LBB11_125
# %bb.59:                               #   in Loop: Header=BB11_58 Depth=1
	beqz	$s6, .LBB11_125
# %bb.60:                               #   in Loop: Header=BB11_58 Depth=1
	move	$a1, $zero
	b	.LBB11_62
	.p2align	4, , 16
.LBB11_61:                              #   in Loop: Header=BB11_62 Depth=2
	addi.d	$a1, $a1, 1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	beq	$a1, $a2, .LBB11_125
.LBB11_62:                              #   Parent Loop BB11_58 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_65 Depth 3
                                        #         Child Loop BB11_68 Depth 4
                                        #       Child Loop BB11_96 Depth 3
                                        #         Child Loop BB11_99 Depth 4
	move	$a2, $zero
	b	.LBB11_65
.LBB11_63:                              #   in Loop: Header=BB11_65 Depth=3
	sub.d	$a4, $s1, $t0
	.p2align	4, , 16
.LBB11_64:                              #   in Loop: Header=BB11_65 Depth=3
	addi.d	$a2, $a2, 8
	st.h	$a4, $a3, 6
	bgeu	$a2, $s6, .LBB11_93
.LBB11_65:                              #   Parent Loop BB11_58 Depth=1
                                        #     Parent Loop BB11_62 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_68 Depth 4
	add.d	$a3, $fp, $a2
	ldx.hu	$t1, $fp, $a2
	ld.hu	$a5, $a3, 2
	ld.hu	$a7, $a3, 4
	ld.hu	$t0, $a3, 6
	addi.d	$a3, $sp, 216
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	b	.LBB11_68
	.p2align	4, , 16
.LBB11_66:                              #   in Loop: Header=BB11_68 Depth=4
	sub.d	$t5, $s1, $t0
.LBB11_67:                              #   in Loop: Header=BB11_68 Depth=4
	add.d	$t4, $t5, $a7
	xor	$t1, $t5, $t1
	xor	$t0, $t4, $a6
	xor	$a7, $t4, $a5
	xor	$a5, $t5, $t3
	bstrpick.d	$a4, $a4, 31, 0
	addi.d	$a4, $a4, 1
	slli.d	$t3, $a4, 31
	addi.d	$a3, $a3, 12
	bltz	$t3, .LBB11_86
.LBB11_68:                              #   Parent Loop BB11_58 Depth=1
                                        #     Parent Loop BB11_62 Depth=2
                                        #       Parent Loop BB11_65 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a6, $a3, 0
	slli.d	$t2, $t1, 48
	beqz	$t2, .LBB11_71
# %bb.69:                               #   in Loop: Header=BB11_68 Depth=4
	beqz	$a6, .LBB11_74
# %bb.70:                               #   in Loop: Header=BB11_68 Depth=4
	bstrpick.d	$t1, $t1, 15, 0
	mul.d	$a6, $a6, $t1
	srli.d	$t1, $a6, 16
	bstrpick.d	$t2, $a6, 15, 0
	sub.d	$a6, $a6, $t1
	sltu	$t1, $t2, $t1
	add.w	$t1, $a6, $t1
	ld.hu	$a6, $a3, 6
	slli.d	$t2, $t0, 48
	bnez	$t2, .LBB11_72
	b	.LBB11_75
	.p2align	4, , 16
.LBB11_71:                              #   in Loop: Header=BB11_68 Depth=4
	sub.d	$t1, $s1, $a6
	ld.hu	$a6, $a3, 6
	slli.d	$t2, $t0, 48
	beqz	$t2, .LBB11_75
.LBB11_72:                              #   in Loop: Header=BB11_68 Depth=4
	beqz	$a6, .LBB11_76
# %bb.73:                               #   in Loop: Header=BB11_68 Depth=4
	bstrpick.d	$t0, $t0, 15, 0
	mul.d	$a6, $a6, $t0
	srli.d	$t0, $a6, 16
	bstrpick.d	$t2, $a6, 15, 0
	sub.d	$a6, $a6, $t0
	sltu	$t0, $t2, $t0
	add.w	$a6, $a6, $t0
	b	.LBB11_77
	.p2align	4, , 16
.LBB11_74:                              #   in Loop: Header=BB11_68 Depth=4
	sub.d	$t1, $s1, $t1
	ld.hu	$a6, $a3, 6
	slli.d	$t2, $t0, 48
	bnez	$t2, .LBB11_72
.LBB11_75:                              #   in Loop: Header=BB11_68 Depth=4
	sub.d	$a6, $s1, $a6
	b	.LBB11_77
	.p2align	4, , 16
.LBB11_76:                              #   in Loop: Header=BB11_68 Depth=4
	sub.d	$a6, $s1, $t0
.LBB11_77:                              #   in Loop: Header=BB11_68 Depth=4
	ld.h	$t0, $a3, 4
	add.d	$t3, $t0, $a7
	ld.hu	$a7, $a3, 8
	bstrpick.d	$t0, $t3, 15, 0
	bstrpick.d	$t2, $t1, 15, 0
	bne	$t2, $t0, .LBB11_79
# %bb.78:                               #   in Loop: Header=BB11_68 Depth=4
	sub.d	$a7, $s1, $a7
	b	.LBB11_82
	.p2align	4, , 16
.LBB11_79:                              #   in Loop: Header=BB11_68 Depth=4
	xor	$t0, $t3, $t1
	beqz	$a7, .LBB11_81
# %bb.80:                               #   in Loop: Header=BB11_68 Depth=4
	bstrpick.d	$t0, $t0, 15, 0
	mul.d	$a7, $a7, $t0
	srli.d	$t0, $a7, 16
	bstrpick.d	$t4, $a7, 15, 0
	sub.d	$a7, $a7, $t0
	sltu	$t0, $t4, $t0
	add.w	$a7, $a7, $t0
	b	.LBB11_82
.LBB11_81:                              #   in Loop: Header=BB11_68 Depth=4
	sub.d	$a7, $s1, $t0
	.p2align	4, , 16
.LBB11_82:                              #   in Loop: Header=BB11_68 Depth=4
	ld.h	$t0, $a3, 2
	add.d	$a5, $t0, $a5
	xor	$t4, $a6, $a5
	ld.hu	$t0, $a3, 10
	add.d	$t4, $a7, $t4
	slli.d	$t5, $t4, 48
	beqz	$t5, .LBB11_66
# %bb.83:                               #   in Loop: Header=BB11_68 Depth=4
	beqz	$t0, .LBB11_85
# %bb.84:                               #   in Loop: Header=BB11_68 Depth=4
	bstrpick.d	$t4, $t4, 15, 0
	mul.d	$t0, $t0, $t4
	srli.d	$t4, $t0, 16
	bstrpick.d	$t5, $t0, 15, 0
	sub.d	$t0, $t0, $t4
	sltu	$t4, $t5, $t4
	add.w	$t5, $t0, $t4
	b	.LBB11_67
	.p2align	4, , 16
.LBB11_85:                              #   in Loop: Header=BB11_68 Depth=4
	sub.d	$t5, $s1, $t4
	b	.LBB11_67
	.p2align	4, , 16
.LBB11_86:                              #   in Loop: Header=BB11_65 Depth=3
	bstrpick.d	$a3, $t5, 15, 0
	move	$a4, $s7
	beq	$t2, $a3, .LBB11_90
# %bb.87:                               #   in Loop: Header=BB11_65 Depth=3
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	beqz	$a4, .LBB11_89
# %bb.88:                               #   in Loop: Header=BB11_65 Depth=3
	bstrpick.d	$a3, $t1, 15, 0
	mul.d	$a3, $a4, $a3
	srli.d	$a4, $a3, 16
	bstrpick.d	$t1, $a3, 15, 0
	sub.d	$a3, $a3, $a4
	sltu	$a4, $t1, $a4
	add.d	$a4, $a3, $a4
	b	.LBB11_90
.LBB11_89:                              #   in Loop: Header=BB11_65 Depth=3
	sub.d	$a4, $s1, $t1
	.p2align	4, , 16
.LBB11_90:                              #   in Loop: Header=BB11_65 Depth=3
	add.d	$a3, $s0, $a2
	st.h	$a4, $a3, 0
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	add.d	$a4, $a4, $a7
	st.h	$a4, $a3, 2
	add.d	$a4, $s4, $a5
	bstrpick.d	$a5, $t4, 15, 0
	bstrpick.d	$a6, $a6, 15, 0
	st.h	$a4, $a3, 4
	move	$a4, $s8
	beq	$a6, $a5, .LBB11_64
# %bb.91:                               #   in Loop: Header=BB11_65 Depth=3
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	beqz	$a5, .LBB11_63
# %bb.92:                               #   in Loop: Header=BB11_65 Depth=3
	bstrpick.d	$a4, $t0, 15, 0
	mul.d	$a4, $a5, $a4
	srli.d	$a5, $a4, 16
	bstrpick.d	$a6, $a4, 15, 0
	sub.d	$a4, $a4, $a5
	sltu	$a5, $a6, $a5
	add.d	$a4, $a4, $a5
	b	.LBB11_64
	.p2align	4, , 16
.LBB11_93:                              #   in Loop: Header=BB11_62 Depth=2
	move	$a2, $zero
	b	.LBB11_96
.LBB11_94:                              #   in Loop: Header=BB11_96 Depth=3
	sub.d	$a4, $s1, $t0
	.p2align	4, , 16
.LBB11_95:                              #   in Loop: Header=BB11_96 Depth=3
	addi.d	$a2, $a2, 8
	st.h	$a4, $a3, 6
	bgeu	$a2, $s6, .LBB11_61
.LBB11_96:                              #   Parent Loop BB11_58 Depth=1
                                        #     Parent Loop BB11_62 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_99 Depth 4
	add.d	$a3, $s0, $a2
	ldx.hu	$t1, $s0, $a2
	ld.hu	$a5, $a3, 2
	ld.hu	$a7, $a3, 4
	ld.hu	$t0, $a3, 6
	addi.d	$a3, $sp, 112
	addi.w	$a4, $zero, -8
	b	.LBB11_99
	.p2align	4, , 16
.LBB11_97:                              #   in Loop: Header=BB11_99 Depth=4
	sub.d	$t5, $s1, $t0
.LBB11_98:                              #   in Loop: Header=BB11_99 Depth=4
	add.d	$t4, $t5, $a7
	xor	$t1, $t5, $t1
	xor	$t0, $t4, $a6
	xor	$a7, $t4, $a5
	xor	$a5, $t5, $t3
	bstrpick.d	$a4, $a4, 31, 0
	addi.d	$a4, $a4, 1
	slli.d	$t3, $a4, 31
	addi.d	$a3, $a3, 12
	bltz	$t3, .LBB11_118
.LBB11_99:                              #   Parent Loop BB11_58 Depth=1
                                        #     Parent Loop BB11_62 Depth=2
                                        #       Parent Loop BB11_96 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a6, $a3, 0
	slli.d	$t2, $t1, 48
	beqz	$t2, .LBB11_102
# %bb.100:                              #   in Loop: Header=BB11_99 Depth=4
	beqz	$a6, .LBB11_103
# %bb.101:                              #   in Loop: Header=BB11_99 Depth=4
	bstrpick.d	$t1, $t1, 15, 0
	mul.d	$a6, $a6, $t1
	srli.d	$t1, $a6, 16
	bstrpick.d	$t2, $a6, 15, 0
	sub.d	$a6, $a6, $t1
	sltu	$t1, $t2, $t1
	add.w	$t1, $a6, $t1
	b	.LBB11_104
	.p2align	4, , 16
.LBB11_102:                             #   in Loop: Header=BB11_99 Depth=4
	sub.d	$t1, $s1, $a6
	b	.LBB11_104
	.p2align	4, , 16
.LBB11_103:                             #   in Loop: Header=BB11_99 Depth=4
	sub.d	$t1, $s1, $t1
.LBB11_104:                             #   in Loop: Header=BB11_99 Depth=4
	ld.h	$t4, $a3, 2
	ld.h	$t2, $a3, 4
	ld.hu	$a6, $a3, 6
	slli.d	$t3, $t0, 48
	beqz	$t3, .LBB11_107
# %bb.105:                              #   in Loop: Header=BB11_99 Depth=4
	beqz	$a6, .LBB11_108
# %bb.106:                              #   in Loop: Header=BB11_99 Depth=4
	bstrpick.d	$t0, $t0, 15, 0
	mul.d	$a6, $a6, $t0
	srli.d	$t0, $a6, 16
	bstrpick.d	$t3, $a6, 15, 0
	sub.d	$a6, $a6, $t0
	sltu	$t0, $t3, $t0
	add.w	$a6, $a6, $t0
	b	.LBB11_109
	.p2align	4, , 16
.LBB11_107:                             #   in Loop: Header=BB11_99 Depth=4
	sub.d	$a6, $s1, $a6
	b	.LBB11_109
	.p2align	4, , 16
.LBB11_108:                             #   in Loop: Header=BB11_99 Depth=4
	sub.d	$a6, $s1, $t0
.LBB11_109:                             #   in Loop: Header=BB11_99 Depth=4
	add.d	$t3, $t2, $a7
	ld.hu	$a7, $a3, 8
	bstrpick.d	$t0, $t3, 15, 0
	bstrpick.d	$t2, $t1, 15, 0
	bne	$t2, $t0, .LBB11_111
# %bb.110:                              #   in Loop: Header=BB11_99 Depth=4
	sub.d	$a7, $s1, $a7
	b	.LBB11_114
	.p2align	4, , 16
.LBB11_111:                             #   in Loop: Header=BB11_99 Depth=4
	xor	$t0, $t3, $t1
	beqz	$a7, .LBB11_113
# %bb.112:                              #   in Loop: Header=BB11_99 Depth=4
	bstrpick.d	$t0, $t0, 15, 0
	mul.d	$a7, $a7, $t0
	srli.d	$t0, $a7, 16
	bstrpick.d	$t5, $a7, 15, 0
	sub.d	$a7, $a7, $t0
	sltu	$t0, $t5, $t0
	add.w	$a7, $a7, $t0
	b	.LBB11_114
.LBB11_113:                             #   in Loop: Header=BB11_99 Depth=4
	sub.d	$a7, $s1, $t0
	.p2align	4, , 16
.LBB11_114:                             #   in Loop: Header=BB11_99 Depth=4
	add.d	$a5, $t4, $a5
	xor	$t4, $a6, $a5
	ld.hu	$t0, $a3, 10
	add.d	$t4, $a7, $t4
	slli.d	$t5, $t4, 48
	beqz	$t5, .LBB11_97
# %bb.115:                              #   in Loop: Header=BB11_99 Depth=4
	beqz	$t0, .LBB11_117
# %bb.116:                              #   in Loop: Header=BB11_99 Depth=4
	bstrpick.d	$t4, $t4, 15, 0
	mul.d	$t0, $t0, $t4
	srli.d	$t4, $t0, 16
	bstrpick.d	$t5, $t0, 15, 0
	sub.d	$t0, $t0, $t4
	sltu	$t4, $t5, $t4
	add.w	$t5, $t0, $t4
	b	.LBB11_98
	.p2align	4, , 16
.LBB11_117:                             #   in Loop: Header=BB11_99 Depth=4
	sub.d	$t5, $s1, $t4
	b	.LBB11_98
	.p2align	4, , 16
.LBB11_118:                             #   in Loop: Header=BB11_96 Depth=3
	bstrpick.d	$a3, $t5, 15, 0
	move	$a4, $s2
	beq	$t2, $a3, .LBB11_122
# %bb.119:                              #   in Loop: Header=BB11_96 Depth=3
	beqz	$t6, .LBB11_121
# %bb.120:                              #   in Loop: Header=BB11_96 Depth=3
	bstrpick.d	$a3, $t1, 15, 0
	mul.d	$a3, $a3, $t6
	srli.d	$a4, $a3, 16
	bstrpick.d	$t1, $a3, 15, 0
	sub.d	$a3, $a3, $a4
	sltu	$a4, $t1, $a4
	add.d	$a4, $a3, $a4
	b	.LBB11_122
.LBB11_121:                             #   in Loop: Header=BB11_96 Depth=3
	sub.d	$a4, $s1, $t1
	.p2align	4, , 16
.LBB11_122:                             #   in Loop: Header=BB11_96 Depth=3
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a2
	st.h	$a4, $a3, 0
	add.d	$a4, $a7, $t7
	st.h	$a4, $a3, 2
	add.d	$a4, $a5, $t8
	bstrpick.d	$a5, $t4, 15, 0
	bstrpick.d	$a6, $a6, 15, 0
	st.h	$a4, $a3, 4
	move	$a4, $s5
	beq	$a6, $a5, .LBB11_95
# %bb.123:                              #   in Loop: Header=BB11_96 Depth=3
	beqz	$ra, .LBB11_94
# %bb.124:                              #   in Loop: Header=BB11_96 Depth=3
	bstrpick.d	$a4, $t0, 15, 0
	mul.d	$a4, $a4, $ra
	srli.d	$a5, $a4, 16
	bstrpick.d	$a6, $a4, 15, 0
	sub.d	$a4, $a4, $a5
	sltu	$a5, $a6, $a5
	add.d	$a4, $a4, $a5
	b	.LBB11_95
	.p2align	4, , 16
.LBB11_125:                             #   in Loop: Header=BB11_58 Depth=1
	pcaddu18i	$ra, %call36(StopStopwatch)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	bltu	$a1, $a0, .LBB11_127
# %bb.126:                              #   in Loop: Header=BB11_58 Depth=1
	ld.d	$a0, $s3, 24
	addi.d	$a2, $a0, 10
	st.d	$a2, $s3, 24
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	bltu	$a2, $a0, .LBB11_58
.LBB11_127:
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	ld.d	$a0, $s3, 24
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	movgr2fr.d	$fs0, $zero
	addi.w	$s6, $zero, -8
	ori	$s1, $zero, 1
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	b	.LBB11_129
	.p2align	4, , 16
.LBB11_128:                             #   in Loop: Header=BB11_129 Depth=1
	pcaddu18i	$ra, %call36(StopStopwatch)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $s3, 24
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	vinsgr2vr.d	$vr0, $a1, 0
	pcalau12i	$a1, %pc_hi20(.LCPI11_0)
	fld.d	$fa1, $a1, %pc_lo12(.LCPI11_0)
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fadd.d	$fs0, $fs0, $fa0
	fcmp.clt.d	$fcc0, $fs0, $fa1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	add.d	$a1, $a0, $a1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	bceqz	$fcc0, .LBB11_196
.LBB11_129:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_133 Depth 2
                                        #       Child Loop BB11_136 Depth 3
                                        #         Child Loop BB11_139 Depth 4
                                        #       Child Loop BB11_167 Depth 3
                                        #         Child Loop BB11_170 Depth 4
	ld.d	$s3, $s3, 16
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 48                    # 8-byte Folded Reload
	beqz	$s3, .LBB11_128
# %bb.130:                              #   in Loop: Header=BB11_129 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	beqz	$a1, .LBB11_128
# %bb.131:                              #   in Loop: Header=BB11_129 Depth=1
	move	$a1, $zero
	b	.LBB11_133
	.p2align	4, , 16
.LBB11_132:                             #   in Loop: Header=BB11_133 Depth=2
	addi.d	$a1, $a1, 1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	beq	$a1, $a2, .LBB11_128
.LBB11_133:                             #   Parent Loop BB11_129 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_136 Depth 3
                                        #         Child Loop BB11_139 Depth 4
                                        #       Child Loop BB11_167 Depth 3
                                        #         Child Loop BB11_170 Depth 4
	move	$a2, $zero
	b	.LBB11_136
.LBB11_134:                             #   in Loop: Header=BB11_136 Depth=3
	sub.d	$a4, $s1, $t0
	.p2align	4, , 16
.LBB11_135:                             #   in Loop: Header=BB11_136 Depth=3
	addi.d	$a2, $a2, 8
	st.h	$a4, $a3, 6
	bgeu	$a2, $s3, .LBB11_164
.LBB11_136:                             #   Parent Loop BB11_129 Depth=1
                                        #     Parent Loop BB11_133 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_139 Depth 4
	add.d	$a3, $fp, $a2
	ldx.hu	$t1, $fp, $a2
	ld.hu	$a5, $a3, 2
	ld.hu	$a7, $a3, 4
	ld.hu	$t0, $a3, 6
	addi.d	$a3, $sp, 216
	move	$a4, $s6
	b	.LBB11_139
	.p2align	4, , 16
.LBB11_137:                             #   in Loop: Header=BB11_139 Depth=4
	sub.d	$t5, $s1, $t0
.LBB11_138:                             #   in Loop: Header=BB11_139 Depth=4
	add.d	$t4, $t5, $a7
	xor	$t1, $t5, $t1
	xor	$t0, $t4, $a6
	xor	$a7, $t4, $a5
	xor	$a5, $t5, $t3
	bstrpick.d	$a4, $a4, 31, 0
	addi.d	$a4, $a4, 1
	slli.d	$t3, $a4, 31
	addi.d	$a3, $a3, 12
	bltz	$t3, .LBB11_157
.LBB11_139:                             #   Parent Loop BB11_129 Depth=1
                                        #     Parent Loop BB11_133 Depth=2
                                        #       Parent Loop BB11_136 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a6, $a3, 0
	slli.d	$t2, $t1, 48
	beqz	$t2, .LBB11_142
# %bb.140:                              #   in Loop: Header=BB11_139 Depth=4
	beqz	$a6, .LBB11_145
# %bb.141:                              #   in Loop: Header=BB11_139 Depth=4
	bstrpick.d	$t1, $t1, 15, 0
	mul.d	$a6, $a6, $t1
	srli.d	$t1, $a6, 16
	bstrpick.d	$t2, $a6, 15, 0
	sub.d	$a6, $a6, $t1
	sltu	$t1, $t2, $t1
	add.w	$t1, $a6, $t1
	ld.hu	$a6, $a3, 6
	slli.d	$t2, $t0, 48
	bnez	$t2, .LBB11_143
	b	.LBB11_146
	.p2align	4, , 16
.LBB11_142:                             #   in Loop: Header=BB11_139 Depth=4
	sub.d	$t1, $s1, $a6
	ld.hu	$a6, $a3, 6
	slli.d	$t2, $t0, 48
	beqz	$t2, .LBB11_146
.LBB11_143:                             #   in Loop: Header=BB11_139 Depth=4
	beqz	$a6, .LBB11_147
# %bb.144:                              #   in Loop: Header=BB11_139 Depth=4
	bstrpick.d	$t0, $t0, 15, 0
	mul.d	$a6, $a6, $t0
	srli.d	$t0, $a6, 16
	bstrpick.d	$t2, $a6, 15, 0
	sub.d	$a6, $a6, $t0
	sltu	$t0, $t2, $t0
	add.w	$a6, $a6, $t0
	b	.LBB11_148
	.p2align	4, , 16
.LBB11_145:                             #   in Loop: Header=BB11_139 Depth=4
	sub.d	$t1, $s1, $t1
	ld.hu	$a6, $a3, 6
	slli.d	$t2, $t0, 48
	bnez	$t2, .LBB11_143
.LBB11_146:                             #   in Loop: Header=BB11_139 Depth=4
	sub.d	$a6, $s1, $a6
	b	.LBB11_148
	.p2align	4, , 16
.LBB11_147:                             #   in Loop: Header=BB11_139 Depth=4
	sub.d	$a6, $s1, $t0
.LBB11_148:                             #   in Loop: Header=BB11_139 Depth=4
	ld.h	$t0, $a3, 4
	add.d	$t3, $t0, $a7
	ld.hu	$a7, $a3, 8
	bstrpick.d	$t0, $t3, 15, 0
	bstrpick.d	$t2, $t1, 15, 0
	bne	$t2, $t0, .LBB11_150
# %bb.149:                              #   in Loop: Header=BB11_139 Depth=4
	sub.d	$a7, $s1, $a7
	b	.LBB11_153
	.p2align	4, , 16
.LBB11_150:                             #   in Loop: Header=BB11_139 Depth=4
	xor	$t0, $t3, $t1
	beqz	$a7, .LBB11_152
# %bb.151:                              #   in Loop: Header=BB11_139 Depth=4
	bstrpick.d	$t0, $t0, 15, 0
	mul.d	$a7, $a7, $t0
	srli.d	$t0, $a7, 16
	bstrpick.d	$t4, $a7, 15, 0
	sub.d	$a7, $a7, $t0
	sltu	$t0, $t4, $t0
	add.w	$a7, $a7, $t0
	b	.LBB11_153
.LBB11_152:                             #   in Loop: Header=BB11_139 Depth=4
	sub.d	$a7, $s1, $t0
	.p2align	4, , 16
.LBB11_153:                             #   in Loop: Header=BB11_139 Depth=4
	ld.h	$t0, $a3, 2
	add.d	$a5, $t0, $a5
	xor	$t4, $a6, $a5
	ld.hu	$t0, $a3, 10
	add.d	$t4, $a7, $t4
	slli.d	$t5, $t4, 48
	beqz	$t5, .LBB11_137
# %bb.154:                              #   in Loop: Header=BB11_139 Depth=4
	beqz	$t0, .LBB11_156
# %bb.155:                              #   in Loop: Header=BB11_139 Depth=4
	bstrpick.d	$t4, $t4, 15, 0
	mul.d	$t0, $t0, $t4
	srli.d	$t4, $t0, 16
	bstrpick.d	$t5, $t0, 15, 0
	sub.d	$t0, $t0, $t4
	sltu	$t4, $t5, $t4
	add.w	$t5, $t0, $t4
	b	.LBB11_138
	.p2align	4, , 16
.LBB11_156:                             #   in Loop: Header=BB11_139 Depth=4
	sub.d	$t5, $s1, $t4
	b	.LBB11_138
	.p2align	4, , 16
.LBB11_157:                             #   in Loop: Header=BB11_136 Depth=3
	bstrpick.d	$a3, $t5, 15, 0
	move	$a4, $s7
	beq	$t2, $a3, .LBB11_161
# %bb.158:                              #   in Loop: Header=BB11_136 Depth=3
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	beqz	$a4, .LBB11_160
# %bb.159:                              #   in Loop: Header=BB11_136 Depth=3
	bstrpick.d	$a3, $t1, 15, 0
	mul.d	$a3, $a4, $a3
	srli.d	$a4, $a3, 16
	bstrpick.d	$t1, $a3, 15, 0
	sub.d	$a3, $a3, $a4
	sltu	$a4, $t1, $a4
	add.d	$a4, $a3, $a4
	b	.LBB11_161
.LBB11_160:                             #   in Loop: Header=BB11_136 Depth=3
	sub.d	$a4, $s1, $t1
	.p2align	4, , 16
.LBB11_161:                             #   in Loop: Header=BB11_136 Depth=3
	add.d	$a3, $s0, $a2
	st.h	$a4, $a3, 0
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	add.d	$a4, $a4, $a7
	st.h	$a4, $a3, 2
	add.d	$a4, $s4, $a5
	bstrpick.d	$a5, $t4, 15, 0
	bstrpick.d	$a6, $a6, 15, 0
	st.h	$a4, $a3, 4
	move	$a4, $s8
	beq	$a6, $a5, .LBB11_135
# %bb.162:                              #   in Loop: Header=BB11_136 Depth=3
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	beqz	$a5, .LBB11_134
# %bb.163:                              #   in Loop: Header=BB11_136 Depth=3
	bstrpick.d	$a4, $t0, 15, 0
	mul.d	$a4, $a5, $a4
	srli.d	$a5, $a4, 16
	bstrpick.d	$a6, $a4, 15, 0
	sub.d	$a4, $a4, $a5
	sltu	$a5, $a6, $a5
	add.d	$a4, $a4, $a5
	b	.LBB11_135
	.p2align	4, , 16
.LBB11_164:                             #   in Loop: Header=BB11_133 Depth=2
	move	$a2, $zero
	b	.LBB11_167
.LBB11_165:                             #   in Loop: Header=BB11_167 Depth=3
	sub.d	$a4, $s1, $t0
	.p2align	4, , 16
.LBB11_166:                             #   in Loop: Header=BB11_167 Depth=3
	addi.d	$a2, $a2, 8
	st.h	$a4, $a3, 6
	bgeu	$a2, $s3, .LBB11_132
.LBB11_167:                             #   Parent Loop BB11_129 Depth=1
                                        #     Parent Loop BB11_133 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_170 Depth 4
	add.d	$a3, $s0, $a2
	ldx.hu	$t1, $s0, $a2
	ld.hu	$a5, $a3, 2
	ld.hu	$a7, $a3, 4
	ld.hu	$t0, $a3, 6
	addi.d	$a3, $sp, 112
	addi.w	$a4, $zero, -8
	b	.LBB11_170
	.p2align	4, , 16
.LBB11_168:                             #   in Loop: Header=BB11_170 Depth=4
	sub.d	$t5, $s1, $t0
.LBB11_169:                             #   in Loop: Header=BB11_170 Depth=4
	add.d	$t4, $t5, $a7
	xor	$t1, $t5, $t1
	xor	$t0, $t4, $a6
	xor	$a7, $t4, $a5
	xor	$a5, $t5, $t3
	bstrpick.d	$a4, $a4, 31, 0
	addi.d	$a4, $a4, 1
	slli.d	$t3, $a4, 31
	addi.d	$a3, $a3, 12
	bltz	$t3, .LBB11_189
.LBB11_170:                             #   Parent Loop BB11_129 Depth=1
                                        #     Parent Loop BB11_133 Depth=2
                                        #       Parent Loop BB11_167 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a6, $a3, 0
	slli.d	$t2, $t1, 48
	beqz	$t2, .LBB11_173
# %bb.171:                              #   in Loop: Header=BB11_170 Depth=4
	beqz	$a6, .LBB11_174
# %bb.172:                              #   in Loop: Header=BB11_170 Depth=4
	bstrpick.d	$t1, $t1, 15, 0
	mul.d	$a6, $a6, $t1
	srli.d	$t1, $a6, 16
	bstrpick.d	$t2, $a6, 15, 0
	sub.d	$a6, $a6, $t1
	sltu	$t1, $t2, $t1
	add.w	$t1, $a6, $t1
	b	.LBB11_175
	.p2align	4, , 16
.LBB11_173:                             #   in Loop: Header=BB11_170 Depth=4
	sub.d	$t1, $s1, $a6
	b	.LBB11_175
	.p2align	4, , 16
.LBB11_174:                             #   in Loop: Header=BB11_170 Depth=4
	sub.d	$t1, $s1, $t1
.LBB11_175:                             #   in Loop: Header=BB11_170 Depth=4
	ld.h	$t4, $a3, 2
	ld.h	$t2, $a3, 4
	ld.hu	$a6, $a3, 6
	slli.d	$t3, $t0, 48
	beqz	$t3, .LBB11_178
# %bb.176:                              #   in Loop: Header=BB11_170 Depth=4
	beqz	$a6, .LBB11_179
# %bb.177:                              #   in Loop: Header=BB11_170 Depth=4
	bstrpick.d	$t0, $t0, 15, 0
	mul.d	$a6, $a6, $t0
	srli.d	$t0, $a6, 16
	bstrpick.d	$t3, $a6, 15, 0
	sub.d	$a6, $a6, $t0
	sltu	$t0, $t3, $t0
	add.w	$a6, $a6, $t0
	b	.LBB11_180
	.p2align	4, , 16
.LBB11_178:                             #   in Loop: Header=BB11_170 Depth=4
	sub.d	$a6, $s1, $a6
	b	.LBB11_180
	.p2align	4, , 16
.LBB11_179:                             #   in Loop: Header=BB11_170 Depth=4
	sub.d	$a6, $s1, $t0
.LBB11_180:                             #   in Loop: Header=BB11_170 Depth=4
	add.d	$t3, $t2, $a7
	ld.hu	$a7, $a3, 8
	bstrpick.d	$t0, $t3, 15, 0
	bstrpick.d	$t2, $t1, 15, 0
	bne	$t2, $t0, .LBB11_182
# %bb.181:                              #   in Loop: Header=BB11_170 Depth=4
	sub.d	$a7, $s1, $a7
	b	.LBB11_185
	.p2align	4, , 16
.LBB11_182:                             #   in Loop: Header=BB11_170 Depth=4
	xor	$t0, $t3, $t1
	beqz	$a7, .LBB11_184
# %bb.183:                              #   in Loop: Header=BB11_170 Depth=4
	bstrpick.d	$t0, $t0, 15, 0
	mul.d	$a7, $a7, $t0
	srli.d	$t0, $a7, 16
	bstrpick.d	$t5, $a7, 15, 0
	sub.d	$a7, $a7, $t0
	sltu	$t0, $t5, $t0
	add.w	$a7, $a7, $t0
	b	.LBB11_185
.LBB11_184:                             #   in Loop: Header=BB11_170 Depth=4
	sub.d	$a7, $s1, $t0
	.p2align	4, , 16
.LBB11_185:                             #   in Loop: Header=BB11_170 Depth=4
	add.d	$a5, $t4, $a5
	xor	$t4, $a6, $a5
	ld.hu	$t0, $a3, 10
	add.d	$t4, $a7, $t4
	slli.d	$t5, $t4, 48
	beqz	$t5, .LBB11_168
# %bb.186:                              #   in Loop: Header=BB11_170 Depth=4
	beqz	$t0, .LBB11_188
# %bb.187:                              #   in Loop: Header=BB11_170 Depth=4
	bstrpick.d	$t4, $t4, 15, 0
	mul.d	$t0, $t0, $t4
	srli.d	$t4, $t0, 16
	bstrpick.d	$t5, $t0, 15, 0
	sub.d	$t0, $t0, $t4
	sltu	$t4, $t5, $t4
	add.w	$t5, $t0, $t4
	b	.LBB11_169
	.p2align	4, , 16
.LBB11_188:                             #   in Loop: Header=BB11_170 Depth=4
	sub.d	$t5, $s1, $t4
	b	.LBB11_169
	.p2align	4, , 16
.LBB11_189:                             #   in Loop: Header=BB11_167 Depth=3
	bstrpick.d	$a3, $t5, 15, 0
	move	$a4, $s2
	beq	$t2, $a3, .LBB11_193
# %bb.190:                              #   in Loop: Header=BB11_167 Depth=3
	beqz	$t6, .LBB11_192
# %bb.191:                              #   in Loop: Header=BB11_167 Depth=3
	bstrpick.d	$a3, $t1, 15, 0
	mul.d	$a3, $t6, $a3
	srli.d	$a4, $a3, 16
	bstrpick.d	$t1, $a3, 15, 0
	sub.d	$a3, $a3, $a4
	sltu	$a4, $t1, $a4
	add.d	$a4, $a3, $a4
	b	.LBB11_193
.LBB11_192:                             #   in Loop: Header=BB11_167 Depth=3
	sub.d	$a4, $s1, $t1
	.p2align	4, , 16
.LBB11_193:                             #   in Loop: Header=BB11_167 Depth=3
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a2
	st.h	$a4, $a3, 0
	add.d	$a4, $a7, $t7
	st.h	$a4, $a3, 2
	add.d	$a4, $a5, $t8
	bstrpick.d	$a5, $t4, 15, 0
	bstrpick.d	$a6, $a6, 15, 0
	st.h	$a4, $a3, 4
	move	$a4, $s5
	beq	$a6, $a5, .LBB11_166
# %bb.194:                              #   in Loop: Header=BB11_167 Depth=3
	beqz	$ra, .LBB11_165
# %bb.195:                              #   in Loop: Header=BB11_167 Depth=3
	bstrpick.d	$a4, $t0, 15, 0
	mul.d	$a4, $ra, $a4
	srli.d	$a5, $a4, 16
	bstrpick.d	$a6, $a4, 15, 0
	sub.d	$a4, $a4, $a5
	sltu	$a5, $a6, $a5
	add.d	$a4, $a4, $a5
	b	.LBB11_166
.LBB11_196:
	addi.d	$a1, $sp, 320
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 320
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 320
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TicksToFracSecs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s3, 32
	bnez	$a0, .LBB11_198
# %bb.197:
	ori	$a0, $zero, 1
	st.w	$a0, $s3, 0
.LBB11_198:
	fld.d	$fs0, $sp, 432                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 504                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 512                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 520                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 528
	ret
.Lfunc_end11:
	.size	DoIDEA, .Lfunc_end11-DoIDEA
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function DoHuffman
	.type	.LCPI12_0,@object
.LCPI12_0:
	.dword	0x407f400000000000              # double 500
	.size	.LCPI12_0, 8
	.text
	.globl	DoHuffman
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	DoHuffman,@function
DoHuffman:                              # @DoHuffman
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
	fst.d	$fs1, $sp, 104                  # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(global_huffstruct)
	ld.d	$fp, $a0, %got_pc_lo12(global_huffstruct)
	ld.d	$a0, $fp, 16
	addi.d	$a1, $sp, 60
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 60
	move	$s7, $a0
	beqz	$a1, .LBB12_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB12_2:
	ld.d	$a0, $fp, 16
	addi.d	$a1, $sp, 60
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 60
	move	$s0, $a0
	beqz	$a1, .LBB12_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 60
	move	$a0, $s7
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB12_4:
	ld.d	$a0, $fp, 16
	addi.d	$a1, $sp, 60
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 60
	move	$s1, $a0
	beqz	$a1, .LBB12_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 60
	move	$a0, $s7
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 60
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB12_6:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2048
	addi.d	$a1, $sp, 60
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 60
	pcalau12i	$a2, %pc_hi20(hufftree)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $a2, %pc_lo12(hufftree)
	beqz	$a1, .LBB12_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 60
	move	$a0, $s7
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 60
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 60
	move	$a0, $s1
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB12_8:
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 13
	pcaddu18i	$ra, %call36(randnum)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 16
	addi.d	$s6, $a0, -1
	ori	$s3, $zero, 2
	pcalau12i	$a0, %pc_hi20(wordcatarray)
	addi.d	$s8, $a0, %pc_lo12(wordcatarray)
	move	$s0, $zero
	addi.d	$fp, $sp, 64
	ori	$s1, $zero, 32
	ori	$s4, $zero, 10
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	b	.LBB12_10
	.p2align	4, , 16
.LBB12_9:                               #   in Loop: Header=BB12_10 Depth=1
	add.d	$s7, $s7, $s5
	add.d	$s0, $s5, $s0
	st.b	$s4, $s7, -1
	bgeu	$s0, $s6, .LBB12_14
.LBB12_10:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_12 Depth 2
	ori	$a0, $zero, 494
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 6
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a1, $s0, $a0
	sltu	$a1, $s6, $a1
	sub.d	$a2, $s6, $s0
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$s5, $a2, $a0
	bltu	$s5, $s3, .LBB12_9
# %bb.11:                               #   in Loop: Header=BB12_10 Depth=1
	move	$s4, $zero
	move	$s2, $s7
	.p2align	4, , 16
.LBB12_12:                              #   Parent Loop BB12_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a0, $zero, 50
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s3, $s8, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a2, $a0, 1
	addi.d	$a0, $sp, 64
	move	$a1, $s3
	pcaddu18i	$ra, %call36(MoveMemory)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 1
	stx.b	$s1, $a0, $fp
	add.d	$a0, $a1, $s4
	slt	$a0, $s5, $a0
	sub.d	$a2, $s5, $s4
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$s3, $a2, $a0
	addi.d	$a1, $sp, 64
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(MoveMemory)
	jirl	$ra, $ra, 0
	add.d	$s4, $s3, $s4
	add.d	$s2, $s2, $s3
	blt	$s4, $s5, .LBB12_12
# %bb.13:                               #   in Loop: Header=BB12_10 Depth=1
	ori	$s3, $zero, 2
	ori	$s4, $zero, 10
	b	.LBB12_9
.LBB12_14:
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 16
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	add.d	$a0, $s3, $a0
	st.b	$zero, $a0, -1
	ld.w	$a0, $s1, 0
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	bnez	$a0, .LBB12_18
# %bb.15:
	ori	$a4, $zero, 100
	st.d	$a4, $s1, 24
	pcalau12i	$a0, %got_pc_hi20(global_min_ticks)
	ld.d	$fp, $a0, %got_pc_lo12(global_min_ticks)
	lu12i.w	$a0, 122
	ori	$s0, $a0, 288
	.p2align	4, , 16
.LBB12_16:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s1, 16
	ld.d	$a5, $s6, %pc_lo12(hufftree)
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(DoHuffIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	bltu	$a1, $a0, .LBB12_18
# %bb.17:                               #   in Loop: Header=BB12_16 Depth=1
	ld.d	$a0, $s1, 24
	addi.d	$a4, $a0, 10
	st.d	$a4, $s1, 24
	bltu	$a4, $s0, .LBB12_16
.LBB12_18:
	ld.d	$a4, $s1, 24
	pcalau12i	$a0, %pc_hi20(.LCPI12_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI12_0)
	move	$s2, $zero
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB12_19:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s1, 16
	ld.d	$a5, $s6, %pc_lo12(hufftree)
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(DoHuffIteration)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s1, 24
	vinsgr2vr.d	$vr0, $a4, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fadd.d	$fs0, $fs0, $fa0
	fcmp.clt.d	$fcc0, $fs0, $fs1
	add.d	$s2, $a0, $s2
	bcnez	$fcc0, .LBB12_19
# %bb.20:
	addi.d	$a1, $sp, 60
	move	$a0, $s3
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 60
	move	$a0, $s4
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 60
	move	$a0, $s5
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(hufftree)
	addi.d	$a1, $sp, 60
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(TicksToFracSecs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s1, 32
	bnez	$a0, .LBB12_22
# %bb.21:
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
.LBB12_22:
	fld.d	$fs1, $sp, 104                  # 8-byte Folded Reload
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
.Lfunc_end12:
	.size	DoHuffman, .Lfunc_end12-DoHuffman
                                        # -- End function
	.p2align	2                               # -- Begin function DoHuffIteration
	.prefalign	5, .Lfunc_end13, nop
	.type	DoHuffIteration,@function
DoHuffIteration:                        # @DoHuffIteration
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 160                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 152                  # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beqz	$s0, .LBB13_48
# %bb.1:
	move	$t6, $s4
	move	$t5, $s2
	move	$t4, $s1
	move	$a4, $s0
	srli.d	$a0, $s1, 1
	andi	$a1, $s1, 1
	or	$a0, $a1, $a0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fadd.s	$fa0, $fa0, $fa0
	slti	$a0, $s1, 0
	movgr2fr.d	$fa1, $s1
	ffint.s.l	$fa1, $fa1
	movgr2cf	$fcc0, $a0
	fsel	$fs0, $fa1, $fa0, $fcc0
	lu12i.w	$a0, 1
	ori	$a1, $a0, 1024
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	add.d	$a1, $fp, $a1
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	addi.d	$s8, $sp, 121
	ori	$a3, $zero, 256
	lu12i.w	$a1, -2
	ori	$a1, $a1, 3072
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ori	$s6, $a0, 1028
	ori	$s0, $a0, 1048
	ori	$s7, $a0, 1068
	ori	$s5, $a0, 1088
	vrepli.b	$vr5, 0
	lu12i.w	$a0, -3
	ori	$a0, $a0, 2048
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 2
	ori	$t7, $a0, 2052
	lu12i.w	$a0, 7
	ori	$t8, $a0, 3328
	movgr2fr.w	$fs1, $zero
	ori	$s2, $zero, 20
	addi.d	$s4, $sp, 122
	ori	$s1, $zero, 1
	vldi	$vr1, -1168
	st.d	$t4, $sp, 104                   # 8-byte Folded Spill
	st.d	$t5, $sp, 96                    # 8-byte Folded Spill
	st.d	$t6, $sp, 88                    # 8-byte Folded Spill
	vst	$vr5, $sp, 48                   # 16-byte Folded Spill
	st.d	$t7, $sp, 32                    # 8-byte Folded Spill
	st.d	$t8, $sp, 24                    # 8-byte Folded Spill
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	ori	$a3, $zero, 256
	beqz	$a4, .LBB13_48
.LBB13_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_4 Depth 2
                                        #     Child Loop BB13_6 Depth 2
                                        #     Child Loop BB13_9 Depth 2
                                        #     Child Loop BB13_19 Depth 2
                                        #     Child Loop BB13_22 Depth 2
                                        #       Child Loop BB13_24 Depth 3
                                        #       Child Loop BB13_29 Depth 3
                                        #     Child Loop BB13_37 Depth 2
                                        #       Child Loop BB13_39 Depth 3
                                        #       Child Loop BB13_40 Depth 3
                                        #     Child Loop BB13_45 Depth 2
                                        #       Child Loop BB13_47 Depth 3
	move	$a0, $zero
	addi.d	$a1, $fp, 24
	.p2align	4, , 16
.LBB13_4:                               #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a2, $a0, 1
	st.w	$zero, $a1, -20
	st.w	$zero, $a1, 0
	st.b	$a0, $a1, -24
	st.b	$a2, $a1, -4
	addi.d	$a0, $a0, 2
	addi.d	$a1, $a1, 40
	bne	$a0, $a3, .LBB13_4
# %bb.5:                                #   in Loop: Header=BB13_3 Depth=1
	move	$a0, $t6
	move	$a1, $t4
	beqz	$t4, .LBB13_7
	.p2align	4, , 16
.LBB13_6:                               #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a2, $a0, 0
	slli.d	$a3, $a2, 4
	alsl.d	$a2, $a2, $a3, 2
	add.d	$a2, $fp, $a2
	fld.s	$fa0, $a2, 4
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB13_6
.LBB13_7:                               #   in Loop: Header=BB13_3 Depth=1
	addi.d	$a4, $a4, -1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	b	.LBB13_9
	.p2align	4, , 16
.LBB13_8:                               #   in Loop: Header=BB13_9 Depth=2
	addi.d	$a0, $a0, 80
	beqz	$a0, .LBB13_17
.LBB13_9:                               #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $fp, $a0
	fldx.s	$fa4, $a1, $s6
	fldx.s	$fa2, $a1, $s0
	fldx.s	$fa1, $a1, $s7
	fldx.s	$fa0, $a1, $s5
	vori.b	$vr3, $vr4, 0
	vextrins.w	$vr3, $vr2, 16
	vextrins.w	$vr3, $vr1, 32
	vextrins.w	$vr3, $vr0, 48
	vfcmp.cune.s	$vr3, $vr3, $vr5
	vpickve2gr.w	$a2, $vr3, 0
	andi	$a2, $a2, 1
	bnez	$a2, .LBB13_13
# %bb.10:                               #   in Loop: Header=BB13_9 Depth=2
	vpickve2gr.w	$a2, $vr3, 1
	andi	$a2, $a2, 1
	bnez	$a2, .LBB13_14
.LBB13_11:                              #   in Loop: Header=BB13_9 Depth=2
	vpickve2gr.w	$a2, $vr3, 2
	andi	$a2, $a2, 1
	bnez	$a2, .LBB13_15
.LBB13_12:                              #   in Loop: Header=BB13_9 Depth=2
	vpickve2gr.w	$a2, $vr3, 3
	andi	$a2, $a2, 1
	beqz	$a2, .LBB13_8
	b	.LBB13_16
	.p2align	4, , 16
.LBB13_13:                              #   in Loop: Header=BB13_9 Depth=2
	fdiv.s	$fa4, $fa4, $fs0
	fstx.s	$fa4, $a1, $s6
	vpickve2gr.w	$a2, $vr3, 1
	andi	$a2, $a2, 1
	beqz	$a2, .LBB13_11
.LBB13_14:                              #   in Loop: Header=BB13_9 Depth=2
	fdiv.s	$fa2, $fa2, $fs0
	fstx.s	$fa2, $a1, $s0
	vpickve2gr.w	$a2, $vr3, 2
	andi	$a2, $a2, 1
	beqz	$a2, .LBB13_12
.LBB13_15:                              #   in Loop: Header=BB13_9 Depth=2
	fdiv.s	$fa1, $fa1, $fs0
	fstx.s	$fa1, $a1, $s7
	vpickve2gr.w	$a2, $vr3, 3
	andi	$a2, $a2, 1
	beqz	$a2, .LBB13_8
.LBB13_16:                              #   in Loop: Header=BB13_9 Depth=2
	fdiv.s	$fa0, $fa0, $fs0
	fstx.s	$fa0, $a1, $s5
	b	.LBB13_8
	.p2align	4, , 16
.LBB13_17:                              #   in Loop: Header=BB13_3 Depth=1
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $zero
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	addi.d	$t1, $fp, 8
	ld.d	$t7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 24                    # 8-byte Folded Reload
	b	.LBB13_19
	.p2align	4, , 16
.LBB13_18:                              #   in Loop: Header=BB13_19 Depth=2
	addi.d	$a0, $a0, 20
	stptr.w	$a2, $a1, 10248
	beqz	$a0, .LBB13_21
.LBB13_19:                              #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $fp, $a0
	fldx.s	$fa0, $a1, $t7
	fcmp.ceq.s	$fcc0, $fa0, $fs1
	move	$a2, $t8
	bcnez	$fcc0, .LBB13_18
# %bb.20:                               #   in Loop: Header=BB13_19 Depth=2
	addi.w	$a2, $zero, -1
	stptr.d	$a2, $a1, 10252
	b	.LBB13_18
	.p2align	4, , 16
.LBB13_21:                              #   in Loop: Header=BB13_3 Depth=1
	ori	$a1, $zero, 256
	ori	$a0, $zero, 255
	ld.d	$t4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 88                    # 8-byte Folded Reload
	vld	$vr5, $sp, 48                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB13_22:                              #   Parent Loop BB13_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_24 Depth 3
                                        #       Child Loop BB13_29 Depth 3
	move	$a3, $zero
	addi.w	$a2, $zero, -1
	vldi	$vr0, -1280
	move	$a4, $a1
	move	$a5, $t1
	b	.LBB13_24
	.p2align	4, , 16
.LBB13_23:                              #   in Loop: Header=BB13_24 Depth=3
	addi.d	$a5, $a5, 20
	addi.d	$a4, $a4, -1
	addi.w	$a3, $a3, 1
	beqz	$a4, .LBB13_26
.LBB13_24:                              #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a6, $a5, 0
	bgez	$a6, .LBB13_23
# %bb.25:                               #   in Loop: Header=BB13_24 Depth=3
	fld.s	$fa1, $a5, -4
	fcmp.clt.s	$fcc0, $fa1, $fa0
	fsel	$fa0, $fa0, $fa1, $fcc0
	movcf2gr	$a6, $fcc0
	masknez	$a2, $a2, $a6
	maskeqz	$a6, $a3, $a6
	or	$a2, $a6, $a2
	b	.LBB13_23
	.p2align	4, , 16
.LBB13_26:                              #   in Loop: Header=BB13_22 Depth=2
	addi.w	$a3, $zero, -1
	beq	$a2, $a3, .LBB13_34
# %bb.27:                               #   in Loop: Header=BB13_22 Depth=2
	move	$a4, $zero
	move	$a5, $zero
	bstrpick.d	$a6, $a2, 31, 0
	vldi	$vr1, -1280
	move	$a7, $t1
	b	.LBB13_29
	.p2align	4, , 16
.LBB13_28:                              #   in Loop: Header=BB13_29 Depth=3
	addi.d	$a5, $a5, 1
	addi.w	$a4, $a4, 1
	addi.d	$a7, $a7, 20
	beq	$a1, $a5, .LBB13_32
.LBB13_29:                              #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t0, $a7, 0
	bgez	$t0, .LBB13_28
# %bb.30:                               #   in Loop: Header=BB13_29 Depth=3
	beq	$a6, $a5, .LBB13_28
# %bb.31:                               #   in Loop: Header=BB13_29 Depth=3
	fld.s	$fa2, $a7, -4
	fcmp.clt.s	$fcc0, $fa2, $fa1
	fsel	$fa1, $fa1, $fa2, $fcc0
	movcf2gr	$t0, $fcc0
	masknez	$a3, $a3, $t0
	maskeqz	$t0, $a4, $t0
	or	$a3, $t0, $a3
	b	.LBB13_28
	.p2align	4, , 16
.LBB13_32:                              #   in Loop: Header=BB13_22 Depth=2
	addi.w	$a4, $zero, -1
	beq	$a3, $a4, .LBB13_34
# %bb.33:                               #   in Loop: Header=BB13_22 Depth=2
	addi.d	$a0, $a0, 1
	mul.d	$a4, $a2, $s2
	add.d	$a4, $fp, $a4
	st.w	$a0, $a4, 8
	mul.d	$a4, $a3, $s2
	add.d	$a4, $fp, $a4
	st.w	$a0, $a4, 8
	fadd.s	$fa0, $fa0, $fa1
	mul.d	$a4, $a0, $s2
	add.d	$a4, $fp, $a4
	fst.s	$fa0, $a4, 4
	st.w	$a2, $a4, 12
	st.w	$a3, $a4, 16
	addi.w	$a2, $zero, -2
	lu32i.d	$a2, 0
	st.w	$a2, $a4, 8
	addi.d	$a1, $a1, 1
	b	.LBB13_22
	.p2align	4, , 16
.LBB13_34:                              #   in Loop: Header=BB13_3 Depth=1
	beqz	$t4, .LBB13_41
# %bb.35:                               #   in Loop: Header=BB13_3 Depth=1
	move	$a2, $zero
	move	$a1, $zero
	vldi	$vr1, -1168
	b	.LBB13_37
	.p2align	4, , 16
.LBB13_36:                              #   in Loop: Header=BB13_37 Depth=2
	addi.d	$a2, $a2, 1
	beq	$a2, $t4, .LBB13_42
.LBB13_37:                              #   Parent Loop BB13_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_39 Depth 3
                                        #       Child Loop BB13_40 Depth 3
	ldx.b	$a6, $t6, $a2
	slli.d	$a3, $a6, 4
	alsl.d	$a3, $a6, $a3, 2
	add.d	$a3, $fp, $a3
	ld.w	$a5, $a3, 8
	addi.w	$a4, $zero, -2
	beq	$a5, $a4, .LBB13_36
# %bb.38:                               #   in Loop: Header=BB13_37 Depth=2
	move	$a3, $zero
	andi	$a6, $a6, 255
	ext.w.b	$a6, $a6
	.p2align	4, , 16
.LBB13_39:                              #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a7, $a6
	move	$a6, $a5
	slli.d	$a5, $a5, 4
	alsl.d	$a5, $a6, $a5, 2
	add.d	$a5, $fp, $a5
	ld.w	$t0, $a5, 12
	xor	$a7, $t0, $a7
	ld.w	$a5, $a5, 8
	sltui	$a7, $a7, 1
	xori	$a7, $a7, 49
	stx.b	$a7, $a3, $s4
	addi.d	$a3, $a3, 1
	bne	$a5, $a4, .LBB13_39
	.p2align	4, , 16
.LBB13_40:                              #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a4, $s8, $a3
	addi.d	$a5, $a3, -1
	addi.d	$a3, $a4, -49
	bstrpick.d	$a4, $a1, 31, 3
	ldx.b	$a6, $s3, $a4
	sltui	$a3, $a3, 1
	andi	$a7, $a1, 7
	sll.d	$a7, $s1, $a7
	andn	$t0, $a6, $a7
	or	$a6, $a6, $a7
	masknez	$a7, $t0, $a3
	maskeqz	$a3, $a6, $a3
	or	$a3, $a3, $a7
	stx.b	$a3, $s3, $a4
	addi.d	$a1, $a1, 1
	move	$a3, $a5
	bnez	$a5, .LBB13_40
	b	.LBB13_36
	.p2align	4, , 16
.LBB13_41:                              #   in Loop: Header=BB13_3 Depth=1
	move	$a1, $zero
	vldi	$vr1, -1168
.LBB13_42:                              #   in Loop: Header=BB13_3 Depth=1
	move	$a2, $zero
	move	$a3, $zero
	slli.d	$a4, $a0, 4
	alsl.d	$a4, $a0, $a4, 2
	add.d	$a4, $fp, $a4
	addi.d	$a5, $a4, 12
	b	.LBB13_45
	.p2align	4, , 16
.LBB13_43:                              #   in Loop: Header=BB13_45 Depth=2
	move	$t2, $a4
.LBB13_44:                              #   in Loop: Header=BB13_45 Depth=2
	ld.b	$a6, $t2, 0
	stx.b	$a6, $t5, $a3
	addi.d	$a3, $a3, 1
	bge	$a2, $a1, .LBB13_2
.LBB13_45:                              #   Parent Loop BB13_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_47 Depth 3
	ld.w	$a7, $a5, 0
	addi.w	$a6, $zero, -1
	beq	$a7, $a6, .LBB13_43
# %bb.46:                               #   in Loop: Header=BB13_45 Depth=2
	move	$a7, $a2
	move	$t0, $a5
	move	$t1, $a0
	.p2align	4, , 16
.LBB13_47:                              #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_45 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$t2, $a2, 31, 3
	ldx.bu	$t2, $s3, $t2
	mul.d	$t1, $t1, $s2
	add.d	$t1, $fp, $t1
	andi	$t3, $a7, 7
	srl.w	$t2, $t2, $t3
	andi	$t2, $t2, 1
	sltui	$t2, $t2, 1
	addi.d	$t1, $t1, 16
	masknez	$t1, $t1, $t2
	maskeqz	$t0, $t0, $t2
	or	$t0, $t0, $t1
	ld.w	$t1, $t0, 0
	mul.d	$t0, $t1, $s2
	add.d	$t2, $fp, $t0
	ld.w	$t3, $t2, 12
	addi.d	$a2, $a2, 1
	addi.d	$t0, $t2, 12
	addi.d	$a7, $a7, 1
	bne	$t3, $a6, .LBB13_47
	b	.LBB13_44
.LBB13_48:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	fld.d	$fs1, $sp, 152                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 160                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	pcaddu18i	$t8, %call36(StopStopwatch)
	jr	$t8
.Lfunc_end13:
	.size	DoHuffIteration, .Lfunc_end13-DoHuffIteration
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function DoNNET
	.type	.LCPI14_0,@object
.LCPI14_0:
	.dword	0x3feccccccccccccd              # double 0.90000000000000002
	.size	.LCPI14_0, 8
	.type	.LCPI14_1,@object
.LCPI14_1:
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.size	.LCPI14_1, 8
	.text
	.globl	DoNNET
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	DoNNET,@function
DoNNET:                                 # @DoNNET
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 144                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 136                  # 8-byte Folded Spill
	ori	$a0, $zero, 3
	ori	$s0, $zero, 3
	pcaddu18i	$ra, %call36(randnum)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(inpath)
	ld.d	$a0, $a0, %pc_lo12(inpath)
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_5
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a1, $a0, %pc_lo12(.L.str.66)
	addi.d	$a2, $sp, 132
	addi.d	$a3, $sp, 128
	addi.d	$a4, $sp, 124
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB14_6
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a1, $a0, %pc_lo12(.L.str.68)
	pcalau12i	$a0, %pc_hi20(numpats)
	addi.d	$s0, $a0, %pc_lo12(numpats)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB14_7
# %bb.3:
	ld.w	$a0, $s0, 0
	ori	$a1, $zero, 11
	blt	$a0, $a1, .LBB14_8
# %bb.4:
	ori	$a0, $zero, 10
	st.w	$a0, $s0, 0
	b	.LBB14_9
.LBB14_5:
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	b	.LBB14_26
.LBB14_6:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB14_27
.LBB14_7:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB14_27
.LBB14_8:
	blez	$a0, .LBB14_24
.LBB14_9:
	pcalau12i	$a0, %pc_hi20(in_pats)
	addi.d	$s3, $a0, %pc_lo12(in_pats)
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$s1, $a0, %pc_lo12(.L.str.70)
	ori	$s5, $zero, 5
	lu12i.w	$a0, -209716
	ori	$a0, $a0, 3277
	lu32i.d	$a0, -209716
	lu52i.d	$a0, $a0, 1022
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	lu12i.w	$a0, -419431
	ori	$a0, $a0, 2458
	lu32i.d	$a0, -419431
	lu52i.d	$a0, $a0, 1019
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI14_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI14_0)
	pcalau12i	$a0, %pc_hi20(.LCPI14_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI14_1)
	ori	$s6, $zero, 272
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(out_pats)
	addi.d	$a0, $a0, %pc_lo12(out_pats)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s8, $zero
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
.LBB14_10:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_12 Depth 2
                                        #     Child Loop BB14_16 Depth 2
	ld.w	$a0, $sp, 128
	ori	$a1, $zero, 280
	mul.d	$s2, $s8, $a1
	blez	$a0, .LBB14_14
# %bb.11:                               #   in Loop: Header=BB14_10 Depth=1
	move	$s7, $zero
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$s4, $a0, $s2
	.p2align	4, , 16
.LBB14_12:                              #   Parent Loop BB14_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 120
	addi.d	$a3, $sp, 116
	addi.d	$a4, $sp, 112
	addi.d	$a5, $sp, 108
	addi.d	$a6, $sp, 104
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB14_25
# %bb.13:                               #   in Loop: Header=BB14_12 Depth=2
	ld.w	$a0, $sp, 132
	ld.w	$a1, $sp, 120
	mul.w	$a0, $a0, $s7
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	ld.w	$a1, $sp, 116
	alsl.d	$a2, $a0, $s4, 3
	slli.d	$a0, $a0, 3
	fstx.d	$fa0, $s4, $a0
	movgr2fr.w	$fa0, $a1
	ld.w	$a0, $sp, 112
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $a2, 8
	ld.w	$a1, $sp, 108
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $a2, 16
	movgr2fr.w	$fa0, $a1
	ld.w	$a0, $sp, 104
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $a2, 24
	ld.w	$a1, $sp, 128
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	addi.w	$s7, $s7, 1
	fst.d	$fa0, $a2, 32
	blt	$s7, $a1, .LBB14_12
.LBB14_14:                              #   in Loop: Header=BB14_10 Depth=1
	move	$a1, $zero
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s2
	vld	$vr3, $sp, 64                   # 16-byte Folded Reload
	vld	$vr4, $sp, 48                   # 16-byte Folded Reload
	b	.LBB14_16
	.p2align	4, , 16
.LBB14_15:                              #   in Loop: Header=BB14_16 Depth=2
	addi.d	$a1, $a1, 16
	beq	$a1, $s6, .LBB14_20
.LBB14_16:                              #   Parent Loop BB14_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $s3, $a1
	vfcmp.cle.d	$vr2, $vr3, $vr0
	vfcmp.cle.d	$vr0, $vr0, $vr4
	vor.v	$vr1, $vr2, $vr0
	vpickve2gr.d	$a2, $vr1, 0
	andi	$a2, $a2, 1
	vbitsel.v	$vr0, $vr4, $vr3, $vr2
	bnez	$a2, .LBB14_18
# %bb.17:                               #   in Loop: Header=BB14_16 Depth=2
	vpickve2gr.d	$a2, $vr1, 1
	andi	$a2, $a2, 1
	beqz	$a2, .LBB14_15
	b	.LBB14_19
	.p2align	4, , 16
.LBB14_18:                              #   in Loop: Header=BB14_16 Depth=2
	add.d	$a2, $s3, $a1
	vstelm.d	$vr0, $a2, 0, 0
	vpickve2gr.d	$a2, $vr1, 1
	andi	$a2, $a2, 1
	beqz	$a2, .LBB14_15
.LBB14_19:                              #   in Loop: Header=BB14_16 Depth=2
	add.d	$a2, $s3, $a1
	vstelm.d	$vr0, $a2, 8, 1
	b	.LBB14_15
	.p2align	4, , 16
.LBB14_20:                              #   in Loop: Header=BB14_10 Depth=1
	fld.d	$fa1, $a0, 272
	fcmp.cle.d	$fcc0, $fs0, $fa1
	fmov.d	$fa0, $fs0
	bcnez	$fcc0, .LBB14_22
# %bb.21:                               #   in Loop: Header=BB14_10 Depth=1
	fcmp.cult.d	$fcc0, $fs1, $fa1
	fmov.d	$fa0, $fs1
	bcnez	$fcc0, .LBB14_23
.LBB14_22:                              #   in Loop: Header=BB14_10 Depth=1
	fst.d	$fa0, $a0, 272
.LBB14_23:                              #   in Loop: Header=BB14_10 Depth=1
	addi.d	$a0, $sp, 92
	st.d	$a0, $sp, 8
	addi.d	$a2, $sp, 120
	addi.d	$a3, $sp, 116
	addi.d	$a4, $sp, 112
	addi.d	$a5, $sp, 108
	addi.d	$a6, $sp, 104
	addi.d	$a7, $sp, 100
	addi.d	$a0, $sp, 96
	st.d	$a0, $sp, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 120
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $sp, 116
	slli.d	$a1, $s8, 6
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	add.d	$a2, $a3, $a1
	fstx.d	$fa0, $a3, $a1
	movgr2fr.w	$fa0, $a0
	ld.w	$a0, $sp, 112
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $a2, 8
	ld.w	$a1, $sp, 108
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $a2, 16
	movgr2fr.w	$fa0, $a1
	ld.w	$a0, $sp, 104
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $a2, 24
	ld.w	$a1, $sp, 100
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $a2, 32
	movgr2fr.w	$fa0, $a1
	ld.w	$a0, $sp, 96
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $a2, 40
	ld.w	$a1, $sp, 92
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $a2, 48
	movgr2fr.w	$fa0, $a1
	ld.w	$a0, $s0, 0
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $a2, 56
	addi.d	$s8, $s8, 1
	addi.d	$s3, $s3, 280
	blt	$s8, $a0, .LBB14_10
.LBB14_24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(global_nnetstruct)
	ld.d	$s0, $a0, %got_pc_lo12(global_nnetstruct)
	ld.w	$a0, $s0, 0
	bnez	$a0, .LBB14_31
	b	.LBB14_28
.LBB14_25:
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
.LBB14_26:
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB14_27:
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(global_nnetstruct)
	ld.d	$s0, $a0, %got_pc_lo12(global_nnetstruct)
	ld.w	$a0, $s0, 0
	bnez	$a0, .LBB14_31
.LBB14_28:
	ori	$a0, $zero, 1
	st.d	$a0, $s0, 16
	pcalau12i	$a0, %got_pc_hi20(global_min_ticks)
	ld.d	$fp, $a0, %got_pc_lo12(global_min_ticks)
	lu12i.w	$a0, 122
	ori	$s1, $a0, 288
	.p2align	4, , 16
.LBB14_29:                              # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(randnum)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(DoNNetIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	bltu	$a1, $a0, .LBB14_31
# %bb.30:                               #   in Loop: Header=BB14_29 Depth=1
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 16
	bltu	$a0, $s1, .LBB14_29
.LBB14_31:
	move	$fp, $zero
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB14_32:                              # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(randnum)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(DoNNetIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fadd.d	$fs0, $fs0, $fa0
	vldi	$vr0, -984
	fcmp.clt.d	$fcc0, $fs0, $fa0
	add.d	$fp, $a0, $fp
	bcnez	$fcc0, .LBB14_32
# %bb.33:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TicksToFracSecs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s0, 24
	bnez	$a0, .LBB14_35
# %bb.34:
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 0
.LBB14_35:
	fld.d	$fs1, $sp, 136                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 144                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end14:
	.size	DoNNET, .Lfunc_end14-DoNNET
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function DoNNetIteration
	.type	.LCPI15_0,@object
.LCPI15_0:
	.dword	0x40f86a0000000000              # double 1.0E+5
	.size	.LCPI15_0, 8
	.type	.LCPI15_1,@object
.LCPI15_1:
	.dword	0x40c3880000000000              # double 1.0E+4
	.size	.LCPI15_1, 8
	.type	.LCPI15_2,@object
.LCPI15_2:
	.dword	0x3fb70a3d70a3d70a              # double 0.089999999999999996
	.size	.LCPI15_2, 8
	.type	.LCPI15_3,@object
.LCPI15_3:
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.size	.LCPI15_3, 8
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	DoNNetIteration,@function
DoNNetIteration:                        # @DoNNetIteration
# %bb.0:
	addi.d	$sp, $sp, -1008
	st.d	$ra, $sp, 1000                  # 8-byte Folded Spill
	st.d	$fp, $sp, 992                   # 8-byte Folded Spill
	st.d	$s0, $sp, 984                   # 8-byte Folded Spill
	st.d	$s1, $sp, 976                   # 8-byte Folded Spill
	st.d	$s2, $sp, 968                   # 8-byte Folded Spill
	st.d	$s3, $sp, 960                   # 8-byte Folded Spill
	st.d	$s4, $sp, 952                   # 8-byte Folded Spill
	st.d	$s5, $sp, 944                   # 8-byte Folded Spill
	st.d	$s6, $sp, 936                   # 8-byte Folded Spill
	st.d	$s7, $sp, 928                   # 8-byte Folded Spill
	st.d	$s8, $sp, 920                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 912                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 904                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 896                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 888                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 880                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 872                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 864                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 856                  # 8-byte Folded Spill
	move	$s1, $a0
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beqz	$s1, .LBB15_78
# %bb.1:
	lu12i.w	$a0, 24
	pcalau12i	$a1, %pc_hi20(.LCPI15_0)
	fld.d	$fs4, $a1, %pc_lo12(.LCPI15_0)
	ori	$s2, $a0, 1696
	pcalau12i	$a0, %pc_hi20(mid_wts)
	addi.d	$s6, $a0, %pc_lo12(mid_wts)
	ori	$s8, $zero, 280
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1856
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	vrepli.b	$vr4, 0
	ori	$fp, $zero, 2496
	lu12i.w	$a0, 461373
	ori	$a0, $a0, 1802
	lu32i.d	$a0, 461373
	lu52i.d	$a1, $a0, 1019
	fst.d	$fs4, $sp, 80                   # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	vst	$vr4, $sp, 96                   # 16-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	b	.LBB15_5
	.p2align	4, , 16
.LBB15_2:                               #   in Loop: Header=BB15_5 Depth=1
	st.w	$a0, $a3, %pc_lo12(numpasses)
.LBB15_3:                               #   in Loop: Header=BB15_5 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$zero, $a0, %pc_lo12(worst_error)
	movgr2fr.w	$fa0, $a2
	ffint.d.w	$fa0, $fa0
	movgr2fr.d	$fa1, $zero
	fdiv.d	$fa0, $fa1, $fa0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	fst.d	$fa0, $a0, %pc_lo12(average_error)
	ori	$a0, $zero, 1
.LBB15_4:                               #   in Loop: Header=BB15_5 Depth=1
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s1, $s1, -1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $a2, %pc_lo12(learned)
	beqz	$s1, .LBB15_78
.LBB15_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_6 Depth 2
                                        #     Child Loop BB15_8 Depth 2
                                        #     Child Loop BB15_10 Depth 2
                                        #     Child Loop BB15_12 Depth 2
                                        #     Child Loop BB15_14 Depth 2
                                        #     Child Loop BB15_16 Depth 2
                                        #     Child Loop BB15_18 Depth 2
                                        #     Child Loop BB15_20 Depth 2
                                        #     Child Loop BB15_22 Depth 2
                                        #     Child Loop BB15_25 Depth 2
                                        #       Child Loop BB15_26 Depth 3
                                        #       Child Loop BB15_28 Depth 3
                                        #       Child Loop BB15_54 Depth 3
                                        #       Child Loop BB15_58 Depth 3
                                        #       Child Loop BB15_63 Depth 3
                                        #       Child Loop BB15_66 Depth 3
                                        #     Child Loop BB15_73 Depth 2
                                        #     Child Loop BB15_76 Depth 2
	move	$s0, $zero
	.p2align	4, , 16
.LBB15_6:                               #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	vldi	$vr1, -800
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs4
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $s6, $s0
	addi.d	$s0, $s0, 8
	bne	$s0, $s8, .LBB15_6
# %bb.7:                                #   in Loop: Header=BB15_5 Depth=1
	move	$s0, $zero
	.p2align	4, , 16
.LBB15_8:                               #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	vldi	$vr1, -800
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs4
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	add.d	$a0, $s6, $s0
	addi.d	$s0, $s0, 8
	fst.d	$fa0, $a0, 280
	bne	$s0, $s8, .LBB15_8
# %bb.9:                                #   in Loop: Header=BB15_5 Depth=1
	move	$s0, $zero
	.p2align	4, , 16
.LBB15_10:                              #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	vldi	$vr1, -800
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs4
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	add.d	$a0, $s6, $s0
	addi.d	$s0, $s0, 8
	fst.d	$fa0, $a0, 560
	bne	$s0, $s8, .LBB15_10
# %bb.11:                               #   in Loop: Header=BB15_5 Depth=1
	move	$s0, $zero
	.p2align	4, , 16
.LBB15_12:                              #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	vldi	$vr1, -800
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs4
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	add.d	$a0, $s6, $s0
	addi.d	$s0, $s0, 8
	fst.d	$fa0, $a0, 840
	bne	$s0, $s8, .LBB15_12
# %bb.13:                               #   in Loop: Header=BB15_5 Depth=1
	move	$s0, $zero
	.p2align	4, , 16
.LBB15_14:                              #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	vldi	$vr1, -800
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs4
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	add.d	$a0, $s6, $s0
	addi.d	$s0, $s0, 8
	fst.d	$fa0, $a0, 1120
	bne	$s0, $s8, .LBB15_14
# %bb.15:                               #   in Loop: Header=BB15_5 Depth=1
	move	$s0, $zero
	.p2align	4, , 16
.LBB15_16:                              #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	vldi	$vr1, -800
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs4
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	add.d	$a0, $s6, $s0
	addi.d	$s0, $s0, 8
	fst.d	$fa0, $a0, 1400
	bne	$s0, $s8, .LBB15_16
# %bb.17:                               #   in Loop: Header=BB15_5 Depth=1
	move	$s0, $zero
	.p2align	4, , 16
.LBB15_18:                              #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	vldi	$vr1, -800
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs4
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	add.d	$a0, $s6, $s0
	addi.d	$s0, $s0, 8
	fst.d	$fa0, $a0, 1680
	bne	$s0, $s8, .LBB15_18
# %bb.19:                               #   in Loop: Header=BB15_5 Depth=1
	move	$s0, $zero
	.p2align	4, , 16
.LBB15_20:                              #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	vldi	$vr1, -800
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs4
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	add.d	$a0, $s6, $s0
	addi.d	$s0, $s0, 8
	fst.d	$fa0, $a0, 1960
	bne	$s0, $s8, .LBB15_20
# %bb.21:                               #   in Loop: Header=BB15_5 Depth=1
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	move	$s0, $zero
	ori	$s3, $zero, 512
	.p2align	4, , 16
.LBB15_22:                              #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(out_wts)
	addi.d	$s7, $a0, %pc_lo12(out_wts)
	add.d	$s1, $s7, $s0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI15_1)
	fld.d	$fs0, $a1, %pc_lo12(.LCPI15_1)
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	vldi	$vr1, -800
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $s7, $s0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	vldi	$vr1, -800
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s1, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	vldi	$vr1, -800
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s1, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	vldi	$vr1, -800
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s1, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	vldi	$vr1, -800
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s1, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	vldi	$vr1, -800
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s1, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	vldi	$vr1, -800
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s1, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	vldi	$vr1, -800
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	addi.d	$s0, $s0, 64
	fst.d	$fa0, $s1, 56
	bne	$s0, $s3, .LBB15_22
# %bb.23:                               #   in Loop: Header=BB15_5 Depth=1
	pcalau12i	$a0, %pc_hi20(mid_wt_change)
	addi.d	$s2, $a0, %pc_lo12(mid_wt_change)
	ori	$a2, $zero, 2240
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(mid_wt_cum_change)
	addi.d	$s3, $a0, %pc_lo12(mid_wt_cum_change)
	ori	$a2, $zero, 2240
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(out_wt_change)
	addi.d	$s4, $a0, %pc_lo12(out_wt_change)
	ori	$a2, $zero, 512
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(out_wt_cum_change)
	addi.d	$s5, $a0, %pc_lo12(out_wt_cum_change)
	ori	$a2, $zero, 512
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(iteration_count)
	ori	$a0, $zero, 1
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	st.w	$a0, $a1, %pc_lo12(iteration_count)
	pcalau12i	$a1, %pc_hi20(learned)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(learned)
	pcalau12i	$a1, %pc_hi20(numpats)
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	ld.w	$a2, $a1, %pc_lo12(numpats)
	pcalau12i	$a3, %pc_hi20(numpasses)
	st.w	$zero, $a3, %pc_lo12(numpasses)
	pcalau12i	$a1, %pc_hi20(worst_error)
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(average_error)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	blez	$a2, .LBB15_2
# %bb.24:                               #   in Loop: Header=BB15_5 Depth=1
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$zero, $sp, 512                 # 8-byte Folded Spill
	ori	$t0, $zero, 2240
	vld	$vr4, $sp, 96                   # 16-byte Folded Reload
	ori	$t1, $zero, 2256
	ori	$t2, $zero, 2272
	ori	$t3, $zero, 2288
	ori	$t4, $zero, 2304
	ori	$t5, $zero, 2320
	ori	$t6, $zero, 2336
	ori	$t7, $zero, 2352
	ori	$t8, $zero, 2368
	ori	$s0, $zero, 2384
	ori	$s1, $zero, 2400
	ori	$a6, $zero, 2416
	ori	$a7, $zero, 2432
	ori	$ra, $zero, 2448
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB15_25:                              #   Parent Loop BB15_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_26 Depth 3
                                        #       Child Loop BB15_28 Depth 3
                                        #       Child Loop BB15_54 Depth 3
                                        #       Child Loop BB15_58 Depth 3
                                        #       Child Loop BB15_63 Depth 3
                                        #       Child Loop BB15_66 Depth 3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$zero, $a0, %pc_lo12(worst_error)
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ori	$a3, $zero, 2464
	ori	$a4, $zero, 2480
	ori	$a5, $zero, 2512
	.p2align	4, , 16
.LBB15_26:                              #   Parent Loop BB15_5 Depth=1
                                        #     Parent Loop BB15_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a1, $s3, $a0
	vldx	$vr0, $a1, $t0
	add.d	$a2, $s2, $a0
	vldx	$vr1, $a1, $t1
	vldx	$vr2, $a1, $t2
	vstx	$vr0, $a2, $t0
	vldx	$vr0, $a1, $t3
	vstx	$vr1, $a2, $t1
	vstx	$vr2, $a2, $t2
	vldx	$vr1, $a1, $t4
	vstx	$vr0, $a2, $t3
	vldx	$vr0, $a1, $t5
	vldx	$vr2, $a1, $t6
	vstx	$vr1, $a2, $t4
	vldx	$vr1, $a1, $t7
	vstx	$vr0, $a2, $t5
	vstx	$vr2, $a2, $t6
	vldx	$vr0, $a1, $t8
	vstx	$vr1, $a2, $t7
	vldx	$vr1, $a1, $s0
	vldx	$vr2, $a1, $s1
	vstx	$vr0, $a2, $t8
	vldx	$vr0, $a1, $a6
	vstx	$vr1, $a2, $s0
	vstx	$vr2, $a2, $s1
	vldx	$vr1, $a1, $a7
	vstx	$vr0, $a2, $a6
	vstx	$vr4, $a1, $t0
	vstx	$vr4, $a1, $t1
	vstx	$vr1, $a2, $a7
	vldx	$vr0, $a1, $ra
	vstx	$vr4, $a1, $t2
	vstx	$vr4, $a1, $t3
	vstx	$vr4, $a1, $t4
	vstx	$vr0, $a2, $ra
	vldx	$vr0, $a1, $a3
	vstx	$vr4, $a1, $t5
	vstx	$vr4, $a1, $t6
	vstx	$vr4, $a1, $t7
	vstx	$vr0, $a2, $a3
	vldx	$vr0, $a1, $a4
	vstx	$vr4, $a1, $t8
	vstx	$vr4, $a1, $s0
	vstx	$vr4, $a1, $s1
	vstx	$vr0, $a2, $a4
	vldx	$vr0, $a1, $fp
	vstx	$vr4, $a1, $a6
	vstx	$vr4, $a1, $a7
	vstx	$vr4, $a1, $ra
	vstx	$vr0, $a2, $fp
	fldx.d	$fa0, $a1, $a5
	vstx	$vr4, $a1, $a3
	vstx	$vr4, $a1, $a4
	vstx	$vr4, $a1, $fp
	fstx.d	$fa0, $a2, $a5
	addi.d	$a0, $a0, 280
	stptr.d	$zero, $a1, 2512
	bnez	$a0, .LBB15_26
# %bb.27:                               #   in Loop: Header=BB15_25 Depth=2
	vld	$vr0, $s5, 0
	vld	$vr1, $s5, 16
	vst	$vr0, $s4, 0
	vld	$vr0, $s5, 32
	vst	$vr1, $s4, 16
	vld	$vr1, $s5, 48
	vld	$vr2, $s5, 64
	vst	$vr0, $s4, 32
	vld	$vr0, $s5, 80
	vst	$vr1, $s4, 48
	vst	$vr2, $s4, 64
	vld	$vr1, $s5, 96
	vst	$vr0, $s4, 80
	vld	$vr0, $s5, 112
	vld	$vr2, $s5, 128
	vst	$vr1, $s4, 96
	vld	$vr1, $s5, 144
	vst	$vr0, $s4, 112
	vst	$vr2, $s4, 128
	vld	$vr0, $s5, 160
	vst	$vr1, $s4, 144
	vld	$vr1, $s5, 176
	vld	$vr2, $s5, 192
	vst	$vr0, $s4, 160
	vld	$vr0, $s5, 208
	vst	$vr1, $s4, 176
	vst	$vr2, $s4, 192
	vld	$vr1, $s5, 224
	vst	$vr0, $s4, 208
	vld	$vr0, $s5, 240
	vld	$vr2, $s5, 256
	vst	$vr1, $s4, 224
	vld	$vr1, $s5, 272
	vst	$vr0, $s4, 240
	vst	$vr2, $s4, 256
	vld	$vr0, $s5, 288
	vst	$vr1, $s4, 272
	vld	$vr1, $s5, 304
	vld	$vr2, $s5, 320
	vst	$vr0, $s4, 288
	vld	$vr0, $s5, 336
	vst	$vr1, $s4, 304
	vst	$vr2, $s4, 320
	vst	$vr4, $s5, 0
	vst	$vr0, $s4, 336
	vld	$vr0, $s5, 352
	vst	$vr4, $s5, 16
	vst	$vr4, $s5, 32
	vst	$vr4, $s5, 48
	vst	$vr0, $s4, 352
	vld	$vr0, $s5, 368
	vst	$vr4, $s5, 64
	vst	$vr4, $s5, 80
	vst	$vr4, $s5, 96
	vst	$vr0, $s4, 368
	vld	$vr0, $s5, 384
	vst	$vr4, $s5, 112
	vst	$vr4, $s5, 128
	vst	$vr4, $s5, 144
	vst	$vr0, $s4, 384
	vld	$vr0, $s5, 400
	vst	$vr4, $s5, 160
	vst	$vr4, $s5, 176
	vst	$vr4, $s5, 192
	vst	$vr0, $s4, 400
	vld	$vr0, $s5, 416
	vst	$vr4, $s5, 208
	vst	$vr4, $s5, 224
	vst	$vr4, $s5, 240
	vst	$vr0, $s4, 416
	vld	$vr0, $s5, 432
	vst	$vr4, $s5, 256
	vst	$vr4, $s5, 272
	vst	$vr4, $s5, 288
	vst	$vr0, $s4, 432
	vld	$vr0, $s5, 448
	vst	$vr4, $s5, 304
	vst	$vr4, $s5, 320
	vst	$vr4, $s5, 336
	vst	$vr0, $s4, 448
	vld	$vr0, $s5, 464
	vst	$vr4, $s5, 352
	vst	$vr4, $s5, 368
	vst	$vr4, $s5, 384
	vst	$vr0, $s4, 464
	vld	$vr0, $s5, 480
	vst	$vr4, $s5, 400
	vst	$vr4, $s5, 416
	vst	$vr4, $s5, 432
	vst	$vr0, $s4, 480
	vld	$vr0, $s5, 496
	vst	$vr4, $s5, 448
	vst	$vr4, $s5, 464
	vst	$vr4, $s5, 480
	vst	$vr0, $s4, 496
	vst	$vr4, $s5, 496
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $s8
	pcalau12i	$a1, %pc_hi20(in_pats)
	addi.d	$a1, $a1, %pc_lo12(in_pats)
	add.d	$s8, $a1, $a0
	fld.d	$fa0, $s8, 136
	fst.d	$fa0, $sp, 832                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 144
	fst.d	$fa0, $sp, 816                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 152
	fst.d	$fa0, $sp, 800                  # 8-byte Folded Spill
	fldx.d	$fa0, $a1, $a0
	fst.d	$fa0, $sp, 784                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 8
	fst.d	$fa0, $sp, 768                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 16
	fst.d	$fa0, $sp, 752                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 24
	fst.d	$fa0, $sp, 736                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 32
	fst.d	$fa0, $sp, 720                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 40
	fst.d	$fa0, $sp, 704                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 48
	fst.d	$fa0, $sp, 688                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 56
	fst.d	$fa0, $sp, 672                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 64
	fst.d	$fa0, $sp, 656                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 72
	fst.d	$fa0, $sp, 648                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 80
	fst.d	$fa0, $sp, 640                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 88
	fst.d	$fa0, $sp, 632                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 96
	fst.d	$fa0, $sp, 624                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 104
	fst.d	$fa0, $sp, 616                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 112
	fst.d	$fa0, $sp, 608                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 120
	fst.d	$fa0, $sp, 600                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 128
	fst.d	$fa0, $sp, 592                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 160
	fst.d	$fa0, $sp, 584                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 168
	fst.d	$fa0, $sp, 576                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 176
	fst.d	$fa0, $sp, 568                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 184
	fst.d	$fa0, $sp, 560                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 192
	fst.d	$fa0, $sp, 544                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 200
	fst.d	$fa0, $sp, 536                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 208
	fst.d	$fa0, $sp, 528                  # 8-byte Folded Spill
	fld.d	$fa0, $s8, 216
	fst.d	$fa0, $sp, 520                  # 8-byte Folded Spill
	fld.d	$fs5, $s8, 224
	fld.d	$fs6, $s8, 232
	fld.d	$fs7, $s8, 240
	fld.d	$fs1, $s8, 248
	fld.d	$fs0, $s8, 256
	fld.d	$fs2, $s8, 264
	fld.d	$fs3, $s8, 272
	move	$s1, $zero
	addi.d	$s0, $s6, 136
	ori	$fp, $zero, 64
	.p2align	4, , 16
.LBB15_28:                              #   Parent Loop BB15_5 Depth=1
                                        #     Parent Loop BB15_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $s0, -136
	fld.d	$fa1, $s0, -128
	fld.d	$fa2, $s0, -120
	movgr2fr.d	$fs4, $zero
	fld.d	$fa3, $sp, 784                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fa3, $fs4
	fld.d	$fa3, $sp, 768                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fld.d	$fa1, $sp, 752                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa1, $s0, -112
	fld.d	$fa2, $s0, -104
	fld.d	$fa3, $s0, -96
	fld.d	$fa4, $s0, -88
	fld.d	$fa5, $sp, 736                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fld.d	$fa1, $sp, 720                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa1, $sp, 704                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa1, $fa0
	fld.d	$fa1, $sp, 688                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa4, $fa1, $fa0
	fld.d	$fa1, $s0, -80
	fld.d	$fa2, $s0, -72
	fld.d	$fa3, $s0, -64
	fld.d	$fa4, $s0, -56
	fld.d	$fa5, $sp, 672                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fld.d	$fa1, $sp, 656                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa1, $sp, 648                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa1, $fa0
	fld.d	$fa1, $sp, 640                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa4, $fa1, $fa0
	fld.d	$fa1, $s0, -48
	fld.d	$fa2, $s0, -40
	fld.d	$fa3, $s0, -32
	fld.d	$fa4, $s0, -24
	fld.d	$fa5, $sp, 632                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fld.d	$fa1, $sp, 624                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa1, $sp, 616                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa1, $fa0
	fld.d	$fa1, $sp, 608                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa4, $fa1, $fa0
	fld.d	$fa1, $s0, -16
	fld.d	$fa2, $s0, -8
	fld.d	$fa3, $s0, 0
	fld.d	$fa4, $s0, 8
	fld.d	$fa5, $sp, 600                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fld.d	$fa1, $sp, 592                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa1, $sp, 832                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa1, $fa0
	fld.d	$fa1, $sp, 816                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa4, $fa1, $fa0
	fld.d	$fa1, $s0, 16
	fld.d	$fa2, $s0, 24
	fld.d	$fa3, $s0, 32
	fld.d	$fa4, $s0, 40
	fld.d	$fa5, $sp, 800                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fld.d	$fa1, $sp, 584                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa1, $sp, 576                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa1, $fa0
	fld.d	$fa1, $sp, 568                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa4, $fa1, $fa0
	fld.d	$fa1, $s0, 48
	fld.d	$fa2, $s0, 56
	fld.d	$fa3, $s0, 64
	fld.d	$fa4, $s0, 72
	fld.d	$fa5, $sp, 560                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fld.d	$fa1, $sp, 544                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa1, $sp, 536                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa1, $fa0
	fld.d	$fa1, $sp, 528                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa4, $fa1, $fa0
	fld.d	$fa1, $s0, 80
	fld.d	$fa2, $s0, 88
	fld.d	$fa3, $s0, 96
	fld.d	$fa4, $s0, 104
	fld.d	$fa5, $sp, 520                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fmadd.d	$fa0, $fa2, $fs5, $fa0
	fmadd.d	$fa0, $fa3, $fs6, $fa0
	fmadd.d	$fa0, $fa4, $fs7, $fa0
	fld.d	$fa1, $s0, 112
	fld.d	$fa2, $s0, 120
	fld.d	$fa3, $s0, 128
	fld.d	$fa4, $s0, 136
	fmadd.d	$fa0, $fa1, $fs1, $fa0
	fmadd.d	$fa0, $fa2, $fs0, $fa0
	fmadd.d	$fa0, $fa3, $fs2, $fa0
	fnmadd.d	$fa0, $fa4, $fs3, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fadd.d	$fa0, $fa0, $fa1
	frecip.d	$fa0, $fa0
	pcalau12i	$a0, %pc_hi20(mid_out)
	addi.d	$a0, $a0, %pc_lo12(mid_out)
	fstx.d	$fa0, $a0, $s1
	addi.d	$s1, $s1, 8
	addi.d	$s0, $s0, 280
	bne	$s1, $fp, .LBB15_28
# %bb.29:                               #   in Loop: Header=BB15_25 Depth=2
	vld	$vr0, $a0, 0
	vld	$vr1, $a0, 16
	vreplvei.d	$vr4, $vr0, 0
	vst	$vr4, $sp, 768                  # 16-byte Folded Spill
	vst	$vr0, $sp, 704                  # 16-byte Folded Spill
	vreplvei.d	$vr5, $vr0, 1
	vst	$vr5, $sp, 752                  # 16-byte Folded Spill
	vld	$vr0, $a0, 32
	vreplvei.d	$vr10, $vr1, 0
	vst	$vr10, $sp, 736                 # 16-byte Folded Spill
	vld	$vr2, $a0, 48
	vst	$vr1, $sp, 688                  # 16-byte Folded Spill
	vreplvei.d	$vr11, $vr1, 1
	vst	$vr11, $sp, 720                 # 16-byte Folded Spill
	vreplvei.d	$vr6, $vr0, 0
	vst	$vr6, $sp, 832                  # 16-byte Folded Spill
	vst	$vr0, $sp, 672                  # 16-byte Folded Spill
	vreplvei.d	$vr7, $vr0, 1
	vst	$vr7, $sp, 816                  # 16-byte Folded Spill
	vreplvei.d	$vr8, $vr2, 0
	vst	$vr8, $sp, 800                  # 16-byte Folded Spill
	vst	$vr2, $sp, 656                  # 16-byte Folded Spill
	vreplvei.d	$vr9, $vr2, 1
	vst	$vr9, $sp, 784                  # 16-byte Folded Spill
	fld.d	$fa0, $s7, 0
	fld.d	$fa3, $s7, 8
	fld.d	$fa2, $s7, 16
	fld.d	$fa1, $s7, 24
	fst.d	$fa0, $sp, 440                  # 8-byte Folded Spill
	fmadd.d	$fa0, $fa0, $fa4, $fs4
	fst.d	$fa3, $sp, 432                  # 8-byte Folded Spill
	fmadd.d	$fa0, $fa3, $fa5, $fa0
	fst.d	$fa2, $sp, 640                  # 8-byte Folded Spill
	fmadd.d	$fa0, $fa2, $ft2, $fa0
	fst.d	$fa1, $sp, 648                  # 8-byte Folded Spill
	fmadd.d	$fa0, $fa1, $ft3, $fa0
	fld.d	$fa2, $s7, 32
	fld.d	$fa1, $s7, 40
	fld.d	$fa3, $s7, 48
	fld.d	$fa4, $s7, 56
	fst.d	$fa2, $sp, 624                  # 8-byte Folded Spill
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fst.d	$fa1, $sp, 632                  # 8-byte Folded Spill
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fst.d	$fa3, $sp, 616                  # 8-byte Folded Spill
	fmadd.d	$fa0, $fa3, $ft0, $fa0
	fst.d	$fa4, $sp, 608                  # 8-byte Folded Spill
	fnmadd.d	$fa0, $fa4, $ft1, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 544                  # 16-byte Folded Spill
	fld.d	$fa0, $s7, 64
	fld.d	$fa3, $s7, 72
	fld.d	$fa1, $s7, 80
	fld.d	$fa2, $s7, 88
	fst.d	$fa0, $sp, 344                  # 8-byte Folded Spill
	vld	$vr4, $sp, 768                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fa4, $fs4
	fst.d	$fa3, $sp, 368                  # 8-byte Folded Spill
	vld	$vr4, $sp, 752                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa4, $fa0
	fst.d	$fa1, $sp, 600                  # 8-byte Folded Spill
	vld	$vr3, $sp, 736                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fst.d	$fa2, $sp, 592                  # 8-byte Folded Spill
	vld	$vr1, $sp, 720                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa2, $s7, 96
	fld.d	$fa3, $s7, 104
	fld.d	$fa1, $s7, 112
	fld.d	$fa4, $s7, 120
	fst.d	$fa2, $sp, 576                  # 8-byte Folded Spill
	vld	$vr5, $sp, 832                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa5, $fa0
	fst.d	$fa3, $sp, 568                  # 8-byte Folded Spill
	vld	$vr2, $sp, 816                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa2, $fa0
	fst.d	$fa1, $sp, 584                  # 8-byte Folded Spill
	vld	$vr2, $sp, 800                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa4, $sp, 560                  # 8-byte Folded Spill
	vld	$vr1, $sp, 784                  # 16-byte Folded Reload
	fnmadd.d	$fa0, $fa4, $fa1, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vld	$vr1, $sp, 544                  # 16-byte Folded Reload
	vextrins.d	$vr1, $vr0, 16
	vldi	$vr0, -912
	vfadd.d	$vr0, $vr1, $vr0
	vfrecip.d	$vr0, $vr0
	vst	$vr0, $sp, 160                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(out_out)
	addi.d	$s1, $a0, %pc_lo12(out_out)
	vst	$vr0, $s1, 0
	fld.d	$fa0, $s7, 128
	fld.d	$fa3, $s7, 136
	fld.d	$fa1, $s7, 144
	fld.d	$fa2, $s7, 152
	fst.d	$fa0, $sp, 232                  # 8-byte Folded Spill
	vld	$vr4, $sp, 768                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fa4, $fs4
	fst.d	$fa3, $sp, 272                  # 8-byte Folded Spill
	vld	$vr4, $sp, 752                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa4, $fa0
	fst.d	$fa1, $sp, 544                  # 8-byte Folded Spill
	vld	$vr3, $sp, 736                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fst.d	$fa2, $sp, 536                  # 8-byte Folded Spill
	vld	$vr1, $sp, 720                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa1, $s7, 160
	fld.d	$fa2, $s7, 168
	fld.d	$fa3, $s7, 176
	fld.d	$fa4, $s7, 184
	fst.d	$fa1, $sp, 528                  # 8-byte Folded Spill
	vld	$vr5, $sp, 832                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fst.d	$fa2, $sp, 520                  # 8-byte Folded Spill
	vld	$vr1, $sp, 816                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fst.d	$fa3, $sp, 504                  # 8-byte Folded Spill
	vld	$vr1, $sp, 800                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa1, $fa0
	fst.d	$fa4, $sp, 496                  # 8-byte Folded Spill
	vld	$vr1, $sp, 784                  # 16-byte Folded Reload
	fnmadd.d	$fa0, $fa4, $fa1, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 416                  # 16-byte Folded Spill
	fld.d	$fa0, $s7, 192
	fld.d	$fa3, $s7, 200
	fld.d	$fa1, $s7, 208
	fld.d	$fa2, $s7, 216
	fst.d	$fa0, $sp, 216                  # 8-byte Folded Spill
	vld	$vr4, $sp, 768                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fa4, $fs4
	fst.d	$fa3, $sp, 224                  # 8-byte Folded Spill
	vld	$vr4, $sp, 752                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa4, $fa0
	fst.d	$fa1, $sp, 488                  # 8-byte Folded Spill
	vld	$vr3, $sp, 736                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fst.d	$fa2, $sp, 480                  # 8-byte Folded Spill
	vld	$vr1, $sp, 720                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa1, $s7, 224
	fld.d	$fa2, $s7, 232
	fld.d	$fa3, $s7, 240
	fld.d	$fa4, $s7, 248
	fst.d	$fa1, $sp, 472                  # 8-byte Folded Spill
	vld	$vr5, $sp, 832                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fst.d	$fa2, $sp, 464                  # 8-byte Folded Spill
	vld	$vr1, $sp, 816                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fst.d	$fa3, $sp, 456                  # 8-byte Folded Spill
	vld	$vr1, $sp, 800                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa1, $fa0
	fst.d	$fa4, $sp, 448                  # 8-byte Folded Spill
	vld	$vr1, $sp, 784                  # 16-byte Folded Reload
	fnmadd.d	$fa0, $fa4, $fa1, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vld	$vr1, $sp, 416                  # 16-byte Folded Reload
	vextrins.d	$vr1, $vr0, 16
	vldi	$vr0, -912
	vfadd.d	$vr0, $vr1, $vr0
	vfrecip.d	$vr0, $vr0
	vst	$vr0, $sp, 192                  # 16-byte Folded Spill
	vst	$vr0, $s1, 16
	fld.d	$fs3, $s7, 256
	fld.d	$fa3, $s7, 264
	fld.d	$fa1, $s7, 272
	fld.d	$fa2, $s7, 280
	vld	$vr0, $sp, 768                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fs3, $fa0, $fs4
	fst.d	$fa3, $sp, 208                  # 8-byte Folded Spill
	vld	$vr4, $sp, 752                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa4, $fa0
	fst.d	$fa1, $sp, 416                  # 8-byte Folded Spill
	vld	$vr3, $sp, 736                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fst.d	$fa2, $sp, 408                  # 8-byte Folded Spill
	vld	$vr1, $sp, 720                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa1, $s7, 288
	fld.d	$fa2, $s7, 296
	fld.d	$fa3, $s7, 304
	fld.d	$fa4, $s7, 312
	fst.d	$fa1, $sp, 400                  # 8-byte Folded Spill
	vld	$vr5, $sp, 832                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fst.d	$fa2, $sp, 392                  # 8-byte Folded Spill
	vld	$vr1, $sp, 816                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fst.d	$fa3, $sp, 384                  # 8-byte Folded Spill
	vld	$vr1, $sp, 800                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa1, $fa0
	fst.d	$fa4, $sp, 376                  # 8-byte Folded Spill
	vld	$vr1, $sp, 784                  # 16-byte Folded Reload
	fnmadd.d	$fa0, $fa4, $fa1, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 288                  # 16-byte Folded Spill
	fld.d	$fs5, $s7, 320
	fld.d	$fs1, $s7, 328
	fld.d	$fa1, $s7, 336
	fld.d	$fa2, $s7, 344
	vld	$vr0, $sp, 768                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fs5, $fa0, $fs4
	vld	$vr3, $sp, 752                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fs1, $fa3, $fa0
	fst.d	$fa1, $sp, 360                  # 8-byte Folded Spill
	vld	$vr3, $sp, 736                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fst.d	$fa2, $sp, 352                  # 8-byte Folded Spill
	vld	$vr1, $sp, 720                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa1, $s7, 352
	fld.d	$fa2, $s7, 360
	fld.d	$fa3, $s7, 368
	fld.d	$fa4, $s7, 376
	fst.d	$fa1, $sp, 336                  # 8-byte Folded Spill
	vld	$vr5, $sp, 832                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fst.d	$fa2, $sp, 328                  # 8-byte Folded Spill
	vld	$vr1, $sp, 816                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fst.d	$fa3, $sp, 320                  # 8-byte Folded Spill
	vld	$vr1, $sp, 800                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa1, $fa0
	fst.d	$fa4, $sp, 312                  # 8-byte Folded Spill
	vld	$vr1, $sp, 784                  # 16-byte Folded Reload
	fnmadd.d	$fa0, $fa4, $fa1, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vld	$vr1, $sp, 288                  # 16-byte Folded Reload
	vextrins.d	$vr1, $vr0, 16
	vldi	$vr0, -912
	vfadd.d	$vr0, $vr1, $vr0
	vfrecip.d	$vr0, $vr0
	vst	$vr0, $sp, 176                  # 16-byte Folded Spill
	vst	$vr0, $s1, 32
	fld.d	$fs7, $s7, 384
	fld.d	$fs6, $s7, 392
	fld.d	$fa1, $s7, 400
	fld.d	$fa2, $s7, 408
	vld	$vr0, $sp, 768                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fs7, $fa0, $fs4
	vld	$vr3, $sp, 752                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fs6, $fa3, $fa0
	fst.d	$fa1, $sp, 288                  # 8-byte Folded Spill
	vld	$vr3, $sp, 736                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fst.d	$fa2, $sp, 280                  # 8-byte Folded Spill
	vld	$vr1, $sp, 720                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa1, $s7, 416
	fld.d	$fa2, $s7, 424
	fld.d	$fa3, $s7, 432
	fld.d	$fa4, $s7, 440
	fst.d	$fa1, $sp, 264                  # 8-byte Folded Spill
	vld	$vr5, $sp, 832                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fst.d	$fa2, $sp, 256                  # 8-byte Folded Spill
	vld	$vr1, $sp, 816                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fst.d	$fa3, $sp, 248                  # 8-byte Folded Spill
	vld	$vr1, $sp, 800                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa1, $fa0
	fst.d	$fa4, $sp, 240                  # 8-byte Folded Spill
	vld	$vr1, $sp, 784                  # 16-byte Folded Reload
	fnmadd.d	$fa0, $fa4, $fa1, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 144                  # 16-byte Folded Spill
	fld.d	$fs2, $s7, 448
	fld.d	$fs0, $s7, 456
	fld.d	$fa1, $s7, 464
	fld.d	$fa2, $s7, 472
	vld	$vr0, $sp, 768                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fs2, $fa0, $fs4
	vld	$vr3, $sp, 752                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fs0, $fa3, $fa0
	fst.d	$fa1, $sp, 768                  # 8-byte Folded Spill
	vld	$vr3, $sp, 736                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fst.d	$fa2, $sp, 752                  # 8-byte Folded Spill
	vld	$vr1, $sp, 720                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fld.d	$fa1, $s7, 480
	fld.d	$fa2, $s7, 488
	fld.d	$fa3, $s7, 496
	fld.d	$fa4, $s7, 504
	fst.d	$fa1, $sp, 736                  # 8-byte Folded Spill
	vld	$vr5, $sp, 832                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fst.d	$fa2, $sp, 832                  # 8-byte Folded Spill
	vld	$vr1, $sp, 816                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa1, $fa0
	fst.d	$fa3, $sp, 816                  # 8-byte Folded Spill
	vld	$vr1, $sp, 800                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa3, $fa1, $fa0
	fst.d	$fa4, $sp, 800                  # 8-byte Folded Spill
	vld	$vr1, $sp, 784                  # 16-byte Folded Reload
	fnmadd.d	$fa0, $fa4, $fa1, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	vld	$vr4, $sp, 160                  # 16-byte Folded Reload
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vld	$vr1, $sp, 144                  # 16-byte Folded Reload
	vextrins.d	$vr1, $vr0, 16
	vldi	$vr0, -912
	vfadd.d	$vr0, $vr1, $vr0
	vfrecip.d	$vr5, $vr0
	vst	$vr5, $s1, 48
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 6
	pcalau12i	$a1, %pc_hi20(out_pats)
	addi.d	$a1, $a1, %pc_lo12(out_pats)
	fldx.d	$fa0, $a1, $a0
	vreplvei.d	$vr1, $vr4, 0
	fsub.d	$fa0, $fa0, $fa1
	pcalau12i	$a2, %pc_hi20(out_error)
	addi.d	$a2, $a2, %pc_lo12(out_error)
	fcmp.cule.d	$fcc0, $fs4, $fa0
	fst.d	$fa0, $a2, 0
	vldi	$vr14, -912
	fmov.d	$ft7, $fs4
	bcnez	$fcc0, .LBB15_31
# %bb.30:                               #   in Loop: Header=BB15_25 Depth=2
	fneg.d	$fa2, $fa0
	movgr2fr.d	$fa1, $zero
	fsub.d	$fa3, $fa1, $fa0
	b	.LBB15_32
	.p2align	4, , 16
.LBB15_31:                              #   in Loop: Header=BB15_25 Depth=2
	fadd.d	$fa3, $fa0, $ft7
	fcmp.clt.d	$fcc0, $ft7, $fa0
	fsel	$fa2, $ft7, $fa0, $fcc0
.LBB15_32:                              #   in Loop: Header=BB15_25 Depth=2
	fld.d	$fs4, $sp, 80                   # 8-byte Folded Reload
	ori	$t0, $zero, 2240
	ori	$t1, $zero, 2256
	ori	$t2, $zero, 2272
	ori	$t3, $zero, 2288
	ori	$t4, $zero, 2304
	ori	$t5, $zero, 2320
	ori	$t6, $zero, 2336
	ori	$t7, $zero, 2352
	ori	$t8, $zero, 2368
	ori	$s0, $zero, 2384
	ori	$s1, $zero, 2400
	add.d	$a0, $a1, $a0
	fld.d	$fa1, $a0, 8
	vreplvei.d	$vr4, $vr4, 1
	fsub.d	$fa1, $fa1, $fa4
	fcmp.clt.d	$fcc0, $fa1, $ft7
	fst.d	$fa1, $a2, 8
	ori	$a7, $zero, 512
	ori	$ra, $zero, 2448
	vld	$vr16, $sp, 704                 # 16-byte Folded Reload
	vld	$vr8, $sp, 192                  # 16-byte Folded Reload
	vld	$vr10, $sp, 176                 # 16-byte Folded Reload
	bceqz	$fcc0, .LBB15_34
# %bb.33:                               #   in Loop: Header=BB15_25 Depth=2
	fneg.d	$fa6, $fa1
	fsub.d	$fa4, $fa3, $fa1
	fcmp.clt.d	$fcc0, $fa2, $fa6
	fsel	$fa3, $fa2, $fa6, $fcc0
	b	.LBB15_35
	.p2align	4, , 16
.LBB15_34:                              #   in Loop: Header=BB15_25 Depth=2
	fadd.d	$fa4, $fa3, $fa1
	fcmp.clt.d	$fcc0, $fa2, $fa1
	fsel	$fa3, $fa2, $fa1, $fcc0
.LBB15_35:                              #   in Loop: Header=BB15_25 Depth=2
	fld.d	$fa2, $a0, 16
	vreplvei.d	$vr6, $vr8, 0
	fsub.d	$fa2, $fa2, $fa6
	fcmp.clt.d	$fcc0, $fa2, $ft7
	fst.d	$fa2, $a2, 16
	bceqz	$fcc0, .LBB15_37
# %bb.36:                               #   in Loop: Header=BB15_25 Depth=2
	fneg.d	$fa7, $fa2
	fsub.d	$fa6, $fa4, $fa2
	fcmp.clt.d	$fcc0, $fa3, $fa7
	fsel	$fa4, $fa3, $fa7, $fcc0
	b	.LBB15_38
	.p2align	4, , 16
.LBB15_37:                              #   in Loop: Header=BB15_25 Depth=2
	fadd.d	$fa6, $fa4, $fa2
	fcmp.clt.d	$fcc0, $fa3, $fa2
	fsel	$fa4, $fa3, $fa2, $fcc0
.LBB15_38:                              #   in Loop: Header=BB15_25 Depth=2
	fld.d	$fa3, $a0, 24
	vreplvei.d	$vr7, $vr8, 1
	fsub.d	$fa3, $fa3, $fa7
	fcmp.clt.d	$fcc0, $fa3, $ft7
	fst.d	$fa3, $a2, 24
	bceqz	$fcc0, .LBB15_40
# %bb.39:                               #   in Loop: Header=BB15_25 Depth=2
	fneg.d	$ft0, $fa3
	fsub.d	$fa7, $fa6, $fa3
	fcmp.clt.d	$fcc0, $fa4, $ft0
	fsel	$fa6, $fa4, $ft0, $fcc0
	b	.LBB15_41
	.p2align	4, , 16
.LBB15_40:                              #   in Loop: Header=BB15_25 Depth=2
	fadd.d	$fa7, $fa6, $fa3
	fcmp.clt.d	$fcc0, $fa4, $fa3
	fsel	$fa6, $fa4, $fa3, $fcc0
.LBB15_41:                              #   in Loop: Header=BB15_25 Depth=2
	fld.d	$fa4, $a0, 32
	vreplvei.d	$vr8, $vr10, 0
	fsub.d	$fa4, $fa4, $ft0
	fcmp.clt.d	$fcc0, $fa4, $ft7
	fst.d	$fa4, $a2, 32
	bceqz	$fcc0, .LBB15_43
# %bb.42:                               #   in Loop: Header=BB15_25 Depth=2
	fneg.d	$ft1, $fa4
	fsub.d	$ft0, $fa7, $fa4
	fcmp.clt.d	$fcc0, $fa6, $ft1
	fsel	$fa7, $fa6, $ft1, $fcc0
	b	.LBB15_44
	.p2align	4, , 16
.LBB15_43:                              #   in Loop: Header=BB15_25 Depth=2
	fadd.d	$ft0, $fa7, $fa4
	fcmp.clt.d	$fcc0, $fa6, $fa4
	fsel	$fa7, $fa6, $fa4, $fcc0
.LBB15_44:                              #   in Loop: Header=BB15_25 Depth=2
	fld.d	$fa6, $a0, 40
	vreplvei.d	$vr9, $vr10, 1
	fsub.d	$fa6, $fa6, $ft1
	fcmp.clt.d	$fcc0, $fa6, $ft7
	fst.d	$fa6, $a2, 40
	bceqz	$fcc0, .LBB15_46
# %bb.45:                               #   in Loop: Header=BB15_25 Depth=2
	fneg.d	$ft2, $fa6
	fsub.d	$ft1, $ft0, $fa6
	fcmp.clt.d	$fcc0, $fa7, $ft2
	fsel	$ft0, $fa7, $ft2, $fcc0
	b	.LBB15_47
	.p2align	4, , 16
.LBB15_46:                              #   in Loop: Header=BB15_25 Depth=2
	fadd.d	$ft1, $ft0, $fa6
	fcmp.clt.d	$fcc0, $fa7, $fa6
	fsel	$ft0, $fa7, $fa6, $fcc0
.LBB15_47:                              #   in Loop: Header=BB15_25 Depth=2
	fld.d	$fa7, $a0, 48
	vreplvei.d	$vr10, $vr5, 0
	fsub.d	$fa7, $fa7, $ft2
	fcmp.clt.d	$fcc0, $fa7, $ft7
	fst.d	$fa7, $a2, 48
	bceqz	$fcc0, .LBB15_49
# %bb.48:                               #   in Loop: Header=BB15_25 Depth=2
	fneg.d	$ft3, $fa7
	fsub.d	$ft2, $ft1, $fa7
	fcmp.clt.d	$fcc0, $ft0, $ft3
	fsel	$ft1, $ft0, $ft3, $fcc0
	b	.LBB15_50
	.p2align	4, , 16
.LBB15_49:                              #   in Loop: Header=BB15_25 Depth=2
	fadd.d	$ft2, $ft1, $fa7
	fcmp.clt.d	$fcc0, $ft0, $fa7
	fsel	$ft1, $ft0, $fa7, $fcc0
.LBB15_50:                              #   in Loop: Header=BB15_25 Depth=2
	fld.d	$ft0, $a0, 56
	vreplvei.d	$vr5, $vr5, 1
	fsub.d	$ft0, $ft0, $fa5
	fcmp.clt.d	$fcc0, $ft0, $ft7
	fst.d	$ft0, $a2, 56
	bceqz	$fcc0, .LBB15_52
# %bb.51:                               #   in Loop: Header=BB15_25 Depth=2
	fneg.d	$fa5, $ft0
	fsub.d	$ft2, $ft2, $ft0
	fcmp.clt.d	$fcc0, $ft1, $fa5
	fsel	$fa5, $ft1, $fa5, $fcc0
	b	.LBB15_53
	.p2align	4, , 16
.LBB15_52:                              #   in Loop: Header=BB15_25 Depth=2
	fadd.d	$ft2, $ft2, $ft0
	fcmp.clt.d	$fcc0, $ft1, $ft0
	fsel	$fa5, $ft1, $ft0, $fcc0
.LBB15_53:                              #   in Loop: Header=BB15_25 Depth=2
	vldi	$vr9, -960
	fmul.d	$ft1, $ft2, $ft1
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	slli.d	$a3, $a0, 3
	pcalau12i	$a0, %pc_hi20(avg_out_error)
	addi.d	$a0, $a0, %pc_lo12(avg_out_error)
	fstx.d	$ft1, $a0, $a3
	pcalau12i	$a1, %pc_hi20(tot_out_error)
	addi.d	$a1, $a1, %pc_lo12(tot_out_error)
	fstx.d	$fa5, $a1, $a3
	fld.d	$fa5, $sp, 440                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa5, $fa0, $ft7
	fld.d	$ft1, $sp, 432                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft1, $fa0, $ft7
	fld.d	$ft2, $sp, 344                  # 8-byte Folded Reload
	fmadd.d	$fa5, $ft2, $fa1, $fa5
	fld.d	$ft2, $sp, 232                  # 8-byte Folded Reload
	fmadd.d	$fa5, $ft2, $fa2, $fa5
	fld.d	$ft2, $sp, 216                  # 8-byte Folded Reload
	fmadd.d	$fa5, $ft2, $fa3, $fa5
	fmadd.d	$fa5, $fs3, $fa4, $fa5
	fmadd.d	$fa5, $fs5, $fa6, $fa5
	fmadd.d	$fa5, $fs7, $fa7, $fa5
	fmadd.d	$fa5, $fs2, $ft0, $fa5
	fld.d	$ft2, $sp, 368                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $fa1, $ft1
	fld.d	$ft2, $sp, 272                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $fa2, $ft1
	fld.d	$ft2, $sp, 224                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $fa3, $ft1
	fld.d	$ft2, $sp, 208                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $fa4, $ft1
	fmadd.d	$ft1, $fs1, $fa6, $ft1
	fmadd.d	$ft1, $fs6, $fa7, $ft1
	fmadd.d	$ft1, $fs0, $ft0, $ft1
	vfsub.d	$vr10, $vr14, $vr16
	vfmul.d	$vr10, $vr16, $vr10
	vextrins.d	$vr5, $vr9, 16
	vfmul.d	$vr5, $vr10, $vr5
	pcalau12i	$a3, %pc_hi20(mid_error)
	addi.d	$a3, $a3, %pc_lo12(mid_error)
	move	$a4, $zero
	fld.d	$ft1, $sp, 640                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft1, $fa0, $ft7
	fld.d	$ft2, $sp, 600                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $fa1, $ft1
	fld.d	$ft2, $sp, 648                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft2, $fa0, $ft7
	fld.d	$ft3, $sp, 592                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft3, $fa1, $ft2
	fld.d	$ft3, $sp, 624                  # 8-byte Folded Reload
	fmadd.d	$ft3, $ft3, $fa0, $ft7
	fld.d	$ft4, $sp, 576                  # 8-byte Folded Reload
	fmadd.d	$ft3, $ft4, $fa1, $ft3
	fld.d	$ft4, $sp, 632                  # 8-byte Folded Reload
	fmadd.d	$ft4, $ft4, $fa0, $ft7
	fld.d	$ft5, $sp, 568                  # 8-byte Folded Reload
	fmadd.d	$ft4, $ft5, $fa1, $ft4
	fld.d	$ft5, $sp, 616                  # 8-byte Folded Reload
	fmadd.d	$ft5, $ft5, $fa0, $ft7
	fld.d	$ft9, $sp, 608                  # 8-byte Folded Reload
	fmadd.d	$fa0, $ft9, $fa0, $ft7
	fld.d	$ft9, $sp, 584                  # 8-byte Folded Reload
	fmadd.d	$ft5, $ft9, $fa1, $ft5
	fld.d	$ft9, $sp, 560                  # 8-byte Folded Reload
	fmadd.d	$fa0, $ft9, $fa1, $fa0
	fld.d	$fa1, $sp, 544                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa1, $fa2, $ft1
	fld.d	$ft1, $sp, 536                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft1, $fa2, $ft2
	fld.d	$ft2, $sp, 528                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft2, $fa2, $ft3
	fld.d	$ft3, $sp, 520                  # 8-byte Folded Reload
	fmadd.d	$ft3, $ft3, $fa2, $ft4
	fld.d	$ft4, $sp, 504                  # 8-byte Folded Reload
	fmadd.d	$ft4, $ft4, $fa2, $ft5
	fld.d	$ft5, $sp, 496                  # 8-byte Folded Reload
	fmadd.d	$fa0, $ft5, $fa2, $fa0
	fld.d	$fa2, $sp, 488                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fld.d	$fa2, $sp, 480                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa2, $fa3, $ft1
	fld.d	$ft1, $sp, 472                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft1, $fa3, $ft2
	fld.d	$ft2, $sp, 464                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft2, $fa3, $ft3
	fld.d	$ft3, $sp, 456                  # 8-byte Folded Reload
	fmadd.d	$ft3, $ft3, $fa3, $ft4
	fld.d	$ft4, $sp, 448                  # 8-byte Folded Reload
	fmadd.d	$fa0, $ft4, $fa3, $fa0
	fld.d	$fa3, $sp, 416                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa3, $fa4, $fa1
	fld.d	$fa3, $sp, 408                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fld.d	$fa3, $sp, 400                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa3, $fa4, $ft1
	fld.d	$ft1, $sp, 392                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft1, $fa4, $ft2
	fld.d	$ft2, $sp, 384                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft2, $fa4, $ft3
	fld.d	$ft3, $sp, 376                  # 8-byte Folded Reload
	fmadd.d	$fa0, $ft3, $fa4, $fa0
	fld.d	$fa4, $sp, 360                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa4, $fa6, $fa1
	fld.d	$fa4, $sp, 352                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa4, $fa6, $fa2
	fld.d	$fa4, $sp, 336                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa4, $fa6, $fa3
	fld.d	$fa4, $sp, 328                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa4, $fa6, $ft1
	fld.d	$ft1, $sp, 320                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft1, $fa6, $ft2
	fld.d	$ft2, $sp, 312                  # 8-byte Folded Reload
	fmadd.d	$fa0, $ft2, $fa6, $fa0
	fld.d	$fa6, $sp, 288                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa6, $fa7, $fa1
	fld.d	$fa6, $sp, 280                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa6, $fa7, $fa2
	fld.d	$fa6, $sp, 264                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa6, $fa7, $fa3
	fld.d	$fa6, $sp, 256                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa6, $fa7, $fa4
	fld.d	$fa6, $sp, 248                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa6, $fa7, $ft1
	fld.d	$ft1, $sp, 240                  # 8-byte Folded Reload
	fmadd.d	$fa0, $ft1, $fa7, $fa0
	fld.d	$fa7, $sp, 768                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa7, $ft0, $fa1
	fld.d	$fa7, $sp, 752                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa7, $ft0, $fa2
	fld.d	$fa7, $sp, 736                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa7, $ft0, $fa3
	fld.d	$fa7, $sp, 832                  # 8-byte Folded Reload
	fmadd.d	$fa7, $fa7, $ft0, $fa4
	fld.d	$fa4, $sp, 816                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa4, $ft0, $fa6
	fld.d	$fa4, $sp, 800                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	vextrins.d	$vr1, $vr2, 16
	vld	$vr11, $sp, 688                 # 16-byte Folded Reload
	vfsub.d	$vr2, $vr14, $vr11
	vfmul.d	$vr2, $vr11, $vr2
	vfmul.d	$vr4, $vr2, $vr1
	vextrins.d	$vr3, $vr7, 16
	vld	$vr12, $sp, 672                 # 16-byte Folded Reload
	vfsub.d	$vr1, $vr14, $vr12
	vfmul.d	$vr1, $vr12, $vr1
	vfmul.d	$vr3, $vr1, $vr3
	vextrins.d	$vr6, $vr0, 16
	vld	$vr13, $sp, 656                 # 16-byte Folded Reload
	vfsub.d	$vr0, $vr14, $vr13
	vfmul.d	$vr0, $vr13, $vr0
	vfmul.d	$vr2, $vr0, $vr6
	vst	$vr5, $a3, 0
	vst	$vr4, $a3, 16
	vst	$vr3, $a3, 32
	vst	$vr2, $a3, 48
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB15_54:                              #   Parent Loop BB15_5 Depth=1
                                        #     Parent Loop BB15_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a2, 0
	pcalau12i	$a3, %pc_hi20(.LCPI15_2)
	fld.d	$fa0, $a3, %pc_lo12(.LCPI15_2)
	fmul.d	$fa1, $fa1, $fa0
	add.d	$a3, $fp, $a4
	add.d	$a5, $s7, $a4
	add.d	$a6, $s5, $a4
	vreplvei.d	$vr6, $vr1, 0
	vfmul.d	$vr7, $vr16, $vr6
	vldx	$vr8, $fp, $a4
	vldx	$vr9, $s7, $a4
	vreplgr2vr.d	$vr1, $s4
	vldx	$vr10, $s5, $a4
	vfmadd.d	$vr7, $vr8, $vr1, $vr7
	vfadd.d	$vr8, $vr9, $vr7
	vstx	$vr8, $s7, $a4
	vfadd.d	$vr7, $vr7, $vr10
	vstx	$vr7, $s5, $a4
	vld	$vr7, $a3, 16
	vld	$vr8, $a5, 16
	vfmul.d	$vr9, $vr11, $vr6
	vld	$vr10, $a6, 16
	vfmadd.d	$vr7, $vr7, $vr1, $vr9
	vfadd.d	$vr8, $vr8, $vr7
	vst	$vr8, $a5, 16
	vfadd.d	$vr7, $vr7, $vr10
	vst	$vr7, $a6, 16
	vld	$vr7, $a3, 32
	vld	$vr8, $a5, 32
	vfmul.d	$vr9, $vr12, $vr6
	vld	$vr10, $a6, 32
	vfmadd.d	$vr7, $vr7, $vr1, $vr9
	vfadd.d	$vr8, $vr8, $vr7
	vst	$vr8, $a5, 32
	vfadd.d	$vr7, $vr7, $vr10
	vst	$vr7, $a6, 32
	vld	$vr7, $a3, 48
	vld	$vr8, $a5, 48
	vfmul.d	$vr6, $vr13, $vr6
	vld	$vr9, $a6, 48
	vfmadd.d	$vr6, $vr7, $vr1, $vr6
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $a5, 48
	vfadd.d	$vr6, $vr6, $vr9
	vst	$vr6, $a6, 48
	addi.d	$a4, $a4, 64
	addi.d	$a2, $a2, 8
	bne	$a4, $a7, .LBB15_54
# %bb.55:                               #   in Loop: Header=BB15_25 Depth=2
	vreplvei.d	$vr6, $vr5, 0
	fmul.d	$fa6, $fa6, $fa0
	vld	$vr8, $s8, 0
	vreplvei.d	$vr7, $vr6, 0
	vld	$vr9, $s2, 0
	vld	$vr10, $s6, 0
	vfmul.d	$vr8, $vr7, $vr8
	vld	$vr11, $s3, 0
	vfmadd.d	$vr8, $vr9, $vr1, $vr8
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 0
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 16
	vst	$vr8, $s3, 0
	vld	$vr8, $s2, 16
	vld	$vr10, $s6, 16
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 16
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 16
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 32
	vst	$vr8, $s3, 16
	vld	$vr8, $s2, 32
	vld	$vr10, $s6, 32
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 32
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 32
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 48
	vst	$vr8, $s3, 32
	vld	$vr8, $s2, 48
	vld	$vr10, $s6, 48
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 48
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 48
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 64
	vst	$vr8, $s3, 48
	vld	$vr8, $s2, 64
	vld	$vr10, $s6, 64
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 64
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 64
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 80
	vst	$vr8, $s3, 64
	vld	$vr8, $s2, 80
	vld	$vr10, $s6, 80
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 80
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 80
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 96
	vst	$vr8, $s3, 80
	vld	$vr8, $s2, 96
	vld	$vr10, $s6, 96
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 96
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 96
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 112
	vst	$vr8, $s3, 96
	vld	$vr8, $s2, 112
	vld	$vr10, $s6, 112
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 112
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 112
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 128
	vst	$vr8, $s3, 112
	vld	$vr8, $s2, 128
	vld	$vr10, $s6, 128
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 128
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 128
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 144
	vst	$vr8, $s3, 128
	vld	$vr8, $s2, 144
	vld	$vr10, $s6, 144
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 144
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 144
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 160
	vst	$vr8, $s3, 144
	vld	$vr8, $s2, 160
	vld	$vr10, $s6, 160
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 160
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 160
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 176
	vst	$vr8, $s3, 160
	vld	$vr8, $s2, 176
	vld	$vr10, $s6, 176
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 176
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 176
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 192
	vst	$vr8, $s3, 176
	vld	$vr8, $s2, 192
	vld	$vr10, $s6, 192
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 192
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 192
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 208
	vst	$vr8, $s3, 192
	vld	$vr8, $s2, 208
	vld	$vr10, $s6, 208
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 208
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 208
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 224
	vst	$vr8, $s3, 208
	vld	$vr8, $s2, 224
	vld	$vr10, $s6, 224
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 224
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 224
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 240
	vst	$vr8, $s3, 224
	vld	$vr8, $s2, 240
	vld	$vr10, $s6, 240
	vfmul.d	$vr9, $vr7, $vr9
	vld	$vr11, $s3, 240
	vfmadd.d	$vr8, $vr8, $vr1, $vr9
	vfadd.d	$vr9, $vr10, $vr8
	vst	$vr9, $s6, 240
	vfadd.d	$vr8, $vr8, $vr11
	vld	$vr9, $s8, 256
	vst	$vr8, $s3, 240
	vld	$vr8, $s2, 256
	vld	$vr10, $s6, 256
	vfmul.d	$vr7, $vr7, $vr9
	vld	$vr9, $s3, 256
	vfmadd.d	$vr7, $vr8, $vr1, $vr7
	vfadd.d	$vr8, $vr10, $vr7
	vst	$vr8, $s6, 256
	vfadd.d	$vr7, $vr7, $vr9
	fld.d	$ft0, $s8, 272
	vst	$vr7, $s3, 256
	fld.d	$fa7, $s2, 272
	fld.d	$ft1, $s6, 272
	fmul.d	$fa6, $fa6, $ft0
	fld.d	$ft0, $s3, 272
	fmadd.d	$fa6, $fa7, $fa0, $fa6
	fadd.d	$fa7, $ft1, $fa6
	fst.d	$fa7, $s6, 272
	fadd.d	$fa6, $fa6, $ft0
	fst.d	$fa6, $s3, 272
	vreplvei.d	$vr5, $vr5, 1
	fmul.d	$fa5, $fa5, $fa0
	vld	$vr7, $s8, 0
	vreplvei.d	$vr6, $vr5, 0
	vld	$vr8, $s2, 280
	vld	$vr9, $s6, 280
	vfmul.d	$vr7, $vr6, $vr7
	vld	$vr10, $s3, 280
	vfmadd.d	$vr7, $vr8, $vr1, $vr7
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 280
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 16
	vst	$vr7, $s3, 280
	vld	$vr7, $s2, 296
	vld	$vr9, $s6, 296
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 296
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 296
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 32
	vst	$vr7, $s3, 296
	vld	$vr7, $s2, 312
	vld	$vr9, $s6, 312
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 312
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 312
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 48
	vst	$vr7, $s3, 312
	vld	$vr7, $s2, 328
	vld	$vr9, $s6, 328
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 328
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 328
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 64
	vst	$vr7, $s3, 328
	vld	$vr7, $s2, 344
	vld	$vr9, $s6, 344
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 344
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 344
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 80
	vst	$vr7, $s3, 344
	vld	$vr7, $s2, 360
	vld	$vr9, $s6, 360
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 360
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 360
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 96
	vst	$vr7, $s3, 360
	vld	$vr7, $s2, 376
	vld	$vr9, $s6, 376
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 376
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 376
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 112
	vst	$vr7, $s3, 376
	vld	$vr7, $s2, 392
	vld	$vr9, $s6, 392
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 392
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 392
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 128
	vst	$vr7, $s3, 392
	vld	$vr7, $s2, 408
	vld	$vr9, $s6, 408
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 408
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 408
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 144
	vst	$vr7, $s3, 408
	vld	$vr7, $s2, 424
	vld	$vr9, $s6, 424
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 424
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 424
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 160
	vst	$vr7, $s3, 424
	vld	$vr7, $s2, 440
	vld	$vr9, $s6, 440
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 440
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 440
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 176
	vst	$vr7, $s3, 440
	vld	$vr7, $s2, 456
	vld	$vr9, $s6, 456
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 456
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 456
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 192
	vst	$vr7, $s3, 456
	vld	$vr7, $s2, 472
	vld	$vr9, $s6, 472
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 472
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 472
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 208
	vst	$vr7, $s3, 472
	vld	$vr7, $s2, 488
	vld	$vr9, $s6, 488
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 488
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 488
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 224
	vst	$vr7, $s3, 488
	vld	$vr7, $s2, 504
	vld	$vr9, $s6, 504
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 504
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 504
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 240
	vst	$vr7, $s3, 504
	vld	$vr7, $s2, 520
	vld	$vr9, $s6, 520
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 520
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 520
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 256
	vst	$vr7, $s3, 520
	vld	$vr7, $s2, 536
	vld	$vr9, $s6, 536
	vfmul.d	$vr6, $vr6, $vr8
	vld	$vr8, $s3, 536
	vfmadd.d	$vr6, $vr7, $vr1, $vr6
	vfadd.d	$vr7, $vr9, $vr6
	vst	$vr7, $s6, 536
	vfadd.d	$vr6, $vr6, $vr8
	fld.d	$fa7, $s8, 272
	vst	$vr6, $s3, 536
	fld.d	$fa6, $s2, 552
	fld.d	$ft0, $s6, 552
	fmul.d	$fa5, $fa5, $fa7
	fld.d	$fa7, $s3, 552
	fmadd.d	$fa5, $fa6, $fa0, $fa5
	fadd.d	$fa6, $ft0, $fa5
	fst.d	$fa6, $s6, 552
	fadd.d	$fa5, $fa5, $fa7
	fst.d	$fa5, $s3, 552
	vreplvei.d	$vr5, $vr4, 0
	fmul.d	$fa5, $fa5, $fa0
	vld	$vr7, $s8, 0
	vreplvei.d	$vr6, $vr5, 0
	vld	$vr8, $s2, 560
	vld	$vr9, $s6, 560
	vfmul.d	$vr7, $vr6, $vr7
	vld	$vr10, $s3, 560
	vfmadd.d	$vr7, $vr8, $vr1, $vr7
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 560
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 16
	vst	$vr7, $s3, 560
	vld	$vr7, $s2, 576
	vld	$vr9, $s6, 576
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 576
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 576
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 32
	vst	$vr7, $s3, 576
	vld	$vr7, $s2, 592
	vld	$vr9, $s6, 592
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 592
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 592
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 48
	vst	$vr7, $s3, 592
	vld	$vr7, $s2, 608
	vld	$vr9, $s6, 608
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 608
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 608
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 64
	vst	$vr7, $s3, 608
	vld	$vr7, $s2, 624
	vld	$vr9, $s6, 624
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 624
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 624
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 80
	vst	$vr7, $s3, 624
	vld	$vr7, $s2, 640
	vld	$vr9, $s6, 640
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 640
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 640
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 96
	vst	$vr7, $s3, 640
	vld	$vr7, $s2, 656
	vld	$vr9, $s6, 656
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 656
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 656
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 112
	vst	$vr7, $s3, 656
	vld	$vr7, $s2, 672
	vld	$vr9, $s6, 672
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 672
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 672
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 128
	vst	$vr7, $s3, 672
	vld	$vr7, $s2, 688
	vld	$vr9, $s6, 688
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 688
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 688
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 144
	vst	$vr7, $s3, 688
	vld	$vr7, $s2, 704
	vld	$vr9, $s6, 704
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 704
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 704
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 160
	vst	$vr7, $s3, 704
	vld	$vr7, $s2, 720
	vld	$vr9, $s6, 720
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 720
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 720
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 176
	vst	$vr7, $s3, 720
	vld	$vr7, $s2, 736
	vld	$vr9, $s6, 736
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 736
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 736
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 192
	vst	$vr7, $s3, 736
	vld	$vr7, $s2, 752
	vld	$vr9, $s6, 752
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 752
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 752
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 208
	vst	$vr7, $s3, 752
	vld	$vr7, $s2, 768
	vld	$vr9, $s6, 768
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 768
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 768
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 224
	vst	$vr7, $s3, 768
	vld	$vr7, $s2, 784
	vld	$vr9, $s6, 784
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 784
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 784
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 240
	vst	$vr7, $s3, 784
	vld	$vr7, $s2, 800
	vld	$vr9, $s6, 800
	vfmul.d	$vr8, $vr6, $vr8
	vld	$vr10, $s3, 800
	vfmadd.d	$vr7, $vr7, $vr1, $vr8
	vfadd.d	$vr8, $vr9, $vr7
	vst	$vr8, $s6, 800
	vfadd.d	$vr7, $vr7, $vr10
	vld	$vr8, $s8, 256
	vst	$vr7, $s3, 800
	vld	$vr7, $s2, 816
	vld	$vr9, $s6, 816
	vfmul.d	$vr6, $vr6, $vr8
	vld	$vr8, $s3, 816
	vfmadd.d	$vr6, $vr7, $vr1, $vr6
	vfadd.d	$vr7, $vr9, $vr6
	vst	$vr7, $s6, 816
	vfadd.d	$vr6, $vr6, $vr8
	fld.d	$fa7, $s8, 272
	vst	$vr6, $s3, 816
	fld.d	$fa6, $s2, 832
	fld.d	$ft0, $s6, 832
	fmul.d	$fa5, $fa5, $fa7
	fld.d	$fa7, $s3, 832
	fmadd.d	$fa5, $fa6, $fa0, $fa5
	fadd.d	$fa6, $ft0, $fa5
	fst.d	$fa6, $s6, 832
	fadd.d	$fa5, $fa5, $fa7
	fst.d	$fa5, $s3, 832
	vreplvei.d	$vr4, $vr4, 1
	fmul.d	$fa4, $fa4, $fa0
	vld	$vr6, $s8, 0
	vreplvei.d	$vr5, $vr4, 0
	vld	$vr7, $s2, 840
	vld	$vr8, $s6, 840
	vfmul.d	$vr6, $vr5, $vr6
	vld	$vr9, $s3, 840
	vfmadd.d	$vr6, $vr7, $vr1, $vr6
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 840
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 16
	vst	$vr6, $s3, 840
	vld	$vr6, $s2, 856
	vld	$vr8, $s6, 856
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 856
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 856
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 32
	vst	$vr6, $s3, 856
	vld	$vr6, $s2, 872
	vld	$vr8, $s6, 872
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 872
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 872
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 48
	vst	$vr6, $s3, 872
	vld	$vr6, $s2, 888
	vld	$vr8, $s6, 888
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 888
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 888
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 64
	vst	$vr6, $s3, 888
	vld	$vr6, $s2, 904
	vld	$vr8, $s6, 904
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 904
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 904
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 80
	vst	$vr6, $s3, 904
	vld	$vr6, $s2, 920
	vld	$vr8, $s6, 920
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 920
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 920
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 96
	vst	$vr6, $s3, 920
	vld	$vr6, $s2, 936
	vld	$vr8, $s6, 936
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 936
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 936
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 112
	vst	$vr6, $s3, 936
	vld	$vr6, $s2, 952
	vld	$vr8, $s6, 952
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 952
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 952
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 128
	vst	$vr6, $s3, 952
	vld	$vr6, $s2, 968
	vld	$vr8, $s6, 968
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 968
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 968
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 144
	vst	$vr6, $s3, 968
	vld	$vr6, $s2, 984
	vld	$vr8, $s6, 984
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 984
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 984
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 160
	vst	$vr6, $s3, 984
	vld	$vr6, $s2, 1000
	vld	$vr8, $s6, 1000
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1000
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1000
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 176
	vst	$vr6, $s3, 1000
	vld	$vr6, $s2, 1016
	vld	$vr8, $s6, 1016
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1016
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1016
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 192
	vst	$vr6, $s3, 1016
	vld	$vr6, $s2, 1032
	vld	$vr8, $s6, 1032
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1032
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1032
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 208
	vst	$vr6, $s3, 1032
	vld	$vr6, $s2, 1048
	vld	$vr8, $s6, 1048
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1048
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1048
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 224
	vst	$vr6, $s3, 1048
	vld	$vr6, $s2, 1064
	vld	$vr8, $s6, 1064
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1064
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1064
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 240
	vst	$vr6, $s3, 1064
	vld	$vr6, $s2, 1080
	vld	$vr8, $s6, 1080
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1080
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1080
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 256
	vst	$vr6, $s3, 1080
	vld	$vr6, $s2, 1096
	vld	$vr8, $s6, 1096
	vfmul.d	$vr5, $vr5, $vr7
	vld	$vr7, $s3, 1096
	vfmadd.d	$vr5, $vr6, $vr1, $vr5
	vfadd.d	$vr6, $vr8, $vr5
	vst	$vr6, $s6, 1096
	vfadd.d	$vr5, $vr5, $vr7
	fld.d	$fa6, $s8, 272
	vst	$vr5, $s3, 1096
	fld.d	$fa5, $s2, 1112
	fld.d	$fa7, $s6, 1112
	fmul.d	$fa4, $fa4, $fa6
	fld.d	$fa6, $s3, 1112
	fmadd.d	$fa4, $fa5, $fa0, $fa4
	fadd.d	$fa5, $fa7, $fa4
	fst.d	$fa5, $s6, 1112
	fadd.d	$fa4, $fa4, $fa6
	fst.d	$fa4, $s3, 1112
	vreplvei.d	$vr4, $vr3, 0
	fmul.d	$fa4, $fa4, $fa0
	vld	$vr6, $s8, 0
	vreplvei.d	$vr5, $vr4, 0
	vld	$vr7, $s2, 1120
	vld	$vr8, $s6, 1120
	vfmul.d	$vr6, $vr5, $vr6
	vld	$vr9, $s3, 1120
	vfmadd.d	$vr6, $vr7, $vr1, $vr6
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1120
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 16
	vst	$vr6, $s3, 1120
	vld	$vr6, $s2, 1136
	vld	$vr8, $s6, 1136
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1136
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1136
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 32
	vst	$vr6, $s3, 1136
	vld	$vr6, $s2, 1152
	vld	$vr8, $s6, 1152
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1152
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1152
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 48
	vst	$vr6, $s3, 1152
	vld	$vr6, $s2, 1168
	vld	$vr8, $s6, 1168
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1168
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1168
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 64
	vst	$vr6, $s3, 1168
	vld	$vr6, $s2, 1184
	vld	$vr8, $s6, 1184
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1184
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1184
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 80
	vst	$vr6, $s3, 1184
	vld	$vr6, $s2, 1200
	vld	$vr8, $s6, 1200
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1200
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1200
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 96
	vst	$vr6, $s3, 1200
	vld	$vr6, $s2, 1216
	vld	$vr8, $s6, 1216
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1216
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1216
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 112
	vst	$vr6, $s3, 1216
	vld	$vr6, $s2, 1232
	vld	$vr8, $s6, 1232
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1232
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1232
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 128
	vst	$vr6, $s3, 1232
	vld	$vr6, $s2, 1248
	vld	$vr8, $s6, 1248
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1248
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1248
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 144
	vst	$vr6, $s3, 1248
	vld	$vr6, $s2, 1264
	vld	$vr8, $s6, 1264
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1264
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1264
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 160
	vst	$vr6, $s3, 1264
	vld	$vr6, $s2, 1280
	vld	$vr8, $s6, 1280
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1280
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1280
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 176
	vst	$vr6, $s3, 1280
	vld	$vr6, $s2, 1296
	vld	$vr8, $s6, 1296
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1296
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1296
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 192
	vst	$vr6, $s3, 1296
	vld	$vr6, $s2, 1312
	vld	$vr8, $s6, 1312
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1312
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1312
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 208
	vst	$vr6, $s3, 1312
	vld	$vr6, $s2, 1328
	vld	$vr8, $s6, 1328
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1328
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1328
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 224
	vst	$vr6, $s3, 1328
	vld	$vr6, $s2, 1344
	vld	$vr8, $s6, 1344
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1344
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1344
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 240
	vst	$vr6, $s3, 1344
	vld	$vr6, $s2, 1360
	vld	$vr8, $s6, 1360
	vfmul.d	$vr7, $vr5, $vr7
	vld	$vr9, $s3, 1360
	vfmadd.d	$vr6, $vr6, $vr1, $vr7
	vfadd.d	$vr7, $vr8, $vr6
	vst	$vr7, $s6, 1360
	vfadd.d	$vr6, $vr6, $vr9
	vld	$vr7, $s8, 256
	vst	$vr6, $s3, 1360
	vld	$vr6, $s2, 1376
	vld	$vr8, $s6, 1376
	vfmul.d	$vr5, $vr5, $vr7
	vld	$vr7, $s3, 1376
	vfmadd.d	$vr5, $vr6, $vr1, $vr5
	vfadd.d	$vr6, $vr8, $vr5
	vst	$vr6, $s6, 1376
	vfadd.d	$vr5, $vr5, $vr7
	fld.d	$fa6, $s8, 272
	vst	$vr5, $s3, 1376
	fld.d	$fa5, $s2, 1392
	fld.d	$fa7, $s6, 1392
	fmul.d	$fa4, $fa4, $fa6
	fld.d	$fa6, $s3, 1392
	fmadd.d	$fa4, $fa5, $fa0, $fa4
	fadd.d	$fa5, $fa7, $fa4
	fst.d	$fa5, $s6, 1392
	fadd.d	$fa4, $fa4, $fa6
	fst.d	$fa4, $s3, 1392
	vreplvei.d	$vr3, $vr3, 1
	fmul.d	$fa3, $fa3, $fa0
	vld	$vr5, $s8, 0
	vreplvei.d	$vr4, $vr3, 0
	vld	$vr6, $s2, 1400
	vld	$vr7, $s6, 1400
	vfmul.d	$vr5, $vr4, $vr5
	vld	$vr8, $s3, 1400
	vfmadd.d	$vr5, $vr6, $vr1, $vr5
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1400
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 16
	vst	$vr5, $s3, 1400
	vld	$vr5, $s2, 1416
	vld	$vr7, $s6, 1416
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1416
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1416
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 32
	vst	$vr5, $s3, 1416
	vld	$vr5, $s2, 1432
	vld	$vr7, $s6, 1432
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1432
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1432
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 48
	vst	$vr5, $s3, 1432
	vld	$vr5, $s2, 1448
	vld	$vr7, $s6, 1448
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1448
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1448
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 64
	vst	$vr5, $s3, 1448
	vld	$vr5, $s2, 1464
	vld	$vr7, $s6, 1464
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1464
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1464
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 80
	vst	$vr5, $s3, 1464
	vld	$vr5, $s2, 1480
	vld	$vr7, $s6, 1480
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1480
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1480
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 96
	vst	$vr5, $s3, 1480
	vld	$vr5, $s2, 1496
	vld	$vr7, $s6, 1496
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1496
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1496
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 112
	vst	$vr5, $s3, 1496
	vld	$vr5, $s2, 1512
	vld	$vr7, $s6, 1512
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1512
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1512
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 128
	vst	$vr5, $s3, 1512
	vld	$vr5, $s2, 1528
	vld	$vr7, $s6, 1528
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1528
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1528
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 144
	vst	$vr5, $s3, 1528
	vld	$vr5, $s2, 1544
	vld	$vr7, $s6, 1544
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1544
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1544
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 160
	vst	$vr5, $s3, 1544
	vld	$vr5, $s2, 1560
	vld	$vr7, $s6, 1560
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1560
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1560
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 176
	vst	$vr5, $s3, 1560
	vld	$vr5, $s2, 1576
	vld	$vr7, $s6, 1576
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1576
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1576
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 192
	vst	$vr5, $s3, 1576
	vld	$vr5, $s2, 1592
	vld	$vr7, $s6, 1592
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1592
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1592
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 208
	vst	$vr5, $s3, 1592
	vld	$vr5, $s2, 1608
	vld	$vr7, $s6, 1608
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1608
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1608
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 224
	vst	$vr5, $s3, 1608
	vld	$vr5, $s2, 1624
	vld	$vr7, $s6, 1624
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1624
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1624
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 240
	vst	$vr5, $s3, 1624
	vld	$vr5, $s2, 1640
	vld	$vr7, $s6, 1640
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1640
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1640
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 256
	vst	$vr5, $s3, 1640
	vld	$vr5, $s2, 1656
	vld	$vr7, $s6, 1656
	vfmul.d	$vr4, $vr4, $vr6
	vld	$vr6, $s3, 1656
	vfmadd.d	$vr4, $vr5, $vr1, $vr4
	vfadd.d	$vr5, $vr7, $vr4
	vst	$vr5, $s6, 1656
	vfadd.d	$vr4, $vr4, $vr6
	fld.d	$fa5, $s8, 272
	vst	$vr4, $s3, 1656
	fld.d	$fa4, $s2, 1672
	fld.d	$fa6, $s6, 1672
	fmul.d	$fa3, $fa3, $fa5
	fld.d	$fa5, $s3, 1672
	fmadd.d	$fa3, $fa4, $fa0, $fa3
	fadd.d	$fa4, $fa6, $fa3
	fst.d	$fa4, $s6, 1672
	fadd.d	$fa3, $fa3, $fa5
	fst.d	$fa3, $s3, 1672
	vreplvei.d	$vr3, $vr2, 0
	fmul.d	$fa3, $fa3, $fa0
	vld	$vr5, $s8, 0
	vreplvei.d	$vr4, $vr3, 0
	vld	$vr6, $s2, 1680
	vld	$vr7, $s6, 1680
	vfmul.d	$vr5, $vr4, $vr5
	vld	$vr8, $s3, 1680
	vfmadd.d	$vr5, $vr6, $vr1, $vr5
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1680
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 16
	vst	$vr5, $s3, 1680
	vld	$vr5, $s2, 1696
	vld	$vr7, $s6, 1696
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1696
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1696
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 32
	vst	$vr5, $s3, 1696
	vld	$vr5, $s2, 1712
	vld	$vr7, $s6, 1712
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1712
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1712
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 48
	vst	$vr5, $s3, 1712
	vld	$vr5, $s2, 1728
	vld	$vr7, $s6, 1728
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1728
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1728
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 64
	vst	$vr5, $s3, 1728
	vld	$vr5, $s2, 1744
	vld	$vr7, $s6, 1744
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1744
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1744
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 80
	vst	$vr5, $s3, 1744
	vld	$vr5, $s2, 1760
	vld	$vr7, $s6, 1760
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1760
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1760
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 96
	vst	$vr5, $s3, 1760
	vld	$vr5, $s2, 1776
	vld	$vr7, $s6, 1776
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1776
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1776
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 112
	vst	$vr5, $s3, 1776
	vld	$vr5, $s2, 1792
	vld	$vr7, $s6, 1792
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1792
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1792
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 128
	vst	$vr5, $s3, 1792
	vld	$vr5, $s2, 1808
	vld	$vr7, $s6, 1808
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1808
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1808
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 144
	vst	$vr5, $s3, 1808
	vld	$vr5, $s2, 1824
	vld	$vr7, $s6, 1824
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1824
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1824
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 160
	vst	$vr5, $s3, 1824
	vld	$vr5, $s2, 1840
	vld	$vr7, $s6, 1840
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1840
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1840
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 176
	vst	$vr5, $s3, 1840
	vld	$vr5, $s2, 1856
	vld	$vr7, $s6, 1856
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1856
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1856
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 192
	vst	$vr5, $s3, 1856
	vld	$vr5, $s2, 1872
	vld	$vr7, $s6, 1872
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1872
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1872
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 208
	vst	$vr5, $s3, 1872
	vld	$vr5, $s2, 1888
	vld	$vr7, $s6, 1888
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1888
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1888
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 224
	vst	$vr5, $s3, 1888
	vld	$vr5, $s2, 1904
	vld	$vr7, $s6, 1904
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1904
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1904
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 240
	vst	$vr5, $s3, 1904
	vld	$vr5, $s2, 1920
	vld	$vr7, $s6, 1920
	vfmul.d	$vr6, $vr4, $vr6
	vld	$vr8, $s3, 1920
	vfmadd.d	$vr5, $vr5, $vr1, $vr6
	vfadd.d	$vr6, $vr7, $vr5
	vst	$vr6, $s6, 1920
	vfadd.d	$vr5, $vr5, $vr8
	vld	$vr6, $s8, 256
	vst	$vr5, $s3, 1920
	vld	$vr5, $s2, 1936
	vld	$vr7, $s6, 1936
	vfmul.d	$vr4, $vr4, $vr6
	vld	$vr6, $s3, 1936
	vfmadd.d	$vr4, $vr5, $vr1, $vr4
	vfadd.d	$vr5, $vr7, $vr4
	vst	$vr5, $s6, 1936
	vfadd.d	$vr4, $vr4, $vr6
	fld.d	$fa5, $s8, 272
	vst	$vr4, $s3, 1936
	fld.d	$fa4, $s2, 1952
	fld.d	$fa6, $s6, 1952
	fmul.d	$fa3, $fa3, $fa5
	fld.d	$fa5, $s3, 1952
	fmadd.d	$fa3, $fa4, $fa0, $fa3
	fadd.d	$fa4, $fa6, $fa3
	fst.d	$fa4, $s6, 1952
	fadd.d	$fa3, $fa3, $fa5
	fst.d	$fa3, $s3, 1952
	vreplvei.d	$vr2, $vr2, 1
	fmul.d	$fa2, $fa2, $fa0
	vld	$vr4, $s8, 0
	vreplvei.d	$vr3, $vr2, 0
	vld	$vr5, $s2, 1960
	vld	$vr6, $s6, 1960
	vfmul.d	$vr4, $vr3, $vr4
	vld	$vr7, $s3, 1960
	vfmadd.d	$vr4, $vr5, $vr1, $vr4
	vfadd.d	$vr5, $vr6, $vr4
	vst	$vr5, $s6, 1960
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 16
	vst	$vr4, $s3, 1960
	vld	$vr4, $s2, 1976
	vld	$vr6, $s6, 1976
	vfmul.d	$vr5, $vr3, $vr5
	vld	$vr7, $s3, 1976
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vst	$vr5, $s6, 1976
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 32
	vst	$vr4, $s3, 1976
	vld	$vr4, $s2, 1992
	vld	$vr6, $s6, 1992
	vfmul.d	$vr5, $vr3, $vr5
	vld	$vr7, $s3, 1992
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vst	$vr5, $s6, 1992
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 48
	vst	$vr4, $s3, 1992
	vld	$vr4, $s2, 2008
	vld	$vr6, $s6, 2008
	vfmul.d	$vr5, $vr3, $vr5
	vld	$vr7, $s3, 2008
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vst	$vr5, $s6, 2008
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 64
	vst	$vr4, $s3, 2008
	vld	$vr4, $s2, 2024
	vld	$vr6, $s6, 2024
	vfmul.d	$vr5, $vr3, $vr5
	vld	$vr7, $s3, 2024
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vst	$vr5, $s6, 2024
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 80
	vst	$vr4, $s3, 2024
	vld	$vr4, $s2, 2040
	vld	$vr6, $s6, 2040
	vfmul.d	$vr5, $vr3, $vr5
	vld	$vr7, $s3, 2040
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vst	$vr5, $s6, 2040
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 96
	vst	$vr4, $s3, 2040
	ori	$a2, $zero, 2056
	vldx	$vr4, $s2, $a2
	vldx	$vr6, $s6, $a2
	vfmul.d	$vr5, $vr3, $vr5
	vldx	$vr7, $s3, $a2
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vstx	$vr5, $s6, $a2
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 112
	vstx	$vr4, $s3, $a2
	ori	$a2, $zero, 2072
	vldx	$vr4, $s2, $a2
	vldx	$vr6, $s6, $a2
	vfmul.d	$vr5, $vr3, $vr5
	vldx	$vr7, $s3, $a2
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vstx	$vr5, $s6, $a2
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 128
	vstx	$vr4, $s3, $a2
	ori	$a2, $zero, 2088
	vldx	$vr4, $s2, $a2
	vldx	$vr6, $s6, $a2
	vfmul.d	$vr5, $vr3, $vr5
	vldx	$vr7, $s3, $a2
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vstx	$vr5, $s6, $a2
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 144
	vstx	$vr4, $s3, $a2
	ori	$a2, $zero, 2104
	vldx	$vr4, $s2, $a2
	vldx	$vr6, $s6, $a2
	vfmul.d	$vr5, $vr3, $vr5
	vldx	$vr7, $s3, $a2
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vstx	$vr5, $s6, $a2
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 160
	vstx	$vr4, $s3, $a2
	ori	$a2, $zero, 2120
	vldx	$vr4, $s2, $a2
	vldx	$vr6, $s6, $a2
	vfmul.d	$vr5, $vr3, $vr5
	vldx	$vr7, $s3, $a2
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vstx	$vr5, $s6, $a2
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 176
	vstx	$vr4, $s3, $a2
	ori	$a2, $zero, 2136
	vldx	$vr4, $s2, $a2
	vldx	$vr6, $s6, $a2
	vfmul.d	$vr5, $vr3, $vr5
	vldx	$vr7, $s3, $a2
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vstx	$vr5, $s6, $a2
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 192
	vstx	$vr4, $s3, $a2
	ori	$a2, $zero, 2152
	vldx	$vr4, $s2, $a2
	vldx	$vr6, $s6, $a2
	vfmul.d	$vr5, $vr3, $vr5
	vldx	$vr7, $s3, $a2
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vstx	$vr5, $s6, $a2
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 208
	vstx	$vr4, $s3, $a2
	ori	$a2, $zero, 2168
	vldx	$vr4, $s2, $a2
	vldx	$vr6, $s6, $a2
	vfmul.d	$vr5, $vr3, $vr5
	vldx	$vr7, $s3, $a2
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vstx	$vr5, $s6, $a2
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 224
	vstx	$vr4, $s3, $a2
	ori	$a2, $zero, 2184
	vldx	$vr4, $s2, $a2
	vldx	$vr6, $s6, $a2
	vfmul.d	$vr5, $vr3, $vr5
	vldx	$vr7, $s3, $a2
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vstx	$vr5, $s6, $a2
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 240
	vstx	$vr4, $s3, $a2
	ori	$a2, $zero, 2200
	vldx	$vr4, $s2, $a2
	vldx	$vr6, $s6, $a2
	vfmul.d	$vr5, $vr3, $vr5
	vldx	$vr7, $s3, $a2
	vfmadd.d	$vr4, $vr4, $vr1, $vr5
	vfadd.d	$vr5, $vr6, $vr4
	vstx	$vr5, $s6, $a2
	vfadd.d	$vr4, $vr4, $vr7
	vld	$vr5, $s8, 256
	vstx	$vr4, $s3, $a2
	ori	$a2, $zero, 2216
	vldx	$vr4, $s2, $a2
	vldx	$vr6, $s6, $a2
	vfmul.d	$vr3, $vr3, $vr5
	vldx	$vr5, $s3, $a2
	vfmadd.d	$vr1, $vr4, $vr1, $vr3
	vfadd.d	$vr3, $vr6, $vr1
	vstx	$vr3, $s6, $a2
	vfadd.d	$vr1, $vr1, $vr5
	fld.d	$fa3, $s8, 272
	vstx	$vr1, $s3, $a2
	ori	$a3, $zero, 2232
	fldx.d	$fa1, $s2, $a3
	fldx.d	$fa4, $s6, $a3
	fmul.d	$fa2, $fa2, $fa3
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a2, $a4, %pc_lo12(iteration_count)
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	fadd.d	$fa1, $fa4, $fa0
	fldx.d	$fa2, $s3, $a3
	addi.d	$a2, $a2, 1
	st.w	$a2, $a4, %pc_lo12(iteration_count)
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(numpats)
	fstx.d	$fa1, $s6, $a3
	fadd.d	$fa0, $fa0, $fa2
	ld.d	$a4, $sp, 512                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	fstx.d	$fa0, $s3, $a3
	ori	$s8, $zero, 280
	vld	$vr4, $sp, 96                   # 16-byte Folded Reload
	ori	$a6, $zero, 2416
	ori	$a7, $zero, 2432
	move	$s4, $fp
	ori	$fp, $zero, 2496
	st.d	$a4, $sp, 512                   # 8-byte Folded Spill
	blt	$a4, $a2, .LBB15_25
# %bb.56:                               #   in Loop: Header=BB15_25 Depth=2
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a3, $a4, %pc_lo12(numpasses)
	addi.d	$a3, $a3, 1
	st.w	$a3, $a4, %pc_lo12(numpasses)
	ori	$a5, $zero, 1
	blez	$a2, .LBB15_3
# %bb.57:                               #   in Loop: Header=BB15_25 Depth=2
	bstrpick.d	$a3, $a2, 31, 0
	move	$a4, $a2
	fmov.d	$fa0, $ft7
	vldi	$vr5, -976
	.p2align	4, , 16
.LBB15_58:                              #   Parent Loop BB15_5 Depth=1
                                        #     Parent Loop BB15_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	fadd.d	$ft7, $ft7, $fa2
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a4, .LBB15_58
# %bb.59:                               #   in Loop: Header=BB15_25 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	fst.d	$fa0, $a0, %pc_lo12(worst_error)
	pcalau12i	$a0, %pc_hi20(.LCPI15_3)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI15_3)
	movgr2fr.d	$fa2, $a3
	ffint.d.l	$fa2, $fa2
	fdiv.d	$fa2, $ft7, $fa2
	fcmp.cult.d	$fcc0, $fa0, $fa1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	fst.d	$fa2, $a0, %pc_lo12(average_error)
	ori	$a0, $zero, 4
	bcnez	$fcc0, .LBB15_69
# %bb.60:                               #   in Loop: Header=BB15_25 Depth=2
	bgeu	$a2, $a0, .LBB15_62
# %bb.61:                               #   in Loop: Header=BB15_25 Depth=2
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB15_65
	.p2align	4, , 16
.LBB15_62:                              #   in Loop: Header=BB15_25 Depth=2
	pcalau12i	$a0, %pc_hi20(tot_out_error+16)
	addi.d	$a1, $a0, %pc_lo12(tot_out_error+16)
	bstrpick.d	$a0, $a2, 30, 2
	slli.d	$a0, $a0, 2
	move	$a3, $a0
	vori.b	$vr0, $vr4, 0
	vori.b	$vr1, $vr4, 0
	.p2align	4, , 16
.LBB15_63:                              #   Parent Loop BB15_5 Depth=1
                                        #     Parent Loop BB15_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vfcmp.cle.d	$vr2, $vr5, $vr2
	vfcmp.cle.d	$vr3, $vr5, $vr3
	vor.v	$vr0, $vr0, $vr2
	vor.v	$vr1, $vr1, $vr3
	addi.d	$a3, $a3, -4
	addi.d	$a1, $a1, 32
	bnez	$a3, .LBB15_63
# %bb.64:                               #   in Loop: Header=BB15_25 Depth=2
	vor.v	$vr0, $vr1, $vr0
	vslli.d	$vr0, $vr0, 63
	vmskltz.d	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	sltu	$a1, $zero, $a1
	beq	$a0, $a2, .LBB15_67
.LBB15_65:                              #   in Loop: Header=BB15_25 Depth=2
	sub.d	$a2, $a2, $a0
	pcalau12i	$a3, %pc_hi20(tot_out_error)
	addi.d	$a3, $a3, %pc_lo12(tot_out_error)
	alsl.d	$a0, $a0, $a3, 3
	.p2align	4, , 16
.LBB15_66:                              #   Parent Loop BB15_5 Depth=1
                                        #     Parent Loop BB15_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a0, 0
	fcmp.cult.d	$fcc0, $fa0, $fa5
	movcf2gr	$a3, $fcc0
	masknez	$a4, $a5, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB15_66
.LBB15_67:                              #   in Loop: Header=BB15_25 Depth=2
	bnez	$a1, .LBB15_71
# %bb.68:                               #   in Loop: Header=BB15_25 Depth=2
	st.d	$zero, $sp, 512                 # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(learned)
	b	.LBB15_25
	.p2align	4, , 16
.LBB15_69:                              #   in Loop: Header=BB15_5 Depth=1
	bgeu	$a2, $a0, .LBB15_72
# %bb.70:                               #   in Loop: Header=BB15_5 Depth=1
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	b	.LBB15_75
	.p2align	4, , 16
.LBB15_71:                              #   in Loop: Header=BB15_5 Depth=1
	addi.d	$a0, $zero, -1
	b	.LBB15_4
.LBB15_72:                              #   in Loop: Header=BB15_5 Depth=1
	pcalau12i	$a0, %pc_hi20(tot_out_error+16)
	addi.d	$a1, $a0, %pc_lo12(tot_out_error+16)
	bstrpick.d	$a0, $a2, 30, 2
	slli.d	$a0, $a0, 2
	vrepli.b	$vr0, 0
	move	$a4, $a0
	vori.b	$vr1, $vr0, 0
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB15_73:                              #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vfcmp.cle.d	$vr2, $vr5, $vr2
	vfcmp.cle.d	$vr3, $vr5, $vr3
	vor.v	$vr0, $vr0, $vr2
	vor.v	$vr1, $vr1, $vr3
	addi.d	$a4, $a4, -4
	addi.d	$a1, $a1, 32
	bnez	$a4, .LBB15_73
# %bb.74:                               #   in Loop: Header=BB15_5 Depth=1
	vor.v	$vr0, $vr1, $vr0
	vslli.d	$vr0, $vr0, 63
	vmskltz.d	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	sltu	$a1, $zero, $a1
	beq	$a0, $a2, .LBB15_77
.LBB15_75:                              #   in Loop: Header=BB15_5 Depth=1
	sub.d	$a2, $a3, $a0
	pcalau12i	$a3, %pc_hi20(tot_out_error)
	addi.d	$a3, $a3, %pc_lo12(tot_out_error)
	alsl.d	$a0, $a0, $a3, 3
	.p2align	4, , 16
.LBB15_76:                              #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a0, 0
	fcmp.cult.d	$fcc0, $fa0, $fa5
	movcf2gr	$a3, $fcc0
	masknez	$a4, $a5, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB15_76
.LBB15_77:                              #   in Loop: Header=BB15_5 Depth=1
	sltu	$a0, $zero, $a1
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	addi.d	$s1, $s1, -1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $a2, %pc_lo12(learned)
	bnez	$s1, .LBB15_5
.LBB15_78:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	fld.d	$fs7, $sp, 856                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 864                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 872                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 880                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 888                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 896                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 904                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 912                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 920                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 928                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 936                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 944                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 952                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 960                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 968                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 976                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 984                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 992                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 1000                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1008
	pcaddu18i	$t8, %call36(StopStopwatch)
	jr	$t8
.Lfunc_end15:
	.size	DoNNetIteration, .Lfunc_end15-DoNNetIteration
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function DoLU
	.type	.LCPI16_0,@object
.LCPI16_0:
	.dword	0x407f400000000000              # double 500
	.size	.LCPI16_0, 8
	.text
	.globl	DoLU
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	DoLU,@function
DoLU:                                   # @DoLU
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 56                   # 8-byte Folded Spill
	lu12i.w	$a0, 19
	ori	$a0, $a0, 3784
	addi.d	$a1, $sp, 48
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 808
	addi.d	$a1, $sp, 48
	ori	$s1, $zero, 808
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 808
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(LUtempvv)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(LUtempvv)
	ori	$a0, $zero, 13
	pcaddu18i	$ra, %call36(randnum)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	ori	$s3, $zero, 101
	move	$s4, $fp
	b	.LBB16_2
	.p2align	4, , 16
.LBB16_1:                               #   in Loop: Header=BB16_2 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s4, $s4, 808
	beq	$s2, $s3, .LBB16_6
.LBB16_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_4 Depth 2
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	slli.d	$a0, $s2, 3
	fstx.d	$fa0, $s0, $a0
	mul.d	$a0, $s2, $s1
	add.d	$a0, $fp, $a0
	alsl.d	$s6, $s2, $a0, 3
	move	$s7, $s4
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_3:                               #   in Loop: Header=BB16_4 Depth=2
	st.d	$zero, $s7, 0
	addi.d	$s5, $s5, 1
	addi.d	$s7, $s7, 8
	beq	$s5, $s3, .LBB16_1
.LBB16_4:                               #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bne	$s2, $s5, .LBB16_3
# %bb.5:                                #   in Loop: Header=BB16_4 Depth=2
	ori	$a0, $zero, 1000
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fst.d	$fa0, $s6, 0
	addi.d	$s5, $s5, 1
	addi.d	$s7, $s7, 8
	bne	$s5, $s3, .LBB16_4
	b	.LBB16_1
.LBB16_6:
	move	$s3, $zero
	addi.d	$s4, $fp, 808
	ori	$s5, $zero, 808
	b	.LBB16_8
	.p2align	4, , 16
.LBB16_7:                               #   in Loop: Header=BB16_8 Depth=1
	addi.d	$s3, $s3, 1
	beq	$s3, $s5, .LBB16_16
.LBB16_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_14 Depth 2
	ori	$a0, $zero, 101
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 101
	pcaddu18i	$ra, %call36(abs_randwc)
	jirl	$ra, $ra, 0
	beq	$s2, $a0, .LBB16_7
# %bb.9:                                #   in Loop: Header=BB16_8 Depth=1
	bstrpick.d	$a1, $s2, 31, 0
	sltu	$a2, $s2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2cf	$fcc0, $a2
	vldi	$vr0, -912
	vldi	$vr1, -784
	fsel	$fa0, $fa1, $fa0, $fcc0
	mul.d	$a3, $a0, $s5
	mul.d	$a4, $a1, $s5
	add.d	$a2, $fp, $a4
	add.d	$a5, $s4, $a3
	add.d	$a3, $fp, $a3
	bgeu	$a2, $a5, .LBB16_12
# %bb.10:                               #   in Loop: Header=BB16_8 Depth=1
	add.d	$a4, $s4, $a4
	bgeu	$a3, $a4, .LBB16_12
# %bb.11:                               #   in Loop: Header=BB16_8 Depth=1
	move	$a4, $zero
	b	.LBB16_13
	.p2align	4, , 16
.LBB16_12:                              #   in Loop: Header=BB16_8 Depth=1
	vld	$vr2, $a3, 0
	vld	$vr3, $a3, 16
	vld	$vr4, $a2, 0
	vld	$vr5, $a2, 16
	vreplvei.d	$vr1, $vr0, 0
	vfmadd.d	$vr2, $vr2, $vr1, $vr4
	vfmadd.d	$vr3, $vr3, $vr1, $vr5
	vld	$vr4, $a3, 32
	vld	$vr5, $a3, 48
	vld	$vr6, $a2, 32
	vld	$vr7, $a2, 48
	vst	$vr2, $a2, 0
	vst	$vr3, $a2, 16
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 64
	vld	$vr5, $a3, 80
	vld	$vr6, $a2, 64
	vld	$vr7, $a2, 80
	vst	$vr2, $a2, 32
	vst	$vr3, $a2, 48
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 96
	vld	$vr5, $a3, 112
	vld	$vr6, $a2, 96
	vld	$vr7, $a2, 112
	vst	$vr2, $a2, 64
	vst	$vr3, $a2, 80
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 128
	vld	$vr5, $a3, 144
	vld	$vr6, $a2, 128
	vld	$vr7, $a2, 144
	vst	$vr2, $a2, 96
	vst	$vr3, $a2, 112
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 160
	vld	$vr5, $a3, 176
	vld	$vr6, $a2, 160
	vld	$vr7, $a2, 176
	vst	$vr2, $a2, 128
	vst	$vr3, $a2, 144
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 192
	vld	$vr5, $a3, 208
	vld	$vr6, $a2, 192
	vld	$vr7, $a2, 208
	vst	$vr2, $a2, 160
	vst	$vr3, $a2, 176
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 224
	vld	$vr5, $a3, 240
	vld	$vr6, $a2, 224
	vld	$vr7, $a2, 240
	vst	$vr2, $a2, 192
	vst	$vr3, $a2, 208
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 256
	vld	$vr5, $a3, 272
	vld	$vr6, $a2, 256
	vld	$vr7, $a2, 272
	vst	$vr2, $a2, 224
	vst	$vr3, $a2, 240
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 288
	vld	$vr5, $a3, 304
	vld	$vr6, $a2, 288
	vld	$vr7, $a2, 304
	vst	$vr2, $a2, 256
	vst	$vr3, $a2, 272
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 320
	vld	$vr5, $a3, 336
	vld	$vr6, $a2, 320
	vld	$vr7, $a2, 336
	vst	$vr2, $a2, 288
	vst	$vr3, $a2, 304
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 352
	vld	$vr5, $a3, 368
	vld	$vr6, $a2, 352
	vld	$vr7, $a2, 368
	vst	$vr2, $a2, 320
	vst	$vr3, $a2, 336
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 384
	vld	$vr5, $a3, 400
	vld	$vr6, $a2, 384
	vld	$vr7, $a2, 400
	vst	$vr2, $a2, 352
	vst	$vr3, $a2, 368
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 416
	vld	$vr5, $a3, 432
	vld	$vr6, $a2, 416
	vld	$vr7, $a2, 432
	vst	$vr2, $a2, 384
	vst	$vr3, $a2, 400
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 448
	vld	$vr5, $a3, 464
	vld	$vr6, $a2, 448
	vld	$vr7, $a2, 464
	vst	$vr2, $a2, 416
	vst	$vr3, $a2, 432
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 480
	vld	$vr5, $a3, 496
	vld	$vr6, $a2, 480
	vld	$vr7, $a2, 496
	vst	$vr2, $a2, 448
	vst	$vr3, $a2, 464
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 512
	vld	$vr5, $a3, 528
	vld	$vr6, $a2, 512
	vld	$vr7, $a2, 528
	vst	$vr2, $a2, 480
	vst	$vr3, $a2, 496
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 544
	vld	$vr5, $a3, 560
	vld	$vr6, $a2, 544
	vld	$vr7, $a2, 560
	vst	$vr2, $a2, 512
	vst	$vr3, $a2, 528
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 576
	vld	$vr5, $a3, 592
	vld	$vr6, $a2, 576
	vld	$vr7, $a2, 592
	vst	$vr2, $a2, 544
	vst	$vr3, $a2, 560
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 608
	vld	$vr5, $a3, 624
	vld	$vr6, $a2, 608
	vld	$vr7, $a2, 624
	vst	$vr2, $a2, 576
	vst	$vr3, $a2, 592
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 640
	vld	$vr5, $a3, 656
	vld	$vr6, $a2, 640
	vld	$vr7, $a2, 656
	vst	$vr2, $a2, 608
	vst	$vr3, $a2, 624
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 672
	vld	$vr5, $a3, 688
	vld	$vr6, $a2, 672
	vld	$vr7, $a2, 688
	vst	$vr2, $a2, 640
	vst	$vr3, $a2, 656
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 704
	vld	$vr5, $a3, 720
	vld	$vr6, $a2, 704
	vld	$vr7, $a2, 720
	vst	$vr2, $a2, 672
	vst	$vr3, $a2, 688
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 736
	vld	$vr5, $a3, 752
	vld	$vr6, $a2, 736
	vld	$vr7, $a2, 752
	vst	$vr2, $a2, 704
	vst	$vr3, $a2, 720
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr3, $vr5, $vr1, $vr7
	vld	$vr4, $a3, 768
	vld	$vr5, $a3, 784
	vld	$vr6, $a2, 768
	vld	$vr7, $a2, 784
	vst	$vr2, $a2, 736
	vst	$vr3, $a2, 752
	vfmadd.d	$vr2, $vr4, $vr1, $vr6
	vfmadd.d	$vr1, $vr5, $vr1, $vr7
	vst	$vr2, $a2, 768
	vst	$vr1, $a2, 784
	ori	$a4, $zero, 100
.LBB16_13:                              #   in Loop: Header=BB16_8 Depth=1
	slli.d	$a4, $a4, 3
	.p2align	4, , 16
.LBB16_14:                              #   Parent Loop BB16_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa1, $a3, $a4
	fldx.d	$fa2, $a2, $a4
	fmadd.d	$fa1, $fa1, $fa0, $fa2
	fstx.d	$fa1, $a2, $a4
	addi.d	$a4, $a4, 8
	bne	$a4, $s5, .LBB16_14
# %bb.15:                               #   in Loop: Header=BB16_8 Depth=1
	slli.d	$a0, $a0, 3
	fldx.d	$fa1, $s0, $a0
	slli.d	$a0, $a1, 3
	fldx.d	$fa2, $s0, $a0
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	fstx.d	$fa0, $s0, $a0
	b	.LBB16_7
.LBB16_16:
	pcalau12i	$a0, %got_pc_hi20(global_lustruct)
	ld.d	$s8, $a0, %got_pc_lo12(global_lustruct)
	ld.w	$a0, $s8, 0
	beqz	$a0, .LBB16_24
# %bb.17:
	ld.d	$a0, $s8, 16
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 48
	move	$s2, $a0
	beqz	$a1, .LBB16_19
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 52
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 52
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(LUtempvv)
	addi.d	$a1, $sp, 52
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB16_19:
	ld.d	$a0, $s8, 16
	ori	$a1, $zero, 808
	mul.d	$a0, $a0, $a1
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 48
	move	$s3, $a0
	beqz	$a1, .LBB16_39
# %bb.20:
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 52
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 52
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(LUtempvv)
	addi.d	$a1, $sp, 52
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB16_23
# %bb.21:
	addi.d	$a1, $sp, 52
	move	$a0, $s2
.LBB16_22:
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
.LBB16_23:
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	b	.LBB16_39
.LBB16_24:
	st.d	$zero, $s8, 16
	ori	$s4, $zero, 1616
	lu12i.w	$a0, 39
	ori	$s5, $a0, 3472
	pcalau12i	$a0, %got_pc_hi20(global_min_ticks)
	ld.d	$a0, $a0, %got_pc_lo12(global_min_ticks)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1808
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$s6, $a0, %pc_lo12(.L.str.61)
	move	$s1, $zero
	.p2align	4, , 16
.LBB16_25:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 48
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 48
	move	$s2, $a0
	beqz	$a1, .LBB16_27
# %bb.26:                               #   in Loop: Header=BB16_25 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 52
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 52
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(LUtempvv)
	addi.d	$a1, $sp, 52
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB16_27:                              #   in Loop: Header=BB16_25 Depth=1
	addi.d	$a1, $sp, 48
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateMemory)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 48
	move	$s3, $a0
	beqz	$a1, .LBB16_31
# %bb.28:                               #   in Loop: Header=BB16_25 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 52
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 52
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(LUtempvv)
	addi.d	$a1, $sp, 52
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB16_30
# %bb.29:                               #   in Loop: Header=BB16_25 Depth=1
	addi.d	$a1, $sp, 52
	move	$a0, $s2
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
.LBB16_30:                              #   in Loop: Header=BB16_25 Depth=1
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB16_31:                              #   in Loop: Header=BB16_25 Depth=1
	addi.d	$s7, $s1, 1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s3
	move	$a4, $s7
	pcaddu18i	$ra, %call36(DoLUIteration)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	bltu	$a1, $a0, .LBB16_38
# %bb.32:                               #   in Loop: Header=BB16_25 Depth=1
	addi.d	$a1, $sp, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 48
	move	$a0, $s3
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 808
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	add.d	$s5, $s5, $a0
	move	$s1, $s7
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bne	$s7, $a0, .LBB16_25
# %bb.33:
	ld.d	$a0, $s8, 16
	bnez	$a0, .LBB16_39
# %bb.34:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 52
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 52
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(LUtempvv)
	addi.d	$a1, $sp, 52
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB16_36
# %bb.35:
	addi.d	$a1, $sp, 52
	move	$a0, $s2
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
.LBB16_36:
	beqz	$s3, .LBB16_23
# %bb.37:
	addi.d	$a1, $sp, 52
	move	$a0, $s3
	b	.LBB16_22
.LBB16_38:
	addi.d	$a0, $s1, 1
	st.d	$a0, $s8, 16
.LBB16_39:
	ld.d	$a4, $s8, 16
	pcalau12i	$a0, %pc_hi20(.LCPI16_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI16_0)
	move	$s1, $zero
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB16_40:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(DoLUIteration)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s8, 16
	vinsgr2vr.d	$vr0, $a4, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fadd.d	$fs0, $fs0, $fa0
	fcmp.clt.d	$fcc0, $fs0, $fs1
	add.d	$s1, $a0, $s1
	bcnez	$fcc0, .LBB16_40
# %bb.41:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TicksToFracSecs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s8, 24
	bnez	$a0, .LBB16_43
# %bb.42:
	ori	$a0, $zero, 1
	st.w	$a0, $s8, 0
.LBB16_43:
	addi.d	$a1, $sp, 52
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 52
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(LUtempvv)
	addi.d	$a1, $sp, 52
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB16_45
# %bb.44:
	addi.d	$a1, $sp, 52
	move	$a0, $s2
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
.LBB16_45:
	beqz	$s3, .LBB16_47
# %bb.46:
	addi.d	$a1, $sp, 52
	move	$a0, $s3
	pcaddu18i	$ra, %call36(FreeMemory)
	jirl	$ra, $ra, 0
.LBB16_47:
	fld.d	$fs1, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 64                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end16:
	.size	DoLU, .Lfunc_end16-DoLU
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function DoLUIteration
	.type	.LCPI17_0,@object
.LCPI17_0:
	.dword	0x3bc79ca10c924223              # double 9.9999999999999995E-21
	.size	.LCPI17_0, 8
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	DoLUIteration,@function
DoLUIteration:                          # @DoLUIteration
# %bb.0:
	addi.d	$sp, $sp, -608
	st.d	$ra, $sp, 600                   # 8-byte Folded Spill
	st.d	$fp, $sp, 592                   # 8-byte Folded Spill
	st.d	$s0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s1, $sp, 576                   # 8-byte Folded Spill
	st.d	$s2, $sp, 568                   # 8-byte Folded Spill
	st.d	$s3, $sp, 560                   # 8-byte Folded Spill
	st.d	$s4, $sp, 552                   # 8-byte Folded Spill
	st.d	$s5, $sp, 544                   # 8-byte Folded Spill
	st.d	$s6, $sp, 536                   # 8-byte Folded Spill
	st.d	$s7, $sp, 528                   # 8-byte Folded Spill
	st.d	$s8, $sp, 520                   # 8-byte Folded Spill
	beqz	$a4, .LBB17_65
# %bb.1:
	move	$fp, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$a2, $zero
	nor	$a3, $a0, $zero
	add.d	$a3, $a3, $s1
	nor	$a4, $a1, $zero
	add.d	$a4, $a4, $s0
	addi.d	$a5, $s1, 16
	addi.d	$a6, $a0, 16
	ori	$a7, $zero, 808
	lu12i.w	$t0, 19
	ori	$s2, $t0, 3784
	ori	$t0, $zero, 31
	lu12i.w	$t1, -3
	ori	$t1, $t1, 2087
	lu12i.w	$t2, 2
	ori	$t2, $t2, 2008
	move	$t3, $s0
	move	$t4, $s1
	.p2align	4, , 16
.LBB17_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_5 Depth 2
                                        #     Child Loop BB17_8 Depth 2
                                        #     Child Loop BB17_13 Depth 2
	mul.d	$t5, $a2, $s2
	add.d	$t5, $t5, $a3
	bgeu	$t5, $t0, .LBB17_4
# %bb.3:                                #   in Loop: Header=BB17_2 Depth=1
	move	$t8, $zero
	b	.LBB17_7
	.p2align	4, , 16
.LBB17_4:                               #   in Loop: Header=BB17_2 Depth=1
	move	$t5, $a6
	move	$t6, $a5
	move	$t7, $t2
	.p2align	4, , 16
.LBB17_5:                               #   Parent Loop BB17_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t5, -16
	vld	$vr1, $t5, 0
	vst	$vr0, $t6, -16
	vst	$vr1, $t6, 0
	addi.d	$t7, $t7, -4
	addi.d	$t6, $t6, 32
	addi.d	$t5, $t5, 32
	bnez	$t7, .LBB17_5
# %bb.6:                                #   in Loop: Header=BB17_2 Depth=1
	move	$t8, $t2
.LBB17_7:                               #   in Loop: Header=BB17_2 Depth=1
	mul.d	$t5, $a2, $a7
	add.d	$t6, $t8, $t1
	alsl.d	$t7, $t8, $t4, 3
	alsl.d	$t8, $t8, $a0, 3
	.p2align	4, , 16
.LBB17_8:                               #   Parent Loop BB17_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $t8, 0
	fst.d	$fa0, $t7, 0
	addi.d	$t6, $t6, 1
	addi.d	$t7, $t7, 8
	addi.d	$t8, $t8, 8
	bnez	$t6, .LBB17_8
# %bb.9:                                #   in Loop: Header=BB17_2 Depth=1
	add.d	$t6, $t5, $a4
	bgeu	$t6, $t0, .LBB17_11
# %bb.10:                               #   in Loop: Header=BB17_2 Depth=1
	move	$t5, $zero
	b	.LBB17_12
	.p2align	4, , 16
.LBB17_11:                              #   in Loop: Header=BB17_2 Depth=1
	vld	$vr0, $a1, 0
	vld	$vr1, $a1, 16
	add.d	$t5, $s0, $t5
	vst	$vr0, $t5, 0
	vst	$vr1, $t5, 16
	vld	$vr0, $a1, 32
	vld	$vr1, $a1, 48
	vst	$vr0, $t5, 32
	vst	$vr1, $t5, 48
	vld	$vr0, $a1, 64
	vld	$vr1, $a1, 80
	vst	$vr0, $t5, 64
	vst	$vr1, $t5, 80
	vld	$vr0, $a1, 96
	vld	$vr1, $a1, 112
	vst	$vr0, $t5, 96
	vst	$vr1, $t5, 112
	vld	$vr0, $a1, 128
	vld	$vr1, $a1, 144
	vst	$vr0, $t5, 128
	vst	$vr1, $t5, 144
	vld	$vr0, $a1, 160
	vld	$vr1, $a1, 176
	vst	$vr0, $t5, 160
	vst	$vr1, $t5, 176
	vld	$vr0, $a1, 192
	vld	$vr1, $a1, 208
	vst	$vr0, $t5, 192
	vst	$vr1, $t5, 208
	vld	$vr0, $a1, 224
	vld	$vr1, $a1, 240
	vst	$vr0, $t5, 224
	vst	$vr1, $t5, 240
	vld	$vr0, $a1, 256
	vld	$vr1, $a1, 272
	vst	$vr0, $t5, 256
	vst	$vr1, $t5, 272
	vld	$vr0, $a1, 288
	vld	$vr1, $a1, 304
	vst	$vr0, $t5, 288
	vst	$vr1, $t5, 304
	vld	$vr0, $a1, 320
	vld	$vr1, $a1, 336
	vst	$vr0, $t5, 320
	vst	$vr1, $t5, 336
	vld	$vr0, $a1, 352
	vld	$vr1, $a1, 368
	vst	$vr0, $t5, 352
	vst	$vr1, $t5, 368
	vld	$vr0, $a1, 384
	vld	$vr1, $a1, 400
	vst	$vr0, $t5, 384
	vst	$vr1, $t5, 400
	vld	$vr0, $a1, 416
	vld	$vr1, $a1, 432
	vst	$vr0, $t5, 416
	vst	$vr1, $t5, 432
	vld	$vr0, $a1, 448
	vld	$vr1, $a1, 464
	vst	$vr0, $t5, 448
	vst	$vr1, $t5, 464
	vld	$vr0, $a1, 480
	vld	$vr1, $a1, 496
	vst	$vr0, $t5, 480
	vst	$vr1, $t5, 496
	vld	$vr0, $a1, 512
	vld	$vr1, $a1, 528
	vst	$vr0, $t5, 512
	vst	$vr1, $t5, 528
	vld	$vr0, $a1, 544
	vld	$vr1, $a1, 560
	vst	$vr0, $t5, 544
	vst	$vr1, $t5, 560
	vld	$vr0, $a1, 576
	vld	$vr1, $a1, 592
	vst	$vr0, $t5, 576
	vst	$vr1, $t5, 592
	vld	$vr0, $a1, 608
	vld	$vr1, $a1, 624
	vst	$vr0, $t5, 608
	vst	$vr1, $t5, 624
	vld	$vr0, $a1, 640
	vld	$vr1, $a1, 656
	vst	$vr0, $t5, 640
	vst	$vr1, $t5, 656
	vld	$vr0, $a1, 672
	vld	$vr1, $a1, 688
	vst	$vr0, $t5, 672
	vst	$vr1, $t5, 688
	vld	$vr0, $a1, 704
	vld	$vr1, $a1, 720
	vst	$vr0, $t5, 704
	vst	$vr1, $t5, 720
	vld	$vr0, $a1, 736
	vld	$vr1, $a1, 752
	vst	$vr0, $t5, 736
	vst	$vr1, $t5, 752
	vld	$vr0, $a1, 768
	vld	$vr1, $a1, 784
	vst	$vr0, $t5, 768
	vst	$vr1, $t5, 784
	ori	$t5, $zero, 100
.LBB17_12:                              #   in Loop: Header=BB17_2 Depth=1
	slli.d	$t5, $t5, 3
	.p2align	4, , 16
.LBB17_13:                              #   Parent Loop BB17_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa0, $a1, $t5
	fstx.d	$fa0, $t3, $t5
	addi.d	$t5, $t5, 8
	bne	$t5, $a7, .LBB17_13
# %bb.14:                               #   in Loop: Header=BB17_2 Depth=1
	addi.d	$a2, $a2, 1
	add.d	$a5, $a5, $s2
	add.d	$t4, $t4, $s2
	addi.d	$t3, $t3, 808
	bne	$a2, $fp, .LBB17_2
# %bb.15:
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$t5, $zero
	addi.d	$t7, $s1, 1616
	addi.d	$s5, $s1, 808
	addi.d	$s6, $s0, 808
	add.d	$s7, $s1, $s2
	ori	$a6, $zero, 808
	pcalau12i	$s8, %pc_hi20(LUtempvv)
	movgr2fr.d	$fa0, $zero
	ori	$t0, $zero, 101
	ori	$t1, $zero, 100
	addi.d	$t2, $sp, 116
	lu12i.w	$a0, 51492
	ori	$a0, $a0, 547
	lu32i.d	$a0, 498849
	lu52i.d	$a0, $a0, 956
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	move	$t6, $s0
	move	$t3, $s1
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	b	.LBB17_17
	.p2align	4, , 16
.LBB17_16:                              #   in Loop: Header=BB17_17 Depth=1
	addi.d	$t5, $t5, 1
	add.d	$t3, $t3, $s2
	add.d	$t7, $t7, $s2
	add.d	$s5, $s5, $s2
	addi.d	$t6, $t6, 808
	addi.d	$s6, $s6, 808
	add.d	$s7, $s7, $s2
	beq	$t5, $fp, .LBB17_64
.LBB17_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_18 Depth 2
                                        #       Child Loop BB17_19 Depth 3
                                        #     Child Loop BB17_24 Depth 2
                                        #       Child Loop BB17_27 Depth 3
                                        #         Child Loop BB17_29 Depth 4
                                        #       Child Loop BB17_32 Depth 3
                                        #         Child Loop BB17_34 Depth 4
                                        #       Child Loop BB17_41 Depth 3
                                        #       Child Loop BB17_48 Depth 3
                                        #       Child Loop BB17_51 Depth 3
                                        #     Child Loop BB17_55 Depth 2
                                        #       Child Loop BB17_58 Depth 3
                                        #     Child Loop BB17_61 Depth 2
                                        #       Child Loop BB17_63 Depth 3
	move	$a0, $zero
	mul.d	$a2, $t5, $s2
	addi.d	$a1, $a2, 808
	add.d	$s4, $s1, $a1
	ld.d	$a1, $s8, %pc_lo12(LUtempvv)
	add.d	$t8, $s1, $a2
	mul.d	$a2, $t5, $a6
	add.d	$s3, $s0, $a2
	move	$a2, $t3
	.p2align	4, , 16
.LBB17_18:                              #   Parent Loop BB17_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_19 Depth 3
	move	$a3, $zero
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB17_19:                              #   Parent Loop BB17_17 Depth=1
                                        #     Parent Loop BB17_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.d	$fa2, $a2, $a3
	fabs.d	$fa2, $fa2
	fcmp.clt.d	$fcc0, $fa1, $fa2
	addi.d	$a3, $a3, 8
	fsel	$fa1, $fa1, $fa2, $fcc0
	bne	$a3, $a6, .LBB17_19
# %bb.20:                               #   in Loop: Header=BB17_18 Depth=2
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB17_16
# %bb.21:                               #   in Loop: Header=BB17_18 Depth=2
	frecip.d	$fa1, $fa1
	slli.d	$a3, $a0, 3
	fstx.d	$fa1, $a1, $a3
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 808
	bne	$a0, $t0, .LBB17_18
# %bb.22:                               #   in Loop: Header=BB17_17 Depth=1
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$t5, $sp, 96                    # 8-byte Folded Spill
	move	$a2, $t7
	move	$a3, $s5
	ld.d	$s5, $s8, %pc_lo12(LUtempvv)
	move	$s6, $zero
	move	$s7, $zero
	move	$ra, $zero
	ori	$s2, $zero, 100
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	st.d	$t7, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $t3
	move	$s1, $t3
	b	.LBB17_24
	.p2align	4, , 16
.LBB17_23:                              #   in Loop: Header=BB17_24 Depth=2
	addi.d	$s7, $s7, 1
	addi.d	$s1, $s1, 8
	addi.d	$s6, $s6, 808
	addi.d	$fp, $fp, 808
	addi.d	$s2, $s2, -1
	addi.d	$a2, $a2, 816
	addi.d	$a3, $a3, 8
.LBB17_24:                              #   Parent Loop BB17_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_27 Depth 3
                                        #         Child Loop BB17_29 Depth 4
                                        #       Child Loop BB17_32 Depth 3
                                        #         Child Loop BB17_34 Depth 4
                                        #       Child Loop BB17_41 Depth 3
                                        #       Child Loop BB17_48 Depth 3
                                        #       Child Loop BB17_51 Depth 3
	slli.d	$a0, $s7, 3
	beqz	$s7, .LBB17_30
# %bb.25:                               #   in Loop: Header=BB17_24 Depth=2
	move	$a1, $zero
	move	$a4, $t3
	b	.LBB17_27
	.p2align	4, , 16
.LBB17_26:                              #   in Loop: Header=BB17_27 Depth=3
	alsl.d	$a5, $s7, $a5, 3
	fst.d	$fa1, $a5, 0
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a4, 808
	beq	$a1, $s7, .LBB17_30
.LBB17_27:                              #   Parent Loop BB17_17 Depth=1
                                        #     Parent Loop BB17_24 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_29 Depth 4
	mul.d	$a5, $a1, $a6
	add.d	$a5, $t8, $a5
	fldx.d	$fa1, $a5, $a0
	beqz	$a1, .LBB17_26
# %bb.28:                               #   in Loop: Header=BB17_27 Depth=3
	move	$a7, $a4
	move	$t4, $s1
	move	$t5, $a1
	.p2align	4, , 16
.LBB17_29:                              #   Parent Loop BB17_17 Depth=1
                                        #     Parent Loop BB17_24 Depth=2
                                        #       Parent Loop BB17_27 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa2, $a7, 0
	fld.d	$fa3, $t4, 0
	fneg.d	$fa2, $fa2
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	addi.d	$t5, $t5, -1
	addi.d	$t4, $t4, 808
	addi.d	$a7, $a7, 8
	bnez	$t5, .LBB17_29
	b	.LBB17_26
	.p2align	4, , 16
.LBB17_30:                              #   in Loop: Header=BB17_24 Depth=2
	move	$s8, $s2
	bstrins.d	$s8, $zero, 0, 0
	mul.d	$s0, $s7, $a6
	add.d	$a1, $s4, $s0
	sub.d	$a7, $t1, $s7
	move	$t7, $fp
	move	$a5, $s7
	fmov.d	$fa1, $fa0
	b	.LBB17_32
	.p2align	4, , 16
.LBB17_31:                              #   in Loop: Header=BB17_32 Depth=3
	alsl.d	$a4, $s7, $t4, 3
	fst.d	$fa2, $a4, 0
	slli.d	$a4, $a5, 3
	fldx.d	$fa3, $s5, $a4
	fabs.d	$fa2, $fa2
	fmul.d	$fa2, $fa2, $fa3
	fcmp.cult.d	$fcc0, $fa2, $fa1
	fsel	$fa1, $fa2, $fa1, $fcc0
	movcf2gr	$a4, $fcc0
	masknez	$t4, $a5, $a4
	maskeqz	$a4, $ra, $a4
	or	$ra, $a4, $t4
	addi.d	$a5, $a5, 1
	addi.d	$t7, $t7, 808
	beq	$a5, $t0, .LBB17_35
.LBB17_32:                              #   Parent Loop BB17_17 Depth=1
                                        #     Parent Loop BB17_24 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_34 Depth 4
	mul.d	$a4, $a5, $a6
	add.d	$t4, $t8, $a4
	fldx.d	$fa2, $t4, $a0
	beqz	$s7, .LBB17_31
# %bb.33:                               #   in Loop: Header=BB17_32 Depth=3
	move	$t5, $zero
	move	$a4, $t7
	.p2align	4, , 16
.LBB17_34:                              #   Parent Loop BB17_17 Depth=1
                                        #     Parent Loop BB17_24 Depth=2
                                        #       Parent Loop BB17_32 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa3, $a4, 0
	fldx.d	$fa4, $s1, $t5
	fneg.d	$fa3, $fa3
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	addi.d	$t5, $t5, 808
	addi.d	$a4, $a4, 8
	bne	$s6, $t5, .LBB17_34
	b	.LBB17_31
	.p2align	4, , 16
.LBB17_35:                              #   in Loop: Header=BB17_24 Depth=2
	bstrpick.d	$a4, $ra, 31, 0
	beq	$s7, $a4, .LBB17_43
# %bb.36:                               #   in Loop: Header=BB17_24 Depth=2
	mul.d	$a5, $a4, $a6
	add.d	$t4, $t8, $a5
	add.d	$t5, $t8, $s0
	bgeu	$t4, $a1, .LBB17_39
# %bb.37:                               #   in Loop: Header=BB17_24 Depth=2
	add.d	$a1, $s4, $a5
	bgeu	$t5, $a1, .LBB17_39
# %bb.38:                               #   in Loop: Header=BB17_24 Depth=2
	move	$a1, $zero
	b	.LBB17_40
	.p2align	4, , 16
.LBB17_39:                              #   in Loop: Header=BB17_24 Depth=2
	vld	$vr1, $t5, 0
	vld	$vr2, $t5, 16
	vld	$vr3, $t4, 0
	vld	$vr4, $t4, 16
	vst	$vr1, $t4, 0
	vst	$vr2, $t4, 16
	vst	$vr3, $t5, 0
	vst	$vr4, $t5, 16
	vld	$vr1, $t5, 32
	vld	$vr2, $t5, 48
	vld	$vr3, $t4, 32
	vld	$vr4, $t4, 48
	vst	$vr1, $t4, 32
	vst	$vr2, $t4, 48
	vst	$vr3, $t5, 32
	vst	$vr4, $t5, 48
	vld	$vr1, $t5, 64
	vld	$vr2, $t5, 80
	vld	$vr3, $t4, 64
	vld	$vr4, $t4, 80
	vst	$vr1, $t4, 64
	vst	$vr2, $t4, 80
	vst	$vr3, $t5, 64
	vst	$vr4, $t5, 80
	vld	$vr1, $t5, 96
	vld	$vr2, $t5, 112
	vld	$vr3, $t4, 96
	vld	$vr4, $t4, 112
	vst	$vr1, $t4, 96
	vst	$vr2, $t4, 112
	vst	$vr3, $t5, 96
	vst	$vr4, $t5, 112
	vld	$vr1, $t5, 128
	vld	$vr2, $t5, 144
	vld	$vr3, $t4, 128
	vld	$vr4, $t4, 144
	vst	$vr1, $t4, 128
	vst	$vr2, $t4, 144
	vst	$vr3, $t5, 128
	vst	$vr4, $t5, 144
	vld	$vr1, $t5, 160
	vld	$vr2, $t5, 176
	vld	$vr3, $t4, 160
	vld	$vr4, $t4, 176
	vst	$vr1, $t4, 160
	vst	$vr2, $t4, 176
	vst	$vr3, $t5, 160
	vst	$vr4, $t5, 176
	vld	$vr1, $t5, 192
	vld	$vr2, $t5, 208
	vld	$vr3, $t4, 192
	vld	$vr4, $t4, 208
	vst	$vr1, $t4, 192
	vst	$vr2, $t4, 208
	vst	$vr3, $t5, 192
	vst	$vr4, $t5, 208
	vld	$vr1, $t5, 224
	vld	$vr2, $t5, 240
	vld	$vr3, $t4, 224
	vld	$vr4, $t4, 240
	vst	$vr1, $t4, 224
	vst	$vr2, $t4, 240
	vst	$vr3, $t5, 224
	vst	$vr4, $t5, 240
	vld	$vr1, $t5, 256
	vld	$vr2, $t5, 272
	vld	$vr3, $t4, 256
	vld	$vr4, $t4, 272
	vst	$vr1, $t4, 256
	vst	$vr2, $t4, 272
	vst	$vr3, $t5, 256
	vst	$vr4, $t5, 272
	vld	$vr1, $t5, 288
	vld	$vr2, $t5, 304
	vld	$vr3, $t4, 288
	vld	$vr4, $t4, 304
	vst	$vr1, $t4, 288
	vst	$vr2, $t4, 304
	vst	$vr3, $t5, 288
	vst	$vr4, $t5, 304
	vld	$vr1, $t5, 320
	vld	$vr2, $t5, 336
	vld	$vr3, $t4, 320
	vld	$vr4, $t4, 336
	vst	$vr1, $t4, 320
	vst	$vr2, $t4, 336
	vst	$vr3, $t5, 320
	vst	$vr4, $t5, 336
	vld	$vr1, $t5, 352
	vld	$vr2, $t5, 368
	vld	$vr3, $t4, 352
	vld	$vr4, $t4, 368
	vst	$vr1, $t4, 352
	vst	$vr2, $t4, 368
	vst	$vr3, $t5, 352
	vst	$vr4, $t5, 368
	vld	$vr1, $t5, 384
	vld	$vr2, $t5, 400
	vld	$vr3, $t4, 384
	vld	$vr4, $t4, 400
	vst	$vr1, $t4, 384
	vst	$vr2, $t4, 400
	vst	$vr3, $t5, 384
	vst	$vr4, $t5, 400
	vld	$vr1, $t5, 416
	vld	$vr2, $t5, 432
	vld	$vr3, $t4, 416
	vld	$vr4, $t4, 432
	vst	$vr1, $t4, 416
	vst	$vr2, $t4, 432
	vst	$vr3, $t5, 416
	vst	$vr4, $t5, 432
	vld	$vr1, $t5, 448
	vld	$vr2, $t5, 464
	vld	$vr3, $t4, 448
	vld	$vr4, $t4, 464
	vst	$vr1, $t4, 448
	vst	$vr2, $t4, 464
	vst	$vr3, $t5, 448
	vst	$vr4, $t5, 464
	vld	$vr1, $t5, 480
	vld	$vr2, $t5, 496
	vld	$vr3, $t4, 480
	vld	$vr4, $t4, 496
	vst	$vr1, $t4, 480
	vst	$vr2, $t4, 496
	vst	$vr3, $t5, 480
	vst	$vr4, $t5, 496
	vld	$vr1, $t5, 512
	vld	$vr2, $t5, 528
	vld	$vr3, $t4, 512
	vld	$vr4, $t4, 528
	vst	$vr1, $t4, 512
	vst	$vr2, $t4, 528
	vst	$vr3, $t5, 512
	vst	$vr4, $t5, 528
	vld	$vr1, $t5, 544
	vld	$vr2, $t5, 560
	vld	$vr3, $t4, 544
	vld	$vr4, $t4, 560
	vst	$vr1, $t4, 544
	vst	$vr2, $t4, 560
	vst	$vr3, $t5, 544
	vst	$vr4, $t5, 560
	vld	$vr1, $t5, 576
	vld	$vr2, $t5, 592
	vld	$vr3, $t4, 576
	vld	$vr4, $t4, 592
	vst	$vr1, $t4, 576
	vst	$vr2, $t4, 592
	vst	$vr3, $t5, 576
	vst	$vr4, $t5, 592
	vld	$vr1, $t5, 608
	vld	$vr2, $t5, 624
	vld	$vr3, $t4, 608
	vld	$vr4, $t4, 624
	vst	$vr1, $t4, 608
	vst	$vr2, $t4, 624
	vst	$vr3, $t5, 608
	vst	$vr4, $t5, 624
	vld	$vr1, $t5, 640
	vld	$vr2, $t5, 656
	vld	$vr3, $t4, 640
	vld	$vr4, $t4, 656
	vst	$vr1, $t4, 640
	vst	$vr2, $t4, 656
	vst	$vr3, $t5, 640
	vst	$vr4, $t5, 656
	vld	$vr1, $t5, 672
	vld	$vr2, $t5, 688
	vld	$vr3, $t4, 672
	vld	$vr4, $t4, 688
	vst	$vr1, $t4, 672
	vst	$vr2, $t4, 688
	vst	$vr3, $t5, 672
	vst	$vr4, $t5, 688
	vld	$vr1, $t5, 704
	vld	$vr2, $t5, 720
	vld	$vr3, $t4, 704
	vld	$vr4, $t4, 720
	vst	$vr1, $t4, 704
	vst	$vr2, $t4, 720
	vst	$vr3, $t5, 704
	vst	$vr4, $t5, 720
	vld	$vr1, $t5, 736
	vld	$vr2, $t5, 752
	vld	$vr3, $t4, 736
	vld	$vr4, $t4, 752
	vst	$vr1, $t4, 736
	vst	$vr2, $t4, 752
	vst	$vr3, $t5, 736
	vst	$vr4, $t5, 752
	vld	$vr1, $t5, 768
	vld	$vr2, $t5, 784
	vld	$vr3, $t4, 768
	vld	$vr4, $t4, 784
	vst	$vr1, $t4, 768
	vst	$vr2, $t4, 784
	vst	$vr3, $t5, 768
	vst	$vr4, $t5, 784
	ori	$a1, $zero, 100
.LBB17_40:                              #   in Loop: Header=BB17_24 Depth=2
	slli.d	$a1, $a1, 3
	add.d	$a5, $t3, $a5
	.p2align	4, , 16
.LBB17_41:                              #   Parent Loop BB17_17 Depth=1
                                        #     Parent Loop BB17_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.d	$fa1, $fp, $a1
	fldx.d	$fa2, $a5, $a1
	fstx.d	$fa1, $a5, $a1
	fstx.d	$fa2, $fp, $a1
	addi.d	$a1, $a1, 8
	bne	$a1, $a6, .LBB17_41
# %bb.42:                               #   in Loop: Header=BB17_24 Depth=2
	slli.d	$a1, $a4, 3
	fldx.d	$fa1, $s5, $a0
	fldx.d	$fa2, $s5, $a1
	fstx.d	$fa1, $s5, $a1
	fstx.d	$fa2, $s5, $a0
.LBB17_43:                              #   in Loop: Header=BB17_24 Depth=2
	add.d	$a1, $t8, $s0
	fldx.d	$fa1, $a1, $a0
	slli.d	$a0, $s7, 2
	fcmp.cune.d	$fcc0, $fa1, $fa0
	stx.w	$ra, $a0, $t2
	bcnez	$fcc0, .LBB17_45
# %bb.44:                               #   in Loop: Header=BB17_24 Depth=2
	pcalau12i	$a0, %pc_hi20(.LCPI17_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI17_0)
	alsl.d	$a0, $s7, $a1, 3
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
.LBB17_45:                              #   in Loop: Header=BB17_24 Depth=2
	beq	$s7, $t1, .LBB17_52
# %bb.46:                               #   in Loop: Header=BB17_24 Depth=2
	frecip.d	$fa1, $fa1
	move	$a0, $s7
	ori	$a1, $zero, 2
	bltu	$a7, $a1, .LBB17_50
# %bb.47:                               #   in Loop: Header=BB17_24 Depth=2
	move	$a1, $a7
	bstrins.d	$a1, $zero, 0, 0
	add.d	$a0, $s7, $a1
	move	$a4, $a2
	.p2align	4, , 16
.LBB17_48:                              #   Parent Loop BB17_17 Depth=1
                                        #     Parent Loop BB17_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa2, $a4, -808
	fld.d	$fa3, $a4, 0
	fmul.d	$fa2, $fa1, $fa2
	fmul.d	$fa3, $fa1, $fa3
	fst.d	$fa2, $a4, -808
	fst.d	$fa3, $a4, 0
	addi.d	$s8, $s8, -2
	addi.d	$a4, $a4, 1616
	bnez	$s8, .LBB17_48
# %bb.49:                               #   in Loop: Header=BB17_24 Depth=2
	beq	$a7, $a1, .LBB17_23
.LBB17_50:                              #   in Loop: Header=BB17_24 Depth=2
	addi.d	$a1, $a0, -100
	mul.d	$a0, $a0, $a6
	add.d	$a0, $a3, $a0
	.p2align	4, , 16
.LBB17_51:                              #   Parent Loop BB17_17 Depth=1
                                        #     Parent Loop BB17_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa2, $a0, 0
	fmul.d	$fa2, $fa1, $fa2
	fst.d	$fa2, $a0, 0
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 808
	bnez	$a1, .LBB17_51
	b	.LBB17_23
	.p2align	4, , 16
.LBB17_52:                              #   in Loop: Header=BB17_17 Depth=1
	addi.w	$a0, $zero, -1
	move	$a2, $zero
	move	$a3, $t3
	move	$a1, $a0
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ori	$s4, $zero, 99
	b	.LBB17_55
	.p2align	4, , 16
.LBB17_53:                              #   in Loop: Header=BB17_55 Depth=2
	fcmp.cune.d	$fcc0, $fa1, $fa0
	addi.d	$a1, $zero, -1
	movcf2gr	$a4, $fcc0
	masknez	$a1, $a1, $a4
	maskeqz	$a4, $a2, $a4
	or	$a1, $a4, $a1
.LBB17_54:                              #   in Loop: Header=BB17_55 Depth=2
	alsl.d	$a4, $a2, $s3, 3
	fst.d	$fa1, $a4, 0
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 808
	beq	$a2, $t0, .LBB17_59
.LBB17_55:                              #   Parent Loop BB17_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_58 Depth 3
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a4, $t2
	slli.d	$a5, $a4, 3
	slli.d	$a4, $a2, 3
	fldx.d	$fa2, $s3, $a4
	fldx.d	$fa1, $s3, $a5
	addi.w	$a4, $a1, 0
	fstx.d	$fa2, $s3, $a5
	beq	$a4, $a0, .LBB17_53
# %bb.56:                               #   in Loop: Header=BB17_55 Depth=2
	bge	$a4, $a2, .LBB17_54
# %bb.57:                               #   in Loop: Header=BB17_55 Depth=2
	alsl.d	$a5, $a4, $t6, 3
	alsl.d	$a7, $a4, $a3, 3
	.p2align	4, , 16
.LBB17_58:                              #   Parent Loop BB17_17 Depth=1
                                        #     Parent Loop BB17_55 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa2, $a7, 0
	fld.d	$fa3, $a5, 0
	fneg.d	$fa2, $fa2
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, 8
	bne	$a2, $a4, .LBB17_58
	b	.LBB17_54
	.p2align	4, , 16
.LBB17_59:                              #   in Loop: Header=BB17_17 Depth=1
	move	$a0, $zero
	ori	$a4, $zero, 100
	move	$a1, $s7
	move	$a2, $s6
	b	.LBB17_61
	.p2align	4, , 16
.LBB17_60:                              #   in Loop: Header=BB17_61 Depth=2
	mul.d	$a5, $a3, $a6
	add.d	$a5, $t8, $a5
	fldx.d	$fa2, $a5, $a4
	alsl.d	$a4, $a3, $s3, 3
	fdiv.d	$fa1, $fa1, $fa2
	fst.d	$fa1, $a4, 0
	addi.d	$a4, $a3, -1
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, -816
	beqz	$a3, .LBB17_16
.LBB17_61:                              #   Parent Loop BB17_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_63 Depth 3
	move	$a3, $a4
	slli.d	$a4, $a4, 3
	fldx.d	$fa1, $s3, $a4
	bltu	$s4, $a3, .LBB17_60
# %bb.62:                               #   in Loop: Header=BB17_61 Depth=2
	move	$a5, $a1
	move	$a7, $a2
	move	$t4, $a0
	.p2align	4, , 16
.LBB17_63:                              #   Parent Loop BB17_17 Depth=1
                                        #     Parent Loop BB17_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa2, $a5, 0
	fld.d	$fa3, $a7, 0
	fneg.d	$fa2, $fa2
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	addi.d	$t4, $t4, -1
	addi.d	$a7, $a7, 8
	addi.d	$a5, $a5, 8
	bnez	$t4, .LBB17_63
	b	.LBB17_60
.LBB17_64:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB17_66
.LBB17_65:
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
.LBB17_66:
	ld.d	$s8, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 584                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 600                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 608
	pcaddu18i	$t8, %call36(StopStopwatch)
	jr	$t8
.Lfunc_end17:
	.size	DoLUIteration, .Lfunc_end17-DoLUIteration
                                        # -- End function
	.p2align	2                               # -- Begin function strsift
	.prefalign	5, .Lfunc_end18, nop
	.type	strsift,@function
strsift:                                # @strsift
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
	slli.d	$s5, $a3, 1
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	bgeu	$a4, $s5, .LBB18_2
.LBB18_1:
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
.LBB18_2:
	move	$s3, $a3
	move	$fp, $a4
	move	$s1, $a1
	move	$s2, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a1, $a0, -1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	alsl.d	$a0, $a0, $s2, 3
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB18_6
	.p2align	4, , 16
.LBB18_3:                               #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a0, $s8, 0
	stx.b	$s4, $s1, $a0
.LBB18_4:                               #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a0, $s8, 0
	add.d	$a0, $s1, $a0
	addi.d	$a2, $s4, 1
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(MoveMemory)
	jirl	$ra, $ra, 0
	move	$a0, $s5
.LBB18_5:                               #   in Loop: Header=BB18_6 Depth=1
	slli.d	$s5, $a0, 1
	move	$s3, $a0
	bltu	$fp, $s5, .LBB18_1
.LBB18_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_16 Depth 2
                                        #     Child Loop BB18_19 Depth 2
                                        #     Child Loop BB18_22 Depth 2
                                        #     Child Loop BB18_25 Depth 2
                                        #     Child Loop BB18_33 Depth 2
                                        #     Child Loop BB18_36 Depth 2
                                        #     Child Loop BB18_39 Depth 2
                                        #     Child Loop BB18_42 Depth 2
	slli.d	$a0, $s5, 3
	bgeu	$s5, $fp, .LBB18_8
# %bb.7:                                #   in Loop: Header=BB18_6 Depth=1
	alsl.d	$a1, $s5, $s2, 3
	ldx.d	$s4, $s2, $a0
	ld.d	$s6, $a1, 8
	ldx.bu	$s7, $s1, $s4
	ldx.bu	$s8, $s1, $s6
	add.d	$a0, $s1, $s4
	add.d	$a1, $s1, $s6
	sltu	$s0, $s8, $s7
	sltu	$a2, $s7, $s8
	masknez	$a3, $s8, $a2
	maskeqz	$a2, $s7, $a2
	or	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	bstrpick.d	$a0, $a0, 31, 31
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a0, $a1, $a0
	sltui	$a2, $a0, 1
	or	$s5, $s5, $a0
	masknez	$a0, $s6, $a2
	maskeqz	$a1, $s4, $a2
	or	$a1, $a1, $a0
	masknez	$a0, $s8, $a2
	maskeqz	$a2, $s7, $a2
	or	$s7, $a2, $a0
	b	.LBB18_9
	.p2align	4, , 16
.LBB18_8:                               #   in Loop: Header=BB18_6 Depth=1
	ldx.d	$a1, $s2, $a0
	ldx.bu	$s7, $s1, $a1
.LBB18_9:                               #   in Loop: Header=BB18_6 Depth=1
	slli.d	$a0, $s3, 3
	ldx.d	$a0, $s2, $a0
	ldx.bu	$a2, $s1, $a0
	add.d	$a0, $s1, $a0
	add.d	$s4, $s1, $a1
	sltu	$s0, $s7, $a2
	sltu	$a1, $a2, $s7
	maskeqz	$a2, $a2, $a1
	masknez	$a1, $s7, $a1
	or	$a2, $a2, $a1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	bstrpick.d	$a0, $a0, 31, 31
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a0
	addi.d	$a0, $fp, 1
	beqz	$a1, .LBB18_5
# %bb.10:                               #   in Loop: Header=BB18_6 Depth=1
	alsl.d	$s8, $s3, $s2, 3
	alsl.d	$s6, $s5, $s2, 3
	addi.d	$a2, $s7, 1
	addi.d	$a0, $sp, 40
	move	$a1, $s4
	pcaddu18i	$ra, %call36(MoveMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ldx.bu	$s4, $s1, $a0
	add.d	$a0, $s1, $a1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	bne	$s5, $a2, .LBB18_12
# %bb.11:                               #   in Loop: Header=BB18_6 Depth=1
	st.b	$s4, $a0, 0
	b	.LBB18_27
	.p2align	4, , 16
.LBB18_12:                              #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a2, -8
	ld.d	$a3, $s6, 8
	ldx.bu	$a4, $s1, $a2
	ldx.bu	$s7, $s1, $a1
	sub.d	$a1, $a2, $a3
	add.d	$a1, $a1, $a4
	addi.d	$a2, $a1, 1
	add.d	$a0, $a0, $s4
	addi.d	$a0, $a0, 1
	add.d	$a1, $s1, $a3
	pcaddu18i	$ra, %call36(MoveMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s5, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB18_26
# %bb.13:                               #   in Loop: Header=BB18_6 Depth=1
	sub.d	$a2, $s4, $s7
	srai.d	$a0, $a2, 63
	xor	$a3, $a2, $a0
	sub.w	$a0, $a3, $a0
	addi.w	$a3, $a2, 0
	nor	$a2, $s5, $zero
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	add.d	$a2, $a4, $a2
	bltz	$a3, .LBB18_20
# %bb.14:                               #   in Loop: Header=BB18_6 Depth=1
	ori	$a3, $zero, 4
	bltu	$a2, $a3, .LBB18_18
# %bb.15:                               #   in Loop: Header=BB18_6 Depth=1
	move	$a3, $a2
	bstrins.d	$a3, $zero, 1, 0
	add.d	$a1, $a1, $a3
	vreplgr2vr.d	$vr0, $a0
	addi.d	$a4, $s2, 24
	alsl.d	$a4, $s5, $a4, 3
	move	$a5, $a3
	.p2align	4, , 16
.LBB18_16:                              #   Parent Loop BB18_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $a4, -16
	vld	$vr2, $a4, 0
	vadd.d	$vr1, $vr1, $vr0
	vadd.d	$vr2, $vr2, $vr0
	vst	$vr1, $a4, -16
	vst	$vr2, $a4, 0
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB18_16
# %bb.17:                               #   in Loop: Header=BB18_6 Depth=1
	beq	$a2, $a3, .LBB18_26
.LBB18_18:                              #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	alsl.d	$a1, $a1, $s2, 3
	.p2align	4, , 16
.LBB18_19:                              #   Parent Loop BB18_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a1, 0
	add.d	$a3, $a3, $a0
	st.d	$a3, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB18_19
	b	.LBB18_26
.LBB18_20:                              #   in Loop: Header=BB18_6 Depth=1
	ori	$a3, $zero, 4
	bltu	$a2, $a3, .LBB18_24
# %bb.21:                               #   in Loop: Header=BB18_6 Depth=1
	move	$a3, $a2
	bstrins.d	$a3, $zero, 1, 0
	add.d	$a1, $a1, $a3
	vreplgr2vr.d	$vr0, $a0
	addi.d	$a4, $s2, 24
	alsl.d	$a4, $s5, $a4, 3
	move	$a5, $a3
	.p2align	4, , 16
.LBB18_22:                              #   Parent Loop BB18_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $a4, -16
	vld	$vr2, $a4, 0
	vsub.d	$vr1, $vr1, $vr0
	vsub.d	$vr2, $vr2, $vr0
	vst	$vr1, $a4, -16
	vst	$vr2, $a4, 0
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB18_22
# %bb.23:                               #   in Loop: Header=BB18_6 Depth=1
	beq	$a2, $a3, .LBB18_26
.LBB18_24:                              #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	alsl.d	$a1, $a1, $s2, 3
	.p2align	4, , 16
.LBB18_25:                              #   Parent Loop BB18_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a1, 0
	sub.d	$a3, $a3, $a0
	st.d	$a3, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB18_25
	.p2align	4, , 16
.LBB18_26:                              #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a0, $s6, 0
	stx.b	$s4, $s1, $a0
.LBB18_27:                              #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	add.d	$a0, $s1, $a0
	add.d	$a1, $s1, $a1
	addi.d	$a2, $s4, 1
	pcaddu18i	$ra, %call36(MoveMemory)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	ld.bu	$s4, $sp, 40
	add.d	$a0, $s1, $a1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	bne	$s3, $a2, .LBB18_29
# %bb.28:                               #   in Loop: Header=BB18_6 Depth=1
	st.b	$s4, $a0, 0
	b	.LBB18_4
	.p2align	4, , 16
.LBB18_29:                              #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a2, -8
	ld.d	$a3, $s8, 8
	ldx.bu	$a4, $s1, $a2
	ldx.bu	$s6, $s1, $a1
	sub.d	$a1, $a2, $a3
	add.d	$a1, $a1, $a4
	addi.d	$a2, $a1, 1
	add.d	$a0, $a0, $s4
	addi.d	$a0, $a0, 1
	add.d	$a1, $s1, $a3
	pcaddu18i	$ra, %call36(MoveMemory)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s3, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB18_3
# %bb.30:                               #   in Loop: Header=BB18_6 Depth=1
	sub.d	$a2, $s4, $s6
	srai.d	$a0, $a2, 63
	xor	$a3, $a2, $a0
	sub.w	$a0, $a3, $a0
	addi.w	$a3, $a2, 0
	nor	$a2, $s3, $zero
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	add.d	$a2, $a4, $a2
	bltz	$a3, .LBB18_37
# %bb.31:                               #   in Loop: Header=BB18_6 Depth=1
	ori	$a3, $zero, 4
	bltu	$a2, $a3, .LBB18_35
# %bb.32:                               #   in Loop: Header=BB18_6 Depth=1
	move	$a3, $a2
	bstrins.d	$a3, $zero, 1, 0
	add.d	$a1, $a1, $a3
	vreplgr2vr.d	$vr0, $a0
	addi.d	$a4, $s2, 24
	alsl.d	$a4, $s3, $a4, 3
	move	$a5, $a3
	.p2align	4, , 16
.LBB18_33:                              #   Parent Loop BB18_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $a4, -16
	vld	$vr2, $a4, 0
	vadd.d	$vr1, $vr1, $vr0
	vadd.d	$vr2, $vr2, $vr0
	vst	$vr1, $a4, -16
	vst	$vr2, $a4, 0
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB18_33
# %bb.34:                               #   in Loop: Header=BB18_6 Depth=1
	beq	$a2, $a3, .LBB18_3
.LBB18_35:                              #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	alsl.d	$a1, $a1, $s2, 3
	.p2align	4, , 16
.LBB18_36:                              #   Parent Loop BB18_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a1, 0
	add.d	$a3, $a3, $a0
	st.d	$a3, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB18_36
	b	.LBB18_3
.LBB18_37:                              #   in Loop: Header=BB18_6 Depth=1
	ori	$a3, $zero, 4
	bltu	$a2, $a3, .LBB18_41
# %bb.38:                               #   in Loop: Header=BB18_6 Depth=1
	move	$a3, $a2
	bstrins.d	$a3, $zero, 1, 0
	add.d	$a1, $a1, $a3
	vreplgr2vr.d	$vr0, $a0
	addi.d	$a4, $s2, 24
	alsl.d	$a4, $s3, $a4, 3
	move	$a5, $a3
	.p2align	4, , 16
.LBB18_39:                              #   Parent Loop BB18_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $a4, -16
	vld	$vr2, $a4, 0
	vsub.d	$vr1, $vr1, $vr0
	vsub.d	$vr2, $vr2, $vr0
	vst	$vr1, $a4, -16
	vst	$vr2, $a4, 0
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB18_39
# %bb.40:                               #   in Loop: Header=BB18_6 Depth=1
	beq	$a2, $a3, .LBB18_3
.LBB18_41:                              #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	alsl.d	$a1, $a1, $s2, 3
	.p2align	4, , 16
.LBB18_42:                              #   Parent Loop BB18_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a1, 0
	sub.d	$a3, $a3, $a0
	st.d	$a3, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB18_42
	b	.LBB18_3
.Lfunc_end18:
	.size	strsift, .Lfunc_end18-strsift
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"NNET.DAT"
	.size	.L.str, 9

	.type	inpath,@object                  # @inpath
	.data
	.globl	inpath
	.p2align	3, 0x0
inpath:
	.dword	.L.str
	.size	inpath, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Hello"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"He"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Him"
	.size	.L.str.3, 4

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"the"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"this"
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"that"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"though"
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"rough"
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"cough"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"obviously"
	.size	.L.str.10, 10

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"But"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"but"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"bye"
	.size	.L.str.13, 4

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"begin"
	.size	.L.str.14, 6

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"beginning"
	.size	.L.str.15, 10

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"beginnings"
	.size	.L.str.16, 11

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"of"
	.size	.L.str.17, 3

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"our"
	.size	.L.str.18, 4

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"ourselves"
	.size	.L.str.19, 10

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"yourselves"
	.size	.L.str.20, 11

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"to"
	.size	.L.str.21, 3

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"together"
	.size	.L.str.22, 9

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"togetherness"
	.size	.L.str.23, 13

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"from"
	.size	.L.str.24, 5

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"either"
	.size	.L.str.25, 7

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"I"
	.size	.L.str.26, 2

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"A"
	.size	.L.str.27, 2

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"return"
	.size	.L.str.28, 7

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"However"
	.size	.L.str.29, 8

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"example"
	.size	.L.str.30, 8

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"yet"
	.size	.L.str.31, 4

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"quickly"
	.size	.L.str.32, 8

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"all"
	.size	.L.str.33, 4

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"if"
	.size	.L.str.34, 3

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"were"
	.size	.L.str.35, 5

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"includes"
	.size	.L.str.36, 9

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"always"
	.size	.L.str.37, 7

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"never"
	.size	.L.str.38, 6

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"not"
	.size	.L.str.39, 4

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"small"
	.size	.L.str.40, 6

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"returns"
	.size	.L.str.41, 8

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"set"
	.size	.L.str.42, 4

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"basic"
	.size	.L.str.43, 6

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"Entered"
	.size	.L.str.44, 8

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"with"
	.size	.L.str.45, 5

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"used"
	.size	.L.str.46, 5

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"shown"
	.size	.L.str.47, 6

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"you"
	.size	.L.str.48, 4

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"know"
	.size	.L.str.49, 5

	.type	wordcatarray,@object            # @wordcatarray
	.data
	.globl	wordcatarray
	.p2align	3, 0x0
wordcatarray:
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.6
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.36
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.49
	.size	wordcatarray, 400

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.50:
	.asciz	"CPU:Numeric Sort"
	.size	.L.str.50, 17

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"CPU:String Sort"
	.size	.L.str.52, 16

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"CPU:Bitfields"
	.size	.L.str.53, 14

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"CPU:Floating Emulation"
	.size	.L.str.54, 23

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"FPU:Transcendental"
	.size	.L.str.56, 19

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"CPU:Assignment"
	.size	.L.str.57, 15

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"CPU:IDEA"
	.size	.L.str.58, 9

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"CPU:Huffman"
	.size	.L.str.59, 12

	.type	hufftree,@object                # @hufftree
	.local	hufftree
	.comm	hufftree,8,8
	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"FPU:LU"
	.size	.L.str.61, 7

	.type	LUtempvv,@object                # @LUtempvv
	.bss
	.globl	LUtempvv
	.p2align	3, 0x0
LUtempvv:
	.dword	0
	.size	LUtempvv, 8

	.type	mid_wts,@object                 # @mid_wts
	.globl	mid_wts
	.p2align	4, 0x0
mid_wts:
	.space	2240
	.size	mid_wts, 2240

	.type	out_wts,@object                 # @out_wts
	.globl	out_wts
	.p2align	3, 0x0
out_wts:
	.space	512
	.size	out_wts, 512

	.type	mid_out,@object                 # @mid_out
	.globl	mid_out
	.p2align	4, 0x0
mid_out:
	.space	64
	.size	mid_out, 64

	.type	out_out,@object                 # @out_out
	.globl	out_out
	.p2align	4, 0x0
out_out:
	.space	64
	.size	out_out, 64

	.type	mid_error,@object               # @mid_error
	.globl	mid_error
	.p2align	4, 0x0
mid_error:
	.space	64
	.size	mid_error, 64

	.type	out_error,@object               # @out_error
	.globl	out_error
	.p2align	3, 0x0
out_error:
	.space	64
	.size	out_error, 64

	.type	mid_wt_change,@object           # @mid_wt_change
	.globl	mid_wt_change
	.p2align	4, 0x0
mid_wt_change:
	.space	2240
	.size	mid_wt_change, 2240

	.type	out_wt_change,@object           # @out_wt_change
	.globl	out_wt_change
	.p2align	4, 0x0
out_wt_change:
	.space	512
	.size	out_wt_change, 512

	.type	in_pats,@object                 # @in_pats
	.globl	in_pats
	.p2align	3, 0x0
in_pats:
	.space	2800
	.size	in_pats, 2800

	.type	out_pats,@object                # @out_pats
	.globl	out_pats
	.p2align	3, 0x0
out_pats:
	.space	640
	.size	out_pats, 640

	.type	tot_out_error,@object           # @tot_out_error
	.globl	tot_out_error
	.p2align	3, 0x0
tot_out_error:
	.space	80
	.size	tot_out_error, 80

	.type	out_wt_cum_change,@object       # @out_wt_cum_change
	.globl	out_wt_cum_change
	.p2align	4, 0x0
out_wt_cum_change:
	.space	512
	.size	out_wt_cum_change, 512

	.type	mid_wt_cum_change,@object       # @mid_wt_cum_change
	.globl	mid_wt_cum_change
	.p2align	4, 0x0
mid_wt_cum_change:
	.space	2240
	.size	mid_wt_cum_change, 2240

	.type	worst_error,@object             # @worst_error
	.globl	worst_error
	.p2align	3, 0x0
worst_error:
	.dword	0x0000000000000000              # double 0
	.size	worst_error, 8

	.type	average_error,@object           # @average_error
	.globl	average_error
	.p2align	3, 0x0
average_error:
	.dword	0x0000000000000000              # double 0
	.size	average_error, 8

	.type	avg_out_error,@object           # @avg_out_error
	.globl	avg_out_error
	.p2align	3, 0x0
avg_out_error:
	.space	80
	.size	avg_out_error, 80

	.type	iteration_count,@object         # @iteration_count
	.globl	iteration_count
	.p2align	2, 0x0
iteration_count:
	.word	0                               # 0x0
	.size	iteration_count, 4

	.type	numpats,@object                 # @numpats
	.globl	numpats
	.p2align	2, 0x0
numpats:
	.word	0                               # 0x0
	.size	numpats, 4

	.type	numpasses,@object               # @numpasses
	.globl	numpasses
	.p2align	2, 0x0
numpasses:
	.word	0                               # 0x0
	.size	numpasses, 4

	.type	learned,@object                 # @learned
	.globl	learned
	.p2align	2, 0x0
learned:
	.word	0                               # 0x0
	.size	learned, 4

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.63:
	.asciz	"CPU:Stringsort"
	.size	.L.str.63, 15

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"r"
	.size	.L.str.64, 2

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"\n CPU:NNET--error in opening file!"
	.size	.L.str.65, 35

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"%d  %d  %d"
	.size	.L.str.66, 11

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"\n CPU:NNET -- Should read 3 items in line one; did read %d"
	.size	.L.str.67, 59

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"%d"
	.size	.L.str.68, 3

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"\n CPU:NNET -- Should read 1 item in line 2; did read %d"
	.size	.L.str.69, 56

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"%d  %d  %d  %d  %d"
	.size	.L.str.70, 19

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"\n CPU:NNET -- failure in reading input!"
	.size	.L.str.71, 40

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"%d  %d  %d  %d  %d  %d  %d  %d"
	.size	.L.str.72, 31

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"CPU:NSORT -- NUMNUMARRAYS hit."
	.size	.Lstr, 31

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"CPU:EMFPU -- CMPUEMFLOATLOOPMAX limit hit"
	.size	.Lstr.1, 42

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"FPU:LU -- Array limit reached"
	.size	.Lstr.2, 30

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym numpats
