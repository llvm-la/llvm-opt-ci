	.file	"functs.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function speedup_test
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0x4059000000000000              # double 100
	.size	.LCPI0_0, 8
	.text
	.globl	speedup_test
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	speedup_test,@function
speedup_test:                           # @speedup_test
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(rewind)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 244
	addi.d	$a3, $sp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 69
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 244
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 244
	ori	$a1, $zero, 100
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 244
	bne	$a0, $s0, .LBB0_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 144
	addi.d	$a2, $sp, 44
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 16
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 244
	addi.d	$a2, $sp, 44
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 8
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	ld.d	$a1, $sp, 24
	sub.d	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(loop_time)
	st.d	$a1, $a0, %pc_lo12(loop_time)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	pcalau12i	$a0, %pc_hi20(prog_time)
	st.d	$a1, $a0, %pc_lo12(prog_time)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	ld.d	$a1, $sp, 24
	sub.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 8
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	vinsgr2vr.d	$vr1, $a1, 0
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI0_0)
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(rewind)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.Lfunc_end0:
	.size	speedup_test, .Lfunc_end0-speedup_test
                                        # -- End function
	.globl	imix_test                       # -- Begin function imix_test
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	imix_test,@function
imix_test:                              # @imix_test
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(rewind)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 236
	ori	$a1, $zero, 100
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 236
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	ori	$s1, $zero, 69
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $sp, 238
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	add.d	$s0, $s0, $a0
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 236
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 236
	ori	$a1, $zero, 100
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 236
	bne	$a0, $s1, .LBB1_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 136
	addi.d	$a2, $sp, 36
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 8
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(rewind)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.Lfunc_end1:
	.size	imix_test, .Lfunc_end1-imix_test
                                        # -- End function
	.globl	find_hard_raws                  # -- Begin function find_hard_raws
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	find_hard_raws,@function
find_hard_raws:                         # @find_hard_raws
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(hard_raw_list)
	ld.d	$a0, $a0, %got_pc_lo12(hard_raw_list)
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB2_4
.LBB2_1:
	ret
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $a0, 0
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	beqz	$a0, .LBB2_1
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 48
	ld.d	$a2, $a0, 32
	bgeu	$a2, $a1, .LBB2_2
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	beqz	$a1, .LBB2_3
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	st.d	$a0, $a1, 0
	b	.LBB2_3
.Lfunc_end2:
	.size	find_hard_raws, .Lfunc_end2-find_hard_raws
                                        # -- End function
	.globl	specul_time_o                   # -- Begin function specul_time_o
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	specul_time_o,@function
specul_time_o:                          # @specul_time_o
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
	move	$s1, $a5
	move	$s2, $a4
	move	$s0, $a3
	move	$fp, $a2
	move	$s3, $a1
	blez	$a1, .LBB3_8
# %bb.1:
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB3_3
# %bb.2:
	move	$a1, $zero
	b	.LBB3_6
.LBB3_3:
	bstrpick.d	$a1, $s3, 30, 1
	slli.d	$a1, $a1, 1
	addi.d	$a2, $a0, 80
	move	$a3, $a1
	.p2align	4, , 16
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, -48
	ld.d	$a5, $a2, 8
	ld.d	$a6, $a2, -56
	ld.d	$a7, $a2, 0
	sub.d	$a4, $a4, $a6
	sub.d	$a5, $a5, $a7
	st.d	$a4, $a2, -40
	st.d	$a5, $a2, 16
	st.d	$zero, $a2, -32
	st.d	$zero, $a2, 24
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 112
	bnez	$a3, .LBB3_4
# %bb.5:
	beq	$a1, $s3, .LBB3_8
.LBB3_6:
	sub.d	$a2, $s3, $a1
	ori	$a3, $zero, 56
	mul.d	$a1, $a1, $a3
	add.d	$a1, $a1, $a0
	addi.d	$a1, $a1, 48
	.p2align	4, , 16
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, -16
	ld.d	$a4, $a1, -24
	sub.d	$a3, $a3, $a4
	st.d	$a3, $a1, -8
	st.d	$zero, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 56
	bnez	$a2, .LBB3_7
