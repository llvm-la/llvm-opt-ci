	.file	"takehiro.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function count_bits
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0x40c0070000000000              # double 8206
	.size	.LCPI0_0, 8
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
	bcnez	$fcc0, .LBB0_31
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
	b	.LBB0_30
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
# %bb.10:
	move	$a2, $zero
	move	$a3, $zero
	move	$s2, $zero
	move	$a0, $zero
	st.w	$zero, $fp, 8
	b	.LBB0_17
.LBB0_11:
	addi.w	$a2, $a5, 4
	ori	$a3, $zero, 4
	st.w	$a2, $fp, 8
	blt	$a0, $a3, .LBB0_16
# %bb.12:
	pcalau12i	$a0, %got_pc_hi20(ht)
	ld.d	$a4, $a0, %got_pc_lo12(ht)
	move	$a0, $zero
	move	$a3, $zero
	ld.d	$a4, $a4, 784
	bstrpick.d	$a5, $a5, 31, 0
	alsl.d	$a5, $a5, $s0, 2
	ori	$a6, $zero, 1
	ori	$a7, $zero, 7
	move	$t0, $a2
	.p2align	4, , 16
.LBB0_13:                               # =>This Inner Loop Header: Depth=1
	move	$s2, $t0
	alsl.d	$t0, $t0, $s0, 2
	ld.w	$t1, $t0, -4
	ld.w	$t3, $t0, -8
	ld.w	$t2, $t0, -12
	ld.w	$t0, $a5, 0
	or	$t4, $t3, $t1
	or	$t5, $t2, $t0
	or	$t4, $t4, $t5
	bltu	$a6, $t4, .LBB0_17
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	add.d	$a3, $t1, $a3
	sltu	$t3, $zero, $t3
	slli.d	$t4, $t3, 1
	or	$t1, $t1, $t4
	sltu	$t2, $zero, $t2
	alsl.d	$t1, $t2, $t1, 2
	sltu	$t4, $zero, $t0
	alsl.w	$t1, $t4, $t1, 3
	ldx.bu	$t1, $a4, $t1
	add.d	$a3, $a3, $t0
	add.d	$a3, $a3, $t3
	add.d	$a3, $a3, $t2
	add.w	$a0, $a0, $t1
	addi.d	$a5, $a5, -16
	addi.w	$t0, $s2, -4
	bltu	$a7, $s2, .LBB0_13
# %bb.15:
	move	$s2, $t0
	b	.LBB0_17
.LBB0_16:
	move	$a3, $zero
	move	$a0, $zero
	move	$s2, $a2
.LBB0_17:
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
	beqz	$s2, .LBB0_20
# %bb.18:
	beqz	$a1, .LBB0_21
# %bb.19:
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
	b	.LBB0_28
.LBB0_20:
	move	$a3, $zero
	b	.LBB0_29
.LBB0_21:
	pcalau12i	$a0, %pc_hi20(subdv_table+4)
	addi.d	$a2, $a0, %pc_lo12(subdv_table+4)
	pcalau12i	$a0, %got_pc_hi20(scalefac_band)
	ld.d	$a0, $a0, %got_pc_lo12(scalefac_band)
	addi.d	$a1, $a0, 4
	.p2align	4, , 16
.LBB0_22:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 4
	blt	$a3, $s2, .LBB0_22
# %bb.23:
	ld.w	$a4, $a2, -4
	addi.d	$a3, $a4, 3
	addi.d	$a1, $a4, 2
	alsl.d	$a4, $a4, $a0, 2
	addi.d	$a4, $a4, 4
	.p2align	4, , 16
.LBB0_24:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, -4
	blt	$s2, $a5, .LBB0_24
# %bb.25:
	ld.w	$a4, $a2, 0
	addi.d	$a2, $a3, -2
	st.w	$a2, $fp, 56
	addi.d	$a2, $a4, 1
	add.w	$a3, $a4, $a3
	.p2align	4, , 16
.LBB0_26:                               # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a3, 31, 0
	slli.d	$a5, $a4, 2
	ldx.w	$a5, $a0, $a5
	addi.d	$a2, $a2, -1
	addi.w	$a3, $a3, -1
	blt	$s2, $a5, .LBB0_26
# %bb.27:
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
.LBB0_28:
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
.LBB0_29:
	sub.d	$a1, $a2, $a3
	bstrpick.d	$a1, $a1, 31, 2
	st.w	$a1, $fp, 8
	bstrpick.d	$a1, $a3, 31, 1
.LBB0_30:
	st.w	$a1, $fp, 4
.LBB0_31:
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
# %bb.1:
	addi.d	$sp, $sp, -96
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 8                    # 8-byte Folded Spill
	nor	$a3, $a0, $zero
	add.d	$a3, $a3, $a1
	ori	$a4, $zero, 56
	bgeu	$a3, $a4, .LBB1_4
# %bb.2:
	move	$a6, $zero
	move	$a3, $a0
	b	.LBB1_7
.LBB1_3:
	addi.w	$a0, $zero, 0
	ret
.LBB1_4:
	srli.d	$a3, $a3, 3
	addi.d	$a4, $a3, 1
	bstrpick.d	$a3, $a4, 61, 3
	slli.d	$a5, $a3, 3
	slli.d	$a3, $a3, 6
	add.d	$a3, $a0, $a3
	vrepli.b	$vr0, 0
	addi.d	$a6, $a0, 32
	move	$a7, $a5
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a6, -32
	ld.w	$t1, $a6, -24
	ld.w	$t2, $a6, -16
	ld.w	$t3, $a6, -8
	vinsgr2vr.w	$vr2, $t0, 0
	vinsgr2vr.w	$vr2, $t1, 1
	vinsgr2vr.w	$vr2, $t2, 2
	vinsgr2vr.w	$vr2, $t3, 3
	ld.w	$t0, $a6, 0
	ld.w	$t1, $a6, 8
	ld.w	$t2, $a6, 16
	ld.w	$t3, $a6, 24
	vinsgr2vr.w	$vr3, $t0, 0
	vinsgr2vr.w	$vr3, $t1, 1
	vinsgr2vr.w	$vr3, $t2, 2
	vinsgr2vr.w	$vr3, $t3, 3
	vmax.w	$vr0, $vr0, $vr2
	vmax.w	$vr1, $vr1, $vr3
	ld.w	$t0, $a6, -28
	ld.w	$t1, $a6, -20
	ld.w	$t2, $a6, -12
	ld.w	$t3, $a6, -4
	vinsgr2vr.w	$vr2, $t0, 0
	vinsgr2vr.w	$vr2, $t1, 1
	vinsgr2vr.w	$vr2, $t2, 2
	vinsgr2vr.w	$vr2, $t3, 3
	ld.w	$t0, $a6, 4
	ld.w	$t1, $a6, 12
	ld.w	$t2, $a6, 20
	ld.w	$t3, $a6, 28
	vinsgr2vr.w	$vr3, $t0, 0
	vinsgr2vr.w	$vr3, $t1, 1
	vinsgr2vr.w	$vr3, $t2, 2
	vinsgr2vr.w	$vr3, $t3, 3
	vmax.w	$vr0, $vr0, $vr2
	vmax.w	$vr1, $vr1, $vr3
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB1_5
# %bb.6:
	vmax.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a6, $vr0, 0
	beq	$a4, $a5, .LBB1_8
	.p2align	4, , 16
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	slt	$a5, $a4, $a6
	masknez	$a4, $a4, $a5
	ld.w	$a7, $a3, 4
	maskeqz	$a5, $a6, $a5
	or	$a4, $a5, $a4
	addi.d	$a5, $a3, 8
	slt	$a3, $a7, $a4
	maskeqz	$a4, $a4, $a3
	masknez	$a3, $a7, $a3
	or	$a6, $a4, $a3
	move	$a3, $a5
	bltu	$a5, $a1, .LBB1_7
.LBB1_8:
	lu12i.w	$a3, 2
	ori	$a3, $a3, 14
	bgeu	$a3, $a6, .LBB1_10
# %bb.9:
	addi.d	$a5, $zero, -1
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	b	.LBB1_66
.LBB1_10:
	ori	$a3, $zero, 15
	bltu	$a3, $a6, .LBB1_17
# %bb.11:
	beqz	$a6, .LBB1_51
# %bb.12:
	pcalau12i	$a3, %pc_hi20(huf_tbl_noESC)
	addi.d	$a3, $a3, %pc_lo12(huf_tbl_noESC)
	alsl.d	$a3, $a6, $a3, 2
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
	move	$t2, $zero
	move	$a6, $zero
	move	$t1, $a0
	.p2align	4, , 16
.LBB1_13:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $t1, 12
	ld.w	$t4, $t1, 0
	alsl.w	$t5, $t4, $t3, 4
	alsl.d	$t6, $t4, $t3, 4
	st.w	$t6, $a4, 0
	ld.w	$t6, $t1, 16
	ld.w	$t7, $t1, 4
	vinsgr2vr.w	$vr0, $t3, 0
	ldx.bu	$t3, $t0, $t5
	vinsgr2vr.w	$vr0, $t4, 1
	vinsgr2vr.w	$vr0, $t6, 2
	vinsgr2vr.w	$vr0, $t7, 3
	add.d	$t2, $t2, $t3
	alsl.d	$t3, $t7, $t6, 4
	st.w	$t3, $a4, 4
	ld.w	$t3, $t1, 8
	ld.w	$t4, $t1, 20
	alsl.w	$t5, $t7, $t6, 4
	ldx.bu	$t5, $t0, $t5
	sltu	$t6, $zero, $t3
	sltu	$t7, $zero, $t4
	alsl.w	$t8, $t3, $t4, 4
	alsl.d	$t3, $t3, $t4, 4
	vseqi.w	$vr0, $vr0, 0
	vxori.b	$vr0, $vr0, 255
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$t4, $vr0, 0
	vreplgr2vr.d	$vr0, $t4
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$t4, $vr0, 0
	add.d	$a6, $a6, $t6
	st.w	$t3, $a4, 8
	ldx.bu	$t3, $t0, $t8
	add.d	$a6, $t7, $a6
	add.d	$a6, $t4, $a6
	addi.d	$a4, $a4, 12
	add.d	$t3, $t5, $t3
	addi.d	$t1, $t1, 24
	add.d	$t2, $t2, $t3
	bltu	$t1, $a1, .LBB1_13
# %bb.14:
	pcalau12i	$t0, %pc_hi20(cb_esc_end)
	st.d	$a4, $t0, %pc_lo12(cb_esc_end)
	addi.d	$t0, $a3, -2
	ori	$t1, $zero, 11
	add.w	$a3, $t2, $a6
	bltu	$t1, $t0, .LBB1_65
# %bb.15:
	slli.d	$t0, $t0, 2
	pcalau12i	$t1, %pc_hi20(.LJTI1_0)
	addi.d	$t1, $t1, %pc_lo12(.LJTI1_0)
	ldx.w	$t0, $t1, $t0
	add.d	$t0, $t1, $t0
	jr	$t0
.LBB1_16:
	move	$t0, $a5
	b	.LBB1_58
.LBB1_17:
	addi.w	$a4, $a6, -15
	pcalau12i	$a3, %got_pc_hi20(ht)
	ld.d	$t0, $a3, %got_pc_lo12(ht)
	ld.w	$a5, $t0, 580
	ori	$a3, $zero, 24
	bge	$a5, $a4, .LBB1_26
# %bb.18:
	ld.w	$a5, $t0, 604
	ori	$a3, $zero, 25
	bge	$a5, $a4, .LBB1_26
# %bb.19:
	ld.w	$a5, $t0, 628
	ori	$a3, $zero, 26
	bge	$a5, $a4, .LBB1_26
# %bb.20:
	ld.w	$a5, $t0, 652
	ori	$a3, $zero, 27
	bge	$a5, $a4, .LBB1_26
# %bb.21:
	ld.w	$a5, $t0, 676
	ori	$a3, $zero, 28
	bge	$a5, $a4, .LBB1_26
# %bb.22:
	ld.w	$a5, $t0, 700
	ori	$a3, $zero, 29
	bge	$a5, $a4, .LBB1_26
# %bb.23:
	ld.w	$a5, $t0, 724
	ori	$a3, $zero, 30
	bge	$a5, $a4, .LBB1_26
# %bb.24:
	ld.w	$a5, $t0, 748
	ori	$a3, $zero, 31
	bge	$a5, $a4, .LBB1_26
# %bb.25:
	ori	$a4, $zero, 24
	ori	$a3, $zero, 32
	b	.LBB1_31
.LBB1_26:
	slli.d	$a5, $a3, 4
	alsl.d	$a6, $a3, $a5, 3
	ori	$a5, $zero, 8
	ori	$a7, $zero, 768
	.p2align	4, , 16
.LBB1_27:                               # =>This Inner Loop Header: Depth=1
	add.d	$t1, $t0, $a6
	ld.w	$t1, $t1, -188
	bge	$t1, $a4, .LBB1_30
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=1
	addi.d	$a6, $a6, 24
	addi.d	$a5, $a5, -1
	bne	$a6, $a7, .LBB1_27
# %bb.29:
	ori	$a4, $zero, 24
	b	.LBB1_31
.LBB1_30:
	sub.w	$a4, $a3, $a5
.LBB1_31:
	ori	$a6, $zero, 24
	mul.d	$a5, $a4, $a6
	ldx.w	$a5, $t0, $a5
	mul.d	$a6, $a3, $a6
	ldx.w	$a6, $t0, $a6
	ld.d	$a7, $t0, 400
	ld.d	$t0, $t0, 592
	addi.d	$t1, $a0, 24
	sltu	$t2, $t1, $a1
	masknez	$t1, $t1, $t2
	maskeqz	$t2, $a1, $t2
	or	$t1, $t2, $t1
	addi.d	$t1, $t1, -24
	xor	$t2, $t1, $a0
	sltu	$t2, $zero, $t2
	sub.d	$t1, $t1, $a0
	sub.d	$t1, $t1, $t2
	lu12i.w	$t3, -349526
	ori	$t3, $t3, 2731
	lu32i.d	$t3, -349526
	lu52i.d	$t3, $t3, -1366
	mulh.du	$t1, $t1, $t3
	srli.d	$t1, $t1, 4
	add.d	$t1, $t1, $t2
	ori	$t2, $zero, 7
	bgeu	$t1, $t2, .LBB1_33
# %bb.32:
	move	$t4, $zero
	move	$t5, $zero
	move	$t6, $zero
	move	$t1, $a0
	b	.LBB1_37
