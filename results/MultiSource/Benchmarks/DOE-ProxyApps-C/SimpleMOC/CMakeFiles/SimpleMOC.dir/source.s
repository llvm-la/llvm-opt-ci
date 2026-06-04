	.file	"source.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function initialize_sources
.LCPI0_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	initialize_sources
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	initialize_sources,@function
initialize_sources:                     # @initialize_sources
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
	move	$s0, $a0
	ld.d	$a0, $a0, 120
	move	$s6, $a1
	slli.d	$a1, $a0, 5
	alsl.d	$fp, $a0, $a1, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	add.d	$s1, $a1, $fp
	st.d	$s1, $s6, 0
	ld.d	$s5, $s0, 120
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	srai.d	$a0, $s5, 63
	srli.d	$a0, $a0, 61
	add.d	$s3, $s5, $a0
	srai.d	$fp, $s3, 3
	bstrins.d	$s3, $zero, 2, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 36
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	mul.d	$a0, $s3, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 36
	move	$s2, $a0
	alsl.d	$s1, $fp, $s1, 4
	slli.d	$s4, $fp, 2
	mul.d	$a0, $s4, $a1
	mul.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 36
	mul.d	$a2, $s4, $a1
	mul.d	$a2, $a2, $a1
	add.d	$a2, $a2, $s1
	ori	$a3, $zero, 8
	st.d	$a2, $s6, 0
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	blt	$s5, $a3, .LBB0_26
# %bb.1:                                # %.lr.ph.preheader
	ori	$a2, $zero, 64
	xvreplgr2vr.d	$xr0, $a1
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	bgeu	$a3, $a2, .LBB0_3
# %bb.2:
	move	$a2, $zero
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	b	.LBB0_6
.LBB0_3:                                # %vector.ph
	bstrpick.d	$a2, $fp, 59, 3
	pcalau12i	$a3, %pc_hi20(.LCPI0_0)
	xvld	$xr1, $a3, %pc_lo12(.LCPI0_0)
	slli.d	$a2, $a2, 3
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a3, $t2, 32
	xvreplgr2vr.d	$xr2, $s2
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr3, $xr1, 4
	xvmul.d	$xr4, $xr1, $xr0
	xvmul.d	$xr3, $xr3, $xr0
	xvslli.d	$xr4, $xr4, 3
	xvadd.d	$xr4, $xr2, $xr4
	xvslli.d	$xr3, $xr3, 3
	xvadd.d	$xr3, $xr2, $xr3
	xvst	$xr4, $a3, -32
	xvst	$xr3, $a3, 0
	xvaddi.du	$xr1, $xr1, 8
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB0_4
# %bb.5:                                # %middle.block
	beq	$fp, $a2, .LBB0_8
.LBB0_6:                                # %.lr.ph.preheader548
	sub.d	$a3, $fp, $a2
	alsl.d	$a4, $a2, $t2, 3
	mul.d	$a2, $a2, $a1
	alsl.d	$a2, $a2, $s2, 3
	slli.d	$a5, $a1, 3
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	add.d	$a2, $a2, $a5
	bnez	$a3, .LBB0_7
.LBB0_8:                                # %.preheader235.lr.ph
	blez	$a1, .LBB0_18
# %bb.9:                                # %.preheader235.us.preheader
	move	$a2, $zero
	move	$a3, $zero
	bstrpick.d	$a4, $a1, 30, 3
	slli.d	$a4, $a4, 3
	pcalau12i	$a5, %pc_hi20(.LCPI0_0)
	xvld	$xr1, $a5, %pc_lo12(.LCPI0_0)
	slli.d	$a5, $a1, 2
	ori	$a6, $zero, 8
	xvreplgr2vr.d	$xr2, $a0
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               # %._crit_edge.us
                                        #   in Loop: Header=BB0_11 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$a2, $a2, $a1
	beq	$a3, $fp, .LBB0_18
.LBB0_11:                               # %.preheader235.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_17 Depth 2
	slli.d	$a7, $a3, 3
	ldx.d	$a7, $t2, $a7
	bgeu	$a1, $a6, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	move	$t1, $zero
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_13:                               # %vector.ph402
                                        #   in Loop: Header=BB0_11 Depth=1
	mul.d	$t0, $a3, $a1
	xvreplgr2vr.d	$xr3, $t0
	xvaddi.du	$xr4, $xr3, 4
	addi.d	$t0, $a7, 32
	move	$t1, $a4
	xvori.b	$xr5, $xr1, 0
	.p2align	4, , 16