.LBB3_8:
	pcalau12i	$a1, %got_pc_hi20(hard_raw_list)
	ld.d	$a1, $a1, %got_pc_lo12(hard_raw_list)
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB3_13
# %bb.9:
	move	$s4, $zero
	ori	$a2, $zero, 56
	b	.LBB3_11
	.p2align	4, , 16
.LBB3_10:                               #   in Loop: Header=BB3_11 Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB3_14
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 24
	ld.d	$a4, $a1, 32
	ld.w	$a5, $a1, 40
	mul.d	$a3, $a3, $a2
	add.d	$a3, $a0, $a3
	ld.d	$a6, $a3, 48
	mul.d	$a3, $a5, $a2
	add.d	$a3, $a0, $a3
	ld.d	$a5, $a3, 48
	add.d	$a4, $a6, $a4
	bgeu	$a5, $a4, .LBB3_10
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=1
	st.d	$a4, $a3, 48
	addi.d	$s4, $s4, 1
	b	.LBB3_10
.LBB3_13:
	move	$s4, $zero
.LBB3_14:
	blez	$s3, .LBB3_17
# %bb.15:
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB3_18
# %bb.16:
	move	$a1, $zero
	b	.LBB3_21
.LBB3_17:
	ld.d	$s5, $a0, 40
	b	.LBB3_30
.LBB3_18:
	bstrpick.d	$a1, $s3, 30, 1
	slli.d	$a1, $a1, 1
	addi.d	$a2, $a0, 96
	move	$a3, $a1
	.p2align	4, , 16
.LBB3_19:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, -56
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a2, -48
	ld.d	$a7, $a2, 8
	add.d	$a4, $a6, $a4
	add.d	$a5, $a7, $a5
	st.d	$a4, $a2, -56
	st.d	$a5, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 112
	bnez	$a3, .LBB3_19
# %bb.20:
	beq	$a1, $s3, .LBB3_23
.LBB3_21:
	ori	$a2, $zero, 56
	mul.d	$a2, $a1, $a2
	add.d	$a2, $a2, $a0
	addi.d	$a2, $a2, 40
	sub.d	$a1, $s3, $a1
	.p2align	4, , 16
.LBB3_22:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ld.d	$a4, $a2, 8
	add.d	$a3, $a4, $a3
	st.d	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 56
	bnez	$a1, .LBB3_22
.LBB3_23:
	ld.d	$s5, $a0, 40
	ori	$a1, $zero, 4
	bgeu	$s3, $a1, .LBB3_25
# %bb.24:
	move	$a1, $zero
	b	.LBB3_28
.LBB3_25:
	bstrpick.d	$a1, $s3, 30, 2
	slli.d	$a1, $a1, 2
	vreplgr2vr.d	$vr0, $s5
	addi.d	$a2, $a0, 152
	move	$a3, $a1
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB3_26:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, -112
	ld.d	$a5, $a2, -56
	ld.d	$a6, $a2, 0
	ld.d	$a7, $a2, 56
	vinsgr2vr.d	$vr2, $a4, 0
	vinsgr2vr.d	$vr2, $a5, 1
	vinsgr2vr.d	$vr3, $a6, 0
	vinsgr2vr.d	$vr3, $a7, 1
	vmax.du	$vr0, $vr2, $vr0
	vmax.du	$vr1, $vr3, $vr1
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 224
	bnez	$a3, .LBB3_26
# %bb.27:
	vmax.du	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.du	$vr0, $vr1, $vr0
	vpickve2gr.d	$s5, $vr0, 0
	beq	$a1, $s3, .LBB3_30
.LBB3_28:
	ori	$a2, $zero, 56
	mul.d	$a2, $a1, $a2
	add.d	$a0, $a2, $a0
	addi.d	$a0, $a0, 40
	sub.d	$a1, $s3, $a1
	.p2align	4, , 16