.LBB1_33:
	addi.d	$t2, $t1, 1
	bstrpick.d	$t1, $t2, 61, 3
	slli.d	$t3, $t1, 3
	slli.d	$t4, $t1, 6
	slli.d	$t1, $t1, 7
	add.d	$t1, $t1, $t4
	add.d	$t1, $a0, $t1
	vreplgr2vr.w	$vr0, $a5
	vreplgr2vr.w	$vr1, $a6
	addi.d	$a0, $a0, 96
	vrepli.b	$vr2, 0
	vrepli.w	$vr3, 14
	vrepli.w	$vr4, 15
	move	$t4, $t3
	vori.b	$vr6, $vr2, 0
	vori.b	$vr5, $vr2, 0
	vori.b	$vr7, $vr2, 0
	vori.b	$vr8, $vr2, 0
	vori.b	$vr9, $vr2, 0
	vori.b	$vr10, $vr2, 0
	.p2align	4, , 16
.LBB1_34:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t5, $a0, -84
	ld.w	$t6, $a0, -60
	ld.w	$t7, $a0, -36
	ld.w	$t8, $a0, -12
	vinsgr2vr.w	$vr15, $t5, 0
	vinsgr2vr.w	$vr15, $t6, 1
	vinsgr2vr.w	$vr15, $t7, 2
	vinsgr2vr.w	$vr15, $t8, 3
	ld.w	$t5, $a0, 12
	ld.w	$t6, $a0, 36
	ld.w	$t7, $a0, 60
	ld.w	$t8, $a0, 84
	vinsgr2vr.w	$vr16, $t5, 0
	vinsgr2vr.w	$vr16, $t6, 1
	vinsgr2vr.w	$vr16, $t7, 2
	vinsgr2vr.w	$vr16, $t8, 3
	ld.w	$t5, $a0, -96
	ld.w	$t6, $a0, -72
	ld.w	$t7, $a0, -48
	ld.w	$t8, $a0, -24
	vinsgr2vr.w	$vr11, $t5, 0
	vinsgr2vr.w	$vr11, $t6, 1
	vinsgr2vr.w	$vr11, $t7, 2
	vinsgr2vr.w	$vr11, $t8, 3
	ld.w	$t5, $a0, 0
	ld.w	$t6, $a0, 24
	ld.w	$t7, $a0, 48
	ld.w	$t8, $a0, 72
	vinsgr2vr.w	$vr12, $t5, 0
	vinsgr2vr.w	$vr12, $t6, 1
	vinsgr2vr.w	$vr12, $t7, 2
	vinsgr2vr.w	$vr12, $t8, 3
	vslt.w	$vr13, $vr3, $vr11
	vslt.w	$vr14, $vr3, $vr12
	vmini.w	$vr17, $vr11, 15
	vmini.w	$vr18, $vr12, 15
	vslli.w	$vr17, $vr17, 4
	vslli.w	$vr18, $vr18, 4
	vseqi.w	$vr11, $vr11, 0
	vadd.w	$vr6, $vr6, $vr11
	vseqi.w	$vr19, $vr15, 0
	vseqi.w	$vr11, $vr12, 0
	vadd.w	$vr20, $vr5, $vr11
	vseqi.w	$vr21, $vr16, 0
	vand.v	$vr5, $vr13, $vr0
	vadd.w	$vr11, $vr7, $vr5
	vand.v	$vr5, $vr14, $vr0
	vadd.w	$vr12, $vr8, $vr5
	vand.v	$vr5, $vr13, $vr1
	vadd.w	$vr13, $vr9, $vr5
	vand.v	$vr5, $vr14, $vr1
	vadd.w	$vr14, $vr10, $vr5
	vslt.w	$vr22, $vr3, $vr15
	vslt.w	$vr23, $vr3, $vr16
	vbitsel.v	$vr5, $vr15, $vr4, $vr22
	vbitsel.v	$vr7, $vr16, $vr4, $vr23
	vadd.w	$vr24, $vr17, $vr5
	vadd.w	$vr17, $vr18, $vr7
	ld.w	$t5, $a0, -92
	ld.w	$t6, $a0, -68
	ld.w	$t7, $a0, -44
	ld.w	$t8, $a0, -20
	vinsgr2vr.w	$vr7, $t5, 0
	vinsgr2vr.w	$vr7, $t6, 1
	vinsgr2vr.w	$vr7, $t7, 2
	vinsgr2vr.w	$vr7, $t8, 3
	vseqi.w	$vr5, $vr7, 0
	vadd.w	$vr5, $vr19, $vr5
	vadd.w	$vr9, $vr6, $vr5
	ld.w	$t5, $a0, -80
	ld.w	$t6, $a0, -56
	ld.w	$t7, $a0, -32
	ld.w	$t8, $a0, -8
	vinsgr2vr.w	$vr5, $t5, 0
	vinsgr2vr.w	$vr5, $t6, 1
	vinsgr2vr.w	$vr5, $t7, 2
	vinsgr2vr.w	$vr5, $t8, 3
	vseqi.w	$vr16, $vr5, 0
	ld.w	$t5, $a0, 4
	ld.w	$t6, $a0, 28
	ld.w	$t7, $a0, 52
	ld.w	$t8, $a0, 76
	vinsgr2vr.w	$vr10, $t5, 0
	vinsgr2vr.w	$vr10, $t6, 1
	vinsgr2vr.w	$vr10, $t7, 2
	vinsgr2vr.w	$vr10, $t8, 3
	vseqi.w	$vr6, $vr10, 0
	vadd.w	$vr6, $vr21, $vr6
	vadd.w	$vr8, $vr20, $vr6
	ld.w	$t5, $a0, 16
	ld.w	$t6, $a0, 40
	ld.w	$t7, $a0, 64
	ld.w	$t8, $a0, 88
	vinsgr2vr.w	$vr6, $t5, 0
	vinsgr2vr.w	$vr6, $t6, 1
	vinsgr2vr.w	$vr6, $t7, 2
	vinsgr2vr.w	$vr6, $t8, 3
	vseqi.w	$vr15, $vr6, 0
	vand.v	$vr18, $vr22, $vr0
	vadd.w	$vr11, $vr11, $vr18
	vand.v	$vr18, $vr23, $vr0
	vadd.w	$vr12, $vr12, $vr18
	vand.v	$vr18, $vr22, $vr1
	vadd.w	$vr13, $vr13, $vr18
	vand.v	$vr18, $vr23, $vr1
	vadd.w	$vr14, $vr14, $vr18
	vslti.w	$vr18, $vr24, 0
	vilvh.w	$vr19, $vr18, $vr24
	vilvl.w	$vr18, $vr18, $vr24
	vslti.w	$vr20, $vr17, 0
	vilvh.w	$vr21, $vr20, $vr17
	vilvl.w	$vr17, $vr20, $vr17
	vpickve2gr.d	$t5, $vr18, 0
	vpickve2gr.d	$t6, $vr18, 1
	vpickve2gr.d	$t7, $vr19, 0
	vpickve2gr.d	$t8, $vr19, 1
	vpickve2gr.d	$fp, $vr17, 0
	vpickve2gr.d	$s0, $vr17, 1
	vpickve2gr.d	$s1, $vr21, 0
	vpickve2gr.d	$s2, $vr21, 1
	ldx.b	$s3, $a7, $t5
	ldx.b	$s4, $a7, $t6
	ldx.b	$s5, $a7, $t7
	ldx.b	$s6, $a7, $t8
	vinsgr2vr.b	$vr17, $s3, 0
	vinsgr2vr.b	$vr17, $s4, 1
	vinsgr2vr.b	$vr17, $s5, 2
	vinsgr2vr.b	$vr17, $s6, 3
	ldx.b	$s3, $a7, $fp
	ldx.b	$s4, $a7, $s0
	ldx.b	$s5, $a7, $s1
	ldx.b	$s6, $a7, $s2
	vinsgr2vr.b	$vr19, $s3, 0
	vinsgr2vr.b	$vr19, $s4, 1
	vinsgr2vr.b	$vr19, $s5, 2
	vinsgr2vr.b	$vr19, $s6, 3
	vilvl.b	$vr17, $vr2, $vr17
	vilvl.h	$vr18, $vr2, $vr17
	vilvl.b	$vr17, $vr2, $vr19
	vilvl.h	$vr17, $vr2, $vr17
	ldx.b	$t5, $t0, $t5
	ldx.b	$t6, $t0, $t6
	ldx.b	$t7, $t0, $t7
	ldx.b	$t8, $t0, $t8
	vinsgr2vr.b	$vr19, $t5, 0
	vinsgr2vr.b	$vr19, $t6, 1
	vinsgr2vr.b	$vr19, $t7, 2
	vinsgr2vr.b	$vr19, $t8, 3
	ldx.b	$t5, $t0, $fp
	ldx.b	$t6, $t0, $s0
	ldx.b	$t7, $t0, $s1
	ldx.b	$t8, $t0, $s2
	vinsgr2vr.b	$vr21, $t5, 0
	vinsgr2vr.b	$vr21, $t6, 1
	vinsgr2vr.b	$vr21, $t7, 2
	vinsgr2vr.b	$vr21, $t8, 3
	vilvl.b	$vr19, $vr2, $vr19
	vilvl.h	$vr20, $vr2, $vr19
	vilvl.b	$vr19, $vr2, $vr21
	vilvl.h	$vr19, $vr2, $vr19
	vslt.w	$vr24, $vr3, $vr7
	vslt.w	$vr23, $vr3, $vr10
	vmini.w	$vr7, $vr7, 15
	vmini.w	$vr10, $vr10, 15
	vslli.w	$vr21, $vr7, 4
	vslli.w	$vr22, $vr10, 4
	ld.w	$t5, $a0, -88
	ld.w	$t6, $a0, -64
	ld.w	$t7, $a0, -40
	ld.w	$t8, $a0, -16
	vinsgr2vr.w	$vr10, $t5, 0
	vinsgr2vr.w	$vr10, $t6, 1
	vinsgr2vr.w	$vr10, $t7, 2
	vinsgr2vr.w	$vr10, $t8, 3
	vseqi.w	$vr7, $vr10, 0
	vadd.w	$vr16, $vr16, $vr7
	ld.w	$t5, $a0, -76
	ld.w	$t6, $a0, -52
	ld.w	$t7, $a0, -28
	ld.w	$t8, $a0, -4
	vinsgr2vr.w	$vr7, $t5, 0
	vinsgr2vr.w	$vr7, $t6, 1
	vinsgr2vr.w	$vr7, $t7, 2
	vinsgr2vr.w	$vr7, $t8, 3
	vseqi.w	$vr25, $vr7, 0
	vadd.w	$vr16, $vr16, $vr25
	vadd.w	$vr9, $vr9, $vr16
	ld.w	$t5, $a0, 8
	ld.w	$t6, $a0, 32
	ld.w	$t7, $a0, 56
	ld.w	$t8, $a0, 80
	vinsgr2vr.w	$vr16, $t5, 0
	vinsgr2vr.w	$vr16, $t6, 1
	vinsgr2vr.w	$vr16, $t7, 2
	vinsgr2vr.w	$vr16, $t8, 3
	vseqi.w	$vr25, $vr16, 0
	vadd.w	$vr25, $vr15, $vr25
	ld.w	$t5, $a0, 20
	ld.w	$t6, $a0, 44
	ld.w	$t7, $a0, 68
	ld.w	$t8, $a0, 92
	vinsgr2vr.w	$vr15, $t5, 0
	vinsgr2vr.w	$vr15, $t6, 1
	vinsgr2vr.w	$vr15, $t7, 2
	vinsgr2vr.w	$vr15, $t8, 3
	vseqi.w	$vr26, $vr15, 0
	vadd.w	$vr25, $vr25, $vr26
	vadd.w	$vr8, $vr8, $vr25
	vand.v	$vr25, $vr24, $vr0
	vadd.w	$vr11, $vr11, $vr25
	vand.v	$vr25, $vr23, $vr0
	vadd.w	$vr12, $vr12, $vr25
	vand.v	$vr24, $vr24, $vr1
	vadd.w	$vr13, $vr13, $vr24
	vand.v	$vr23, $vr23, $vr1
	vadd.w	$vr14, $vr14, $vr23
	vslt.w	$vr23, $vr3, $vr5
	vslt.w	$vr24, $vr3, $vr6
	vbitsel.v	$vr5, $vr5, $vr4, $vr23
	vbitsel.v	$vr6, $vr6, $vr4, $vr24
	vadd.w	$vr21, $vr21, $vr5
	vadd.w	$vr22, $vr22, $vr6
	vand.v	$vr5, $vr23, $vr0
	vadd.w	$vr5, $vr11, $vr5
	vadd.w	$vr5, $vr5, $vr18
	vand.v	$vr6, $vr24, $vr0
	vadd.w	$vr6, $vr12, $vr6
	vadd.w	$vr6, $vr6, $vr17
	vand.v	$vr11, $vr23, $vr1
	vadd.w	$vr11, $vr13, $vr11
	vadd.w	$vr11, $vr11, $vr20
	vand.v	$vr12, $vr24, $vr1
	vadd.w	$vr12, $vr14, $vr12
	vadd.w	$vr12, $vr12, $vr19
	vslti.w	$vr13, $vr21, 0
	vilvh.w	$vr14, $vr13, $vr21
	vilvl.w	$vr13, $vr13, $vr21
	vslti.w	$vr17, $vr22, 0
	vilvh.w	$vr18, $vr17, $vr22
	vilvl.w	$vr17, $vr17, $vr22
	vpickve2gr.d	$t5, $vr13, 0
	vpickve2gr.d	$t6, $vr13, 1
	vpickve2gr.d	$t7, $vr14, 0
	vpickve2gr.d	$t8, $vr14, 1
	vpickve2gr.d	$fp, $vr17, 0
	vpickve2gr.d	$s0, $vr17, 1
	vpickve2gr.d	$s1, $vr18, 0
	vpickve2gr.d	$s2, $vr18, 1
	ldx.b	$s3, $a7, $t5
	ldx.b	$s4, $a7, $t6
	ldx.b	$s5, $a7, $t7
	ldx.b	$s6, $a7, $t8
	vinsgr2vr.b	$vr13, $s3, 0
	vinsgr2vr.b	$vr13, $s4, 1
	vinsgr2vr.b	$vr13, $s5, 2
	vinsgr2vr.b	$vr13, $s6, 3
	ldx.b	$s3, $a7, $fp
	ldx.b	$s4, $a7, $s0
	ldx.b	$s5, $a7, $s1
	ldx.b	$s6, $a7, $s2
	vinsgr2vr.b	$vr14, $s3, 0
	vinsgr2vr.b	$vr14, $s4, 1
	vinsgr2vr.b	$vr14, $s5, 2
	vinsgr2vr.b	$vr14, $s6, 3
	vilvl.b	$vr13, $vr2, $vr13
	vilvl.h	$vr13, $vr2, $vr13
	vilvl.b	$vr14, $vr2, $vr14
	vilvl.h	$vr14, $vr2, $vr14
	ldx.b	$t5, $t0, $t5
	ldx.b	$t6, $t0, $t6
	ldx.b	$t7, $t0, $t7
	ldx.b	$t8, $t0, $t8
	vinsgr2vr.b	$vr17, $t5, 0
	vinsgr2vr.b	$vr17, $t6, 1
	vinsgr2vr.b	$vr17, $t7, 2
	vinsgr2vr.b	$vr17, $t8, 3
	ldx.b	$t5, $t0, $fp
	ldx.b	$t6, $t0, $s0
	ldx.b	$t7, $t0, $s1
	ldx.b	$t8, $t0, $s2
	vinsgr2vr.b	$vr18, $t5, 0
	vinsgr2vr.b	$vr18, $t6, 1
	vinsgr2vr.b	$vr18, $t7, 2
	vinsgr2vr.b	$vr18, $t8, 3
	vilvl.b	$vr17, $vr2, $vr17
	vilvl.h	$vr17, $vr2, $vr17
	vilvl.b	$vr18, $vr2, $vr18
	vilvl.h	$vr18, $vr2, $vr18
	vslt.w	$vr19, $vr3, $vr10
	vslt.w	$vr20, $vr3, $vr16
	vmini.w	$vr10, $vr10, 15
	vmini.w	$vr16, $vr16, 15
	vslli.w	$vr21, $vr10, 4
	vslli.w	$vr16, $vr16, 4
	vand.v	$vr10, $vr19, $vr0
	vadd.w	$vr10, $vr13, $vr10
	vadd.w	$vr13, $vr5, $vr10
	vand.v	$vr5, $vr20, $vr0
	vadd.w	$vr5, $vr14, $vr5
	vadd.w	$vr14, $vr6, $vr5
	vand.v	$vr5, $vr19, $vr1
	vadd.w	$vr5, $vr17, $vr5
	vadd.w	$vr10, $vr11, $vr5
	vand.v	$vr5, $vr20, $vr1
	vadd.w	$vr5, $vr18, $vr5
	vadd.w	$vr11, $vr12, $vr5
	vslt.w	$vr12, $vr3, $vr7
	vslt.w	$vr17, $vr3, $vr15
	vbitsel.v	$vr5, $vr7, $vr4, $vr12
	vbitsel.v	$vr6, $vr15, $vr4, $vr17
	vadd.w	$vr7, $vr21, $vr5
	vadd.w	$vr15, $vr16, $vr6
	vaddi.wu	$vr6, $vr9, 6
	vaddi.wu	$vr5, $vr8, 6
	vand.v	$vr8, $vr12, $vr0
	vand.v	$vr16, $vr17, $vr0
	vand.v	$vr9, $vr12, $vr1
	vand.v	$vr12, $vr17, $vr1
	vslti.w	$vr17, $vr7, 0
	vilvh.w	$vr18, $vr17, $vr7
	vilvl.w	$vr7, $vr17, $vr7
	vslti.w	$vr17, $vr15, 0
	vilvh.w	$vr19, $vr17, $vr15
	vilvl.w	$vr15, $vr17, $vr15
	vpickve2gr.d	$t5, $vr7, 0
	vpickve2gr.d	$t6, $vr7, 1
	vpickve2gr.d	$t7, $vr18, 0
	vpickve2gr.d	$t8, $vr18, 1
	vpickve2gr.d	$fp, $vr15, 0
	vpickve2gr.d	$s0, $vr15, 1
	vpickve2gr.d	$s1, $vr19, 0
	vpickve2gr.d	$s2, $vr19, 1
	ldx.b	$s3, $a7, $t5
	ldx.b	$s4, $a7, $t6
	ldx.b	$s5, $a7, $t7
	ldx.b	$s6, $a7, $t8
	vinsgr2vr.b	$vr7, $s3, 0
	vinsgr2vr.b	$vr7, $s4, 1
	vinsgr2vr.b	$vr7, $s5, 2
	vinsgr2vr.b	$vr7, $s6, 3
	ldx.b	$s3, $a7, $fp
	ldx.b	$s4, $a7, $s0
	ldx.b	$s5, $a7, $s1
	ldx.b	$s6, $a7, $s2
	vinsgr2vr.b	$vr15, $s3, 0
	vinsgr2vr.b	$vr15, $s4, 1
	vinsgr2vr.b	$vr15, $s5, 2
	vinsgr2vr.b	$vr15, $s6, 3
	vilvl.b	$vr7, $vr2, $vr7
	vilvl.h	$vr7, $vr2, $vr7
	vilvl.b	$vr15, $vr2, $vr15
	vilvl.h	$vr15, $vr2, $vr15
	vadd.w	$vr7, $vr8, $vr7
	vadd.w	$vr7, $vr13, $vr7
	vadd.w	$vr8, $vr16, $vr15
	vadd.w	$vr8, $vr14, $vr8
	ldx.b	$t5, $t0, $t5
	ldx.b	$t6, $t0, $t6
	ldx.b	$t7, $t0, $t7
	ldx.b	$t8, $t0, $t8
	vinsgr2vr.b	$vr13, $t5, 0
	vinsgr2vr.b	$vr13, $t6, 1
	vinsgr2vr.b	$vr13, $t7, 2
	vinsgr2vr.b	$vr13, $t8, 3
	ldx.b	$t5, $t0, $fp
	ldx.b	$t6, $t0, $s0
	ldx.b	$t7, $t0, $s1
	ldx.b	$t8, $t0, $s2
	vinsgr2vr.b	$vr14, $t5, 0
	vinsgr2vr.b	$vr14, $t6, 1
	vinsgr2vr.b	$vr14, $t7, 2
	vinsgr2vr.b	$vr14, $t8, 3
	vilvl.b	$vr13, $vr2, $vr13
	vilvl.h	$vr13, $vr2, $vr13
	vilvl.b	$vr14, $vr2, $vr14
	vilvl.h	$vr14, $vr2, $vr14
	vadd.w	$vr9, $vr9, $vr13
	vadd.w	$vr9, $vr10, $vr9
	vadd.w	$vr10, $vr12, $vr14
	vadd.w	$vr10, $vr11, $vr10
	addi.d	$t4, $t4, -8
	addi.d	$a0, $a0, 192
	bnez	$t4, .LBB1_34
