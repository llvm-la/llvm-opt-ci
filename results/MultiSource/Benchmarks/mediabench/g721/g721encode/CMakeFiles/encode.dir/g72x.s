	.file	"g72x.c"
	.text
	.globl	g72x_init_state                 # -- Begin function g72x_init_state
	.p2align	5
	.type	g72x_init_state,@function
g72x_init_state:                        # @g72x_init_state
# %bb.0:                                # %.preheader
	lu12i.w	$a1, 8
	ori	$a1, $a1, 2048
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 544
	st.h	$a1, $a0, 8
	st.d	$zero, $a0, 10
	st.h	$zero, $a0, 18
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 20
	vrepli.h	$vr0, 32
	vst	$vr0, $a0, 36
	st.b	$zero, $a0, 52
	ret
.Lfunc_end0:
	.size	g72x_init_state, .Lfunc_end0-g72x_init_state
                                        # -- End function
	.globl	predictor_zero                  # -- Begin function predictor_zero
	.p2align	5
	.type	predictor_zero,@function
predictor_zero:                         # @predictor_zero
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.h	$a0, $a0, 20
	ld.h	$a1, $fp, 36
	srai.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(fmult)
	jirl	$ra, $ra, 0
	ld.h	$a2, $fp, 22
	ld.h	$a1, $fp, 38
	move	$s0, $a0
	srai.d	$a0, $a2, 2
	pcaddu18i	$ra, %call36(fmult)
	jirl	$ra, $ra, 0
	ld.h	$a2, $fp, 24
	ld.h	$a1, $fp, 40
	add.d	$s0, $a0, $s0
	srai.d	$a0, $a2, 2
	pcaddu18i	$ra, %call36(fmult)
	jirl	$ra, $ra, 0
	ld.h	$a2, $fp, 26
	ld.h	$a1, $fp, 42
	add.d	$s0, $a0, $s0
	srai.d	$a0, $a2, 2
	pcaddu18i	$ra, %call36(fmult)
	jirl	$ra, $ra, 0
	ld.h	$a2, $fp, 28
	ld.h	$a1, $fp, 44
	add.d	$s0, $a0, $s0
	srai.d	$a0, $a2, 2
	pcaddu18i	$ra, %call36(fmult)
	jirl	$ra, $ra, 0
	ld.h	$a2, $fp, 30
	ld.h	$a1, $fp, 46
	add.d	$fp, $a0, $s0
	srai.d	$a0, $a2, 2
	pcaddu18i	$ra, %call36(fmult)
	jirl	$ra, $ra, 0
	add.w	$a0, $a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	predictor_zero, .Lfunc_end1-predictor_zero
                                        # -- End function
	.p2align	5                               # -- Begin function fmult
	.type	fmult,@function
fmult:                                  # @fmult
# %bb.0:                                # %.lr.ph.i
	slt	$a2, $zero, $a0
	sub.d	$a3, $zero, $a0
	bstrpick.d	$a3, $a3, 12, 0
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a0, $a2
	or	$a2, $a2, $a3
	lu12i.w	$a4, 15
	beqz	$a2, .LBB2_3
# %bb.1:                                # %.lr.ph.i
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB2_4
# %bb.2:                                # %quan.exit.fold.split
	move	$a3, $zero
	ori	$a4, $a4, 4091
	b	.LBB2_21
.LBB2_3:
	move	$a3, $zero
	ori	$a4, $a4, 4090
	b	.LBB2_21
.LBB2_4:                                # %.lr.ph.i.2
	ori	$a3, $zero, 4
	bgeu	$a2, $a3, .LBB2_6
# %bb.5:
	move	$a3, $zero
	ori	$a4, $a4, 4092
	b	.LBB2_21
.LBB2_6:                                # %.lr.ph.i.3
	ori	$a3, $zero, 8
	bgeu	$a2, $a3, .LBB2_8
# %bb.7:
	move	$a3, $zero
	ori	$a4, $a4, 4093
	b	.LBB2_21
.LBB2_8:                                # %.lr.ph.i.4
	ori	$a3, $zero, 16
	bgeu	$a2, $a3, .LBB2_10
# %bb.9:
	move	$a3, $zero
	ori	$a4, $a4, 4094
	b	.LBB2_21
.LBB2_10:                               # %.lr.ph.i.5
	ori	$a3, $zero, 32
	bgeu	$a2, $a3, .LBB2_12
# %bb.11:
	move	$a3, $zero
	ori	$a4, $a4, 4095
	b	.LBB2_21
.LBB2_12:                               # %.lr.ph.i.6
	ori	$a3, $zero, 64
	bgeu	$a2, $a3, .LBB2_14
# %bb.13:
	move	$a4, $zero
	ori	$a3, $zero, 1
	b	.LBB2_21
.LBB2_14:                               # %.lr.ph.i.7
	ori	$a4, $zero, 128
	ori	$a3, $zero, 1
	bgeu	$a2, $a4, .LBB2_16
# %bb.15:
	ori	$a4, $zero, 1
	b	.LBB2_21
.LBB2_16:                               # %.lr.ph.i.8
	ori	$a5, $zero, 256
	ori	$a4, $zero, 2
	bltu	$a2, $a5, .LBB2_21
# %bb.17:                               # %.lr.ph.i.9
	ori	$a5, $zero, 512
	ori	$a4, $zero, 3
	bltu	$a2, $a5, .LBB2_21
# %bb.18:                               # %.lr.ph.i.10
	ori	$a5, $zero, 1024
	ori	$a4, $zero, 4
	bltu	$a2, $a5, .LBB2_21
# %bb.19:                               # %.lr.ph.i.11
	bstrpick.d	$a5, $a2, 31, 11
	ori	$a4, $zero, 5
	beqz	$a5, .LBB2_21
