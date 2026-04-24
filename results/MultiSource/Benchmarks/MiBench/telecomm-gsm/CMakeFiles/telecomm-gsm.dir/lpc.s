	.file	"lpc.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Gsm_LPC_Analysis
.LCPI0_0:
	.half	1                               # 0x1
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	8                               # 0x8
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
.LCPI0_2:
	.word	4294967288                      # 0xfffffff8
	.word	4294967288                      # 0xfffffff8
	.word	4294967292                      # 0xfffffffc
	.word	4294967292                      # 0xfffffffc
.LCPI0_3:
	.half	32                              # 0x20
	.half	32                              # 0x20
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	8                               # 0x8
	.half	8                               # 0x8
	.half	4                               # 0x4
	.half	4                               # 0x4
.LCPI0_4:
	.half	63                              # 0x3f
	.half	63                              # 0x3f
	.half	31                              # 0x1f
	.half	31                              # 0x1f
	.half	15                              # 0xf
	.half	15                              # 0xf
	.half	7                               # 0x7
	.half	7                               # 0x7
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI0_1:
	.word	31                              # 0x1f
	.word	31                              # 0x1f
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	3                               # 0x3
	.word	3                               # 0x3
	.text
	.globl	Gsm_LPC_Analysis
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Gsm_LPC_Analysis,@function
Gsm_LPC_Analysis:                       # @Gsm_LPC_Analysis
# %bb.0:                                # %vector.ph
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
	move	$s0, $a1
	xvld	$xr1, $a1, 0
	xvld	$xr2, $a1, 32
	xvslti.h	$xr3, $xr1, 0
	xvslti.h	$xr4, $xr2, 0
	xvldi	$xr0, -2688
	xvseq.h	$xr5, $xr1, $xr0
	xvseq.h	$xr6, $xr2, $xr0
	xvneg.h	$xr7, $xr1
	xvneg.h	$xr8, $xr2
	lu12i.w	$a0, 7
	ori	$s3, $a0, 4095
	xvreplgr2vr.h	$xr9, $s3
	xvbitsel.v	$xr5, $xr7, $xr9, $xr5
	xvbitsel.v	$xr6, $xr8, $xr9, $xr6
	xvld	$xr7, $a1, 64
	xvld	$xr8, $a1, 96
	xvbitsel.v	$xr1, $xr1, $xr5, $xr3
	xvbitsel.v	$xr2, $xr2, $xr6, $xr4
	xvslti.h	$xr3, $xr7, 0
	xvslti.h	$xr4, $xr8, 0
	xvseq.h	$xr5, $xr7, $xr0
	xvseq.h	$xr6, $xr8, $xr0
	xvneg.h	$xr10, $xr7
	xvneg.h	$xr11, $xr8
	xvbitsel.v	$xr5, $xr10, $xr9, $xr5
	xvbitsel.v	$xr6, $xr11, $xr9, $xr6
	xvbitsel.v	$xr3, $xr7, $xr5, $xr3
	xvbitsel.v	$xr4, $xr8, $xr6, $xr4
	xvld	$xr5, $a1, 128
	xvld	$xr6, $a1, 160
	xvmax.hu	$xr1, $xr3, $xr1
	xvmax.hu	$xr2, $xr4, $xr2
	xvslti.h	$xr3, $xr5, 0
	xvslti.h	$xr4, $xr6, 0
	xvseq.h	$xr7, $xr5, $xr0
	xvseq.h	$xr8, $xr6, $xr0
	xvneg.h	$xr10, $xr5
	xvneg.h	$xr11, $xr6
	xvbitsel.v	$xr7, $xr10, $xr9, $xr7
	xvbitsel.v	$xr8, $xr11, $xr9, $xr8
	xvbitsel.v	$xr3, $xr5, $xr7, $xr3
	xvbitsel.v	$xr4, $xr6, $xr8, $xr4
	xvld	$xr5, $a1, 192
	xvld	$xr6, $a1, 224
	xvmax.hu	$xr1, $xr3, $xr1
	xvmax.hu	$xr2, $xr4, $xr2
	xvslti.h	$xr3, $xr5, 0
	xvslti.h	$xr4, $xr6, 0
	xvseq.h	$xr7, $xr5, $xr0
	xvseq.h	$xr8, $xr6, $xr0
	xvneg.h	$xr10, $xr5
	xvneg.h	$xr11, $xr6
	xvbitsel.v	$xr7, $xr10, $xr9, $xr7
	xvbitsel.v	$xr8, $xr11, $xr9, $xr8
	xvbitsel.v	$xr3, $xr5, $xr7, $xr3
	xvbitsel.v	$xr4, $xr6, $xr8, $xr4
	xvld	$xr5, $a1, 256
	xvld	$xr6, $a1, 288
	xvmax.hu	$xr1, $xr3, $xr1
	xvmax.hu	$xr2, $xr4, $xr2
	xvslti.h	$xr3, $xr5, 0
	xvslti.h	$xr4, $xr6, 0
	xvseq.h	$xr7, $xr5, $xr0
	xvseq.h	$xr0, $xr6, $xr0
	xvneg.h	$xr8, $xr5
	xvneg.h	$xr10, $xr6
	xvbitsel.v	$xr7, $xr8, $xr9, $xr7
	xvbitsel.v	$xr0, $xr10, $xr9, $xr0
	xvbitsel.v	$xr3, $xr5, $xr7, $xr3
	xvbitsel.v	$xr0, $xr6, $xr0, $xr4
	xvmax.hu	$xr1, $xr3, $xr1
	xvmax.hu	$xr0, $xr0, $xr2
	xvmax.hu	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.hu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.hu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.hu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.hu	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 15, 0
	move	$s1, $a2
	beqz	$a0, .LBB0_7
