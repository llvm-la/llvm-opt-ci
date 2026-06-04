	.file	"himenobmtxpa.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI0_0:
	.word	1                               # 0x1
	.word	64                              # 0x40
	.word	64                              # 0x40
	.word	128                             # 0x80
.LCPI0_1:
	.word	4                               # 0x4
	.word	64                              # 0x40
	.word	64                              # 0x40
	.word	128                             # 0x80
.LCPI0_2:
	.word	3                               # 0x3
	.word	64                              # 0x40
	.word	64                              # 0x40
	.word	128                             # 0x80
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 96                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 64
	ori	$a2, $zero, 64
	ori	$a3, $zero, 128
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 63
	ori	$a2, $zero, 63
	ori	$a3, $zero, 127
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(p)
	addi.d	$s3, $a0, %pc_lo12(p)
	vst	$vr0, $s3, 8
	lu12i.w	$s0, 512
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$a0, $s3, 0
	pcalau12i	$a0, %pc_hi20(bnd)
	addi.d	$s7, $a0, %pc_lo12(bnd)
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $s7, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s7, 0
	pcalau12i	$a0, %pc_hi20(wrk1)
	addi.d	$fp, $a0, %pc_lo12(wrk1)
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(wrk2)
	addi.d	$s1, $a0, %pc_lo12(wrk2)
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $s1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_1)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$s0, $a0, %pc_lo12(a)
	vst	$vr0, $s0, 8
	lu12i.w	$a0, 2048
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_2)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_2)
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	move	$s2, $a0
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(b)
	addi.d	$s8, $a0, %pc_lo12(b)
	vst	$vr0, $s8, 8
	lu12i.w	$s0, 1536
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $s8, 0
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$s8, $a0, %pc_lo12(c)
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $s8, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a1, $s3, 12
	move	$s0, $a0
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $s8, 0
	blez	$a1, .LBB0_20
# %bb.1:                                # %.preheader25.lr.ph.i
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 16
	blez	$a0, .LBB0_20
# %bb.2:                                # %.preheader25.lr.ph.split.us.i
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 20
	blez	$a2, .LBB0_20
# %bb.3:                                # %.preheader25.lr.ph.split.us.split.us.i
	move	$a3, $zero
	move	$a4, $zero
	addi.d	$a5, $a1, -1
	mul.d	$a5, $a5, $a5
	bstrpick.d	$a5, $a5, 31, 0
	movgr2fr.d	$fa0, $a5
	ffint.s.l	$fa0, $fa0
	andi	$a5, $a2, 12
	bstrpick.d	$a6, $a2, 30, 4
	slli.d	$a6, $a6, 4
	bstrpick.d	$a7, $a2, 30, 2
	slli.d	$a7, $a7, 2
	addi.d	$t0, $s6, 32
	mul.d	$t1, $a0, $a2
	sub.d	$t2, $zero, $a7
	ori	$t3, $zero, 4
	ori	$t4, $zero, 16
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                # %._crit_edge28.split.us.us.us.i
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a4, $a4, 1
	add.w	$a3, $a3, $t1
	beq	$a4, $a1, .LBB0_20
.LBB0_5:                                # %.preheader25.us.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_16 Depth 3
                                        #       Child Loop BB0_19 Depth 3
	move	$t5, $zero
	mul.d	$t6, $a4, $a4
	movgr2fr.d	$fa1, $t6
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fa1, $fa1, $fa0
	xvreplve0.w	$xr2, $xr1
	vreplvei.w	$vr3, $vr1, 0
	move	$t6, $a3
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                # %._crit_edge.us.us.us.i
                                        #   in Loop: Header=BB0_7 Depth=2
	addi.d	$t5, $t5, 1
	add.w	$t6, $t6, $a2
	beq	$t5, $a0, .LBB0_4
.LBB0_7:                                # %iter.check
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_16 Depth 3
                                        #       Child Loop BB0_19 Depth 3
	slli.d	$t7, $t6, 2
	bgeu	$a2, $t3, .LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	move	$s3, $zero
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_9:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_7 Depth=2
	bgeu	$a2, $t4, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_7 Depth=2
	move	$s8, $zero
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_11:                               # %vector.body.preheader
                                        #   in Loop: Header=BB0_7 Depth=2
	alsl.d	$t8, $t6, $t0, 2
	move	$s3, $a6
	.p2align	4, , 16
.LBB0_12:                               # %vector.body
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr2, $t8, -32
	xvst	$xr2, $t8, 0
	addi.d	$s3, $s3, -16
	addi.d	$t8, $t8, 64
	bnez	$s3, .LBB0_12
# %bb.13:                               # %middle.block
                                        #   in Loop: Header=BB0_7 Depth=2
	beq	$a6, $a2, .LBB0_6
# %bb.14:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_7 Depth=2
	move	$s8, $a6
	move	$s3, $a6
	beqz	$a5, .LBB0_18
.LBB0_15:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_7 Depth=2
	add.d	$t8, $t2, $s8
	alsl.d	$s3, $s8, $t7, 2
	add.d	$s3, $s6, $s3
	.p2align	4, , 16
.LBB0_16:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr3, $s3, 0
	addi.d	$t8, $t8, 4
	addi.d	$s3, $s3, 16
	bnez	$t8, .LBB0_16
# %bb.17:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_7 Depth=2
	move	$s3, $a7
	beq	$a7, $a2, .LBB0_6
.LBB0_18:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_7 Depth=2
	sub.d	$t8, $a2, $s3
	alsl.d	$t7, $s3, $t7, 2
	add.d	$t7, $s6, $t7
	.p2align	4, , 16
.LBB0_19:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fst.s	$fa1, $t7, 0
	addi.d	$t8, $t8, -1
	addi.d	$t7, $t7, 4
	bnez	$t8, .LBB0_19
	b	.LBB0_6
.LBB0_20:                               # %mat_set_init.exit
	ld.w	$a0, $s7, 12
	blez	$a0, .LBB0_40
# %bb.21:                               # %.preheader23.lr.ph.i
	ld.w	$a1, $s7, 16
	blez	$a1, .LBB0_40
# %bb.22:                               # %.preheader23.lr.ph.split.us.i
	ld.w	$a2, $s7, 20
	blez	$a2, .LBB0_40
# %bb.23:                               # %.preheader23.lr.ph.split.us.split.us.i
	move	$a3, $zero
	move	$a4, $zero
	andi	$a5, $a2, 12
	bstrpick.d	$a6, $a2, 30, 4
	slli.d	$a6, $a6, 4
	bstrpick.d	$a7, $a2, 30, 2
	slli.d	$a7, $a7, 2
	addi.d	$t0, $s5, 32
	mul.d	$t1, $a1, $a2
	sub.d	$t2, $zero, $a7
	ori	$t3, $zero, 4
	lu12i.w	$t4, 260096
	ori	$t5, $zero, 16
	vldi	$vr0, -1424
	xvldi	$xr1, -1424
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_24:                               # %._crit_edge26.split.us.us.us.i
                                        #   in Loop: Header=BB0_25 Depth=1
	addi.w	$a4, $a4, 1
	add.w	$a3, $a3, $t1
	beq	$a4, $a0, .LBB0_40
.LBB0_25:                               # %.preheader23.us.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_27 Depth 2
                                        #       Child Loop BB0_32 Depth 3
                                        #       Child Loop BB0_36 Depth 3
                                        #       Child Loop BB0_39 Depth 3
	move	$t6, $zero
	move	$t7, $a3
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_26:                               # %._crit_edge.us.us.us.i45
                                        #   in Loop: Header=BB0_27 Depth=2
	addi.d	$t6, $t6, 1
	add.w	$t7, $t7, $a2
	beq	$t6, $a1, .LBB0_24
.LBB0_27:                               # %iter.check444
                                        #   Parent Loop BB0_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_32 Depth 3
                                        #       Child Loop BB0_36 Depth 3
                                        #       Child Loop BB0_39 Depth 3
	slli.d	$t8, $t7, 2
	bgeu	$a2, $t3, .LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=2
	move	$s6, $zero
	b	.LBB0_38
	.p2align	4, , 16
.LBB0_29:                               # %vector.main.loop.iter.check433
                                        #   in Loop: Header=BB0_27 Depth=2
	bgeu	$a2, $t5, .LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_27 Depth=2
	move	$s7, $zero
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_31:                               # %vector.body438.preheader
                                        #   in Loop: Header=BB0_27 Depth=2
	alsl.d	$s3, $t7, $t0, 2
	move	$s6, $a6
	.p2align	4, , 16
.LBB0_32:                               # %vector.body438
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr1, $s3, -32
	xvst	$xr1, $s3, 0
	addi.d	$s6, $s6, -16
	addi.d	$s3, $s3, 64
	bnez	$s6, .LBB0_32
# %bb.33:                               # %middle.block441
                                        #   in Loop: Header=BB0_27 Depth=2
	beq	$a6, $a2, .LBB0_26
# %bb.34:                               # %vec.epilog.iter.check446
                                        #   in Loop: Header=BB0_27 Depth=2
	move	$s7, $a6
	move	$s6, $a6
	beqz	$a5, .LBB0_38
.LBB0_35:                               # %vec.epilog.ph448
                                        #   in Loop: Header=BB0_27 Depth=2
	add.d	$s3, $t2, $s7
	alsl.d	$s6, $s7, $t8, 2
	add.d	$s6, $s5, $s6
	.p2align	4, , 16
.LBB0_36:                               # %vec.epilog.vector.body451
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $s6, 0
	addi.d	$s3, $s3, 4
	addi.d	$s6, $s6, 16
	bnez	$s3, .LBB0_36
# %bb.37:                               # %vec.epilog.middle.block454
                                        #   in Loop: Header=BB0_27 Depth=2
	move	$s6, $a7
	beq	$a7, $a2, .LBB0_26
.LBB0_38:                               # %vec.epilog.scalar.ph445.preheader
                                        #   in Loop: Header=BB0_27 Depth=2
	sub.d	$s3, $a2, $s6
	alsl.d	$t8, $s6, $t8, 2
	add.d	$t8, $s5, $t8
	.p2align	4, , 16
.LBB0_39:                               # %vec.epilog.scalar.ph445
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$t4, $t8, 0
	addi.d	$s3, $s3, -1
	addi.d	$t8, $t8, 4
	bnez	$s3, .LBB0_39
	b	.LBB0_26
.LBB0_40:                               # %mat_set.exit
	ld.w	$a0, $fp, 12
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	blez	$a0, .LBB0_47
# %bb.41:                               # %.preheader23.lr.ph.i46
	ld.w	$a0, $fp, 16
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	blez	$a0, .LBB0_47
# %bb.42:                               # %.preheader23.lr.ph.split.us.i47
	ld.w	$a0, $fp, 20
	blez	$a0, .LBB0_47
# %bb.43:                               # %.preheader23.lr.ph.split.us.split.us.i48
	move	$s3, $zero
	move	$s8, $zero
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	mul.d	$a1, $a1, $a0
	slli.d	$s5, $a0, 2
	slli.d	$a1, $a1, 32
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$s7, $a0, 32
	.p2align	4, , 16
.LBB0_44:                               # %.preheader23.us.us.i51
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_45 Depth 2
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	move	$fp, $s3
	.p2align	4, , 16
.LBB0_45:                               # %.preheader.us.us.us.i53
                                        #   Parent Loop BB0_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srai.d	$a0, $fp, 30
	add.d	$a0, $s4, $a0
	move	$a1, $zero
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, -1
	add.d	$fp, $fp, $s7
	bnez	$s6, .LBB0_45
# %bb.46:                               # %._crit_edge26.split.us.us.us.i63
                                        #   in Loop: Header=BB0_44 Depth=1
	addi.w	$s8, $s8, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	add.d	$s3, $s3, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bne	$s8, $a0, .LBB0_44
