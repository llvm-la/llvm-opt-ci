	.file	"takehiro.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function count_bits
.LCPI0_0:
	.dword	0x40c0070000000000              # double 8206
	.text
	.globl	count_bits
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	count_bits,@function
count_bits:                             # @count_bits
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a3
	ld.wu	$a3, $a3, 12
	move	$s0, $a1
	move	$a1, $a0
	st.w	$zero, $sp, 8
	slli.d	$a0, $a3, 3
	pcalau12i	$a3, %got_pc_hi20(ipow20)
	ld.d	$a3, $a3, %got_pc_lo12(ipow20)
	fldx.d	$fa0, $a3, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI0_0)
	fdiv.d	$fa0, $fa1, $fa0
	lu12i.w	$a0, -2
	ori	$a3, $a0, 3584
	lu12i.w	$a0, 1
	ori	$a4, $a0, 512
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a2, $a3
	fldx.d	$fa1, $a5, $a4
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_30
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a3, $a3, 8
	bnez	$a3, .LBB0_1
# %bb.3:
	ld.w	$a0, $a1, 260
	beqz	$a0, .LBB0_6
# %bb.4:
	move	$a0, $a2
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(quantize_xrpow)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 24
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_7
.LBB0_5:
	addi.d	$s1, $s0, 144
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table_short)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 32
	addi.d	$a0, $s0, 2047
	addi.d	$a1, $a0, 257
	addi.d	$a2, $sp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(choose_table_short)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.w	$a0, $sp, 8
	st.w	$a1, $fp, 36
	ori	$a1, $zero, 288
	b	.LBB0_29
.LBB0_6:
	move	$a0, $a2
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(quantize_xrpow_ISO)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 24
	ori	$a0, $zero, 2
	beq	$a1, $a0, .LBB0_5
.LBB0_7:
	addi.d	$a0, $s0, 2047
	addi.d	$a2, $a0, 253
	ori	$a0, $zero, 576
	ori	$a5, $zero, 572
	.p2align	4, , 16
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	ld.w	$a4, $a2, -4
	or	$a3, $a4, $a3
	bnez	$a3, .LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a0, $a0, -2
	addi.w	$a5, $a5, -2
	addi.d	$a2, $a2, -8
	bnez	$a0, .LBB0_8
# %bb.10:                               # %.thread127.i
	move	$a2, $zero
	move	$a3, $zero
	move	$s2, $zero
	move	$a0, $zero
	st.w	$zero, $fp, 8
	b	.LBB0_16
.LBB0_11:
	addi.w	$a2, $a5, 4
	ori	$a3, $zero, 4
	st.w	$a2, $fp, 8
	blt	$a0, $a3, .LBB0_15
# %bb.12:                               # %.lr.ph.i
	pcalau12i	$a0, %got_pc_hi20(ht)
	ld.d	$a4, $a0, %got_pc_lo12(ht)
	move	$a0, $zero
	move	$a3, $zero
	ld.d	$a4, $a4, 784
	bstrpick.d	$a5, $a5, 31, 0
	alsl.d	$a5, $a5, $s0, 2
	ori	$a6, $zero, 1
	ori	$a7, $zero, 7
	move	$s2, $a2
	.p2align	4, , 16
.LBB0_13:                               # =>This Inner Loop Header: Depth=1
	alsl.d	$t0, $s2, $s0, 2
	ld.w	$t2, $t0, -4
	ld.w	$t3, $t0, -8
	ld.w	$t1, $t0, -12
	ld.w	$t0, $a5, 0
	or	$t4, $t3, $t2
	or	$t4, $t4, $t1
	or	$t4, $t4, $t0
	bltu	$a6, $t4, .LBB0_16
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	add.d	$a3, $t2, $a3
	sltu	$t3, $zero, $t3
	ori	$t4, $t2, 2
	masknez	$t2, $t2, $t3
	maskeqz	$t4, $t4, $t3
	or	$t2, $t4, $t2
	sltu	$t1, $zero, $t1
	addi.w	$t4, $t2, 4
	masknez	$t2, $t2, $t1
	maskeqz	$t4, $t4, $t1
	or	$t2, $t4, $t2
	sltui	$t4, $t0, 1
	addi.w	$t5, $t2, 8
	maskeqz	$t2, $t2, $t4
	masknez	$t4, $t5, $t4
	addi.w	$s2, $s2, -4
	or	$t2, $t2, $t4
	ldx.bu	$t2, $a4, $t2
	add.d	$a3, $a3, $t3
	add.d	$a3, $a3, $t0
	add.d	$a3, $a3, $t1
	add.w	$a0, $a0, $t2
	addi.w	$t0, $s2, 4
	addi.d	$a5, $a5, -16
	bltu	$a7, $t0, .LBB0_13
	b	.LBB0_16
.LBB0_15:
	move	$a3, $zero
	move	$a0, $zero
	move	$s2, $a2
.LBB0_16:                               # %.thread.i
	sub.w	$a4, $a2, $s2
	slt	$a5, $a0, $a4
	xori	$a6, $a5, 1
	masknez	$a4, $a4, $a5
	maskeqz	$a0, $a0, $a5
	or	$a0, $a0, $a4
	add.w	$a0, $a0, $a3
	st.w	$a0, $sp, 12
	st.w	$a6, $fp, 72
	st.w	$a0, $fp, 88
	st.w	$s2, $fp, 4
	beqz	$s2, .LBB0_19
# %bb.17:
	beqz	$a1, .LBB0_20
# %bb.18:
	ori	$a0, $zero, 7
	lu32i.d	$a0, 13
	st.d	$a0, $fp, 56
	pcalau12i	$a0, %got_pc_hi20(scalefac_band)
	ld.d	$a0, $a0, %got_pc_lo12(scalefac_band)
	ld.w	$a0, $a0, 32
	slt	$a1, $a0, $s2
	masknez	$a2, $s2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
	b	.LBB0_27
.LBB0_19:
	move	$a3, $zero
	b	.LBB0_28
.LBB0_20:                               # %.preheader.i.preheader
	pcalau12i	$a0, %pc_hi20(subdv_table+4)
	addi.d	$a2, $a0, %pc_lo12(subdv_table+4)
	pcalau12i	$a0, %got_pc_hi20(scalefac_band)
	ld.d	$a0, $a0, %got_pc_lo12(scalefac_band)
	addi.d	$a1, $a0, 4
	.p2align	4, , 16
.LBB0_21:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 4
	blt	$a3, $s2, .LBB0_21
# %bb.22:
	ld.w	$a4, $a2, -4
	addi.d	$a3, $a4, 3
	addi.d	$a1, $a4, 2
	alsl.d	$a4, $a4, $a0, 2
	addi.d	$a4, $a4, 4
	.p2align	4, , 16
.LBB0_23:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, -4
	blt	$s2, $a5, .LBB0_23
# %bb.24:
	ld.w	$a4, $a2, 0
	addi.d	$a2, $a3, -2
	st.w	$a2, $fp, 56
	addi.d	$a2, $a4, 1
	add.w	$a3, $a4, $a3
	.p2align	4, , 16
.LBB0_25:                               # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a3, 31, 0
	slli.d	$a5, $a4, 2
	ldx.w	$a5, $a0, $a5
	addi.d	$a2, $a2, -1
	addi.w	$a3, $a3, -1
	blt	$s2, $a5, .LBB0_25
# %bb.26:
	alsl.d	$a3, $a4, $a0, 2
	st.w	$a2, $fp, 60
	bstrpick.d	$a1, $a1, 31, 0
	ld.w	$s3, $a3, 0
	slli.d	$a1, $a1, 2
	ldx.w	$s1, $a0, $a1
	alsl.d	$a0, $s3, $s0, 2
	alsl.d	$a1, $s2, $s0, 2
	addi.d	$a2, $sp, 12
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 40
	move	$s2, $s3
.LBB0_27:
	alsl.d	$s1, $s1, $s0, 2
	addi.d	$a2, $sp, 12
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 32
	alsl.d	$a1, $s2, $s0, 2
	addi.d	$a2, $sp, 12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 12
	ld.w	$a2, $fp, 8
	ld.w	$a3, $fp, 4
	move	$a1, $a0
	move	$a0, $a4
	st.w	$a1, $fp, 36
.LBB0_28:                               # %count_bits_long.exit
	sub.d	$a1, $a2, $a3
	bstrpick.d	$a1, $a1, 31, 2
	st.w	$a1, $fp, 8
	bstrpick.d	$a1, $a3, 31, 1
.LBB0_29:                               # %.loopexit
	st.w	$a1, $fp, 4
.LBB0_30:                               # %.loopexit
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	count_bits, .Lfunc_end0-count_bits
                                        # -- End function
	.p2align	2                               # -- Begin function choose_table_short
	.prefalign	5, .Lfunc_end1, nop
	.type	choose_table_short,@function
choose_table_short:                     # @choose_table_short
# %bb.0:
	bgeu	$a0, $a1, .LBB1_3
# %bb.1:                                # %iter.check
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
	addi.d	$a3, $a0, 8
	sltu	$a4, $a3, $a1
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a1, $a4
	or	$a3, $a4, $a3
	nor	$a4, $a0, $zero
	add.d	$a3, $a3, $a4
	ori	$a4, $zero, 24
	bgeu	$a3, $a4, .LBB1_4
# %bb.2:
	move	$a7, $zero
	move	$a3, $a0
	b	.LBB1_13
.LBB1_3:
	addi.w	$a0, $zero, 0
	ret
.LBB1_4:                                # %vector.main.loop.iter.check
	srli.d	$a4, $a3, 3
	ori	$a5, $zero, 120
	addi.d	$a4, $a4, 1
	bgeu	$a3, $a5, .LBB1_6
# %bb.5:
	move	$a5, $zero
	move	$a7, $zero
	b	.LBB1_10
.LBB1_6:                                # %vector.ph
	andi	$a6, $a4, 12
	bstrpick.d	$a3, $a4, 61, 4
	slli.d	$a5, $a3, 4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a0, $a3
	xvrepli.b	$xr0, 0
	addi.d	$a7, $a0, 64
	move	$t0, $a5
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB1_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a7, -64
	ld.w	$t2, $a7, -56
	ld.w	$t3, $a7, -48
	ld.w	$t4, $a7, -40
	ld.w	$t5, $a7, -32
	ld.w	$t6, $a7, -24
	ld.w	$t7, $a7, -16
	ld.w	$t8, $a7, -8
	vinsgr2vr.w	$vr2, $t5, 0
	vinsgr2vr.w	$vr2, $t6, 1
	vinsgr2vr.w	$vr2, $t7, 2
	vinsgr2vr.w	$vr2, $t8, 3
	vinsgr2vr.w	$vr3, $t1, 0
	vinsgr2vr.w	$vr3, $t2, 1
	vinsgr2vr.w	$vr3, $t3, 2
	vinsgr2vr.w	$vr3, $t4, 3
	xvpermi.q	$xr3, $xr2, 2
	ld.w	$t1, $a7, 0
	ld.w	$t2, $a7, 8
	ld.w	$t3, $a7, 16
	ld.w	$t4, $a7, 24
	ld.w	$t5, $a7, 32
	ld.w	$t6, $a7, 40
	ld.w	$t7, $a7, 48
	ld.w	$t8, $a7, 56
	vinsgr2vr.w	$vr2, $t5, 0
	vinsgr2vr.w	$vr2, $t6, 1
	vinsgr2vr.w	$vr2, $t7, 2
	vinsgr2vr.w	$vr2, $t8, 3
	vinsgr2vr.w	$vr4, $t1, 0
	vinsgr2vr.w	$vr4, $t2, 1
	vinsgr2vr.w	$vr4, $t3, 2
	vinsgr2vr.w	$vr4, $t4, 3
	xvpermi.q	$xr4, $xr2, 2
	xvmax.w	$xr0, $xr0, $xr3
	xvmax.w	$xr1, $xr1, $xr4
	ld.w	$t1, $a7, -60
	ld.w	$t2, $a7, -52
	ld.w	$t3, $a7, -44
	ld.w	$t4, $a7, -36
	ld.w	$t5, $a7, -28
	ld.w	$t6, $a7, -20
	ld.w	$t7, $a7, -12
	ld.w	$t8, $a7, -4
	vinsgr2vr.w	$vr2, $t5, 0
	vinsgr2vr.w	$vr2, $t6, 1
	vinsgr2vr.w	$vr2, $t7, 2
	vinsgr2vr.w	$vr2, $t8, 3
	vinsgr2vr.w	$vr3, $t1, 0
	vinsgr2vr.w	$vr3, $t2, 1
	vinsgr2vr.w	$vr3, $t3, 2
	vinsgr2vr.w	$vr3, $t4, 3
	xvpermi.q	$xr3, $xr2, 2
	ld.w	$t1, $a7, 4
	ld.w	$t2, $a7, 12
	ld.w	$t3, $a7, 20
	ld.w	$t4, $a7, 28
	ld.w	$t5, $a7, 36
	ld.w	$t6, $a7, 44
	ld.w	$t7, $a7, 52
	ld.w	$t8, $a7, 60
	vinsgr2vr.w	$vr2, $t5, 0
	vinsgr2vr.w	$vr2, $t6, 1
	vinsgr2vr.w	$vr2, $t7, 2
	vinsgr2vr.w	$vr2, $t8, 3
	vinsgr2vr.w	$vr4, $t1, 0
	vinsgr2vr.w	$vr4, $t2, 1
	vinsgr2vr.w	$vr4, $t3, 2
	vinsgr2vr.w	$vr4, $t4, 3
	xvpermi.q	$xr4, $xr2, 2
	xvmax.w	$xr0, $xr0, $xr3
	xvmax.w	$xr1, $xr1, $xr4
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 128
	bnez	$t0, .LBB1_7
# %bb.8:                                # %middle.block
	xvmax.w	$xr0, $xr0, $xr1
	xvpermi.q	$xr1, $xr0, 1
	vmax.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a7, $vr0, 0
	beq	$a4, $a5, .LBB1_14
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a6, .LBB1_13
.LBB1_10:                               # %vec.epilog.ph
	bstrpick.d	$a3, $a4, 61, 2
	slli.d	$a6, $a3, 2
	slli.d	$a3, $a3, 5
	add.d	$a3, $a0, $a3
	vreplgr2vr.w	$vr0, $a7
	sub.d	$a7, $a5, $a6
	alsl.d	$a5, $a5, $a0, 3
	addi.d	$a5, $a5, 16
	.p2align	4, , 16
.LBB1_11:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a5, -16
	ld.w	$t1, $a5, -8
	ld.w	$t2, $a5, 0
	ld.w	$t3, $a5, 8
	vinsgr2vr.w	$vr1, $t0, 0
	vinsgr2vr.w	$vr1, $t1, 1
	vinsgr2vr.w	$vr1, $t2, 2
	vinsgr2vr.w	$vr1, $t3, 3
	vmax.w	$vr0, $vr0, $vr1
	ld.w	$t0, $a5, -12
	ld.w	$t1, $a5, -4
	ld.w	$t2, $a5, 4
	ld.w	$t3, $a5, 12
	vinsgr2vr.w	$vr1, $t0, 0
	vinsgr2vr.w	$vr1, $t1, 1
	vinsgr2vr.w	$vr1, $t2, 2
	vinsgr2vr.w	$vr1, $t3, 3
	vmax.w	$vr0, $vr0, $vr1
	addi.d	$a7, $a7, 4
	addi.d	$a5, $a5, 32
	bnez	$a7, .LBB1_11
# %bb.12:                               # %vec.epilog.middle.block
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a7, $vr0, 0
	beq	$a4, $a6, .LBB1_14
	.p2align	4, , 16
.LBB1_13:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	slt	$a5, $a4, $a7
	masknez	$a4, $a4, $a5
	ld.w	$a6, $a3, 4
	maskeqz	$a5, $a7, $a5
	or	$a4, $a5, $a4
	addi.d	$a5, $a3, 8
	slt	$a3, $a6, $a4
	maskeqz	$a4, $a4, $a3
	masknez	$a3, $a6, $a3
	or	$a7, $a4, $a3
	move	$a3, $a5
	bltu	$a5, $a1, .LBB1_13
.LBB1_14:                               # %ix_max.exit
	lu12i.w	$a3, 2
	ori	$a3, $a3, 14
	bgeu	$a3, $a7, .LBB1_16
# %bb.15:
	addi.d	$a5, $zero, -1
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	b	.LBB1_82
.LBB1_16:
	ori	$a3, $zero, 15
	bltu	$a3, $a7, .LBB1_25
# %bb.17:
	beqz	$a7, .LBB1_54
# %bb.18:
	pcalau12i	$a3, %pc_hi20(huf_tbl_noESC)
	addi.d	$a3, $a3, %pc_lo12(huf_tbl_noESC)
	alsl.d	$a3, $a7, $a3, 2
	ld.wu	$a5, $a3, -4
	addi.w	$a3, $a5, 0
	slli.d	$a4, $a5, 4
	alsl.d	$a4, $a5, $a4, 3
	pcalau12i	$a6, %got_pc_hi20(ht)
	ld.d	$a7, $a6, %got_pc_lo12(ht)
	add.d	$a4, $a7, $a4
	ld.d	$t0, $a4, 16
	pcalau12i	$a4, %pc_hi20(cb_esc_buf)
	addi.d	$a4, $a4, %pc_lo12(cb_esc_buf)
	move	$a6, $zero
	move	$t2, $zero
	move	$t1, $a0
	.p2align	4, , 16
.LBB1_19:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $t1, 0
	ld.w	$t4, $t1, 12
	sltu	$t5, $zero, $t3
	sltu	$t6, $zero, $t4
	alsl.w	$t7, $t3, $t4, 4
	alsl.d	$t3, $t3, $t4, 4
	add.d	$a6, $a6, $t6
	st.w	$t3, $a4, 0
	ldx.bu	$t3, $t0, $t7
	ld.w	$t4, $t1, 4
	ld.w	$t6, $t1, 16
	add.d	$a6, $a6, $t5
	add.d	$t2, $t2, $t3
	sltu	$t3, $zero, $t4
	sltu	$t5, $zero, $t6
	alsl.w	$t7, $t4, $t6, 4
	alsl.d	$t4, $t4, $t6, 4
	add.d	$a6, $a6, $t5
	st.w	$t4, $a4, 4
	ldx.bu	$t4, $t0, $t7
	ld.w	$t5, $t1, 8
	ld.w	$t6, $t1, 20
	add.d	$a6, $a6, $t3
	add.d	$t2, $t2, $t4
	sltu	$t3, $zero, $t5
	sltu	$t4, $zero, $t6
	alsl.w	$t7, $t5, $t6, 4
	alsl.d	$t5, $t5, $t6, 4
	add.d	$a6, $a6, $t4
	st.w	$t5, $a4, 8
	ldx.bu	$t4, $t0, $t7
	add.d	$a6, $a6, $t3
	addi.d	$a4, $a4, 12
	addi.d	$t1, $t1, 24
	add.d	$t2, $t2, $t4
	bltu	$t1, $a1, .LBB1_19
# %bb.20:                               # %count_bit_short_noESC.exit
	pcalau12i	$t0, %pc_hi20(cb_esc_end)
	st.d	$a4, $t0, %pc_lo12(cb_esc_end)
	addi.d	$t0, $a3, -2
	ori	$t1, $zero, 11
	add.w	$ra, $t2, $a6
	bltu	$t1, $t0, .LBB1_81
# %bb.21:                               # %count_bit_short_noESC.exit
	slli.d	$t0, $t0, 2
	pcalau12i	$t1, %pc_hi20(.LJTI1_0)
	addi.d	$t1, $t1, %pc_lo12(.LJTI1_0)
	ldx.w	$t0, $t1, $t0
	add.d	$t1, $t1, $t0
	move	$t0, $a5
	jr	$t1