# %bb.1:
	slli.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(gsm_norm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	sub.d	$a0, $a1, $a0
	ext.w.h	$a1, $a0
	blez	$a1, .LBB0_8
# %bb.2:
	bstrpick.d	$a0, $a1, 15, 0
	addi.d	$a2, $a0, -1
	ori	$a3, $zero, 3
	ori	$a0, $zero, 1
	bltu	$a3, $a2, .LBB0_18
# %bb.3:
	slli.d	$a1, $a2, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_4:                                # %vector.body136.preheader
	move	$a0, $zero
	vldi	$vr0, -3776
	ori	$a1, $zero, 320
	.p2align	4, , 16
.LBB0_5:                                # %vector.body136
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s0, $a0
	ldx.d	$a3, $s0, $a0
	ld.d	$a2, $a2, 8
	vinsgr2vr.d	$vr1, $a3, 0
	vinsgr2vr.d	$vr2, $a2, 0
	vilvl.h	$vr1, $vr1, $vr1
	vslli.w	$vr1, $vr1, 16
	vsrai.w	$vr1, $vr1, 16
	vilvl.h	$vr2, $vr2, $vr2
	vslli.w	$vr2, $vr2, 16
	vsrai.w	$vr2, $vr2, 16
	vslli.w	$vr1, $vr1, 14
	vslli.w	$vr2, $vr2, 14
	vadd.w	$vr1, $vr1, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr2, $vr2, 15
	vpickev.h	$vr1, $vr1, $vr1
	vpickev.h	$vr2, $vr2, $vr2
	vpackev.d	$vr1, $vr2, $vr1
	vstx	$vr1, $s0, $a0
	addi.d	$a0, $a0, 16
	bne	$a0, $a1, .LBB0_5
# %bb.6:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	b	.LBB0_18
.LBB0_7:
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB0_18
.LBB0_8:
	move	$a0, $zero
	b	.LBB0_18
.LBB0_9:                                # %vector.body122.preheader
	move	$a1, $zero
	vldi	$vr0, -3776
	ori	$a2, $zero, 320
	.p2align	4, , 16
.LBB0_10:                               # %vector.body122
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $s0, $a1
	ldx.d	$a4, $s0, $a1
	ld.d	$a3, $a3, 8
	vinsgr2vr.d	$vr1, $a4, 0
	vinsgr2vr.d	$vr2, $a3, 0
	vilvl.h	$vr1, $vr1, $vr1
	vslli.w	$vr1, $vr1, 16
	vsrai.w	$vr1, $vr1, 16
	vilvl.h	$vr2, $vr2, $vr2
	vslli.w	$vr2, $vr2, 16
	vsrai.w	$vr2, $vr2, 16
	vslli.w	$vr1, $vr1, 12
	vslli.w	$vr2, $vr2, 12
	vadd.w	$vr1, $vr1, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr2, $vr2, 15
	vpickev.h	$vr1, $vr1, $vr1
	vpickev.h	$vr2, $vr2, $vr2
	vpackev.d	$vr1, $vr2, $vr1
	vstx	$vr1, $s0, $a1
	addi.d	$a1, $a1, 16
	bne	$a1, $a2, .LBB0_10
# %bb.11:
	ori	$a1, $zero, 3
	b	.LBB0_18
.LBB0_12:                               # %vector.body115.preheader
	move	$a1, $zero
	vldi	$vr0, -3776
	ori	$a2, $zero, 320
	.p2align	4, , 16
.LBB0_13:                               # %vector.body115
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $s0, $a1
	ldx.d	$a4, $s0, $a1
	ld.d	$a3, $a3, 8
	vinsgr2vr.d	$vr1, $a4, 0
	vinsgr2vr.d	$vr2, $a3, 0
	vilvl.h	$vr1, $vr1, $vr1
	vslli.w	$vr1, $vr1, 16
	vsrai.w	$vr1, $vr1, 16
	vilvl.h	$vr2, $vr2, $vr2
	vslli.w	$vr2, $vr2, 16
	vsrai.w	$vr2, $vr2, 16
	vslli.w	$vr1, $vr1, 11
	vslli.w	$vr2, $vr2, 11
	vadd.w	$vr1, $vr1, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr2, $vr2, 15
	vpickev.h	$vr1, $vr1, $vr1
	vpickev.h	$vr2, $vr2, $vr2
	vpackev.d	$vr1, $vr2, $vr1
	vstx	$vr1, $s0, $a1
	addi.d	$a1, $a1, 16
	bne	$a1, $a2, .LBB0_13
# %bb.14:
	ori	$a1, $zero, 4
	b	.LBB0_18
.LBB0_15:                               # %vector.body129.preheader
	move	$a1, $zero
	vldi	$vr0, -3776
	ori	$a2, $zero, 320
	.p2align	4, , 16
.LBB0_16:                               # %vector.body129
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $s0, $a1
	ldx.d	$a4, $s0, $a1
	ld.d	$a3, $a3, 8
	vinsgr2vr.d	$vr1, $a4, 0
	vinsgr2vr.d	$vr2, $a3, 0
	vilvl.h	$vr1, $vr1, $vr1
	vslli.w	$vr1, $vr1, 16
	vsrai.w	$vr1, $vr1, 16
	vilvl.h	$vr2, $vr2, $vr2
	vslli.w	$vr2, $vr2, 16
	vsrai.w	$vr2, $vr2, 16
	vslli.w	$vr1, $vr1, 13
	vslli.w	$vr2, $vr2, 13
	vadd.w	$vr1, $vr1, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr2, $vr2, 15
	vpickev.h	$vr1, $vr1, $vr1
	vpickev.h	$vr2, $vr2, $vr2
	vpackev.d	$vr1, $vr2, $vr1
	vstx	$vr1, $s0, $a1
	addi.d	$a1, $a1, 16
	bne	$a1, $a2, .LBB0_16
# %bb.17:
	ori	$a1, $zero, 2
.LBB0_18:                               # %.thread.i
	ld.h	$a3, $s0, 14
	ld.h	$a5, $s0, 0
	ld.h	$a6, $s0, 2
	ld.h	$a4, $s0, 12
	move	$a2, $zero
	mul.d	$a7, $a3, $a6
	mul.d	$t0, $a4, $a5
	ld.h	$t1, $s0, 10
	add.d	$a7, $a7, $t0
	mul.d	$t0, $a4, $a6
	ld.h	$t2, $s0, 4
	mul.d	$t3, $t1, $a5
	add.d	$t0, $t0, $t3
	ld.h	$t3, $s0, 8
	mul.d	$t4, $a3, $t2
	add.d	$t0, $t0, $t4
	mul.d	$t4, $t1, $a6
	mul.d	$t5, $t3, $a5
	ld.h	$t6, $s0, 6
	add.d	$t4, $t4, $t5
	mul.d	$t5, $a4, $t2
	add.d	$t4, $t4, $t5
	mul.d	$t5, $a3, $t6
	add.d	$t4, $t4, $t5
	add.d	$t5, $a4, $a5
	mul.d	$t5, $t5, $t6
	mul.d	$t7, $t1, $t2
	add.d	$t5, $t5, $t7
	add.d	$t7, $a3, $a6
	mul.d	$t7, $t7, $t3
	add.d	$t5, $t5, $t7
	mul.d	$t7, $t6, $a6
	mul.d	$t8, $t2, $a5
	add.d	$t7, $t7, $t8
	add.d	$t8, $a4, $t2
	mul.d	$t8, $t8, $t3
	add.d	$t7, $t7, $t8
	add.d	$t8, $a3, $t6
	mul.d	$t8, $t8, $t1
	add.d	$t7, $t7, $t8
	mul.d	$t8, $t6, $t2
	add.d	$fp, $t2, $a5
	mul.d	$fp, $fp, $a6
	add.d	$t8, $t8, $fp
	add.d	$fp, $t1, $t6
	mul.d	$fp, $fp, $t3
	add.d	$t8, $t8, $fp
	add.d	$fp, $a3, $t1
	mul.d	$fp, $fp, $a4
	add.d	$t8, $t8, $fp
	mul.d	$fp, $a3, $a5
	mul.d	$a6, $a6, $a6
	mul.d	$a5, $a5, $a5
	add.d	$a5, $a6, $a5
	mul.d	$a6, $t2, $t2
	add.d	$a5, $a5, $a6
	mul.d	$a6, $t6, $t6
	add.d	$a5, $a5, $a6
	mul.d	$a6, $t3, $t3
	add.d	$a5, $a5, $a6
	mul.d	$a6, $t1, $t1
	add.d	$a5, $a5, $a6
	mul.d	$a4, $a4, $a4
	add.d	$a4, $a5, $a4
	mul.d	$a5, $a3, $a3
	vrepli.b	$vr1, 0
	add.d	$a4, $a4, $a5
	vori.b	$vr16, $vr1, 0
	vinsgr2vr.d	$vr16, $a4, 0
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr0, $t8, 0
	vori.b	$vr2, $vr1, 0
	vinsgr2vr.d	$vr2, $t7, 0
	vori.b	$vr3, $vr1, 0
	vinsgr2vr.d	$vr3, $t5, 0
	vori.b	$vr4, $vr1, 0
	vinsgr2vr.d	$vr4, $t4, 0
	vori.b	$vr5, $vr1, 0
	vinsgr2vr.d	$vr5, $t0, 0
	vori.b	$vr6, $vr1, 0
	vinsgr2vr.d	$vr6, $a7, 0
	vori.b	$vr7, $vr1, 0
	pcalau12i	$a4, %pc_hi20(.LCPI0_0)
	vld	$vr17, $a4, %pc_lo12(.LCPI0_0)
	vinsgr2vr.d	$vr7, $fp, 0
	vinsgr2vr.h	$vr19, $a3, 1
	ori	$a3, $zero, 304
	vori.b	$vr18, $vr1, 0
	vori.b	$vr8, $vr1, 0
	vori.b	$vr9, $vr1, 0
	vori.b	$vr10, $vr1, 0
	vori.b	$vr11, $vr1, 0
	vori.b	$vr12, $vr1, 0
	vori.b	$vr13, $vr1, 0
	vori.b	$vr14, $vr1, 0
	vori.b	$vr15, $vr1, 0
	.p2align	4, , 16
.LBB0_19:                               # %vector.body143
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $s0, $a2
	ld.w	$a5, $a4, 16
	ld.w	$a6, $a4, 20
	vinsgr2vr.w	$vr20, $a5, 0
	vori.b	$vr22, $vr17, 0
	vshuf.h	$vr22, $vr20, $vr19
	vinsgr2vr.w	$vr19, $a6, 0
	vori.b	$vr23, $vr17, 0
	vshuf.h	$vr23, $vr19, $vr20
	vextrins.h	$vr20, $vr20, 65
	vslli.d	$vr20, $vr20, 48
	vsrai.d	$vr20, $vr20, 48
	vori.b	$vr21, $vr19, 0
	vextrins.h	$vr21, $vr19, 65
	vslli.d	$vr21, $vr21, 48
	vsrai.d	$vr21, $vr21, 48
	vmadd.d	$vr16, $vr20, $vr20
	vmadd.d	$vr18, $vr21, $vr21
	vslli.d	$vr22, $vr22, 48
	vsrai.d	$vr22, $vr22, 48
	ld.w	$a5, $a4, 12
	vslli.d	$vr23, $vr23, 48
	vsrai.d	$vr23, $vr23, 48
	vmadd.d	$vr0, $vr20, $vr22
	vinsgr2vr.w	$vr22, $a5, 0
	ld.w	$a5, $a4, 10
	vmadd.d	$vr8, $vr21, $vr23
	vextrins.h	$vr22, $vr22, 65
	vslli.d	$vr22, $vr22, 48
	vinsgr2vr.w	$vr23, $a5, 0
	ld.w	$a5, $a4, 14
	vsrai.d	$vr22, $vr22, 48
	vmadd.d	$vr2, $vr22, $vr20
	vmadd.d	$vr9, $vr20, $vr21
	vinsgr2vr.w	$vr24, $a5, 0
	vextrins.h	$vr23, $vr23, 65
	vslli.d	$vr23, $vr23, 48
	vsrai.d	$vr23, $vr23, 48
	vextrins.h	$vr24, $vr24, 65
	vslli.d	$vr24, $vr24, 48
	ld.w	$a5, $a4, 8
	vsrai.d	$vr24, $vr24, 48
	vmadd.d	$vr3, $vr23, $vr20
	vmadd.d	$vr10, $vr24, $vr21
	vinsgr2vr.w	$vr24, $a5, 0
	vextrins.h	$vr24, $vr24, 65
	vslli.d	$vr24, $vr24, 48
	ld.w	$a5, $a4, 6
	vsrai.d	$vr24, $vr24, 48
	vmadd.d	$vr4, $vr24, $vr20
	vmadd.d	$vr11, $vr22, $vr21
	vinsgr2vr.w	$vr22, $a5, 0
	vextrins.h	$vr22, $vr22, 65
	vslli.d	$vr22, $vr22, 48
	ld.w	$a5, $a4, 4
	vsrai.d	$vr22, $vr22, 48
	vmadd.d	$vr5, $vr22, $vr20
	vmadd.d	$vr12, $vr23, $vr21
	vinsgr2vr.w	$vr23, $a5, 0
	vextrins.h	$vr23, $vr23, 65
	vslli.d	$vr23, $vr23, 48
	ld.w	$a4, $a4, 2
	vsrai.d	$vr23, $vr23, 48
	vmadd.d	$vr6, $vr23, $vr20
	vmadd.d	$vr13, $vr24, $vr21
	vinsgr2vr.w	$vr24, $a4, 0
	vextrins.h	$vr24, $vr24, 65
	vslli.d	$vr24, $vr24, 48
	ldx.w	$a4, $s0, $a2
	vsrai.d	$vr24, $vr24, 48
	vmadd.d	$vr7, $vr24, $vr20
	vmadd.d	$vr1, $vr22, $vr21
	vinsgr2vr.w	$vr22, $a4, 0
	vextrins.h	$vr22, $vr22, 65
	vslli.d	$vr22, $vr22, 48
	vsrai.d	$vr22, $vr22, 48
	vmadd.d	$vr14, $vr22, $vr20
	addi.d	$a2, $a2, 8
	vmadd.d	$vr15, $vr23, $vr21
	bne	$a2, $a3, .LBB0_19
# %bb.20:                               # %.preheader212.i
	vadd.d	$vr16, $vr18, $vr16
	vhaddw.q.d	$vr16, $vr16, $vr16
	vpickve2gr.d	$a2, $vr16, 0
	slli.d	$t0, $a2, 1
	beqz	$a0, .LBB0_22
# %bb.21:                               # %vector.ph189
	ld.d	$a0, $s0, 0
	ld.d	$a2, $s0, 8
	vreplgr2vr.w	$vr16, $a1
	vinsgr2vr.d	$vr17, $a0, 0
	vinsgr2vr.d	$vr18, $a2, 0
	ld.d	$a0, $s0, 16
	vilvl.h	$vr17, $vr17, $vr17
	vilvl.h	$vr18, $vr18, $vr18
	vsll.w	$vr17, $vr17, $vr16
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 24
	vsll.w	$vr18, $vr18, $vr16
	vpickev.h	$vr17, $vr17, $vr17
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr20, $a0, 0
	vilvl.h	$vr19, $vr19, $vr19
	vilvl.h	$vr20, $vr20, $vr20
	vsll.w	$vr19, $vr19, $vr16
	vsll.w	$vr20, $vr20, $vr16
	ld.d	$a0, $s0, 32
	vpickev.h	$vr19, $vr19, $vr19
	vpickev.h	$vr20, $vr20, $vr20
	vextrins.d	$vr19, $vr20, 16
	vinsgr2vr.d	$vr20, $a0, 0
	ld.d	$a0, $s0, 40
	vextrins.d	$vr17, $vr18, 16
	xvpermi.q	$xr17, $xr19, 2
	xvst	$xr17, $s0, 0
	vinsgr2vr.d	$vr17, $a0, 0
	ld.d	$a0, $s0, 48
	vilvl.h	$vr18, $vr20, $vr20
	vilvl.h	$vr17, $vr17, $vr17
	vsll.w	$vr18, $vr18, $vr16
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 56
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vpickev.h	$vr17, $vr17, $vr17
	vinsgr2vr.d	$vr20, $a0, 0
	vilvl.h	$vr19, $vr19, $vr19
	vilvl.h	$vr20, $vr20, $vr20
	vsll.w	$vr19, $vr19, $vr16
	vsll.w	$vr20, $vr20, $vr16
	ld.d	$a0, $s0, 64
	vpickev.h	$vr19, $vr19, $vr19
	vpickev.h	$vr20, $vr20, $vr20
	vextrins.d	$vr19, $vr20, 16
	vinsgr2vr.d	$vr20, $a0, 0
	ld.d	$a0, $s0, 72
	vextrins.d	$vr18, $vr17, 16
	xvpermi.q	$xr18, $xr19, 2
	xvst	$xr18, $s0, 32
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr20, $vr20
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 80
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 88
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 64
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 96
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 104
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 80
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 112
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 120
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 96
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 128
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 136
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 112
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 144
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 152
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 128
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 160
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 168
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 144
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 176
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 184
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 160
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 192
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 200
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 176
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 208
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 216
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 192
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 224
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 232
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 208
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 240
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 248
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 224
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 256
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 264
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 240
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 272
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 280
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 256
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 288
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 296
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 272
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	ld.d	$a0, $s0, 304
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr17, $vr17, $vr16
	vpickev.h	$vr18, $vr18, $vr18
	vinsgr2vr.d	$vr19, $a0, 0
	ld.d	$a0, $s0, 312
	vpickev.h	$vr17, $vr17, $vr17
	vpackev.d	$vr17, $vr17, $vr18
	vst	$vr17, $s0, 288
	vinsgr2vr.d	$vr17, $a0, 0
	vilvl.h	$vr18, $vr19, $vr19
	vilvl.h	$vr17, $vr17, $vr17
	vsll.w	$vr18, $vr18, $vr16
	vsll.w	$vr16, $vr17, $vr16
	vpickev.h	$vr17, $vr18, $vr18
	vpickev.h	$vr16, $vr16, $vr16
	vpackev.d	$vr16, $vr16, $vr17
	vst	$vr16, $s0, 304
.LBB0_22:                               # %Autocorrelation.exit
	lu12i.w	$ra, 8
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	beqz	$t0, .LBB0_31
# %bb.23:                               # %.preheader69.preheader.i
	vadd.d	$vr14, $vr15, $vr14
	vadd.d	$vr1, $vr1, $vr7
	vadd.d	$vr6, $vr13, $vr6
	vadd.d	$vr5, $vr12, $vr5
	vadd.d	$vr4, $vr11, $vr4
	vadd.d	$vr3, $vr10, $vr3
	vadd.d	$vr2, $vr9, $vr2
	vadd.d	$vr0, $vr8, $vr0
	vhaddw.q.d	$vr7, $vr14, $vr14
	vhaddw.q.d	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr6, $vr6, $vr6
	vhaddw.q.d	$vr5, $vr5, $vr5
	vhaddw.q.d	$vr4, $vr4, $vr4
	vhaddw.q.d	$vr3, $vr3, $vr3
	vhaddw.q.d	$vr2, $vr2, $vr2
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a0, $vr7, 0
	vpickve2gr.d	$a1, $vr1, 0
	vpickve2gr.d	$a2, $vr6, 0
	vpickve2gr.d	$a3, $vr5, 0
	vpickve2gr.d	$a4, $vr4, 0
	vpickve2gr.d	$a5, $vr3, 0
	vpickve2gr.d	$a6, $vr2, 0
	vpickve2gr.d	$a7, $vr0, 0
	slli.d	$fp, $a0, 1
	slli.d	$s2, $a1, 1
	slli.d	$s5, $a2, 1
	slli.d	$s6, $a3, 1
	slli.d	$s7, $a4, 1
	slli.d	$s8, $a5, 1
	slli.d	$s1, $a6, 1
	slli.d	$s4, $a7, 1
	move	$a0, $t0
	move	$s0, $t0
	pcaddu18i	$ra, %call36(gsm_norm)
	jirl	$ra, $ra, 0
	sll.d	$a1, $s0, $a0
	srli.d	$a1, $a1, 16
	ext.w.h	$s0, $a1
	sll.d	$a1, $s4, $a0
	srli.d	$a2, $a1, 16
	bstrpick.d	$a1, $a1, 31, 16
	ext.w.h	$s4, $a2
	sll.d	$a3, $s1, $a0
	srli.d	$a3, $a3, 16
	sll.d	$a4, $s8, $a0
	srli.d	$a4, $a4, 16
	sll.d	$a5, $s7, $a0
	srli.d	$a5, $a5, 16
	sll.d	$a6, $s6, $a0
	srli.d	$a6, $a6, 16
	sll.d	$a7, $s5, $a0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	srli.d	$a7, $a7, 16
	sll.d	$t0, $s2, $a0
	srli.d	$t0, $t0, 16
	sll.d	$a0, $fp, $a0
	srli.d	$a0, $a0, 16
	st.h	$a2, $sp, 30
	st.h	$a3, $sp, 32
	st.h	$a4, $sp, 34
	st.h	$a5, $sp, 36
	st.h	$a6, $sp, 38
	st.h	$a7, $sp, 40
	st.h	$t0, $sp, 42
	st.h	$a2, $sp, 48
	st.h	$a3, $sp, 50
	st.h	$a4, $sp, 52
	st.h	$a5, $sp, 54
	st.h	$a6, $sp, 56
	st.h	$a7, $sp, 58
	st.h	$t0, $sp, 60
	st.h	$a0, $sp, 62
	slti	$a0, $s4, 0
	lu12i.w	$a3, 8
	xor	$a1, $a1, $a3
	sltui	$a1, $a1, 1
	sub.d	$a3, $zero, $a2
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a3
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ext.w.h	$a0, $a0
	ori	$a2, $zero, 16
	move	$s1, $s5
	blt	$s0, $a0, .LBB0_34
# %bb.24:                               # %.lr.ph.preheader
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_div)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	slt	$a1, $zero, $s4
	sub.d	$a2, $zero, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.h	$a0, $s5, 0
	ori	$s7, $zero, 1
	ori	$s8, $zero, 0
	lu32i.d	$s8, 32768
	lu12i.w	$fp, -8
	move	$s1, $s5
	ori	$s2, $zero, 7
	move	$s5, $s4
	lu12i.w	$ra, 8
	.p2align	4, , 16