.LBB0_47:                               # %mat_set.exit65
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a1, $a0, 12
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	blez	$a1, .LBB0_54
# %bb.48:                               # %.preheader23.lr.ph.i66
	ld.w	$a1, $a0, 16
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	blez	$a1, .LBB0_54
# %bb.49:                               # %.preheader23.lr.ph.split.us.i67
	ld.w	$a0, $a0, 20
	blez	$a0, .LBB0_54
# %bb.50:                               # %.preheader23.lr.ph.split.us.split.us.i68
	move	$s6, $zero
	move	$s7, $zero
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	mul.d	$a1, $a1, $a0
	slli.d	$s4, $a0, 2
	slli.d	$a1, $a1, 32
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$fp, $a0, 32
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_51:                               # %.preheader23.us.us.i71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_52 Depth 2
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	move	$s3, $s6
	.p2align	4, , 16
.LBB0_52:                               # %.preheader.us.us.us.i73
                                        #   Parent Loop BB0_51 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srai.d	$a0, $s3, 30
	add.d	$a0, $s8, $a0
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	add.d	$s3, $s3, $fp
	bnez	$s5, .LBB0_52
# %bb.53:                               # %._crit_edge26.split.us.us.us.i83
                                        #   in Loop: Header=BB0_51 Depth=1
	addi.w	$s7, $s7, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	add.d	$s6, $s6, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bne	$s7, $a0, .LBB0_51
.LBB0_54:                               # %mat_set.exit85
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 12
	blez	$a0, .LBB0_125
# %bb.55:                               # %.preheader23.lr.ph.i86
	ld.w	$a1, $a2, 16
	blez	$a1, .LBB0_125
# %bb.56:                               # %.preheader23.lr.ph.split.us.i87
	ld.w	$a2, $a2, 20
	blez	$a2, .LBB0_125
# %bb.57:                               # %.preheader23.lr.ph.split.us.split.us.i88
	move	$t1, $zero
	move	$t2, $zero
	andi	$a3, $a2, 12
	bstrpick.d	$a6, $a2, 30, 4
	slli.d	$t3, $a6, 4
	bstrpick.d	$a7, $a2, 30, 2
	slli.d	$t4, $a7, 2
	addi.d	$a4, $s2, 32
	mul.d	$a5, $a1, $a2
	sub.d	$t5, $zero, $t4
	ori	$t6, $zero, 4
	lu12i.w	$t0, 260096
	ori	$t7, $zero, 16
	vldi	$vr1, -1424
	xvldi	$xr0, -1424
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_58:                               # %._crit_edge26.split.us.us.us.i103
                                        #   in Loop: Header=BB0_59 Depth=1
	addi.w	$t2, $t2, 1
	add.w	$t1, $t1, $a5
	beq	$t2, $a0, .LBB0_74
.LBB0_59:                               # %.preheader23.us.us.i91
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_61 Depth 2
                                        #       Child Loop BB0_66 Depth 3
                                        #       Child Loop BB0_70 Depth 3
                                        #       Child Loop BB0_73 Depth 3
	move	$t8, $zero
	move	$fp, $t1
	b	.LBB0_61
	.p2align	4, , 16
.LBB0_60:                               # %._crit_edge.us.us.us.i100
                                        #   in Loop: Header=BB0_61 Depth=2
	addi.d	$t8, $t8, 1
	add.w	$fp, $fp, $a2
	beq	$t8, $a1, .LBB0_58
.LBB0_61:                               # %iter.check469
                                        #   Parent Loop BB0_59 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_66 Depth 3
                                        #       Child Loop BB0_70 Depth 3
                                        #       Child Loop BB0_73 Depth 3
	slli.d	$s3, $fp, 2
	bgeu	$a2, $t6, .LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	move	$s5, $zero
	b	.LBB0_72
	.p2align	4, , 16
.LBB0_63:                               # %vector.main.loop.iter.check458
                                        #   in Loop: Header=BB0_61 Depth=2
	bgeu	$a2, $t7, .LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_61 Depth=2
	move	$s6, $zero
	b	.LBB0_69
	.p2align	4, , 16
.LBB0_65:                               # %vector.body463.preheader
                                        #   in Loop: Header=BB0_61 Depth=2
	alsl.d	$s4, $fp, $a4, 2
	move	$s5, $t3
	.p2align	4, , 16
.LBB0_66:                               # %vector.body463
                                        #   Parent Loop BB0_59 Depth=1
                                        #     Parent Loop BB0_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr0, $s4, -32
	xvst	$xr0, $s4, 0
	addi.d	$s5, $s5, -16
	addi.d	$s4, $s4, 64
	bnez	$s5, .LBB0_66
# %bb.67:                               # %middle.block466
                                        #   in Loop: Header=BB0_61 Depth=2
	beq	$t3, $a2, .LBB0_60
# %bb.68:                               # %vec.epilog.iter.check471
                                        #   in Loop: Header=BB0_61 Depth=2
	move	$s6, $t3
	move	$s5, $t3
	beqz	$a3, .LBB0_72
.LBB0_69:                               # %vec.epilog.ph473
                                        #   in Loop: Header=BB0_61 Depth=2
	add.d	$s4, $t5, $s6
	alsl.d	$s5, $s6, $s3, 2
	add.d	$s5, $s2, $s5
	.p2align	4, , 16
.LBB0_70:                               # %vec.epilog.vector.body476
                                        #   Parent Loop BB0_59 Depth=1
                                        #     Parent Loop BB0_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr1, $s5, 0
	addi.d	$s4, $s4, 4
	addi.d	$s5, $s5, 16
	bnez	$s4, .LBB0_70
# %bb.71:                               # %vec.epilog.middle.block479
                                        #   in Loop: Header=BB0_61 Depth=2
	move	$s5, $t4
	beq	$t4, $a2, .LBB0_60
.LBB0_72:                               # %vec.epilog.scalar.ph470.preheader
                                        #   in Loop: Header=BB0_61 Depth=2
	sub.d	$s4, $a2, $s5
	alsl.d	$s3, $s5, $s3, 2
	add.d	$s3, $s2, $s3
	.p2align	4, , 16
.LBB0_73:                               # %vec.epilog.scalar.ph470
                                        #   Parent Loop BB0_59 Depth=1
                                        #     Parent Loop BB0_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$t0, $s3, 0
	addi.d	$s4, $s4, -1
	addi.d	$s3, $s3, 4
	bnez	$s4, .LBB0_73
	b	.LBB0_60
.LBB0_74:                               # %.preheader23.us.us.i111.preheader
	move	$t1, $zero
	slli.d	$t2, $a6, 4
	slli.d	$t3, $a7, 2
	mul.w	$t4, $a5, $a0
	sub.d	$t5, $zero, $t3
	ori	$t6, $zero, 4
	ori	$t7, $zero, 16
	vldi	$vr1, -1424
	b	.LBB0_76
	.p2align	4, , 16
.LBB0_75:                               # %._crit_edge26.split.us.us.us.i123
                                        #   in Loop: Header=BB0_76 Depth=1
	addi.w	$t1, $t1, 1
	add.w	$t4, $t4, $a5
	beq	$t1, $a0, .LBB0_91
.LBB0_76:                               # %.preheader23.us.us.i111
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_78 Depth 2
                                        #       Child Loop BB0_83 Depth 3
                                        #       Child Loop BB0_87 Depth 3
                                        #       Child Loop BB0_90 Depth 3
	move	$t8, $zero
	move	$fp, $t4
	b	.LBB0_78
	.p2align	4, , 16
.LBB0_77:                               # %._crit_edge.us.us.us.i120
                                        #   in Loop: Header=BB0_78 Depth=2
	addi.d	$t8, $t8, 1
	add.w	$fp, $fp, $a2
	beq	$t8, $a1, .LBB0_75
.LBB0_78:                               # %iter.check494
                                        #   Parent Loop BB0_76 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_83 Depth 3
                                        #       Child Loop BB0_87 Depth 3
                                        #       Child Loop BB0_90 Depth 3
	slli.d	$s3, $fp, 2
	bgeu	$a2, $t6, .LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=2
	move	$s5, $zero
	b	.LBB0_89
	.p2align	4, , 16
.LBB0_80:                               # %vector.main.loop.iter.check483
                                        #   in Loop: Header=BB0_78 Depth=2
	bgeu	$a2, $t7, .LBB0_82
# %bb.81:                               #   in Loop: Header=BB0_78 Depth=2
	move	$s6, $zero
	b	.LBB0_86
	.p2align	4, , 16
.LBB0_82:                               # %vector.body488.preheader
                                        #   in Loop: Header=BB0_78 Depth=2
	alsl.d	$s4, $fp, $a4, 2
	move	$s5, $t2
	.p2align	4, , 16
.LBB0_83:                               # %vector.body488
                                        #   Parent Loop BB0_76 Depth=1
                                        #     Parent Loop BB0_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr0, $s4, -32
	xvst	$xr0, $s4, 0
	addi.d	$s5, $s5, -16
	addi.d	$s4, $s4, 64
	bnez	$s5, .LBB0_83
# %bb.84:                               # %middle.block491
                                        #   in Loop: Header=BB0_78 Depth=2
	beq	$t2, $a2, .LBB0_77
# %bb.85:                               # %vec.epilog.iter.check496
                                        #   in Loop: Header=BB0_78 Depth=2
	move	$s6, $t2
	move	$s5, $t2
	beqz	$a3, .LBB0_89
.LBB0_86:                               # %vec.epilog.ph498
                                        #   in Loop: Header=BB0_78 Depth=2
	add.d	$s4, $t5, $s6
	alsl.d	$s5, $s6, $s3, 2
	add.d	$s5, $s2, $s5
	.p2align	4, , 16
.LBB0_87:                               # %vec.epilog.vector.body501
                                        #   Parent Loop BB0_76 Depth=1
                                        #     Parent Loop BB0_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr1, $s5, 0
	addi.d	$s4, $s4, 4
	addi.d	$s5, $s5, 16
	bnez	$s4, .LBB0_87
# %bb.88:                               # %vec.epilog.middle.block504
                                        #   in Loop: Header=BB0_78 Depth=2
	move	$s5, $t3
	beq	$t3, $a2, .LBB0_77
.LBB0_89:                               # %vec.epilog.scalar.ph495.preheader
                                        #   in Loop: Header=BB0_78 Depth=2
	sub.d	$s4, $a2, $s5
	alsl.d	$s3, $s5, $s3, 2
	add.d	$s3, $s2, $s3
	.p2align	4, , 16
.LBB0_90:                               # %vec.epilog.scalar.ph495
                                        #   Parent Loop BB0_76 Depth=1
                                        #     Parent Loop BB0_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$t0, $s3, 0
	addi.d	$s4, $s4, -1
	addi.d	$s3, $s3, 4
	bnez	$s4, .LBB0_90
	b	.LBB0_77
.LBB0_91:                               # %.preheader23.lr.ph.split.us.split.us.i128
	move	$t2, $zero
	slli.d	$t3, $a6, 4
	slli.d	$t4, $a7, 2
	mul.d	$t1, $a5, $a0
	slli.w	$t5, $t1, 1
	sub.d	$t6, $zero, $t4
	ori	$t7, $zero, 4
	ori	$t8, $zero, 16
	vldi	$vr1, -1424
	b	.LBB0_93
	.p2align	4, , 16
.LBB0_92:                               # %._crit_edge26.split.us.us.us.i143
                                        #   in Loop: Header=BB0_93 Depth=1
	addi.w	$t2, $t2, 1
	add.w	$t5, $t5, $a5
	beq	$t2, $a0, .LBB0_108
.LBB0_93:                               # %.preheader23.us.us.i131
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_95 Depth 2
                                        #       Child Loop BB0_100 Depth 3
                                        #       Child Loop BB0_104 Depth 3
                                        #       Child Loop BB0_107 Depth 3
	move	$fp, $zero
	move	$s3, $t5
	b	.LBB0_95
	.p2align	4, , 16
