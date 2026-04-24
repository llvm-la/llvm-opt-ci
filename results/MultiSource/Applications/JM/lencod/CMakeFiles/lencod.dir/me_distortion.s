	.file	"me_distortion.c"
	.text
	.globl	distortion4x4                   # -- Begin function distortion4x4
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	distortion4x4,@function
distortion4x4:                          # @distortion4x4
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(input)
	ld.d	$a1, $a1, %got_pc_lo12(input)
	ld.d	$a1, $a1, 0
	ldptr.w	$a1, $a1, 5792
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_3
# %bb.1:
	bnez	$a1, .LBB0_5
# %bb.2:                                # %.preheader
	pcalau12i	$a1, %got_pc_hi20(byte_abs)
	ld.d	$a1, $a1, %got_pc_lo12(byte_abs)
	ld.w	$a2, $a0, 0
	ld.d	$a1, $a1, 0
	b	.LBB0_4
.LBB0_3:                                # %.loopexit.loopexit19
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	ld.w	$a2, $a0, 0
	ldptr.d	$a1, $a1, 14232
.LBB0_4:                                # %.loopexit
	ld.w	$a3, $a0, 4
	slli.d	$a2, $a2, 2
	ld.w	$a4, $a0, 8
	ldx.w	$a2, $a1, $a2
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $a1, $a3
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a1, $a4
	ld.w	$a5, $a0, 12
	add.d	$a2, $a3, $a2
	add.d	$a2, $a4, $a2
	ld.w	$a3, $a0, 16
	slli.d	$a4, $a5, 2
	ld.w	$a5, $a0, 20
	ldx.w	$a4, $a1, $a4
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $a1, $a3
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a1, $a5
	add.d	$a2, $a4, $a2
	ld.w	$a4, $a0, 24
	add.d	$a2, $a3, $a2
	add.d	$a2, $a5, $a2
	ld.w	$a3, $a0, 28
	slli.d	$a4, $a4, 2
	ld.w	$a5, $a0, 32
	ldx.w	$a4, $a1, $a4
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $a1, $a3
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a1, $a5
	add.d	$a2, $a4, $a2
	ld.w	$a4, $a0, 36
	add.d	$a2, $a3, $a2
	add.d	$a2, $a5, $a2
	ld.w	$a3, $a0, 40
	slli.d	$a4, $a4, 2
	ld.w	$a5, $a0, 44
	ldx.w	$a4, $a1, $a4
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $a1, $a3
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a1, $a5
	add.d	$a2, $a4, $a2
	ld.w	$a4, $a0, 48
	add.d	$a2, $a3, $a2
	add.d	$a2, $a5, $a2
	ld.w	$a3, $a0, 52
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a1, $a4
	ld.w	$a5, $a0, 56
	slli.d	$a3, $a3, 2
	ld.w	$a0, $a0, 60
	ldx.w	$a3, $a1, $a3
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a1, $a5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	add.d	$a1, $a4, $a2
	add.d	$a1, $a3, $a1
	add.d	$a1, $a5, $a1
	add.w	$a0, $a0, $a1
	ret
.LBB0_5:
	pcaddu18i	$t8, %call36(HadamardSAD4x4)
	jr	$t8
.Lfunc_end0:
	.size	distortion4x4, .Lfunc_end0-distortion4x4
                                        # -- End function
	.globl	HadamardSAD4x4                  # -- Begin function HadamardSAD4x4
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	HadamardSAD4x4,@function
HadamardSAD4x4:                         # @HadamardSAD4x4
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 48
	ld.w	$a3, $a0, 4
	ld.w	$a4, $a0, 52
	ld.w	$a5, $a0, 8
	ld.w	$a6, $a0, 56
	ld.w	$a7, $a0, 12
	ld.w	$t0, $a0, 60
	add.d	$t1, $a2, $a1
	add.d	$t2, $a4, $a3
	add.d	$t3, $a6, $a5
	add.d	$t4, $t0, $a7
	ld.w	$t5, $a0, 16
	ld.w	$t6, $a0, 32
	ld.w	$t7, $a0, 20
	ld.w	$t8, $a0, 36
	ld.w	$fp, $a0, 24
	ld.w	$s0, $a0, 40
	ld.w	$s1, $a0, 28
	ld.w	$a0, $a0, 44
	add.d	$s2, $t6, $t5
	add.d	$s3, $t8, $t7
	add.d	$s4, $s0, $fp
	add.d	$s5, $a0, $s1
	sub.d	$t5, $t5, $t6
	sub.d	$t6, $t7, $t8
	sub.d	$t7, $fp, $s0
	sub.d	$a0, $s1, $a0
	sub.d	$a1, $a1, $a2
	sub.d	$a2, $a3, $a4
	sub.d	$a3, $a5, $a6
	sub.d	$a4, $a7, $t0
	add.d	$a5, $s2, $t1
	add.d	$a6, $s3, $t2
	add.d	$a7, $s4, $t3
	add.d	$t0, $s5, $t4
	add.d	$t8, $t5, $a1
	add.d	$fp, $t6, $a2
	add.d	$s0, $t7, $a3
	add.d	$s1, $a0, $a4
	sub.d	$t1, $t1, $s2
	sub.d	$t2, $t2, $s3
	sub.d	$t3, $t3, $s4
	sub.d	$t4, $t4, $s5
	sub.d	$a1, $a1, $t5
	sub.d	$a2, $a2, $t6
	sub.d	$a3, $a3, $t7
	sub.d	$a0, $a4, $a0
	add.d	$a4, $t0, $a5
	add.d	$t5, $a7, $a6
	sub.d	$a6, $a6, $a7
	sub.d	$a5, $a5, $t0
	add.d	$a7, $s1, $t8
	add.d	$t0, $s0, $fp
	sub.d	$t6, $fp, $s0
	sub.d	$t7, $t8, $s1
	add.d	$t8, $t4, $t1
	add.d	$fp, $t3, $t2
	sub.d	$t2, $t2, $t3
	sub.d	$t1, $t1, $t4
	add.d	$t3, $a0, $a1
	add.d	$t4, $a3, $a2
	sub.d	$a2, $a2, $a3
	sub.d	$a0, $a1, $a0
	add.w	$a1, $a4, $t5
	sub.w	$a3, $a4, $t5
	add.w	$a4, $a5, $a6
	sub.w	$a5, $a5, $a6
	add.w	$a6, $a7, $t0
	sub.w	$a7, $a7, $t0
	add.w	$t0, $t7, $t6
	sub.w	$t5, $t7, $t6
	add.w	$t6, $t8, $fp
	sub.w	$t7, $t8, $fp
	add.w	$t8, $t1, $t2
	sub.w	$t1, $t1, $t2
	add.w	$t2, $t3, $t4
	sub.w	$t3, $t3, $t4
	add.w	$t4, $a0, $a2
	sub.w	$a0, $a0, $a2
	pcalau12i	$a2, %got_pc_hi20(byte_abs)
	ld.d	$a2, $a2, %got_pc_lo12(byte_abs)
	ld.d	$a2, $a2, 0
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $a2, $a3
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a2, $a4
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a2, $a5
	add.d	$a1, $a3, $a1
	add.d	$a1, $a4, $a1
	add.d	$a1, $a5, $a1
	slli.d	$a3, $a6, 2
	ldx.w	$a3, $a2, $a3
	slli.d	$a4, $a7, 2
	ldx.w	$a4, $a2, $a4
	slli.d	$a5, $t0, 2
	ldx.w	$a5, $a2, $a5
	slli.d	$a6, $t5, 2
	ldx.w	$a6, $a2, $a6
	add.d	$a1, $a3, $a1
	add.d	$a1, $a4, $a1
	add.d	$a1, $a5, $a1
	add.d	$a1, $a6, $a1
	slli.d	$a3, $t6, 2
	ldx.w	$a3, $a2, $a3
	slli.d	$a4, $t7, 2
	ldx.w	$a4, $a2, $a4
	slli.d	$a5, $t8, 2
	ldx.w	$a5, $a2, $a5
	slli.d	$a6, $t1, 2
	ldx.w	$a6, $a2, $a6
	add.d	$a1, $a3, $a1
	add.d	$a1, $a4, $a1
	add.d	$a1, $a5, $a1
	add.d	$a1, $a6, $a1
	slli.d	$a3, $t2, 2
	ldx.w	$a3, $a2, $a3
	slli.d	$a4, $t3, 2
	ldx.w	$a4, $a2, $a4
	slli.d	$a5, $t4, 2
	ldx.w	$a5, $a2, $a5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a2, $a0
	add.d	$a1, $a3, $a1
	add.d	$a1, $a4, $a1
	add.d	$a1, $a5, $a1
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, 1
	srai.d	$a0, $a0, 1
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	HadamardSAD4x4, .Lfunc_end1-HadamardSAD4x4
                                        # -- End function
	.globl	distortion8x8                   # -- Begin function distortion8x8
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	distortion8x8,@function
distortion8x8:                          # @distortion8x8
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(input)
	ld.d	$a1, $a1, %got_pc_lo12(input)
	ld.d	$a1, $a1, 0
	ldptr.w	$a1, $a1, 5792
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB2_3
# %bb.1:
	bnez	$a1, .LBB2_5
# %bb.2:                                # %.preheader
	pcalau12i	$a1, %got_pc_hi20(byte_abs)
	ld.d	$a1, $a1, %got_pc_lo12(byte_abs)
	xvld	$xr0, $a0, 0
	ld.d	$a1, $a1, 0
	b	.LBB2_4
.LBB2_3:                                # %vector.ph
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	xvld	$xr0, $a0, 0
	ldptr.d	$a1, $a1, 14232
.LBB2_4:                                # %.loopexit
	xvld	$xr1, $a0, 32
	xvpermi.q	$xr2, $xr0, 1
	vext2xv.d.w	$xr2, $xr2
	vext2xv.d.w	$xr0, $xr0
	xvpickve2gr.d	$a2, $xr0, 0
	xvpickve2gr.d	$a3, $xr0, 1
	xvpickve2gr.d	$a4, $xr0, 2
	xvpickve2gr.d	$a5, $xr0, 3
	xvpickve2gr.d	$a6, $xr2, 0
	xvpickve2gr.d	$a7, $xr2, 1
	xvpickve2gr.d	$t0, $xr2, 2
	xvpickve2gr.d	$t1, $xr2, 3
	xvpermi.q	$xr0, $xr1, 1
	vext2xv.d.w	$xr0, $xr0
	vext2xv.d.w	$xr1, $xr1
	xvpickve2gr.d	$t2, $xr1, 0
	xvpickve2gr.d	$t3, $xr1, 1
	xvpickve2gr.d	$t4, $xr1, 2
	xvpickve2gr.d	$t5, $xr1, 3
	xvpickve2gr.d	$t6, $xr0, 0
	xvpickve2gr.d	$t7, $xr0, 1
	xvpickve2gr.d	$t8, $xr0, 2
	xvpickve2gr.d	$fp, $xr0, 3
	slli.d	$a2, $a2, 2
	slli.d	$a3, $a3, 2
	slli.d	$a4, $a4, 2
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	ldx.w	$a2, $a1, $a2
	ldx.w	$a3, $a1, $a3
	ldx.w	$a4, $a1, $a4
	ldx.w	$a5, $a1, $a5
	ldx.w	$a6, $a1, $a6
	ldx.w	$a7, $a1, $a7
	ldx.w	$t0, $a1, $t0
	ldx.w	$t1, $a1, $t1
	vinsgr2vr.w	$vr0, $a2, 0
	vinsgr2vr.w	$vr0, $a3, 1
	vinsgr2vr.w	$vr0, $a4, 2
	vinsgr2vr.w	$vr0, $a5, 3
	vinsgr2vr.w	$vr1, $a6, 0
	vinsgr2vr.w	$vr1, $a7, 1
	vinsgr2vr.w	$vr1, $t0, 2
	vinsgr2vr.w	$vr1, $t1, 3
	xvpermi.q	$xr0, $xr1, 2
	ldx.w	$a2, $a1, $t2
	ldx.w	$a3, $a1, $t3
	ldx.w	$a4, $a1, $t4
	ldx.w	$a5, $a1, $t5
	ldx.w	$a6, $a1, $t6
	ldx.w	$a7, $a1, $t7
	ldx.w	$t0, $a1, $t8
	ldx.w	$t1, $a1, $fp
	vinsgr2vr.w	$vr1, $a2, 0
	vinsgr2vr.w	$vr1, $a3, 1
	vinsgr2vr.w	$vr1, $a4, 2
	vinsgr2vr.w	$vr1, $a5, 3
	vinsgr2vr.w	$vr2, $a6, 0
	vinsgr2vr.w	$vr2, $a7, 1
	vinsgr2vr.w	$vr2, $t0, 2
	xvld	$xr3, $a0, 64
	vinsgr2vr.w	$vr2, $t1, 3
	xvpermi.q	$xr1, $xr2, 2
	xvld	$xr2, $a0, 96
	xvpermi.q	$xr4, $xr3, 1
	vext2xv.d.w	$xr4, $xr4
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$a2, $xr3, 0
	xvpickve2gr.d	$a3, $xr3, 1
	xvpickve2gr.d	$a4, $xr3, 2
	xvpickve2gr.d	$a5, $xr3, 3
	xvpickve2gr.d	$a6, $xr4, 0
	xvpickve2gr.d	$a7, $xr4, 1
	xvpickve2gr.d	$t0, $xr4, 2
	xvpickve2gr.d	$t1, $xr4, 3
	xvpermi.q	$xr3, $xr2, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$t2, $xr2, 0
	xvpickve2gr.d	$t3, $xr2, 1
	xvpickve2gr.d	$t4, $xr2, 2
	xvpickve2gr.d	$t5, $xr2, 3
	xvpickve2gr.d	$t6, $xr3, 0
	xvpickve2gr.d	$t7, $xr3, 1
	xvpickve2gr.d	$t8, $xr3, 2
	xvpickve2gr.d	$fp, $xr3, 3
	slli.d	$a2, $a2, 2
	slli.d	$a3, $a3, 2
	slli.d	$a4, $a4, 2
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	ldx.w	$a2, $a1, $a2
	ldx.w	$a3, $a1, $a3
	ldx.w	$a4, $a1, $a4
	ldx.w	$a5, $a1, $a5
	ldx.w	$a6, $a1, $a6
	ldx.w	$a7, $a1, $a7
	ldx.w	$t0, $a1, $t0
	ldx.w	$t1, $a1, $t1
	vinsgr2vr.w	$vr2, $a2, 0
	vinsgr2vr.w	$vr2, $a3, 1
	vinsgr2vr.w	$vr2, $a4, 2
	vinsgr2vr.w	$vr2, $a5, 3
	vinsgr2vr.w	$vr3, $a6, 0
	vinsgr2vr.w	$vr3, $a7, 1
	vinsgr2vr.w	$vr3, $t0, 2
	vinsgr2vr.w	$vr3, $t1, 3
	xvpermi.q	$xr2, $xr3, 2
	ldx.w	$a2, $a1, $t2
	ldx.w	$a3, $a1, $t3
	ldx.w	$a4, $a1, $t4
	ldx.w	$a5, $a1, $t5
	ldx.w	$a6, $a1, $t6
	ldx.w	$a7, $a1, $t7
	ldx.w	$t0, $a1, $t8
	ldx.w	$t1, $a1, $fp
	vinsgr2vr.w	$vr3, $a2, 0
	vinsgr2vr.w	$vr3, $a3, 1
	vinsgr2vr.w	$vr3, $a4, 2
	vinsgr2vr.w	$vr3, $a5, 3
	vinsgr2vr.w	$vr4, $a6, 0
	vinsgr2vr.w	$vr4, $a7, 1
	vinsgr2vr.w	$vr4, $t0, 2
	vinsgr2vr.w	$vr4, $t1, 3
	xvpermi.q	$xr3, $xr4, 2
	xvld	$xr4, $a0, 128
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr1, $xr3, $xr1
	xvld	$xr2, $a0, 160
	xvpermi.q	$xr3, $xr4, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr4, $xr4
	xvpickve2gr.d	$a2, $xr4, 0
	xvpickve2gr.d	$a3, $xr4, 1
	xvpickve2gr.d	$a4, $xr4, 2
	xvpickve2gr.d	$a5, $xr4, 3
	xvpickve2gr.d	$a6, $xr3, 0
	xvpickve2gr.d	$a7, $xr3, 1
	xvpickve2gr.d	$t0, $xr3, 2
	xvpickve2gr.d	$t1, $xr3, 3
	xvpermi.q	$xr3, $xr2, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$t2, $xr2, 0
	xvpickve2gr.d	$t3, $xr2, 1
	xvpickve2gr.d	$t4, $xr2, 2
	xvpickve2gr.d	$t5, $xr2, 3
	xvpickve2gr.d	$t6, $xr3, 0
	xvpickve2gr.d	$t7, $xr3, 1
	xvpickve2gr.d	$t8, $xr3, 2
	xvpickve2gr.d	$fp, $xr3, 3
	slli.d	$a2, $a2, 2
	slli.d	$a3, $a3, 2
	slli.d	$a4, $a4, 2
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	ldx.w	$a2, $a1, $a2
	ldx.w	$a3, $a1, $a3
	ldx.w	$a4, $a1, $a4
	ldx.w	$a5, $a1, $a5
	ldx.w	$a6, $a1, $a6
	ldx.w	$a7, $a1, $a7
	ldx.w	$t0, $a1, $t0
	ldx.w	$t1, $a1, $t1
	vinsgr2vr.w	$vr2, $a2, 0
	vinsgr2vr.w	$vr2, $a3, 1
	vinsgr2vr.w	$vr2, $a4, 2
	vinsgr2vr.w	$vr2, $a5, 3
	vinsgr2vr.w	$vr3, $a6, 0
	vinsgr2vr.w	$vr3, $a7, 1
	vinsgr2vr.w	$vr3, $t0, 2
	vinsgr2vr.w	$vr3, $t1, 3
	xvpermi.q	$xr2, $xr3, 2
	ldx.w	$a2, $a1, $t2
	ldx.w	$a3, $a1, $t3
	ldx.w	$a4, $a1, $t4
	ldx.w	$a5, $a1, $t5
	ldx.w	$a6, $a1, $t6
	ldx.w	$a7, $a1, $t7
	ldx.w	$t0, $a1, $t8
	ldx.w	$t1, $a1, $fp
	vinsgr2vr.w	$vr3, $a2, 0
	vinsgr2vr.w	$vr3, $a3, 1
	vinsgr2vr.w	$vr3, $a4, 2
	vinsgr2vr.w	$vr3, $a5, 3
	vinsgr2vr.w	$vr4, $a6, 0
	vinsgr2vr.w	$vr4, $a7, 1
	vinsgr2vr.w	$vr4, $t0, 2
	vinsgr2vr.w	$vr4, $t1, 3
	xvpermi.q	$xr3, $xr4, 2
	xvld	$xr4, $a0, 192
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr1, $xr3, $xr1
	xvld	$xr2, $a0, 224
	xvpermi.q	$xr3, $xr4, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr4, $xr4
	xvpickve2gr.d	$a0, $xr4, 0
	xvpickve2gr.d	$a2, $xr4, 1
	xvpickve2gr.d	$a3, $xr4, 2
	xvpickve2gr.d	$a4, $xr4, 3
	xvpickve2gr.d	$a5, $xr3, 0
	xvpickve2gr.d	$a6, $xr3, 1
	xvpickve2gr.d	$a7, $xr3, 2
	xvpickve2gr.d	$t0, $xr3, 3
	xvpermi.q	$xr3, $xr2, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$t1, $xr2, 0
	xvpickve2gr.d	$t2, $xr2, 1
	xvpickve2gr.d	$t3, $xr2, 2
	xvpickve2gr.d	$t4, $xr2, 3
	xvpickve2gr.d	$t5, $xr3, 0
	xvpickve2gr.d	$t6, $xr3, 1
	xvpickve2gr.d	$t7, $xr3, 2
	xvpickve2gr.d	$t8, $xr3, 3
	slli.d	$a0, $a0, 2
	slli.d	$a2, $a2, 2
	slli.d	$a3, $a3, 2
	slli.d	$a4, $a4, 2
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	ldx.w	$a0, $a1, $a0
	ldx.w	$a2, $a1, $a2
	ldx.w	$a3, $a1, $a3
	ldx.w	$a4, $a1, $a4
	ldx.w	$a5, $a1, $a5
	ldx.w	$a6, $a1, $a6
	ldx.w	$a7, $a1, $a7
	ldx.w	$t0, $a1, $t0
	vinsgr2vr.w	$vr2, $a0, 0
	vinsgr2vr.w	$vr2, $a2, 1
	vinsgr2vr.w	$vr2, $a3, 2
	vinsgr2vr.w	$vr2, $a4, 3
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr3, $a7, 2
	vinsgr2vr.w	$vr3, $t0, 3
	xvpermi.q	$xr2, $xr3, 2
	ldx.w	$a0, $a1, $t1
	ldx.w	$a2, $a1, $t2
	ldx.w	$a3, $a1, $t3
	ldx.w	$a4, $a1, $t4
	ldx.w	$a5, $a1, $t5
	ldx.w	$a6, $a1, $t6
	ldx.w	$a7, $a1, $t7
	ldx.w	$a1, $a1, $t8
	vinsgr2vr.w	$vr3, $a0, 0
	vinsgr2vr.w	$vr3, $a2, 1
	vinsgr2vr.w	$vr3, $a3, 2
	vinsgr2vr.w	$vr3, $a4, 3
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $a1, 3
	xvpermi.q	$xr3, $xr4, 2
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr1, $xr3, $xr1
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	addi.w	$a0, $a0, 0
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_5:
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(HadamardSAD8x8)
	jr	$t8
.Lfunc_end2:
	.size	distortion8x8, .Lfunc_end2-distortion8x8
                                        # -- End function
	.globl	HadamardSAD8x8                  # -- Begin function HadamardSAD8x8
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	HadamardSAD8x8,@function
HadamardSAD8x8:                         # @HadamardSAD8x8
# %bb.0:
	addi.d	$a1, $a0, 28
	pcalau12i	$a0, %pc_hi20(m2)
	addi.d	$a0, $a0, %pc_lo12(m2)
	move	$a2, $zero
	ori	$a3, $zero, 256
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a1, $a2
	ld.w	$a5, $a4, -28
	ld.w	$a6, $a4, -12
	add.d	$a7, $a6, $a5
	ld.w	$t0, $a4, -24
	ld.w	$t1, $a4, -8
	ld.w	$t2, $a4, -20
	ld.w	$t3, $a4, -4
	ld.w	$a4, $a4, -16
	ldx.w	$t4, $a1, $a2
	add.d	$t5, $a0, $a2
	add.d	$t6, $t1, $t0
	add.d	$t7, $t3, $t2
	add.d	$t8, $t4, $a4
	sub.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	sub.d	$t0, $t2, $t3
	sub.d	$a4, $a4, $t4
	add.d	$t1, $t7, $a7
	add.d	$t2, $t8, $t6
	sub.d	$a7, $a7, $t7
	sub.d	$t3, $t6, $t8
	add.d	$t4, $t0, $a5
	add.d	$t6, $a4, $a6
	sub.d	$a5, $a5, $t0
	sub.d	$a4, $a6, $a4
	add.d	$a6, $t2, $t1
	stx.w	$a6, $a0, $a2
	sub.d	$a6, $t1, $t2
	st.w	$a6, $t5, 4
	add.d	$a6, $t3, $a7
	st.w	$a6, $t5, 8
	sub.d	$a6, $a7, $t3
	st.w	$a6, $t5, 12
	add.d	$a6, $t6, $t4
	st.w	$a6, $t5, 16
	sub.d	$a6, $t4, $t6
	st.w	$a6, $t5, 20
	add.d	$a6, $a4, $a5
	st.w	$a6, $t5, 24
	sub.d	$a4, $a5, $a4
	addi.d	$a2, $a2, 32
	st.w	$a4, $t5, 28
	bne	$a2, $a3, .LBB3_1
# %bb.2:                                # %vector.body
	xvld	$xr0, $a0, 0
	xvld	$xr1, $a0, 128
	xvld	$xr2, $a0, 32
	xvld	$xr3, $a0, 160
	xvld	$xr4, $a0, 64
	xvld	$xr5, $a0, 192
	xvld	$xr6, $a0, 96
	xvld	$xr7, $a0, 224
	xvadd.w	$xr8, $xr1, $xr0
	xvadd.w	$xr9, $xr3, $xr2
	xvadd.w	$xr10, $xr5, $xr4
	xvadd.w	$xr11, $xr7, $xr6
	xvsub.w	$xr0, $xr0, $xr1
	xvsub.w	$xr1, $xr2, $xr3
	xvsub.w	$xr2, $xr4, $xr5
	xvsub.w	$xr3, $xr6, $xr7
	xvadd.w	$xr4, $xr10, $xr8
	xvadd.w	$xr5, $xr11, $xr9
	xvsub.w	$xr6, $xr8, $xr10
	xvsub.w	$xr7, $xr9, $xr11
	xvadd.w	$xr8, $xr2, $xr0
	xvadd.w	$xr9, $xr3, $xr1
	xvsub.w	$xr2, $xr0, $xr2
	xvsub.w	$xr3, $xr1, $xr3
	xvadd.w	$xr0, $xr5, $xr4
	xvst	$xr0, $a0, 0
	xvsub.w	$xr1, $xr4, $xr5
	xvst	$xr1, $a0, 32
	xvadd.w	$xr1, $xr7, $xr6
	xvst	$xr1, $a0, 64
	xvsub.w	$xr1, $xr6, $xr7
	xvst	$xr1, $a0, 96
	xvadd.w	$xr1, $xr9, $xr8
	xvst	$xr1, $a0, 128
	xvsub.w	$xr1, $xr8, $xr9
	xvst	$xr1, $a0, 160
	xvadd.w	$xr4, $xr3, $xr2
	xvld	$xr1, $a0, 28
	ld.w	$a1, $a0, 60
	xvst	$xr4, $a0, 192
	xvsub.w	$xr2, $xr2, $xr3
	xvst	$xr2, $a0, 224
	xvinsgr2vr.w	$xr1, $a1, 1
	ld.w	$a1, $a0, 92
	ld.w	$a2, $a0, 124
	ld.w	$a3, $a0, 156
	ld.w	$a4, $a0, 188
	xvinsgr2vr.w	$xr1, $a1, 2
	xvinsgr2vr.w	$xr1, $a2, 3
	xvinsgr2vr.w	$xr1, $a3, 4
	xvinsgr2vr.w	$xr1, $a4, 5
	ld.w	$a1, $a0, 220
	ld.w	$a2, $a0, 252
	xvld	$xr2, $a0, 24
	ld.w	$a3, $a0, 56
	ld.w	$a4, $a0, 88
	xvinsgr2vr.w	$xr1, $a1, 6
	xvinsgr2vr.w	$xr1, $a2, 7
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	ld.w	$a1, $a0, 120
	ld.w	$a2, $a0, 152
	ld.w	$a3, $a0, 184
	ld.w	$a4, $a0, 216
	xvinsgr2vr.w	$xr2, $a1, 3
	xvinsgr2vr.w	$xr2, $a2, 4
	xvinsgr2vr.w	$xr2, $a3, 5
	xvinsgr2vr.w	$xr2, $a4, 6
	ld.w	$a1, $a0, 248
	xvld	$xr3, $a0, 20
	ld.w	$a2, $a0, 52
	ld.w	$a3, $a0, 84
	ld.w	$a4, $a0, 116
	xvinsgr2vr.w	$xr2, $a1, 7
	xvinsgr2vr.w	$xr3, $a2, 1
	xvinsgr2vr.w	$xr3, $a3, 2
	xvinsgr2vr.w	$xr3, $a4, 3
	ld.w	$a1, $a0, 148
	ld.w	$a2, $a0, 180
	ld.w	$a3, $a0, 212
	ld.w	$a4, $a0, 244
	xvinsgr2vr.w	$xr3, $a1, 4
	xvinsgr2vr.w	$xr3, $a2, 5
	xvinsgr2vr.w	$xr3, $a3, 6
	xvinsgr2vr.w	$xr3, $a4, 7
	xvld	$xr4, $a0, 16
	ld.w	$a1, $a0, 48
	ld.w	$a2, $a0, 80
	ld.w	$a3, $a0, 112
	ld.w	$a4, $a0, 144
	xvinsgr2vr.w	$xr4, $a1, 1
	xvinsgr2vr.w	$xr4, $a2, 2
	xvinsgr2vr.w	$xr4, $a3, 3
	xvinsgr2vr.w	$xr4, $a4, 4
	ld.w	$a1, $a0, 176
	ld.w	$a2, $a0, 208
	ld.w	$a3, $a0, 240
	xvld	$xr5, $a0, 12
	ld.w	$a4, $a0, 44
	xvinsgr2vr.w	$xr4, $a1, 5
	xvinsgr2vr.w	$xr4, $a2, 6
	xvinsgr2vr.w	$xr4, $a3, 7
	xvinsgr2vr.w	$xr5, $a4, 1
	ld.w	$a1, $a0, 76
	ld.w	$a2, $a0, 108
	ld.w	$a3, $a0, 140
	ld.w	$a4, $a0, 172
	xvinsgr2vr.w	$xr5, $a1, 2
	xvinsgr2vr.w	$xr5, $a2, 3
	xvinsgr2vr.w	$xr5, $a3, 4
	xvinsgr2vr.w	$xr5, $a4, 5
	ld.w	$a1, $a0, 204
	ld.w	$a2, $a0, 236
	xvld	$xr6, $a0, 8
	ld.w	$a3, $a0, 40
	ld.w	$a4, $a0, 72
	xvinsgr2vr.w	$xr5, $a1, 6
	xvinsgr2vr.w	$xr5, $a2, 7
	xvinsgr2vr.w	$xr6, $a3, 1
	xvinsgr2vr.w	$xr6, $a4, 2
	ld.w	$a1, $a0, 104
	ld.w	$a2, $a0, 136
	ld.w	$a3, $a0, 168
	ld.w	$a4, $a0, 200
	xvinsgr2vr.w	$xr6, $a1, 3
	xvinsgr2vr.w	$xr6, $a2, 4
	xvinsgr2vr.w	$xr6, $a3, 5
	xvinsgr2vr.w	$xr6, $a4, 6
	ld.w	$a1, $a0, 232
	xvld	$xr7, $a0, 4
	ld.w	$a2, $a0, 36
	ld.w	$a3, $a0, 68
	xvinsgr2vr.w	$xr6, $a1, 7
	ld.w	$a1, $a0, 100
	xvinsgr2vr.w	$xr7, $a2, 1
	xvinsgr2vr.w	$xr7, $a3, 2
	ld.w	$a2, $a0, 132
	xvinsgr2vr.w	$xr7, $a1, 3
	ld.w	$a1, $a0, 164
	ld.w	$a3, $a0, 196
	xvinsgr2vr.w	$xr7, $a2, 4
	ld.w	$a2, $a0, 228
	xvinsgr2vr.w	$xr7, $a1, 5
	xvinsgr2vr.w	$xr7, $a3, 6
	ld.w	$a1, $a0, 32
	xvinsgr2vr.w	$xr7, $a2, 7
	ld.w	$a2, $a0, 64
	ld.w	$a3, $a0, 96
	xvinsgr2vr.w	$xr0, $a1, 1
	ld.w	$a1, $a0, 128
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvsigncov.w	$xr1, $xr1, $xr1
	xvinsgr2vr.w	$xr0, $a1, 4
	ld.w	$a1, $a0, 160
	xvsigncov.w	$xr2, $xr2, $xr2
	xvsigncov.w	$xr3, $xr3, $xr3
	xvsigncov.w	$xr4, $xr4, $xr4
	xvinsgr2vr.w	$xr0, $a1, 5
	ld.w	$a1, $a0, 192
	ld.w	$a0, $a0, 224
	xvsigncov.w	$xr5, $xr5, $xr5
	xvsigncov.w	$xr6, $xr6, $xr6
	xvinsgr2vr.w	$xr0, $a1, 6
	xvinsgr2vr.w	$xr0, $a0, 7
	xvadda.w	$xr0, $xr7, $xr0
	xvadd.w	$xr0, $xr6, $xr0
	xvadd.w	$xr0, $xr5, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	addi.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 31, 2
	ret
.Lfunc_end3:
	.size	HadamardSAD8x8, .Lfunc_end3-HadamardSAD8x8
                                        # -- End function
	.globl	HadamardMB                      # -- Begin function HadamardMB
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	HadamardMB,@function
HadamardMB:                             # @HadamardMB
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a2, $a1, -2
	ori	$a3, $zero, 2
	bltu	$a2, $a3, .LBB4_4
# %bb.1:
	ori	$a2, $zero, 4
	beq	$a1, $a2, .LBB4_5
# %bb.2:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB4_6
# %bb.3:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(HadamardSAD8x8)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a0, $fp, 256
	pcaddu18i	$ra, %call36(HadamardSAD8x8)
	jirl	$ra, $ra, 0
	add.d	$s0, $a0, $s0
	addi.d	$a0, $fp, 512
	pcaddu18i	$ra, %call36(HadamardSAD8x8)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $a0
	addi.d	$a0, $fp, 768
	pcaddu18i	$ra, %call36(HadamardSAD8x8)
	jirl	$ra, $ra, 0
	add.w	$a0, $s0, $a0
	b	.LBB4_7
.LBB4_4:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(HadamardSAD8x8)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a0, $fp, 256
	pcaddu18i	$ra, %call36(HadamardSAD8x8)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s0
	b	.LBB4_7
.LBB4_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(HadamardSAD8x8)
	jr	$t8
.LBB4_6:
	addi.w	$a0, $zero, -1
.LBB4_7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	HadamardMB, .Lfunc_end4-HadamardMB
                                        # -- End function
	.globl	computeSAD                      # -- Begin function computeSAD
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	computeSAD,@function
computeSAD:                             # @computeSAD
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
	move	$s0, $a3
	move	$s4, $a2
	move	$s5, $a1
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(img_padded_size_x)
	pcalau12i	$s6, %pc_hi20(ref_access_method)
	ld.w	$a1, $s6, %pc_lo12(ref_access_method)
	ld.w	$s1, $a0, %pc_lo12(img_padded_size_x)
	pcalau12i	$s7, %pc_hi20(src_line)
	st.d	$s3, $s7, %pc_lo12(src_line)
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(get_line)
	addi.d	$a1, $a1, %pc_lo12(get_line)
	ldx.d	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(ref_pic_sub)
	addi.d	$s8, $a0, %pc_lo12(ref_pic_sub)
	ld.d	$a0, $s8, 0
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	move	$a1, $a5
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	move	$a2, $a4
	jirl	$ra, $a3, 0
	pcalau12i	$s2, %pc_hi20(ref_line)
	st.d	$a0, $s2, %pc_lo12(ref_line)
	blez	$s5, .LBB5_8
# %bb.1:                                # %.preheader54.lr.ph
	blez	$s4, .LBB5_9
# %bb.2:                                # %.preheader54.us.preheader
	pcalau12i	$a1, %got_pc_hi20(byte_abs)
	ld.d	$a2, $a1, %got_pc_lo12(byte_abs)
	move	$fp, $zero
	move	$a1, $zero
	ld.d	$a2, $a2, 0
	ld.d	$a5, $s7, %pc_lo12(src_line)
	slli.d	$a3, $s1, 1
	slli.d	$a4, $s4, 1
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB5_3:                                # %.preheader54.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_4 Depth 2
	move	$a4, $zero
	move	$a6, $a0
	.p2align	4, , 16
.LBB5_4:                                #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a0, $a5, 0
	ld.hu	$a7, $a6, 0
	sub.d	$a0, $a0, $a7
	slli.d	$a0, $a0, 2
	ld.hu	$a7, $a5, 2
	ld.hu	$t0, $a6, 2
	ldx.w	$a0, $a2, $a0
	ld.hu	$t1, $a5, 4
	ld.hu	$t2, $a6, 4
	sub.d	$a7, $a7, $t0
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a2, $a7
	sub.d	$t0, $t1, $t2
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a2, $t0
	ld.hu	$t1, $a5, 6
	ld.hu	$t2, $a6, 6
	add.d	$a0, $a0, $fp
	add.d	$a0, $a0, $a7
	add.d	$a0, $a0, $t0
	sub.d	$a7, $t1, $t2
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a2, $a7
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	addi.w	$a4, $a4, 4
	add.w	$fp, $a0, $a7
	blt	$a4, $s4, .LBB5_4
# %bb.5:                                # %._crit_edge.us
                                        #   in Loop: Header=BB5_3 Depth=1
	bge	$fp, $s0, .LBB5_34
# %bb.6:                                #   in Loop: Header=BB5_3 Depth=1
	addi.w	$a1, $a1, 1
	add.d	$a0, $a6, $a3
	bne	$a1, $s5, .LBB5_3
# %bb.7:                                # %._crit_edge72.split.us
	add.d	$a0, $a6, $a3
	st.d	$a0, $s2, %pc_lo12(ref_line)
	st.d	$a5, $s7, %pc_lo12(src_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	bnez	$a0, .LBB5_11
	b	.LBB5_43
.LBB5_8:
	move	$fp, $zero
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	bnez	$a0, .LBB5_11
	b	.LBB5_43
.LBB5_9:                                # %.preheader54.lr.ph.split
	move	$fp, $zero
	blez	$s0, .LBB5_43
# %bb.10:                               # %.preheader54.preheader
	slli.d	$a1, $s1, 1
	slli.d	$a2, $s4, 1
	sub.d	$a1, $a1, $a2
	addi.w	$a3, $s5, -1
	mul.d	$a1, $a1, $a3
	alsl.d	$a1, $s1, $a1, 1
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	st.d	$a0, $s2, %pc_lo12(ref_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	beqz	$a0, .LBB5_43
.LBB5_11:
	pcalau12i	$a0, %pc_hi20(shift_cr_y)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_y)
	sra.w	$s5, $s5, $a0
	blez	$s5, .LBB5_35
# %bb.12:                               # %.split.us
	pcalau12i	$a0, %pc_hi20(shift_cr_x)
	ld.wu	$a1, $a0, %pc_lo12(shift_cr_x)
	pcalau12i	$a0, %pc_hi20(img_cr_padded_size_x)
	ld.w	$a0, $a0, %pc_lo12(img_cr_padded_size_x)
	sra.w	$s4, $s4, $a1
	blez	$s4, .LBB5_38
# %bb.13:                               # %.preheader.lr.ph.us.us.preheader
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a1, $s6, %pc_lo12(ref_access_method)
	sub.w	$s1, $a0, $s4
	addi.d	$a0, $s3, 512
	st.d	$a0, $s7, %pc_lo12(src_line)
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(get_crline)
	addi.d	$a1, $a1, %pc_lo12(get_crline)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ldx.d	$a3, $a1, $a0
	ld.d	$a0, $s8, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$t0, $s7, %pc_lo12(src_line)
	pcalau12i	$a1, %got_pc_hi20(byte_abs)
	ld.d	$a1, $a1, %got_pc_lo12(byte_abs)
	move	$a3, $zero
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a4, $a1, 0
	bstrpick.d	$a1, $s4, 30, 1
	slli.d	$a5, $a1, 1
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	slli.d	$s2, $a1, 3
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB5_14:                               # %.preheader.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_17 Depth 2
                                        #     Child Loop BB5_20 Depth 2
	move	$a7, $zero
	bne	$s4, $a6, .LBB5_16
# %bb.15:                               #   in Loop: Header=BB5_14 Depth=1
	move	$a1, $t0
	move	$a2, $a0
	b	.LBB5_19
	.p2align	4, , 16
.LBB5_16:                               # %vector.ph
                                        #   in Loop: Header=BB5_14 Depth=1
	add.d	$a1, $t0, $s2
	add.d	$a2, $a0, $s2
	addi.d	$t0, $t0, 4
	addi.d	$a0, $a0, 4
	move	$t1, $a5
	.p2align	4, , 16
.LBB5_17:                               # %vector.body
                                        #   Parent Loop BB5_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t2, $t0, -4
	ld.hu	$t3, $t0, 0
	ld.hu	$t4, $a0, -4
	ld.hu	$t5, $a0, 0
	ld.hu	$t6, $t0, -2
	ld.hu	$t7, $t0, 2
	ld.hu	$t8, $a0, -2
	ld.hu	$ra, $a0, 2
	sub.d	$t2, $t2, $t4
	sub.d	$t3, $t3, $t5
	sub.d	$t4, $t6, $t8
	sub.d	$t5, $t7, $ra
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	ldx.w	$t2, $a4, $t2
	ldx.w	$t3, $a4, $t3
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	ldx.w	$t4, $a4, $t4
	ldx.w	$t5, $a4, $t5
	add.d	$t2, $t2, $fp
	add.d	$a7, $t3, $a7
	add.d	$fp, $t2, $t4
	add.d	$a7, $a7, $t5
	addi.d	$t1, $t1, -2
	addi.d	$t0, $t0, 8
	addi.d	$a0, $a0, 8
	bnez	$t1, .LBB5_17
# %bb.18:                               # %middle.block
                                        #   in Loop: Header=BB5_14 Depth=1
	add.w	$fp, $a7, $fp
	move	$a7, $a5
	beq	$a5, $s4, .LBB5_21
.LBB5_19:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB5_14 Depth=1
	sub.d	$a0, $s4, $a7
	.p2align	4, , 16
.LBB5_20:                               # %scalar.ph
                                        #   Parent Loop BB5_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a7, $a1, 0
	ld.hu	$t0, $a2, 0
	sub.d	$a7, $a7, $t0
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a4, $a7
	ld.hu	$t0, $a1, 2
	ld.hu	$t1, $a2, 2
	add.d	$a7, $a7, $fp
	sub.d	$t0, $t0, $t1
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a4, $t0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.w	$a0, $a0, -1
	add.w	$fp, $a7, $t0
	bnez	$a0, .LBB5_20
.LBB5_21:                               # %._crit_edge.us93.us.us
                                        #   in Loop: Header=BB5_14 Depth=1
	bge	$fp, $s0, .LBB5_36
# %bb.22:                               #   in Loop: Header=BB5_14 Depth=1
	addi.w	$a3, $a3, 1
	alsl.d	$a0, $s1, $a2, 1
	move	$t0, $a1
	bne	$a3, $s5, .LBB5_14
# %bb.23:                               # %._crit_edge91.split.us.us.us
	ld.w	$a1, $s6, %pc_lo12(ref_access_method)
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$a3, $a2, $a1
	ld.d	$a1, $s8, 16
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(ref_line)
	addi.d	$a0, $s3, 1024
	st.d	$a0, $s7, %pc_lo12(src_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	move	$a3, $zero
	ld.d	$t1, $s7, %pc_lo12(src_line)
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $a1, 0
	bstrpick.d	$a5, $s4, 31, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	slli.d	$a6, $a1, 1
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB5_24:                               # %.preheader.us.us.us.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_27 Depth 2
                                        #     Child Loop BB5_30 Depth 2
	move	$t0, $zero
	bne	$s4, $a7, .LBB5_26
# %bb.25:                               #   in Loop: Header=BB5_24 Depth=1
	move	$a1, $t1
	move	$a2, $a0
	b	.LBB5_29
	.p2align	4, , 16
.LBB5_26:                               # %vector.ph217
                                        #   in Loop: Header=BB5_24 Depth=1
	add.d	$a1, $t1, $s2
	add.d	$a2, $a0, $s2
	addi.d	$t1, $t1, 4
	addi.d	$a0, $a0, 4
	move	$t2, $a6
	.p2align	4, , 16
.LBB5_27:                               # %vector.body220
                                        #   Parent Loop BB5_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t3, $t1, -4
	ld.hu	$t4, $t1, 0
	ld.hu	$t5, $a0, -4
	ld.hu	$t6, $a0, 0
	ld.hu	$t7, $t1, -2
	ld.hu	$t8, $t1, 2
	ld.hu	$s3, $a0, -2
	ld.hu	$s6, $a0, 2
	sub.d	$t3, $t3, $t5
	sub.d	$t4, $t4, $t6
	sub.d	$t5, $t7, $s3
	sub.d	$t6, $t8, $s6
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	ldx.w	$t3, $a4, $t3
	ldx.w	$t4, $a4, $t4
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	ldx.w	$t5, $a4, $t5
	ldx.w	$t6, $a4, $t6
	add.d	$t3, $t3, $fp
	add.d	$t0, $t4, $t0
	add.d	$fp, $t3, $t5
	add.d	$t0, $t0, $t6
	addi.d	$t2, $t2, -2
	addi.d	$t1, $t1, 8
	addi.d	$a0, $a0, 8
	bnez	$t2, .LBB5_27
# %bb.28:                               # %middle.block231
                                        #   in Loop: Header=BB5_24 Depth=1
	add.w	$fp, $t0, $fp
	move	$t0, $a6
	beq	$a6, $a5, .LBB5_31
.LBB5_29:                               # %scalar.ph215.preheader
                                        #   in Loop: Header=BB5_24 Depth=1
	sub.d	$a0, $s4, $t0
	.p2align	4, , 16
.LBB5_30:                               # %scalar.ph215
                                        #   Parent Loop BB5_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t0, $a1, 0
	ld.hu	$t1, $a2, 0
	sub.d	$t0, $t0, $t1
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a4, $t0
	ld.hu	$t1, $a1, 2
	ld.hu	$t2, $a2, 2
	add.d	$t0, $t0, $fp
	sub.d	$t1, $t1, $t2
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a4, $t1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.w	$a0, $a0, -1
	add.w	$fp, $t0, $t1
	bnez	$a0, .LBB5_30
.LBB5_31:                               # %._crit_edge.us93.us.us.1
                                        #   in Loop: Header=BB5_24 Depth=1
	bge	$fp, $s0, .LBB5_36
# %bb.32:                               #   in Loop: Header=BB5_24 Depth=1
	addi.w	$a3, $a3, 1
	alsl.d	$a0, $s1, $a2, 1
	move	$t1, $a1
	bne	$a3, $s5, .LBB5_24
# %bb.33:                               # %._crit_edge91.split.us.us.us.1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(ref_line)
	b	.LBB5_37
.LBB5_34:                               # %.loopexit55.split.us
	st.d	$a6, $s2, %pc_lo12(ref_line)
	st.d	$a5, $s7, %pc_lo12(src_line)
	b	.LBB5_43
.LBB5_35:                               # %.split.preheader
	ld.w	$a0, $s6, %pc_lo12(ref_access_method)
	addi.d	$a1, $s3, 512
	st.d	$a1, $s7, %pc_lo12(src_line)
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(get_crline)
	addi.d	$s0, $a1, %pc_lo12(get_crline)
	ldx.d	$a3, $s0, $a0
	ld.d	$a0, $s8, 8
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s4
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	move	$a2, $s1
	jirl	$ra, $a3, 0
	ld.w	$a1, $s6, %pc_lo12(ref_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s0, $a1
	ld.d	$a1, $s8, 16
	st.d	$a0, $s2, %pc_lo12(ref_line)
	addi.d	$a0, $s3, 1024
	st.d	$a0, $s7, %pc_lo12(src_line)
	move	$a0, $a1
	move	$a1, $s4
	move	$a2, $s1
	b	.LBB5_41
.LBB5_36:                               # %.loopexit.split.us
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a2, $a0, %pc_lo12(ref_line)
.LBB5_37:                               # %.loopexit
	st.d	$a1, $s7, %pc_lo12(src_line)
	b	.LBB5_43
.LBB5_38:                               # %.split.us.split
	bge	$fp, $s0, .LBB5_40
# %bb.39:                               # %.preheader.lr.ph.us.us119.preheader
	slli.d	$a1, $a0, 1
	slli.d	$a2, $s4, 1
	sub.d	$a1, $a1, $a2
	addi.w	$a3, $s5, -1
	mul.d	$a1, $a1, $a3
	alsl.d	$a0, $a0, $a1, 1
	ld.w	$a1, $s6, %pc_lo12(ref_access_method)
	sub.d	$s0, $a0, $a2
	addi.d	$a0, $s3, 512
	st.d	$a0, $s7, %pc_lo12(src_line)
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(get_crline)
	addi.d	$s1, $a1, %pc_lo12(get_crline)
	ldx.d	$a3, $s1, $a0
	ld.d	$a0, $s8, 8
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s5
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	move	$a2, $s4
	jirl	$ra, $a3, 0
	ld.w	$a1, $s6, %pc_lo12(ref_access_method)
	add.d	$a2, $a0, $s0
	slli.d	$a0, $a1, 3
	ldx.d	$a3, $s1, $a0
	ld.d	$a0, $s8, 16
	st.d	$a2, $s2, %pc_lo12(ref_line)
	addi.d	$a1, $s3, 1024
	st.d	$a1, $s7, %pc_lo12(src_line)
	move	$a1, $s5
	move	$a2, $s4
	jirl	$ra, $a3, 0
	add.d	$a0, $a0, $s0
	b	.LBB5_42
.LBB5_40:                               # %.preheader.lr.ph.us
	ld.w	$a0, $s6, %pc_lo12(ref_access_method)
	addi.d	$a1, $s3, 512
	st.d	$a1, $s7, %pc_lo12(src_line)
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(get_crline)
	addi.d	$a1, $a1, %pc_lo12(get_crline)
	ldx.d	$a3, $a1, $a0
	ld.d	$a0, $s8, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
.LBB5_41:                               # %.loopexit
	jirl	$ra, $a3, 0
.LBB5_42:                               # %.loopexit
	st.d	$a0, $s2, %pc_lo12(ref_line)
.LBB5_43:                               # %.loopexit
	move	$a0, $fp
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
.Lfunc_end5:
	.size	computeSAD, .Lfunc_end5-computeSAD
                                        # -- End function
	.globl	computeSADWP                    # -- Begin function computeSADWP
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	computeSADWP,@function
computeSADWP:                           # @computeSADWP
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
	move	$s4, $a3
	move	$s3, $a2
	move	$s5, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(img_padded_size_x)
	pcalau12i	$a1, %pc_hi20(ref_access_method)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a1, $a1, %pc_lo12(ref_access_method)
	ld.w	$s2, $a0, %pc_lo12(img_padded_size_x)
	pcalau12i	$fp, %pc_hi20(src_line)
	st.d	$s0, $fp, %pc_lo12(src_line)
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(get_line)
	addi.d	$a1, $a1, %pc_lo12(get_line)
	ldx.d	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(ref_pic_sub)
	addi.d	$a0, $a0, %pc_lo12(ref_pic_sub)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a5, $sp, 64                    # 8-byte Folded Spill
	move	$a1, $a5
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	move	$a2, $a4
	jirl	$ra, $a3, 0
	pcalau12i	$a3, %pc_hi20(ref_line)
	st.d	$a0, $a3, %pc_lo12(ref_line)
	st.d	$s4, $sp, 192                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	blez	$s5, .LBB6_19
# %bb.1:                                # %.preheader64.lr.ph
	move	$t1, $a0
	blez	$s3, .LBB6_20
# %bb.2:                                # %.preheader64.lr.ph.split.us
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	ld.d	$t2, $fp, %pc_lo12(src_line)
	pcalau12i	$a0, %pc_hi20(weight_luma)
	ld.w	$a1, $a0, %pc_lo12(weight_luma)
	pcalau12i	$a0, %pc_hi20(wp_luma_round)
	ld.w	$a2, $a0, %pc_lo12(wp_luma_round)
	pcalau12i	$a0, %pc_hi20(luma_log_weight_denom)
	ld.w	$a3, $a0, %pc_lo12(luma_log_weight_denom)
	pcalau12i	$a0, %pc_hi20(offset_luma)
	ld.w	$a4, $a0, %pc_lo12(offset_luma)
	sub.w	$t6, $s2, $s3
	pcalau12i	$a0, %got_pc_hi20(byte_abs)
	ld.d	$a0, $a0, %got_pc_lo12(byte_abs)
	ld.d	$a6, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	move	$s7, $zero
	move	$t7, $zero
	lu12i.w	$t0, 3
	ori	$t0, $t0, 3232
	ldx.w	$t0, $a0, $t0
	addi.d	$a0, $s3, -1
	bstrpick.d	$a0, $a0, 31, 2
	addi.d	$t8, $a0, 1
	andi	$a0, $t8, 12
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a0, $t8, 30, 4
	slli.d	$fp, $a0, 4
	slli.d	$a5, $a0, 6
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 7
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $a1
	xvreplgr2vr.w	$xr1, $a2
	xvreplgr2vr.w	$xr2, $a3
	xvreplgr2vr.w	$xr3, $a4
	xvreplgr2vr.w	$xr4, $t0
	bstrpick.d	$a0, $t8, 30, 2
	slli.d	$a5, $a0, 2
	slli.d	$a7, $a0, 4
	st.d	$a7, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	vreplgr2vr.w	$vr5, $a1
	vreplgr2vr.w	$vr6, $a2
	vreplgr2vr.w	$vr7, $a3
	vreplgr2vr.w	$vr8, $a4
	vreplgr2vr.w	$vr9, $t0
	st.d	$a5, $sp, 176                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a5
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ori	$s2, $zero, 13
	ori	$s6, $zero, 61
	vrepli.b	$vr10, 0
	xvrepli.b	$xr11, 0
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$t6, $sp, 104                   # 8-byte Folded Spill
	st.d	$t8, $sp, 96                    # 8-byte Folded Spill
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB6_3:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_8 Depth 2
                                        #     Child Loop BB6_13 Depth 2
                                        #     Child Loop BB6_15 Depth 2
	bgeu	$s3, $s2, .LBB6_5
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	move	$t3, $zero
	move	$a0, $t1
	move	$t4, $t2
	b	.LBB6_15
	.p2align	4, , 16
.LBB6_5:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB6_3 Depth=1
	bgeu	$s3, $s6, .LBB6_7
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=1
	move	$s8, $zero
	b	.LBB6_12
	.p2align	4, , 16
.LBB6_7:                                # %vector.ph
                                        #   in Loop: Header=BB6_3 Depth=1
	st.d	$t7, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $t1, $a5
	add.d	$t4, $t2, $a5
	xvori.b	$xr12, $xr11, 0
	xvinsgr2vr.w	$xr12, $s7, 0
	st.d	$t1, $sp, 144                   # 8-byte Folded Spill
	addi.d	$s7, $t1, 64
	st.d	$t2, $sp, 136                   # 8-byte Folded Spill
	addi.d	$s8, $t2, 64
	move	$t3, $fp
	xvori.b	$xr13, $xr11, 0
	.p2align	4, , 16
.LBB6_8:                                # %vector.body
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$s5, $s7, -64
	ld.h	$t2, $s7, -56
	ld.h	$s6, $s7, -48
	ld.h	$t7, $s7, -40
	ld.h	$t6, $s7, -32
	ld.h	$ra, $s7, -24
	ld.h	$t5, $s7, -16
	ld.h	$s2, $s7, -8
	vinsgr2vr.h	$vr14, $s5, 0
	vinsgr2vr.h	$vr14, $t2, 1
	vinsgr2vr.h	$vr14, $s6, 2
	vinsgr2vr.h	$vr14, $t7, 3
	vinsgr2vr.h	$vr14, $t6, 4
	vinsgr2vr.h	$vr14, $ra, 5
	vinsgr2vr.h	$vr14, $t5, 6
	vinsgr2vr.h	$vr14, $s2, 7
	ld.h	$t2, $s7, 0
	ld.h	$t5, $s7, 8
	ld.h	$t6, $s7, 16
	ld.h	$t7, $s7, 24
	ld.h	$s2, $s7, 32
	ld.h	$s5, $s7, 40
	ld.h	$s6, $s7, 48
	ld.h	$ra, $s7, 56
	vinsgr2vr.h	$vr15, $t2, 0
	vinsgr2vr.h	$vr15, $t5, 1
	vinsgr2vr.h	$vr15, $t6, 2
	vinsgr2vr.h	$vr15, $t7, 3
	vinsgr2vr.h	$vr15, $s2, 4
	vinsgr2vr.h	$vr15, $s5, 5
	vinsgr2vr.h	$vr15, $s6, 6
	vinsgr2vr.h	$vr15, $ra, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$t2, $s8, -64
	ld.h	$t5, $s8, -56
	ld.h	$t6, $s8, -48
	ld.h	$t7, $s8, -40
	ld.h	$s2, $s8, -32
	ld.h	$s5, $s8, -24
	ld.h	$s6, $s8, -16
	ld.h	$ra, $s8, -8
	vinsgr2vr.h	$vr16, $t2, 0
	vinsgr2vr.h	$vr16, $t5, 1
	vinsgr2vr.h	$vr16, $t6, 2
	vinsgr2vr.h	$vr16, $t7, 3
	vinsgr2vr.h	$vr16, $s2, 4
	vinsgr2vr.h	$vr16, $s5, 5
	vinsgr2vr.h	$vr16, $s6, 6
	vinsgr2vr.h	$vr16, $ra, 7
	ld.h	$t2, $s8, 0
	ld.h	$t5, $s8, 8
	ld.h	$t6, $s8, 16
	ld.h	$t7, $s8, 24
	ld.h	$s2, $s8, 32
	ld.h	$s5, $s8, 40
	ld.h	$s6, $s8, 48
	ld.h	$ra, $s8, 56
	vinsgr2vr.h	$vr17, $t2, 0
	vinsgr2vr.h	$vr17, $t5, 1
	vinsgr2vr.h	$vr17, $t6, 2
	vinsgr2vr.h	$vr17, $t7, 3
	vinsgr2vr.h	$vr17, $s2, 4
	vinsgr2vr.h	$vr17, $s5, 5
	vinsgr2vr.h	$vr17, $s6, 6
	vinsgr2vr.h	$vr17, $ra, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$t2, $xr15, 0
	xvpickve2gr.d	$t5, $xr15, 1
	xvpickve2gr.d	$t6, $xr15, 2
	xvpickve2gr.d	$t7, $xr15, 3
	xvpickve2gr.d	$s2, $xr16, 0
	xvpickve2gr.d	$s5, $xr16, 1
	xvpickve2gr.d	$s6, $xr16, 2
	xvpickve2gr.d	$ra, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t8, $xr14, 0
	xvpickve2gr.d	$fp, $xr14, 1
	xvpickve2gr.d	$t1, $xr14, 2
	xvpickve2gr.d	$a5, $xr14, 3
	xvpickve2gr.d	$s4, $xr15, 0
	xvpickve2gr.d	$s1, $xr15, 1
	xvpickve2gr.d	$s0, $xr15, 2
	xvpickve2gr.d	$a7, $xr15, 3
	slli.d	$t2, $t2, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$s2, $s2, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$ra, $ra, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$t1, $t1, 2
	slli.d	$a5, $a5, 2
	slli.d	$s4, $s4, 2
	slli.d	$s1, $s1, 2
	slli.d	$s0, $s0, 2
	slli.d	$a7, $a7, 2
	ldx.w	$t2, $a6, $t2
	ldx.w	$t5, $a6, $t5
	ldx.w	$t6, $a6, $t6
	ldx.w	$t7, $a6, $t7
	ldx.w	$s2, $a6, $s2
	ldx.w	$s5, $a6, $s5
	ldx.w	$s6, $a6, $s6
	ldx.w	$ra, $a6, $ra
	vinsgr2vr.w	$vr14, $t2, 0
	vinsgr2vr.w	$vr14, $t5, 1
	vinsgr2vr.w	$vr14, $t6, 2
	vinsgr2vr.w	$vr14, $t7, 3
	vinsgr2vr.w	$vr15, $s2, 0
	vinsgr2vr.w	$vr15, $s5, 1
	vinsgr2vr.w	$vr15, $s6, 2
	vinsgr2vr.w	$vr15, $ra, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$t2, $a6, $t8
	ldx.w	$t5, $a6, $fp
	ldx.w	$t1, $a6, $t1
	ldx.w	$a5, $a6, $a5
	ldx.w	$t6, $a6, $s4
	ldx.w	$t7, $a6, $s1
	ldx.w	$t8, $a6, $s0
	ldx.w	$a7, $a6, $a7
	vinsgr2vr.w	$vr15, $t2, 0
	vinsgr2vr.w	$vr15, $t5, 1
	vinsgr2vr.w	$vr15, $t1, 2
	vinsgr2vr.w	$vr15, $a5, 3
	vinsgr2vr.w	$vr16, $t6, 0
	vinsgr2vr.w	$vr16, $t7, 1
	vinsgr2vr.w	$vr16, $t8, 2
	vinsgr2vr.w	$vr16, $a7, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr14, $xr12
	xvadd.w	$xr13, $xr15, $xr13
	ld.h	$a5, $s7, -62
	ld.h	$a7, $s7, -54
	ld.h	$t1, $s7, -46
	ld.h	$t2, $s7, -38
	ld.h	$t5, $s7, -30
	ld.h	$t6, $s7, -22
	ld.h	$t7, $s7, -14
	ld.h	$t8, $s7, -6
	vinsgr2vr.h	$vr14, $a5, 0
	vinsgr2vr.h	$vr14, $a7, 1
	vinsgr2vr.h	$vr14, $t1, 2
	vinsgr2vr.h	$vr14, $t2, 3
	vinsgr2vr.h	$vr14, $t5, 4
	vinsgr2vr.h	$vr14, $t6, 5
	vinsgr2vr.h	$vr14, $t7, 6
	vinsgr2vr.h	$vr14, $t8, 7
	ld.h	$a5, $s7, 2
	ld.h	$a7, $s7, 10
	ld.h	$t1, $s7, 18
	ld.h	$t2, $s7, 26
	ld.h	$t5, $s7, 34
	ld.h	$t6, $s7, 42
	ld.h	$t7, $s7, 50
	ld.h	$t8, $s7, 58
	vinsgr2vr.h	$vr15, $a5, 0
	vinsgr2vr.h	$vr15, $a7, 1
	vinsgr2vr.h	$vr15, $t1, 2
	vinsgr2vr.h	$vr15, $t2, 3
	vinsgr2vr.h	$vr15, $t5, 4
	vinsgr2vr.h	$vr15, $t6, 5
	vinsgr2vr.h	$vr15, $t7, 6
	vinsgr2vr.h	$vr15, $t8, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$a5, $s8, -62
	ld.h	$a7, $s8, -54
	ld.h	$t1, $s8, -46
	ld.h	$t2, $s8, -38
	ld.h	$t5, $s8, -30
	ld.h	$t6, $s8, -22
	ld.h	$t7, $s8, -14
	ld.h	$t8, $s8, -6
	vinsgr2vr.h	$vr16, $a5, 0
	vinsgr2vr.h	$vr16, $a7, 1
	vinsgr2vr.h	$vr16, $t1, 2
	vinsgr2vr.h	$vr16, $t2, 3
	vinsgr2vr.h	$vr16, $t5, 4
	vinsgr2vr.h	$vr16, $t6, 5
	vinsgr2vr.h	$vr16, $t7, 6
	vinsgr2vr.h	$vr16, $t8, 7
	ld.h	$a5, $s8, 2
	ld.h	$a7, $s8, 10
	ld.h	$t1, $s8, 18
	ld.h	$t2, $s8, 26
	ld.h	$t5, $s8, 34
	ld.h	$t6, $s8, 42
	ld.h	$t7, $s8, 50
	ld.h	$t8, $s8, 58
	vinsgr2vr.h	$vr17, $a5, 0
	vinsgr2vr.h	$vr17, $a7, 1
	vinsgr2vr.h	$vr17, $t1, 2
	vinsgr2vr.h	$vr17, $t2, 3
	vinsgr2vr.h	$vr17, $t5, 4
	vinsgr2vr.h	$vr17, $t6, 5
	vinsgr2vr.h	$vr17, $t7, 6
	vinsgr2vr.h	$vr17, $t8, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a5, $xr15, 0
	xvpickve2gr.d	$a7, $xr15, 1
	xvpickve2gr.d	$t1, $xr15, 2
	xvpickve2gr.d	$t2, $xr15, 3
	xvpickve2gr.d	$t5, $xr16, 0
	xvpickve2gr.d	$t6, $xr16, 1
	xvpickve2gr.d	$t7, $xr16, 2
	xvpickve2gr.d	$t8, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$fp, $xr14, 0
	xvpickve2gr.d	$s0, $xr14, 1
	xvpickve2gr.d	$s1, $xr14, 2
	xvpickve2gr.d	$s2, $xr14, 3
	xvpickve2gr.d	$s4, $xr15, 0
	xvpickve2gr.d	$s5, $xr15, 1
	xvpickve2gr.d	$s6, $xr15, 2
	xvpickve2gr.d	$ra, $xr15, 3
	slli.d	$a5, $a5, 2
	slli.d	$a7, $a7, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$ra, $ra, 2
	ldx.w	$a5, $a6, $a5
	ldx.w	$a7, $a6, $a7
	ldx.w	$t1, $a6, $t1
	ldx.w	$t2, $a6, $t2
	ldx.w	$t5, $a6, $t5
	ldx.w	$t6, $a6, $t6
	ldx.w	$t7, $a6, $t7
	ldx.w	$t8, $a6, $t8
	vinsgr2vr.w	$vr14, $a5, 0
	vinsgr2vr.w	$vr14, $a7, 1
	vinsgr2vr.w	$vr14, $t1, 2
	vinsgr2vr.w	$vr14, $t2, 3
	vinsgr2vr.w	$vr15, $t5, 0
	vinsgr2vr.w	$vr15, $t6, 1
	vinsgr2vr.w	$vr15, $t7, 2
	vinsgr2vr.w	$vr15, $t8, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$a5, $a6, $fp
	ldx.w	$a7, $a6, $s0
	ldx.w	$t1, $a6, $s1
	ldx.w	$t2, $a6, $s2
	ldx.w	$t5, $a6, $s4
	ldx.w	$t6, $a6, $s5
	ldx.w	$t7, $a6, $s6
	ldx.w	$t8, $a6, $ra
	vinsgr2vr.w	$vr15, $a5, 0
	vinsgr2vr.w	$vr15, $a7, 1
	vinsgr2vr.w	$vr15, $t1, 2
	vinsgr2vr.w	$vr15, $t2, 3
	vinsgr2vr.w	$vr16, $t5, 0
	vinsgr2vr.w	$vr16, $t6, 1
	vinsgr2vr.w	$vr16, $t7, 2
	vinsgr2vr.w	$vr16, $t8, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr12, $xr14
	xvadd.w	$xr13, $xr13, $xr15
	ld.h	$a5, $s7, -60
	ld.h	$a7, $s7, -52
	ld.h	$t1, $s7, -44
	ld.h	$t2, $s7, -36
	ld.h	$t5, $s7, -28
	ld.h	$t6, $s7, -20
	ld.h	$t7, $s7, -12
	ld.h	$t8, $s7, -4
	vinsgr2vr.h	$vr14, $a5, 0
	vinsgr2vr.h	$vr14, $a7, 1
	vinsgr2vr.h	$vr14, $t1, 2
	vinsgr2vr.h	$vr14, $t2, 3
	vinsgr2vr.h	$vr14, $t5, 4
	vinsgr2vr.h	$vr14, $t6, 5
	vinsgr2vr.h	$vr14, $t7, 6
	vinsgr2vr.h	$vr14, $t8, 7
	ld.h	$a5, $s7, 4
	ld.h	$a7, $s7, 12
	ld.h	$t1, $s7, 20
	ld.h	$t2, $s7, 28
	ld.h	$t5, $s7, 36
	ld.h	$t6, $s7, 44
	ld.h	$t7, $s7, 52
	ld.h	$t8, $s7, 60
	vinsgr2vr.h	$vr15, $a5, 0
	vinsgr2vr.h	$vr15, $a7, 1
	vinsgr2vr.h	$vr15, $t1, 2
	vinsgr2vr.h	$vr15, $t2, 3
	vinsgr2vr.h	$vr15, $t5, 4
	vinsgr2vr.h	$vr15, $t6, 5
	vinsgr2vr.h	$vr15, $t7, 6
	vinsgr2vr.h	$vr15, $t8, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$a5, $s8, -60
	ld.h	$a7, $s8, -52
	ld.h	$t1, $s8, -44
	ld.h	$t2, $s8, -36
	ld.h	$t5, $s8, -28
	ld.h	$t6, $s8, -20
	ld.h	$t7, $s8, -12
	ld.h	$t8, $s8, -4
	vinsgr2vr.h	$vr16, $a5, 0
	vinsgr2vr.h	$vr16, $a7, 1
	vinsgr2vr.h	$vr16, $t1, 2
	vinsgr2vr.h	$vr16, $t2, 3
	vinsgr2vr.h	$vr16, $t5, 4
	vinsgr2vr.h	$vr16, $t6, 5
	vinsgr2vr.h	$vr16, $t7, 6
	vinsgr2vr.h	$vr16, $t8, 7
	ld.h	$a5, $s8, 4
	ld.h	$a7, $s8, 12
	ld.h	$t1, $s8, 20
	ld.h	$t2, $s8, 28
	ld.h	$t5, $s8, 36
	ld.h	$t6, $s8, 44
	ld.h	$t7, $s8, 52
	ld.h	$t8, $s8, 60
	vinsgr2vr.h	$vr17, $a5, 0
	vinsgr2vr.h	$vr17, $a7, 1
	vinsgr2vr.h	$vr17, $t1, 2
	vinsgr2vr.h	$vr17, $t2, 3
	vinsgr2vr.h	$vr17, $t5, 4
	vinsgr2vr.h	$vr17, $t6, 5
	vinsgr2vr.h	$vr17, $t7, 6
	vinsgr2vr.h	$vr17, $t8, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a5, $xr15, 0
	xvpickve2gr.d	$a7, $xr15, 1
	xvpickve2gr.d	$t1, $xr15, 2
	xvpickve2gr.d	$t2, $xr15, 3
	xvpickve2gr.d	$t5, $xr16, 0
	xvpickve2gr.d	$t6, $xr16, 1
	xvpickve2gr.d	$t7, $xr16, 2
	xvpickve2gr.d	$t8, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$fp, $xr14, 0
	xvpickve2gr.d	$s0, $xr14, 1
	xvpickve2gr.d	$s1, $xr14, 2
	xvpickve2gr.d	$s2, $xr14, 3
	xvpickve2gr.d	$s4, $xr15, 0
	xvpickve2gr.d	$s5, $xr15, 1
	xvpickve2gr.d	$s6, $xr15, 2
	xvpickve2gr.d	$ra, $xr15, 3
	slli.d	$a5, $a5, 2
	slli.d	$a7, $a7, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$ra, $ra, 2
	ldx.w	$a5, $a6, $a5
	ldx.w	$a7, $a6, $a7
	ldx.w	$t1, $a6, $t1
	ldx.w	$t2, $a6, $t2
	ldx.w	$t5, $a6, $t5
	ldx.w	$t6, $a6, $t6
	ldx.w	$t7, $a6, $t7
	ldx.w	$t8, $a6, $t8
	vinsgr2vr.w	$vr14, $a5, 0
	vinsgr2vr.w	$vr14, $a7, 1
	vinsgr2vr.w	$vr14, $t1, 2
	vinsgr2vr.w	$vr14, $t2, 3
	vinsgr2vr.w	$vr15, $t5, 0
	vinsgr2vr.w	$vr15, $t6, 1
	vinsgr2vr.w	$vr15, $t7, 2
	vinsgr2vr.w	$vr15, $t8, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$a5, $a6, $fp
	ldx.w	$a7, $a6, $s0
	ldx.w	$t1, $a6, $s1
	ldx.w	$t2, $a6, $s2
	ldx.w	$t5, $a6, $s4
	ldx.w	$t6, $a6, $s5
	ldx.w	$t7, $a6, $s6
	ldx.w	$t8, $a6, $ra
	vinsgr2vr.w	$vr15, $a5, 0
	vinsgr2vr.w	$vr15, $a7, 1
	vinsgr2vr.w	$vr15, $t1, 2
	vinsgr2vr.w	$vr15, $t2, 3
	vinsgr2vr.w	$vr16, $t5, 0
	vinsgr2vr.w	$vr16, $t6, 1
	vinsgr2vr.w	$vr16, $t7, 2
	vinsgr2vr.w	$vr16, $t8, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr12, $xr14
	xvadd.w	$xr13, $xr13, $xr15
	ld.h	$a5, $s7, -58
	ld.h	$a7, $s7, -50
	ld.h	$t1, $s7, -42
	ld.h	$t2, $s7, -34
	ld.h	$t5, $s7, -26
	ld.h	$t6, $s7, -18
	ld.h	$t7, $s7, -10
	ld.h	$t8, $s7, -2
	vinsgr2vr.h	$vr14, $a5, 0
	vinsgr2vr.h	$vr14, $a7, 1
	vinsgr2vr.h	$vr14, $t1, 2
	vinsgr2vr.h	$vr14, $t2, 3
	vinsgr2vr.h	$vr14, $t5, 4
	vinsgr2vr.h	$vr14, $t6, 5
	vinsgr2vr.h	$vr14, $t7, 6
	vinsgr2vr.h	$vr14, $t8, 7
	ld.h	$a5, $s7, 6
	ld.h	$a7, $s7, 14
	ld.h	$t1, $s7, 22
	ld.h	$t2, $s7, 30
	ld.h	$t5, $s7, 38
	ld.h	$t6, $s7, 46
	ld.h	$t7, $s7, 54
	ld.h	$t8, $s7, 62
	vinsgr2vr.h	$vr15, $a5, 0
	vinsgr2vr.h	$vr15, $a7, 1
	vinsgr2vr.h	$vr15, $t1, 2
	vinsgr2vr.h	$vr15, $t2, 3
	vinsgr2vr.h	$vr15, $t5, 4
	vinsgr2vr.h	$vr15, $t6, 5
	vinsgr2vr.h	$vr15, $t7, 6
	vinsgr2vr.h	$vr15, $t8, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$a5, $s8, -58
	ld.h	$a7, $s8, -50
	ld.h	$t1, $s8, -42
	ld.h	$t2, $s8, -34
	ld.h	$t5, $s8, -26
	ld.h	$t6, $s8, -18
	ld.h	$t7, $s8, -10
	ld.h	$t8, $s8, -2
	vinsgr2vr.h	$vr16, $a5, 0
	vinsgr2vr.h	$vr16, $a7, 1
	vinsgr2vr.h	$vr16, $t1, 2
	vinsgr2vr.h	$vr16, $t2, 3
	vinsgr2vr.h	$vr16, $t5, 4
	vinsgr2vr.h	$vr16, $t6, 5
	vinsgr2vr.h	$vr16, $t7, 6
	vinsgr2vr.h	$vr16, $t8, 7
	ld.h	$a5, $s8, 6
	ld.h	$a7, $s8, 14
	ld.h	$t1, $s8, 22
	ld.h	$t2, $s8, 30
	ld.h	$t5, $s8, 38
	ld.h	$t6, $s8, 46
	ld.h	$t7, $s8, 54
	ld.h	$t8, $s8, 62
	vinsgr2vr.h	$vr17, $a5, 0
	vinsgr2vr.h	$vr17, $a7, 1
	vinsgr2vr.h	$vr17, $t1, 2
	vinsgr2vr.h	$vr17, $t2, 3
	vinsgr2vr.h	$vr17, $t5, 4
	vinsgr2vr.h	$vr17, $t6, 5
	vinsgr2vr.h	$vr17, $t7, 6
	vinsgr2vr.h	$vr17, $t8, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a5, $xr15, 0
	xvpickve2gr.d	$a7, $xr15, 1
	xvpickve2gr.d	$t1, $xr15, 2
	xvpickve2gr.d	$t2, $xr15, 3
	xvpickve2gr.d	$t5, $xr16, 0
	xvpickve2gr.d	$t6, $xr16, 1
	xvpickve2gr.d	$t7, $xr16, 2
	xvpickve2gr.d	$t8, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$fp, $xr14, 0
	xvpickve2gr.d	$s0, $xr14, 1
	xvpickve2gr.d	$s1, $xr14, 2
	xvpickve2gr.d	$s2, $xr14, 3
	xvpickve2gr.d	$s4, $xr15, 0
	xvpickve2gr.d	$s5, $xr15, 1
	xvpickve2gr.d	$s6, $xr15, 2
	xvpickve2gr.d	$ra, $xr15, 3
	slli.d	$a5, $a5, 2
	slli.d	$a7, $a7, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$ra, $ra, 2
	ldx.w	$a5, $a6, $a5
	ldx.w	$a7, $a6, $a7
	ldx.w	$t1, $a6, $t1
	ldx.w	$t2, $a6, $t2
	ldx.w	$t5, $a6, $t5
	ldx.w	$t6, $a6, $t6
	ldx.w	$t7, $a6, $t7
	ldx.w	$t8, $a6, $t8
	vinsgr2vr.w	$vr14, $a5, 0
	vinsgr2vr.w	$vr14, $a7, 1
	vinsgr2vr.w	$vr14, $t1, 2
	vinsgr2vr.w	$vr14, $t2, 3
	vinsgr2vr.w	$vr15, $t5, 0
	vinsgr2vr.w	$vr15, $t6, 1
	vinsgr2vr.w	$vr15, $t7, 2
	vinsgr2vr.w	$vr15, $t8, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$a5, $a6, $fp
	ldx.w	$a7, $a6, $s0
	ldx.w	$t1, $a6, $s1
	ldx.w	$t2, $a6, $s2
	ldx.w	$t5, $a6, $s4
	ldx.w	$t6, $a6, $s5
	ldx.w	$t7, $a6, $s6
	ldx.w	$t8, $a6, $ra
	vinsgr2vr.w	$vr15, $a5, 0
	vinsgr2vr.w	$vr15, $a7, 1
	vinsgr2vr.w	$vr15, $t1, 2
	vinsgr2vr.w	$vr15, $t2, 3
	vinsgr2vr.w	$vr16, $t5, 0
	vinsgr2vr.w	$vr16, $t6, 1
	vinsgr2vr.w	$vr16, $t7, 2
	vinsgr2vr.w	$vr16, $t8, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr12, $xr14
	xvadd.w	$xr13, $xr13, $xr15
	addi.d	$t3, $t3, -16
	addi.d	$s7, $s7, 128
	addi.d	$s8, $s8, 128
	bnez	$t3, .LBB6_8
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB6_3 Depth=1
	xvadd.w	$xr12, $xr13, $xr12
	xvhaddw.d.w	$xr12, $xr12, $xr12
	xvhaddw.q.d	$xr12, $xr12, $xr12
	xvpermi.d	$xr13, $xr12, 2
	xvadd.d	$xr12, $xr13, $xr12
	xvpickve2gr.d	$s7, $xr12, 0
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	bne	$fp, $t8, .LBB6_11
# %bb.10:                               #   in Loop: Header=BB6_3 Depth=1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 184                   # 8-byte Folded Reload
	ori	$s2, $zero, 13
	ori	$s6, $zero, 61
	b	.LBB6_16
.LBB6_11:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$s8, $fp
	ld.d	$t3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	ori	$s2, $zero, 13
	ori	$s6, $zero, 61
	ld.d	$t1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 136                   # 8-byte Folded Reload
	beqz	$a5, .LBB6_15
.LBB6_12:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $t1, $a5
	add.d	$t4, $t2, $a5
	vori.b	$vr12, $vr10, 0
	vinsgr2vr.w	$vr12, $s7, 0
	ld.d	$a5, $sp, 152                   # 8-byte Folded Reload
	add.d	$t3, $a5, $s8
	alsl.d	$a5, $s8, $t1, 3
	addi.d	$s0, $a5, 16
	alsl.d	$a5, $s8, $t2, 3
	addi.d	$s1, $a5, 16
	.p2align	4, , 16
.LBB6_13:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a5, $s0, -16
	ld.h	$a7, $s0, -8
	ld.h	$t1, $s0, 0
	ld.h	$t2, $s0, 8
	vinsgr2vr.h	$vr13, $a5, 0
	vinsgr2vr.h	$vr13, $a7, 1
	vinsgr2vr.h	$vr13, $t1, 2
	vinsgr2vr.h	$vr13, $t2, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a5, $s1, -16
	ld.h	$a7, $s1, -8
	ld.h	$t1, $s1, 0
	ld.h	$t2, $s1, 8
	vinsgr2vr.h	$vr14, $a5, 0
	vinsgr2vr.h	$vr14, $a7, 1
	vinsgr2vr.h	$vr14, $t1, 2
	vinsgr2vr.h	$vr14, $t2, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a5, $xr13, 0
	xvpickve2gr.d	$a7, $xr13, 1
	xvpickve2gr.d	$t1, $xr13, 2
	xvpickve2gr.d	$t2, $xr13, 3
	slli.d	$a5, $a5, 2
	slli.d	$a7, $a7, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	ldx.w	$a5, $a6, $a5
	ldx.w	$a7, $a6, $a7
	ldx.w	$t1, $a6, $t1
	ldx.w	$t2, $a6, $t2
	vinsgr2vr.w	$vr13, $a5, 0
	vinsgr2vr.w	$vr13, $a7, 1
	vinsgr2vr.w	$vr13, $t1, 2
	vinsgr2vr.w	$vr13, $t2, 3
	vadd.w	$vr12, $vr13, $vr12
	ld.h	$a5, $s0, -14
	ld.h	$a7, $s0, -6
	ld.h	$t1, $s0, 2
	ld.h	$t2, $s0, 10
	vinsgr2vr.h	$vr13, $a5, 0
	vinsgr2vr.h	$vr13, $a7, 1
	vinsgr2vr.h	$vr13, $t1, 2
	vinsgr2vr.h	$vr13, $t2, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a5, $s1, -14
	ld.h	$a7, $s1, -6
	ld.h	$t1, $s1, 2
	ld.h	$t2, $s1, 10
	vinsgr2vr.h	$vr14, $a5, 0
	vinsgr2vr.h	$vr14, $a7, 1
	vinsgr2vr.h	$vr14, $t1, 2
	vinsgr2vr.h	$vr14, $t2, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a5, $xr13, 0
	xvpickve2gr.d	$a7, $xr13, 1
	xvpickve2gr.d	$t1, $xr13, 2
	xvpickve2gr.d	$t2, $xr13, 3
	slli.d	$a5, $a5, 2
	slli.d	$a7, $a7, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	ldx.w	$a5, $a6, $a5
	ldx.w	$a7, $a6, $a7
	ldx.w	$t1, $a6, $t1
	ldx.w	$t2, $a6, $t2
	vinsgr2vr.w	$vr13, $a5, 0
	vinsgr2vr.w	$vr13, $a7, 1
	vinsgr2vr.w	$vr13, $t1, 2
	vinsgr2vr.w	$vr13, $t2, 3
	vadd.w	$vr12, $vr12, $vr13
	ld.h	$a5, $s0, -12
	ld.h	$a7, $s0, -4
	ld.h	$t1, $s0, 4
	ld.h	$t2, $s0, 12
	vinsgr2vr.h	$vr13, $a5, 0
	vinsgr2vr.h	$vr13, $a7, 1
	vinsgr2vr.h	$vr13, $t1, 2
	vinsgr2vr.h	$vr13, $t2, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a5, $s1, -12
	ld.h	$a7, $s1, -4
	ld.h	$t1, $s1, 4
	ld.h	$t2, $s1, 12
	vinsgr2vr.h	$vr14, $a5, 0
	vinsgr2vr.h	$vr14, $a7, 1
	vinsgr2vr.h	$vr14, $t1, 2
	vinsgr2vr.h	$vr14, $t2, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a5, $xr13, 0
	xvpickve2gr.d	$a7, $xr13, 1
	xvpickve2gr.d	$t1, $xr13, 2
	xvpickve2gr.d	$t2, $xr13, 3
	slli.d	$a5, $a5, 2
	slli.d	$a7, $a7, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	ldx.w	$a5, $a6, $a5
	ldx.w	$a7, $a6, $a7
	ldx.w	$t1, $a6, $t1
	ldx.w	$t2, $a6, $t2
	vinsgr2vr.w	$vr13, $a5, 0
	vinsgr2vr.w	$vr13, $a7, 1
	vinsgr2vr.w	$vr13, $t1, 2
	vinsgr2vr.w	$vr13, $t2, 3
	vadd.w	$vr12, $vr12, $vr13
	ld.h	$a5, $s0, -10
	ld.h	$a7, $s0, -2
	ld.h	$t1, $s0, 6
	ld.h	$t2, $s0, 14
	vinsgr2vr.h	$vr13, $a5, 0
	vinsgr2vr.h	$vr13, $a7, 1
	vinsgr2vr.h	$vr13, $t1, 2
	vinsgr2vr.h	$vr13, $t2, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a5, $s1, -10
	ld.h	$a7, $s1, -2
	ld.h	$t1, $s1, 6
	ld.h	$t2, $s1, 14
	vinsgr2vr.h	$vr14, $a5, 0
	vinsgr2vr.h	$vr14, $a7, 1
	vinsgr2vr.h	$vr14, $t1, 2
	vinsgr2vr.h	$vr14, $t2, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a5, $xr13, 0
	xvpickve2gr.d	$a7, $xr13, 1
	xvpickve2gr.d	$t1, $xr13, 2
	xvpickve2gr.d	$t2, $xr13, 3
	slli.d	$a5, $a5, 2
	slli.d	$a7, $a7, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	ldx.w	$a5, $a6, $a5
	ldx.w	$a7, $a6, $a7
	ldx.w	$t1, $a6, $t1
	ldx.w	$t2, $a6, $t2
	vinsgr2vr.w	$vr13, $a5, 0
	vinsgr2vr.w	$vr13, $a7, 1
	vinsgr2vr.w	$vr13, $t1, 2
	vinsgr2vr.w	$vr13, $t2, 3
	vadd.w	$vr12, $vr12, $vr13
	addi.d	$t3, $t3, 4
	addi.d	$s0, $s0, 32
	addi.d	$s1, $s1, 32
	bnez	$t3, .LBB6_13
# %bb.14:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB6_3 Depth=1
	vhaddw.d.w	$vr12, $vr12, $vr12
	vhaddw.q.d	$vr12, $vr12, $vr12
	vpickve2gr.d	$s7, $vr12, 0
	ld.d	$t3, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 176                   # 8-byte Folded Reload
	beq	$a5, $t8, .LBB6_16
	.p2align	4, , 16
.LBB6_15:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a5, $a0, 0
	mul.d	$a5, $a1, $a5
	add.d	$a5, $a5, $a2
	sra.w	$a5, $a5, $a3
	add.w	$a5, $a5, $a4
	srai.d	$a7, $a5, 63
	andn	$a5, $a5, $a7
	slt	$a7, $a5, $t0
	maskeqz	$a5, $a5, $a7
	ld.hu	$t1, $t4, 0
	ld.hu	$t2, $a0, 2
	masknez	$a7, $t0, $a7
	or	$a5, $a5, $a7
	sub.w	$a5, $t1, $a5
	mul.d	$a7, $a1, $t2
	add.d	$a7, $a7, $a2
	sra.w	$a7, $a7, $a3
	add.w	$a7, $a7, $a4
	srai.d	$t1, $a7, 63
	andn	$a7, $a7, $t1
	slt	$t1, $a7, $t0
	maskeqz	$a7, $a7, $t1
	masknez	$t1, $t0, $t1
	ld.hu	$t2, $t4, 2
	ld.hu	$t5, $a0, 4
	or	$a7, $a7, $t1
	slli.d	$a5, $a5, 2
	sub.w	$a7, $t2, $a7
	mul.d	$t1, $a1, $t5
	add.d	$t1, $t1, $a2
	sra.w	$t1, $t1, $a3
	add.w	$t1, $t1, $a4
	srai.d	$t2, $t1, 63
	andn	$t1, $t1, $t2
	slt	$t2, $t1, $t0
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $t0, $t2
	or	$t1, $t1, $t2
	ld.hu	$t2, $t4, 4
	ldx.w	$a5, $a6, $a5
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a6, $a7
	sub.w	$t1, $t2, $t1
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a6, $t1
	ld.hu	$t2, $a0, 6
	add.d	$a5, $a5, $s7
	add.d	$a5, $a5, $a7
	add.d	$a5, $a5, $t1
	mul.d	$a7, $a1, $t2
	add.d	$a7, $a7, $a2
	sra.w	$a7, $a7, $a3
	add.w	$a7, $a7, $a4
	srai.d	$t1, $a7, 63
	andn	$a7, $a7, $t1
	slt	$t1, $a7, $t0
	ld.hu	$t2, $t4, 6
	maskeqz	$a7, $a7, $t1
	masknez	$t1, $t0, $t1
	or	$a7, $a7, $t1
	sub.w	$a7, $t2, $a7
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a6, $a7
	addi.d	$a0, $a0, 8
	addi.d	$t4, $t4, 8
	addi.w	$t3, $t3, 4
	add.d	$s7, $a5, $a7
	blt	$t3, $s3, .LBB6_15
.LBB6_16:                               # %._crit_edge.us
                                        #   in Loop: Header=BB6_3 Depth=1
	addi.w	$a5, $s7, 0
	bge	$a5, $s4, .LBB6_43
# %bb.17:                               #   in Loop: Header=BB6_3 Depth=1
	addi.w	$t7, $t7, 1
	alsl.d	$t1, $t6, $a0, 1
	move	$t2, $t4
	bne	$t7, $s5, .LBB6_3
# %bb.18:                               # %._crit_edge82.split.us
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	st.d	$t1, $a3, %pc_lo12(ref_line)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$t4, $a0, %pc_lo12(src_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	bnez	$a0, .LBB6_22
	b	.LBB6_71
.LBB6_19:
	move	$s7, $zero
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	bnez	$a0, .LBB6_22
	b	.LBB6_71
.LBB6_20:                               # %.preheader64.lr.ph.split
	move	$s7, $zero
	blez	$s4, .LBB6_71
# %bb.21:                               # %.preheader64.preheader
	slli.d	$a0, $s2, 1
	slli.d	$a1, $s3, 1
	sub.d	$a0, $a0, $a1
	addi.w	$a2, $s5, -1
	mul.d	$a0, $a0, $a2
	alsl.d	$a0, $s2, $a0, 1
	sub.d	$a0, $a0, $a1
	add.d	$a0, $t1, $a0
	st.d	$a0, $a3, %pc_lo12(ref_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	beqz	$a0, .LBB6_71
.LBB6_22:
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(shift_cr_y)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_y)
	sra.w	$s6, $s5, $a0
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	addi.d	$a1, $s5, 512
	pcalau12i	$a0, %pc_hi20(get_crline)
	addi.d	$a6, $a0, %pc_lo12(get_crline)
	blez	$s6, .LBB6_44
# %bb.23:                               # %.preheader.lr.ph.us.preheader
	pcalau12i	$a0, %pc_hi20(shift_cr_x)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_x)
	pcalau12i	$a2, %pc_hi20(img_cr_padded_size_x)
	ld.w	$a2, $a2, %pc_lo12(img_cr_padded_size_x)
	sra.w	$s3, $s3, $a0
	slli.d	$a0, $a2, 1
	slli.d	$a3, $s3, 1
	sub.d	$a0, $a0, $a3
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a4, $a4, %pc_lo12(ref_access_method)
	addi.w	$a5, $s6, -1
	mul.d	$a0, $a0, $a5
	alsl.d	$a5, $a2, $a0, 1
	slli.d	$a0, $a4, 3
	st.d	$a6, $sp, 80                    # 8-byte Folded Spill
	ldx.d	$a4, $a6, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	sub.w	$s5, $a2, $s3
	sub.d	$a2, $a5, $a3
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $fp, %pc_lo12(src_line)
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	jirl	$ra, $a4, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(ref_line)
	pcalau12i	$a2, %pc_hi20(wp_chroma_round)
	pcalau12i	$a4, %pc_hi20(chroma_log_weight_denom)
	pcalau12i	$a1, %got_pc_hi20(byte_abs)
	ld.d	$a5, $a1, %got_pc_lo12(byte_abs)
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	blez	$s3, .LBB6_45
# %bb.24:                               # %.preheader.lr.ph.split.us.us
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a3, $a2, %pc_lo12(wp_chroma_round)
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a4, $a4, %pc_lo12(chroma_log_weight_denom)
	st.d	$a5, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a5, $a5, 0
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	move	$t6, $zero
	ld.d	$a1, $a1, 0
	ld.d	$t2, $fp, %pc_lo12(src_line)
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3236
	ldx.w	$a7, $a1, $a2
	pcalau12i	$a1, %pc_hi20(weight_cr)
	ld.w	$t0, $a1, %pc_lo12(weight_cr)
	pcalau12i	$a1, %pc_hi20(offset_cr)
	ld.w	$t1, $a1, %pc_lo12(offset_cr)
	andi	$a1, $s3, 12
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s3, 30, 4
	slli.d	$t7, $a1, 4
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $t0
	xvreplgr2vr.w	$xr1, $a3
	xvreplgr2vr.w	$xr2, $a4
	xvreplgr2vr.w	$xr3, $t1
	xvreplgr2vr.w	$xr4, $a7
	bstrpick.d	$a1, $s3, 30, 2
	slli.d	$a2, $a1, 2
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	vreplgr2vr.w	$vr5, $t0
	vreplgr2vr.w	$vr6, $a3
	vreplgr2vr.w	$vr7, $a4
	vreplgr2vr.w	$vr8, $t1
	vreplgr2vr.w	$vr9, $a7
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ori	$t8, $zero, 4
	ori	$fp, $zero, 16
	vrepli.b	$vr10, 0
	xvrepli.b	$xr11, 0
	st.d	$t7, $sp, 104                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB6_25:                               # %iter.check342
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_30 Depth 2
                                        #     Child Loop BB6_36 Depth 2
                                        #     Child Loop BB6_39 Depth 2
	bgeu	$s3, $t8, .LBB6_27
# %bb.26:                               #   in Loop: Header=BB6_25 Depth=1
	move	$t3, $zero
	move	$a2, $a0
	move	$a1, $t2
	b	.LBB6_38
	.p2align	4, , 16
.LBB6_27:                               # %vector.main.loop.iter.check280
                                        #   in Loop: Header=BB6_25 Depth=1
	bgeu	$s3, $fp, .LBB6_29
# %bb.28:                               #   in Loop: Header=BB6_25 Depth=1
	move	$s2, $zero
	b	.LBB6_35
	.p2align	4, , 16
.LBB6_29:                               # %vector.ph282
                                        #   in Loop: Header=BB6_25 Depth=1
	st.d	$t6, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a1, $t2, $a1
	xvori.b	$xr12, $xr11, 0
	xvinsgr2vr.w	$xr12, $s7, 0
	addi.d	$s7, $a0, 32
	st.d	$t2, $sp, 112                   # 8-byte Folded Spill
	addi.d	$s2, $t2, 32
	move	$t3, $t7
	xvori.b	$xr13, $xr11, 0
	.p2align	4, , 16
.LBB6_30:                               # %vector.body296
                                        #   Parent Loop BB6_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$fp, $s7, -32
	ld.h	$s3, $s7, -28
	ld.h	$s4, $s7, -24
	ld.h	$s5, $s7, -20
	ld.h	$s6, $s7, -16
	ld.h	$t2, $s7, -12
	ld.h	$ra, $s7, -8
	ld.h	$s0, $s7, -4
	vinsgr2vr.h	$vr14, $fp, 0
	vinsgr2vr.h	$vr14, $s3, 1
	vinsgr2vr.h	$vr14, $s4, 2
	vinsgr2vr.h	$vr14, $s5, 3
	vinsgr2vr.h	$vr14, $s6, 4
	vinsgr2vr.h	$vr14, $t2, 5
	vinsgr2vr.h	$vr14, $ra, 6
	vinsgr2vr.h	$vr14, $s0, 7
	ld.h	$t2, $s7, 0
	ld.h	$fp, $s7, 4
	ld.h	$s0, $s7, 8
	ld.h	$s3, $s7, 12
	ld.h	$s4, $s7, 16
	ld.h	$s5, $s7, 20
	ld.h	$s6, $s7, 24
	ld.h	$ra, $s7, 28
	vinsgr2vr.h	$vr15, $t2, 0
	vinsgr2vr.h	$vr15, $fp, 1
	vinsgr2vr.h	$vr15, $s0, 2
	vinsgr2vr.h	$vr15, $s3, 3
	vinsgr2vr.h	$vr15, $s4, 4
	vinsgr2vr.h	$vr15, $s5, 5
	vinsgr2vr.h	$vr15, $s6, 6
	vinsgr2vr.h	$vr15, $ra, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$t2, $s2, -32
	ld.h	$fp, $s2, -28
	ld.h	$s0, $s2, -24
	ld.h	$s3, $s2, -20
	ld.h	$s4, $s2, -16
	ld.h	$s5, $s2, -12
	ld.h	$s6, $s2, -8
	ld.h	$ra, $s2, -4
	vinsgr2vr.h	$vr16, $t2, 0
	vinsgr2vr.h	$vr16, $fp, 1
	vinsgr2vr.h	$vr16, $s0, 2
	vinsgr2vr.h	$vr16, $s3, 3
	vinsgr2vr.h	$vr16, $s4, 4
	vinsgr2vr.h	$vr16, $s5, 5
	vinsgr2vr.h	$vr16, $s6, 6
	vinsgr2vr.h	$vr16, $ra, 7
	ld.h	$t2, $s2, 0
	ld.h	$fp, $s2, 4
	ld.h	$s0, $s2, 8
	ld.h	$s3, $s2, 12
	ld.h	$s4, $s2, 16
	ld.h	$s5, $s2, 20
	ld.h	$s6, $s2, 24
	ld.h	$ra, $s2, 28
	vinsgr2vr.h	$vr17, $t2, 0
	vinsgr2vr.h	$vr17, $fp, 1
	vinsgr2vr.h	$vr17, $s0, 2
	vinsgr2vr.h	$vr17, $s3, 3
	vinsgr2vr.h	$vr17, $s4, 4
	vinsgr2vr.h	$vr17, $s5, 5
	vinsgr2vr.h	$vr17, $s6, 6
	vinsgr2vr.h	$vr17, $ra, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$t2, $xr15, 0
	xvpickve2gr.d	$fp, $xr15, 1
	xvpickve2gr.d	$s0, $xr15, 2
	xvpickve2gr.d	$s3, $xr15, 3
	xvpickve2gr.d	$s4, $xr16, 0
	xvpickve2gr.d	$s5, $xr16, 1
	xvpickve2gr.d	$s6, $xr16, 2
	xvpickve2gr.d	$ra, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t7, $xr14, 0
	xvpickve2gr.d	$t8, $xr14, 1
	xvpickve2gr.d	$t4, $xr14, 2
	xvpickve2gr.d	$s8, $xr14, 3
	xvpickve2gr.d	$t6, $xr15, 0
	xvpickve2gr.d	$t5, $xr15, 1
	xvpickve2gr.d	$s1, $xr15, 2
	xvpickve2gr.d	$a6, $xr15, 3
	slli.d	$t2, $t2, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$ra, $ra, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$t4, $t4, 2
	slli.d	$s8, $s8, 2
	slli.d	$t6, $t6, 2
	slli.d	$t5, $t5, 2
	slli.d	$s1, $s1, 2
	slli.d	$a6, $a6, 2
	ldx.w	$t2, $a5, $t2
	ldx.w	$fp, $a5, $fp
	ldx.w	$s0, $a5, $s0
	ldx.w	$s3, $a5, $s3
	ldx.w	$s4, $a5, $s4
	ldx.w	$s5, $a5, $s5
	ldx.w	$s6, $a5, $s6
	ldx.w	$ra, $a5, $ra
	vinsgr2vr.w	$vr14, $t2, 0
	vinsgr2vr.w	$vr14, $fp, 1
	vinsgr2vr.w	$vr14, $s0, 2
	vinsgr2vr.w	$vr14, $s3, 3
	vinsgr2vr.w	$vr15, $s4, 0
	vinsgr2vr.w	$vr15, $s5, 1
	vinsgr2vr.w	$vr15, $s6, 2
	vinsgr2vr.w	$vr15, $ra, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$t2, $a5, $t7
	ldx.w	$t7, $a5, $t8
	ldx.w	$t4, $a5, $t4
	ldx.w	$t8, $a5, $s8
	ldx.w	$t6, $a5, $t6
	ldx.w	$t5, $a5, $t5
	ldx.w	$fp, $a5, $s1
	ldx.w	$a6, $a5, $a6
	vinsgr2vr.w	$vr15, $t2, 0
	vinsgr2vr.w	$vr15, $t7, 1
	vinsgr2vr.w	$vr15, $t4, 2
	vinsgr2vr.w	$vr15, $t8, 3
	vinsgr2vr.w	$vr16, $t6, 0
	vinsgr2vr.w	$vr16, $t5, 1
	vinsgr2vr.w	$vr16, $fp, 2
	vinsgr2vr.w	$vr16, $a6, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr14, $xr12
	xvadd.w	$xr13, $xr15, $xr13
	ld.h	$a6, $s7, -30
	ld.h	$t2, $s7, -26
	ld.h	$t4, $s7, -22
	ld.h	$t5, $s7, -18
	ld.h	$t6, $s7, -14
	ld.h	$t7, $s7, -10
	ld.h	$t8, $s7, -6
	ld.h	$fp, $s7, -2
	vinsgr2vr.h	$vr14, $a6, 0
	vinsgr2vr.h	$vr14, $t2, 1
	vinsgr2vr.h	$vr14, $t4, 2
	vinsgr2vr.h	$vr14, $t5, 3
	vinsgr2vr.h	$vr14, $t6, 4
	vinsgr2vr.h	$vr14, $t7, 5
	vinsgr2vr.h	$vr14, $t8, 6
	vinsgr2vr.h	$vr14, $fp, 7
	ld.h	$a6, $s7, 2
	ld.h	$t2, $s7, 6
	ld.h	$t4, $s7, 10
	ld.h	$t5, $s7, 14
	ld.h	$t6, $s7, 18
	ld.h	$t7, $s7, 22
	ld.h	$t8, $s7, 26
	ld.h	$fp, $s7, 30
	vinsgr2vr.h	$vr15, $a6, 0
	vinsgr2vr.h	$vr15, $t2, 1
	vinsgr2vr.h	$vr15, $t4, 2
	vinsgr2vr.h	$vr15, $t5, 3
	vinsgr2vr.h	$vr15, $t6, 4
	vinsgr2vr.h	$vr15, $t7, 5
	vinsgr2vr.h	$vr15, $t8, 6
	vinsgr2vr.h	$vr15, $fp, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$a6, $s2, -30
	ld.h	$t2, $s2, -26
	ld.h	$t4, $s2, -22
	ld.h	$t5, $s2, -18
	ld.h	$t6, $s2, -14
	ld.h	$t7, $s2, -10
	ld.h	$t8, $s2, -6
	ld.h	$fp, $s2, -2
	vinsgr2vr.h	$vr16, $a6, 0
	vinsgr2vr.h	$vr16, $t2, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vinsgr2vr.h	$vr16, $t6, 4
	vinsgr2vr.h	$vr16, $t7, 5
	vinsgr2vr.h	$vr16, $t8, 6
	vinsgr2vr.h	$vr16, $fp, 7
	ld.h	$a6, $s2, 2
	ld.h	$t2, $s2, 6
	ld.h	$t4, $s2, 10
	ld.h	$t5, $s2, 14
	ld.h	$t6, $s2, 18
	ld.h	$t7, $s2, 22
	ld.h	$t8, $s2, 26
	ld.h	$fp, $s2, 30
	vinsgr2vr.h	$vr17, $a6, 0
	vinsgr2vr.h	$vr17, $t2, 1
	vinsgr2vr.h	$vr17, $t4, 2
	vinsgr2vr.h	$vr17, $t5, 3
	vinsgr2vr.h	$vr17, $t6, 4
	vinsgr2vr.h	$vr17, $t7, 5
	vinsgr2vr.h	$vr17, $t8, 6
	vinsgr2vr.h	$vr17, $fp, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a6, $xr15, 0
	xvpickve2gr.d	$t2, $xr15, 1
	xvpickve2gr.d	$t4, $xr15, 2
	xvpickve2gr.d	$t5, $xr15, 3
	xvpickve2gr.d	$t6, $xr16, 0
	xvpickve2gr.d	$t7, $xr16, 1
	xvpickve2gr.d	$t8, $xr16, 2
	xvpickve2gr.d	$fp, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$s0, $xr14, 0
	xvpickve2gr.d	$s1, $xr14, 1
	xvpickve2gr.d	$s3, $xr14, 2
	xvpickve2gr.d	$s4, $xr14, 3
	xvpickve2gr.d	$s5, $xr15, 0
	xvpickve2gr.d	$s6, $xr15, 1
	xvpickve2gr.d	$s8, $xr15, 2
	xvpickve2gr.d	$ra, $xr15, 3
	slli.d	$a6, $a6, 2
	slli.d	$t2, $t2, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s8, $s8, 2
	slli.d	$ra, $ra, 2
	ldx.w	$a6, $a5, $a6
	ldx.w	$t2, $a5, $t2
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$t6, $a5, $t6
	ldx.w	$t7, $a5, $t7
	ldx.w	$t8, $a5, $t8
	ldx.w	$fp, $a5, $fp
	vinsgr2vr.w	$vr14, $a6, 0
	vinsgr2vr.w	$vr14, $t2, 1
	vinsgr2vr.w	$vr14, $t4, 2
	vinsgr2vr.w	$vr14, $t5, 3
	vinsgr2vr.w	$vr15, $t6, 0
	vinsgr2vr.w	$vr15, $t7, 1
	vinsgr2vr.w	$vr15, $t8, 2
	vinsgr2vr.w	$vr15, $fp, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$a6, $a5, $s0
	ldx.w	$t2, $a5, $s1
	ldx.w	$t4, $a5, $s3
	ldx.w	$t5, $a5, $s4
	ldx.w	$t6, $a5, $s5
	ldx.w	$t7, $a5, $s6
	ldx.w	$t8, $a5, $s8
	ldx.w	$fp, $a5, $ra
	vinsgr2vr.w	$vr15, $a6, 0
	vinsgr2vr.w	$vr15, $t2, 1
	vinsgr2vr.w	$vr15, $t4, 2
	vinsgr2vr.w	$vr15, $t5, 3
	vinsgr2vr.w	$vr16, $t6, 0
	vinsgr2vr.w	$vr16, $t7, 1
	vinsgr2vr.w	$vr16, $t8, 2
	vinsgr2vr.w	$vr16, $fp, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr12, $xr14
	xvadd.w	$xr13, $xr13, $xr15
	addi.d	$t3, $t3, -16
	addi.d	$s7, $s7, 64
	addi.d	$s2, $s2, 64
	bnez	$t3, .LBB6_30
# %bb.31:                               # %middle.block335
                                        #   in Loop: Header=BB6_25 Depth=1
	xvadd.w	$xr12, $xr13, $xr12
	xvhaddw.d.w	$xr12, $xr12, $xr12
	xvhaddw.q.d	$xr12, $xr12, $xr12
	xvpermi.d	$xr13, $xr12, 2
	xvadd.d	$xr12, $xr13, $xr12
	xvpickve2gr.d	$s7, $xr12, 0
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 104                   # 8-byte Folded Reload
	bne	$t7, $s3, .LBB6_33
# %bb.32:                               #   in Loop: Header=BB6_25 Depth=1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 184                   # 8-byte Folded Reload
	ori	$t8, $zero, 4
	ori	$fp, $zero, 16
	b	.LBB6_40
.LBB6_33:                               # %vec.epilog.iter.check344
                                        #   in Loop: Header=BB6_25 Depth=1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ori	$t8, $zero, 4
	beqz	$a6, .LBB6_42
# %bb.34:                               #   in Loop: Header=BB6_25 Depth=1
	move	$s2, $t7
	ori	$fp, $zero, 16
	ld.d	$t2, $sp, 112                   # 8-byte Folded Reload
.LBB6_35:                               # %vec.epilog.ph346
                                        #   in Loop: Header=BB6_25 Depth=1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a1, $t2, $a1
	vori.b	$vr12, $vr10, 0
	vinsgr2vr.w	$vr12, $s7, 0
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	add.d	$t3, $a6, $s2
	alsl.d	$a0, $s2, $a0, 2
	addi.d	$a0, $a0, 8
	alsl.d	$a6, $s2, $t2, 2
	addi.d	$s1, $a6, 8
	.p2align	4, , 16
.LBB6_36:                               # %vec.epilog.vector.body360
                                        #   Parent Loop BB6_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a6, $a0, -8
	ld.h	$t2, $a0, -4
	ld.h	$t4, $a0, 0
	ld.h	$t5, $a0, 4
	vinsgr2vr.h	$vr13, $a6, 0
	vinsgr2vr.h	$vr13, $t2, 1
	vinsgr2vr.h	$vr13, $t4, 2
	vinsgr2vr.h	$vr13, $t5, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a6, $s1, -8
	ld.h	$t2, $s1, -4
	ld.h	$t4, $s1, 0
	ld.h	$t5, $s1, 4
	vinsgr2vr.h	$vr14, $a6, 0
	vinsgr2vr.h	$vr14, $t2, 1
	vinsgr2vr.h	$vr14, $t4, 2
	vinsgr2vr.h	$vr14, $t5, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a6, $xr13, 0
	xvpickve2gr.d	$t2, $xr13, 1
	xvpickve2gr.d	$t4, $xr13, 2
	xvpickve2gr.d	$t5, $xr13, 3
	slli.d	$a6, $a6, 2
	slli.d	$t2, $t2, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	ldx.w	$a6, $a5, $a6
	ldx.w	$t2, $a5, $t2
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	vinsgr2vr.w	$vr13, $a6, 0
	vinsgr2vr.w	$vr13, $t2, 1
	vinsgr2vr.w	$vr13, $t4, 2
	vinsgr2vr.w	$vr13, $t5, 3
	vadd.w	$vr12, $vr13, $vr12
	ld.h	$a6, $a0, -6
	ld.h	$t2, $a0, -2
	ld.h	$t4, $a0, 2
	ld.h	$t5, $a0, 6
	vinsgr2vr.h	$vr13, $a6, 0
	vinsgr2vr.h	$vr13, $t2, 1
	vinsgr2vr.h	$vr13, $t4, 2
	vinsgr2vr.h	$vr13, $t5, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a6, $s1, -6
	ld.h	$t2, $s1, -2
	ld.h	$t4, $s1, 2
	ld.h	$t5, $s1, 6
	vinsgr2vr.h	$vr14, $a6, 0
	vinsgr2vr.h	$vr14, $t2, 1
	vinsgr2vr.h	$vr14, $t4, 2
	vinsgr2vr.h	$vr14, $t5, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a6, $xr13, 0
	xvpickve2gr.d	$t2, $xr13, 1
	xvpickve2gr.d	$t4, $xr13, 2
	xvpickve2gr.d	$t5, $xr13, 3
	slli.d	$a6, $a6, 2
	slli.d	$t2, $t2, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	ldx.w	$a6, $a5, $a6
	ldx.w	$t2, $a5, $t2
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	vinsgr2vr.w	$vr13, $a6, 0
	vinsgr2vr.w	$vr13, $t2, 1
	vinsgr2vr.w	$vr13, $t4, 2
	vinsgr2vr.w	$vr13, $t5, 3
	vadd.w	$vr12, $vr12, $vr13
	addi.d	$t3, $t3, 4
	addi.d	$a0, $a0, 16
	addi.d	$s1, $s1, 16
	bnez	$t3, .LBB6_36
# %bb.37:                               # %vec.epilog.middle.block372
                                        #   in Loop: Header=BB6_25 Depth=1
	vhaddw.d.w	$vr12, $vr12, $vr12
	vhaddw.q.d	$vr12, $vr12, $vr12
	vpickve2gr.d	$s7, $vr12, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$t3, $a0
	beq	$a0, $s3, .LBB6_40
.LBB6_38:                               # %vec.epilog.scalar.ph343.preheader
                                        #   in Loop: Header=BB6_25 Depth=1
	sub.d	$a0, $s3, $t3
	.p2align	4, , 16
.LBB6_39:                               # %vec.epilog.scalar.ph343
                                        #   Parent Loop BB6_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a6, $a2, 0
	mul.d	$a6, $t0, $a6
	add.d	$a6, $a6, $a3
	sra.w	$a6, $a6, $a4
	add.w	$a6, $a6, $t1
	srai.d	$t2, $a6, 63
	andn	$a6, $a6, $t2
	slt	$t2, $a6, $a7
	ld.hu	$t3, $a1, 0
	maskeqz	$a6, $a6, $t2
	masknez	$t2, $a7, $t2
	or	$a6, $a6, $t2
	sub.w	$a6, $t3, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a5, $a6
	ld.hu	$t2, $a2, 2
	add.d	$a6, $a6, $s7
	mul.d	$t2, $t0, $t2
	add.d	$t2, $t2, $a3
	sra.w	$t2, $t2, $a4
	add.w	$t2, $t2, $t1
	srai.d	$t3, $t2, 63
	andn	$t2, $t2, $t3
	slt	$t3, $t2, $a7
	ld.hu	$t4, $a1, 2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a7, $t3
	or	$t2, $t2, $t3
	sub.w	$t2, $t4, $t2
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $a5, $t2
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	addi.w	$a0, $a0, -1
	add.d	$s7, $a6, $t2
	bnez	$a0, .LBB6_39
.LBB6_40:                               # %._crit_edge.us103.us
                                        #   in Loop: Header=BB6_25 Depth=1
	addi.w	$a0, $s7, 0
	bge	$a0, $s4, .LBB6_67
# %bb.41:                               #   in Loop: Header=BB6_25 Depth=1
	addi.w	$t6, $t6, 1
	alsl.d	$a0, $s5, $a2, 1
	move	$t2, $a1
	bne	$t6, $s6, .LBB6_25
	b	.LBB6_47
.LBB6_42:                               #   in Loop: Header=BB6_25 Depth=1
	move	$t3, $t7
	ori	$fp, $zero, 16
	b	.LBB6_38
.LBB6_43:                               # %.loopexit65.split.us
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(ref_line)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$t4, $a0, %pc_lo12(src_line)
	b	.LBB6_71
.LBB6_44:                               # %.split.preheader
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $s0, %pc_lo12(ref_access_method)
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $a6, $a0
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $s3, 8
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $fp, %pc_lo12(src_line)
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s2
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	move	$a2, $s1
	move	$s4, $a6
	jirl	$ra, $a3, 0
	ld.w	$a1, $s0, %pc_lo12(ref_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s4, $a1
	ld.d	$a1, $s3, 16
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $s0, %pc_lo12(ref_line)
	addi.d	$a0, $s5, 1024
	st.d	$a0, $fp, %pc_lo12(src_line)
	move	$a0, $a1
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
	st.d	$a0, $s0, %pc_lo12(ref_line)
	b	.LBB6_71
.LBB6_45:                               # %.preheader.lr.ph.split.us116
	addi.w	$a1, $s7, 0
	bge	$a1, $s4, .LBB6_71
# %bb.46:                               # %.preheader.us112.preheader
	st.d	$a5, $sp, 8                     # 8-byte Folded Spill
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
.LBB6_47:                               # %._crit_edge101.us
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(ref_access_method)
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ldx.d	$a3, $a2, $a1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $s0, %pc_lo12(ref_line)
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1024
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $fp, %pc_lo12(src_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	st.d	$a0, $s0, %pc_lo12(ref_line)
	blez	$s3, .LBB6_68
# %bb.48:                               # %.preheader.lr.ph.split.us.us.1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a3, $a1, %pc_lo12(wp_chroma_round)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a4, $a1, %pc_lo12(chroma_log_weight_denom)
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a5, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	move	$t5, $zero
	ld.d	$a1, $a1, 0
	ld.d	$t2, $fp, %pc_lo12(src_line)
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3236
	ldx.w	$a7, $a1, $a2
	pcalau12i	$a1, %pc_hi20(weight_cr+4)
	ld.w	$t0, $a1, %pc_lo12(weight_cr+4)
	pcalau12i	$a1, %pc_hi20(offset_cr+4)
	ld.w	$t1, $a1, %pc_lo12(offset_cr+4)
	andi	$a1, $s3, 12
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s3, 30, 4
	slli.d	$t6, $a1, 4
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $t0
	xvreplgr2vr.w	$xr1, $a3
	xvreplgr2vr.w	$xr2, $a4
	xvreplgr2vr.w	$xr3, $t1
	xvreplgr2vr.w	$xr4, $a7
	bstrpick.d	$a1, $s3, 30, 2
	slli.d	$a2, $a1, 2
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	vreplgr2vr.w	$vr5, $t0
	vreplgr2vr.w	$vr6, $a3
	vreplgr2vr.w	$vr7, $a4
	vreplgr2vr.w	$vr8, $t1
	vreplgr2vr.w	$vr9, $a7
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ori	$t7, $zero, 4
	ori	$t8, $zero, 16
	vrepli.b	$vr10, 0
	xvrepli.b	$xr11, 0
	st.d	$t6, $sp, 104                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB6_49:                               # %iter.check441
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_54 Depth 2
                                        #     Child Loop BB6_60 Depth 2
                                        #     Child Loop BB6_63 Depth 2
	bgeu	$s3, $t7, .LBB6_51
# %bb.50:                               #   in Loop: Header=BB6_49 Depth=1
	move	$s2, $zero
	move	$a2, $a0
	move	$a1, $t2
	b	.LBB6_62
	.p2align	4, , 16
.LBB6_51:                               # %vector.main.loop.iter.check379
                                        #   in Loop: Header=BB6_49 Depth=1
	bgeu	$s3, $t8, .LBB6_53
# %bb.52:                               #   in Loop: Header=BB6_49 Depth=1
	move	$s8, $zero
	b	.LBB6_59
	.p2align	4, , 16
.LBB6_53:                               # %vector.ph381
                                        #   in Loop: Header=BB6_49 Depth=1
	st.d	$t5, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a1, $t2, $a1
	xvori.b	$xr12, $xr11, 0
	xvinsgr2vr.w	$xr12, $s7, 0
	addi.d	$s2, $a0, 32
	st.d	$t2, $sp, 112                   # 8-byte Folded Spill
	addi.d	$s7, $t2, 32
	move	$s8, $t6
	xvori.b	$xr13, $xr11, 0
	.p2align	4, , 16
.LBB6_54:                               # %vector.body395
                                        #   Parent Loop BB6_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$fp, $s2, -32
	ld.h	$s5, $s2, -28
	ld.h	$ra, $s2, -24
	ld.h	$t2, $s2, -20
	ld.h	$s0, $s2, -16
	ld.h	$t7, $s2, -12
	ld.h	$t8, $s2, -8
	ld.h	$t4, $s2, -4
	vinsgr2vr.h	$vr14, $fp, 0
	vinsgr2vr.h	$vr14, $s5, 1
	vinsgr2vr.h	$vr14, $ra, 2
	vinsgr2vr.h	$vr14, $t2, 3
	vinsgr2vr.h	$vr14, $s0, 4
	vinsgr2vr.h	$vr14, $t7, 5
	vinsgr2vr.h	$vr14, $t8, 6
	vinsgr2vr.h	$vr14, $t4, 7
	ld.h	$t2, $s2, 0
	ld.h	$t4, $s2, 4
	ld.h	$t7, $s2, 8
	ld.h	$t8, $s2, 12
	ld.h	$fp, $s2, 16
	ld.h	$s0, $s2, 20
	ld.h	$s5, $s2, 24
	ld.h	$ra, $s2, 28
	vinsgr2vr.h	$vr15, $t2, 0
	vinsgr2vr.h	$vr15, $t4, 1
	vinsgr2vr.h	$vr15, $t7, 2
	vinsgr2vr.h	$vr15, $t8, 3
	vinsgr2vr.h	$vr15, $fp, 4
	vinsgr2vr.h	$vr15, $s0, 5
	vinsgr2vr.h	$vr15, $s5, 6
	vinsgr2vr.h	$vr15, $ra, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$t2, $s7, -32
	ld.h	$t4, $s7, -28
	ld.h	$t7, $s7, -24
	ld.h	$t8, $s7, -20
	ld.h	$fp, $s7, -16
	ld.h	$s0, $s7, -12
	ld.h	$s5, $s7, -8
	ld.h	$ra, $s7, -4
	vinsgr2vr.h	$vr16, $t2, 0
	vinsgr2vr.h	$vr16, $t4, 1
	vinsgr2vr.h	$vr16, $t7, 2
	vinsgr2vr.h	$vr16, $t8, 3
	vinsgr2vr.h	$vr16, $fp, 4
	vinsgr2vr.h	$vr16, $s0, 5
	vinsgr2vr.h	$vr16, $s5, 6
	vinsgr2vr.h	$vr16, $ra, 7
	ld.h	$t2, $s7, 0
	ld.h	$t4, $s7, 4
	ld.h	$t7, $s7, 8
	ld.h	$t8, $s7, 12
	ld.h	$fp, $s7, 16
	ld.h	$s0, $s7, 20
	ld.h	$s5, $s7, 24
	ld.h	$ra, $s7, 28
	vinsgr2vr.h	$vr17, $t2, 0
	vinsgr2vr.h	$vr17, $t4, 1
	vinsgr2vr.h	$vr17, $t7, 2
	vinsgr2vr.h	$vr17, $t8, 3
	vinsgr2vr.h	$vr17, $fp, 4
	vinsgr2vr.h	$vr17, $s0, 5
	vinsgr2vr.h	$vr17, $s5, 6
	vinsgr2vr.h	$vr17, $ra, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$t2, $xr15, 0
	xvpickve2gr.d	$t4, $xr15, 1
	xvpickve2gr.d	$t7, $xr15, 2
	xvpickve2gr.d	$t8, $xr15, 3
	xvpickve2gr.d	$fp, $xr16, 0
	xvpickve2gr.d	$s0, $xr16, 1
	xvpickve2gr.d	$s5, $xr16, 2
	xvpickve2gr.d	$ra, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t3, $xr14, 0
	xvpickve2gr.d	$t6, $xr14, 1
	xvpickve2gr.d	$t5, $xr14, 2
	xvpickve2gr.d	$s6, $xr14, 3
	xvpickve2gr.d	$s4, $xr15, 0
	xvpickve2gr.d	$s3, $xr15, 1
	xvpickve2gr.d	$s1, $xr15, 2
	xvpickve2gr.d	$a6, $xr15, 3
	slli.d	$t2, $t2, 2
	slli.d	$t4, $t4, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s5, $s5, 2
	slli.d	$ra, $ra, 2
	slli.d	$t3, $t3, 2
	slli.d	$t6, $t6, 2
	slli.d	$t5, $t5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s4, $s4, 2
	slli.d	$s3, $s3, 2
	slli.d	$s1, $s1, 2
	slli.d	$a6, $a6, 2
	ldx.w	$t2, $a5, $t2
	ldx.w	$t4, $a5, $t4
	ldx.w	$t7, $a5, $t7
	ldx.w	$t8, $a5, $t8
	ldx.w	$fp, $a5, $fp
	ldx.w	$s0, $a5, $s0
	ldx.w	$s5, $a5, $s5
	ldx.w	$ra, $a5, $ra
	vinsgr2vr.w	$vr14, $t2, 0
	vinsgr2vr.w	$vr14, $t4, 1
	vinsgr2vr.w	$vr14, $t7, 2
	vinsgr2vr.w	$vr14, $t8, 3
	vinsgr2vr.w	$vr15, $fp, 0
	vinsgr2vr.w	$vr15, $s0, 1
	vinsgr2vr.w	$vr15, $s5, 2
	vinsgr2vr.w	$vr15, $ra, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$t2, $a5, $t3
	ldx.w	$t3, $a5, $t6
	ldx.w	$t4, $a5, $t5
	ldx.w	$t5, $a5, $s6
	ldx.w	$t6, $a5, $s4
	ldx.w	$t7, $a5, $s3
	ldx.w	$t8, $a5, $s1
	ldx.w	$a6, $a5, $a6
	vinsgr2vr.w	$vr15, $t2, 0
	vinsgr2vr.w	$vr15, $t3, 1
	vinsgr2vr.w	$vr15, $t4, 2
	vinsgr2vr.w	$vr15, $t5, 3
	vinsgr2vr.w	$vr16, $t6, 0
	vinsgr2vr.w	$vr16, $t7, 1
	vinsgr2vr.w	$vr16, $t8, 2
	vinsgr2vr.w	$vr16, $a6, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr14, $xr12
	xvadd.w	$xr13, $xr15, $xr13
	ld.h	$a6, $s2, -30
	ld.h	$t2, $s2, -26
	ld.h	$t3, $s2, -22
	ld.h	$t4, $s2, -18
	ld.h	$t5, $s2, -14
	ld.h	$t6, $s2, -10
	ld.h	$t7, $s2, -6
	ld.h	$t8, $s2, -2
	vinsgr2vr.h	$vr14, $a6, 0
	vinsgr2vr.h	$vr14, $t2, 1
	vinsgr2vr.h	$vr14, $t3, 2
	vinsgr2vr.h	$vr14, $t4, 3
	vinsgr2vr.h	$vr14, $t5, 4
	vinsgr2vr.h	$vr14, $t6, 5
	vinsgr2vr.h	$vr14, $t7, 6
	vinsgr2vr.h	$vr14, $t8, 7
	ld.h	$a6, $s2, 2
	ld.h	$t2, $s2, 6
	ld.h	$t3, $s2, 10
	ld.h	$t4, $s2, 14
	ld.h	$t5, $s2, 18
	ld.h	$t6, $s2, 22
	ld.h	$t7, $s2, 26
	ld.h	$t8, $s2, 30
	vinsgr2vr.h	$vr15, $a6, 0
	vinsgr2vr.h	$vr15, $t2, 1
	vinsgr2vr.h	$vr15, $t3, 2
	vinsgr2vr.h	$vr15, $t4, 3
	vinsgr2vr.h	$vr15, $t5, 4
	vinsgr2vr.h	$vr15, $t6, 5
	vinsgr2vr.h	$vr15, $t7, 6
	vinsgr2vr.h	$vr15, $t8, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$a6, $s7, -30
	ld.h	$t2, $s7, -26
	ld.h	$t3, $s7, -22
	ld.h	$t4, $s7, -18
	ld.h	$t5, $s7, -14
	ld.h	$t6, $s7, -10
	ld.h	$t7, $s7, -6
	ld.h	$t8, $s7, -2
	vinsgr2vr.h	$vr16, $a6, 0
	vinsgr2vr.h	$vr16, $t2, 1
	vinsgr2vr.h	$vr16, $t3, 2
	vinsgr2vr.h	$vr16, $t4, 3
	vinsgr2vr.h	$vr16, $t5, 4
	vinsgr2vr.h	$vr16, $t6, 5
	vinsgr2vr.h	$vr16, $t7, 6
	vinsgr2vr.h	$vr16, $t8, 7
	ld.h	$a6, $s7, 2
	ld.h	$t2, $s7, 6
	ld.h	$t3, $s7, 10
	ld.h	$t4, $s7, 14
	ld.h	$t5, $s7, 18
	ld.h	$t6, $s7, 22
	ld.h	$t7, $s7, 26
	ld.h	$t8, $s7, 30
	vinsgr2vr.h	$vr17, $a6, 0
	vinsgr2vr.h	$vr17, $t2, 1
	vinsgr2vr.h	$vr17, $t3, 2
	vinsgr2vr.h	$vr17, $t4, 3
	vinsgr2vr.h	$vr17, $t5, 4
	vinsgr2vr.h	$vr17, $t6, 5
	vinsgr2vr.h	$vr17, $t7, 6
	vinsgr2vr.h	$vr17, $t8, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a6, $xr15, 0
	xvpickve2gr.d	$t2, $xr15, 1
	xvpickve2gr.d	$t3, $xr15, 2
	xvpickve2gr.d	$t4, $xr15, 3
	xvpickve2gr.d	$t5, $xr16, 0
	xvpickve2gr.d	$t6, $xr16, 1
	xvpickve2gr.d	$t7, $xr16, 2
	xvpickve2gr.d	$t8, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$fp, $xr14, 0
	xvpickve2gr.d	$s0, $xr14, 1
	xvpickve2gr.d	$s1, $xr14, 2
	xvpickve2gr.d	$s3, $xr14, 3
	xvpickve2gr.d	$s4, $xr15, 0
	xvpickve2gr.d	$s5, $xr15, 1
	xvpickve2gr.d	$s6, $xr15, 2
	xvpickve2gr.d	$ra, $xr15, 3
	slli.d	$a6, $a6, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$ra, $ra, 2
	ldx.w	$a6, $a5, $a6
	ldx.w	$t2, $a5, $t2
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$t6, $a5, $t6
	ldx.w	$t7, $a5, $t7
	ldx.w	$t8, $a5, $t8
	vinsgr2vr.w	$vr14, $a6, 0
	vinsgr2vr.w	$vr14, $t2, 1
	vinsgr2vr.w	$vr14, $t3, 2
	vinsgr2vr.w	$vr14, $t4, 3
	vinsgr2vr.w	$vr15, $t5, 0
	vinsgr2vr.w	$vr15, $t6, 1
	vinsgr2vr.w	$vr15, $t7, 2
	vinsgr2vr.w	$vr15, $t8, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$a6, $a5, $fp
	ldx.w	$t2, $a5, $s0
	ldx.w	$t3, $a5, $s1
	ldx.w	$t4, $a5, $s3
	ldx.w	$t5, $a5, $s4
	ldx.w	$t6, $a5, $s5
	ldx.w	$t7, $a5, $s6
	ldx.w	$t8, $a5, $ra
	vinsgr2vr.w	$vr15, $a6, 0
	vinsgr2vr.w	$vr15, $t2, 1
	vinsgr2vr.w	$vr15, $t3, 2
	vinsgr2vr.w	$vr15, $t4, 3
	vinsgr2vr.w	$vr16, $t5, 0
	vinsgr2vr.w	$vr16, $t6, 1
	vinsgr2vr.w	$vr16, $t7, 2
	vinsgr2vr.w	$vr16, $t8, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr12, $xr14
	xvadd.w	$xr13, $xr13, $xr15
	addi.d	$s8, $s8, -16
	addi.d	$s2, $s2, 64
	addi.d	$s7, $s7, 64
	bnez	$s8, .LBB6_54
# %bb.55:                               # %middle.block434
                                        #   in Loop: Header=BB6_49 Depth=1
	xvadd.w	$xr12, $xr13, $xr12
	xvhaddw.d.w	$xr12, $xr12, $xr12
	xvhaddw.q.d	$xr12, $xr12, $xr12
	xvpermi.d	$xr13, $xr12, 2
	xvadd.d	$xr12, $xr13, $xr12
	xvpickve2gr.d	$s7, $xr12, 0
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	bne	$t6, $s3, .LBB6_57
# %bb.56:                               #   in Loop: Header=BB6_49 Depth=1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 184                   # 8-byte Folded Reload
	ori	$t7, $zero, 4
	ori	$t8, $zero, 16
	b	.LBB6_64
.LBB6_57:                               # %vec.epilog.iter.check443
                                        #   in Loop: Header=BB6_49 Depth=1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ori	$t7, $zero, 4
	beqz	$a6, .LBB6_66
# %bb.58:                               #   in Loop: Header=BB6_49 Depth=1
	move	$s8, $t6
	ori	$t8, $zero, 16
	ld.d	$t2, $sp, 112                   # 8-byte Folded Reload
.LBB6_59:                               # %vec.epilog.ph445
                                        #   in Loop: Header=BB6_49 Depth=1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a1, $t2, $a1
	vori.b	$vr12, $vr10, 0
	vinsgr2vr.w	$vr12, $s7, 0
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	add.d	$s2, $a6, $s8
	alsl.d	$a0, $s8, $a0, 2
	addi.d	$a0, $a0, 8
	alsl.d	$a6, $s8, $t2, 2
	addi.d	$s1, $a6, 8
	.p2align	4, , 16
.LBB6_60:                               # %vec.epilog.vector.body459
                                        #   Parent Loop BB6_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a6, $a0, -8
	ld.h	$t2, $a0, -4
	ld.h	$t3, $a0, 0
	ld.h	$t4, $a0, 4
	vinsgr2vr.h	$vr13, $a6, 0
	vinsgr2vr.h	$vr13, $t2, 1
	vinsgr2vr.h	$vr13, $t3, 2
	vinsgr2vr.h	$vr13, $t4, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a6, $s1, -8
	ld.h	$t2, $s1, -4
	ld.h	$t3, $s1, 0
	ld.h	$t4, $s1, 4
	vinsgr2vr.h	$vr14, $a6, 0
	vinsgr2vr.h	$vr14, $t2, 1
	vinsgr2vr.h	$vr14, $t3, 2
	vinsgr2vr.h	$vr14, $t4, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a6, $xr13, 0
	xvpickve2gr.d	$t2, $xr13, 1
	xvpickve2gr.d	$t3, $xr13, 2
	xvpickve2gr.d	$t4, $xr13, 3
	slli.d	$a6, $a6, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	ldx.w	$a6, $a5, $a6
	ldx.w	$t2, $a5, $t2
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	vinsgr2vr.w	$vr13, $a6, 0
	vinsgr2vr.w	$vr13, $t2, 1
	vinsgr2vr.w	$vr13, $t3, 2
	vinsgr2vr.w	$vr13, $t4, 3
	vadd.w	$vr12, $vr13, $vr12
	ld.h	$a6, $a0, -6
	ld.h	$t2, $a0, -2
	ld.h	$t3, $a0, 2
	ld.h	$t4, $a0, 6
	vinsgr2vr.h	$vr13, $a6, 0
	vinsgr2vr.h	$vr13, $t2, 1
	vinsgr2vr.h	$vr13, $t3, 2
	vinsgr2vr.h	$vr13, $t4, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a6, $s1, -6
	ld.h	$t2, $s1, -2
	ld.h	$t3, $s1, 2
	ld.h	$t4, $s1, 6
	vinsgr2vr.h	$vr14, $a6, 0
	vinsgr2vr.h	$vr14, $t2, 1
	vinsgr2vr.h	$vr14, $t3, 2
	vinsgr2vr.h	$vr14, $t4, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a6, $xr13, 0
	xvpickve2gr.d	$t2, $xr13, 1
	xvpickve2gr.d	$t3, $xr13, 2
	xvpickve2gr.d	$t4, $xr13, 3
	slli.d	$a6, $a6, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	ldx.w	$a6, $a5, $a6
	ldx.w	$t2, $a5, $t2
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	vinsgr2vr.w	$vr13, $a6, 0
	vinsgr2vr.w	$vr13, $t2, 1
	vinsgr2vr.w	$vr13, $t3, 2
	vinsgr2vr.w	$vr13, $t4, 3
	vadd.w	$vr12, $vr12, $vr13
	addi.d	$s2, $s2, 4
	addi.d	$a0, $a0, 16
	addi.d	$s1, $s1, 16
	bnez	$s2, .LBB6_60
# %bb.61:                               # %vec.epilog.middle.block471
                                        #   in Loop: Header=BB6_49 Depth=1
	vhaddw.d.w	$vr12, $vr12, $vr12
	vhaddw.q.d	$vr12, $vr12, $vr12
	vpickve2gr.d	$s7, $vr12, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$s2, $a0
	beq	$a0, $s3, .LBB6_64
.LBB6_62:                               # %vec.epilog.scalar.ph442.preheader
                                        #   in Loop: Header=BB6_49 Depth=1
	sub.d	$a0, $s3, $s2
	.p2align	4, , 16
.LBB6_63:                               # %vec.epilog.scalar.ph442
                                        #   Parent Loop BB6_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a6, $a2, 0
	mul.d	$a6, $t0, $a6
	add.d	$a6, $a6, $a3
	sra.w	$a6, $a6, $a4
	add.w	$a6, $a6, $t1
	srai.d	$t2, $a6, 63
	andn	$a6, $a6, $t2
	slt	$t2, $a6, $a7
	ld.hu	$t3, $a1, 0
	maskeqz	$a6, $a6, $t2
	masknez	$t2, $a7, $t2
	or	$a6, $a6, $t2
	sub.w	$a6, $t3, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a5, $a6
	ld.hu	$t2, $a2, 2
	add.d	$a6, $a6, $s7
	mul.d	$t2, $t0, $t2
	add.d	$t2, $t2, $a3
	sra.w	$t2, $t2, $a4
	add.w	$t2, $t2, $t1
	srai.d	$t3, $t2, 63
	andn	$t2, $t2, $t3
	slt	$t3, $t2, $a7
	ld.hu	$t4, $a1, 2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a7, $t3
	or	$t2, $t2, $t3
	sub.w	$t2, $t4, $t2
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $a5, $t2
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	addi.w	$a0, $a0, -1
	add.d	$s7, $a6, $t2
	bnez	$a0, .LBB6_63
.LBB6_64:                               # %._crit_edge.us103.us.1
                                        #   in Loop: Header=BB6_49 Depth=1
	addi.w	$a0, $s7, 0
	bge	$a0, $s4, .LBB6_67
# %bb.65:                               #   in Loop: Header=BB6_49 Depth=1
	addi.w	$t5, $t5, 1
	alsl.d	$a0, $s5, $a2, 1
	move	$t2, $a1
	bne	$t5, $s6, .LBB6_49
	b	.LBB6_69
.LBB6_66:                               #   in Loop: Header=BB6_49 Depth=1
	move	$s2, $t6
	ori	$t8, $zero, 16
	b	.LBB6_62
.LBB6_67:                               # %.loopexit.split.us
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $a0, %pc_lo12(ref_line)
	b	.LBB6_70
.LBB6_68:                               # %.preheader.us112.preheader.1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.d	$a0, $s0, %pc_lo12(ref_line)
	b	.LBB6_71
.LBB6_69:                               # %._crit_edge101.split.us.us.1
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(ref_line)
.LBB6_70:                               # %.loopexit
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(src_line)
.LBB6_71:                               # %.loopexit
	addi.w	$a0, $s7, 0
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
.Lfunc_end6:
	.size	computeSADWP, .Lfunc_end6-computeSADWP
                                        # -- End function
	.globl	computeBiPredSAD1               # -- Begin function computeBiPredSAD1
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	computeBiPredSAD1,@function
computeBiPredSAD1:                      # @computeBiPredSAD1
# %bb.0:
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
	move	$s3, $a5
	move	$s4, $a4
	move	$s2, $a3
	move	$s5, $a2
	move	$s6, $a1
	pcalau12i	$a2, %pc_hi20(img_padded_size_x)
	pcalau12i	$fp, %pc_hi20(bipred2_access_method)
	ld.w	$a1, $fp, %pc_lo12(bipred2_access_method)
	ld.w	$s7, $a2, %pc_lo12(img_padded_size_x)
	pcalau12i	$s1, %pc_hi20(src_line)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$a0, $s1, %pc_lo12(src_line)
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(get_line)
	addi.d	$s0, $a1, %pc_lo12(get_line)
	ldx.d	$a3, $s0, $a0
	pcalau12i	$a0, %pc_hi20(ref_pic2_sub)
	addi.d	$a0, $a0, %pc_lo12(ref_pic2_sub)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a7, $sp, 176                   # 8-byte Folded Spill
	move	$a1, $a7
	st.d	$a6, $sp, 184                   # 8-byte Folded Spill
	move	$a2, $a6
	jirl	$ra, $a3, 0
	pcalau12i	$a1, %pc_hi20(bipred1_access_method)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s0, $a1
	pcalau12i	$s8, %pc_hi20(ref2_line)
	st.d	$a0, $s8, %pc_lo12(ref2_line)
	pcalau12i	$a0, %pc_hi20(ref_pic1_sub)
	addi.d	$a0, $a0, %pc_lo12(ref_pic1_sub)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	move	$a1, $s3
	move	$a2, $s4
	jirl	$ra, $a3, 0
	pcalau12i	$t3, %pc_hi20(ref1_line)
	st.d	$a0, $t3, %pc_lo12(ref1_line)
	blez	$s6, .LBB7_8
# %bb.1:                                # %.preheader67.lr.ph
	ld.d	$a5, $s8, %pc_lo12(ref2_line)
	blez	$s5, .LBB7_9
# %bb.2:                                # %.preheader67.us.preheader
	pcalau12i	$a1, %got_pc_hi20(byte_abs)
	ld.d	$a2, $a1, %got_pc_lo12(byte_abs)
	move	$s3, $zero
	move	$a1, $zero
	ld.d	$a2, $a2, 0
	ld.d	$a4, $s1, %pc_lo12(src_line)
	slli.d	$a3, $s7, 1
	slli.d	$a6, $s5, 1
	sub.d	$a3, $a3, $a6
	.p2align	4, , 16
.LBB7_3:                                # %.preheader67.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
	move	$a6, $zero
	move	$a7, $a0
	move	$t0, $a5
	.p2align	4, , 16
.LBB7_4:                                #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a4, 0
	ld.d	$a5, $a7, 0
	ld.d	$t1, $t0, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vext2xv.wu.hu	$xr0, $xr0
	vinsgr2vr.d	$vr1, $a5, 0
	vinsgr2vr.d	$vr2, $t1, 0
	vor.v	$vr3, $vr1, $vr2
	vxor.v	$vr1, $vr1, $vr2
	vsrli.h	$vr1, $vr1, 1
	vsub.h	$vr1, $vr3, $vr1
	vext2xv.wu.hu	$xr1, $xr1
	vsub.w	$vr0, $vr0, $vr1
	vpickve2gr.w	$a0, $vr0, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a2, $a0
	addi.d	$a4, $a4, 8
	addi.d	$a7, $a7, 8
	addi.d	$t0, $t0, 8
	add.d	$a0, $a0, $s3
	vpickve2gr.w	$a5, $vr0, 1
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a2, $a5
	vpickve2gr.w	$t1, $vr0, 2
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a2, $t1
	vpickve2gr.w	$t2, $vr0, 3
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $a2, $t2
	add.d	$a0, $a0, $a5
	add.d	$a0, $a0, $t1
	addi.w	$a6, $a6, 4
	add.w	$s3, $a0, $t2
	blt	$a6, $s5, .LBB7_4
# %bb.5:                                # %._crit_edge.us
                                        #   in Loop: Header=BB7_3 Depth=1
	bge	$s3, $s2, .LBB7_30
# %bb.6:                                #   in Loop: Header=BB7_3 Depth=1
	add.d	$a5, $t0, $a3
	addi.w	$a1, $a1, 1
	add.d	$a0, $a7, $a3
	bne	$a1, $s6, .LBB7_3
# %bb.7:                                # %._crit_edge90.split.us
	add.d	$a0, $t0, $a3
	st.d	$a0, $s8, %pc_lo12(ref2_line)
	add.d	$a0, $a7, $a3
	st.d	$a0, $t3, %pc_lo12(ref1_line)
	st.d	$a4, $s1, %pc_lo12(src_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	bnez	$a0, .LBB7_11
	b	.LBB7_57
.LBB7_8:
	move	$s3, $zero
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	bnez	$a0, .LBB7_11
	b	.LBB7_57
.LBB7_9:                                # %.preheader67.lr.ph.split
	move	$s3, $zero
	blez	$s2, .LBB7_57
# %bb.10:                               # %.preheader67.preheader
	slli.d	$a1, $s7, 1
	slli.d	$a2, $s5, 1
	sub.d	$a1, $a1, $a2
	addi.w	$a3, $s6, -1
	mul.d	$a1, $a1, $a3
	alsl.d	$a1, $s7, $a1, 1
	sub.d	$a1, $a1, $a2
	add.d	$a2, $a5, $a1
	add.d	$a0, $a0, $a1
	st.d	$a2, $s8, %pc_lo12(ref2_line)
	st.d	$a0, $t3, %pc_lo12(ref1_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	beqz	$a0, .LBB7_57
.LBB7_11:
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$t3, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(shift_cr_y)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_y)
	sra.w	$s4, $s6, $a0
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a1, $s6, 512
	pcalau12i	$a0, %pc_hi20(get_crline)
	addi.d	$a6, $a0, %pc_lo12(get_crline)
	st.d	$s1, $sp, 200                   # 8-byte Folded Spill
	st.d	$s8, $sp, 192                   # 8-byte Folded Spill
	blez	$s4, .LBB7_31
# %bb.12:                               # %.preheader.lr.ph.us.preheader
	pcalau12i	$a0, %pc_hi20(shift_cr_x)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_x)
	pcalau12i	$a2, %pc_hi20(img_cr_padded_size_x)
	ld.w	$a2, $a2, %pc_lo12(img_cr_padded_size_x)
	sra.w	$s5, $s5, $a0
	slli.d	$a0, $a2, 1
	slli.d	$a3, $s5, 1
	sub.d	$a0, $a0, $a3
	ld.w	$a4, $fp, %pc_lo12(bipred2_access_method)
	addi.w	$a5, $s4, -1
	mul.d	$a0, $a0, $a5
	alsl.d	$a5, $a2, $a0, 1
	slli.d	$a0, $a4, 3
	ldx.d	$a4, $a6, $a0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	sub.w	$s6, $a2, $s5
	sub.d	$a2, $a5, $a3
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $s1, %pc_lo12(src_line)
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	move	$s0, $a6
	jirl	$ra, $a4, 0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	ldx.d	$a3, $s0, $a1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 8
	st.d	$a0, $s8, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$t6, $s8, %pc_lo12(ref2_line)
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(ref1_line)
	pcalau12i	$a1, %got_pc_hi20(byte_abs)
	ld.d	$a1, $a1, %got_pc_lo12(byte_abs)
	st.d	$s2, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 136                   # 8-byte Folded Spill
	st.d	$s6, $sp, 112                   # 8-byte Folded Spill
	blez	$s5, .LBB7_32
# %bb.13:                               # %.preheader.us.us.preheader
	move	$a4, $zero
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a5, $a1, 0
	ld.d	$t7, $s1, %pc_lo12(src_line)
	andi	$a1, $s5, 8
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s5, 30, 4
	slli.d	$s0, $a1, 4
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s5, 30, 3
	slli.d	$a2, $a1, 3
	slli.d	$a1, $a1, 5
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ori	$s7, $zero, 8
	ori	$ra, $zero, 16
	xvrepli.b	$xr0, 0
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB7_14:                               # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_22 Depth 2
                                        #     Child Loop BB7_19 Depth 2
                                        #     Child Loop BB7_27 Depth 2
	bgeu	$s5, $s7, .LBB7_16
# %bb.15:                               #   in Loop: Header=BB7_14 Depth=1
	move	$a7, $zero
	move	$a1, $t7
	move	$a2, $a0
	move	$a3, $t6
	b	.LBB7_26
	.p2align	4, , 16
.LBB7_16:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB7_14 Depth=1
	bgeu	$s5, $ra, .LBB7_21
# %bb.17:                               #   in Loop: Header=BB7_14 Depth=1
	move	$t8, $zero
.LBB7_18:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB7_14 Depth=1
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	add.d	$a1, $t7, $a3
	add.d	$a2, $a0, $a3
	add.d	$a3, $t6, $a3
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $s3, 0
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	add.d	$a7, $a6, $t8
	alsl.d	$a6, $t8, $t7, 2
	addi.d	$t7, $a6, 16
	alsl.d	$a0, $t8, $a0, 2
	addi.d	$a0, $a0, 16
	alsl.d	$a6, $t8, $t6, 2
	addi.d	$t6, $a6, 16
	.p2align	4, , 16
.LBB7_19:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB7_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a6, $t7, -16
	ld.h	$t0, $t7, -12
	ld.h	$t1, $t7, -8
	ld.h	$t2, $t7, -4
	ld.h	$t3, $t7, 0
	ld.h	$t4, $t7, 4
	ld.h	$t5, $t7, 8
	ld.h	$t8, $t7, 12
	vinsgr2vr.h	$vr2, $a6, 0
	vinsgr2vr.h	$vr2, $t0, 1
	vinsgr2vr.h	$vr2, $t1, 2
	vinsgr2vr.h	$vr2, $t2, 3
	vinsgr2vr.h	$vr2, $t3, 4
	vinsgr2vr.h	$vr2, $t4, 5
	vinsgr2vr.h	$vr2, $t5, 6
	vinsgr2vr.h	$vr2, $t8, 7
	vext2xv.wu.hu	$xr2, $xr2
	ld.h	$a6, $a0, -16
	ld.h	$t0, $a0, -12
	ld.h	$t1, $a0, -8
	ld.h	$t2, $a0, -4
	ld.h	$t3, $a0, 0
	ld.h	$t4, $a0, 4
	ld.h	$t5, $a0, 8
	ld.h	$t8, $a0, 12
	vinsgr2vr.h	$vr3, $a6, 0
	vinsgr2vr.h	$vr3, $t0, 1
	vinsgr2vr.h	$vr3, $t1, 2
	vinsgr2vr.h	$vr3, $t2, 3
	vinsgr2vr.h	$vr3, $t3, 4
	vinsgr2vr.h	$vr3, $t4, 5
	vinsgr2vr.h	$vr3, $t5, 6
	vinsgr2vr.h	$vr3, $t8, 7
	ld.h	$a6, $t6, -16
	ld.h	$t0, $t6, -12
	ld.h	$t1, $t6, -8
	ld.h	$t2, $t6, -4
	ld.h	$t3, $t6, 0
	ld.h	$t4, $t6, 4
	ld.h	$t5, $t6, 8
	ld.h	$t8, $t6, 12
	vinsgr2vr.h	$vr4, $a6, 0
	vinsgr2vr.h	$vr4, $t0, 1
	vinsgr2vr.h	$vr4, $t1, 2
	vinsgr2vr.h	$vr4, $t2, 3
	vinsgr2vr.h	$vr4, $t3, 4
	vinsgr2vr.h	$vr4, $t4, 5
	vinsgr2vr.h	$vr4, $t5, 6
	vinsgr2vr.h	$vr4, $t8, 7
	vor.v	$vr5, $vr3, $vr4
	vxor.v	$vr3, $vr3, $vr4
	vsrli.h	$vr3, $vr3, 1
	vsub.h	$vr3, $vr5, $vr3
	vext2xv.wu.hu	$xr3, $xr3
	xvsub.w	$xr2, $xr2, $xr3
	xvpermi.q	$xr3, $xr2, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$a6, $xr2, 0
	xvpickve2gr.d	$t0, $xr2, 1
	xvpickve2gr.d	$t1, $xr2, 2
	xvpickve2gr.d	$t2, $xr2, 3
	xvpickve2gr.d	$t3, $xr3, 0
	xvpickve2gr.d	$t4, $xr3, 1
	xvpickve2gr.d	$t5, $xr3, 2
	xvpickve2gr.d	$t8, $xr3, 3
	slli.d	$a6, $a6, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t8, $t8, 2
	ldx.w	$a6, $a5, $a6
	ldx.w	$t0, $a5, $t0
	ldx.w	$t1, $a5, $t1
	ldx.w	$t2, $a5, $t2
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$t8, $a5, $t8
	vinsgr2vr.w	$vr2, $a6, 0
	vinsgr2vr.w	$vr2, $t0, 1
	vinsgr2vr.w	$vr2, $t1, 2
	vinsgr2vr.w	$vr2, $t2, 3
	vinsgr2vr.w	$vr3, $t3, 0
	vinsgr2vr.w	$vr3, $t4, 1
	vinsgr2vr.w	$vr3, $t5, 2
	vinsgr2vr.w	$vr3, $t8, 3
	xvpermi.q	$xr2, $xr3, 2
	xvadd.w	$xr1, $xr2, $xr1
	ld.h	$a6, $t7, -14
	ld.h	$t0, $t7, -10
	ld.h	$t1, $t7, -6
	ld.h	$t2, $t7, -2
	ld.h	$t3, $t7, 2
	ld.h	$t4, $t7, 6
	ld.h	$t5, $t7, 10
	ld.h	$t8, $t7, 14
	vinsgr2vr.h	$vr2, $a6, 0
	vinsgr2vr.h	$vr2, $t0, 1
	vinsgr2vr.h	$vr2, $t1, 2
	vinsgr2vr.h	$vr2, $t2, 3
	vinsgr2vr.h	$vr2, $t3, 4
	vinsgr2vr.h	$vr2, $t4, 5
	vinsgr2vr.h	$vr2, $t5, 6
	vinsgr2vr.h	$vr2, $t8, 7
	vext2xv.wu.hu	$xr2, $xr2
	ld.h	$a6, $a0, -14
	ld.h	$t0, $a0, -10
	ld.h	$t1, $a0, -6
	ld.h	$t2, $a0, -2
	ld.h	$t3, $a0, 2
	ld.h	$t4, $a0, 6
	ld.h	$t5, $a0, 10
	ld.h	$t8, $a0, 14
	vinsgr2vr.h	$vr3, $a6, 0
	vinsgr2vr.h	$vr3, $t0, 1
	vinsgr2vr.h	$vr3, $t1, 2
	vinsgr2vr.h	$vr3, $t2, 3
	vinsgr2vr.h	$vr3, $t3, 4
	vinsgr2vr.h	$vr3, $t4, 5
	vinsgr2vr.h	$vr3, $t5, 6
	vinsgr2vr.h	$vr3, $t8, 7
	ld.h	$a6, $t6, -14
	ld.h	$t0, $t6, -10
	ld.h	$t1, $t6, -6
	ld.h	$t2, $t6, -2
	ld.h	$t3, $t6, 2
	ld.h	$t4, $t6, 6
	ld.h	$t5, $t6, 10
	ld.h	$t8, $t6, 14
	vinsgr2vr.h	$vr4, $a6, 0
	vinsgr2vr.h	$vr4, $t0, 1
	vinsgr2vr.h	$vr4, $t1, 2
	vinsgr2vr.h	$vr4, $t2, 3
	vinsgr2vr.h	$vr4, $t3, 4
	vinsgr2vr.h	$vr4, $t4, 5
	vinsgr2vr.h	$vr4, $t5, 6
	vinsgr2vr.h	$vr4, $t8, 7
	vor.v	$vr5, $vr3, $vr4
	vxor.v	$vr3, $vr3, $vr4
	vsrli.h	$vr3, $vr3, 1
	vsub.h	$vr3, $vr5, $vr3
	vext2xv.wu.hu	$xr3, $xr3
	xvsub.w	$xr2, $xr2, $xr3
	xvpermi.q	$xr3, $xr2, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$a6, $xr2, 0
	xvpickve2gr.d	$t0, $xr2, 1
	xvpickve2gr.d	$t1, $xr2, 2
	xvpickve2gr.d	$t2, $xr2, 3
	xvpickve2gr.d	$t3, $xr3, 0
	xvpickve2gr.d	$t4, $xr3, 1
	xvpickve2gr.d	$t5, $xr3, 2
	xvpickve2gr.d	$t8, $xr3, 3
	slli.d	$a6, $a6, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t8, $t8, 2
	ldx.w	$a6, $a5, $a6
	ldx.w	$t0, $a5, $t0
	ldx.w	$t1, $a5, $t1
	ldx.w	$t2, $a5, $t2
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$t8, $a5, $t8
	vinsgr2vr.w	$vr2, $a6, 0
	vinsgr2vr.w	$vr2, $t0, 1
	vinsgr2vr.w	$vr2, $t1, 2
	vinsgr2vr.w	$vr2, $t2, 3
	vinsgr2vr.w	$vr3, $t3, 0
	vinsgr2vr.w	$vr3, $t4, 1
	vinsgr2vr.w	$vr3, $t5, 2
	vinsgr2vr.w	$vr3, $t8, 3
	xvpermi.q	$xr2, $xr3, 2
	xvadd.w	$xr1, $xr1, $xr2
	addi.d	$a7, $a7, 8
	addi.d	$t7, $t7, 32
	addi.d	$a0, $a0, 32
	addi.d	$t6, $t6, 32
	bnez	$a7, .LBB7_19
# %bb.20:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB7_14 Depth=1
	xvhaddw.d.w	$xr1, $xr1, $xr1
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$s3, $xr1, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	move	$a7, $a0
	bne	$a0, $s5, .LBB7_26
	b	.LBB7_28
	.p2align	4, , 16
.LBB7_21:                               # %vector.ph
                                        #   in Loop: Header=BB7_14 Depth=1
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	add.d	$a1, $t7, $a3
	add.d	$a2, $a0, $a3
	add.d	$a3, $t6, $a3
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $s3, 0
	addi.d	$t8, $t7, 32
	addi.d	$s3, $a0, 32
	addi.d	$ra, $t6, 32
	move	$a7, $s0
	xvori.b	$xr2, $xr0, 0
	.p2align	4, , 16
.LBB7_22:                               # %vector.body
                                        #   Parent Loop BB7_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$fp, $t8, -32
	ld.h	$s5, $t8, -28
	ld.h	$s6, $t8, -24
	ld.h	$s7, $t8, -20
	ld.h	$t5, $t8, -16
	ld.h	$t3, $t8, -12
	ld.h	$t4, $t8, -8
	ld.h	$s8, $t8, -4
	vinsgr2vr.h	$vr3, $fp, 0
	vinsgr2vr.h	$vr3, $s5, 1
	vinsgr2vr.h	$vr3, $s6, 2
	vinsgr2vr.h	$vr3, $s7, 3
	vinsgr2vr.h	$vr3, $t5, 4
	vinsgr2vr.h	$vr3, $t3, 5
	vinsgr2vr.h	$vr3, $t4, 6
	vinsgr2vr.h	$vr3, $s8, 7
	ld.h	$t3, $t8, 0
	ld.h	$t4, $t8, 4
	ld.h	$t5, $t8, 8
	ld.h	$fp, $t8, 12
	ld.h	$s5, $t8, 16
	ld.h	$s6, $t8, 20
	ld.h	$s7, $t8, 24
	ld.h	$s8, $t8, 28
	vinsgr2vr.h	$vr4, $t3, 0
	vinsgr2vr.h	$vr4, $t4, 1
	vinsgr2vr.h	$vr4, $t5, 2
	vinsgr2vr.h	$vr4, $fp, 3
	vinsgr2vr.h	$vr4, $s5, 4
	vinsgr2vr.h	$vr4, $s6, 5
	vinsgr2vr.h	$vr4, $s7, 6
	vinsgr2vr.h	$vr4, $s8, 7
	vext2xv.wu.hu	$xr3, $xr3
	vext2xv.wu.hu	$xr4, $xr4
	ld.h	$t3, $s3, -32
	ld.h	$t4, $s3, -28
	ld.h	$t5, $s3, -24
	ld.h	$fp, $s3, -20
	ld.h	$s5, $s3, -16
	ld.h	$s6, $s3, -12
	ld.h	$s7, $s3, -8
	ld.h	$s8, $s3, -4
	vinsgr2vr.h	$vr5, $t3, 0
	vinsgr2vr.h	$vr5, $t4, 1
	vinsgr2vr.h	$vr5, $t5, 2
	vinsgr2vr.h	$vr5, $fp, 3
	vinsgr2vr.h	$vr5, $s5, 4
	vinsgr2vr.h	$vr5, $s6, 5
	vinsgr2vr.h	$vr5, $s7, 6
	vinsgr2vr.h	$vr5, $s8, 7
	ld.h	$t3, $s3, 0
	ld.h	$t4, $s3, 4
	ld.h	$t5, $s3, 8
	ld.h	$fp, $s3, 12
	ld.h	$s5, $s3, 16
	ld.h	$s6, $s3, 20
	ld.h	$s7, $s3, 24
	ld.h	$s8, $s3, 28
	vinsgr2vr.h	$vr6, $t3, 0
	vinsgr2vr.h	$vr6, $t4, 1
	vinsgr2vr.h	$vr6, $t5, 2
	vinsgr2vr.h	$vr6, $fp, 3
	vinsgr2vr.h	$vr6, $s5, 4
	vinsgr2vr.h	$vr6, $s6, 5
	vinsgr2vr.h	$vr6, $s7, 6
	vinsgr2vr.h	$vr6, $s8, 7
	ld.h	$t3, $ra, -32
	ld.h	$t4, $ra, -28
	ld.h	$t5, $ra, -24
	ld.h	$fp, $ra, -20
	ld.h	$s5, $ra, -16
	ld.h	$s6, $ra, -12
	ld.h	$s7, $ra, -8
	ld.h	$s8, $ra, -4
	vinsgr2vr.h	$vr7, $t3, 0
	vinsgr2vr.h	$vr7, $t4, 1
	vinsgr2vr.h	$vr7, $t5, 2
	vinsgr2vr.h	$vr7, $fp, 3
	vinsgr2vr.h	$vr7, $s5, 4
	vinsgr2vr.h	$vr7, $s6, 5
	vinsgr2vr.h	$vr7, $s7, 6
	vinsgr2vr.h	$vr7, $s8, 7
	ld.h	$t3, $ra, 0
	ld.h	$t4, $ra, 4
	ld.h	$t5, $ra, 8
	ld.h	$fp, $ra, 12
	ld.h	$s5, $ra, 16
	ld.h	$s6, $ra, 20
	ld.h	$s7, $ra, 24
	ld.h	$s8, $ra, 28
	vinsgr2vr.h	$vr8, $t3, 0
	vinsgr2vr.h	$vr8, $t4, 1
	vinsgr2vr.h	$vr8, $t5, 2
	vinsgr2vr.h	$vr8, $fp, 3
	vinsgr2vr.h	$vr8, $s5, 4
	vinsgr2vr.h	$vr8, $s6, 5
	vinsgr2vr.h	$vr8, $s7, 6
	vinsgr2vr.h	$vr8, $s8, 7
	vor.v	$vr9, $vr5, $vr7
	vxor.v	$vr5, $vr5, $vr7
	vsrli.h	$vr5, $vr5, 1
	vsub.h	$vr5, $vr9, $vr5
	vext2xv.wu.hu	$xr5, $xr5
	vor.v	$vr7, $vr6, $vr8
	vxor.v	$vr6, $vr6, $vr8
	vsrli.h	$vr6, $vr6, 1
	vsub.h	$vr6, $vr7, $vr6
	vext2xv.wu.hu	$xr6, $xr6
	xvsub.w	$xr3, $xr3, $xr5
	xvsub.w	$xr4, $xr4, $xr6
	xvpermi.q	$xr5, $xr3, 1
	vext2xv.d.w	$xr5, $xr5
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$t3, $xr3, 0
	xvpickve2gr.d	$t4, $xr3, 1
	xvpickve2gr.d	$t5, $xr3, 2
	xvpickve2gr.d	$fp, $xr3, 3
	xvpickve2gr.d	$s5, $xr5, 0
	xvpickve2gr.d	$s6, $xr5, 1
	xvpickve2gr.d	$s7, $xr5, 2
	xvpickve2gr.d	$s8, $xr5, 3
	xvpermi.q	$xr3, $xr4, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr4, $xr4
	xvpickve2gr.d	$s0, $xr4, 0
	xvpickve2gr.d	$s4, $xr4, 1
	xvpickve2gr.d	$s1, $xr4, 2
	xvpickve2gr.d	$s2, $xr4, 3
	xvpickve2gr.d	$t1, $xr3, 0
	xvpickve2gr.d	$t0, $xr3, 1
	xvpickve2gr.d	$a6, $xr3, 2
	xvpickve2gr.d	$t2, $xr3, 3
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$fp, $fp, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s7, $s7, 2
	slli.d	$s8, $s8, 2
	slli.d	$s0, $s0, 2
	slli.d	$s4, $s4, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$t1, $t1, 2
	slli.d	$t0, $t0, 2
	slli.d	$a6, $a6, 2
	slli.d	$t2, $t2, 2
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$fp, $a5, $fp
	ldx.w	$s5, $a5, $s5
	ldx.w	$s6, $a5, $s6
	ldx.w	$s7, $a5, $s7
	ldx.w	$s8, $a5, $s8
	vinsgr2vr.w	$vr3, $t3, 0
	vinsgr2vr.w	$vr3, $t4, 1
	vinsgr2vr.w	$vr3, $t5, 2
	vinsgr2vr.w	$vr3, $fp, 3
	vinsgr2vr.w	$vr4, $s5, 0
	vinsgr2vr.w	$vr4, $s6, 1
	vinsgr2vr.w	$vr4, $s7, 2
	vinsgr2vr.w	$vr4, $s8, 3
	xvpermi.q	$xr3, $xr4, 2
	ldx.w	$t3, $a5, $s0
	ldx.w	$t4, $a5, $s4
	ldx.w	$t5, $a5, $s1
	ldx.w	$fp, $a5, $s2
	ldx.w	$t1, $a5, $t1
	ldx.w	$t0, $a5, $t0
	ldx.w	$a6, $a5, $a6
	ldx.w	$t2, $a5, $t2
	vinsgr2vr.w	$vr4, $t3, 0
	vinsgr2vr.w	$vr4, $t4, 1
	vinsgr2vr.w	$vr4, $t5, 2
	vinsgr2vr.w	$vr4, $fp, 3
	vinsgr2vr.w	$vr5, $t1, 0
	vinsgr2vr.w	$vr5, $t0, 1
	vinsgr2vr.w	$vr5, $a6, 2
	vinsgr2vr.w	$vr5, $t2, 3
	xvpermi.q	$xr4, $xr5, 2
	xvadd.w	$xr1, $xr3, $xr1
	xvadd.w	$xr2, $xr4, $xr2
	ld.h	$a6, $t8, -30
	ld.h	$t0, $t8, -26
	ld.h	$t1, $t8, -22
	ld.h	$t2, $t8, -18
	ld.h	$t3, $t8, -14
	ld.h	$t4, $t8, -10
	ld.h	$t5, $t8, -6
	ld.h	$fp, $t8, -2
	vinsgr2vr.h	$vr3, $a6, 0
	vinsgr2vr.h	$vr3, $t0, 1
	vinsgr2vr.h	$vr3, $t1, 2
	vinsgr2vr.h	$vr3, $t2, 3
	vinsgr2vr.h	$vr3, $t3, 4
	vinsgr2vr.h	$vr3, $t4, 5
	vinsgr2vr.h	$vr3, $t5, 6
	vinsgr2vr.h	$vr3, $fp, 7
	ld.h	$a6, $t8, 2
	ld.h	$t0, $t8, 6
	ld.h	$t1, $t8, 10
	ld.h	$t2, $t8, 14
	ld.h	$t3, $t8, 18
	ld.h	$t4, $t8, 22
	ld.h	$t5, $t8, 26
	ld.h	$fp, $t8, 30
	vinsgr2vr.h	$vr4, $a6, 0
	vinsgr2vr.h	$vr4, $t0, 1
	vinsgr2vr.h	$vr4, $t1, 2
	vinsgr2vr.h	$vr4, $t2, 3
	vinsgr2vr.h	$vr4, $t3, 4
	vinsgr2vr.h	$vr4, $t4, 5
	vinsgr2vr.h	$vr4, $t5, 6
	vinsgr2vr.h	$vr4, $fp, 7
	vext2xv.wu.hu	$xr3, $xr3
	vext2xv.wu.hu	$xr4, $xr4
	ld.h	$a6, $s3, -30
	ld.h	$t0, $s3, -26
	ld.h	$t1, $s3, -22
	ld.h	$t2, $s3, -18
	ld.h	$t3, $s3, -14
	ld.h	$t4, $s3, -10
	ld.h	$t5, $s3, -6
	ld.h	$fp, $s3, -2
	vinsgr2vr.h	$vr5, $a6, 0
	vinsgr2vr.h	$vr5, $t0, 1
	vinsgr2vr.h	$vr5, $t1, 2
	vinsgr2vr.h	$vr5, $t2, 3
	vinsgr2vr.h	$vr5, $t3, 4
	vinsgr2vr.h	$vr5, $t4, 5
	vinsgr2vr.h	$vr5, $t5, 6
	vinsgr2vr.h	$vr5, $fp, 7
	ld.h	$a6, $s3, 2
	ld.h	$t0, $s3, 6
	ld.h	$t1, $s3, 10
	ld.h	$t2, $s3, 14
	ld.h	$t3, $s3, 18
	ld.h	$t4, $s3, 22
	ld.h	$t5, $s3, 26
	ld.h	$fp, $s3, 30
	vinsgr2vr.h	$vr6, $a6, 0
	vinsgr2vr.h	$vr6, $t0, 1
	vinsgr2vr.h	$vr6, $t1, 2
	vinsgr2vr.h	$vr6, $t2, 3
	vinsgr2vr.h	$vr6, $t3, 4
	vinsgr2vr.h	$vr6, $t4, 5
	vinsgr2vr.h	$vr6, $t5, 6
	vinsgr2vr.h	$vr6, $fp, 7
	ld.h	$a6, $ra, -30
	ld.h	$t0, $ra, -26
	ld.h	$t1, $ra, -22
	ld.h	$t2, $ra, -18
	ld.h	$t3, $ra, -14
	ld.h	$t4, $ra, -10
	ld.h	$t5, $ra, -6
	ld.h	$fp, $ra, -2
	vinsgr2vr.h	$vr7, $a6, 0
	vinsgr2vr.h	$vr7, $t0, 1
	vinsgr2vr.h	$vr7, $t1, 2
	vinsgr2vr.h	$vr7, $t2, 3
	vinsgr2vr.h	$vr7, $t3, 4
	vinsgr2vr.h	$vr7, $t4, 5
	vinsgr2vr.h	$vr7, $t5, 6
	vinsgr2vr.h	$vr7, $fp, 7
	ld.h	$a6, $ra, 2
	ld.h	$t0, $ra, 6
	ld.h	$t1, $ra, 10
	ld.h	$t2, $ra, 14
	ld.h	$t3, $ra, 18
	ld.h	$t4, $ra, 22
	ld.h	$t5, $ra, 26
	ld.h	$fp, $ra, 30
	vinsgr2vr.h	$vr8, $a6, 0
	vinsgr2vr.h	$vr8, $t0, 1
	vinsgr2vr.h	$vr8, $t1, 2
	vinsgr2vr.h	$vr8, $t2, 3
	vinsgr2vr.h	$vr8, $t3, 4
	vinsgr2vr.h	$vr8, $t4, 5
	vinsgr2vr.h	$vr8, $t5, 6
	vinsgr2vr.h	$vr8, $fp, 7
	vor.v	$vr9, $vr5, $vr7
	vxor.v	$vr5, $vr5, $vr7
	vsrli.h	$vr5, $vr5, 1
	vsub.h	$vr5, $vr9, $vr5
	vext2xv.wu.hu	$xr5, $xr5
	vor.v	$vr7, $vr6, $vr8
	vxor.v	$vr6, $vr6, $vr8
	vsrli.h	$vr6, $vr6, 1
	vsub.h	$vr6, $vr7, $vr6
	vext2xv.wu.hu	$xr6, $xr6
	xvsub.w	$xr3, $xr3, $xr5
	xvsub.w	$xr4, $xr4, $xr6
	xvpermi.q	$xr5, $xr3, 1
	vext2xv.d.w	$xr5, $xr5
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$a6, $xr3, 0
	xvpickve2gr.d	$t0, $xr3, 1
	xvpickve2gr.d	$t1, $xr3, 2
	xvpickve2gr.d	$t2, $xr3, 3
	xvpickve2gr.d	$t3, $xr5, 0
	xvpickve2gr.d	$t4, $xr5, 1
	xvpickve2gr.d	$t5, $xr5, 2
	xvpickve2gr.d	$fp, $xr5, 3
	xvpermi.q	$xr3, $xr4, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr4, $xr4
	xvpickve2gr.d	$s0, $xr4, 0
	xvpickve2gr.d	$s1, $xr4, 1
	xvpickve2gr.d	$s2, $xr4, 2
	xvpickve2gr.d	$s4, $xr4, 3
	xvpickve2gr.d	$s5, $xr3, 0
	xvpickve2gr.d	$s6, $xr3, 1
	xvpickve2gr.d	$s7, $xr3, 2
	xvpickve2gr.d	$s8, $xr3, 3
	slli.d	$a6, $a6, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s7, $s7, 2
	slli.d	$s8, $s8, 2
	ldx.w	$a6, $a5, $a6
	ldx.w	$t0, $a5, $t0
	ldx.w	$t1, $a5, $t1
	ldx.w	$t2, $a5, $t2
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$fp, $a5, $fp
	vinsgr2vr.w	$vr3, $a6, 0
	vinsgr2vr.w	$vr3, $t0, 1
	vinsgr2vr.w	$vr3, $t1, 2
	vinsgr2vr.w	$vr3, $t2, 3
	vinsgr2vr.w	$vr4, $t3, 0
	vinsgr2vr.w	$vr4, $t4, 1
	vinsgr2vr.w	$vr4, $t5, 2
	vinsgr2vr.w	$vr4, $fp, 3
	xvpermi.q	$xr3, $xr4, 2
	ldx.w	$a6, $a5, $s0
	ldx.w	$t0, $a5, $s1
	ldx.w	$t1, $a5, $s2
	ldx.w	$t2, $a5, $s4
	ldx.w	$t3, $a5, $s5
	ldx.w	$t4, $a5, $s6
	ldx.w	$t5, $a5, $s7
	ldx.w	$fp, $a5, $s8
	vinsgr2vr.w	$vr4, $a6, 0
	vinsgr2vr.w	$vr4, $t0, 1
	vinsgr2vr.w	$vr4, $t1, 2
	vinsgr2vr.w	$vr4, $t2, 3
	vinsgr2vr.w	$vr5, $t3, 0
	vinsgr2vr.w	$vr5, $t4, 1
	vinsgr2vr.w	$vr5, $t5, 2
	vinsgr2vr.w	$vr5, $fp, 3
	xvpermi.q	$xr4, $xr5, 2
	xvadd.w	$xr1, $xr1, $xr3
	xvadd.w	$xr2, $xr2, $xr4
	addi.d	$a7, $a7, -16
	addi.d	$t8, $t8, 64
	addi.d	$s3, $s3, 64
	addi.d	$ra, $ra, 64
	bnez	$a7, .LBB7_22
# %bb.23:                               # %middle.block
                                        #   in Loop: Header=BB7_14 Depth=1
	xvadd.w	$xr1, $xr2, $xr1
	xvhaddw.d.w	$xr1, $xr1, $xr1
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$s3, $xr1, 0
	ld.d	$s5, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	bne	$s0, $s5, .LBB7_25
# %bb.24:                               #   in Loop: Header=BB7_14 Depth=1
	ld.d	$s1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ori	$s7, $zero, 8
	ori	$ra, $zero, 16
	b	.LBB7_28
.LBB7_25:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB7_14 Depth=1
	move	$t8, $s0
	move	$a7, $s0
	ld.d	$s1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	ori	$s7, $zero, 8
	ori	$ra, $zero, 16
	bnez	$a6, .LBB7_18
	.p2align	4, , 16
.LBB7_26:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB7_14 Depth=1
	sub.d	$a0, $s5, $a7
	.p2align	4, , 16
.LBB7_27:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB7_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a6, $a2, 0
	ld.hu	$a7, $a3, 0
	ld.hu	$t0, $a1, 0
	add.d	$a6, $a6, $a7
	addi.d	$a6, $a6, 1
	srli.d	$a6, $a6, 1
	sub.d	$a6, $t0, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a5, $a6
	ld.hu	$a7, $a2, 2
	ld.hu	$t0, $a3, 2
	add.d	$a6, $a6, $s3
	ld.hu	$t1, $a1, 2
	addi.d	$a1, $a1, 4
	add.d	$a7, $a7, $t0
	addi.d	$a7, $a7, 1
	srli.d	$a7, $a7, 1
	sub.d	$a7, $t1, $a7
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a5, $a7
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.w	$a0, $a0, -1
	add.d	$s3, $a6, $a7
	bnez	$a0, .LBB7_27
.LBB7_28:                               # %._crit_edge.us118.us
                                        #   in Loop: Header=BB7_14 Depth=1
	addi.w	$a0, $s3, 0
	bge	$a0, $s2, .LBB7_53
# %bb.29:                               #   in Loop: Header=BB7_14 Depth=1
	alsl.d	$t6, $s6, $a3, 1
	addi.w	$a4, $a4, 1
	alsl.d	$a0, $s6, $a2, 1
	move	$t7, $a1
	bne	$a4, $s4, .LBB7_14
	b	.LBB7_34
.LBB7_30:                               # %.loopexit68.split.us
	st.d	$t0, $s8, %pc_lo12(ref2_line)
	st.d	$a7, $t3, %pc_lo12(ref1_line)
	st.d	$a4, $s1, %pc_lo12(src_line)
	b	.LBB7_57
.LBB7_31:                               # %.split.preheader
	ld.w	$a0, $fp, %pc_lo12(bipred2_access_method)
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $a6, $a0
	move	$s2, $s8
	move	$a2, $s1
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $s1, 8
	st.d	$a1, $a2, %pc_lo12(src_line)
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	move	$a1, $s5
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	move	$a2, $s4
	move	$s8, $a6
	jirl	$ra, $a3, 0
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a1, $s7, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s8, $a1
	move	$s0, $fp
	ld.d	$fp, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $fp, 8
	st.d	$a0, $s2, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	move	$a2, $s2
	jirl	$ra, $a3, 0
	ld.w	$a1, $s0, %pc_lo12(bipred2_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s8, $a1
	ld.d	$a1, $s1, 16
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $s0, %pc_lo12(ref1_line)
	addi.d	$a0, $s6, 1024
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(src_line)
	move	$a0, $a1
	move	$a1, $s5
	move	$a2, $s4
	jirl	$ra, $a3, 0
	ld.w	$a1, $s7, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s8, $a1
	ld.d	$a1, $fp, 16
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	move	$a2, $s2
	jirl	$ra, $a3, 0
	b	.LBB7_56
.LBB7_32:                               # %.preheader.lr.ph.split.us134
	bge	$s3, $s2, .LBB7_57
# %bb.33:                               # %.preheader.us129.preheader
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	add.d	$t6, $t6, $a1
	add.d	$a0, $a0, $a1
.LBB7_34:                               # %._crit_edge116.us
	ld.w	$a1, $fp, %pc_lo12(bipred2_access_method)
	st.d	$t6, $s8, %pc_lo12(ref2_line)
	slli.d	$a1, $a1, 3
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$a3, $fp, $a1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $s0, %pc_lo12(ref1_line)
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1024
	st.d	$a0, $s1, %pc_lo12(src_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $fp, $a1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	st.d	$a0, $s8, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$t6, $s8, %pc_lo12(ref2_line)
	st.d	$a0, $s0, %pc_lo12(ref1_line)
	blez	$s5, .LBB7_55
# %bb.35:                               # %.preheader.us.us.preheader.1
	move	$a4, $zero
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a5, $a1, 0
	ld.d	$t7, $s1, %pc_lo12(src_line)
	andi	$a1, $s5, 8
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	bstrpick.d	$a1, $s5, 30, 4
	slli.d	$fp, $a1, 4
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	bstrpick.d	$a1, $s5, 30, 3
	slli.d	$a2, $a1, 3
	slli.d	$a1, $a1, 5
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	ori	$s7, $zero, 8
	ori	$ra, $zero, 16
	xvrepli.b	$xr0, 0
	st.d	$fp, $sp, 168                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB7_36:                               # %iter.check413
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_44 Depth 2
                                        #     Child Loop BB7_41 Depth 2
                                        #     Child Loop BB7_49 Depth 2
	bgeu	$s5, $s7, .LBB7_38
# %bb.37:                               #   in Loop: Header=BB7_36 Depth=1
	move	$t8, $zero
	move	$a1, $t7
	move	$a2, $a0
	move	$a3, $t6
	b	.LBB7_48
	.p2align	4, , 16
.LBB7_38:                               # %vector.main.loop.iter.check344
                                        #   in Loop: Header=BB7_36 Depth=1
	bgeu	$s5, $ra, .LBB7_43
# %bb.39:                               #   in Loop: Header=BB7_36 Depth=1
	move	$s0, $zero
.LBB7_40:                               # %vec.epilog.ph417
                                        #   in Loop: Header=BB7_36 Depth=1
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	add.d	$a1, $t7, $a3
	add.d	$a2, $a0, $a3
	add.d	$a3, $t6, $a3
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $s3, 0
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	add.d	$t8, $a6, $s0
	alsl.d	$a6, $s0, $t7, 2
	addi.d	$t7, $a6, 16
	alsl.d	$a0, $s0, $a0, 2
	addi.d	$a0, $a0, 16
	alsl.d	$a6, $s0, $t6, 2
	addi.d	$t6, $a6, 16
	.p2align	4, , 16
.LBB7_41:                               # %vec.epilog.vector.body420
                                        #   Parent Loop BB7_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a6, $t7, -16
	ld.h	$a7, $t7, -12
	ld.h	$t0, $t7, -8
	ld.h	$t1, $t7, -4
	ld.h	$t2, $t7, 0
	ld.h	$t3, $t7, 4
	ld.h	$t4, $t7, 8
	ld.h	$t5, $t7, 12
	vinsgr2vr.h	$vr2, $a6, 0
	vinsgr2vr.h	$vr2, $a7, 1
	vinsgr2vr.h	$vr2, $t0, 2
	vinsgr2vr.h	$vr2, $t1, 3
	vinsgr2vr.h	$vr2, $t2, 4
	vinsgr2vr.h	$vr2, $t3, 5
	vinsgr2vr.h	$vr2, $t4, 6
	vinsgr2vr.h	$vr2, $t5, 7
	vext2xv.wu.hu	$xr2, $xr2
	ld.h	$a6, $a0, -16
	ld.h	$a7, $a0, -12
	ld.h	$t0, $a0, -8
	ld.h	$t1, $a0, -4
	ld.h	$t2, $a0, 0
	ld.h	$t3, $a0, 4
	ld.h	$t4, $a0, 8
	ld.h	$t5, $a0, 12
	vinsgr2vr.h	$vr3, $a6, 0
	vinsgr2vr.h	$vr3, $a7, 1
	vinsgr2vr.h	$vr3, $t0, 2
	vinsgr2vr.h	$vr3, $t1, 3
	vinsgr2vr.h	$vr3, $t2, 4
	vinsgr2vr.h	$vr3, $t3, 5
	vinsgr2vr.h	$vr3, $t4, 6
	vinsgr2vr.h	$vr3, $t5, 7
	ld.h	$a6, $t6, -16
	ld.h	$a7, $t6, -12
	ld.h	$t0, $t6, -8
	ld.h	$t1, $t6, -4
	ld.h	$t2, $t6, 0
	ld.h	$t3, $t6, 4
	ld.h	$t4, $t6, 8
	ld.h	$t5, $t6, 12
	vinsgr2vr.h	$vr4, $a6, 0
	vinsgr2vr.h	$vr4, $a7, 1
	vinsgr2vr.h	$vr4, $t0, 2
	vinsgr2vr.h	$vr4, $t1, 3
	vinsgr2vr.h	$vr4, $t2, 4
	vinsgr2vr.h	$vr4, $t3, 5
	vinsgr2vr.h	$vr4, $t4, 6
	vinsgr2vr.h	$vr4, $t5, 7
	vor.v	$vr5, $vr3, $vr4
	vxor.v	$vr3, $vr3, $vr4
	vsrli.h	$vr3, $vr3, 1
	vsub.h	$vr3, $vr5, $vr3
	vext2xv.wu.hu	$xr3, $xr3
	xvsub.w	$xr2, $xr2, $xr3
	xvpermi.q	$xr3, $xr2, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$a6, $xr2, 0
	xvpickve2gr.d	$a7, $xr2, 1
	xvpickve2gr.d	$t0, $xr2, 2
	xvpickve2gr.d	$t1, $xr2, 3
	xvpickve2gr.d	$t2, $xr3, 0
	xvpickve2gr.d	$t3, $xr3, 1
	xvpickve2gr.d	$t4, $xr3, 2
	xvpickve2gr.d	$t5, $xr3, 3
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	ldx.w	$a6, $a5, $a6
	ldx.w	$a7, $a5, $a7
	ldx.w	$t0, $a5, $t0
	ldx.w	$t1, $a5, $t1
	ldx.w	$t2, $a5, $t2
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	vinsgr2vr.w	$vr2, $a6, 0
	vinsgr2vr.w	$vr2, $a7, 1
	vinsgr2vr.w	$vr2, $t0, 2
	vinsgr2vr.w	$vr2, $t1, 3
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	xvpermi.q	$xr2, $xr3, 2
	xvadd.w	$xr1, $xr2, $xr1
	ld.h	$a6, $t7, -14
	ld.h	$a7, $t7, -10
	ld.h	$t0, $t7, -6
	ld.h	$t1, $t7, -2
	ld.h	$t2, $t7, 2
	ld.h	$t3, $t7, 6
	ld.h	$t4, $t7, 10
	ld.h	$t5, $t7, 14
	vinsgr2vr.h	$vr2, $a6, 0
	vinsgr2vr.h	$vr2, $a7, 1
	vinsgr2vr.h	$vr2, $t0, 2
	vinsgr2vr.h	$vr2, $t1, 3
	vinsgr2vr.h	$vr2, $t2, 4
	vinsgr2vr.h	$vr2, $t3, 5
	vinsgr2vr.h	$vr2, $t4, 6
	vinsgr2vr.h	$vr2, $t5, 7
	vext2xv.wu.hu	$xr2, $xr2
	ld.h	$a6, $a0, -14
	ld.h	$a7, $a0, -10
	ld.h	$t0, $a0, -6
	ld.h	$t1, $a0, -2
	ld.h	$t2, $a0, 2
	ld.h	$t3, $a0, 6
	ld.h	$t4, $a0, 10
	ld.h	$t5, $a0, 14
	vinsgr2vr.h	$vr3, $a6, 0
	vinsgr2vr.h	$vr3, $a7, 1
	vinsgr2vr.h	$vr3, $t0, 2
	vinsgr2vr.h	$vr3, $t1, 3
	vinsgr2vr.h	$vr3, $t2, 4
	vinsgr2vr.h	$vr3, $t3, 5
	vinsgr2vr.h	$vr3, $t4, 6
	vinsgr2vr.h	$vr3, $t5, 7
	ld.h	$a6, $t6, -14
	ld.h	$a7, $t6, -10
	ld.h	$t0, $t6, -6
	ld.h	$t1, $t6, -2
	ld.h	$t2, $t6, 2
	ld.h	$t3, $t6, 6
	ld.h	$t4, $t6, 10
	ld.h	$t5, $t6, 14
	vinsgr2vr.h	$vr4, $a6, 0
	vinsgr2vr.h	$vr4, $a7, 1
	vinsgr2vr.h	$vr4, $t0, 2
	vinsgr2vr.h	$vr4, $t1, 3
	vinsgr2vr.h	$vr4, $t2, 4
	vinsgr2vr.h	$vr4, $t3, 5
	vinsgr2vr.h	$vr4, $t4, 6
	vinsgr2vr.h	$vr4, $t5, 7
	vor.v	$vr5, $vr3, $vr4
	vxor.v	$vr3, $vr3, $vr4
	vsrli.h	$vr3, $vr3, 1
	vsub.h	$vr3, $vr5, $vr3
	vext2xv.wu.hu	$xr3, $xr3
	xvsub.w	$xr2, $xr2, $xr3
	xvpermi.q	$xr3, $xr2, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$a6, $xr2, 0
	xvpickve2gr.d	$a7, $xr2, 1
	xvpickve2gr.d	$t0, $xr2, 2
	xvpickve2gr.d	$t1, $xr2, 3
	xvpickve2gr.d	$t2, $xr3, 0
	xvpickve2gr.d	$t3, $xr3, 1
	xvpickve2gr.d	$t4, $xr3, 2
	xvpickve2gr.d	$t5, $xr3, 3
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	ldx.w	$a6, $a5, $a6
	ldx.w	$a7, $a5, $a7
	ldx.w	$t0, $a5, $t0
	ldx.w	$t1, $a5, $t1
	ldx.w	$t2, $a5, $t2
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	vinsgr2vr.w	$vr2, $a6, 0
	vinsgr2vr.w	$vr2, $a7, 1
	vinsgr2vr.w	$vr2, $t0, 2
	vinsgr2vr.w	$vr2, $t1, 3
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	xvpermi.q	$xr2, $xr3, 2
	xvadd.w	$xr1, $xr1, $xr2
	addi.d	$t8, $t8, 8
	addi.d	$t7, $t7, 32
	addi.d	$a0, $a0, 32
	addi.d	$t6, $t6, 32
	bnez	$t8, .LBB7_41
# %bb.42:                               # %vec.epilog.middle.block448
                                        #   in Loop: Header=BB7_36 Depth=1
	xvhaddw.d.w	$xr1, $xr1, $xr1
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$s3, $xr1, 0
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	move	$t8, $a0
	bne	$a0, $s5, .LBB7_48
	b	.LBB7_50
	.p2align	4, , 16
.LBB7_43:                               # %vector.ph346
                                        #   in Loop: Header=BB7_36 Depth=1
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	add.d	$a1, $t7, $a3
	add.d	$a2, $a0, $a3
	add.d	$a3, $t6, $a3
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $s3, 0
	addi.d	$t8, $t7, 32
	addi.d	$s0, $a0, 32
	addi.d	$s1, $t6, 32
	move	$s2, $fp
	xvori.b	$xr2, $xr0, 0
	.p2align	4, , 16
.LBB7_44:                               # %vector.body349
                                        #   Parent Loop BB7_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$s3, $t8, -32
	ld.h	$s4, $t8, -28
	ld.h	$s8, $t8, -24
	ld.h	$ra, $t8, -20
	ld.h	$a6, $t8, -16
	ld.h	$t5, $t8, -12
	ld.h	$t3, $t8, -8
	ld.h	$t4, $t8, -4
	vinsgr2vr.h	$vr3, $s3, 0
	vinsgr2vr.h	$vr3, $s4, 1
	vinsgr2vr.h	$vr3, $s8, 2
	vinsgr2vr.h	$vr3, $ra, 3
	vinsgr2vr.h	$vr3, $a6, 4
	vinsgr2vr.h	$vr3, $t5, 5
	vinsgr2vr.h	$vr3, $t3, 6
	vinsgr2vr.h	$vr3, $t4, 7
	ld.h	$a6, $t8, 0
	ld.h	$t3, $t8, 4
	ld.h	$t4, $t8, 8
	ld.h	$t5, $t8, 12
	ld.h	$s3, $t8, 16
	ld.h	$s4, $t8, 20
	ld.h	$s8, $t8, 24
	ld.h	$ra, $t8, 28
	vinsgr2vr.h	$vr4, $a6, 0
	vinsgr2vr.h	$vr4, $t3, 1
	vinsgr2vr.h	$vr4, $t4, 2
	vinsgr2vr.h	$vr4, $t5, 3
	vinsgr2vr.h	$vr4, $s3, 4
	vinsgr2vr.h	$vr4, $s4, 5
	vinsgr2vr.h	$vr4, $s8, 6
	vinsgr2vr.h	$vr4, $ra, 7
	vext2xv.wu.hu	$xr3, $xr3
	vext2xv.wu.hu	$xr4, $xr4
	ld.h	$a6, $s0, -32
	ld.h	$t3, $s0, -28
	ld.h	$t4, $s0, -24
	ld.h	$t5, $s0, -20
	ld.h	$s3, $s0, -16
	ld.h	$s4, $s0, -12
	ld.h	$s8, $s0, -8
	ld.h	$ra, $s0, -4
	vinsgr2vr.h	$vr5, $a6, 0
	vinsgr2vr.h	$vr5, $t3, 1
	vinsgr2vr.h	$vr5, $t4, 2
	vinsgr2vr.h	$vr5, $t5, 3
	vinsgr2vr.h	$vr5, $s3, 4
	vinsgr2vr.h	$vr5, $s4, 5
	vinsgr2vr.h	$vr5, $s8, 6
	vinsgr2vr.h	$vr5, $ra, 7
	ld.h	$a6, $s0, 0
	ld.h	$t3, $s0, 4
	ld.h	$t4, $s0, 8
	ld.h	$t5, $s0, 12
	ld.h	$s3, $s0, 16
	ld.h	$s4, $s0, 20
	ld.h	$s8, $s0, 24
	ld.h	$ra, $s0, 28
	vinsgr2vr.h	$vr6, $a6, 0
	vinsgr2vr.h	$vr6, $t3, 1
	vinsgr2vr.h	$vr6, $t4, 2
	vinsgr2vr.h	$vr6, $t5, 3
	vinsgr2vr.h	$vr6, $s3, 4
	vinsgr2vr.h	$vr6, $s4, 5
	vinsgr2vr.h	$vr6, $s8, 6
	vinsgr2vr.h	$vr6, $ra, 7
	ld.h	$a6, $s1, -32
	ld.h	$t3, $s1, -28
	ld.h	$t4, $s1, -24
	ld.h	$t5, $s1, -20
	ld.h	$s3, $s1, -16
	ld.h	$s4, $s1, -12
	ld.h	$s8, $s1, -8
	ld.h	$ra, $s1, -4
	vinsgr2vr.h	$vr7, $a6, 0
	vinsgr2vr.h	$vr7, $t3, 1
	vinsgr2vr.h	$vr7, $t4, 2
	vinsgr2vr.h	$vr7, $t5, 3
	vinsgr2vr.h	$vr7, $s3, 4
	vinsgr2vr.h	$vr7, $s4, 5
	vinsgr2vr.h	$vr7, $s8, 6
	vinsgr2vr.h	$vr7, $ra, 7
	ld.h	$a6, $s1, 0
	ld.h	$t3, $s1, 4
	ld.h	$t4, $s1, 8
	ld.h	$t5, $s1, 12
	ld.h	$s3, $s1, 16
	ld.h	$s4, $s1, 20
	ld.h	$s8, $s1, 24
	ld.h	$ra, $s1, 28
	vinsgr2vr.h	$vr8, $a6, 0
	vinsgr2vr.h	$vr8, $t3, 1
	vinsgr2vr.h	$vr8, $t4, 2
	vinsgr2vr.h	$vr8, $t5, 3
	vinsgr2vr.h	$vr8, $s3, 4
	vinsgr2vr.h	$vr8, $s4, 5
	vinsgr2vr.h	$vr8, $s8, 6
	vinsgr2vr.h	$vr8, $ra, 7
	vor.v	$vr9, $vr5, $vr7
	vxor.v	$vr5, $vr5, $vr7
	vsrli.h	$vr5, $vr5, 1
	vsub.h	$vr5, $vr9, $vr5
	vext2xv.wu.hu	$xr5, $xr5
	vor.v	$vr7, $vr6, $vr8
	vxor.v	$vr6, $vr6, $vr8
	vsrli.h	$vr6, $vr6, 1
	vsub.h	$vr6, $vr7, $vr6
	vext2xv.wu.hu	$xr6, $xr6
	xvsub.w	$xr3, $xr3, $xr5
	xvsub.w	$xr4, $xr4, $xr6
	xvpermi.q	$xr5, $xr3, 1
	vext2xv.d.w	$xr5, $xr5
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$a6, $xr3, 0
	xvpickve2gr.d	$t3, $xr3, 1
	xvpickve2gr.d	$t4, $xr3, 2
	xvpickve2gr.d	$t5, $xr3, 3
	xvpickve2gr.d	$s3, $xr5, 0
	xvpickve2gr.d	$s4, $xr5, 1
	xvpickve2gr.d	$s8, $xr5, 2
	xvpickve2gr.d	$ra, $xr5, 3
	xvpermi.q	$xr3, $xr4, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr4, $xr4
	xvpickve2gr.d	$t1, $xr4, 0
	xvpickve2gr.d	$t0, $xr4, 1
	xvpickve2gr.d	$a7, $xr4, 2
	xvpickve2gr.d	$t2, $xr4, 3
	xvpickve2gr.d	$s6, $xr3, 0
	xvpickve2gr.d	$s7, $xr3, 1
	xvpickve2gr.d	$fp, $xr3, 2
	xvpickve2gr.d	$s5, $xr3, 3
	slli.d	$a6, $a6, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	slli.d	$s8, $s8, 2
	slli.d	$ra, $ra, 2
	slli.d	$t1, $t1, 2
	slli.d	$t0, $t0, 2
	slli.d	$a7, $a7, 2
	slli.d	$t2, $t2, 2
	slli.d	$s6, $s6, 2
	slli.d	$s7, $s7, 2
	slli.d	$fp, $fp, 2
	slli.d	$s5, $s5, 2
	ldx.w	$a6, $a5, $a6
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$s3, $a5, $s3
	ldx.w	$s4, $a5, $s4
	ldx.w	$s8, $a5, $s8
	ldx.w	$ra, $a5, $ra
	vinsgr2vr.w	$vr3, $a6, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	vinsgr2vr.w	$vr4, $s3, 0
	vinsgr2vr.w	$vr4, $s4, 1
	vinsgr2vr.w	$vr4, $s8, 2
	vinsgr2vr.w	$vr4, $ra, 3
	xvpermi.q	$xr3, $xr4, 2
	ldx.w	$a6, $a5, $t1
	ldx.w	$t0, $a5, $t0
	ldx.w	$a7, $a5, $a7
	ldx.w	$t1, $a5, $t2
	ldx.w	$t2, $a5, $s6
	ldx.w	$t3, $a5, $s7
	ldx.w	$t4, $a5, $fp
	ldx.w	$t5, $a5, $s5
	vinsgr2vr.w	$vr4, $a6, 0
	vinsgr2vr.w	$vr4, $t0, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t1, 3
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	xvpermi.q	$xr4, $xr5, 2
	xvadd.w	$xr1, $xr3, $xr1
	xvadd.w	$xr2, $xr4, $xr2
	ld.h	$a6, $t8, -30
	ld.h	$a7, $t8, -26
	ld.h	$t0, $t8, -22
	ld.h	$t1, $t8, -18
	ld.h	$t2, $t8, -14
	ld.h	$t3, $t8, -10
	ld.h	$t4, $t8, -6
	ld.h	$t5, $t8, -2
	vinsgr2vr.h	$vr3, $a6, 0
	vinsgr2vr.h	$vr3, $a7, 1
	vinsgr2vr.h	$vr3, $t0, 2
	vinsgr2vr.h	$vr3, $t1, 3
	vinsgr2vr.h	$vr3, $t2, 4
	vinsgr2vr.h	$vr3, $t3, 5
	vinsgr2vr.h	$vr3, $t4, 6
	vinsgr2vr.h	$vr3, $t5, 7
	ld.h	$a6, $t8, 2
	ld.h	$a7, $t8, 6
	ld.h	$t0, $t8, 10
	ld.h	$t1, $t8, 14
	ld.h	$t2, $t8, 18
	ld.h	$t3, $t8, 22
	ld.h	$t4, $t8, 26
	ld.h	$t5, $t8, 30
	vinsgr2vr.h	$vr4, $a6, 0
	vinsgr2vr.h	$vr4, $a7, 1
	vinsgr2vr.h	$vr4, $t0, 2
	vinsgr2vr.h	$vr4, $t1, 3
	vinsgr2vr.h	$vr4, $t2, 4
	vinsgr2vr.h	$vr4, $t3, 5
	vinsgr2vr.h	$vr4, $t4, 6
	vinsgr2vr.h	$vr4, $t5, 7
	vext2xv.wu.hu	$xr3, $xr3
	vext2xv.wu.hu	$xr4, $xr4
	ld.h	$a6, $s0, -30
	ld.h	$a7, $s0, -26
	ld.h	$t0, $s0, -22
	ld.h	$t1, $s0, -18
	ld.h	$t2, $s0, -14
	ld.h	$t3, $s0, -10
	ld.h	$t4, $s0, -6
	ld.h	$t5, $s0, -2
	vinsgr2vr.h	$vr5, $a6, 0
	vinsgr2vr.h	$vr5, $a7, 1
	vinsgr2vr.h	$vr5, $t0, 2
	vinsgr2vr.h	$vr5, $t1, 3
	vinsgr2vr.h	$vr5, $t2, 4
	vinsgr2vr.h	$vr5, $t3, 5
	vinsgr2vr.h	$vr5, $t4, 6
	vinsgr2vr.h	$vr5, $t5, 7
	ld.h	$a6, $s0, 2
	ld.h	$a7, $s0, 6
	ld.h	$t0, $s0, 10
	ld.h	$t1, $s0, 14
	ld.h	$t2, $s0, 18
	ld.h	$t3, $s0, 22
	ld.h	$t4, $s0, 26
	ld.h	$t5, $s0, 30
	vinsgr2vr.h	$vr6, $a6, 0
	vinsgr2vr.h	$vr6, $a7, 1
	vinsgr2vr.h	$vr6, $t0, 2
	vinsgr2vr.h	$vr6, $t1, 3
	vinsgr2vr.h	$vr6, $t2, 4
	vinsgr2vr.h	$vr6, $t3, 5
	vinsgr2vr.h	$vr6, $t4, 6
	vinsgr2vr.h	$vr6, $t5, 7
	ld.h	$a6, $s1, -30
	ld.h	$a7, $s1, -26
	ld.h	$t0, $s1, -22
	ld.h	$t1, $s1, -18
	ld.h	$t2, $s1, -14
	ld.h	$t3, $s1, -10
	ld.h	$t4, $s1, -6
	ld.h	$t5, $s1, -2
	vinsgr2vr.h	$vr7, $a6, 0
	vinsgr2vr.h	$vr7, $a7, 1
	vinsgr2vr.h	$vr7, $t0, 2
	vinsgr2vr.h	$vr7, $t1, 3
	vinsgr2vr.h	$vr7, $t2, 4
	vinsgr2vr.h	$vr7, $t3, 5
	vinsgr2vr.h	$vr7, $t4, 6
	vinsgr2vr.h	$vr7, $t5, 7
	ld.h	$a6, $s1, 2
	ld.h	$a7, $s1, 6
	ld.h	$t0, $s1, 10
	ld.h	$t1, $s1, 14
	ld.h	$t2, $s1, 18
	ld.h	$t3, $s1, 22
	ld.h	$t4, $s1, 26
	ld.h	$t5, $s1, 30
	vinsgr2vr.h	$vr8, $a6, 0
	vinsgr2vr.h	$vr8, $a7, 1
	vinsgr2vr.h	$vr8, $t0, 2
	vinsgr2vr.h	$vr8, $t1, 3
	vinsgr2vr.h	$vr8, $t2, 4
	vinsgr2vr.h	$vr8, $t3, 5
	vinsgr2vr.h	$vr8, $t4, 6
	vinsgr2vr.h	$vr8, $t5, 7
	vor.v	$vr9, $vr5, $vr7
	vxor.v	$vr5, $vr5, $vr7
	vsrli.h	$vr5, $vr5, 1
	vsub.h	$vr5, $vr9, $vr5
	vext2xv.wu.hu	$xr5, $xr5
	vor.v	$vr7, $vr6, $vr8
	vxor.v	$vr6, $vr6, $vr8
	vsrli.h	$vr6, $vr6, 1
	vsub.h	$vr6, $vr7, $vr6
	vext2xv.wu.hu	$xr6, $xr6
	xvsub.w	$xr3, $xr3, $xr5
	xvsub.w	$xr4, $xr4, $xr6
	xvpermi.q	$xr5, $xr3, 1
	vext2xv.d.w	$xr5, $xr5
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$a6, $xr3, 0
	xvpickve2gr.d	$a7, $xr3, 1
	xvpickve2gr.d	$t0, $xr3, 2
	xvpickve2gr.d	$t1, $xr3, 3
	xvpickve2gr.d	$t2, $xr5, 0
	xvpickve2gr.d	$t3, $xr5, 1
	xvpickve2gr.d	$t4, $xr5, 2
	xvpickve2gr.d	$t5, $xr5, 3
	xvpermi.q	$xr3, $xr4, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr4, $xr4
	xvpickve2gr.d	$fp, $xr4, 0
	xvpickve2gr.d	$s3, $xr4, 1
	xvpickve2gr.d	$s4, $xr4, 2
	xvpickve2gr.d	$s5, $xr4, 3
	xvpickve2gr.d	$s6, $xr3, 0
	xvpickve2gr.d	$s7, $xr3, 1
	xvpickve2gr.d	$s8, $xr3, 2
	xvpickve2gr.d	$ra, $xr3, 3
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$fp, $fp, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s7, $s7, 2
	slli.d	$s8, $s8, 2
	slli.d	$ra, $ra, 2
	ldx.w	$a6, $a5, $a6
	ldx.w	$a7, $a5, $a7
	ldx.w	$t0, $a5, $t0
	ldx.w	$t1, $a5, $t1
	ldx.w	$t2, $a5, $t2
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	vinsgr2vr.w	$vr3, $a6, 0
	vinsgr2vr.w	$vr3, $a7, 1
	vinsgr2vr.w	$vr3, $t0, 2
	vinsgr2vr.w	$vr3, $t1, 3
	vinsgr2vr.w	$vr4, $t2, 0
	vinsgr2vr.w	$vr4, $t3, 1
	vinsgr2vr.w	$vr4, $t4, 2
	vinsgr2vr.w	$vr4, $t5, 3
	xvpermi.q	$xr3, $xr4, 2
	ldx.w	$a6, $a5, $fp
	ldx.w	$a7, $a5, $s3
	ldx.w	$t0, $a5, $s4
	ldx.w	$t1, $a5, $s5
	ldx.w	$t2, $a5, $s6
	ldx.w	$t3, $a5, $s7
	ldx.w	$t4, $a5, $s8
	ldx.w	$t5, $a5, $ra
	vinsgr2vr.w	$vr4, $a6, 0
	vinsgr2vr.w	$vr4, $a7, 1
	vinsgr2vr.w	$vr4, $t0, 2
	vinsgr2vr.w	$vr4, $t1, 3
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	xvpermi.q	$xr4, $xr5, 2
	xvadd.w	$xr1, $xr1, $xr3
	xvadd.w	$xr2, $xr2, $xr4
	addi.d	$s2, $s2, -16
	addi.d	$t8, $t8, 64
	addi.d	$s0, $s0, 64
	addi.d	$s1, $s1, 64
	bnez	$s2, .LBB7_44
# %bb.45:                               # %middle.block405
                                        #   in Loop: Header=BB7_36 Depth=1
	xvadd.w	$xr1, $xr2, $xr1
	xvhaddw.d.w	$xr1, $xr1, $xr1
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$s3, $xr1, 0
	ld.d	$s5, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	bne	$fp, $s5, .LBB7_47
# %bb.46:                               #   in Loop: Header=BB7_36 Depth=1
	ld.d	$s1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ori	$s7, $zero, 8
	ori	$ra, $zero, 16
	b	.LBB7_50
.LBB7_47:                               # %vec.epilog.iter.check415
                                        #   in Loop: Header=BB7_36 Depth=1
	move	$s0, $fp
	move	$t8, $fp
	ld.d	$s1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	ori	$s7, $zero, 8
	ori	$ra, $zero, 16
	bnez	$a6, .LBB7_40
	.p2align	4, , 16
.LBB7_48:                               # %vec.epilog.scalar.ph414.preheader
                                        #   in Loop: Header=BB7_36 Depth=1
	sub.d	$a0, $s5, $t8
	.p2align	4, , 16
.LBB7_49:                               # %vec.epilog.scalar.ph414
                                        #   Parent Loop BB7_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a6, $a2, 0
	ld.hu	$a7, $a3, 0
	ld.hu	$t0, $a1, 0
	add.d	$a6, $a6, $a7
	addi.d	$a6, $a6, 1
	srli.d	$a6, $a6, 1
	sub.d	$a6, $t0, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a5, $a6
	ld.hu	$a7, $a2, 2
	ld.hu	$t0, $a3, 2
	add.d	$a6, $a6, $s3
	ld.hu	$t1, $a1, 2
	addi.d	$a1, $a1, 4
	add.d	$a7, $a7, $t0
	addi.d	$a7, $a7, 1
	srli.d	$a7, $a7, 1
	sub.d	$a7, $t1, $a7
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a5, $a7
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.w	$a0, $a0, -1
	add.d	$s3, $a6, $a7
	bnez	$a0, .LBB7_49
.LBB7_50:                               # %._crit_edge.us118.us.1
                                        #   in Loop: Header=BB7_36 Depth=1
	addi.w	$a0, $s3, 0
	bge	$a0, $s2, .LBB7_53
# %bb.51:                               #   in Loop: Header=BB7_36 Depth=1
	alsl.d	$t6, $s6, $a3, 1
	addi.w	$a4, $a4, 1
	alsl.d	$a0, $s6, $a2, 1
	move	$t7, $a1
	bne	$a4, $s4, .LBB7_36
# %bb.52:                               # %._crit_edge116.split.us.us.1
	st.d	$t6, $s8, %pc_lo12(ref2_line)
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(ref1_line)
	b	.LBB7_54
.LBB7_53:                               # %.loopexit.split.us
	st.d	$a3, $s8, %pc_lo12(ref2_line)
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $a0, %pc_lo12(ref1_line)
.LBB7_54:                               # %.loopexit
	st.d	$a1, $s1, %pc_lo12(src_line)
	b	.LBB7_57
.LBB7_55:                               # %.preheader.us129.preheader.1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	add.d	$a1, $t6, $a2
	add.d	$a0, $a0, $a2
	st.d	$a1, $s8, %pc_lo12(ref2_line)
.LBB7_56:                               # %.loopexit
	st.d	$a0, $s0, %pc_lo12(ref1_line)
.LBB7_57:                               # %.loopexit
	addi.w	$a0, $s3, 0
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.Lfunc_end7:
	.size	computeBiPredSAD1, .Lfunc_end7-computeBiPredSAD1
                                        # -- End function
	.globl	computeBiPredSAD2               # -- Begin function computeBiPredSAD2
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	computeBiPredSAD2,@function
computeBiPredSAD2:                      # @computeBiPredSAD2
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	pcalau12i	$t0, %pc_hi20(luma_log_weight_denom)
	ld.w	$t0, $t0, %pc_lo12(luma_log_weight_denom)
	pcalau12i	$t1, %pc_hi20(wp_luma_round)
	ld.w	$t1, $t1, %pc_lo12(wp_luma_round)
	move	$s4, $a5
	move	$s1, $a4
	move	$s2, $a3
	move	$s5, $a2
	move	$s8, $a1
	addi.d	$s6, $t0, 1
	slli.d	$s7, $t1, 1
	pcalau12i	$a2, %pc_hi20(img_padded_size_x)
	pcalau12i	$a1, %pc_hi20(bipred2_access_method)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a1, $a1, %pc_lo12(bipred2_access_method)
	ld.w	$a2, $a2, %pc_lo12(img_padded_size_x)
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(src_line)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.d	$a0, $fp, %pc_lo12(src_line)
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(get_line)
	addi.d	$s3, $a1, %pc_lo12(get_line)
	ldx.d	$a3, $s3, $a0
	pcalau12i	$a0, %pc_hi20(ref_pic2_sub)
	addi.d	$a0, $a0, %pc_lo12(ref_pic2_sub)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a7, $sp, 56                    # 8-byte Folded Spill
	move	$a1, $a7
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	move	$a2, $a6
	jirl	$ra, $a3, 0
	pcalau12i	$a1, %pc_hi20(bipred1_access_method)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s3, $a1
	pcalau12i	$s0, %pc_hi20(ref2_line)
	st.d	$a0, $s0, %pc_lo12(ref2_line)
	pcalau12i	$a0, %pc_hi20(ref_pic1_sub)
	addi.d	$a0, $a0, %pc_lo12(ref_pic1_sub)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	move	$a1, $s4
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	move	$a2, $s1
	move	$s1, $s8
	jirl	$ra, $a3, 0
	move	$t5, $s2
	pcalau12i	$a3, %pc_hi20(ref1_line)
	st.d	$a0, $a3, %pc_lo12(ref1_line)
	st.d	$s0, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 240                   # 8-byte Folded Spill
	st.d	$s7, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 152                   # 8-byte Folded Spill
	blez	$s8, .LBB8_19
# %bb.1:                                # %.preheader103.lr.ph
	move	$t0, $a0
	ld.d	$t4, $s0, %pc_lo12(ref2_line)
	blez	$s5, .LBB8_20
# %bb.2:                                # %.preheader103.lr.ph.split.us
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	ld.d	$t6, $fp, %pc_lo12(src_line)
	pcalau12i	$a0, %pc_hi20(weight1)
	ld.h	$a1, $a0, %pc_lo12(weight1)
	pcalau12i	$a0, %pc_hi20(weight2)
	ld.h	$a2, $a0, %pc_lo12(weight2)
	pcalau12i	$a0, %pc_hi20(offsetBi)
	ld.h	$a3, $a0, %pc_lo12(offsetBi)
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	sub.w	$s0, $a0, $s5
	pcalau12i	$a0, %got_pc_hi20(byte_abs)
	ld.d	$a0, $a0, %got_pc_lo12(byte_abs)
	ld.d	$a5, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	move	$s8, $zero
	move	$s2, $zero
	lu12i.w	$a7, 3
	ori	$a7, $a7, 3232
	ldx.w	$a7, $a0, $a7
	addi.d	$a0, $s5, -1
	bstrpick.d	$a0, $a0, 31, 2
	addi.d	$a4, $a0, 1
	andi	$a0, $a4, 8
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a4, 30, 4
	slli.d	$a6, $a0, 4
	st.d	$a6, $sp, 224                   # 8-byte Folded Spill
	slli.d	$a6, $a0, 6
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 7
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $a1
	xvreplgr2vr.w	$xr1, $a2
	xvreplgr2vr.w	$xr2, $s7
	xvreplgr2vr.w	$xr3, $s6
	xvreplgr2vr.w	$xr4, $a3
	xvreplgr2vr.w	$xr5, $a7
	st.d	$a4, $sp, 248                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a4, 30, 3
	slli.d	$a4, $a0, 3
	slli.d	$a6, $a0, 5
	st.d	$a6, $sp, 176                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 6
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a4
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	xvrepli.b	$xr6, 0
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s1, $sp, 120                   # 8-byte Folded Spill
	st.d	$s0, $sp, 112                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB8_3:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_11 Depth 2
                                        #     Child Loop BB8_8 Depth 2
                                        #     Child Loop BB8_15 Depth 2
	ori	$a0, $zero, 29
	bgeu	$s5, $a0, .LBB8_5
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	move	$t2, $zero
	move	$a0, $t0
	move	$s3, $t4
	move	$t1, $t6
	b	.LBB8_15
	.p2align	4, , 16
.LBB8_5:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB8_3 Depth=1
	ori	$a0, $zero, 61
	bgeu	$s5, $a0, .LBB8_10
# %bb.6:                                #   in Loop: Header=BB8_3 Depth=1
	move	$ra, $zero
.LBB8_7:                                # %vec.epilog.ph
                                        #   in Loop: Header=BB8_3 Depth=1
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	add.d	$a0, $t0, $a4
	add.d	$s3, $t4, $a4
	add.d	$t1, $t6, $a4
	xvori.b	$xr7, $xr6, 0
	xvinsgr2vr.w	$xr7, $s8, 0
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	add.d	$t2, $a4, $ra
	alsl.d	$a4, $ra, $t0, 3
	addi.d	$t3, $a4, 32
	alsl.d	$a4, $ra, $t4, 3
	addi.d	$t8, $a4, 32
	alsl.d	$a4, $ra, $t6, 3
	addi.d	$s4, $a4, 32
	.p2align	4, , 16
.LBB8_8:                                # %vec.epilog.vector.body
                                        #   Parent Loop BB8_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a4, $t3, -32
	ld.h	$a6, $t3, -24
	ld.h	$t0, $t3, -16
	ld.h	$t4, $t3, -8
	ld.h	$t5, $t3, 0
	ld.h	$t6, $t3, 8
	ld.h	$t7, $t3, 16
	ld.h	$fp, $t3, 24
	vinsgr2vr.h	$vr8, $a4, 0
	vinsgr2vr.h	$vr8, $a6, 1
	vinsgr2vr.h	$vr8, $t0, 2
	vinsgr2vr.h	$vr8, $t4, 3
	vinsgr2vr.h	$vr8, $t5, 4
	vinsgr2vr.h	$vr8, $t6, 5
	vinsgr2vr.h	$vr8, $t7, 6
	vinsgr2vr.h	$vr8, $fp, 7
	vext2xv.wu.hu	$xr8, $xr8
	ld.h	$a4, $t8, -32
	ld.h	$a6, $t8, -24
	ld.h	$t0, $t8, -16
	ld.h	$t4, $t8, -8
	ld.h	$t5, $t8, 0
	ld.h	$t6, $t8, 8
	ld.h	$t7, $t8, 16
	ld.h	$fp, $t8, 24
	vinsgr2vr.h	$vr9, $a4, 0
	vinsgr2vr.h	$vr9, $a6, 1
	vinsgr2vr.h	$vr9, $t0, 2
	vinsgr2vr.h	$vr9, $t4, 3
	vinsgr2vr.h	$vr9, $t5, 4
	vinsgr2vr.h	$vr9, $t6, 5
	vinsgr2vr.h	$vr9, $t7, 6
	vinsgr2vr.h	$vr9, $fp, 7
	vext2xv.wu.hu	$xr9, $xr9
	xvori.b	$xr10, $xr2, 0
	xvmadd.w	$xr10, $xr0, $xr8
	xvmadd.w	$xr10, $xr1, $xr9
	xvsra.w	$xr8, $xr10, $xr3
	xvadd.w	$xr8, $xr8, $xr4
	xvmaxi.w	$xr8, $xr8, 0
	xvmin.w	$xr8, $xr8, $xr5
	ld.h	$a4, $s4, -32
	ld.h	$a6, $s4, -24
	ld.h	$t0, $s4, -16
	ld.h	$t4, $s4, -8
	ld.h	$t5, $s4, 0
	ld.h	$t6, $s4, 8
	ld.h	$t7, $s4, 16
	ld.h	$fp, $s4, 24
	vinsgr2vr.h	$vr9, $a4, 0
	vinsgr2vr.h	$vr9, $a6, 1
	vinsgr2vr.h	$vr9, $t0, 2
	vinsgr2vr.h	$vr9, $t4, 3
	vinsgr2vr.h	$vr9, $t5, 4
	vinsgr2vr.h	$vr9, $t6, 5
	vinsgr2vr.h	$vr9, $t7, 6
	vinsgr2vr.h	$vr9, $fp, 7
	vext2xv.wu.hu	$xr9, $xr9
	xvsub.w	$xr8, $xr9, $xr8
	xvpermi.q	$xr9, $xr8, 1
	vext2xv.d.w	$xr9, $xr9
	vext2xv.d.w	$xr8, $xr8
	xvpickve2gr.d	$a4, $xr8, 0
	xvpickve2gr.d	$a6, $xr8, 1
	xvpickve2gr.d	$t0, $xr8, 2
	xvpickve2gr.d	$t4, $xr8, 3
	xvpickve2gr.d	$t5, $xr9, 0
	xvpickve2gr.d	$t6, $xr9, 1
	xvpickve2gr.d	$t7, $xr9, 2
	xvpickve2gr.d	$fp, $xr9, 3
	slli.d	$a4, $a4, 2
	slli.d	$a6, $a6, 2
	slli.d	$t0, $t0, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$fp, $fp, 2
	ldx.w	$a4, $a5, $a4
	ldx.w	$a6, $a5, $a6
	ldx.w	$t0, $a5, $t0
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$t6, $a5, $t6
	ldx.w	$t7, $a5, $t7
	ldx.w	$fp, $a5, $fp
	vinsgr2vr.w	$vr8, $a4, 0
	vinsgr2vr.w	$vr8, $a6, 1
	vinsgr2vr.w	$vr8, $t0, 2
	vinsgr2vr.w	$vr8, $t4, 3
	vinsgr2vr.w	$vr9, $t5, 0
	vinsgr2vr.w	$vr9, $t6, 1
	vinsgr2vr.w	$vr9, $t7, 2
	vinsgr2vr.w	$vr9, $fp, 3
	xvpermi.q	$xr8, $xr9, 2
	xvadd.w	$xr7, $xr8, $xr7
	ld.h	$a4, $t3, -30
	ld.h	$a6, $t3, -22
	ld.h	$t0, $t3, -14
	ld.h	$t4, $t3, -6
	ld.h	$t5, $t3, 2
	ld.h	$t6, $t3, 10
	ld.h	$t7, $t3, 18
	ld.h	$fp, $t3, 26
	vinsgr2vr.h	$vr8, $a4, 0
	vinsgr2vr.h	$vr8, $a6, 1
	vinsgr2vr.h	$vr8, $t0, 2
	vinsgr2vr.h	$vr8, $t4, 3
	vinsgr2vr.h	$vr8, $t5, 4
	vinsgr2vr.h	$vr8, $t6, 5
	vinsgr2vr.h	$vr8, $t7, 6
	vinsgr2vr.h	$vr8, $fp, 7
	vext2xv.wu.hu	$xr8, $xr8
	ld.h	$a4, $t8, -30
	ld.h	$a6, $t8, -22
	ld.h	$t0, $t8, -14
	ld.h	$t4, $t8, -6
	ld.h	$t5, $t8, 2
	ld.h	$t6, $t8, 10
	ld.h	$t7, $t8, 18
	ld.h	$fp, $t8, 26
	vinsgr2vr.h	$vr9, $a4, 0
	vinsgr2vr.h	$vr9, $a6, 1
	vinsgr2vr.h	$vr9, $t0, 2
	vinsgr2vr.h	$vr9, $t4, 3
	vinsgr2vr.h	$vr9, $t5, 4
	vinsgr2vr.h	$vr9, $t6, 5
	vinsgr2vr.h	$vr9, $t7, 6
	vinsgr2vr.h	$vr9, $fp, 7
	vext2xv.wu.hu	$xr9, $xr9
	xvori.b	$xr10, $xr2, 0
	xvmadd.w	$xr10, $xr0, $xr8
	xvmadd.w	$xr10, $xr1, $xr9
	xvsra.w	$xr8, $xr10, $xr3
	xvadd.w	$xr8, $xr8, $xr4
	xvmaxi.w	$xr8, $xr8, 0
	xvmin.w	$xr8, $xr8, $xr5
	ld.h	$a4, $s4, -30
	ld.h	$a6, $s4, -22
	ld.h	$t0, $s4, -14
	ld.h	$t4, $s4, -6
	ld.h	$t5, $s4, 2
	ld.h	$t6, $s4, 10
	ld.h	$t7, $s4, 18
	ld.h	$fp, $s4, 26
	vinsgr2vr.h	$vr9, $a4, 0
	vinsgr2vr.h	$vr9, $a6, 1
	vinsgr2vr.h	$vr9, $t0, 2
	vinsgr2vr.h	$vr9, $t4, 3
	vinsgr2vr.h	$vr9, $t5, 4
	vinsgr2vr.h	$vr9, $t6, 5
	vinsgr2vr.h	$vr9, $t7, 6
	vinsgr2vr.h	$vr9, $fp, 7
	vext2xv.wu.hu	$xr9, $xr9
	xvsub.w	$xr8, $xr9, $xr8
	xvpermi.q	$xr9, $xr8, 1
	vext2xv.d.w	$xr9, $xr9
	vext2xv.d.w	$xr8, $xr8
	xvpickve2gr.d	$a4, $xr8, 0
	xvpickve2gr.d	$a6, $xr8, 1
	xvpickve2gr.d	$t0, $xr8, 2
	xvpickve2gr.d	$t4, $xr8, 3
	xvpickve2gr.d	$t5, $xr9, 0
	xvpickve2gr.d	$t6, $xr9, 1
	xvpickve2gr.d	$t7, $xr9, 2
	xvpickve2gr.d	$fp, $xr9, 3
	slli.d	$a4, $a4, 2
	slli.d	$a6, $a6, 2
	slli.d	$t0, $t0, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$fp, $fp, 2
	ldx.w	$a4, $a5, $a4
	ldx.w	$a6, $a5, $a6
	ldx.w	$t0, $a5, $t0
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$t6, $a5, $t6
	ldx.w	$t7, $a5, $t7
	ldx.w	$fp, $a5, $fp
	vinsgr2vr.w	$vr8, $a4, 0
	vinsgr2vr.w	$vr8, $a6, 1
	vinsgr2vr.w	$vr8, $t0, 2
	vinsgr2vr.w	$vr8, $t4, 3
	vinsgr2vr.w	$vr9, $t5, 0
	vinsgr2vr.w	$vr9, $t6, 1
	vinsgr2vr.w	$vr9, $t7, 2
	vinsgr2vr.w	$vr9, $fp, 3
	xvpermi.q	$xr8, $xr9, 2
	xvadd.w	$xr7, $xr7, $xr8
	ld.h	$a4, $t3, -28
	ld.h	$a6, $t3, -20
	ld.h	$t0, $t3, -12
	ld.h	$t4, $t3, -4
	ld.h	$t5, $t3, 4
	ld.h	$t6, $t3, 12
	ld.h	$t7, $t3, 20
	ld.h	$fp, $t3, 28
	vinsgr2vr.h	$vr8, $a4, 0
	vinsgr2vr.h	$vr8, $a6, 1
	vinsgr2vr.h	$vr8, $t0, 2
	vinsgr2vr.h	$vr8, $t4, 3
	vinsgr2vr.h	$vr8, $t5, 4
	vinsgr2vr.h	$vr8, $t6, 5
	vinsgr2vr.h	$vr8, $t7, 6
	vinsgr2vr.h	$vr8, $fp, 7
	vext2xv.wu.hu	$xr8, $xr8
	ld.h	$a4, $t8, -28
	ld.h	$a6, $t8, -20
	ld.h	$t0, $t8, -12
	ld.h	$t4, $t8, -4
	ld.h	$t5, $t8, 4
	ld.h	$t6, $t8, 12
	ld.h	$t7, $t8, 20
	ld.h	$fp, $t8, 28
	vinsgr2vr.h	$vr9, $a4, 0
	vinsgr2vr.h	$vr9, $a6, 1
	vinsgr2vr.h	$vr9, $t0, 2
	vinsgr2vr.h	$vr9, $t4, 3
	vinsgr2vr.h	$vr9, $t5, 4
	vinsgr2vr.h	$vr9, $t6, 5
	vinsgr2vr.h	$vr9, $t7, 6
	vinsgr2vr.h	$vr9, $fp, 7
	vext2xv.wu.hu	$xr9, $xr9
	xvori.b	$xr10, $xr2, 0
	xvmadd.w	$xr10, $xr0, $xr8
	xvmadd.w	$xr10, $xr1, $xr9
	xvsra.w	$xr8, $xr10, $xr3
	xvadd.w	$xr8, $xr8, $xr4
	xvmaxi.w	$xr8, $xr8, 0
	xvmin.w	$xr8, $xr8, $xr5
	ld.h	$a4, $s4, -28
	ld.h	$a6, $s4, -20
	ld.h	$t0, $s4, -12
	ld.h	$t4, $s4, -4
	ld.h	$t5, $s4, 4
	ld.h	$t6, $s4, 12
	ld.h	$t7, $s4, 20
	ld.h	$fp, $s4, 28
	vinsgr2vr.h	$vr9, $a4, 0
	vinsgr2vr.h	$vr9, $a6, 1
	vinsgr2vr.h	$vr9, $t0, 2
	vinsgr2vr.h	$vr9, $t4, 3
	vinsgr2vr.h	$vr9, $t5, 4
	vinsgr2vr.h	$vr9, $t6, 5
	vinsgr2vr.h	$vr9, $t7, 6
	vinsgr2vr.h	$vr9, $fp, 7
	vext2xv.wu.hu	$xr9, $xr9
	xvsub.w	$xr8, $xr9, $xr8
	xvpermi.q	$xr9, $xr8, 1
	vext2xv.d.w	$xr9, $xr9
	vext2xv.d.w	$xr8, $xr8
	xvpickve2gr.d	$a4, $xr8, 0
	xvpickve2gr.d	$a6, $xr8, 1
	xvpickve2gr.d	$t0, $xr8, 2
	xvpickve2gr.d	$t4, $xr8, 3
	xvpickve2gr.d	$t5, $xr9, 0
	xvpickve2gr.d	$t6, $xr9, 1
	xvpickve2gr.d	$t7, $xr9, 2
	xvpickve2gr.d	$fp, $xr9, 3
	slli.d	$a4, $a4, 2
	slli.d	$a6, $a6, 2
	slli.d	$t0, $t0, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$fp, $fp, 2
	ldx.w	$a4, $a5, $a4
	ldx.w	$a6, $a5, $a6
	ldx.w	$t0, $a5, $t0
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$t6, $a5, $t6
	ldx.w	$t7, $a5, $t7
	ldx.w	$fp, $a5, $fp
	vinsgr2vr.w	$vr8, $a4, 0
	vinsgr2vr.w	$vr8, $a6, 1
	vinsgr2vr.w	$vr8, $t0, 2
	vinsgr2vr.w	$vr8, $t4, 3
	vinsgr2vr.w	$vr9, $t5, 0
	vinsgr2vr.w	$vr9, $t6, 1
	vinsgr2vr.w	$vr9, $t7, 2
	vinsgr2vr.w	$vr9, $fp, 3
	xvpermi.q	$xr8, $xr9, 2
	xvadd.w	$xr7, $xr7, $xr8
	ld.h	$a4, $t3, -26
	ld.h	$a6, $t3, -18
	ld.h	$t0, $t3, -10
	ld.h	$t4, $t3, -2
	ld.h	$t5, $t3, 6
	ld.h	$t6, $t3, 14
	ld.h	$t7, $t3, 22
	ld.h	$fp, $t3, 30
	vinsgr2vr.h	$vr8, $a4, 0
	vinsgr2vr.h	$vr8, $a6, 1
	vinsgr2vr.h	$vr8, $t0, 2
	vinsgr2vr.h	$vr8, $t4, 3
	vinsgr2vr.h	$vr8, $t5, 4
	vinsgr2vr.h	$vr8, $t6, 5
	vinsgr2vr.h	$vr8, $t7, 6
	vinsgr2vr.h	$vr8, $fp, 7
	vext2xv.wu.hu	$xr8, $xr8
	ld.h	$a4, $t8, -26
	ld.h	$a6, $t8, -18
	ld.h	$t0, $t8, -10
	ld.h	$t4, $t8, -2
	ld.h	$t5, $t8, 6
	ld.h	$t6, $t8, 14
	ld.h	$t7, $t8, 22
	ld.h	$fp, $t8, 30
	vinsgr2vr.h	$vr9, $a4, 0
	vinsgr2vr.h	$vr9, $a6, 1
	vinsgr2vr.h	$vr9, $t0, 2
	vinsgr2vr.h	$vr9, $t4, 3
	vinsgr2vr.h	$vr9, $t5, 4
	vinsgr2vr.h	$vr9, $t6, 5
	vinsgr2vr.h	$vr9, $t7, 6
	vinsgr2vr.h	$vr9, $fp, 7
	vext2xv.wu.hu	$xr9, $xr9
	xvori.b	$xr10, $xr2, 0
	xvmadd.w	$xr10, $xr0, $xr8
	xvmadd.w	$xr10, $xr1, $xr9
	xvsra.w	$xr8, $xr10, $xr3
	xvadd.w	$xr8, $xr8, $xr4
	xvmaxi.w	$xr8, $xr8, 0
	xvmin.w	$xr8, $xr8, $xr5
	ld.h	$a4, $s4, -26
	ld.h	$a6, $s4, -18
	ld.h	$t0, $s4, -10
	ld.h	$t4, $s4, -2
	ld.h	$t5, $s4, 6
	ld.h	$t6, $s4, 14
	ld.h	$t7, $s4, 22
	ld.h	$fp, $s4, 30
	vinsgr2vr.h	$vr9, $a4, 0
	vinsgr2vr.h	$vr9, $a6, 1
	vinsgr2vr.h	$vr9, $t0, 2
	vinsgr2vr.h	$vr9, $t4, 3
	vinsgr2vr.h	$vr9, $t5, 4
	vinsgr2vr.h	$vr9, $t6, 5
	vinsgr2vr.h	$vr9, $t7, 6
	vinsgr2vr.h	$vr9, $fp, 7
	vext2xv.wu.hu	$xr9, $xr9
	xvsub.w	$xr8, $xr9, $xr8
	xvpermi.q	$xr9, $xr8, 1
	vext2xv.d.w	$xr9, $xr9
	vext2xv.d.w	$xr8, $xr8
	xvpickve2gr.d	$a4, $xr8, 0
	xvpickve2gr.d	$a6, $xr8, 1
	xvpickve2gr.d	$t0, $xr8, 2
	xvpickve2gr.d	$t4, $xr8, 3
	xvpickve2gr.d	$t5, $xr9, 0
	xvpickve2gr.d	$t6, $xr9, 1
	xvpickve2gr.d	$t7, $xr9, 2
	xvpickve2gr.d	$fp, $xr9, 3
	slli.d	$a4, $a4, 2
	slli.d	$a6, $a6, 2
	slli.d	$t0, $t0, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$fp, $fp, 2
	ldx.w	$a4, $a5, $a4
	ldx.w	$a6, $a5, $a6
	ldx.w	$t0, $a5, $t0
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$t6, $a5, $t6
	ldx.w	$t7, $a5, $t7
	ldx.w	$fp, $a5, $fp
	vinsgr2vr.w	$vr8, $a4, 0
	vinsgr2vr.w	$vr8, $a6, 1
	vinsgr2vr.w	$vr8, $t0, 2
	vinsgr2vr.w	$vr8, $t4, 3
	vinsgr2vr.w	$vr9, $t5, 0
	vinsgr2vr.w	$vr9, $t6, 1
	vinsgr2vr.w	$vr9, $t7, 2
	vinsgr2vr.w	$vr9, $fp, 3
	xvpermi.q	$xr8, $xr9, 2
	xvadd.w	$xr7, $xr7, $xr8
	addi.d	$t2, $t2, 8
	addi.d	$t3, $t3, 64
	addi.d	$t8, $t8, 64
	addi.d	$s4, $s4, 64
	bnez	$t2, .LBB8_8
# %bb.9:                                # %vec.epilog.middle.block
                                        #   in Loop: Header=BB8_3 Depth=1
	xvhaddw.d.w	$xr7, $xr7, $xr7
	xvhaddw.q.d	$xr7, $xr7, $xr7
	xvpermi.d	$xr8, $xr7, 2
	xvadd.d	$xr7, $xr8, $xr7
	xvpickve2gr.d	$s8, $xr7, 0
	ld.d	$t2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	bne	$a6, $a4, .LBB8_15
	b	.LBB8_16
	.p2align	4, , 16
.LBB8_10:                               # %vector.ph
                                        #   in Loop: Header=BB8_3 Depth=1
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	add.d	$a0, $t0, $a4
	add.d	$s3, $t4, $a4
	add.d	$t1, $t6, $a4
	xvori.b	$xr7, $xr6, 0
	xvinsgr2vr.w	$xr7, $s8, 0
	st.d	$t0, $sp, 208                   # 8-byte Folded Spill
	addi.d	$ra, $t0, 64
	st.d	$t4, $sp, 200                   # 8-byte Folded Spill
	addi.d	$s8, $t4, 64
	st.d	$t6, $sp, 192                   # 8-byte Folded Spill
	addi.d	$t8, $t6, 64
	ld.d	$t2, $sp, 224                   # 8-byte Folded Reload
	xvori.b	$xr8, $xr6, 0
	.p2align	4, , 16
.LBB8_11:                               # %vector.body
                                        #   Parent Loop BB8_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$t5, $ra, -64
	ld.h	$s2, $ra, -56
	ld.h	$t6, $ra, -48
	ld.h	$t0, $ra, -40
	ld.h	$t4, $ra, -32
	ld.h	$fp, $ra, -24
	ld.h	$t7, $ra, -16
	ld.h	$s6, $ra, -8
	vinsgr2vr.h	$vr9, $t5, 0
	vinsgr2vr.h	$vr9, $s2, 1
	vinsgr2vr.h	$vr9, $t6, 2
	vinsgr2vr.h	$vr9, $t0, 3
	vinsgr2vr.h	$vr9, $t4, 4
	vinsgr2vr.h	$vr9, $fp, 5
	vinsgr2vr.h	$vr9, $t7, 6
	vinsgr2vr.h	$vr9, $s6, 7
	ld.h	$t0, $ra, 0
	ld.h	$t4, $ra, 8
	ld.h	$t5, $ra, 16
	ld.h	$t6, $ra, 24
	ld.h	$t7, $ra, 32
	ld.h	$fp, $ra, 40
	ld.h	$s2, $ra, 48
	ld.h	$s6, $ra, 56
	vinsgr2vr.h	$vr10, $t0, 0
	vinsgr2vr.h	$vr10, $t4, 1
	vinsgr2vr.h	$vr10, $t5, 2
	vinsgr2vr.h	$vr10, $t6, 3
	vinsgr2vr.h	$vr10, $t7, 4
	vinsgr2vr.h	$vr10, $fp, 5
	vinsgr2vr.h	$vr10, $s2, 6
	vinsgr2vr.h	$vr10, $s6, 7
	vext2xv.wu.hu	$xr9, $xr9
	vext2xv.wu.hu	$xr10, $xr10
	ld.h	$t0, $s8, -64
	ld.h	$t4, $s8, -56
	ld.h	$t5, $s8, -48
	ld.h	$t6, $s8, -40
	ld.h	$t7, $s8, -32
	ld.h	$fp, $s8, -24
	ld.h	$s2, $s8, -16
	ld.h	$s6, $s8, -8
	vinsgr2vr.h	$vr11, $t0, 0
	vinsgr2vr.h	$vr11, $t4, 1
	vinsgr2vr.h	$vr11, $t5, 2
	vinsgr2vr.h	$vr11, $t6, 3
	vinsgr2vr.h	$vr11, $t7, 4
	vinsgr2vr.h	$vr11, $fp, 5
	vinsgr2vr.h	$vr11, $s2, 6
	vinsgr2vr.h	$vr11, $s6, 7
	ld.h	$t0, $s8, 0
	ld.h	$t4, $s8, 8
	ld.h	$t5, $s8, 16
	ld.h	$t6, $s8, 24
	ld.h	$t7, $s8, 32
	ld.h	$fp, $s8, 40
	ld.h	$s2, $s8, 48
	ld.h	$s6, $s8, 56
	vinsgr2vr.h	$vr12, $t0, 0
	vinsgr2vr.h	$vr12, $t4, 1
	vinsgr2vr.h	$vr12, $t5, 2
	vinsgr2vr.h	$vr12, $t6, 3
	vinsgr2vr.h	$vr12, $t7, 4
	vinsgr2vr.h	$vr12, $fp, 5
	vinsgr2vr.h	$vr12, $s2, 6
	vinsgr2vr.h	$vr12, $s6, 7
	vext2xv.wu.hu	$xr11, $xr11
	vext2xv.wu.hu	$xr12, $xr12
	xvori.b	$xr13, $xr2, 0
	xvmadd.w	$xr13, $xr0, $xr9
	xvori.b	$xr9, $xr2, 0
	xvmadd.w	$xr9, $xr0, $xr10
	xvmadd.w	$xr13, $xr1, $xr11
	xvmadd.w	$xr9, $xr1, $xr12
	xvsra.w	$xr10, $xr13, $xr3
	xvsra.w	$xr9, $xr9, $xr3
	xvadd.w	$xr10, $xr10, $xr4
	xvadd.w	$xr9, $xr9, $xr4
	xvmaxi.w	$xr10, $xr10, 0
	xvmaxi.w	$xr9, $xr9, 0
	xvmin.w	$xr10, $xr10, $xr5
	xvmin.w	$xr9, $xr9, $xr5
	ld.h	$t0, $t8, -64
	ld.h	$t4, $t8, -56
	ld.h	$t5, $t8, -48
	ld.h	$t6, $t8, -40
	ld.h	$t7, $t8, -32
	ld.h	$fp, $t8, -24
	ld.h	$s2, $t8, -16
	ld.h	$s6, $t8, -8
	vinsgr2vr.h	$vr11, $t0, 0
	vinsgr2vr.h	$vr11, $t4, 1
	vinsgr2vr.h	$vr11, $t5, 2
	vinsgr2vr.h	$vr11, $t6, 3
	vinsgr2vr.h	$vr11, $t7, 4
	vinsgr2vr.h	$vr11, $fp, 5
	vinsgr2vr.h	$vr11, $s2, 6
	vinsgr2vr.h	$vr11, $s6, 7
	ld.h	$t0, $t8, 0
	ld.h	$t4, $t8, 8
	ld.h	$t5, $t8, 16
	ld.h	$t6, $t8, 24
	ld.h	$t7, $t8, 32
	ld.h	$fp, $t8, 40
	ld.h	$s2, $t8, 48
	ld.h	$s6, $t8, 56
	vinsgr2vr.h	$vr12, $t0, 0
	vinsgr2vr.h	$vr12, $t4, 1
	vinsgr2vr.h	$vr12, $t5, 2
	vinsgr2vr.h	$vr12, $t6, 3
	vinsgr2vr.h	$vr12, $t7, 4
	vinsgr2vr.h	$vr12, $fp, 5
	vinsgr2vr.h	$vr12, $s2, 6
	vinsgr2vr.h	$vr12, $s6, 7
	vext2xv.wu.hu	$xr11, $xr11
	vext2xv.wu.hu	$xr12, $xr12
	xvsub.w	$xr10, $xr11, $xr10
	xvsub.w	$xr9, $xr12, $xr9
	xvpermi.q	$xr11, $xr10, 1
	vext2xv.d.w	$xr11, $xr11
	vext2xv.d.w	$xr10, $xr10
	xvpickve2gr.d	$t0, $xr10, 0
	xvpickve2gr.d	$t4, $xr10, 1
	xvpickve2gr.d	$t5, $xr10, 2
	xvpickve2gr.d	$t6, $xr10, 3
	xvpickve2gr.d	$t7, $xr11, 0
	xvpickve2gr.d	$fp, $xr11, 1
	xvpickve2gr.d	$s2, $xr11, 2
	xvpickve2gr.d	$s6, $xr11, 3
	xvpermi.q	$xr10, $xr9, 1
	vext2xv.d.w	$xr10, $xr10
	vext2xv.d.w	$xr9, $xr9
	xvpickve2gr.d	$a4, $xr9, 0
	xvpickve2gr.d	$a6, $xr9, 1
	xvpickve2gr.d	$s4, $xr9, 2
	xvpickve2gr.d	$s7, $xr9, 3
	xvpickve2gr.d	$t3, $xr10, 0
	xvpickve2gr.d	$s5, $xr10, 1
	xvpickve2gr.d	$s1, $xr10, 2
	xvpickve2gr.d	$s0, $xr10, 3
	slli.d	$t0, $t0, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$fp, $fp, 2
	slli.d	$s2, $s2, 2
	slli.d	$s6, $s6, 2
	slli.d	$a4, $a4, 2
	slli.d	$a6, $a6, 2
	slli.d	$s4, $s4, 2
	slli.d	$s7, $s7, 2
	slli.d	$t3, $t3, 2
	slli.d	$s5, $s5, 2
	slli.d	$s1, $s1, 2
	slli.d	$s0, $s0, 2
	ldx.w	$t0, $a5, $t0
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$t6, $a5, $t6
	ldx.w	$t7, $a5, $t7
	ldx.w	$fp, $a5, $fp
	ldx.w	$s2, $a5, $s2
	ldx.w	$s6, $a5, $s6
	vinsgr2vr.w	$vr9, $t0, 0
	vinsgr2vr.w	$vr9, $t4, 1
	vinsgr2vr.w	$vr9, $t5, 2
	vinsgr2vr.w	$vr9, $t6, 3
	vinsgr2vr.w	$vr10, $t7, 0
	vinsgr2vr.w	$vr10, $fp, 1
	vinsgr2vr.w	$vr10, $s2, 2
	vinsgr2vr.w	$vr10, $s6, 3
	xvpermi.q	$xr9, $xr10, 2
	ldx.w	$a4, $a5, $a4
	ldx.w	$a6, $a5, $a6
	ldx.w	$t0, $a5, $s4
	ldx.w	$t4, $a5, $s7
	ldx.w	$t3, $a5, $t3
	ldx.w	$t5, $a5, $s5
	ldx.w	$t6, $a5, $s1
	ldx.w	$t7, $a5, $s0
	vinsgr2vr.w	$vr10, $a4, 0
	vinsgr2vr.w	$vr10, $a6, 1
	vinsgr2vr.w	$vr10, $t0, 2
	vinsgr2vr.w	$vr10, $t4, 3
	vinsgr2vr.w	$vr11, $t3, 0
	vinsgr2vr.w	$vr11, $t5, 1
	vinsgr2vr.w	$vr11, $t6, 2
	vinsgr2vr.w	$vr11, $t7, 3
	xvpermi.q	$xr10, $xr11, 2
	xvadd.w	$xr7, $xr9, $xr7
	xvadd.w	$xr8, $xr10, $xr8
	ld.h	$a4, $ra, -62
	ld.h	$a6, $ra, -54
	ld.h	$t0, $ra, -46
	ld.h	$t3, $ra, -38
	ld.h	$t4, $ra, -30
	ld.h	$t5, $ra, -22
	ld.h	$t6, $ra, -14
	ld.h	$t7, $ra, -6
	vinsgr2vr.h	$vr9, $a4, 0
	vinsgr2vr.h	$vr9, $a6, 1
	vinsgr2vr.h	$vr9, $t0, 2
	vinsgr2vr.h	$vr9, $t3, 3
	vinsgr2vr.h	$vr9, $t4, 4
	vinsgr2vr.h	$vr9, $t5, 5
	vinsgr2vr.h	$vr9, $t6, 6
	vinsgr2vr.h	$vr9, $t7, 7
	ld.h	$a4, $ra, 2
	ld.h	$a6, $ra, 10
	ld.h	$t0, $ra, 18
	ld.h	$t3, $ra, 26
	ld.h	$t4, $ra, 34
	ld.h	$t5, $ra, 42
	ld.h	$t6, $ra, 50
	ld.h	$t7, $ra, 58
	vinsgr2vr.h	$vr10, $a4, 0
	vinsgr2vr.h	$vr10, $a6, 1
	vinsgr2vr.h	$vr10, $t0, 2
	vinsgr2vr.h	$vr10, $t3, 3
	vinsgr2vr.h	$vr10, $t4, 4
	vinsgr2vr.h	$vr10, $t5, 5
	vinsgr2vr.h	$vr10, $t6, 6
	vinsgr2vr.h	$vr10, $t7, 7
	vext2xv.wu.hu	$xr9, $xr9
	vext2xv.wu.hu	$xr10, $xr10
	ld.h	$a4, $s8, -62
	ld.h	$a6, $s8, -54
	ld.h	$t0, $s8, -46
	ld.h	$t3, $s8, -38
	ld.h	$t4, $s8, -30
	ld.h	$t5, $s8, -22
	ld.h	$t6, $s8, -14
	ld.h	$t7, $s8, -6
	vinsgr2vr.h	$vr11, $a4, 0
	vinsgr2vr.h	$vr11, $a6, 1
	vinsgr2vr.h	$vr11, $t0, 2
	vinsgr2vr.h	$vr11, $t3, 3
	vinsgr2vr.h	$vr11, $t4, 4
	vinsgr2vr.h	$vr11, $t5, 5
	vinsgr2vr.h	$vr11, $t6, 6
	vinsgr2vr.h	$vr11, $t7, 7
	ld.h	$a4, $s8, 2
	ld.h	$a6, $s8, 10
	ld.h	$t0, $s8, 18
	ld.h	$t3, $s8, 26
	ld.h	$t4, $s8, 34
	ld.h	$t5, $s8, 42
	ld.h	$t6, $s8, 50
	ld.h	$t7, $s8, 58
	vinsgr2vr.h	$vr12, $a4, 0
	vinsgr2vr.h	$vr12, $a6, 1
	vinsgr2vr.h	$vr12, $t0, 2
	vinsgr2vr.h	$vr12, $t3, 3
	vinsgr2vr.h	$vr12, $t4, 4
	vinsgr2vr.h	$vr12, $t5, 5
	vinsgr2vr.h	$vr12, $t6, 6
	vinsgr2vr.h	$vr12, $t7, 7
	vext2xv.wu.hu	$xr11, $xr11
	vext2xv.wu.hu	$xr12, $xr12
	xvori.b	$xr13, $xr2, 0
	xvmadd.w	$xr13, $xr0, $xr9
	xvori.b	$xr9, $xr2, 0
	xvmadd.w	$xr9, $xr0, $xr10
	xvmadd.w	$xr13, $xr1, $xr11
	xvmadd.w	$xr9, $xr1, $xr12
	xvsra.w	$xr10, $xr13, $xr3
	xvsra.w	$xr9, $xr9, $xr3
	xvadd.w	$xr10, $xr10, $xr4
	xvadd.w	$xr9, $xr9, $xr4
	xvmaxi.w	$xr10, $xr10, 0
	xvmaxi.w	$xr9, $xr9, 0
	xvmin.w	$xr10, $xr10, $xr5
	xvmin.w	$xr9, $xr9, $xr5
	ld.h	$a4, $t8, -62
	ld.h	$a6, $t8, -54
	ld.h	$t0, $t8, -46
	ld.h	$t3, $t8, -38
	ld.h	$t4, $t8, -30
	ld.h	$t5, $t8, -22
	ld.h	$t6, $t8, -14
	ld.h	$t7, $t8, -6
	vinsgr2vr.h	$vr11, $a4, 0
	vinsgr2vr.h	$vr11, $a6, 1
	vinsgr2vr.h	$vr11, $t0, 2
	vinsgr2vr.h	$vr11, $t3, 3
	vinsgr2vr.h	$vr11, $t4, 4
	vinsgr2vr.h	$vr11, $t5, 5
	vinsgr2vr.h	$vr11, $t6, 6
	vinsgr2vr.h	$vr11, $t7, 7
	ld.h	$a4, $t8, 2
	ld.h	$a6, $t8, 10
	ld.h	$t0, $t8, 18
	ld.h	$t3, $t8, 26
	ld.h	$t4, $t8, 34
	ld.h	$t5, $t8, 42
	ld.h	$t6, $t8, 50
	ld.h	$t7, $t8, 58
	vinsgr2vr.h	$vr12, $a4, 0
	vinsgr2vr.h	$vr12, $a6, 1
	vinsgr2vr.h	$vr12, $t0, 2
	vinsgr2vr.h	$vr12, $t3, 3
	vinsgr2vr.h	$vr12, $t4, 4
	vinsgr2vr.h	$vr12, $t5, 5
	vinsgr2vr.h	$vr12, $t6, 6
	vinsgr2vr.h	$vr12, $t7, 7
	vext2xv.wu.hu	$xr11, $xr11
	vext2xv.wu.hu	$xr12, $xr12
	xvsub.w	$xr10, $xr11, $xr10
	xvsub.w	$xr9, $xr12, $xr9
	xvpermi.q	$xr11, $xr10, 1
	vext2xv.d.w	$xr11, $xr11
	vext2xv.d.w	$xr10, $xr10
	xvpickve2gr.d	$a4, $xr10, 0
	xvpickve2gr.d	$a6, $xr10, 1
	xvpickve2gr.d	$t0, $xr10, 2
	xvpickve2gr.d	$t3, $xr10, 3
	xvpickve2gr.d	$t4, $xr11, 0
	xvpickve2gr.d	$t5, $xr11, 1
	xvpickve2gr.d	$t6, $xr11, 2
	xvpickve2gr.d	$t7, $xr11, 3
	xvpermi.q	$xr10, $xr9, 1
	vext2xv.d.w	$xr10, $xr10
	vext2xv.d.w	$xr9, $xr9
	xvpickve2gr.d	$fp, $xr9, 0
	xvpickve2gr.d	$s0, $xr9, 1
	xvpickve2gr.d	$s1, $xr9, 2
	xvpickve2gr.d	$s2, $xr9, 3
	xvpickve2gr.d	$s4, $xr10, 0
	xvpickve2gr.d	$s5, $xr10, 1
	xvpickve2gr.d	$s6, $xr10, 2
	xvpickve2gr.d	$s7, $xr10, 3
	slli.d	$a4, $a4, 2
	slli.d	$a6, $a6, 2
	slli.d	$t0, $t0, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s7, $s7, 2
	ldx.w	$a4, $a5, $a4
	ldx.w	$a6, $a5, $a6
	ldx.w	$t0, $a5, $t0
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$t6, $a5, $t6
	ldx.w	$t7, $a5, $t7
	vinsgr2vr.w	$vr9, $a4, 0
	vinsgr2vr.w	$vr9, $a6, 1
	vinsgr2vr.w	$vr9, $t0, 2
	vinsgr2vr.w	$vr9, $t3, 3
	vinsgr2vr.w	$vr10, $t4, 0
	vinsgr2vr.w	$vr10, $t5, 1
	vinsgr2vr.w	$vr10, $t6, 2
	vinsgr2vr.w	$vr10, $t7, 3
	xvpermi.q	$xr9, $xr10, 2
	ldx.w	$a4, $a5, $fp
	ldx.w	$a6, $a5, $s0
	ldx.w	$t0, $a5, $s1
	ldx.w	$t3, $a5, $s2
	ldx.w	$t4, $a5, $s4
	ldx.w	$t5, $a5, $s5
	ldx.w	$t6, $a5, $s6
	ldx.w	$t7, $a5, $s7
	vinsgr2vr.w	$vr10, $a4, 0
	vinsgr2vr.w	$vr10, $a6, 1
	vinsgr2vr.w	$vr10, $t0, 2
	vinsgr2vr.w	$vr10, $t3, 3
	vinsgr2vr.w	$vr11, $t4, 0
	vinsgr2vr.w	$vr11, $t5, 1
	vinsgr2vr.w	$vr11, $t6, 2
	vinsgr2vr.w	$vr11, $t7, 3
	xvpermi.q	$xr10, $xr11, 2
	xvadd.w	$xr7, $xr7, $xr9
	xvadd.w	$xr8, $xr8, $xr10
	ld.h	$a4, $ra, -60
	ld.h	$a6, $ra, -52
	ld.h	$t0, $ra, -44
	ld.h	$t3, $ra, -36
	ld.h	$t4, $ra, -28
	ld.h	$t5, $ra, -20
	ld.h	$t6, $ra, -12
	ld.h	$t7, $ra, -4
	vinsgr2vr.h	$vr9, $a4, 0
	vinsgr2vr.h	$vr9, $a6, 1
	vinsgr2vr.h	$vr9, $t0, 2
	vinsgr2vr.h	$vr9, $t3, 3
	vinsgr2vr.h	$vr9, $t4, 4
	vinsgr2vr.h	$vr9, $t5, 5
	vinsgr2vr.h	$vr9, $t6, 6
	vinsgr2vr.h	$vr9, $t7, 7
	ld.h	$a4, $ra, 4
	ld.h	$a6, $ra, 12
	ld.h	$t0, $ra, 20
	ld.h	$t3, $ra, 28
	ld.h	$t4, $ra, 36
	ld.h	$t5, $ra, 44
	ld.h	$t6, $ra, 52
	ld.h	$t7, $ra, 60
	vinsgr2vr.h	$vr10, $a4, 0
	vinsgr2vr.h	$vr10, $a6, 1
	vinsgr2vr.h	$vr10, $t0, 2
	vinsgr2vr.h	$vr10, $t3, 3
	vinsgr2vr.h	$vr10, $t4, 4
	vinsgr2vr.h	$vr10, $t5, 5
	vinsgr2vr.h	$vr10, $t6, 6
	vinsgr2vr.h	$vr10, $t7, 7
	vext2xv.wu.hu	$xr9, $xr9
	vext2xv.wu.hu	$xr10, $xr10
	ld.h	$a4, $s8, -60
	ld.h	$a6, $s8, -52
	ld.h	$t0, $s8, -44
	ld.h	$t3, $s8, -36
	ld.h	$t4, $s8, -28
	ld.h	$t5, $s8, -20
	ld.h	$t6, $s8, -12
	ld.h	$t7, $s8, -4
	vinsgr2vr.h	$vr11, $a4, 0
	vinsgr2vr.h	$vr11, $a6, 1
	vinsgr2vr.h	$vr11, $t0, 2
	vinsgr2vr.h	$vr11, $t3, 3
	vinsgr2vr.h	$vr11, $t4, 4
	vinsgr2vr.h	$vr11, $t5, 5
	vinsgr2vr.h	$vr11, $t6, 6
	vinsgr2vr.h	$vr11, $t7, 7
	ld.h	$a4, $s8, 4
	ld.h	$a6, $s8, 12
	ld.h	$t0, $s8, 20
	ld.h	$t3, $s8, 28
	ld.h	$t4, $s8, 36
	ld.h	$t5, $s8, 44
	ld.h	$t6, $s8, 52
	ld.h	$t7, $s8, 60
	vinsgr2vr.h	$vr12, $a4, 0
	vinsgr2vr.h	$vr12, $a6, 1
	vinsgr2vr.h	$vr12, $t0, 2
	vinsgr2vr.h	$vr12, $t3, 3
	vinsgr2vr.h	$vr12, $t4, 4
	vinsgr2vr.h	$vr12, $t5, 5
	vinsgr2vr.h	$vr12, $t6, 6
	vinsgr2vr.h	$vr12, $t7, 7
	vext2xv.wu.hu	$xr11, $xr11
	vext2xv.wu.hu	$xr12, $xr12
	xvori.b	$xr13, $xr2, 0
	xvmadd.w	$xr13, $xr0, $xr9
	xvori.b	$xr9, $xr2, 0
	xvmadd.w	$xr9, $xr0, $xr10
	xvmadd.w	$xr13, $xr1, $xr11
	xvmadd.w	$xr9, $xr1, $xr12
	xvsra.w	$xr10, $xr13, $xr3
	xvsra.w	$xr9, $xr9, $xr3
	xvadd.w	$xr10, $xr10, $xr4
	xvadd.w	$xr9, $xr9, $xr4
	xvmaxi.w	$xr10, $xr10, 0
	xvmaxi.w	$xr9, $xr9, 0
	xvmin.w	$xr10, $xr10, $xr5
	xvmin.w	$xr9, $xr9, $xr5
	ld.h	$a4, $t8, -60
	ld.h	$a6, $t8, -52
	ld.h	$t0, $t8, -44
	ld.h	$t3, $t8, -36
	ld.h	$t4, $t8, -28
	ld.h	$t5, $t8, -20
	ld.h	$t6, $t8, -12
	ld.h	$t7, $t8, -4
	vinsgr2vr.h	$vr11, $a4, 0
	vinsgr2vr.h	$vr11, $a6, 1
	vinsgr2vr.h	$vr11, $t0, 2
	vinsgr2vr.h	$vr11, $t3, 3
	vinsgr2vr.h	$vr11, $t4, 4
	vinsgr2vr.h	$vr11, $t5, 5
	vinsgr2vr.h	$vr11, $t6, 6
	vinsgr2vr.h	$vr11, $t7, 7
	ld.h	$a4, $t8, 4
	ld.h	$a6, $t8, 12
	ld.h	$t0, $t8, 20
	ld.h	$t3, $t8, 28
	ld.h	$t4, $t8, 36
	ld.h	$t5, $t8, 44
	ld.h	$t6, $t8, 52
	ld.h	$t7, $t8, 60
	vinsgr2vr.h	$vr12, $a4, 0
	vinsgr2vr.h	$vr12, $a6, 1
	vinsgr2vr.h	$vr12, $t0, 2
	vinsgr2vr.h	$vr12, $t3, 3
	vinsgr2vr.h	$vr12, $t4, 4
	vinsgr2vr.h	$vr12, $t5, 5
	vinsgr2vr.h	$vr12, $t6, 6
	vinsgr2vr.h	$vr12, $t7, 7
	vext2xv.wu.hu	$xr11, $xr11
	vext2xv.wu.hu	$xr12, $xr12
	xvsub.w	$xr10, $xr11, $xr10
	xvsub.w	$xr9, $xr12, $xr9
	xvpermi.q	$xr11, $xr10, 1
	vext2xv.d.w	$xr11, $xr11
	vext2xv.d.w	$xr10, $xr10
	xvpickve2gr.d	$a4, $xr10, 0
	xvpickve2gr.d	$a6, $xr10, 1
	xvpickve2gr.d	$t0, $xr10, 2
	xvpickve2gr.d	$t3, $xr10, 3
	xvpickve2gr.d	$t4, $xr11, 0
	xvpickve2gr.d	$t5, $xr11, 1
	xvpickve2gr.d	$t6, $xr11, 2
	xvpickve2gr.d	$t7, $xr11, 3
	xvpermi.q	$xr10, $xr9, 1
	vext2xv.d.w	$xr10, $xr10
	vext2xv.d.w	$xr9, $xr9
	xvpickve2gr.d	$fp, $xr9, 0
	xvpickve2gr.d	$s0, $xr9, 1
	xvpickve2gr.d	$s1, $xr9, 2
	xvpickve2gr.d	$s2, $xr9, 3
	xvpickve2gr.d	$s4, $xr10, 0
	xvpickve2gr.d	$s5, $xr10, 1
	xvpickve2gr.d	$s6, $xr10, 2
	xvpickve2gr.d	$s7, $xr10, 3
	slli.d	$a4, $a4, 2
	slli.d	$a6, $a6, 2
	slli.d	$t0, $t0, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s7, $s7, 2
	ldx.w	$a4, $a5, $a4
	ldx.w	$a6, $a5, $a6
	ldx.w	$t0, $a5, $t0
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$t6, $a5, $t6
	ldx.w	$t7, $a5, $t7
	vinsgr2vr.w	$vr9, $a4, 0
	vinsgr2vr.w	$vr9, $a6, 1
	vinsgr2vr.w	$vr9, $t0, 2
	vinsgr2vr.w	$vr9, $t3, 3
	vinsgr2vr.w	$vr10, $t4, 0
	vinsgr2vr.w	$vr10, $t5, 1
	vinsgr2vr.w	$vr10, $t6, 2
	vinsgr2vr.w	$vr10, $t7, 3
	xvpermi.q	$xr9, $xr10, 2
	ldx.w	$a4, $a5, $fp
	ldx.w	$a6, $a5, $s0
	ldx.w	$t0, $a5, $s1
	ldx.w	$t3, $a5, $s2
	ldx.w	$t4, $a5, $s4
	ldx.w	$t5, $a5, $s5
	ldx.w	$t6, $a5, $s6
	ldx.w	$t7, $a5, $s7
	vinsgr2vr.w	$vr10, $a4, 0
	vinsgr2vr.w	$vr10, $a6, 1
	vinsgr2vr.w	$vr10, $t0, 2
	vinsgr2vr.w	$vr10, $t3, 3
	vinsgr2vr.w	$vr11, $t4, 0
	vinsgr2vr.w	$vr11, $t5, 1
	vinsgr2vr.w	$vr11, $t6, 2
	vinsgr2vr.w	$vr11, $t7, 3
	xvpermi.q	$xr10, $xr11, 2
	xvadd.w	$xr7, $xr7, $xr9
	xvadd.w	$xr8, $xr8, $xr10
	ld.h	$a4, $ra, -58
	ld.h	$a6, $ra, -50
	ld.h	$t0, $ra, -42
	ld.h	$t3, $ra, -34
	ld.h	$t4, $ra, -26
	ld.h	$t5, $ra, -18
	ld.h	$t6, $ra, -10
	ld.h	$t7, $ra, -2
	vinsgr2vr.h	$vr9, $a4, 0
	vinsgr2vr.h	$vr9, $a6, 1
	vinsgr2vr.h	$vr9, $t0, 2
	vinsgr2vr.h	$vr9, $t3, 3
	vinsgr2vr.h	$vr9, $t4, 4
	vinsgr2vr.h	$vr9, $t5, 5
	vinsgr2vr.h	$vr9, $t6, 6
	vinsgr2vr.h	$vr9, $t7, 7
	ld.h	$a4, $ra, 6
	ld.h	$a6, $ra, 14
	ld.h	$t0, $ra, 22
	ld.h	$t3, $ra, 30
	ld.h	$t4, $ra, 38
	ld.h	$t5, $ra, 46
	ld.h	$t6, $ra, 54
	ld.h	$t7, $ra, 62
	vinsgr2vr.h	$vr10, $a4, 0
	vinsgr2vr.h	$vr10, $a6, 1
	vinsgr2vr.h	$vr10, $t0, 2
	vinsgr2vr.h	$vr10, $t3, 3
	vinsgr2vr.h	$vr10, $t4, 4
	vinsgr2vr.h	$vr10, $t5, 5
	vinsgr2vr.h	$vr10, $t6, 6
	vinsgr2vr.h	$vr10, $t7, 7
	vext2xv.wu.hu	$xr9, $xr9
	vext2xv.wu.hu	$xr10, $xr10
	ld.h	$a4, $s8, -58
	ld.h	$a6, $s8, -50
	ld.h	$t0, $s8, -42
	ld.h	$t3, $s8, -34
	ld.h	$t4, $s8, -26
	ld.h	$t5, $s8, -18
	ld.h	$t6, $s8, -10
	ld.h	$t7, $s8, -2
	vinsgr2vr.h	$vr11, $a4, 0
	vinsgr2vr.h	$vr11, $a6, 1
	vinsgr2vr.h	$vr11, $t0, 2
	vinsgr2vr.h	$vr11, $t3, 3
	vinsgr2vr.h	$vr11, $t4, 4
	vinsgr2vr.h	$vr11, $t5, 5
	vinsgr2vr.h	$vr11, $t6, 6
	vinsgr2vr.h	$vr11, $t7, 7
	ld.h	$a4, $s8, 6
	ld.h	$a6, $s8, 14
	ld.h	$t0, $s8, 22
	ld.h	$t3, $s8, 30
	ld.h	$t4, $s8, 38
	ld.h	$t5, $s8, 46
	ld.h	$t6, $s8, 54
	ld.h	$t7, $s8, 62
	vinsgr2vr.h	$vr12, $a4, 0
	vinsgr2vr.h	$vr12, $a6, 1
	vinsgr2vr.h	$vr12, $t0, 2
	vinsgr2vr.h	$vr12, $t3, 3
	vinsgr2vr.h	$vr12, $t4, 4
	vinsgr2vr.h	$vr12, $t5, 5
	vinsgr2vr.h	$vr12, $t6, 6
	vinsgr2vr.h	$vr12, $t7, 7
	vext2xv.wu.hu	$xr11, $xr11
	vext2xv.wu.hu	$xr12, $xr12
	xvori.b	$xr13, $xr2, 0
	xvmadd.w	$xr13, $xr0, $xr9
	xvori.b	$xr9, $xr2, 0
	xvmadd.w	$xr9, $xr0, $xr10
	xvmadd.w	$xr13, $xr1, $xr11
	xvmadd.w	$xr9, $xr1, $xr12
	xvsra.w	$xr10, $xr13, $xr3
	xvsra.w	$xr9, $xr9, $xr3
	xvadd.w	$xr10, $xr10, $xr4
	xvadd.w	$xr9, $xr9, $xr4
	xvmaxi.w	$xr10, $xr10, 0
	xvmaxi.w	$xr9, $xr9, 0
	xvmin.w	$xr10, $xr10, $xr5
	xvmin.w	$xr9, $xr9, $xr5
	ld.h	$a4, $t8, -58
	ld.h	$a6, $t8, -50
	ld.h	$t0, $t8, -42
	ld.h	$t3, $t8, -34
	ld.h	$t4, $t8, -26
	ld.h	$t5, $t8, -18
	ld.h	$t6, $t8, -10
	ld.h	$t7, $t8, -2
	vinsgr2vr.h	$vr11, $a4, 0
	vinsgr2vr.h	$vr11, $a6, 1
	vinsgr2vr.h	$vr11, $t0, 2
	vinsgr2vr.h	$vr11, $t3, 3
	vinsgr2vr.h	$vr11, $t4, 4
	vinsgr2vr.h	$vr11, $t5, 5
	vinsgr2vr.h	$vr11, $t6, 6
	vinsgr2vr.h	$vr11, $t7, 7
	ld.h	$a4, $t8, 6
	ld.h	$a6, $t8, 14
	ld.h	$t0, $t8, 22
	ld.h	$t3, $t8, 30
	ld.h	$t4, $t8, 38
	ld.h	$t5, $t8, 46
	ld.h	$t6, $t8, 54
	ld.h	$t7, $t8, 62
	vinsgr2vr.h	$vr12, $a4, 0
	vinsgr2vr.h	$vr12, $a6, 1
	vinsgr2vr.h	$vr12, $t0, 2
	vinsgr2vr.h	$vr12, $t3, 3
	vinsgr2vr.h	$vr12, $t4, 4
	vinsgr2vr.h	$vr12, $t5, 5
	vinsgr2vr.h	$vr12, $t6, 6
	vinsgr2vr.h	$vr12, $t7, 7
	vext2xv.wu.hu	$xr11, $xr11
	vext2xv.wu.hu	$xr12, $xr12
	xvsub.w	$xr10, $xr11, $xr10
	xvsub.w	$xr9, $xr12, $xr9
	xvpermi.q	$xr11, $xr10, 1
	vext2xv.d.w	$xr11, $xr11
	vext2xv.d.w	$xr10, $xr10
	xvpickve2gr.d	$a4, $xr10, 0
	xvpickve2gr.d	$a6, $xr10, 1
	xvpickve2gr.d	$t0, $xr10, 2
	xvpickve2gr.d	$t3, $xr10, 3
	xvpickve2gr.d	$t4, $xr11, 0
	xvpickve2gr.d	$t5, $xr11, 1
	xvpickve2gr.d	$t6, $xr11, 2
	xvpickve2gr.d	$t7, $xr11, 3
	xvpermi.q	$xr10, $xr9, 1
	vext2xv.d.w	$xr10, $xr10
	vext2xv.d.w	$xr9, $xr9
	xvpickve2gr.d	$fp, $xr9, 0
	xvpickve2gr.d	$s0, $xr9, 1
	xvpickve2gr.d	$s1, $xr9, 2
	xvpickve2gr.d	$s2, $xr9, 3
	xvpickve2gr.d	$s4, $xr10, 0
	xvpickve2gr.d	$s5, $xr10, 1
	xvpickve2gr.d	$s6, $xr10, 2
	xvpickve2gr.d	$s7, $xr10, 3
	slli.d	$a4, $a4, 2
	slli.d	$a6, $a6, 2
	slli.d	$t0, $t0, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s7, $s7, 2
	ldx.w	$a4, $a5, $a4
	ldx.w	$a6, $a5, $a6
	ldx.w	$t0, $a5, $t0
	ldx.w	$t3, $a5, $t3
	ldx.w	$t4, $a5, $t4
	ldx.w	$t5, $a5, $t5
	ldx.w	$t6, $a5, $t6
	ldx.w	$t7, $a5, $t7
	vinsgr2vr.w	$vr9, $a4, 0
	vinsgr2vr.w	$vr9, $a6, 1
	vinsgr2vr.w	$vr9, $t0, 2
	vinsgr2vr.w	$vr9, $t3, 3
	vinsgr2vr.w	$vr10, $t4, 0
	vinsgr2vr.w	$vr10, $t5, 1
	vinsgr2vr.w	$vr10, $t6, 2
	vinsgr2vr.w	$vr10, $t7, 3
	xvpermi.q	$xr9, $xr10, 2
	ldx.w	$a4, $a5, $fp
	ldx.w	$a6, $a5, $s0
	ldx.w	$t0, $a5, $s1
	ldx.w	$t3, $a5, $s2
	ldx.w	$t4, $a5, $s4
	ldx.w	$t5, $a5, $s5
	ldx.w	$t6, $a5, $s6
	ldx.w	$t7, $a5, $s7
	vinsgr2vr.w	$vr10, $a4, 0
	vinsgr2vr.w	$vr10, $a6, 1
	vinsgr2vr.w	$vr10, $t0, 2
	vinsgr2vr.w	$vr10, $t3, 3
	vinsgr2vr.w	$vr11, $t4, 0
	vinsgr2vr.w	$vr11, $t5, 1
	vinsgr2vr.w	$vr11, $t6, 2
	vinsgr2vr.w	$vr11, $t7, 3
	xvpermi.q	$xr10, $xr11, 2
	xvadd.w	$xr7, $xr7, $xr9
	xvadd.w	$xr8, $xr8, $xr10
	addi.d	$t2, $t2, -16
	addi.d	$ra, $ra, 128
	addi.d	$s8, $s8, 128
	addi.d	$t8, $t8, 128
	bnez	$t2, .LBB8_11
# %bb.12:                               # %middle.block
                                        #   in Loop: Header=BB8_3 Depth=1
	xvadd.w	$xr7, $xr8, $xr7
	xvhaddw.d.w	$xr7, $xr7, $xr7
	xvhaddw.q.d	$xr7, $xr7, $xr7
	xvpermi.d	$xr8, $xr7, 2
	xvadd.d	$xr7, $xr8, $xr7
	xvpickve2gr.d	$s8, $xr7, 0
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 224                   # 8-byte Folded Reload
	bne	$ra, $a4, .LBB8_14
# %bb.13:                               #   in Loop: Header=BB8_3 Depth=1
	ld.d	$t5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	b	.LBB8_16
.LBB8_14:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB8_3 Depth=1
	ld.d	$t2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 192                   # 8-byte Folded Reload
	bnez	$a4, .LBB8_7
	.p2align	4, , 16
.LBB8_15:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB8_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a4, $a0, 0
	ld.hu	$a6, $s3, 0
	mul.d	$a4, $a4, $a1
	mul.d	$a6, $a6, $a2
	add.d	$a4, $a4, $s7
	add.d	$a4, $a4, $a6
	sra.w	$a4, $a4, $s6
	add.w	$a4, $a4, $a3
	srai.d	$a6, $a4, 63
	andn	$a4, $a4, $a6
	slt	$a6, $a4, $a7
	ld.hu	$t0, $t1, 0
	maskeqz	$a4, $a4, $a6
	masknez	$a6, $a7, $a6
	or	$a4, $a4, $a6
	sub.w	$a4, $t0, $a4
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a5, $a4
	ld.hu	$a6, $a0, 2
	ld.hu	$t0, $s3, 2
	add.d	$a4, $a4, $s8
	mul.d	$a6, $a6, $a1
	mul.d	$t0, $t0, $a2
	add.d	$a6, $a6, $s7
	add.d	$a6, $a6, $t0
	sra.w	$a6, $a6, $s6
	add.w	$a6, $a6, $a3
	srai.d	$t0, $a6, 63
	andn	$a6, $a6, $t0
	slt	$t0, $a6, $a7
	ld.hu	$t3, $t1, 2
	maskeqz	$a6, $a6, $t0
	masknez	$t0, $a7, $t0
	or	$a6, $a6, $t0
	sub.w	$a6, $t3, $a6
	ld.hu	$t0, $a0, 4
	ld.hu	$t3, $s3, 4
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a5, $a6
	mul.d	$t0, $t0, $a1
	mul.d	$t3, $t3, $a2
	add.d	$t0, $t0, $s7
	add.d	$t0, $t0, $t3
	sra.w	$t0, $t0, $s6
	add.w	$t0, $t0, $a3
	srai.d	$t3, $t0, 63
	andn	$t0, $t0, $t3
	slt	$t3, $t0, $a7
	ld.hu	$t4, $t1, 4
	maskeqz	$t0, $t0, $t3
	masknez	$t3, $a7, $t3
	or	$t0, $t0, $t3
	sub.w	$t0, $t4, $t0
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a5, $t0
	ld.hu	$t3, $a0, 6
	ld.hu	$t4, $s3, 6
	add.d	$a4, $a4, $a6
	add.d	$a4, $a4, $t0
	mul.d	$a6, $t3, $a1
	mul.d	$t0, $t4, $a2
	add.d	$a6, $a6, $s7
	add.d	$a6, $a6, $t0
	sra.w	$a6, $a6, $s6
	add.w	$a6, $a6, $a3
	srai.d	$t0, $a6, 63
	andn	$a6, $a6, $t0
	slt	$t0, $a6, $a7
	maskeqz	$a6, $a6, $t0
	ld.hu	$t3, $t1, 6
	masknez	$t0, $a7, $t0
	or	$a6, $a6, $t0
	addi.d	$a0, $a0, 8
	sub.w	$a6, $t3, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a5, $a6
	addi.d	$s3, $s3, 8
	addi.d	$t1, $t1, 8
	addi.w	$t2, $t2, 4
	add.d	$s8, $a4, $a6
	blt	$t2, $s5, .LBB8_15
.LBB8_16:                               # %._crit_edge.us
                                        #   in Loop: Header=BB8_3 Depth=1
	addi.w	$a4, $s8, 0
	bge	$a4, $t5, .LBB8_43
# %bb.17:                               #   in Loop: Header=BB8_3 Depth=1
	alsl.d	$t4, $s0, $s3, 1
	addi.w	$s2, $s2, 1
	alsl.d	$t0, $s0, $a0, 1
	move	$t6, $t1
	bne	$s2, $s1, .LBB8_3
# %bb.18:                               # %._crit_edge126.split.us
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$t4, $a0, %pc_lo12(ref2_line)
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$t0, $a3, %pc_lo12(ref1_line)
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.d	$t1, $a0, %pc_lo12(src_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	bnez	$a0, .LBB8_22
	b	.LBB8_71
.LBB8_19:
	move	$s8, $zero
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	bnez	$a0, .LBB8_22
	b	.LBB8_71
.LBB8_20:                               # %.preheader103.lr.ph.split
	move	$s8, $zero
	blez	$t5, .LBB8_71
# %bb.21:                               # %.preheader103.preheader
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	slli.d	$a0, $a4, 1
	slli.d	$a1, $s5, 1
	sub.d	$a0, $a0, $a1
	addi.w	$a2, $s1, -1
	mul.d	$a0, $a0, $a2
	alsl.d	$a0, $a4, $a0, 1
	sub.d	$a0, $a0, $a1
	add.d	$a1, $t4, $a0
	add.d	$a0, $t0, $a0
	st.d	$a1, $s0, %pc_lo12(ref2_line)
	st.d	$a0, $a3, %pc_lo12(ref1_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	beqz	$a0, .LBB8_71
.LBB8_22:
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(shift_cr_y)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_y)
	sra.w	$s2, $s1, $a0
	blez	$s2, .LBB8_44
# %bb.23:                               # %.preheader.lr.ph.us.preheader
	move	$s3, $t5
	pcalau12i	$a0, %pc_hi20(shift_cr_x)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_x)
	pcalau12i	$a1, %pc_hi20(img_cr_padded_size_x)
	ld.w	$a1, $a1, %pc_lo12(img_cr_padded_size_x)
	sra.w	$s1, $s5, $a0
	sub.w	$a0, $a1, $s1
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	slli.d	$a0, $a1, 1
	slli.d	$a2, $s1, 1
	sub.d	$a0, $a0, $a2
	addi.w	$a3, $s2, -1
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a1, $a0, 1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred2_access_method)
	sub.d	$a0, $a0, $a2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 512
	ld.d	$fp, $sp, 152                   # 8-byte Folded Reload
	st.d	$a0, $fp, %pc_lo12(src_line)
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(get_crline)
	addi.d	$s0, $a1, %pc_lo12(get_crline)
	ldx.d	$a3, $s0, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	ldx.d	$a3, $s0, $a1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 8
	ld.d	$s0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s0, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$a6, $s0, %pc_lo12(ref2_line)
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(ref1_line)
	pcalau12i	$a1, %got_pc_hi20(byte_abs)
	ld.d	$a2, $a1, %got_pc_lo12(byte_abs)
	st.d	$s2, $sp, 208                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	blez	$s1, .LBB8_45
# %bb.24:                               # %.preheader.lr.ph.split.us.us
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a4, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	move	$t8, $zero
	ld.d	$a1, $a1, 0
	ld.d	$t4, $fp, %pc_lo12(src_line)
	pcalau12i	$a2, %pc_hi20(weight1_cr)
	ld.h	$fp, $a2, %pc_lo12(weight1_cr)
	pcalau12i	$a2, %pc_hi20(weight2_cr)
	ld.h	$a7, $a2, %pc_lo12(weight2_cr)
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3236
	ldx.w	$t0, $a1, $a2
	pcalau12i	$a1, %pc_hi20(offsetBi_cr)
	ld.h	$t1, $a1, %pc_lo12(offsetBi_cr)
	andi	$a1, $s1, 12
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$s0, $a1, 4
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $fp
	xvreplgr2vr.w	$xr1, $a7
	xvreplgr2vr.w	$xr2, $s7
	xvreplgr2vr.w	$xr3, $s6
	xvreplgr2vr.w	$xr4, $t1
	xvreplgr2vr.w	$xr5, $t0
	bstrpick.d	$a1, $s1, 30, 2
	slli.d	$a2, $a1, 2
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	vreplgr2vr.w	$vr6, $fp
	vreplgr2vr.w	$vr7, $a7
	vreplgr2vr.w	$vr8, $s7
	vreplgr2vr.w	$vr9, $s6
	vreplgr2vr.w	$vr10, $t1
	vreplgr2vr.w	$vr11, $t0
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	ori	$s4, $zero, 4
	ori	$s5, $zero, 16
	vrepli.b	$vr12, 0
	xvrepli.b	$xr13, 0
	ld.d	$t6, $sp, 248                   # 8-byte Folded Reload
	move	$t7, $s3
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 128                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB8_25:                               # %iter.check485
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_30 Depth 2
                                        #     Child Loop BB8_36 Depth 2
                                        #     Child Loop BB8_39 Depth 2
	bgeu	$s1, $s4, .LBB8_27
# %bb.26:                               #   in Loop: Header=BB8_25 Depth=1
	move	$t2, $zero
	move	$a2, $a0
	move	$a3, $a6
	move	$a1, $t4
	b	.LBB8_38
	.p2align	4, , 16
.LBB8_27:                               # %vector.main.loop.iter.check403
                                        #   in Loop: Header=BB8_25 Depth=1
	bgeu	$s1, $s5, .LBB8_29
# %bb.28:                               #   in Loop: Header=BB8_25 Depth=1
	move	$ra, $zero
	b	.LBB8_35
	.p2align	4, , 16
.LBB8_29:                               # %vector.ph405
                                        #   in Loop: Header=BB8_25 Depth=1
	st.d	$t8, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a3, $a6, $a1
	add.d	$a1, $t4, $a1
	xvori.b	$xr14, $xr13, 0
	xvinsgr2vr.w	$xr14, $s8, 0
	addi.d	$s8, $a0, 32
	st.d	$a6, $sp, 176                   # 8-byte Folded Spill
	addi.d	$t2, $a6, 32
	st.d	$t4, $sp, 168                   # 8-byte Folded Spill
	addi.d	$ra, $t4, 32
	move	$t3, $s0
	xvori.b	$xr15, $xr13, 0
	.p2align	4, , 16
.LBB8_30:                               # %vector.body421
                                        #   Parent Loop BB8_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$fp, $s8, -32
	ld.h	$s0, $s8, -28
	ld.h	$s1, $s8, -24
	ld.h	$s2, $s8, -20
	ld.h	$s5, $s8, -16
	ld.h	$s6, $s8, -12
	ld.h	$t7, $s8, -8
	ld.h	$t8, $s8, -4
	vinsgr2vr.h	$vr16, $fp, 0
	vinsgr2vr.h	$vr16, $s0, 1
	vinsgr2vr.h	$vr16, $s1, 2
	vinsgr2vr.h	$vr16, $s2, 3
	vinsgr2vr.h	$vr16, $s5, 4
	vinsgr2vr.h	$vr16, $s6, 5
	vinsgr2vr.h	$vr16, $t7, 6
	vinsgr2vr.h	$vr16, $t8, 7
	ld.h	$t7, $s8, 0
	ld.h	$t8, $s8, 4
	ld.h	$fp, $s8, 8
	ld.h	$s0, $s8, 12
	ld.h	$s1, $s8, 16
	ld.h	$s2, $s8, 20
	ld.h	$s5, $s8, 24
	ld.h	$s6, $s8, 28
	vinsgr2vr.h	$vr17, $t7, 0
	vinsgr2vr.h	$vr17, $t8, 1
	vinsgr2vr.h	$vr17, $fp, 2
	vinsgr2vr.h	$vr17, $s0, 3
	vinsgr2vr.h	$vr17, $s1, 4
	vinsgr2vr.h	$vr17, $s2, 5
	vinsgr2vr.h	$vr17, $s5, 6
	vinsgr2vr.h	$vr17, $s6, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	ld.h	$t7, $t2, -32
	ld.h	$t8, $t2, -28
	ld.h	$fp, $t2, -24
	ld.h	$s0, $t2, -20
	ld.h	$s1, $t2, -16
	ld.h	$s2, $t2, -12
	ld.h	$s5, $t2, -8
	ld.h	$s6, $t2, -4
	vinsgr2vr.h	$vr18, $t7, 0
	vinsgr2vr.h	$vr18, $t8, 1
	vinsgr2vr.h	$vr18, $fp, 2
	vinsgr2vr.h	$vr18, $s0, 3
	vinsgr2vr.h	$vr18, $s1, 4
	vinsgr2vr.h	$vr18, $s2, 5
	vinsgr2vr.h	$vr18, $s5, 6
	vinsgr2vr.h	$vr18, $s6, 7
	ld.h	$t7, $t2, 0
	ld.h	$t8, $t2, 4
	ld.h	$fp, $t2, 8
	ld.h	$s0, $t2, 12
	ld.h	$s1, $t2, 16
	ld.h	$s2, $t2, 20
	ld.h	$s5, $t2, 24
	ld.h	$s6, $t2, 28
	vinsgr2vr.h	$vr19, $t7, 0
	vinsgr2vr.h	$vr19, $t8, 1
	vinsgr2vr.h	$vr19, $fp, 2
	vinsgr2vr.h	$vr19, $s0, 3
	vinsgr2vr.h	$vr19, $s1, 4
	vinsgr2vr.h	$vr19, $s2, 5
	vinsgr2vr.h	$vr19, $s5, 6
	vinsgr2vr.h	$vr19, $s6, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvori.b	$xr20, $xr2, 0
	xvmadd.w	$xr20, $xr0, $xr16
	xvori.b	$xr16, $xr2, 0
	xvmadd.w	$xr16, $xr0, $xr17
	xvmadd.w	$xr20, $xr1, $xr18
	xvmadd.w	$xr16, $xr1, $xr19
	xvsra.w	$xr17, $xr20, $xr3
	xvsra.w	$xr16, $xr16, $xr3
	xvadd.w	$xr17, $xr17, $xr4
	xvadd.w	$xr16, $xr16, $xr4
	xvmaxi.w	$xr17, $xr17, 0
	xvmaxi.w	$xr16, $xr16, 0
	xvmin.w	$xr17, $xr17, $xr5
	xvmin.w	$xr16, $xr16, $xr5
	ld.h	$t7, $ra, -32
	ld.h	$t8, $ra, -28
	ld.h	$fp, $ra, -24
	ld.h	$s0, $ra, -20
	ld.h	$s1, $ra, -16
	ld.h	$s2, $ra, -12
	ld.h	$s5, $ra, -8
	ld.h	$s6, $ra, -4
	vinsgr2vr.h	$vr18, $t7, 0
	vinsgr2vr.h	$vr18, $t8, 1
	vinsgr2vr.h	$vr18, $fp, 2
	vinsgr2vr.h	$vr18, $s0, 3
	vinsgr2vr.h	$vr18, $s1, 4
	vinsgr2vr.h	$vr18, $s2, 5
	vinsgr2vr.h	$vr18, $s5, 6
	vinsgr2vr.h	$vr18, $s6, 7
	ld.h	$t7, $ra, 0
	ld.h	$t8, $ra, 4
	ld.h	$fp, $ra, 8
	ld.h	$s0, $ra, 12
	ld.h	$s1, $ra, 16
	ld.h	$s2, $ra, 20
	ld.h	$s5, $ra, 24
	ld.h	$s6, $ra, 28
	vinsgr2vr.h	$vr19, $t7, 0
	vinsgr2vr.h	$vr19, $t8, 1
	vinsgr2vr.h	$vr19, $fp, 2
	vinsgr2vr.h	$vr19, $s0, 3
	vinsgr2vr.h	$vr19, $s1, 4
	vinsgr2vr.h	$vr19, $s2, 5
	vinsgr2vr.h	$vr19, $s5, 6
	vinsgr2vr.h	$vr19, $s6, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvsub.w	$xr17, $xr18, $xr17
	xvsub.w	$xr16, $xr19, $xr16
	xvpermi.q	$xr18, $xr17, 1
	vext2xv.d.w	$xr18, $xr18
	vext2xv.d.w	$xr17, $xr17
	xvpickve2gr.d	$t7, $xr17, 0
	xvpickve2gr.d	$t8, $xr17, 1
	xvpickve2gr.d	$fp, $xr17, 2
	xvpickve2gr.d	$s0, $xr17, 3
	xvpickve2gr.d	$s1, $xr18, 0
	xvpickve2gr.d	$s2, $xr18, 1
	xvpickve2gr.d	$s5, $xr18, 2
	xvpickve2gr.d	$s6, $xr18, 3
	xvpermi.q	$xr17, $xr16, 1
	vext2xv.d.w	$xr17, $xr17
	vext2xv.d.w	$xr16, $xr16
	xvpickve2gr.d	$s4, $xr16, 0
	xvpickve2gr.d	$t4, $xr16, 1
	xvpickve2gr.d	$t5, $xr16, 2
	xvpickve2gr.d	$t6, $xr16, 3
	xvpickve2gr.d	$s3, $xr17, 0
	xvpickve2gr.d	$s7, $xr17, 1
	xvpickve2gr.d	$a5, $xr17, 2
	xvpickve2gr.d	$a6, $xr17, 3
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s4, $s4, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$s3, $s3, 2
	slli.d	$s7, $s7, 2
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	ldx.w	$t7, $a4, $t7
	ldx.w	$t8, $a4, $t8
	ldx.w	$fp, $a4, $fp
	ldx.w	$s0, $a4, $s0
	ldx.w	$s1, $a4, $s1
	ldx.w	$s2, $a4, $s2
	ldx.w	$s5, $a4, $s5
	ldx.w	$s6, $a4, $s6
	vinsgr2vr.w	$vr16, $t7, 0
	vinsgr2vr.w	$vr16, $t8, 1
	vinsgr2vr.w	$vr16, $fp, 2
	vinsgr2vr.w	$vr16, $s0, 3
	vinsgr2vr.w	$vr17, $s1, 0
	vinsgr2vr.w	$vr17, $s2, 1
	vinsgr2vr.w	$vr17, $s5, 2
	vinsgr2vr.w	$vr17, $s6, 3
	xvpermi.q	$xr16, $xr17, 2
	ldx.w	$t7, $a4, $s4
	ldx.w	$t4, $a4, $t4
	ldx.w	$t5, $a4, $t5
	ldx.w	$t6, $a4, $t6
	ldx.w	$t8, $a4, $s3
	ldx.w	$fp, $a4, $s7
	ldx.w	$a5, $a4, $a5
	ldx.w	$a6, $a4, $a6
	vinsgr2vr.w	$vr17, $t7, 0
	vinsgr2vr.w	$vr17, $t4, 1
	vinsgr2vr.w	$vr17, $t5, 2
	vinsgr2vr.w	$vr17, $t6, 3
	vinsgr2vr.w	$vr18, $t8, 0
	vinsgr2vr.w	$vr18, $fp, 1
	vinsgr2vr.w	$vr18, $a5, 2
	vinsgr2vr.w	$vr18, $a6, 3
	xvpermi.q	$xr17, $xr18, 2
	xvadd.w	$xr14, $xr16, $xr14
	xvadd.w	$xr15, $xr17, $xr15
	ld.h	$a5, $s8, -30
	ld.h	$a6, $s8, -26
	ld.h	$t4, $s8, -22
	ld.h	$t5, $s8, -18
	ld.h	$t6, $s8, -14
	ld.h	$t7, $s8, -10
	ld.h	$t8, $s8, -6
	ld.h	$fp, $s8, -2
	vinsgr2vr.h	$vr16, $a5, 0
	vinsgr2vr.h	$vr16, $a6, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vinsgr2vr.h	$vr16, $t6, 4
	vinsgr2vr.h	$vr16, $t7, 5
	vinsgr2vr.h	$vr16, $t8, 6
	vinsgr2vr.h	$vr16, $fp, 7
	ld.h	$a5, $s8, 2
	ld.h	$a6, $s8, 6
	ld.h	$t4, $s8, 10
	ld.h	$t5, $s8, 14
	ld.h	$t6, $s8, 18
	ld.h	$t7, $s8, 22
	ld.h	$t8, $s8, 26
	ld.h	$fp, $s8, 30
	vinsgr2vr.h	$vr17, $a5, 0
	vinsgr2vr.h	$vr17, $a6, 1
	vinsgr2vr.h	$vr17, $t4, 2
	vinsgr2vr.h	$vr17, $t5, 3
	vinsgr2vr.h	$vr17, $t6, 4
	vinsgr2vr.h	$vr17, $t7, 5
	vinsgr2vr.h	$vr17, $t8, 6
	vinsgr2vr.h	$vr17, $fp, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	ld.h	$a5, $t2, -30
	ld.h	$a6, $t2, -26
	ld.h	$t4, $t2, -22
	ld.h	$t5, $t2, -18
	ld.h	$t6, $t2, -14
	ld.h	$t7, $t2, -10
	ld.h	$t8, $t2, -6
	ld.h	$fp, $t2, -2
	vinsgr2vr.h	$vr18, $a5, 0
	vinsgr2vr.h	$vr18, $a6, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$a5, $t2, 2
	ld.h	$a6, $t2, 6
	ld.h	$t4, $t2, 10
	ld.h	$t5, $t2, 14
	ld.h	$t6, $t2, 18
	ld.h	$t7, $t2, 22
	ld.h	$t8, $t2, 26
	ld.h	$fp, $t2, 30
	vinsgr2vr.h	$vr19, $a5, 0
	vinsgr2vr.h	$vr19, $a6, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvori.b	$xr20, $xr2, 0
	xvmadd.w	$xr20, $xr0, $xr16
	xvori.b	$xr16, $xr2, 0
	xvmadd.w	$xr16, $xr0, $xr17
	xvmadd.w	$xr20, $xr1, $xr18
	xvmadd.w	$xr16, $xr1, $xr19
	xvsra.w	$xr17, $xr20, $xr3
	xvsra.w	$xr16, $xr16, $xr3
	xvadd.w	$xr17, $xr17, $xr4
	xvadd.w	$xr16, $xr16, $xr4
	xvmaxi.w	$xr17, $xr17, 0
	xvmaxi.w	$xr16, $xr16, 0
	xvmin.w	$xr17, $xr17, $xr5
	xvmin.w	$xr16, $xr16, $xr5
	ld.h	$a5, $ra, -30
	ld.h	$a6, $ra, -26
	ld.h	$t4, $ra, -22
	ld.h	$t5, $ra, -18
	ld.h	$t6, $ra, -14
	ld.h	$t7, $ra, -10
	ld.h	$t8, $ra, -6
	ld.h	$fp, $ra, -2
	vinsgr2vr.h	$vr18, $a5, 0
	vinsgr2vr.h	$vr18, $a6, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$a5, $ra, 2
	ld.h	$a6, $ra, 6
	ld.h	$t4, $ra, 10
	ld.h	$t5, $ra, 14
	ld.h	$t6, $ra, 18
	ld.h	$t7, $ra, 22
	ld.h	$t8, $ra, 26
	ld.h	$fp, $ra, 30
	vinsgr2vr.h	$vr19, $a5, 0
	vinsgr2vr.h	$vr19, $a6, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvsub.w	$xr17, $xr18, $xr17
	xvsub.w	$xr16, $xr19, $xr16
	xvpermi.q	$xr18, $xr17, 1
	vext2xv.d.w	$xr18, $xr18
	vext2xv.d.w	$xr17, $xr17
	xvpickve2gr.d	$a5, $xr17, 0
	xvpickve2gr.d	$a6, $xr17, 1
	xvpickve2gr.d	$t4, $xr17, 2
	xvpickve2gr.d	$t5, $xr17, 3
	xvpickve2gr.d	$t6, $xr18, 0
	xvpickve2gr.d	$t7, $xr18, 1
	xvpickve2gr.d	$t8, $xr18, 2
	xvpickve2gr.d	$fp, $xr18, 3
	xvpermi.q	$xr17, $xr16, 1
	vext2xv.d.w	$xr17, $xr17
	vext2xv.d.w	$xr16, $xr16
	xvpickve2gr.d	$s0, $xr16, 0
	xvpickve2gr.d	$s1, $xr16, 1
	xvpickve2gr.d	$s2, $xr16, 2
	xvpickve2gr.d	$s3, $xr16, 3
	xvpickve2gr.d	$s4, $xr17, 0
	xvpickve2gr.d	$s5, $xr17, 1
	xvpickve2gr.d	$s6, $xr17, 2
	xvpickve2gr.d	$s7, $xr17, 3
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s7, $s7, 2
	ldx.w	$a5, $a4, $a5
	ldx.w	$a6, $a4, $a6
	ldx.w	$t4, $a4, $t4
	ldx.w	$t5, $a4, $t5
	ldx.w	$t6, $a4, $t6
	ldx.w	$t7, $a4, $t7
	ldx.w	$t8, $a4, $t8
	ldx.w	$fp, $a4, $fp
	vinsgr2vr.w	$vr16, $a5, 0
	vinsgr2vr.w	$vr16, $a6, 1
	vinsgr2vr.w	$vr16, $t4, 2
	vinsgr2vr.w	$vr16, $t5, 3
	vinsgr2vr.w	$vr17, $t6, 0
	vinsgr2vr.w	$vr17, $t7, 1
	vinsgr2vr.w	$vr17, $t8, 2
	vinsgr2vr.w	$vr17, $fp, 3
	xvpermi.q	$xr16, $xr17, 2
	ldx.w	$a5, $a4, $s0
	ldx.w	$a6, $a4, $s1
	ldx.w	$t4, $a4, $s2
	ldx.w	$t5, $a4, $s3
	ldx.w	$t6, $a4, $s4
	ldx.w	$t7, $a4, $s5
	ldx.w	$t8, $a4, $s6
	ldx.w	$fp, $a4, $s7
	vinsgr2vr.w	$vr17, $a5, 0
	vinsgr2vr.w	$vr17, $a6, 1
	vinsgr2vr.w	$vr17, $t4, 2
	vinsgr2vr.w	$vr17, $t5, 3
	vinsgr2vr.w	$vr18, $t6, 0
	vinsgr2vr.w	$vr18, $t7, 1
	vinsgr2vr.w	$vr18, $t8, 2
	vinsgr2vr.w	$vr18, $fp, 3
	xvpermi.q	$xr17, $xr18, 2
	xvadd.w	$xr14, $xr14, $xr16
	xvadd.w	$xr15, $xr15, $xr17
	addi.d	$t3, $t3, -16
	addi.d	$s8, $s8, 64
	addi.d	$t2, $t2, 64
	addi.d	$ra, $ra, 64
	bnez	$t3, .LBB8_30
# %bb.31:                               # %middle.block477
                                        #   in Loop: Header=BB8_25 Depth=1
	xvadd.w	$xr14, $xr15, $xr14
	xvhaddw.d.w	$xr14, $xr14, $xr14
	xvhaddw.q.d	$xr14, $xr14, $xr14
	xvpermi.d	$xr15, $xr14, 2
	xvadd.d	$xr14, $xr15, $xr14
	xvpickve2gr.d	$s8, $xr14, 0
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	bne	$s0, $s1, .LBB8_33
# %bb.32:                               #   in Loop: Header=BB8_25 Depth=1
	ld.d	$t7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ori	$s4, $zero, 4
	ori	$s5, $zero, 16
	b	.LBB8_40
.LBB8_33:                               # %vec.epilog.iter.check487
                                        #   in Loop: Header=BB8_25 Depth=1
	ld.d	$t7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ori	$s4, $zero, 4
	beqz	$a5, .LBB8_42
# %bb.34:                               #   in Loop: Header=BB8_25 Depth=1
	move	$ra, $s0
	ori	$s5, $zero, 16
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 168                   # 8-byte Folded Reload
.LBB8_35:                               # %vec.epilog.ph489
                                        #   in Loop: Header=BB8_25 Depth=1
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a3, $a6, $a1
	add.d	$a1, $t4, $a1
	vori.b	$vr14, $vr12, 0
	vinsgr2vr.w	$vr14, $s8, 0
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	add.d	$t2, $a5, $ra
	alsl.d	$a0, $ra, $a0, 2
	addi.d	$a0, $a0, 8
	alsl.d	$a5, $ra, $a6, 2
	addi.d	$t3, $a5, 8
	alsl.d	$a5, $ra, $t4, 2
	addi.d	$s3, $a5, 8
	.p2align	4, , 16
.LBB8_36:                               # %vec.epilog.vector.body505
                                        #   Parent Loop BB8_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a5, $a0, -8
	ld.h	$a6, $a0, -4
	ld.h	$t4, $a0, 0
	ld.h	$t5, $a0, 4
	vinsgr2vr.h	$vr15, $a5, 0
	vinsgr2vr.h	$vr15, $a6, 1
	vinsgr2vr.h	$vr15, $t4, 2
	vinsgr2vr.h	$vr15, $t5, 3
	vext2xv.wu.hu	$xr15, $xr15
	ld.h	$a5, $t3, -8
	ld.h	$a6, $t3, -4
	ld.h	$t4, $t3, 0
	ld.h	$t5, $t3, 4
	vinsgr2vr.h	$vr16, $a5, 0
	vinsgr2vr.h	$vr16, $a6, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vori.b	$vr17, $vr8, 0
	vmadd.w	$vr17, $vr6, $vr15
	vmadd.w	$vr17, $vr7, $vr16
	vsra.w	$vr15, $vr17, $vr9
	vadd.w	$vr15, $vr15, $vr10
	vmaxi.w	$vr15, $vr15, 0
	vmin.w	$vr15, $vr15, $vr11
	ld.h	$a5, $s3, -8
	ld.h	$a6, $s3, -4
	ld.h	$t4, $s3, 0
	ld.h	$t5, $s3, 4
	vinsgr2vr.h	$vr16, $a5, 0
	vinsgr2vr.h	$vr16, $a6, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vsub.w	$vr15, $vr16, $vr15
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a5, $xr15, 0
	xvpickve2gr.d	$a6, $xr15, 1
	xvpickve2gr.d	$t4, $xr15, 2
	xvpickve2gr.d	$t5, $xr15, 3
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	ldx.w	$a5, $a4, $a5
	ldx.w	$a6, $a4, $a6
	ldx.w	$t4, $a4, $t4
	ldx.w	$t5, $a4, $t5
	vinsgr2vr.w	$vr15, $a5, 0
	vinsgr2vr.w	$vr15, $a6, 1
	vinsgr2vr.w	$vr15, $t4, 2
	vinsgr2vr.w	$vr15, $t5, 3
	vadd.w	$vr14, $vr15, $vr14
	ld.h	$a5, $a0, -6
	ld.h	$a6, $a0, -2
	ld.h	$t4, $a0, 2
	ld.h	$t5, $a0, 6
	vinsgr2vr.h	$vr15, $a5, 0
	vinsgr2vr.h	$vr15, $a6, 1
	vinsgr2vr.h	$vr15, $t4, 2
	vinsgr2vr.h	$vr15, $t5, 3
	vext2xv.wu.hu	$xr15, $xr15
	ld.h	$a5, $t3, -6
	ld.h	$a6, $t3, -2
	ld.h	$t4, $t3, 2
	ld.h	$t5, $t3, 6
	vinsgr2vr.h	$vr16, $a5, 0
	vinsgr2vr.h	$vr16, $a6, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vori.b	$vr17, $vr8, 0
	vmadd.w	$vr17, $vr6, $vr15
	vmadd.w	$vr17, $vr7, $vr16
	vsra.w	$vr15, $vr17, $vr9
	vadd.w	$vr15, $vr15, $vr10
	vmaxi.w	$vr15, $vr15, 0
	vmin.w	$vr15, $vr15, $vr11
	ld.h	$a5, $s3, -6
	ld.h	$a6, $s3, -2
	ld.h	$t4, $s3, 2
	ld.h	$t5, $s3, 6
	vinsgr2vr.h	$vr16, $a5, 0
	vinsgr2vr.h	$vr16, $a6, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vsub.w	$vr15, $vr16, $vr15
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a5, $xr15, 0
	xvpickve2gr.d	$a6, $xr15, 1
	xvpickve2gr.d	$t4, $xr15, 2
	xvpickve2gr.d	$t5, $xr15, 3
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	ldx.w	$a5, $a4, $a5
	ldx.w	$a6, $a4, $a6
	ldx.w	$t4, $a4, $t4
	ldx.w	$t5, $a4, $t5
	vinsgr2vr.w	$vr15, $a5, 0
	vinsgr2vr.w	$vr15, $a6, 1
	vinsgr2vr.w	$vr15, $t4, 2
	vinsgr2vr.w	$vr15, $t5, 3
	vadd.w	$vr14, $vr14, $vr15
	addi.d	$t2, $t2, 4
	addi.d	$a0, $a0, 16
	addi.d	$t3, $t3, 16
	addi.d	$s3, $s3, 16
	bnez	$t2, .LBB8_36
# %bb.37:                               # %vec.epilog.middle.block521
                                        #   in Loop: Header=BB8_25 Depth=1
	vhaddw.d.w	$vr14, $vr14, $vr14
	vhaddw.q.d	$vr14, $vr14, $vr14
	vpickve2gr.d	$s8, $vr14, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	move	$t2, $a0
	beq	$a0, $s1, .LBB8_40
.LBB8_38:                               # %vec.epilog.scalar.ph486.preheader
                                        #   in Loop: Header=BB8_25 Depth=1
	sub.d	$a0, $s1, $t2
	.p2align	4, , 16
.LBB8_39:                               # %vec.epilog.scalar.ph486
                                        #   Parent Loop BB8_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a5, $a2, 0
	ld.hu	$a6, $a3, 0
	mul.d	$a5, $a5, $fp
	mul.d	$a6, $a6, $a7
	add.d	$a5, $a5, $s7
	add.d	$a5, $a5, $a6
	sra.w	$a5, $a5, $s6
	add.w	$a5, $a5, $t1
	srai.d	$a6, $a5, 63
	andn	$a5, $a5, $a6
	slt	$a6, $a5, $t0
	ld.hu	$t2, $a1, 0
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $t0, $a6
	or	$a5, $a5, $a6
	sub.w	$a5, $t2, $a5
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a4, $a5
	ld.hu	$a6, $a2, 2
	ld.hu	$t2, $a3, 2
	add.d	$a5, $a5, $s8
	mul.d	$a6, $a6, $fp
	mul.d	$t2, $t2, $a7
	add.d	$a6, $a6, $s7
	add.d	$a6, $a6, $t2
	sra.w	$a6, $a6, $s6
	add.w	$a6, $a6, $t1
	srai.d	$t2, $a6, 63
	andn	$a6, $a6, $t2
	slt	$t2, $a6, $t0
	maskeqz	$a6, $a6, $t2
	ld.hu	$t3, $a1, 2
	masknez	$t2, $t0, $t2
	or	$a6, $a6, $t2
	addi.d	$a2, $a2, 4
	sub.w	$a6, $t3, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a4, $a6
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	addi.w	$a0, $a0, -1
	add.d	$s8, $a5, $a6
	bnez	$a0, .LBB8_39
.LBB8_40:                               # %._crit_edge.us154.us
                                        #   in Loop: Header=BB8_25 Depth=1
	addi.w	$a0, $s8, 0
	bge	$a0, $t7, .LBB8_67
# %bb.41:                               #   in Loop: Header=BB8_25 Depth=1
	alsl.d	$a6, $t6, $a3, 1
	addi.w	$t8, $t8, 1
	alsl.d	$a0, $t6, $a2, 1
	move	$t4, $a1
	bne	$t8, $s2, .LBB8_25
	b	.LBB8_47
.LBB8_42:                               #   in Loop: Header=BB8_25 Depth=1
	move	$t2, $s0
	ori	$s5, $zero, 16
	b	.LBB8_38
.LBB8_43:                               # %.loopexit104.split.us
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.d	$s3, $a1, %pc_lo12(ref2_line)
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(ref1_line)
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.d	$t1, $a0, %pc_lo12(src_line)
	b	.LBB8_71
.LBB8_44:                               # %.split.preheader
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $s2, %pc_lo12(bipred2_access_method)
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 512
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.d	$a1, $a2, %pc_lo12(src_line)
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(get_crline)
	addi.d	$fp, $a1, %pc_lo12(get_crline)
	ldx.d	$a3, $fp, $a0
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 8
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s6
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	move	$a2, $s5
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $fp, $a1
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $s7, 8
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s1, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $s4
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $s3
	jirl	$ra, $a3, 0
	ld.w	$a1, $s2, %pc_lo12(bipred2_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $fp, $a1
	ld.d	$a1, $s0, 16
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $s2, %pc_lo12(ref1_line)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1024
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(src_line)
	move	$a0, $a1
	move	$a1, $s6
	move	$a2, $s5
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $fp, $a1
	ld.d	$a1, $s7, 16
	st.d	$a0, $s1, %pc_lo12(ref2_line)
	move	$a0, $a1
	move	$a1, $s4
	move	$a2, $s3
	jirl	$ra, $a3, 0
	st.d	$a0, $s2, %pc_lo12(ref1_line)
	b	.LBB8_71
.LBB8_45:                               # %.preheader.lr.ph.split.us170
	addi.w	$a1, $s8, 0
	bge	$a1, $s3, .LBB8_71
# %bb.46:                               # %.preheader.us165.preheader
	move	$t7, $s3
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	add.d	$a6, $a6, $a1
	add.d	$a0, $a0, $a1
.LBB8_47:                               # %._crit_edge152.us
	move	$s3, $t7
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred2_access_method)
	ld.d	$s0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a6, $s0, %pc_lo12(ref2_line)
	slli.d	$a1, $a1, 3
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ldx.d	$a3, $s4, $a1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $s1, %pc_lo12(ref1_line)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1024
	ld.d	$fp, $sp, 152                   # 8-byte Folded Reload
	st.d	$a0, $fp, %pc_lo12(src_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s4, $a1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	st.d	$a0, $s0, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$t6, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a6, $s0, %pc_lo12(ref2_line)
	st.d	$a0, $s1, %pc_lo12(ref1_line)
	blez	$t6, .LBB8_68
# %bb.48:                               # %.preheader.lr.ph.split.us.us.1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a4, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	move	$s0, $zero
	ld.d	$a1, $a1, 0
	ld.d	$t4, $fp, %pc_lo12(src_line)
	pcalau12i	$a2, %pc_hi20(weight1_cr+2)
	ld.h	$fp, $a2, %pc_lo12(weight1_cr+2)
	pcalau12i	$a2, %pc_hi20(weight2_cr+2)
	ld.h	$a7, $a2, %pc_lo12(weight2_cr+2)
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3236
	ldx.w	$t0, $a1, $a2
	pcalau12i	$a1, %pc_hi20(offsetBi_cr+2)
	ld.h	$t1, $a1, %pc_lo12(offsetBi_cr+2)
	andi	$a1, $t6, 12
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	bstrpick.d	$a1, $t6, 30, 4
	slli.d	$s1, $a1, 4
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $fp
	xvreplgr2vr.w	$xr1, $a7
	xvreplgr2vr.w	$xr2, $s7
	xvreplgr2vr.w	$xr3, $s6
	xvreplgr2vr.w	$xr4, $t1
	xvreplgr2vr.w	$xr5, $t0
	bstrpick.d	$a1, $t6, 30, 2
	slli.d	$a2, $a1, 2
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	vreplgr2vr.w	$vr6, $fp
	vreplgr2vr.w	$vr7, $a7
	vreplgr2vr.w	$vr8, $s7
	vreplgr2vr.w	$vr9, $s6
	vreplgr2vr.w	$vr10, $t1
	vreplgr2vr.w	$vr11, $t0
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	ori	$s5, $zero, 4
	vrepli.b	$vr12, 0
	xvrepli.b	$xr13, 0
	ld.d	$t7, $sp, 248                   # 8-byte Folded Reload
	move	$t8, $s3
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB8_49:                               # %iter.check611
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_54 Depth 2
                                        #     Child Loop BB8_60 Depth 2
                                        #     Child Loop BB8_63 Depth 2
	bgeu	$t6, $s5, .LBB8_51
# %bb.50:                               #   in Loop: Header=BB8_49 Depth=1
	move	$t2, $zero
	move	$a2, $a0
	move	$a3, $a6
	move	$a1, $t4
	b	.LBB8_62
	.p2align	4, , 16
.LBB8_51:                               # %vector.main.loop.iter.check529
                                        #   in Loop: Header=BB8_49 Depth=1
	ori	$a1, $zero, 16
	bgeu	$t6, $a1, .LBB8_53
# %bb.52:                               #   in Loop: Header=BB8_49 Depth=1
	move	$ra, $zero
	b	.LBB8_59
	.p2align	4, , 16
.LBB8_53:                               # %vector.ph531
                                        #   in Loop: Header=BB8_49 Depth=1
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a3, $a6, $a1
	add.d	$a1, $t4, $a1
	xvori.b	$xr14, $xr13, 0
	xvinsgr2vr.w	$xr14, $s8, 0
	addi.d	$s8, $a0, 32
	st.d	$a6, $sp, 176                   # 8-byte Folded Spill
	addi.d	$ra, $a6, 32
	st.d	$t4, $sp, 168                   # 8-byte Folded Spill
	addi.d	$t2, $t4, 32
	move	$t3, $s1
	xvori.b	$xr15, $xr13, 0
	.p2align	4, , 16
.LBB8_54:                               # %vector.body547
                                        #   Parent Loop BB8_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$fp, $s8, -32
	ld.h	$s0, $s8, -28
	ld.h	$s1, $s8, -24
	ld.h	$t7, $s8, -20
	ld.h	$t8, $s8, -16
	ld.h	$s3, $s8, -12
	ld.h	$t4, $s8, -8
	ld.h	$t5, $s8, -4
	vinsgr2vr.h	$vr16, $fp, 0
	vinsgr2vr.h	$vr16, $s0, 1
	vinsgr2vr.h	$vr16, $s1, 2
	vinsgr2vr.h	$vr16, $t7, 3
	vinsgr2vr.h	$vr16, $t8, 4
	vinsgr2vr.h	$vr16, $s3, 5
	vinsgr2vr.h	$vr16, $t4, 6
	vinsgr2vr.h	$vr16, $t5, 7
	ld.h	$t4, $s8, 0
	ld.h	$t5, $s8, 4
	ld.h	$t7, $s8, 8
	ld.h	$t8, $s8, 12
	ld.h	$fp, $s8, 16
	ld.h	$s0, $s8, 20
	ld.h	$s1, $s8, 24
	ld.h	$s3, $s8, 28
	vinsgr2vr.h	$vr17, $t4, 0
	vinsgr2vr.h	$vr17, $t5, 1
	vinsgr2vr.h	$vr17, $t7, 2
	vinsgr2vr.h	$vr17, $t8, 3
	vinsgr2vr.h	$vr17, $fp, 4
	vinsgr2vr.h	$vr17, $s0, 5
	vinsgr2vr.h	$vr17, $s1, 6
	vinsgr2vr.h	$vr17, $s3, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	ld.h	$t4, $ra, -32
	ld.h	$t5, $ra, -28
	ld.h	$t7, $ra, -24
	ld.h	$t8, $ra, -20
	ld.h	$fp, $ra, -16
	ld.h	$s0, $ra, -12
	ld.h	$s1, $ra, -8
	ld.h	$s3, $ra, -4
	vinsgr2vr.h	$vr18, $t4, 0
	vinsgr2vr.h	$vr18, $t5, 1
	vinsgr2vr.h	$vr18, $t7, 2
	vinsgr2vr.h	$vr18, $t8, 3
	vinsgr2vr.h	$vr18, $fp, 4
	vinsgr2vr.h	$vr18, $s0, 5
	vinsgr2vr.h	$vr18, $s1, 6
	vinsgr2vr.h	$vr18, $s3, 7
	ld.h	$t4, $ra, 0
	ld.h	$t5, $ra, 4
	ld.h	$t7, $ra, 8
	ld.h	$t8, $ra, 12
	ld.h	$fp, $ra, 16
	ld.h	$s0, $ra, 20
	ld.h	$s1, $ra, 24
	ld.h	$s3, $ra, 28
	vinsgr2vr.h	$vr19, $t4, 0
	vinsgr2vr.h	$vr19, $t5, 1
	vinsgr2vr.h	$vr19, $t7, 2
	vinsgr2vr.h	$vr19, $t8, 3
	vinsgr2vr.h	$vr19, $fp, 4
	vinsgr2vr.h	$vr19, $s0, 5
	vinsgr2vr.h	$vr19, $s1, 6
	vinsgr2vr.h	$vr19, $s3, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvori.b	$xr20, $xr2, 0
	xvmadd.w	$xr20, $xr0, $xr16
	xvori.b	$xr16, $xr2, 0
	xvmadd.w	$xr16, $xr0, $xr17
	xvmadd.w	$xr20, $xr1, $xr18
	xvmadd.w	$xr16, $xr1, $xr19
	xvsra.w	$xr17, $xr20, $xr3
	xvsra.w	$xr16, $xr16, $xr3
	xvadd.w	$xr17, $xr17, $xr4
	xvadd.w	$xr16, $xr16, $xr4
	xvmaxi.w	$xr17, $xr17, 0
	xvmaxi.w	$xr16, $xr16, 0
	xvmin.w	$xr17, $xr17, $xr5
	xvmin.w	$xr16, $xr16, $xr5
	ld.h	$t4, $t2, -32
	ld.h	$t5, $t2, -28
	ld.h	$t7, $t2, -24
	ld.h	$t8, $t2, -20
	ld.h	$fp, $t2, -16
	ld.h	$s0, $t2, -12
	ld.h	$s1, $t2, -8
	ld.h	$s3, $t2, -4
	vinsgr2vr.h	$vr18, $t4, 0
	vinsgr2vr.h	$vr18, $t5, 1
	vinsgr2vr.h	$vr18, $t7, 2
	vinsgr2vr.h	$vr18, $t8, 3
	vinsgr2vr.h	$vr18, $fp, 4
	vinsgr2vr.h	$vr18, $s0, 5
	vinsgr2vr.h	$vr18, $s1, 6
	vinsgr2vr.h	$vr18, $s3, 7
	ld.h	$t4, $t2, 0
	ld.h	$t5, $t2, 4
	ld.h	$t7, $t2, 8
	ld.h	$t8, $t2, 12
	ld.h	$fp, $t2, 16
	ld.h	$s0, $t2, 20
	ld.h	$s1, $t2, 24
	ld.h	$s3, $t2, 28
	vinsgr2vr.h	$vr19, $t4, 0
	vinsgr2vr.h	$vr19, $t5, 1
	vinsgr2vr.h	$vr19, $t7, 2
	vinsgr2vr.h	$vr19, $t8, 3
	vinsgr2vr.h	$vr19, $fp, 4
	vinsgr2vr.h	$vr19, $s0, 5
	vinsgr2vr.h	$vr19, $s1, 6
	vinsgr2vr.h	$vr19, $s3, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvsub.w	$xr17, $xr18, $xr17
	xvsub.w	$xr16, $xr19, $xr16
	xvpermi.q	$xr18, $xr17, 1
	vext2xv.d.w	$xr18, $xr18
	vext2xv.d.w	$xr17, $xr17
	xvpickve2gr.d	$t4, $xr17, 0
	xvpickve2gr.d	$t5, $xr17, 1
	xvpickve2gr.d	$t7, $xr17, 2
	xvpickve2gr.d	$t8, $xr17, 3
	xvpickve2gr.d	$fp, $xr18, 0
	xvpickve2gr.d	$s0, $xr18, 1
	xvpickve2gr.d	$s1, $xr18, 2
	xvpickve2gr.d	$s3, $xr18, 3
	xvpermi.q	$xr17, $xr16, 1
	vext2xv.d.w	$xr17, $xr17
	vext2xv.d.w	$xr16, $xr16
	xvpickve2gr.d	$t6, $xr16, 0
	xvpickve2gr.d	$s6, $xr16, 1
	xvpickve2gr.d	$s2, $xr16, 2
	xvpickve2gr.d	$s5, $xr16, 3
	xvpickve2gr.d	$s4, $xr17, 0
	xvpickve2gr.d	$s7, $xr17, 1
	xvpickve2gr.d	$a5, $xr17, 2
	xvpickve2gr.d	$a6, $xr17, 3
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s3, $s3, 2
	slli.d	$t6, $t6, 2
	slli.d	$s6, $s6, 2
	slli.d	$s2, $s2, 2
	slli.d	$s5, $s5, 2
	slli.d	$s4, $s4, 2
	slli.d	$s7, $s7, 2
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	ldx.w	$t4, $a4, $t4
	ldx.w	$t5, $a4, $t5
	ldx.w	$t7, $a4, $t7
	ldx.w	$t8, $a4, $t8
	ldx.w	$fp, $a4, $fp
	ldx.w	$s0, $a4, $s0
	ldx.w	$s1, $a4, $s1
	ldx.w	$s3, $a4, $s3
	vinsgr2vr.w	$vr16, $t4, 0
	vinsgr2vr.w	$vr16, $t5, 1
	vinsgr2vr.w	$vr16, $t7, 2
	vinsgr2vr.w	$vr16, $t8, 3
	vinsgr2vr.w	$vr17, $fp, 0
	vinsgr2vr.w	$vr17, $s0, 1
	vinsgr2vr.w	$vr17, $s1, 2
	vinsgr2vr.w	$vr17, $s3, 3
	xvpermi.q	$xr16, $xr17, 2
	ldx.w	$t4, $a4, $t6
	ldx.w	$t5, $a4, $s6
	ldx.w	$t6, $a4, $s2
	ldx.w	$t7, $a4, $s5
	ldx.w	$t8, $a4, $s4
	ldx.w	$fp, $a4, $s7
	ldx.w	$a5, $a4, $a5
	ldx.w	$a6, $a4, $a6
	vinsgr2vr.w	$vr17, $t4, 0
	vinsgr2vr.w	$vr17, $t5, 1
	vinsgr2vr.w	$vr17, $t6, 2
	vinsgr2vr.w	$vr17, $t7, 3
	vinsgr2vr.w	$vr18, $t8, 0
	vinsgr2vr.w	$vr18, $fp, 1
	vinsgr2vr.w	$vr18, $a5, 2
	vinsgr2vr.w	$vr18, $a6, 3
	xvpermi.q	$xr17, $xr18, 2
	xvadd.w	$xr14, $xr16, $xr14
	xvadd.w	$xr15, $xr17, $xr15
	ld.h	$a5, $s8, -30
	ld.h	$a6, $s8, -26
	ld.h	$t4, $s8, -22
	ld.h	$t5, $s8, -18
	ld.h	$t6, $s8, -14
	ld.h	$t7, $s8, -10
	ld.h	$t8, $s8, -6
	ld.h	$fp, $s8, -2
	vinsgr2vr.h	$vr16, $a5, 0
	vinsgr2vr.h	$vr16, $a6, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vinsgr2vr.h	$vr16, $t6, 4
	vinsgr2vr.h	$vr16, $t7, 5
	vinsgr2vr.h	$vr16, $t8, 6
	vinsgr2vr.h	$vr16, $fp, 7
	ld.h	$a5, $s8, 2
	ld.h	$a6, $s8, 6
	ld.h	$t4, $s8, 10
	ld.h	$t5, $s8, 14
	ld.h	$t6, $s8, 18
	ld.h	$t7, $s8, 22
	ld.h	$t8, $s8, 26
	ld.h	$fp, $s8, 30
	vinsgr2vr.h	$vr17, $a5, 0
	vinsgr2vr.h	$vr17, $a6, 1
	vinsgr2vr.h	$vr17, $t4, 2
	vinsgr2vr.h	$vr17, $t5, 3
	vinsgr2vr.h	$vr17, $t6, 4
	vinsgr2vr.h	$vr17, $t7, 5
	vinsgr2vr.h	$vr17, $t8, 6
	vinsgr2vr.h	$vr17, $fp, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	ld.h	$a5, $ra, -30
	ld.h	$a6, $ra, -26
	ld.h	$t4, $ra, -22
	ld.h	$t5, $ra, -18
	ld.h	$t6, $ra, -14
	ld.h	$t7, $ra, -10
	ld.h	$t8, $ra, -6
	ld.h	$fp, $ra, -2
	vinsgr2vr.h	$vr18, $a5, 0
	vinsgr2vr.h	$vr18, $a6, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$a5, $ra, 2
	ld.h	$a6, $ra, 6
	ld.h	$t4, $ra, 10
	ld.h	$t5, $ra, 14
	ld.h	$t6, $ra, 18
	ld.h	$t7, $ra, 22
	ld.h	$t8, $ra, 26
	ld.h	$fp, $ra, 30
	vinsgr2vr.h	$vr19, $a5, 0
	vinsgr2vr.h	$vr19, $a6, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvori.b	$xr20, $xr2, 0
	xvmadd.w	$xr20, $xr0, $xr16
	xvori.b	$xr16, $xr2, 0
	xvmadd.w	$xr16, $xr0, $xr17
	xvmadd.w	$xr20, $xr1, $xr18
	xvmadd.w	$xr16, $xr1, $xr19
	xvsra.w	$xr17, $xr20, $xr3
	xvsra.w	$xr16, $xr16, $xr3
	xvadd.w	$xr17, $xr17, $xr4
	xvadd.w	$xr16, $xr16, $xr4
	xvmaxi.w	$xr17, $xr17, 0
	xvmaxi.w	$xr16, $xr16, 0
	xvmin.w	$xr17, $xr17, $xr5
	xvmin.w	$xr16, $xr16, $xr5
	ld.h	$a5, $t2, -30
	ld.h	$a6, $t2, -26
	ld.h	$t4, $t2, -22
	ld.h	$t5, $t2, -18
	ld.h	$t6, $t2, -14
	ld.h	$t7, $t2, -10
	ld.h	$t8, $t2, -6
	ld.h	$fp, $t2, -2
	vinsgr2vr.h	$vr18, $a5, 0
	vinsgr2vr.h	$vr18, $a6, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$a5, $t2, 2
	ld.h	$a6, $t2, 6
	ld.h	$t4, $t2, 10
	ld.h	$t5, $t2, 14
	ld.h	$t6, $t2, 18
	ld.h	$t7, $t2, 22
	ld.h	$t8, $t2, 26
	ld.h	$fp, $t2, 30
	vinsgr2vr.h	$vr19, $a5, 0
	vinsgr2vr.h	$vr19, $a6, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvsub.w	$xr17, $xr18, $xr17
	xvsub.w	$xr16, $xr19, $xr16
	xvpermi.q	$xr18, $xr17, 1
	vext2xv.d.w	$xr18, $xr18
	vext2xv.d.w	$xr17, $xr17
	xvpickve2gr.d	$a5, $xr17, 0
	xvpickve2gr.d	$a6, $xr17, 1
	xvpickve2gr.d	$t4, $xr17, 2
	xvpickve2gr.d	$t5, $xr17, 3
	xvpickve2gr.d	$t6, $xr18, 0
	xvpickve2gr.d	$t7, $xr18, 1
	xvpickve2gr.d	$t8, $xr18, 2
	xvpickve2gr.d	$fp, $xr18, 3
	xvpermi.q	$xr17, $xr16, 1
	vext2xv.d.w	$xr17, $xr17
	vext2xv.d.w	$xr16, $xr16
	xvpickve2gr.d	$s0, $xr16, 0
	xvpickve2gr.d	$s1, $xr16, 1
	xvpickve2gr.d	$s2, $xr16, 2
	xvpickve2gr.d	$s3, $xr16, 3
	xvpickve2gr.d	$s4, $xr17, 0
	xvpickve2gr.d	$s5, $xr17, 1
	xvpickve2gr.d	$s6, $xr17, 2
	xvpickve2gr.d	$s7, $xr17, 3
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s7, $s7, 2
	ldx.w	$a5, $a4, $a5
	ldx.w	$a6, $a4, $a6
	ldx.w	$t4, $a4, $t4
	ldx.w	$t5, $a4, $t5
	ldx.w	$t6, $a4, $t6
	ldx.w	$t7, $a4, $t7
	ldx.w	$t8, $a4, $t8
	ldx.w	$fp, $a4, $fp
	vinsgr2vr.w	$vr16, $a5, 0
	vinsgr2vr.w	$vr16, $a6, 1
	vinsgr2vr.w	$vr16, $t4, 2
	vinsgr2vr.w	$vr16, $t5, 3
	vinsgr2vr.w	$vr17, $t6, 0
	vinsgr2vr.w	$vr17, $t7, 1
	vinsgr2vr.w	$vr17, $t8, 2
	vinsgr2vr.w	$vr17, $fp, 3
	xvpermi.q	$xr16, $xr17, 2
	ldx.w	$a5, $a4, $s0
	ldx.w	$a6, $a4, $s1
	ldx.w	$t4, $a4, $s2
	ldx.w	$t5, $a4, $s3
	ldx.w	$t6, $a4, $s4
	ldx.w	$t7, $a4, $s5
	ldx.w	$t8, $a4, $s6
	ldx.w	$fp, $a4, $s7
	vinsgr2vr.w	$vr17, $a5, 0
	vinsgr2vr.w	$vr17, $a6, 1
	vinsgr2vr.w	$vr17, $t4, 2
	vinsgr2vr.w	$vr17, $t5, 3
	vinsgr2vr.w	$vr18, $t6, 0
	vinsgr2vr.w	$vr18, $t7, 1
	vinsgr2vr.w	$vr18, $t8, 2
	vinsgr2vr.w	$vr18, $fp, 3
	xvpermi.q	$xr17, $xr18, 2
	xvadd.w	$xr14, $xr14, $xr16
	xvadd.w	$xr15, $xr15, $xr17
	addi.d	$t3, $t3, -16
	addi.d	$s8, $s8, 64
	addi.d	$ra, $ra, 64
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB8_54
# %bb.55:                               # %middle.block603
                                        #   in Loop: Header=BB8_49 Depth=1
	xvadd.w	$xr14, $xr15, $xr14
	xvhaddw.d.w	$xr14, $xr14, $xr14
	xvhaddw.q.d	$xr14, $xr14, $xr14
	xvpermi.d	$xr15, $xr14, 2
	xvadd.d	$xr14, $xr15, $xr14
	xvpickve2gr.d	$s8, $xr14, 0
	ld.d	$t6, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	bne	$s1, $t6, .LBB8_57
# %bb.56:                               #   in Loop: Header=BB8_49 Depth=1
	ld.d	$t8, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ori	$s5, $zero, 4
	b	.LBB8_64
.LBB8_57:                               # %vec.epilog.iter.check613
                                        #   in Loop: Header=BB8_49 Depth=1
	ld.d	$t8, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ori	$s5, $zero, 4
	beqz	$a5, .LBB8_66
# %bb.58:                               #   in Loop: Header=BB8_49 Depth=1
	move	$ra, $s1
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 168                   # 8-byte Folded Reload
.LBB8_59:                               # %vec.epilog.ph615
                                        #   in Loop: Header=BB8_49 Depth=1
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a3, $a6, $a1
	add.d	$a1, $t4, $a1
	vori.b	$vr14, $vr12, 0
	vinsgr2vr.w	$vr14, $s8, 0
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	add.d	$t2, $a5, $ra
	alsl.d	$a0, $ra, $a0, 2
	addi.d	$a0, $a0, 8
	alsl.d	$a5, $ra, $a6, 2
	addi.d	$t3, $a5, 8
	alsl.d	$a5, $ra, $t4, 2
	addi.d	$s4, $a5, 8
	.p2align	4, , 16
.LBB8_60:                               # %vec.epilog.vector.body631
                                        #   Parent Loop BB8_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a5, $a0, -8
	ld.h	$a6, $a0, -4
	ld.h	$t4, $a0, 0
	ld.h	$t5, $a0, 4
	vinsgr2vr.h	$vr15, $a5, 0
	vinsgr2vr.h	$vr15, $a6, 1
	vinsgr2vr.h	$vr15, $t4, 2
	vinsgr2vr.h	$vr15, $t5, 3
	vext2xv.wu.hu	$xr15, $xr15
	ld.h	$a5, $t3, -8
	ld.h	$a6, $t3, -4
	ld.h	$t4, $t3, 0
	ld.h	$t5, $t3, 4
	vinsgr2vr.h	$vr16, $a5, 0
	vinsgr2vr.h	$vr16, $a6, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vori.b	$vr17, $vr8, 0
	vmadd.w	$vr17, $vr6, $vr15
	vmadd.w	$vr17, $vr7, $vr16
	vsra.w	$vr15, $vr17, $vr9
	vadd.w	$vr15, $vr15, $vr10
	vmaxi.w	$vr15, $vr15, 0
	vmin.w	$vr15, $vr15, $vr11
	ld.h	$a5, $s4, -8
	ld.h	$a6, $s4, -4
	ld.h	$t4, $s4, 0
	ld.h	$t5, $s4, 4
	vinsgr2vr.h	$vr16, $a5, 0
	vinsgr2vr.h	$vr16, $a6, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vsub.w	$vr15, $vr16, $vr15
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a5, $xr15, 0
	xvpickve2gr.d	$a6, $xr15, 1
	xvpickve2gr.d	$t4, $xr15, 2
	xvpickve2gr.d	$t5, $xr15, 3
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	ldx.w	$a5, $a4, $a5
	ldx.w	$a6, $a4, $a6
	ldx.w	$t4, $a4, $t4
	ldx.w	$t5, $a4, $t5
	vinsgr2vr.w	$vr15, $a5, 0
	vinsgr2vr.w	$vr15, $a6, 1
	vinsgr2vr.w	$vr15, $t4, 2
	vinsgr2vr.w	$vr15, $t5, 3
	vadd.w	$vr14, $vr15, $vr14
	ld.h	$a5, $a0, -6
	ld.h	$a6, $a0, -2
	ld.h	$t4, $a0, 2
	ld.h	$t5, $a0, 6
	vinsgr2vr.h	$vr15, $a5, 0
	vinsgr2vr.h	$vr15, $a6, 1
	vinsgr2vr.h	$vr15, $t4, 2
	vinsgr2vr.h	$vr15, $t5, 3
	vext2xv.wu.hu	$xr15, $xr15
	ld.h	$a5, $t3, -6
	ld.h	$a6, $t3, -2
	ld.h	$t4, $t3, 2
	ld.h	$t5, $t3, 6
	vinsgr2vr.h	$vr16, $a5, 0
	vinsgr2vr.h	$vr16, $a6, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vori.b	$vr17, $vr8, 0
	vmadd.w	$vr17, $vr6, $vr15
	vmadd.w	$vr17, $vr7, $vr16
	vsra.w	$vr15, $vr17, $vr9
	vadd.w	$vr15, $vr15, $vr10
	vmaxi.w	$vr15, $vr15, 0
	vmin.w	$vr15, $vr15, $vr11
	ld.h	$a5, $s4, -6
	ld.h	$a6, $s4, -2
	ld.h	$t4, $s4, 2
	ld.h	$t5, $s4, 6
	vinsgr2vr.h	$vr16, $a5, 0
	vinsgr2vr.h	$vr16, $a6, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vsub.w	$vr15, $vr16, $vr15
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a5, $xr15, 0
	xvpickve2gr.d	$a6, $xr15, 1
	xvpickve2gr.d	$t4, $xr15, 2
	xvpickve2gr.d	$t5, $xr15, 3
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	ldx.w	$a5, $a4, $a5
	ldx.w	$a6, $a4, $a6
	ldx.w	$t4, $a4, $t4
	ldx.w	$t5, $a4, $t5
	vinsgr2vr.w	$vr15, $a5, 0
	vinsgr2vr.w	$vr15, $a6, 1
	vinsgr2vr.w	$vr15, $t4, 2
	vinsgr2vr.w	$vr15, $t5, 3
	vadd.w	$vr14, $vr14, $vr15
	addi.d	$t2, $t2, 4
	addi.d	$a0, $a0, 16
	addi.d	$t3, $t3, 16
	addi.d	$s4, $s4, 16
	bnez	$t2, .LBB8_60
# %bb.61:                               # %vec.epilog.middle.block647
                                        #   in Loop: Header=BB8_49 Depth=1
	vhaddw.d.w	$vr14, $vr14, $vr14
	vhaddw.q.d	$vr14, $vr14, $vr14
	vpickve2gr.d	$s8, $vr14, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	move	$t2, $a0
	beq	$a0, $t6, .LBB8_64
.LBB8_62:                               # %vec.epilog.scalar.ph612.preheader
                                        #   in Loop: Header=BB8_49 Depth=1
	sub.d	$a0, $t6, $t2
	.p2align	4, , 16
.LBB8_63:                               # %vec.epilog.scalar.ph612
                                        #   Parent Loop BB8_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a5, $a2, 0
	ld.hu	$a6, $a3, 0
	mul.d	$a5, $a5, $fp
	mul.d	$a6, $a6, $a7
	add.d	$a5, $a5, $s7
	add.d	$a5, $a5, $a6
	sra.w	$a5, $a5, $s6
	add.w	$a5, $a5, $t1
	srai.d	$a6, $a5, 63
	andn	$a5, $a5, $a6
	slt	$a6, $a5, $t0
	ld.hu	$t2, $a1, 0
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $t0, $a6
	or	$a5, $a5, $a6
	sub.w	$a5, $t2, $a5
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a4, $a5
	ld.hu	$a6, $a2, 2
	ld.hu	$t2, $a3, 2
	add.d	$a5, $a5, $s8
	mul.d	$a6, $a6, $fp
	mul.d	$t2, $t2, $a7
	add.d	$a6, $a6, $s7
	add.d	$a6, $a6, $t2
	sra.w	$a6, $a6, $s6
	add.w	$a6, $a6, $t1
	srai.d	$t2, $a6, 63
	andn	$a6, $a6, $t2
	slt	$t2, $a6, $t0
	maskeqz	$a6, $a6, $t2
	ld.hu	$t3, $a1, 2
	masknez	$t2, $t0, $t2
	or	$a6, $a6, $t2
	addi.d	$a2, $a2, 4
	sub.w	$a6, $t3, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a4, $a6
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	addi.w	$a0, $a0, -1
	add.d	$s8, $a5, $a6
	bnez	$a0, .LBB8_63
.LBB8_64:                               # %._crit_edge.us154.us.1
                                        #   in Loop: Header=BB8_49 Depth=1
	addi.w	$a0, $s8, 0
	bge	$a0, $t8, .LBB8_67
# %bb.65:                               #   in Loop: Header=BB8_49 Depth=1
	alsl.d	$a6, $t7, $a3, 1
	addi.w	$s0, $s0, 1
	alsl.d	$a0, $t7, $a2, 1
	move	$t4, $a1
	bne	$s0, $s2, .LBB8_49
	b	.LBB8_69
.LBB8_66:                               #   in Loop: Header=BB8_49 Depth=1
	move	$t2, $s1
	b	.LBB8_62
.LBB8_67:                               # %.loopexit.split.us
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a3, $a0, %pc_lo12(ref2_line)
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a0, %pc_lo12(ref1_line)
	b	.LBB8_70
.LBB8_68:                               # %.preheader.us165.preheader.1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	add.d	$a1, $a6, $a3
	add.d	$a0, $a0, $a3
	st.d	$a1, $s0, %pc_lo12(ref2_line)
	st.d	$a0, $s1, %pc_lo12(ref1_line)
	b	.LBB8_71
.LBB8_69:                               # %._crit_edge152.split.us.us.1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	st.d	$a6, $a2, %pc_lo12(ref2_line)
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(ref1_line)
.LBB8_70:                               # %.loopexit
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(src_line)
.LBB8_71:                               # %.loopexit
	addi.w	$a0, $s8, 0
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.Lfunc_end8:
	.size	computeBiPredSAD2, .Lfunc_end8-computeBiPredSAD2
                                        # -- End function
	.globl	computeSATD                     # -- Begin function computeSATD
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	computeSATD,@function
computeSATD:                            # @computeSATD
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
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a6, %pc_hi20(test8x8transform)
	ld.w	$a6, $a6, %pc_lo12(test8x8transform)
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	slli.w	$a3, $a1, 2
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	alsl.w	$a5, $a1, $a5, 2
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	beqz	$a6, .LBB9_8
# %bb.1:
	blez	$a3, .LBB9_15
# %bb.2:                                # %.preheader78.lr.ph
	blez	$a2, .LBB9_15
# %bb.3:                                # %.preheader78.us.preheader
	slli.w	$a3, $a2, 3
	pcalau12i	$a1, %pc_hi20(img_padded_size_x)
	ld.w	$s8, $a1, %pc_lo12(img_padded_size_x)
	slli.d	$a1, $a3, 1
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	slli.d	$s7, $a2, 1
	pcalau12i	$a1, %pc_hi20(ref_access_method)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(get_line)
	addi.d	$a1, $a1, %pc_lo12(get_line)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(ref_pic_sub)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(ref_line)
	pcalau12i	$s0, %pc_hi20(src_line)
	pcalau12i	$a1, %pc_hi20(diff)
	addi.d	$s5, $a1, %pc_lo12(diff)
	move	$s4, $zero
	slli.d	$s3, $s8, 1
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
.LBB9_4:                                # %.preheader78.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_5 Depth 2
	move	$s1, $zero
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	move	$s6, $a4
	.p2align	4, , 16
.LBB9_5:                                #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ref_access_method)
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$a3, $a1, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(ref_pic_sub)
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $s6
	jirl	$ra, $a3, 0
	vld	$vr0, $fp, 0
	vld	$vr1, $a0, 0
	st.d	$a0, $s2, %pc_lo12(ref_line)
	st.d	$fp, $s0, %pc_lo12(src_line)
	vext2xv.wu.hu	$xr0, $xr0
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $s5, 0
	vldx	$vr0, $fp, $s7
	vldx	$vr1, $a0, $s3
	alsl.d	$a0, $s8, $a0, 1
	add.d	$a1, $fp, $s7
	vext2xv.wu.hu	$xr0, $xr0
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $s5, 32
	vldx	$vr0, $a1, $s7
	vldx	$vr1, $a0, $s3
	alsl.d	$a0, $s8, $a0, 1
	add.d	$a1, $a1, $s7
	vext2xv.wu.hu	$xr0, $xr0
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $s5, 64
	vldx	$vr0, $a1, $s7
	vldx	$vr1, $a0, $s3
	alsl.d	$a0, $s8, $a0, 1
	add.d	$a1, $a1, $s7
	vext2xv.wu.hu	$xr0, $xr0
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $s5, 96
	vldx	$vr0, $a1, $s7
	vldx	$vr1, $a0, $s3
	alsl.d	$a0, $s8, $a0, 1
	add.d	$a1, $a1, $s7
	vext2xv.wu.hu	$xr0, $xr0
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $s5, 128
	vldx	$vr0, $a1, $s7
	vldx	$vr1, $a0, $s3
	alsl.d	$a0, $s8, $a0, 1
	add.d	$a1, $a1, $s7
	vext2xv.wu.hu	$xr0, $xr0
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $s5, 160
	vldx	$vr0, $a1, $s7
	vldx	$vr1, $a0, $s3
	alsl.d	$a0, $s8, $a0, 1
	add.d	$a1, $a1, $s7
	vext2xv.wu.hu	$xr0, $xr0
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $s5, 192
	vldx	$vr0, $a1, $s7
	vldx	$vr1, $a0, $s3
	alsl.d	$a0, $s8, $a0, 1
	add.d	$a1, $a1, $s7
	vext2xv.wu.hu	$xr0, $xr0
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $s5, 224
	alsl.d	$a0, $s8, $a0, 1
	add.d	$a1, $a1, $s7
	st.d	$a1, $s0, %pc_lo12(src_line)
	st.d	$a0, $s2, %pc_lo12(ref_line)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(HadamardSAD8x8)
	jirl	$ra, $ra, 0
	add.w	$s4, $a0, $s4
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	blt	$a0, $s4, .LBB9_16
# %bb.6:                                #   in Loop: Header=BB9_5 Depth=2
	addi.w	$s6, $s6, 32
	addi.w	$s1, $s1, 8
	addi.d	$fp, $fp, 16
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	blt	$s1, $a0, .LBB9_5
# %bb.7:                                # %._crit_edge.us
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 32
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	blt	$a1, $a5, .LBB9_4
	b	.LBB9_16
.LBB9_8:
	blez	$a3, .LBB9_15
# %bb.9:                                # %.preheader.lr.ph
	blez	$a2, .LBB9_15
# %bb.10:                               # %.preheader.us.preheader
	slli.w	$a3, $a2, 2
	pcalau12i	$a1, %pc_hi20(img_padded_size_x)
	ld.w	$s0, $a1, %pc_lo12(img_padded_size_x)
	slli.d	$a1, $a3, 1
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	slli.d	$fp, $a2, 1
	pcalau12i	$a1, %pc_hi20(ref_access_method)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(get_line)
	addi.d	$a1, $a1, %pc_lo12(get_line)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(ref_pic_sub)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(diff)
	addi.d	$s5, $a1, %pc_lo12(diff)
	move	$s4, $zero
	slli.d	$s8, $s0, 1
	pcalau12i	$s1, %pc_hi20(src_line)
	pcalau12i	$s2, %pc_hi20(ref_line)
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
.LBB9_11:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_12 Depth 2
	move	$s3, $zero
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s7, $a0
	move	$s6, $a4
	.p2align	4, , 16
.LBB9_12:                               #   Parent Loop BB9_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ref_access_method)
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$a3, $a1, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(ref_pic_sub)
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $s6
	jirl	$ra, $a3, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $a0, 0
	vinsgr2vr.d	$vr0, $a1, 0
	vext2xv.wu.hu	$xr0, $xr0
	vinsgr2vr.d	$vr1, $a2, 0
	vext2xv.wu.hu	$xr1, $xr1
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $s5, 0
	ldx.d	$a1, $s7, $fp
	alsl.d	$a2, $s0, $a0, 1
	ldx.d	$a0, $a0, $s8
	add.d	$a3, $s7, $fp
	vinsgr2vr.d	$vr0, $a1, 0
	vext2xv.wu.hu	$xr0, $xr0
	vinsgr2vr.d	$vr1, $a0, 0
	vext2xv.wu.hu	$xr1, $xr1
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $s5, 16
	ldx.d	$a0, $a3, $fp
	alsl.d	$a1, $s0, $a2, 1
	ldx.d	$a2, $a2, $s8
	add.d	$a3, $a3, $fp
	vinsgr2vr.d	$vr0, $a0, 0
	vext2xv.wu.hu	$xr0, $xr0
	vinsgr2vr.d	$vr1, $a2, 0
	vext2xv.wu.hu	$xr1, $xr1
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $s5, 32
	ldx.d	$a0, $a3, $fp
	alsl.d	$a2, $s0, $a1, 1
	ldx.d	$a1, $a1, $s8
	add.d	$a3, $a3, $fp
	vinsgr2vr.d	$vr0, $a0, 0
	vext2xv.wu.hu	$xr0, $xr0
	vinsgr2vr.d	$vr1, $a1, 0
	vext2xv.wu.hu	$xr1, $xr1
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $s5, 48
	alsl.d	$a0, $s0, $a2, 1
	add.d	$a1, $a3, $fp
	st.d	$a1, $s1, %pc_lo12(src_line)
	st.d	$a0, $s2, %pc_lo12(ref_line)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(HadamardSAD4x4)
	jirl	$ra, $ra, 0
	add.w	$s4, $a0, $s4
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	blt	$a0, $s4, .LBB9_16
# %bb.13:                               #   in Loop: Header=BB9_12 Depth=2
	addi.w	$s6, $s6, 16
	addi.w	$s3, $s3, 4
	addi.d	$s7, $s7, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	blt	$s3, $a0, .LBB9_12
# %bb.14:                               # %._crit_edge.us109
                                        #   in Loop: Header=BB9_11 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 16
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	blt	$a1, $a5, .LBB9_11
	b	.LBB9_16
.LBB9_15:
	move	$s4, $zero
.LBB9_16:                               # %.loopexit
	move	$a0, $s4
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
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
	ret
.Lfunc_end9:
	.size	computeSATD, .Lfunc_end9-computeSATD
                                        # -- End function
	.globl	computeSATDWP                   # -- Begin function computeSATDWP
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	computeSATDWP,@function
computeSATDWP:                          # @computeSATDWP
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
	pcalau12i	$a6, %pc_hi20(test8x8transform)
	ld.w	$a6, $a6, %pc_lo12(test8x8transform)
	st.d	$a4, $sp, 136                   # 8-byte Folded Spill
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	move	$s6, $a0
	slli.w	$a0, $a1, 2
	st.d	$a5, $sp, 160                   # 8-byte Folded Spill
	alsl.w	$a4, $a1, $a5, 2
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	beqz	$a6, .LBB10_10
# %bb.1:
	blez	$a0, .LBB10_17
# %bb.2:                                # %.preheader90.lr.ph
	blez	$a2, .LBB10_17
# %bb.3:                                # %.preheader90.us.preheader
	pcalau12i	$a0, %pc_hi20(img_padded_size_x)
	ld.w	$a0, $a0, %pc_lo12(img_padded_size_x)
	slli.w	$a1, $a2, 3
	slli.d	$fp, $a0, 1
	slli.d	$a0, $a1, 1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	slli.d	$s1, $a2, 1
	pcalau12i	$a0, %pc_hi20(ref_access_method)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(get_line)
	addi.d	$a0, $a0, %pc_lo12(get_line)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ref_pic_sub)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$s7, %pc_hi20(weight_luma)
	pcalau12i	$s8, %pc_hi20(wp_luma_round)
	pcalau12i	$s0, %pc_hi20(luma_log_weight_denom)
	pcalau12i	$s2, %pc_hi20(offset_luma)
	pcalau12i	$a0, %pc_hi20(diff)
	addi.d	$s3, $a0, %pc_lo12(diff)
	move	$s4, $zero
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
.LBB10_4:                               # %.preheader90.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_5 Depth 2
                                        #       Child Loop BB10_6 Depth 3
	move	$s5, $zero
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB10_5:                               #   Parent Loop BB10_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_6 Depth 3
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ref_access_method)
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ldx.d	$a3, $a1, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(ref_pic_sub)
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	alsl.w	$a2, $s5, $a1, 2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.w	$a2, $s7, %pc_lo12(weight_luma)
	ld.w	$a3, $s8, %pc_lo12(wp_luma_round)
	ld.w	$a5, $s0, %pc_lo12(luma_log_weight_denom)
	ld.w	$a6, $s2, %pc_lo12(offset_luma)
	ori	$a7, $zero, 8
	move	$a4, $s6
	move	$t0, $s3
	.p2align	4, , 16
.LBB10_6:                               #   Parent Loop BB10_4 Depth=1
                                        #     Parent Loop BB10_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$t1, $a0, 0
	ldptr.w	$t2, $a1, 15520
	mul.d	$t1, $a2, $t1
	add.d	$t1, $t1, $a3
	sra.w	$t1, $t1, $a5
	add.w	$t1, $t1, $a6
	srai.d	$t3, $t1, 63
	andn	$t1, $t1, $t3
	slt	$t3, $t1, $t2
	maskeqz	$t1, $t1, $t3
	ld.hu	$t4, $a4, 0
	masknez	$t2, $t2, $t3
	or	$t1, $t1, $t2
	ld.hu	$t2, $a0, 2
	sub.d	$t1, $t4, $t1
	st.w	$t1, $t0, 0
	ldptr.w	$t1, $a1, 15520
	mul.d	$t2, $a2, $t2
	add.d	$t2, $t2, $a3
	sra.w	$t2, $t2, $a5
	add.w	$t2, $t2, $a6
	srai.d	$t3, $t2, 63
	andn	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	ld.hu	$t4, $a4, 2
	masknez	$t1, $t1, $t3
	or	$t1, $t2, $t1
	ld.hu	$t2, $a0, 4
	sub.d	$t1, $t4, $t1
	st.w	$t1, $t0, 4
	ldptr.w	$t1, $a1, 15520
	mul.d	$t2, $a2, $t2
	add.d	$t2, $t2, $a3
	sra.w	$t2, $t2, $a5
	add.w	$t2, $t2, $a6
	srai.d	$t3, $t2, 63
	andn	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	ld.hu	$t4, $a4, 4
	masknez	$t1, $t1, $t3
	or	$t1, $t2, $t1
	ld.hu	$t2, $a0, 6
	sub.d	$t1, $t4, $t1
	st.w	$t1, $t0, 8
	ldptr.w	$t1, $a1, 15520
	mul.d	$t2, $a2, $t2
	add.d	$t2, $t2, $a3
	sra.w	$t2, $t2, $a5
	add.w	$t2, $t2, $a6
	srai.d	$t3, $t2, 63
	andn	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	ld.hu	$t4, $a4, 6
	masknez	$t1, $t1, $t3
	or	$t1, $t2, $t1
	ld.hu	$t2, $a0, 8
	sub.d	$t1, $t4, $t1
	st.w	$t1, $t0, 12
	ldptr.w	$t1, $a1, 15520
	mul.d	$t2, $a2, $t2
	add.d	$t2, $t2, $a3
	sra.w	$t2, $t2, $a5
	add.w	$t2, $t2, $a6
	srai.d	$t3, $t2, 63
	andn	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	ld.hu	$t4, $a4, 8
	masknez	$t1, $t1, $t3
	or	$t1, $t2, $t1
	ld.hu	$t2, $a0, 10
	sub.d	$t1, $t4, $t1
	st.w	$t1, $t0, 16
	ldptr.w	$t1, $a1, 15520
	mul.d	$t2, $a2, $t2
	add.d	$t2, $t2, $a3
	sra.w	$t2, $t2, $a5
	add.w	$t2, $t2, $a6
	srai.d	$t3, $t2, 63
	andn	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	ld.hu	$t4, $a4, 10
	masknez	$t1, $t1, $t3
	or	$t1, $t2, $t1
	ld.hu	$t2, $a0, 12
	sub.d	$t1, $t4, $t1
	st.w	$t1, $t0, 20
	ldptr.w	$t1, $a1, 15520
	mul.d	$t2, $a2, $t2
	add.d	$t2, $t2, $a3
	sra.w	$t2, $t2, $a5
	add.w	$t2, $t2, $a6
	srai.d	$t3, $t2, 63
	andn	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	ld.hu	$t4, $a4, 12
	masknez	$t1, $t1, $t3
	or	$t1, $t2, $t1
	ld.hu	$t2, $a0, 14
	sub.d	$t1, $t4, $t1
	st.w	$t1, $t0, 24
	ldptr.w	$t1, $a1, 15520
	mul.d	$t2, $a2, $t2
	add.d	$t2, $t2, $a3
	sra.w	$t2, $t2, $a5
	add.w	$t2, $t2, $a6
	srai.d	$t3, $t2, 63
	andn	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	ld.hu	$t4, $a4, 14
	maskeqz	$t2, $t2, $t3
	masknez	$t1, $t1, $t3
	or	$t1, $t2, $t1
	sub.d	$t1, $t4, $t1
	st.w	$t1, $t0, 28
	addi.w	$a7, $a7, -1
	add.d	$a0, $a0, $fp
	add.d	$a4, $a4, $s1
	addi.d	$t0, $t0, 32
	bnez	$a7, .LBB10_6
# %bb.7:                                #   in Loop: Header=BB10_5 Depth=2
	pcalau12i	$a1, %pc_hi20(ref_line)
	st.d	$a0, $a1, %pc_lo12(ref_line)
	pcalau12i	$a0, %pc_hi20(src_line)
	st.d	$a4, $a0, %pc_lo12(src_line)
	pcalau12i	$a0, %pc_hi20(diff)
	addi.d	$a0, $a0, %pc_lo12(diff)
	pcaddu18i	$ra, %call36(HadamardSAD8x8)
	jirl	$ra, $ra, 0
	add.w	$s4, $a0, $s4
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	blt	$a0, $s4, .LBB10_18
# %bb.8:                                #   in Loop: Header=BB10_5 Depth=2
	addi.w	$s5, $s5, 8
	addi.d	$s6, $s6, 16
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	blt	$s5, $a0, .LBB10_5
# %bb.9:                                # %._crit_edge.us
                                        #   in Loop: Header=BB10_4 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 32
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$s6, $s6, $a1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	blt	$a0, $a4, .LBB10_4
	b	.LBB10_18
.LBB10_10:
	blez	$a0, .LBB10_17
# %bb.11:                               # %.preheader.lr.ph
	blez	$a2, .LBB10_17
# %bb.12:                               # %.preheader.us.preheader
	slli.w	$a0, $a2, 2
	pcalau12i	$a1, %pc_hi20(img_padded_size_x)
	ld.w	$s8, $a1, %pc_lo12(img_padded_size_x)
	slli.d	$a1, $a2, 3
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	alsl.d	$a0, $a2, $a2, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	slli.d	$a0, $a2, 1
	addi.d	$s7, $a0, 6
	slli.d	$a0, $a2, 2
	addi.d	$s0, $a0, 4
	pcalau12i	$a0, %pc_hi20(ref_access_method)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(get_line)
	addi.d	$a0, $a0, %pc_lo12(get_line)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ref_pic_sub)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(weight_luma)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(wp_luma_round)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(luma_log_weight_denom)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(offset_luma)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 3
	ori	$s1, $a0, 3232
	slli.d	$s2, $s8, 1
	pcalau12i	$a0, %pc_hi20(diff)
	addi.d	$s5, $a0, %pc_lo12(diff)
	move	$s4, $zero
	pcalau12i	$a0, %pc_hi20(ref_line)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(src_line)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
.LBB10_13:                              # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_14 Depth 2
	move	$s3, $zero
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $s6
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB10_14:                              #   Parent Loop BB10_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ref_access_method)
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ldx.d	$a3, $a1, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(ref_pic_sub)
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	move	$a2, $s6
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a5, $a2, %pc_lo12(weight_luma)
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a4, $a2, %pc_lo12(wp_luma_round)
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.wu	$a3, $a2, %pc_lo12(luma_log_weight_denom)
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(offset_luma)
	ldx.w	$t0, $a1, $s1
	alsl.d	$a6, $s8, $a0, 1
	add.d	$a7, $fp, $s7
	ld.hu	$t1, $a0, 6
	ld.hu	$t2, $a0, 4
	ldx.hu	$t5, $a0, $s2
	ld.hu	$t3, $a0, 2
	ld.hu	$t4, $a0, 0
	ld.hu	$a0, $a6, 2
	mul.d	$t5, $a5, $t5
	add.d	$t5, $t5, $a4
	sra.w	$t5, $t5, $a3
	add.d	$t5, $t5, $a2
	vinsgr2vr.w	$vr0, $t5, 0
	ld.hu	$t5, $a6, 4
	mul.d	$a0, $a5, $a0
	add.d	$a0, $a0, $a4
	sra.w	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	vinsgr2vr.w	$vr0, $a0, 1
	ld.hu	$t6, $a6, 6
	mul.d	$a0, $a5, $t5
	add.d	$a0, $a0, $a4
	sra.w	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	vinsgr2vr.w	$vr0, $a0, 2
	ld.hu	$a0, $fp, 6
	mul.d	$t5, $a5, $t6
	add.d	$t5, $t5, $a4
	sra.w	$t5, $t5, $a3
	add.d	$t5, $t5, $a2
	vinsgr2vr.w	$vr0, $t5, 3
	ld.hu	$t5, $fp, 4
	mul.d	$t4, $a5, $t4
	add.d	$t4, $t4, $a4
	sra.w	$t4, $t4, $a3
	add.d	$t4, $t4, $a2
	vinsgr2vr.w	$vr1, $t4, 0
	ld.hu	$t4, $fp, 2
	mul.d	$t3, $a5, $t3
	add.d	$t3, $t3, $a4
	sra.w	$t3, $t3, $a3
	add.d	$t3, $t3, $a2
	vinsgr2vr.w	$vr1, $t3, 1
	ld.hu	$t3, $fp, 0
	mul.d	$t1, $a5, $t1
	mul.d	$t2, $a5, $t2
	add.d	$t1, $t1, $a4
	add.d	$t2, $t2, $a4
	sra.w	$t1, $t1, $a3
	sra.w	$t2, $t2, $a3
	add.d	$t1, $t1, $a2
	add.d	$t2, $t2, $a2
	vinsgr2vr.w	$vr1, $t2, 2
	vinsgr2vr.w	$vr1, $t1, 3
	xvreplgr2vr.w	$xr2, $t0
	ld.hu	$t0, $a7, -6
	ld.hu	$t1, $a7, -4
	ld.hu	$a7, $a7, -2
	ldx.hu	$t2, $fp, $s7
	vinsgr2vr.w	$vr3, $t0, 0
	vinsgr2vr.w	$vr3, $t1, 1
	vinsgr2vr.w	$vr3, $a7, 2
	vinsgr2vr.w	$vr3, $t2, 3
	vinsgr2vr.w	$vr4, $t3, 0
	vinsgr2vr.w	$vr4, $t4, 1
	vinsgr2vr.w	$vr4, $t5, 2
	vinsgr2vr.w	$vr4, $a0, 3
	alsl.d	$a7, $s8, $a6, 1
	alsl.d	$a0, $s8, $a7, 1
	ld.hu	$t0, $a7, 6
	ld.hu	$t1, $a7, 4
	ld.hu	$t2, $a7, 2
	ldx.hu	$a6, $a6, $s2
	ld.hu	$t3, $a0, 6
	ld.hu	$t4, $a0, 4
	ld.hu	$t5, $a0, 2
	ldx.hu	$a7, $a7, $s2
	mul.d	$t3, $a5, $t3
	mul.d	$t4, $a5, $t4
	mul.d	$t5, $a5, $t5
	mul.d	$a7, $a5, $a7
	mul.d	$t0, $a5, $t0
	mul.d	$t1, $a5, $t1
	mul.d	$t2, $a5, $t2
	mul.d	$a5, $a5, $a6
	add.d	$a6, $t3, $a4
	add.d	$t3, $t4, $a4
	add.d	$t4, $t5, $a4
	add.d	$a7, $a7, $a4
	add.d	$t0, $t0, $a4
	add.d	$t1, $t1, $a4
	add.d	$t2, $t2, $a4
	add.d	$a4, $a5, $a4
	sra.w	$a5, $a6, $a3
	sra.w	$a6, $t3, $a3
	sra.w	$t3, $t4, $a3
	sra.w	$a7, $a7, $a3
	sra.w	$t0, $t0, $a3
	sra.w	$t1, $t1, $a3
	sra.w	$t2, $t2, $a3
	sra.w	$a3, $a4, $a3
	add.d	$a4, $a5, $a2
	add.d	$a5, $a6, $a2
	add.d	$a6, $t3, $a2
	add.d	$a7, $a7, $a2
	add.d	$t0, $t0, $a2
	add.d	$t1, $t1, $a2
	add.d	$t2, $t2, $a2
	add.d	$a2, $a3, $a2
	vinsgr2vr.w	$vr5, $a7, 0
	vinsgr2vr.w	$vr5, $a6, 1
	vinsgr2vr.w	$vr5, $a5, 2
	vinsgr2vr.w	$vr5, $a4, 3
	vinsgr2vr.w	$vr6, $a2, 0
	vinsgr2vr.w	$vr6, $t2, 1
	add.d	$a2, $fp, $s0
	ldx.w	$a1, $a1, $s1
	vinsgr2vr.w	$vr6, $t1, 2
	vinsgr2vr.w	$vr6, $t0, 3
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$a3, $fp, $a4
	add.d	$a4, $fp, $a4
	xvreplgr2vr.w	$xr7, $a1
	ld.hu	$a1, $a4, 2
	vinsgr2vr.w	$vr8, $a3, 0
	ld.hu	$a3, $a4, 4
	ld.hu	$a4, $a4, 6
	vinsgr2vr.w	$vr8, $a1, 1
	ld.hu	$a1, $a2, -2
	vinsgr2vr.w	$vr8, $a3, 2
	ld.hu	$a3, $a2, -4
	vinsgr2vr.w	$vr8, $a4, 3
	ldx.hu	$a4, $fp, $s0
	ld.hu	$a2, $a2, 2
	vinsgr2vr.w	$vr9, $a3, 0
	vinsgr2vr.w	$vr9, $a1, 1
	vinsgr2vr.w	$vr9, $a4, 2
	vinsgr2vr.w	$vr9, $a2, 3
	alsl.d	$a0, $s8, $a0, 1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(ref_line)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(src_line)
	xvpermi.q	$xr1, $xr0, 2
	xvmaxi.w	$xr0, $xr1, 0
	xvmin.w	$xr0, $xr0, $xr2
	xvpermi.q	$xr4, $xr3, 2
	xvsub.w	$xr0, $xr4, $xr0
	xvst	$xr0, $s5, 0
	xvpermi.q	$xr6, $xr5, 2
	xvmaxi.w	$xr0, $xr6, 0
	xvmin.w	$xr0, $xr0, $xr7
	xvpermi.q	$xr9, $xr8, 2
	xvsub.w	$xr0, $xr9, $xr0
	xvst	$xr0, $s5, 32
	move	$a0, $s5
	pcaddu18i	$ra, %call36(HadamardSAD4x4)
	jirl	$ra, $ra, 0
	add.w	$s4, $a0, $s4
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	blt	$a0, $s4, .LBB10_18
# %bb.15:                               #   in Loop: Header=BB10_14 Depth=2
	addi.w	$s6, $s6, 16
	addi.w	$s3, $s3, 4
	addi.d	$fp, $fp, 8
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	blt	$s3, $a0, .LBB10_14
# %bb.16:                               # %._crit_edge.us121
                                        #   in Loop: Header=BB10_13 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 16
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$s6, $s6, $a1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	blt	$a0, $a4, .LBB10_13
	b	.LBB10_18
.LBB10_17:
	move	$s4, $zero
.LBB10_18:                              # %.loopexit
	move	$a0, $s4
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
	ret
.Lfunc_end10:
	.size	computeSATDWP, .Lfunc_end10-computeSATDWP
                                        # -- End function
	.globl	computeBiPredSATD1              # -- Begin function computeBiPredSATD1
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	computeBiPredSATD1,@function
computeBiPredSATD1:                     # @computeBiPredSATD1
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
	pcalau12i	$t0, %pc_hi20(test8x8transform)
	ld.w	$t0, $t0, %pc_lo12(test8x8transform)
	st.d	$a3, $sp, 160                   # 8-byte Folded Spill
	move	$s4, $a2
	beqz	$t0, .LBB11_8
# %bb.1:
	blez	$a1, .LBB11_15
# %bb.2:                                # %.lr.ph118
	blez	$s4, .LBB11_15
# %bb.3:                                # %.lr.ph.us.preheader
	pcalau12i	$a2, %pc_hi20(img_padded_size_x)
	ld.w	$a3, $a2, %pc_lo12(img_padded_size_x)
	slli.w	$a2, $s4, 3
	addi.w	$s1, $a3, -8
	slli.d	$a2, $a2, 1
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(src_line)
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(bipred2_access_method)
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(get_line)
	addi.d	$a2, $a2, %pc_lo12(get_line)
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(ref_pic2_sub)
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(ref2_line)
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(bipred1_access_method)
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(ref_pic1_sub)
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(diff)
	addi.d	$fp, $a2, %pc_lo12(diff)
	move	$s6, $zero
	move	$a2, $zero
	slli.d	$a3, $s4, 1
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(ref1_line)
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$a7, $sp, 56                    # 8-byte Folded Spill
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
.LBB11_4:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_5 Depth 2
	move	$s3, $zero
	alsl.w	$a1, $a2, $a7, 2
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	alsl.w	$a1, $a2, $a5, 2
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$s5, $a0
	move	$s7, $a6
	move	$s8, $a4
	.p2align	4, , 16
.LBB11_5:                               #   Parent Loop BB11_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(bipred2_access_method)
	slli.d	$a0, $a0, 3
	move	$s0, $s6
	move	$s6, $s4
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ldx.d	$a3, $s4, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(ref_pic2_sub)
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	st.d	$s5, $s2, %pc_lo12(src_line)
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	move	$a2, $s7
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s4, $a1
	move	$s4, $s6
	move	$s6, $s0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(ref_pic1_sub)
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $s0, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	move	$a2, $s8
	jirl	$ra, $a3, 0
	ld.d	$a1, $s2, %pc_lo12(src_line)
	ld.d	$a2, $s0, %pc_lo12(ref2_line)
	vld	$vr0, $a1, 0
	vld	$vr1, $a0, 0
	vld	$vr2, $a2, 0
	alsl.d	$a0, $s1, $a0, 1
	alsl.d	$a2, $s1, $a2, 1
	vext2xv.wu.hu	$xr0, $xr0
	vor.v	$vr3, $vr1, $vr2
	vxor.v	$vr1, $vr1, $vr2
	vsrli.h	$vr1, $vr1, 1
	vsub.h	$vr1, $vr3, $vr1
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $fp, 0
	addi.d	$a3, $a0, 16
	addi.d	$a4, $a2, 16
	alsl.d	$a5, $s4, $a1, 1
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	vldx	$vr0, $a1, $a6
	vld	$vr1, $a0, 16
	vld	$vr2, $a2, 16
	alsl.d	$a0, $s1, $a3, 1
	alsl.d	$a1, $s1, $a4, 1
	vext2xv.wu.hu	$xr0, $xr0
	vor.v	$vr3, $vr1, $vr2
	vxor.v	$vr1, $vr1, $vr2
	vsrli.h	$vr1, $vr1, 1
	vsub.h	$vr1, $vr3, $vr1
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $fp, 32
	addi.d	$a2, $a0, 16
	addi.d	$a3, $a1, 16
	alsl.d	$a4, $s4, $a5, 1
	vldx	$vr0, $a5, $a6
	vld	$vr1, $a0, 16
	vld	$vr2, $a1, 16
	alsl.d	$a0, $s1, $a2, 1
	alsl.d	$a1, $s1, $a3, 1
	vext2xv.wu.hu	$xr0, $xr0
	vor.v	$vr3, $vr1, $vr2
	vxor.v	$vr1, $vr1, $vr2
	vsrli.h	$vr1, $vr1, 1
	vsub.h	$vr1, $vr3, $vr1
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $fp, 64
	addi.d	$a2, $a0, 16
	addi.d	$a3, $a1, 16
	alsl.d	$a5, $s4, $a4, 1
	vldx	$vr0, $a4, $a6
	vld	$vr1, $a0, 16
	vld	$vr2, $a1, 16
	alsl.d	$a0, $s1, $a2, 1
	alsl.d	$a1, $s1, $a3, 1
	vext2xv.wu.hu	$xr0, $xr0
	vor.v	$vr3, $vr1, $vr2
	vxor.v	$vr1, $vr1, $vr2
	vsrli.h	$vr1, $vr1, 1
	vsub.h	$vr1, $vr3, $vr1
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $fp, 96
	addi.d	$a2, $a0, 16
	addi.d	$a3, $a1, 16
	alsl.d	$a4, $s4, $a5, 1
	vldx	$vr0, $a5, $a6
	vld	$vr1, $a0, 16
	vld	$vr2, $a1, 16
	alsl.d	$a0, $s1, $a2, 1
	alsl.d	$a1, $s1, $a3, 1
	vext2xv.wu.hu	$xr0, $xr0
	vor.v	$vr3, $vr1, $vr2
	vxor.v	$vr1, $vr1, $vr2
	vsrli.h	$vr1, $vr1, 1
	vsub.h	$vr1, $vr3, $vr1
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $fp, 128
	addi.d	$a2, $a0, 16
	addi.d	$a3, $a1, 16
	alsl.d	$a5, $s4, $a4, 1
	vldx	$vr0, $a4, $a6
	vld	$vr1, $a0, 16
	vld	$vr2, $a1, 16
	alsl.d	$a0, $s1, $a2, 1
	alsl.d	$a1, $s1, $a3, 1
	vext2xv.wu.hu	$xr0, $xr0
	vor.v	$vr3, $vr1, $vr2
	vxor.v	$vr1, $vr1, $vr2
	vsrli.h	$vr1, $vr1, 1
	vsub.h	$vr1, $vr3, $vr1
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $fp, 160
	addi.d	$a2, $a0, 16
	addi.d	$a3, $a1, 16
	alsl.d	$a4, $s4, $a5, 1
	vldx	$vr0, $a5, $a6
	vld	$vr1, $a0, 16
	vld	$vr2, $a1, 16
	alsl.d	$a0, $s1, $a2, 1
	alsl.d	$a1, $s1, $a3, 1
	vext2xv.wu.hu	$xr0, $xr0
	vor.v	$vr3, $vr1, $vr2
	vxor.v	$vr1, $vr1, $vr2
	vsrli.h	$vr1, $vr1, 1
	vsub.h	$vr1, $vr3, $vr1
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $fp, 192
	addi.d	$a2, $a0, 16
	addi.d	$a3, $a1, 16
	alsl.d	$a5, $s4, $a4, 1
	vldx	$vr0, $a4, $a6
	vld	$vr1, $a0, 16
	vld	$vr2, $a1, 16
	alsl.d	$a0, $s1, $a2, 1
	alsl.d	$a1, $s1, $a3, 1
	vext2xv.wu.hu	$xr0, $xr0
	vor.v	$vr3, $vr1, $vr2
	vxor.v	$vr1, $vr1, $vr2
	vsrli.h	$vr1, $vr1, 1
	vsub.h	$vr1, $vr3, $vr1
	vext2xv.wu.hu	$xr1, $xr1
	xvsub.w	$xr0, $xr0, $xr1
	xvst	$xr0, $fp, 224
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 16
	alsl.d	$a2, $s4, $a5, 1
	st.d	$a2, $s2, %pc_lo12(src_line)
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(ref1_line)
	st.d	$a1, $s0, %pc_lo12(ref2_line)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(HadamardSAD8x8)
	jirl	$ra, $ra, 0
	add.w	$s6, $a0, $s6
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	blt	$a0, $s6, .LBB11_16
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=2
	addi.w	$s8, $s8, 32
	addi.w	$s7, $s7, 32
	addi.w	$s3, $s3, 8
	addi.d	$s5, $s5, 16
	blt	$s3, $s4, .LBB11_5
# %bb.7:                                # %..thread_crit_edge.us
                                        #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	blt	$a2, $a1, .LBB11_4
	b	.LBB11_16
.LBB11_8:
	slli.w	$a3, $a1, 2
	blez	$a3, .LBB11_15
# %bb.9:                                # %.preheader.lr.ph
	blez	$s4, .LBB11_15
# %bb.10:                               # %.preheader.us.preheader
	pcalau12i	$a1, %pc_hi20(img_padded_size_x)
	ld.w	$a2, $a1, %pc_lo12(img_padded_size_x)
	slli.w	$a1, $s4, 2
	addi.w	$s1, $a2, -4
	slli.d	$a1, $a1, 1
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(src_line)
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(bipred2_access_method)
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(get_line)
	addi.d	$a1, $a1, %pc_lo12(get_line)
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(ref_pic2_sub)
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(ref2_line)
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(bipred1_access_method)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(ref_pic1_sub)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(diff)
	addi.d	$s7, $a1, %pc_lo12(diff)
	move	$s6, $zero
	move	$a2, $zero
	slli.d	$a1, $s4, 1
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(ref1_line)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.d	$a7, $sp, 56                    # 8-byte Folded Spill
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
.LBB11_11:                              # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_12 Depth 2
	move	$s8, $zero
	add.w	$a1, $a2, $a7
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	add.w	$a1, $a2, $a5
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$s5, $a0
	move	$s0, $a6
	move	$s2, $a4
	.p2align	4, , 16
.LBB11_12:                              #   Parent Loop BB11_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(bipred2_access_method)
	slli.d	$a0, $a0, 3
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	ldx.d	$a3, $s3, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(ref_pic2_sub)
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	st.d	$s5, $fp, %pc_lo12(src_line)
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	move	$a2, $s0
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s3, $a1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(ref_pic1_sub)
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $s3, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	move	$a2, $s2
	jirl	$ra, $a3, 0
	ld.d	$a3, $s3, %pc_lo12(ref2_line)
	ld.d	$a1, $fp, %pc_lo12(src_line)
	ld.hu	$a2, $a0, 0
	ld.hu	$a4, $a3, 0
	ld.hu	$a5, $a1, 0
	add.d	$a2, $a2, $a4
	addi.d	$a2, $a2, 1
	srli.d	$a2, $a2, 1
	sub.d	$a2, $a5, $a2
	st.w	$a2, $s7, 0
	ld.hu	$a2, $a1, 6
	ld.hu	$a4, $a0, 2
	alsl.d	$a5, $s1, $a0, 1
	ld.hu	$a6, $a0, 4
	ld.hu	$a7, $a0, 6
	vinsgr2vr.w	$vr0, $a4, 0
	addi.d	$a0, $a5, 8
	vinsgr2vr.w	$vr0, $a6, 1
	ld.hu	$a4, $a5, 8
	alsl.d	$a0, $s1, $a0, 1
	vinsgr2vr.w	$vr0, $a7, 2
	ld.hu	$a6, $a5, 10
	vinsgr2vr.w	$vr0, $a4, 3
	ld.hu	$a4, $a5, 12
	ld.hu	$a5, $a5, 14
	vinsgr2vr.w	$vr1, $a6, 0
	ld.hu	$a6, $a0, 8
	vinsgr2vr.w	$vr1, $a4, 1
	alsl.d	$a4, $s1, $a3, 1
	vinsgr2vr.w	$vr1, $a5, 2
	ld.hu	$a5, $a3, 2
	vinsgr2vr.w	$vr1, $a6, 3
	ld.hu	$a6, $a3, 4
	ld.hu	$a7, $a3, 6
	vinsgr2vr.w	$vr2, $a5, 0
	addi.d	$a3, $a4, 8
	vinsgr2vr.w	$vr2, $a6, 1
	ld.hu	$a5, $a4, 8
	alsl.d	$a3, $s1, $a3, 1
	vinsgr2vr.w	$vr2, $a7, 2
	ld.hu	$a6, $a4, 10
	vinsgr2vr.w	$vr2, $a5, 3
	ld.hu	$a5, $a4, 12
	ld.hu	$a4, $a4, 14
	vinsgr2vr.w	$vr3, $a6, 0
	ld.hu	$a6, $a3, 8
	vinsgr2vr.w	$vr3, $a5, 1
	ld.hu	$a5, $a1, 2
	vinsgr2vr.w	$vr3, $a4, 2
	alsl.d	$a7, $s4, $a1, 1
	vinsgr2vr.w	$vr3, $a6, 3
	ld.hu	$a6, $a1, 4
	vinsgr2vr.w	$vr4, $a5, 0
	alsl.d	$a4, $s4, $a7, 1
	ld.d	$t0, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a1, $a1, $t0
	vinsgr2vr.w	$vr4, $a6, 1
	ld.hu	$a5, $a7, 4
	vinsgr2vr.w	$vr4, $a2, 2
	ld.hu	$a2, $a7, 2
	vinsgr2vr.w	$vr4, $a1, 3
	ldx.hu	$a1, $a7, $t0
	ld.hu	$a6, $a7, 6
	vinsgr2vr.w	$vr5, $a2, 0
	vinsgr2vr.w	$vr5, $a5, 1
	ld.hu	$a2, $a0, 10
	ld.hu	$a5, $a3, 10
	vinsgr2vr.w	$vr5, $a6, 2
	vinsgr2vr.w	$vr5, $a1, 3
	ld.hu	$a1, $a4, 2
	add.d	$a2, $a2, $a5
	addi.d	$a2, $a2, 1
	srli.d	$a2, $a2, 1
	sub.d	$a1, $a1, $a2
	ld.hu	$a2, $a0, 12
	ld.hu	$a5, $a3, 12
	addi.d	$a6, $a0, 8
	st.w	$a1, $s7, 36
	ld.hu	$a1, $a4, 4
	add.d	$a2, $a2, $a5
	addi.d	$a5, $a3, 8
	addi.d	$a2, $a2, 1
	srli.d	$a2, $a2, 1
	sub.d	$a1, $a1, $a2
	st.w	$a1, $s7, 40
	ld.hu	$a2, $a4, 6
	ld.h	$a7, $a0, 14
	alsl.d	$a1, $s1, $a6, 1
	ld.h	$a6, $a1, 8
	alsl.d	$a0, $s1, $a5, 1
	vinsgr2vr.w	$vr6, $a7, 0
	ld.h	$a5, $a1, 10
	vinsgr2vr.w	$vr6, $a6, 1
	ld.h	$a6, $a1, 12
	ld.h	$a3, $a3, 14
	vinsgr2vr.w	$vr6, $a5, 2
	ld.h	$a5, $a0, 8
	vinsgr2vr.w	$vr6, $a6, 3
	ld.h	$a6, $a0, 10
	vinsgr2vr.w	$vr7, $a3, 0
	alsl.d	$a3, $s4, $a4, 1
	vinsgr2vr.w	$vr7, $a5, 1
	ld.h	$a5, $a0, 12
	vinsgr2vr.w	$vr7, $a6, 2
	ld.hu	$a6, $a3, 4
	ldx.hu	$a4, $a4, $t0
	vinsgr2vr.w	$vr7, $a5, 3
	ld.hu	$a5, $a3, 2
	vinsgr2vr.w	$vr8, $a2, 0
	vinsgr2vr.w	$vr8, $a4, 1
	ld.hu	$a2, $a1, 14
	ld.hu	$a4, $a0, 14
	vinsgr2vr.w	$vr8, $a5, 2
	vinsgr2vr.w	$vr8, $a6, 3
	ld.hu	$a5, $a3, 6
	add.d	$a2, $a2, $a4
	addi.d	$a2, $a2, 1
	srli.d	$a2, $a2, 1
	sub.d	$a2, $a5, $a2
	st.w	$a2, $s7, 60
	alsl.d	$a2, $s4, $a3, 1
	st.d	$a2, $fp, %pc_lo12(src_line)
	addi.d	$a1, $a1, 8
	alsl.d	$a1, $s1, $a1, 1
	addi.d	$a1, $a1, 8
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	st.d	$a1, $a2, %pc_lo12(ref1_line)
	addi.d	$a0, $a0, 8
	alsl.d	$a0, $s1, $a0, 1
	addi.d	$a0, $a0, 8
	st.d	$a0, $s3, %pc_lo12(ref2_line)
	xvpermi.q	$xr0, $xr1, 2
	xvpermi.q	$xr2, $xr3, 2
	xvavgr.wu	$xr0, $xr0, $xr2
	xvpermi.q	$xr4, $xr5, 2
	xvsub.w	$xr0, $xr4, $xr0
	xvst	$xr0, $s7, 4
	vor.v	$vr0, $vr6, $vr7
	vxor.v	$vr1, $vr6, $vr7
	vsrli.h	$vr1, $vr1, 1
	vsub.h	$vr0, $vr0, $vr1
	vpickev.h	$vr0, $vr0, $vr0
	vext2xv.wu.hu	$xr0, $xr0
	vsub.w	$vr0, $vr8, $vr0
	vst	$vr0, $s7, 44
	move	$a0, $s7
	pcaddu18i	$ra, %call36(HadamardSAD4x4)
	jirl	$ra, $ra, 0
	add.w	$s6, $a0, $s6
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	blt	$a0, $s6, .LBB11_16
# %bb.13:                               #   in Loop: Header=BB11_12 Depth=2
	addi.w	$s2, $s2, 16
	addi.w	$s0, $s0, 16
	addi.w	$s8, $s8, 4
	addi.d	$s5, $s5, 8
	blt	$s8, $s4, .LBB11_12
# %bb.14:                               # %._crit_edge.us
                                        #   in Loop: Header=BB11_11 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 16
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	blt	$a2, $a3, .LBB11_11
	b	.LBB11_16
.LBB11_15:
	move	$s6, $zero
.LBB11_16:                              # %.loopexit
	move	$a0, $s6
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
	ret
.Lfunc_end11:
	.size	computeBiPredSATD1, .Lfunc_end11-computeBiPredSATD1
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function computeBiPredSATD2
.LCPI12_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
.LCPI12_1:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.text
	.globl	computeBiPredSATD2
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	computeBiPredSATD2,@function
computeBiPredSATD2:                     # @computeBiPredSATD2
# %bb.0:
	addi.d	$sp, $sp, -416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	st.d	$s2, $sp, 376                   # 8-byte Folded Spill
	st.d	$s3, $sp, 368                   # 8-byte Folded Spill
	st.d	$s4, $sp, 360                   # 8-byte Folded Spill
	st.d	$s5, $sp, 352                   # 8-byte Folded Spill
	st.d	$s6, $sp, 344                   # 8-byte Folded Spill
	st.d	$s7, $sp, 336                   # 8-byte Folded Spill
	st.d	$s8, $sp, 328                   # 8-byte Folded Spill
	pcalau12i	$t0, %pc_hi20(luma_log_weight_denom)
	ld.w	$t0, $t0, %pc_lo12(luma_log_weight_denom)
	pcalau12i	$t1, %pc_hi20(wp_luma_round)
	ld.w	$t1, $t1, %pc_lo12(wp_luma_round)
	pcalau12i	$t2, %pc_hi20(test8x8transform)
	ld.w	$t2, $t2, %pc_lo12(test8x8transform)
	st.d	$a6, $sp, 240                   # 8-byte Folded Spill
	st.d	$a4, $sp, 232                   # 8-byte Folded Spill
	st.d	$a3, $sp, 320                   # 8-byte Folded Spill
	move	$s0, $a2
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	addi.d	$s1, $t0, 1
	slli.d	$s8, $t1, 1
	beqz	$t2, .LBB12_10
# %bb.1:
	blez	$a1, .LBB12_17
# %bb.2:                                # %.lr.ph178
	blez	$s0, .LBB12_17
# %bb.3:                                # %.lr.ph.us.preheader
	pcalau12i	$a0, %pc_hi20(img_padded_size_x)
	ld.w	$a0, $a0, %pc_lo12(img_padded_size_x)
	slli.w	$a2, $s0, 3
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	addi.w	$a0, $a0, -8
	slli.d	$a0, $a0, 1
	addi.d	$s3, $a0, 16
	slli.d	$a0, $s0, 1
	addi.d	$s5, $a0, -2
	pcalau12i	$s7, %pc_hi20(src_line)
	pcalau12i	$a0, %pc_hi20(bipred2_access_method)
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(get_line)
	addi.d	$s2, $a0, %pc_lo12(get_line)
	pcalau12i	$a0, %pc_hi20(ref_pic2_sub)
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(ref2_line)
	pcalau12i	$a0, %pc_hi20(bipred1_access_method)
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ref_pic1_sub)
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(weight1)
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(weight2)
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(offsetBi)
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(diff)
	addi.d	$a0, $a0, %pc_lo12(diff)
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	move	$s6, $zero
	move	$a2, $zero
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
.LBB12_4:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_5 Depth 2
                                        #       Child Loop BB12_6 Depth 3
	move	$s4, $s0
	move	$s0, $zero
	alsl.w	$a0, $a2, $a7, 2
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	alsl.w	$a0, $a2, $a5, 2
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB12_5:                               #   Parent Loop BB12_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_6 Depth 3
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(bipred2_access_method)
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $s2, $a0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(ref_pic2_sub)
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	alsl.d	$a1, $s0, $a1, 1
	st.d	$a1, $s7, %pc_lo12(src_line)
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	alsl.w	$a2, $s0, $a1, 2
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s2, $a1
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(ref_pic1_sub)
	st.d	$a0, $fp, %pc_lo12(ref2_line)
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	alsl.w	$a2, $s0, $a0, 2
	move	$a0, $a1
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.h	$a3, $a1, %pc_lo12(weight1)
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	ld.h	$a4, $a1, %pc_lo12(weight2)
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a5, $a1, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	ld.h	$a6, $a1, %pc_lo12(offsetBi)
	ld.d	$a2, $fp, %pc_lo12(ref2_line)
	ld.d	$a1, $s7, %pc_lo12(src_line)
	move	$a7, $zero
	ori	$t0, $zero, 8
	ld.d	$t1, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB12_6:                               #   Parent Loop BB12_4 Depth=1
                                        #     Parent Loop BB12_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.hu	$t4, $a0, $a7
	ldx.hu	$t5, $a2, $a7
	add.d	$t2, $a2, $a7
	add.d	$t3, $a0, $a7
	mul.d	$t4, $t4, $a3
	mul.d	$t5, $t5, $a4
	ldptr.w	$t6, $a5, 15520
	add.d	$t4, $t4, $s8
	add.d	$t4, $t4, $t5
	sra.w	$t4, $t4, $s1
	add.w	$t4, $t4, $a6
	srai.d	$t5, $t4, 63
	andn	$t4, $t4, $t5
	slt	$t5, $t4, $t6
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $t6, $t5
	ld.hu	$t6, $a1, 0
	or	$t4, $t4, $t5
	ld.hu	$t5, $t3, 2
	ld.hu	$t7, $t2, 2
	sub.d	$t4, $t6, $t4
	st.w	$t4, $t1, 0
	mul.d	$t4, $t5, $a3
	mul.d	$t5, $t7, $a4
	ldptr.w	$t6, $a5, 15520
	add.d	$t4, $t4, $s8
	add.d	$t4, $t4, $t5
	sra.w	$t4, $t4, $s1
	add.w	$t4, $t4, $a6
	srai.d	$t5, $t4, 63
	andn	$t4, $t4, $t5
	slt	$t5, $t4, $t6
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $t6, $t5
	ld.hu	$t6, $a1, 2
	or	$t4, $t4, $t5
	ld.hu	$t5, $t3, 4
	ld.hu	$t7, $t2, 4
	sub.d	$t4, $t6, $t4
	st.w	$t4, $t1, 4
	mul.d	$t4, $t5, $a3
	mul.d	$t5, $t7, $a4
	ldptr.w	$t6, $a5, 15520
	add.d	$t4, $t4, $s8
	add.d	$t4, $t4, $t5
	sra.w	$t4, $t4, $s1
	add.w	$t4, $t4, $a6
	srai.d	$t5, $t4, 63
	andn	$t4, $t4, $t5
	slt	$t5, $t4, $t6
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $t6, $t5
	ld.hu	$t6, $a1, 4
	or	$t4, $t4, $t5
	ld.hu	$t5, $t3, 6
	ld.hu	$t7, $t2, 6
	sub.d	$t4, $t6, $t4
	st.w	$t4, $t1, 8
	mul.d	$t4, $t5, $a3
	mul.d	$t5, $t7, $a4
	ldptr.w	$t6, $a5, 15520
	add.d	$t4, $t4, $s8
	add.d	$t4, $t4, $t5
	sra.w	$t4, $t4, $s1
	add.w	$t4, $t4, $a6
	srai.d	$t5, $t4, 63
	andn	$t4, $t4, $t5
	slt	$t5, $t4, $t6
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $t6, $t5
	ld.hu	$t6, $a1, 6
	or	$t4, $t4, $t5
	ld.hu	$t5, $t3, 8
	ld.hu	$t7, $t2, 8
	sub.d	$t4, $t6, $t4
	st.w	$t4, $t1, 12
	mul.d	$t4, $t5, $a3
	mul.d	$t5, $t7, $a4
	ldptr.w	$t6, $a5, 15520
	add.d	$t4, $t4, $s8
	add.d	$t4, $t4, $t5
	sra.w	$t4, $t4, $s1
	add.w	$t4, $t4, $a6
	srai.d	$t5, $t4, 63
	andn	$t4, $t4, $t5
	slt	$t5, $t4, $t6
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $t6, $t5
	ld.hu	$t6, $a1, 8
	or	$t4, $t4, $t5
	ld.hu	$t5, $t3, 10
	ld.hu	$t7, $t2, 10
	sub.d	$t4, $t6, $t4
	st.w	$t4, $t1, 16
	mul.d	$t4, $t5, $a3
	mul.d	$t5, $t7, $a4
	ldptr.w	$t6, $a5, 15520
	add.d	$t4, $t4, $s8
	add.d	$t4, $t4, $t5
	sra.w	$t4, $t4, $s1
	add.w	$t4, $t4, $a6
	srai.d	$t5, $t4, 63
	andn	$t4, $t4, $t5
	slt	$t5, $t4, $t6
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $t6, $t5
	ld.hu	$t6, $a1, 10
	or	$t4, $t4, $t5
	ld.hu	$t5, $t3, 12
	ld.hu	$t7, $t2, 12
	sub.d	$t4, $t6, $t4
	st.w	$t4, $t1, 20
	mul.d	$t4, $t5, $a3
	mul.d	$t5, $t7, $a4
	ldptr.w	$t6, $a5, 15520
	add.d	$t4, $t4, $s8
	add.d	$t4, $t4, $t5
	sra.w	$t4, $t4, $s1
	add.w	$t4, $t4, $a6
	srai.d	$t5, $t4, 63
	andn	$t4, $t4, $t5
	slt	$t5, $t4, $t6
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $t6, $t5
	ld.hu	$t6, $a1, 12
	or	$t4, $t4, $t5
	ld.hu	$t3, $t3, 14
	ld.hu	$t2, $t2, 14
	sub.d	$t4, $t6, $t4
	st.w	$t4, $t1, 24
	mul.d	$t3, $t3, $a3
	mul.d	$t2, $t2, $a4
	ldptr.w	$t4, $a5, 15520
	add.d	$t3, $t3, $s8
	add.d	$t2, $t3, $t2
	sra.w	$t2, $t2, $s1
	add.w	$t2, $t2, $a6
	srai.d	$t3, $t2, 63
	andn	$t2, $t2, $t3
	slt	$t3, $t2, $t4
	ld.hu	$t5, $a1, 14
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $t4, $t3
	or	$t2, $t2, $t3
	sub.d	$t2, $t5, $t2
	st.w	$t2, $t1, 28
	addi.w	$t0, $t0, -1
	add.d	$a7, $a7, $s3
	add.d	$a1, $a1, $s5
	addi.d	$t1, $t1, 32
	bnez	$t0, .LBB12_6
# %bb.7:                                #   in Loop: Header=BB12_5 Depth=2
	add.d	$a0, $a0, $a7
	pcalau12i	$a3, %pc_hi20(ref1_line)
	st.d	$a0, $a3, %pc_lo12(ref1_line)
	add.d	$a0, $a2, $a7
	st.d	$a0, $fp, %pc_lo12(ref2_line)
	st.d	$a1, $s7, %pc_lo12(src_line)
	pcalau12i	$a0, %pc_hi20(diff)
	addi.d	$a0, $a0, %pc_lo12(diff)
	pcaddu18i	$ra, %call36(HadamardSAD8x8)
	jirl	$ra, $ra, 0
	add.w	$s6, $a0, $s6
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	blt	$a0, $s6, .LBB12_18
# %bb.8:                                #   in Loop: Header=BB12_5 Depth=2
	addi.d	$s0, $s0, 8
	addi.w	$a0, $s0, 0
	blt	$a0, $s4, .LBB12_5
# %bb.9:                                # %..thread_crit_edge.us
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 8
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 1
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	move	$s0, $s4
	blt	$a2, $a1, .LBB12_4
	b	.LBB12_18
.LBB12_10:
	slli.w	$a2, $a1, 2
	blez	$a2, .LBB12_17
# %bb.11:                               # %.preheader.lr.ph
	blez	$s0, .LBB12_17
# %bb.12:                               # %.preheader.us.preheader
	pcalau12i	$a0, %pc_hi20(img_padded_size_x)
	ld.w	$a0, $a0, %pc_lo12(img_padded_size_x)
	slli.w	$a1, $s0, 2
	addi.w	$fp, $a0, -4
	slli.d	$a0, $a1, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(src_line)
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(bipred2_access_method)
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(get_line)
	addi.d	$a0, $a0, %pc_lo12(get_line)
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ref_pic2_sub)
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ref2_line)
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(bipred1_access_method)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ref_pic1_sub)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(weight1)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(weight2)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(offsetBi)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI12_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI12_0)
	xvst	$xr0, $sp, 112                  # 32-byte Folded Spill
	lu12i.w	$a0, 3
	ori	$a0, $a0, 3232
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	slli.d	$a0, $s0, 1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(diff)
	addi.d	$a0, $a0, %pc_lo12(diff)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI12_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI12_1)
	xvst	$xr0, $sp, 64                   # 32-byte Folded Spill
	move	$s6, $zero
	move	$a3, $zero
	pcalau12i	$a0, %pc_hi20(ref1_line)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
.LBB12_13:                              # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_14 Depth 2
	move	$a0, $zero
	add.w	$a1, $a3, $a7
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	add.w	$a1, $a3, $a5
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB12_14:                              #   Parent Loop BB12_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(bipred2_access_method)
	slli.d	$a0, $a0, 3
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ldx.d	$a3, $s2, $a0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(ref_pic2_sub)
	ld.d	$s4, $sp, 304                   # 8-byte Folded Reload
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	st.d	$a1, $s4, %pc_lo12(src_line)
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a2, $sp, 256                   # 8-byte Folded Spill
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s2, $a1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(ref_pic1_sub)
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	st.d	$a0, $s2, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.d	$s3, $sp, 248                   # 8-byte Folded Spill
	move	$a2, $s3
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.h	$a5, $a1, %pc_lo12(weight1)
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.h	$a4, $a1, %pc_lo12(weight2)
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a2, $a1, 0
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.h	$a3, $a1, %pc_lo12(offsetBi)
	ld.d	$t3, $s2, %pc_lo12(ref2_line)
	ld.d	$t0, $s4, %pc_lo12(src_line)
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ldx.w	$t1, $a2, $a1
	alsl.d	$ra, $fp, $a0, 1
	alsl.d	$t8, $fp, $t3, 1
	addi.d	$a6, $ra, 8
	addi.d	$t2, $t8, 8
	alsl.d	$a1, $s0, $t0, 1
	alsl.d	$a7, $fp, $a6, 1
	alsl.d	$a6, $fp, $t2, 1
	ld.hu	$t6, $a0, 6
	ld.hu	$t5, $a0, 4
	ld.hu	$t4, $a0, 2
	ld.hu	$t2, $a0, 0
	ld.hu	$t7, $t3, 6
	ld.hu	$a0, $ra, 14
	ld.hu	$s7, $t3, 4
	ld.hu	$s4, $t8, 14
	ld.hu	$s3, $ra, 12
	mul.d	$a0, $a0, $a5
	ld.hu	$s5, $t8, 12
	mul.d	$s4, $s4, $a4
	add.d	$a0, $a0, $s8
	add.d	$s4, $a0, $s4
	ld.hu	$a0, $ra, 10
	mul.d	$s3, $s3, $a5
	mul.d	$s5, $s5, $a4
	add.d	$s3, $s3, $s8
	add.d	$s3, $s3, $s5
	ld.hu	$s5, $t8, 10
	ld.hu	$ra, $ra, 8
	mul.d	$a0, $a0, $a5
	ld.hu	$t8, $t8, 8
	mul.d	$s5, $s5, $a4
	add.d	$a0, $a0, $s8
	add.d	$s5, $a0, $s5
	move	$a2, $s0
	ld.hu	$s0, $t3, 2
	ld.hu	$s2, $t3, 0
	mul.d	$a0, $ra, $a5
	mul.d	$t3, $t8, $a4
	add.d	$a0, $a0, $s8
	add.d	$t8, $a0, $t3
	ld.hu	$a0, $t0, 6
	mul.d	$t3, $t6, $a5
	mul.d	$t6, $t7, $a4
	add.d	$t3, $t3, $s8
	add.d	$t6, $t3, $t6
	ld.hu	$t3, $t0, 4
	mul.d	$t5, $t5, $a5
	mul.d	$t7, $s7, $a4
	add.d	$t5, $t5, $s8
	add.d	$t7, $t5, $t7
	ld.hu	$t5, $t0, 2
	mul.d	$t4, $t4, $a5
	mul.d	$s0, $s0, $a4
	add.d	$t4, $t4, $s8
	add.d	$s0, $t4, $s0
	ld.hu	$t4, $t0, 0
	mul.d	$t2, $t2, $a5
	mul.d	$s2, $s2, $a4
	add.d	$t2, $t2, $s8
	add.d	$t2, $t2, $s2
	sra.w	$s2, $s4, $s1
	sra.w	$s3, $s3, $s1
	sra.w	$s4, $s5, $s1
	sra.w	$t8, $t8, $s1
	sra.w	$t6, $t6, $s1
	sra.w	$t7, $t7, $s1
	sra.w	$s0, $s0, $s1
	sra.w	$t2, $t2, $s1
	add.d	$s2, $s2, $a3
	add.d	$s3, $s3, $a3
	add.d	$s4, $s4, $a3
	add.d	$t8, $t8, $a3
	add.d	$t6, $t6, $a3
	add.d	$t7, $t7, $a3
	add.d	$s0, $s0, $a3
	add.d	$t2, $t2, $a3
	vinsgr2vr.w	$vr0, $t2, 0
	vinsgr2vr.w	$vr0, $s0, 1
	vinsgr2vr.w	$vr0, $t7, 2
	vinsgr2vr.w	$vr0, $t6, 3
	vinsgr2vr.w	$vr1, $t8, 0
	vinsgr2vr.w	$vr1, $s4, 1
	vinsgr2vr.w	$vr1, $s3, 2
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr1, $s2, 3
	xvori.b	$xr3, $xr2, 0
	xvinsgr2vr.w	$xr3, $t1, 1
	ld.d	$s7, $sp, 104                   # 8-byte Folded Reload
	ldx.hu	$t0, $t0, $s7
	ld.hu	$t1, $a1, 2
	ld.hu	$t2, $a1, 4
	ld.hu	$t6, $a1, 6
	vinsgr2vr.w	$vr4, $t0, 0
	vinsgr2vr.w	$vr4, $t1, 1
	vinsgr2vr.w	$vr4, $t2, 2
	vinsgr2vr.w	$vr4, $t6, 3
	vinsgr2vr.w	$vr5, $t4, 0
	vinsgr2vr.w	$vr5, $t5, 1
	vinsgr2vr.w	$vr5, $t3, 2
	vinsgr2vr.w	$vr5, $a0, 3
	addi.d	$a0, $a7, 8
	addi.d	$t1, $a6, 8
	alsl.d	$t0, $fp, $a0, 1
	alsl.d	$a0, $fp, $t1, 1
	ld.hu	$t1, $a7, 14
	ld.hu	$t2, $a7, 12
	ld.hu	$t3, $a7, 10
	ld.hu	$a7, $a7, 8
	ld.hu	$t4, $a6, 14
	ld.hu	$t5, $a6, 12
	ld.hu	$t6, $a6, 10
	ld.hu	$a6, $a6, 8
	ld.hu	$t7, $t0, 14
	ld.hu	$t8, $t0, 12
	ld.hu	$s0, $t0, 10
	ld.hu	$s2, $t0, 8
	mul.d	$t7, $t7, $a5
	mul.d	$t8, $t8, $a5
	mul.d	$s0, $s0, $a5
	mul.d	$s2, $s2, $a5
	mul.d	$t1, $t1, $a5
	mul.d	$t2, $t2, $a5
	mul.d	$t3, $t3, $a5
	mul.d	$a5, $a7, $a5
	ld.hu	$a7, $a0, 14
	ld.hu	$s3, $a0, 12
	ld.hu	$s4, $a0, 10
	ld.hu	$s5, $a0, 8
	mul.d	$a7, $a7, $a4
	mul.d	$s3, $s3, $a4
	mul.d	$s4, $s4, $a4
	mul.d	$s5, $s5, $a4
	mul.d	$t4, $t4, $a4
	mul.d	$t5, $t5, $a4
	mul.d	$t6, $t6, $a4
	mul.d	$a4, $a6, $a4
	add.d	$a6, $t7, $s8
	add.d	$a6, $a6, $a7
	add.d	$a7, $t8, $s8
	add.d	$a7, $a7, $s3
	add.d	$t7, $s0, $s8
	move	$s0, $a2
	add.d	$t7, $t7, $s4
	add.d	$t8, $s2, $s8
	add.d	$t8, $t8, $s5
	add.d	$t1, $t1, $s8
	add.d	$t1, $t1, $t4
	add.d	$t2, $t2, $s8
	add.d	$t2, $t2, $t5
	add.d	$t3, $t3, $s8
	add.d	$t3, $t3, $t6
	add.d	$a5, $a5, $s8
	add.d	$a4, $a5, $a4
	sra.w	$a5, $a6, $s1
	sra.w	$a6, $a7, $s1
	sra.w	$a7, $t7, $s1
	sra.w	$t4, $t8, $s1
	sra.w	$t1, $t1, $s1
	sra.w	$t2, $t2, $s1
	sra.w	$t3, $t3, $s1
	sra.w	$a4, $a4, $s1
	add.d	$a5, $a5, $a3
	add.d	$a6, $a6, $a3
	add.d	$a7, $a7, $a3
	add.d	$t4, $t4, $a3
	add.d	$t1, $t1, $a3
	add.d	$t2, $t2, $a3
	add.d	$t3, $t3, $a3
	add.d	$a3, $a4, $a3
	vinsgr2vr.w	$vr6, $a3, 0
	vinsgr2vr.w	$vr6, $t3, 1
	vinsgr2vr.w	$vr6, $t2, 2
	vinsgr2vr.w	$vr6, $t1, 3
	vinsgr2vr.w	$vr7, $t4, 0
	alsl.d	$a4, $a2, $a1, 1
	vinsgr2vr.w	$vr7, $a7, 1
	alsl.d	$a3, $a2, $a4, 1
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 280                   # 8-byte Folded Reload
	ldx.w	$a2, $a7, $a2
	vinsgr2vr.w	$vr7, $a6, 2
	vinsgr2vr.w	$vr7, $a5, 3
	ldx.hu	$a5, $a4, $s7
	ld.hu	$a6, $a3, 2
	xvinsgr2vr.w	$xr2, $a2, 1
	ld.hu	$a2, $a3, 4
	vinsgr2vr.w	$vr8, $a5, 0
	vinsgr2vr.w	$vr8, $a6, 1
	ld.hu	$a5, $a3, 6
	vinsgr2vr.w	$vr8, $a2, 2
	ld.hu	$a2, $a4, 2
	ldx.hu	$a1, $a1, $s7
	vinsgr2vr.w	$vr8, $a5, 3
	ld.hu	$a5, $a4, 4
	ld.hu	$a4, $a4, 6
	vinsgr2vr.w	$vr9, $a1, 0
	vinsgr2vr.w	$vr9, $a2, 1
	vinsgr2vr.w	$vr9, $a5, 2
	vinsgr2vr.w	$vr9, $a4, 3
	addi.d	$a1, $t0, 8
	alsl.d	$a1, $fp, $a1, 1
	addi.d	$a1, $a1, 8
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	st.d	$a1, $a2, %pc_lo12(ref1_line)
	addi.d	$a0, $a0, 8
	alsl.d	$a0, $fp, $a0, 1
	addi.d	$a0, $a0, 8
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(ref2_line)
	alsl.d	$a0, $s0, $a3, 1
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(src_line)
	xvpermi.q	$xr0, $xr1, 2
	xvpermi.d	$xr1, $xr3, 68
	xvld	$xr3, $sp, 112                  # 32-byte Folded Reload
	xvshuf.w	$xr3, $xr0, $xr1
	xvmaxi.w	$xr0, $xr0, 0
	xvmin.w	$xr0, $xr0, $xr3
	xvpermi.q	$xr5, $xr4, 2
	xvsub.w	$xr0, $xr5, $xr0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	xvst	$xr0, $a0, 0
	xvpermi.q	$xr6, $xr7, 2
	xvpermi.d	$xr0, $xr2, 68
	xvld	$xr1, $sp, 64                   # 32-byte Folded Reload
	xvshuf.w	$xr1, $xr0, $xr0
	xvmaxi.w	$xr0, $xr6, 0
	xvmin.w	$xr0, $xr0, $xr1
	xvpermi.q	$xr9, $xr8, 2
	xvsub.w	$xr0, $xr9, $xr0
	xvst	$xr0, $a0, 32
	pcaddu18i	$ra, %call36(HadamardSAD4x4)
	jirl	$ra, $ra, 0
	add.w	$s6, $a0, $s6
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	blt	$a0, $s6, .LBB12_18
# %bb.15:                               #   in Loop: Header=BB12_14 Depth=2
	ld.d	$s3, $sp, 248                   # 8-byte Folded Reload
	addi.w	$s3, $s3, 16
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 16
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 4
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 8
	blt	$a0, $s0, .LBB12_14
# %bb.16:                               # %._crit_edge.us
                                        #   in Loop: Header=BB12_13 Depth=1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a3, $a3, 16
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	blt	$a3, $a2, .LBB12_13
	b	.LBB12_18
.LBB12_17:
	move	$s6, $zero
.LBB12_18:                              # %.loopexit
	move	$a0, $s6
	ld.d	$s8, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	ret
.Lfunc_end12:
	.size	computeBiPredSATD2, .Lfunc_end12-computeBiPredSATD2
                                        # -- End function
	.globl	computeSSE                      # -- Begin function computeSSE
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	computeSSE,@function
computeSSE:                             # @computeSSE
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
	move	$s0, $a3
	move	$s4, $a2
	move	$s5, $a1
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	ldptr.d	$s8, $a1, 14232
	pcalau12i	$a2, %pc_hi20(img_padded_size_x)
	pcalau12i	$s1, %pc_hi20(ref_access_method)
	ld.w	$a1, $s1, %pc_lo12(ref_access_method)
	ld.w	$s2, $a2, %pc_lo12(img_padded_size_x)
	pcalau12i	$s7, %pc_hi20(src_line)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $s7, %pc_lo12(src_line)
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(get_line)
	addi.d	$a1, $a1, %pc_lo12(get_line)
	ldx.d	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(ref_pic_sub)
	addi.d	$s6, $a0, %pc_lo12(ref_pic_sub)
	ld.d	$a0, $s6, 0
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	move	$a1, $a5
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	move	$a2, $a4
	jirl	$ra, $a3, 0
	pcalau12i	$s3, %pc_hi20(ref_line)
	st.d	$a0, $s3, %pc_lo12(ref_line)
	move	$fp, $zero
	blez	$s5, .LBB13_8
# %bb.1:                                # %.preheader60.lr.ph
	blez	$s4, .LBB13_32
# %bb.2:                                # %.preheader60.us.preheader
	move	$a1, $zero
	ld.d	$a4, $s7, %pc_lo12(src_line)
	slli.d	$a2, $s2, 1
	slli.d	$a3, $s4, 1
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB13_3:                               # %.preheader60.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_4 Depth 2
	move	$a3, $zero
	move	$a5, $a0
	.p2align	4, , 16
.LBB13_4:                               #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a0, $a4, 0
	ld.hu	$a6, $a5, 0
	sub.d	$a0, $a0, $a6
	slli.d	$a0, $a0, 2
	ld.hu	$a6, $a4, 2
	ld.hu	$a7, $a5, 2
	ldx.w	$a0, $s8, $a0
	ld.hu	$t0, $a4, 4
	ld.hu	$t1, $a5, 4
	sub.d	$a6, $a6, $a7
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $s8, $a6
	sub.d	$a7, $t0, $t1
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $s8, $a7
	ld.hu	$t0, $a4, 6
	ld.hu	$t1, $a5, 6
	add.d	$a0, $a0, $fp
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $a7
	sub.d	$a6, $t0, $t1
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $s8, $a6
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 8
	addi.w	$a3, $a3, 4
	add.w	$fp, $a0, $a6
	blt	$a3, $s4, .LBB13_4
# %bb.5:                                # %._crit_edge.us
                                        #   in Loop: Header=BB13_3 Depth=1
	bge	$fp, $s0, .LBB13_34
# %bb.6:                                #   in Loop: Header=BB13_3 Depth=1
	addi.w	$a1, $a1, 1
	add.d	$a0, $a5, $a2
	bne	$a1, $s5, .LBB13_3
# %bb.7:                                # %._crit_edge78.split.us
	add.d	$a0, $a5, $a2
	st.d	$a0, $s3, %pc_lo12(ref_line)
	st.d	$a4, $s7, %pc_lo12(src_line)
.LBB13_8:                               # %._crit_edge78
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	beqz	$a0, .LBB13_43
.LBB13_9:
	pcalau12i	$a0, %pc_hi20(shift_cr_y)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_y)
	sra.w	$s5, $s5, $a0
	blez	$s5, .LBB13_35
# %bb.10:                               # %.split.us
	pcalau12i	$a0, %pc_hi20(shift_cr_x)
	ld.wu	$a1, $a0, %pc_lo12(shift_cr_x)
	pcalau12i	$a0, %pc_hi20(img_cr_padded_size_x)
	ld.w	$a0, $a0, %pc_lo12(img_cr_padded_size_x)
	sra.w	$s4, $s4, $a1
	blez	$s4, .LBB13_38
# %bb.11:                               # %.preheader.lr.ph.us.us.preheader
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a1, $s1, %pc_lo12(ref_access_method)
	sub.w	$s2, $a0, $s4
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 512
	st.d	$a0, $s7, %pc_lo12(src_line)
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(get_crline)
	addi.d	$a1, $a1, %pc_lo12(get_crline)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ldx.d	$a3, $a1, $a0
	ld.d	$a0, $s6, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	move	$a3, $zero
	ld.d	$a7, $s7, %pc_lo12(src_line)
	bstrpick.d	$ra, $s4, 30, 1
	slli.d	$a4, $ra, 1
	slli.d	$s3, $ra, 3
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB13_12:                              # %.preheader.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_15 Depth 2
                                        #     Child Loop BB13_18 Depth 2
	move	$a6, $zero
	bne	$s4, $a5, .LBB13_14
# %bb.13:                               #   in Loop: Header=BB13_12 Depth=1
	move	$a1, $a7
	move	$a2, $a0
	b	.LBB13_17
	.p2align	4, , 16
.LBB13_14:                              # %vector.ph
                                        #   in Loop: Header=BB13_12 Depth=1
	add.d	$a1, $a7, $s3
	add.d	$a2, $a0, $s3
	addi.d	$a7, $a7, 4
	addi.d	$a0, $a0, 4
	move	$t0, $a4
	.p2align	4, , 16
.LBB13_15:                              # %vector.body
                                        #   Parent Loop BB13_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t1, $a7, -4
	ld.hu	$t2, $a7, 0
	ld.hu	$t3, $a0, -4
	ld.hu	$t4, $a0, 0
	ld.hu	$t5, $a7, -2
	ld.hu	$t6, $a7, 2
	ld.hu	$t7, $a0, -2
	ld.hu	$t8, $a0, 2
	sub.d	$t1, $t1, $t3
	sub.d	$t2, $t2, $t4
	sub.d	$t3, $t5, $t7
	sub.d	$t4, $t6, $t8
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	ldx.w	$t1, $s8, $t1
	ldx.w	$t2, $s8, $t2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	ldx.w	$t3, $s8, $t3
	ldx.w	$t4, $s8, $t4
	add.d	$t1, $t1, $fp
	add.d	$a6, $t2, $a6
	add.d	$fp, $t1, $t3
	add.d	$a6, $a6, $t4
	addi.d	$t0, $t0, -2
	addi.d	$a7, $a7, 8
	addi.d	$a0, $a0, 8
	bnez	$t0, .LBB13_15
# %bb.16:                               # %middle.block
                                        #   in Loop: Header=BB13_12 Depth=1
	add.w	$fp, $a6, $fp
	move	$a6, $a4
	beq	$a4, $s4, .LBB13_19
.LBB13_17:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB13_12 Depth=1
	sub.d	$a0, $s4, $a6
	.p2align	4, , 16
.LBB13_18:                              # %scalar.ph
                                        #   Parent Loop BB13_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a6, $a1, 0
	ld.hu	$a7, $a2, 0
	sub.d	$a6, $a6, $a7
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $s8, $a6
	ld.hu	$a7, $a1, 2
	ld.hu	$t0, $a2, 2
	add.d	$a6, $a6, $fp
	sub.d	$a7, $a7, $t0
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $s8, $a7
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.w	$a0, $a0, -1
	add.w	$fp, $a6, $a7
	bnez	$a0, .LBB13_18
.LBB13_19:                              # %._crit_edge.us99.us.us
                                        #   in Loop: Header=BB13_12 Depth=1
	bge	$fp, $s0, .LBB13_36
# %bb.20:                               #   in Loop: Header=BB13_12 Depth=1
	addi.w	$a3, $a3, 1
	alsl.d	$a0, $s2, $a2, 1
	move	$a7, $a1
	bne	$a3, $s5, .LBB13_12
# %bb.21:                               # %._crit_edge97.split.us.us.us
	ld.w	$a1, $s1, %pc_lo12(ref_access_method)
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$a3, $a2, $a1
	ld.d	$a1, $s6, 16
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(ref_line)
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1024
	st.d	$a0, $s7, %pc_lo12(src_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	move	$s1, $ra
	jirl	$ra, $a3, 0
	move	$a3, $zero
	ld.d	$t0, $s7, %pc_lo12(src_line)
	bstrpick.d	$a4, $s4, 31, 0
	slli.d	$a5, $s1, 1
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB13_22:                              # %.preheader.us.us.us.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_25 Depth 2
                                        #     Child Loop BB13_28 Depth 2
	move	$a7, $zero
	bne	$s4, $a6, .LBB13_24
# %bb.23:                               #   in Loop: Header=BB13_22 Depth=1
	move	$a1, $t0
	move	$a2, $a0
	b	.LBB13_27
	.p2align	4, , 16
.LBB13_24:                              # %vector.ph223
                                        #   in Loop: Header=BB13_22 Depth=1
	add.d	$a1, $t0, $s3
	add.d	$a2, $a0, $s3
	addi.d	$t0, $t0, 4
	addi.d	$a0, $a0, 4
	move	$t1, $a5
	.p2align	4, , 16
.LBB13_25:                              # %vector.body226
                                        #   Parent Loop BB13_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t2, $t0, -4
	ld.hu	$t3, $t0, 0
	ld.hu	$t4, $a0, -4
	ld.hu	$t5, $a0, 0
	ld.hu	$t6, $t0, -2
	ld.hu	$t7, $t0, 2
	ld.hu	$t8, $a0, -2
	ld.hu	$s1, $a0, 2
	sub.d	$t2, $t2, $t4
	sub.d	$t3, $t3, $t5
	sub.d	$t4, $t6, $t8
	sub.d	$t5, $t7, $s1
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	ldx.w	$t2, $s8, $t2
	ldx.w	$t3, $s8, $t3
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	ldx.w	$t4, $s8, $t4
	ldx.w	$t5, $s8, $t5
	add.d	$t2, $t2, $fp
	add.d	$a7, $t3, $a7
	add.d	$fp, $t2, $t4
	add.d	$a7, $a7, $t5
	addi.d	$t1, $t1, -2
	addi.d	$t0, $t0, 8
	addi.d	$a0, $a0, 8
	bnez	$t1, .LBB13_25
# %bb.26:                               # %middle.block237
                                        #   in Loop: Header=BB13_22 Depth=1
	add.w	$fp, $a7, $fp
	move	$a7, $a5
	beq	$a5, $a4, .LBB13_29
.LBB13_27:                              # %scalar.ph221.preheader
                                        #   in Loop: Header=BB13_22 Depth=1
	sub.d	$a0, $s4, $a7
	.p2align	4, , 16
.LBB13_28:                              # %scalar.ph221
                                        #   Parent Loop BB13_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a7, $a1, 0
	ld.hu	$t0, $a2, 0
	sub.d	$a7, $a7, $t0
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $s8, $a7
	ld.hu	$t0, $a1, 2
	ld.hu	$t1, $a2, 2
	add.d	$a7, $a7, $fp
	sub.d	$t0, $t0, $t1
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $s8, $t0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.w	$a0, $a0, -1
	add.w	$fp, $a7, $t0
	bnez	$a0, .LBB13_28
.LBB13_29:                              # %._crit_edge.us99.us.us.1
                                        #   in Loop: Header=BB13_22 Depth=1
	bge	$fp, $s0, .LBB13_36
# %bb.30:                               #   in Loop: Header=BB13_22 Depth=1
	addi.w	$a3, $a3, 1
	alsl.d	$a0, $s2, $a2, 1
	move	$t0, $a1
	bne	$a3, $s5, .LBB13_22
# %bb.31:                               # %._crit_edge97.split.us.us.us.1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(ref_line)
	b	.LBB13_37
.LBB13_32:                              # %.preheader60.lr.ph.split
	blez	$s0, .LBB13_43
# %bb.33:                               # %.preheader60.preheader
	slli.d	$a1, $s2, 1
	slli.d	$a2, $s4, 1
	sub.d	$a1, $a1, $a2
	addi.w	$a3, $s5, -1
	mul.d	$a1, $a1, $a3
	alsl.d	$a1, $s2, $a1, 1
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	st.d	$a0, $s3, %pc_lo12(ref_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	bnez	$a0, .LBB13_9
	b	.LBB13_43
.LBB13_34:                              # %.loopexit61.split.us
	st.d	$a5, $s3, %pc_lo12(ref_line)
	st.d	$a4, $s7, %pc_lo12(src_line)
	b	.LBB13_43
.LBB13_35:                              # %.split.preheader
	ld.w	$a0, $s1, %pc_lo12(ref_access_method)
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $s5, 512
	st.d	$a1, $s7, %pc_lo12(src_line)
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(get_crline)
	addi.d	$s0, $a1, %pc_lo12(get_crline)
	ldx.d	$a3, $s0, $a0
	ld.d	$a0, $s6, 8
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s4
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	move	$a2, $s2
	jirl	$ra, $a3, 0
	ld.w	$a1, $s1, %pc_lo12(ref_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s0, $a1
	ld.d	$a1, $s6, 16
	st.d	$a0, $s3, %pc_lo12(ref_line)
	addi.d	$a0, $s5, 1024
	st.d	$a0, $s7, %pc_lo12(src_line)
	move	$a0, $a1
	move	$a1, $s4
	move	$a2, $s2
	b	.LBB13_41
.LBB13_36:                              # %.loopexit.split.us
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$a2, $a0, %pc_lo12(ref_line)
.LBB13_37:                              # %.loopexit
	st.d	$a1, $s7, %pc_lo12(src_line)
	b	.LBB13_43
.LBB13_38:                              # %.split.us.split
	bge	$fp, $s0, .LBB13_40
# %bb.39:                               # %.preheader.lr.ph.us.us125.preheader
	slli.d	$a1, $a0, 1
	slli.d	$a2, $s4, 1
	sub.d	$a1, $a1, $a2
	addi.w	$a3, $s5, -1
	mul.d	$a1, $a1, $a3
	alsl.d	$a0, $a0, $a1, 1
	ld.w	$a1, $s1, %pc_lo12(ref_access_method)
	sub.d	$s0, $a0, $a2
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $s8, 512
	st.d	$a0, $s7, %pc_lo12(src_line)
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(get_crline)
	addi.d	$s2, $a1, %pc_lo12(get_crline)
	ldx.d	$a3, $s2, $a0
	ld.d	$a0, $s6, 8
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s5
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	move	$a2, $s4
	jirl	$ra, $a3, 0
	ld.w	$a1, $s1, %pc_lo12(ref_access_method)
	add.d	$a2, $a0, $s0
	slli.d	$a0, $a1, 3
	ldx.d	$a3, $s2, $a0
	ld.d	$a0, $s6, 16
	st.d	$a2, $s3, %pc_lo12(ref_line)
	addi.d	$a1, $s8, 1024
	st.d	$a1, $s7, %pc_lo12(src_line)
	move	$a1, $s5
	move	$a2, $s4
	jirl	$ra, $a3, 0
	add.d	$a0, $a0, $s0
	b	.LBB13_42
.LBB13_40:                              # %.preheader.lr.ph.us
	ld.w	$a0, $s1, %pc_lo12(ref_access_method)
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 512
	st.d	$a1, $s7, %pc_lo12(src_line)
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(get_crline)
	addi.d	$a1, $a1, %pc_lo12(get_crline)
	ldx.d	$a3, $a1, $a0
	ld.d	$a0, $s6, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
.LBB13_41:                              # %.loopexit
	jirl	$ra, $a3, 0
.LBB13_42:                              # %.loopexit
	st.d	$a0, $s3, %pc_lo12(ref_line)
.LBB13_43:                              # %.loopexit
	move	$a0, $fp
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
.Lfunc_end13:
	.size	computeSSE, .Lfunc_end13-computeSSE
                                        # -- End function
	.globl	computeSSEWP                    # -- Begin function computeSSEWP
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	computeSSEWP,@function
computeSSEWP:                           # @computeSSEWP
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
	move	$s4, $a3
	move	$s3, $a2
	move	$s2, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ldptr.d	$s7, $a0, 14232
	pcalau12i	$a0, %pc_hi20(img_padded_size_x)
	pcalau12i	$a1, %pc_hi20(ref_access_method)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a1, $a1, %pc_lo12(ref_access_method)
	ld.w	$s0, $a0, %pc_lo12(img_padded_size_x)
	pcalau12i	$fp, %pc_hi20(src_line)
	st.d	$s1, $fp, %pc_lo12(src_line)
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(get_line)
	addi.d	$a1, $a1, %pc_lo12(get_line)
	ldx.d	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(ref_pic_sub)
	addi.d	$a0, $a0, %pc_lo12(ref_pic_sub)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a5, $sp, 56                    # 8-byte Folded Spill
	move	$a1, $a5
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	move	$a2, $a4
	jirl	$ra, $a3, 0
	pcalau12i	$a3, %pc_hi20(ref_line)
	st.d	$a0, $a3, %pc_lo12(ref_line)
	st.d	$s4, $sp, 192                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	blez	$s2, .LBB14_19
# %bb.1:                                # %.preheader70.lr.ph
	move	$t0, $a0
	blez	$s3, .LBB14_20
# %bb.2:                                # %.preheader70.lr.ph.split.us
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	move	$s6, $zero
	move	$t5, $zero
	ld.d	$t4, $fp, %pc_lo12(src_line)
	sub.w	$t6, $s0, $s3
	pcalau12i	$a0, %pc_hi20(weight_luma)
	ld.w	$a3, $a0, %pc_lo12(weight_luma)
	pcalau12i	$a0, %pc_hi20(wp_luma_round)
	ld.w	$a4, $a0, %pc_lo12(wp_luma_round)
	pcalau12i	$a0, %pc_hi20(luma_log_weight_denom)
	ld.w	$a5, $a0, %pc_lo12(luma_log_weight_denom)
	pcalau12i	$a0, %pc_hi20(offset_luma)
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $a1, 0
	ld.w	$a6, $a0, %pc_lo12(offset_luma)
	lu12i.w	$a0, 3
	ori	$a0, $a0, 3232
	ldx.w	$a7, $a7, $a0
	addi.d	$a0, $s3, -1
	bstrpick.d	$a0, $a0, 31, 2
	addi.d	$t7, $a0, 1
	andi	$a0, $t7, 12
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a0, $t7, 30, 4
	slli.d	$t8, $a0, 4
	slli.d	$a1, $a0, 6
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 7
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $a3
	xvreplgr2vr.w	$xr1, $a4
	xvreplgr2vr.w	$xr2, $a5
	xvreplgr2vr.w	$xr3, $a6
	xvreplgr2vr.w	$xr4, $a7
	bstrpick.d	$a0, $t7, 30, 2
	slli.d	$a1, $a0, 2
	slli.d	$a2, $a0, 4
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	vreplgr2vr.w	$vr5, $a3
	vreplgr2vr.w	$vr6, $a4
	vreplgr2vr.w	$vr7, $a5
	vreplgr2vr.w	$vr8, $a6
	vreplgr2vr.w	$vr9, $a7
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ori	$fp, $zero, 13
	ori	$s0, $zero, 61
	vrepli.b	$vr10, 0
	xvrepli.b	$xr11, 0
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	st.d	$t6, $sp, 104                   # 8-byte Folded Spill
	st.d	$t7, $sp, 96                    # 8-byte Folded Spill
	st.d	$t8, $sp, 88                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB14_3:                               # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_8 Depth 2
                                        #     Child Loop BB14_13 Depth 2
                                        #     Child Loop BB14_15 Depth 2
	bgeu	$s3, $fp, .LBB14_5
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	move	$t2, $zero
	move	$a0, $t0
	move	$t1, $t4
	b	.LBB14_15
	.p2align	4, , 16
.LBB14_5:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB14_3 Depth=1
	bgeu	$s3, $s0, .LBB14_7
# %bb.6:                                #   in Loop: Header=BB14_3 Depth=1
	move	$s8, $zero
	b	.LBB14_12
	.p2align	4, , 16
.LBB14_7:                               # %vector.ph
                                        #   in Loop: Header=BB14_3 Depth=1
	st.d	$t5, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $t0, $a1
	add.d	$t1, $t4, $a1
	xvori.b	$xr12, $xr11, 0
	xvinsgr2vr.w	$xr12, $s6, 0
	st.d	$t0, $sp, 144                   # 8-byte Folded Spill
	addi.d	$s8, $t0, 64
	st.d	$t4, $sp, 136                   # 8-byte Folded Spill
	addi.d	$s6, $t4, 64
	move	$t2, $t8
	xvori.b	$xr13, $xr11, 0
	.p2align	4, , 16
.LBB14_8:                               # %vector.body
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$s5, $s8, -64
	ld.h	$ra, $s8, -56
	ld.h	$t8, $s8, -48
	ld.h	$t6, $s8, -40
	ld.h	$t5, $s8, -32
	ld.h	$s0, $s8, -24
	ld.h	$t4, $s8, -16
	ld.h	$s2, $s8, -8
	vinsgr2vr.h	$vr14, $s5, 0
	vinsgr2vr.h	$vr14, $ra, 1
	vinsgr2vr.h	$vr14, $t8, 2
	vinsgr2vr.h	$vr14, $t6, 3
	vinsgr2vr.h	$vr14, $t5, 4
	vinsgr2vr.h	$vr14, $s0, 5
	vinsgr2vr.h	$vr14, $t4, 6
	vinsgr2vr.h	$vr14, $s2, 7
	ld.h	$t4, $s8, 0
	ld.h	$t5, $s8, 8
	ld.h	$t6, $s8, 16
	ld.h	$t8, $s8, 24
	ld.h	$s0, $s8, 32
	ld.h	$s2, $s8, 40
	ld.h	$s5, $s8, 48
	ld.h	$ra, $s8, 56
	vinsgr2vr.h	$vr15, $t4, 0
	vinsgr2vr.h	$vr15, $t5, 1
	vinsgr2vr.h	$vr15, $t6, 2
	vinsgr2vr.h	$vr15, $t8, 3
	vinsgr2vr.h	$vr15, $s0, 4
	vinsgr2vr.h	$vr15, $s2, 5
	vinsgr2vr.h	$vr15, $s5, 6
	vinsgr2vr.h	$vr15, $ra, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$t4, $s6, -64
	ld.h	$t5, $s6, -56
	ld.h	$t6, $s6, -48
	ld.h	$t8, $s6, -40
	ld.h	$s0, $s6, -32
	ld.h	$s2, $s6, -24
	ld.h	$s5, $s6, -16
	ld.h	$ra, $s6, -8
	vinsgr2vr.h	$vr16, $t4, 0
	vinsgr2vr.h	$vr16, $t5, 1
	vinsgr2vr.h	$vr16, $t6, 2
	vinsgr2vr.h	$vr16, $t8, 3
	vinsgr2vr.h	$vr16, $s0, 4
	vinsgr2vr.h	$vr16, $s2, 5
	vinsgr2vr.h	$vr16, $s5, 6
	vinsgr2vr.h	$vr16, $ra, 7
	ld.h	$t4, $s6, 0
	ld.h	$t5, $s6, 8
	ld.h	$t6, $s6, 16
	ld.h	$t8, $s6, 24
	ld.h	$s0, $s6, 32
	ld.h	$s2, $s6, 40
	ld.h	$s5, $s6, 48
	ld.h	$ra, $s6, 56
	vinsgr2vr.h	$vr17, $t4, 0
	vinsgr2vr.h	$vr17, $t5, 1
	vinsgr2vr.h	$vr17, $t6, 2
	vinsgr2vr.h	$vr17, $t8, 3
	vinsgr2vr.h	$vr17, $s0, 4
	vinsgr2vr.h	$vr17, $s2, 5
	vinsgr2vr.h	$vr17, $s5, 6
	vinsgr2vr.h	$vr17, $ra, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$t4, $xr15, 0
	xvpickve2gr.d	$t5, $xr15, 1
	xvpickve2gr.d	$t6, $xr15, 2
	xvpickve2gr.d	$t8, $xr15, 3
	xvpickve2gr.d	$s0, $xr16, 0
	xvpickve2gr.d	$s2, $xr16, 1
	xvpickve2gr.d	$s5, $xr16, 2
	xvpickve2gr.d	$ra, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t7, $xr14, 0
	xvpickve2gr.d	$fp, $xr14, 1
	xvpickve2gr.d	$t0, $xr14, 2
	xvpickve2gr.d	$a2, $xr14, 3
	xvpickve2gr.d	$s4, $xr15, 0
	xvpickve2gr.d	$t3, $xr15, 1
	xvpickve2gr.d	$s1, $xr15, 2
	xvpickve2gr.d	$a1, $xr15, 3
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t8, $t8, 2
	slli.d	$s0, $s0, 2
	slli.d	$s2, $s2, 2
	slli.d	$s5, $s5, 2
	slli.d	$ra, $ra, 2
	slli.d	$t7, $t7, 2
	slli.d	$fp, $fp, 2
	slli.d	$t0, $t0, 2
	slli.d	$a2, $a2, 2
	slli.d	$s4, $s4, 2
	slli.d	$t3, $t3, 2
	slli.d	$s1, $s1, 2
	slli.d	$a1, $a1, 2
	ldx.w	$t4, $s7, $t4
	ldx.w	$t5, $s7, $t5
	ldx.w	$t6, $s7, $t6
	ldx.w	$t8, $s7, $t8
	ldx.w	$s0, $s7, $s0
	ldx.w	$s2, $s7, $s2
	ldx.w	$s5, $s7, $s5
	ldx.w	$ra, $s7, $ra
	vinsgr2vr.w	$vr14, $t4, 0
	vinsgr2vr.w	$vr14, $t5, 1
	vinsgr2vr.w	$vr14, $t6, 2
	vinsgr2vr.w	$vr14, $t8, 3
	vinsgr2vr.w	$vr15, $s0, 0
	vinsgr2vr.w	$vr15, $s2, 1
	vinsgr2vr.w	$vr15, $s5, 2
	vinsgr2vr.w	$vr15, $ra, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$t4, $s7, $t7
	ldx.w	$t5, $s7, $fp
	ldx.w	$t0, $s7, $t0
	ldx.w	$a2, $s7, $a2
	ldx.w	$t6, $s7, $s4
	ldx.w	$t3, $s7, $t3
	ldx.w	$t7, $s7, $s1
	ldx.w	$a1, $s7, $a1
	vinsgr2vr.w	$vr15, $t4, 0
	vinsgr2vr.w	$vr15, $t5, 1
	vinsgr2vr.w	$vr15, $t0, 2
	vinsgr2vr.w	$vr15, $a2, 3
	vinsgr2vr.w	$vr16, $t6, 0
	vinsgr2vr.w	$vr16, $t3, 1
	vinsgr2vr.w	$vr16, $t7, 2
	vinsgr2vr.w	$vr16, $a1, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr14, $xr12
	xvadd.w	$xr13, $xr15, $xr13
	ld.h	$a1, $s8, -62
	ld.h	$a2, $s8, -54
	ld.h	$t0, $s8, -46
	ld.h	$t3, $s8, -38
	ld.h	$t4, $s8, -30
	ld.h	$t5, $s8, -22
	ld.h	$t6, $s8, -14
	ld.h	$t7, $s8, -6
	vinsgr2vr.h	$vr14, $a1, 0
	vinsgr2vr.h	$vr14, $a2, 1
	vinsgr2vr.h	$vr14, $t0, 2
	vinsgr2vr.h	$vr14, $t3, 3
	vinsgr2vr.h	$vr14, $t4, 4
	vinsgr2vr.h	$vr14, $t5, 5
	vinsgr2vr.h	$vr14, $t6, 6
	vinsgr2vr.h	$vr14, $t7, 7
	ld.h	$a1, $s8, 2
	ld.h	$a2, $s8, 10
	ld.h	$t0, $s8, 18
	ld.h	$t3, $s8, 26
	ld.h	$t4, $s8, 34
	ld.h	$t5, $s8, 42
	ld.h	$t6, $s8, 50
	ld.h	$t7, $s8, 58
	vinsgr2vr.h	$vr15, $a1, 0
	vinsgr2vr.h	$vr15, $a2, 1
	vinsgr2vr.h	$vr15, $t0, 2
	vinsgr2vr.h	$vr15, $t3, 3
	vinsgr2vr.h	$vr15, $t4, 4
	vinsgr2vr.h	$vr15, $t5, 5
	vinsgr2vr.h	$vr15, $t6, 6
	vinsgr2vr.h	$vr15, $t7, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$a1, $s6, -62
	ld.h	$a2, $s6, -54
	ld.h	$t0, $s6, -46
	ld.h	$t3, $s6, -38
	ld.h	$t4, $s6, -30
	ld.h	$t5, $s6, -22
	ld.h	$t6, $s6, -14
	ld.h	$t7, $s6, -6
	vinsgr2vr.h	$vr16, $a1, 0
	vinsgr2vr.h	$vr16, $a2, 1
	vinsgr2vr.h	$vr16, $t0, 2
	vinsgr2vr.h	$vr16, $t3, 3
	vinsgr2vr.h	$vr16, $t4, 4
	vinsgr2vr.h	$vr16, $t5, 5
	vinsgr2vr.h	$vr16, $t6, 6
	vinsgr2vr.h	$vr16, $t7, 7
	ld.h	$a1, $s6, 2
	ld.h	$a2, $s6, 10
	ld.h	$t0, $s6, 18
	ld.h	$t3, $s6, 26
	ld.h	$t4, $s6, 34
	ld.h	$t5, $s6, 42
	ld.h	$t6, $s6, 50
	ld.h	$t7, $s6, 58
	vinsgr2vr.h	$vr17, $a1, 0
	vinsgr2vr.h	$vr17, $a2, 1
	vinsgr2vr.h	$vr17, $t0, 2
	vinsgr2vr.h	$vr17, $t3, 3
	vinsgr2vr.h	$vr17, $t4, 4
	vinsgr2vr.h	$vr17, $t5, 5
	vinsgr2vr.h	$vr17, $t6, 6
	vinsgr2vr.h	$vr17, $t7, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a1, $xr15, 0
	xvpickve2gr.d	$a2, $xr15, 1
	xvpickve2gr.d	$t0, $xr15, 2
	xvpickve2gr.d	$t3, $xr15, 3
	xvpickve2gr.d	$t4, $xr16, 0
	xvpickve2gr.d	$t5, $xr16, 1
	xvpickve2gr.d	$t6, $xr16, 2
	xvpickve2gr.d	$t7, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t8, $xr14, 0
	xvpickve2gr.d	$fp, $xr14, 1
	xvpickve2gr.d	$s0, $xr14, 2
	xvpickve2gr.d	$s1, $xr14, 3
	xvpickve2gr.d	$s2, $xr15, 0
	xvpickve2gr.d	$s4, $xr15, 1
	xvpickve2gr.d	$s5, $xr15, 2
	xvpickve2gr.d	$ra, $xr15, 3
	slli.d	$a1, $a1, 2
	slli.d	$a2, $a2, 2
	slli.d	$t0, $t0, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$ra, $ra, 2
	ldx.w	$a1, $s7, $a1
	ldx.w	$a2, $s7, $a2
	ldx.w	$t0, $s7, $t0
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	ldx.w	$t5, $s7, $t5
	ldx.w	$t6, $s7, $t6
	ldx.w	$t7, $s7, $t7
	vinsgr2vr.w	$vr14, $a1, 0
	vinsgr2vr.w	$vr14, $a2, 1
	vinsgr2vr.w	$vr14, $t0, 2
	vinsgr2vr.w	$vr14, $t3, 3
	vinsgr2vr.w	$vr15, $t4, 0
	vinsgr2vr.w	$vr15, $t5, 1
	vinsgr2vr.w	$vr15, $t6, 2
	vinsgr2vr.w	$vr15, $t7, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$a1, $s7, $t8
	ldx.w	$a2, $s7, $fp
	ldx.w	$t0, $s7, $s0
	ldx.w	$t3, $s7, $s1
	ldx.w	$t4, $s7, $s2
	ldx.w	$t5, $s7, $s4
	ldx.w	$t6, $s7, $s5
	ldx.w	$t7, $s7, $ra
	vinsgr2vr.w	$vr15, $a1, 0
	vinsgr2vr.w	$vr15, $a2, 1
	vinsgr2vr.w	$vr15, $t0, 2
	vinsgr2vr.w	$vr15, $t3, 3
	vinsgr2vr.w	$vr16, $t4, 0
	vinsgr2vr.w	$vr16, $t5, 1
	vinsgr2vr.w	$vr16, $t6, 2
	vinsgr2vr.w	$vr16, $t7, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr12, $xr14
	xvadd.w	$xr13, $xr13, $xr15
	ld.h	$a1, $s8, -60
	ld.h	$a2, $s8, -52
	ld.h	$t0, $s8, -44
	ld.h	$t3, $s8, -36
	ld.h	$t4, $s8, -28
	ld.h	$t5, $s8, -20
	ld.h	$t6, $s8, -12
	ld.h	$t7, $s8, -4
	vinsgr2vr.h	$vr14, $a1, 0
	vinsgr2vr.h	$vr14, $a2, 1
	vinsgr2vr.h	$vr14, $t0, 2
	vinsgr2vr.h	$vr14, $t3, 3
	vinsgr2vr.h	$vr14, $t4, 4
	vinsgr2vr.h	$vr14, $t5, 5
	vinsgr2vr.h	$vr14, $t6, 6
	vinsgr2vr.h	$vr14, $t7, 7
	ld.h	$a1, $s8, 4
	ld.h	$a2, $s8, 12
	ld.h	$t0, $s8, 20
	ld.h	$t3, $s8, 28
	ld.h	$t4, $s8, 36
	ld.h	$t5, $s8, 44
	ld.h	$t6, $s8, 52
	ld.h	$t7, $s8, 60
	vinsgr2vr.h	$vr15, $a1, 0
	vinsgr2vr.h	$vr15, $a2, 1
	vinsgr2vr.h	$vr15, $t0, 2
	vinsgr2vr.h	$vr15, $t3, 3
	vinsgr2vr.h	$vr15, $t4, 4
	vinsgr2vr.h	$vr15, $t5, 5
	vinsgr2vr.h	$vr15, $t6, 6
	vinsgr2vr.h	$vr15, $t7, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$a1, $s6, -60
	ld.h	$a2, $s6, -52
	ld.h	$t0, $s6, -44
	ld.h	$t3, $s6, -36
	ld.h	$t4, $s6, -28
	ld.h	$t5, $s6, -20
	ld.h	$t6, $s6, -12
	ld.h	$t7, $s6, -4
	vinsgr2vr.h	$vr16, $a1, 0
	vinsgr2vr.h	$vr16, $a2, 1
	vinsgr2vr.h	$vr16, $t0, 2
	vinsgr2vr.h	$vr16, $t3, 3
	vinsgr2vr.h	$vr16, $t4, 4
	vinsgr2vr.h	$vr16, $t5, 5
	vinsgr2vr.h	$vr16, $t6, 6
	vinsgr2vr.h	$vr16, $t7, 7
	ld.h	$a1, $s6, 4
	ld.h	$a2, $s6, 12
	ld.h	$t0, $s6, 20
	ld.h	$t3, $s6, 28
	ld.h	$t4, $s6, 36
	ld.h	$t5, $s6, 44
	ld.h	$t6, $s6, 52
	ld.h	$t7, $s6, 60
	vinsgr2vr.h	$vr17, $a1, 0
	vinsgr2vr.h	$vr17, $a2, 1
	vinsgr2vr.h	$vr17, $t0, 2
	vinsgr2vr.h	$vr17, $t3, 3
	vinsgr2vr.h	$vr17, $t4, 4
	vinsgr2vr.h	$vr17, $t5, 5
	vinsgr2vr.h	$vr17, $t6, 6
	vinsgr2vr.h	$vr17, $t7, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a1, $xr15, 0
	xvpickve2gr.d	$a2, $xr15, 1
	xvpickve2gr.d	$t0, $xr15, 2
	xvpickve2gr.d	$t3, $xr15, 3
	xvpickve2gr.d	$t4, $xr16, 0
	xvpickve2gr.d	$t5, $xr16, 1
	xvpickve2gr.d	$t6, $xr16, 2
	xvpickve2gr.d	$t7, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t8, $xr14, 0
	xvpickve2gr.d	$fp, $xr14, 1
	xvpickve2gr.d	$s0, $xr14, 2
	xvpickve2gr.d	$s1, $xr14, 3
	xvpickve2gr.d	$s2, $xr15, 0
	xvpickve2gr.d	$s4, $xr15, 1
	xvpickve2gr.d	$s5, $xr15, 2
	xvpickve2gr.d	$ra, $xr15, 3
	slli.d	$a1, $a1, 2
	slli.d	$a2, $a2, 2
	slli.d	$t0, $t0, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$ra, $ra, 2
	ldx.w	$a1, $s7, $a1
	ldx.w	$a2, $s7, $a2
	ldx.w	$t0, $s7, $t0
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	ldx.w	$t5, $s7, $t5
	ldx.w	$t6, $s7, $t6
	ldx.w	$t7, $s7, $t7
	vinsgr2vr.w	$vr14, $a1, 0
	vinsgr2vr.w	$vr14, $a2, 1
	vinsgr2vr.w	$vr14, $t0, 2
	vinsgr2vr.w	$vr14, $t3, 3
	vinsgr2vr.w	$vr15, $t4, 0
	vinsgr2vr.w	$vr15, $t5, 1
	vinsgr2vr.w	$vr15, $t6, 2
	vinsgr2vr.w	$vr15, $t7, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$a1, $s7, $t8
	ldx.w	$a2, $s7, $fp
	ldx.w	$t0, $s7, $s0
	ldx.w	$t3, $s7, $s1
	ldx.w	$t4, $s7, $s2
	ldx.w	$t5, $s7, $s4
	ldx.w	$t6, $s7, $s5
	ldx.w	$t7, $s7, $ra
	vinsgr2vr.w	$vr15, $a1, 0
	vinsgr2vr.w	$vr15, $a2, 1
	vinsgr2vr.w	$vr15, $t0, 2
	vinsgr2vr.w	$vr15, $t3, 3
	vinsgr2vr.w	$vr16, $t4, 0
	vinsgr2vr.w	$vr16, $t5, 1
	vinsgr2vr.w	$vr16, $t6, 2
	vinsgr2vr.w	$vr16, $t7, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr12, $xr14
	xvadd.w	$xr13, $xr13, $xr15
	ld.h	$a1, $s8, -58
	ld.h	$a2, $s8, -50
	ld.h	$t0, $s8, -42
	ld.h	$t3, $s8, -34
	ld.h	$t4, $s8, -26
	ld.h	$t5, $s8, -18
	ld.h	$t6, $s8, -10
	ld.h	$t7, $s8, -2
	vinsgr2vr.h	$vr14, $a1, 0
	vinsgr2vr.h	$vr14, $a2, 1
	vinsgr2vr.h	$vr14, $t0, 2
	vinsgr2vr.h	$vr14, $t3, 3
	vinsgr2vr.h	$vr14, $t4, 4
	vinsgr2vr.h	$vr14, $t5, 5
	vinsgr2vr.h	$vr14, $t6, 6
	vinsgr2vr.h	$vr14, $t7, 7
	ld.h	$a1, $s8, 6
	ld.h	$a2, $s8, 14
	ld.h	$t0, $s8, 22
	ld.h	$t3, $s8, 30
	ld.h	$t4, $s8, 38
	ld.h	$t5, $s8, 46
	ld.h	$t6, $s8, 54
	ld.h	$t7, $s8, 62
	vinsgr2vr.h	$vr15, $a1, 0
	vinsgr2vr.h	$vr15, $a2, 1
	vinsgr2vr.h	$vr15, $t0, 2
	vinsgr2vr.h	$vr15, $t3, 3
	vinsgr2vr.h	$vr15, $t4, 4
	vinsgr2vr.h	$vr15, $t5, 5
	vinsgr2vr.h	$vr15, $t6, 6
	vinsgr2vr.h	$vr15, $t7, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$a1, $s6, -58
	ld.h	$a2, $s6, -50
	ld.h	$t0, $s6, -42
	ld.h	$t3, $s6, -34
	ld.h	$t4, $s6, -26
	ld.h	$t5, $s6, -18
	ld.h	$t6, $s6, -10
	ld.h	$t7, $s6, -2
	vinsgr2vr.h	$vr16, $a1, 0
	vinsgr2vr.h	$vr16, $a2, 1
	vinsgr2vr.h	$vr16, $t0, 2
	vinsgr2vr.h	$vr16, $t3, 3
	vinsgr2vr.h	$vr16, $t4, 4
	vinsgr2vr.h	$vr16, $t5, 5
	vinsgr2vr.h	$vr16, $t6, 6
	vinsgr2vr.h	$vr16, $t7, 7
	ld.h	$a1, $s6, 6
	ld.h	$a2, $s6, 14
	ld.h	$t0, $s6, 22
	ld.h	$t3, $s6, 30
	ld.h	$t4, $s6, 38
	ld.h	$t5, $s6, 46
	ld.h	$t6, $s6, 54
	ld.h	$t7, $s6, 62
	vinsgr2vr.h	$vr17, $a1, 0
	vinsgr2vr.h	$vr17, $a2, 1
	vinsgr2vr.h	$vr17, $t0, 2
	vinsgr2vr.h	$vr17, $t3, 3
	vinsgr2vr.h	$vr17, $t4, 4
	vinsgr2vr.h	$vr17, $t5, 5
	vinsgr2vr.h	$vr17, $t6, 6
	vinsgr2vr.h	$vr17, $t7, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a1, $xr15, 0
	xvpickve2gr.d	$a2, $xr15, 1
	xvpickve2gr.d	$t0, $xr15, 2
	xvpickve2gr.d	$t3, $xr15, 3
	xvpickve2gr.d	$t4, $xr16, 0
	xvpickve2gr.d	$t5, $xr16, 1
	xvpickve2gr.d	$t6, $xr16, 2
	xvpickve2gr.d	$t7, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t8, $xr14, 0
	xvpickve2gr.d	$fp, $xr14, 1
	xvpickve2gr.d	$s0, $xr14, 2
	xvpickve2gr.d	$s1, $xr14, 3
	xvpickve2gr.d	$s2, $xr15, 0
	xvpickve2gr.d	$s4, $xr15, 1
	xvpickve2gr.d	$s5, $xr15, 2
	xvpickve2gr.d	$ra, $xr15, 3
	slli.d	$a1, $a1, 2
	slli.d	$a2, $a2, 2
	slli.d	$t0, $t0, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$ra, $ra, 2
	ldx.w	$a1, $s7, $a1
	ldx.w	$a2, $s7, $a2
	ldx.w	$t0, $s7, $t0
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	ldx.w	$t5, $s7, $t5
	ldx.w	$t6, $s7, $t6
	ldx.w	$t7, $s7, $t7
	vinsgr2vr.w	$vr14, $a1, 0
	vinsgr2vr.w	$vr14, $a2, 1
	vinsgr2vr.w	$vr14, $t0, 2
	vinsgr2vr.w	$vr14, $t3, 3
	vinsgr2vr.w	$vr15, $t4, 0
	vinsgr2vr.w	$vr15, $t5, 1
	vinsgr2vr.w	$vr15, $t6, 2
	vinsgr2vr.w	$vr15, $t7, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$a1, $s7, $t8
	ldx.w	$a2, $s7, $fp
	ldx.w	$t0, $s7, $s0
	ldx.w	$t3, $s7, $s1
	ldx.w	$t4, $s7, $s2
	ldx.w	$t5, $s7, $s4
	ldx.w	$t6, $s7, $s5
	ldx.w	$t7, $s7, $ra
	vinsgr2vr.w	$vr15, $a1, 0
	vinsgr2vr.w	$vr15, $a2, 1
	vinsgr2vr.w	$vr15, $t0, 2
	vinsgr2vr.w	$vr15, $t3, 3
	vinsgr2vr.w	$vr16, $t4, 0
	vinsgr2vr.w	$vr16, $t5, 1
	vinsgr2vr.w	$vr16, $t6, 2
	vinsgr2vr.w	$vr16, $t7, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr12, $xr14
	xvadd.w	$xr13, $xr13, $xr15
	addi.d	$t2, $t2, -16
	addi.d	$s8, $s8, 128
	addi.d	$s6, $s6, 128
	bnez	$t2, .LBB14_8
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB14_3 Depth=1
	xvadd.w	$xr12, $xr13, $xr12
	xvhaddw.d.w	$xr12, $xr12, $xr12
	xvhaddw.q.d	$xr12, $xr12, $xr12
	xvpermi.d	$xr13, $xr12, 2
	xvadd.d	$xr12, $xr13, $xr12
	xvpickve2gr.d	$s6, $xr12, 0
	ld.d	$t7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 88                    # 8-byte Folded Reload
	bne	$t8, $t7, .LBB14_11
# %bb.10:                               #   in Loop: Header=BB14_3 Depth=1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	ori	$fp, $zero, 13
	ori	$s0, $zero, 61
	b	.LBB14_16
.LBB14_11:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB14_3 Depth=1
	move	$s8, $t8
	ld.d	$t2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ori	$fp, $zero, 13
	ori	$s0, $zero, 61
	ld.d	$t0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 136                   # 8-byte Folded Reload
	beqz	$a1, .LBB14_15
.LBB14_12:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $t0, $a1
	add.d	$t1, $t4, $a1
	vori.b	$vr12, $vr10, 0
	vinsgr2vr.w	$vr12, $s6, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.d	$t2, $a1, $s8
	alsl.d	$a1, $s8, $t0, 3
	addi.d	$t3, $a1, 16
	alsl.d	$a1, $s8, $t4, 3
	addi.d	$s1, $a1, 16
	.p2align	4, , 16
.LBB14_13:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a1, $t3, -16
	ld.h	$a2, $t3, -8
	ld.h	$t0, $t3, 0
	ld.h	$t4, $t3, 8
	vinsgr2vr.h	$vr13, $a1, 0
	vinsgr2vr.h	$vr13, $a2, 1
	vinsgr2vr.h	$vr13, $t0, 2
	vinsgr2vr.h	$vr13, $t4, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a1, $s1, -16
	ld.h	$a2, $s1, -8
	ld.h	$t0, $s1, 0
	ld.h	$t4, $s1, 8
	vinsgr2vr.h	$vr14, $a1, 0
	vinsgr2vr.h	$vr14, $a2, 1
	vinsgr2vr.h	$vr14, $t0, 2
	vinsgr2vr.h	$vr14, $t4, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a1, $xr13, 0
	xvpickve2gr.d	$a2, $xr13, 1
	xvpickve2gr.d	$t0, $xr13, 2
	xvpickve2gr.d	$t4, $xr13, 3
	slli.d	$a1, $a1, 2
	slli.d	$a2, $a2, 2
	slli.d	$t0, $t0, 2
	slli.d	$t4, $t4, 2
	ldx.w	$a1, $s7, $a1
	ldx.w	$a2, $s7, $a2
	ldx.w	$t0, $s7, $t0
	ldx.w	$t4, $s7, $t4
	vinsgr2vr.w	$vr13, $a1, 0
	vinsgr2vr.w	$vr13, $a2, 1
	vinsgr2vr.w	$vr13, $t0, 2
	vinsgr2vr.w	$vr13, $t4, 3
	vadd.w	$vr12, $vr13, $vr12
	ld.h	$a1, $t3, -14
	ld.h	$a2, $t3, -6
	ld.h	$t0, $t3, 2
	ld.h	$t4, $t3, 10
	vinsgr2vr.h	$vr13, $a1, 0
	vinsgr2vr.h	$vr13, $a2, 1
	vinsgr2vr.h	$vr13, $t0, 2
	vinsgr2vr.h	$vr13, $t4, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a1, $s1, -14
	ld.h	$a2, $s1, -6
	ld.h	$t0, $s1, 2
	ld.h	$t4, $s1, 10
	vinsgr2vr.h	$vr14, $a1, 0
	vinsgr2vr.h	$vr14, $a2, 1
	vinsgr2vr.h	$vr14, $t0, 2
	vinsgr2vr.h	$vr14, $t4, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a1, $xr13, 0
	xvpickve2gr.d	$a2, $xr13, 1
	xvpickve2gr.d	$t0, $xr13, 2
	xvpickve2gr.d	$t4, $xr13, 3
	slli.d	$a1, $a1, 2
	slli.d	$a2, $a2, 2
	slli.d	$t0, $t0, 2
	slli.d	$t4, $t4, 2
	ldx.w	$a1, $s7, $a1
	ldx.w	$a2, $s7, $a2
	ldx.w	$t0, $s7, $t0
	ldx.w	$t4, $s7, $t4
	vinsgr2vr.w	$vr13, $a1, 0
	vinsgr2vr.w	$vr13, $a2, 1
	vinsgr2vr.w	$vr13, $t0, 2
	vinsgr2vr.w	$vr13, $t4, 3
	vadd.w	$vr12, $vr12, $vr13
	ld.h	$a1, $t3, -12
	ld.h	$a2, $t3, -4
	ld.h	$t0, $t3, 4
	ld.h	$t4, $t3, 12
	vinsgr2vr.h	$vr13, $a1, 0
	vinsgr2vr.h	$vr13, $a2, 1
	vinsgr2vr.h	$vr13, $t0, 2
	vinsgr2vr.h	$vr13, $t4, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a1, $s1, -12
	ld.h	$a2, $s1, -4
	ld.h	$t0, $s1, 4
	ld.h	$t4, $s1, 12
	vinsgr2vr.h	$vr14, $a1, 0
	vinsgr2vr.h	$vr14, $a2, 1
	vinsgr2vr.h	$vr14, $t0, 2
	vinsgr2vr.h	$vr14, $t4, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a1, $xr13, 0
	xvpickve2gr.d	$a2, $xr13, 1
	xvpickve2gr.d	$t0, $xr13, 2
	xvpickve2gr.d	$t4, $xr13, 3
	slli.d	$a1, $a1, 2
	slli.d	$a2, $a2, 2
	slli.d	$t0, $t0, 2
	slli.d	$t4, $t4, 2
	ldx.w	$a1, $s7, $a1
	ldx.w	$a2, $s7, $a2
	ldx.w	$t0, $s7, $t0
	ldx.w	$t4, $s7, $t4
	vinsgr2vr.w	$vr13, $a1, 0
	vinsgr2vr.w	$vr13, $a2, 1
	vinsgr2vr.w	$vr13, $t0, 2
	vinsgr2vr.w	$vr13, $t4, 3
	vadd.w	$vr12, $vr12, $vr13
	ld.h	$a1, $t3, -10
	ld.h	$a2, $t3, -2
	ld.h	$t0, $t3, 6
	ld.h	$t4, $t3, 14
	vinsgr2vr.h	$vr13, $a1, 0
	vinsgr2vr.h	$vr13, $a2, 1
	vinsgr2vr.h	$vr13, $t0, 2
	vinsgr2vr.h	$vr13, $t4, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a1, $s1, -10
	ld.h	$a2, $s1, -2
	ld.h	$t0, $s1, 6
	ld.h	$t4, $s1, 14
	vinsgr2vr.h	$vr14, $a1, 0
	vinsgr2vr.h	$vr14, $a2, 1
	vinsgr2vr.h	$vr14, $t0, 2
	vinsgr2vr.h	$vr14, $t4, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a1, $xr13, 0
	xvpickve2gr.d	$a2, $xr13, 1
	xvpickve2gr.d	$t0, $xr13, 2
	xvpickve2gr.d	$t4, $xr13, 3
	slli.d	$a1, $a1, 2
	slli.d	$a2, $a2, 2
	slli.d	$t0, $t0, 2
	slli.d	$t4, $t4, 2
	ldx.w	$a1, $s7, $a1
	ldx.w	$a2, $s7, $a2
	ldx.w	$t0, $s7, $t0
	ldx.w	$t4, $s7, $t4
	vinsgr2vr.w	$vr13, $a1, 0
	vinsgr2vr.w	$vr13, $a2, 1
	vinsgr2vr.w	$vr13, $t0, 2
	vinsgr2vr.w	$vr13, $t4, 3
	vadd.w	$vr12, $vr12, $vr13
	addi.d	$t2, $t2, 4
	addi.d	$t3, $t3, 32
	addi.d	$s1, $s1, 32
	bnez	$t2, .LBB14_13
# %bb.14:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB14_3 Depth=1
	vhaddw.d.w	$vr12, $vr12, $vr12
	vhaddw.q.d	$vr12, $vr12, $vr12
	vpickve2gr.d	$s6, $vr12, 0
	ld.d	$t2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	beq	$a1, $t7, .LBB14_16
	.p2align	4, , 16
.LBB14_15:                              # %vec.epilog.scalar.ph
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a1, $a0, 0
	mul.d	$a1, $a3, $a1
	add.d	$a1, $a1, $a4
	sra.w	$a1, $a1, $a5
	add.w	$a1, $a1, $a6
	srai.d	$a2, $a1, 63
	andn	$a1, $a1, $a2
	slt	$a2, $a1, $a7
	maskeqz	$a1, $a1, $a2
	ld.hu	$t0, $t1, 0
	ld.hu	$t3, $a0, 2
	masknez	$a2, $a7, $a2
	or	$a1, $a1, $a2
	sub.w	$a1, $t0, $a1
	mul.d	$a2, $a3, $t3
	add.d	$a2, $a2, $a4
	sra.w	$a2, $a2, $a5
	add.w	$a2, $a2, $a6
	srai.d	$t0, $a2, 63
	andn	$a2, $a2, $t0
	slt	$t0, $a2, $a7
	maskeqz	$a2, $a2, $t0
	masknez	$t0, $a7, $t0
	ld.hu	$t3, $t1, 2
	ld.hu	$t4, $a0, 4
	or	$a2, $a2, $t0
	slli.d	$a1, $a1, 2
	sub.w	$a2, $t3, $a2
	mul.d	$t0, $a3, $t4
	add.d	$t0, $t0, $a4
	sra.w	$t0, $t0, $a5
	add.w	$t0, $t0, $a6
	srai.d	$t3, $t0, 63
	andn	$t0, $t0, $t3
	slt	$t3, $t0, $a7
	maskeqz	$t0, $t0, $t3
	masknez	$t3, $a7, $t3
	or	$t0, $t0, $t3
	ld.hu	$t3, $t1, 4
	ldx.w	$a1, $s7, $a1
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $s7, $a2
	sub.w	$t0, $t3, $t0
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $s7, $t0
	ld.hu	$t3, $a0, 6
	add.d	$a1, $a1, $s6
	add.d	$a1, $a1, $a2
	add.d	$a1, $a1, $t0
	mul.d	$a2, $a3, $t3
	add.d	$a2, $a2, $a4
	sra.w	$a2, $a2, $a5
	add.w	$a2, $a2, $a6
	srai.d	$t0, $a2, 63
	andn	$a2, $a2, $t0
	slt	$t0, $a2, $a7
	ld.hu	$t3, $t1, 6
	maskeqz	$a2, $a2, $t0
	masknez	$t0, $a7, $t0
	or	$a2, $a2, $t0
	sub.w	$a2, $t3, $a2
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $s7, $a2
	addi.d	$a0, $a0, 8
	addi.d	$t1, $t1, 8
	addi.w	$t2, $t2, 4
	add.d	$s6, $a1, $a2
	blt	$t2, $s3, .LBB14_15
.LBB14_16:                              # %._crit_edge.us
                                        #   in Loop: Header=BB14_3 Depth=1
	addi.w	$a1, $s6, 0
	bge	$a1, $s4, .LBB14_43
# %bb.17:                               #   in Loop: Header=BB14_3 Depth=1
	addi.w	$t5, $t5, 1
	alsl.d	$t0, $t6, $a0, 1
	move	$t4, $t1
	bne	$t5, $s2, .LBB14_3
# %bb.18:                               # %._crit_edge88.split.us
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	st.d	$t0, $a3, %pc_lo12(ref_line)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$t1, $a0, %pc_lo12(src_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	bnez	$a0, .LBB14_22
	b	.LBB14_71
.LBB14_19:
	move	$s6, $zero
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	bnez	$a0, .LBB14_22
	b	.LBB14_71
.LBB14_20:                              # %.preheader70.lr.ph.split
	move	$s6, $zero
	blez	$s4, .LBB14_71
# %bb.21:                               # %.preheader70.preheader
	slli.d	$a0, $s0, 1
	slli.d	$a1, $s3, 1
	sub.d	$a0, $a0, $a1
	addi.w	$a2, $s2, -1
	mul.d	$a0, $a0, $a2
	alsl.d	$a0, $s0, $a0, 1
	sub.d	$a0, $a0, $a1
	add.d	$a0, $t0, $a0
	st.d	$a0, $a3, %pc_lo12(ref_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	beqz	$a0, .LBB14_71
.LBB14_22:
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(shift_cr_y)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_y)
	sra.w	$s0, $s2, $a0
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a1, $s5, 512
	pcalau12i	$a0, %pc_hi20(get_crline)
	addi.d	$a6, $a0, %pc_lo12(get_crline)
	blez	$s0, .LBB14_44
# %bb.23:                               # %.preheader.lr.ph.us.preheader
	pcalau12i	$a0, %pc_hi20(shift_cr_x)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_x)
	pcalau12i	$a2, %pc_hi20(img_cr_padded_size_x)
	ld.w	$a2, $a2, %pc_lo12(img_cr_padded_size_x)
	sra.w	$s3, $s3, $a0
	slli.d	$a0, $a2, 1
	slli.d	$a3, $s3, 1
	sub.d	$a0, $a0, $a3
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a4, $a4, %pc_lo12(ref_access_method)
	addi.w	$a5, $s0, -1
	mul.d	$a0, $a0, $a5
	alsl.d	$a5, $a2, $a0, 1
	slli.d	$a0, $a4, 3
	st.d	$a6, $sp, 80                    # 8-byte Folded Spill
	ldx.d	$a4, $a6, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	sub.w	$s5, $a2, $s3
	sub.d	$a2, $a5, $a3
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $fp, %pc_lo12(src_line)
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	jirl	$ra, $a4, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(ref_line)
	pcalau12i	$a2, %pc_hi20(wp_chroma_round)
	pcalau12i	$a3, %pc_hi20(chroma_log_weight_denom)
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	blez	$s3, .LBB14_45
# %bb.24:                               # %.preheader.lr.ph.split.us.us
	move	$t5, $zero
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a4, $a2, %pc_lo12(wp_chroma_round)
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a5, $a3, %pc_lo12(chroma_log_weight_denom)
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$t1, $fp, %pc_lo12(src_line)
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3236
	ldx.w	$a6, $a1, $a2
	pcalau12i	$a1, %pc_hi20(weight_cr)
	ld.w	$a7, $a1, %pc_lo12(weight_cr)
	pcalau12i	$a1, %pc_hi20(offset_cr)
	ld.w	$t0, $a1, %pc_lo12(offset_cr)
	andi	$a1, $s3, 12
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s3, 30, 4
	slli.d	$t6, $a1, 4
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $a7
	xvreplgr2vr.w	$xr1, $a4
	xvreplgr2vr.w	$xr2, $a5
	xvreplgr2vr.w	$xr3, $t0
	xvreplgr2vr.w	$xr4, $a6
	bstrpick.d	$a1, $s3, 30, 2
	slli.d	$a2, $a1, 2
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	vreplgr2vr.w	$vr5, $a7
	vreplgr2vr.w	$vr6, $a4
	vreplgr2vr.w	$vr7, $a5
	vreplgr2vr.w	$vr8, $t0
	vreplgr2vr.w	$vr9, $a6
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ori	$t7, $zero, 4
	ori	$t8, $zero, 16
	vrepli.b	$vr10, 0
	xvrepli.b	$xr11, 0
	st.d	$t6, $sp, 104                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB14_25:                              # %iter.check348
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_30 Depth 2
                                        #     Child Loop BB14_36 Depth 2
                                        #     Child Loop BB14_39 Depth 2
	bgeu	$s3, $t7, .LBB14_27
# %bb.26:                               #   in Loop: Header=BB14_25 Depth=1
	move	$t2, $zero
	move	$a2, $a0
	move	$a1, $t1
	b	.LBB14_38
	.p2align	4, , 16
.LBB14_27:                              # %vector.main.loop.iter.check286
                                        #   in Loop: Header=BB14_25 Depth=1
	bgeu	$s3, $t8, .LBB14_29
# %bb.28:                               #   in Loop: Header=BB14_25 Depth=1
	move	$ra, $zero
	b	.LBB14_35
	.p2align	4, , 16
.LBB14_29:                              # %vector.ph288
                                        #   in Loop: Header=BB14_25 Depth=1
	st.d	$t5, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a1, $t1, $a1
	xvori.b	$xr12, $xr11, 0
	xvinsgr2vr.w	$xr12, $s6, 0
	addi.d	$s6, $a0, 32
	st.d	$t1, $sp, 112                   # 8-byte Folded Spill
	addi.d	$ra, $t1, 32
	move	$t2, $t6
	xvori.b	$xr13, $xr11, 0
	.p2align	4, , 16
.LBB14_30:                              # %vector.body302
                                        #   Parent Loop BB14_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$fp, $s6, -32
	ld.h	$s0, $s6, -28
	ld.h	$s3, $s6, -24
	ld.h	$s4, $s6, -20
	ld.h	$s5, $s6, -16
	ld.h	$t1, $s6, -12
	ld.h	$t8, $s6, -8
	ld.h	$s1, $s6, -4
	vinsgr2vr.h	$vr14, $fp, 0
	vinsgr2vr.h	$vr14, $s0, 1
	vinsgr2vr.h	$vr14, $s3, 2
	vinsgr2vr.h	$vr14, $s4, 3
	vinsgr2vr.h	$vr14, $s5, 4
	vinsgr2vr.h	$vr14, $t1, 5
	vinsgr2vr.h	$vr14, $t8, 6
	vinsgr2vr.h	$vr14, $s1, 7
	ld.h	$t1, $s6, 0
	ld.h	$t8, $s6, 4
	ld.h	$fp, $s6, 8
	ld.h	$s0, $s6, 12
	ld.h	$s1, $s6, 16
	ld.h	$s3, $s6, 20
	ld.h	$s4, $s6, 24
	ld.h	$s5, $s6, 28
	vinsgr2vr.h	$vr15, $t1, 0
	vinsgr2vr.h	$vr15, $t8, 1
	vinsgr2vr.h	$vr15, $fp, 2
	vinsgr2vr.h	$vr15, $s0, 3
	vinsgr2vr.h	$vr15, $s1, 4
	vinsgr2vr.h	$vr15, $s3, 5
	vinsgr2vr.h	$vr15, $s4, 6
	vinsgr2vr.h	$vr15, $s5, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$t1, $ra, -32
	ld.h	$t8, $ra, -28
	ld.h	$fp, $ra, -24
	ld.h	$s0, $ra, -20
	ld.h	$s1, $ra, -16
	ld.h	$s3, $ra, -12
	ld.h	$s4, $ra, -8
	ld.h	$s5, $ra, -4
	vinsgr2vr.h	$vr16, $t1, 0
	vinsgr2vr.h	$vr16, $t8, 1
	vinsgr2vr.h	$vr16, $fp, 2
	vinsgr2vr.h	$vr16, $s0, 3
	vinsgr2vr.h	$vr16, $s1, 4
	vinsgr2vr.h	$vr16, $s3, 5
	vinsgr2vr.h	$vr16, $s4, 6
	vinsgr2vr.h	$vr16, $s5, 7
	ld.h	$t1, $ra, 0
	ld.h	$t8, $ra, 4
	ld.h	$fp, $ra, 8
	ld.h	$s0, $ra, 12
	ld.h	$s1, $ra, 16
	ld.h	$s3, $ra, 20
	ld.h	$s4, $ra, 24
	ld.h	$s5, $ra, 28
	vinsgr2vr.h	$vr17, $t1, 0
	vinsgr2vr.h	$vr17, $t8, 1
	vinsgr2vr.h	$vr17, $fp, 2
	vinsgr2vr.h	$vr17, $s0, 3
	vinsgr2vr.h	$vr17, $s1, 4
	vinsgr2vr.h	$vr17, $s3, 5
	vinsgr2vr.h	$vr17, $s4, 6
	vinsgr2vr.h	$vr17, $s5, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$t1, $xr15, 0
	xvpickve2gr.d	$t8, $xr15, 1
	xvpickve2gr.d	$fp, $xr15, 2
	xvpickve2gr.d	$s0, $xr15, 3
	xvpickve2gr.d	$s1, $xr16, 0
	xvpickve2gr.d	$s3, $xr16, 1
	xvpickve2gr.d	$s4, $xr16, 2
	xvpickve2gr.d	$s5, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t6, $xr14, 0
	xvpickve2gr.d	$t7, $xr14, 1
	xvpickve2gr.d	$t3, $xr14, 2
	xvpickve2gr.d	$s2, $xr14, 3
	xvpickve2gr.d	$t5, $xr15, 0
	xvpickve2gr.d	$t4, $xr15, 1
	xvpickve2gr.d	$s8, $xr15, 2
	xvpickve2gr.d	$a3, $xr15, 3
	slli.d	$t1, $t1, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t3, $t3, 2
	slli.d	$s2, $s2, 2
	slli.d	$t5, $t5, 2
	slli.d	$t4, $t4, 2
	slli.d	$s8, $s8, 2
	slli.d	$a3, $a3, 2
	ldx.w	$t1, $s7, $t1
	ldx.w	$t8, $s7, $t8
	ldx.w	$fp, $s7, $fp
	ldx.w	$s0, $s7, $s0
	ldx.w	$s1, $s7, $s1
	ldx.w	$s3, $s7, $s3
	ldx.w	$s4, $s7, $s4
	ldx.w	$s5, $s7, $s5
	vinsgr2vr.w	$vr14, $t1, 0
	vinsgr2vr.w	$vr14, $t8, 1
	vinsgr2vr.w	$vr14, $fp, 2
	vinsgr2vr.w	$vr14, $s0, 3
	vinsgr2vr.w	$vr15, $s1, 0
	vinsgr2vr.w	$vr15, $s3, 1
	vinsgr2vr.w	$vr15, $s4, 2
	vinsgr2vr.w	$vr15, $s5, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$t1, $s7, $t6
	ldx.w	$t6, $s7, $t7
	ldx.w	$t3, $s7, $t3
	ldx.w	$t7, $s7, $s2
	ldx.w	$t5, $s7, $t5
	ldx.w	$t4, $s7, $t4
	ldx.w	$t8, $s7, $s8
	ldx.w	$a3, $s7, $a3
	vinsgr2vr.w	$vr15, $t1, 0
	vinsgr2vr.w	$vr15, $t6, 1
	vinsgr2vr.w	$vr15, $t3, 2
	vinsgr2vr.w	$vr15, $t7, 3
	vinsgr2vr.w	$vr16, $t5, 0
	vinsgr2vr.w	$vr16, $t4, 1
	vinsgr2vr.w	$vr16, $t8, 2
	vinsgr2vr.w	$vr16, $a3, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr14, $xr12
	xvadd.w	$xr13, $xr15, $xr13
	ld.h	$a3, $s6, -30
	ld.h	$t1, $s6, -26
	ld.h	$t3, $s6, -22
	ld.h	$t4, $s6, -18
	ld.h	$t5, $s6, -14
	ld.h	$t6, $s6, -10
	ld.h	$t7, $s6, -6
	ld.h	$t8, $s6, -2
	vinsgr2vr.h	$vr14, $a3, 0
	vinsgr2vr.h	$vr14, $t1, 1
	vinsgr2vr.h	$vr14, $t3, 2
	vinsgr2vr.h	$vr14, $t4, 3
	vinsgr2vr.h	$vr14, $t5, 4
	vinsgr2vr.h	$vr14, $t6, 5
	vinsgr2vr.h	$vr14, $t7, 6
	vinsgr2vr.h	$vr14, $t8, 7
	ld.h	$a3, $s6, 2
	ld.h	$t1, $s6, 6
	ld.h	$t3, $s6, 10
	ld.h	$t4, $s6, 14
	ld.h	$t5, $s6, 18
	ld.h	$t6, $s6, 22
	ld.h	$t7, $s6, 26
	ld.h	$t8, $s6, 30
	vinsgr2vr.h	$vr15, $a3, 0
	vinsgr2vr.h	$vr15, $t1, 1
	vinsgr2vr.h	$vr15, $t3, 2
	vinsgr2vr.h	$vr15, $t4, 3
	vinsgr2vr.h	$vr15, $t5, 4
	vinsgr2vr.h	$vr15, $t6, 5
	vinsgr2vr.h	$vr15, $t7, 6
	vinsgr2vr.h	$vr15, $t8, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$a3, $ra, -30
	ld.h	$t1, $ra, -26
	ld.h	$t3, $ra, -22
	ld.h	$t4, $ra, -18
	ld.h	$t5, $ra, -14
	ld.h	$t6, $ra, -10
	ld.h	$t7, $ra, -6
	ld.h	$t8, $ra, -2
	vinsgr2vr.h	$vr16, $a3, 0
	vinsgr2vr.h	$vr16, $t1, 1
	vinsgr2vr.h	$vr16, $t3, 2
	vinsgr2vr.h	$vr16, $t4, 3
	vinsgr2vr.h	$vr16, $t5, 4
	vinsgr2vr.h	$vr16, $t6, 5
	vinsgr2vr.h	$vr16, $t7, 6
	vinsgr2vr.h	$vr16, $t8, 7
	ld.h	$a3, $ra, 2
	ld.h	$t1, $ra, 6
	ld.h	$t3, $ra, 10
	ld.h	$t4, $ra, 14
	ld.h	$t5, $ra, 18
	ld.h	$t6, $ra, 22
	ld.h	$t7, $ra, 26
	ld.h	$t8, $ra, 30
	vinsgr2vr.h	$vr17, $a3, 0
	vinsgr2vr.h	$vr17, $t1, 1
	vinsgr2vr.h	$vr17, $t3, 2
	vinsgr2vr.h	$vr17, $t4, 3
	vinsgr2vr.h	$vr17, $t5, 4
	vinsgr2vr.h	$vr17, $t6, 5
	vinsgr2vr.h	$vr17, $t7, 6
	vinsgr2vr.h	$vr17, $t8, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a3, $xr15, 0
	xvpickve2gr.d	$t1, $xr15, 1
	xvpickve2gr.d	$t3, $xr15, 2
	xvpickve2gr.d	$t4, $xr15, 3
	xvpickve2gr.d	$t5, $xr16, 0
	xvpickve2gr.d	$t6, $xr16, 1
	xvpickve2gr.d	$t7, $xr16, 2
	xvpickve2gr.d	$t8, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$fp, $xr14, 0
	xvpickve2gr.d	$s0, $xr14, 1
	xvpickve2gr.d	$s1, $xr14, 2
	xvpickve2gr.d	$s2, $xr14, 3
	xvpickve2gr.d	$s3, $xr15, 0
	xvpickve2gr.d	$s4, $xr15, 1
	xvpickve2gr.d	$s5, $xr15, 2
	xvpickve2gr.d	$s8, $xr15, 3
	slli.d	$a3, $a3, 2
	slli.d	$t1, $t1, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s8, $s8, 2
	ldx.w	$a3, $s7, $a3
	ldx.w	$t1, $s7, $t1
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	ldx.w	$t5, $s7, $t5
	ldx.w	$t6, $s7, $t6
	ldx.w	$t7, $s7, $t7
	ldx.w	$t8, $s7, $t8
	vinsgr2vr.w	$vr14, $a3, 0
	vinsgr2vr.w	$vr14, $t1, 1
	vinsgr2vr.w	$vr14, $t3, 2
	vinsgr2vr.w	$vr14, $t4, 3
	vinsgr2vr.w	$vr15, $t5, 0
	vinsgr2vr.w	$vr15, $t6, 1
	vinsgr2vr.w	$vr15, $t7, 2
	vinsgr2vr.w	$vr15, $t8, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$a3, $s7, $fp
	ldx.w	$t1, $s7, $s0
	ldx.w	$t3, $s7, $s1
	ldx.w	$t4, $s7, $s2
	ldx.w	$t5, $s7, $s3
	ldx.w	$t6, $s7, $s4
	ldx.w	$t7, $s7, $s5
	ldx.w	$t8, $s7, $s8
	vinsgr2vr.w	$vr15, $a3, 0
	vinsgr2vr.w	$vr15, $t1, 1
	vinsgr2vr.w	$vr15, $t3, 2
	vinsgr2vr.w	$vr15, $t4, 3
	vinsgr2vr.w	$vr16, $t5, 0
	vinsgr2vr.w	$vr16, $t6, 1
	vinsgr2vr.w	$vr16, $t7, 2
	vinsgr2vr.w	$vr16, $t8, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr12, $xr14
	xvadd.w	$xr13, $xr13, $xr15
	addi.d	$t2, $t2, -16
	addi.d	$s6, $s6, 64
	addi.d	$ra, $ra, 64
	bnez	$t2, .LBB14_30
# %bb.31:                               # %middle.block341
                                        #   in Loop: Header=BB14_25 Depth=1
	xvadd.w	$xr12, $xr13, $xr12
	xvhaddw.d.w	$xr12, $xr12, $xr12
	xvhaddw.q.d	$xr12, $xr12, $xr12
	xvpermi.d	$xr13, $xr12, 2
	xvadd.d	$xr12, $xr13, $xr12
	xvpickve2gr.d	$s6, $xr12, 0
	ld.d	$s3, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	bne	$t6, $s3, .LBB14_33
# %bb.32:                               #   in Loop: Header=BB14_25 Depth=1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 176                   # 8-byte Folded Reload
	ori	$t7, $zero, 4
	ori	$t8, $zero, 16
	b	.LBB14_40
.LBB14_33:                              # %vec.epilog.iter.check350
                                        #   in Loop: Header=BB14_25 Depth=1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ori	$t7, $zero, 4
	beqz	$a3, .LBB14_42
# %bb.34:                               #   in Loop: Header=BB14_25 Depth=1
	move	$ra, $t6
	ori	$t8, $zero, 16
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
.LBB14_35:                              # %vec.epilog.ph352
                                        #   in Loop: Header=BB14_25 Depth=1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a1, $t1, $a1
	vori.b	$vr12, $vr10, 0
	vinsgr2vr.w	$vr12, $s6, 0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	add.d	$t2, $a3, $ra
	alsl.d	$a0, $ra, $a0, 2
	addi.d	$a0, $a0, 8
	alsl.d	$a3, $ra, $t1, 2
	addi.d	$s6, $a3, 8
	.p2align	4, , 16
.LBB14_36:                              # %vec.epilog.vector.body366
                                        #   Parent Loop BB14_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a3, $a0, -8
	ld.h	$t1, $a0, -4
	ld.h	$t3, $a0, 0
	ld.h	$t4, $a0, 4
	vinsgr2vr.h	$vr13, $a3, 0
	vinsgr2vr.h	$vr13, $t1, 1
	vinsgr2vr.h	$vr13, $t3, 2
	vinsgr2vr.h	$vr13, $t4, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a3, $s6, -8
	ld.h	$t1, $s6, -4
	ld.h	$t3, $s6, 0
	ld.h	$t4, $s6, 4
	vinsgr2vr.h	$vr14, $a3, 0
	vinsgr2vr.h	$vr14, $t1, 1
	vinsgr2vr.h	$vr14, $t3, 2
	vinsgr2vr.h	$vr14, $t4, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a3, $xr13, 0
	xvpickve2gr.d	$t1, $xr13, 1
	xvpickve2gr.d	$t3, $xr13, 2
	xvpickve2gr.d	$t4, $xr13, 3
	slli.d	$a3, $a3, 2
	slli.d	$t1, $t1, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	ldx.w	$a3, $s7, $a3
	ldx.w	$t1, $s7, $t1
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	vinsgr2vr.w	$vr13, $a3, 0
	vinsgr2vr.w	$vr13, $t1, 1
	vinsgr2vr.w	$vr13, $t3, 2
	vinsgr2vr.w	$vr13, $t4, 3
	vadd.w	$vr12, $vr13, $vr12
	ld.h	$a3, $a0, -6
	ld.h	$t1, $a0, -2
	ld.h	$t3, $a0, 2
	ld.h	$t4, $a0, 6
	vinsgr2vr.h	$vr13, $a3, 0
	vinsgr2vr.h	$vr13, $t1, 1
	vinsgr2vr.h	$vr13, $t3, 2
	vinsgr2vr.h	$vr13, $t4, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a3, $s6, -6
	ld.h	$t1, $s6, -2
	ld.h	$t3, $s6, 2
	ld.h	$t4, $s6, 6
	vinsgr2vr.h	$vr14, $a3, 0
	vinsgr2vr.h	$vr14, $t1, 1
	vinsgr2vr.h	$vr14, $t3, 2
	vinsgr2vr.h	$vr14, $t4, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a3, $xr13, 0
	xvpickve2gr.d	$t1, $xr13, 1
	xvpickve2gr.d	$t3, $xr13, 2
	xvpickve2gr.d	$t4, $xr13, 3
	slli.d	$a3, $a3, 2
	slli.d	$t1, $t1, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	ldx.w	$a3, $s7, $a3
	ldx.w	$t1, $s7, $t1
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	vinsgr2vr.w	$vr13, $a3, 0
	vinsgr2vr.w	$vr13, $t1, 1
	vinsgr2vr.w	$vr13, $t3, 2
	vinsgr2vr.w	$vr13, $t4, 3
	vadd.w	$vr12, $vr12, $vr13
	addi.d	$t2, $t2, 4
	addi.d	$a0, $a0, 16
	addi.d	$s6, $s6, 16
	bnez	$t2, .LBB14_36
# %bb.37:                               # %vec.epilog.middle.block378
                                        #   in Loop: Header=BB14_25 Depth=1
	vhaddw.d.w	$vr12, $vr12, $vr12
	vhaddw.q.d	$vr12, $vr12, $vr12
	vpickve2gr.d	$s6, $vr12, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$t2, $a0
	beq	$a0, $s3, .LBB14_40
.LBB14_38:                              # %vec.epilog.scalar.ph349.preheader
                                        #   in Loop: Header=BB14_25 Depth=1
	sub.d	$a0, $s3, $t2
	.p2align	4, , 16
.LBB14_39:                              # %vec.epilog.scalar.ph349
                                        #   Parent Loop BB14_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a3, $a2, 0
	mul.d	$a3, $a7, $a3
	add.d	$a3, $a3, $a4
	sra.w	$a3, $a3, $a5
	add.w	$a3, $a3, $t0
	srai.d	$t1, $a3, 63
	andn	$a3, $a3, $t1
	slt	$t1, $a3, $a6
	ld.hu	$t2, $a1, 0
	maskeqz	$a3, $a3, $t1
	masknez	$t1, $a6, $t1
	or	$a3, $a3, $t1
	sub.w	$a3, $t2, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $s7, $a3
	ld.hu	$t1, $a2, 2
	add.d	$a3, $a3, $s6
	mul.d	$t1, $a7, $t1
	add.d	$t1, $t1, $a4
	sra.w	$t1, $t1, $a5
	add.w	$t1, $t1, $t0
	srai.d	$t2, $t1, 63
	andn	$t1, $t1, $t2
	slt	$t2, $t1, $a6
	ld.hu	$t3, $a1, 2
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a6, $t2
	or	$t1, $t1, $t2
	sub.w	$t1, $t3, $t1
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $s7, $t1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	addi.w	$a0, $a0, -1
	add.d	$s6, $a3, $t1
	bnez	$a0, .LBB14_39
.LBB14_40:                              # %._crit_edge.us109.us
                                        #   in Loop: Header=BB14_25 Depth=1
	addi.w	$a0, $s6, 0
	bge	$a0, $s4, .LBB14_67
# %bb.41:                               #   in Loop: Header=BB14_25 Depth=1
	addi.w	$t5, $t5, 1
	alsl.d	$a0, $s5, $a2, 1
	move	$t1, $a1
	bne	$t5, $s0, .LBB14_25
	b	.LBB14_47
.LBB14_42:                              #   in Loop: Header=BB14_25 Depth=1
	move	$t2, $t6
	ori	$t8, $zero, 16
	b	.LBB14_38
.LBB14_43:                              # %.loopexit71.split.us
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(ref_line)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$t1, $a0, %pc_lo12(src_line)
	b	.LBB14_71
.LBB14_44:                              # %.split.preheader
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $s0, %pc_lo12(ref_access_method)
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $a6, $a0
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $s3, 8
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $fp, %pc_lo12(src_line)
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s2
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	move	$a2, $s1
	move	$s4, $a6
	jirl	$ra, $a3, 0
	ld.w	$a1, $s0, %pc_lo12(ref_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s4, $a1
	ld.d	$a1, $s3, 16
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $s0, %pc_lo12(ref_line)
	addi.d	$a0, $s5, 1024
	st.d	$a0, $fp, %pc_lo12(src_line)
	move	$a0, $a1
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
	st.d	$a0, $s0, %pc_lo12(ref_line)
	b	.LBB14_71
.LBB14_45:                              # %.preheader.lr.ph.split.us122
	addi.w	$a1, $s6, 0
	bge	$a1, $s4, .LBB14_71
# %bb.46:                               # %.preheader.us118.preheader
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
.LBB14_47:                              # %._crit_edge107.us
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(ref_access_method)
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ldx.d	$a3, $a2, $a1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $s0, %pc_lo12(ref_line)
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1024
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $fp, %pc_lo12(src_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	st.d	$a0, $s0, %pc_lo12(ref_line)
	blez	$s3, .LBB14_68
# %bb.48:                               # %.preheader.lr.ph.split.us.us.1
	move	$t5, $zero
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a4, $a1, %pc_lo12(wp_chroma_round)
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a5, $a1, %pc_lo12(chroma_log_weight_denom)
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$t1, $fp, %pc_lo12(src_line)
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3236
	ldx.w	$a6, $a1, $a2
	pcalau12i	$a1, %pc_hi20(weight_cr+4)
	ld.w	$a7, $a1, %pc_lo12(weight_cr+4)
	pcalau12i	$a1, %pc_hi20(offset_cr+4)
	ld.w	$t0, $a1, %pc_lo12(offset_cr+4)
	andi	$a1, $s3, 12
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s3, 30, 4
	slli.d	$t6, $a1, 4
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $a7
	xvreplgr2vr.w	$xr1, $a4
	xvreplgr2vr.w	$xr2, $a5
	xvreplgr2vr.w	$xr3, $t0
	xvreplgr2vr.w	$xr4, $a6
	bstrpick.d	$a1, $s3, 30, 2
	slli.d	$a2, $a1, 2
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	vreplgr2vr.w	$vr5, $a7
	vreplgr2vr.w	$vr6, $a4
	vreplgr2vr.w	$vr7, $a5
	vreplgr2vr.w	$vr8, $t0
	vreplgr2vr.w	$vr9, $a6
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ori	$t7, $zero, 4
	ori	$t8, $zero, 16
	vrepli.b	$vr10, 0
	xvrepli.b	$xr11, 0
	ld.d	$t4, $sp, 184                   # 8-byte Folded Reload
	st.d	$t6, $sp, 104                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB14_49:                              # %iter.check447
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_54 Depth 2
                                        #     Child Loop BB14_60 Depth 2
                                        #     Child Loop BB14_63 Depth 2
	bgeu	$s3, $t7, .LBB14_51
# %bb.50:                               #   in Loop: Header=BB14_49 Depth=1
	move	$s2, $zero
	move	$a2, $a0
	move	$a1, $t1
	b	.LBB14_62
	.p2align	4, , 16
.LBB14_51:                              # %vector.main.loop.iter.check385
                                        #   in Loop: Header=BB14_49 Depth=1
	bgeu	$s3, $t8, .LBB14_53
# %bb.52:                               #   in Loop: Header=BB14_49 Depth=1
	move	$s8, $zero
	b	.LBB14_59
	.p2align	4, , 16
.LBB14_53:                              # %vector.ph387
                                        #   in Loop: Header=BB14_49 Depth=1
	st.d	$t5, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a1, $t1, $a1
	xvori.b	$xr12, $xr11, 0
	xvinsgr2vr.w	$xr12, $s6, 0
	addi.d	$s2, $a0, 32
	st.d	$t1, $sp, 112                   # 8-byte Folded Spill
	addi.d	$s6, $t1, 32
	move	$s8, $t6
	xvori.b	$xr13, $xr11, 0
	.p2align	4, , 16
.LBB14_54:                              # %vector.body401
                                        #   Parent Loop BB14_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$fp, $s2, -32
	ld.h	$s5, $s2, -28
	ld.h	$ra, $s2, -24
	ld.h	$t1, $s2, -20
	ld.h	$t8, $s2, -16
	ld.h	$t6, $s2, -12
	ld.h	$t7, $s2, -8
	ld.h	$t3, $s2, -4
	vinsgr2vr.h	$vr14, $fp, 0
	vinsgr2vr.h	$vr14, $s5, 1
	vinsgr2vr.h	$vr14, $ra, 2
	vinsgr2vr.h	$vr14, $t1, 3
	vinsgr2vr.h	$vr14, $t8, 4
	vinsgr2vr.h	$vr14, $t6, 5
	vinsgr2vr.h	$vr14, $t7, 6
	vinsgr2vr.h	$vr14, $t3, 7
	ld.h	$t1, $s2, 0
	ld.h	$t3, $s2, 4
	ld.h	$t6, $s2, 8
	ld.h	$t7, $s2, 12
	ld.h	$t8, $s2, 16
	ld.h	$fp, $s2, 20
	ld.h	$s5, $s2, 24
	ld.h	$ra, $s2, 28
	vinsgr2vr.h	$vr15, $t1, 0
	vinsgr2vr.h	$vr15, $t3, 1
	vinsgr2vr.h	$vr15, $t6, 2
	vinsgr2vr.h	$vr15, $t7, 3
	vinsgr2vr.h	$vr15, $t8, 4
	vinsgr2vr.h	$vr15, $fp, 5
	vinsgr2vr.h	$vr15, $s5, 6
	vinsgr2vr.h	$vr15, $ra, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$t1, $s6, -32
	ld.h	$t3, $s6, -28
	ld.h	$t6, $s6, -24
	ld.h	$t7, $s6, -20
	ld.h	$t8, $s6, -16
	ld.h	$fp, $s6, -12
	ld.h	$s5, $s6, -8
	ld.h	$ra, $s6, -4
	vinsgr2vr.h	$vr16, $t1, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t6, 2
	vinsgr2vr.h	$vr16, $t7, 3
	vinsgr2vr.h	$vr16, $t8, 4
	vinsgr2vr.h	$vr16, $fp, 5
	vinsgr2vr.h	$vr16, $s5, 6
	vinsgr2vr.h	$vr16, $ra, 7
	ld.h	$t1, $s6, 0
	ld.h	$t3, $s6, 4
	ld.h	$t6, $s6, 8
	ld.h	$t7, $s6, 12
	ld.h	$t8, $s6, 16
	ld.h	$fp, $s6, 20
	ld.h	$s5, $s6, 24
	ld.h	$ra, $s6, 28
	vinsgr2vr.h	$vr17, $t1, 0
	vinsgr2vr.h	$vr17, $t3, 1
	vinsgr2vr.h	$vr17, $t6, 2
	vinsgr2vr.h	$vr17, $t7, 3
	vinsgr2vr.h	$vr17, $t8, 4
	vinsgr2vr.h	$vr17, $fp, 5
	vinsgr2vr.h	$vr17, $s5, 6
	vinsgr2vr.h	$vr17, $ra, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$t1, $xr15, 0
	xvpickve2gr.d	$t3, $xr15, 1
	xvpickve2gr.d	$t6, $xr15, 2
	xvpickve2gr.d	$t7, $xr15, 3
	xvpickve2gr.d	$t8, $xr16, 0
	xvpickve2gr.d	$fp, $xr16, 1
	xvpickve2gr.d	$s5, $xr16, 2
	xvpickve2gr.d	$ra, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t2, $xr14, 0
	xvpickve2gr.d	$t5, $xr14, 1
	xvpickve2gr.d	$t4, $xr14, 2
	xvpickve2gr.d	$s0, $xr14, 3
	xvpickve2gr.d	$s4, $xr15, 0
	xvpickve2gr.d	$s3, $xr15, 1
	xvpickve2gr.d	$s1, $xr15, 2
	xvpickve2gr.d	$a3, $xr15, 3
	slli.d	$t1, $t1, 2
	slli.d	$t3, $t3, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s5, $s5, 2
	slli.d	$ra, $ra, 2
	slli.d	$t2, $t2, 2
	slli.d	$t5, $t5, 2
	slli.d	$t4, $t4, 2
	slli.d	$s0, $s0, 2
	slli.d	$s4, $s4, 2
	slli.d	$s3, $s3, 2
	slli.d	$s1, $s1, 2
	slli.d	$a3, $a3, 2
	ldx.w	$t1, $s7, $t1
	ldx.w	$t3, $s7, $t3
	ldx.w	$t6, $s7, $t6
	ldx.w	$t7, $s7, $t7
	ldx.w	$t8, $s7, $t8
	ldx.w	$fp, $s7, $fp
	ldx.w	$s5, $s7, $s5
	ldx.w	$ra, $s7, $ra
	vinsgr2vr.w	$vr14, $t1, 0
	vinsgr2vr.w	$vr14, $t3, 1
	vinsgr2vr.w	$vr14, $t6, 2
	vinsgr2vr.w	$vr14, $t7, 3
	vinsgr2vr.w	$vr15, $t8, 0
	vinsgr2vr.w	$vr15, $fp, 1
	vinsgr2vr.w	$vr15, $s5, 2
	vinsgr2vr.w	$vr15, $ra, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$t1, $s7, $t2
	ldx.w	$t2, $s7, $t5
	ldx.w	$t3, $s7, $t4
	ldx.w	$t4, $s7, $s0
	ldx.w	$t5, $s7, $s4
	ldx.w	$t6, $s7, $s3
	ldx.w	$t7, $s7, $s1
	ldx.w	$a3, $s7, $a3
	vinsgr2vr.w	$vr15, $t1, 0
	vinsgr2vr.w	$vr15, $t2, 1
	vinsgr2vr.w	$vr15, $t3, 2
	vinsgr2vr.w	$vr15, $t4, 3
	vinsgr2vr.w	$vr16, $t5, 0
	vinsgr2vr.w	$vr16, $t6, 1
	vinsgr2vr.w	$vr16, $t7, 2
	vinsgr2vr.w	$vr16, $a3, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr14, $xr12
	xvadd.w	$xr13, $xr15, $xr13
	ld.h	$a3, $s2, -30
	ld.h	$t1, $s2, -26
	ld.h	$t2, $s2, -22
	ld.h	$t3, $s2, -18
	ld.h	$t4, $s2, -14
	ld.h	$t5, $s2, -10
	ld.h	$t6, $s2, -6
	ld.h	$t7, $s2, -2
	vinsgr2vr.h	$vr14, $a3, 0
	vinsgr2vr.h	$vr14, $t1, 1
	vinsgr2vr.h	$vr14, $t2, 2
	vinsgr2vr.h	$vr14, $t3, 3
	vinsgr2vr.h	$vr14, $t4, 4
	vinsgr2vr.h	$vr14, $t5, 5
	vinsgr2vr.h	$vr14, $t6, 6
	vinsgr2vr.h	$vr14, $t7, 7
	ld.h	$a3, $s2, 2
	ld.h	$t1, $s2, 6
	ld.h	$t2, $s2, 10
	ld.h	$t3, $s2, 14
	ld.h	$t4, $s2, 18
	ld.h	$t5, $s2, 22
	ld.h	$t6, $s2, 26
	ld.h	$t7, $s2, 30
	vinsgr2vr.h	$vr15, $a3, 0
	vinsgr2vr.h	$vr15, $t1, 1
	vinsgr2vr.h	$vr15, $t2, 2
	vinsgr2vr.h	$vr15, $t3, 3
	vinsgr2vr.h	$vr15, $t4, 4
	vinsgr2vr.h	$vr15, $t5, 5
	vinsgr2vr.h	$vr15, $t6, 6
	vinsgr2vr.h	$vr15, $t7, 7
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.wu.hu	$xr15, $xr15
	xvori.b	$xr16, $xr1, 0
	xvmadd.w	$xr16, $xr0, $xr14
	xvori.b	$xr14, $xr1, 0
	xvmadd.w	$xr14, $xr0, $xr15
	xvsra.w	$xr15, $xr16, $xr2
	xvsra.w	$xr14, $xr14, $xr2
	xvadd.w	$xr15, $xr15, $xr3
	xvadd.w	$xr14, $xr14, $xr3
	xvmaxi.w	$xr15, $xr15, 0
	xvmaxi.w	$xr14, $xr14, 0
	xvmin.w	$xr15, $xr15, $xr4
	xvmin.w	$xr14, $xr14, $xr4
	ld.h	$a3, $s6, -30
	ld.h	$t1, $s6, -26
	ld.h	$t2, $s6, -22
	ld.h	$t3, $s6, -18
	ld.h	$t4, $s6, -14
	ld.h	$t5, $s6, -10
	ld.h	$t6, $s6, -6
	ld.h	$t7, $s6, -2
	vinsgr2vr.h	$vr16, $a3, 0
	vinsgr2vr.h	$vr16, $t1, 1
	vinsgr2vr.h	$vr16, $t2, 2
	vinsgr2vr.h	$vr16, $t3, 3
	vinsgr2vr.h	$vr16, $t4, 4
	vinsgr2vr.h	$vr16, $t5, 5
	vinsgr2vr.h	$vr16, $t6, 6
	vinsgr2vr.h	$vr16, $t7, 7
	ld.h	$a3, $s6, 2
	ld.h	$t1, $s6, 6
	ld.h	$t2, $s6, 10
	ld.h	$t3, $s6, 14
	ld.h	$t4, $s6, 18
	ld.h	$t5, $s6, 22
	ld.h	$t6, $s6, 26
	ld.h	$t7, $s6, 30
	vinsgr2vr.h	$vr17, $a3, 0
	vinsgr2vr.h	$vr17, $t1, 1
	vinsgr2vr.h	$vr17, $t2, 2
	vinsgr2vr.h	$vr17, $t3, 3
	vinsgr2vr.h	$vr17, $t4, 4
	vinsgr2vr.h	$vr17, $t5, 5
	vinsgr2vr.h	$vr17, $t6, 6
	vinsgr2vr.h	$vr17, $t7, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	xvsub.w	$xr15, $xr16, $xr15
	xvsub.w	$xr14, $xr17, $xr14
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$a3, $xr15, 0
	xvpickve2gr.d	$t1, $xr15, 1
	xvpickve2gr.d	$t2, $xr15, 2
	xvpickve2gr.d	$t3, $xr15, 3
	xvpickve2gr.d	$t4, $xr16, 0
	xvpickve2gr.d	$t5, $xr16, 1
	xvpickve2gr.d	$t6, $xr16, 2
	xvpickve2gr.d	$t7, $xr16, 3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t8, $xr14, 0
	xvpickve2gr.d	$fp, $xr14, 1
	xvpickve2gr.d	$s0, $xr14, 2
	xvpickve2gr.d	$s1, $xr14, 3
	xvpickve2gr.d	$s3, $xr15, 0
	xvpickve2gr.d	$s4, $xr15, 1
	xvpickve2gr.d	$s5, $xr15, 2
	xvpickve2gr.d	$ra, $xr15, 3
	slli.d	$a3, $a3, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s1, $s1, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$ra, $ra, 2
	ldx.w	$a3, $s7, $a3
	ldx.w	$t1, $s7, $t1
	ldx.w	$t2, $s7, $t2
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	ldx.w	$t5, $s7, $t5
	ldx.w	$t6, $s7, $t6
	ldx.w	$t7, $s7, $t7
	vinsgr2vr.w	$vr14, $a3, 0
	vinsgr2vr.w	$vr14, $t1, 1
	vinsgr2vr.w	$vr14, $t2, 2
	vinsgr2vr.w	$vr14, $t3, 3
	vinsgr2vr.w	$vr15, $t4, 0
	vinsgr2vr.w	$vr15, $t5, 1
	vinsgr2vr.w	$vr15, $t6, 2
	vinsgr2vr.w	$vr15, $t7, 3
	xvpermi.q	$xr14, $xr15, 2
	ldx.w	$a3, $s7, $t8
	ldx.w	$t1, $s7, $fp
	ldx.w	$t2, $s7, $s0
	ldx.w	$t3, $s7, $s1
	ldx.w	$t4, $s7, $s3
	ldx.w	$t5, $s7, $s4
	ldx.w	$t6, $s7, $s5
	ldx.w	$t7, $s7, $ra
	vinsgr2vr.w	$vr15, $a3, 0
	vinsgr2vr.w	$vr15, $t1, 1
	vinsgr2vr.w	$vr15, $t2, 2
	vinsgr2vr.w	$vr15, $t3, 3
	vinsgr2vr.w	$vr16, $t4, 0
	vinsgr2vr.w	$vr16, $t5, 1
	vinsgr2vr.w	$vr16, $t6, 2
	vinsgr2vr.w	$vr16, $t7, 3
	xvpermi.q	$xr15, $xr16, 2
	xvadd.w	$xr12, $xr12, $xr14
	xvadd.w	$xr13, $xr13, $xr15
	addi.d	$s8, $s8, -16
	addi.d	$s2, $s2, 64
	addi.d	$s6, $s6, 64
	bnez	$s8, .LBB14_54
# %bb.55:                               # %middle.block440
                                        #   in Loop: Header=BB14_49 Depth=1
	xvadd.w	$xr12, $xr13, $xr12
	xvhaddw.d.w	$xr12, $xr12, $xr12
	xvhaddw.q.d	$xr12, $xr12, $xr12
	xvpermi.d	$xr13, $xr12, 2
	xvadd.d	$xr12, $xr13, $xr12
	xvpickve2gr.d	$s6, $xr12, 0
	ld.d	$s3, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	bne	$t6, $s3, .LBB14_57
# %bb.56:                               #   in Loop: Header=BB14_49 Depth=1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 176                   # 8-byte Folded Reload
	ori	$t7, $zero, 4
	ori	$t8, $zero, 16
	b	.LBB14_64
.LBB14_57:                              # %vec.epilog.iter.check449
                                        #   in Loop: Header=BB14_49 Depth=1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ori	$t7, $zero, 4
	beqz	$a3, .LBB14_66
# %bb.58:                               #   in Loop: Header=BB14_49 Depth=1
	move	$s8, $t6
	ori	$t8, $zero, 16
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
.LBB14_59:                              # %vec.epilog.ph451
                                        #   in Loop: Header=BB14_49 Depth=1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a1, $t1, $a1
	vori.b	$vr12, $vr10, 0
	vinsgr2vr.w	$vr12, $s6, 0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	add.d	$s2, $a3, $s8
	alsl.d	$a0, $s8, $a0, 2
	addi.d	$a0, $a0, 8
	alsl.d	$a3, $s8, $t1, 2
	addi.d	$s1, $a3, 8
	.p2align	4, , 16
.LBB14_60:                              # %vec.epilog.vector.body465
                                        #   Parent Loop BB14_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a3, $a0, -8
	ld.h	$t1, $a0, -4
	ld.h	$t2, $a0, 0
	ld.h	$t3, $a0, 4
	vinsgr2vr.h	$vr13, $a3, 0
	vinsgr2vr.h	$vr13, $t1, 1
	vinsgr2vr.h	$vr13, $t2, 2
	vinsgr2vr.h	$vr13, $t3, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a3, $s1, -8
	ld.h	$t1, $s1, -4
	ld.h	$t2, $s1, 0
	ld.h	$t3, $s1, 4
	vinsgr2vr.h	$vr14, $a3, 0
	vinsgr2vr.h	$vr14, $t1, 1
	vinsgr2vr.h	$vr14, $t2, 2
	vinsgr2vr.h	$vr14, $t3, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a3, $xr13, 0
	xvpickve2gr.d	$t1, $xr13, 1
	xvpickve2gr.d	$t2, $xr13, 2
	xvpickve2gr.d	$t3, $xr13, 3
	slli.d	$a3, $a3, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	ldx.w	$a3, $s7, $a3
	ldx.w	$t1, $s7, $t1
	ldx.w	$t2, $s7, $t2
	ldx.w	$t3, $s7, $t3
	vinsgr2vr.w	$vr13, $a3, 0
	vinsgr2vr.w	$vr13, $t1, 1
	vinsgr2vr.w	$vr13, $t2, 2
	vinsgr2vr.w	$vr13, $t3, 3
	vadd.w	$vr12, $vr13, $vr12
	ld.h	$a3, $a0, -6
	ld.h	$t1, $a0, -2
	ld.h	$t2, $a0, 2
	ld.h	$t3, $a0, 6
	vinsgr2vr.h	$vr13, $a3, 0
	vinsgr2vr.h	$vr13, $t1, 1
	vinsgr2vr.h	$vr13, $t2, 2
	vinsgr2vr.h	$vr13, $t3, 3
	vext2xv.wu.hu	$xr13, $xr13
	vori.b	$vr14, $vr6, 0
	vmadd.w	$vr14, $vr5, $vr13
	vsra.w	$vr13, $vr14, $vr7
	vadd.w	$vr13, $vr13, $vr8
	vmaxi.w	$vr13, $vr13, 0
	vmin.w	$vr13, $vr13, $vr9
	ld.h	$a3, $s1, -6
	ld.h	$t1, $s1, -2
	ld.h	$t2, $s1, 2
	ld.h	$t3, $s1, 6
	vinsgr2vr.h	$vr14, $a3, 0
	vinsgr2vr.h	$vr14, $t1, 1
	vinsgr2vr.h	$vr14, $t2, 2
	vinsgr2vr.h	$vr14, $t3, 3
	vext2xv.wu.hu	$xr14, $xr14
	vsub.w	$vr13, $vr14, $vr13
	vext2xv.d.w	$xr13, $xr13
	xvpickve2gr.d	$a3, $xr13, 0
	xvpickve2gr.d	$t1, $xr13, 1
	xvpickve2gr.d	$t2, $xr13, 2
	xvpickve2gr.d	$t3, $xr13, 3
	slli.d	$a3, $a3, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	ldx.w	$a3, $s7, $a3
	ldx.w	$t1, $s7, $t1
	ldx.w	$t2, $s7, $t2
	ldx.w	$t3, $s7, $t3
	vinsgr2vr.w	$vr13, $a3, 0
	vinsgr2vr.w	$vr13, $t1, 1
	vinsgr2vr.w	$vr13, $t2, 2
	vinsgr2vr.w	$vr13, $t3, 3
	vadd.w	$vr12, $vr12, $vr13
	addi.d	$s2, $s2, 4
	addi.d	$a0, $a0, 16
	addi.d	$s1, $s1, 16
	bnez	$s2, .LBB14_60
# %bb.61:                               # %vec.epilog.middle.block477
                                        #   in Loop: Header=BB14_49 Depth=1
	vhaddw.d.w	$vr12, $vr12, $vr12
	vhaddw.q.d	$vr12, $vr12, $vr12
	vpickve2gr.d	$s6, $vr12, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$s2, $a0
	beq	$a0, $s3, .LBB14_64
.LBB14_62:                              # %vec.epilog.scalar.ph448.preheader
                                        #   in Loop: Header=BB14_49 Depth=1
	sub.d	$a0, $s3, $s2
	.p2align	4, , 16
.LBB14_63:                              # %vec.epilog.scalar.ph448
                                        #   Parent Loop BB14_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a3, $a2, 0
	mul.d	$a3, $a7, $a3
	add.d	$a3, $a3, $a4
	sra.w	$a3, $a3, $a5
	add.w	$a3, $a3, $t0
	srai.d	$t1, $a3, 63
	andn	$a3, $a3, $t1
	slt	$t1, $a3, $a6
	ld.hu	$t2, $a1, 0
	maskeqz	$a3, $a3, $t1
	masknez	$t1, $a6, $t1
	or	$a3, $a3, $t1
	sub.w	$a3, $t2, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $s7, $a3
	ld.hu	$t1, $a2, 2
	add.d	$a3, $a3, $s6
	mul.d	$t1, $a7, $t1
	add.d	$t1, $t1, $a4
	sra.w	$t1, $t1, $a5
	add.w	$t1, $t1, $t0
	srai.d	$t2, $t1, 63
	andn	$t1, $t1, $t2
	slt	$t2, $t1, $a6
	ld.hu	$t3, $a1, 2
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a6, $t2
	or	$t1, $t1, $t2
	sub.w	$t1, $t3, $t1
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $s7, $t1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	addi.w	$a0, $a0, -1
	add.d	$s6, $a3, $t1
	bnez	$a0, .LBB14_63
.LBB14_64:                              # %._crit_edge.us109.us.1
                                        #   in Loop: Header=BB14_49 Depth=1
	addi.w	$a0, $s6, 0
	bge	$a0, $s4, .LBB14_67
# %bb.65:                               #   in Loop: Header=BB14_49 Depth=1
	addi.w	$t5, $t5, 1
	alsl.d	$a0, $s5, $a2, 1
	move	$t1, $a1
	bne	$t5, $t4, .LBB14_49
	b	.LBB14_69
.LBB14_66:                              #   in Loop: Header=BB14_49 Depth=1
	move	$s2, $t6
	ori	$t8, $zero, 16
	b	.LBB14_62
.LBB14_67:                              # %.loopexit.split.us
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $a0, %pc_lo12(ref_line)
	b	.LBB14_70
.LBB14_68:                              # %.preheader.us118.preheader.1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.d	$a0, $s0, %pc_lo12(ref_line)
	b	.LBB14_71
.LBB14_69:                              # %._crit_edge107.split.us.us.1
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(ref_line)
.LBB14_70:                              # %.loopexit
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(src_line)
.LBB14_71:                              # %.loopexit
	addi.w	$a0, $s6, 0
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
.Lfunc_end14:
	.size	computeSSEWP, .Lfunc_end14-computeSSEWP
                                        # -- End function
	.globl	computeBiPredSSE1               # -- Begin function computeBiPredSSE1
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	computeBiPredSSE1,@function
computeBiPredSSE1:                      # @computeBiPredSSE1
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
	move	$s4, $a5
	move	$s2, $a4
	move	$s3, $a3
	move	$s5, $a2
	move	$s6, $a1
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	ldptr.d	$s7, $a1, 14232
	pcalau12i	$a2, %pc_hi20(img_padded_size_x)
	pcalau12i	$a1, %pc_hi20(bipred2_access_method)
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	ld.w	$a1, $a1, %pc_lo12(bipred2_access_method)
	ld.w	$s8, $a2, %pc_lo12(img_padded_size_x)
	pcalau12i	$s1, %pc_hi20(src_line)
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	st.d	$a0, $s1, %pc_lo12(src_line)
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(get_line)
	addi.d	$s0, $a1, %pc_lo12(get_line)
	ldx.d	$a3, $s0, $a0
	pcalau12i	$a0, %pc_hi20(ref_pic2_sub)
	addi.d	$a0, $a0, %pc_lo12(ref_pic2_sub)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a7, $sp, 160                   # 8-byte Folded Spill
	move	$a1, $a7
	st.d	$a6, $sp, 168                   # 8-byte Folded Spill
	move	$a2, $a6
	jirl	$ra, $a3, 0
	pcalau12i	$a1, %pc_hi20(bipred1_access_method)
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s0, $a1
	pcalau12i	$fp, %pc_hi20(ref2_line)
	st.d	$a0, $fp, %pc_lo12(ref2_line)
	pcalau12i	$a0, %pc_hi20(ref_pic1_sub)
	addi.d	$a0, $a0, %pc_lo12(ref_pic1_sub)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	move	$a1, $s4
	move	$a2, $s2
	jirl	$ra, $a3, 0
	pcalau12i	$t2, %pc_hi20(ref1_line)
	st.d	$a0, $t2, %pc_lo12(ref1_line)
	blez	$s6, .LBB15_8
# %bb.1:                                # %.preheader73.lr.ph
	ld.d	$a4, $fp, %pc_lo12(ref2_line)
	move	$s0, $zero
	blez	$s5, .LBB15_9
# %bb.2:                                # %.preheader73.us.preheader
	move	$a1, $zero
	ld.d	$a3, $s1, %pc_lo12(src_line)
	slli.d	$a2, $s8, 1
	slli.d	$a5, $s5, 1
	sub.d	$a2, $a2, $a5
	.p2align	4, , 16
.LBB15_3:                               # %.preheader73.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_4 Depth 2
	move	$a5, $zero
	move	$a6, $a0
	move	$a7, $a4
	.p2align	4, , 16
.LBB15_4:                               #   Parent Loop BB15_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a3, 0
	ld.d	$a4, $a6, 0
	ld.d	$t0, $a7, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vext2xv.wu.hu	$xr0, $xr0
	vinsgr2vr.d	$vr1, $a4, 0
	vinsgr2vr.d	$vr2, $t0, 0
	vor.v	$vr3, $vr1, $vr2
	vxor.v	$vr1, $vr1, $vr2
	vsrli.h	$vr1, $vr1, 1
	vsub.h	$vr1, $vr3, $vr1
	vext2xv.wu.hu	$xr1, $xr1
	vsub.w	$vr0, $vr0, $vr1
	vpickve2gr.w	$a0, $vr0, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s7, $a0
	addi.d	$a3, $a3, 8
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 8
	add.d	$a0, $a0, $s0
	vpickve2gr.w	$a4, $vr0, 1
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $s7, $a4
	vpickve2gr.w	$t0, $vr0, 2
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $s7, $t0
	vpickve2gr.w	$t1, $vr0, 3
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $s7, $t1
	add.d	$a0, $a0, $a4
	add.d	$a0, $a0, $t0
	addi.w	$a5, $a5, 4
	add.w	$s0, $a0, $t1
	blt	$a5, $s5, .LBB15_4
# %bb.5:                                # %._crit_edge.us
                                        #   in Loop: Header=BB15_3 Depth=1
	bge	$s0, $s3, .LBB15_30
# %bb.6:                                #   in Loop: Header=BB15_3 Depth=1
	add.d	$a4, $a7, $a2
	addi.w	$a1, $a1, 1
	add.d	$a0, $a6, $a2
	bne	$a1, $s6, .LBB15_3
# %bb.7:                                # %._crit_edge96.split.us
	add.d	$a0, $a7, $a2
	st.d	$a0, $fp, %pc_lo12(ref2_line)
	add.d	$a0, $a6, $a2
	st.d	$a0, $t2, %pc_lo12(ref1_line)
	st.d	$a3, $s1, %pc_lo12(src_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	ld.d	$s8, $sp, 192                   # 8-byte Folded Reload
	bnez	$a0, .LBB15_11
	b	.LBB15_57
.LBB15_8:
	move	$s0, $zero
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	ld.d	$s8, $sp, 192                   # 8-byte Folded Reload
	bnez	$a0, .LBB15_11
	b	.LBB15_57
.LBB15_9:                               # %.preheader73.lr.ph.split
	blez	$s3, .LBB15_57
# %bb.10:                               # %.preheader73.preheader
	slli.d	$a1, $s8, 1
	slli.d	$a2, $s5, 1
	sub.d	$a1, $a1, $a2
	addi.w	$a3, $s6, -1
	mul.d	$a1, $a1, $a3
	alsl.d	$a1, $s8, $a1, 1
	sub.d	$a1, $a1, $a2
	add.d	$a2, $a4, $a1
	add.d	$a0, $a0, $a1
	st.d	$a2, $fp, %pc_lo12(ref2_line)
	st.d	$a0, $t2, %pc_lo12(ref1_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	ld.d	$s8, $sp, 192                   # 8-byte Folded Reload
	beqz	$a0, .LBB15_57
.LBB15_11:
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 80                    # 8-byte Folded Spill
	st.d	$t2, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(shift_cr_y)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_y)
	sra.w	$s4, $s6, $a0
	addi.d	$a1, $s8, 512
	pcalau12i	$a0, %pc_hi20(get_crline)
	addi.d	$a6, $a0, %pc_lo12(get_crline)
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	blez	$s4, .LBB15_31
# %bb.12:                               # %.preheader.lr.ph.us.preheader
	pcalau12i	$a0, %pc_hi20(shift_cr_x)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_x)
	pcalau12i	$a2, %pc_hi20(img_cr_padded_size_x)
	ld.w	$a2, $a2, %pc_lo12(img_cr_padded_size_x)
	sra.w	$s5, $s5, $a0
	slli.d	$a0, $a2, 1
	slli.d	$a3, $s5, 1
	sub.d	$a0, $a0, $a3
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a4, $a4, %pc_lo12(bipred2_access_method)
	addi.w	$a5, $s4, -1
	mul.d	$a0, $a0, $a5
	alsl.d	$a5, $a2, $a0, 1
	slli.d	$a0, $a4, 3
	ldx.d	$a4, $a6, $a0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	sub.w	$s6, $a2, $s5
	sub.d	$a2, $a5, $a3
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	st.d	$a1, $s1, %pc_lo12(src_line)
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	move	$s2, $a6
	jirl	$ra, $a4, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	ldx.d	$a3, $s2, $a1
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 8
	st.d	$a0, $fp, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	move	$s8, $fp
	ld.d	$t5, $fp, %pc_lo12(ref2_line)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(ref1_line)
	st.d	$fp, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 96                    # 8-byte Folded Spill
	blez	$s5, .LBB15_32
# %bb.13:                               # %.preheader.us.us.preheader
	move	$a4, $zero
	ld.d	$t6, $s1, %pc_lo12(src_line)
	andi	$a1, $s5, 8
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s5, 30, 4
	slli.d	$ra, $a1, 4
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s5, 30, 3
	slli.d	$a2, $a1, 3
	slli.d	$a1, $a1, 5
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ori	$fp, $zero, 8
	ori	$s2, $zero, 16
	xvrepli.b	$xr0, 0
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB15_14:                              # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_22 Depth 2
                                        #     Child Loop BB15_19 Depth 2
                                        #     Child Loop BB15_27 Depth 2
	bgeu	$s5, $fp, .LBB15_16
# %bb.15:                               #   in Loop: Header=BB15_14 Depth=1
	move	$t7, $zero
	move	$a1, $t6
	move	$a2, $a0
	move	$a3, $t5
	b	.LBB15_26
	.p2align	4, , 16
.LBB15_16:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB15_14 Depth=1
	bgeu	$s5, $s2, .LBB15_21
# %bb.17:                               #   in Loop: Header=BB15_14 Depth=1
	move	$t8, $zero
.LBB15_18:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB15_14 Depth=1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	add.d	$a1, $t6, $a3
	add.d	$a2, $a0, $a3
	add.d	$a3, $t5, $a3
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $s0, 0
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	add.d	$t7, $a5, $t8
	alsl.d	$a5, $t8, $t6, 2
	addi.d	$t6, $a5, 16
	alsl.d	$a0, $t8, $a0, 2
	addi.d	$a0, $a0, 16
	alsl.d	$a5, $t8, $t5, 2
	addi.d	$t5, $a5, 16
	.p2align	4, , 16
.LBB15_19:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB15_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a5, $t6, -16
	ld.h	$a6, $t6, -12
	ld.h	$a7, $t6, -8
	ld.h	$t0, $t6, -4
	ld.h	$t1, $t6, 0
	ld.h	$t2, $t6, 4
	ld.h	$t3, $t6, 8
	ld.h	$t4, $t6, 12
	vinsgr2vr.h	$vr2, $a5, 0
	vinsgr2vr.h	$vr2, $a6, 1
	vinsgr2vr.h	$vr2, $a7, 2
	vinsgr2vr.h	$vr2, $t0, 3
	vinsgr2vr.h	$vr2, $t1, 4
	vinsgr2vr.h	$vr2, $t2, 5
	vinsgr2vr.h	$vr2, $t3, 6
	vinsgr2vr.h	$vr2, $t4, 7
	vext2xv.wu.hu	$xr2, $xr2
	ld.h	$a5, $a0, -16
	ld.h	$a6, $a0, -12
	ld.h	$a7, $a0, -8
	ld.h	$t0, $a0, -4
	ld.h	$t1, $a0, 0
	ld.h	$t2, $a0, 4
	ld.h	$t3, $a0, 8
	ld.h	$t4, $a0, 12
	vinsgr2vr.h	$vr3, $a5, 0
	vinsgr2vr.h	$vr3, $a6, 1
	vinsgr2vr.h	$vr3, $a7, 2
	vinsgr2vr.h	$vr3, $t0, 3
	vinsgr2vr.h	$vr3, $t1, 4
	vinsgr2vr.h	$vr3, $t2, 5
	vinsgr2vr.h	$vr3, $t3, 6
	vinsgr2vr.h	$vr3, $t4, 7
	ld.h	$a5, $t5, -16
	ld.h	$a6, $t5, -12
	ld.h	$a7, $t5, -8
	ld.h	$t0, $t5, -4
	ld.h	$t1, $t5, 0
	ld.h	$t2, $t5, 4
	ld.h	$t3, $t5, 8
	ld.h	$t4, $t5, 12
	vinsgr2vr.h	$vr4, $a5, 0
	vinsgr2vr.h	$vr4, $a6, 1
	vinsgr2vr.h	$vr4, $a7, 2
	vinsgr2vr.h	$vr4, $t0, 3
	vinsgr2vr.h	$vr4, $t1, 4
	vinsgr2vr.h	$vr4, $t2, 5
	vinsgr2vr.h	$vr4, $t3, 6
	vinsgr2vr.h	$vr4, $t4, 7
	vor.v	$vr5, $vr3, $vr4
	vxor.v	$vr3, $vr3, $vr4
	vsrli.h	$vr3, $vr3, 1
	vsub.h	$vr3, $vr5, $vr3
	vext2xv.wu.hu	$xr3, $xr3
	xvsub.w	$xr2, $xr2, $xr3
	xvpermi.q	$xr3, $xr2, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$a5, $xr2, 0
	xvpickve2gr.d	$a6, $xr2, 1
	xvpickve2gr.d	$a7, $xr2, 2
	xvpickve2gr.d	$t0, $xr2, 3
	xvpickve2gr.d	$t1, $xr3, 0
	xvpickve2gr.d	$t2, $xr3, 1
	xvpickve2gr.d	$t3, $xr3, 2
	xvpickve2gr.d	$t4, $xr3, 3
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	ldx.w	$a5, $s7, $a5
	ldx.w	$a6, $s7, $a6
	ldx.w	$a7, $s7, $a7
	ldx.w	$t0, $s7, $t0
	ldx.w	$t1, $s7, $t1
	ldx.w	$t2, $s7, $t2
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	vinsgr2vr.w	$vr2, $a5, 0
	vinsgr2vr.w	$vr2, $a6, 1
	vinsgr2vr.w	$vr2, $a7, 2
	vinsgr2vr.w	$vr2, $t0, 3
	vinsgr2vr.w	$vr3, $t1, 0
	vinsgr2vr.w	$vr3, $t2, 1
	vinsgr2vr.w	$vr3, $t3, 2
	vinsgr2vr.w	$vr3, $t4, 3
	xvpermi.q	$xr2, $xr3, 2
	xvadd.w	$xr1, $xr2, $xr1
	ld.h	$a5, $t6, -14
	ld.h	$a6, $t6, -10
	ld.h	$a7, $t6, -6
	ld.h	$t0, $t6, -2
	ld.h	$t1, $t6, 2
	ld.h	$t2, $t6, 6
	ld.h	$t3, $t6, 10
	ld.h	$t4, $t6, 14
	vinsgr2vr.h	$vr2, $a5, 0
	vinsgr2vr.h	$vr2, $a6, 1
	vinsgr2vr.h	$vr2, $a7, 2
	vinsgr2vr.h	$vr2, $t0, 3
	vinsgr2vr.h	$vr2, $t1, 4
	vinsgr2vr.h	$vr2, $t2, 5
	vinsgr2vr.h	$vr2, $t3, 6
	vinsgr2vr.h	$vr2, $t4, 7
	vext2xv.wu.hu	$xr2, $xr2
	ld.h	$a5, $a0, -14
	ld.h	$a6, $a0, -10
	ld.h	$a7, $a0, -6
	ld.h	$t0, $a0, -2
	ld.h	$t1, $a0, 2
	ld.h	$t2, $a0, 6
	ld.h	$t3, $a0, 10
	ld.h	$t4, $a0, 14
	vinsgr2vr.h	$vr3, $a5, 0
	vinsgr2vr.h	$vr3, $a6, 1
	vinsgr2vr.h	$vr3, $a7, 2
	vinsgr2vr.h	$vr3, $t0, 3
	vinsgr2vr.h	$vr3, $t1, 4
	vinsgr2vr.h	$vr3, $t2, 5
	vinsgr2vr.h	$vr3, $t3, 6
	vinsgr2vr.h	$vr3, $t4, 7
	ld.h	$a5, $t5, -14
	ld.h	$a6, $t5, -10
	ld.h	$a7, $t5, -6
	ld.h	$t0, $t5, -2
	ld.h	$t1, $t5, 2
	ld.h	$t2, $t5, 6
	ld.h	$t3, $t5, 10
	ld.h	$t4, $t5, 14
	vinsgr2vr.h	$vr4, $a5, 0
	vinsgr2vr.h	$vr4, $a6, 1
	vinsgr2vr.h	$vr4, $a7, 2
	vinsgr2vr.h	$vr4, $t0, 3
	vinsgr2vr.h	$vr4, $t1, 4
	vinsgr2vr.h	$vr4, $t2, 5
	vinsgr2vr.h	$vr4, $t3, 6
	vinsgr2vr.h	$vr4, $t4, 7
	vor.v	$vr5, $vr3, $vr4
	vxor.v	$vr3, $vr3, $vr4
	vsrli.h	$vr3, $vr3, 1
	vsub.h	$vr3, $vr5, $vr3
	vext2xv.wu.hu	$xr3, $xr3
	xvsub.w	$xr2, $xr2, $xr3
	xvpermi.q	$xr3, $xr2, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$a5, $xr2, 0
	xvpickve2gr.d	$a6, $xr2, 1
	xvpickve2gr.d	$a7, $xr2, 2
	xvpickve2gr.d	$t0, $xr2, 3
	xvpickve2gr.d	$t1, $xr3, 0
	xvpickve2gr.d	$t2, $xr3, 1
	xvpickve2gr.d	$t3, $xr3, 2
	xvpickve2gr.d	$t4, $xr3, 3
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	ldx.w	$a5, $s7, $a5
	ldx.w	$a6, $s7, $a6
	ldx.w	$a7, $s7, $a7
	ldx.w	$t0, $s7, $t0
	ldx.w	$t1, $s7, $t1
	ldx.w	$t2, $s7, $t2
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	vinsgr2vr.w	$vr2, $a5, 0
	vinsgr2vr.w	$vr2, $a6, 1
	vinsgr2vr.w	$vr2, $a7, 2
	vinsgr2vr.w	$vr2, $t0, 3
	vinsgr2vr.w	$vr3, $t1, 0
	vinsgr2vr.w	$vr3, $t2, 1
	vinsgr2vr.w	$vr3, $t3, 2
	vinsgr2vr.w	$vr3, $t4, 3
	xvpermi.q	$xr2, $xr3, 2
	xvadd.w	$xr1, $xr1, $xr2
	addi.d	$t7, $t7, 8
	addi.d	$t6, $t6, 32
	addi.d	$a0, $a0, 32
	addi.d	$t5, $t5, 32
	bnez	$t7, .LBB15_19
# %bb.20:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB15_14 Depth=1
	xvhaddw.d.w	$xr1, $xr1, $xr1
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$s0, $xr1, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$t7, $a0
	bne	$a0, $s5, .LBB15_26
	b	.LBB15_28
	.p2align	4, , 16
.LBB15_21:                              # %vector.ph
                                        #   in Loop: Header=BB15_14 Depth=1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	add.d	$a1, $t6, $a3
	add.d	$a2, $a0, $a3
	add.d	$a3, $t5, $a3
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $s0, 0
	addi.d	$t7, $t6, 32
	addi.d	$t8, $a0, 32
	addi.d	$s0, $t5, 32
	xvori.b	$xr2, $xr0, 0
	.p2align	4, , 16
.LBB15_22:                              # %vector.body
                                        #   Parent Loop BB15_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$fp, $t7, -32
	ld.h	$s5, $t7, -28
	ld.h	$s6, $t7, -24
	ld.h	$s8, $t7, -20
	ld.h	$a5, $t7, -16
	ld.h	$t4, $t7, -12
	ld.h	$t2, $t7, -8
	ld.h	$t3, $t7, -4
	vinsgr2vr.h	$vr3, $fp, 0
	vinsgr2vr.h	$vr3, $s5, 1
	vinsgr2vr.h	$vr3, $s6, 2
	vinsgr2vr.h	$vr3, $s8, 3
	vinsgr2vr.h	$vr3, $a5, 4
	vinsgr2vr.h	$vr3, $t4, 5
	vinsgr2vr.h	$vr3, $t2, 6
	vinsgr2vr.h	$vr3, $t3, 7
	ld.h	$a5, $t7, 0
	ld.h	$t2, $t7, 4
	ld.h	$t3, $t7, 8
	ld.h	$t4, $t7, 12
	ld.h	$fp, $t7, 16
	ld.h	$s5, $t7, 20
	ld.h	$s6, $t7, 24
	ld.h	$s8, $t7, 28
	vinsgr2vr.h	$vr4, $a5, 0
	vinsgr2vr.h	$vr4, $t2, 1
	vinsgr2vr.h	$vr4, $t3, 2
	vinsgr2vr.h	$vr4, $t4, 3
	vinsgr2vr.h	$vr4, $fp, 4
	vinsgr2vr.h	$vr4, $s5, 5
	vinsgr2vr.h	$vr4, $s6, 6
	vinsgr2vr.h	$vr4, $s8, 7
	vext2xv.wu.hu	$xr3, $xr3
	vext2xv.wu.hu	$xr4, $xr4
	ld.h	$a5, $t8, -32
	ld.h	$t2, $t8, -28
	ld.h	$t3, $t8, -24
	ld.h	$t4, $t8, -20
	ld.h	$fp, $t8, -16
	ld.h	$s5, $t8, -12
	ld.h	$s6, $t8, -8
	ld.h	$s8, $t8, -4
	vinsgr2vr.h	$vr5, $a5, 0
	vinsgr2vr.h	$vr5, $t2, 1
	vinsgr2vr.h	$vr5, $t3, 2
	vinsgr2vr.h	$vr5, $t4, 3
	vinsgr2vr.h	$vr5, $fp, 4
	vinsgr2vr.h	$vr5, $s5, 5
	vinsgr2vr.h	$vr5, $s6, 6
	vinsgr2vr.h	$vr5, $s8, 7
	ld.h	$a5, $t8, 0
	ld.h	$t2, $t8, 4
	ld.h	$t3, $t8, 8
	ld.h	$t4, $t8, 12
	ld.h	$fp, $t8, 16
	ld.h	$s5, $t8, 20
	ld.h	$s6, $t8, 24
	ld.h	$s8, $t8, 28
	vinsgr2vr.h	$vr6, $a5, 0
	vinsgr2vr.h	$vr6, $t2, 1
	vinsgr2vr.h	$vr6, $t3, 2
	vinsgr2vr.h	$vr6, $t4, 3
	vinsgr2vr.h	$vr6, $fp, 4
	vinsgr2vr.h	$vr6, $s5, 5
	vinsgr2vr.h	$vr6, $s6, 6
	vinsgr2vr.h	$vr6, $s8, 7
	ld.h	$a5, $s0, -32
	ld.h	$t2, $s0, -28
	ld.h	$t3, $s0, -24
	ld.h	$t4, $s0, -20
	ld.h	$fp, $s0, -16
	ld.h	$s5, $s0, -12
	ld.h	$s6, $s0, -8
	ld.h	$s8, $s0, -4
	vinsgr2vr.h	$vr7, $a5, 0
	vinsgr2vr.h	$vr7, $t2, 1
	vinsgr2vr.h	$vr7, $t3, 2
	vinsgr2vr.h	$vr7, $t4, 3
	vinsgr2vr.h	$vr7, $fp, 4
	vinsgr2vr.h	$vr7, $s5, 5
	vinsgr2vr.h	$vr7, $s6, 6
	vinsgr2vr.h	$vr7, $s8, 7
	ld.h	$a5, $s0, 0
	ld.h	$t2, $s0, 4
	ld.h	$t3, $s0, 8
	ld.h	$t4, $s0, 12
	ld.h	$fp, $s0, 16
	ld.h	$s5, $s0, 20
	ld.h	$s6, $s0, 24
	ld.h	$s8, $s0, 28
	vinsgr2vr.h	$vr8, $a5, 0
	vinsgr2vr.h	$vr8, $t2, 1
	vinsgr2vr.h	$vr8, $t3, 2
	vinsgr2vr.h	$vr8, $t4, 3
	vinsgr2vr.h	$vr8, $fp, 4
	vinsgr2vr.h	$vr8, $s5, 5
	vinsgr2vr.h	$vr8, $s6, 6
	vinsgr2vr.h	$vr8, $s8, 7
	vor.v	$vr9, $vr5, $vr7
	vxor.v	$vr5, $vr5, $vr7
	vsrli.h	$vr5, $vr5, 1
	vsub.h	$vr5, $vr9, $vr5
	vext2xv.wu.hu	$xr5, $xr5
	vor.v	$vr7, $vr6, $vr8
	vxor.v	$vr6, $vr6, $vr8
	vsrli.h	$vr6, $vr6, 1
	vsub.h	$vr6, $vr7, $vr6
	vext2xv.wu.hu	$xr6, $xr6
	xvsub.w	$xr3, $xr3, $xr5
	xvsub.w	$xr4, $xr4, $xr6
	xvpermi.q	$xr5, $xr3, 1
	vext2xv.d.w	$xr5, $xr5
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$a5, $xr3, 0
	xvpickve2gr.d	$t2, $xr3, 1
	xvpickve2gr.d	$t3, $xr3, 2
	xvpickve2gr.d	$t4, $xr3, 3
	xvpickve2gr.d	$fp, $xr5, 0
	xvpickve2gr.d	$s5, $xr5, 1
	xvpickve2gr.d	$s6, $xr5, 2
	xvpickve2gr.d	$s8, $xr5, 3
	xvpermi.q	$xr3, $xr4, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr4, $xr4
	xvpickve2gr.d	$s1, $xr4, 0
	xvpickve2gr.d	$s4, $xr4, 1
	xvpickve2gr.d	$s2, $xr4, 2
	xvpickve2gr.d	$s3, $xr4, 3
	xvpickve2gr.d	$t0, $xr3, 0
	xvpickve2gr.d	$a7, $xr3, 1
	xvpickve2gr.d	$a6, $xr3, 2
	xvpickve2gr.d	$t1, $xr3, 3
	slli.d	$a5, $a5, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$fp, $fp, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s8, $s8, 2
	slli.d	$s1, $s1, 2
	slli.d	$s4, $s4, 2
	slli.d	$s2, $s2, 2
	slli.d	$s3, $s3, 2
	slli.d	$t0, $t0, 2
	slli.d	$a7, $a7, 2
	slli.d	$a6, $a6, 2
	slli.d	$t1, $t1, 2
	ldx.w	$a5, $s7, $a5
	ldx.w	$t2, $s7, $t2
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	ldx.w	$fp, $s7, $fp
	ldx.w	$s5, $s7, $s5
	ldx.w	$s6, $s7, $s6
	ldx.w	$s8, $s7, $s8
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $t2, 1
	vinsgr2vr.w	$vr3, $t3, 2
	vinsgr2vr.w	$vr3, $t4, 3
	vinsgr2vr.w	$vr4, $fp, 0
	vinsgr2vr.w	$vr4, $s5, 1
	vinsgr2vr.w	$vr4, $s6, 2
	vinsgr2vr.w	$vr4, $s8, 3
	xvpermi.q	$xr3, $xr4, 2
	ldx.w	$a5, $s7, $s1
	ldx.w	$t2, $s7, $s4
	ldx.w	$t3, $s7, $s2
	ldx.w	$t4, $s7, $s3
	ldx.w	$t0, $s7, $t0
	ldx.w	$a7, $s7, $a7
	ldx.w	$a6, $s7, $a6
	ldx.w	$t1, $s7, $t1
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $t2, 1
	vinsgr2vr.w	$vr4, $t3, 2
	vinsgr2vr.w	$vr4, $t4, 3
	vinsgr2vr.w	$vr5, $t0, 0
	vinsgr2vr.w	$vr5, $a7, 1
	vinsgr2vr.w	$vr5, $a6, 2
	vinsgr2vr.w	$vr5, $t1, 3
	xvpermi.q	$xr4, $xr5, 2
	xvadd.w	$xr1, $xr3, $xr1
	xvadd.w	$xr2, $xr4, $xr2
	ld.h	$a5, $t7, -30
	ld.h	$a6, $t7, -26
	ld.h	$a7, $t7, -22
	ld.h	$t0, $t7, -18
	ld.h	$t1, $t7, -14
	ld.h	$t2, $t7, -10
	ld.h	$t3, $t7, -6
	ld.h	$t4, $t7, -2
	vinsgr2vr.h	$vr3, $a5, 0
	vinsgr2vr.h	$vr3, $a6, 1
	vinsgr2vr.h	$vr3, $a7, 2
	vinsgr2vr.h	$vr3, $t0, 3
	vinsgr2vr.h	$vr3, $t1, 4
	vinsgr2vr.h	$vr3, $t2, 5
	vinsgr2vr.h	$vr3, $t3, 6
	vinsgr2vr.h	$vr3, $t4, 7
	ld.h	$a5, $t7, 2
	ld.h	$a6, $t7, 6
	ld.h	$a7, $t7, 10
	ld.h	$t0, $t7, 14
	ld.h	$t1, $t7, 18
	ld.h	$t2, $t7, 22
	ld.h	$t3, $t7, 26
	ld.h	$t4, $t7, 30
	vinsgr2vr.h	$vr4, $a5, 0
	vinsgr2vr.h	$vr4, $a6, 1
	vinsgr2vr.h	$vr4, $a7, 2
	vinsgr2vr.h	$vr4, $t0, 3
	vinsgr2vr.h	$vr4, $t1, 4
	vinsgr2vr.h	$vr4, $t2, 5
	vinsgr2vr.h	$vr4, $t3, 6
	vinsgr2vr.h	$vr4, $t4, 7
	vext2xv.wu.hu	$xr3, $xr3
	vext2xv.wu.hu	$xr4, $xr4
	ld.h	$a5, $t8, -30
	ld.h	$a6, $t8, -26
	ld.h	$a7, $t8, -22
	ld.h	$t0, $t8, -18
	ld.h	$t1, $t8, -14
	ld.h	$t2, $t8, -10
	ld.h	$t3, $t8, -6
	ld.h	$t4, $t8, -2
	vinsgr2vr.h	$vr5, $a5, 0
	vinsgr2vr.h	$vr5, $a6, 1
	vinsgr2vr.h	$vr5, $a7, 2
	vinsgr2vr.h	$vr5, $t0, 3
	vinsgr2vr.h	$vr5, $t1, 4
	vinsgr2vr.h	$vr5, $t2, 5
	vinsgr2vr.h	$vr5, $t3, 6
	vinsgr2vr.h	$vr5, $t4, 7
	ld.h	$a5, $t8, 2
	ld.h	$a6, $t8, 6
	ld.h	$a7, $t8, 10
	ld.h	$t0, $t8, 14
	ld.h	$t1, $t8, 18
	ld.h	$t2, $t8, 22
	ld.h	$t3, $t8, 26
	ld.h	$t4, $t8, 30
	vinsgr2vr.h	$vr6, $a5, 0
	vinsgr2vr.h	$vr6, $a6, 1
	vinsgr2vr.h	$vr6, $a7, 2
	vinsgr2vr.h	$vr6, $t0, 3
	vinsgr2vr.h	$vr6, $t1, 4
	vinsgr2vr.h	$vr6, $t2, 5
	vinsgr2vr.h	$vr6, $t3, 6
	vinsgr2vr.h	$vr6, $t4, 7
	ld.h	$a5, $s0, -30
	ld.h	$a6, $s0, -26
	ld.h	$a7, $s0, -22
	ld.h	$t0, $s0, -18
	ld.h	$t1, $s0, -14
	ld.h	$t2, $s0, -10
	ld.h	$t3, $s0, -6
	ld.h	$t4, $s0, -2
	vinsgr2vr.h	$vr7, $a5, 0
	vinsgr2vr.h	$vr7, $a6, 1
	vinsgr2vr.h	$vr7, $a7, 2
	vinsgr2vr.h	$vr7, $t0, 3
	vinsgr2vr.h	$vr7, $t1, 4
	vinsgr2vr.h	$vr7, $t2, 5
	vinsgr2vr.h	$vr7, $t3, 6
	vinsgr2vr.h	$vr7, $t4, 7
	ld.h	$a5, $s0, 2
	ld.h	$a6, $s0, 6
	ld.h	$a7, $s0, 10
	ld.h	$t0, $s0, 14
	ld.h	$t1, $s0, 18
	ld.h	$t2, $s0, 22
	ld.h	$t3, $s0, 26
	ld.h	$t4, $s0, 30
	vinsgr2vr.h	$vr8, $a5, 0
	vinsgr2vr.h	$vr8, $a6, 1
	vinsgr2vr.h	$vr8, $a7, 2
	vinsgr2vr.h	$vr8, $t0, 3
	vinsgr2vr.h	$vr8, $t1, 4
	vinsgr2vr.h	$vr8, $t2, 5
	vinsgr2vr.h	$vr8, $t3, 6
	vinsgr2vr.h	$vr8, $t4, 7
	vor.v	$vr9, $vr5, $vr7
	vxor.v	$vr5, $vr5, $vr7
	vsrli.h	$vr5, $vr5, 1
	vsub.h	$vr5, $vr9, $vr5
	vext2xv.wu.hu	$xr5, $xr5
	vor.v	$vr7, $vr6, $vr8
	vxor.v	$vr6, $vr6, $vr8
	vsrli.h	$vr6, $vr6, 1
	vsub.h	$vr6, $vr7, $vr6
	vext2xv.wu.hu	$xr6, $xr6
	xvsub.w	$xr3, $xr3, $xr5
	xvsub.w	$xr4, $xr4, $xr6
	xvpermi.q	$xr5, $xr3, 1
	vext2xv.d.w	$xr5, $xr5
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$a5, $xr3, 0
	xvpickve2gr.d	$a6, $xr3, 1
	xvpickve2gr.d	$a7, $xr3, 2
	xvpickve2gr.d	$t0, $xr3, 3
	xvpickve2gr.d	$t1, $xr5, 0
	xvpickve2gr.d	$t2, $xr5, 1
	xvpickve2gr.d	$t3, $xr5, 2
	xvpickve2gr.d	$t4, $xr5, 3
	xvpermi.q	$xr3, $xr4, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr4, $xr4
	xvpickve2gr.d	$fp, $xr4, 0
	xvpickve2gr.d	$s1, $xr4, 1
	xvpickve2gr.d	$s2, $xr4, 2
	xvpickve2gr.d	$s3, $xr4, 3
	xvpickve2gr.d	$s4, $xr3, 0
	xvpickve2gr.d	$s5, $xr3, 1
	xvpickve2gr.d	$s6, $xr3, 2
	xvpickve2gr.d	$s8, $xr3, 3
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$fp, $fp, 2
	slli.d	$s1, $s1, 2
	slli.d	$s2, $s2, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s8, $s8, 2
	ldx.w	$a5, $s7, $a5
	ldx.w	$a6, $s7, $a6
	ldx.w	$a7, $s7, $a7
	ldx.w	$t0, $s7, $t0
	ldx.w	$t1, $s7, $t1
	ldx.w	$t2, $s7, $t2
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr3, $a7, 2
	vinsgr2vr.w	$vr3, $t0, 3
	vinsgr2vr.w	$vr4, $t1, 0
	vinsgr2vr.w	$vr4, $t2, 1
	vinsgr2vr.w	$vr4, $t3, 2
	vinsgr2vr.w	$vr4, $t4, 3
	xvpermi.q	$xr3, $xr4, 2
	ldx.w	$a5, $s7, $fp
	ldx.w	$a6, $s7, $s1
	ldx.w	$a7, $s7, $s2
	ldx.w	$t0, $s7, $s3
	ldx.w	$t1, $s7, $s4
	ldx.w	$t2, $s7, $s5
	ldx.w	$t3, $s7, $s6
	ldx.w	$t4, $s7, $s8
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t0, 3
	vinsgr2vr.w	$vr5, $t1, 0
	vinsgr2vr.w	$vr5, $t2, 1
	vinsgr2vr.w	$vr5, $t3, 2
	vinsgr2vr.w	$vr5, $t4, 3
	xvpermi.q	$xr4, $xr5, 2
	xvadd.w	$xr1, $xr1, $xr3
	xvadd.w	$xr2, $xr2, $xr4
	addi.d	$ra, $ra, -16
	addi.d	$t7, $t7, 64
	addi.d	$t8, $t8, 64
	addi.d	$s0, $s0, 64
	bnez	$ra, .LBB15_22
# %bb.23:                               # %middle.block
                                        #   in Loop: Header=BB15_14 Depth=1
	xvadd.w	$xr1, $xr2, $xr1
	xvhaddw.d.w	$xr1, $xr1, $xr1
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$s0, $xr1, 0
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	bne	$ra, $s5, .LBB15_25
# %bb.24:                               #   in Loop: Header=BB15_14 Depth=1
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
	ori	$fp, $zero, 8
	ori	$s2, $zero, 16
	b	.LBB15_28
.LBB15_25:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB15_14 Depth=1
	move	$t8, $ra
	move	$t7, $ra
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ori	$fp, $zero, 8
	ori	$s2, $zero, 16
	bnez	$a5, .LBB15_18
	.p2align	4, , 16
.LBB15_26:                              # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB15_14 Depth=1
	sub.d	$a0, $s5, $t7
	.p2align	4, , 16
.LBB15_27:                              # %vec.epilog.scalar.ph
                                        #   Parent Loop BB15_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a5, $a2, 0
	ld.hu	$a6, $a3, 0
	ld.hu	$a7, $a1, 0
	add.d	$a5, $a5, $a6
	addi.d	$a5, $a5, 1
	srli.d	$a5, $a5, 1
	sub.d	$a5, $a7, $a5
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $s7, $a5
	ld.hu	$a6, $a2, 2
	ld.hu	$a7, $a3, 2
	add.d	$a5, $a5, $s0
	ld.hu	$t0, $a1, 2
	addi.d	$a1, $a1, 4
	add.d	$a6, $a6, $a7
	addi.d	$a6, $a6, 1
	srli.d	$a6, $a6, 1
	sub.d	$a6, $t0, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $s7, $a6
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.w	$a0, $a0, -1
	add.d	$s0, $a5, $a6
	bnez	$a0, .LBB15_27
.LBB15_28:                              # %._crit_edge.us124.us
                                        #   in Loop: Header=BB15_14 Depth=1
	addi.w	$a0, $s0, 0
	bge	$a0, $s3, .LBB15_53
# %bb.29:                               #   in Loop: Header=BB15_14 Depth=1
	alsl.d	$t5, $s6, $a3, 1
	addi.w	$a4, $a4, 1
	alsl.d	$a0, $s6, $a2, 1
	move	$t6, $a1
	bne	$a4, $s4, .LBB15_14
	b	.LBB15_34
.LBB15_30:                              # %.loopexit74.split.us
	st.d	$a7, $fp, %pc_lo12(ref2_line)
	st.d	$a6, $t2, %pc_lo12(ref1_line)
	st.d	$a3, $s1, %pc_lo12(src_line)
	b	.LBB15_57
.LBB15_31:                              # %.split.preheader
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $s2, %pc_lo12(bipred2_access_method)
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $a6, $a0
	move	$a2, $s1
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $s1, 8
	st.d	$a1, $a2, %pc_lo12(src_line)
	ld.d	$s6, $sp, 160                   # 8-byte Folded Reload
	move	$a1, $s6
	ld.d	$s5, $sp, 168                   # 8-byte Folded Reload
	move	$a2, $s5
	move	$s3, $a6
	jirl	$ra, $a3, 0
	ld.d	$s7, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $s7, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s3, $a1
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 8
	st.d	$a0, $fp, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s4
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.w	$a1, $s2, %pc_lo12(bipred2_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s3, $a1
	ld.d	$a1, $s1, 16
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $s2, %pc_lo12(ref1_line)
	addi.d	$a0, $s8, 1024
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(src_line)
	move	$a0, $a1
	move	$a1, $s6
	move	$a2, $s5
	jirl	$ra, $a3, 0
	ld.w	$a1, $s7, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s3, $a1
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	st.d	$a0, $fp, %pc_lo12(ref2_line)
	move	$a0, $a1
	move	$a1, $s4
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	b	.LBB15_56
.LBB15_32:                              # %.preheader.lr.ph.split.us140
	bge	$s0, $s3, .LBB15_57
# %bb.33:                               # %.preheader.us135.preheader
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	add.d	$t5, $t5, $a1
	add.d	$a0, $a0, $a1
.LBB15_34:                              # %._crit_edge122.us
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred2_access_method)
	st.d	$t5, $s8, %pc_lo12(ref2_line)
	slli.d	$a1, $a1, 3
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$a3, $fp, $a1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $s2, %pc_lo12(ref1_line)
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1024
	st.d	$a0, $s1, %pc_lo12(src_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $fp, $a1
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	st.d	$a0, $s8, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$t5, $s8, %pc_lo12(ref2_line)
	st.d	$a0, $s2, %pc_lo12(ref1_line)
	blez	$s5, .LBB15_55
# %bb.35:                               # %.preheader.us.us.preheader.1
	move	$a4, $zero
	ld.d	$t6, $s1, %pc_lo12(src_line)
	andi	$a1, $s5, 8
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	bstrpick.d	$a1, $s5, 30, 4
	slli.d	$fp, $a1, 4
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	bstrpick.d	$a1, $s5, 30, 3
	slli.d	$a2, $a1, 3
	slli.d	$a1, $a1, 5
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ori	$s2, $zero, 8
	ori	$ra, $zero, 16
	xvrepli.b	$xr0, 0
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB15_36:                              # %iter.check419
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_44 Depth 2
                                        #     Child Loop BB15_41 Depth 2
                                        #     Child Loop BB15_49 Depth 2
	bgeu	$s5, $s2, .LBB15_38
# %bb.37:                               #   in Loop: Header=BB15_36 Depth=1
	move	$t7, $zero
	move	$a1, $t6
	move	$a2, $a0
	move	$a3, $t5
	b	.LBB15_48
	.p2align	4, , 16
.LBB15_38:                              # %vector.main.loop.iter.check350
                                        #   in Loop: Header=BB15_36 Depth=1
	bgeu	$s5, $ra, .LBB15_43
# %bb.39:                               #   in Loop: Header=BB15_36 Depth=1
	move	$t8, $zero
.LBB15_40:                              # %vec.epilog.ph423
                                        #   in Loop: Header=BB15_36 Depth=1
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	add.d	$a1, $t6, $a3
	add.d	$a2, $a0, $a3
	add.d	$a3, $t5, $a3
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $s0, 0
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	add.d	$t7, $a5, $t8
	alsl.d	$a5, $t8, $t6, 2
	addi.d	$t6, $a5, 16
	alsl.d	$a0, $t8, $a0, 2
	addi.d	$a0, $a0, 16
	alsl.d	$a5, $t8, $t5, 2
	addi.d	$t5, $a5, 16
	.p2align	4, , 16
.LBB15_41:                              # %vec.epilog.vector.body426
                                        #   Parent Loop BB15_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a5, $t6, -16
	ld.h	$a6, $t6, -12
	ld.h	$a7, $t6, -8
	ld.h	$t0, $t6, -4
	ld.h	$t1, $t6, 0
	ld.h	$t2, $t6, 4
	ld.h	$t3, $t6, 8
	ld.h	$t4, $t6, 12
	vinsgr2vr.h	$vr2, $a5, 0
	vinsgr2vr.h	$vr2, $a6, 1
	vinsgr2vr.h	$vr2, $a7, 2
	vinsgr2vr.h	$vr2, $t0, 3
	vinsgr2vr.h	$vr2, $t1, 4
	vinsgr2vr.h	$vr2, $t2, 5
	vinsgr2vr.h	$vr2, $t3, 6
	vinsgr2vr.h	$vr2, $t4, 7
	vext2xv.wu.hu	$xr2, $xr2
	ld.h	$a5, $a0, -16
	ld.h	$a6, $a0, -12
	ld.h	$a7, $a0, -8
	ld.h	$t0, $a0, -4
	ld.h	$t1, $a0, 0
	ld.h	$t2, $a0, 4
	ld.h	$t3, $a0, 8
	ld.h	$t4, $a0, 12
	vinsgr2vr.h	$vr3, $a5, 0
	vinsgr2vr.h	$vr3, $a6, 1
	vinsgr2vr.h	$vr3, $a7, 2
	vinsgr2vr.h	$vr3, $t0, 3
	vinsgr2vr.h	$vr3, $t1, 4
	vinsgr2vr.h	$vr3, $t2, 5
	vinsgr2vr.h	$vr3, $t3, 6
	vinsgr2vr.h	$vr3, $t4, 7
	ld.h	$a5, $t5, -16
	ld.h	$a6, $t5, -12
	ld.h	$a7, $t5, -8
	ld.h	$t0, $t5, -4
	ld.h	$t1, $t5, 0
	ld.h	$t2, $t5, 4
	ld.h	$t3, $t5, 8
	ld.h	$t4, $t5, 12
	vinsgr2vr.h	$vr4, $a5, 0
	vinsgr2vr.h	$vr4, $a6, 1
	vinsgr2vr.h	$vr4, $a7, 2
	vinsgr2vr.h	$vr4, $t0, 3
	vinsgr2vr.h	$vr4, $t1, 4
	vinsgr2vr.h	$vr4, $t2, 5
	vinsgr2vr.h	$vr4, $t3, 6
	vinsgr2vr.h	$vr4, $t4, 7
	vor.v	$vr5, $vr3, $vr4
	vxor.v	$vr3, $vr3, $vr4
	vsrli.h	$vr3, $vr3, 1
	vsub.h	$vr3, $vr5, $vr3
	vext2xv.wu.hu	$xr3, $xr3
	xvsub.w	$xr2, $xr2, $xr3
	xvpermi.q	$xr3, $xr2, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$a5, $xr2, 0
	xvpickve2gr.d	$a6, $xr2, 1
	xvpickve2gr.d	$a7, $xr2, 2
	xvpickve2gr.d	$t0, $xr2, 3
	xvpickve2gr.d	$t1, $xr3, 0
	xvpickve2gr.d	$t2, $xr3, 1
	xvpickve2gr.d	$t3, $xr3, 2
	xvpickve2gr.d	$t4, $xr3, 3
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	ldx.w	$a5, $s7, $a5
	ldx.w	$a6, $s7, $a6
	ldx.w	$a7, $s7, $a7
	ldx.w	$t0, $s7, $t0
	ldx.w	$t1, $s7, $t1
	ldx.w	$t2, $s7, $t2
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	vinsgr2vr.w	$vr2, $a5, 0
	vinsgr2vr.w	$vr2, $a6, 1
	vinsgr2vr.w	$vr2, $a7, 2
	vinsgr2vr.w	$vr2, $t0, 3
	vinsgr2vr.w	$vr3, $t1, 0
	vinsgr2vr.w	$vr3, $t2, 1
	vinsgr2vr.w	$vr3, $t3, 2
	vinsgr2vr.w	$vr3, $t4, 3
	xvpermi.q	$xr2, $xr3, 2
	xvadd.w	$xr1, $xr2, $xr1
	ld.h	$a5, $t6, -14
	ld.h	$a6, $t6, -10
	ld.h	$a7, $t6, -6
	ld.h	$t0, $t6, -2
	ld.h	$t1, $t6, 2
	ld.h	$t2, $t6, 6
	ld.h	$t3, $t6, 10
	ld.h	$t4, $t6, 14
	vinsgr2vr.h	$vr2, $a5, 0
	vinsgr2vr.h	$vr2, $a6, 1
	vinsgr2vr.h	$vr2, $a7, 2
	vinsgr2vr.h	$vr2, $t0, 3
	vinsgr2vr.h	$vr2, $t1, 4
	vinsgr2vr.h	$vr2, $t2, 5
	vinsgr2vr.h	$vr2, $t3, 6
	vinsgr2vr.h	$vr2, $t4, 7
	vext2xv.wu.hu	$xr2, $xr2
	ld.h	$a5, $a0, -14
	ld.h	$a6, $a0, -10
	ld.h	$a7, $a0, -6
	ld.h	$t0, $a0, -2
	ld.h	$t1, $a0, 2
	ld.h	$t2, $a0, 6
	ld.h	$t3, $a0, 10
	ld.h	$t4, $a0, 14
	vinsgr2vr.h	$vr3, $a5, 0
	vinsgr2vr.h	$vr3, $a6, 1
	vinsgr2vr.h	$vr3, $a7, 2
	vinsgr2vr.h	$vr3, $t0, 3
	vinsgr2vr.h	$vr3, $t1, 4
	vinsgr2vr.h	$vr3, $t2, 5
	vinsgr2vr.h	$vr3, $t3, 6
	vinsgr2vr.h	$vr3, $t4, 7
	ld.h	$a5, $t5, -14
	ld.h	$a6, $t5, -10
	ld.h	$a7, $t5, -6
	ld.h	$t0, $t5, -2
	ld.h	$t1, $t5, 2
	ld.h	$t2, $t5, 6
	ld.h	$t3, $t5, 10
	ld.h	$t4, $t5, 14
	vinsgr2vr.h	$vr4, $a5, 0
	vinsgr2vr.h	$vr4, $a6, 1
	vinsgr2vr.h	$vr4, $a7, 2
	vinsgr2vr.h	$vr4, $t0, 3
	vinsgr2vr.h	$vr4, $t1, 4
	vinsgr2vr.h	$vr4, $t2, 5
	vinsgr2vr.h	$vr4, $t3, 6
	vinsgr2vr.h	$vr4, $t4, 7
	vor.v	$vr5, $vr3, $vr4
	vxor.v	$vr3, $vr3, $vr4
	vsrli.h	$vr3, $vr3, 1
	vsub.h	$vr3, $vr5, $vr3
	vext2xv.wu.hu	$xr3, $xr3
	xvsub.w	$xr2, $xr2, $xr3
	xvpermi.q	$xr3, $xr2, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$a5, $xr2, 0
	xvpickve2gr.d	$a6, $xr2, 1
	xvpickve2gr.d	$a7, $xr2, 2
	xvpickve2gr.d	$t0, $xr2, 3
	xvpickve2gr.d	$t1, $xr3, 0
	xvpickve2gr.d	$t2, $xr3, 1
	xvpickve2gr.d	$t3, $xr3, 2
	xvpickve2gr.d	$t4, $xr3, 3
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	ldx.w	$a5, $s7, $a5
	ldx.w	$a6, $s7, $a6
	ldx.w	$a7, $s7, $a7
	ldx.w	$t0, $s7, $t0
	ldx.w	$t1, $s7, $t1
	ldx.w	$t2, $s7, $t2
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	vinsgr2vr.w	$vr2, $a5, 0
	vinsgr2vr.w	$vr2, $a6, 1
	vinsgr2vr.w	$vr2, $a7, 2
	vinsgr2vr.w	$vr2, $t0, 3
	vinsgr2vr.w	$vr3, $t1, 0
	vinsgr2vr.w	$vr3, $t2, 1
	vinsgr2vr.w	$vr3, $t3, 2
	vinsgr2vr.w	$vr3, $t4, 3
	xvpermi.q	$xr2, $xr3, 2
	xvadd.w	$xr1, $xr1, $xr2
	addi.d	$t7, $t7, 8
	addi.d	$t6, $t6, 32
	addi.d	$a0, $a0, 32
	addi.d	$t5, $t5, 32
	bnez	$t7, .LBB15_41
# %bb.42:                               # %vec.epilog.middle.block454
                                        #   in Loop: Header=BB15_36 Depth=1
	xvhaddw.d.w	$xr1, $xr1, $xr1
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$s0, $xr1, 0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	move	$t7, $a0
	bne	$a0, $s5, .LBB15_48
	b	.LBB15_50
	.p2align	4, , 16
.LBB15_43:                              # %vector.ph352
                                        #   in Loop: Header=BB15_36 Depth=1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	add.d	$a1, $t6, $a3
	add.d	$a2, $a0, $a3
	add.d	$a3, $t5, $a3
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $s0, 0
	addi.d	$t7, $t6, 32
	addi.d	$t8, $a0, 32
	addi.d	$s0, $t5, 32
	move	$s1, $fp
	xvori.b	$xr2, $xr0, 0
	.p2align	4, , 16
.LBB15_44:                              # %vector.body355
                                        #   Parent Loop BB15_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$s2, $t7, -32
	ld.h	$s3, $t7, -28
	ld.h	$s4, $t7, -24
	ld.h	$ra, $t7, -20
	ld.h	$a5, $t7, -16
	ld.h	$t4, $t7, -12
	ld.h	$t2, $t7, -8
	ld.h	$t3, $t7, -4
	vinsgr2vr.h	$vr3, $s2, 0
	vinsgr2vr.h	$vr3, $s3, 1
	vinsgr2vr.h	$vr3, $s4, 2
	vinsgr2vr.h	$vr3, $ra, 3
	vinsgr2vr.h	$vr3, $a5, 4
	vinsgr2vr.h	$vr3, $t4, 5
	vinsgr2vr.h	$vr3, $t2, 6
	vinsgr2vr.h	$vr3, $t3, 7
	ld.h	$a5, $t7, 0
	ld.h	$t2, $t7, 4
	ld.h	$t3, $t7, 8
	ld.h	$t4, $t7, 12
	ld.h	$s2, $t7, 16
	ld.h	$s3, $t7, 20
	ld.h	$s4, $t7, 24
	ld.h	$ra, $t7, 28
	vinsgr2vr.h	$vr4, $a5, 0
	vinsgr2vr.h	$vr4, $t2, 1
	vinsgr2vr.h	$vr4, $t3, 2
	vinsgr2vr.h	$vr4, $t4, 3
	vinsgr2vr.h	$vr4, $s2, 4
	vinsgr2vr.h	$vr4, $s3, 5
	vinsgr2vr.h	$vr4, $s4, 6
	vinsgr2vr.h	$vr4, $ra, 7
	vext2xv.wu.hu	$xr3, $xr3
	vext2xv.wu.hu	$xr4, $xr4
	ld.h	$a5, $t8, -32
	ld.h	$t2, $t8, -28
	ld.h	$t3, $t8, -24
	ld.h	$t4, $t8, -20
	ld.h	$s2, $t8, -16
	ld.h	$s3, $t8, -12
	ld.h	$s4, $t8, -8
	ld.h	$ra, $t8, -4
	vinsgr2vr.h	$vr5, $a5, 0
	vinsgr2vr.h	$vr5, $t2, 1
	vinsgr2vr.h	$vr5, $t3, 2
	vinsgr2vr.h	$vr5, $t4, 3
	vinsgr2vr.h	$vr5, $s2, 4
	vinsgr2vr.h	$vr5, $s3, 5
	vinsgr2vr.h	$vr5, $s4, 6
	vinsgr2vr.h	$vr5, $ra, 7
	ld.h	$a5, $t8, 0
	ld.h	$t2, $t8, 4
	ld.h	$t3, $t8, 8
	ld.h	$t4, $t8, 12
	ld.h	$s2, $t8, 16
	ld.h	$s3, $t8, 20
	ld.h	$s4, $t8, 24
	ld.h	$ra, $t8, 28
	vinsgr2vr.h	$vr6, $a5, 0
	vinsgr2vr.h	$vr6, $t2, 1
	vinsgr2vr.h	$vr6, $t3, 2
	vinsgr2vr.h	$vr6, $t4, 3
	vinsgr2vr.h	$vr6, $s2, 4
	vinsgr2vr.h	$vr6, $s3, 5
	vinsgr2vr.h	$vr6, $s4, 6
	vinsgr2vr.h	$vr6, $ra, 7
	ld.h	$a5, $s0, -32
	ld.h	$t2, $s0, -28
	ld.h	$t3, $s0, -24
	ld.h	$t4, $s0, -20
	ld.h	$s2, $s0, -16
	ld.h	$s3, $s0, -12
	ld.h	$s4, $s0, -8
	ld.h	$ra, $s0, -4
	vinsgr2vr.h	$vr7, $a5, 0
	vinsgr2vr.h	$vr7, $t2, 1
	vinsgr2vr.h	$vr7, $t3, 2
	vinsgr2vr.h	$vr7, $t4, 3
	vinsgr2vr.h	$vr7, $s2, 4
	vinsgr2vr.h	$vr7, $s3, 5
	vinsgr2vr.h	$vr7, $s4, 6
	vinsgr2vr.h	$vr7, $ra, 7
	ld.h	$a5, $s0, 0
	ld.h	$t2, $s0, 4
	ld.h	$t3, $s0, 8
	ld.h	$t4, $s0, 12
	ld.h	$s2, $s0, 16
	ld.h	$s3, $s0, 20
	ld.h	$s4, $s0, 24
	ld.h	$ra, $s0, 28
	vinsgr2vr.h	$vr8, $a5, 0
	vinsgr2vr.h	$vr8, $t2, 1
	vinsgr2vr.h	$vr8, $t3, 2
	vinsgr2vr.h	$vr8, $t4, 3
	vinsgr2vr.h	$vr8, $s2, 4
	vinsgr2vr.h	$vr8, $s3, 5
	vinsgr2vr.h	$vr8, $s4, 6
	vinsgr2vr.h	$vr8, $ra, 7
	vor.v	$vr9, $vr5, $vr7
	vxor.v	$vr5, $vr5, $vr7
	vsrli.h	$vr5, $vr5, 1
	vsub.h	$vr5, $vr9, $vr5
	vext2xv.wu.hu	$xr5, $xr5
	vor.v	$vr7, $vr6, $vr8
	vxor.v	$vr6, $vr6, $vr8
	vsrli.h	$vr6, $vr6, 1
	vsub.h	$vr6, $vr7, $vr6
	vext2xv.wu.hu	$xr6, $xr6
	xvsub.w	$xr3, $xr3, $xr5
	xvsub.w	$xr4, $xr4, $xr6
	xvpermi.q	$xr5, $xr3, 1
	vext2xv.d.w	$xr5, $xr5
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$a5, $xr3, 0
	xvpickve2gr.d	$t2, $xr3, 1
	xvpickve2gr.d	$t3, $xr3, 2
	xvpickve2gr.d	$t4, $xr3, 3
	xvpickve2gr.d	$s2, $xr5, 0
	xvpickve2gr.d	$s3, $xr5, 1
	xvpickve2gr.d	$s4, $xr5, 2
	xvpickve2gr.d	$ra, $xr5, 3
	xvpermi.q	$xr3, $xr4, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr4, $xr4
	xvpickve2gr.d	$t0, $xr4, 0
	xvpickve2gr.d	$a7, $xr4, 1
	xvpickve2gr.d	$a6, $xr4, 2
	xvpickve2gr.d	$t1, $xr4, 3
	xvpickve2gr.d	$s6, $xr3, 0
	xvpickve2gr.d	$s8, $xr3, 1
	xvpickve2gr.d	$fp, $xr3, 2
	xvpickve2gr.d	$s5, $xr3, 3
	slli.d	$a5, $a5, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$s2, $s2, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	slli.d	$ra, $ra, 2
	slli.d	$t0, $t0, 2
	slli.d	$a7, $a7, 2
	slli.d	$a6, $a6, 2
	slli.d	$t1, $t1, 2
	slli.d	$s6, $s6, 2
	slli.d	$s8, $s8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s5, $s5, 2
	ldx.w	$a5, $s7, $a5
	ldx.w	$t2, $s7, $t2
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	ldx.w	$s2, $s7, $s2
	ldx.w	$s3, $s7, $s3
	ldx.w	$s4, $s7, $s4
	ldx.w	$ra, $s7, $ra
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $t2, 1
	vinsgr2vr.w	$vr3, $t3, 2
	vinsgr2vr.w	$vr3, $t4, 3
	vinsgr2vr.w	$vr4, $s2, 0
	vinsgr2vr.w	$vr4, $s3, 1
	vinsgr2vr.w	$vr4, $s4, 2
	vinsgr2vr.w	$vr4, $ra, 3
	xvpermi.q	$xr3, $xr4, 2
	ldx.w	$a5, $s7, $t0
	ldx.w	$a7, $s7, $a7
	ldx.w	$a6, $s7, $a6
	ldx.w	$t0, $s7, $t1
	ldx.w	$t1, $s7, $s6
	ldx.w	$t2, $s7, $s8
	ldx.w	$t3, $s7, $fp
	ldx.w	$t4, $s7, $s5
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a7, 1
	vinsgr2vr.w	$vr4, $a6, 2
	vinsgr2vr.w	$vr4, $t0, 3
	vinsgr2vr.w	$vr5, $t1, 0
	vinsgr2vr.w	$vr5, $t2, 1
	vinsgr2vr.w	$vr5, $t3, 2
	vinsgr2vr.w	$vr5, $t4, 3
	xvpermi.q	$xr4, $xr5, 2
	xvadd.w	$xr1, $xr3, $xr1
	xvadd.w	$xr2, $xr4, $xr2
	ld.h	$a5, $t7, -30
	ld.h	$a6, $t7, -26
	ld.h	$a7, $t7, -22
	ld.h	$t0, $t7, -18
	ld.h	$t1, $t7, -14
	ld.h	$t2, $t7, -10
	ld.h	$t3, $t7, -6
	ld.h	$t4, $t7, -2
	vinsgr2vr.h	$vr3, $a5, 0
	vinsgr2vr.h	$vr3, $a6, 1
	vinsgr2vr.h	$vr3, $a7, 2
	vinsgr2vr.h	$vr3, $t0, 3
	vinsgr2vr.h	$vr3, $t1, 4
	vinsgr2vr.h	$vr3, $t2, 5
	vinsgr2vr.h	$vr3, $t3, 6
	vinsgr2vr.h	$vr3, $t4, 7
	ld.h	$a5, $t7, 2
	ld.h	$a6, $t7, 6
	ld.h	$a7, $t7, 10
	ld.h	$t0, $t7, 14
	ld.h	$t1, $t7, 18
	ld.h	$t2, $t7, 22
	ld.h	$t3, $t7, 26
	ld.h	$t4, $t7, 30
	vinsgr2vr.h	$vr4, $a5, 0
	vinsgr2vr.h	$vr4, $a6, 1
	vinsgr2vr.h	$vr4, $a7, 2
	vinsgr2vr.h	$vr4, $t0, 3
	vinsgr2vr.h	$vr4, $t1, 4
	vinsgr2vr.h	$vr4, $t2, 5
	vinsgr2vr.h	$vr4, $t3, 6
	vinsgr2vr.h	$vr4, $t4, 7
	vext2xv.wu.hu	$xr3, $xr3
	vext2xv.wu.hu	$xr4, $xr4
	ld.h	$a5, $t8, -30
	ld.h	$a6, $t8, -26
	ld.h	$a7, $t8, -22
	ld.h	$t0, $t8, -18
	ld.h	$t1, $t8, -14
	ld.h	$t2, $t8, -10
	ld.h	$t3, $t8, -6
	ld.h	$t4, $t8, -2
	vinsgr2vr.h	$vr5, $a5, 0
	vinsgr2vr.h	$vr5, $a6, 1
	vinsgr2vr.h	$vr5, $a7, 2
	vinsgr2vr.h	$vr5, $t0, 3
	vinsgr2vr.h	$vr5, $t1, 4
	vinsgr2vr.h	$vr5, $t2, 5
	vinsgr2vr.h	$vr5, $t3, 6
	vinsgr2vr.h	$vr5, $t4, 7
	ld.h	$a5, $t8, 2
	ld.h	$a6, $t8, 6
	ld.h	$a7, $t8, 10
	ld.h	$t0, $t8, 14
	ld.h	$t1, $t8, 18
	ld.h	$t2, $t8, 22
	ld.h	$t3, $t8, 26
	ld.h	$t4, $t8, 30
	vinsgr2vr.h	$vr6, $a5, 0
	vinsgr2vr.h	$vr6, $a6, 1
	vinsgr2vr.h	$vr6, $a7, 2
	vinsgr2vr.h	$vr6, $t0, 3
	vinsgr2vr.h	$vr6, $t1, 4
	vinsgr2vr.h	$vr6, $t2, 5
	vinsgr2vr.h	$vr6, $t3, 6
	vinsgr2vr.h	$vr6, $t4, 7
	ld.h	$a5, $s0, -30
	ld.h	$a6, $s0, -26
	ld.h	$a7, $s0, -22
	ld.h	$t0, $s0, -18
	ld.h	$t1, $s0, -14
	ld.h	$t2, $s0, -10
	ld.h	$t3, $s0, -6
	ld.h	$t4, $s0, -2
	vinsgr2vr.h	$vr7, $a5, 0
	vinsgr2vr.h	$vr7, $a6, 1
	vinsgr2vr.h	$vr7, $a7, 2
	vinsgr2vr.h	$vr7, $t0, 3
	vinsgr2vr.h	$vr7, $t1, 4
	vinsgr2vr.h	$vr7, $t2, 5
	vinsgr2vr.h	$vr7, $t3, 6
	vinsgr2vr.h	$vr7, $t4, 7
	ld.h	$a5, $s0, 2
	ld.h	$a6, $s0, 6
	ld.h	$a7, $s0, 10
	ld.h	$t0, $s0, 14
	ld.h	$t1, $s0, 18
	ld.h	$t2, $s0, 22
	ld.h	$t3, $s0, 26
	ld.h	$t4, $s0, 30
	vinsgr2vr.h	$vr8, $a5, 0
	vinsgr2vr.h	$vr8, $a6, 1
	vinsgr2vr.h	$vr8, $a7, 2
	vinsgr2vr.h	$vr8, $t0, 3
	vinsgr2vr.h	$vr8, $t1, 4
	vinsgr2vr.h	$vr8, $t2, 5
	vinsgr2vr.h	$vr8, $t3, 6
	vinsgr2vr.h	$vr8, $t4, 7
	vor.v	$vr9, $vr5, $vr7
	vxor.v	$vr5, $vr5, $vr7
	vsrli.h	$vr5, $vr5, 1
	vsub.h	$vr5, $vr9, $vr5
	vext2xv.wu.hu	$xr5, $xr5
	vor.v	$vr7, $vr6, $vr8
	vxor.v	$vr6, $vr6, $vr8
	vsrli.h	$vr6, $vr6, 1
	vsub.h	$vr6, $vr7, $vr6
	vext2xv.wu.hu	$xr6, $xr6
	xvsub.w	$xr3, $xr3, $xr5
	xvsub.w	$xr4, $xr4, $xr6
	xvpermi.q	$xr5, $xr3, 1
	vext2xv.d.w	$xr5, $xr5
	vext2xv.d.w	$xr3, $xr3
	xvpickve2gr.d	$a5, $xr3, 0
	xvpickve2gr.d	$a6, $xr3, 1
	xvpickve2gr.d	$a7, $xr3, 2
	xvpickve2gr.d	$t0, $xr3, 3
	xvpickve2gr.d	$t1, $xr5, 0
	xvpickve2gr.d	$t2, $xr5, 1
	xvpickve2gr.d	$t3, $xr5, 2
	xvpickve2gr.d	$t4, $xr5, 3
	xvpermi.q	$xr3, $xr4, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr4, $xr4
	xvpickve2gr.d	$fp, $xr4, 0
	xvpickve2gr.d	$s2, $xr4, 1
	xvpickve2gr.d	$s3, $xr4, 2
	xvpickve2gr.d	$s4, $xr4, 3
	xvpickve2gr.d	$s5, $xr3, 0
	xvpickve2gr.d	$s6, $xr3, 1
	xvpickve2gr.d	$s8, $xr3, 2
	xvpickve2gr.d	$ra, $xr3, 3
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$fp, $fp, 2
	slli.d	$s2, $s2, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	slli.d	$s5, $s5, 2
	slli.d	$s6, $s6, 2
	slli.d	$s8, $s8, 2
	slli.d	$ra, $ra, 2
	ldx.w	$a5, $s7, $a5
	ldx.w	$a6, $s7, $a6
	ldx.w	$a7, $s7, $a7
	ldx.w	$t0, $s7, $t0
	ldx.w	$t1, $s7, $t1
	ldx.w	$t2, $s7, $t2
	ldx.w	$t3, $s7, $t3
	ldx.w	$t4, $s7, $t4
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr3, $a7, 2
	vinsgr2vr.w	$vr3, $t0, 3
	vinsgr2vr.w	$vr4, $t1, 0
	vinsgr2vr.w	$vr4, $t2, 1
	vinsgr2vr.w	$vr4, $t3, 2
	vinsgr2vr.w	$vr4, $t4, 3
	xvpermi.q	$xr3, $xr4, 2
	ldx.w	$a5, $s7, $fp
	ldx.w	$a6, $s7, $s2
	ldx.w	$a7, $s7, $s3
	ldx.w	$t0, $s7, $s4
	ldx.w	$t1, $s7, $s5
	ldx.w	$t2, $s7, $s6
	ldx.w	$t3, $s7, $s8
	ldx.w	$t4, $s7, $ra
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t0, 3
	vinsgr2vr.w	$vr5, $t1, 0
	vinsgr2vr.w	$vr5, $t2, 1
	vinsgr2vr.w	$vr5, $t3, 2
	vinsgr2vr.w	$vr5, $t4, 3
	xvpermi.q	$xr4, $xr5, 2
	xvadd.w	$xr1, $xr1, $xr3
	xvadd.w	$xr2, $xr2, $xr4
	addi.d	$s1, $s1, -16
	addi.d	$t7, $t7, 64
	addi.d	$t8, $t8, 64
	addi.d	$s0, $s0, 64
	bnez	$s1, .LBB15_44
# %bb.45:                               # %middle.block411
                                        #   in Loop: Header=BB15_36 Depth=1
	xvadd.w	$xr1, $xr2, $xr1
	xvhaddw.d.w	$xr1, $xr1, $xr1
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$s0, $xr1, 0
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	bne	$fp, $s5, .LBB15_47
# %bb.46:                               #   in Loop: Header=BB15_36 Depth=1
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
	ori	$s2, $zero, 8
	ori	$ra, $zero, 16
	b	.LBB15_50
.LBB15_47:                              # %vec.epilog.iter.check421
                                        #   in Loop: Header=BB15_36 Depth=1
	move	$t8, $fp
	move	$t7, $fp
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	ori	$s2, $zero, 8
	ori	$ra, $zero, 16
	bnez	$a5, .LBB15_40
	.p2align	4, , 16
.LBB15_48:                              # %vec.epilog.scalar.ph420.preheader
                                        #   in Loop: Header=BB15_36 Depth=1
	sub.d	$a0, $s5, $t7
	.p2align	4, , 16
.LBB15_49:                              # %vec.epilog.scalar.ph420
                                        #   Parent Loop BB15_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a5, $a2, 0
	ld.hu	$a6, $a3, 0
	ld.hu	$a7, $a1, 0
	add.d	$a5, $a5, $a6
	addi.d	$a5, $a5, 1
	srli.d	$a5, $a5, 1
	sub.d	$a5, $a7, $a5
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $s7, $a5
	ld.hu	$a6, $a2, 2
	ld.hu	$a7, $a3, 2
	add.d	$a5, $a5, $s0
	ld.hu	$t0, $a1, 2
	addi.d	$a1, $a1, 4
	add.d	$a6, $a6, $a7
	addi.d	$a6, $a6, 1
	srli.d	$a6, $a6, 1
	sub.d	$a6, $t0, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $s7, $a6
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.w	$a0, $a0, -1
	add.d	$s0, $a5, $a6
	bnez	$a0, .LBB15_49
.LBB15_50:                              # %._crit_edge.us124.us.1
                                        #   in Loop: Header=BB15_36 Depth=1
	addi.w	$a0, $s0, 0
	bge	$a0, $s3, .LBB15_53
# %bb.51:                               #   in Loop: Header=BB15_36 Depth=1
	alsl.d	$t5, $s6, $a3, 1
	addi.w	$a4, $a4, 1
	alsl.d	$a0, $s6, $a2, 1
	move	$t6, $a1
	bne	$a4, $s4, .LBB15_36
# %bb.52:                               # %._crit_edge122.split.us.us.1
	st.d	$t5, $s8, %pc_lo12(ref2_line)
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(ref1_line)
	b	.LBB15_54
.LBB15_53:                              # %.loopexit.split.us
	st.d	$a3, $s8, %pc_lo12(ref2_line)
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a2, $a0, %pc_lo12(ref1_line)
.LBB15_54:                              # %.loopexit
	st.d	$a1, $s1, %pc_lo12(src_line)
	b	.LBB15_57
.LBB15_55:                              # %.preheader.us135.preheader.1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	add.d	$a1, $t5, $a2
	add.d	$a0, $a0, $a2
	st.d	$a1, $s8, %pc_lo12(ref2_line)
.LBB15_56:                              # %.loopexit
	st.d	$a0, $s2, %pc_lo12(ref1_line)
.LBB15_57:                              # %.loopexit
	addi.w	$a0, $s0, 0
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
.Lfunc_end15:
	.size	computeBiPredSSE1, .Lfunc_end15-computeBiPredSSE1
                                        # -- End function
	.globl	computeBiPredSSE2               # -- Begin function computeBiPredSSE2
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	computeBiPredSSE2,@function
computeBiPredSSE2:                      # @computeBiPredSSE2
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$t0, %pc_hi20(luma_log_weight_denom)
	ld.w	$t0, $t0, %pc_lo12(luma_log_weight_denom)
	pcalau12i	$t1, %pc_hi20(wp_luma_round)
	ld.w	$t1, $t1, %pc_lo12(wp_luma_round)
	move	$s4, $a5
	move	$s7, $a4
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	move	$s5, $a2
	move	$s6, $a1
	addi.d	$s0, $t0, 1
	slli.d	$s1, $t1, 1
	pcalau12i	$a2, %pc_hi20(img_padded_size_x)
	pcalau12i	$a1, %pc_hi20(bipred2_access_method)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a1, $a1, %pc_lo12(bipred2_access_method)
	ld.w	$s2, $a2, %pc_lo12(img_padded_size_x)
	pcalau12i	$fp, %pc_hi20(src_line)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	st.d	$a0, $fp, %pc_lo12(src_line)
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(get_line)
	addi.d	$s3, $a1, %pc_lo12(get_line)
	ldx.d	$a3, $s3, $a0
	pcalau12i	$a0, %pc_hi20(ref_pic2_sub)
	addi.d	$a0, $a0, %pc_lo12(ref_pic2_sub)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	move	$a1, $a7
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	move	$a2, $a6
	jirl	$ra, $a3, 0
	pcalau12i	$a1, %pc_hi20(bipred1_access_method)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s3, $a1
	pcalau12i	$s3, %pc_hi20(ref2_line)
	st.d	$a0, $s3, %pc_lo12(ref2_line)
	pcalau12i	$a0, %pc_hi20(ref_pic1_sub)
	addi.d	$a0, $a0, %pc_lo12(ref_pic1_sub)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	move	$a1, $s4
	move	$a2, $s7
	jirl	$ra, $a3, 0
	pcalau12i	$a3, %pc_hi20(ref1_line)
	st.d	$a0, $a3, %pc_lo12(ref1_line)
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s3, $sp, 136                   # 8-byte Folded Spill
	blez	$s6, .LBB16_19
# %bb.1:                                # %.preheader109.lr.ph
	move	$t0, $a0
	ld.d	$s3, $s3, %pc_lo12(ref2_line)
	blez	$s5, .LBB16_20
# %bb.2:                                # %.preheader109.lr.ph.split.us
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	ld.d	$s7, $fp, %pc_lo12(src_line)
	pcalau12i	$a0, %pc_hi20(weight1)
	ld.h	$a1, $a0, %pc_lo12(weight1)
	pcalau12i	$a0, %pc_hi20(weight2)
	ld.h	$a2, $a0, %pc_lo12(weight2)
	pcalau12i	$a0, %pc_hi20(offsetBi)
	ld.h	$a3, $a0, %pc_lo12(offsetBi)
	sub.w	$a4, $s2, $s5
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	move	$s4, $zero
	move	$a5, $zero
	lu12i.w	$a6, 3
	ori	$a6, $a6, 3232
	ldx.w	$a6, $a0, $a6
	addi.d	$a0, $s5, -1
	bstrpick.d	$a0, $a0, 31, 2
	addi.d	$t7, $a0, 1
	andi	$a0, $t7, 12
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a0, $t7, 30, 4
	slli.d	$t8, $a0, 4
	slli.d	$a7, $a0, 6
	st.d	$a7, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 7
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $a1
	xvreplgr2vr.w	$xr1, $a2
	xvreplgr2vr.w	$xr2, $s1
	xvreplgr2vr.w	$xr3, $s0
	xvreplgr2vr.w	$xr4, $a3
	xvreplgr2vr.w	$xr5, $a6
	bstrpick.d	$a0, $t7, 30, 2
	slli.d	$a7, $a0, 2
	slli.d	$t1, $a0, 4
	st.d	$t1, $sp, 160                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	vreplgr2vr.w	$vr6, $a1
	vreplgr2vr.w	$vr7, $a2
	vreplgr2vr.w	$vr8, $s1
	vreplgr2vr.w	$vr9, $s0
	vreplgr2vr.w	$vr10, $a3
	vreplgr2vr.w	$vr11, $a6
	st.d	$a7, $sp, 168                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a7
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ori	$fp, $zero, 13
	vrepli.b	$vr12, 0
	xvrepli.b	$xr13, 0
	ld.d	$t6, $sp, 176                   # 8-byte Folded Reload
	st.d	$t7, $sp, 112                   # 8-byte Folded Spill
	st.d	$t8, $sp, 104                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB16_3:                               # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_8 Depth 2
                                        #     Child Loop BB16_13 Depth 2
                                        #     Child Loop BB16_15 Depth 2
	bgeu	$s5, $fp, .LBB16_5
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
	move	$t1, $zero
	move	$a0, $t0
	move	$t2, $s3
	move	$ra, $s7
	b	.LBB16_15
	.p2align	4, , 16
.LBB16_5:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB16_3 Depth=1
	ori	$a0, $zero, 61
	bgeu	$s5, $a0, .LBB16_7
# %bb.6:                                #   in Loop: Header=BB16_3 Depth=1
	move	$s8, $zero
	b	.LBB16_12
	.p2align	4, , 16
.LBB16_7:                               # %vector.ph
                                        #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	add.d	$a0, $t0, $a7
	add.d	$t2, $s3, $a7
	add.d	$ra, $s7, $a7
	xvori.b	$xr14, $xr13, 0
	xvinsgr2vr.w	$xr14, $s4, 0
	addi.d	$s4, $t0, 64
	addi.d	$s2, $s3, 64
	addi.d	$s8, $s7, 64
	move	$t1, $t8
	xvori.b	$xr15, $xr13, 0
	.p2align	4, , 16
.LBB16_8:                               # %vector.body
                                        #   Parent Loop BB16_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$t5, $s4, -64
	ld.h	$t4, $s4, -56
	ld.h	$t8, $s4, -48
	ld.h	$t7, $s4, -40
	ld.h	$fp, $s4, -32
	ld.h	$t3, $s4, -24
	ld.h	$a7, $s4, -16
	ld.h	$t6, $s4, -8
	vinsgr2vr.h	$vr16, $t5, 0
	vinsgr2vr.h	$vr16, $t4, 1
	vinsgr2vr.h	$vr16, $t8, 2
	vinsgr2vr.h	$vr16, $t7, 3
	vinsgr2vr.h	$vr16, $fp, 4
	vinsgr2vr.h	$vr16, $t3, 5
	vinsgr2vr.h	$vr16, $a7, 6
	vinsgr2vr.h	$vr16, $t6, 7
	ld.h	$a7, $s4, 0
	ld.h	$t3, $s4, 8
	ld.h	$t4, $s4, 16
	ld.h	$t5, $s4, 24
	ld.h	$t6, $s4, 32
	ld.h	$t7, $s4, 40
	ld.h	$t8, $s4, 48
	ld.h	$fp, $s4, 56
	vinsgr2vr.h	$vr17, $a7, 0
	vinsgr2vr.h	$vr17, $t3, 1
	vinsgr2vr.h	$vr17, $t4, 2
	vinsgr2vr.h	$vr17, $t5, 3
	vinsgr2vr.h	$vr17, $t6, 4
	vinsgr2vr.h	$vr17, $t7, 5
	vinsgr2vr.h	$vr17, $t8, 6
	vinsgr2vr.h	$vr17, $fp, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	ld.h	$a7, $s2, -64
	ld.h	$t3, $s2, -56
	ld.h	$t4, $s2, -48
	ld.h	$t5, $s2, -40
	ld.h	$t6, $s2, -32
	ld.h	$t7, $s2, -24
	ld.h	$t8, $s2, -16
	ld.h	$fp, $s2, -8
	vinsgr2vr.h	$vr18, $a7, 0
	vinsgr2vr.h	$vr18, $t3, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$a7, $s2, 0
	ld.h	$t3, $s2, 8
	ld.h	$t4, $s2, 16
	ld.h	$t5, $s2, 24
	ld.h	$t6, $s2, 32
	ld.h	$t7, $s2, 40
	ld.h	$t8, $s2, 48
	ld.h	$fp, $s2, 56
	vinsgr2vr.h	$vr19, $a7, 0
	vinsgr2vr.h	$vr19, $t3, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvori.b	$xr20, $xr2, 0
	xvmadd.w	$xr20, $xr0, $xr16
	xvori.b	$xr16, $xr2, 0
	xvmadd.w	$xr16, $xr0, $xr17
	xvmadd.w	$xr20, $xr1, $xr18
	xvmadd.w	$xr16, $xr1, $xr19
	xvsra.w	$xr17, $xr20, $xr3
	xvsra.w	$xr16, $xr16, $xr3
	xvadd.w	$xr17, $xr17, $xr4
	xvadd.w	$xr16, $xr16, $xr4
	xvmaxi.w	$xr17, $xr17, 0
	xvmaxi.w	$xr16, $xr16, 0
	xvmin.w	$xr17, $xr17, $xr5
	xvmin.w	$xr16, $xr16, $xr5
	ld.h	$a7, $s8, -64
	ld.h	$t3, $s8, -56
	ld.h	$t4, $s8, -48
	ld.h	$t5, $s8, -40
	ld.h	$t6, $s8, -32
	ld.h	$t7, $s8, -24
	ld.h	$t8, $s8, -16
	ld.h	$fp, $s8, -8
	vinsgr2vr.h	$vr18, $a7, 0
	vinsgr2vr.h	$vr18, $t3, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$a7, $s8, 0
	ld.h	$t3, $s8, 8
	ld.h	$t4, $s8, 16
	ld.h	$t5, $s8, 24
	ld.h	$t6, $s8, 32
	ld.h	$t7, $s8, 40
	ld.h	$t8, $s8, 48
	ld.h	$fp, $s8, 56
	vinsgr2vr.h	$vr19, $a7, 0
	vinsgr2vr.h	$vr19, $t3, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvsub.w	$xr17, $xr18, $xr17
	xvsub.w	$xr16, $xr19, $xr16
	xvmadd.w	$xr14, $xr17, $xr17
	xvmadd.w	$xr15, $xr16, $xr16
	ld.h	$a7, $s4, -62
	ld.h	$t3, $s4, -54
	ld.h	$t4, $s4, -46
	ld.h	$t5, $s4, -38
	ld.h	$t6, $s4, -30
	ld.h	$t7, $s4, -22
	ld.h	$t8, $s4, -14
	ld.h	$fp, $s4, -6
	vinsgr2vr.h	$vr16, $a7, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vinsgr2vr.h	$vr16, $t6, 4
	vinsgr2vr.h	$vr16, $t7, 5
	vinsgr2vr.h	$vr16, $t8, 6
	vinsgr2vr.h	$vr16, $fp, 7
	ld.h	$a7, $s4, 2
	ld.h	$t3, $s4, 10
	ld.h	$t4, $s4, 18
	ld.h	$t5, $s4, 26
	ld.h	$t6, $s4, 34
	ld.h	$t7, $s4, 42
	ld.h	$t8, $s4, 50
	ld.h	$fp, $s4, 58
	vinsgr2vr.h	$vr17, $a7, 0
	vinsgr2vr.h	$vr17, $t3, 1
	vinsgr2vr.h	$vr17, $t4, 2
	vinsgr2vr.h	$vr17, $t5, 3
	vinsgr2vr.h	$vr17, $t6, 4
	vinsgr2vr.h	$vr17, $t7, 5
	vinsgr2vr.h	$vr17, $t8, 6
	vinsgr2vr.h	$vr17, $fp, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	ld.h	$a7, $s2, -62
	ld.h	$t3, $s2, -54
	ld.h	$t4, $s2, -46
	ld.h	$t5, $s2, -38
	ld.h	$t6, $s2, -30
	ld.h	$t7, $s2, -22
	ld.h	$t8, $s2, -14
	ld.h	$fp, $s2, -6
	vinsgr2vr.h	$vr18, $a7, 0
	vinsgr2vr.h	$vr18, $t3, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$a7, $s2, 2
	ld.h	$t3, $s2, 10
	ld.h	$t4, $s2, 18
	ld.h	$t5, $s2, 26
	ld.h	$t6, $s2, 34
	ld.h	$t7, $s2, 42
	ld.h	$t8, $s2, 50
	ld.h	$fp, $s2, 58
	vinsgr2vr.h	$vr19, $a7, 0
	vinsgr2vr.h	$vr19, $t3, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvori.b	$xr20, $xr2, 0
	xvmadd.w	$xr20, $xr0, $xr16
	xvori.b	$xr16, $xr2, 0
	xvmadd.w	$xr16, $xr0, $xr17
	xvmadd.w	$xr20, $xr1, $xr18
	xvmadd.w	$xr16, $xr1, $xr19
	xvsra.w	$xr17, $xr20, $xr3
	xvsra.w	$xr16, $xr16, $xr3
	xvadd.w	$xr17, $xr17, $xr4
	xvadd.w	$xr16, $xr16, $xr4
	xvmaxi.w	$xr17, $xr17, 0
	xvmaxi.w	$xr16, $xr16, 0
	xvmin.w	$xr17, $xr17, $xr5
	xvmin.w	$xr16, $xr16, $xr5
	ld.h	$a7, $s8, -62
	ld.h	$t3, $s8, -54
	ld.h	$t4, $s8, -46
	ld.h	$t5, $s8, -38
	ld.h	$t6, $s8, -30
	ld.h	$t7, $s8, -22
	ld.h	$t8, $s8, -14
	ld.h	$fp, $s8, -6
	vinsgr2vr.h	$vr18, $a7, 0
	vinsgr2vr.h	$vr18, $t3, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$a7, $s8, 2
	ld.h	$t3, $s8, 10
	ld.h	$t4, $s8, 18
	ld.h	$t5, $s8, 26
	ld.h	$t6, $s8, 34
	ld.h	$t7, $s8, 42
	ld.h	$t8, $s8, 50
	ld.h	$fp, $s8, 58
	vinsgr2vr.h	$vr19, $a7, 0
	vinsgr2vr.h	$vr19, $t3, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvsub.w	$xr17, $xr18, $xr17
	xvsub.w	$xr16, $xr19, $xr16
	xvmadd.w	$xr14, $xr17, $xr17
	xvmadd.w	$xr15, $xr16, $xr16
	ld.h	$a7, $s4, -60
	ld.h	$t3, $s4, -52
	ld.h	$t4, $s4, -44
	ld.h	$t5, $s4, -36
	ld.h	$t6, $s4, -28
	ld.h	$t7, $s4, -20
	ld.h	$t8, $s4, -12
	ld.h	$fp, $s4, -4
	vinsgr2vr.h	$vr16, $a7, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vinsgr2vr.h	$vr16, $t6, 4
	vinsgr2vr.h	$vr16, $t7, 5
	vinsgr2vr.h	$vr16, $t8, 6
	vinsgr2vr.h	$vr16, $fp, 7
	ld.h	$a7, $s4, 4
	ld.h	$t3, $s4, 12
	ld.h	$t4, $s4, 20
	ld.h	$t5, $s4, 28
	ld.h	$t6, $s4, 36
	ld.h	$t7, $s4, 44
	ld.h	$t8, $s4, 52
	ld.h	$fp, $s4, 60
	vinsgr2vr.h	$vr17, $a7, 0
	vinsgr2vr.h	$vr17, $t3, 1
	vinsgr2vr.h	$vr17, $t4, 2
	vinsgr2vr.h	$vr17, $t5, 3
	vinsgr2vr.h	$vr17, $t6, 4
	vinsgr2vr.h	$vr17, $t7, 5
	vinsgr2vr.h	$vr17, $t8, 6
	vinsgr2vr.h	$vr17, $fp, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	ld.h	$a7, $s2, -60
	ld.h	$t3, $s2, -52
	ld.h	$t4, $s2, -44
	ld.h	$t5, $s2, -36
	ld.h	$t6, $s2, -28
	ld.h	$t7, $s2, -20
	ld.h	$t8, $s2, -12
	ld.h	$fp, $s2, -4
	vinsgr2vr.h	$vr18, $a7, 0
	vinsgr2vr.h	$vr18, $t3, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$a7, $s2, 4
	ld.h	$t3, $s2, 12
	ld.h	$t4, $s2, 20
	ld.h	$t5, $s2, 28
	ld.h	$t6, $s2, 36
	ld.h	$t7, $s2, 44
	ld.h	$t8, $s2, 52
	ld.h	$fp, $s2, 60
	vinsgr2vr.h	$vr19, $a7, 0
	vinsgr2vr.h	$vr19, $t3, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvori.b	$xr20, $xr2, 0
	xvmadd.w	$xr20, $xr0, $xr16
	xvori.b	$xr16, $xr2, 0
	xvmadd.w	$xr16, $xr0, $xr17
	xvmadd.w	$xr20, $xr1, $xr18
	xvmadd.w	$xr16, $xr1, $xr19
	xvsra.w	$xr17, $xr20, $xr3
	xvsra.w	$xr16, $xr16, $xr3
	xvadd.w	$xr17, $xr17, $xr4
	xvadd.w	$xr16, $xr16, $xr4
	xvmaxi.w	$xr17, $xr17, 0
	xvmaxi.w	$xr16, $xr16, 0
	xvmin.w	$xr17, $xr17, $xr5
	xvmin.w	$xr16, $xr16, $xr5
	ld.h	$a7, $s8, -60
	ld.h	$t3, $s8, -52
	ld.h	$t4, $s8, -44
	ld.h	$t5, $s8, -36
	ld.h	$t6, $s8, -28
	ld.h	$t7, $s8, -20
	ld.h	$t8, $s8, -12
	ld.h	$fp, $s8, -4
	vinsgr2vr.h	$vr18, $a7, 0
	vinsgr2vr.h	$vr18, $t3, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$a7, $s8, 4
	ld.h	$t3, $s8, 12
	ld.h	$t4, $s8, 20
	ld.h	$t5, $s8, 28
	ld.h	$t6, $s8, 36
	ld.h	$t7, $s8, 44
	ld.h	$t8, $s8, 52
	ld.h	$fp, $s8, 60
	vinsgr2vr.h	$vr19, $a7, 0
	vinsgr2vr.h	$vr19, $t3, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvsub.w	$xr17, $xr18, $xr17
	xvsub.w	$xr16, $xr19, $xr16
	xvmadd.w	$xr14, $xr17, $xr17
	xvmadd.w	$xr15, $xr16, $xr16
	ld.h	$a7, $s4, -58
	ld.h	$t3, $s4, -50
	ld.h	$t4, $s4, -42
	ld.h	$t5, $s4, -34
	ld.h	$t6, $s4, -26
	ld.h	$t7, $s4, -18
	ld.h	$t8, $s4, -10
	ld.h	$fp, $s4, -2
	vinsgr2vr.h	$vr16, $a7, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vinsgr2vr.h	$vr16, $t6, 4
	vinsgr2vr.h	$vr16, $t7, 5
	vinsgr2vr.h	$vr16, $t8, 6
	vinsgr2vr.h	$vr16, $fp, 7
	ld.h	$a7, $s4, 6
	ld.h	$t3, $s4, 14
	ld.h	$t4, $s4, 22
	ld.h	$t5, $s4, 30
	ld.h	$t6, $s4, 38
	ld.h	$t7, $s4, 46
	ld.h	$t8, $s4, 54
	ld.h	$fp, $s4, 62
	vinsgr2vr.h	$vr17, $a7, 0
	vinsgr2vr.h	$vr17, $t3, 1
	vinsgr2vr.h	$vr17, $t4, 2
	vinsgr2vr.h	$vr17, $t5, 3
	vinsgr2vr.h	$vr17, $t6, 4
	vinsgr2vr.h	$vr17, $t7, 5
	vinsgr2vr.h	$vr17, $t8, 6
	vinsgr2vr.h	$vr17, $fp, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	ld.h	$a7, $s2, -58
	ld.h	$t3, $s2, -50
	ld.h	$t4, $s2, -42
	ld.h	$t5, $s2, -34
	ld.h	$t6, $s2, -26
	ld.h	$t7, $s2, -18
	ld.h	$t8, $s2, -10
	ld.h	$fp, $s2, -2
	vinsgr2vr.h	$vr18, $a7, 0
	vinsgr2vr.h	$vr18, $t3, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$a7, $s2, 6
	ld.h	$t3, $s2, 14
	ld.h	$t4, $s2, 22
	ld.h	$t5, $s2, 30
	ld.h	$t6, $s2, 38
	ld.h	$t7, $s2, 46
	ld.h	$t8, $s2, 54
	ld.h	$fp, $s2, 62
	vinsgr2vr.h	$vr19, $a7, 0
	vinsgr2vr.h	$vr19, $t3, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvori.b	$xr20, $xr2, 0
	xvmadd.w	$xr20, $xr0, $xr16
	xvori.b	$xr16, $xr2, 0
	xvmadd.w	$xr16, $xr0, $xr17
	xvmadd.w	$xr20, $xr1, $xr18
	xvmadd.w	$xr16, $xr1, $xr19
	xvsra.w	$xr17, $xr20, $xr3
	xvsra.w	$xr16, $xr16, $xr3
	xvadd.w	$xr17, $xr17, $xr4
	xvadd.w	$xr16, $xr16, $xr4
	xvmaxi.w	$xr17, $xr17, 0
	xvmaxi.w	$xr16, $xr16, 0
	xvmin.w	$xr17, $xr17, $xr5
	xvmin.w	$xr16, $xr16, $xr5
	ld.h	$a7, $s8, -58
	ld.h	$t3, $s8, -50
	ld.h	$t4, $s8, -42
	ld.h	$t5, $s8, -34
	ld.h	$t6, $s8, -26
	ld.h	$t7, $s8, -18
	ld.h	$t8, $s8, -10
	ld.h	$fp, $s8, -2
	vinsgr2vr.h	$vr18, $a7, 0
	vinsgr2vr.h	$vr18, $t3, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$a7, $s8, 6
	ld.h	$t3, $s8, 14
	ld.h	$t4, $s8, 22
	ld.h	$t5, $s8, 30
	ld.h	$t6, $s8, 38
	ld.h	$t7, $s8, 46
	ld.h	$t8, $s8, 54
	ld.h	$fp, $s8, 62
	vinsgr2vr.h	$vr19, $a7, 0
	vinsgr2vr.h	$vr19, $t3, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvsub.w	$xr17, $xr18, $xr17
	xvsub.w	$xr16, $xr19, $xr16
	xvmadd.w	$xr14, $xr17, $xr17
	xvmadd.w	$xr15, $xr16, $xr16
	addi.d	$t1, $t1, -16
	addi.d	$s4, $s4, 128
	addi.d	$s2, $s2, 128
	addi.d	$s8, $s8, 128
	bnez	$t1, .LBB16_8
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB16_3 Depth=1
	xvadd.w	$xr14, $xr15, $xr14
	xvhaddw.d.w	$xr14, $xr14, $xr14
	xvhaddw.q.d	$xr14, $xr14, $xr14
	xvpermi.d	$xr15, $xr14, 2
	xvadd.d	$xr14, $xr15, $xr14
	xvpickve2gr.d	$s4, $xr14, 0
	ld.d	$t7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 104                   # 8-byte Folded Reload
	bne	$t8, $t7, .LBB16_11
# %bb.10:                               #   in Loop: Header=BB16_3 Depth=1
	ld.d	$t6, $sp, 176                   # 8-byte Folded Reload
	ori	$fp, $zero, 13
	b	.LBB16_16
.LBB16_11:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB16_3 Depth=1
	move	$s8, $t8
	ld.d	$t1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	ori	$fp, $zero, 13
	beqz	$a7, .LBB16_15
.LBB16_12:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a7, $sp, 152                   # 8-byte Folded Reload
	add.d	$a0, $t0, $a7
	add.d	$t2, $s3, $a7
	add.d	$ra, $s7, $a7
	vori.b	$vr14, $vr12, 0
	vinsgr2vr.w	$vr14, $s4, 0
	ld.d	$a7, $sp, 144                   # 8-byte Folded Reload
	add.d	$t1, $a7, $s8
	alsl.d	$a7, $s8, $t0, 3
	addi.d	$t0, $a7, 16
	alsl.d	$a7, $s8, $s3, 3
	addi.d	$s2, $a7, 16
	alsl.d	$a7, $s8, $s7, 3
	addi.d	$s3, $a7, 16
	.p2align	4, , 16
.LBB16_13:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB16_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a7, $t0, -16
	ld.h	$t3, $t0, -8
	ld.h	$t4, $t0, 0
	ld.h	$t5, $t0, 8
	vinsgr2vr.h	$vr15, $a7, 0
	vinsgr2vr.h	$vr15, $t3, 1
	vinsgr2vr.h	$vr15, $t4, 2
	vinsgr2vr.h	$vr15, $t5, 3
	vext2xv.wu.hu	$xr15, $xr15
	ld.h	$a7, $s2, -16
	ld.h	$t3, $s2, -8
	ld.h	$t4, $s2, 0
	ld.h	$t5, $s2, 8
	vinsgr2vr.h	$vr16, $a7, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vori.b	$vr17, $vr8, 0
	vmadd.w	$vr17, $vr6, $vr15
	vmadd.w	$vr17, $vr7, $vr16
	vsra.w	$vr15, $vr17, $vr9
	vadd.w	$vr15, $vr15, $vr10
	vmaxi.w	$vr15, $vr15, 0
	vmin.w	$vr15, $vr15, $vr11
	ld.h	$a7, $s3, -16
	ld.h	$t3, $s3, -8
	ld.h	$t4, $s3, 0
	ld.h	$t5, $s3, 8
	vinsgr2vr.h	$vr16, $a7, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vsub.w	$vr15, $vr16, $vr15
	vmadd.w	$vr14, $vr15, $vr15
	ld.h	$a7, $t0, -14
	ld.h	$t3, $t0, -6
	ld.h	$t4, $t0, 2
	ld.h	$t5, $t0, 10
	vinsgr2vr.h	$vr15, $a7, 0
	vinsgr2vr.h	$vr15, $t3, 1
	vinsgr2vr.h	$vr15, $t4, 2
	vinsgr2vr.h	$vr15, $t5, 3
	vext2xv.wu.hu	$xr15, $xr15
	ld.h	$a7, $s2, -14
	ld.h	$t3, $s2, -6
	ld.h	$t4, $s2, 2
	ld.h	$t5, $s2, 10
	vinsgr2vr.h	$vr16, $a7, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vori.b	$vr17, $vr8, 0
	vmadd.w	$vr17, $vr6, $vr15
	vmadd.w	$vr17, $vr7, $vr16
	vsra.w	$vr15, $vr17, $vr9
	vadd.w	$vr15, $vr15, $vr10
	vmaxi.w	$vr15, $vr15, 0
	vmin.w	$vr15, $vr15, $vr11
	ld.h	$a7, $s3, -14
	ld.h	$t3, $s3, -6
	ld.h	$t4, $s3, 2
	ld.h	$t5, $s3, 10
	vinsgr2vr.h	$vr16, $a7, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vsub.w	$vr15, $vr16, $vr15
	vmadd.w	$vr14, $vr15, $vr15
	ld.h	$a7, $t0, -12
	ld.h	$t3, $t0, -4
	ld.h	$t4, $t0, 4
	ld.h	$t5, $t0, 12
	vinsgr2vr.h	$vr15, $a7, 0
	vinsgr2vr.h	$vr15, $t3, 1
	vinsgr2vr.h	$vr15, $t4, 2
	vinsgr2vr.h	$vr15, $t5, 3
	vext2xv.wu.hu	$xr15, $xr15
	ld.h	$a7, $s2, -12
	ld.h	$t3, $s2, -4
	ld.h	$t4, $s2, 4
	ld.h	$t5, $s2, 12
	vinsgr2vr.h	$vr16, $a7, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vori.b	$vr17, $vr8, 0
	vmadd.w	$vr17, $vr6, $vr15
	vmadd.w	$vr17, $vr7, $vr16
	vsra.w	$vr15, $vr17, $vr9
	vadd.w	$vr15, $vr15, $vr10
	vmaxi.w	$vr15, $vr15, 0
	vmin.w	$vr15, $vr15, $vr11
	ld.h	$a7, $s3, -12
	ld.h	$t3, $s3, -4
	ld.h	$t4, $s3, 4
	ld.h	$t5, $s3, 12
	vinsgr2vr.h	$vr16, $a7, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vsub.w	$vr15, $vr16, $vr15
	vmadd.w	$vr14, $vr15, $vr15
	ld.h	$a7, $t0, -10
	ld.h	$t3, $t0, -2
	ld.h	$t4, $t0, 6
	ld.h	$t5, $t0, 14
	vinsgr2vr.h	$vr15, $a7, 0
	vinsgr2vr.h	$vr15, $t3, 1
	vinsgr2vr.h	$vr15, $t4, 2
	vinsgr2vr.h	$vr15, $t5, 3
	vext2xv.wu.hu	$xr15, $xr15
	ld.h	$a7, $s2, -10
	ld.h	$t3, $s2, -2
	ld.h	$t4, $s2, 6
	ld.h	$t5, $s2, 14
	vinsgr2vr.h	$vr16, $a7, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vori.b	$vr17, $vr8, 0
	vmadd.w	$vr17, $vr6, $vr15
	vmadd.w	$vr17, $vr7, $vr16
	vsra.w	$vr15, $vr17, $vr9
	vadd.w	$vr15, $vr15, $vr10
	vmaxi.w	$vr15, $vr15, 0
	vmin.w	$vr15, $vr15, $vr11
	ld.h	$a7, $s3, -10
	ld.h	$t3, $s3, -2
	ld.h	$t4, $s3, 6
	ld.h	$t5, $s3, 14
	vinsgr2vr.h	$vr16, $a7, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vsub.w	$vr15, $vr16, $vr15
	vmadd.w	$vr14, $vr15, $vr15
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 32
	addi.d	$s2, $s2, 32
	addi.d	$s3, $s3, 32
	bnez	$t1, .LBB16_13
# %bb.14:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB16_3 Depth=1
	vhaddw.d.w	$vr14, $vr14, $vr14
	vhaddw.q.d	$vr14, $vr14, $vr14
	vpickve2gr.d	$s4, $vr14, 0
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 168                   # 8-byte Folded Reload
	beq	$a7, $t7, .LBB16_16
	.p2align	4, , 16
.LBB16_15:                              # %vec.epilog.scalar.ph
                                        #   Parent Loop BB16_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a7, $a0, 0
	ld.hu	$t0, $t2, 0
	mul.d	$a7, $a7, $a1
	mul.d	$t0, $t0, $a2
	add.d	$a7, $a7, $s1
	add.d	$a7, $a7, $t0
	sra.w	$a7, $a7, $s0
	add.w	$a7, $a7, $a3
	srai.d	$t0, $a7, 63
	andn	$a7, $a7, $t0
	slt	$t0, $a7, $a6
	ld.hu	$t3, $ra, 0
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a6, $t0
	or	$a7, $a7, $t0
	sub.d	$a7, $t3, $a7
	ld.hu	$t0, $a0, 2
	ld.hu	$t3, $t2, 2
	mulw.d.w	$a7, $a7, $a7
	add.d	$a7, $a7, $s4
	mul.d	$t0, $t0, $a1
	mul.d	$t3, $t3, $a2
	add.d	$t0, $t0, $s1
	add.d	$t0, $t0, $t3
	sra.w	$t0, $t0, $s0
	add.w	$t0, $t0, $a3
	srai.d	$t3, $t0, 63
	andn	$t0, $t0, $t3
	slt	$t3, $t0, $a6
	ld.hu	$t4, $ra, 2
	maskeqz	$t0, $t0, $t3
	masknez	$t3, $a6, $t3
	or	$t0, $t0, $t3
	sub.d	$t0, $t4, $t0
	ld.hu	$t3, $a0, 4
	ld.hu	$t4, $t2, 4
	mul.d	$t0, $t0, $t0
	add.d	$a7, $a7, $t0
	mul.d	$t0, $t3, $a1
	mul.d	$t3, $t4, $a2
	add.d	$t0, $t0, $s1
	add.d	$t0, $t0, $t3
	sra.w	$t0, $t0, $s0
	add.w	$t0, $t0, $a3
	srai.d	$t3, $t0, 63
	andn	$t0, $t0, $t3
	slt	$t3, $t0, $a6
	ld.hu	$t4, $ra, 4
	maskeqz	$t0, $t0, $t3
	masknez	$t3, $a6, $t3
	or	$t0, $t0, $t3
	sub.d	$t0, $t4, $t0
	ld.hu	$t3, $a0, 6
	ld.hu	$t4, $t2, 6
	mul.d	$t0, $t0, $t0
	add.d	$a7, $a7, $t0
	mul.d	$t0, $t3, $a1
	mul.d	$t3, $t4, $a2
	add.d	$t0, $t0, $s1
	add.d	$t0, $t0, $t3
	sra.w	$t0, $t0, $s0
	add.w	$t0, $t0, $a3
	srai.d	$t3, $t0, 63
	andn	$t0, $t0, $t3
	slt	$t3, $t0, $a6
	maskeqz	$t0, $t0, $t3
	masknez	$t3, $a6, $t3
	or	$t0, $t0, $t3
	ld.hu	$t3, $ra, 6
	addi.d	$a0, $a0, 8
	addi.d	$t2, $t2, 8
	addi.d	$ra, $ra, 8
	sub.d	$t0, $t3, $t0
	mul.d	$t0, $t0, $t0
	addi.w	$t1, $t1, 4
	add.d	$s4, $a7, $t0
	blt	$t1, $s5, .LBB16_15
.LBB16_16:                              # %._crit_edge.us
                                        #   in Loop: Header=BB16_3 Depth=1
	addi.w	$a7, $s4, 0
	bge	$a7, $t6, .LBB16_43
# %bb.17:                               #   in Loop: Header=BB16_3 Depth=1
	alsl.d	$s3, $a4, $t2, 1
	addi.w	$a5, $a5, 1
	alsl.d	$t0, $a4, $a0, 1
	move	$s7, $ra
	bne	$a5, $s6, .LBB16_3
# %bb.18:                               # %._crit_edge132.split.us
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$s3, $a0, %pc_lo12(ref2_line)
	move	$s3, $a0
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	st.d	$t0, $a3, %pc_lo12(ref1_line)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$ra, $a0, %pc_lo12(src_line)
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	bnez	$a0, .LBB16_22
	b	.LBB16_73
.LBB16_19:
	move	$s4, $zero
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	bnez	$a0, .LBB16_22
	b	.LBB16_73
.LBB16_20:                              # %.preheader109.lr.ph.split
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	blez	$a0, .LBB16_67
# %bb.21:                               # %.preheader109.preheader
	move	$s4, $zero
	slli.d	$a0, $s2, 1
	slli.d	$a1, $s5, 1
	sub.d	$a0, $a0, $a1
	addi.w	$a2, $s6, -1
	mul.d	$a0, $a0, $a2
	alsl.d	$a0, $s2, $a0, 1
	sub.d	$a0, $a0, $a1
	add.d	$a1, $s3, $a0
	add.d	$a0, $t0, $a0
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $s3, %pc_lo12(ref2_line)
	st.d	$a0, $a3, %pc_lo12(ref1_line)
	pcalau12i	$a0, %pc_hi20(ChromaMEEnable)
	ld.w	$a0, $a0, %pc_lo12(ChromaMEEnable)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB16_73
.LBB16_22:
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(shift_cr_y)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_y)
	sra.w	$a5, $s6, $a0
	move	$s6, $a1
	addi.d	$a1, $a1, 512
	pcalau12i	$a0, %pc_hi20(get_crline)
	addi.d	$s8, $a0, %pc_lo12(get_crline)
	blez	$a5, .LBB16_44
# %bb.23:                               # %.preheader.lr.ph.us.preheader
	pcalau12i	$a0, %pc_hi20(shift_cr_x)
	ld.wu	$a0, $a0, %pc_lo12(shift_cr_x)
	pcalau12i	$a2, %pc_hi20(img_cr_padded_size_x)
	ld.w	$a2, $a2, %pc_lo12(img_cr_padded_size_x)
	sra.w	$s5, $s5, $a0
	slli.d	$a0, $a2, 1
	slli.d	$a3, $s5, 1
	sub.d	$a0, $a0, $a3
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a4, $a4, %pc_lo12(bipred2_access_method)
	st.d	$a5, $sp, 168                   # 8-byte Folded Spill
	addi.w	$a5, $a5, -1
	mul.d	$a0, $a0, $a5
	alsl.d	$a5, $a2, $a0, 1
	slli.d	$a0, $a4, 3
	ldx.d	$a4, $s8, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	sub.w	$s2, $a2, $s5
	sub.d	$a2, $a5, $a3
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $fp, %pc_lo12(src_line)
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	jirl	$ra, $a4, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s8, $a1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 8
	st.d	$a0, $s3, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $s7
	jirl	$ra, $a3, 0
	ld.d	$s7, $s3, %pc_lo12(ref2_line)
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(ref1_line)
	blez	$s5, .LBB16_45
# %bb.24:                               # %.preheader.lr.ph.split.us.us
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	move	$a4, $zero
	ld.d	$a1, $a1, 0
	ld.d	$s8, $fp, %pc_lo12(src_line)
	pcalau12i	$a2, %pc_hi20(weight1_cr)
	ld.h	$a5, $a2, %pc_lo12(weight1_cr)
	pcalau12i	$a2, %pc_hi20(weight2_cr)
	ld.h	$a6, $a2, %pc_lo12(weight2_cr)
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3236
	ldx.w	$a7, $a1, $a2
	pcalau12i	$a1, %pc_hi20(offsetBi_cr)
	ld.h	$t0, $a1, %pc_lo12(offsetBi_cr)
	andi	$a1, $s5, 12
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	bstrpick.d	$a1, $s5, 30, 4
	slli.d	$s6, $a1, 4
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $a5
	xvreplgr2vr.w	$xr1, $a6
	xvreplgr2vr.w	$xr2, $s1
	xvreplgr2vr.w	$xr3, $s0
	xvreplgr2vr.w	$xr4, $t0
	xvreplgr2vr.w	$xr5, $a7
	bstrpick.d	$a1, $s5, 30, 2
	slli.d	$a2, $a1, 2
	slli.d	$t5, $a1, 4
	vreplgr2vr.w	$vr6, $a5
	vreplgr2vr.w	$vr7, $a6
	vreplgr2vr.w	$vr8, $s1
	vreplgr2vr.w	$vr9, $s0
	vreplgr2vr.w	$vr10, $t0
	vreplgr2vr.w	$vr11, $a7
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ori	$t4, $zero, 4
	vrepli.b	$vr12, 0
	xvrepli.b	$xr13, 0
	ld.d	$t8, $sp, 176                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	st.d	$s6, $sp, 144                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB16_25:                              # %iter.check479
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_30 Depth 2
                                        #     Child Loop BB16_36 Depth 2
                                        #     Child Loop BB16_39 Depth 2
	bgeu	$s5, $t4, .LBB16_27
# %bb.26:                               #   in Loop: Header=BB16_25 Depth=1
	move	$t1, $zero
	move	$a2, $a0
	move	$a3, $s7
	move	$a1, $s8
	b	.LBB16_38
	.p2align	4, , 16
.LBB16_27:                              # %vector.main.loop.iter.check397
                                        #   in Loop: Header=BB16_25 Depth=1
	ori	$a1, $zero, 16
	bgeu	$s5, $a1, .LBB16_29
# %bb.28:                               #   in Loop: Header=BB16_25 Depth=1
	move	$ra, $zero
	b	.LBB16_35
	.p2align	4, , 16
.LBB16_29:                              # %vector.ph399
                                        #   in Loop: Header=BB16_25 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a3, $s7, $a1
	add.d	$a1, $s8, $a1
	xvori.b	$xr14, $xr13, 0
	xvinsgr2vr.w	$xr14, $s4, 0
	addi.d	$s4, $a0, 32
	addi.d	$ra, $s7, 32
	addi.d	$t1, $s8, 32
	move	$t2, $s6
	xvori.b	$xr15, $xr13, 0
	.p2align	4, , 16
.LBB16_30:                              # %vector.body415
                                        #   Parent Loop BB16_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$fp, $s4, -32
	ld.h	$t6, $s4, -28
	ld.h	$t7, $s4, -24
	ld.h	$s3, $s4, -20
	ld.h	$t8, $s4, -16
	ld.h	$t3, $s4, -12
	ld.h	$s6, $s4, -8
	ld.h	$t4, $s4, -4
	vinsgr2vr.h	$vr16, $fp, 0
	vinsgr2vr.h	$vr16, $t6, 1
	vinsgr2vr.h	$vr16, $t7, 2
	vinsgr2vr.h	$vr16, $s3, 3
	vinsgr2vr.h	$vr16, $t8, 4
	vinsgr2vr.h	$vr16, $t3, 5
	vinsgr2vr.h	$vr16, $s6, 6
	vinsgr2vr.h	$vr16, $t4, 7
	ld.h	$t3, $s4, 0
	ld.h	$t4, $s4, 4
	ld.h	$t6, $s4, 8
	ld.h	$t7, $s4, 12
	ld.h	$t8, $s4, 16
	ld.h	$fp, $s4, 20
	ld.h	$s3, $s4, 24
	ld.h	$s6, $s4, 28
	vinsgr2vr.h	$vr17, $t3, 0
	vinsgr2vr.h	$vr17, $t4, 1
	vinsgr2vr.h	$vr17, $t6, 2
	vinsgr2vr.h	$vr17, $t7, 3
	vinsgr2vr.h	$vr17, $t8, 4
	vinsgr2vr.h	$vr17, $fp, 5
	vinsgr2vr.h	$vr17, $s3, 6
	vinsgr2vr.h	$vr17, $s6, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	ld.h	$t3, $ra, -32
	ld.h	$t4, $ra, -28
	ld.h	$t6, $ra, -24
	ld.h	$t7, $ra, -20
	ld.h	$t8, $ra, -16
	ld.h	$fp, $ra, -12
	ld.h	$s3, $ra, -8
	ld.h	$s6, $ra, -4
	vinsgr2vr.h	$vr18, $t3, 0
	vinsgr2vr.h	$vr18, $t4, 1
	vinsgr2vr.h	$vr18, $t6, 2
	vinsgr2vr.h	$vr18, $t7, 3
	vinsgr2vr.h	$vr18, $t8, 4
	vinsgr2vr.h	$vr18, $fp, 5
	vinsgr2vr.h	$vr18, $s3, 6
	vinsgr2vr.h	$vr18, $s6, 7
	ld.h	$t3, $ra, 0
	ld.h	$t4, $ra, 4
	ld.h	$t6, $ra, 8
	ld.h	$t7, $ra, 12
	ld.h	$t8, $ra, 16
	ld.h	$fp, $ra, 20
	ld.h	$s3, $ra, 24
	ld.h	$s6, $ra, 28
	vinsgr2vr.h	$vr19, $t3, 0
	vinsgr2vr.h	$vr19, $t4, 1
	vinsgr2vr.h	$vr19, $t6, 2
	vinsgr2vr.h	$vr19, $t7, 3
	vinsgr2vr.h	$vr19, $t8, 4
	vinsgr2vr.h	$vr19, $fp, 5
	vinsgr2vr.h	$vr19, $s3, 6
	vinsgr2vr.h	$vr19, $s6, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvori.b	$xr20, $xr2, 0
	xvmadd.w	$xr20, $xr0, $xr16
	xvori.b	$xr16, $xr2, 0
	xvmadd.w	$xr16, $xr0, $xr17
	xvmadd.w	$xr20, $xr1, $xr18
	xvmadd.w	$xr16, $xr1, $xr19
	xvsra.w	$xr17, $xr20, $xr3
	xvsra.w	$xr16, $xr16, $xr3
	xvadd.w	$xr17, $xr17, $xr4
	xvadd.w	$xr16, $xr16, $xr4
	xvmaxi.w	$xr17, $xr17, 0
	xvmaxi.w	$xr16, $xr16, 0
	xvmin.w	$xr17, $xr17, $xr5
	xvmin.w	$xr16, $xr16, $xr5
	ld.h	$t3, $t1, -32
	ld.h	$t4, $t1, -28
	ld.h	$t6, $t1, -24
	ld.h	$t7, $t1, -20
	ld.h	$t8, $t1, -16
	ld.h	$fp, $t1, -12
	ld.h	$s3, $t1, -8
	ld.h	$s6, $t1, -4
	vinsgr2vr.h	$vr18, $t3, 0
	vinsgr2vr.h	$vr18, $t4, 1
	vinsgr2vr.h	$vr18, $t6, 2
	vinsgr2vr.h	$vr18, $t7, 3
	vinsgr2vr.h	$vr18, $t8, 4
	vinsgr2vr.h	$vr18, $fp, 5
	vinsgr2vr.h	$vr18, $s3, 6
	vinsgr2vr.h	$vr18, $s6, 7
	ld.h	$t3, $t1, 0
	ld.h	$t4, $t1, 4
	ld.h	$t6, $t1, 8
	ld.h	$t7, $t1, 12
	ld.h	$t8, $t1, 16
	ld.h	$fp, $t1, 20
	ld.h	$s3, $t1, 24
	ld.h	$s6, $t1, 28
	vinsgr2vr.h	$vr19, $t3, 0
	vinsgr2vr.h	$vr19, $t4, 1
	vinsgr2vr.h	$vr19, $t6, 2
	vinsgr2vr.h	$vr19, $t7, 3
	vinsgr2vr.h	$vr19, $t8, 4
	vinsgr2vr.h	$vr19, $fp, 5
	vinsgr2vr.h	$vr19, $s3, 6
	vinsgr2vr.h	$vr19, $s6, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvsub.w	$xr17, $xr18, $xr17
	xvsub.w	$xr16, $xr19, $xr16
	xvmadd.w	$xr14, $xr17, $xr17
	xvmadd.w	$xr15, $xr16, $xr16
	ld.h	$t3, $s4, -30
	ld.h	$t4, $s4, -26
	ld.h	$t6, $s4, -22
	ld.h	$t7, $s4, -18
	ld.h	$t8, $s4, -14
	ld.h	$fp, $s4, -10
	ld.h	$s3, $s4, -6
	ld.h	$s6, $s4, -2
	vinsgr2vr.h	$vr16, $t3, 0
	vinsgr2vr.h	$vr16, $t4, 1
	vinsgr2vr.h	$vr16, $t6, 2
	vinsgr2vr.h	$vr16, $t7, 3
	vinsgr2vr.h	$vr16, $t8, 4
	vinsgr2vr.h	$vr16, $fp, 5
	vinsgr2vr.h	$vr16, $s3, 6
	vinsgr2vr.h	$vr16, $s6, 7
	ld.h	$t3, $s4, 2
	ld.h	$t4, $s4, 6
	ld.h	$t6, $s4, 10
	ld.h	$t7, $s4, 14
	ld.h	$t8, $s4, 18
	ld.h	$fp, $s4, 22
	ld.h	$s3, $s4, 26
	ld.h	$s6, $s4, 30
	vinsgr2vr.h	$vr17, $t3, 0
	vinsgr2vr.h	$vr17, $t4, 1
	vinsgr2vr.h	$vr17, $t6, 2
	vinsgr2vr.h	$vr17, $t7, 3
	vinsgr2vr.h	$vr17, $t8, 4
	vinsgr2vr.h	$vr17, $fp, 5
	vinsgr2vr.h	$vr17, $s3, 6
	vinsgr2vr.h	$vr17, $s6, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	ld.h	$t3, $ra, -30
	ld.h	$t4, $ra, -26
	ld.h	$t6, $ra, -22
	ld.h	$t7, $ra, -18
	ld.h	$t8, $ra, -14
	ld.h	$fp, $ra, -10
	ld.h	$s3, $ra, -6
	ld.h	$s6, $ra, -2
	vinsgr2vr.h	$vr18, $t3, 0
	vinsgr2vr.h	$vr18, $t4, 1
	vinsgr2vr.h	$vr18, $t6, 2
	vinsgr2vr.h	$vr18, $t7, 3
	vinsgr2vr.h	$vr18, $t8, 4
	vinsgr2vr.h	$vr18, $fp, 5
	vinsgr2vr.h	$vr18, $s3, 6
	vinsgr2vr.h	$vr18, $s6, 7
	ld.h	$t3, $ra, 2
	ld.h	$t4, $ra, 6
	ld.h	$t6, $ra, 10
	ld.h	$t7, $ra, 14
	ld.h	$t8, $ra, 18
	ld.h	$fp, $ra, 22
	ld.h	$s3, $ra, 26
	ld.h	$s6, $ra, 30
	vinsgr2vr.h	$vr19, $t3, 0
	vinsgr2vr.h	$vr19, $t4, 1
	vinsgr2vr.h	$vr19, $t6, 2
	vinsgr2vr.h	$vr19, $t7, 3
	vinsgr2vr.h	$vr19, $t8, 4
	vinsgr2vr.h	$vr19, $fp, 5
	vinsgr2vr.h	$vr19, $s3, 6
	vinsgr2vr.h	$vr19, $s6, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvori.b	$xr20, $xr2, 0
	xvmadd.w	$xr20, $xr0, $xr16
	xvori.b	$xr16, $xr2, 0
	xvmadd.w	$xr16, $xr0, $xr17
	xvmadd.w	$xr20, $xr1, $xr18
	xvmadd.w	$xr16, $xr1, $xr19
	xvsra.w	$xr17, $xr20, $xr3
	xvsra.w	$xr16, $xr16, $xr3
	xvadd.w	$xr17, $xr17, $xr4
	xvadd.w	$xr16, $xr16, $xr4
	xvmaxi.w	$xr17, $xr17, 0
	xvmaxi.w	$xr16, $xr16, 0
	xvmin.w	$xr17, $xr17, $xr5
	xvmin.w	$xr16, $xr16, $xr5
	ld.h	$t3, $t1, -30
	ld.h	$t4, $t1, -26
	ld.h	$t6, $t1, -22
	ld.h	$t7, $t1, -18
	ld.h	$t8, $t1, -14
	ld.h	$fp, $t1, -10
	ld.h	$s3, $t1, -6
	ld.h	$s6, $t1, -2
	vinsgr2vr.h	$vr18, $t3, 0
	vinsgr2vr.h	$vr18, $t4, 1
	vinsgr2vr.h	$vr18, $t6, 2
	vinsgr2vr.h	$vr18, $t7, 3
	vinsgr2vr.h	$vr18, $t8, 4
	vinsgr2vr.h	$vr18, $fp, 5
	vinsgr2vr.h	$vr18, $s3, 6
	vinsgr2vr.h	$vr18, $s6, 7
	ld.h	$t3, $t1, 2
	ld.h	$t4, $t1, 6
	ld.h	$t6, $t1, 10
	ld.h	$t7, $t1, 14
	ld.h	$t8, $t1, 18
	ld.h	$fp, $t1, 22
	ld.h	$s3, $t1, 26
	ld.h	$s6, $t1, 30
	vinsgr2vr.h	$vr19, $t3, 0
	vinsgr2vr.h	$vr19, $t4, 1
	vinsgr2vr.h	$vr19, $t6, 2
	vinsgr2vr.h	$vr19, $t7, 3
	vinsgr2vr.h	$vr19, $t8, 4
	vinsgr2vr.h	$vr19, $fp, 5
	vinsgr2vr.h	$vr19, $s3, 6
	vinsgr2vr.h	$vr19, $s6, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvsub.w	$xr17, $xr18, $xr17
	xvsub.w	$xr16, $xr19, $xr16
	xvmadd.w	$xr14, $xr17, $xr17
	xvmadd.w	$xr15, $xr16, $xr16
	addi.d	$t2, $t2, -16
	addi.d	$s4, $s4, 64
	addi.d	$ra, $ra, 64
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB16_30
# %bb.31:                               # %middle.block471
                                        #   in Loop: Header=BB16_25 Depth=1
	xvadd.w	$xr14, $xr15, $xr14
	xvhaddw.d.w	$xr14, $xr14, $xr14
	xvhaddw.q.d	$xr14, $xr14, $xr14
	xvpermi.d	$xr15, $xr14, 2
	xvadd.d	$xr14, $xr15, $xr14
	xvpickve2gr.d	$s4, $xr14, 0
	ld.d	$s6, $sp, 144                   # 8-byte Folded Reload
	bne	$s6, $s5, .LBB16_33
# %bb.32:                               #   in Loop: Header=BB16_25 Depth=1
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 176                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ori	$t4, $zero, 4
	b	.LBB16_40
.LBB16_33:                              # %vec.epilog.iter.check481
                                        #   in Loop: Header=BB16_25 Depth=1
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 176                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 104                   # 8-byte Folded Reload
	beqz	$t1, .LBB16_42
# %bb.34:                               #   in Loop: Header=BB16_25 Depth=1
	move	$ra, $s6
.LBB16_35:                              # %vec.epilog.ph483
                                        #   in Loop: Header=BB16_25 Depth=1
	add.d	$a2, $a0, $t5
	add.d	$a3, $s7, $t5
	add.d	$a1, $s8, $t5
	vori.b	$vr14, $vr12, 0
	vinsgr2vr.w	$vr14, $s4, 0
	ld.d	$t1, $sp, 152                   # 8-byte Folded Reload
	add.d	$t1, $t1, $ra
	alsl.d	$a0, $ra, $a0, 2
	addi.d	$a0, $a0, 8
	alsl.d	$t2, $ra, $s7, 2
	addi.d	$t2, $t2, 8
	alsl.d	$t3, $ra, $s8, 2
	addi.d	$s4, $t3, 8
	.p2align	4, , 16
.LBB16_36:                              # %vec.epilog.vector.body499
                                        #   Parent Loop BB16_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$t3, $a0, -8
	ld.h	$t4, $a0, -4
	ld.h	$t6, $a0, 0
	ld.h	$t7, $a0, 4
	vinsgr2vr.h	$vr15, $t3, 0
	vinsgr2vr.h	$vr15, $t4, 1
	vinsgr2vr.h	$vr15, $t6, 2
	vinsgr2vr.h	$vr15, $t7, 3
	vext2xv.wu.hu	$xr15, $xr15
	ld.h	$t3, $t2, -8
	ld.h	$t4, $t2, -4
	ld.h	$t6, $t2, 0
	ld.h	$t7, $t2, 4
	vinsgr2vr.h	$vr16, $t3, 0
	vinsgr2vr.h	$vr16, $t4, 1
	vinsgr2vr.h	$vr16, $t6, 2
	vinsgr2vr.h	$vr16, $t7, 3
	vext2xv.wu.hu	$xr16, $xr16
	vori.b	$vr17, $vr8, 0
	vmadd.w	$vr17, $vr6, $vr15
	vmadd.w	$vr17, $vr7, $vr16
	vsra.w	$vr15, $vr17, $vr9
	vadd.w	$vr15, $vr15, $vr10
	vmaxi.w	$vr15, $vr15, 0
	vmin.w	$vr15, $vr15, $vr11
	ld.h	$t3, $s4, -8
	ld.h	$t4, $s4, -4
	ld.h	$t6, $s4, 0
	ld.h	$t7, $s4, 4
	vinsgr2vr.h	$vr16, $t3, 0
	vinsgr2vr.h	$vr16, $t4, 1
	vinsgr2vr.h	$vr16, $t6, 2
	vinsgr2vr.h	$vr16, $t7, 3
	vext2xv.wu.hu	$xr16, $xr16
	vsub.w	$vr15, $vr16, $vr15
	vmadd.w	$vr14, $vr15, $vr15
	ld.h	$t3, $a0, -6
	ld.h	$t4, $a0, -2
	ld.h	$t6, $a0, 2
	ld.h	$t7, $a0, 6
	vinsgr2vr.h	$vr15, $t3, 0
	vinsgr2vr.h	$vr15, $t4, 1
	vinsgr2vr.h	$vr15, $t6, 2
	vinsgr2vr.h	$vr15, $t7, 3
	vext2xv.wu.hu	$xr15, $xr15
	ld.h	$t3, $t2, -6
	ld.h	$t4, $t2, -2
	ld.h	$t6, $t2, 2
	ld.h	$t7, $t2, 6
	vinsgr2vr.h	$vr16, $t3, 0
	vinsgr2vr.h	$vr16, $t4, 1
	vinsgr2vr.h	$vr16, $t6, 2
	vinsgr2vr.h	$vr16, $t7, 3
	vext2xv.wu.hu	$xr16, $xr16
	vori.b	$vr17, $vr8, 0
	vmadd.w	$vr17, $vr6, $vr15
	vmadd.w	$vr17, $vr7, $vr16
	vsra.w	$vr15, $vr17, $vr9
	vadd.w	$vr15, $vr15, $vr10
	vmaxi.w	$vr15, $vr15, 0
	vmin.w	$vr15, $vr15, $vr11
	ld.h	$t3, $s4, -6
	ld.h	$t4, $s4, -2
	ld.h	$t6, $s4, 2
	ld.h	$t7, $s4, 6
	vinsgr2vr.h	$vr16, $t3, 0
	vinsgr2vr.h	$vr16, $t4, 1
	vinsgr2vr.h	$vr16, $t6, 2
	vinsgr2vr.h	$vr16, $t7, 3
	vext2xv.wu.hu	$xr16, $xr16
	vsub.w	$vr15, $vr16, $vr15
	vmadd.w	$vr14, $vr15, $vr15
	addi.d	$t1, $t1, 4
	addi.d	$a0, $a0, 16
	addi.d	$t2, $t2, 16
	addi.d	$s4, $s4, 16
	bnez	$t1, .LBB16_36
# %bb.37:                               # %vec.epilog.middle.block515
                                        #   in Loop: Header=BB16_25 Depth=1
	vhaddw.d.w	$vr14, $vr14, $vr14
	vhaddw.q.d	$vr14, $vr14, $vr14
	vpickve2gr.d	$s4, $vr14, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	move	$t1, $a0
	ori	$t4, $zero, 4
	beq	$a0, $s5, .LBB16_40
.LBB16_38:                              # %vec.epilog.scalar.ph480.preheader
                                        #   in Loop: Header=BB16_25 Depth=1
	sub.d	$a0, $s5, $t1
	.p2align	4, , 16
.LBB16_39:                              # %vec.epilog.scalar.ph480
                                        #   Parent Loop BB16_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t1, $a2, 0
	ld.hu	$t2, $a3, 0
	mul.d	$t1, $t1, $a5
	mul.d	$t2, $t2, $a6
	add.d	$t1, $t1, $s1
	add.d	$t1, $t1, $t2
	sra.w	$t1, $t1, $s0
	add.w	$t1, $t1, $t0
	srai.d	$t2, $t1, 63
	andn	$t1, $t1, $t2
	slt	$t2, $t1, $a7
	ld.hu	$t3, $a1, 0
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a7, $t2
	or	$t1, $t1, $t2
	sub.d	$t1, $t3, $t1
	ld.hu	$t2, $a2, 2
	ld.hu	$t3, $a3, 2
	mul.d	$t1, $t1, $t1
	add.d	$t1, $t1, $s4
	mul.d	$t2, $t2, $a5
	mul.d	$t3, $t3, $a6
	add.d	$t2, $t2, $s1
	add.d	$t2, $t2, $t3
	sra.w	$t2, $t2, $s0
	add.w	$t2, $t2, $t0
	srai.d	$t3, $t2, 63
	andn	$t2, $t2, $t3
	slt	$t3, $t2, $a7
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a7, $t3
	or	$t2, $t2, $t3
	ld.hu	$t3, $a1, 2
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	sub.d	$t2, $t3, $t2
	mul.d	$t2, $t2, $t2
	addi.w	$a0, $a0, -1
	add.d	$s4, $t1, $t2
	bnez	$a0, .LBB16_39
.LBB16_40:                              # %._crit_edge.us160.us
                                        #   in Loop: Header=BB16_25 Depth=1
	addi.w	$a0, $s4, 0
	bge	$a0, $t8, .LBB16_70
# %bb.41:                               #   in Loop: Header=BB16_25 Depth=1
	alsl.d	$s7, $s2, $a3, 1
	addi.w	$a4, $a4, 1
	alsl.d	$a0, $s2, $a2, 1
	move	$s8, $a1
	bne	$a4, $fp, .LBB16_25
	b	.LBB16_47
.LBB16_42:                              #   in Loop: Header=BB16_25 Depth=1
	move	$t1, $s6
	ori	$t4, $zero, 4
	b	.LBB16_38
.LBB16_43:                              # %.loopexit110.split.us
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$t2, $a1, %pc_lo12(ref2_line)
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(ref1_line)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$ra, $a0, %pc_lo12(src_line)
	b	.LBB16_73
.LBB16_44:                              # %.split.preheader
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $s0, %pc_lo12(bipred2_access_method)
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $s8, $a0
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 8
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $a2, %pc_lo12(src_line)
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s5
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	move	$a2, $s2
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s8, $a1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 8
	st.d	$a0, $s3, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s1
	move	$a2, $s7
	jirl	$ra, $a3, 0
	ld.w	$a1, $s0, %pc_lo12(bipred2_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s8, $a1
	ld.d	$a1, $fp, 16
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $s0, %pc_lo12(ref1_line)
	addi.d	$a0, $s6, 1024
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(src_line)
	move	$a0, $a1
	move	$a1, $s5
	move	$a2, $s2
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s8, $a1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	st.d	$a0, $s3, %pc_lo12(ref2_line)
	move	$a0, $a1
	move	$a1, $s1
	move	$a2, $s7
	jirl	$ra, $a3, 0
	st.d	$a0, $s0, %pc_lo12(ref1_line)
	b	.LBB16_73
.LBB16_45:                              # %.preheader.lr.ph.split.us176
	addi.w	$a1, $s4, 0
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	bge	$a1, $a2, .LBB16_73
# %bb.46:                               # %.preheader.us171.preheader
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$s7, $s7, $a1
	add.d	$a0, $a0, $a1
.LBB16_47:                              # %._crit_edge158.us
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred2_access_method)
	st.d	$s7, $s3, %pc_lo12(ref2_line)
	slli.d	$a1, $a1, 3
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a3, $s7, $a1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $s6, %pc_lo12(ref1_line)
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1024
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $fp, %pc_lo12(src_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(bipred1_access_method)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $s7, $a1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	st.d	$a0, $s3, %pc_lo12(ref2_line)
	move	$a0, $a1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	move	$a2, $s6
	move	$s6, $s3
	ld.d	$s3, $s3, %pc_lo12(ref2_line)
	st.d	$a0, $a2, %pc_lo12(ref1_line)
	blez	$s5, .LBB16_68
# %bb.48:                               # %.preheader.lr.ph.split.us.us.1
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	move	$a4, $zero
	ld.d	$a1, $a1, 0
	ld.d	$s7, $fp, %pc_lo12(src_line)
	pcalau12i	$a2, %pc_hi20(weight1_cr+2)
	ld.h	$a5, $a2, %pc_lo12(weight1_cr+2)
	pcalau12i	$a2, %pc_hi20(weight2_cr+2)
	ld.h	$a6, $a2, %pc_lo12(weight2_cr+2)
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3236
	ldx.w	$a7, $a1, $a2
	pcalau12i	$a1, %pc_hi20(offsetBi_cr+2)
	ld.h	$t0, $a1, %pc_lo12(offsetBi_cr+2)
	andi	$a1, $s5, 12
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	bstrpick.d	$a1, $s5, 30, 4
	slli.d	$t8, $a1, 4
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $a5
	xvreplgr2vr.w	$xr1, $a6
	xvreplgr2vr.w	$xr2, $s1
	xvreplgr2vr.w	$xr3, $s0
	xvreplgr2vr.w	$xr4, $t0
	xvreplgr2vr.w	$xr5, $a7
	bstrpick.d	$a1, $s5, 30, 2
	slli.d	$a2, $a1, 2
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	vreplgr2vr.w	$vr6, $a5
	vreplgr2vr.w	$vr7, $a6
	vreplgr2vr.w	$vr8, $s1
	vreplgr2vr.w	$vr9, $s0
	vreplgr2vr.w	$vr10, $t0
	vreplgr2vr.w	$vr11, $a7
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	ori	$fp, $zero, 4
	ori	$s6, $zero, 16
	vrepli.b	$vr12, 0
	xvrepli.b	$xr13, 0
	ld.d	$t6, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB16_49:                              # %iter.check605
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_54 Depth 2
                                        #     Child Loop BB16_60 Depth 2
                                        #     Child Loop BB16_63 Depth 2
	bgeu	$s5, $fp, .LBB16_51
# %bb.50:                               #   in Loop: Header=BB16_49 Depth=1
	move	$t2, $zero
	move	$a2, $a0
	move	$a3, $s3
	move	$a1, $s7
	b	.LBB16_62
	.p2align	4, , 16
.LBB16_51:                              # %vector.main.loop.iter.check523
                                        #   in Loop: Header=BB16_49 Depth=1
	bgeu	$s5, $s6, .LBB16_53
# %bb.52:                               #   in Loop: Header=BB16_49 Depth=1
	move	$s8, $zero
	b	.LBB16_59
	.p2align	4, , 16
.LBB16_53:                              # %vector.ph525
                                        #   in Loop: Header=BB16_49 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a3, $s3, $a1
	add.d	$a1, $s7, $a1
	xvori.b	$xr14, $xr13, 0
	xvinsgr2vr.w	$xr14, $s4, 0
	addi.d	$s4, $a0, 32
	addi.d	$s8, $s3, 32
	addi.d	$ra, $s7, 32
	move	$s6, $t8
	move	$t2, $t8
	xvori.b	$xr15, $xr13, 0
	.p2align	4, , 16
.LBB16_54:                              # %vector.body541
                                        #   Parent Loop BB16_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$fp, $s4, -32
	ld.h	$t8, $s4, -28
	ld.h	$t6, $s4, -24
	ld.h	$t7, $s4, -20
	ld.h	$t1, $s4, -16
	ld.h	$t3, $s4, -12
	ld.h	$t4, $s4, -8
	ld.h	$t5, $s4, -4
	vinsgr2vr.h	$vr16, $fp, 0
	vinsgr2vr.h	$vr16, $t8, 1
	vinsgr2vr.h	$vr16, $t6, 2
	vinsgr2vr.h	$vr16, $t7, 3
	vinsgr2vr.h	$vr16, $t1, 4
	vinsgr2vr.h	$vr16, $t3, 5
	vinsgr2vr.h	$vr16, $t4, 6
	vinsgr2vr.h	$vr16, $t5, 7
	ld.h	$t1, $s4, 0
	ld.h	$t3, $s4, 4
	ld.h	$t4, $s4, 8
	ld.h	$t5, $s4, 12
	ld.h	$t6, $s4, 16
	ld.h	$t7, $s4, 20
	ld.h	$t8, $s4, 24
	ld.h	$fp, $s4, 28
	vinsgr2vr.h	$vr17, $t1, 0
	vinsgr2vr.h	$vr17, $t3, 1
	vinsgr2vr.h	$vr17, $t4, 2
	vinsgr2vr.h	$vr17, $t5, 3
	vinsgr2vr.h	$vr17, $t6, 4
	vinsgr2vr.h	$vr17, $t7, 5
	vinsgr2vr.h	$vr17, $t8, 6
	vinsgr2vr.h	$vr17, $fp, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	ld.h	$t1, $s8, -32
	ld.h	$t3, $s8, -28
	ld.h	$t4, $s8, -24
	ld.h	$t5, $s8, -20
	ld.h	$t6, $s8, -16
	ld.h	$t7, $s8, -12
	ld.h	$t8, $s8, -8
	ld.h	$fp, $s8, -4
	vinsgr2vr.h	$vr18, $t1, 0
	vinsgr2vr.h	$vr18, $t3, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$t1, $s8, 0
	ld.h	$t3, $s8, 4
	ld.h	$t4, $s8, 8
	ld.h	$t5, $s8, 12
	ld.h	$t6, $s8, 16
	ld.h	$t7, $s8, 20
	ld.h	$t8, $s8, 24
	ld.h	$fp, $s8, 28
	vinsgr2vr.h	$vr19, $t1, 0
	vinsgr2vr.h	$vr19, $t3, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvori.b	$xr20, $xr2, 0
	xvmadd.w	$xr20, $xr0, $xr16
	xvori.b	$xr16, $xr2, 0
	xvmadd.w	$xr16, $xr0, $xr17
	xvmadd.w	$xr20, $xr1, $xr18
	xvmadd.w	$xr16, $xr1, $xr19
	xvsra.w	$xr17, $xr20, $xr3
	xvsra.w	$xr16, $xr16, $xr3
	xvadd.w	$xr17, $xr17, $xr4
	xvadd.w	$xr16, $xr16, $xr4
	xvmaxi.w	$xr17, $xr17, 0
	xvmaxi.w	$xr16, $xr16, 0
	xvmin.w	$xr17, $xr17, $xr5
	xvmin.w	$xr16, $xr16, $xr5
	ld.h	$t1, $ra, -32
	ld.h	$t3, $ra, -28
	ld.h	$t4, $ra, -24
	ld.h	$t5, $ra, -20
	ld.h	$t6, $ra, -16
	ld.h	$t7, $ra, -12
	ld.h	$t8, $ra, -8
	ld.h	$fp, $ra, -4
	vinsgr2vr.h	$vr18, $t1, 0
	vinsgr2vr.h	$vr18, $t3, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$t1, $ra, 0
	ld.h	$t3, $ra, 4
	ld.h	$t4, $ra, 8
	ld.h	$t5, $ra, 12
	ld.h	$t6, $ra, 16
	ld.h	$t7, $ra, 20
	ld.h	$t8, $ra, 24
	ld.h	$fp, $ra, 28
	vinsgr2vr.h	$vr19, $t1, 0
	vinsgr2vr.h	$vr19, $t3, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvsub.w	$xr17, $xr18, $xr17
	xvsub.w	$xr16, $xr19, $xr16
	xvmadd.w	$xr14, $xr17, $xr17
	xvmadd.w	$xr15, $xr16, $xr16
	ld.h	$t1, $s4, -30
	ld.h	$t3, $s4, -26
	ld.h	$t4, $s4, -22
	ld.h	$t5, $s4, -18
	ld.h	$t6, $s4, -14
	ld.h	$t7, $s4, -10
	ld.h	$t8, $s4, -6
	ld.h	$fp, $s4, -2
	vinsgr2vr.h	$vr16, $t1, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vinsgr2vr.h	$vr16, $t6, 4
	vinsgr2vr.h	$vr16, $t7, 5
	vinsgr2vr.h	$vr16, $t8, 6
	vinsgr2vr.h	$vr16, $fp, 7
	ld.h	$t1, $s4, 2
	ld.h	$t3, $s4, 6
	ld.h	$t4, $s4, 10
	ld.h	$t5, $s4, 14
	ld.h	$t6, $s4, 18
	ld.h	$t7, $s4, 22
	ld.h	$t8, $s4, 26
	ld.h	$fp, $s4, 30
	vinsgr2vr.h	$vr17, $t1, 0
	vinsgr2vr.h	$vr17, $t3, 1
	vinsgr2vr.h	$vr17, $t4, 2
	vinsgr2vr.h	$vr17, $t5, 3
	vinsgr2vr.h	$vr17, $t6, 4
	vinsgr2vr.h	$vr17, $t7, 5
	vinsgr2vr.h	$vr17, $t8, 6
	vinsgr2vr.h	$vr17, $fp, 7
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr17, $xr17
	ld.h	$t1, $s8, -30
	ld.h	$t3, $s8, -26
	ld.h	$t4, $s8, -22
	ld.h	$t5, $s8, -18
	ld.h	$t6, $s8, -14
	ld.h	$t7, $s8, -10
	ld.h	$t8, $s8, -6
	ld.h	$fp, $s8, -2
	vinsgr2vr.h	$vr18, $t1, 0
	vinsgr2vr.h	$vr18, $t3, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$t1, $s8, 2
	ld.h	$t3, $s8, 6
	ld.h	$t4, $s8, 10
	ld.h	$t5, $s8, 14
	ld.h	$t6, $s8, 18
	ld.h	$t7, $s8, 22
	ld.h	$t8, $s8, 26
	ld.h	$fp, $s8, 30
	vinsgr2vr.h	$vr19, $t1, 0
	vinsgr2vr.h	$vr19, $t3, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvori.b	$xr20, $xr2, 0
	xvmadd.w	$xr20, $xr0, $xr16
	xvori.b	$xr16, $xr2, 0
	xvmadd.w	$xr16, $xr0, $xr17
	xvmadd.w	$xr20, $xr1, $xr18
	xvmadd.w	$xr16, $xr1, $xr19
	xvsra.w	$xr17, $xr20, $xr3
	xvsra.w	$xr16, $xr16, $xr3
	xvadd.w	$xr17, $xr17, $xr4
	xvadd.w	$xr16, $xr16, $xr4
	xvmaxi.w	$xr17, $xr17, 0
	xvmaxi.w	$xr16, $xr16, 0
	xvmin.w	$xr17, $xr17, $xr5
	xvmin.w	$xr16, $xr16, $xr5
	ld.h	$t1, $ra, -30
	ld.h	$t3, $ra, -26
	ld.h	$t4, $ra, -22
	ld.h	$t5, $ra, -18
	ld.h	$t6, $ra, -14
	ld.h	$t7, $ra, -10
	ld.h	$t8, $ra, -6
	ld.h	$fp, $ra, -2
	vinsgr2vr.h	$vr18, $t1, 0
	vinsgr2vr.h	$vr18, $t3, 1
	vinsgr2vr.h	$vr18, $t4, 2
	vinsgr2vr.h	$vr18, $t5, 3
	vinsgr2vr.h	$vr18, $t6, 4
	vinsgr2vr.h	$vr18, $t7, 5
	vinsgr2vr.h	$vr18, $t8, 6
	vinsgr2vr.h	$vr18, $fp, 7
	ld.h	$t1, $ra, 2
	ld.h	$t3, $ra, 6
	ld.h	$t4, $ra, 10
	ld.h	$t5, $ra, 14
	ld.h	$t6, $ra, 18
	ld.h	$t7, $ra, 22
	ld.h	$t8, $ra, 26
	ld.h	$fp, $ra, 30
	vinsgr2vr.h	$vr19, $t1, 0
	vinsgr2vr.h	$vr19, $t3, 1
	vinsgr2vr.h	$vr19, $t4, 2
	vinsgr2vr.h	$vr19, $t5, 3
	vinsgr2vr.h	$vr19, $t6, 4
	vinsgr2vr.h	$vr19, $t7, 5
	vinsgr2vr.h	$vr19, $t8, 6
	vinsgr2vr.h	$vr19, $fp, 7
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvsub.w	$xr17, $xr18, $xr17
	xvsub.w	$xr16, $xr19, $xr16
	xvmadd.w	$xr14, $xr17, $xr17
	xvmadd.w	$xr15, $xr16, $xr16
	addi.d	$t2, $t2, -16
	addi.d	$s4, $s4, 64
	addi.d	$s8, $s8, 64
	addi.d	$ra, $ra, 64
	bnez	$t2, .LBB16_54
# %bb.55:                               # %middle.block597
                                        #   in Loop: Header=BB16_49 Depth=1
	xvadd.w	$xr14, $xr15, $xr14
	xvhaddw.d.w	$xr14, $xr14, $xr14
	xvhaddw.q.d	$xr14, $xr14, $xr14
	xvpermi.d	$xr15, $xr14, 2
	xvadd.d	$xr14, $xr15, $xr14
	xvpickve2gr.d	$s4, $xr14, 0
	move	$t8, $s6
	bne	$s6, $s5, .LBB16_57
# %bb.56:                               #   in Loop: Header=BB16_49 Depth=1
	ld.d	$t6, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 168                   # 8-byte Folded Reload
	ori	$fp, $zero, 4
	ori	$s6, $zero, 16
	b	.LBB16_64
.LBB16_57:                              # %vec.epilog.iter.check607
                                        #   in Loop: Header=BB16_49 Depth=1
	ld.d	$t6, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 104                   # 8-byte Folded Reload
	ori	$fp, $zero, 4
	ori	$s6, $zero, 16
	beqz	$t1, .LBB16_66
# %bb.58:                               #   in Loop: Header=BB16_49 Depth=1
	move	$s8, $t8
.LBB16_59:                              # %vec.epilog.ph609
                                        #   in Loop: Header=BB16_49 Depth=1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	add.d	$a3, $s3, $a1
	add.d	$a1, $s7, $a1
	vori.b	$vr14, $vr12, 0
	vinsgr2vr.w	$vr14, $s4, 0
	ld.d	$t1, $sp, 144                   # 8-byte Folded Reload
	add.d	$t2, $t1, $s8
	alsl.d	$a0, $s8, $a0, 2
	addi.d	$a0, $a0, 8
	alsl.d	$t1, $s8, $s3, 2
	addi.d	$s3, $t1, 8
	alsl.d	$t1, $s8, $s7, 2
	addi.d	$s4, $t1, 8
	.p2align	4, , 16
.LBB16_60:                              # %vec.epilog.vector.body625
                                        #   Parent Loop BB16_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$t1, $a0, -8
	ld.h	$t3, $a0, -4
	ld.h	$t4, $a0, 0
	ld.h	$t5, $a0, 4
	vinsgr2vr.h	$vr15, $t1, 0
	vinsgr2vr.h	$vr15, $t3, 1
	vinsgr2vr.h	$vr15, $t4, 2
	vinsgr2vr.h	$vr15, $t5, 3
	vext2xv.wu.hu	$xr15, $xr15
	ld.h	$t1, $s3, -8
	ld.h	$t3, $s3, -4
	ld.h	$t4, $s3, 0
	ld.h	$t5, $s3, 4
	vinsgr2vr.h	$vr16, $t1, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vori.b	$vr17, $vr8, 0
	vmadd.w	$vr17, $vr6, $vr15
	vmadd.w	$vr17, $vr7, $vr16
	vsra.w	$vr15, $vr17, $vr9
	vadd.w	$vr15, $vr15, $vr10
	vmaxi.w	$vr15, $vr15, 0
	vmin.w	$vr15, $vr15, $vr11
	ld.h	$t1, $s4, -8
	ld.h	$t3, $s4, -4
	ld.h	$t4, $s4, 0
	ld.h	$t5, $s4, 4
	vinsgr2vr.h	$vr16, $t1, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vsub.w	$vr15, $vr16, $vr15
	vmadd.w	$vr14, $vr15, $vr15
	ld.h	$t1, $a0, -6
	ld.h	$t3, $a0, -2
	ld.h	$t4, $a0, 2
	ld.h	$t5, $a0, 6
	vinsgr2vr.h	$vr15, $t1, 0
	vinsgr2vr.h	$vr15, $t3, 1
	vinsgr2vr.h	$vr15, $t4, 2
	vinsgr2vr.h	$vr15, $t5, 3
	vext2xv.wu.hu	$xr15, $xr15
	ld.h	$t1, $s3, -6
	ld.h	$t3, $s3, -2
	ld.h	$t4, $s3, 2
	ld.h	$t5, $s3, 6
	vinsgr2vr.h	$vr16, $t1, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vori.b	$vr17, $vr8, 0
	vmadd.w	$vr17, $vr6, $vr15
	vmadd.w	$vr17, $vr7, $vr16
	vsra.w	$vr15, $vr17, $vr9
	vadd.w	$vr15, $vr15, $vr10
	vmaxi.w	$vr15, $vr15, 0
	vmin.w	$vr15, $vr15, $vr11
	ld.h	$t1, $s4, -6
	ld.h	$t3, $s4, -2
	ld.h	$t4, $s4, 2
	ld.h	$t5, $s4, 6
	vinsgr2vr.h	$vr16, $t1, 0
	vinsgr2vr.h	$vr16, $t3, 1
	vinsgr2vr.h	$vr16, $t4, 2
	vinsgr2vr.h	$vr16, $t5, 3
	vext2xv.wu.hu	$xr16, $xr16
	vsub.w	$vr15, $vr16, $vr15
	vmadd.w	$vr14, $vr15, $vr15
	addi.d	$t2, $t2, 4
	addi.d	$a0, $a0, 16
	addi.d	$s3, $s3, 16
	addi.d	$s4, $s4, 16
	bnez	$t2, .LBB16_60
# %bb.61:                               # %vec.epilog.middle.block641
                                        #   in Loop: Header=BB16_49 Depth=1
	vhaddw.d.w	$vr14, $vr14, $vr14
	vhaddw.q.d	$vr14, $vr14, $vr14
	vpickve2gr.d	$s4, $vr14, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	move	$t2, $a0
	beq	$a0, $s5, .LBB16_64
.LBB16_62:                              # %vec.epilog.scalar.ph606.preheader
                                        #   in Loop: Header=BB16_49 Depth=1
	sub.d	$a0, $s5, $t2
	.p2align	4, , 16
.LBB16_63:                              # %vec.epilog.scalar.ph606
                                        #   Parent Loop BB16_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t1, $a2, 0
	ld.hu	$t2, $a3, 0
	mul.d	$t1, $t1, $a5
	mul.d	$t2, $t2, $a6
	add.d	$t1, $t1, $s1
	add.d	$t1, $t1, $t2
	sra.w	$t1, $t1, $s0
	add.w	$t1, $t1, $t0
	srai.d	$t2, $t1, 63
	andn	$t1, $t1, $t2
	slt	$t2, $t1, $a7
	ld.hu	$t3, $a1, 0
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a7, $t2
	or	$t1, $t1, $t2
	sub.d	$t1, $t3, $t1
	ld.hu	$t2, $a2, 2
	ld.hu	$t3, $a3, 2
	mul.d	$t1, $t1, $t1
	add.d	$t1, $t1, $s4
	mul.d	$t2, $t2, $a5
	mul.d	$t3, $t3, $a6
	add.d	$t2, $t2, $s1
	add.d	$t2, $t2, $t3
	sra.w	$t2, $t2, $s0
	add.w	$t2, $t2, $t0
	srai.d	$t3, $t2, 63
	andn	$t2, $t2, $t3
	slt	$t3, $t2, $a7
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a7, $t3
	or	$t2, $t2, $t3
	ld.hu	$t3, $a1, 2
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	sub.d	$t2, $t3, $t2
	mul.d	$t2, $t2, $t2
	addi.w	$a0, $a0, -1
	add.d	$s4, $t1, $t2
	bnez	$a0, .LBB16_63
.LBB16_64:                              # %._crit_edge.us160.us.1
                                        #   in Loop: Header=BB16_49 Depth=1
	addi.w	$a0, $s4, 0
	bge	$a0, $t6, .LBB16_69
# %bb.65:                               #   in Loop: Header=BB16_49 Depth=1
	alsl.d	$s3, $s2, $a3, 1
	addi.w	$a4, $a4, 1
	alsl.d	$a0, $s2, $a2, 1
	move	$s7, $a1
	bne	$a4, $t7, .LBB16_49
	b	.LBB16_71
.LBB16_66:                              #   in Loop: Header=BB16_49 Depth=1
	move	$t2, $t8
	b	.LBB16_62
.LBB16_67:
	move	$s4, $zero
	b	.LBB16_73
.LBB16_68:                              # %.preheader.us171.preheader.1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	add.d	$a1, $s3, $a3
	add.d	$a0, $a0, $a3
	st.d	$a1, $s6, %pc_lo12(ref2_line)
	st.d	$a0, $a2, %pc_lo12(ref1_line)
	b	.LBB16_73
.LBB16_69:
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
.LBB16_70:                              # %.loopexit.split.us
	st.d	$a3, $s3, %pc_lo12(ref2_line)
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $a0, %pc_lo12(ref1_line)
	b	.LBB16_72
.LBB16_71:                              # %._crit_edge158.split.us.us.1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.d	$s3, $a2, %pc_lo12(ref2_line)
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(ref1_line)
.LBB16_72:                              # %.loopexit
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(src_line)
.LBB16_73:                              # %.loopexit
	addi.w	$a0, $s4, 0
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.Lfunc_end16:
	.size	computeBiPredSSE2, .Lfunc_end16-computeBiPredSSE2
                                        # -- End function
	.type	m2,@object                      # @m2
	.local	m2
	.comm	m2,256,32
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	src_line,@object                # @src_line
	.local	src_line
	.comm	src_line,8,8
	.type	get_line,@object                # @get_line
	.comm	get_line,16,8
	.type	ref_access_method,@object       # @ref_access_method
	.comm	ref_access_method,4,4
	.type	ref_pic_sub,@object             # @ref_pic_sub
	.comm	ref_pic_sub,24,8
	.type	ref_line,@object                # @ref_line
	.local	ref_line
	.comm	ref_line,8,8
	.type	ChromaMEEnable,@object          # @ChromaMEEnable
	.comm	ChromaMEEnable,4,4
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	get_crline,@object              # @get_crline
	.comm	get_crline,16,8
	.type	weight_luma,@object             # @weight_luma
	.comm	weight_luma,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	offset_luma,@object             # @offset_luma
	.comm	offset_luma,4,4
	.type	weight_cr,@object               # @weight_cr
	.comm	weight_cr,8,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	offset_cr,@object               # @offset_cr
	.comm	offset_cr,8,4
	.type	bipred2_access_method,@object   # @bipred2_access_method
	.comm	bipred2_access_method,4,4
	.type	ref_pic2_sub,@object            # @ref_pic2_sub
	.comm	ref_pic2_sub,24,8
	.type	ref2_line,@object               # @ref2_line
	.local	ref2_line
	.comm	ref2_line,8,8
	.type	bipred1_access_method,@object   # @bipred1_access_method
	.comm	bipred1_access_method,4,4
	.type	ref_pic1_sub,@object            # @ref_pic1_sub
	.comm	ref_pic1_sub,24,8
	.type	ref1_line,@object               # @ref1_line
	.local	ref1_line
	.comm	ref1_line,8,8
	.type	weight1,@object                 # @weight1
	.comm	weight1,2,2
	.type	weight2,@object                 # @weight2
	.comm	weight2,2,2
	.type	offsetBi,@object                # @offsetBi
	.comm	offsetBi,2,2
	.type	weight1_cr,@object              # @weight1_cr
	.comm	weight1_cr,4,2
	.type	weight2_cr,@object              # @weight2_cr
	.comm	weight2_cr,4,2
	.type	offsetBi_cr,@object             # @offsetBi_cr
	.comm	offsetBi_cr,4,2
	.type	test8x8transform,@object        # @test8x8transform
	.comm	test8x8transform,4,4
	.type	diff,@object                    # @diff
	.local	diff
	.comm	diff,1024,32
	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.type	getNeighbour,@object            # @getNeighbour
	.comm	getNeighbour,8,8
	.type	get_mb_block_pos,@object        # @get_mb_block_pos
	.comm	get_mb_block_pos,8,8
	.type	height_pad,@object              # @height_pad
	.comm	height_pad,4,4
	.type	width_pad,@object               # @width_pad
	.comm	width_pad,4,4
	.type	height_pad_cr,@object           # @height_pad_cr
	.comm	height_pad_cr,4,4
	.type	width_pad_cr,@object            # @width_pad_cr
	.comm	width_pad_cr,4,4
	.type	get_line1,@object               # @get_line1
	.comm	get_line1,16,8
	.type	get_line2,@object               # @get_line2
	.comm	get_line2,16,8
	.type	get_crline1,@object             # @get_crline1
	.comm	get_crline1,16,8
	.type	get_crline2,@object             # @get_crline2
	.comm	get_crline2,16,8
	.type	img_width,@object               # @img_width
	.comm	img_width,2,2
	.type	img_height,@object              # @img_height
	.comm	img_height,2,2
	.type	computeUniPred,@object          # @computeUniPred
	.comm	computeUniPred,48,8
	.type	computeBiPred,@object           # @computeBiPred
	.comm	computeBiPred,8,8
	.type	computeBiPred1,@object          # @computeBiPred1
	.comm	computeBiPred1,24,8
	.type	computeBiPred2,@object          # @computeBiPred2
	.comm	computeBiPred2,24,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym diff