.LBB0_14:                               # %vector.body409
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvadd.d	$xr6, $xr5, $xr3
	xvadd.d	$xr7, $xr5, $xr4
	xvmul.d	$xr6, $xr6, $xr0
	xvmul.d	$xr7, $xr7, $xr0
	xvslli.d	$xr6, $xr6, 2
	xvadd.d	$xr6, $xr2, $xr6
	xvslli.d	$xr7, $xr7, 2
	xvadd.d	$xr7, $xr2, $xr7
	xvst	$xr6, $t0, -32
	xvst	$xr7, $t0, 0
	xvaddi.du	$xr5, $xr5, 8
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB0_14
# %bb.15:                               # %middle.block415
                                        #   in Loop: Header=BB0_11 Depth=1
	move	$t1, $a4
	beq	$a4, $a1, .LBB0_10
.LBB0_16:                               # %scalar.ph400.preheader
                                        #   in Loop: Header=BB0_11 Depth=1
	sub.d	$t0, $a1, $t1
	alsl.d	$a7, $t1, $a7, 3
	add.d	$t1, $t1, $a2
	mul.d	$t1, $a5, $t1
	add.d	$t1, $a0, $t1
	.p2align	4, , 16
.LBB0_17:                               # %scalar.ph400
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$t1, $a7, 0
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 8
	add.d	$t1, $t1, $a5
	bnez	$t0, .LBB0_17
	b	.LBB0_10
.LBB0_18:                               # %.preheader233.preheader
	move	$s2, $zero
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_19:                               # %._crit_edge245
                                        #   in Loop: Header=BB0_20 Depth=1
	addi.d	$s2, $s2, 1
	beq	$s2, $fp, .LBB0_26
.LBB0_20:                               # %.preheader233
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_23 Depth 2
                                        #       Child Loop BB0_25 Depth 3
	blez	$a1, .LBB0_19
# %bb.21:                               # %.preheader232.lr.ph
                                        #   in Loop: Header=BB0_20 Depth=1
	move	$s5, $zero
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$s7, $s2, $a0, 3
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_22:                               # %._crit_edge
                                        #   in Loop: Header=BB0_23 Depth=2
	addi.d	$s5, $s5, 1
	bge	$s5, $a1, .LBB0_19
.LBB0_23:                               # %.preheader232
                                        #   Parent Loop BB0_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_25 Depth 3
	blez	$a1, .LBB0_22
# %bb.24:                               # %.lr.ph243.preheader
                                        #   in Loop: Header=BB0_23 Depth=2
	move	$s1, $zero
	move	$s8, $zero
	slli.d	$s4, $s5, 3
	.p2align	4, , 16
.LBB0_25:                               # %.lr.ph243
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcaddu18i	$ra, %call36(urand)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ldx.d	$a0, $a0, $s4
	ld.w	$a1, $s0, 36
	fstx.s	$fa0, $a0, $s1
	addi.d	$s8, $s8, 1
	addi.d	$s1, $s1, 4
	blt	$s8, $a1, .LBB0_25
	b	.LBB0_22
.LBB0_26:                               # %._crit_edge247
	ld.d	$a0, $s0, 72
	bnez	$a0, .LBB0_28
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_28:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	ld.w	$a2, $s0, 36
	move	$s7, $a0
	add.d	$s1, $a1, $s3
	mul.d	$a0, $s3, $a2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 36
	move	$s3, $a0
	mul.d	$a0, $fp, $a1
	alsl.d	$s1, $a0, $s1, 3
	ori	$s2, $zero, 12
	mul.d	$a0, $a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 36
	mul.d	$a2, $fp, $a1
	mul.d	$a2, $a2, $s2
	add.d	$a2, $a2, $s1
	ori	$a3, $zero, 8
	st.d	$a2, $s6, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	blt	$a4, $a3, .LBB0_51
# %bb.29:                               # %.lr.ph250.preheader
	ori	$a2, $zero, 64
	bgeu	$a4, $a2, .LBB0_31
# %bb.30:
	move	$a2, $zero
	b	.LBB0_34