.LBB0_94:                               # %._crit_edge.us.us.us.i140
                                        #   in Loop: Header=BB0_95 Depth=2
	addi.d	$fp, $fp, 1
	add.w	$s3, $s3, $a2
	beq	$fp, $a1, .LBB0_92
.LBB0_95:                               # %iter.check519
                                        #   Parent Loop BB0_93 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_100 Depth 3
                                        #       Child Loop BB0_104 Depth 3
                                        #       Child Loop BB0_107 Depth 3
	slli.d	$s4, $s3, 2
	bgeu	$a2, $t7, .LBB0_97
# %bb.96:                               #   in Loop: Header=BB0_95 Depth=2
	move	$s6, $zero
	b	.LBB0_106
	.p2align	4, , 16
.LBB0_97:                               # %vector.main.loop.iter.check508
                                        #   in Loop: Header=BB0_95 Depth=2
	bgeu	$a2, $t8, .LBB0_99
# %bb.98:                               #   in Loop: Header=BB0_95 Depth=2
	move	$s7, $zero
	b	.LBB0_103
	.p2align	4, , 16
.LBB0_99:                               # %vector.body513.preheader
                                        #   in Loop: Header=BB0_95 Depth=2
	alsl.d	$s5, $s3, $a4, 2
	move	$s6, $t3
	.p2align	4, , 16
.LBB0_100:                              # %vector.body513
                                        #   Parent Loop BB0_93 Depth=1
                                        #     Parent Loop BB0_95 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr0, $s5, -32
	xvst	$xr0, $s5, 0
	addi.d	$s6, $s6, -16
	addi.d	$s5, $s5, 64
	bnez	$s6, .LBB0_100
# %bb.101:                              # %middle.block516
                                        #   in Loop: Header=BB0_95 Depth=2
	beq	$t3, $a2, .LBB0_94
# %bb.102:                              # %vec.epilog.iter.check521
                                        #   in Loop: Header=BB0_95 Depth=2
	move	$s7, $t3
	move	$s6, $t3
	beqz	$a3, .LBB0_106
.LBB0_103:                              # %vec.epilog.ph523
                                        #   in Loop: Header=BB0_95 Depth=2
	add.d	$s5, $t6, $s7
	alsl.d	$s6, $s7, $s4, 2
	add.d	$s6, $s2, $s6
	.p2align	4, , 16
.LBB0_104:                              # %vec.epilog.vector.body526
                                        #   Parent Loop BB0_93 Depth=1
                                        #     Parent Loop BB0_95 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr1, $s6, 0
	addi.d	$s5, $s5, 4
	addi.d	$s6, $s6, 16
	bnez	$s5, .LBB0_104
# %bb.105:                              # %vec.epilog.middle.block529
                                        #   in Loop: Header=BB0_95 Depth=2
	move	$s6, $t4
	beq	$t4, $a2, .LBB0_94
.LBB0_106:                              # %vec.epilog.scalar.ph520.preheader
                                        #   in Loop: Header=BB0_95 Depth=2
	sub.d	$s5, $a2, $s6
	alsl.d	$s4, $s6, $s4, 2
	add.d	$s4, $s2, $s4
	.p2align	4, , 16
.LBB0_107:                              # %vec.epilog.scalar.ph520
                                        #   Parent Loop BB0_93 Depth=1
                                        #     Parent Loop BB0_95 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$t0, $s4, 0
	addi.d	$s5, $s5, -1
	addi.d	$s4, $s4, 4
	bnez	$s5, .LBB0_107
	b	.LBB0_94
.LBB0_108:                              # %.preheader23.lr.ph.split.us.split.us.i148
	move	$t0, $zero
	slli.d	$a6, $a6, 4
	slli.d	$a7, $a7, 2
	alsl.w	$t1, $t1, $t1, 1
	sub.d	$t2, $zero, $a7
	ori	$t3, $zero, 4
	lu12i.w	$t4, 254634
	ori	$t4, $t4, 2731
	ori	$t5, $zero, 16
	b	.LBB0_110
	.p2align	4, , 16
.LBB0_109:                              # %._crit_edge26.split.us.us.us.i163
                                        #   in Loop: Header=BB0_110 Depth=1
	addi.w	$t0, $t0, 1
	add.w	$t1, $t1, $a5
	beq	$t0, $a0, .LBB0_125
.LBB0_110:                              # %.preheader23.us.us.i151
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_112 Depth 2
                                        #       Child Loop BB0_117 Depth 3
                                        #       Child Loop BB0_121 Depth 3
                                        #       Child Loop BB0_124 Depth 3
	move	$t6, $zero
	move	$t7, $t1
	b	.LBB0_112
	.p2align	4, , 16
.LBB0_111:                              # %._crit_edge.us.us.us.i160
                                        #   in Loop: Header=BB0_112 Depth=2
	addi.d	$t6, $t6, 1
	add.w	$t7, $t7, $a2
	beq	$t6, $a1, .LBB0_109
.LBB0_112:                              # %iter.check544
                                        #   Parent Loop BB0_110 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_117 Depth 3
                                        #       Child Loop BB0_121 Depth 3
                                        #       Child Loop BB0_124 Depth 3
	slli.d	$t8, $t7, 2
	bgeu	$a2, $t3, .LBB0_114
# %bb.113:                              #   in Loop: Header=BB0_112 Depth=2
	move	$s3, $zero
	b	.LBB0_123
	.p2align	4, , 16
.LBB0_114:                              # %vector.main.loop.iter.check533
                                        #   in Loop: Header=BB0_112 Depth=2
	bgeu	$a2, $t5, .LBB0_116
# %bb.115:                              #   in Loop: Header=BB0_112 Depth=2
	move	$s4, $zero
	b	.LBB0_120
	.p2align	4, , 16
.LBB0_116:                              # %vector.body538.preheader
                                        #   in Loop: Header=BB0_112 Depth=2
	alsl.d	$fp, $t7, $a4, 2
	move	$s3, $a6
	.p2align	4, , 16
.LBB0_117:                              # %vector.body538
                                        #   Parent Loop BB0_110 Depth=1
                                        #     Parent Loop BB0_112 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvreplgr2vr.w	$xr0, $t4
	xvst	$xr0, $fp, -32
	xvst	$xr0, $fp, 0
	addi.d	$s3, $s3, -16
	addi.d	$fp, $fp, 64
	bnez	$s3, .LBB0_117
# %bb.118:                              # %middle.block541
                                        #   in Loop: Header=BB0_112 Depth=2
	beq	$a6, $a2, .LBB0_111
# %bb.119:                              # %vec.epilog.iter.check546
                                        #   in Loop: Header=BB0_112 Depth=2
	move	$s4, $a6
	move	$s3, $a6
	beqz	$a3, .LBB0_123
.LBB0_120:                              # %vec.epilog.ph548
                                        #   in Loop: Header=BB0_112 Depth=2
	add.d	$fp, $t2, $s4
	alsl.d	$s3, $s4, $t8, 2
	add.d	$s3, $s2, $s3
	.p2align	4, , 16
.LBB0_121:                              # %vec.epilog.vector.body551
                                        #   Parent Loop BB0_110 Depth=1
                                        #     Parent Loop BB0_112 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vreplgr2vr.w	$vr0, $t4
	vst	$vr0, $s3, 0
	addi.d	$fp, $fp, 4
	addi.d	$s3, $s3, 16
	bnez	$fp, .LBB0_121
# %bb.122:                              # %vec.epilog.middle.block554
                                        #   in Loop: Header=BB0_112 Depth=2
	move	$s3, $a7
	beq	$a7, $a2, .LBB0_111
.LBB0_123:                              # %vec.epilog.scalar.ph545.preheader
                                        #   in Loop: Header=BB0_112 Depth=2
	sub.d	$fp, $a2, $s3
	alsl.d	$t8, $s3, $t8, 2
	add.d	$t8, $s2, $t8
	.p2align	4, , 16
.LBB0_124:                              # %vec.epilog.scalar.ph545
                                        #   Parent Loop BB0_110 Depth=1
                                        #     Parent Loop BB0_112 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$t4, $t8, 0
	addi.d	$fp, $fp, -1
	addi.d	$t8, $t8, 4
	bnez	$fp, .LBB0_124
	b	.LBB0_111
.LBB0_125:                              # %mat_set.exit165
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 12
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	blez	$a1, .LBB0_140
# %bb.126:                              # %.preheader23.lr.ph.i166
	ld.w	$fp, $a0, 16
	blez	$fp, .LBB0_140
# %bb.127:                              # %.preheader23.lr.ph.split.us.i167
	ld.w	$a1, $a0, 20
	blez	$a1, .LBB0_140
# %bb.128:                              # %.preheader23.lr.ph.split.us.split.us.i168
	move	$s5, $zero
	move	$s8, $zero
	mul.d	$a0, $fp, $a1
	bstrpick.d	$a2, $a0, 31, 0
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	slli.d	$s2, $a1, 2
	slli.d	$s6, $a0, 32
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	slli.d	$s4, $a1, 32
	.p2align	4, , 16
.LBB0_129:                              # %.preheader23.us.us.i171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_130 Depth 2
	move	$s3, $fp
	move	$s7, $s5
	.p2align	4, , 16
.LBB0_130:                              # %.preheader.us.us.us.i173
                                        #   Parent Loop BB0_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srai.d	$a0, $s7, 30
	add.d	$a0, $s1, $a0
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	add.d	$s7, $s7, $s4
	bnez	$s3, .LBB0_130
# %bb.131:                              # %._crit_edge26.split.us.us.us.i183
                                        #   in Loop: Header=BB0_129 Depth=1
	addi.w	$s8, $s8, 1
	add.d	$s5, $s5, $s6
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bne	$s8, $a0, .LBB0_129
# %bb.132:                              # %.preheader23.lr.ph.split.us.split.us.i188
	move	$s8, $zero
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $fp
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	slli.d	$s7, $a0, 32
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	slli.d	$s5, $a0, 32
	.p2align	4, , 16
.LBB0_133:                              # %.preheader23.us.us.i191
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_134 Depth 2
	move	$s3, $fp
	move	$s6, $s7
	.p2align	4, , 16
.LBB0_134:                              # %.preheader.us.us.us.i193
                                        #   Parent Loop BB0_133 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srai.d	$a0, $s6, 30
	add.d	$a0, $s1, $a0
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	add.d	$s6, $s6, $s4
	bnez	$s3, .LBB0_134
# %bb.135:                              # %._crit_edge26.split.us.us.us.i203
                                        #   in Loop: Header=BB0_133 Depth=1
	addi.w	$s8, $s8, 1
	add.d	$s7, $s7, $s5
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bne	$s8, $a0, .LBB0_133
# %bb.136:                              # %.preheader23.lr.ph.split.us.split.us.i208
	move	$s6, $zero
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$s7, $a0, 33
	.p2align	4, , 16
.LBB0_137:                              # %.preheader23.us.us.i211
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_138 Depth 2
	move	$s3, $fp
	move	$s8, $s7
	.p2align	4, , 16
.LBB0_138:                              # %.preheader.us.us.us.i213
                                        #   Parent Loop BB0_137 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srai.d	$a0, $s8, 30
	add.d	$a0, $s1, $a0
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	add.d	$s8, $s8, $s4
	bnez	$s3, .LBB0_138
# %bb.139:                              # %._crit_edge26.split.us.us.us.i223
                                        #   in Loop: Header=BB0_137 Depth=1
	addi.w	$s6, $s6, 1
	add.d	$s7, $s7, $s5
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bne	$s6, $a0, .LBB0_137
.LBB0_140:                              # %mat_set.exit225
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 12
	blez	$a0, .LBB0_194
# %bb.141:                              # %.preheader23.lr.ph.i226
	ld.w	$a1, $a2, 16
	blez	$a1, .LBB0_194
# %bb.142:                              # %.preheader23.lr.ph.split.us.i227
	ld.w	$a2, $a2, 20
	blez	$a2, .LBB0_194