# %bb.20:                               # %.lr.ph.i.12
	bstrpick.d	$a4, $a2, 31, 12
	sltui	$a4, $a4, 1
	xori	$a4, $a4, 7
.LBB2_21:                               # %quan.exit
	beqz	$a2, .LBB2_24
# %bb.22:
	ext.w.h	$a5, $a4
	beqz	$a3, .LBB2_25
# %bb.23:
	srl.w	$a2, $a2, $a5
	b	.LBB2_26
.LBB2_24:
	ori	$a2, $zero, 32
	b	.LBB2_26
.LBB2_25:
	sub.d	$a3, $zero, $a5
	sll.w	$a2, $a2, $a3
.LBB2_26:
	bstrpick.d	$a3, $a1, 9, 6
	add.d	$a3, $a3, $a4
	addi.d	$a3, $a3, -13
	ext.w.h	$a3, $a3
	ext.w.h	$a2, $a2
	andi	$a4, $a1, 63
	mul.d	$a2, $a2, $a4
	addi.d	$a2, $a2, 48
	bstrpick.d	$a2, $a2, 31, 4
	bltz	$a3, .LBB2_28
# %bb.27:
	sll.w	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 14, 0
	b	.LBB2_29
.LBB2_28:
	ext.w.h	$a2, $a2
	sub.d	$a3, $zero, $a3
	sra.w	$a2, $a2, $a3
.LBB2_29:
	xor	$a0, $a1, $a0
	slti	$a0, $a0, 0
	sub.w	$a1, $zero, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	fmult, .Lfunc_end2-fmult
                                        # -- End function
	.globl	predictor_pole                  # -- Begin function predictor_pole
	.p2align	5
	.type	predictor_pole,@function
predictor_pole:                         # @predictor_pole
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.h	$a0, $a0, 18
	ld.h	$a1, $fp, 50
	srai.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(fmult)
	jirl	$ra, $ra, 0
	ld.h	$a2, $fp, 16
	ld.h	$a1, $fp, 48
	move	$fp, $a0
	srai.d	$a0, $a2, 2
	pcaddu18i	$ra, %call36(fmult)
	jirl	$ra, $ra, 0
	add.w	$a0, $a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	predictor_pole, .Lfunc_end3-predictor_pole
                                        # -- End function
	.globl	step_size                       # -- Begin function step_size
	.p2align	5
	.type	step_size,@function
step_size:                              # @step_size
# %bb.0:
	ld.h	$a2, $a0, 14
	ori	$a1, $zero, 256
	blt	$a2, $a1, .LBB4_2
# %bb.1:
	ld.h	$a0, $a0, 8
	addi.w	$a0, $a0, 0
	ret
.LBB4_2:
	ld.d	$a1, $a0, 0
	ld.h	$a3, $a0, 8
	srli.d	$a0, $a1, 6
	sub.w	$a1, $a3, $a0
	srai.d	$a2, $a2, 2
	blez	$a1, .LBB4_5
# %bb.3:
	mul.w	$a1, $a1, $a2
.LBB4_4:
	srli.d	$a1, $a1, 6
	add.d	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.LBB4_5:
	bltz	$a1, .LBB4_7
# %bb.6:
	addi.w	$a0, $a0, 0
	ret
.LBB4_7:
	mul.d	$a1, $a1, $a2
	addi.w	$a1, $a1, 63
	b	.LBB4_4
.Lfunc_end4:
	.size	step_size, .Lfunc_end4-step_size
                                        # -- End function
	.globl	quantize                        # -- Begin function quantize
	.p2align	5
	.type	quantize,@function
quantize:                               # @quantize
# %bb.0:                                # %.lr.ph.i
	srai.d	$a4, $a0, 31
	xor	$a5, $a0, $a4
	sub.d	$a4, $a5, $a4
	slli.w	$a5, $a4, 16
	srai.d	$a4, $a5, 17
	blez	$a4, .LBB5_3
# %bb.1:                                # %.lr.ph.i.1
	ori	$a6, $zero, 1
	bne	$a4, $a6, .LBB5_4
# %bb.2:
	lu12i.w	$a6, 16
	b	.LBB5_27
.LBB5_3:
	move	$a6, $zero
	b	.LBB5_27
.LBB5_4:                                # %.lr.ph.i.2
	ori	$a6, $zero, 4
	bge	$a4, $a6, .LBB5_6
# %bb.5:
	lu12i.w	$a6, 32
	b	.LBB5_27
.LBB5_6:                                # %.lr.ph.i.3
	ori	$a6, $zero, 8
	bge	$a4, $a6, .LBB5_8
# %bb.7:
	lu12i.w	$a6, 48
	b	.LBB5_27
.LBB5_8:                                # %.lr.ph.i.4
	ori	$a6, $zero, 16
	bge	$a4, $a6, .LBB5_10
# %bb.9:
	lu12i.w	$a6, 64
	b	.LBB5_27
.LBB5_10:                               # %.lr.ph.i.5
	ori	$a6, $zero, 32
	bge	$a4, $a6, .LBB5_12
# %bb.11:
	lu12i.w	$a6, 80
	b	.LBB5_27
.LBB5_12:                               # %.lr.ph.i.6
	ori	$a6, $zero, 64
	bge	$a4, $a6, .LBB5_14
# %bb.13:
	lu12i.w	$a6, 96
	b	.LBB5_27
.LBB5_14:                               # %.lr.ph.i.7
	ori	$a6, $zero, 128
	bge	$a4, $a6, .LBB5_16
# %bb.15:
	lu12i.w	$a6, 112
	b	.LBB5_27
.LBB5_16:                               # %.lr.ph.i.8
	ori	$a6, $zero, 256
	bge	$a4, $a6, .LBB5_18