.LBB0_25:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_27 Depth 2
	ext.w.h	$a0, $a0
	ori	$a1, $zero, 7
	bltu	$a1, $s7, .LBB0_29
# %bb.26:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_25 Depth=1
	slli.d	$a1, $a0, 33
	addi.d	$a2, $sp, 30
	addi.d	$a3, $sp, 50
	move	$a4, $s2
	.p2align	4, , 16
.LBB0_27:                               #   Parent Loop BB0_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a5, $a2, 0
	ld.h	$a6, $a3, 0
	mul.d	$a7, $a1, $a5
	add.d	$a7, $a7, $s8
	srai.d	$a7, $a7, 48
	add.d	$a7, $a7, $a6
	slt	$t0, $a7, $s3
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $s3, $t0
	or	$a7, $a7, $t0
	slt	$t0, $fp, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $fp, $t0
	or	$a7, $a7, $t0
	st.h	$a7, $a3, -2
	mul.d	$a6, $a1, $a6
	add.d	$a6, $a6, $s8
	srai.d	$a6, $a6, 48
	add.d	$a5, $a6, $a5
	slt	$a6, $a5, $s3
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $s3, $a6
	or	$a5, $a5, $a6
	slt	$a6, $fp, $a5
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $fp, $a6
	or	$a5, $a5, $a6
	st.h	$a5, $a2, 0
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 2
	addi.d	$a2, $a2, 2
	bnez	$a4, .LBB0_27