.LBB3_29:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	sltu	$a3, $s5, $a2
	masknez	$a4, $s5, $a3
	maskeqz	$a2, $a2, $a3
	or	$s5, $a2, $a4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 56
	bnez	$a1, .LBB3_29
.LBB3_30:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	add.d	$a0, $s4, $s3
	mul.d	$a0, $a0, $s2
	mul.w	$a1, $s1, $s3
	add.d	$a0, $a0, $a1
	add.d	$s1, $a0, $s5
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bstrins.d	$a0, $zero, 1, 1
	ori	$a1, $zero, 1
	pcalau12i	$s2, %pc_hi20(loop_time)
	beq	$a0, $a1, .LBB3_33
# %bb.31:
	move	$a0, $s0
	bstrins.d	$a0, $zero, 0, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB3_34
.LBB3_32:
	bnez	$fp, .LBB3_35
	b	.LBB3_39
.LBB3_33:
	ld.d	$a0, $s2, %pc_lo12(loop_time)
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	vinsgr2vr.d	$vr1, $s1, 0
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bstrins.d	$a0, $zero, 0, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_32
.LBB3_34:
	pcalau12i	$a0, %pc_hi20(prog_time)
	ld.d	$a0, $a0, %pc_lo12(prog_time)
	ld.d	$a1, $s2, %pc_lo12(loop_time)
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $s1
	vinsgr2vr.d	$vr1, $a0, 0
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB3_39
.LBB3_35:
	addi.w	$a0, $zero, -3
	lu32i.d	$a0, 0
	bstrpick.d	$a1, $s0, 31, 1
	and	$a0, $s0, $a0
	ori	$a2, $zero, 1
	slli.w	$s0, $a1, 1
	bne	$a0, $a2, .LBB3_37
# %bb.36:
	ld.d	$a0, $s2, %pc_lo12(loop_time)
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	vinsgr2vr.d	$vr1, $s1, 0
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_37:
	ori	$a0, $zero, 2
	bne	$s0, $a0, .LBB3_39
# %bb.38:
	pcalau12i	$a0, %pc_hi20(prog_time)
	ld.d	$a0, $a0, %pc_lo12(prog_time)
	ld.d	$a1, $s2, %pc_lo12(loop_time)
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $s1
	vinsgr2vr.d	$vr1, $a0, 0
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB3_39:
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
.Lfunc_end3:
	.size	specul_time_o, .Lfunc_end3-specul_time_o
                                        # -- End function
	.globl	specul_time_r                   # -- Begin function specul_time_r
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	specul_time_r,@function
specul_time_r:                          # @specul_time_r
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a6
	move	$s3, $a5
	move	$s1, $a4
	move	$s0, $a3
	move	$fp, $a2
	move	$s4, $a1
	move	$s5, $a0
	beqz	$a2, .LBB4_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	blez	$s4, .LBB4_12
# %bb.2:
	ori	$a0, $zero, 1
	bne	$s4, $a0, .LBB4_7
# %bb.3:
	move	$a0, $zero
	b	.LBB4_10
.LBB4_4:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	blez	$s4, .LBB4_56
# %bb.5:
	ori	$a0, $zero, 1
	bne	$s4, $a0, .LBB4_51
# %bb.6:
	move	$a0, $zero
	b	.LBB4_54
.LBB4_7:
	bstrpick.d	$a0, $s4, 30, 1
	slli.d	$a0, $a0, 1
	addi.d	$a1, $s5, 80
	move	$a2, $a0
	.p2align	4, , 16
.LBB4_8:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, -48
	ld.d	$a4, $a1, 8
	ld.d	$a5, $a1, -56
	ld.d	$a6, $a1, 0
	sub.d	$a3, $a3, $a5
	sub.d	$a4, $a4, $a6
	st.d	$a3, $a1, -40
	st.d	$a4, $a1, 16
	st.d	$zero, $a1, -32
	st.d	$zero, $a1, 24
	addi.d	$a2, $a2, -2
	addi.d	$a1, $a1, 112
	bnez	$a2, .LBB4_8