# %bb.143:                              # %.preheader23.lr.ph.split.us.split.us.i228
	move	$t1, $zero
	move	$t2, $zero
	andi	$a3, $a2, 12
	bstrpick.d	$a7, $a2, 30, 4
	slli.d	$t3, $a7, 4
	bstrpick.d	$t0, $a2, 30, 2
	slli.d	$t4, $t0, 2
	addi.d	$a4, $s0, 32
	mul.d	$a5, $a1, $a2
	sub.d	$t5, $zero, $t4
	ori	$t6, $zero, 4
	lu12i.w	$a6, 260096
	ori	$t7, $zero, 16
	vldi	$vr1, -1424
	xvldi	$xr0, -1424
	b	.LBB0_145
	.p2align	4, , 16
.LBB0_144:                              # %._crit_edge26.split.us.us.us.i243
                                        #   in Loop: Header=BB0_145 Depth=1
	addi.w	$t2, $t2, 1
	add.w	$t1, $t1, $a5
	beq	$t2, $a0, .LBB0_160
.LBB0_145:                              # %.preheader23.us.us.i231
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_147 Depth 2
                                        #       Child Loop BB0_152 Depth 3
                                        #       Child Loop BB0_156 Depth 3
                                        #       Child Loop BB0_159 Depth 3
	move	$t8, $zero
	move	$fp, $t1
	b	.LBB0_147
	.p2align	4, , 16
.LBB0_146:                              # %._crit_edge.us.us.us.i240
                                        #   in Loop: Header=BB0_147 Depth=2
	addi.d	$t8, $t8, 1
	add.w	$fp, $fp, $a2
	beq	$t8, $a1, .LBB0_144
.LBB0_147:                              # %iter.check569
                                        #   Parent Loop BB0_145 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_152 Depth 3
                                        #       Child Loop BB0_156 Depth 3
                                        #       Child Loop BB0_159 Depth 3
	slli.d	$s1, $fp, 2
	bgeu	$a2, $t6, .LBB0_149
# %bb.148:                              #   in Loop: Header=BB0_147 Depth=2
	move	$s3, $zero
	b	.LBB0_158
	.p2align	4, , 16
.LBB0_149:                              # %vector.main.loop.iter.check558
                                        #   in Loop: Header=BB0_147 Depth=2
	bgeu	$a2, $t7, .LBB0_151
# %bb.150:                              #   in Loop: Header=BB0_147 Depth=2
	move	$s4, $zero
	b	.LBB0_155
	.p2align	4, , 16
.LBB0_151:                              # %vector.body563.preheader
                                        #   in Loop: Header=BB0_147 Depth=2
	alsl.d	$s2, $fp, $a4, 2
	move	$s3, $t3
	.p2align	4, , 16
.LBB0_152:                              # %vector.body563
                                        #   Parent Loop BB0_145 Depth=1
                                        #     Parent Loop BB0_147 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr0, $s2, -32
	xvst	$xr0, $s2, 0
	addi.d	$s3, $s3, -16
	addi.d	$s2, $s2, 64
	bnez	$s3, .LBB0_152
# %bb.153:                              # %middle.block566
                                        #   in Loop: Header=BB0_147 Depth=2
	beq	$t3, $a2, .LBB0_146
# %bb.154:                              # %vec.epilog.iter.check571
                                        #   in Loop: Header=BB0_147 Depth=2
	move	$s4, $t3
	move	$s3, $t3
	beqz	$a3, .LBB0_158
.LBB0_155:                              # %vec.epilog.ph573
                                        #   in Loop: Header=BB0_147 Depth=2
	add.d	$s2, $t5, $s4
	alsl.d	$s3, $s4, $s1, 2
	add.d	$s3, $s0, $s3
	.p2align	4, , 16
.LBB0_156:                              # %vec.epilog.vector.body576
                                        #   Parent Loop BB0_145 Depth=1
                                        #     Parent Loop BB0_147 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr1, $s3, 0
	addi.d	$s2, $s2, 4
	addi.d	$s3, $s3, 16
	bnez	$s2, .LBB0_156
# %bb.157:                              # %vec.epilog.middle.block579
                                        #   in Loop: Header=BB0_147 Depth=2
	move	$s3, $t4
	beq	$t4, $a2, .LBB0_146
.LBB0_158:                              # %vec.epilog.scalar.ph570.preheader
                                        #   in Loop: Header=BB0_147 Depth=2
	sub.d	$s2, $a2, $s3
	alsl.d	$s1, $s3, $s1, 2
	add.d	$s1, $s0, $s1
	.p2align	4, , 16
.LBB0_159:                              # %vec.epilog.scalar.ph570
                                        #   Parent Loop BB0_145 Depth=1
                                        #     Parent Loop BB0_147 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a6, $s1, 0
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 4
	bnez	$s2, .LBB0_159
	b	.LBB0_146
.LBB0_160:                              # %.preheader23.us.us.i251.preheader
	move	$t1, $zero
	slli.d	$t2, $a7, 4
	slli.d	$t3, $t0, 2
	mul.w	$t4, $a5, $a0
	sub.d	$t5, $zero, $t3
	ori	$t6, $zero, 4
	ori	$t7, $zero, 16
	vldi	$vr1, -1424
	b	.LBB0_162
	.p2align	4, , 16
.LBB0_161:                              # %._crit_edge26.split.us.us.us.i263
                                        #   in Loop: Header=BB0_162 Depth=1
	addi.w	$t1, $t1, 1
	add.w	$t4, $t4, $a5
	beq	$t1, $a0, .LBB0_177
.LBB0_162:                              # %.preheader23.us.us.i251
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_164 Depth 2
                                        #       Child Loop BB0_169 Depth 3
                                        #       Child Loop BB0_173 Depth 3
                                        #       Child Loop BB0_176 Depth 3
	move	$t8, $zero
	move	$fp, $t4
	b	.LBB0_164
	.p2align	4, , 16
.LBB0_163:                              # %._crit_edge.us.us.us.i260
                                        #   in Loop: Header=BB0_164 Depth=2
	addi.d	$t8, $t8, 1
	add.w	$fp, $fp, $a2
	beq	$t8, $a1, .LBB0_161
.LBB0_164:                              # %iter.check594
                                        #   Parent Loop BB0_162 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_169 Depth 3
                                        #       Child Loop BB0_173 Depth 3
                                        #       Child Loop BB0_176 Depth 3
	slli.d	$s1, $fp, 2
	bgeu	$a2, $t6, .LBB0_166
# %bb.165:                              #   in Loop: Header=BB0_164 Depth=2
	move	$s3, $zero
	b	.LBB0_175
	.p2align	4, , 16
.LBB0_166:                              # %vector.main.loop.iter.check583
                                        #   in Loop: Header=BB0_164 Depth=2
	bgeu	$a2, $t7, .LBB0_168
# %bb.167:                              #   in Loop: Header=BB0_164 Depth=2
	move	$s4, $zero
	b	.LBB0_172
	.p2align	4, , 16
.LBB0_168:                              # %vector.body588.preheader
                                        #   in Loop: Header=BB0_164 Depth=2
	alsl.d	$s2, $fp, $a4, 2
	move	$s3, $t2
	.p2align	4, , 16
.LBB0_169:                              # %vector.body588
                                        #   Parent Loop BB0_162 Depth=1
                                        #     Parent Loop BB0_164 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr0, $s2, -32
	xvst	$xr0, $s2, 0
	addi.d	$s3, $s3, -16
	addi.d	$s2, $s2, 64
	bnez	$s3, .LBB0_169
# %bb.170:                              # %middle.block591
                                        #   in Loop: Header=BB0_164 Depth=2
	beq	$t2, $a2, .LBB0_163
# %bb.171:                              # %vec.epilog.iter.check596
                                        #   in Loop: Header=BB0_164 Depth=2
	move	$s4, $t2
	move	$s3, $t2
	beqz	$a3, .LBB0_175
.LBB0_172:                              # %vec.epilog.ph598
                                        #   in Loop: Header=BB0_164 Depth=2
	add.d	$s2, $t5, $s4
	alsl.d	$s3, $s4, $s1, 2
	add.d	$s3, $s0, $s3
	.p2align	4, , 16
.LBB0_173:                              # %vec.epilog.vector.body601
                                        #   Parent Loop BB0_162 Depth=1
                                        #     Parent Loop BB0_164 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr1, $s3, 0
	addi.d	$s2, $s2, 4
	addi.d	$s3, $s3, 16
	bnez	$s2, .LBB0_173
# %bb.174:                              # %vec.epilog.middle.block604
                                        #   in Loop: Header=BB0_164 Depth=2
	move	$s3, $t3
	beq	$t3, $a2, .LBB0_163
.LBB0_175:                              # %vec.epilog.scalar.ph595.preheader
                                        #   in Loop: Header=BB0_164 Depth=2
	sub.d	$s2, $a2, $s3
	alsl.d	$s1, $s3, $s1, 2
	add.d	$s1, $s0, $s1
	.p2align	4, , 16
.LBB0_176:                              # %vec.epilog.scalar.ph595
                                        #   Parent Loop BB0_162 Depth=1
                                        #     Parent Loop BB0_164 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a6, $s1, 0
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 4
	bnez	$s2, .LBB0_176
	b	.LBB0_163
.LBB0_177:                              # %.preheader23.lr.ph.split.us.split.us.i268
	move	$t1, $zero
	slli.d	$a7, $a7, 4
	slli.d	$t0, $t0, 2
	mul.d	$t2, $a5, $a0
	slli.w	$t2, $t2, 1
	sub.d	$t3, $zero, $t0
	ori	$t4, $zero, 4
	ori	$t5, $zero, 16
	vldi	$vr1, -1424
	b	.LBB0_179
	.p2align	4, , 16
.LBB0_178:                              # %._crit_edge26.split.us.us.us.i283
                                        #   in Loop: Header=BB0_179 Depth=1
	addi.w	$t1, $t1, 1
	add.w	$t2, $t2, $a5
	beq	$t1, $a0, .LBB0_194
.LBB0_179:                              # %.preheader23.us.us.i271
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_181 Depth 2
                                        #       Child Loop BB0_186 Depth 3
                                        #       Child Loop BB0_190 Depth 3
                                        #       Child Loop BB0_193 Depth 3
	move	$t6, $zero
	move	$t7, $t2
	b	.LBB0_181
	.p2align	4, , 16
.LBB0_180:                              # %._crit_edge.us.us.us.i280
                                        #   in Loop: Header=BB0_181 Depth=2
	addi.d	$t6, $t6, 1
	add.w	$t7, $t7, $a2
	beq	$t6, $a1, .LBB0_178
.LBB0_181:                              # %iter.check619
                                        #   Parent Loop BB0_179 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_186 Depth 3
                                        #       Child Loop BB0_190 Depth 3
                                        #       Child Loop BB0_193 Depth 3
	slli.d	$t8, $t7, 2
	bgeu	$a2, $t4, .LBB0_183
# %bb.182:                              #   in Loop: Header=BB0_181 Depth=2
	move	$s1, $zero
	b	.LBB0_192
	.p2align	4, , 16
.LBB0_183:                              # %vector.main.loop.iter.check608
                                        #   in Loop: Header=BB0_181 Depth=2
	bgeu	$a2, $t5, .LBB0_185
# %bb.184:                              #   in Loop: Header=BB0_181 Depth=2
	move	$s2, $zero
	b	.LBB0_189
	.p2align	4, , 16
.LBB0_185:                              # %vector.body613.preheader
                                        #   in Loop: Header=BB0_181 Depth=2
	alsl.d	$fp, $t7, $a4, 2
	move	$s1, $a7
	.p2align	4, , 16
.LBB0_186:                              # %vector.body613
                                        #   Parent Loop BB0_179 Depth=1
                                        #     Parent Loop BB0_181 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr0, $fp, -32
	xvst	$xr0, $fp, 0
	addi.d	$s1, $s1, -16
	addi.d	$fp, $fp, 64
	bnez	$s1, .LBB0_186