# %bb.17:
	lu12i.w	$a6, 128
	b	.LBB5_27
.LBB5_18:                               # %.lr.ph.i.9
	ori	$a6, $zero, 512
	bge	$a4, $a6, .LBB5_20
# %bb.19:
	lu12i.w	$a6, 144
	b	.LBB5_27
.LBB5_20:                               # %.lr.ph.i.10
	ori	$a6, $zero, 1024
	bge	$a4, $a6, .LBB5_22
# %bb.21:
	lu12i.w	$a6, 160
	b	.LBB5_27
.LBB5_22:                               # %.lr.ph.i.11
	ori	$a6, $zero, 2048
	bge	$a4, $a6, .LBB5_24
# %bb.23:
	lu12i.w	$a6, 176
	b	.LBB5_27
.LBB5_24:                               # %.lr.ph.i.12
	lu12i.w	$a6, 1
	bge	$a4, $a6, .LBB5_26
# %bb.25:
	lu12i.w	$a6, 192
	b	.LBB5_27
.LBB5_26:                               # %.lr.ph.i.13
	lu12i.w	$a6, 2
	slt	$a4, $a4, $a6
	lu12i.w	$a6, 224
	masknez	$a6, $a6, $a4
	lu12i.w	$a7, 208
	maskeqz	$a4, $a7, $a4
	or	$a6, $a4, $a6
.LBB5_27:                               # %quan.exit
	blez	$a3, .LBB5_35
# %bb.28:                               # %.lr.ph.i22.preheader
	move	$a4, $zero
	srai.d	$a5, $a5, 9
	srli.d	$a7, $a6, 16
	sra.w	$a5, $a5, $a7
	andi	$a5, $a5, 127
	srli.d	$a6, $a6, 9
	srli.d	$a1, $a1, 2
	sub.d	$a1, $a6, $a1
	add.d	$a1, $a1, $a5
	ext.w.h	$a1, $a1
	.p2align	4, , 16
.LBB5_29:                               # %.lr.ph.i22
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a2, 0
	blt	$a1, $a5, .LBB5_32
# %bb.30:                               #   in Loop: Header=BB5_29 Depth=1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 2
	bne	$a3, $a4, .LBB5_29
# %bb.31:
	move	$a4, $a3
.LBB5_32:                               # %quan.exit26
	bltz	$a0, .LBB5_38
# %bb.33:
	beqz	$a4, .LBB5_36
# %bb.34:
	move	$a0, $a4
	ret
.LBB5_35:                               # %quan.exit26.thread
	bltz	$a0, .LBB5_37
.LBB5_36:                               # %.thread
	slli.d	$a0, $a3, 1
	addi.w	$a0, $a0, 1
	ret
.LBB5_37:
	move	$a4, $zero
.LBB5_38:
	slli.d	$a0, $a3, 1
	addi.d	$a0, $a0, 1
	sub.w	$a4, $a0, $a4
	move	$a0, $a4
	ret
.Lfunc_end5:
	.size	quantize, .Lfunc_end5-quantize
                                        # -- End function
	.globl	reconstruct                     # -- Begin function reconstruct
	.p2align	5
	.type	reconstruct,@function
reconstruct:                            # @reconstruct
# %bb.0:
	bstrpick.d	$a2, $a2, 31, 2
	add.w	$a1, $a2, $a1
	slli.d	$a2, $a1, 48
	bltz	$a2, .LBB6_2
# %bb.1:
	bstrpick.d	$a2, $a1, 10, 7
	lu12i.w	$a3, 4
	bstrins.d	$a3, $a1, 13, 7
	ori	$a1, $zero, 14
	sub.d	$a1, $a1, $a2
	srl.w	$a1, $a3, $a1
	sltui	$a0, $a0, 1
	lu12i.w	$a2, -8
	or	$a2, $a1, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	ret
.LBB6_2:
	sltui	$a0, $a0, 1
	lu12i.w	$a1, -8
	masknez	$a0, $a1, $a0
	ret
.Lfunc_end6:
	.size	reconstruct, .Lfunc_end6-reconstruct
                                        # -- End function
	.globl	update                          # -- Begin function update
	.p2align	5
	.type	update,@function
update:                                 # @update
# %bb.0:
	ld.bu	$t0, $a7, 52
	bstrpick.d	$t3, $a4, 14, 0
	beqz	$t0, .LBB7_2
# %bb.1:
	ld.w	$t0, $a7, 0
	slli.w	$t1, $t0, 1
	srai.d	$t2, $t1, 16
	ori	$t4, $zero, 9
	slt	$t2, $t4, $t2
	srli.d	$t0, $t0, 10
	ori	$t4, $zero, 1
	bstrins.d	$t0, $t4, 63, 5
	bstrpick.d	$t1, $t1, 47, 16
	sll.w	$t0, $t0, $t1
	ext.w.h	$t0, $t0
	masknez	$t0, $t0, $t2
	lu12i.w	$t1, 7
	ori	$t1, $t1, 3072
	maskeqz	$t1, $t1, $t2
	or	$t0, $t1, $t0
	srli.d	$t1, $t0, 1
	add.d	$t0, $t1, $t0
	slli.w	$t0, $t0, 15
	srai.d	$t0, $t0, 16
	slt	$t0, $t0, $t3
	b	.LBB7_3
.LBB7_2:
	move	$t0, $zero
.LBB7_3:
	sub.d	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 5
	add.d	$t1, $a2, $a1
	ext.w.h	$t2, $t1
	ori	$a2, $zero, 544
	st.h	$t1, $a7, 8
	blt	$t2, $a2, .LBB7_6
# %bb.4:
	lu12i.w	$a2, 1
	ori	$t4, $a2, 1025
	bltu	$t2, $t4, .LBB7_7
# %bb.5:
	ori	$a2, $a2, 1024