# %bb.9:
	beq	$a0, $s4, .LBB4_12
.LBB4_10:
	sub.d	$a1, $s4, $a0
	ori	$a2, $zero, 56
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a0, $s5
	addi.d	$a0, $a0, 48
	.p2align	4, , 16
.LBB4_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, -16
	ld.d	$a3, $a0, -24
	sub.d	$a2, $a2, $a3
	st.d	$a2, $a0, -8
	st.d	$zero, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 56
	bnez	$a1, .LBB4_11
.LBB4_12:
	bge	$fp, $s4, .LBB4_30
# %bb.13:
	move	$a0, $zero
	move	$a1, $zero
	addi.d	$a2, $fp, 1
	addi.d	$a3, $s5, 96
	addi.d	$a4, $s5, 48
	slli.d	$a5, $fp, 1
	sub.d	$a6, $zero, $fp
	ori	$a7, $zero, 56
	mul.d	$t0, $fp, $a7
	add.d	$t1, $t0, $s5
	addi.d	$t1, $t1, 104
	addi.w	$t2, $zero, -2
	ori	$t3, $zero, 2
	vrepli.b	$vr0, 0
	move	$t4, $a2
	move	$t5, $fp
	b	.LBB4_16
	.p2align	4, , 16
.LBB4_14:                               #   in Loop: Header=BB4_16 Depth=1
	move	$t8, $t5
.LBB4_15:                               #   in Loop: Header=BB4_16 Depth=1
	add.w	$a1, $a1, $fp
	addi.d	$a0, $a0, 1
	add.d	$a5, $a5, $fp
	add.d	$t4, $t4, $fp
	sub.d	$a6, $a6, $fp
	add.d	$t1, $t1, $t0
	bge	$t8, $s4, .LBB4_30
.LBB4_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_20 Depth 2
                                        #     Child Loop BB4_23 Depth 2
                                        #     Child Loop BB4_26 Depth 2
                                        #     Child Loop BB4_29 Depth 2
	move	$t6, $t5
	add.d	$t5, $t5, $fp
	blez	$fp, .LBB4_14
# %bb.17:                               #   in Loop: Header=BB4_16 Depth=1
	addi.d	$t7, $a1, 1
	slt	$t8, $t7, $t6
	masknez	$t7, $t7, $t8
	maskeqz	$t8, $t6, $t8
	or	$t7, $t8, $t7
	sub.d	$s6, $t7, $a1
	bgeu	$s6, $t3, .LBB4_19
# %bb.18:                               #   in Loop: Header=BB4_16 Depth=1
	move	$t7, $zero
	move	$t8, $a1
	b	.LBB4_22
	.p2align	4, , 16
.LBB4_19:                               #   in Loop: Header=BB4_16 Depth=1
	and	$t7, $s6, $t2
	mul.d	$t8, $a1, $a7
	add.d	$s8, $a3, $t8
	move	$s7, $s6
	bstrins.d	$s7, $zero, 0, 0
	add.d	$t8, $s7, $a1
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB4_20:                               #   Parent Loop BB4_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $s8, -56
	vld	$vr3, $s8, 0
	vpackod.d	$vr4, $vr3, $vr2
	vpackev.d	$vr2, $vr3, $vr2
	vadd.d	$vr2, $vr4, $vr2
	vmax.du	$vr1, $vr2, $vr1
	addi.d	$t7, $t7, -2
	addi.d	$s8, $s8, 112
	bnez	$t7, .LBB4_20
# %bb.21:                               #   in Loop: Header=BB4_16 Depth=1
	vpickve2gr.d	$t7, $vr1, 0
	vpickve2gr.d	$s8, $vr1, 1
	sltu	$ra, $s8, $t7
	masknez	$s8, $s8, $ra
	maskeqz	$t7, $t7, $ra
	or	$t7, $t7, $s8
	beq	$s6, $s7, .LBB4_24
.LBB4_22:                               #   in Loop: Header=BB4_16 Depth=1
	mul.d	$s6, $t8, $a7
	add.d	$s6, $a4, $s6
	.p2align	4, , 16