# %bb.187:                              # %middle.block616
                                        #   in Loop: Header=BB0_181 Depth=2
	beq	$a7, $a2, .LBB0_180
# %bb.188:                              # %vec.epilog.iter.check621
                                        #   in Loop: Header=BB0_181 Depth=2
	move	$s2, $a7
	move	$s1, $a7
	beqz	$a3, .LBB0_192
.LBB0_189:                              # %vec.epilog.ph623
                                        #   in Loop: Header=BB0_181 Depth=2
	add.d	$fp, $t3, $s2
	alsl.d	$s1, $s2, $t8, 2
	add.d	$s1, $s0, $s1
	.p2align	4, , 16
.LBB0_190:                              # %vec.epilog.vector.body626
                                        #   Parent Loop BB0_179 Depth=1
                                        #     Parent Loop BB0_181 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr1, $s1, 0
	addi.d	$fp, $fp, 4
	addi.d	$s1, $s1, 16
	bnez	$fp, .LBB0_190
# %bb.191:                              # %vec.epilog.middle.block629
                                        #   in Loop: Header=BB0_181 Depth=2
	move	$s1, $t0
	beq	$t0, $a2, .LBB0_180
.LBB0_192:                              # %vec.epilog.scalar.ph620.preheader
                                        #   in Loop: Header=BB0_181 Depth=2
	sub.d	$fp, $a2, $s1
	alsl.d	$t8, $s1, $t8, 2
	add.d	$t8, $s0, $t8
	.p2align	4, , 16
.LBB0_193:                              # %vec.epilog.scalar.ph620
                                        #   Parent Loop BB0_179 Depth=1
                                        #     Parent Loop BB0_181 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a6, $t8, 0
	addi.d	$fp, $fp, -1
	addi.d	$t8, $t8, 4
	bnez	$fp, .LBB0_193
	b	.LBB0_180
.LBB0_194:                              # %mat_set.exit285
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$s2, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(b)
	addi.d	$s1, $a0, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$s0, $a0, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(bnd)
	addi.d	$s5, $a0, %pc_lo12(bnd)
	pcalau12i	$a0, %pc_hi20(wrk1)
	addi.d	$s4, $a0, %pc_lo12(wrk1)
	pcalau12i	$a0, %pc_hi20(wrk2)
	addi.d	$s3, $a0, %pc_lo12(wrk2)
	ori	$a0, $zero, 64
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	move	$a4, $fp
	move	$a5, $s5
	move	$a6, $s4
	move	$a7, $s3
	pcaddu18i	$ra, %call36(jacobi)
	jirl	$ra, $ra, 0
	fmov.s	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB0_196
# %bb.195:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_196:                              # %clearMat.exit
	ld.d	$a0, $s5, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$zero, $a1, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	vst	$vr0, $a1, 0
	beqz	$a0, .LBB0_198
# %bb.197:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_198:                              # %clearMat.exit288
	ld.d	$a0, $s4, 0
	st.d	$zero, $s5, 16
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $s5, 0
	beqz	$a0, .LBB0_200
# %bb.199:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_200:                              # %clearMat.exit290
	ld.d	$a0, $s3, 0
	st.d	$zero, $s4, 16
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $s4, 0
	beqz	$a0, .LBB0_202
# %bb.201:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_202:                              # %clearMat.exit292
	ld.d	$a0, $s2, 0
	st.d	$zero, $s3, 16
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $s3, 0
	beqz	$a0, .LBB0_204
# %bb.203:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_204:                              # %clearMat.exit294
	ld.d	$a0, $s1, 0
	st.d	$zero, $s2, 16
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $s2, 0
	beqz	$a0, .LBB0_206
# %bb.205:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_206:                              # %clearMat.exit296
	ld.d	$a0, $s0, 0
	st.d	$zero, $s1, 16
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $s1, 0
	beqz	$a0, .LBB0_208
# %bb.207:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_208:                              # %clearMat.exit298
	st.d	$zero, $s0, 16
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $s0, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 96                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	newMat                          # -- Begin function newMat
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	newMat,@function
newMat:                                 # @newMat
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	st.w	$a1, $a0, 8
	st.w	$a2, $a0, 12
	st.w	$a3, $a0, 16
	st.w	$a4, $a0, 20
	mul.d	$a0, $a2, $a1
	mul.d	$a0, $a0, $a3
	mul.w	$a0, $a0, $a4
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	sltu	$a1, $zero, $a0
	st.d	$a0, $fp, 0
	move	$a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	newMat, .Lfunc_end1-newMat
                                        # -- End function
	.globl	mat_set_init                    # -- Begin function mat_set_init
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	mat_set_init,@function
mat_set_init:                           # @mat_set_init
# %bb.0:
	ld.w	$a1, $a0, 12
	blez	$a1, .LBB2_21
# %bb.1:                                # %.preheader25.lr.ph
	ld.w	$a2, $a0, 16
	blez	$a2, .LBB2_21
# %bb.2:                                # %.preheader25.lr.ph.split.us
	ld.w	$a3, $a0, 20
	blez	$a3, .LBB2_21
# %bb.3:                                # %.preheader25.lr.ph.split.us.split.us
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	move	$a4, $zero
	move	$a5, $zero
	addi.d	$a6, $a1, -1
	mul.d	$a6, $a6, $a6
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa0, $a6
	ffint.s.l	$fa0, $fa0
	ld.d	$a0, $a0, 0
	andi	$a6, $a3, 12
	bstrpick.d	$a7, $a3, 30, 4
	slli.d	$a7, $a7, 4
	bstrpick.d	$t0, $a3, 30, 2
	slli.d	$t0, $t0, 2
	addi.d	$t1, $a0, 32
	mul.d	$t2, $a2, $a3
	sub.d	$t3, $zero, $t0
	ori	$t4, $zero, 4
	ori	$t5, $zero, 16
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_4:                                # %._crit_edge28.split.us.us.us
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a5, $a5, 1
	add.w	$a4, $a4, $t2
	beq	$a5, $a1, .LBB2_20
.LBB2_5:                                # %.preheader25.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #       Child Loop BB2_12 Depth 3
                                        #       Child Loop BB2_16 Depth 3
                                        #       Child Loop BB2_19 Depth 3
	move	$t6, $zero
	mul.d	$t7, $a5, $a5
	movgr2fr.d	$fa1, $t7
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fa1, $fa1, $fa0
	xvreplve0.w	$xr2, $xr1
	vreplvei.w	$vr3, $vr1, 0
	move	$t7, $a4
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB2_7 Depth=2
	addi.d	$t6, $t6, 1
	add.w	$t7, $t7, $a3
	beq	$t6, $a2, .LBB2_4
.LBB2_7:                                # %iter.check
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_12 Depth 3
                                        #       Child Loop BB2_16 Depth 3
                                        #       Child Loop BB2_19 Depth 3
	slli.d	$t8, $t7, 2
	bgeu	$a3, $t4, .LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_9:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB2_7 Depth=2
	bgeu	$a3, $t5, .LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_7 Depth=2
	move	$s0, $zero
	b	.LBB2_15
	.p2align	4, , 16
.LBB2_11:                               # %vector.body.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	alsl.d	$fp, $t7, $t1, 2
	move	$s0, $a7
	.p2align	4, , 16
.LBB2_12:                               # %vector.body
                                        #   Parent Loop BB2_5 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr2, $fp, -32
	xvst	$xr2, $fp, 0
	addi.d	$s0, $s0, -16
	addi.d	$fp, $fp, 64
	bnez	$s0, .LBB2_12
# %bb.13:                               # %middle.block
                                        #   in Loop: Header=BB2_7 Depth=2
	beq	$a7, $a3, .LBB2_6
# %bb.14:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$s0, $a7
	move	$fp, $a7
	beqz	$a6, .LBB2_18
.LBB2_15:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB2_7 Depth=2
	add.d	$fp, $t3, $s0
	alsl.d	$s0, $s0, $t8, 2
	add.d	$s0, $a0, $s0
	.p2align	4, , 16
.LBB2_16:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB2_5 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr3, $s0, 0
	addi.d	$fp, $fp, 4
	addi.d	$s0, $s0, 16
	bnez	$fp, .LBB2_16
# %bb.17:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $t0
	beq	$t0, $a3, .LBB2_6
.LBB2_18:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	alsl.d	$t8, $fp, $t8, 2
	add.d	$t8, $a0, $t8
	sub.d	$fp, $a3, $fp
	.p2align	4, , 16
.LBB2_19:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB2_5 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fst.s	$fa1, $t8, 0
	addi.d	$fp, $fp, -1
	addi.d	$t8, $t8, 4
	bnez	$fp, .LBB2_19
	b	.LBB2_6
.LBB2_20:
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_21:                               # %._crit_edge
	ret
.Lfunc_end2:
	.size	mat_set_init, .Lfunc_end2-mat_set_init
                                        # -- End function
	.globl	mat_set                         # -- Begin function mat_set
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	mat_set,@function
mat_set:                                # @mat_set
# %bb.0:
	ld.w	$a2, $a0, 12
                                        # kill: def $f0 killed $f0 def $xr0
	blez	$a2, .LBB3_21
# %bb.1:                                # %.preheader23.lr.ph
	ld.w	$a3, $a0, 16
	blez	$a3, .LBB3_21
# %bb.2:                                # %.preheader23.lr.ph.split.us
	ld.w	$a4, $a0, 20
	blez	$a4, .LBB3_21
# %bb.3:                                # %.preheader23.lr.ph.split.us.split.us
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	move	$a5, $zero
	ld.d	$a0, $a0, 0
	andi	$a6, $a4, 12
	bstrpick.d	$a7, $a4, 30, 4
	slli.d	$a7, $a7, 4
	xvreplve0.w	$xr1, $xr0
	bstrpick.d	$t0, $a4, 30, 2
	slli.d	$t0, $t0, 2
	vreplvei.w	$vr2, $vr0, 0
	addi.d	$t1, $a0, 32
	mul.d	$t2, $a3, $a4
	mul.d	$t3, $t2, $a2
	mul.w	$a1, $t3, $a1
	sub.d	$t3, $zero, $t0
	ori	$t4, $zero, 4
	ori	$t5, $zero, 16
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                # %._crit_edge26.split.us.us.us
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.w	$a5, $a5, 1
	add.w	$a1, $a1, $t2
	beq	$a5, $a2, .LBB3_20
.LBB3_5:                                # %.preheader23.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
                                        #       Child Loop BB3_12 Depth 3
                                        #       Child Loop BB3_16 Depth 3
                                        #       Child Loop BB3_19 Depth 3
	move	$t6, $zero
	move	$t7, $a1
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB3_7 Depth=2
	addi.d	$t6, $t6, 1
	add.w	$t7, $t7, $a4
	beq	$t6, $a3, .LBB3_4
.LBB3_7:                                # %iter.check
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_12 Depth 3
                                        #       Child Loop BB3_16 Depth 3
                                        #       Child Loop BB3_19 Depth 3
	slli.d	$t8, $t7, 2
	bgeu	$a4, $t4, .LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=2
	move	$fp, $zero
	b	.LBB3_18
	.p2align	4, , 16
.LBB3_9:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB3_7 Depth=2
	bgeu	$a4, $t5, .LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=2
	move	$s0, $zero
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_11:                               # %vector.body.preheader
                                        #   in Loop: Header=BB3_7 Depth=2
	alsl.d	$fp, $t7, $t1, 2
	move	$s0, $a7
	.p2align	4, , 16
.LBB3_12:                               # %vector.body
                                        #   Parent Loop BB3_5 Depth=1
                                        #     Parent Loop BB3_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr1, $fp, -32
	xvst	$xr1, $fp, 0
	addi.d	$s0, $s0, -16
	addi.d	$fp, $fp, 64
	bnez	$s0, .LBB3_12
# %bb.13:                               # %middle.block
                                        #   in Loop: Header=BB3_7 Depth=2
	beq	$a7, $a4, .LBB3_6