# %bb.35:
	vadd.w	$vr0, $vr5, $vr6
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t4, $vr0, 0
	vadd.w	$vr0, $vr8, $vr7
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t5, $vr0, 0
	vadd.w	$vr0, $vr10, $vr9
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t6, $vr0, 0
	bne	$t2, $t3, .LBB1_37
.LBB1_36:
	addi.w	$a0, $t5, 0
	addi.w	$a1, $t6, 0
	slt	$a5, $a1, $a0
	masknez	$a4, $a4, $a5
	maskeqz	$a3, $a3, $a5
	or	$a5, $a3, $a4
	slt	$a3, $a0, $a1
	ld.w	$a4, $a2, 0
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
	add.d	$a1, $t4, $a4
	add.d	$a0, $a0, $a1
	b	.LBB1_66
.LBB1_37:
	ori	$a0, $zero, 14
	ori	$t2, $zero, 15
	b	.LBB1_39
	.p2align	4, , 16
.LBB1_38:                               #   in Loop: Header=BB1_39 Depth=1
	ldx.bu	$t7, $a7, $t5
	ldx.bu	$t8, $t0, $t5
	add.d	$t5, $t6, $t7
	addi.d	$t1, $t1, 24
	add.d	$t6, $t3, $t8
	bgeu	$t1, $a1, .LBB1_36
.LBB1_39:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $t1, 0
	beqz	$t3, .LBB1_47
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	addi.d	$t4, $t4, 1
	slt	$t7, $a0, $t3
	maskeqz	$t8, $a5, $t7
	add.d	$t5, $t8, $t5
	maskeqz	$t7, $a6, $t7
	add.d	$t6, $t7, $t6
	slti	$t7, $t3, 15
	masknez	$t8, $t2, $t7
	maskeqz	$t3, $t3, $t7
	or	$t3, $t3, $t8
	slli.w	$t3, $t3, 4
	ld.w	$t7, $t1, 12
	beqz	$t7, .LBB1_42
.LBB1_41:                               #   in Loop: Header=BB1_39 Depth=1
	addi.d	$t4, $t4, 1
	slt	$t8, $a0, $t7
	maskeqz	$fp, $a5, $t8
	add.d	$t5, $t5, $fp
	maskeqz	$fp, $a6, $t8
	add.d	$t6, $t6, $fp
	masknez	$t7, $t7, $t8
	maskeqz	$t8, $t2, $t8
	or	$t7, $t8, $t7
	add.w	$t3, $t3, $t7
.LBB1_42:                               #   in Loop: Header=BB1_39 Depth=1
	ldx.bu	$t8, $a7, $t3
	ldx.bu	$fp, $t0, $t3
	ld.w	$t7, $t1, 4
	add.d	$t3, $t5, $t8
	add.d	$t5, $t6, $fp
	beqz	$t7, .LBB1_48
# %bb.43:                               #   in Loop: Header=BB1_39 Depth=1
	addi.d	$t4, $t4, 1
	slt	$t6, $a0, $t7
	maskeqz	$t8, $a5, $t6
	add.d	$t3, $t8, $t3
	maskeqz	$t6, $a6, $t6
	add.d	$t5, $t6, $t5
	slti	$t6, $t7, 15
	masknez	$t8, $t2, $t6
	maskeqz	$t6, $t7, $t6
	or	$t6, $t6, $t8
	slli.w	$t6, $t6, 4
	ld.w	$t7, $t1, 16
	beqz	$t7, .LBB1_45
.LBB1_44:                               #   in Loop: Header=BB1_39 Depth=1
	addi.d	$t4, $t4, 1
	slt	$t8, $a0, $t7
	maskeqz	$fp, $a5, $t8
	add.d	$t3, $t3, $fp
	maskeqz	$fp, $a6, $t8
	add.d	$t5, $t5, $fp
	masknez	$t7, $t7, $t8
	maskeqz	$t8, $t2, $t8
	or	$t7, $t8, $t7
	add.w	$t6, $t6, $t7
.LBB1_45:                               #   in Loop: Header=BB1_39 Depth=1
	ldx.bu	$t8, $a7, $t6
	ldx.bu	$fp, $t0, $t6
	ld.w	$t7, $t1, 8
	add.d	$t6, $t3, $t8
	add.d	$t3, $t5, $fp
	beqz	$t7, .LBB1_49
# %bb.46:                               #   in Loop: Header=BB1_39 Depth=1
	addi.d	$t4, $t4, 1
	slt	$t5, $a0, $t7
	maskeqz	$t8, $a5, $t5
	add.d	$t6, $t8, $t6
	maskeqz	$t5, $a6, $t5
	add.d	$t3, $t5, $t3
	slti	$t5, $t7, 15
	masknez	$t8, $t2, $t5
	maskeqz	$t5, $t7, $t5
	or	$t5, $t5, $t8
	slli.w	$t5, $t5, 4
	ld.w	$t7, $t1, 20
	bnez	$t7, .LBB1_50
	b	.LBB1_38
	.p2align	4, , 16
.LBB1_47:                               #   in Loop: Header=BB1_39 Depth=1
	move	$t3, $zero
	ld.w	$t7, $t1, 12
	bnez	$t7, .LBB1_41
	b	.LBB1_42
	.p2align	4, , 16
.LBB1_48:                               #   in Loop: Header=BB1_39 Depth=1
	move	$t6, $zero
	ld.w	$t7, $t1, 16
	bnez	$t7, .LBB1_44
	b	.LBB1_45
	.p2align	4, , 16
.LBB1_49:                               #   in Loop: Header=BB1_39 Depth=1
	move	$t5, $zero
	ld.w	$t7, $t1, 20
	beqz	$t7, .LBB1_38
.LBB1_50:                               #   in Loop: Header=BB1_39 Depth=1
	addi.d	$t4, $t4, 1
	slt	$t8, $a0, $t7
	maskeqz	$fp, $a5, $t8
	add.d	$t6, $t6, $fp
	maskeqz	$fp, $a6, $t8
	add.d	$t3, $t3, $fp
	masknez	$t7, $t7, $t8
	maskeqz	$t8, $t2, $t8
	or	$t7, $t8, $t7
	add.w	$t5, $t5, $t7
	b	.LBB1_38
.LBB1_51:
	move	$a5, $zero
	b	.LBB1_67
.LBB1_52:
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
	sub.d	$t2, $t2, $a0
	sub.d	$t2, $t2, $t3
	lu12i.w	$t4, -349526
	ori	$t4, $t4, 2731
	lu32i.d	$t4, -349526
	lu52i.d	$t4, $t4, -1366
	mulh.du	$t2, $t2, $t4
	srli.d	$t2, $t2, 4
	add.d	$t2, $t2, $t3
	alsl.d	$t2, $t2, $t2, 1
	slli.d	$t3, $t2, 2
	pcalau12i	$t2, %pc_hi20(cb_esc_buf)
	addi.d	$t2, $t2, %pc_lo12(cb_esc_buf)
	add.d	$t3, $t2, $t3
	addi.d	$t3, $t3, 12
	addi.d	$t4, $t2, 4
	sltu	$t5, $t4, $t3
	maskeqz	$t3, $t3, $t5
	masknez	$t4, $t4, $t5
	or	$t3, $t3, $t4
	nor	$t4, $t2, $zero
	add.d	$t3, $t3, $t4
	ori	$t4, $zero, 28
	move	$t5, $a6
	bltu	$t3, $t4, .LBB1_56