.LBB4_23:                               #   Parent Loop BB4_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s6, -8
	ld.d	$s8, $s6, 0
	add.d	$s7, $s8, $s7
	sltu	$s8, $t7, $s7
	maskeqz	$s7, $s7, $s8
	masknez	$t7, $t7, $s8
	or	$t7, $s7, $t7
	addi.d	$t8, $t8, 1
	addi.d	$s6, $s6, 56
	blt	$t8, $t6, .LBB4_23
.LBB4_24:                               #   in Loop: Header=BB4_16 Depth=1
	nor	$t8, $a0, $zero
	mul.d	$s6, $t8, $fp
	mul.d	$t8, $a0, $fp
	add.d	$s7, $a2, $t8
	add.d	$t8, $t6, $fp
	slt	$s8, $s7, $t8
	maskeqz	$ra, $t8, $s8
	masknez	$s7, $s7, $s8
	or	$s7, $ra, $s7
	add.d	$s6, $s7, $s6
	bltu	$s6, $t3, .LBB4_28
# %bb.25:                               #   in Loop: Header=BB4_16 Depth=1
	slt	$s7, $t4, $a5
	masknez	$s8, $t4, $s7
	maskeqz	$s7, $a5, $s7
	or	$s7, $s7, $s8
	add.d	$s7, $s7, $a6
	and	$s8, $s7, $t2
	move	$s7, $s6
	bstrins.d	$s7, $zero, 0, 0
	add.d	$t6, $t6, $s7
	move	$ra, $t1
	.p2align	4, , 16
.LBB4_26:                               #   Parent Loop BB4_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$t7, $ra, -56
	st.d	$t7, $ra, 0
	addi.d	$s8, $s8, -2
	addi.d	$ra, $ra, 112
	bnez	$s8, .LBB4_26
# %bb.27:                               #   in Loop: Header=BB4_16 Depth=1
	beq	$s6, $s7, .LBB4_15
.LBB4_28:                               #   in Loop: Header=BB4_16 Depth=1
	mul.d	$s6, $t6, $a7
	add.d	$s6, $a4, $s6
	.p2align	4, , 16
.LBB4_29:                               #   Parent Loop BB4_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$t7, $s6, 0
	addi.d	$t6, $t6, 1
	addi.d	$s6, $s6, 56
	blt	$t6, $t8, .LBB4_29
	b	.LBB4_15
.LBB4_30:
	pcalau12i	$a0, %got_pc_hi20(hard_raw_list)
	ld.d	$a0, $a0, %got_pc_lo12(hard_raw_list)
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB4_35
# %bb.31:
	move	$a0, $zero
	ori	$a2, $zero, 56
	b	.LBB4_33
	.p2align	4, , 16
.LBB4_32:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB4_36
.LBB4_33:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 24
	ld.d	$a7, $a1, 32
	ld.w	$a5, $a1, 40
	mul.d	$a3, $a3, $a2
	add.d	$a3, $s5, $a3
	ld.d	$a4, $a3, 48
	mul.d	$a5, $a5, $a2
	add.d	$a5, $s5, $a5
	ld.d	$a6, $a5, 48
	add.d	$a7, $a4, $a7
	bgeu	$a6, $a7, .LBB4_32
# %bb.34:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a3, $a3, 40
	add.d	$a4, $a6, $a4
	add.d	$a3, $a4, $a3
	st.d	$a3, $a5, 48
	addi.d	$a0, $a0, 1
	b	.LBB4_32
.LBB4_35:
	move	$a0, $zero
.LBB4_36:
	blez	$s4, .LBB4_65
# %bb.37:
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB4_39
# %bb.38:
	move	$a1, $zero
	b	.LBB4_42
.LBB4_39:
	bstrpick.d	$a1, $s4, 30, 1
	slli.d	$a1, $a1, 1
	addi.d	$a2, $s5, 96
	move	$a3, $a1
	.p2align	4, , 16