.LBB0_31:                               # %vector.ph420
	bstrpick.d	$a2, $fp, 59, 3
	slli.d	$a2, $a2, 3
	pcalau12i	$a3, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a3, %pc_lo12(.LCPI0_0)
	xvreplgr2vr.d	$xr1, $a1
	addi.d	$a3, $s7, 32
	xvreplgr2vr.d	$xr2, $s3
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_32:                               # %vector.body425
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr3, $xr0, 4
	xvmul.d	$xr4, $xr0, $xr1
	xvmul.d	$xr3, $xr3, $xr1
	xvslli.d	$xr4, $xr4, 3
	xvadd.d	$xr4, $xr2, $xr4
	xvslli.d	$xr3, $xr3, 3
	xvadd.d	$xr3, $xr2, $xr3
	xvst	$xr4, $a3, -32
	xvst	$xr3, $a3, 0
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB0_32
# %bb.33:                               # %middle.block431
	beq	$fp, $a2, .LBB0_36
.LBB0_34:                               # %.lr.ph250.preheader544
	sub.d	$a3, $fp, $a2
	alsl.d	$a4, $a2, $s7, 3
	mul.d	$a2, $a2, $a1
	alsl.d	$a2, $a2, $s3, 3
	slli.d	$a5, $a1, 3
	.p2align	4, , 16
.LBB0_35:                               # %.lr.ph250
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	add.d	$a2, $a2, $a5
	bnez	$a3, .LBB0_35
.LBB0_36:                               # %.preheader230.lr.ph
	blez	$a1, .LBB0_51
# %bb.37:                               # %.preheader230.us.preheader
	move	$a2, $zero
	move	$a3, $zero
	bstrpick.d	$a4, $a1, 30, 3
	slli.d	$a4, $a4, 3
	pcalau12i	$a5, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a5, %pc_lo12(.LCPI0_0)
	ori	$a5, $zero, 8
	xvrepli.d	$xr1, 12
	xvreplgr2vr.d	$xr2, $a0
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_38:                               # %._crit_edge253.us
                                        #   in Loop: Header=BB0_39 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$a2, $a2, $a1
	beq	$a3, $fp, .LBB0_46
.LBB0_39:                               # %.preheader230.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_42 Depth 2
                                        #     Child Loop BB0_45 Depth 2
	slli.d	$a6, $a3, 3
	ldx.d	$a6, $s7, $a6
	bgeu	$a1, $a5, .LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	move	$t0, $zero
	b	.LBB0_44
	.p2align	4, , 16
.LBB0_41:                               # %vector.ph436
                                        #   in Loop: Header=BB0_39 Depth=1
	mul.d	$a7, $a3, $a1
	xvreplgr2vr.d	$xr3, $a7
	xvaddi.du	$xr4, $xr3, 4
	addi.d	$a7, $a6, 32
	move	$t0, $a4
	xvori.b	$xr5, $xr0, 0
	.p2align	4, , 16
.LBB0_42:                               # %vector.body441
                                        #   Parent Loop BB0_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvadd.d	$xr6, $xr5, $xr3
	xvadd.d	$xr7, $xr5, $xr4
	xvori.b	$xr8, $xr2, 0
	xvmadd.d	$xr8, $xr6, $xr1
	xvori.b	$xr6, $xr2, 0
	xvmadd.d	$xr6, $xr7, $xr1
	xvst	$xr8, $a7, -32
	xvst	$xr6, $a7, 0
	xvaddi.du	$xr5, $xr5, 8
	addi.d	$t0, $t0, -8
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB0_42
# %bb.43:                               # %middle.block447
                                        #   in Loop: Header=BB0_39 Depth=1
	move	$t0, $a4
	beq	$a4, $a1, .LBB0_38
.LBB0_44:                               # %scalar.ph434.preheader
                                        #   in Loop: Header=BB0_39 Depth=1
	sub.d	$a7, $a1, $t0
	alsl.d	$a6, $t0, $a6, 3
	add.d	$t0, $t0, $a2
	slli.d	$t1, $t0, 3
	alsl.d	$t0, $t0, $t1, 2
	add.d	$t0, $a0, $t0
	.p2align	4, , 16
.LBB0_45:                               # %scalar.ph434
                                        #   Parent Loop BB0_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$t0, $a6, 0
	addi.d	$a7, $a7, -1
	addi.d	$a6, $a6, 8
	addi.d	$t0, $t0, 12
	bnez	$a7, .LBB0_45
	b	.LBB0_38
.LBB0_46:                               # %.preheader228.preheader
	move	$s3, $zero
	b	.LBB0_48
	.p2align	4, , 16
.LBB0_47:                               # %._crit_edge257
                                        #   in Loop: Header=BB0_48 Depth=1
	addi.d	$s3, $s3, 1
	beq	$s3, $fp, .LBB0_51