# %bb.53:
	srli.d	$t2, $t3, 2
	addi.d	$t3, $t2, 1
	bstrpick.d	$t2, $t3, 62, 3
	slli.d	$t4, $t2, 3
	slli.d	$t2, $t2, 5
	pcalau12i	$t5, %pc_hi20(cb_esc_buf)
	addi.d	$t5, $t5, %pc_lo12(cb_esc_buf)
	vrepli.b	$vr0, 0
	add.d	$t2, $t5, $t2
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a6, 0
	addi.d	$t5, $t5, 16
	move	$t6, $t4
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB1_54:                               # =>This Inner Loop Header: Depth=1
	vld	$vr3, $t5, -16
	vld	$vr4, $t5, 0
	vslti.w	$vr5, $vr3, 0
	vilvh.w	$vr6, $vr5, $vr3
	vilvl.w	$vr3, $vr5, $vr3
	vslti.w	$vr5, $vr4, 0
	vilvh.w	$vr7, $vr5, $vr4
	vilvl.w	$vr4, $vr5, $vr4
	vpickve2gr.d	$t7, $vr3, 0
	vpickve2gr.d	$t8, $vr3, 1
	vpickve2gr.d	$fp, $vr6, 0
	vpickve2gr.d	$s0, $vr6, 1
	vpickve2gr.d	$s1, $vr4, 0
	vpickve2gr.d	$s2, $vr4, 1
	vpickve2gr.d	$s3, $vr7, 0
	vpickve2gr.d	$s4, $vr7, 1
	ldx.b	$t7, $t1, $t7
	ldx.b	$t8, $t1, $t8
	ldx.b	$fp, $t1, $fp
	ldx.b	$s0, $t1, $s0
	vinsgr2vr.b	$vr3, $t7, 0
	vinsgr2vr.b	$vr3, $t8, 1
	vinsgr2vr.b	$vr3, $fp, 2
	vinsgr2vr.b	$vr3, $s0, 3
	ldx.b	$t7, $t1, $s1
	ldx.b	$t8, $t1, $s2
	ldx.b	$fp, $t1, $s3
	ldx.b	$s0, $t1, $s4
	vinsgr2vr.b	$vr4, $t7, 0
	vinsgr2vr.b	$vr4, $t8, 1
	vinsgr2vr.b	$vr4, $fp, 2
	vinsgr2vr.b	$vr4, $s0, 3
	vilvl.b	$vr3, $vr0, $vr3
	vilvl.h	$vr3, $vr0, $vr3
	vilvl.b	$vr4, $vr0, $vr4
	vilvl.h	$vr4, $vr0, $vr4
	vadd.w	$vr1, $vr1, $vr3
	vadd.w	$vr2, $vr2, $vr4
	addi.d	$t6, $t6, -8
	addi.d	$t5, $t5, 32
	bnez	$t6, .LBB1_54
# %bb.55:
	vadd.w	$vr0, $vr2, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t5, $vr0, 0
	beq	$t3, $t4, .LBB1_57
	.p2align	4, , 16
.LBB1_56:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $t2, 0
	ldx.bu	$t3, $t1, $t3
	addi.d	$t4, $t2, 4
	add.d	$t5, $t5, $t3
	move	$t2, $t4
	bltu	$t4, $a4, .LBB1_56
.LBB1_57:
	addi.w	$t1, $t5, 0
	slt	$t2, $t1, $a3
	masknez	$a5, $a5, $t2
	maskeqz	$t2, $t0, $t2
	or	$a5, $t2, $a5
	slt	$t2, $a3, $t1
	masknez	$t1, $t1, $t2
	maskeqz	$a3, $a3, $t2
	or	$a3, $a3, $t1
.LBB1_58:
	addi.w	$t0, $t0, 1
	ori	$t1, $zero, 24
	mul.d	$t1, $t0, $t1
	add.d	$a7, $a7, $t1
	ld.d	$a7, $a7, 16
	addi.d	$t1, $a0, 24
	sltu	$t2, $t1, $a1
	masknez	$t1, $t1, $t2
	maskeqz	$a1, $a1, $t2
	or	$a1, $a1, $t1
	addi.d	$a1, $a1, -24
	xor	$t1, $a1, $a0
	sltu	$t1, $zero, $t1
	sub.d	$a0, $a1, $a0
	sub.d	$a0, $a0, $t1
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, -349526
	lu52i.d	$a1, $a1, -1366
	mulh.du	$a0, $a0, $a1
	srli.d	$a0, $a0, 4
	add.d	$a0, $a0, $t1
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a1, $a0, 2
	pcalau12i	$a0, %pc_hi20(cb_esc_buf)
	addi.d	$a0, $a0, %pc_lo12(cb_esc_buf)
	add.d	$a1, $a0, $a1
	addi.d	$a1, $a1, 12
	addi.d	$t1, $a0, 4
	sltu	$t2, $t1, $a1
	maskeqz	$a1, $a1, $t2
	masknez	$t1, $t1, $t2
	or	$a1, $a1, $t1
	nor	$t1, $a0, $zero
	add.d	$a1, $a1, $t1
	ori	$t1, $zero, 28
	bltu	$a1, $t1, .LBB1_62
# %bb.59:
	srli.d	$a0, $a1, 2
	addi.d	$a1, $a0, 1
	bstrpick.d	$a0, $a1, 62, 3
	slli.d	$t1, $a0, 3
	slli.d	$a0, $a0, 5
	pcalau12i	$t2, %pc_hi20(cb_esc_buf)
	addi.d	$t2, $t2, %pc_lo12(cb_esc_buf)
	vrepli.b	$vr0, 0
	add.d	$a0, $t2, $a0
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a6, 0
	addi.d	$a6, $t2, 16
	move	$t2, $t1
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB1_60:                               # =>This Inner Loop Header: Depth=1
	vld	$vr3, $a6, -16
	vld	$vr4, $a6, 0
	vslti.w	$vr5, $vr3, 0
	vilvh.w	$vr6, $vr5, $vr3
	vilvl.w	$vr3, $vr5, $vr3
	vslti.w	$vr5, $vr4, 0
	vilvh.w	$vr7, $vr5, $vr4
	vilvl.w	$vr4, $vr5, $vr4
	vpickve2gr.d	$t3, $vr3, 0
	vpickve2gr.d	$t4, $vr3, 1
	vpickve2gr.d	$t5, $vr6, 0
	vpickve2gr.d	$t6, $vr6, 1
	vpickve2gr.d	$t7, $vr4, 0
	vpickve2gr.d	$t8, $vr4, 1
	vpickve2gr.d	$fp, $vr7, 0
	vpickve2gr.d	$s0, $vr7, 1
	ldx.b	$t3, $a7, $t3
	ldx.b	$t4, $a7, $t4
	ldx.b	$t5, $a7, $t5
	ldx.b	$t6, $a7, $t6
	vinsgr2vr.b	$vr3, $t3, 0
	vinsgr2vr.b	$vr3, $t4, 1
	vinsgr2vr.b	$vr3, $t5, 2
	vinsgr2vr.b	$vr3, $t6, 3
	ldx.b	$t3, $a7, $t7
	ldx.b	$t4, $a7, $t8
	ldx.b	$t5, $a7, $fp
	ldx.b	$t6, $a7, $s0
	vinsgr2vr.b	$vr4, $t3, 0
	vinsgr2vr.b	$vr4, $t4, 1
	vinsgr2vr.b	$vr4, $t5, 2
	vinsgr2vr.b	$vr4, $t6, 3
	vilvl.b	$vr3, $vr0, $vr3
	vilvl.h	$vr3, $vr0, $vr3
	vilvl.b	$vr4, $vr0, $vr4
	vilvl.h	$vr4, $vr0, $vr4
	vadd.w	$vr1, $vr1, $vr3
	vadd.w	$vr2, $vr2, $vr4
	addi.d	$t2, $t2, -8
	addi.d	$a6, $a6, 32
	bnez	$t2, .LBB1_60
# %bb.61:
	vadd.w	$vr0, $vr2, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a6, $vr0, 0
	beq	$a1, $t1, .LBB1_63
	.p2align	4, , 16
.LBB1_62:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	ldx.bu	$a1, $a7, $a1
	addi.d	$t1, $a0, 4
	add.d	$a6, $a6, $a1
	move	$a0, $t1
	bltu	$t1, $a4, .LBB1_62
.LBB1_63:
	addi.w	$a0, $a6, 0
	slt	$a1, $a0, $a3
	masknez	$a4, $a5, $a1
	maskeqz	$a1, $t0, $a1
.LBB1_64:
	or	$a5, $a1, $a4
	slt	$a1, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$a3, $a1, $a0
.LBB1_65:
	ld.w	$a0, $a2, 0
	add.d	$a0, $a0, $a3
.LBB1_66:
	st.w	$a0, $a2, 0
.LBB1_67:
	fld.d	$fs2, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs1, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 24                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	addi.w	$a0, $a5, 0
	ret
.LBB1_68:
	ld.d	$a5, $a7, 376
	addi.d	$a7, $a0, 24
	sltu	$t0, $a7, $a1
	masknez	$a7, $a7, $t0
	maskeqz	$a1, $a1, $t0
	or	$a1, $a1, $a7
	addi.d	$a1, $a1, -24
	xor	$a7, $a1, $a0
	sltu	$a7, $zero, $a7
	sub.d	$a0, $a1, $a0
	sub.d	$a0, $a0, $a7
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, -349526
	lu52i.d	$a1, $a1, -1366
	mulh.du	$a0, $a0, $a1
	srli.d	$a0, $a0, 4
	add.d	$a0, $a0, $a7
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a1, $a0, 2
	pcalau12i	$a0, %pc_hi20(cb_esc_buf)
	addi.d	$a0, $a0, %pc_lo12(cb_esc_buf)
	add.d	$a1, $a0, $a1
	addi.d	$a1, $a1, 12
	addi.d	$a7, $a0, 4
	sltu	$t0, $a7, $a1
	maskeqz	$a1, $a1, $t0
	masknez	$a7, $a7, $t0
	or	$a1, $a1, $a7
	nor	$a7, $a0, $zero
	add.d	$a1, $a1, $a7
	ori	$a7, $zero, 28
	bltu	$a1, $a7, .LBB1_72
# %bb.69:
	srli.d	$a0, $a1, 2
	addi.d	$a1, $a0, 1
	bstrpick.d	$a0, $a1, 62, 3
	slli.d	$a7, $a0, 3
	slli.d	$a0, $a0, 5
	pcalau12i	$t0, %pc_hi20(cb_esc_buf)
	addi.d	$t0, $t0, %pc_lo12(cb_esc_buf)
	vrepli.b	$vr0, 0
	add.d	$a0, $t0, $a0
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a6, 0
	addi.d	$a6, $t0, 16
	move	$t0, $a7
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB1_70:                               # =>This Inner Loop Header: Depth=1
	vld	$vr3, $a6, -16
	vld	$vr4, $a6, 0
	vslti.w	$vr5, $vr3, 0
	vilvh.w	$vr6, $vr5, $vr3
	vilvl.w	$vr3, $vr5, $vr3
	vslti.w	$vr5, $vr4, 0
	vilvh.w	$vr7, $vr5, $vr4
	vilvl.w	$vr4, $vr5, $vr4
	vpickve2gr.d	$t1, $vr3, 0
	vpickve2gr.d	$t2, $vr3, 1
	vpickve2gr.d	$t3, $vr6, 0
	vpickve2gr.d	$t4, $vr6, 1
	vpickve2gr.d	$t5, $vr4, 0
	vpickve2gr.d	$t6, $vr4, 1
	vpickve2gr.d	$t7, $vr7, 0
	vpickve2gr.d	$t8, $vr7, 1
	ldx.b	$t1, $a5, $t1
	ldx.b	$t2, $a5, $t2
	ldx.b	$t3, $a5, $t3
	ldx.b	$t4, $a5, $t4
	vinsgr2vr.b	$vr3, $t1, 0
	vinsgr2vr.b	$vr3, $t2, 1
	vinsgr2vr.b	$vr3, $t3, 2
	vinsgr2vr.b	$vr3, $t4, 3
	ldx.b	$t1, $a5, $t5
	ldx.b	$t2, $a5, $t6
	ldx.b	$t3, $a5, $t7
	ldx.b	$t4, $a5, $t8
	vinsgr2vr.b	$vr4, $t1, 0
	vinsgr2vr.b	$vr4, $t2, 1
	vinsgr2vr.b	$vr4, $t3, 2
	vinsgr2vr.b	$vr4, $t4, 3
	vilvl.b	$vr3, $vr0, $vr3
	vilvl.h	$vr3, $vr0, $vr3
	vilvl.b	$vr4, $vr0, $vr4
	vilvl.h	$vr4, $vr0, $vr4
	vadd.w	$vr1, $vr1, $vr3
	vadd.w	$vr2, $vr2, $vr4
	addi.d	$t0, $t0, -8
	addi.d	$a6, $a6, 32
	bnez	$t0, .LBB1_70
# %bb.71:
	vadd.w	$vr0, $vr2, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a6, $vr0, 0
	beq	$a1, $a7, .LBB1_73
	.p2align	4, , 16
.LBB1_72:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	ldx.bu	$a1, $a5, $a1
	addi.d	$a7, $a0, 4
	add.d	$a6, $a6, $a1
	move	$a0, $a7
	bltu	$a7, $a4, .LBB1_72
.LBB1_73:
	addi.w	$a0, $a6, 0
	slt	$a1, $a0, $a3
	ori	$a4, $zero, 13
	masknez	$a4, $a4, $a1
	ori	$a5, $zero, 15
	maskeqz	$a1, $a5, $a1
	b	.LBB1_64
.Lfunc_end1:
	.size	choose_table_short, .Lfunc_end1-choose_table_short
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI1_0,@object
.LJTI1_0:
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_65-.LJTI1_0
	.word	.LBB1_65-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_65-.LJTI1_0
	.word	.LBB1_52-.LJTI1_0
	.word	.LBB1_65-.LJTI1_0
	.word	.LBB1_65-.LJTI1_0
	.word	.LBB1_52-.LJTI1_0
	.word	.LBB1_65-.LJTI1_0
	.word	.LBB1_65-.LJTI1_0
	.word	.LBB1_68-.LJTI1_0
	.size	.LJTI1_0, 48
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
.LBB2_43:
	ori	$a1, $zero, 25
	sub.d	$a2, $a1, $a0
	ori	$a3, $zero, 8
	lu12i.w	$a1, 24
	bgeu	$a2, $a3, .LBB2_45
# %bb.44:
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	b	.LBB2_48
.LBB2_45:
	move	$a3, $a2
	bstrins.d	$a3, $zero, 2, 0
	add.d	$a0, $a0, $a3
	addi.d	$a4, $s2, 16
	ori	$a5, $a1, 1696
	vreplgr2vr.w	$vr0, $a5
	move	$a5, $a3
	.p2align	4, , 16