.LBB7_6:                                # %.sink.split
	st.h	$a2, $a7, 8
	move	$t1, $a2
.LBB7_7:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	ld.d	$t2, $a7, 0
	bstrpick.d	$a2, $a6, 31, 31
	ext.w.h	$t1, $t1
	sub.d	$t4, $zero, $t2
	srai.d	$t4, $t4, 6
	add.d	$t1, $t2, $t1
	add.d	$t1, $t1, $t4
	st.d	$t1, $a7, 0
	addi.d	$t4, $a7, 16
	lu12i.w	$t1, -3
	beqz	$t0, .LBB7_10
# %bb.8:                                # %.loopexit
	ld.d	$a0, $a7, 36
	ld.h	$a6, $a7, 44
	vrepli.b	$vr0, 0
	vst	$vr0, $t4, 0
	st.d	$a0, $a7, 38
	st.h	$a6, $a7, 46
                                        # implicit-def: $r14
	beqz	$t3, .LBB7_36
# %bb.9:                                # %.lr.ph.i.preheader
	move	$a0, $t3
	bnez	$t3, .LBB7_31
	b	.LBB7_60
.LBB7_10:
	ld.h	$t2, $a7, 18
	srai.d	$t5, $t2, 7
	sub.d	$t2, $t2, $t5
	lu12i.w	$t5, 3
	beqz	$a6, .LBB7_13
# %bb.11:
	ld.hu	$a6, $a7, 32
	ld.hu	$t6, $a7, 16
	bstrpick.d	$t7, $a2, 15, 0
	xor	$t8, $a6, $t7
	sltui	$t8, $t8, 1
	sub.d	$fp, $zero, $t6
	maskeqz	$fp, $fp, $t8
	masknez	$t8, $t6, $t8
	or	$t8, $fp, $t8
	ext.w.h	$t8, $t8
	lu12i.w	$fp, -2
	blt	$fp, $t8, .LBB7_14
# %bb.12:
	addi.d	$t2, $t2, -256
	b	.LBB7_17
.LBB7_13:
	ld.h	$a6, $a7, 16
	st.h	$t2, $a7, 18
	srai.d	$t6, $a6, 8
	sub.d	$a6, $a6, $t6
	b	.LBB7_25
.LBB7_14:
	lu12i.w	$fp, 2
	blt	$t8, $fp, .LBB7_16
# %bb.15:
	addi.d	$t2, $t2, 255
	b	.LBB7_17
.LBB7_16:
	srai.d	$t8, $t8, 5
	add.d	$t2, $t8, $t2
.LBB7_17:
	ld.h	$fp, $a7, 34
	addi.w	$s0, $a2, 0
	ext.w.h	$t8, $t2
	lu12i.w	$t2, 13
	bne	$s0, $fp, .LBB7_20
# %bb.18:
	lu12i.w	$fp, -4
	ori	$fp, $fp, 3969
	blt	$t8, $fp, .LBB7_22
# %bb.19:
	lu12i.w	$t2, 2
	ori	$t2, $t2, 3968
	slt	$fp, $t8, $t2
	masknez	$t2, $t2, $fp
	maskeqz	$t8, $t8, $fp
	or	$t2, $t8, $t2
	addi.d	$t2, $t2, 128
	b	.LBB7_22
.LBB7_20:
	ori	$fp, $t1, 129
	blt	$t8, $fp, .LBB7_22
# %bb.21:
	ori	$t2, $t5, 128
	slt	$fp, $t8, $t2
	masknez	$t2, $t2, $fp
	maskeqz	$t8, $t8, $fp
	or	$t2, $t8, $t2
	addi.d	$t2, $t2, -128
.LBB7_22:
	st.h	$t2, $a7, 18
	ext.w.h	$t8, $t6
	srai.d	$t8, $t8, 8
	sub.d	$t6, $t6, $t8
	bne	$a6, $t7, .LBB7_24
# %bb.23:
	addi.d	$a6, $t6, 192
	b	.LBB7_25
.LBB7_24:
	addi.d	$a6, $t6, -192
.LBB7_25:
	ori	$t5, $t5, 3072
	sub.d	$t5, $t5, $t2
	ext.w.h	$t5, $t5
	ext.w.h	$t6, $a6
	sub.d	$t7, $zero, $t5
	st.h	$a6, $t4, 0
	bge	$t6, $t7, .LBB7_27
# %bb.26:
	move	$t5, $t7
	b	.LBB7_28
.LBB7_27:
	bge	$t5, $t6, .LBB7_29
.LBB7_28:                               # %.sink.split215
	st.h	$t5, $t4, 0
.LBB7_29:
	ld.hu	$a6, $a7, 20
	addi.d	$a0, $a0, -5
	ext.w.h	$t4, $a6
	sltui	$a0, $a0, 1
	beqz	$t3, .LBB7_35