# %bb.28:                               # %._crit_edge.i.loopexit
                                        #   in Loop: Header=BB0_25 Depth=1
	ld.hu	$s5, $sp, 48
.LBB0_29:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_25 Depth=1
	ext.w.h	$a1, $s4
	mul.d	$a0, $a1, $a0
	slli.d	$a0, $a0, 33
	add.d	$a0, $a0, $s8
	srai.d	$a0, $a0, 48
	ext.w.h	$a1, $s0
	add.d	$a0, $a0, $a1
	slt	$a1, $a0, $s3
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
	slt	$a1, $fp, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s0, $a0, $a1
	addi.d	$s1, $s1, 2
	ext.w.h	$s4, $s5
	slti	$a0, $s4, 0
	bstrpick.d	$a1, $s5, 15, 0
	xor	$a1, $a1, $ra
	sltui	$a1, $a1, 1
	sub.d	$a2, $zero, $s5
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $s5, $a0
	or	$a0, $a1, $a0
	ext.w.h	$a0, $a0
	ext.w.h	$a1, $s0
	addi.d	$s6, $s6, 1
	blt	$a1, $a0, .LBB0_32
# %bb.30:                               # %.lr.ph
                                        #   in Loop: Header=BB0_25 Depth=1
	addi.d	$s7, $s7, 1
	addi.d	$s2, $s2, -1
	pcaddu18i	$ra, %call36(gsm_div)
	jirl	$ra, $ra, 0
	lu12i.w	$ra, 8
	slt	$a1, $zero, $s4
	sub.d	$a2, $zero, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.h	$a0, $s1, 0
	move	$s4, $s5
	ori	$a1, $zero, 8
	bne	$s7, $a1, .LBB0_25
	b	.LBB0_35