.LBB0_48:                               # %.preheader228
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_50 Depth 2
	blez	$a1, .LBB0_47
# %bb.49:                               # %.preheader227.lr.ph
                                        #   in Loop: Header=BB0_48 Depth=1
	move	$s1, $zero
	move	$s4, $zero
	alsl.d	$s5, $s3, $s7, 3
	.p2align	4, , 16
.LBB0_50:                               # %.preheader227
                                        #   Parent Loop BB0_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(urand)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s5, 0
	ldx.d	$a0, $s2, $s1
	fst.s	$fa0, $a0, 0
	pcaddu18i	$ra, %call36(urand)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s2, $s1
	fst.s	$fa0, $a0, 4
	pcaddu18i	$ra, %call36(urand)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s2, $s1
	ld.w	$a1, $s0, 36
	fst.s	$fa0, $a0, 8
	addi.d	$s4, $s4, 1
	addi.d	$s1, $s1, 8
	blt	$s4, $a1, .LBB0_50
	b	.LBB0_47
.LBB0_51:                               # %._crit_edge259
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $s0, 72
	bnez	$a0, .LBB0_53
# %bb.52:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_53:
	ld.d	$s1, $s0, 120
	slli.d	$a0, $s1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	alsl.d	$s1, $s1, $a1, 3
	st.d	$s1, $s6, 0
	ld.d	$a1, $s0, 120
	ld.w	$a2, $s0, 12
	move	$s3, $a0
	slli.d	$s2, $a1, 3
	mul.d	$a0, $s2, $a2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 12
	mul.d	$a1, $s2, $a1
	add.d	$s1, $a1, $s1
	st.d	$s1, $s6, 0
	ld.d	$s2, $s0, 120
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a0, $s2, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	alsl.d	$s1, $s2, $s1, 3
	st.d	$s1, $s6, 0
	ld.d	$a1, $s0, 120
	ld.w	$a2, $s0, 12
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	slli.d	$s2, $a1, 3
	mul.d	$a0, $s2, $a2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 12
	mul.d	$a1, $s2, $a1
	add.d	$s1, $a1, $s1
	st.d	$s1, $s6, 0
	ld.d	$s2, $s0, 120
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a0, $s2, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 12
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $s0, 36
	slli.d	$a1, $a1, 1
	addi.w	$a1, $a1, 1
	slli.d	$s2, $s2, 2
	mul.d	$a0, $s2, $a0
	mul.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$s8, $s0, 12
	ld.w	$s7, $s0, 36
	mul.d	$a1, $s2, $s8
	mul.d	$a1, $a1, $s7
	add.d	$a1, $a1, $s1
	st.d	$a1, $s6, 0
	ld.d	$s5, $s0, 120
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	blez	$s5, .LBB0_123
# %bb.54:                               # %.lr.ph262.preheader
	ori	$a2, $zero, 8
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	slli.d	$a3, $s8, 3
	bgeu	$s5, $a2, .LBB0_56
# %bb.55:
	move	$a2, $zero
	ld.d	$t4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_59
.LBB0_56:                               # %vector.ph452
	bstrpick.d	$a2, $s5, 62, 3
	slli.d	$a2, $a2, 3
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_0)
	xvreplgr2vr.d	$xr1, $s8
	addi.d	$a4, $s3, 32
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	xvreplgr2vr.d	$xr2, $a6
	move	$a5, $a2
	ld.d	$t4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_57:                               # %vector.body457
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr3, $xr0, 4
	xvmul.d	$xr4, $xr0, $xr1
	xvmul.d	$xr3, $xr3, $xr1
	xvslli.d	$xr4, $xr4, 3
	xvadd.d	$xr4, $xr2, $xr4
	xvslli.d	$xr3, $xr3, 3
	xvadd.d	$xr3, $xr2, $xr3
	xvst	$xr4, $a4, -32
	xvst	$xr3, $a4, 0
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB0_57
# %bb.58:                               # %middle.block463
	beq	$s5, $a2, .LBB0_61
.LBB0_59:                               # %.lr.ph262.preheader542
	sub.d	$a4, $s5, $a2
	alsl.d	$a5, $a2, $s3, 3
	mul.d	$a2, $a2, $s8
	alsl.d	$a2, $a2, $a6, 3
	.p2align	4, , 16