.LBB1_22:                               # %iter.check222
	addi.w	$t0, $a5, 1
	ori	$t1, $zero, 24
	mul.d	$t1, $t0, $t1
	add.d	$t1, $a7, $t1
	ld.d	$t1, $t1, 16
	addi.d	$t2, $a0, 24
	sltu	$t3, $t2, $a1
	masknez	$t2, $t2, $t3
	maskeqz	$t3, $a1, $t3
	or	$t2, $t3, $t2
	addi.d	$t2, $t2, -24
	xor	$t3, $t2, $a0
	sltu	$t3, $zero, $t3
	add.d	$t4, $a0, $t3
	sub.d	$t2, $t2, $t4
	lu12i.w	$t4, -349526
	ori	$t4, $t4, 2731
	lu32i.d	$t4, -349526
	lu52i.d	$t4, $t4, -1366
	mulh.du	$t2, $t2, $t4
	srli.d	$t2, $t2, 4
	add.d	$t2, $t2, $t3
	ori	$t3, $zero, 12
	mul.d	$t4, $t2, $t3
	pcalau12i	$t2, %pc_hi20(cb_esc_buf)
	addi.d	$t2, $t2, %pc_lo12(cb_esc_buf)
	add.d	$t4, $t2, $t4
	addi.d	$t4, $t4, 12
	addi.d	$t5, $t2, 4
	sltu	$t6, $t5, $t4
	maskeqz	$t4, $t4, $t6
	masknez	$t5, $t5, $t6
	or	$t4, $t4, $t5
	nor	$t5, $t2, $zero
	add.d	$t4, $t4, $t5
	move	$t6, $a6
	bltu	$t4, $t3, .LBB1_66
# %bb.23:                               # %vector.main.loop.iter.check203
	srli.d	$t2, $t4, 2
	ori	$t5, $zero, 60
	addi.d	$fp, $t2, 1
	bgeu	$t4, $t5, .LBB1_58
# %bb.24:
	move	$t4, $zero
	move	$t6, $a6
	b	.LBB1_63
.LBB1_25:
	addi.w	$a4, $a7, -15
	pcalau12i	$a3, %got_pc_hi20(ht)
	ld.d	$a6, $a3, %got_pc_lo12(ht)
	ld.w	$a5, $a6, 580
	ori	$a3, $zero, 24
	bge	$a5, $a4, .LBB1_34
# %bb.26:
	ld.w	$a5, $a6, 604
	ori	$a3, $zero, 25
	bge	$a5, $a4, .LBB1_34
# %bb.27:
	ld.w	$a5, $a6, 628
	ori	$a3, $zero, 26
	bge	$a5, $a4, .LBB1_34
# %bb.28:
	ld.w	$a5, $a6, 652
	ori	$a3, $zero, 27
	bge	$a5, $a4, .LBB1_34
# %bb.29:
	ld.w	$a5, $a6, 676
	ori	$a3, $zero, 28
	bge	$a5, $a4, .LBB1_34
# %bb.30:
	ld.w	$a5, $a6, 700
	ori	$a3, $zero, 29
	bge	$a5, $a4, .LBB1_34
# %bb.31:
	ld.w	$a5, $a6, 724
	ori	$a3, $zero, 30
	bge	$a5, $a4, .LBB1_34
# %bb.32:
	ld.w	$a5, $a6, 748
	ori	$a3, $zero, 31
	bge	$a5, $a4, .LBB1_34
# %bb.33:
	ori	$a4, $zero, 24
	ori	$a3, $zero, 32
	b	.LBB1_39
.LBB1_34:                               # %.lr.ph.preheader
	slli.d	$a5, $a3, 4
	alsl.d	$a7, $a3, $a5, 3
	ori	$a5, $zero, 8
	ori	$t0, $zero, 768
	.p2align	4, , 16
.LBB1_35:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$t1, $a6, $a7
	ld.w	$t1, $t1, -188
	bge	$t1, $a4, .LBB1_38
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	addi.d	$a7, $a7, 24
	addi.d	$a5, $a5, -1
	bne	$a7, $t0, .LBB1_35
# %bb.37:
	ori	$a4, $zero, 24
	b	.LBB1_39
.LBB1_38:                               # %._crit_edge.loopexit.split.loop.exit
	sub.w	$a4, $a3, $a5
.LBB1_39:                               # %._crit_edge
	ori	$a7, $zero, 24
	mul.d	$a5, $a4, $a7
	ldx.w	$a5, $a6, $a5
	mul.d	$a7, $a3, $a7
	ldx.w	$a7, $a6, $a7
	ld.d	$t0, $a6, 400
	ld.d	$t1, $a6, 592
	move	$a6, $zero
	move	$t4, $zero
	move	$t5, $zero
	ori	$t2, $zero, 14
	ori	$t3, $zero, 15
	b	.LBB1_41
	.p2align	4, , 16
.LBB1_40:                               #   in Loop: Header=BB1_41 Depth=1
	ldx.bu	$t7, $t0, $t6
	ldx.bu	$t6, $t1, $t6
	add.w	$t4, $t4, $t7
	addi.d	$a0, $a0, 24
	add.w	$t5, $t5, $t6
	bgeu	$a0, $a1, .LBB1_53
.LBB1_41:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t6, $a0, 0
	beqz	$t6, .LBB1_49
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	addi.d	$a6, $a6, 1
	slt	$t7, $t2, $t6
	maskeqz	$t8, $a5, $t7
	add.d	$t4, $t8, $t4
	maskeqz	$t7, $a7, $t7
	add.d	$t5, $t7, $t5
	slti	$t7, $t6, 15
	masknez	$t8, $t3, $t7
	maskeqz	$t6, $t6, $t7
	or	$t6, $t6, $t8
	slli.w	$t6, $t6, 4
	ld.w	$t7, $a0, 12
	beqz	$t7, .LBB1_44
.LBB1_43:                               #   in Loop: Header=BB1_41 Depth=1
	addi.d	$a6, $a6, 1
	slt	$t8, $t2, $t7
	maskeqz	$fp, $a5, $t8
	add.d	$t4, $t4, $fp
	maskeqz	$fp, $a7, $t8
	add.d	$t5, $t5, $fp
	masknez	$t7, $t7, $t8
	maskeqz	$t8, $t3, $t8
	or	$t7, $t8, $t7
	add.w	$t6, $t6, $t7
.LBB1_44:                               #   in Loop: Header=BB1_41 Depth=1
	ldx.bu	$t7, $t0, $t6
	ldx.bu	$t8, $t1, $t6
	ld.w	$t6, $a0, 4
	add.d	$t4, $t4, $t7
	add.d	$t5, $t5, $t8
	beqz	$t6, .LBB1_50
# %bb.45:                               #   in Loop: Header=BB1_41 Depth=1
	addi.d	$a6, $a6, 1
	slt	$t7, $t2, $t6
	maskeqz	$t8, $a5, $t7
	add.d	$t4, $t8, $t4
	maskeqz	$t7, $a7, $t7
	add.d	$t5, $t7, $t5
	slti	$t7, $t6, 15
	masknez	$t8, $t3, $t7
	maskeqz	$t6, $t6, $t7
	or	$t6, $t6, $t8
	slli.w	$t6, $t6, 4
	ld.w	$t7, $a0, 16
	beqz	$t7, .LBB1_47
.LBB1_46:                               #   in Loop: Header=BB1_41 Depth=1
	addi.d	$a6, $a6, 1
	slt	$t8, $t2, $t7
	maskeqz	$fp, $a5, $t8
	add.d	$t4, $t4, $fp
	maskeqz	$fp, $a7, $t8
	add.d	$t5, $t5, $fp
	masknez	$t7, $t7, $t8
	maskeqz	$t8, $t3, $t8
	or	$t7, $t8, $t7
	add.w	$t6, $t6, $t7
.LBB1_47:                               #   in Loop: Header=BB1_41 Depth=1
	ldx.bu	$t7, $t0, $t6
	ldx.bu	$t8, $t1, $t6
	ld.w	$t6, $a0, 8
	add.d	$t4, $t4, $t7
	add.d	$t5, $t5, $t8
	beqz	$t6, .LBB1_51
# %bb.48:                               #   in Loop: Header=BB1_41 Depth=1
	addi.d	$a6, $a6, 1
	slt	$t7, $t2, $t6
	maskeqz	$t8, $a5, $t7
	add.d	$t4, $t8, $t4
	maskeqz	$t7, $a7, $t7
	add.d	$t5, $t7, $t5
	slti	$t7, $t6, 15
	masknez	$t8, $t3, $t7
	maskeqz	$t6, $t6, $t7
	or	$t6, $t6, $t8
	slli.w	$t6, $t6, 4
	ld.w	$t7, $a0, 20
	bnez	$t7, .LBB1_52
	b	.LBB1_40
	.p2align	4, , 16
.LBB1_49:                               #   in Loop: Header=BB1_41 Depth=1
	move	$t6, $zero
	ld.w	$t7, $a0, 12
	bnez	$t7, .LBB1_43
	b	.LBB1_44
	.p2align	4, , 16
.LBB1_50:                               #   in Loop: Header=BB1_41 Depth=1
	move	$t6, $zero
	ld.w	$t7, $a0, 16
	bnez	$t7, .LBB1_46
	b	.LBB1_47
	.p2align	4, , 16
.LBB1_51:                               #   in Loop: Header=BB1_41 Depth=1
	move	$t6, $zero
	ld.w	$t7, $a0, 20
	beqz	$t7, .LBB1_40
.LBB1_52:                               #   in Loop: Header=BB1_41 Depth=1
	addi.d	$a6, $a6, 1
	slt	$t8, $t2, $t7
	maskeqz	$fp, $a5, $t8
	add.d	$t4, $t4, $fp
	maskeqz	$fp, $a7, $t8
	add.d	$t5, $t5, $fp
	masknez	$t7, $t7, $t8
	maskeqz	$t8, $t3, $t8
	or	$t7, $t8, $t7
	add.w	$t6, $t6, $t7
	b	.LBB1_40
.LBB1_53:                               # %count_bit_short_ESC.exit
	slt	$a0, $t5, $t4
	masknez	$a1, $a4, $a0
	maskeqz	$a0, $a3, $a0
	or	$a5, $a0, $a1
	slt	$a0, $t4, $t5
	masknez	$a1, $t5, $a0
	ld.w	$a3, $a2, 0
	maskeqz	$a0, $t4, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $a3
	b	.LBB1_82
.LBB1_54:
	move	$a5, $zero
	b	.LBB1_83
.LBB1_55:                               # %iter.check182
	ld.d	$a5, $a7, 376
	addi.d	$a3, $a0, 24
	sltu	$a7, $a3, $a1
	masknez	$a3, $a3, $a7
	maskeqz	$a1, $a1, $a7
	or	$a1, $a1, $a3
	addi.d	$a1, $a1, -24
	xor	$a3, $a1, $a0
	sltu	$a3, $zero, $a3
	add.d	$a0, $a0, $a3
	sub.d	$a0, $a1, $a0
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, -349526
	lu52i.d	$a1, $a1, -1366
	mulh.du	$a0, $a0, $a1
	srli.d	$a0, $a0, 4
	add.d	$a0, $a0, $a3
	ori	$a1, $zero, 12
	mul.d	$a3, $a0, $a1
	pcalau12i	$a0, %pc_hi20(cb_esc_buf)
	addi.d	$a0, $a0, %pc_lo12(cb_esc_buf)
	add.d	$a3, $a0, $a3
	addi.d	$a3, $a3, 12
	addi.d	$a7, $a0, 4
	sltu	$t0, $a7, $a3
	maskeqz	$a3, $a3, $t0
	masknez	$a7, $a7, $t0
	or	$a3, $a3, $a7
	nor	$a7, $a0, $zero
	add.d	$a7, $a3, $a7
	bltu	$a7, $a1, .LBB1_91
# %bb.56:                               # %vector.main.loop.iter.check165
	srli.d	$a0, $a7, 2
	ori	$a3, $zero, 60
	addi.d	$a1, $a0, 1
	bgeu	$a7, $a3, .LBB1_84
# %bb.57:
	move	$a7, $zero
	b	.LBB1_88
.LBB1_58:                               # %vector.ph205
	st.d	$ra, $sp, 32                    # 8-byte Folded Spill
	andi	$a3, $fp, 12
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$t2, $fp, 62, 4
	slli.d	$t7, $t2, 4
	slli.d	$t2, $t2, 6
	pcalau12i	$t6, %pc_hi20(cb_esc_buf)
	addi.d	$t6, $t6, %pc_lo12(cb_esc_buf)
	xvrepli.b	$xr0, 0
	add.d	$t2, $t6, $t2
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $a6, 0
	addi.d	$t6, $t6, 32
	st.d	$t7, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_59:                               # %vector.body208
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $t6, -32
	xvld	$xr3, $t6, 0
	xvpermi.q	$xr4, $xr2, 1
	vext2xv.d.w	$xr4, $xr4
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$t8, $xr2, 0
	xvpickve2gr.d	$fp, $xr2, 1
	xvpickve2gr.d	$s0, $xr2, 2
	xvpickve2gr.d	$s1, $xr2, 3
	xvpickve2gr.d	$s2, $xr4, 0
	xvpickve2gr.d	$s3, $xr4, 1
	xvpickve2gr.d	$s4, $xr4, 2
	xvpickve2gr.d	$s5, $xr4, 3
	xvpermi.q	$xr2, $xr3, 1
	vext2xv.d.w	$xr2, $xr2
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$s6, $xr3, 0
	xvpickve2gr.d	$s7, $xr3, 1
	xvpickve2gr.d	$s8, $xr3, 2
	xvpickve2gr.d	$ra, $xr3, 3
	xvpickve2gr.d	$t5, $xr2, 0
	xvpickve2gr.d	$t3, $xr2, 1
	xvpickve2gr.d	$t4, $xr2, 2
	xvpickve2gr.d	$a3, $xr2, 3
	ldx.b	$t8, $t1, $t8
	ldx.b	$fp, $t1, $fp
	ldx.b	$s0, $t1, $s0
	ldx.b	$s1, $t1, $s1
	ldx.b	$s2, $t1, $s2
	ldx.b	$s3, $t1, $s3
	ldx.b	$s4, $t1, $s4
	ldx.b	$s5, $t1, $s5
	vinsgr2vr.b	$vr2, $t8, 0
	vinsgr2vr.b	$vr2, $fp, 1
	vinsgr2vr.b	$vr2, $s0, 2
	vinsgr2vr.b	$vr2, $s1, 3
	vinsgr2vr.b	$vr2, $s2, 4
	vinsgr2vr.b	$vr2, $s3, 5
	vinsgr2vr.b	$vr2, $s4, 6
	vinsgr2vr.b	$vr2, $s5, 7
	ldx.b	$t8, $t1, $s6
	ldx.b	$fp, $t1, $s7
	ldx.b	$s0, $t1, $s8
	ldx.b	$s1, $t1, $ra
	ldx.b	$t5, $t1, $t5
	ldx.b	$t3, $t1, $t3
	ldx.b	$t4, $t1, $t4
	ldx.b	$a3, $t1, $a3
	vinsgr2vr.b	$vr3, $t8, 0
	vinsgr2vr.b	$vr3, $fp, 1
	vinsgr2vr.b	$vr3, $s0, 2
	vinsgr2vr.b	$vr3, $s1, 3
	vinsgr2vr.b	$vr3, $t5, 4
	vinsgr2vr.b	$vr3, $t3, 5
	vinsgr2vr.b	$vr3, $t4, 6
	vinsgr2vr.b	$vr3, $a3, 7
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr0, $xr0, $xr3
	addi.d	$t7, $t7, -16
	addi.d	$t6, $t6, 64
	bnez	$t7, .LBB1_59
# %bb.60:                               # %middle.block217
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$t6, $xr0, 0
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 16                    # 8-byte Folded Reload
	bne	$fp, $t4, .LBB1_62
# %bb.61:
	ld.d	$ra, $sp, 32                    # 8-byte Folded Reload
	b	.LBB1_67
.LBB1_62:                               # %vec.epilog.iter.check224
	ld.d	$ra, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	beqz	$a3, .LBB1_66
.LBB1_63:                               # %vec.epilog.ph226
	bstrpick.d	$a3, $fp, 62, 2
	slli.d	$t5, $a3, 2
	pcalau12i	$t2, %pc_hi20(cb_esc_buf)
	addi.d	$t3, $t2, %pc_lo12(cb_esc_buf)
	alsl.d	$t2, $a3, $t3, 4
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $t6, 0
	alsl.d	$t6, $t4, $t3, 2
	sub.d	$t4, $t4, $t5
	.p2align	4, , 16
.LBB1_64:                               # %vec.epilog.vector.body229
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $t6, 0
	vext2xv.d.w	$xr1, $xr1
	xvpickve2gr.d	$a3, $xr1, 0
	xvpickve2gr.d	$t3, $xr1, 1
	xvpickve2gr.d	$t7, $xr1, 2
	xvpickve2gr.d	$t8, $xr1, 3
	ldx.b	$a3, $t1, $a3
	ldx.b	$t3, $t1, $t3
	ldx.b	$t7, $t1, $t7
	ldx.b	$t8, $t1, $t8
	vinsgr2vr.b	$vr1, $a3, 0
	vinsgr2vr.b	$vr1, $t3, 1
	vinsgr2vr.b	$vr1, $t7, 2
	vinsgr2vr.b	$vr1, $t8, 3
	vext2xv.wu.bu	$xr1, $xr1
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$t4, $t4, 4
	addi.d	$t6, $t6, 16
	bnez	$t4, .LBB1_64
# %bb.65:                               # %vec.epilog.middle.block235
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t6, $vr0, 0
	beq	$fp, $t5, .LBB1_67
	.p2align	4, , 16
.LBB1_66:                               # %vec.epilog.scalar.ph223
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $t2, 0
	ldx.bu	$a3, $t1, $a3
	addi.d	$t3, $t2, 4
	add.d	$t6, $t6, $a3
	move	$t2, $t3
	bltu	$t3, $a4, .LBB1_66
.LBB1_67:                               # %count_bit_noESC2.exit
	addi.w	$a3, $t6, 0
	slt	$t1, $a3, $ra
	masknez	$a5, $a5, $t1
	maskeqz	$t1, $t0, $t1
	or	$a5, $t1, $a5
	slt	$t1, $ra, $a3
	masknez	$a3, $a3, $t1
	maskeqz	$t1, $ra, $t1
	or	$ra, $t1, $a3
.LBB1_68:                               # %iter.check262
	addi.w	$t0, $t0, 1
	ori	$a3, $zero, 24
	mul.d	$a3, $t0, $a3
	add.d	$a3, $a7, $a3
	ld.d	$a7, $a3, 16
	addi.d	$a3, $a0, 24
	sltu	$t1, $a3, $a1
	masknez	$a3, $a3, $t1
	maskeqz	$a1, $a1, $t1
	or	$a1, $a1, $a3
	addi.d	$a1, $a1, -24
	xor	$a3, $a1, $a0
	sltu	$a3, $zero, $a3
	add.d	$a0, $a0, $a3
	sub.d	$a0, $a1, $a0
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, -349526
	lu52i.d	$a1, $a1, -1366
	mulh.du	$a0, $a0, $a1
	srli.d	$a0, $a0, 4
	add.d	$a0, $a0, $a3
	ori	$a1, $zero, 12
	mul.d	$a3, $a0, $a1
	pcalau12i	$a0, %pc_hi20(cb_esc_buf)
	addi.d	$a0, $a0, %pc_lo12(cb_esc_buf)
	add.d	$a3, $a0, $a3
	addi.d	$a3, $a3, 12
	addi.d	$t1, $a0, 4
	sltu	$t2, $t1, $a3
	maskeqz	$a3, $a3, $t2
	masknez	$t1, $t1, $t2
	or	$a3, $a3, $t1
	nor	$t1, $a0, $zero
	add.d	$t1, $a3, $t1
	bltu	$t1, $a1, .LBB1_78
# %bb.69:                               # %vector.main.loop.iter.check243
	srli.d	$a0, $t1, 2
	ori	$a3, $zero, 60
	addi.d	$a1, $a0, 1
	bgeu	$t1, $a3, .LBB1_71
# %bb.70:
	move	$t1, $zero
	b	.LBB1_75