.LBB4_40:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, -56
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a2, -48
	ld.d	$a7, $a2, 8
	add.d	$a4, $a6, $a4
	add.d	$a5, $a7, $a5
	st.d	$a4, $a2, -56
	st.d	$a5, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 112
	bnez	$a3, .LBB4_40
# %bb.41:
	beq	$a1, $s4, .LBB4_44
.LBB4_42:
	ori	$a2, $zero, 56
	mul.d	$a2, $a1, $a2
	add.d	$a2, $a2, $s5
	addi.d	$a2, $a2, 40
	sub.d	$a1, $s4, $a1
	.p2align	4, , 16
.LBB4_43:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ld.d	$a4, $a2, 8
	add.d	$a3, $a4, $a3
	st.d	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 56
	bnez	$a1, .LBB4_43
.LBB4_44:
	ld.d	$a1, $s5, 40
	ori	$a2, $zero, 4
	bgeu	$s4, $a2, .LBB4_46
# %bb.45:
	move	$a2, $zero
	b	.LBB4_49
.LBB4_46:
	bstrpick.d	$a2, $s4, 30, 2
	slli.d	$a2, $a2, 2
	vreplgr2vr.d	$vr0, $a1
	addi.d	$a1, $s5, 152
	move	$a3, $a2
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB4_47:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, -112
	ld.d	$a5, $a1, -56
	ld.d	$a6, $a1, 0
	ld.d	$a7, $a1, 56
	vinsgr2vr.d	$vr2, $a4, 0
	vinsgr2vr.d	$vr2, $a5, 1
	vinsgr2vr.d	$vr3, $a6, 0
	vinsgr2vr.d	$vr3, $a7, 1
	vmax.du	$vr0, $vr2, $vr0
	vmax.du	$vr1, $vr3, $vr1
	addi.d	$a3, $a3, -4
	addi.d	$a1, $a1, 224
	bnez	$a3, .LBB4_47
# %bb.48:
	vmax.du	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.du	$vr0, $vr1, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	beq	$a2, $s4, .LBB4_78
.LBB4_49:
	ori	$a3, $zero, 56
	mul.d	$a3, $a2, $a3
	add.d	$a3, $a3, $s5
	addi.d	$a3, $a3, 40
	sub.d	$a2, $s4, $a2
	.p2align	4, , 16
.LBB4_50:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	sltu	$a5, $a1, $a4
	masknez	$a1, $a1, $a5
	maskeqz	$a4, $a4, $a5
	or	$a1, $a4, $a1
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 56
	bnez	$a2, .LBB4_50
	b	.LBB4_78
.LBB4_51:
	bstrpick.d	$a0, $s4, 30, 1
	slli.d	$a0, $a0, 1
	addi.d	$a1, $s5, 80
	move	$a2, $a0
	.p2align	4, , 16
.LBB4_52:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, -48
	ld.d	$a4, $a1, 8
	ld.d	$a5, $a1, -56
	ld.d	$a6, $a1, 0
	sub.d	$a3, $a3, $a5
	sub.d	$a4, $a4, $a6
	st.d	$a3, $a1, -40
	st.d	$a4, $a1, 16
	st.d	$zero, $a1, -32
	st.d	$zero, $a1, 24
	addi.d	$a2, $a2, -2
	addi.d	$a1, $a1, 112
	bnez	$a2, .LBB4_52
# %bb.53:
	beq	$a0, $s4, .LBB4_56
.LBB4_54:
	sub.d	$a1, $s4, $a0
	ori	$a2, $zero, 56
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a0, $s5
	addi.d	$a0, $a0, 48
	.p2align	4, , 16
.LBB4_55:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, -16
	ld.d	$a3, $a0, -24
	sub.d	$a2, $a2, $a3
	st.d	$a2, $a0, -8
	st.d	$zero, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 56
	bnez	$a1, .LBB4_55