# %bb.30:                               # %.split.preheader
	ld.h	$t5, $a7, 36
	addi.d	$a0, $a0, 8
	sra.d	$t4, $t4, $a0
	sub.d	$t6, $a6, $t4
	xor	$t4, $a4, $t5
	addi.w	$a6, $zero, -1
	slt	$t7, $a6, $t4
	addi.d	$t4, $zero, -128
	masknez	$t8, $t4, $t7
	ori	$t5, $zero, 128
	maskeqz	$t7, $t5, $t7
	or	$t7, $t7, $t8
	ld.h	$t8, $a7, 22
	add.d	$t6, $t6, $t7
	ld.h	$t7, $a7, 38
	st.h	$t6, $a7, 20
	sra.d	$t6, $t8, $a0
	sub.d	$t6, $t8, $t6
	xor	$t7, $a4, $t7
	slt	$t7, $a6, $t7
	masknez	$t8, $t4, $t7
	maskeqz	$t7, $t5, $t7
	or	$t7, $t7, $t8
	ld.h	$t8, $a7, 24
	add.d	$t6, $t6, $t7
	ld.h	$t7, $a7, 40
	st.h	$t6, $a7, 22
	sra.d	$t6, $t8, $a0
	sub.d	$t6, $t8, $t6
	xor	$t7, $a4, $t7
	slt	$t7, $a6, $t7
	masknez	$t8, $t4, $t7
	maskeqz	$t7, $t5, $t7
	or	$t7, $t7, $t8
	ld.h	$t8, $a7, 26
	add.d	$t6, $t6, $t7
	ld.h	$t7, $a7, 42
	st.h	$t6, $a7, 24
	sra.d	$t6, $t8, $a0
	sub.d	$t6, $t8, $t6
	xor	$t7, $a4, $t7
	slt	$t7, $a6, $t7
	masknez	$t8, $t4, $t7
	maskeqz	$t7, $t5, $t7
	or	$t7, $t7, $t8
	ld.h	$t8, $a7, 28
	add.d	$t6, $t6, $t7
	ld.h	$t7, $a7, 44
	st.h	$t6, $a7, 26
	sra.d	$t6, $t8, $a0
	sub.d	$t6, $t8, $t6
	xor	$t8, $a4, $t7
	slt	$t8, $a6, $t8
	masknez	$fp, $t4, $t8
	maskeqz	$t8, $t5, $t8
	or	$t8, $t8, $fp
	ld.h	$fp, $a7, 30
	add.d	$t6, $t6, $t8
	ld.h	$t8, $a7, 46
	st.h	$t6, $a7, 28
	sra.d	$a0, $fp, $a0
	sub.d	$a0, $fp, $a0
	xor	$t6, $a4, $t8
	slt	$a6, $a6, $t6
	masknez	$t4, $t4, $a6
	maskeqz	$a6, $t5, $a6
	ld.d	$t5, $a7, 36
	or	$a6, $a6, $t4
	add.d	$a0, $a0, $a6
	st.h	$a0, $a7, 30
	st.d	$t5, $a7, 38
	st.h	$t7, $a7, 46
	move	$a0, $t3
	beqz	$t3, .LBB7_60
.LBB7_31:                               # %.lr.ph.i.preheader
	ori	$a0, $zero, 1
	bne	$t3, $a0, .LBB7_33
# %bb.32:                               # %quan.exit.fold.split
	lu12i.w	$a0, 16
	b	.LBB7_60
.LBB7_33:                               # %.lr.ph.i.2
	ori	$a0, $zero, 4
	bgeu	$t3, $a0, .LBB7_37
# %bb.34:
	lu12i.w	$a0, 32
	b	.LBB7_60
.LBB7_35:                               # %.split.us
	addi.d	$a0, $a0, 8
	ld.h	$t3, $a7, 22
	sra.d	$t4, $t4, $a0
	sub.d	$a6, $a6, $t4
	st.h	$a6, $a7, 20
	sra.d	$a6, $t3, $a0
	ld.h	$t4, $a7, 24
	sub.d	$a6, $t3, $a6
	st.h	$a6, $a7, 22
	ld.h	$a6, $a7, 26
	sra.d	$t3, $t4, $a0
	sub.d	$t3, $t4, $t3
	st.h	$t3, $a7, 24
	sra.d	$t3, $a6, $a0
	ld.h	$t4, $a7, 28
	sub.d	$a6, $a6, $t3
	st.h	$a6, $a7, 26
	ld.h	$a6, $a7, 30
	sra.d	$t3, $t4, $a0
	sub.d	$t3, $t4, $t3
	st.h	$t3, $a7, 28
	sra.d	$a0, $a6, $a0
	ld.d	$t3, $a7, 36
	ld.h	$t4, $a7, 44
	sub.d	$a0, $a6, $a0
	st.h	$a0, $a7, 30
	st.d	$t3, $a7, 38
	st.h	$t4, $a7, 46
.LBB7_36:
	addi.w	$a0, $zero, -1
	slt	$a0, $a0, $a4
	addi.d	$a4, $zero, -992
	masknez	$a4, $a4, $a0
	ori	$a6, $zero, 32
	maskeqz	$a0, $a6, $a0
	or	$a0, $a0, $a4
	b	.LBB7_61
.LBB7_37:                               # %.lr.ph.i.3
	ori	$a0, $zero, 8
	bgeu	$t3, $a0, .LBB7_39
# %bb.38:
	lu12i.w	$a0, 48
	b	.LBB7_60
.LBB7_39:                               # %.lr.ph.i.4
	ori	$a0, $zero, 16
	bgeu	$t3, $a0, .LBB7_41
# %bb.40:
	lu12i.w	$a0, 64
	b	.LBB7_60
.LBB7_41:                               # %.lr.ph.i.5
	ori	$a0, $zero, 32
	bgeu	$t3, $a0, .LBB7_43
# %bb.42:
	lu12i.w	$a0, 80
	b	.LBB7_60
.LBB7_43:                               # %.lr.ph.i.6
	ori	$a0, $zero, 64
	bgeu	$t3, $a0, .LBB7_45
# %bb.44:
	lu12i.w	$a0, 96
	b	.LBB7_60
.LBB7_45:                               # %.lr.ph.i.7
	ori	$a0, $zero, 128
	bgeu	$t3, $a0, .LBB7_47
# %bb.46:
	lu12i.w	$a0, 112
	b	.LBB7_60
.LBB7_47:                               # %.lr.ph.i.8
	ori	$a0, $zero, 256
	bgeu	$t3, $a0, .LBB7_49
# %bb.48:
	lu12i.w	$a0, 128
	b	.LBB7_60