.LBB0_60:                               # %.lr.ph262
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a5, 0
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	add.d	$a2, $a2, $a3
	bnez	$a4, .LBB0_60
.LBB0_61:                               # %.preheader225.lr.ph
	xvreplgr2vr.d	$xr0, $s7
	slli.d	$a2, $s7, 2
	xvreplgr2vr.d	$xr1, $a0
	blez	$s8, .LBB0_71
# %bb.62:                               # %.preheader225.us.preheader
	move	$a4, $zero
	move	$a5, $zero
	xvld	$xr2, $a1, %pc_lo12(.LCPI0_0)
	bstrpick.d	$a6, $s8, 30, 3
	slli.d	$a6, $a6, 3
	ori	$a7, $zero, 8
	b	.LBB0_64
	.p2align	4, , 16
.LBB0_63:                               # %._crit_edge265.us
                                        #   in Loop: Header=BB0_64 Depth=1
	addi.d	$a5, $a5, 1
	add.d	$a4, $a4, $s8
	beq	$a5, $s5, .LBB0_71
.LBB0_64:                               # %.preheader225.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_67 Depth 2
                                        #     Child Loop BB0_70 Depth 2
	slli.d	$t0, $a5, 3
	ldx.d	$t0, $s3, $t0
	bgeu	$s8, $a7, .LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	move	$t2, $zero
	b	.LBB0_69
	.p2align	4, , 16
.LBB0_66:                               # %vector.ph468
                                        #   in Loop: Header=BB0_64 Depth=1
	mul.d	$t1, $a5, $s8
	xvreplgr2vr.d	$xr3, $t1
	xvaddi.du	$xr4, $xr3, 4
	addi.d	$t1, $t0, 32
	move	$t2, $a6
	xvori.b	$xr5, $xr2, 0
	.p2align	4, , 16
.LBB0_67:                               # %vector.body475
                                        #   Parent Loop BB0_64 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvadd.d	$xr6, $xr5, $xr3
	xvadd.d	$xr7, $xr5, $xr4
	xvmul.d	$xr6, $xr6, $xr0
	xvmul.d	$xr7, $xr7, $xr0
	xvslli.d	$xr6, $xr6, 2
	xvadd.d	$xr6, $xr1, $xr6
	xvslli.d	$xr7, $xr7, 2
	xvadd.d	$xr7, $xr1, $xr7
	xvst	$xr6, $t1, -32
	xvst	$xr7, $t1, 0
	xvaddi.du	$xr5, $xr5, 8
	addi.d	$t2, $t2, -8
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB0_67
# %bb.68:                               # %middle.block481
                                        #   in Loop: Header=BB0_64 Depth=1
	move	$t2, $a6
	beq	$a6, $s8, .LBB0_63
.LBB0_69:                               # %scalar.ph466.preheader
                                        #   in Loop: Header=BB0_64 Depth=1
	sub.d	$t1, $s8, $t2
	alsl.d	$t0, $t2, $t0, 3
	add.d	$t2, $t2, $a4
	mul.d	$t2, $a2, $t2
	add.d	$t2, $a0, $t2
	.p2align	4, , 16
.LBB0_70:                               # %scalar.ph466
                                        #   Parent Loop BB0_64 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$t2, $t0, 0
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 8
	add.d	$t2, $t2, $a2
	bnez	$t1, .LBB0_70
	b	.LBB0_63
.LBB0_71:                               # %.lr.ph268.preheader
	ori	$a4, $zero, 8
	bgeu	$s5, $a4, .LBB0_73
# %bb.72:
	move	$a4, $zero
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_76
.LBB0_73:                               # %vector.ph486
	bstrpick.d	$a4, $s5, 62, 3
	slli.d	$a4, $a4, 3
	xvld	$xr2, $a1, %pc_lo12(.LCPI0_0)
	xvreplgr2vr.d	$xr3, $s8
	addi.d	$a5, $t4, 32
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	xvreplgr2vr.d	$xr4, $a7
	move	$a6, $a4
	.p2align	4, , 16
.LBB0_74:                               # %vector.body491
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr5, $xr2, 4
	xvmul.d	$xr6, $xr2, $xr3
	xvmul.d	$xr5, $xr5, $xr3
	xvslli.d	$xr6, $xr6, 3
	xvadd.d	$xr6, $xr4, $xr6
	xvslli.d	$xr5, $xr5, 3
	xvadd.d	$xr5, $xr4, $xr5
	xvst	$xr6, $a5, -32
	xvst	$xr5, $a5, 0
	xvaddi.du	$xr2, $xr2, 8
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB0_74
# %bb.75:                               # %middle.block497
	beq	$s5, $a4, .LBB0_78