.LBB1_71:                               # %vector.ph245
	andi	$t2, $a1, 12
	bstrpick.d	$a0, $a1, 62, 4
	slli.d	$t1, $a0, 4
	slli.d	$a0, $a0, 6
	pcalau12i	$a3, %pc_hi20(cb_esc_buf)
	addi.d	$a3, $a3, %pc_lo12(cb_esc_buf)
	xvrepli.b	$xr0, 0
	add.d	$a0, $a3, $a0
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $a6, 0
	addi.d	$a6, $a3, 32
	move	$t3, $t1
	.p2align	4, , 16
.LBB1_72:                               # %vector.body248
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a6, -32
	xvld	$xr3, $a6, 0
	xvpermi.q	$xr4, $xr2, 1
	vext2xv.d.w	$xr4, $xr4
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$a3, $xr2, 0
	xvpickve2gr.d	$t4, $xr2, 1
	xvpickve2gr.d	$t5, $xr2, 2
	xvpickve2gr.d	$t6, $xr2, 3
	xvpickve2gr.d	$t7, $xr4, 0
	xvpickve2gr.d	$t8, $xr4, 1
	xvpickve2gr.d	$fp, $xr4, 2
	xvpickve2gr.d	$s0, $xr4, 3
	xvpermi.q	$xr2, $xr3, 1
	vext2xv.d.w	$xr2, $xr2
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$s1, $xr3, 0
	xvpickve2gr.d	$s2, $xr3, 1
	xvpickve2gr.d	$s3, $xr3, 2
	xvpickve2gr.d	$s4, $xr3, 3
	xvpickve2gr.d	$s5, $xr2, 0
	xvpickve2gr.d	$s6, $xr2, 1
	xvpickve2gr.d	$s7, $xr2, 2
	xvpickve2gr.d	$s8, $xr2, 3
	ldx.b	$a3, $a7, $a3
	ldx.b	$t4, $a7, $t4
	ldx.b	$t5, $a7, $t5
	ldx.b	$t6, $a7, $t6
	ldx.b	$t7, $a7, $t7
	ldx.b	$t8, $a7, $t8
	ldx.b	$fp, $a7, $fp
	ldx.b	$s0, $a7, $s0
	vinsgr2vr.b	$vr2, $a3, 0
	vinsgr2vr.b	$vr2, $t4, 1
	vinsgr2vr.b	$vr2, $t5, 2
	vinsgr2vr.b	$vr2, $t6, 3
	vinsgr2vr.b	$vr2, $t7, 4
	vinsgr2vr.b	$vr2, $t8, 5
	vinsgr2vr.b	$vr2, $fp, 6
	vinsgr2vr.b	$vr2, $s0, 7
	ldx.b	$a3, $a7, $s1
	ldx.b	$t4, $a7, $s2
	ldx.b	$t5, $a7, $s3
	ldx.b	$t6, $a7, $s4
	ldx.b	$t7, $a7, $s5
	ldx.b	$t8, $a7, $s6
	ldx.b	$fp, $a7, $s7
	ldx.b	$s0, $a7, $s8
	vinsgr2vr.b	$vr3, $a3, 0
	vinsgr2vr.b	$vr3, $t4, 1
	vinsgr2vr.b	$vr3, $t5, 2
	vinsgr2vr.b	$vr3, $t6, 3
	vinsgr2vr.b	$vr3, $t7, 4
	vinsgr2vr.b	$vr3, $t8, 5
	vinsgr2vr.b	$vr3, $fp, 6
	vinsgr2vr.b	$vr3, $s0, 7
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr0, $xr0, $xr3
	addi.d	$t3, $t3, -16
	addi.d	$a6, $a6, 64
	bnez	$t3, .LBB1_72
# %bb.73:                               # %middle.block257
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a6, $xr0, 0
	beq	$a1, $t1, .LBB1_79
# %bb.74:                               # %vec.epilog.iter.check264
	beqz	$t2, .LBB1_78
.LBB1_75:                               # %vec.epilog.ph266
	bstrpick.d	$a0, $a1, 62, 2
	slli.d	$t2, $a0, 2
	pcalau12i	$a3, %pc_hi20(cb_esc_buf)
	addi.d	$a3, $a3, %pc_lo12(cb_esc_buf)
	alsl.d	$a0, $a0, $a3, 4
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a6, 0
	alsl.d	$a6, $t1, $a3, 2
	sub.d	$t1, $t1, $t2
	.p2align	4, , 16
.LBB1_76:                               # %vec.epilog.vector.body269
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a6, 0
	vext2xv.d.w	$xr1, $xr1
	xvpickve2gr.d	$a3, $xr1, 0
	xvpickve2gr.d	$t3, $xr1, 1
	xvpickve2gr.d	$t4, $xr1, 2
	xvpickve2gr.d	$t5, $xr1, 3
	ldx.b	$a3, $a7, $a3
	ldx.b	$t3, $a7, $t3
	ldx.b	$t4, $a7, $t4
	ldx.b	$t5, $a7, $t5
	vinsgr2vr.b	$vr1, $a3, 0
	vinsgr2vr.b	$vr1, $t3, 1
	vinsgr2vr.b	$vr1, $t4, 2
	vinsgr2vr.b	$vr1, $t5, 3
	vext2xv.wu.bu	$xr1, $xr1
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$t1, $t1, 4
	addi.d	$a6, $a6, 16
	bnez	$t1, .LBB1_76
# %bb.77:                               # %vec.epilog.middle.block275
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a6, $vr0, 0
	beq	$a1, $t2, .LBB1_79
	.p2align	4, , 16
.LBB1_78:                               # %vec.epilog.scalar.ph263
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	ldx.bu	$a1, $a7, $a1
	addi.d	$a3, $a0, 4
	add.d	$a6, $a6, $a1
	move	$a0, $a3
	bltu	$a3, $a4, .LBB1_78
.LBB1_79:                               # %count_bit_noESC2.exit69
	addi.w	$a0, $a6, 0
	slt	$a1, $a0, $ra
	masknez	$a3, $a5, $a1
	maskeqz	$a1, $t0, $a1
.LBB1_80:
	or	$a5, $a1, $a3
	slt	$a1, $ra, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $ra, $a1
	or	$ra, $a1, $a0
.LBB1_81:
	ld.w	$a0, $a2, 0
	add.d	$a0, $a0, $ra
.LBB1_82:                               # %.thread87.sink.split
	st.w	$a0, $a2, 0
.LBB1_83:
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
	addi.w	$a0, $a5, 0
	ret
.LBB1_84:                               # %vector.ph167
	andi	$t0, $a1, 12
	bstrpick.d	$a0, $a1, 62, 4
	slli.d	$a7, $a0, 4
	slli.d	$a0, $a0, 6
	pcalau12i	$a3, %pc_hi20(cb_esc_buf)
	addi.d	$a3, $a3, %pc_lo12(cb_esc_buf)
	xvrepli.b	$xr0, 0
	add.d	$a0, $a3, $a0
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $a6, 0
	addi.d	$a6, $a3, 32
	move	$t1, $a7
.LBB1_85:                               # %vector.body170
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a6, -32
	xvld	$xr3, $a6, 0
	xvpermi.q	$xr4, $xr2, 1
	vext2xv.d.w	$xr4, $xr4
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$a3, $xr2, 0
	xvpickve2gr.d	$t2, $xr2, 1
	xvpickve2gr.d	$t3, $xr2, 2
	xvpickve2gr.d	$t4, $xr2, 3
	xvpickve2gr.d	$t5, $xr4, 0
	xvpickve2gr.d	$t6, $xr4, 1
	xvpickve2gr.d	$t7, $xr4, 2
	xvpickve2gr.d	$t8, $xr4, 3
	xvpermi.q	$xr2, $xr3, 1
	vext2xv.d.w	$xr2, $xr2
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$fp, $xr3, 0
	xvpickve2gr.d	$s0, $xr3, 1
	xvpickve2gr.d	$s1, $xr3, 2
	xvpickve2gr.d	$s2, $xr3, 3
	xvpickve2gr.d	$s3, $xr2, 0
	xvpickve2gr.d	$s4, $xr2, 1
	xvpickve2gr.d	$s5, $xr2, 2
	xvpickve2gr.d	$s6, $xr2, 3
	ldx.b	$a3, $a5, $a3
	ldx.b	$t2, $a5, $t2
	ldx.b	$t3, $a5, $t3
	ldx.b	$t4, $a5, $t4
	ldx.b	$t5, $a5, $t5
	ldx.b	$t6, $a5, $t6
	ldx.b	$t7, $a5, $t7
	ldx.b	$t8, $a5, $t8
	vinsgr2vr.b	$vr2, $a3, 0
	vinsgr2vr.b	$vr2, $t2, 1
	vinsgr2vr.b	$vr2, $t3, 2
	vinsgr2vr.b	$vr2, $t4, 3
	vinsgr2vr.b	$vr2, $t5, 4
	vinsgr2vr.b	$vr2, $t6, 5
	vinsgr2vr.b	$vr2, $t7, 6
	vinsgr2vr.b	$vr2, $t8, 7
	ldx.b	$a3, $a5, $fp
	ldx.b	$t2, $a5, $s0
	ldx.b	$t3, $a5, $s1
	ldx.b	$t4, $a5, $s2
	ldx.b	$t5, $a5, $s3
	ldx.b	$t6, $a5, $s4
	ldx.b	$t7, $a5, $s5
	ldx.b	$t8, $a5, $s6
	vinsgr2vr.b	$vr3, $a3, 0
	vinsgr2vr.b	$vr3, $t2, 1
	vinsgr2vr.b	$vr3, $t3, 2
	vinsgr2vr.b	$vr3, $t4, 3
	vinsgr2vr.b	$vr3, $t5, 4
	vinsgr2vr.b	$vr3, $t6, 5
	vinsgr2vr.b	$vr3, $t7, 6
	vinsgr2vr.b	$vr3, $t8, 7
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr0, $xr0, $xr3
	addi.d	$t1, $t1, -16
	addi.d	$a6, $a6, 64
	bnez	$t1, .LBB1_85
# %bb.86:                               # %middle.block178
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a6, $xr0, 0
	beq	$a1, $a7, .LBB1_92
# %bb.87:                               # %vec.epilog.iter.check184
	beqz	$t0, .LBB1_91
.LBB1_88:                               # %vec.epilog.ph186
	bstrpick.d	$a0, $a1, 62, 2
	slli.d	$t0, $a0, 2
	pcalau12i	$a3, %pc_hi20(cb_esc_buf)
	addi.d	$a3, $a3, %pc_lo12(cb_esc_buf)
	alsl.d	$a0, $a0, $a3, 4
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a6, 0
	alsl.d	$a6, $a7, $a3, 2
	sub.d	$a7, $a7, $t0
.LBB1_89:                               # %vec.epilog.vector.body189
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a6, 0
	vext2xv.d.w	$xr1, $xr1
	xvpickve2gr.d	$a3, $xr1, 0
	xvpickve2gr.d	$t1, $xr1, 1
	xvpickve2gr.d	$t2, $xr1, 2
	xvpickve2gr.d	$t3, $xr1, 3
	ldx.b	$a3, $a5, $a3
	ldx.b	$t1, $a5, $t1
	ldx.b	$t2, $a5, $t2
	ldx.b	$t3, $a5, $t3
	vinsgr2vr.b	$vr1, $a3, 0
	vinsgr2vr.b	$vr1, $t1, 1
	vinsgr2vr.b	$vr1, $t2, 2
	vinsgr2vr.b	$vr1, $t3, 3
	vext2xv.wu.bu	$xr1, $xr1
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a7, $a7, 4
	addi.d	$a6, $a6, 16
	bnez	$a7, .LBB1_89
# %bb.90:                               # %vec.epilog.middle.block195
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a6, $vr0, 0
	beq	$a1, $t0, .LBB1_92
	.p2align	4, , 16
.LBB1_91:                               # %vec.epilog.scalar.ph183
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	ldx.bu	$a1, $a5, $a1
	addi.d	$a3, $a0, 4
	add.d	$a6, $a6, $a1
	move	$a0, $a3
	bltu	$a3, $a4, .LBB1_91
.LBB1_92:                               # %count_bit_noESC2.exit72
	addi.w	$a0, $a6, 0
	slt	$a1, $a0, $ra
	ori	$a3, $zero, 13
	masknez	$a3, $a3, $a1
	ori	$a4, $zero, 15
	maskeqz	$a1, $a4, $a1
	b	.LBB1_80
.Lfunc_end1:
	.size	choose_table_short, .Lfunc_end1-choose_table_short
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_68-.LJTI1_0
	.word	.LBB1_81-.LJTI1_0
	.word	.LBB1_81-.LJTI1_0
	.word	.LBB1_68-.LJTI1_0
	.word	.LBB1_81-.LJTI1_0
	.word	.LBB1_22-.LJTI1_0
	.word	.LBB1_81-.LJTI1_0
	.word	.LBB1_81-.LJTI1_0
	.word	.LBB1_22-.LJTI1_0
	.word	.LBB1_81-.LJTI1_0
	.word	.LBB1_81-.LJTI1_0
	.word	.LBB1_55-.LJTI1_0
                                        # -- End function
	.text
	.globl	best_huffman_divide             # -- Begin function best_huffman_divide
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	best_huffman_divide,@function
best_huffman_divide:                    # @best_huffman_divide
# %bb.0:
	addi.d	$sp, $sp, -448
	st.d	$ra, $sp, 440                   # 8-byte Folded Spill
	st.d	$fp, $sp, 432                   # 8-byte Folded Spill
	st.d	$s0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s1, $sp, 416                   # 8-byte Folded Spill
	st.d	$s2, $sp, 408                   # 8-byte Folded Spill
	st.d	$s3, $sp, 400                   # 8-byte Folded Spill
	st.d	$s4, $sp, 392                   # 8-byte Folded Spill
	st.d	$s5, $sp, 384                   # 8-byte Folded Spill
	st.d	$s6, $sp, 376                   # 8-byte Folded Spill
	st.d	$s7, $sp, 368                   # 8-byte Folded Spill
	st.d	$s8, $sp, 360                   # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	addi.d	$a0, $sp, 32
	ori	$a2, $zero, 120
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 36
	slli.w	$s2, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(scalefac_band)
	ld.d	$s3, $a0, %got_pc_lo12(scalefac_band)
	ld.w	$a0, $s3, 8
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	bge	$s2, $a0, .LBB2_2
# %bb.1:
	addi.d	$s2, $sp, 264
	ori	$a0, $zero, 2
	b	.LBB2_43
.LBB2_2:
	ld.w	$a1, $sp, 120
	ld.w	$a2, $sp, 108
	add.d	$s4, $a2, $a1
	alsl.d	$s1, $s2, $fp, 2
	addi.d	$a2, $sp, 264
	st.w	$s4, $sp, 264
	alsl.d	$a0, $a0, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 12
	st.w	$a0, $sp, 164
	bge	$s2, $a1, .LBB2_4
# %bb.3:
	addi.d	$s2, $sp, 268
	ori	$a0, $zero, 3
	b	.LBB2_43
.LBB2_4:
	addi.d	$a2, $sp, 268
	st.w	$s4, $sp, 268
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 16
	st.w	$a0, $sp, 168
	bge	$s2, $a1, .LBB2_6
# %bb.5:
	addi.d	$s2, $sp, 272
	ori	$a0, $zero, 4
	b	.LBB2_43
.LBB2_6:
	addi.d	$a2, $sp, 272
	st.w	$s4, $sp, 272
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 20
	st.w	$a0, $sp, 172
	bge	$s2, $a1, .LBB2_8
# %bb.7:
	addi.d	$s2, $sp, 276
	ori	$a0, $zero, 5
	b	.LBB2_43
.LBB2_8:
	addi.d	$a2, $sp, 276
	st.w	$s4, $sp, 276
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 24
	st.w	$a0, $sp, 176
	bge	$s2, $a1, .LBB2_10
# %bb.9:
	addi.d	$s2, $sp, 280
	ori	$a0, $zero, 6
	b	.LBB2_43
.LBB2_10:
	addi.d	$a2, $sp, 280
	st.w	$s4, $sp, 280
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 28
	st.w	$a0, $sp, 180
	bge	$s2, $a1, .LBB2_12
# %bb.11:
	addi.d	$s2, $sp, 284
	ori	$a0, $zero, 7
	b	.LBB2_43
.LBB2_12:
	addi.d	$a2, $sp, 284
	st.w	$s4, $sp, 284
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 32
	st.w	$a0, $sp, 184
	bge	$s2, $a1, .LBB2_14
# %bb.13:
	addi.d	$s2, $sp, 288
	ori	$a0, $zero, 8
	b	.LBB2_43
.LBB2_14:
	addi.d	$a2, $sp, 288
	st.w	$s4, $sp, 288
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 36
	st.w	$a0, $sp, 188
	bge	$s2, $a1, .LBB2_16
# %bb.15:
	addi.d	$s2, $sp, 292
	ori	$a0, $zero, 9
	b	.LBB2_43
.LBB2_16:
	addi.d	$a2, $sp, 292
	st.w	$s4, $sp, 292
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 40
	st.w	$a0, $sp, 192
	bge	$s2, $a1, .LBB2_18
# %bb.17:
	addi.d	$s2, $sp, 296
	ori	$a0, $zero, 10
	b	.LBB2_43
.LBB2_18:
	addi.d	$a2, $sp, 296
	st.w	$s4, $sp, 296
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 44
	st.w	$a0, $sp, 196
	bge	$s2, $a1, .LBB2_20
# %bb.19:
	addi.d	$s2, $sp, 300
	ori	$a0, $zero, 11
	b	.LBB2_43
.LBB2_20:
	addi.d	$a2, $sp, 300
	st.w	$s4, $sp, 300
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 48
	st.w	$a0, $sp, 200
	bge	$s2, $a1, .LBB2_22
# %bb.21:
	addi.d	$s2, $sp, 304
	ori	$a0, $zero, 12
	b	.LBB2_43
.LBB2_22:
	addi.d	$a2, $sp, 304
	st.w	$s4, $sp, 304
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 52
	st.w	$a0, $sp, 204
	bge	$s2, $a1, .LBB2_24
# %bb.23:
	addi.d	$s2, $sp, 308
	ori	$a0, $zero, 13
	b	.LBB2_43
.LBB2_24:
	addi.d	$a2, $sp, 308
	st.w	$s4, $sp, 308
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 56
	st.w	$a0, $sp, 208
	bge	$s2, $a1, .LBB2_26
# %bb.25:
	addi.d	$s2, $sp, 312
	ori	$a0, $zero, 14
	b	.LBB2_43
.LBB2_26:
	addi.d	$a2, $sp, 312
	st.w	$s4, $sp, 312
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 60
	st.w	$a0, $sp, 212
	bge	$s2, $a1, .LBB2_28
# %bb.27:
	addi.d	$s2, $sp, 316
	ori	$a0, $zero, 15
	b	.LBB2_43
.LBB2_28:
	addi.d	$a2, $sp, 316
	st.w	$s4, $sp, 316
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 64
	st.w	$a0, $sp, 216
	bge	$s2, $a1, .LBB2_30
# %bb.29:
	addi.d	$s2, $sp, 320
	ori	$a0, $zero, 16
	b	.LBB2_43
.LBB2_30:
	addi.d	$a2, $sp, 320
	st.w	$s4, $sp, 320
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 68
	st.w	$a0, $sp, 220
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB2_32
# %bb.31:
	addi.d	$s2, $sp, 324
	ori	$a0, $zero, 17
	b	.LBB2_43
.LBB2_32:
	addi.d	$a2, $sp, 324
	st.w	$s4, $sp, 324
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 72
	st.w	$a0, $sp, 224
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB2_34
# %bb.33:
	addi.d	$s2, $sp, 328
	ori	$a0, $zero, 18
	b	.LBB2_43
.LBB2_34:
	addi.d	$a2, $sp, 328
	st.w	$s4, $sp, 328
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 76
	st.w	$a0, $sp, 228
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB2_36
# %bb.35:
	addi.d	$s2, $sp, 332
	ori	$a0, $zero, 19
	b	.LBB2_43