# %bb.14:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB3_7 Depth=2
	move	$s0, $a7
	move	$fp, $a7
	beqz	$a6, .LBB3_18
.LBB3_15:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB3_7 Depth=2
	add.d	$fp, $t3, $s0
	alsl.d	$s0, $s0, $t8, 2
	add.d	$s0, $a0, $s0
	.p2align	4, , 16
.LBB3_16:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB3_5 Depth=1
                                        #     Parent Loop BB3_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr2, $s0, 0
	addi.d	$fp, $fp, 4
	addi.d	$s0, $s0, 16
	bnez	$fp, .LBB3_16
# %bb.17:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB3_7 Depth=2
	move	$fp, $t0
	beq	$t0, $a4, .LBB3_6
.LBB3_18:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB3_7 Depth=2
	alsl.d	$t8, $fp, $t8, 2
	add.d	$t8, $a0, $t8
	sub.d	$fp, $a4, $fp
	.p2align	4, , 16
.LBB3_19:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB3_5 Depth=1
                                        #     Parent Loop BB3_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fst.s	$fa0, $t8, 0
	addi.d	$fp, $fp, -1
	addi.d	$t8, $t8, 4
	bnez	$fp, .LBB3_19
	b	.LBB3_6
.LBB3_20:
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB3_21:                               # %._crit_edge
	ret
.Lfunc_end3:
	.size	mat_set, .Lfunc_end3-mat_set
                                        # -- End function
	.globl	jacobi                          # -- Begin function jacobi
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	jacobi,@function
jacobi:                                 # @jacobi
# %bb.0:
	addi.d	$sp, $sp, -736
	st.d	$ra, $sp, 728                   # 8-byte Folded Spill
	st.d	$fp, $sp, 720                   # 8-byte Folded Spill
	st.d	$s0, $sp, 712                   # 8-byte Folded Spill
	st.d	$s1, $sp, 704                   # 8-byte Folded Spill
	st.d	$s2, $sp, 696                   # 8-byte Folded Spill
	st.d	$s3, $sp, 688                   # 8-byte Folded Spill
	st.d	$s4, $sp, 680                   # 8-byte Folded Spill
	st.d	$s5, $sp, 672                   # 8-byte Folded Spill
	st.d	$s6, $sp, 664                   # 8-byte Folded Spill
	st.d	$s7, $sp, 656                   # 8-byte Folded Spill
	st.d	$s8, $sp, 648                   # 8-byte Folded Spill
	st.d	$a7, $sp, 104                   # 8-byte Folded Spill
	st.d	$a6, $sp, 80                    # 8-byte Folded Spill
	st.d	$a5, $sp, 72                    # 8-byte Folded Spill
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	blez	$a0, .LBB4_30
# %bb.1:                                # %.preheader391.lr.ph
	ld.w	$s8, $a4, 20
	ld.w	$a7, $a4, 16
	ld.w	$a1, $a4, 12
	move	$t0, $zero
	addi.d	$a2, $s8, -1
	addi.d	$a3, $a7, -1
	addi.w	$a5, $a1, -1
	st.d	$a5, $sp, 232                   # 8-byte Folded Spill
	slti	$a1, $a1, 3
	slti	$a6, $a7, 3
	slti	$a5, $s8, 3
	bstrpick.d	$a3, $a3, 31, 0
	st.d	$a3, $sp, 528                   # 8-byte Folded Spill
	bstrpick.d	$ra, $a2, 31, 0
	addi.d	$a2, $a7, 1
	mul.w	$a2, $s8, $a2
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	mul.w	$s3, $a7, $s8
	addi.d	$a3, $ra, -1
	or	$a1, $a1, $a6
	or	$a5, $a1, $a5
	andi	$a1, $a3, 12
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	move	$a1, $a3
	bstrins.d	$a1, $zero, 3, 0
	st.d	$a1, $sp, 400                   # 8-byte Folded Spill
	ori	$a2, $zero, 1
	move	$a1, $a3
	bstrins.d	$a1, $a2, 3, 0
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	addi.w	$a1, $zero, -4
	and	$a6, $a3, $a1
	st.d	$a3, $sp, 408                   # 8-byte Folded Spill
	bstrins.d	$a3, $a2, 1, 0
	st.d	$a3, $sp, 376                   # 8-byte Folded Spill
	slli.d	$a1, $ra, 2
	addi.d	$s4, $a1, -4
	slli.d	$a1, $s8, 2
	st.d	$a1, $sp, 424                   # 8-byte Folded Spill
	slli.d	$a1, $s8, 3
	addi.d	$a1, $a1, 4
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	slli.w	$a1, $s3, 1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a6, $sp, 384                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a6
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	movgr2fr.w	$fa1, $zero
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s8, $sp, 144                   # 8-byte Folded Spill
	st.d	$ra, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	st.d	$s4, $sp, 416                   # 8-byte Folded Spill
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
.LBB4_3:                                # %._crit_edge
                                        #   in Loop: Header=BB4_4 Depth=1
	addi.w	$t0, $t0, 1
	beq	$t0, $a0, .LBB4_31
.LBB4_4:                                # %.preheader391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
                                        #       Child Loop BB4_7 Depth 3
                                        #         Child Loop BB4_8 Depth 4
                                        #     Child Loop BB4_15 Depth 2
                                        #       Child Loop BB4_17 Depth 3
                                        #         Child Loop BB4_22 Depth 4
                                        #         Child Loop BB4_26 Depth 4
                                        #         Child Loop BB4_29 Depth 4
	fmov.s	$fa0, $fa1
	bnez	$a5, .LBB4_3
# %bb.5:                                # %.preheader389.lr.ph.split.us.split.us
                                        #   in Loop: Header=BB4_4 Depth=1
	st.d	$t0, $sp, 112                   # 8-byte Folded Spill
	move	$s5, $zero
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a3, $a1, 12
	ld.d	$s1, $a1, 0
	ld.w	$a0, $a1, 16
	ld.w	$s6, $a1, 20
	slli.d	$a1, $a3, 1
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a5, $s2, 0
	ld.w	$a6, $s2, 12
	ld.w	$a2, $s2, 16
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a7, $t2, 12
	ld.d	$t0, $t2, 0
	ld.w	$t1, $t2, 16
	ld.w	$s7, $t2, 20
	slli.d	$t2, $a7, 1
	ld.d	$t5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t3, $t5, 0
	ld.w	$t4, $t5, 16
	ld.w	$ra, $t5, 20
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t5, $s0, 0
	ld.w	$t6, $s0, 16
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t7, $fp, 0
	ld.w	$t8, $fp, 16
	ld.w	$fp, $fp, 20
	ld.w	$s0, $s0, 20
	addi.d	$t7, $t7, 4
	st.d	$t7, $sp, 480                   # 8-byte Folded Spill
	addi.d	$t7, $t8, 1
	mul.w	$t7, $fp, $t7
	st.d	$fp, $sp, 496                   # 8-byte Folded Spill
	mul.d	$t8, $t8, $fp
	st.d	$t8, $sp, 216                   # 8-byte Folded Spill
	addi.d	$t5, $t5, 4
	st.d	$t5, $sp, 472                   # 8-byte Folded Spill
	addi.d	$t5, $t6, 1
	mul.w	$t8, $s0, $t5
	st.d	$s0, $sp, 488                   # 8-byte Folded Spill
	mul.d	$t5, $t6, $s0
	st.d	$t5, $sp, 208                   # 8-byte Folded Spill
	addi.d	$t5, $s1, 4
	st.d	$t5, $sp, 464                   # 8-byte Folded Spill
	addi.d	$t5, $a3, 1
	alsl.d	$a3, $a3, $t5, 1
	mul.d	$a3, $a0, $a3
	addi.d	$a3, $a3, 1
	mul.w	$fp, $s6, $a3
	addi.d	$a3, $t3, 4
	st.d	$a3, $sp, 456                   # 8-byte Folded Spill
	addi.d	$a3, $t4, 1
	mul.w	$t3, $ra, $a3
	st.d	$ra, $sp, 504                   # 8-byte Folded Spill
	mul.d	$a3, $t4, $ra
	st.d	$a3, $sp, 200                   # 8-byte Folded Spill
	addi.d	$a3, $t0, 4
	st.d	$a3, $sp, 448                   # 8-byte Folded Spill
	addi.d	$a3, $t2, 1
	mul.d	$a3, $t1, $a3
	addi.d	$a3, $a3, 1
	mul.w	$t0, $s7, $a3
	mul.d	$a3, $t1, $s7
	st.d	$a3, $sp, 192                   # 8-byte Folded Spill
	addi.d	$a3, $a7, 1
	mul.d	$a3, $t1, $a3
	addi.d	$a3, $a3, 1
	mul.w	$a7, $s7, $a3
	addi.d	$a3, $t1, 1
	st.d	$s7, $sp, 512                   # 8-byte Folded Spill
	mul.w	$t1, $s7, $a3
	addi.d	$a3, $a5, 4
	st.d	$a3, $sp, 440                   # 8-byte Folded Spill
	ld.w	$a5, $s2, 20
	slli.d	$a3, $a6, 1
	addi.d	$a3, $a3, 1
	mul.d	$a3, $a2, $a3
	addi.d	$a3, $a3, 1
	mul.w	$t2, $a5, $a3
	addi.d	$a3, $a6, 1
	mul.d	$a3, $a2, $a3
	addi.d	$a3, $a3, 1
	mul.w	$a6, $a5, $a3
	move	$a3, $t7
	mul.d	$t4, $a2, $a5
	st.d	$t4, $sp, 184                   # 8-byte Folded Spill
	addi.d	$a2, $a2, 1
	st.d	$a5, $sp, 432                   # 8-byte Folded Spill
	mul.w	$a5, $a5, $a2
	addi.d	$a1, $a1, 1
	mul.d	$a1, $a0, $a1
	addi.d	$a1, $a1, 1
	mul.w	$s0, $s6, $a1
	mul.d	$a1, $a0, $t5
	addi.d	$a1, $a1, 1
	mul.w	$s1, $s6, $a1
	ld.d	$a1, $a4, 0
	mul.d	$a2, $a0, $s6
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 1
	st.d	$s6, $sp, 520                   # 8-byte Folded Spill
	mul.w	$s6, $s6, $a0
	fmov.s	$fa0, $fa1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	addi.d	$a0, $a1, 4
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ori	$s7, $zero, 1
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $s3
	.p2align	4, , 16