.LBB0_76:                               # %.lr.ph268.preheader541
	sub.d	$a5, $s5, $a4
	alsl.d	$a6, $a4, $t4, 3
	mul.d	$a4, $a4, $s8
	alsl.d	$a4, $a4, $a7, 3
	.p2align	4, , 16
.LBB0_77:                               # %.lr.ph268
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a4, $a6, 0
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 8
	add.d	$a4, $a4, $a3
	bnez	$a5, .LBB0_77
.LBB0_78:                               # %.preheader222.lr.ph
	blez	$s8, .LBB0_88
# %bb.79:                               # %.preheader222.us.preheader
	move	$a3, $zero
	mul.w	$a4, $s7, $s8
	bstrpick.d	$a5, $s8, 30, 3
	slli.d	$a5, $a5, 3
	mul.d	$a6, $s5, $a4
	xvld	$xr2, $a1, %pc_lo12(.LCPI0_0)
	alsl.d	$a6, $a6, $a0, 2
	slli.d	$a7, $a4, 2
	ori	$t0, $zero, 8
	b	.LBB0_81
	.p2align	4, , 16
.LBB0_80:                               # %._crit_edge271.us
                                        #   in Loop: Header=BB0_81 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$a6, $a6, $a7
	beq	$a3, $s5, .LBB0_88
.LBB0_81:                               # %.preheader222.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_84 Depth 2
                                        #     Child Loop BB0_87 Depth 2
	slli.d	$t1, $a3, 3
	ldx.d	$t1, $t4, $t1
	bgeu	$s8, $t0, .LBB0_83
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=1
	move	$t3, $zero
	b	.LBB0_86
	.p2align	4, , 16
.LBB0_83:                               # %vector.body507.preheader
                                        #   in Loop: Header=BB0_81 Depth=1
	add.d	$t2, $a3, $s5
	mul.d	$t2, $t2, $a4
	alsl.d	$t3, $t2, $a0, 2
	addi.d	$t2, $t1, 32
	xvreplgr2vr.d	$xr3, $t3
	move	$t3, $a5
	xvori.b	$xr4, $xr2, 0
	.p2align	4, , 16
.LBB0_84:                               # %vector.body507
                                        #   Parent Loop BB0_81 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvaddi.du	$xr5, $xr4, 4
	xvmul.d	$xr6, $xr4, $xr0
	xvmul.d	$xr5, $xr5, $xr0
	xvslli.d	$xr6, $xr6, 2
	xvadd.d	$xr6, $xr3, $xr6
	xvslli.d	$xr5, $xr5, 2
	xvadd.d	$xr5, $xr3, $xr5
	xvst	$xr6, $t2, -32
	xvst	$xr5, $t2, 0
	xvaddi.du	$xr4, $xr4, 8
	addi.d	$t3, $t3, -8
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB0_84
# %bb.85:                               # %middle.block513
                                        #   in Loop: Header=BB0_81 Depth=1
	move	$t3, $a5
	beq	$a5, $s8, .LBB0_80
.LBB0_86:                               # %scalar.ph500.preheader
                                        #   in Loop: Header=BB0_81 Depth=1
	alsl.d	$t1, $t3, $t1, 3
	mul.d	$t2, $a2, $t3
	add.d	$t2, $a6, $t2
	sub.d	$t3, $s8, $t3
	.p2align	4, , 16
.LBB0_87:                               # %scalar.ph500
                                        #   Parent Loop BB0_81 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$t2, $t1, 0
	addi.d	$t1, $t1, 8
	addi.d	$t3, $t3, -1
	add.d	$t2, $t2, $a2
	bnez	$t3, .LBB0_87
	b	.LBB0_80
.LBB0_88:                               # %.lr.ph274
	mul.d	$a3, $s5, $s8
	ori	$a4, $zero, 8
	slli.d	$a3, $a3, 1
	bgeu	$s5, $a4, .LBB0_90
# %bb.89:
	move	$a4, $zero
	b	.LBB0_93
.LBB0_90:                               # %vector.ph518
	bstrpick.d	$a4, $s5, 62, 3
	slli.d	$a4, $a4, 3
	xvld	$xr2, $a1, %pc_lo12(.LCPI0_0)
	xvreplgr2vr.d	$xr3, $a3
	xvaddi.du	$xr4, $xr3, 4
	addi.d	$a1, $t5, 32
	move	$a5, $a4
	.p2align	4, , 16