.LBB2_36:
	addi.d	$a2, $sp, 332
	st.w	$s4, $sp, 332
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 80
	st.w	$a0, $sp, 232
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB2_38
# %bb.37:
	addi.d	$s2, $sp, 336
	ori	$a0, $zero, 20
	b	.LBB2_43
.LBB2_38:
	addi.d	$a2, $sp, 336
	st.w	$s4, $sp, 336
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 84
	st.w	$a0, $sp, 236
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB2_40
# %bb.39:
	addi.d	$s2, $sp, 340
	ori	$a0, $zero, 21
	b	.LBB2_43
.LBB2_40:
	addi.d	$a2, $sp, 340
	st.w	$s4, $sp, 340
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 88
	st.w	$a0, $sp, 240
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB2_42
# %bb.41:
	addi.d	$s2, $sp, 344
	ori	$a0, $zero, 22
	b	.LBB2_43
.LBB2_42:
	addi.d	$s2, $sp, 348
	addi.d	$a2, $sp, 344
	st.w	$s4, $sp, 344
	alsl.d	$a0, $a1, $fp, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 244
	ori	$a0, $zero, 23
.LBB2_43:                               # %.lr.ph.preheader
	ori	$a1, $zero, 25
	sub.d	$a2, $a1, $a0
	ori	$a3, $zero, 8
	lu12i.w	$a1, 24
	bgeu	$a2, $a3, .LBB2_45
# %bb.44:
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	b	.LBB2_48
.LBB2_45:                               # %vector.ph
	move	$a3, $a2
	bstrins.d	$a3, $zero, 2, 0
	add.d	$a0, $a0, $a3
	addi.d	$a4, $s2, 16
	ori	$a5, $a1, 1696
	vreplgr2vr.w	$vr0, $a5
	move	$a5, $a3
	.p2align	4, , 16
.LBB2_46:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB2_46
# %bb.47:                               # %middle.block
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	beq	$a2, $a3, .LBB2_50
.LBB2_48:                               # %.lr.ph.preheader103
	slli.d	$a0, $a0, 2
	ori	$a1, $a1, 1696
	addi.d	$a2, $sp, 256
	ori	$a3, $zero, 100
	.p2align	4, , 16
.LBB2_49:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	stx.w	$a1, $a0, $a2
	addi.d	$a0, $a0, 4
	bne	$a0, $a3, .LBB2_49
.LBB2_50:                               # %.preheader49
	move	$s4, $zero
	move	$s5, $zero
	addi.d	$s6, $sp, 276
	addi.d	$s7, $sp, 176
	b	.LBB2_52
	.p2align	4, , 16
.LBB2_51:                               # %.loopexit
                                        #   in Loop: Header=BB2_52 Depth=1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 1
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	ori	$a0, $zero, 64
	beq	$s5, $a0, .LBB2_78
.LBB2_52:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	add.d	$s8, $a0, $s5
	ld.w	$a0, $s8, 4
	blt	$a4, $a0, .LBB2_78
# %bb.53:                               #   in Loop: Header=BB2_52 Depth=1
	st.w	$s4, $sp, 88
	st.w	$zero, $sp, 356
	alsl.d	$s1, $a0, $fp, 2
	addi.d	$a2, $sp, 356
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.w	$s3, $sp, 356
	st.w	$a0, $sp, 64
	blt	$a1, $s3, .LBB2_78
# %bb.54:                               # %.preheader
                                        #   in Loop: Header=BB2_52 Depth=1
	add.d	$s2, $s6, $s5
	ld.w	$a0, $s2, -12
	add.w	$a0, $a0, $s3
	st.w	$a0, $sp, 32
	blt	$a1, $a0, .LBB2_57
# %bb.55:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s8, 8
	alsl.d	$a1, $a0, $fp, 2
	addi.d	$a2, $sp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.w	$a2, $sp, 32
	st.w	$a0, $sp, 68
	blt	$a1, $a2, .LBB2_57
# %bb.56:                               #   in Loop: Header=BB2_52 Depth=1
	add.d	$a0, $s7, $s5
	ld.w	$a0, $a0, -12
	st.w	$zero, $sp, 92
	st.w	$a0, $sp, 72
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
.LBB2_57:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s2, -8
	add.w	$a0, $a0, $s3
	st.w	$a0, $sp, 32
	blt	$a1, $a0, .LBB2_60
# %bb.58:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s8, 12
	alsl.d	$a1, $a0, $fp, 2
	addi.d	$a2, $sp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.w	$a2, $sp, 32
	st.w	$a0, $sp, 68
	blt	$a1, $a2, .LBB2_60
# %bb.59:                               #   in Loop: Header=BB2_52 Depth=1
	add.d	$a0, $s7, $s5
	ld.w	$a0, $a0, -8
	ori	$a1, $zero, 1
	st.w	$a1, $sp, 92
	st.w	$a0, $sp, 72
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
.LBB2_60:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s2, -4
	add.w	$a0, $a0, $s3
	st.w	$a0, $sp, 32
	blt	$a1, $a0, .LBB2_63
# %bb.61:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s8, 16
	alsl.d	$a1, $a0, $fp, 2
	addi.d	$a2, $sp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.w	$a2, $sp, 32
	st.w	$a0, $sp, 68
	blt	$a1, $a2, .LBB2_63
# %bb.62:                               #   in Loop: Header=BB2_52 Depth=1
	add.d	$a0, $s7, $s5
	ld.w	$a0, $a0, -4
	ori	$a1, $zero, 2
	st.w	$a1, $sp, 92
	st.w	$a0, $sp, 72
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
.LBB2_63:                               #   in Loop: Header=BB2_52 Depth=1
	ldx.w	$a0, $s6, $s5
	add.w	$a0, $a0, $s3
	st.w	$a0, $sp, 32
	blt	$a1, $a0, .LBB2_66
# %bb.64:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s8, 20
	alsl.d	$a1, $a0, $fp, 2
	addi.d	$a2, $sp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.w	$a2, $sp, 32
	st.w	$a0, $sp, 68
	blt	$a1, $a2, .LBB2_66
# %bb.65:                               #   in Loop: Header=BB2_52 Depth=1
	ldx.w	$a0, $s7, $s5
	ori	$a1, $zero, 3
	st.w	$a1, $sp, 92
	st.w	$a0, $sp, 72
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
.LBB2_66:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s2, 4
	add.w	$a0, $a0, $s3
	st.w	$a0, $sp, 32
	blt	$a1, $a0, .LBB2_69
# %bb.67:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s8, 24
	alsl.d	$a1, $a0, $fp, 2
	addi.d	$a2, $sp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.w	$a2, $sp, 32
	st.w	$a0, $sp, 68
	blt	$a1, $a2, .LBB2_69
# %bb.68:                               #   in Loop: Header=BB2_52 Depth=1
	add.d	$a0, $s7, $s5
	ld.w	$a0, $a0, 4
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 92
	st.w	$a0, $sp, 72
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
.LBB2_69:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s2, 8
	add.w	$a0, $a0, $s3
	st.w	$a0, $sp, 32
	blt	$a1, $a0, .LBB2_72
# %bb.70:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s8, 28
	alsl.d	$a1, $a0, $fp, 2
	addi.d	$a2, $sp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.w	$a2, $sp, 32
	st.w	$a0, $sp, 68
	blt	$a1, $a2, .LBB2_72
# %bb.71:                               #   in Loop: Header=BB2_52 Depth=1
	add.d	$a0, $s7, $s5
	ld.w	$a0, $a0, 8
	ori	$a1, $zero, 5
	st.w	$a1, $sp, 92
	st.w	$a0, $sp, 72
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
.LBB2_72:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s2, 12
	add.w	$a0, $a0, $s3
	st.w	$a0, $sp, 32
	blt	$a1, $a0, .LBB2_75
# %bb.73:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s8, 32
	alsl.d	$a1, $a0, $fp, 2
	addi.d	$a2, $sp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.w	$a2, $sp, 32
	st.w	$a0, $sp, 68
	blt	$a1, $a2, .LBB2_75
# %bb.74:                               #   in Loop: Header=BB2_52 Depth=1
	add.d	$a0, $s7, $s5
	ld.w	$a0, $a0, 12
	ori	$a1, $zero, 6
	st.w	$a1, $sp, 92
	st.w	$a0, $sp, 72
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
.LBB2_75:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s2, 16
	add.w	$a0, $a0, $s3
	st.w	$a0, $sp, 32
	blt	$a1, $a0, .LBB2_51