.LBB2_46:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB2_46
# %bb.47:
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	beq	$a2, $a3, .LBB2_50
.LBB2_48:
	slli.d	$a0, $a0, 2
	ori	$a1, $a1, 1696
	addi.d	$a2, $sp, 256
	ori	$a3, $zero, 100
	.p2align	4, , 16
.LBB2_49:                               # =>This Inner Loop Header: Depth=1
	stx.w	$a1, $a0, $a2
	addi.d	$a0, $a0, 4
	bne	$a0, $a3, .LBB2_49
.LBB2_50:
	move	$s4, $zero
	move	$s5, $zero
	addi.d	$s6, $sp, 276
	addi.d	$s7, $sp, 176
	b	.LBB2_52
	.p2align	4, , 16
.LBB2_51:                               #   in Loop: Header=BB2_52 Depth=1
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
# %bb.54:                               #   in Loop: Header=BB2_52 Depth=1
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
# %bb.1:
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	nor	$t1, $a0, $zero
	add.d	$a3, $t1, $a1
	ori	$a5, $zero, 56
	srli.d	$a4, $a3, 3
	bgeu	$a3, $a5, .LBB3_4
# %bb.2:
	move	$a7, $zero
	move	$a3, $a0
	b	.LBB3_7
.LBB3_3:
	addi.w	$a0, $zero, 0
	ret
.LBB3_4:
	addi.d	$a5, $a4, 1
	bstrpick.d	$a3, $a5, 61, 3
	slli.d	$a6, $a3, 3
	slli.d	$a3, $a3, 6
	add.d	$a3, $a0, $a3
	vrepli.b	$vr0, 0
	addi.d	$a7, $a0, 32
	move	$t0, $a6
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t2, $a7, -32
	ld.w	$t3, $a7, -24
	ld.w	$t4, $a7, -16
	ld.w	$t5, $a7, -8
	vinsgr2vr.w	$vr2, $t2, 0
	vinsgr2vr.w	$vr2, $t3, 1
	vinsgr2vr.w	$vr2, $t4, 2
	vinsgr2vr.w	$vr2, $t5, 3
	ld.w	$t2, $a7, 0
	ld.w	$t3, $a7, 8
	ld.w	$t4, $a7, 16
	ld.w	$t5, $a7, 24
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	vmax.w	$vr0, $vr0, $vr2
	vmax.w	$vr1, $vr1, $vr3
	ld.w	$t2, $a7, -28
	ld.w	$t3, $a7, -20
	ld.w	$t4, $a7, -12
	ld.w	$t5, $a7, -4
	vinsgr2vr.w	$vr2, $t2, 0
	vinsgr2vr.w	$vr2, $t3, 1
	vinsgr2vr.w	$vr2, $t4, 2
	vinsgr2vr.w	$vr2, $t5, 3
	ld.w	$t2, $a7, 4
	ld.w	$t3, $a7, 12
	ld.w	$t4, $a7, 20
	ld.w	$t5, $a7, 28
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	vmax.w	$vr0, $vr0, $vr2
	vmax.w	$vr1, $vr1, $vr3
	addi.d	$t0, $t0, -8
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB3_5
# %bb.6:
	vmax.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a7, $vr0, 0
	beq	$a5, $a6, .LBB3_8
	.p2align	4, , 16
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 0
	slt	$a6, $a5, $a7
	masknez	$a5, $a5, $a6
	ld.w	$t0, $a3, 4
	maskeqz	$a6, $a7, $a6
	or	$a5, $a6, $a5
	addi.d	$a6, $a3, 8
	slt	$a3, $t0, $a5
	maskeqz	$a5, $a5, $a3
	masknez	$a3, $t0, $a3
	or	$a7, $a5, $a3
	move	$a3, $a6
	bltu	$a6, $a1, .LBB3_7
.LBB3_8:
	lu12i.w	$a3, 2
	ori	$a3, $a3, 14
	bgeu	$a3, $a7, .LBB3_10
# %bb.9:
	addi.d	$a3, $zero, -1
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	b	.LBB3_60
.LBB3_10:
	ori	$a3, $zero, 15
	bltu	$a3, $a7, .LBB3_17
# %bb.11:
	beqz	$a7, .LBB3_43
# %bb.12:
	pcalau12i	$a3, %pc_hi20(huf_tbl_noESC)
	addi.d	$a3, $a3, %pc_lo12(huf_tbl_noESC)
	alsl.d	$a3, $a7, $a3, 2
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
	move	$t0, $zero
	move	$a5, $zero
	.p2align	4, , 16
.LBB3_13:                               # =>This Inner Loop Header: Depth=1
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
	bltu	$a0, $a1, .LBB3_13
# %bb.14:
	pcalau12i	$a0, %pc_hi20(cb_esc_end)
	st.d	$t2, $a0, %pc_lo12(cb_esc_end)
	addi.d	$a7, $a7, -2
	ori	$a1, $zero, 11
	add.w	$a0, $t0, $a5
	bltu	$a1, $a7, .LBB3_59
# %bb.15:
	addi.d	$a1, $t2, -4
	slli.d	$a7, $a7, 2
	pcalau12i	$t0, %pc_hi20(.LJTI3_0)
	addi.d	$t0, $t0, %pc_lo12(.LJTI3_0)
	ldx.w	$a7, $t0, $a7
	add.d	$a7, $t0, $a7
	jr	$a7
.LBB3_16:
	move	$a7, $a3
	b	.LBB3_51
.LBB3_17:
	addi.w	$a4, $a7, -15
	pcalau12i	$a3, %got_pc_hi20(ht)
	ld.d	$t0, $a3, %got_pc_lo12(ht)
	ld.w	$a5, $t0, 580
	ori	$a3, $zero, 24
	bge	$a5, $a4, .LBB3_26
# %bb.18:
	ld.w	$a5, $t0, 604
	ori	$a3, $zero, 25
	bge	$a5, $a4, .LBB3_26
# %bb.19:
	ld.w	$a5, $t0, 628
	ori	$a3, $zero, 26
	bge	$a5, $a4, .LBB3_26
# %bb.20:
	ld.w	$a5, $t0, 652
	ori	$a3, $zero, 27
	bge	$a5, $a4, .LBB3_26
# %bb.21:
	ld.w	$a5, $t0, 676
	ori	$a3, $zero, 28
	bge	$a5, $a4, .LBB3_26
# %bb.22:
	ld.w	$a5, $t0, 700
	ori	$a3, $zero, 29
	bge	$a5, $a4, .LBB3_26
# %bb.23:
	ld.w	$a5, $t0, 724
	ori	$a3, $zero, 30
	bge	$a5, $a4, .LBB3_26
# %bb.24:
	ld.w	$a5, $t0, 748
	ori	$a3, $zero, 31
	bge	$a5, $a4, .LBB3_26
# %bb.25:
	ori	$a4, $zero, 24
	ori	$a3, $zero, 32
	b	.LBB3_31
.LBB3_26:
	slli.d	$a5, $a3, 4
	alsl.d	$a6, $a3, $a5, 3
	ori	$a5, $zero, 8
	ori	$a7, $zero, 768
	.p2align	4, , 16
.LBB3_27:                               # =>This Inner Loop Header: Depth=1
	add.d	$t2, $t0, $a6
	ld.w	$t2, $t2, -188
	bge	$t2, $a4, .LBB3_30
# %bb.28:                               #   in Loop: Header=BB3_27 Depth=1
	addi.d	$a6, $a6, 24
	addi.d	$a5, $a5, -1
	bne	$a6, $a7, .LBB3_27
# %bb.29:
	ori	$a4, $zero, 24
	b	.LBB3_31
.LBB3_30:
	sub.w	$a4, $a3, $a5
.LBB3_31:
	ori	$a6, $zero, 24
	mul.d	$a5, $a4, $a6
	ldx.w	$a5, $t0, $a5
	mul.d	$a6, $a3, $a6
	ldx.w	$a6, $t0, $a6
	ld.d	$a7, $t0, 400
	ld.d	$t0, $t0, 592
	addi.d	$t2, $a0, 8
	sltu	$t3, $t2, $a1
	masknez	$t2, $t2, $t3
	maskeqz	$t3, $a1, $t3
	or	$t2, $t3, $t2
	add.d	$t1, $t2, $t1
	ori	$t2, $zero, 56
	bgeu	$t1, $t2, .LBB3_33
# %bb.32:
	move	$t5, $zero
	move	$t6, $zero
	move	$t4, $zero
	move	$t1, $a0
	b	.LBB3_37
.LBB3_33:
	srli.d	$t1, $t1, 3
	addi.d	$t2, $t1, 1
	bstrpick.d	$t1, $t2, 61, 3
	slli.d	$t3, $t1, 3
	slli.d	$t1, $t1, 6
	add.d	$t1, $a0, $t1
	vreplgr2vr.w	$vr0, $a5
	vreplgr2vr.w	$vr1, $a6
	addi.d	$a0, $a0, 32
	vrepli.b	$vr2, 0
	vrepli.w	$vr3, 14
	vrepli.w	$vr4, 15
	move	$t4, $t3
	vori.b	$vr9, $vr2, 0
	vori.b	$vr10, $vr2, 0
	vori.b	$vr7, $vr2, 0
	vori.b	$vr8, $vr2, 0
	vori.b	$vr6, $vr2, 0
	vori.b	$vr5, $vr2, 0
	.p2align	4, , 16
.LBB3_34:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t5, $a0, -32
	ld.w	$t6, $a0, -24
	ld.w	$t7, $a0, -16
	ld.w	$t8, $a0, -8
	vinsgr2vr.w	$vr11, $t5, 0
	vinsgr2vr.w	$vr11, $t6, 1
	vinsgr2vr.w	$vr11, $t7, 2
	vinsgr2vr.w	$vr11, $t8, 3
	ld.w	$t5, $a0, 0
	ld.w	$t6, $a0, 8
	ld.w	$t7, $a0, 16
	ld.w	$t8, $a0, 24
	vinsgr2vr.w	$vr12, $t5, 0
	vinsgr2vr.w	$vr12, $t6, 1
	vinsgr2vr.w	$vr12, $t7, 2
	vinsgr2vr.w	$vr12, $t8, 3
	ld.w	$t5, $a0, -28
	ld.w	$t6, $a0, -20
	ld.w	$t7, $a0, -12
	ld.w	$t8, $a0, -4
	vinsgr2vr.w	$vr13, $t5, 0
	vinsgr2vr.w	$vr13, $t6, 1
	vinsgr2vr.w	$vr13, $t7, 2
	vinsgr2vr.w	$vr13, $t8, 3
	ld.w	$t5, $a0, 4
	ld.w	$t6, $a0, 12
	ld.w	$t7, $a0, 20
	ld.w	$t8, $a0, 28
	vinsgr2vr.w	$vr14, $t5, 0
	vinsgr2vr.w	$vr14, $t6, 1
	vinsgr2vr.w	$vr14, $t7, 2
	vinsgr2vr.w	$vr14, $t8, 3
	vslt.w	$vr15, $vr3, $vr11
	vslt.w	$vr16, $vr3, $vr12
	vmini.w	$vr17, $vr11, 15
	vmini.w	$vr18, $vr12, 15
	vslli.w	$vr17, $vr17, 4
	vslli.w	$vr18, $vr18, 4
	vseqi.w	$vr11, $vr11, 0
	vadd.w	$vr6, $vr6, $vr11
	vseqi.w	$vr11, $vr13, 0
	vadd.w	$vr6, $vr6, $vr11
	vseqi.w	$vr11, $vr12, 0
	vadd.w	$vr5, $vr5, $vr11
	vseqi.w	$vr11, $vr14, 0
	vadd.w	$vr5, $vr5, $vr11
	vand.v	$vr11, $vr15, $vr0
	vadd.w	$vr7, $vr7, $vr11
	vand.v	$vr11, $vr16, $vr0
	vadd.w	$vr8, $vr8, $vr11
	vand.v	$vr11, $vr15, $vr1
	vadd.w	$vr9, $vr9, $vr11
	vand.v	$vr11, $vr16, $vr1
	vadd.w	$vr10, $vr10, $vr11
	vslt.w	$vr11, $vr3, $vr13
	vslt.w	$vr12, $vr3, $vr14
	vbitsel.v	$vr13, $vr13, $vr4, $vr11
	vbitsel.v	$vr14, $vr14, $vr4, $vr12
	vadd.w	$vr13, $vr17, $vr13
	vadd.w	$vr14, $vr18, $vr14
	vaddi.wu	$vr6, $vr6, 2
	vaddi.wu	$vr5, $vr5, 2
	vand.v	$vr15, $vr11, $vr0
	vadd.w	$vr7, $vr7, $vr15
	vand.v	$vr15, $vr12, $vr0
	vadd.w	$vr8, $vr8, $vr15
	vand.v	$vr11, $vr11, $vr1
	vadd.w	$vr9, $vr9, $vr11
	vand.v	$vr11, $vr12, $vr1
	vadd.w	$vr10, $vr10, $vr11
	vslti.w	$vr11, $vr13, 0
	vilvh.w	$vr12, $vr11, $vr13
	vilvl.w	$vr11, $vr11, $vr13
	vslti.w	$vr13, $vr14, 0
	vilvh.w	$vr15, $vr13, $vr14
	vilvl.w	$vr13, $vr13, $vr14
	vpickve2gr.d	$t5, $vr11, 0
	vpickve2gr.d	$t6, $vr11, 1
	vpickve2gr.d	$t7, $vr12, 0
	vpickve2gr.d	$t8, $vr12, 1
	vpickve2gr.d	$fp, $vr13, 0
	vpickve2gr.d	$s0, $vr13, 1
	vpickve2gr.d	$s1, $vr15, 0
	vpickve2gr.d	$s2, $vr15, 1
	ldx.b	$s3, $a7, $t5
	ldx.b	$s4, $a7, $t6
	ldx.b	$s5, $a7, $t7
	ldx.b	$s6, $a7, $t8
	vinsgr2vr.b	$vr11, $s3, 0
	vinsgr2vr.b	$vr11, $s4, 1
	vinsgr2vr.b	$vr11, $s5, 2
	vinsgr2vr.b	$vr11, $s6, 3
	ldx.b	$s3, $a7, $fp
	ldx.b	$s4, $a7, $s0
	ldx.b	$s5, $a7, $s1
	ldx.b	$s6, $a7, $s2
	vinsgr2vr.b	$vr12, $s3, 0
	vinsgr2vr.b	$vr12, $s4, 1
	vinsgr2vr.b	$vr12, $s5, 2
	vinsgr2vr.b	$vr12, $s6, 3
	vilvl.b	$vr11, $vr2, $vr11
	vilvl.h	$vr11, $vr2, $vr11
	vilvl.b	$vr12, $vr2, $vr12
	vilvl.h	$vr12, $vr2, $vr12
	vadd.w	$vr7, $vr7, $vr11
	vadd.w	$vr8, $vr8, $vr12
	ldx.b	$t5, $t0, $t5
	ldx.b	$t6, $t0, $t6
	ldx.b	$t7, $t0, $t7
	ldx.b	$t8, $t0, $t8
	vinsgr2vr.b	$vr11, $t5, 0
	vinsgr2vr.b	$vr11, $t6, 1
	vinsgr2vr.b	$vr11, $t7, 2
	vinsgr2vr.b	$vr11, $t8, 3
	ldx.b	$t5, $t0, $fp
	ldx.b	$t6, $t0, $s0
	ldx.b	$t7, $t0, $s1
	ldx.b	$t8, $t0, $s2
	vinsgr2vr.b	$vr12, $t5, 0
	vinsgr2vr.b	$vr12, $t6, 1
	vinsgr2vr.b	$vr12, $t7, 2
	vinsgr2vr.b	$vr12, $t8, 3
	vilvl.b	$vr11, $vr2, $vr11
	vilvl.h	$vr11, $vr2, $vr11
	vilvl.b	$vr12, $vr2, $vr12
	vilvl.h	$vr12, $vr2, $vr12
	vadd.w	$vr9, $vr9, $vr11
	vadd.w	$vr10, $vr10, $vr12
	addi.d	$t4, $t4, -8
	addi.d	$a0, $a0, 64
	bnez	$t4, .LBB3_34