.LBB0_31:                               # %.preheader.preheader.i
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 0
	b	.LBB0_35
.LBB0_32:                               # %.preheader64.i
	ori	$a0, $zero, 7
	bltu	$a0, $s7, .LBB0_35
# %bb.33:
	slli.d	$a0, $s6, 1
	ori	$a1, $zero, 16
	sub.d	$a2, $a1, $a0
.LBB0_34:                               # %.lr.ph82.preheader.i
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$ra, 8
.LBB0_35:                               # %Reflection_coefficients.exit
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.hu	$a1, $s4, 0
	ext.w.h	$a0, $a1
	slti	$a0, $a0, 0
	xor	$a2, $a1, $ra
	sltui	$a2, $a2, 1
	sub.d	$a3, $zero, $a1
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $s3, $a2
	or	$a2, $a2, $a3
	maskeqz	$a2, $a2, $a0
	masknez	$a1, $a1, $a0
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	lu12i.w	$a3, 5
	ori	$a4, $a3, 1637
	blt	$a4, $a2, .LBB0_37
# %bb.36:
	srai.d	$a2, $a2, 1
	lu12i.w	$s1, 7
	b	.LBB0_40
.LBB0_37:
	bstrpick.d	$a2, $a1, 15, 0
	lu12i.w	$s1, 7
	ori	$a4, $s1, 2457
	bltu	$a4, $a2, .LBB0_39