# %bb.76:                               #   in Loop: Header=BB2_52 Depth=1
	ld.w	$a0, $s8, 36
	alsl.d	$a1, $a0, $fp, 2
	addi.d	$a2, $sp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(choose_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.w	$a2, $sp, 32
	st.w	$a0, $sp, 68
	blt	$a1, $a2, .LBB2_51
# %bb.77:                               #   in Loop: Header=BB2_52 Depth=1
	add.d	$a0, $s7, $s5
	ld.w	$a0, $a0, 16
	ori	$a1, $zero, 7
	st.w	$a1, $sp, 92
	st.w	$a0, $sp, 72
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB2_51
.LBB2_78:
	ld.d	$s8, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 424                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 448
	ret
.Lfunc_end2:
	.size	best_huffman_divide, .Lfunc_end2-best_huffman_divide
                                        # -- End function
	.p2align	2                               # -- Begin function choose_table
	.prefalign	5, .Lfunc_end3, nop
	.type	choose_table,@function
choose_table:                           # @choose_table
# %bb.0:
	bgeu	$a0, $a1, .LBB3_3
# %bb.1:                                # %iter.check
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
	move	$s1, $a1
	addi.d	$a3, $a0, 8
	sltu	$a4, $a3, $a1
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a1, $a4
	or	$a3, $a4, $a3
	nor	$a4, $a0, $zero
	add.d	$t2, $a3, $a4
	srli.d	$a4, $t2, 3
	ori	$a5, $zero, 24
	addi.d	$s2, $a4, 1
	bgeu	$t2, $a5, .LBB3_4
# %bb.2:
	move	$t0, $zero
	move	$a5, $a0
	b	.LBB3_13
.LBB3_3:
	addi.w	$a0, $zero, 0
	ret
.LBB3_4:                                # %vector.main.loop.iter.check
	ori	$a5, $zero, 120
	bgeu	$t2, $a5, .LBB3_6
# %bb.5:
	move	$a6, $zero
	move	$t0, $zero
	b	.LBB3_10
.LBB3_6:                                # %vector.ph
	andi	$a7, $s2, 12
	bstrpick.d	$a5, $s2, 61, 4
	slli.d	$a6, $a5, 4
	slli.d	$a5, $a5, 7
	add.d	$a5, $a0, $a5
	xvrepli.b	$xr0, 0
	addi.d	$t0, $a0, 64
	move	$t1, $a6
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB3_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $t0, -64
	ld.w	$t4, $t0, -56
	ld.w	$t5, $t0, -48
	ld.w	$t6, $t0, -40
	ld.w	$t7, $t0, -32
	ld.w	$t8, $t0, -24
	ld.w	$fp, $t0, -16
	ld.w	$s0, $t0, -8
	vinsgr2vr.w	$vr2, $t7, 0
	vinsgr2vr.w	$vr2, $t8, 1
	vinsgr2vr.w	$vr2, $fp, 2
	vinsgr2vr.w	$vr2, $s0, 3
	vinsgr2vr.w	$vr3, $t3, 0
	vinsgr2vr.w	$vr3, $t4, 1
	vinsgr2vr.w	$vr3, $t5, 2
	vinsgr2vr.w	$vr3, $t6, 3
	xvpermi.q	$xr3, $xr2, 2
	ld.w	$t3, $t0, 0
	ld.w	$t4, $t0, 8
	ld.w	$t5, $t0, 16
	ld.w	$t6, $t0, 24
	ld.w	$t7, $t0, 32
	ld.w	$t8, $t0, 40
	ld.w	$fp, $t0, 48
	ld.w	$s0, $t0, 56
	vinsgr2vr.w	$vr2, $t7, 0
	vinsgr2vr.w	$vr2, $t8, 1
	vinsgr2vr.w	$vr2, $fp, 2
	vinsgr2vr.w	$vr2, $s0, 3
	vinsgr2vr.w	$vr4, $t3, 0
	vinsgr2vr.w	$vr4, $t4, 1
	vinsgr2vr.w	$vr4, $t5, 2
	vinsgr2vr.w	$vr4, $t6, 3
	xvpermi.q	$xr4, $xr2, 2
	xvmax.w	$xr0, $xr0, $xr3
	xvmax.w	$xr1, $xr1, $xr4
	ld.w	$t3, $t0, -60
	ld.w	$t4, $t0, -52
	ld.w	$t5, $t0, -44
	ld.w	$t6, $t0, -36
	ld.w	$t7, $t0, -28
	ld.w	$t8, $t0, -20
	ld.w	$fp, $t0, -12
	ld.w	$s0, $t0, -4
	vinsgr2vr.w	$vr2, $t7, 0
	vinsgr2vr.w	$vr2, $t8, 1
	vinsgr2vr.w	$vr2, $fp, 2
	vinsgr2vr.w	$vr2, $s0, 3
	vinsgr2vr.w	$vr3, $t3, 0
	vinsgr2vr.w	$vr3, $t4, 1
	vinsgr2vr.w	$vr3, $t5, 2
	vinsgr2vr.w	$vr3, $t6, 3
	xvpermi.q	$xr3, $xr2, 2
	ld.w	$t3, $t0, 4
	ld.w	$t4, $t0, 12
	ld.w	$t5, $t0, 20
	ld.w	$t6, $t0, 28
	ld.w	$t7, $t0, 36
	ld.w	$t8, $t0, 44
	ld.w	$fp, $t0, 52
	ld.w	$s0, $t0, 60
	vinsgr2vr.w	$vr2, $t7, 0
	vinsgr2vr.w	$vr2, $t8, 1
	vinsgr2vr.w	$vr2, $fp, 2
	vinsgr2vr.w	$vr2, $s0, 3
	vinsgr2vr.w	$vr4, $t3, 0
	vinsgr2vr.w	$vr4, $t4, 1
	vinsgr2vr.w	$vr4, $t5, 2
	vinsgr2vr.w	$vr4, $t6, 3
	xvpermi.q	$xr4, $xr2, 2
	xvmax.w	$xr0, $xr0, $xr3
	xvmax.w	$xr1, $xr1, $xr4
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 128
	bnez	$t1, .LBB3_7
# %bb.8:                                # %middle.block
	xvmax.w	$xr0, $xr0, $xr1
	xvpermi.q	$xr1, $xr0, 1
	vmax.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$t0, $vr0, 0
	beq	$s2, $a6, .LBB3_14
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a7, .LBB3_13
.LBB3_10:                               # %vec.epilog.ph
	bstrpick.d	$a5, $s2, 61, 2
	slli.d	$a7, $a5, 2
	slli.d	$a5, $a5, 5
	add.d	$a5, $a0, $a5
	vreplgr2vr.w	$vr0, $t0
	sub.d	$t0, $a6, $a7
	alsl.d	$a6, $a6, $a0, 3
	addi.d	$a6, $a6, 16
	.p2align	4, , 16
.LBB3_11:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a6, -16
	ld.w	$t3, $a6, -8
	ld.w	$t4, $a6, 0
	ld.w	$t5, $a6, 8
	vinsgr2vr.w	$vr1, $t1, 0
	vinsgr2vr.w	$vr1, $t3, 1
	vinsgr2vr.w	$vr1, $t4, 2
	vinsgr2vr.w	$vr1, $t5, 3
	vmax.w	$vr0, $vr0, $vr1
	ld.w	$t1, $a6, -12
	ld.w	$t3, $a6, -4
	ld.w	$t4, $a6, 4
	ld.w	$t5, $a6, 12
	vinsgr2vr.w	$vr1, $t1, 0
	vinsgr2vr.w	$vr1, $t3, 1
	vinsgr2vr.w	$vr1, $t4, 2
	vinsgr2vr.w	$vr1, $t5, 3
	vmax.w	$vr0, $vr0, $vr1
	addi.d	$t0, $t0, 4
	addi.d	$a6, $a6, 32
	bnez	$t0, .LBB3_11
# %bb.12:                               # %vec.epilog.middle.block
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$t0, $vr0, 0
	beq	$s2, $a7, .LBB3_14
	.p2align	4, , 16
.LBB3_13:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a5, 0
	slt	$a7, $a6, $t0
	masknez	$a6, $a6, $a7
	ld.w	$t1, $a5, 4
	maskeqz	$a7, $t0, $a7
	or	$a6, $a7, $a6
	addi.d	$a7, $a5, 8
	slt	$a5, $t1, $a6
	maskeqz	$a6, $a6, $a5
	masknez	$a5, $t1, $a5
	or	$t0, $a6, $a5
	move	$a5, $a7
	bltu	$a7, $s1, .LBB3_13
.LBB3_14:                               # %ix_max.exit
	lu12i.w	$a5, 2
	ori	$a5, $a5, 14
	bgeu	$a5, $t0, .LBB3_16
# %bb.15:
	addi.d	$a3, $zero, -1
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	b	.LBB3_88
.LBB3_16:
	ori	$a5, $zero, 15
	bltu	$a5, $t0, .LBB3_25
# %bb.17:
	beqz	$t0, .LBB3_43
# %bb.18:
	pcalau12i	$a3, %pc_hi20(huf_tbl_noESC)
	addi.d	$a3, $a3, %pc_lo12(huf_tbl_noESC)
	alsl.d	$a3, $t0, $a3, 2
	ld.wu	$a3, $a3, -4
	addi.w	$a7, $a3, 0
	slli.d	$a5, $a3, 4
	alsl.d	$a5, $a3, $a5, 3
	pcalau12i	$a6, %got_pc_hi20(ht)
	ld.d	$a6, $a6, %got_pc_lo12(ht)
	add.d	$a5, $a6, $a5
	ld.d	$t1, $a5, 16
	pcalau12i	$a5, %pc_hi20(cb_esc_buf)
	addi.d	$t2, $a5, %pc_lo12(cb_esc_buf)
	move	$a5, $zero
	move	$t0, $zero
	.p2align	4, , 16
.LBB3_19:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $a0, 0
	ld.w	$t4, $a0, 4
	sltu	$t5, $zero, $t3
	add.d	$a5, $a5, $t5
	sltu	$t5, $zero, $t4
	alsl.w	$t6, $t3, $t4, 4
	alsl.d	$t3, $t3, $t4, 4
	st.w	$t3, $t2, 0
	ldx.bu	$t3, $t1, $t6
	add.d	$a5, $a5, $t5
	addi.d	$t2, $t2, 4
	addi.d	$a0, $a0, 8
	add.d	$t0, $t0, $t3
	bltu	$a0, $s1, .LBB3_19
# %bb.20:                               # %count_bit_noESC.exit
	pcalau12i	$a0, %pc_hi20(cb_esc_end)
	st.d	$t2, $a0, %pc_lo12(cb_esc_end)
	addi.d	$a7, $a7, -2
	ori	$a1, $zero, 11
	add.w	$a0, $t0, $a5
	bltu	$a1, $a7, .LBB3_87
# %bb.21:                               # %count_bit_noESC.exit
	addi.d	$a1, $t2, -4
	slli.d	$a7, $a7, 2
	pcalau12i	$t0, %pc_hi20(.LJTI3_0)
	addi.d	$t0, $t0, %pc_lo12(.LJTI3_0)
	ldx.w	$a7, $t0, $a7
	add.d	$t0, $t0, $a7
	move	$a7, $a3
	jr	$t0
.LBB3_22:                               # %iter.check306
	addi.w	$a7, $a3, 1
	slli.d	$t0, $a7, 4
	alsl.d	$t0, $a7, $t0, 3
	add.d	$t0, $a6, $t0
	ld.d	$t0, $t0, 16
	slli.d	$t1, $a4, 2
	pcalau12i	$t2, %pc_hi20(cb_esc_buf)
	addi.d	$t2, $t2, %pc_lo12(cb_esc_buf)
	alsl.d	$t3, $a4, $t2, 2
	sltu	$t3, $t3, $t1
	masknez	$t3, $t1, $t3
	ori	$t1, $zero, 12
	move	$t5, $a5
	bltu	$t3, $t1, .LBB3_70
# %bb.23:                               # %vector.main.loop.iter.check287
	srli.d	$t1, $t3, 2
	ori	$t2, $zero, 60
	addi.d	$fp, $t1, 1
	bgeu	$t3, $t2, .LBB3_62
# %bb.24:
	move	$t6, $zero
	move	$t5, $a5
	b	.LBB3_67
.LBB3_25:
	addi.w	$a5, $t0, -15
	pcalau12i	$a4, %got_pc_hi20(ht)
	ld.d	$t1, $a4, %got_pc_lo12(ht)
	ld.w	$a6, $t1, 580
	ori	$fp, $zero, 24
	bge	$a6, $a5, .LBB3_34
# %bb.26:
	ld.w	$a6, $t1, 604
	ori	$fp, $zero, 25
	bge	$a6, $a5, .LBB3_34
# %bb.27:
	ld.w	$a6, $t1, 628
	ori	$fp, $zero, 26
	bge	$a6, $a5, .LBB3_34
# %bb.28:
	ld.w	$a6, $t1, 652
	ori	$fp, $zero, 27
	bge	$a6, $a5, .LBB3_34
# %bb.29:
	ld.w	$a6, $t1, 676
	ori	$fp, $zero, 28
	bge	$a6, $a5, .LBB3_34
# %bb.30:
	ld.w	$a6, $t1, 700
	ori	$fp, $zero, 29
	bge	$a6, $a5, .LBB3_34
# %bb.31:
	ld.w	$a6, $t1, 724
	ori	$fp, $zero, 30
	bge	$a6, $a5, .LBB3_34
# %bb.32:
	ld.w	$a6, $t1, 748
	ori	$fp, $zero, 31
	bge	$a6, $a5, .LBB3_34
# %bb.33:
	ori	$s0, $zero, 24
	ori	$fp, $zero, 32
	b	.LBB3_39
.LBB3_34:                               # %.lr.ph.preheader
	slli.d	$a6, $fp, 4
	alsl.d	$a7, $fp, $a6, 3
	ori	$a6, $zero, 8
	ori	$t0, $zero, 768
	.p2align	4, , 16
.LBB3_35:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$t3, $t1, $a7
	ld.w	$t3, $t3, -188
	bge	$t3, $a5, .LBB3_38
# %bb.36:                               #   in Loop: Header=BB3_35 Depth=1
	addi.d	$a7, $a7, 24
	addi.d	$a6, $a6, -1
	bne	$a7, $t0, .LBB3_35
# %bb.37:
	ori	$s0, $zero, 24
	b	.LBB3_39
.LBB3_38:                               # %.lr.ph.i75.loopexit.split.loop.exit
	sub.w	$s0, $fp, $a6
.LBB3_39:                               # %iter.check213
	ori	$a5, $zero, 24
	mul.d	$a6, $s0, $a5
	ldx.w	$s3, $t1, $a6
	mul.d	$a7, $fp, $a5
	ldx.w	$s4, $t1, $a7
	ld.d	$s5, $t1, 400
	ld.d	$t1, $t1, 592
	bgeu	$t2, $a5, .LBB3_41
# %bb.40:
	move	$t8, $a2
	move	$t5, $zero
	move	$t7, $zero
	move	$t6, $zero
	move	$t2, $a0
	b	.LBB3_53
.LBB3_41:                               # %vector.main.loop.iter.check155
	ori	$a5, $zero, 120
	bgeu	$t2, $a5, .LBB3_44
# %bb.42:
	move	$t8, $a2
	move	$a2, $zero
	move	$t5, $zero
	move	$t7, $zero
	move	$t6, $zero
	b	.LBB3_49
.LBB3_43:
	move	$a3, $zero
	b	.LBB3_89
.LBB3_44:                               # %vector.ph157
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	andi	$a1, $s2, 12
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$a5, $s2, 61, 4
	slli.d	$a1, $a5, 4
	slli.d	$a5, $a5, 7
	add.d	$a2, $a0, $a5
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $s3
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr1, $s4
	addi.d	$t5, $a0, 64
	xvrepli.b	$xr8, 0
	xvrepli.w	$xr2, 14
	xvrepli.w	$xr3, 15
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	xvori.b	$xr9, $xr8, 0
	xvori.b	$xr6, $xr8, 0
	xvori.b	$xr7, $xr8, 0
	xvori.b	$xr5, $xr8, 0
	xvori.b	$xr4, $xr8, 0
	move	$t2, $t1
	move	$t1, $s5
	.p2align	4, , 16
.LBB3_45:                               # %vector.body164
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.w	$a5, $t5, -64
	ld.w	$t3, $t5, -56
	ld.w	$t4, $t5, -48
	ld.w	$t7, $t5, -40
	ld.w	$t8, $t5, -32
	ld.w	$fp, $t5, -24
	ld.w	$s0, $t5, -16
	ld.w	$s1, $t5, -8
	vinsgr2vr.w	$vr11, $t8, 0
	vinsgr2vr.w	$vr11, $fp, 1
	vinsgr2vr.w	$vr11, $s0, 2
	vinsgr2vr.w	$vr11, $s1, 3
	vinsgr2vr.w	$vr10, $a5, 0
	vinsgr2vr.w	$vr10, $t3, 1
	vinsgr2vr.w	$vr10, $t4, 2
	vinsgr2vr.w	$vr10, $t7, 3
	xvpermi.q	$xr10, $xr11, 2
	ld.w	$a5, $t5, 0
	ld.w	$t3, $t5, 8
	ld.w	$t4, $t5, 16
	ld.w	$t7, $t5, 24
	ld.w	$t8, $t5, 32
	ld.w	$fp, $t5, 40
	ld.w	$s0, $t5, 48
	ld.w	$s1, $t5, 56
	vinsgr2vr.w	$vr12, $t8, 0
	vinsgr2vr.w	$vr12, $fp, 1
	vinsgr2vr.w	$vr12, $s0, 2
	vinsgr2vr.w	$vr12, $s1, 3
	vinsgr2vr.w	$vr11, $a5, 0
	vinsgr2vr.w	$vr11, $t3, 1
	vinsgr2vr.w	$vr11, $t4, 2
	vinsgr2vr.w	$vr11, $t7, 3
	xvpermi.q	$xr11, $xr12, 2
	ld.w	$a5, $t5, -60
	ld.w	$t3, $t5, -52
	ld.w	$t4, $t5, -44
	ld.w	$t7, $t5, -36
	ld.w	$t8, $t5, -28
	ld.w	$fp, $t5, -20
	ld.w	$s0, $t5, -12
	ld.w	$s1, $t5, -4
	vinsgr2vr.w	$vr12, $t8, 0
	vinsgr2vr.w	$vr12, $fp, 1
	vinsgr2vr.w	$vr12, $s0, 2
	vinsgr2vr.w	$vr12, $s1, 3
	vinsgr2vr.w	$vr13, $a5, 0
	vinsgr2vr.w	$vr13, $t3, 1
	vinsgr2vr.w	$vr13, $t4, 2
	vinsgr2vr.w	$vr13, $t7, 3
	xvpermi.q	$xr13, $xr12, 2
	ld.w	$a5, $t5, 4
	ld.w	$t3, $t5, 12
	ld.w	$t4, $t5, 20
	ld.w	$t7, $t5, 28
	ld.w	$t8, $t5, 36
	ld.w	$fp, $t5, 44
	ld.w	$s0, $t5, 52
	ld.w	$s1, $t5, 60
	vinsgr2vr.w	$vr12, $t8, 0
	vinsgr2vr.w	$vr12, $fp, 1
	vinsgr2vr.w	$vr12, $s0, 2
	vinsgr2vr.w	$vr12, $s1, 3
	vinsgr2vr.w	$vr14, $a5, 0
	vinsgr2vr.w	$vr14, $t3, 1
	vinsgr2vr.w	$vr14, $t4, 2
	vinsgr2vr.w	$vr14, $t7, 3
	xvpermi.q	$xr14, $xr12, 2
	xvslt.w	$xr12, $xr2, $xr10
	xvslt.w	$xr15, $xr2, $xr11
	xvmini.w	$xr16, $xr10, 15
	xvmini.w	$xr17, $xr11, 15
	xvslli.w	$xr16, $xr16, 4
	xvslli.w	$xr17, $xr17, 4
	xvseqi.w	$xr10, $xr10, 0
	xvadd.w	$xr5, $xr5, $xr10
	xvseqi.w	$xr10, $xr13, 0
	xvadd.w	$xr5, $xr5, $xr10
	xvseqi.w	$xr10, $xr11, 0
	xvadd.w	$xr4, $xr4, $xr10
	xvseqi.w	$xr10, $xr14, 0
	xvadd.w	$xr4, $xr4, $xr10
	xvand.v	$xr10, $xr12, $xr0
	xvadd.w	$xr6, $xr6, $xr10
	xvand.v	$xr10, $xr15, $xr0
	xvadd.w	$xr7, $xr7, $xr10
	xvand.v	$xr10, $xr12, $xr1
	xvadd.w	$xr8, $xr8, $xr10
	xvand.v	$xr10, $xr15, $xr1
	xvadd.w	$xr9, $xr9, $xr10
	xvslt.w	$xr10, $xr2, $xr13
	xvslt.w	$xr11, $xr2, $xr14
	xvbitsel.v	$xr12, $xr13, $xr3, $xr10
	xvbitsel.v	$xr13, $xr14, $xr3, $xr11
	xvadd.w	$xr12, $xr16, $xr12
	xvadd.w	$xr13, $xr17, $xr13
	xvaddi.wu	$xr5, $xr5, 2
	xvaddi.wu	$xr4, $xr4, 2
	xvand.v	$xr14, $xr10, $xr0
	xvadd.w	$xr6, $xr6, $xr14
	xvand.v	$xr14, $xr11, $xr0
	xvadd.w	$xr7, $xr7, $xr14
	xvand.v	$xr10, $xr10, $xr1
	xvadd.w	$xr8, $xr8, $xr10
	xvand.v	$xr10, $xr11, $xr1
	xvadd.w	$xr9, $xr9, $xr10
	xvpermi.q	$xr10, $xr12, 1
	vext2xv.d.w	$xr10, $xr10
	vext2xv.d.w	$xr11, $xr12
	xvpickve2gr.d	$t7, $xr11, 0
	xvpickve2gr.d	$t8, $xr11, 1
	xvpickve2gr.d	$fp, $xr11, 2
	xvpickve2gr.d	$s0, $xr11, 3
	xvpickve2gr.d	$s1, $xr10, 0
	xvpickve2gr.d	$t4, $xr10, 1
	xvpickve2gr.d	$t3, $xr10, 2
	xvpickve2gr.d	$a5, $xr10, 3
	xvpermi.q	$xr10, $xr13, 1
	vext2xv.d.w	$xr10, $xr10
	vext2xv.d.w	$xr11, $xr13
	xvpickve2gr.d	$s5, $xr11, 0
	xvpickve2gr.d	$s6, $xr11, 1
	xvpickve2gr.d	$s7, $xr11, 2
	xvpickve2gr.d	$s8, $xr11, 3
	xvpickve2gr.d	$ra, $xr10, 0
	xvpickve2gr.d	$s2, $xr10, 1
	xvpickve2gr.d	$s3, $xr10, 2
	xvpickve2gr.d	$s4, $xr10, 3
	ldx.b	$a4, $t1, $t7
	ldx.b	$a2, $t1, $t8
	ldx.b	$a3, $t1, $fp
	ldx.b	$a6, $t1, $s0
	ldx.b	$a7, $t1, $s1
	ldx.b	$t6, $t1, $t4
	ldx.b	$a1, $t1, $t3
	ldx.b	$t0, $t1, $a5
	vinsgr2vr.b	$vr10, $a4, 0
	vinsgr2vr.b	$vr10, $a2, 1
	vinsgr2vr.b	$vr10, $a3, 2
	vinsgr2vr.b	$vr10, $a6, 3
	vinsgr2vr.b	$vr10, $a7, 4
	vinsgr2vr.b	$vr10, $t6, 5
	vinsgr2vr.b	$vr10, $a1, 6
	vinsgr2vr.b	$vr10, $t0, 7
	ldx.b	$a1, $t1, $s5
	ldx.b	$a2, $t1, $s6
	ldx.b	$a3, $t1, $s7
	ldx.b	$a4, $t1, $s8
	ldx.b	$a6, $t1, $ra
	ldx.b	$a7, $t1, $s2
	ldx.b	$t0, $t1, $s3
	ldx.b	$t6, $t1, $s4
	vinsgr2vr.b	$vr11, $a1, 0
	vinsgr2vr.b	$vr11, $a2, 1
	vinsgr2vr.b	$vr11, $a3, 2
	vinsgr2vr.b	$vr11, $a4, 3
	vinsgr2vr.b	$vr11, $a6, 4
	vinsgr2vr.b	$vr11, $a7, 5
	vinsgr2vr.b	$vr11, $t0, 6
	vinsgr2vr.b	$vr11, $t6, 7
	vext2xv.wu.bu	$xr10, $xr10
	vext2xv.wu.bu	$xr11, $xr11
	xvadd.w	$xr6, $xr6, $xr10
	xvadd.w	$xr7, $xr7, $xr11
	ldx.b	$a1, $t2, $t7
	ldx.b	$a2, $t2, $t8
	ldx.b	$a3, $t2, $fp
	ldx.b	$a4, $t2, $s0
	ldx.b	$a6, $t2, $s1
	ldx.b	$a7, $t2, $t4
	ldx.b	$t0, $t2, $t3
	ldx.b	$a5, $t2, $a5
	vinsgr2vr.b	$vr10, $a1, 0
	vinsgr2vr.b	$vr10, $a2, 1
	vinsgr2vr.b	$vr10, $a3, 2
	vinsgr2vr.b	$vr10, $a4, 3
	vinsgr2vr.b	$vr10, $a6, 4
	vinsgr2vr.b	$vr10, $a7, 5
	vinsgr2vr.b	$vr10, $t0, 6
	vinsgr2vr.b	$vr10, $a5, 7
	ldx.b	$a1, $t2, $s5
	ldx.b	$a2, $t2, $s6
	ldx.b	$a3, $t2, $s7
	ldx.b	$a4, $t2, $s8
	ldx.b	$a5, $t2, $ra
	ldx.b	$a6, $t2, $s2
	ldx.b	$a7, $t2, $s3
	ldx.b	$t0, $t2, $s4
	vinsgr2vr.b	$vr11, $a1, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	vinsgr2vr.b	$vr11, $a2, 1
	vinsgr2vr.b	$vr11, $a3, 2
	vinsgr2vr.b	$vr11, $a4, 3
	vinsgr2vr.b	$vr11, $a5, 4
	vinsgr2vr.b	$vr11, $a6, 5
	vinsgr2vr.b	$vr11, $a7, 6
	vinsgr2vr.b	$vr11, $t0, 7
	vext2xv.wu.bu	$xr10, $xr10
	vext2xv.wu.bu	$xr11, $xr11
	xvadd.w	$xr8, $xr8, $xr10
	xvadd.w	$xr9, $xr9, $xr11
	addi.d	$a1, $a1, -16
	addi.d	$t5, $t5, 128
	bnez	$a1, .LBB3_45
# %bb.46:                               # %middle.block205
	xvadd.w	$xr0, $xr9, $xr8
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$t5, $xr0, 0
	xvadd.w	$xr0, $xr7, $xr6
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$t7, $xr0, 0
	xvadd.w	$xr0, $xr4, $xr5
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$t6, $xr0, 0
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	bne	$s2, $a2, .LBB3_48
# %bb.47:
	ld.d	$t8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	b	.LBB3_52
.LBB3_48:                               # %vec.epilog.iter.check215
	ld.d	$t8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	move	$s5, $t1
	move	$t1, $t2
	ld.d	$t2, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB3_53
.LBB3_49:                               # %vec.epilog.ph217
	bstrpick.d	$a1, $s2, 61, 2
	slli.d	$t4, $a1, 2
	slli.d	$a1, $a1, 5
	vrepli.b	$vr0, 0
	add.d	$t2, $a0, $a1
	vori.b	$vr6, $vr0, 0
	vinsgr2vr.w	$vr6, $t5, 0
	vori.b	$vr5, $vr0, 0
	vinsgr2vr.w	$vr5, $t7, 0
	vinsgr2vr.w	$vr0, $t6, 0
	vreplgr2vr.w	$vr1, $s3
	vreplgr2vr.w	$vr2, $s4
	sub.d	$t5, $a2, $t4
	alsl.d	$a0, $a2, $a0, 3
	addi.d	$a0, $a0, 16
	vrepli.w	$vr3, 14
	vrepli.w	$vr4, 15
	.p2align	4, , 16
.LBB3_50:                               # %vec.epilog.vector.body224
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, -16
	ld.w	$a2, $a0, -8
	ld.w	$a3, $a0, 0
	ld.w	$a4, $a0, 8
	vinsgr2vr.w	$vr7, $a1, 0
	vinsgr2vr.w	$vr7, $a2, 1
	vinsgr2vr.w	$vr7, $a3, 2
	vinsgr2vr.w	$vr7, $a4, 3
	ld.w	$a1, $a0, -12
	ld.w	$a2, $a0, -4
	ld.w	$a3, $a0, 4
	ld.w	$a4, $a0, 12
	vinsgr2vr.w	$vr8, $a1, 0
	vinsgr2vr.w	$vr8, $a2, 1
	vinsgr2vr.w	$vr8, $a3, 2
	vinsgr2vr.w	$vr8, $a4, 3
	vslt.w	$vr9, $vr3, $vr7
	vmini.w	$vr10, $vr7, 15
	vslli.w	$vr10, $vr10, 4
	vseqi.w	$vr7, $vr7, 0
	vadd.w	$vr0, $vr0, $vr7
	vseqi.w	$vr7, $vr8, 0
	vadd.w	$vr0, $vr0, $vr7
	vand.v	$vr7, $vr9, $vr1
	vadd.w	$vr5, $vr5, $vr7
	vand.v	$vr7, $vr9, $vr2
	vadd.w	$vr6, $vr6, $vr7
	vslt.w	$vr7, $vr3, $vr8
	vbitsel.v	$vr8, $vr8, $vr4, $vr7
	vadd.w	$vr8, $vr10, $vr8
	vaddi.wu	$vr0, $vr0, 2
	vand.v	$vr9, $vr7, $vr1
	vadd.w	$vr5, $vr5, $vr9
	vand.v	$vr7, $vr7, $vr2
	vadd.w	$vr6, $vr6, $vr7
	vext2xv.d.w	$xr7, $xr8
	xvpickve2gr.d	$a1, $xr7, 0
	xvpickve2gr.d	$a2, $xr7, 1
	xvpickve2gr.d	$a3, $xr7, 2
	xvpickve2gr.d	$a4, $xr7, 3
	ldx.b	$a5, $s5, $a1
	ldx.b	$a6, $s5, $a2
	ldx.b	$a7, $s5, $a3
	ldx.b	$t0, $s5, $a4
	vinsgr2vr.b	$vr7, $a5, 0
	vinsgr2vr.b	$vr7, $a6, 1
	vinsgr2vr.b	$vr7, $a7, 2
	vinsgr2vr.b	$vr7, $t0, 3
	vext2xv.wu.bu	$xr7, $xr7
	vadd.w	$vr5, $vr5, $vr7
	ldx.b	$a1, $t1, $a1
	ldx.b	$a2, $t1, $a2
	ldx.b	$a3, $t1, $a3
	ldx.b	$a4, $t1, $a4
	vinsgr2vr.b	$vr7, $a1, 0
	vinsgr2vr.b	$vr7, $a2, 1
	vinsgr2vr.b	$vr7, $a3, 2
	vinsgr2vr.b	$vr7, $a4, 3
	vext2xv.wu.bu	$xr7, $xr7
	vadd.w	$vr6, $vr6, $vr7
	addi.d	$t5, $t5, 4
	addi.d	$a0, $a0, 32
	bnez	$t5, .LBB3_50
# %bb.51:                               # %vec.epilog.middle.block242
	vhaddw.d.w	$vr1, $vr6, $vr6
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$t5, $vr1, 0
	vhaddw.d.w	$vr1, $vr5, $vr5
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$t7, $vr1, 0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t6, $vr0, 0
	bne	$s2, $t4, .LBB3_53
.LBB3_52:                               # %count_bit_ESC.exit
	addi.w	$a0, $t7, 0
	addi.w	$a1, $t5, 0
	slt	$a2, $a1, $a0
	masknez	$a3, $s0, $a2
	maskeqz	$a2, $fp, $a2
	or	$a3, $a2, $a3
	slt	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	ld.w	$a4, $t8, 0
	maskeqz	$a0, $a0, $a2
	move	$a2, $t8
	or	$a0, $a0, $a1
	add.d	$a0, $a0, $t6
	add.d	$a0, $a0, $a4
	b	.LBB3_88
.LBB3_53:                               # %vec.epilog.scalar.ph214.preheader
	ori	$a0, $zero, 14
	ori	$a3, $zero, 15
	b	.LBB3_55
	.p2align	4, , 16
.LBB3_54:                               #   in Loop: Header=BB3_55 Depth=1
	ldx.bu	$a1, $s5, $a5
	ldx.bu	$a2, $t1, $a5
	add.d	$t7, $t7, $a1
	addi.d	$t2, $t2, 8
	add.d	$t5, $t5, $a2
	bgeu	$t2, $s1, .LBB3_52
.LBB3_55:                               # %vec.epilog.scalar.ph214
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $t2, 0
	beqz	$a5, .LBB3_57
# %bb.56:                               #   in Loop: Header=BB3_55 Depth=1
	addi.d	$t6, $t6, 1
	slt	$a1, $a0, $a5
	maskeqz	$a2, $s3, $a1
	add.d	$t7, $a2, $t7
	maskeqz	$a1, $s4, $a1
	add.d	$t5, $a1, $t5
	slti	$a1, $a5, 15
	masknez	$a2, $a3, $a1
	maskeqz	$a1, $a5, $a1
	or	$a1, $a1, $a2
	slli.w	$a5, $a1, 4
	ld.w	$t3, $t2, 4
	bnez	$t3, .LBB3_58
	b	.LBB3_54
	.p2align	4, , 16
.LBB3_57:                               #   in Loop: Header=BB3_55 Depth=1
	move	$a5, $zero
	ld.w	$t3, $t2, 4
	beqz	$t3, .LBB3_54
.LBB3_58:                               #   in Loop: Header=BB3_55 Depth=1
	addi.d	$t6, $t6, 1
	slt	$a1, $a0, $t3
	maskeqz	$a2, $s3, $a1
	add.d	$t7, $t7, $a2
	maskeqz	$a2, $s4, $a1
	add.d	$t5, $t5, $a2
	masknez	$a2, $t3, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	add.w	$a5, $a5, $a1
	b	.LBB3_54
.LBB3_59:                               # %iter.check268
	ld.d	$a3, $a6, 376
	slli.d	$a7, $a4, 2
	pcalau12i	$a6, %pc_hi20(cb_esc_buf)
	addi.d	$a6, $a6, %pc_lo12(cb_esc_buf)
	alsl.d	$a4, $a4, $a6, 2
	sltu	$a4, $a4, $a7
	masknez	$a7, $a7, $a4
	ori	$a4, $zero, 12
	bltu	$a7, $a4, .LBB3_97
# %bb.60:                               # %vector.main.loop.iter.check250
	srli.d	$a4, $a7, 2
	ori	$a6, $zero, 60
	addi.d	$a4, $a4, 1
	bgeu	$a7, $a6, .LBB3_90
# %bb.61:
	move	$a7, $zero
	b	.LBB3_94
.LBB3_62:                               # %vector.ph289
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	andi	$a2, $fp, 12
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	bstrpick.d	$t2, $fp, 61, 4
	slli.d	$t6, $t2, 4
	slli.d	$t2, $t2, 6
	pcalau12i	$t5, %pc_hi20(cb_esc_buf)
	addi.d	$t5, $t5, %pc_lo12(cb_esc_buf)
	xvrepli.b	$xr0, 0
	add.d	$t2, $t5, $t2
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $a5, 0
	addi.d	$t5, $t5, 32
	move	$a2, $t6
	.p2align	4, , 16
.LBB3_63:                               # %vector.body292
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $t5, -32
	xvld	$xr3, $t5, 0
	xvpermi.q	$xr4, $xr2, 1
	vext2xv.d.w	$xr4, $xr4
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$t7, $xr2, 0
	xvpickve2gr.d	$t8, $xr2, 1
	xvpickve2gr.d	$fp, $xr2, 2
	xvpickve2gr.d	$s0, $xr2, 3
	xvpickve2gr.d	$s1, $xr4, 0
	xvpickve2gr.d	$s2, $xr4, 1
	xvpickve2gr.d	$s3, $xr4, 2
	xvpickve2gr.d	$s4, $xr4, 3
	xvpermi.q	$xr2, $xr3, 1
	vext2xv.d.w	$xr2, $xr2
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$s5, $xr3, 0
	xvpickve2gr.d	$s6, $xr3, 1
	xvpickve2gr.d	$s7, $xr3, 2
	xvpickve2gr.d	$s8, $xr3, 3
	xvpickve2gr.d	$ra, $xr2, 0
	xvpickve2gr.d	$t4, $xr2, 1
	xvpickve2gr.d	$t1, $xr2, 2
	xvpickve2gr.d	$t3, $xr2, 3
	ldx.b	$t7, $t0, $t7
	ldx.b	$t8, $t0, $t8
	ldx.b	$fp, $t0, $fp
	ldx.b	$s0, $t0, $s0
	ldx.b	$s1, $t0, $s1
	ldx.b	$s2, $t0, $s2
	ldx.b	$s3, $t0, $s3
	ldx.b	$s4, $t0, $s4
	vinsgr2vr.b	$vr2, $t7, 0
	vinsgr2vr.b	$vr2, $t8, 1
	vinsgr2vr.b	$vr2, $fp, 2
	vinsgr2vr.b	$vr2, $s0, 3
	vinsgr2vr.b	$vr2, $s1, 4
	vinsgr2vr.b	$vr2, $s2, 5
	vinsgr2vr.b	$vr2, $s3, 6
	vinsgr2vr.b	$vr2, $s4, 7
	ldx.b	$t7, $t0, $s5
	ldx.b	$t8, $t0, $s6
	ldx.b	$fp, $t0, $s7
	ldx.b	$s0, $t0, $s8
	ldx.b	$s1, $t0, $ra
	ldx.b	$t4, $t0, $t4
	ldx.b	$t1, $t0, $t1
	ldx.b	$t3, $t0, $t3
	vinsgr2vr.b	$vr3, $t7, 0
	vinsgr2vr.b	$vr3, $t8, 1
	vinsgr2vr.b	$vr3, $fp, 2
	vinsgr2vr.b	$vr3, $s0, 3
	vinsgr2vr.b	$vr3, $s1, 4
	vinsgr2vr.b	$vr3, $t4, 5
	vinsgr2vr.b	$vr3, $t1, 6
	vinsgr2vr.b	$vr3, $t3, 7
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr0, $xr0, $xr3
	addi.d	$t6, $t6, -16
	addi.d	$t5, $t5, 64
	bnez	$t6, .LBB3_63
# %bb.64:                               # %middle.block301
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$t5, $xr0, 0
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	bne	$fp, $a2, .LBB3_66
# %bb.65:
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	b	.LBB3_72
.LBB3_66:                               # %vec.epilog.iter.check308
	move	$t6, $a2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 80                    # 8-byte Folded Reload
	beqz	$t1, .LBB3_70
.LBB3_67:                               # %vec.epilog.ph310
	bstrpick.d	$t1, $fp, 61, 2
	slli.d	$t4, $t1, 2
	pcalau12i	$t2, %pc_hi20(cb_esc_buf)
	addi.d	$t3, $t2, %pc_lo12(cb_esc_buf)
	alsl.d	$t2, $t1, $t3, 4
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $t5, 0
	alsl.d	$t5, $t6, $t3, 2
	sub.d	$t3, $t6, $t4
	.p2align	4, , 16
.LBB3_68:                               # %vec.epilog.vector.body313
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $t5, 0
	vext2xv.d.w	$xr1, $xr1
	xvpickve2gr.d	$t1, $xr1, 0
	xvpickve2gr.d	$t6, $xr1, 1
	xvpickve2gr.d	$t7, $xr1, 2
	xvpickve2gr.d	$t8, $xr1, 3
	ldx.b	$t1, $t0, $t1
	ldx.b	$t6, $t0, $t6
	ldx.b	$t7, $t0, $t7
	ldx.b	$t8, $t0, $t8
	vinsgr2vr.b	$vr1, $t1, 0
	vinsgr2vr.b	$vr1, $t6, 1
	vinsgr2vr.b	$vr1, $t7, 2
	vinsgr2vr.b	$vr1, $t8, 3
	vext2xv.wu.bu	$xr1, $xr1
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$t3, $t3, 4
	addi.d	$t5, $t5, 16
	bnez	$t3, .LBB3_68
# %bb.69:                               # %vec.epilog.middle.block319
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t5, $vr0, 0
	beq	$fp, $t4, .LBB3_72
.LBB3_70:                               # %vec.epilog.scalar.ph307.preheader
	addi.d	$t1, $t2, -4
	.p2align	4, , 16
.LBB3_71:                               # %vec.epilog.scalar.ph307
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t2, $t1, 4
	ldx.bu	$t2, $t0, $t2
	addi.d	$t3, $t1, 4
	add.d	$t5, $t5, $t2
	move	$t1, $t3
	bltu	$t3, $a1, .LBB3_71
.LBB3_72:                               # %count_bit_noESC2.exit
	addi.w	$t0, $t5, 0
	slt	$t1, $t0, $a0
	masknez	$a3, $a3, $t1
	maskeqz	$t1, $a7, $t1
	or	$a3, $t1, $a3
	slt	$t1, $a0, $t0
	masknez	$t0, $t0, $t1
	maskeqz	$a0, $a0, $t1
	or	$a0, $a0, $t0
.LBB3_73:                               # %iter.check344
	addi.w	$a7, $a7, 1
	slli.d	$t0, $a7, 4
	alsl.d	$t0, $a7, $t0, 3
	add.d	$a6, $a6, $t0
	ld.d	$a6, $a6, 16
	slli.d	$t1, $a4, 2
	pcalau12i	$t0, %pc_hi20(cb_esc_buf)
	addi.d	$t0, $t0, %pc_lo12(cb_esc_buf)
	alsl.d	$a4, $a4, $t0, 2
	sltu	$a4, $a4, $t1
	masknez	$t1, $t1, $a4
	ori	$a4, $zero, 12
	bltu	$t1, $a4, .LBB3_83
# %bb.74:                               # %vector.main.loop.iter.check325
	srli.d	$a4, $t1, 2
	ori	$t0, $zero, 60
	addi.d	$a4, $a4, 1
	bgeu	$t1, $t0, .LBB3_76
# %bb.75:
	move	$t1, $zero
	b	.LBB3_80
.LBB3_76:                               # %vector.ph327
	andi	$t2, $a4, 12
	bstrpick.d	$t0, $a4, 61, 4
	slli.d	$t1, $t0, 4
	slli.d	$t0, $t0, 6
	pcalau12i	$t3, %pc_hi20(cb_esc_buf)
	addi.d	$t3, $t3, %pc_lo12(cb_esc_buf)
	xvrepli.b	$xr0, 0
	add.d	$t0, $t3, $t0
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $a5, 0
	addi.d	$a5, $t3, 32
	move	$t3, $t1
	.p2align	4, , 16
.LBB3_77:                               # %vector.body330
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a5, -32
	xvld	$xr3, $a5, 0
	xvpermi.q	$xr4, $xr2, 1
	vext2xv.d.w	$xr4, $xr4
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$t4, $xr2, 0
	xvpickve2gr.d	$t5, $xr2, 1
	xvpickve2gr.d	$t6, $xr2, 2
	xvpickve2gr.d	$t7, $xr2, 3
	xvpickve2gr.d	$t8, $xr4, 0
	xvpickve2gr.d	$fp, $xr4, 1
	xvpickve2gr.d	$s0, $xr4, 2
	xvpickve2gr.d	$s1, $xr4, 3
	xvpermi.q	$xr2, $xr3, 1
	vext2xv.d.w	$xr2, $xr2
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$s2, $xr3, 0
	xvpickve2gr.d	$s3, $xr3, 1
	xvpickve2gr.d	$s4, $xr3, 2
	xvpickve2gr.d	$s5, $xr3, 3
	xvpickve2gr.d	$s6, $xr2, 0
	xvpickve2gr.d	$s7, $xr2, 1
	xvpickve2gr.d	$s8, $xr2, 2
	xvpickve2gr.d	$ra, $xr2, 3
	ldx.b	$t4, $a6, $t4
	ldx.b	$t5, $a6, $t5
	ldx.b	$t6, $a6, $t6
	ldx.b	$t7, $a6, $t7
	ldx.b	$t8, $a6, $t8
	ldx.b	$fp, $a6, $fp
	ldx.b	$s0, $a6, $s0
	ldx.b	$s1, $a6, $s1
	vinsgr2vr.b	$vr2, $t4, 0
	vinsgr2vr.b	$vr2, $t5, 1
	vinsgr2vr.b	$vr2, $t6, 2
	vinsgr2vr.b	$vr2, $t7, 3
	vinsgr2vr.b	$vr2, $t8, 4
	vinsgr2vr.b	$vr2, $fp, 5
	vinsgr2vr.b	$vr2, $s0, 6
	vinsgr2vr.b	$vr2, $s1, 7
	ldx.b	$t4, $a6, $s2
	ldx.b	$t5, $a6, $s3
	ldx.b	$t6, $a6, $s4
	ldx.b	$t7, $a6, $s5
	ldx.b	$t8, $a6, $s6
	ldx.b	$fp, $a6, $s7
	ldx.b	$s0, $a6, $s8
	ldx.b	$s1, $a6, $ra
	vinsgr2vr.b	$vr3, $t4, 0
	vinsgr2vr.b	$vr3, $t5, 1
	vinsgr2vr.b	$vr3, $t6, 2
	vinsgr2vr.b	$vr3, $t7, 3
	vinsgr2vr.b	$vr3, $t8, 4
	vinsgr2vr.b	$vr3, $fp, 5
	vinsgr2vr.b	$vr3, $s0, 6
	vinsgr2vr.b	$vr3, $s1, 7
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr0, $xr0, $xr3
	addi.d	$t3, $t3, -16
	addi.d	$a5, $a5, 64
	bnez	$t3, .LBB3_77
# %bb.78:                               # %middle.block339
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a5, $xr0, 0
	beq	$a4, $t1, .LBB3_85
# %bb.79:                               # %vec.epilog.iter.check346
	beqz	$t2, .LBB3_83
.LBB3_80:                               # %vec.epilog.ph348
	bstrpick.d	$t0, $a4, 61, 2
	slli.d	$t2, $t0, 2
	pcalau12i	$t3, %pc_hi20(cb_esc_buf)
	addi.d	$t3, $t3, %pc_lo12(cb_esc_buf)
	alsl.d	$t0, $t0, $t3, 4
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a5, 0
	alsl.d	$a5, $t1, $t3, 2
	sub.d	$t1, $t1, $t2
	.p2align	4, , 16
.LBB3_81:                               # %vec.epilog.vector.body351
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a5, 0
	vext2xv.d.w	$xr1, $xr1
	xvpickve2gr.d	$t3, $xr1, 0
	xvpickve2gr.d	$t4, $xr1, 1
	xvpickve2gr.d	$t5, $xr1, 2
	xvpickve2gr.d	$t6, $xr1, 3
	ldx.b	$t3, $a6, $t3
	ldx.b	$t4, $a6, $t4
	ldx.b	$t5, $a6, $t5
	ldx.b	$t6, $a6, $t6
	vinsgr2vr.b	$vr1, $t3, 0
	vinsgr2vr.b	$vr1, $t4, 1
	vinsgr2vr.b	$vr1, $t5, 2
	vinsgr2vr.b	$vr1, $t6, 3
	vext2xv.wu.bu	$xr1, $xr1
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$t1, $t1, 4
	addi.d	$a5, $a5, 16
	bnez	$t1, .LBB3_81
# %bb.82:                               # %vec.epilog.middle.block357
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a4, $t2, .LBB3_85
.LBB3_83:                               # %vec.epilog.scalar.ph345.preheader
	addi.d	$a4, $t0, -4
	.p2align	4, , 16
.LBB3_84:                               # %vec.epilog.scalar.ph345
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a4, 4
	ldx.bu	$t0, $a6, $t0
	addi.d	$t1, $a4, 4
	add.d	$a5, $a5, $t0
	move	$a4, $t1
	bltu	$t1, $a1, .LBB3_84
.LBB3_85:                               # %count_bit_noESC2.exit70
	addi.w	$a1, $a5, 0
	slt	$a4, $a1, $a0
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a7, $a4
	or	$a3, $a4, $a3
.LBB3_86:
	slt	$a4, $a0, $a1
	masknez	$a1, $a1, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a1
.LBB3_87:
	ld.w	$a1, $a2, 0
	add.d	$a0, $a1, $a0
.LBB3_88:                               # %.thread83.sink.split
	st.w	$a0, $a2, 0
.LBB3_89:
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
	addi.w	$a0, $a3, 0
	ret
.LBB3_90:                               # %vector.ph252
	andi	$t0, $a4, 12
	bstrpick.d	$a6, $a4, 61, 4
	slli.d	$a7, $a6, 4
	slli.d	$a6, $a6, 6
	pcalau12i	$t1, %pc_hi20(cb_esc_buf)
	addi.d	$t1, $t1, %pc_lo12(cb_esc_buf)
	xvrepli.b	$xr0, 0
	add.d	$a6, $t1, $a6
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $a5, 0
	addi.d	$a5, $t1, 32
	move	$t1, $a7
.LBB3_91:                               # %vector.body255
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a5, -32
	xvld	$xr3, $a5, 0
	xvpermi.q	$xr4, $xr2, 1
	vext2xv.d.w	$xr4, $xr4
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$t2, $xr2, 0
	xvpickve2gr.d	$t3, $xr2, 1
	xvpickve2gr.d	$t4, $xr2, 2
	xvpickve2gr.d	$t5, $xr2, 3
	xvpickve2gr.d	$t6, $xr4, 0
	xvpickve2gr.d	$t7, $xr4, 1
	xvpickve2gr.d	$t8, $xr4, 2
	xvpickve2gr.d	$fp, $xr4, 3
	xvpermi.q	$xr2, $xr3, 1
	vext2xv.d.w	$xr2, $xr2
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$s0, $xr3, 0
	xvpickve2gr.d	$s1, $xr3, 1
	xvpickve2gr.d	$s2, $xr3, 2
	xvpickve2gr.d	$s3, $xr3, 3
	xvpickve2gr.d	$s4, $xr2, 0
	xvpickve2gr.d	$s5, $xr2, 1
	xvpickve2gr.d	$s6, $xr2, 2
	xvpickve2gr.d	$s7, $xr2, 3
	ldx.b	$t2, $a3, $t2
	ldx.b	$t3, $a3, $t3
	ldx.b	$t4, $a3, $t4
	ldx.b	$t5, $a3, $t5
	ldx.b	$t6, $a3, $t6
	ldx.b	$t7, $a3, $t7
	ldx.b	$t8, $a3, $t8
	ldx.b	$fp, $a3, $fp
	vinsgr2vr.b	$vr2, $t2, 0
	vinsgr2vr.b	$vr2, $t3, 1
	vinsgr2vr.b	$vr2, $t4, 2
	vinsgr2vr.b	$vr2, $t5, 3
	vinsgr2vr.b	$vr2, $t6, 4
	vinsgr2vr.b	$vr2, $t7, 5
	vinsgr2vr.b	$vr2, $t8, 6
	vinsgr2vr.b	$vr2, $fp, 7
	ldx.b	$t2, $a3, $s0
	ldx.b	$t3, $a3, $s1
	ldx.b	$t4, $a3, $s2
	ldx.b	$t5, $a3, $s3
	ldx.b	$t6, $a3, $s4
	ldx.b	$t7, $a3, $s5
	ldx.b	$t8, $a3, $s6
	ldx.b	$fp, $a3, $s7
	vinsgr2vr.b	$vr3, $t2, 0
	vinsgr2vr.b	$vr3, $t3, 1
	vinsgr2vr.b	$vr3, $t4, 2
	vinsgr2vr.b	$vr3, $t5, 3
	vinsgr2vr.b	$vr3, $t6, 4
	vinsgr2vr.b	$vr3, $t7, 5
	vinsgr2vr.b	$vr3, $t8, 6
	vinsgr2vr.b	$vr3, $fp, 7
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr0, $xr0, $xr3
	addi.d	$t1, $t1, -16
	addi.d	$a5, $a5, 64
	bnez	$t1, .LBB3_91
# %bb.92:                               # %middle.block263
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a5, $xr0, 0
	beq	$a4, $a7, .LBB3_99
# %bb.93:                               # %vec.epilog.iter.check270
	beqz	$t0, .LBB3_97
.LBB3_94:                               # %vec.epilog.ph272
	bstrpick.d	$a6, $a4, 61, 2
	slli.d	$t0, $a6, 2
	pcalau12i	$t1, %pc_hi20(cb_esc_buf)
	addi.d	$t1, $t1, %pc_lo12(cb_esc_buf)
	alsl.d	$a6, $a6, $t1, 4
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a5, 0
	alsl.d	$a5, $a7, $t1, 2
	sub.d	$a7, $a7, $t0
.LBB3_95:                               # %vec.epilog.vector.body275
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a5, 0
	vext2xv.d.w	$xr1, $xr1
	xvpickve2gr.d	$t1, $xr1, 0
	xvpickve2gr.d	$t2, $xr1, 1
	xvpickve2gr.d	$t3, $xr1, 2
	xvpickve2gr.d	$t4, $xr1, 3
	ldx.b	$t1, $a3, $t1
	ldx.b	$t2, $a3, $t2
	ldx.b	$t3, $a3, $t3
	ldx.b	$t4, $a3, $t4
	vinsgr2vr.b	$vr1, $t1, 0
	vinsgr2vr.b	$vr1, $t2, 1
	vinsgr2vr.b	$vr1, $t3, 2
	vinsgr2vr.b	$vr1, $t4, 3
	vext2xv.wu.bu	$xr1, $xr1
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a7, $a7, 4
	addi.d	$a5, $a5, 16
	bnez	$a7, .LBB3_95
# %bb.96:                               # %vec.epilog.middle.block281
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a4, $t0, .LBB3_99
.LBB3_97:                               # %vec.epilog.scalar.ph269.preheader
	addi.d	$a4, $a6, -4
	.p2align	4, , 16
.LBB3_98:                               # %vec.epilog.scalar.ph269
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 4
	ldx.bu	$a6, $a3, $a6
	addi.d	$a7, $a4, 4
	add.d	$a5, $a5, $a6
	move	$a4, $a7
	bltu	$a7, $a1, .LBB3_98
.LBB3_99:                               # %count_bit_noESC2.exit73
	addi.w	$a1, $a5, 0
	slt	$a3, $a1, $a0
	ori	$a4, $zero, 13
	masknez	$a4, $a4, $a3
	ori	$a5, $zero, 15
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	b	.LBB3_86
.Lfunc_end3:
	.size	choose_table, .Lfunc_end3-choose_table
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_73-.LJTI3_0
	.word	.LBB3_87-.LJTI3_0
	.word	.LBB3_87-.LJTI3_0
	.word	.LBB3_73-.LJTI3_0
	.word	.LBB3_87-.LJTI3_0
	.word	.LBB3_22-.LJTI3_0
	.word	.LBB3_87-.LJTI3_0
	.word	.LBB3_87-.LJTI3_0
	.word	.LBB3_22-.LJTI3_0
	.word	.LBB3_87-.LJTI3_0
	.word	.LBB3_87-.LJTI3_0
	.word	.LBB3_59-.LJTI3_0
                                        # -- End function
	.text
	.globl	best_scalefac_store             # -- Begin function best_scalefac_store
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	best_scalefac_store,@function
best_scalefac_store:                    # @best_scalefac_store
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
	addi.d	$s0, $a4, 48
	ori	$a6, $zero, 240
	mul.d	$a6, $a1, $a6
	add.d	$a6, $s0, $a6
	ori	$a7, $zero, 120
	mul.d	$a7, $a2, $a7
	add.d	$fp, $a6, $a7
	ld.wu	$a6, $fp, 80
	alsl.d	$a7, $a1, $a1, 3
	alsl.d	$t0, $a2, $a2, 3
	beqz	$a6, .LBB4_10
# %bb.1:                                # %.lr.ph152
	ori	$t1, $zero, 488
	mul.d	$t1, $a1, $t1
	add.d	$t1, $a5, $t1
	ori	$t2, $zero, 244
	mul.d	$t2, $a2, $t2
	add.d	$t1, $t1, $t2
	slli.d	$t2, $a7, 9
	slli.d	$t3, $t0, 8
	add.d	$t2, $t2, $t3
	add.d	$t2, $a3, $t2
	pcalau12i	$t3, %got_pc_hi20(scalefac_band)
	ld.d	$t3, $t3, %got_pc_lo12(scalefac_band)
	move	$t4, $zero
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_2:                                # %._crit_edge.thread
                                        #   in Loop: Header=BB4_4 Depth=1
	alsl.d	$a6, $t4, $t1, 2
	st.w	$zero, $a6, 0
	ld.wu	$a6, $fp, 80
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$t4, $t4, 1
	bgeu	$t4, $a6, .LBB4_10
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
	slli.d	$t5, $t4, 2
	ldx.w	$t6, $t1, $t5
	blez	$t6, .LBB4_3
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	alsl.d	$t6, $t4, $t3, 2
	ldx.w	$t5, $t3, $t5
	ld.w	$t6, $t6, 4
	bge	$t5, $t6, .LBB4_9
# %bb.6:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_4 Depth=1
	alsl.d	$t7, $t5, $t2, 2
	.p2align	4, , 16
.LBB4_7:                                # %.lr.ph
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t8, $t7, 0
	bnez	$t8, .LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=2
	addi.w	$t5, $t5, 1
	addi.d	$t7, $t7, 4
	bne	$t6, $t5, .LBB4_7
	b	.LBB4_2
	.p2align	4, , 16
.LBB4_9:                                # %._crit_edge
                                        #   in Loop: Header=BB4_4 Depth=1
	beq	$t5, $t6, .LBB4_2
	b	.LBB4_3
.LBB4_10:                               # %.preheader146
	ori	$a6, $zero, 488
	mul.d	$a6, $a1, $a6
	add.d	$a6, $a5, $a6
	ld.w	$t1, $fp, 84
	ori	$t2, $zero, 244
	mul.d	$t3, $a2, $t2
	ori	$t2, $zero, 12
	add.d	$a6, $a6, $t3
	bge	$t1, $t2, .LBB4_40
# %bb.11:                               # %.lr.ph162
	addi.d	$t3, $a6, 88
	slli.d	$a7, $a7, 9
	slli.d	$t0, $t0, 8
	add.d	$t0, $a7, $t0
	add.d	$t4, $a3, $t0
	pcalau12i	$a7, %got_pc_hi20(scalefac_band)
	ld.d	$a7, $a7, %got_pc_lo12(scalefac_band)
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_12:                               # %._crit_edge156.thread
                                        #   in Loop: Header=BB4_14 Depth=1
	add.d	$t5, $t3, $t5
	st.w	$zero, $t5, 0
.LBB4_13:                               #   in Loop: Header=BB4_14 Depth=1
	addi.d	$t1, $t1, 1
	bstrpick.d	$t5, $t1, 31, 0
	beq	$t5, $t2, .LBB4_20
.LBB4_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_17 Depth 2
	slli.d	$t5, $t1, 3
	alsl.d	$t5, $t1, $t5, 2
	ldx.w	$t6, $t3, $t5
	blez	$t6, .LBB4_13
# %bb.15:                               #   in Loop: Header=BB4_14 Depth=1
	alsl.d	$t7, $t1, $a7, 2
	ld.w	$t6, $t7, 92
	ld.w	$t7, $t7, 96
	bge	$t6, $t7, .LBB4_19
# %bb.16:                               # %.lr.ph155.preheader
                                        #   in Loop: Header=BB4_14 Depth=1
	slli.d	$t8, $t6, 3
	alsl.d	$t8, $t6, $t8, 2
	add.d	$t8, $t4, $t8
	.p2align	4, , 16
.LBB4_17:                               # %.lr.ph155
                                        #   Parent Loop BB4_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s1, $t8, 0
	bnez	$s1, .LBB4_19
# %bb.18:                               #   in Loop: Header=BB4_17 Depth=2
	addi.w	$t6, $t6, 1
	addi.d	$t8, $t8, 12
	bne	$t7, $t6, .LBB4_17
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_19:                               # %._crit_edge156
                                        #   in Loop: Header=BB4_14 Depth=1
	beq	$t6, $t7, .LBB4_12
	b	.LBB4_13
.LBB4_20:                               # %._crit_edge163
	ld.w	$t1, $fp, 84
	ori	$t2, $zero, 11
	blt	$t2, $t1, .LBB4_40
# %bb.21:                               # %.lr.ph162.1
	addi.d	$t2, $a6, 92
	add.d	$a3, $t0, $a3
	addi.d	$t0, $a3, 4
	ori	$t3, $zero, 12
	b	.LBB4_24
	.p2align	4, , 16
.LBB4_22:                               # %._crit_edge156.1.thread
                                        #   in Loop: Header=BB4_24 Depth=1
	add.d	$t4, $t2, $t4
	st.w	$zero, $t4, 0
.LBB4_23:                               #   in Loop: Header=BB4_24 Depth=1
	addi.d	$t1, $t1, 1
	bstrpick.d	$t4, $t1, 31, 0
	beq	$t4, $t3, .LBB4_30
.LBB4_24:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_27 Depth 2
	slli.d	$t4, $t1, 3
	alsl.d	$t4, $t1, $t4, 2
	ldx.w	$t5, $t2, $t4
	blez	$t5, .LBB4_23
# %bb.25:                               #   in Loop: Header=BB4_24 Depth=1
	alsl.d	$t6, $t1, $a7, 2
	ld.w	$t5, $t6, 92
	ld.w	$t6, $t6, 96
	bge	$t5, $t6, .LBB4_29
# %bb.26:                               # %.lr.ph155.preheader.1
                                        #   in Loop: Header=BB4_24 Depth=1
	slli.d	$t7, $t5, 3
	alsl.d	$t7, $t5, $t7, 2
	add.d	$t7, $t0, $t7
	.p2align	4, , 16
.LBB4_27:                               # %.lr.ph155.1
                                        #   Parent Loop BB4_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t8, $t7, 0
	bnez	$t8, .LBB4_29
# %bb.28:                               #   in Loop: Header=BB4_27 Depth=2
	addi.w	$t5, $t5, 1
	addi.d	$t7, $t7, 12
	bne	$t6, $t5, .LBB4_27
	b	.LBB4_22
	.p2align	4, , 16
.LBB4_29:                               # %._crit_edge156.1
                                        #   in Loop: Header=BB4_24 Depth=1
	beq	$t5, $t6, .LBB4_22
	b	.LBB4_23
.LBB4_30:                               # %._crit_edge163.1
	ld.w	$t0, $fp, 84
	ori	$t1, $zero, 11
	blt	$t1, $t0, .LBB4_40
# %bb.31:                               # %.lr.ph162.2
	addi.d	$t1, $a6, 96
	addi.d	$a3, $a3, 8
	ori	$t2, $zero, 12
	b	.LBB4_34
	.p2align	4, , 16
.LBB4_32:                               # %._crit_edge156.2.thread
                                        #   in Loop: Header=BB4_34 Depth=1
	add.d	$t3, $t1, $t3
	st.w	$zero, $t3, 0
.LBB4_33:                               #   in Loop: Header=BB4_34 Depth=1
	addi.d	$t0, $t0, 1
	bstrpick.d	$t3, $t0, 31, 0
	beq	$t3, $t2, .LBB4_40
.LBB4_34:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_37 Depth 2
	slli.d	$t3, $t0, 3
	alsl.d	$t3, $t0, $t3, 2
	ldx.w	$t4, $t1, $t3
	blez	$t4, .LBB4_33
# %bb.35:                               #   in Loop: Header=BB4_34 Depth=1
	alsl.d	$t5, $t0, $a7, 2
	ld.w	$t4, $t5, 92
	ld.w	$t5, $t5, 96
	bge	$t4, $t5, .LBB4_39
# %bb.36:                               # %.lr.ph155.preheader.2
                                        #   in Loop: Header=BB4_34 Depth=1
	slli.d	$t6, $t4, 3
	alsl.d	$t6, $t4, $t6, 2
	add.d	$t6, $a3, $t6
	.p2align	4, , 16
.LBB4_37:                               # %.lr.ph155.2
                                        #   Parent Loop BB4_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t7, $t6, 0
	bnez	$t7, .LBB4_39
# %bb.38:                               #   in Loop: Header=BB4_37 Depth=2
	addi.w	$t4, $t4, 1
	addi.d	$t6, $t6, 12
	bne	$t5, $t4, .LBB4_37
	b	.LBB4_32
	.p2align	4, , 16
.LBB4_39:                               # %._crit_edge156.2
                                        #   in Loop: Header=BB4_34 Depth=1
	beq	$t4, $t5, .LBB4_32
	b	.LBB4_33
.LBB4_40:                               # %.split.us
	ld.w	$a3, $fp, 76
	ld.w	$a7, $fp, 0
	ld.w	$t0, $fp, 68
	sub.d	$a3, $a7, $a3
	st.w	$a3, $fp, 0
	bnez	$t0, .LBB4_73
# %bb.41:
	ld.w	$a3, $fp, 64
	bnez	$a3, .LBB4_73
# %bb.42:                               # %.preheader145
	ld.w	$a3, $fp, 80
	beqz	$a3, .LBB4_45
# %bb.43:                               # %iter.check
	ori	$t0, $zero, 4
	bstrpick.d	$a7, $a3, 31, 0
	bgeu	$a3, $t0, .LBB4_46
# %bb.44:
	move	$t1, $zero
	move	$t0, $zero
	b	.LBB4_55
.LBB4_45:
	move	$t0, $zero
	b	.LBB4_57
.LBB4_46:                               # %vector.main.loop.iter.check
	ori	$t0, $zero, 16
	bgeu	$a3, $t0, .LBB4_48
# %bb.47:
	move	$t1, $zero
	move	$t0, $zero
	b	.LBB4_52
.LBB4_48:                               # %vector.ph
	andi	$t2, $a7, 12
	bstrpick.d	$t0, $a7, 31, 4
	slli.d	$t1, $t0, 4
	ori	$t0, $zero, 488
	mul.d	$t0, $a1, $t0
	ori	$t3, $zero, 244
	mul.d	$t3, $a2, $t3
	add.d	$t0, $t0, $t3
	add.d	$t0, $t0, $a5
	xvrepli.b	$xr0, 0
	addi.d	$t0, $t0, 32
	move	$t3, $t1
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB4_49:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $t0, -32
	xvld	$xr3, $t0, 0
	xvor.v	$xr0, $xr2, $xr0
	xvor.v	$xr1, $xr3, $xr1
	addi.d	$t3, $t3, -16
	addi.d	$t0, $t0, 64
	bnez	$t3, .LBB4_49
# %bb.50:                               # %middle.block
	xvor.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vor.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$t0, $vr0, 0
	beq	$t1, $a7, .LBB4_57
# %bb.51:                               # %vec.epilog.iter.check
	beqz	$t2, .LBB4_55
.LBB4_52:                               # %vec.epilog.ph
	move	$t2, $t1
	bstrpick.d	$t1, $a7, 31, 2
	slli.d	$t1, $t1, 2
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $t0, 0
	sub.d	$t0, $t2, $t1
	ori	$t3, $zero, 488
	mul.d	$t3, $a1, $t3
	ori	$t4, $zero, 244
	mul.d	$t4, $a2, $t4
	add.d	$t3, $t3, $t4
	alsl.d	$t2, $t2, $t3, 2
	add.d	$t2, $a5, $t2
	.p2align	4, , 16
.LBB4_53:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $t2, 0
	vor.v	$vr0, $vr1, $vr0
	addi.d	$t0, $t0, 4
	addi.d	$t2, $t2, 16
	bnez	$t0, .LBB4_53
# %bb.54:                               # %vec.epilog.middle.block
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$t0, $vr0, 0
	beq	$t1, $a7, .LBB4_57
.LBB4_55:                               # %vec.epilog.scalar.ph.preheader
	ori	$t2, $zero, 488
	mul.d	$t2, $a1, $t2
	ori	$t3, $zero, 244
	mul.d	$t3, $a2, $t3
	add.d	$t2, $t2, $t3
	alsl.d	$t2, $t1, $t2, 2
	add.d	$t2, $a5, $t2
	sub.d	$a7, $a7, $t1
	.p2align	4, , 16
.LBB4_56:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $t2, 0
	or	$t0, $t1, $t0
	addi.d	$a7, $a7, -1
	addi.d	$t2, $t2, 4
	bnez	$a7, .LBB4_56
.LBB4_57:                               # %._crit_edge168
	ld.w	$a7, $fp, 84
	ori	$t1, $zero, 11
	bltu	$t1, $a7, .LBB4_60
# %bb.58:                               # %.preheader144.lr.ph
	addi.d	$t1, $a7, 1
	ori	$t2, $zero, 488
	mul.d	$t2, $a1, $t2
	ori	$t3, $zero, 244
	mul.d	$t3, $a2, $t3
	add.d	$t2, $t2, $t3
	slli.d	$t3, $a7, 3
	alsl.d	$t3, $a7, $t3, 2
	add.d	$t2, $t2, $t3
	add.d	$t2, $t2, $a5
	addi.d	$t2, $t2, 96
	ori	$t3, $zero, 12
	.p2align	4, , 16
.LBB4_59:                               # %.preheader144
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t4, $t2, -8
	ld.w	$t5, $t2, -4
	ld.w	$t6, $t2, 0
	or	$t0, $t4, $t0
	or	$t0, $t5, $t0
	or	$t0, $t6, $t0
	bstrpick.d	$t4, $t1, 31, 0
	addi.d	$t1, $t1, 1
	addi.d	$t2, $t2, 12
	bne	$t4, $t3, .LBB4_59
.LBB4_60:                               # %._crit_edge174
	beqz	$t0, .LBB4_73
# %bb.61:                               # %._crit_edge174
	andi	$t0, $t0, 1
	bnez	$t0, .LBB4_73
# %bb.62:                               # %.preheader143
	beqz	$a3, .LBB4_66
# %bb.63:                               # %.lr.ph177.preheader
	move	$a3, $zero
	move	$a7, $a6
	.p2align	4, , 16
.LBB4_64:                               # %.lr.ph177
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$t0, $a7, 0
	srli.d	$t1, $t0, 31
	add.w	$t0, $t0, $t1
	srli.d	$t0, $t0, 1
	st.w	$t0, $a7, 0
	ld.wu	$t0, $fp, 80
	addi.d	$a3, $a3, 1
	addi.d	$a7, $a7, 4
	bltu	$a3, $t0, .LBB4_64
# %bb.65:                               # %._crit_edge178.loopexit
	ld.w	$a7, $fp, 84
.LBB4_66:                               # %._crit_edge178
	ori	$a3, $zero, 11
	bltu	$a3, $a7, .LBB4_69
# %bb.67:                               # %.preheader.lr.ph
	addi.d	$a3, $a7, 1
	ori	$t0, $zero, 488
	mul.d	$t0, $a1, $t0
	ori	$t1, $zero, 244
	mul.d	$t1, $a2, $t1
	add.d	$t0, $t0, $t1
	slli.d	$t1, $a7, 3
	alsl.d	$a7, $a7, $t1, 2
	add.d	$a7, $t0, $a7
	add.d	$a7, $a7, $a5
	addi.d	$a7, $a7, 96
	ori	$t0, $zero, 12
	.p2align	4, , 16
.LBB4_68:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$t1, $a7, -8
	srli.d	$t2, $t1, 31
	ld.wu	$t3, $a7, -4
	add.w	$t1, $t1, $t2
	srli.d	$t1, $t1, 1
	st.w	$t1, $a7, -8
	srli.d	$t1, $t3, 31
	ld.wu	$t2, $a7, 0
	add.w	$t1, $t3, $t1
	srli.d	$t1, $t1, 1
	st.w	$t1, $a7, -4
	srli.d	$t1, $t2, 31
	add.w	$t1, $t2, $t1
	srli.d	$t1, $t1, 1
	st.w	$t1, $a7, 0
	bstrpick.d	$t1, $a3, 31, 0
	addi.d	$a3, $a3, 1
	addi.d	$a7, $a7, 12
	bne	$t1, $t0, .LBB4_68
.LBB4_69:                               # %._crit_edge181
	move	$s1, $a1
	move	$s2, $a5
	move	$s3, $a4
	move	$s4, $a2
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 68
	move	$s5, $a0
	ld.w	$a0, $a0, 200
	lu12i.w	$a1, 24414
	ori	$a1, $a1, 255
	ori	$a2, $zero, 2
	st.w	$a1, $fp, 76
	bne	$a0, $a2, .LBB4_71
# %bb.70:
	move	$a0, $a6
	move	$a1, $fp
	pcaddu18i	$ra, %call36(scale_bitcount)
	jirl	$ra, $ra, 0
	b	.LBB4_72
.LBB4_71:
	move	$a0, $a6
	move	$a1, $fp
	pcaddu18i	$ra, %call36(scale_bitcount_lsf)
	jirl	$ra, $ra, 0
.LBB4_72:
	move	$a2, $s4
	move	$a4, $s3
	move	$a5, $s2
	move	$a1, $s1
	move	$a0, $s5
.LBB4_73:
	ori	$a3, $zero, 1
	bne	$a1, $a3, .LBB4_110
# %bb.74:
	ld.w	$a1, $a0, 200
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB4_110
# %bb.75:
	ori	$a1, $zero, 120
	mul.d	$a3, $a2, $a1
	add.d	$a1, $s0, $a3
	ld.w	$a6, $a1, 24
	beq	$a6, $a0, .LBB4_110
# %bb.76:
	add.d	$a0, $a4, $a3
	ld.w	$a3, $a0, 312
	ori	$a6, $zero, 2
	beq	$a3, $a6, .LBB4_110
# %bb.77:
	ld.w	$a3, $a1, 68
	ld.w	$a6, $a0, 356
	bne	$a3, $a6, .LBB4_110
# %bb.78:
	ld.w	$a1, $a1, 64
	ld.w	$a3, $a0, 352
	bne	$a1, $a3, .LBB4_110
# %bb.79:
	alsl.d	$a3, $a2, $a4, 4
	vrepli.b	$vr0, 0
	vst	$vr0, $a3, 12
	ori	$a1, $zero, 244
	mul.d	$a2, $a2, $a1
	add.d	$a1, $a5, $a2
	ldx.w	$a2, $a5, $a2
	ld.w	$a4, $a1, 488
	bne	$a2, $a4, .LBB4_86
# %bb.80:                               # %.lr.ph.1121.i
	ld.w	$a2, $a1, 4
	ld.w	$a4, $a1, 492
	bne	$a2, $a4, .LBB4_86
# %bb.81:                               # %.lr.ph.2123.i
	ld.w	$a2, $a1, 8
	ld.w	$a4, $a1, 496
	bne	$a2, $a4, .LBB4_86
# %bb.82:                               # %.lr.ph.3125.i
	ld.w	$a2, $a1, 12
	ld.w	$a4, $a1, 500
	bne	$a2, $a4, .LBB4_86
# %bb.83:                               # %.lr.ph.4.i
	ld.w	$a2, $a1, 16
	ld.w	$a4, $a1, 504
	bne	$a2, $a4, .LBB4_86
# %bb.84:                               # %.lr.ph.5.i
	ld.w	$a2, $a1, 20
	ld.w	$a4, $a1, 508
	bne	$a2, $a4, .LBB4_86
# %bb.85:                               # %._crit_edge102.i
	addi.w	$a2, $zero, -1
	st.d	$a2, $a1, 504
	st.d	$a2, $a1, 496
	st.d	$a2, $a1, 488
	ori	$a2, $zero, 1
	st.w	$a2, $a3, 12
.LBB4_86:                               # %.lr.ph.preheader.1.i
	ld.w	$a2, $a1, 24
	ld.w	$a4, $a1, 512
	bne	$a2, $a4, .LBB4_92
# %bb.87:                               # %.lr.ph.1.1.i
	ld.w	$a2, $a1, 28
	ld.w	$a4, $a1, 516
	bne	$a2, $a4, .LBB4_92
# %bb.88:                               # %.lr.ph.1.2.i
	ld.w	$a2, $a1, 32
	ld.w	$a4, $a1, 520
	bne	$a2, $a4, .LBB4_92
# %bb.89:                               # %.lr.ph.1.3.i
	ld.w	$a2, $a1, 36
	ld.w	$a4, $a1, 524
	bne	$a2, $a4, .LBB4_92
# %bb.90:                               # %.lr.ph.1.4.i
	ld.w	$a2, $a1, 40
	ld.w	$a4, $a1, 528
	bne	$a2, $a4, .LBB4_92
# %bb.91:                               # %._crit_edge102.1.i
	addi.w	$a2, $zero, -1
	st.w	$a2, $a1, 528
	st.d	$a2, $a1, 520
	st.d	$a2, $a1, 512
	ori	$a2, $zero, 1
	st.w	$a2, $a3, 16
.LBB4_92:                               # %.lr.ph.preheader.2.i
	ld.w	$a2, $a1, 44
	ld.w	$a4, $a1, 532
	bne	$a2, $a4, .LBB4_98
# %bb.93:                               # %.lr.ph.2.1.i
	ld.w	$a2, $a1, 48
	ld.w	$a4, $a1, 536
	bne	$a2, $a4, .LBB4_98
# %bb.94:                               # %.lr.ph.2.2.i
	ld.w	$a2, $a1, 52
	ld.w	$a4, $a1, 540
	bne	$a2, $a4, .LBB4_98
# %bb.95:                               # %.lr.ph.2.3.i
	ld.w	$a2, $a1, 56
	ld.w	$a4, $a1, 544
	bne	$a2, $a4, .LBB4_98
# %bb.96:                               # %.lr.ph.2.4.i
	ld.w	$a2, $a1, 60
	ld.w	$a4, $a1, 548
	bne	$a2, $a4, .LBB4_98
# %bb.97:                               # %._crit_edge102.2.i
	addi.w	$a2, $zero, -1
	st.w	$a2, $a1, 548
	st.d	$a2, $a1, 540
	st.d	$a2, $a1, 532
	ori	$a2, $zero, 1
	st.w	$a2, $a3, 20
.LBB4_98:                               # %.lr.ph.preheader.3.i
	ld.w	$a2, $a1, 64
	ld.w	$a4, $a1, 552
	bne	$a2, $a4, .LBB4_104
# %bb.99:                               # %.lr.ph.3.1.i
	ld.w	$a2, $a1, 68
	ld.w	$a4, $a1, 556
	bne	$a2, $a4, .LBB4_104
# %bb.100:                              # %.lr.ph.3.2.i
	ld.w	$a2, $a1, 72
	ld.w	$a4, $a1, 560
	bne	$a2, $a4, .LBB4_104
# %bb.101:                              # %.lr.ph.3.3.i
	ld.w	$a2, $a1, 76
	ld.w	$a4, $a1, 564
	bne	$a2, $a4, .LBB4_104
# %bb.102:                              # %.lr.ph.3.4.i
	ld.w	$a2, $a1, 80
	ld.w	$a4, $a1, 568
	bne	$a2, $a4, .LBB4_104
# %bb.103:                              # %._crit_edge102.3.i
	addi.w	$a2, $zero, -1
	st.w	$a2, $a1, 568
	st.d	$a2, $a1, 560
	st.d	$a2, $a1, 552
	ori	$a2, $zero, 1
	st.w	$a2, $a3, 24
.LBB4_104:                              # %.preheader.i
	ld.w	$a4, $a1, 488
	move	$a2, $zero
	move	$a3, $zero
	srai.d	$a5, $a4, 63
	andn	$a5, $a4, $a5
	ld.w	$a6, $a1, 492
	nor	$a4, $a4, $zero
	bstrpick.d	$a7, $a4, 31, 31
	addi.w	$a4, $zero, -1
	slt	$t0, $a4, $a6
	slt	$t1, $a6, $a5
	maskeqz	$t2, $a5, $t1
	masknez	$a6, $a6, $t1
	or	$a6, $t2, $a6
	add.d	$a7, $t0, $a7
	ld.w	$t1, $a1, 496
	masknez	$a5, $a5, $t0
	maskeqz	$a6, $a6, $t0
	or	$a5, $a6, $a5
	slt	$a6, $a4, $t1
	slt	$t0, $t1, $a5
	maskeqz	$t2, $a5, $t0
	masknez	$t0, $t1, $t0
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $a6
	ld.w	$t1, $a1, 500
	maskeqz	$t0, $t0, $a6
	masknez	$a5, $a5, $a6
	or	$a5, $t0, $a5
	slt	$a6, $a4, $t1
	slt	$t0, $t1, $a5
	maskeqz	$t2, $a5, $t0
	masknez	$t0, $t1, $t0
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $a6
	ld.w	$t1, $a1, 504
	maskeqz	$t0, $t0, $a6
	masknez	$a5, $a5, $a6
	or	$a5, $t0, $a5
	slt	$a6, $a4, $t1
	slt	$t0, $t1, $a5
	maskeqz	$t2, $a5, $t0
	masknez	$t0, $t1, $t0
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $a6
	ld.w	$t1, $a1, 508
	maskeqz	$t0, $t0, $a6
	masknez	$a5, $a5, $a6
	or	$a5, $t0, $a5
	slt	$a6, $a4, $t1
	slt	$t0, $t1, $a5
	maskeqz	$t2, $a5, $t0
	masknez	$t0, $t1, $t0
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $a6
	ld.w	$t1, $a1, 512
	maskeqz	$t0, $t0, $a6
	masknez	$a5, $a5, $a6
	or	$a5, $t0, $a5
	slt	$a6, $a4, $t1
	slt	$t0, $t1, $a5
	maskeqz	$t2, $a5, $t0
	masknez	$t0, $t1, $t0
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $a6
	ld.w	$t1, $a1, 516
	maskeqz	$t0, $t0, $a6
	masknez	$a5, $a5, $a6
	or	$a5, $t0, $a5
	slt	$a6, $a4, $t1
	slt	$t0, $t1, $a5
	maskeqz	$t2, $a5, $t0
	masknez	$t0, $t1, $t0
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $a6
	ld.w	$t1, $a1, 520
	maskeqz	$t0, $t0, $a6
	masknez	$a5, $a5, $a6
	or	$a5, $t0, $a5
	slt	$a6, $a4, $t1
	slt	$t0, $t1, $a5
	maskeqz	$t2, $a5, $t0
	masknez	$t0, $t1, $t0
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $a6
	ld.w	$t1, $a1, 524
	maskeqz	$t0, $t0, $a6
	masknez	$a5, $a5, $a6
	or	$a5, $t0, $a5
	slt	$a6, $a4, $t1
	slt	$t0, $t1, $a5
	maskeqz	$t2, $a5, $t0
	masknez	$t0, $t1, $t0
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $a6
	ld.w	$t1, $a1, 528
	maskeqz	$t0, $t0, $a6
	masknez	$a5, $a5, $a6
	or	$a6, $t0, $a5
	slt	$t0, $a4, $t1
	slt	$a5, $t1, $a6
	maskeqz	$t2, $a6, $a5
	masknez	$a5, $t1, $a5
	or	$t1, $t2, $a5
	add.d	$a5, $a7, $t0
	ld.w	$a7, $a1, 532
	maskeqz	$t1, $t1, $t0
	masknez	$a6, $a6, $t0
	or	$a6, $t1, $a6
	srai.d	$t0, $a7, 63
	ld.w	$t1, $a1, 536
	andn	$t0, $a7, $t0
	nor	$a7, $a7, $zero
	bstrpick.d	$a7, $a7, 31, 31
	slt	$t2, $a4, $t1
	slt	$t3, $t1, $t0
	masknez	$t1, $t1, $t3
	maskeqz	$t3, $t0, $t3
	or	$t1, $t3, $t1
	masknez	$t0, $t0, $t2
	ld.w	$t3, $a1, 540
	maskeqz	$t1, $t1, $t2
	or	$t0, $t1, $t0
	add.d	$a7, $t2, $a7
	slt	$t1, $a4, $t3
	slt	$t2, $t3, $t0
	masknez	$t3, $t3, $t2
	maskeqz	$t2, $t0, $t2
	or	$t2, $t2, $t3
	maskeqz	$t2, $t2, $t1
	ld.w	$t3, $a1, 544
	masknez	$t0, $t0, $t1
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $t1
	slt	$t1, $a4, $t3
	slt	$t2, $t3, $t0
	masknez	$t3, $t3, $t2
	maskeqz	$t2, $t0, $t2
	or	$t2, $t2, $t3
	maskeqz	$t2, $t2, $t1
	ld.w	$t3, $a1, 548
	masknez	$t0, $t0, $t1
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $t1
	slt	$t1, $a4, $t3
	slt	$t2, $t3, $t0
	masknez	$t3, $t3, $t2
	maskeqz	$t2, $t0, $t2
	or	$t2, $t2, $t3
	maskeqz	$t2, $t2, $t1
	ld.w	$t3, $a1, 552
	masknez	$t0, $t0, $t1
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $t1
	slt	$t1, $a4, $t3
	slt	$t2, $t3, $t0
	masknez	$t3, $t3, $t2
	maskeqz	$t2, $t0, $t2
	or	$t2, $t2, $t3
	maskeqz	$t2, $t2, $t1
	ld.w	$t3, $a1, 556
	masknez	$t0, $t0, $t1
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $t1
	slt	$t1, $a4, $t3
	slt	$t2, $t3, $t0
	masknez	$t3, $t3, $t2
	maskeqz	$t2, $t0, $t2
	or	$t2, $t2, $t3
	maskeqz	$t2, $t2, $t1
	ld.w	$t3, $a1, 560
	masknez	$t0, $t0, $t1
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $t1
	slt	$t1, $a4, $t3
	slt	$t2, $t3, $t0
	masknez	$t3, $t3, $t2
	maskeqz	$t2, $t0, $t2
	or	$t2, $t2, $t3
	maskeqz	$t2, $t2, $t1
	ld.w	$t3, $a1, 564
	masknez	$t0, $t0, $t1
	or	$t0, $t2, $t0
	add.d	$a7, $a7, $t1
	slt	$t1, $t3, $t0
	maskeqz	$t2, $t0, $t1
	masknez	$t1, $t3, $t1
	or	$t1, $t2, $t1
	slt	$t2, $a4, $t3
	maskeqz	$t1, $t1, $t2
	ld.w	$a1, $a1, 568
	masknez	$t0, $t0, $t2
	or	$t0, $t1, $t0
	add.d	$a7, $a7, $t2
	slt	$a4, $a4, $a1
	slt	$t1, $a1, $t0
	maskeqz	$t2, $t0, $t1
	masknez	$a1, $a1, $t1
	or	$a1, $t2, $a1
	maskeqz	$a1, $a1, $a4
	masknez	$t0, $t0, $a4
	or	$a1, $a1, $t0
	add.d	$a4, $a7, $a4
	ori	$a7, $zero, 64
	b	.LBB4_106
	.p2align	4, , 16
.LBB4_105:                              #   in Loop: Header=BB4_106 Depth=1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 1
	beq	$a2, $a7, .LBB4_110
.LBB4_106:                              # =>This Inner Loop Header: Depth=1
	pcalau12i	$t0, %pc_hi20(scfsi_calc.slen1_n)
	addi.d	$t0, $t0, %pc_lo12(scfsi_calc.slen1_n)
	ldx.w	$t0, $t0, $a2
	bge	$a6, $t0, .LBB4_105
# %bb.107:                              #   in Loop: Header=BB4_106 Depth=1
	pcalau12i	$t0, %pc_hi20(scfsi_calc.slen2_n)
	addi.d	$t0, $t0, %pc_lo12(scfsi_calc.slen2_n)
	ldx.w	$t0, $t0, $a2
	bge	$a1, $t0, .LBB4_105
# %bb.108:                              #   in Loop: Header=BB4_106 Depth=1
	pcalau12i	$t0, %pc_hi20(scfsi_calc.slen1_tab)
	addi.d	$t0, $t0, %pc_lo12(scfsi_calc.slen1_tab)
	ldx.w	$t0, $t0, $a2
	mul.d	$t0, $t0, $a5
	pcalau12i	$t1, %pc_hi20(scfsi_calc.slen2_tab)
	addi.d	$t1, $t1, %pc_lo12(scfsi_calc.slen2_tab)
	ldx.w	$t1, $t1, $a2
	ld.w	$t2, $a0, 364
	mul.d	$t1, $t1, $a4
	add.w	$t0, $t1, $t0
	bge	$t0, $t2, .LBB4_105
# %bb.109:                              #   in Loop: Header=BB4_106 Depth=1
	st.w	$t0, $a0, 364
	st.w	$a3, $a0, 304
	b	.LBB4_105
.LBB4_110:                              # %scfsi_calc.exit
	ld.w	$a0, $fp, 76
	ld.w	$a1, $fp, 0
	add.d	$a0, $a1, $a0
	st.w	$a0, $fp, 0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	best_scalefac_store, .Lfunc_end4-best_scalefac_store
                                        # -- End function
	.type	subdv_table,@object             # @subdv_table
	.data
	.globl	subdv_table
	.p2align	2, 0x0
subdv_table:
	.space	8
	.space	8
	.space	8
	.space	8
	.space	8
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	7                               # 0x7
	.size	subdv_table, 184

	.type	huf_tbl_noESC,@object           # @huf_tbl_noESC
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
huf_tbl_noESC:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	13                              # 0xd
	.size	huf_tbl_noESC, 60

	.type	cb_esc_buf,@object              # @cb_esc_buf
	.local	cb_esc_buf
	.comm	cb_esc_buf,1152,4
	.type	cb_esc_end,@object              # @cb_esc_end
	.local	cb_esc_end
	.comm	cb_esc_end,8,8
	.type	scfsi_calc.slen1_n,@object      # @scfsi_calc.slen1_n
	.p2align	2, 0x0
scfsi_calc.slen1_n:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	8                               # 0x8
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	16                              # 0x10
	.word	16                              # 0x10
	.size	scfsi_calc.slen1_n, 64

	.type	scfsi_calc.slen2_n,@object      # @scfsi_calc.slen2_n
	.p2align	2, 0x0
scfsi_calc.slen2_n:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	8                               # 0x8
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	8                               # 0x8
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	8                               # 0x8
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	8                               # 0x8
	.word	4                               # 0x4
	.word	8                               # 0x8
	.size	scfsi_calc.slen2_n, 64

	.type	scfsi_calc.slen1_tab,@object    # @scfsi_calc.slen1_tab
	.p2align	2, 0x0
scfsi_calc.slen1_tab:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.size	scfsi_calc.slen1_tab, 64

	.type	scfsi_calc.slen2_tab,@object    # @scfsi_calc.slen2_tab
	.p2align	2, 0x0
scfsi_calc.slen2_tab:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	scfsi_calc.slen2_tab, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym cb_esc_buf