.LBB0_91:                               # %vector.body525
                                        # =>This Inner Loop Header: Depth=1
	xvadd.d	$xr5, $xr2, $xr3
	xvadd.d	$xr6, $xr2, $xr4
	xvmul.d	$xr5, $xr5, $xr0
	xvmul.d	$xr6, $xr6, $xr0
	xvslli.d	$xr5, $xr5, 2
	xvadd.d	$xr5, $xr1, $xr5
	xvslli.d	$xr6, $xr6, 2
	xvadd.d	$xr6, $xr1, $xr6
	xvst	$xr5, $a1, -32
	xvst	$xr6, $a1, 0
	xvaddi.du	$xr2, $xr2, 8
	addi.d	$a5, $a5, -8
	addi.d	$a1, $a1, 64
	bnez	$a5, .LBB0_91
# %bb.92:                               # %middle.block531
	beq	$s5, $a4, .LBB0_95
.LBB0_93:                               # %scalar.ph516.preheader
	sub.d	$a1, $s5, $a4
	alsl.d	$a5, $a4, $t5, 3
	add.d	$a3, $a4, $a3
	mul.d	$a3, $a3, $s7
	alsl.d	$a0, $a3, $a0, 2
	.p2align	4, , 16
.LBB0_94:                               # %scalar.ph516
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a0, $a5, 0
	addi.d	$a1, $a1, -1
	addi.d	$a5, $a5, 8
	add.d	$a0, $a0, $a2
	bnez	$a1, .LBB0_94
.LBB0_95:                               # %.preheader219.preheader
	move	$s6, $zero
	b	.LBB0_98
	.p2align	4, , 16
.LBB0_96:                               # %._crit_edge279.loopexit
                                        #   in Loop: Header=BB0_98 Depth=1
	ld.d	$s5, $s0, 120
.LBB0_97:                               # %._crit_edge279
                                        #   in Loop: Header=BB0_98 Depth=1
	addi.d	$s6, $s6, 1
	bge	$s6, $s5, .LBB0_106
.LBB0_98:                               # %.preheader219
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_102 Depth 2
                                        #       Child Loop BB0_104 Depth 3
	blez	$s8, .LBB0_97
# %bb.99:                               # %.preheader218.lr.ph
                                        #   in Loop: Header=BB0_98 Depth=1
	blez	$s7, .LBB0_97
# %bb.100:                              # %.preheader218.preheader
                                        #   in Loop: Header=BB0_98 Depth=1
	move	$s5, $zero
	alsl.d	$s1, $s6, $s3, 3
	b	.LBB0_102
	.p2align	4, , 16
.LBB0_101:                              # %._crit_edge277
                                        #   in Loop: Header=BB0_102 Depth=2
	addi.d	$s5, $s5, 1
	bge	$s5, $s8, .LBB0_96
.LBB0_102:                              # %.preheader218
                                        #   Parent Loop BB0_98 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_104 Depth 3
	blez	$s7, .LBB0_101
# %bb.103:                              # %.lr.ph276.preheader
                                        #   in Loop: Header=BB0_102 Depth=2
	move	$s8, $zero
	move	$s2, $zero
	slli.d	$s4, $s5, 3
	.p2align	4, , 16
.LBB0_104:                              # %.lr.ph276
                                        #   Parent Loop BB0_98 Depth=1
                                        #     Parent Loop BB0_102 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcaddu18i	$ra, %call36(urand)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ldx.d	$a0, $a0, $s4
	ld.w	$s7, $s0, 36
	fstx.s	$fa0, $a0, $s8
	addi.d	$s2, $s2, 1
	addi.d	$s8, $s8, 4
	blt	$s2, $s7, .LBB0_104
# %bb.105:                              # %._crit_edge277.loopexit
                                        #   in Loop: Header=BB0_102 Depth=2
	ld.w	$s8, $s0, 12
	b	.LBB0_101
.LBB0_106:                              # %.preheader217
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	blez	$s5, .LBB0_123
# %bb.107:                              # %.preheader216.lr.ph
	blez	$s8, .LBB0_113
# %bb.108:                              # %.preheader216.lr.ph.split.us
	move	$s1, $zero
	bstrpick.d	$a0, $s7, 31, 0
	slli.d	$s6, $a0, 2
	b	.LBB0_110
	.p2align	4, , 16