.LBB7_49:                               # %.lr.ph.i.9
	ori	$a0, $zero, 512
	bgeu	$t3, $a0, .LBB7_51
# %bb.50:
	lu12i.w	$a0, 144
	b	.LBB7_60
.LBB7_51:                               # %.lr.ph.i.10
	ori	$a0, $zero, 1024
	bgeu	$t3, $a0, .LBB7_53
# %bb.52:
	lu12i.w	$a0, 160
	b	.LBB7_60
.LBB7_53:                               # %.lr.ph.i.11
	bstrpick.d	$a0, $t3, 31, 11
	bnez	$a0, .LBB7_55
# %bb.54:
	lu12i.w	$a0, 176
	b	.LBB7_60
.LBB7_55:                               # %.lr.ph.i.12
	bstrpick.d	$a0, $t3, 31, 12
	bnez	$a0, .LBB7_57
# %bb.56:
	lu12i.w	$a0, 192
	b	.LBB7_60
.LBB7_57:                               # %.lr.ph.i.13
	bstrpick.d	$a0, $t3, 31, 13
	bnez	$a0, .LBB7_59
# %bb.58:
	lu12i.w	$a0, 208
	b	.LBB7_60
.LBB7_59:                               # %.lr.ph.i.14
	bstrpick.d	$a0, $t3, 31, 14
	sltui	$a0, $a0, 1
	lu12i.w	$a6, 240
	masknez	$a6, $a6, $a0
	lu12i.w	$t4, 224
	maskeqz	$a0, $t4, $a0
	or	$a0, $a0, $a6
.LBB7_60:                               # %quan.exit
	bstrpick.d	$a6, $a0, 31, 16
	bstrpick.d	$a0, $a0, 31, 10
	bstrpick.d	$a0, $a0, 53, 0
	slli.d	$t3, $t3, 6
	srl.w	$a6, $t3, $a6
	lu12i.w	$t3, 15
	ori	$t3, $t3, 3072
	or	$t3, $a0, $t3
	slti	$a4, $a4, 0
	masknez	$a0, $a0, $a4
	maskeqz	$a4, $t3, $a4
	or	$a0, $a4, $a0
	add.d	$a0, $a0, $a6
.LBB7_61:
	ld.h	$a4, $a7, 48
	st.h	$a0, $a7, 36
	st.h	$a4, $a7, 50
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	beqz	$a5, .LBB7_65
# %bb.62:
	blez	$a5, .LBB7_66
# %bb.63:                               # %.lr.ph.i179.1
	ori	$a0, $zero, 1
	bne	$a5, $a0, .LBB7_70
# %bb.64:
	lu12i.w	$a0, 16
	b	.LBB7_117
.LBB7_65:
	ori	$a0, $zero, 32
	b	.LBB7_122
.LBB7_66:
	lu12i.w	$a0, -8
	ori	$a0, $a0, 1
	bltu	$a5, $a0, .LBB7_72
# %bb.67:                               # %.lr.ph.i185.1
	addi.w	$a0, $zero, -1
	beq	$a5, $a0, .LBB7_77
# %bb.68:                               # %.lr.ph.i185.2
	addi.w	$a0, $zero, -4
	bge	$a0, $a5, .LBB7_78
# %bb.69:
	lu12i.w	$a0, 32
	b	.LBB7_121
.LBB7_70:                               # %.lr.ph.i179.2
	ori	$a0, $zero, 4
	bge	$a5, $a0, .LBB7_73
# %bb.71:
	lu12i.w	$a0, 32
	b	.LBB7_117
.LBB7_72:
	lu12i.w	$a0, 15
	ori	$a0, $a0, 3104
	b	.LBB7_122
.LBB7_73:                               # %.lr.ph.i179.3
	ori	$a0, $zero, 8
	bge	$a5, $a0, .LBB7_75
# %bb.74:
	lu12i.w	$a0, 48
	b	.LBB7_117
.LBB7_75:                               # %.lr.ph.i179.4
	ori	$a0, $zero, 16
	bge	$a5, $a0, .LBB7_80
# %bb.76:
	lu12i.w	$a0, 64
	b	.LBB7_117
.LBB7_77:
	lu12i.w	$a0, 16
	b	.LBB7_121
.LBB7_78:                               # %.lr.ph.i185.3
	addi.w	$a0, $zero, -8
	bge	$a0, $a5, .LBB7_82
# %bb.79:
	lu12i.w	$a0, 48
	b	.LBB7_121
.LBB7_80:                               # %.lr.ph.i179.5
	ori	$a0, $zero, 32
	bge	$a5, $a0, .LBB7_84
# %bb.81:
	lu12i.w	$a0, 80
	b	.LBB7_117
.LBB7_82:                               # %.lr.ph.i185.4
	addi.w	$a0, $zero, -16
	bge	$a0, $a5, .LBB7_86
# %bb.83:
	lu12i.w	$a0, 64
	b	.LBB7_121
.LBB7_84:                               # %.lr.ph.i179.6
	ori	$a0, $zero, 64
	bge	$a5, $a0, .LBB7_88
# %bb.85:
	lu12i.w	$a0, 96
	b	.LBB7_117
.LBB7_86:                               # %.lr.ph.i185.5
	addi.w	$a0, $zero, -32
	bge	$a0, $a5, .LBB7_90
# %bb.87:
	lu12i.w	$a0, 80
	b	.LBB7_121
.LBB7_88:                               # %.lr.ph.i179.7
	ori	$a0, $zero, 128
	bge	$a5, $a0, .LBB7_92
# %bb.89:
	lu12i.w	$a0, 112
	b	.LBB7_117
.LBB7_90:                               # %.lr.ph.i185.6
	addi.w	$a0, $zero, -64
	bge	$a0, $a5, .LBB7_94