# %bb.38:
	lu12i.w	$a2, -3
	ori	$a2, $a2, 1229
	add.d	$a2, $a1, $a2
	b	.LBB0_40
.LBB0_39:
	lu12i.w	$a2, 6
	ori	$a2, $a2, 2048
	alsl.d	$a2, $a1, $a2, 2
.LBB0_40:
	ld.hu	$a4, $s4, 2
	ext.w.h	$a1, $a4
	slti	$a1, $a1, 0
	xor	$a5, $a4, $ra
	sltui	$a5, $a5, 1
	sub.d	$a6, $zero, $a4
	masknez	$a6, $a6, $a5
	maskeqz	$a5, $s3, $a5
	or	$a5, $a5, $a6
	maskeqz	$a5, $a5, $a1
	masknez	$a4, $a4, $a1
	or	$a4, $a5, $a4
	ext.w.h	$a6, $a4
	ori	$a5, $a3, 1638
	bge	$a6, $a5, .LBB0_42
# %bb.41:
	srai.d	$a3, $a6, 1
	b	.LBB0_45
.LBB0_42:
	bstrpick.d	$a3, $a4, 15, 0
	ori	$a6, $s1, 2458
	bgeu	$a3, $a6, .LBB0_44
# %bb.43:
	lu12i.w	$a3, -3
	ori	$a3, $a3, 1229
	add.d	$a3, $a4, $a3
	b	.LBB0_45
.LBB0_44:
	lu12i.w	$a3, 6
	ori	$a3, $a3, 2048
	alsl.d	$a3, $a4, $a3, 2
.LBB0_45:
	ld.hu	$a6, $s4, 4
	ext.w.h	$a4, $a6
	slti	$a4, $a4, 0
	xor	$a7, $a6, $ra
	sltui	$a7, $a7, 1
	sub.d	$t0, $zero, $a6
	masknez	$t0, $t0, $a7
	maskeqz	$a7, $s3, $a7
	or	$a7, $a7, $t0
	maskeqz	$a7, $a7, $a4
	masknez	$a6, $a6, $a4
	or	$a6, $a7, $a6
	ext.w.h	$a7, $a6
	bge	$a7, $a5, .LBB0_47
# %bb.46:
	srai.d	$a6, $a7, 1
	b	.LBB0_50
.LBB0_47:
	bstrpick.d	$a7, $a6, 15, 0
	ori	$t0, $s1, 2458
	bgeu	$a7, $t0, .LBB0_49
# %bb.48:
	lu12i.w	$a7, -3
	ori	$a7, $a7, 1229
	add.d	$a6, $a6, $a7
	b	.LBB0_50