.LBB4_56:
	pcalau12i	$a0, %got_pc_hi20(hard_raw_list)
	ld.d	$a0, $a0, %got_pc_lo12(hard_raw_list)
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB4_61
# %bb.57:
	move	$a0, $zero
	ori	$a2, $zero, 56
	b	.LBB4_59
	.p2align	4, , 16
.LBB4_58:                               #   in Loop: Header=BB4_59 Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB4_62
.LBB4_59:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 24
	ld.d	$a6, $a1, 32
	ld.w	$a5, $a1, 40
	mul.d	$a3, $a3, $a2
	add.d	$a3, $s5, $a3
	ld.d	$a4, $a3, 48
	mul.d	$a5, $a5, $a2
	add.d	$a5, $s5, $a5
	ld.d	$a7, $a5, 48
	add.d	$a6, $a4, $a6
	bgeu	$a7, $a6, .LBB4_58
# %bb.60:                               #   in Loop: Header=BB4_59 Depth=1
	ld.d	$a3, $a3, 40
	add.d	$a3, $a3, $a4
	st.d	$a3, $a5, 48
	addi.d	$a0, $a0, 1
	b	.LBB4_58
.LBB4_61:
	move	$a0, $zero
.LBB4_62:
	blez	$s4, .LBB4_65
# %bb.63:
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB4_66
# %bb.64:
	move	$a1, $zero
	b	.LBB4_69
.LBB4_65:
	ld.d	$a1, $s5, 40
	b	.LBB4_78
.LBB4_66:
	bstrpick.d	$a1, $s4, 30, 1
	slli.d	$a1, $a1, 1
	addi.d	$a2, $s5, 96
	move	$a3, $a1
	.p2align	4, , 16
.LBB4_67:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, -56
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a2, -48
	ld.d	$a7, $a2, 8
	add.d	$a4, $a6, $a4
	add.d	$a5, $a7, $a5
	st.d	$a4, $a2, -56
	st.d	$a5, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 112
	bnez	$a3, .LBB4_67
# %bb.68:
	beq	$a1, $s4, .LBB4_71
.LBB4_69:
	ori	$a2, $zero, 56
	mul.d	$a2, $a1, $a2
	add.d	$a2, $a2, $s5
	addi.d	$a2, $a2, 40
	sub.d	$a1, $s4, $a1
	.p2align	4, , 16
.LBB4_70:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ld.d	$a4, $a2, 8
	add.d	$a3, $a4, $a3
	st.d	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 56
	bnez	$a1, .LBB4_70
.LBB4_71:
	ld.d	$a1, $s5, 40
	ori	$a2, $zero, 4
	bgeu	$s4, $a2, .LBB4_73
# %bb.72:
	move	$a2, $zero
	b	.LBB4_76
.LBB4_73:
	bstrpick.d	$a2, $s4, 30, 2
	slli.d	$a2, $a2, 2
	vreplgr2vr.d	$vr0, $a1
	addi.d	$a1, $s5, 152
	move	$a3, $a2
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB4_74:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, -112
	ld.d	$a5, $a1, -56
	ld.d	$a6, $a1, 0
	ld.d	$a7, $a1, 56
	vinsgr2vr.d	$vr2, $a4, 0
	vinsgr2vr.d	$vr2, $a5, 1
	vinsgr2vr.d	$vr3, $a6, 0
	vinsgr2vr.d	$vr3, $a7, 1
	vmax.du	$vr0, $vr2, $vr0
	vmax.du	$vr1, $vr3, $vr1
	addi.d	$a3, $a3, -4
	addi.d	$a1, $a1, 224
	bnez	$a3, .LBB4_74
# %bb.75:
	vmax.du	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.du	$vr0, $vr1, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	beq	$a2, $s4, .LBB4_78
.LBB4_76:
	ori	$a3, $zero, 56
	mul.d	$a3, $a2, $a3
	add.d	$a3, $a3, $s5
	addi.d	$a3, $a3, 40
	sub.d	$a2, $s4, $a2
	.p2align	4, , 16