.LBB4_6:                                # %.preheader389.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_7 Depth 3
                                        #         Child Loop BB4_8 Depth 4
	st.d	$t8, $sp, 392                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$s2, $a2, $a4, 2
	add.d	$a0, $s8, $s5
	alsl.d	$s3, $a0, $a4, 2
	move	$t8, $a2
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$t6, $t8, $a2, 2
	add.d	$a0, $s8, $t5
	move	$a1, $s8
	ld.d	$t4, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$s8, $a0, $t4, 2
	alsl.d	$ra, $s5, $a4, 2
	st.d	$s5, $sp, 360                   # 8-byte Folded Spill
	alsl.d	$t7, $s5, $a2, 2
	alsl.d	$t4, $t5, $t4, 2
	st.d	$t5, $sp, 248                   # 8-byte Folded Spill
	alsl.d	$a2, $t5, $a2, 2
	st.d	$t8, $sp, 240                   # 8-byte Folded Spill
	add.d	$a0, $a1, $t8
	alsl.d	$t5, $a0, $a4, 2
	addi.d	$s7, $s7, 1
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	move	$s7, $s6
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$a5, $sp, 288                   # 8-byte Folded Spill
	move	$a0, $a5
	move	$a5, $s0
	st.d	$a6, $sp, 296                   # 8-byte Folded Spill
	move	$a1, $a6
	move	$a6, $a0
	st.d	$t2, $sp, 304                   # 8-byte Folded Spill
	st.d	$t1, $sp, 312                   # 8-byte Folded Spill
	st.d	$a7, $sp, 320                   # 8-byte Folded Spill
	move	$a0, $a7
	move	$a7, $a1
	st.d	$t0, $sp, 328                   # 8-byte Folded Spill
	move	$t8, $t0
	move	$t0, $t2
	move	$t2, $a0
	st.d	$t3, $sp, 336                   # 8-byte Folded Spill
	st.d	$fp, $sp, 344                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 392                   # 8-byte Folded Reload
	st.d	$a3, $sp, 352                   # 8-byte Folded Spill
	move	$a4, $a3
	move	$a3, $s1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB4_7:                                # %.preheader387.us.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_8 Depth 4
	move	$s0, $zero
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	st.d	$a4, $sp, 544                   # 8-byte Folded Spill
	alsl.d	$a4, $a4, $a0, 2
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	st.d	$s5, $sp, 552                   # 8-byte Folded Spill
	alsl.d	$s1, $s5, $a0, 2
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	st.d	$fp, $sp, 560                   # 8-byte Folded Spill
	alsl.d	$s5, $fp, $a0, 2
	move	$s4, $a1
	ld.d	$a1, $sp, 456                   # 8-byte Folded Reload
	st.d	$t3, $sp, 568                   # 8-byte Folded Spill
	alsl.d	$s6, $t3, $a1, 2
	ld.d	$a1, $sp, 448                   # 8-byte Folded Reload
	st.d	$t8, $sp, 576                   # 8-byte Folded Spill
	alsl.d	$t8, $t8, $a1, 2
	st.d	$t2, $sp, 584                   # 8-byte Folded Spill
	alsl.d	$t2, $t2, $a1, 2
	st.d	$t1, $sp, 592                   # 8-byte Folded Spill
	alsl.d	$fp, $t1, $a1, 2
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	st.d	$t0, $sp, 600                   # 8-byte Folded Spill
	alsl.d	$t0, $t0, $a1, 2
	st.d	$a7, $sp, 608                   # 8-byte Folded Spill
	alsl.d	$t3, $a7, $a1, 2
	st.d	$a6, $sp, 616                   # 8-byte Folded Spill
	alsl.d	$a6, $a6, $a1, 2
	st.d	$a5, $sp, 624                   # 8-byte Folded Spill
	alsl.d	$a5, $a5, $a0, 2
	st.d	$a3, $sp, 632                   # 8-byte Folded Spill
	alsl.d	$t1, $a3, $a0, 2
	st.d	$s7, $sp, 640                   # 8-byte Folded Spill
	alsl.d	$a3, $s7, $a0, 2
	addi.d	$s4, $s4, 1
	st.d	$s4, $sp, 536                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 416                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_8:                                #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        #       Parent Loop BB4_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.s	$fa2, $a3, $s0
	add.d	$a1, $s8, $s0
	fldx.s	$fa3, $s8, $s0
	fldx.s	$fa4, $t1, $s0
	fldx.s	$fa5, $t6, $s0
	fldx.s	$fa6, $a5, $s0
	add.d	$a7, $t5, $s0
	fld.s	$fa7, $a7, 8
	add.d	$a0, $t6, $s0
	fmul.s	$fa4, $fa4, $fa5
	fmadd.s	$fa2, $fa2, $fa3, $fa4
	fmadd.s	$fa2, $fa6, $fa7, $fa2
	fldx.s	$fa3, $a2, $s0
	fldx.s	$fa4, $t4, $s0
	fldx.s	$fa5, $t7, $s0
	add.d	$s7, $ra, $s0
	fld.s	$fa6, $s7, 4
	fldx.s	$fa7, $a6, $s0
	fsub.s	$fa3, $fa3, $fa4
	fsub.s	$fa3, $fa3, $fa5
	fadd.s	$fa3, $fa3, $fa6
	fmadd.s	$fa2, $fa7, $fa3, $fa2
	fld.s	$fa3, $a0, 4
	add.d	$s7, $s2, $s0
	fld.s	$fa4, $s7, 8
	fld.s	$fa5, $a0, -4
	fldx.s	$fa6, $s2, $s0
	fldx.s	$fa7, $t3, $s0
	fsub.s	$fa3, $fa3, $fa4
	fsub.s	$fa3, $fa3, $fa5
	fadd.s	$fa3, $fa3, $fa6
	fmadd.s	$fa2, $fa7, $fa3, $fa2
	fld.s	$fa3, $a1, 4
	add.d	$a0, $s3, $s0
	fld.s	$fa4, $a0, 8
	fld.s	$fa5, $a1, -4
	fldx.s	$fa6, $s3, $s0
	fldx.s	$fa7, $t0, $s0
	fsub.s	$fa3, $fa3, $fa4
	fsub.s	$fa3, $fa3, $fa5
	fadd.s	$fa3, $fa3, $fa6
	fldx.s	$fa4, $fp, $s0
	fld.s	$fa5, $a0, 4
	fldx.s	$fa6, $t2, $s0
	fld.s	$ft0, $s7, 4
	fldx.s	$ft1, $t8, $s0
	fldx.s	$ft2, $t5, $s0
	fmadd.s	$fa2, $fa7, $fa3, $fa2
	fmadd.s	$fa2, $fa4, $fa5, $fa2
	fmadd.s	$fa2, $fa6, $ft0, $fa2
	fmadd.s	$fa2, $ft1, $ft2, $fa2
	fldx.s	$fa3, $s6, $s0
	fldx.s	$fa4, $s5, $s0
	fld.s	$fa5, $a7, 4
	fldx.s	$fa6, $s1, $s0
	pcalau12i	$a0, %pc_hi20(omega)
	fld.s	$fa7, $a0, %pc_lo12(omega)
	fadd.s	$fa2, $fa2, $fa3
	fmsub.s	$fa2, $fa2, $fa4, $fa5
	fmul.s	$fa2, $fa2, $fa6
	fmadd.s	$fa3, $fa7, $fa2, $fa5
	fstx.s	$fa3, $a4, $s0
	addi.d	$s0, $s0, 4
	fmadd.s	$fa0, $fa2, $fa2, $fa0
	bne	$s4, $s0, .LBB4_8
# %bb.9:                                # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB4_7 Depth=3
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 544                   # 8-byte Folded Reload
	add.w	$a4, $a4, $a0
	ld.d	$a0, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 552                   # 8-byte Folded Reload
	add.w	$s5, $s5, $a0
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 560                   # 8-byte Folded Reload
	add.w	$fp, $fp, $a1
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 568                   # 8-byte Folded Reload
	add.w	$t3, $t3, $a0
	ld.d	$a3, $sp, 512                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 576                   # 8-byte Folded Reload
	add.w	$t8, $t8, $a3
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	add.d	$s2, $s2, $a0
	ld.d	$t2, $sp, 584                   # 8-byte Folded Reload
	add.w	$t2, $t2, $a3
	add.d	$s3, $s3, $a0
	ld.d	$t1, $sp, 592                   # 8-byte Folded Reload
	add.w	$t1, $t1, $a3
	ld.d	$a3, $sp, 432                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 600                   # 8-byte Folded Reload
	add.w	$t0, $t0, $a3
	ld.d	$a7, $sp, 608                   # 8-byte Folded Reload
	add.w	$a7, $a7, $a3
	ld.d	$a6, $sp, 616                   # 8-byte Folded Reload
	add.w	$a6, $a6, $a3
	ld.d	$a5, $sp, 624                   # 8-byte Folded Reload
	add.w	$a5, $a5, $a1
	add.d	$t6, $t6, $a0
	ld.d	$a3, $sp, 632                   # 8-byte Folded Reload
	add.w	$a3, $a3, $a1
	add.d	$s8, $s8, $a0
	ld.d	$s7, $sp, 640                   # 8-byte Folded Reload
	add.w	$s7, $s7, $a1
	add.d	$ra, $ra, $a0
	add.d	$t7, $t7, $a0
	add.d	$t4, $t4, $a0
	add.d	$a2, $a2, $a0
	add.d	$t5, $t5, $a0
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 536                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB4_7
# %bb.10:                               # %._crit_edge397.split.us.us.us
                                        #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	add.w	$a3, $a3, $a0
	ld.d	$t8, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	add.w	$t8, $t8, $a0
	ld.d	$fp, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	add.w	$fp, $fp, $a1
	ld.d	$t3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	add.w	$t3, $t3, $a0
	ld.d	$t0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	add.w	$t0, $t0, $a0
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	add.w	$a2, $a2, $s3
	ld.d	$a7, $sp, 320                   # 8-byte Folded Reload
	add.w	$a7, $a7, $a0
	ld.d	$s5, $sp, 360                   # 8-byte Folded Reload
	add.w	$s5, $s5, $s3
	ld.d	$t1, $sp, 312                   # 8-byte Folded Reload
	add.w	$t1, $t1, $a0
	ld.d	$t2, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	add.w	$t2, $t2, $a0
	ld.d	$a6, $sp, 296                   # 8-byte Folded Reload
	add.w	$a6, $a6, $a0
	ld.d	$a5, $sp, 288                   # 8-byte Folded Reload
	add.w	$a5, $a5, $a0
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	add.w	$s0, $s0, $a1
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	add.w	$s1, $s1, $a1
	ld.d	$t5, $sp, 248                   # 8-byte Folded Reload
	add.w	$t5, $t5, $s3
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	add.w	$s6, $s6, $a1
	ld.d	$s8, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	bne	$s7, $a0, .LBB4_6
# %bb.11:                               # %.preheader390
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	beqz	$a5, .LBB4_13
# %bb.12:                               #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 112                   # 8-byte Folded Reload
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_13:                               # %.preheader388.lr.ph.split.us.split.us
                                        #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $zero
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a5, $a2, 16
	ld.w	$a1, $a2, 20
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	addi.d	$a6, $a5, 1
	mul.w	$a4, $a1, $a6
	mul.d	$a5, $a5, $a1
	addi.d	$a6, $a2, 36
	addi.d	$a7, $a3, 36
	addi.d	$t0, $a2, 4
	addi.d	$t1, $a3, 4
	ori	$t2, $zero, 1
	ld.d	$t3, $sp, 120                   # 8-byte Folded Reload
	move	$t4, $a4
	ld.d	$ra, $sp, 16                    # 8-byte Folded Reload
	ori	$s7, $zero, 4
	b	.LBB4_15
	.p2align	4, , 16
.LBB4_14:                               # %._crit_edge410.split.us.us.us
                                        #   in Loop: Header=BB4_15 Depth=2
	addi.d	$t2, $t2, 1
	addi.d	$a0, $a0, 1
	add.w	$t4, $t4, $a5
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	add.w	$t3, $t3, $s3
	ld.d	$t5, $sp, 232                   # 8-byte Folded Reload
	beq	$t2, $t5, .LBB4_2
.LBB4_15:                               # %.preheader388.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_17 Depth 3
                                        #         Child Loop BB4_22 Depth 4
                                        #         Child Loop BB4_26 Depth 4
                                        #         Child Loop BB4_29 Depth 4
	move	$t5, $zero
	mul.d	$t6, $s3, $a0
	ld.d	$t7, $sp, 120                   # 8-byte Folded Reload
	add.d	$t6, $t7, $t6
	mul.d	$t7, $a5, $a0
	add.d	$t7, $a4, $t7
	move	$t8, $t3
	move	$fp, $t4
	ori	$s0, $zero, 1
	b	.LBB4_17
	.p2align	4, , 16
.LBB4_16:                               # %._crit_edge.us.us.us417
                                        #   in Loop: Header=BB4_17 Depth=3
	addi.d	$s0, $s0, 1
	addi.d	$t5, $t5, 1
	add.w	$fp, $fp, $a1
	add.w	$t8, $t8, $s8
	ld.d	$s1, $sp, 528                   # 8-byte Folded Reload
	beq	$s0, $s1, .LBB4_14