.LBB0_49:
	lu12i.w	$a7, 6
	ori	$a7, $a7, 2048
	alsl.d	$a6, $a6, $a7, 2
.LBB0_50:
	ld.hu	$t0, $s4, 6
	ext.w.h	$a7, $t0
	slti	$a7, $a7, 0
	xor	$t1, $t0, $ra
	sltui	$t1, $t1, 1
	sub.d	$t2, $zero, $t0
	masknez	$t2, $t2, $t1
	maskeqz	$t1, $s3, $t1
	or	$t1, $t1, $t2
	maskeqz	$t1, $t1, $a7
	masknez	$t0, $t0, $a7
	or	$t0, $t1, $t0
	ext.w.h	$t1, $t0
	bge	$t1, $a5, .LBB0_52
# %bb.51:
	srai.d	$t1, $t1, 1
	b	.LBB0_55
.LBB0_52:
	bstrpick.d	$t1, $t0, 15, 0
	ori	$t2, $s1, 2458
	bgeu	$t1, $t2, .LBB0_54
# %bb.53:
	lu12i.w	$t1, -3
	ori	$t1, $t1, 1229
	add.d	$t1, $t0, $t1
	b	.LBB0_55
.LBB0_54:
	lu12i.w	$t1, 6
	ori	$t1, $t1, 2048
	alsl.d	$t1, $t0, $t1, 2
.LBB0_55:
	ld.hu	$t2, $s4, 8
	ext.w.h	$t0, $t2
	slti	$t0, $t0, 0
	xor	$t3, $t2, $ra
	sltui	$t3, $t3, 1
	sub.d	$t4, $zero, $t2
	masknez	$t4, $t4, $t3
	maskeqz	$t3, $s3, $t3
	or	$t3, $t3, $t4
	maskeqz	$t3, $t3, $t0
	masknez	$t2, $t2, $t0
	or	$t2, $t3, $t2
	ext.w.h	$t3, $t2
	bge	$t3, $a5, .LBB0_57
# %bb.56:
	srai.d	$t2, $t3, 1
	b	.LBB0_60
.LBB0_57:
	bstrpick.d	$t3, $t2, 15, 0
	ori	$t4, $s1, 2458
	bgeu	$t3, $t4, .LBB0_59
# %bb.58:
	lu12i.w	$t3, -3
	ori	$t3, $t3, 1229
	add.d	$t2, $t2, $t3
	b	.LBB0_60
.LBB0_59:
	lu12i.w	$t3, 6
	ori	$t3, $t3, 2048
	alsl.d	$t2, $t2, $t3, 2
.LBB0_60:
	ld.hu	$t4, $s4, 10
	ext.w.h	$t3, $t4
	slti	$t3, $t3, 0
	xor	$t5, $t4, $ra
	sltui	$t5, $t5, 1
	sub.d	$t6, $zero, $t4
	masknez	$t6, $t6, $t5
	maskeqz	$t5, $s3, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t3
	masknez	$t4, $t4, $t3
	or	$t4, $t5, $t4
	ext.w.h	$t5, $t4
	bge	$t5, $a5, .LBB0_62
# %bb.61:
	srai.d	$t4, $t5, 1
	b	.LBB0_65
.LBB0_62:
	bstrpick.d	$t5, $t4, 15, 0
	ori	$t6, $s1, 2458
	bgeu	$t5, $t6, .LBB0_64
# %bb.63:
	lu12i.w	$t5, -3
	ori	$t5, $t5, 1229
	add.d	$t4, $t4, $t5
	b	.LBB0_65
.LBB0_64:
	lu12i.w	$t5, 6
	ori	$t5, $t5, 2048
	alsl.d	$t4, $t4, $t5, 2
.LBB0_65:
	ld.hu	$t6, $s4, 12
	ext.w.h	$t5, $t6
	slti	$t5, $t5, 0
	xor	$t7, $t6, $ra
	sltui	$t7, $t7, 1
	sub.d	$t8, $zero, $t6
	masknez	$t8, $t8, $t7
	maskeqz	$t7, $s3, $t7
	or	$t7, $t7, $t8
	maskeqz	$t7, $t7, $t5
	masknez	$t6, $t6, $t5
	or	$t6, $t7, $t6
	ext.w.h	$t7, $t6
	bge	$t7, $a5, .LBB0_67
# %bb.66:
	srai.d	$t6, $t7, 1
	b	.LBB0_70
.LBB0_67:
	bstrpick.d	$t7, $t6, 15, 0
	ori	$t8, $s1, 2458
	bgeu	$t7, $t8, .LBB0_69
# %bb.68:
	lu12i.w	$t7, -3
	ori	$t7, $t7, 1229
	add.d	$t6, $t6, $t7
	b	.LBB0_70
.LBB0_69:
	lu12i.w	$t7, 6
	ori	$t7, $t7, 2048
	alsl.d	$t6, $t6, $t7, 2
.LBB0_70:
	ld.hu	$t8, $s4, 14
	ext.w.h	$t7, $t8
	slti	$t7, $t7, 0
	xor	$fp, $t8, $ra
	sltui	$fp, $fp, 1
	sub.d	$s0, $zero, $t8
	masknez	$s0, $s0, $fp
	maskeqz	$fp, $s3, $fp
	or	$fp, $fp, $s0
	maskeqz	$fp, $fp, $t7
	masknez	$t8, $t8, $t7
	or	$t8, $fp, $t8
	ext.w.h	$fp, $t8
	bge	$fp, $a5, .LBB0_72
# %bb.71:
	srai.d	$a5, $fp, 1
	b	.LBB0_75
.LBB0_72:
	bstrpick.d	$a5, $t8, 15, 0
	ori	$fp, $s1, 2458
	bgeu	$a5, $fp, .LBB0_74
# %bb.73:
	lu12i.w	$a5, -3
	ori	$a5, $a5, 1229
	add.d	$a5, $t8, $a5
	b	.LBB0_75
.LBB0_74:
	lu12i.w	$a5, 6
	ori	$a5, $a5, 2048
	alsl.d	$a5, $t8, $a5, 2