# %bb.35:
	vadd.w	$vr0, $vr10, $vr9
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t5, $vr0, 0
	vadd.w	$vr0, $vr8, $vr7
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t6, $vr0, 0
	vadd.w	$vr0, $vr5, $vr6
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t4, $vr0, 0
	bne	$t2, $t3, .LBB3_37
.LBB3_36:
	addi.w	$a0, $t6, 0
	addi.w	$a1, $t5, 0
	slt	$a5, $a1, $a0
	masknez	$a4, $a4, $a5
	maskeqz	$a3, $a3, $a5
	or	$a3, $a3, $a4
	slt	$a4, $a0, $a1
	ld.w	$a5, $a2, 0
	masknez	$a1, $a1, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a1
	add.d	$a1, $t4, $a5
	add.d	$a0, $a0, $a1
	b	.LBB3_60
.LBB3_37:
	ori	$a0, $zero, 14
	ori	$t2, $zero, 15
	b	.LBB3_39
	.p2align	4, , 16
.LBB3_38:                               #   in Loop: Header=BB3_39 Depth=1
	ldx.bu	$t7, $a7, $t3
	ldx.bu	$t3, $t0, $t3
	add.d	$t6, $t6, $t7
	addi.d	$t1, $t1, 8
	add.d	$t5, $t5, $t3
	bgeu	$t1, $a1, .LBB3_36
.LBB3_39:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $t1, 0
	beqz	$t3, .LBB3_41
# %bb.40:                               #   in Loop: Header=BB3_39 Depth=1
	addi.d	$t4, $t4, 1
	slt	$t7, $a0, $t3
	maskeqz	$t8, $a5, $t7
	add.d	$t6, $t8, $t6
	maskeqz	$t7, $a6, $t7
	add.d	$t5, $t7, $t5
	slti	$t7, $t3, 15
	masknez	$t8, $t2, $t7
	maskeqz	$t3, $t3, $t7
	or	$t3, $t3, $t8
	slli.w	$t3, $t3, 4
	ld.w	$t7, $t1, 4
	bnez	$t7, .LBB3_42
	b	.LBB3_38
	.p2align	4, , 16
.LBB3_41:                               #   in Loop: Header=BB3_39 Depth=1
	move	$t3, $zero
	ld.w	$t7, $t1, 4
	beqz	$t7, .LBB3_38
.LBB3_42:                               #   in Loop: Header=BB3_39 Depth=1
	addi.d	$t4, $t4, 1
	slt	$t8, $a0, $t7
	maskeqz	$fp, $a5, $t8
	add.d	$t6, $t6, $fp
	maskeqz	$fp, $a6, $t8
	add.d	$t5, $t5, $fp
	masknez	$t7, $t7, $t8
	maskeqz	$t8, $t2, $t8
	or	$t7, $t8, $t7
	add.w	$t3, $t3, $t7
	b	.LBB3_38
.LBB3_43:
	move	$a3, $zero
	b	.LBB3_61
.LBB3_44:
	addi.w	$a7, $a3, 1
	slli.d	$t0, $a7, 4
	alsl.d	$t0, $a7, $t0, 3
	add.d	$t0, $a6, $t0
	ld.d	$t0, $t0, 16
	slli.d	$t2, $a4, 2
	pcalau12i	$t1, %pc_hi20(cb_esc_buf)
	addi.d	$t1, $t1, %pc_lo12(cb_esc_buf)
	alsl.d	$t3, $a4, $t1, 2
	sltu	$t3, $t3, $t2
	masknez	$t2, $t2, $t3
	ori	$t3, $zero, 28
	move	$t4, $a5
	bltu	$t2, $t3, .LBB3_48
# %bb.45:
	srli.d	$t1, $t2, 2
	addi.d	$t2, $t1, 1
	bstrpick.d	$t1, $t2, 61, 3
	slli.d	$t3, $t1, 3
	slli.d	$t1, $t1, 5
	pcalau12i	$t4, %pc_hi20(cb_esc_buf)
	addi.d	$t4, $t4, %pc_lo12(cb_esc_buf)
	vrepli.b	$vr0, 0
	add.d	$t1, $t4, $t1
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a5, 0
	addi.d	$t4, $t4, 16
	move	$t5, $t3
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB3_46:                               # =>This Inner Loop Header: Depth=1
	vld	$vr3, $t4, -16
	vld	$vr4, $t4, 0
	vslti.w	$vr5, $vr3, 0
	vilvh.w	$vr6, $vr5, $vr3
	vilvl.w	$vr3, $vr5, $vr3
	vslti.w	$vr5, $vr4, 0
	vilvh.w	$vr7, $vr5, $vr4
	vilvl.w	$vr4, $vr5, $vr4
	vpickve2gr.d	$t6, $vr3, 0
	vpickve2gr.d	$t7, $vr3, 1
	vpickve2gr.d	$t8, $vr6, 0
	vpickve2gr.d	$fp, $vr6, 1
	vpickve2gr.d	$s0, $vr4, 0
	vpickve2gr.d	$s1, $vr4, 1
	vpickve2gr.d	$s2, $vr7, 0
	vpickve2gr.d	$s3, $vr7, 1
	ldx.b	$t6, $t0, $t6
	ldx.b	$t7, $t0, $t7
	ldx.b	$t8, $t0, $t8
	ldx.b	$fp, $t0, $fp
	vinsgr2vr.b	$vr3, $t6, 0
	vinsgr2vr.b	$vr3, $t7, 1
	vinsgr2vr.b	$vr3, $t8, 2
	vinsgr2vr.b	$vr3, $fp, 3
	ldx.b	$t6, $t0, $s0
	ldx.b	$t7, $t0, $s1
	ldx.b	$t8, $t0, $s2
	ldx.b	$fp, $t0, $s3
	vinsgr2vr.b	$vr4, $t6, 0
	vinsgr2vr.b	$vr4, $t7, 1
	vinsgr2vr.b	$vr4, $t8, 2
	vinsgr2vr.b	$vr4, $fp, 3
	vilvl.b	$vr3, $vr0, $vr3
	vilvl.h	$vr3, $vr0, $vr3
	vilvl.b	$vr4, $vr0, $vr4
	vilvl.h	$vr4, $vr0, $vr4
	vadd.w	$vr1, $vr1, $vr3
	vadd.w	$vr2, $vr2, $vr4
	addi.d	$t5, $t5, -8
	addi.d	$t4, $t4, 32
	bnez	$t5, .LBB3_46
# %bb.47:
	vadd.w	$vr0, $vr2, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t4, $vr0, 0
	beq	$t2, $t3, .LBB3_50
.LBB3_48:
	addi.d	$t1, $t1, -4
	.p2align	4, , 16
.LBB3_49:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t2, $t1, 4
	ldx.bu	$t2, $t0, $t2
	addi.d	$t3, $t1, 4
	add.d	$t4, $t4, $t2
	move	$t1, $t3
	bltu	$t3, $a1, .LBB3_49
.LBB3_50:
	addi.w	$t0, $t4, 0
	slt	$t1, $t0, $a0
	masknez	$a3, $a3, $t1
	maskeqz	$t1, $a7, $t1
	or	$a3, $t1, $a3
	slt	$t1, $a0, $t0
	masknez	$t0, $t0, $t1
	maskeqz	$a0, $a0, $t1
	or	$a0, $a0, $t0
.LBB3_51:
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
	masknez	$a4, $t1, $a4
	ori	$t1, $zero, 28
	bltu	$a4, $t1, .LBB3_55
# %bb.52:
	srli.d	$a4, $a4, 2
	addi.d	$a4, $a4, 1
	bstrpick.d	$t0, $a4, 61, 3
	slli.d	$t1, $t0, 3
	slli.d	$t0, $t0, 5
	pcalau12i	$t2, %pc_hi20(cb_esc_buf)
	addi.d	$t2, $t2, %pc_lo12(cb_esc_buf)
	vrepli.b	$vr0, 0
	add.d	$t0, $t2, $t0
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a5, 0
	addi.d	$a5, $t2, 16
	move	$t2, $t1
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB3_53:                               # =>This Inner Loop Header: Depth=1
	vld	$vr3, $a5, -16
	vld	$vr4, $a5, 0
	vslti.w	$vr5, $vr3, 0
	vilvh.w	$vr6, $vr5, $vr3
	vilvl.w	$vr3, $vr5, $vr3
	vslti.w	$vr5, $vr4, 0
	vilvh.w	$vr7, $vr5, $vr4
	vilvl.w	$vr4, $vr5, $vr4
	vpickve2gr.d	$t3, $vr3, 0
	vpickve2gr.d	$t4, $vr3, 1
	vpickve2gr.d	$t5, $vr6, 0
	vpickve2gr.d	$t6, $vr6, 1
	vpickve2gr.d	$t7, $vr4, 0
	vpickve2gr.d	$t8, $vr4, 1
	vpickve2gr.d	$fp, $vr7, 0
	vpickve2gr.d	$s0, $vr7, 1
	ldx.b	$t3, $a6, $t3
	ldx.b	$t4, $a6, $t4
	ldx.b	$t5, $a6, $t5
	ldx.b	$t6, $a6, $t6
	vinsgr2vr.b	$vr3, $t3, 0
	vinsgr2vr.b	$vr3, $t4, 1
	vinsgr2vr.b	$vr3, $t5, 2
	vinsgr2vr.b	$vr3, $t6, 3
	ldx.b	$t3, $a6, $t7
	ldx.b	$t4, $a6, $t8
	ldx.b	$t5, $a6, $fp
	ldx.b	$t6, $a6, $s0
	vinsgr2vr.b	$vr4, $t3, 0
	vinsgr2vr.b	$vr4, $t4, 1
	vinsgr2vr.b	$vr4, $t5, 2
	vinsgr2vr.b	$vr4, $t6, 3
	vilvl.b	$vr3, $vr0, $vr3
	vilvl.h	$vr3, $vr0, $vr3
	vilvl.b	$vr4, $vr0, $vr4
	vilvl.h	$vr4, $vr0, $vr4
	vadd.w	$vr1, $vr1, $vr3
	vadd.w	$vr2, $vr2, $vr4
	addi.d	$t2, $t2, -8
	addi.d	$a5, $a5, 32
	bnez	$t2, .LBB3_53
# %bb.54:
	vadd.w	$vr0, $vr2, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a4, $t1, .LBB3_57
.LBB3_55:
	addi.d	$a4, $t0, -4
	.p2align	4, , 16
.LBB3_56:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a4, 4
	ldx.bu	$t0, $a6, $t0
	addi.d	$t1, $a4, 4
	add.d	$a5, $a5, $t0
	move	$a4, $t1
	bltu	$t1, $a1, .LBB3_56
.LBB3_57:
	addi.w	$a1, $a5, 0
	slt	$a4, $a1, $a0
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a7, $a4
	or	$a3, $a4, $a3
.LBB3_58:
	slt	$a4, $a0, $a1
	masknez	$a1, $a1, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a1
.LBB3_59:
	ld.w	$a1, $a2, 0
	add.d	$a0, $a1, $a0
.LBB3_60:
	st.w	$a0, $a2, 0
.LBB3_61:
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	addi.w	$a0, $a3, 0
	ret
.LBB3_62:
	ld.d	$a3, $a6, 376
	slli.d	$a7, $a4, 2
	pcalau12i	$a6, %pc_hi20(cb_esc_buf)
	addi.d	$a6, $a6, %pc_lo12(cb_esc_buf)
	alsl.d	$a4, $a4, $a6, 2
	sltu	$a4, $a4, $a7
	masknez	$a4, $a7, $a4
	ori	$a7, $zero, 28
	bltu	$a4, $a7, .LBB3_66