.LBB4_77:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	sltu	$a5, $a1, $a4
	masknez	$a1, $a1, $a5
	maskeqz	$a4, $a4, $a5
	or	$a1, $a4, $a1
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 56
	bnez	$a2, .LBB4_77
.LBB4_78:
	add.d	$a0, $a0, $s4
	mul.d	$a0, $a0, $s3
	mul.w	$a2, $s2, $s4
	add.d	$a0, $a2, $a0
	add.d	$s2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bstrins.d	$a0, $zero, 1, 1
	ori	$a1, $zero, 1
	pcalau12i	$s3, %pc_hi20(loop_time)
	beq	$a0, $a1, .LBB4_81
# %bb.79:
	move	$a0, $s1
	bstrins.d	$a0, $zero, 0, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB4_82
.LBB4_80:
	bnez	$s0, .LBB4_83
	b	.LBB4_87
.LBB4_81:
	ld.d	$a0, $s3, %pc_lo12(loop_time)
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	vinsgr2vr.d	$vr1, $s2, 0
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bstrins.d	$a0, $zero, 0, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB4_80
.LBB4_82:
	pcalau12i	$a0, %pc_hi20(prog_time)
	ld.d	$a0, $a0, %pc_lo12(prog_time)
	ld.d	$a1, $s3, %pc_lo12(loop_time)
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $s2
	vinsgr2vr.d	$vr1, $a0, 0
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB4_87
.LBB4_83:
	addi.w	$a0, $zero, -3
	lu32i.d	$a0, 0
	bstrpick.d	$a1, $s1, 31, 1
	and	$a0, $s1, $a0
	ori	$a2, $zero, 1
	slli.w	$s1, $a1, 1
	bne	$a0, $a2, .LBB4_85
# %bb.84:
	ld.d	$a0, $s3, %pc_lo12(loop_time)
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	vinsgr2vr.d	$vr1, $s2, 0
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a3, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB4_85:
	ori	$a0, $zero, 2
	bne	$s1, $a0, .LBB4_87
# %bb.86:
	pcalau12i	$a0, %pc_hi20(prog_time)
	ld.d	$a0, $a0, %pc_lo12(prog_time)
	ld.d	$a1, $s3, %pc_lo12(loop_time)
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $s2
	vinsgr2vr.d	$vr1, $a0, 0
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a3, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $s0
	move	$a2, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB4_87:
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end4:
	.size	specul_time_r, .Lfunc_end4-specul_time_r
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s %lu"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%s %lx %lu"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s %lu %lu"
	.size	.L.str.2, 11

	.type	loop_time,@object               # @loop_time
	.bss
	.globl	loop_time
	.p2align	3, 0x0
loop_time:
	.dword	0                               # 0x0
	.size	loop_time, 8

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Time for loop: %lu issues\n"
	.size	.L.str.3, 27

	.type	prog_time,@object               # @prog_time
	.bss
	.globl	prog_time
	.p2align	3, 0x0
prog_time:
	.dword	0                               # 0x0
	.size	prog_time, 8

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Time for program: %lu issues\n"
	.size	.L.str.4, 30

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Loop is %0.3g %% of program\n"
	.size	.L.str.5, 29

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Time for speculative loop is %lu issues\n"
	.size	.L.str.7, 41

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Potential speedup for loop: %0.3g times\n"
	.size	.L.str.8, 41

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Potential speedup for program: %0.3g times\n"
	.size	.L.str.9, 44

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"optloop: %0.3g\n"
	.size	.L.str.10, 16

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"optprog: %0.3g\n"
	.size	.L.str.11, 16

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"REALISTIC RESTART RESULTS -- %d CPUs\n"
	.size	.L.str.13, 38

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"realloop: %d %0.3g\n"
	.size	.L.str.14, 20

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"realprog: %d %0.3g\n"
	.size	.L.str.15, 20

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"OPTIMUM RESTART RESULTS"
	.size	.Lstr, 24

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"REALISTIC RESTART RESULTS -- Unlimited amount of CPUs"
	.size	.Lstr.1, 54

	.section	".note.GNU-stack","",@progbits
	.addrsig