.LBB0_75:                               # %Transformation_to_Log_Area_Ratios.exit
	sub.d	$t8, $zero, $t6
	sub.d	$fp, $zero, $t4
	sub.d	$s0, $zero, $t2
	sub.d	$s1, $zero, $t1
	sub.d	$s2, $zero, $a6
	vinsgr2vr.h	$vr0, $a2, 0
	vinsgr2vr.h	$vr0, $a3, 1
	vneg.h	$vr1, $vr0
	sub.d	$a2, $zero, $a5
	masknez	$a3, $t1, $a7
	maskeqz	$a7, $s1, $a7
	or	$a3, $a7, $a3
	masknez	$a6, $a6, $a4
	maskeqz	$a4, $s2, $a4
	or	$a4, $a4, $a6
	masknez	$a5, $a5, $t7
	maskeqz	$a2, $a2, $t7
	or	$a2, $a2, $a5
	masknez	$a5, $t6, $t5
	maskeqz	$a6, $t8, $t5
	or	$a5, $a6, $a5
	masknez	$a6, $t4, $t3
	maskeqz	$a7, $fp, $t3
	or	$a6, $a7, $a6
	masknez	$a7, $t2, $t0
	maskeqz	$t0, $s0, $t0
	or	$a7, $t0, $a7
	ext.w.h	$a3, $a3
	ext.w.h	$a4, $a4
	ori	$t0, $zero, 0
	ori	$t1, $zero, 0
	lu32i.d	$t1, 40960
	mul.d	$a3, $a3, $t1
	mul.d	$a4, $a4, $t1
	lu52i.d	$t1, $zero, -160
	add.d	$a3, $a3, $t1
	lu52i.d	$t1, $zero, 128
	add.d	$a4, $a4, $t1
	srli.d	$a3, $a3, 32
	srli.d	$a4, $a4, 32
	ext.w.h	$a2, $a2
	ext.w.h	$a5, $a5
	ext.w.h	$a6, $a6
	ext.w.h	$a7, $a7
	ori	$t1, $zero, 0
	lu32i.d	$t1, 18072
	mul.d	$a2, $a2, $t1
	ori	$t1, $zero, 0
	lu32i.d	$t1, 17068
	mul.d	$a5, $a5, $t1
	ori	$t1, $zero, 0
	lu32i.d	$t1, 30720
	mul.d	$a6, $a6, $t1
	ori	$t1, $zero, 0
	lu32i.d	$t1, 27928
	mul.d	$a7, $a7, $t1
	ori	$t1, $zero, 0
	lu32i.d	$t1, -524288
	lu52i.d	$t1, $t1, -72
	add.d	$a2, $a2, $t1
	ori	$t1, $zero, 0
	lu32i.d	$t1, -327680
	lu52i.d	$t1, $t1, -22
	add.d	$a5, $a5, $t1
	lu52i.d	$t1, $zero, -112
	add.d	$a6, $a6, $t1
	lu32i.d	$t0, -131072
	lu52i.d	$t0, $t0, 5
	add.d	$a7, $a7, $t0
	srli.d	$a2, $a2, 32
	srli.d	$a5, $a5, 32
	srli.d	$a6, $a6, 32
	srli.d	$a7, $a7, 32
	addu16i.d	$a2, $a2, 256
	addu16i.d	$a5, $a5, 256
	addu16i.d	$a6, $a6, 256
	addu16i.d	$a7, $a7, 256
	addu16i.d	$a3, $a3, 256
	addu16i.d	$a4, $a4, 256
	vinsgr2vr.h	$vr2, $a0, 0
	vinsgr2vr.h	$vr2, $a1, 1
	vslli.h	$vr2, $vr2, 15
	vsrai.h	$vr2, $vr2, 15
	vbitsel.v	$vr0, $vr0, $vr1, $vr2
	vilvl.h	$vr0, $vr0, $vr0
	vslli.w	$vr0, $vr0, 16
	vsrai.w	$vr0, $vr0, 16
	vldi	$vr1, -3680
	vldi	$vr2, -3327
	vmadd.w	$vr2, $vr0, $vr1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a3, 3
	xvinsgr2vr.w	$xr2, $a7, 4
	xvinsgr2vr.w	$xr2, $a6, 5
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_1)
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a2, 7
	xvsrai.w	$xr1, $xr2, 25
	xvslt.w	$xr0, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr0, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr0, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr0, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr0, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr0, 4
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr0, 5
	vinsgr2vr.h	$vr2, $a0, 5
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	vld	$vr3, $a0, %pc_lo12(.LCPI0_2)
	xvpickve2gr.w	$a0, $xr0, 6
	xvpickve2gr.w	$a1, $xr0, 7
	xvpermi.q	$xr0, $xr1, 1
	vmax.w	$vr0, $vr0, $vr3
	xvpickve2gr.w	$a2, $xr1, 2
	vinsgr2vr.w	$vr3, $a2, 0
	xvpickve2gr.w	$a2, $xr1, 3
	vinsgr2vr.w	$vr3, $a2, 1
	vmaxi.w	$vr3, $vr3, -16
	vpackev.d	$vr1, $vr3, $vr1
	vpickev.h	$vr0, $vr0, $vr1
	pcalau12i	$a2, %pc_hi20(.LCPI0_3)
	vld	$vr1, $a2, %pc_lo12(.LCPI0_3)
	pcalau12i	$a2, %pc_hi20(.LCPI0_4)
	vld	$vr3, $a2, %pc_lo12(.LCPI0_4)
	vinsgr2vr.h	$vr2, $a0, 6
	vinsgr2vr.h	$vr2, $a1, 7
	vadd.h	$vr0, $vr0, $vr1
	vbitsel.v	$vr0, $vr0, $vr3, $vr2
	vst	$vr0, $s4, 0
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
.Lfunc_end0:
	.size	Gsm_LPC_Analysis, .Lfunc_end0-Gsm_LPC_Analysis
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