.LBB4_17:                               # %iter.check
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_15 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_22 Depth 4
                                        #         Child Loop BB4_26 Depth 4
                                        #         Child Loop BB4_29 Depth 4
	slli.d	$s2, $t8, 2
	slli.d	$s1, $fp, 2
	ori	$s3, $zero, 1
	ld.d	$s5, $sp, 408                   # 8-byte Folded Reload
	bltu	$s5, $s7, .LBB4_28
# %bb.18:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_17 Depth=3
	mul.d	$s5, $a1, $t5
	add.w	$s5, $t7, $s5
	mul.d	$s6, $s8, $t5
	add.w	$s6, $t6, $s6
	alsl.d	$s6, $s6, $a3, 2
	alsl.d	$s5, $s5, $a2, 2
	sub.d	$s5, $s6, $s5
	ori	$s6, $zero, 64
	bltu	$s5, $s6, .LBB4_28
# %bb.19:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s3, $sp, 408                   # 8-byte Folded Reload
	ori	$s5, $zero, 16
	bgeu	$s3, $s5, .LBB4_21
# %bb.20:                               #   in Loop: Header=BB4_17 Depth=3
	move	$s6, $zero
	b	.LBB4_25
.LBB4_21:                               # %vector.body.preheader
                                        #   in Loop: Header=BB4_17 Depth=3
	alsl.d	$s3, $fp, $a6, 2
	alsl.d	$s5, $t8, $a7, 2
	ld.d	$s6, $sp, 400                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_22:                               # %vector.body
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_15 Depth=2
                                        #       Parent Loop BB4_17 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr2, $s3, -32
	xvld	$xr3, $s3, 0
	xvst	$xr2, $s5, -32
	xvst	$xr3, $s5, 0
	addi.d	$s3, $s3, 64
	addi.d	$s6, $s6, -16
	addi.d	$s5, $s5, 64
	bnez	$s6, .LBB4_22
# %bb.23:                               # %middle.block
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s3, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 400                   # 8-byte Folded Reload
	beq	$s3, $s5, .LBB4_16
# %bb.24:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s6, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 136                   # 8-byte Folded Reload
	beqz	$s5, .LBB4_28
.LBB4_25:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB4_17 Depth=3
	alsl.d	$s3, $s6, $s1, 2
	add.d	$s3, $t0, $s3
	alsl.d	$s5, $s6, $s2, 2
	add.d	$s5, $t1, $s5
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	add.d	$s6, $s7, $s6
	.p2align	4, , 16
.LBB4_26:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_15 Depth=2
                                        #       Parent Loop BB4_17 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr2, $s3, 0
	vst	$vr2, $s5, 0
	addi.d	$s3, $s3, 16
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 16
	bnez	$s6, .LBB4_26
# %bb.27:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s3, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 384                   # 8-byte Folded Reload
	ori	$s7, $zero, 4
	beq	$s5, $s6, .LBB4_16
	.p2align	4, , 16
.LBB4_28:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB4_17 Depth=3
	alsl.d	$s2, $s3, $s2, 2
	add.d	$s2, $a3, $s2
	alsl.d	$s1, $s3, $s1, 2
	add.d	$s1, $a2, $s1
	sub.d	$s3, $ra, $s3
	.p2align	4, , 16
.LBB4_29:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_15 Depth=2
                                        #       Parent Loop BB4_17 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.s	$fa2, $s1, 0
	fst.s	$fa2, $s2, 0
	addi.d	$s2, $s2, 4
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 4
	bnez	$s3, .LBB4_29
	b	.LBB4_16
.LBB4_30:
                                        # implicit-def: $f0
.LBB4_31:                               # %._crit_edge419
	ld.d	$s8, $sp, 648                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 672                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 696                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 712                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 720                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 728                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 736
	ret
.Lfunc_end4:
	.size	jacobi, .Lfunc_end4-jacobi
                                        # -- End function
	.globl	clearMat                        # -- Begin function clearMat
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	clearMat,@function
clearMat:                               # @clearMat
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB5_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_2:
	st.d	$zero, $fp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	clearMat, .Lfunc_end5-clearMat
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function fflop
.LCPI6_0:
	.dword	0x4041000000000000              # double 34
	.text
	.globl	fflop
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	fflop,@function
fflop:                                  # @fflop
# %bb.0:
	addi.d	$a2, $a2, -2
	movgr2fr.w	$fa0, $a2
	ffint.d.w	$fa0, $fa0
	addi.d	$a1, $a1, -2
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa1, $fa0
	addi.d	$a0, $a0, -2
	pcalau12i	$a1, %pc_hi20(.LCPI6_0)
	fld.d	$fa1, $a1, %pc_lo12(.LCPI6_0)
	movgr2fr.w	$fa2, $a0
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa0, $fa0, $fa2
	fmul.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end6:
	.size	fflop, .Lfunc_end6-fflop
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function mflops
.LCPI7_0:
	.dword	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
	.text
	.globl	mflops
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	mflops,@function
mflops:                                 # @mflops
# %bb.0:
	pcalau12i	$a1, %pc_hi20(.LCPI7_0)
	fld.d	$fa2, $a1, %pc_lo12(.LCPI7_0)
	fdiv.d	$fa0, $fa1, $fa0
	fmul.d	$fa0, $fa0, $fa2
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end7:
	.size	mflops, .Lfunc_end7-mflops
                                        # -- End function
	.globl	set_param                       # -- Begin function set_param
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	set_param,@function
set_param:                              # @set_param
# %bb.0:                                # %sub_0
	ld.bu	$a2, $a1, 0
	addi.d	$a2, $a2, -76
	ori	$a3, $zero, 44
	bltu	$a3, $a2, .LBB8_17
# %bb.1:                                # %sub_0
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI8_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI8_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB8_2:                                # %.tail55
	ld.bu	$a1, $a1, 1
	bnez	$a1, .LBB8_17
# %bb.3:
	ori	$a1, $zero, 512
	ori	$a2, $zero, 256
	st.w	$a2, $a0, 0
	st.w	$a2, $a0, 4
	st.w	$a1, $a0, 8
	ret
.LBB8_4:                                # %.tail39
	ld.bu	$a1, $a1, 1
	bnez	$a1, .LBB8_17
# %bb.5:
	ori	$a1, $zero, 128
	ori	$a2, $zero, 64
	st.w	$a2, $a0, 0
	st.w	$a2, $a0, 4
	st.w	$a1, $a0, 8
	ret
.LBB8_6:                                # %.tail47
	ld.bu	$a1, $a1, 1
	bnez	$a1, .LBB8_17
# %bb.7:
	ori	$a1, $zero, 256
	ori	$a2, $zero, 128
	st.w	$a2, $a0, 0
	st.w	$a2, $a0, 4
	st.w	$a1, $a0, 8
	ret
.LBB8_8:                                # %sub_136
	ld.bu	$a2, $a1, 1
	ori	$a3, $zero, 115
	bne	$a2, $a3, .LBB8_10
# %bb.9:                                # %.tail34
	ld.bu	$a2, $a1, 2
	beqz	$a2, .LBB8_16
.LBB8_10:                               # %sub_170
	ld.bu	$a2, $a1, 1
	ori	$a3, $zero, 108
	beq	$a2, $a3, .LBB8_14
	b	.LBB8_17
.LBB8_11:                               # %sub_1
	ld.bu	$a2, $a1, 1
	ori	$a3, $zero, 83
	bne	$a2, $a3, .LBB8_13
# %bb.12:                               # %.tail
	ld.bu	$a2, $a1, 2
	beqz	$a2, .LBB8_16
.LBB8_13:                               # %sub_165
	ld.bu	$a2, $a1, 1
	ori	$a3, $zero, 76
	bne	$a2, $a3, .LBB8_17
.LBB8_14:                               # %.tail63
	ld.bu	$a1, $a1, 2
	bnez	$a1, .LBB8_17
# %bb.15:
	ori	$a1, $zero, 1024
	ori	$a2, $zero, 512
	st.w	$a2, $a0, 0
	st.w	$a2, $a0, 4
	st.w	$a1, $a0, 8
	ret
.LBB8_16:
	ori	$a1, $zero, 64
	ori	$a2, $zero, 32
	st.w	$a2, $a0, 0
	st.w	$a2, $a0, 4
	st.w	$a1, $a0, 8
	ret
.LBB8_17:                               # %.tail68.thread
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	set_param, .Lfunc_end8-set_param
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI8_0:
	.word	.LBB8_2-.LJTI8_0
	.word	.LBB8_6-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_4-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_11-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_2-.LJTI8_0
	.word	.LBB8_6-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_4-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_8-.LJTI8_0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function second
.LCPI9_0:
	.dword	0x412e848000000000              # double 1.0E+6
	.text
	.globl	second
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	second,@function
second:                                 # @second
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(second.base_sec)
	ld.w	$a3, $a1, %pc_lo12(second.base_sec)
	pcalau12i	$a2, %pc_hi20(second.base_usec)
	ld.w	$a0, $a2, %pc_lo12(second.base_usec)
	ld.d	$a4, $sp, 8
	or	$a5, $a3, $a0
	bnez	$a5, .LBB9_2
# %bb.1:
	ld.d	$a0, $sp, 16
	st.w	$a4, $a1, %pc_lo12(second.base_sec)
	st.w	$a0, $a2, %pc_lo12(second.base_usec)
	movgr2fr.d	$fa0, $zero
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_2:
	sub.d	$a1, $a4, $a3
	movgr2fr.d	$fa0, $a1
	ld.d	$a1, $sp, 16
	ffint.d.l	$fa0, $fa0
	pcalau12i	$a2, %pc_hi20(.LCPI9_0)
	fld.d	$fa1, $a2, %pc_lo12(.LCPI9_0)
	sub.d	$a0, $a1, $a0
	movgr2fr.d	$fa2, $a0
	ffint.d.l	$fa2, $fa2
	fdiv.d	$fa1, $fa2, $fa1
	fadd.d	$fa0, $fa1, $fa0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	second, .Lfunc_end9-second
                                        # -- End function
	.type	omega,@object                   # @omega
	.data
	.globl	omega
	.p2align	2, 0x0
omega:
	.word	0x3f4ccccd                      # float 0.800000011
	.size	omega, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"mimax = %d mjmax = %d mkmax = %d\n"
	.size	.L.str, 34

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"imax = %d jmax = %d kmax =%d\n"
	.size	.L.str.1, 30

	.type	p,@object                       # @p
	.bss
	.globl	p
	.p2align	3, 0x0
p:
	.space	24
	.size	p, 24

	.type	bnd,@object                     # @bnd
	.globl	bnd
	.p2align	3, 0x0
bnd:
	.space	24
	.size	bnd, 24

	.type	wrk1,@object                    # @wrk1
	.globl	wrk1
	.p2align	3, 0x0
wrk1:
	.space	24
	.size	wrk1, 24

	.type	wrk2,@object                    # @wrk2
	.globl	wrk2
	.p2align	3, 0x0
wrk2:
	.space	24
	.size	wrk2, 24

	.type	a,@object                       # @a
	.globl	a
	.p2align	3, 0x0
a:
	.space	24
	.size	a, 24

	.type	b,@object                       # @b
	.globl	b
	.p2align	3, 0x0
b:
	.space	24
	.size	b, 24

	.type	c,@object                       # @c
	.globl	c
	.p2align	3, 0x0
c:
	.space	24
	.size	c, 24

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	" Loop executed for %d times\n"
	.size	.L.str.2, 29

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" Gosa : %e \n"
	.size	.L.str.3, 13

	.type	second.base_sec,@object         # @second.base_sec
	.local	second.base_sec
	.comm	second.base_sec,4,4
	.type	second.base_usec,@object        # @second.base_usec
	.local	second.base_usec
	.comm	second.base_usec,4,4
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Invalid input character !!"
	.size	.Lstr, 27

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym p
	.addrsig_sym bnd
	.addrsig_sym wrk1
	.addrsig_sym wrk2
	.addrsig_sym a
	.addrsig_sym b
	.addrsig_sym c