# %bb.91:
	lu12i.w	$a0, 96
	b	.LBB7_121
.LBB7_92:                               # %.lr.ph.i179.8
	ori	$a0, $zero, 256
	bge	$a5, $a0, .LBB7_96
# %bb.93:
	lu12i.w	$a0, 128
	b	.LBB7_117
.LBB7_94:                               # %.lr.ph.i185.7
	addi.w	$a0, $zero, -128
	bge	$a0, $a5, .LBB7_98
# %bb.95:
	lu12i.w	$a0, 112
	b	.LBB7_121
.LBB7_96:                               # %.lr.ph.i179.9
	ori	$a0, $zero, 512
	bge	$a5, $a0, .LBB7_100
# %bb.97:
	lu12i.w	$a0, 144
	b	.LBB7_117
.LBB7_98:                               # %.lr.ph.i185.8
	addi.w	$a0, $zero, -256
	bge	$a0, $a5, .LBB7_102
# %bb.99:
	lu12i.w	$a0, 128
	b	.LBB7_121
.LBB7_100:                              # %.lr.ph.i179.10
	ori	$a0, $zero, 1024
	bge	$a5, $a0, .LBB7_104
# %bb.101:
	lu12i.w	$a0, 160
	b	.LBB7_117
.LBB7_102:                              # %.lr.ph.i185.9
	addi.w	$a0, $zero, -512
	bge	$a0, $a5, .LBB7_106
# %bb.103:
	lu12i.w	$a0, 144
	b	.LBB7_121
.LBB7_104:                              # %.lr.ph.i179.11
	ori	$a0, $zero, 2048
	bge	$a5, $a0, .LBB7_108
# %bb.105:
	lu12i.w	$a0, 176
	b	.LBB7_117
.LBB7_106:                              # %.lr.ph.i185.10
	addi.w	$a0, $zero, -1024
	bge	$a0, $a5, .LBB7_110
# %bb.107:
	lu12i.w	$a0, 160
	b	.LBB7_121
.LBB7_108:                              # %.lr.ph.i179.12
	lu12i.w	$a0, 1
	bge	$a5, $a0, .LBB7_112
# %bb.109:
	lu12i.w	$a0, 192
	b	.LBB7_117
.LBB7_110:                              # %.lr.ph.i185.11
	addi.w	$a0, $zero, -2048
	bge	$a0, $a5, .LBB7_114
# %bb.111:
	lu12i.w	$a0, 176
	b	.LBB7_121
.LBB7_112:                              # %.lr.ph.i179.13
	lu12i.w	$a0, 2
	bge	$a5, $a0, .LBB7_116
# %bb.113:
	lu12i.w	$a0, 208
	b	.LBB7_117
.LBB7_114:                              # %.lr.ph.i185.12
	lu12i.w	$a0, -1
	bge	$a0, $a5, .LBB7_118
# %bb.115:
	lu12i.w	$a0, 192
	b	.LBB7_121
.LBB7_116:                              # %.lr.ph.i179.14
	lu12i.w	$a0, 4
	slt	$a0, $a5, $a0
	lu12i.w	$a4, 240
	masknez	$a4, $a4, $a0
	lu12i.w	$a6, 224
	maskeqz	$a0, $a6, $a0
	or	$a0, $a0, $a4
.LBB7_117:                              # %quan.exit184
	srli.d	$a4, $a0, 16
	srli.d	$a0, $a0, 10
	slli.d	$a5, $a5, 6
	sra.w	$a4, $a5, $a4
	add.d	$a0, $a4, $a0
	b	.LBB7_122
.LBB7_118:                              # %.lr.ph.i185.13
	lu12i.w	$a0, -2
	bge	$a0, $a5, .LBB7_120
# %bb.119:
	lu12i.w	$a0, 208
	b	.LBB7_121
.LBB7_120:                              # %.lr.ph.i185.14
	lu12i.w	$a0, -4
	slt	$a0, $a0, $a5
	lu12i.w	$a4, 240
	masknez	$a4, $a4, $a0
	lu12i.w	$a6, 224
	maskeqz	$a0, $a6, $a0
	or	$a0, $a0, $a4
.LBB7_121:                              # %quan.exit190
	srli.d	$a4, $a0, 16
	srli.d	$a0, $a0, 10
	slli.d	$a5, $a5, 6
	sub.d	$a5, $zero, $a5
	srl.w	$a4, $a5, $a4
	add.d	$a0, $a4, $a0
	addi.d	$a0, $a0, -1024
.LBB7_122:
	ld.h	$a4, $a7, 32
	st.h	$a0, $a7, 48
	st.h	$a4, $a7, 34
	st.h	$a2, $a7, 32
	ext.w.h	$a0, $t2
	ori	$a2, $t1, 512
	slt	$a0, $a0, $a2
	ld.h	$a2, $a7, 10
	xori	$a4, $t0, 1
	and	$a0, $a0, $a4
	st.b	$a0, $a7, 52
	sub.d	$a5, $a3, $a2
	bstrpick.d	$a5, $a5, 31, 5
	ld.h	$a6, $a7, 12
	add.d	$a2, $a2, $a5
	st.h	$a2, $a7, 10
	slli.d	$a3, $a3, 2
	sub.d	$a3, $a3, $a6
	bstrpick.d	$a3, $a3, 31, 7
	add.d	$a3, $a6, $a3
	st.h	$a3, $a7, 12
	bnez	$a4, .LBB7_124
# %bb.123:
	ori	$a0, $zero, 256
	st.h	$a0, $a7, 14
	ret
.LBB7_124:
	ori	$a4, $zero, 1535
	bge	$a4, $a1, .LBB7_126
# %bb.125:
	beqz	$a0, .LBB7_127