.LBB0_109:                              # %._crit_edge286.us
                                        #   in Loop: Header=BB0_110 Depth=1
	addi.d	$s1, $s1, 1
	beq	$s1, $s5, .LBB0_113
.LBB0_110:                              # %.preheader216.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_112 Depth 2
	blez	$s7, .LBB0_109
# %bb.111:                              # %.preheader215.lr.ph.split.us.us
                                        #   in Loop: Header=BB0_110 Depth=1
	slli.d	$a0, $s1, 3
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$s2, $a1, $a0
	move	$s4, $s8
	.p2align	4, , 16
.LBB0_112:                              # %.preheader215.us.us
                                        #   Parent Loop BB0_110 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 0
	move	$a1, $zero
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, -1
	addi.d	$s2, $s2, 8
	bnez	$s4, .LBB0_112
	b	.LBB0_109
.LBB0_113:                              # %.preheader213.preheader
	move	$s1, $zero
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_115
	.p2align	4, , 16
.LBB0_114:                              # %._crit_edge294
                                        #   in Loop: Header=BB0_115 Depth=1
	addi.d	$s1, $s1, 1
	bge	$s1, $s5, .LBB0_119
.LBB0_115:                              # %.preheader213
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_117 Depth 2
	blez	$s7, .LBB0_114
# %bb.116:                              # %.lr.ph293
                                        #   in Loop: Header=BB0_115 Depth=1
	move	$s2, $zero
	move	$s4, $zero
	alsl.d	$s5, $s1, $s6, 3
	.p2align	4, , 16
.LBB0_117:                              #   Parent Loop BB0_115 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(urand)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.w	$s7, $s0, 36
	fstx.s	$fa0, $a0, $s2
	addi.d	$s4, $s4, 1
	addi.d	$s2, $s2, 4
	blt	$s4, $s7, .LBB0_117
# %bb.118:                              # %._crit_edge294.loopexit
                                        #   in Loop: Header=BB0_115 Depth=1
	ld.d	$s5, $s0, 120
	b	.LBB0_114
.LBB0_119:                              # %.preheader
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	blez	$s5, .LBB0_123
# %bb.120:                              # %.lr.ph297.preheader
	ld.d	$a0, $s2, 0
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $s1, 40
	ld.d	$a0, $s4, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $s3, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	st.d	$a0, $s1, 32
	st.d	$a1, $s1, 0
	st.d	$a2, $s1, 8
	st.d	$a3, $s1, 24
	pcaddu18i	$ra, %call36(urand)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 120
	ori	$a1, $zero, 2
	fst.s	$fa0, $s1, 16
	blt	$a0, $a1, .LBB0_123
# %bb.121:                              # %.lr.ph297.peel.next.preheader
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$s5, $a0, 8
	addi.d	$s6, $s3, 8
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	addi.d	$s7, $a0, 8
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.d	$s1, $a0, 88
	ori	$s8, $zero, 1
	.p2align	4, , 16
.LBB0_122:                              # %.lr.ph297.peel.next
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	mod.d	$a0, $a0, $fp
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s2, $a0
	st.d	$a1, $s1, 0
	ldx.d	$a0, $s4, $a0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s5, 0
	st.d	$a0, $s1, -8
	st.d	$a1, $s1, -40
	st.d	$a2, $s1, -32
	st.d	$a3, $s1, -16
	pcaddu18i	$ra, %call36(urand)
	jirl	$ra, $ra, 0
	fst.s	$fa0, $s1, -24
	addi.d	$s8, $s8, 1
	ld.d	$a0, $s0, 120
	addi.d	$s5, $s5, 8
	addi.d	$s6, $s6, 8
	addi.d	$s7, $s7, 8
	addi.d	$s1, $s1, 48
	blt	$s8, $a0, .LBB0_122
.LBB0_123:                              # %._crit_edge298
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
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
.Lfunc_end0:
	.size	initialize_sources, .Lfunc_end0-initialize_sources
                                        # -- End function
	.globl	free_sources                    # -- Begin function free_sources
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	free_sources,@function
free_sources:                           # @free_sources
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a0, $a1, 32
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	free_sources, .Lfunc_end1-free_sources
                                        # -- End function
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Beginning XS Allocation..."
	.size	.Lstr, 27

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Beginning Source and Flux Parameter Allocation..."
	.size	.Lstr.1, 50

	.section	".note.GNU-stack","",@progbits
	.addrsig