# %bb.63:
	srli.d	$a4, $a4, 2
	addi.d	$a4, $a4, 1
	bstrpick.d	$a6, $a4, 61, 3
	slli.d	$a7, $a6, 3
	slli.d	$a6, $a6, 5
	pcalau12i	$t0, %pc_hi20(cb_esc_buf)
	addi.d	$t0, $t0, %pc_lo12(cb_esc_buf)
	vrepli.b	$vr0, 0
	add.d	$a6, $t0, $a6
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a5, 0
	addi.d	$a5, $t0, 16
	move	$t0, $a7
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB3_64:                               # =>This Inner Loop Header: Depth=1
	vld	$vr3, $a5, -16
	vld	$vr4, $a5, 0
	vslti.w	$vr5, $vr3, 0
	vilvh.w	$vr6, $vr5, $vr3
	vilvl.w	$vr3, $vr5, $vr3
	vslti.w	$vr5, $vr4, 0
	vilvh.w	$vr7, $vr5, $vr4
	vilvl.w	$vr4, $vr5, $vr4
	vpickve2gr.d	$t1, $vr3, 0
	vpickve2gr.d	$t2, $vr3, 1
	vpickve2gr.d	$t3, $vr6, 0
	vpickve2gr.d	$t4, $vr6, 1
	vpickve2gr.d	$t5, $vr4, 0
	vpickve2gr.d	$t6, $vr4, 1
	vpickve2gr.d	$t7, $vr7, 0
	vpickve2gr.d	$t8, $vr7, 1
	ldx.b	$t1, $a3, $t1
	ldx.b	$t2, $a3, $t2
	ldx.b	$t3, $a3, $t3
	ldx.b	$t4, $a3, $t4
	vinsgr2vr.b	$vr3, $t1, 0
	vinsgr2vr.b	$vr3, $t2, 1
	vinsgr2vr.b	$vr3, $t3, 2
	vinsgr2vr.b	$vr3, $t4, 3
	ldx.b	$t1, $a3, $t5
	ldx.b	$t2, $a3, $t6
	ldx.b	$t3, $a3, $t7
	ldx.b	$t4, $a3, $t8
	vinsgr2vr.b	$vr4, $t1, 0
	vinsgr2vr.b	$vr4, $t2, 1
	vinsgr2vr.b	$vr4, $t3, 2
	vinsgr2vr.b	$vr4, $t4, 3
	vilvl.b	$vr3, $vr0, $vr3
	vilvl.h	$vr3, $vr0, $vr3
	vilvl.b	$vr4, $vr0, $vr4
	vilvl.h	$vr4, $vr0, $vr4
	vadd.w	$vr1, $vr1, $vr3
	vadd.w	$vr2, $vr2, $vr4
	addi.d	$t0, $t0, -8
	addi.d	$a5, $a5, 32
	bnez	$t0, .LBB3_64
# %bb.65:
	vadd.w	$vr0, $vr2, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a4, $a7, .LBB3_68
.LBB3_66:
	addi.d	$a4, $a6, -4
	.p2align	4, , 16
.LBB3_67:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 4
	ldx.bu	$a6, $a3, $a6
	addi.d	$a7, $a4, 4
	add.d	$a5, $a5, $a6
	move	$a4, $a7
	bltu	$a7, $a1, .LBB3_67
.LBB3_68:
	addi.w	$a1, $a5, 0
	slt	$a3, $a1, $a0
	ori	$a4, $zero, 13
	masknez	$a4, $a4, $a3
	ori	$a5, $zero, 15
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	b	.LBB3_58
.Lfunc_end3:
	.size	choose_table, .Lfunc_end3-choose_table
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI3_0,@object
.LJTI3_0:
	.word	.LBB3_16-.LJTI3_0
	.word	.LBB3_59-.LJTI3_0
	.word	.LBB3_59-.LJTI3_0
	.word	.LBB3_16-.LJTI3_0
	.word	.LBB3_59-.LJTI3_0
	.word	.LBB3_44-.LJTI3_0
	.word	.LBB3_59-.LJTI3_0
	.word	.LBB3_59-.LJTI3_0
	.word	.LBB3_44-.LJTI3_0
	.word	.LBB3_59-.LJTI3_0
	.word	.LBB3_59-.LJTI3_0
	.word	.LBB3_62-.LJTI3_0
	.size	.LJTI3_0, 48
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
# %bb.1:
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
.LBB4_2:                                #   in Loop: Header=BB4_4 Depth=1
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
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	alsl.d	$t7, $t5, $t2, 2
	.p2align	4, , 16
.LBB4_7:                                #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t8, $t7, 0
	bnez	$t8, .LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=2
	addi.w	$t5, $t5, 1
	addi.d	$t7, $t7, 4
	bne	$t6, $t5, .LBB4_7
	b	.LBB4_2
	.p2align	4, , 16
.LBB4_9:                                #   in Loop: Header=BB4_4 Depth=1
	beq	$t5, $t6, .LBB4_2
	b	.LBB4_3
.LBB4_10:
	ori	$a6, $zero, 488
	mul.d	$a6, $a1, $a6
	add.d	$a6, $a5, $a6
	ld.w	$t1, $fp, 84
	ori	$t2, $zero, 244
	mul.d	$t3, $a2, $t2
	ori	$t2, $zero, 12
	add.d	$a6, $a6, $t3
	bge	$t1, $t2, .LBB4_40
# %bb.11:
	addi.d	$t3, $a6, 88
	slli.d	$a7, $a7, 9
	slli.d	$t0, $t0, 8
	add.d	$t0, $a7, $t0
	add.d	$t4, $a3, $t0
	pcalau12i	$a7, %got_pc_hi20(scalefac_band)
	ld.d	$a7, $a7, %got_pc_lo12(scalefac_band)
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_12:                               #   in Loop: Header=BB4_14 Depth=1
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
# %bb.16:                               #   in Loop: Header=BB4_14 Depth=1
	slli.d	$t8, $t6, 3
	alsl.d	$t8, $t6, $t8, 2
	add.d	$t8, $t4, $t8
	.p2align	4, , 16
.LBB4_17:                               #   Parent Loop BB4_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s1, $t8, 0
	bnez	$s1, .LBB4_19
# %bb.18:                               #   in Loop: Header=BB4_17 Depth=2
	addi.w	$t6, $t6, 1
	addi.d	$t8, $t8, 12
	bne	$t7, $t6, .LBB4_17
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_19:                               #   in Loop: Header=BB4_14 Depth=1
	beq	$t6, $t7, .LBB4_12
	b	.LBB4_13
.LBB4_20:
	ld.w	$t1, $fp, 84
	ori	$t2, $zero, 11
	blt	$t2, $t1, .LBB4_40
# %bb.21:
	addi.d	$t2, $a6, 92
	add.d	$a3, $t0, $a3
	addi.d	$t0, $a3, 4
	ori	$t3, $zero, 12
	b	.LBB4_24
	.p2align	4, , 16
.LBB4_22:                               #   in Loop: Header=BB4_24 Depth=1
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
# %bb.26:                               #   in Loop: Header=BB4_24 Depth=1
	slli.d	$t7, $t5, 3
	alsl.d	$t7, $t5, $t7, 2
	add.d	$t7, $t0, $t7
	.p2align	4, , 16
.LBB4_27:                               #   Parent Loop BB4_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t8, $t7, 0
	bnez	$t8, .LBB4_29
# %bb.28:                               #   in Loop: Header=BB4_27 Depth=2
	addi.w	$t5, $t5, 1
	addi.d	$t7, $t7, 12
	bne	$t6, $t5, .LBB4_27
	b	.LBB4_22
	.p2align	4, , 16
.LBB4_29:                               #   in Loop: Header=BB4_24 Depth=1
	beq	$t5, $t6, .LBB4_22
	b	.LBB4_23
.LBB4_30:
	ld.w	$t0, $fp, 84
	ori	$t1, $zero, 11
	blt	$t1, $t0, .LBB4_40
# %bb.31:
	addi.d	$t1, $a6, 96
	addi.d	$a3, $a3, 8
	ori	$t2, $zero, 12
	b	.LBB4_34
	.p2align	4, , 16
.LBB4_32:                               #   in Loop: Header=BB4_34 Depth=1
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
# %bb.36:                               #   in Loop: Header=BB4_34 Depth=1
	slli.d	$t6, $t4, 3
	alsl.d	$t6, $t4, $t6, 2
	add.d	$t6, $a3, $t6
	.p2align	4, , 16
.LBB4_37:                               #   Parent Loop BB4_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t7, $t6, 0
	bnez	$t7, .LBB4_39
# %bb.38:                               #   in Loop: Header=BB4_37 Depth=2
	addi.w	$t4, $t4, 1
	addi.d	$t6, $t6, 12
	bne	$t5, $t4, .LBB4_37
	b	.LBB4_32
	.p2align	4, , 16
.LBB4_39:                               #   in Loop: Header=BB4_34 Depth=1
	beq	$t4, $t5, .LBB4_32
	b	.LBB4_33
.LBB4_40:
	ld.w	$a3, $fp, 76
	ld.w	$a7, $fp, 0
	ld.w	$t0, $fp, 68
	sub.d	$a3, $a7, $a3
	st.w	$a3, $fp, 0
	bnez	$t0, .LBB4_67
# %bb.41:
	ld.w	$a3, $fp, 64
	bnez	$a3, .LBB4_67
# %bb.42:
	ld.w	$a3, $fp, 80
	beqz	$a3, .LBB4_45
# %bb.43:
	ori	$a7, $zero, 8
	bstrpick.d	$t0, $a3, 31, 0
	bgeu	$a3, $a7, .LBB4_46
# %bb.44:
	move	$t1, $zero
	move	$a7, $zero
	b	.LBB4_49
.LBB4_45:
	move	$a7, $zero
	b	.LBB4_51
.LBB4_46:
	bstrpick.d	$a7, $t0, 31, 3
	slli.d	$t1, $a7, 3
	ori	$a7, $zero, 488
	mul.d	$a7, $a1, $a7
	ori	$t2, $zero, 244
	mul.d	$t2, $a2, $t2
	add.d	$a7, $a7, $t2
	add.d	$a7, $a7, $a5
	vrepli.b	$vr0, 0
	addi.d	$a7, $a7, 16
	move	$t2, $t1
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB4_47:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a7, -16
	vld	$vr3, $a7, 0
	vor.v	$vr0, $vr2, $vr0
	vor.v	$vr1, $vr3, $vr1
	addi.d	$t2, $t2, -8
	addi.d	$a7, $a7, 32
	bnez	$t2, .LBB4_47
# %bb.48:
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a7, $vr0, 0
	beq	$t1, $t0, .LBB4_51
.LBB4_49:
	ori	$t2, $zero, 488
	mul.d	$t2, $a1, $t2
	ori	$t3, $zero, 244
	mul.d	$t3, $a2, $t3
	add.d	$t2, $t2, $t3
	alsl.d	$t2, $t1, $t2, 2
	add.d	$t2, $a5, $t2
	sub.d	$t0, $t0, $t1
	.p2align	4, , 16
.LBB4_50:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $t2, 0
	or	$a7, $t1, $a7
	addi.d	$t0, $t0, -1
	addi.d	$t2, $t2, 4
	bnez	$t0, .LBB4_50
.LBB4_51:
	ld.w	$t0, $fp, 84
	ori	$t1, $zero, 11
	bltu	$t1, $t0, .LBB4_54
# %bb.52:
	addi.d	$t1, $t0, 1
	ori	$t2, $zero, 488
	mul.d	$t2, $a1, $t2
	ori	$t3, $zero, 244
	mul.d	$t3, $a2, $t3
	add.d	$t2, $t2, $t3
	slli.d	$t3, $t0, 3
	alsl.d	$t3, $t0, $t3, 2
	add.d	$t2, $t2, $a5
	add.d	$t2, $t2, $t3
	addi.d	$t2, $t2, 96
	ori	$t3, $zero, 12
	.p2align	4, , 16
.LBB4_53:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t4, $t2, -8
	ld.w	$t5, $t2, -4
	ld.w	$t6, $t2, 0
	or	$a7, $t4, $a7
	or	$t4, $t6, $t5
	or	$a7, $t4, $a7
	bstrpick.d	$t4, $t1, 31, 0
	addi.d	$t1, $t1, 1
	addi.d	$t2, $t2, 12
	bne	$t4, $t3, .LBB4_53
.LBB4_54:
	beqz	$a7, .LBB4_67
# %bb.55:
	andi	$a7, $a7, 1
	bnez	$a7, .LBB4_67
# %bb.56:
	beqz	$a3, .LBB4_60
# %bb.57:
	move	$a3, $zero
	move	$a7, $a6
	.p2align	4, , 16
.LBB4_58:                               # =>This Inner Loop Header: Depth=1
	ld.wu	$t0, $a7, 0
	srli.d	$t1, $t0, 31
	add.w	$t0, $t0, $t1
	srli.d	$t0, $t0, 1
	st.w	$t0, $a7, 0
	ld.wu	$t0, $fp, 80
	addi.d	$a3, $a3, 1
	addi.d	$a7, $a7, 4
	bltu	$a3, $t0, .LBB4_58
# %bb.59:
	ld.w	$t0, $fp, 84
.LBB4_60:
	ori	$a3, $zero, 11
	bltu	$a3, $t0, .LBB4_63
# %bb.61:
	addi.d	$a3, $t0, 1
	ori	$a7, $zero, 488
	mul.d	$a7, $a1, $a7
	ori	$t1, $zero, 244
	mul.d	$t1, $a2, $t1
	add.d	$a7, $a7, $t1
	slli.d	$t1, $t0, 3
	alsl.d	$t0, $t0, $t1, 2
	add.d	$a7, $a7, $a5
	add.d	$a7, $a7, $t0
	addi.d	$a7, $a7, 96
	ori	$t0, $zero, 12
	.p2align	4, , 16
.LBB4_62:                               # =>This Inner Loop Header: Depth=1
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
	bne	$t1, $t0, .LBB4_62
.LBB4_63:
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
	bne	$a0, $a2, .LBB4_65
# %bb.64:
	move	$a0, $a6
	move	$a1, $fp
	pcaddu18i	$ra, %call36(scale_bitcount)
	jirl	$ra, $ra, 0
	b	.LBB4_66
.LBB4_65:
	move	$a0, $a6
	move	$a1, $fp
	pcaddu18i	$ra, %call36(scale_bitcount_lsf)
	jirl	$ra, $ra, 0
.LBB4_66:
	move	$a2, $s4
	move	$a4, $s3
	move	$a5, $s2
	move	$a1, $s1
	move	$a0, $s5
.LBB4_67:
	ori	$a3, $zero, 1
	bne	$a1, $a3, .LBB4_104
# %bb.68:
	ld.w	$a1, $a0, 200
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB4_104
# %bb.69:
	ori	$a1, $zero, 120
	mul.d	$a3, $a2, $a1
	add.d	$a1, $s0, $a3
	ld.w	$a6, $a1, 24
	beq	$a6, $a0, .LBB4_104
# %bb.70:
	add.d	$a0, $a4, $a3
	ld.w	$a3, $a0, 312
	ori	$a6, $zero, 2
	beq	$a3, $a6, .LBB4_104