.LBB7_126:
	ld.h	$a0, $a7, 14
	ori	$a1, $zero, 512
	sub.d	$a1, $a1, $a0
	srli.d	$a1, $a1, 4
	add.d	$a0, $a0, $a1
	st.h	$a0, $a7, 14
	ret
.LBB7_127:
	ext.w.h	$a0, $a2
	slli.d	$a0, $a0, 2
	ext.w.h	$a2, $a3
	sub.d	$a0, $a0, $a2
	srai.d	$a3, $a0, 31
	ld.h	$a1, $a7, 14
	xor	$a0, $a0, $a3
	sub.d	$a3, $a0, $a3
	srai.d	$a2, $a2, 3
	bstrpick.d	$a0, $a1, 15, 0
	bge	$a3, $a2, .LBB7_129
# %bb.128:
	sub.d	$a1, $zero, $a1
	srli.d	$a1, $a1, 4
	add.d	$a0, $a0, $a1
	st.h	$a0, $a7, 14
	ret
.LBB7_129:
	ori	$a2, $zero, 512
	sub.d	$a1, $a2, $a1
	srli.d	$a1, $a1, 4
	add.d	$a0, $a0, $a1
	st.h	$a0, $a7, 14
	ret
.Lfunc_end7:
	.size	update, .Lfunc_end7-update
                                        # -- End function
	.globl	tandem_adjust_alaw              # -- Begin function tandem_adjust_alaw
	.p2align	5
	.type	tandem_adjust_alaw,@function
tandem_adjust_alaw:                     # @tandem_adjust_alaw
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
	move	$s3, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s4, $a2
	move	$s5, $a1
	lu12i.w	$a1, -8
	ori	$a1, $a1, 1
	slt	$a1, $a0, $a1
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 31, 3
	slli.w	$a0, $a0, 3
	addi.w	$a2, $zero, -8
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(linear2alaw)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	andi	$fp, $a0, 255
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alaw2linear)
	jirl	$ra, $ra, 0
	srli.d	$a0, $a0, 2
	sub.d	$a0, $a0, $s5
	ext.w.h	$a0, $a0
	addi.w	$a3, $s0, -1
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(quantize)
	jirl	$ra, $ra, 0
	ext.w.b	$a0, $a0
	beq	$a0, $s1, .LBB8_9
# %bb.1:
	xor	$a2, $s0, $s1
	xor	$a3, $a0, $s0
	andi	$a1, $s2, 128
	xori	$a0, $fp, 85
	bge	$a2, $a3, .LBB8_4
# %bb.2:
	bnez	$a1, .LBB8_6
# %bb.3:
	addi.d	$a1, $fp, -42
	sltui	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	xori	$a0, $a0, 85
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 42
	b	.LBB8_8
.LBB8_4:
	bnez	$a1, .LBB8_7
# %bb.5:
	addi.d	$a1, $fp, -85
	sltui	$a1, $a1, 1
	addi.d	$a0, $a0, -1
	xori	$a0, $a0, 85
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 213
	b	.LBB8_8
.LBB8_6:
	addi.d	$a1, $fp, -213
	sltui	$a1, $a1, 1
	addi.d	$a0, $a0, -1
	xori	$a0, $a0, 85
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 85
	b	.LBB8_8
.LBB8_7:
	addi.d	$a1, $fp, -170
	sltui	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	xori	$a0, $a0, 85
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 170
.LBB8_8:
	maskeqz	$a1, $a2, $a1
	or	$fp, $a1, $a0
.LBB8_9:
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
	ret
.Lfunc_end8:
	.size	tandem_adjust_alaw, .Lfunc_end8-tandem_adjust_alaw
                                        # -- End function
	.globl	tandem_adjust_ulaw              # -- Begin function tandem_adjust_ulaw
	.p2align	5
	.type	tandem_adjust_ulaw,@function
tandem_adjust_ulaw:                     # @tandem_adjust_ulaw
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
	move	$s3, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s4, $a2
	move	$s5, $a1
	lu12i.w	$a1, -8
	ori	$a1, $a1, 1
	slt	$a1, $a0, $a1
	slli.w	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(linear2ulaw)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	andi	$fp, $a0, 255
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ulaw2linear)
	jirl	$ra, $ra, 0
	srli.d	$a0, $a0, 2
	sub.d	$a0, $a0, $s5
	ext.w.h	$a0, $a0
	addi.w	$a3, $s0, -1
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(quantize)
	jirl	$ra, $ra, 0
	ext.w.b	$a0, $a0
	beq	$a0, $s1, .LBB9_9
# %bb.1:
	xor	$a1, $s0, $s1
	xor	$a2, $a0, $s0
	andi	$a0, $s2, 128
	bge	$a1, $a2, .LBB9_4
# %bb.2:
	bnez	$a0, .LBB9_6
# %bb.3:
	addi.d	$a0, $fp, -1
	sltu	$a1, $fp, $a0
	masknez	$fp, $a0, $a1
	b	.LBB9_9
.LBB9_4:
	bnez	$a0, .LBB9_7
# %bb.5:
	addi.d	$a0, $fp, -127
	sltui	$a0, $a0, 1
	addi.d	$a1, $fp, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 254
	b	.LBB9_8
.LBB9_6:
	addi.d	$a0, $fp, -255
	sltui	$a0, $a0, 1
	addi.d	$a1, $fp, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 126
	b	.LBB9_8
.LBB9_7:
	addi.d	$a0, $fp, -128
	sltui	$a0, $a0, 1
	addi.d	$a1, $fp, -1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 128
.LBB9_8:
	maskeqz	$a0, $a2, $a0
	or	$fp, $a0, $a1
.LBB9_9:
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
	ret
.Lfunc_end9:
	.size	tandem_adjust_ulaw, .Lfunc_end9-tandem_adjust_ulaw
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