# %bb.71:
	ld.w	$a3, $a1, 68
	ld.w	$a6, $a0, 356
	bne	$a3, $a6, .LBB4_104
# %bb.72:
	ld.w	$a1, $a1, 64
	ld.w	$a3, $a0, 352
	bne	$a1, $a3, .LBB4_104
# %bb.73:
	alsl.d	$a3, $a2, $a4, 4
	vrepli.b	$vr0, 0
	vst	$vr0, $a3, 12
	ori	$a1, $zero, 244
	mul.d	$a2, $a2, $a1
	add.d	$a1, $a5, $a2
	ldx.w	$a2, $a5, $a2
	ld.w	$a4, $a1, 488
	bne	$a2, $a4, .LBB4_80
# %bb.74:
	ld.w	$a2, $a1, 4
	ld.w	$a4, $a1, 492
	bne	$a2, $a4, .LBB4_80
# %bb.75:
	ld.w	$a2, $a1, 8
	ld.w	$a4, $a1, 496
	bne	$a2, $a4, .LBB4_80
# %bb.76:
	ld.w	$a2, $a1, 12
	ld.w	$a4, $a1, 500
	bne	$a2, $a4, .LBB4_80
# %bb.77:
	ld.w	$a2, $a1, 16
	ld.w	$a4, $a1, 504
	bne	$a2, $a4, .LBB4_80
# %bb.78:
	ld.w	$a2, $a1, 20
	ld.w	$a4, $a1, 508
	bne	$a2, $a4, .LBB4_80
# %bb.79:
	addi.w	$a2, $zero, -1
	st.d	$a2, $a1, 504
	st.d	$a2, $a1, 496
	st.d	$a2, $a1, 488
	ori	$a2, $zero, 1
	st.w	$a2, $a3, 12
.LBB4_80:
	ld.w	$a2, $a1, 24
	ld.w	$a4, $a1, 512
	bne	$a2, $a4, .LBB4_86
# %bb.81:
	ld.w	$a2, $a1, 28
	ld.w	$a4, $a1, 516
	bne	$a2, $a4, .LBB4_86
# %bb.82:
	ld.w	$a2, $a1, 32
	ld.w	$a4, $a1, 520
	bne	$a2, $a4, .LBB4_86
# %bb.83:
	ld.w	$a2, $a1, 36
	ld.w	$a4, $a1, 524
	bne	$a2, $a4, .LBB4_86
# %bb.84:
	ld.w	$a2, $a1, 40
	ld.w	$a4, $a1, 528
	bne	$a2, $a4, .LBB4_86
# %bb.85:
	addi.w	$a2, $zero, -1
	st.w	$a2, $a1, 528
	st.d	$a2, $a1, 520
	st.d	$a2, $a1, 512
	ori	$a2, $zero, 1
	st.w	$a2, $a3, 16
.LBB4_86:
	ld.w	$a2, $a1, 44
	ld.w	$a4, $a1, 532
	bne	$a2, $a4, .LBB4_92
# %bb.87:
	ld.w	$a2, $a1, 48
	ld.w	$a4, $a1, 536
	bne	$a2, $a4, .LBB4_92
# %bb.88:
	ld.w	$a2, $a1, 52
	ld.w	$a4, $a1, 540
	bne	$a2, $a4, .LBB4_92
# %bb.89:
	ld.w	$a2, $a1, 56
	ld.w	$a4, $a1, 544
	bne	$a2, $a4, .LBB4_92
# %bb.90:
	ld.w	$a2, $a1, 60
	ld.w	$a4, $a1, 548
	bne	$a2, $a4, .LBB4_92
# %bb.91:
	addi.w	$a2, $zero, -1
	st.w	$a2, $a1, 548
	st.d	$a2, $a1, 540
	st.d	$a2, $a1, 532
	ori	$a2, $zero, 1
	st.w	$a2, $a3, 20
.LBB4_92:
	ld.w	$a2, $a1, 64
	ld.w	$a4, $a1, 552
	bne	$a2, $a4, .LBB4_98
# %bb.93:
	ld.w	$a2, $a1, 68
	ld.w	$a4, $a1, 556
	bne	$a2, $a4, .LBB4_98
# %bb.94:
	ld.w	$a2, $a1, 72
	ld.w	$a4, $a1, 560
	bne	$a2, $a4, .LBB4_98
# %bb.95:
	ld.w	$a2, $a1, 76
	ld.w	$a4, $a1, 564
	bne	$a2, $a4, .LBB4_98
# %bb.96:
	ld.w	$a2, $a1, 80
	ld.w	$a4, $a1, 568
	bne	$a2, $a4, .LBB4_98
# %bb.97:
	addi.w	$a2, $zero, -1
	st.w	$a2, $a1, 568
	st.d	$a2, $a1, 560
	st.d	$a2, $a1, 552
	ori	$a2, $zero, 1
	st.w	$a2, $a3, 24
.LBB4_98:
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
	ld.w	$t1, $a1, 496
	masknez	$a5, $a5, $t0
	maskeqz	$a6, $a6, $t0
	or	$a5, $a6, $a5
	slt	$a6, $a4, $t1
	slt	$t2, $t1, $a5
	maskeqz	$t3, $a5, $t2
	masknez	$t1, $t1, $t2
	or	$t1, $t3, $t1
	maskeqz	$t1, $t1, $a6
	masknez	$a5, $a5, $a6
	ld.w	$t2, $a1, 500
	or	$a5, $t1, $a5
	add.d	$a6, $t0, $a6
	add.d	$a6, $a6, $a7
	slt	$a7, $a4, $t2
	slt	$t0, $t2, $a5
	maskeqz	$t1, $a5, $t0
	masknez	$t0, $t2, $t0
	or	$t0, $t1, $t0
	ld.w	$t1, $a1, 504
	maskeqz	$t0, $t0, $a7
	masknez	$a5, $a5, $a7
	or	$a5, $t0, $a5
	slt	$t0, $a4, $t1
	slt	$t2, $t1, $a5
	maskeqz	$t3, $a5, $t2
	masknez	$t1, $t1, $t2
	or	$t1, $t3, $t1
	maskeqz	$t1, $t1, $t0
	ld.w	$t2, $a1, 508
	masknez	$a5, $a5, $t0
	or	$a5, $t1, $a5
	add.d	$a7, $a7, $t0
	slt	$t0, $a4, $t2
	slt	$t1, $t2, $a5
	maskeqz	$t3, $a5, $t1
	masknez	$t1, $t2, $t1
	or	$t1, $t3, $t1
	maskeqz	$t1, $t1, $t0
	masknez	$a5, $a5, $t0
	ld.w	$t2, $a1, 512
	or	$a5, $t1, $a5
	add.d	$a7, $a7, $t0
	add.d	$a6, $a6, $a7
	slt	$a7, $a4, $t2
	slt	$t0, $t2, $a5
	maskeqz	$t1, $a5, $t0
	masknez	$t0, $t2, $t0
	or	$t0, $t1, $t0
	ld.w	$t1, $a1, 516
	maskeqz	$t0, $t0, $a7
	masknez	$a5, $a5, $a7
	or	$a5, $t0, $a5
	slt	$t0, $a4, $t1
	slt	$t2, $t1, $a5
	maskeqz	$t3, $a5, $t2
	masknez	$t1, $t1, $t2
	or	$t1, $t3, $t1
	maskeqz	$t1, $t1, $t0
	ld.w	$t2, $a1, 520
	masknez	$a5, $a5, $t0
	or	$a5, $t1, $a5
	add.d	$a7, $a7, $t0
	slt	$t0, $a4, $t2
	slt	$t1, $t2, $a5
	maskeqz	$t3, $a5, $t1
	masknez	$t1, $t2, $t1
	or	$t1, $t3, $t1
	maskeqz	$t1, $t1, $t0
	ld.w	$t2, $a1, 524
	masknez	$a5, $a5, $t0
	or	$a5, $t1, $a5
	add.d	$a7, $a7, $t0
	slt	$t0, $a4, $t2
	slt	$t1, $t2, $a5
	maskeqz	$t3, $a5, $t1
	masknez	$t1, $t2, $t1
	or	$t1, $t3, $t1
	maskeqz	$t1, $t1, $t0
	ld.w	$t2, $a1, 528
	masknez	$a5, $a5, $t0
	or	$a5, $t1, $a5
	add.d	$a7, $a7, $t0
	slt	$t0, $a4, $t2
	slt	$t1, $t2, $a5
	maskeqz	$t3, $a5, $t1
	masknez	$t1, $t2, $t1
	or	$t1, $t3, $t1
	maskeqz	$t1, $t1, $t0
	masknez	$a5, $a5, $t0
	ld.w	$t2, $a1, 532
	or	$a5, $t1, $a5
	add.d	$a7, $a7, $t0
	add.d	$a6, $a6, $a7
	srai.d	$a7, $t2, 63
	ld.w	$t0, $a1, 536
	andn	$a7, $t2, $a7
	nor	$t1, $t2, $zero
	bstrpick.d	$t1, $t1, 31, 31
	slt	$t2, $a4, $t0
	slt	$t3, $t0, $a7
	maskeqz	$t4, $a7, $t3
	masknez	$t0, $t0, $t3
	or	$t0, $t4, $t0
	ld.w	$t3, $a1, 540
	masknez	$a7, $a7, $t2
	maskeqz	$t0, $t0, $t2
	or	$a7, $t0, $a7
	slt	$t0, $a4, $t3
	slt	$t4, $t3, $a7
	masknez	$t3, $t3, $t4
	maskeqz	$t4, $a7, $t4
	or	$t3, $t4, $t3
	maskeqz	$t3, $t3, $t0
	masknez	$a7, $a7, $t0
	ld.w	$t4, $a1, 544
	or	$a7, $t3, $a7
	add.d	$t0, $t2, $t0
	add.d	$t0, $t0, $t1
	slt	$t1, $a4, $t4
	slt	$t2, $t4, $a7
	maskeqz	$t3, $a7, $t2
	masknez	$t2, $t4, $t2
	or	$t2, $t3, $t2
	ld.w	$t3, $a1, 548
	maskeqz	$t2, $t2, $t1
	masknez	$a7, $a7, $t1
	or	$a7, $t2, $a7
	slt	$t2, $a4, $t3
	slt	$t4, $t3, $a7
	masknez	$t3, $t3, $t4
	maskeqz	$t4, $a7, $t4
	or	$t3, $t4, $t3
	maskeqz	$t3, $t3, $t2
	ld.w	$t4, $a1, 552
	masknez	$a7, $a7, $t2
	or	$a7, $t3, $a7
	add.d	$t1, $t1, $t2
	slt	$t2, $a4, $t4
	slt	$t3, $t4, $a7
	masknez	$t4, $t4, $t3
	maskeqz	$t3, $a7, $t3
	or	$t3, $t3, $t4
	maskeqz	$t3, $t3, $t2
	masknez	$a7, $a7, $t2
	ld.w	$t4, $a1, 556
	or	$a7, $t3, $a7
	add.d	$t1, $t1, $t2
	add.d	$t0, $t0, $t1
	slt	$t1, $a4, $t4
	slt	$t2, $t4, $a7
	maskeqz	$t3, $a7, $t2
	masknez	$t2, $t4, $t2
	or	$t2, $t3, $t2
	ld.w	$t3, $a1, 560
	maskeqz	$t2, $t2, $t1
	masknez	$a7, $a7, $t1
	or	$a7, $t2, $a7
	slt	$t2, $a4, $t3
	slt	$t4, $t3, $a7
	masknez	$t3, $t3, $t4
	maskeqz	$t4, $a7, $t4
	or	$t3, $t4, $t3
	maskeqz	$t3, $t3, $t2
	ld.w	$t4, $a1, 564
	masknez	$a7, $a7, $t2
	or	$a7, $t3, $a7
	add.d	$t1, $t1, $t2
	slt	$t2, $t4, $a7
	maskeqz	$t3, $a7, $t2
	masknez	$t2, $t4, $t2
	or	$t2, $t3, $t2
	slt	$t3, $a4, $t4
	maskeqz	$t2, $t2, $t3
	ld.w	$a1, $a1, 568
	masknez	$a7, $a7, $t3
	or	$a7, $t2, $a7
	add.d	$t1, $t1, $t3
	slt	$a4, $a4, $a1
	slt	$t2, $a1, $a7
	maskeqz	$t3, $a7, $t2
	masknez	$a1, $a1, $t2
	or	$a1, $t3, $a1
	maskeqz	$a1, $a1, $a4
	masknez	$a7, $a7, $a4
	or	$a1, $a1, $a7
	add.d	$a4, $t1, $a4
	add.d	$a4, $t0, $a4
	ori	$a7, $zero, 64
	b	.LBB4_100
	.p2align	4, , 16
.LBB4_99:                               #   in Loop: Header=BB4_100 Depth=1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 1
	beq	$a2, $a7, .LBB4_104
.LBB4_100:                              # =>This Inner Loop Header: Depth=1
	pcalau12i	$t0, %pc_hi20(scfsi_calc.slen1_n)
	addi.d	$t0, $t0, %pc_lo12(scfsi_calc.slen1_n)
	ldx.w	$t0, $t0, $a2
	bge	$a5, $t0, .LBB4_99
# %bb.101:                              #   in Loop: Header=BB4_100 Depth=1
	pcalau12i	$t0, %pc_hi20(scfsi_calc.slen2_n)
	addi.d	$t0, $t0, %pc_lo12(scfsi_calc.slen2_n)
	ldx.w	$t0, $t0, $a2
	bge	$a1, $t0, .LBB4_99
# %bb.102:                              #   in Loop: Header=BB4_100 Depth=1
	pcalau12i	$t0, %pc_hi20(scfsi_calc.slen1_tab)
	addi.d	$t0, $t0, %pc_lo12(scfsi_calc.slen1_tab)
	ldx.w	$t0, $t0, $a2
	mul.d	$t0, $t0, $a6
	pcalau12i	$t1, %pc_hi20(scfsi_calc.slen2_tab)
	addi.d	$t1, $t1, %pc_lo12(scfsi_calc.slen2_tab)
	ldx.w	$t1, $t1, $a2
	ld.w	$t2, $a0, 364
	mul.d	$t1, $t1, $a4
	add.w	$t0, $t1, $t0
	bge	$t0, $t2, .LBB4_99
# %bb.103:                              #   in Loop: Header=BB4_100 Depth=1
	st.w	$t0, $a0, 364
	st.w	$a3, $a0, 304
	b	.LBB4_99
.LBB4_104:
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
