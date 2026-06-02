	.file	"lpc.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Gsm_LPC_Analysis
.LCPI0_0:
	.half	3                               # 0x3
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
.LCPI0_1:
	.dword	576460752303423488              # 0x800000000000000
	.dword	-720575940379279360             # 0xf600000000000000
.LCPI0_5:
	.word	4294967288                      # 0xfffffff8
	.word	4294967288                      # 0xfffffff8
	.word	4294967292                      # 0xfffffffc
	.word	4294967292                      # 0xfffffffc
.LCPI0_6:
	.half	32                              # 0x20
	.half	32                              # 0x20
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	8                               # 0x8
	.half	8                               # 0x8
	.half	4                               # 0x4
	.half	4                               # 0x4
.LCPI0_7:
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
.LCPI0_2:
	.dword	119949846642688                 # 0x6d1800000000
	.dword	131941395333120                 # 0x780000000000
	.dword	73306501808128                  # 0x42ac00000000
	.dword	77618648973312                  # 0x469800000000
.LCPI0_3:
	.dword	26458647810801664               # 0x5e000000000000
	.dword	-504403158265495552             # 0xf900000000000000
	.dword	-95982967058333696              # 0xfeab000000000000
	.dword	-322007373356990464             # 0xfb88000000000000
.LCPI0_4:
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
	fst.d	$fs2, $sp, 96                   # 8-byte Folded Spill
	move	$s0, $a1
	xvld	$xr0, $a1, 0
	xvld	$xr1, $a1, 32
	xvslti.h	$xr2, $xr0, 0
	xvrepli.b	$xr26, 0
	xvslti.h	$xr3, $xr1, 0
	xvssub.h	$xr4, $xr26, $xr0
	xvssub.h	$xr5, $xr26, $xr1
	xvld	$xr6, $a1, 64
	xvld	$xr7, $a1, 96
	xvbitsel.v	$xr0, $xr0, $xr4, $xr2
	xvbitsel.v	$xr1, $xr1, $xr5, $xr3
	xvslti.h	$xr2, $xr6, 0
	xvslti.h	$xr3, $xr7, 0
	xvssub.h	$xr4, $xr26, $xr6
	xvssub.h	$xr5, $xr26, $xr7
	xvbitsel.v	$xr2, $xr6, $xr4, $xr2
	xvbitsel.v	$xr3, $xr7, $xr5, $xr3
	xvld	$xr4, $a1, 128
	xvld	$xr5, $a1, 160
	xvmax.hu	$xr0, $xr2, $xr0
	xvmax.hu	$xr1, $xr3, $xr1
	xvslti.h	$xr2, $xr4, 0
	xvslti.h	$xr3, $xr5, 0
	xvssub.h	$xr6, $xr26, $xr4
	xvssub.h	$xr7, $xr26, $xr5
	xvbitsel.v	$xr2, $xr4, $xr6, $xr2
	xvbitsel.v	$xr3, $xr5, $xr7, $xr3
	xvld	$xr4, $a1, 192
	xvld	$xr5, $a1, 224
	xvmax.hu	$xr0, $xr2, $xr0
	xvmax.hu	$xr1, $xr3, $xr1
	xvslti.h	$xr2, $xr4, 0
	xvslti.h	$xr3, $xr5, 0
	xvssub.h	$xr6, $xr26, $xr4
	xvssub.h	$xr7, $xr26, $xr5
	xvbitsel.v	$xr2, $xr4, $xr6, $xr2
	xvbitsel.v	$xr3, $xr5, $xr7, $xr3
	xvld	$xr4, $a1, 256
	xvld	$xr5, $a1, 288
	xvmax.hu	$xr0, $xr2, $xr0
	xvmax.hu	$xr1, $xr3, $xr1
	xvslti.h	$xr2, $xr4, 0
	xvslti.h	$xr3, $xr5, 0
	xvssub.h	$xr6, $xr26, $xr4
	xvssub.h	$xr7, $xr26, $xr5
	xvbitsel.v	$xr2, $xr4, $xr6, $xr2
	xvbitsel.v	$xr3, $xr5, $xr7, $xr3
	xvmax.hu	$xr0, $xr2, $xr0
	xvmax.hu	$xr1, $xr3, $xr1
	xvmax.hu	$xr0, $xr0, $xr1
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
	move	$s2, $a2
	beqz	$a0, .LBB0_7
# %bb.1:
	xvst	$xr26, $sp, 16                  # 32-byte Folded Spill
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
	ori	$s3, $zero, 1
	bltu	$a3, $a2, .LBB0_9
# %bb.3:
	slli.d	$a1, $a2, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	xvld	$xr26, $sp, 16                  # 32-byte Folded Reload
	jr	$a1
.LBB0_4:                                # %vector.body133.preheader
	move	$a0, $zero
	xvldi	$xr0, -3776
	ori	$a1, $zero, 320
	.p2align	4, , 16
.LBB0_5:                                # %vector.body133
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr1, $s0, $a0
	vext2xv.w.h	$xr2, $xr1
	xvpermi.q	$xr1, $xr1, 1
	vext2xv.w.h	$xr1, $xr1
	xvslli.w	$xr1, $xr1, 14
	xvslli.w	$xr2, $xr2, 14
	xvadd.w	$xr2, $xr2, $xr0
	xvadd.w	$xr1, $xr1, $xr0
	xvsrli.w	$xr1, $xr1, 15
	xvsrli.w	$xr2, $xr2, 15
	xvpickve2gr.w	$a2, $xr2, 0
	vinsgr2vr.h	$vr3, $a2, 0
	xvpickve2gr.w	$a2, $xr2, 1
	vinsgr2vr.h	$vr3, $a2, 1
	xvpickve2gr.w	$a2, $xr2, 2
	vinsgr2vr.h	$vr3, $a2, 2
	xvpickve2gr.w	$a2, $xr2, 3
	vinsgr2vr.h	$vr3, $a2, 3
	xvpickve2gr.w	$a2, $xr2, 4
	vinsgr2vr.h	$vr3, $a2, 4
	xvpickve2gr.w	$a2, $xr2, 5
	vinsgr2vr.h	$vr3, $a2, 5
	xvpickve2gr.w	$a2, $xr2, 6
	vinsgr2vr.h	$vr3, $a2, 6
	xvpickve2gr.w	$a2, $xr2, 7
	vinsgr2vr.h	$vr3, $a2, 7
	xvpickve2gr.w	$a2, $xr1, 0
	vinsgr2vr.h	$vr2, $a2, 0
	xvpickve2gr.w	$a2, $xr1, 1
	vinsgr2vr.h	$vr2, $a2, 1
	xvpickve2gr.w	$a2, $xr1, 2
	vinsgr2vr.h	$vr2, $a2, 2
	xvpickve2gr.w	$a2, $xr1, 3
	vinsgr2vr.h	$vr2, $a2, 3
	xvpickve2gr.w	$a2, $xr1, 4
	vinsgr2vr.h	$vr2, $a2, 4
	xvpickve2gr.w	$a2, $xr1, 5
	vinsgr2vr.h	$vr2, $a2, 5
	xvpickve2gr.w	$a2, $xr1, 6
	vinsgr2vr.h	$vr2, $a2, 6
	xvpickve2gr.w	$a2, $xr1, 7
	vinsgr2vr.h	$vr2, $a2, 7
	xvpermi.q	$xr3, $xr2, 2
	xvstx	$xr3, $s0, $a0
	addi.d	$a0, $a0, 32
	bne	$a0, $a1, .LBB0_5
# %bb.6:
	ori	$s3, $zero, 1
	ori	$a1, $zero, 1
	b	.LBB0_19
.LBB0_7:
	move	$s3, $zero
	move	$a1, $zero
	b	.LBB0_19
.LBB0_8:
	move	$s3, $zero
.LBB0_9:
	xvld	$xr26, $sp, 16                  # 32-byte Folded Reload
	b	.LBB0_19
.LBB0_10:                               # %vector.body121.preheader
	move	$a1, $zero
	xvldi	$xr0, -3776
	ori	$a2, $zero, 320
	.p2align	4, , 16
.LBB0_11:                               # %vector.body121
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr1, $s0, $a1
	vext2xv.w.h	$xr2, $xr1
	xvpermi.q	$xr1, $xr1, 1
	vext2xv.w.h	$xr1, $xr1
	xvslli.w	$xr1, $xr1, 12
	xvslli.w	$xr2, $xr2, 12
	xvadd.w	$xr2, $xr2, $xr0
	xvadd.w	$xr1, $xr1, $xr0
	xvsrli.w	$xr1, $xr1, 15
	xvsrli.w	$xr2, $xr2, 15
	xvpickve2gr.w	$a3, $xr2, 0
	vinsgr2vr.h	$vr3, $a3, 0
	xvpickve2gr.w	$a3, $xr2, 1
	vinsgr2vr.h	$vr3, $a3, 1
	xvpickve2gr.w	$a3, $xr2, 2
	vinsgr2vr.h	$vr3, $a3, 2
	xvpickve2gr.w	$a3, $xr2, 3
	vinsgr2vr.h	$vr3, $a3, 3
	xvpickve2gr.w	$a3, $xr2, 4
	vinsgr2vr.h	$vr3, $a3, 4
	xvpickve2gr.w	$a3, $xr2, 5
	vinsgr2vr.h	$vr3, $a3, 5
	xvpickve2gr.w	$a3, $xr2, 6
	vinsgr2vr.h	$vr3, $a3, 6
	xvpickve2gr.w	$a3, $xr2, 7
	vinsgr2vr.h	$vr3, $a3, 7
	xvpickve2gr.w	$a3, $xr1, 0
	vinsgr2vr.h	$vr2, $a3, 0
	xvpickve2gr.w	$a3, $xr1, 1
	vinsgr2vr.h	$vr2, $a3, 1
	xvpickve2gr.w	$a3, $xr1, 2
	vinsgr2vr.h	$vr2, $a3, 2
	xvpickve2gr.w	$a3, $xr1, 3
	vinsgr2vr.h	$vr2, $a3, 3
	xvpickve2gr.w	$a3, $xr1, 4
	vinsgr2vr.h	$vr2, $a3, 4
	xvpickve2gr.w	$a3, $xr1, 5
	vinsgr2vr.h	$vr2, $a3, 5
	xvpickve2gr.w	$a3, $xr1, 6
	vinsgr2vr.h	$vr2, $a3, 6
	xvpickve2gr.w	$a3, $xr1, 7
	vinsgr2vr.h	$vr2, $a3, 7
	xvpermi.q	$xr3, $xr2, 2
	xvstx	$xr3, $s0, $a1
	addi.d	$a1, $a1, 32
	bne	$a1, $a2, .LBB0_11
# %bb.12:
	ori	$a1, $zero, 3
	b	.LBB0_19
.LBB0_13:                               # %vector.body115.preheader
	move	$a1, $zero
	xvldi	$xr0, -3776
	ori	$a2, $zero, 320
	.p2align	4, , 16
.LBB0_14:                               # %vector.body115
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr1, $s0, $a1
	vext2xv.w.h	$xr2, $xr1
	xvpermi.q	$xr1, $xr1, 1
	vext2xv.w.h	$xr1, $xr1
	xvslli.w	$xr1, $xr1, 11
	xvslli.w	$xr2, $xr2, 11
	xvadd.w	$xr2, $xr2, $xr0
	xvadd.w	$xr1, $xr1, $xr0
	xvsrli.w	$xr1, $xr1, 15
	xvsrli.w	$xr2, $xr2, 15
	xvpickve2gr.w	$a3, $xr2, 0
	vinsgr2vr.h	$vr3, $a3, 0
	xvpickve2gr.w	$a3, $xr2, 1
	vinsgr2vr.h	$vr3, $a3, 1
	xvpickve2gr.w	$a3, $xr2, 2
	vinsgr2vr.h	$vr3, $a3, 2
	xvpickve2gr.w	$a3, $xr2, 3
	vinsgr2vr.h	$vr3, $a3, 3
	xvpickve2gr.w	$a3, $xr2, 4
	vinsgr2vr.h	$vr3, $a3, 4
	xvpickve2gr.w	$a3, $xr2, 5
	vinsgr2vr.h	$vr3, $a3, 5
	xvpickve2gr.w	$a3, $xr2, 6
	vinsgr2vr.h	$vr3, $a3, 6
	xvpickve2gr.w	$a3, $xr2, 7
	vinsgr2vr.h	$vr3, $a3, 7
	xvpickve2gr.w	$a3, $xr1, 0
	vinsgr2vr.h	$vr2, $a3, 0
	xvpickve2gr.w	$a3, $xr1, 1
	vinsgr2vr.h	$vr2, $a3, 1
	xvpickve2gr.w	$a3, $xr1, 2
	vinsgr2vr.h	$vr2, $a3, 2
	xvpickve2gr.w	$a3, $xr1, 3
	vinsgr2vr.h	$vr2, $a3, 3
	xvpickve2gr.w	$a3, $xr1, 4
	vinsgr2vr.h	$vr2, $a3, 4
	xvpickve2gr.w	$a3, $xr1, 5
	vinsgr2vr.h	$vr2, $a3, 5
	xvpickve2gr.w	$a3, $xr1, 6
	vinsgr2vr.h	$vr2, $a3, 6
	xvpickve2gr.w	$a3, $xr1, 7
	vinsgr2vr.h	$vr2, $a3, 7
	xvpermi.q	$xr3, $xr2, 2
	xvstx	$xr3, $s0, $a1
	addi.d	$a1, $a1, 32
	bne	$a1, $a2, .LBB0_14
# %bb.15:
	ori	$a1, $zero, 4
	b	.LBB0_19
.LBB0_16:                               # %vector.body127.preheader
	move	$a1, $zero
	xvldi	$xr0, -3776
	ori	$a2, $zero, 320
	.p2align	4, , 16
.LBB0_17:                               # %vector.body127
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr1, $s0, $a1
	vext2xv.w.h	$xr2, $xr1
	xvpermi.q	$xr1, $xr1, 1
	vext2xv.w.h	$xr1, $xr1
	xvslli.w	$xr1, $xr1, 13
	xvslli.w	$xr2, $xr2, 13
	xvadd.w	$xr2, $xr2, $xr0
	xvadd.w	$xr1, $xr1, $xr0
	xvsrli.w	$xr1, $xr1, 15
	xvsrli.w	$xr2, $xr2, 15
	xvpickve2gr.w	$a3, $xr2, 0
	vinsgr2vr.h	$vr3, $a3, 0
	xvpickve2gr.w	$a3, $xr2, 1
	vinsgr2vr.h	$vr3, $a3, 1
	xvpickve2gr.w	$a3, $xr2, 2
	vinsgr2vr.h	$vr3, $a3, 2
	xvpickve2gr.w	$a3, $xr2, 3
	vinsgr2vr.h	$vr3, $a3, 3
	xvpickve2gr.w	$a3, $xr2, 4
	vinsgr2vr.h	$vr3, $a3, 4
	xvpickve2gr.w	$a3, $xr2, 5
	vinsgr2vr.h	$vr3, $a3, 5
	xvpickve2gr.w	$a3, $xr2, 6
	vinsgr2vr.h	$vr3, $a3, 6
	xvpickve2gr.w	$a3, $xr2, 7
	vinsgr2vr.h	$vr3, $a3, 7
	xvpickve2gr.w	$a3, $xr1, 0
	vinsgr2vr.h	$vr2, $a3, 0
	xvpickve2gr.w	$a3, $xr1, 1
	vinsgr2vr.h	$vr2, $a3, 1
	xvpickve2gr.w	$a3, $xr1, 2
	vinsgr2vr.h	$vr2, $a3, 2
	xvpickve2gr.w	$a3, $xr1, 3
	vinsgr2vr.h	$vr2, $a3, 3
	xvpickve2gr.w	$a3, $xr1, 4
	vinsgr2vr.h	$vr2, $a3, 4
	xvpickve2gr.w	$a3, $xr1, 5
	vinsgr2vr.h	$vr2, $a3, 5
	xvpickve2gr.w	$a3, $xr1, 6
	vinsgr2vr.h	$vr2, $a3, 6
	xvpickve2gr.w	$a3, $xr1, 7
	vinsgr2vr.h	$vr2, $a3, 7
	xvpermi.q	$xr3, $xr2, 2
	xvstx	$xr3, $s0, $a1
	addi.d	$a1, $a1, 32
	bne	$a1, $a2, .LBB0_17
# %bb.18:
	ori	$a1, $zero, 2
.LBB0_19:                               # %.thread.i
	ld.h	$a4, $s0, 14
	ld.h	$a6, $s0, 0
	ld.h	$a7, $s0, 2
	ld.h	$a5, $s0, 12
	move	$a2, $zero
	mul.d	$t0, $a4, $a6
	mul.d	$a3, $a4, $a7
	mul.d	$t1, $a5, $a6
	ld.h	$t3, $s0, 10
	add.d	$t1, $a3, $t1
	mul.d	$a3, $a5, $a7
	ld.h	$t4, $s0, 4
	mul.d	$t2, $t3, $a6
	add.d	$a3, $a3, $t2
	ld.h	$t5, $s0, 8
	mul.d	$t2, $a4, $t4
	add.d	$t2, $a3, $t2
	mul.d	$a3, $t3, $a7
	mul.d	$t6, $t5, $a6
	ld.h	$t7, $s0, 6
	add.d	$a3, $a3, $t6
	mul.d	$t6, $a5, $t4
	add.d	$a3, $a3, $t6
	mul.d	$t6, $a4, $t7
	add.d	$t6, $a3, $t6
	add.d	$a3, $a5, $a6
	mul.d	$a3, $a3, $t7
	mul.d	$t8, $t3, $t4
	add.d	$a3, $a3, $t8
	add.d	$t8, $a4, $a7
	mul.d	$t8, $t8, $t5
	add.d	$t8, $a3, $t8
	mul.d	$a3, $t7, $a7
	mul.d	$fp, $t4, $a6
	add.d	$a3, $a3, $fp
	add.d	$fp, $a5, $t4
	mul.d	$fp, $fp, $t5
	add.d	$a3, $a3, $fp
	add.d	$fp, $a4, $t7
	mul.d	$fp, $fp, $t3
	add.d	$fp, $a3, $fp
	mul.d	$a3, $t7, $t4
	add.d	$s1, $t4, $a6
	mul.d	$s1, $s1, $a7
	add.d	$a3, $a3, $s1
	add.d	$s1, $t3, $t7
	mul.d	$s1, $s1, $t5
	add.d	$a3, $a3, $s1
	add.d	$s1, $a4, $t3
	mul.d	$s1, $s1, $a5
	add.d	$s1, $a3, $s1
	addi.d	$a3, $s0, 12
	mul.d	$a7, $a7, $a7
	mul.d	$a6, $a6, $a6
	add.d	$a6, $a7, $a6
	mul.d	$a7, $t4, $t4
	add.d	$a6, $a6, $a7
	mul.d	$a7, $t7, $t7
	add.d	$a6, $a6, $a7
	mul.d	$a7, $t5, $t5
	add.d	$a6, $a6, $a7
	mul.d	$a7, $t3, $t3
	add.d	$a6, $a6, $a7
	mul.d	$a5, $a5, $a5
	add.d	$a5, $a6, $a5
	mul.d	$a6, $a4, $a4
	add.d	$a5, $a5, $a6
	xvori.b	$xr15, $xr26, 0
	xvinsgr2vr.d	$xr15, $a5, 0
	xvori.b	$xr0, $xr26, 0
	xvinsgr2vr.d	$xr0, $s1, 0
	xvori.b	$xr1, $xr26, 0
	xvinsgr2vr.d	$xr1, $fp, 0
	xvori.b	$xr2, $xr26, 0
	xvinsgr2vr.d	$xr2, $t8, 0
	xvori.b	$xr3, $xr26, 0
	xvinsgr2vr.d	$xr3, $t6, 0
	xvori.b	$xr4, $xr26, 0
	xvinsgr2vr.d	$xr4, $t2, 0
	xvori.b	$xr5, $xr26, 0
	xvinsgr2vr.d	$xr5, $t1, 0
	xvori.b	$xr6, $xr26, 0
	pcalau12i	$a5, %pc_hi20(.LCPI0_0)
	vld	$vr16, $a5, %pc_lo12(.LCPI0_0)
	xvinsgr2vr.d	$xr6, $t0, 0
	vinsgr2vr.h	$vr18, $a4, 3
	ori	$a4, $zero, 304
	xvori.b	$xr17, $xr26, 0
	xvori.b	$xr7, $xr26, 0
	xvori.b	$xr8, $xr26, 0
	xvori.b	$xr9, $xr26, 0
	xvori.b	$xr10, $xr26, 0
	xvori.b	$xr11, $xr26, 0
	xvori.b	$xr12, $xr26, 0
	xvori.b	$xr13, $xr26, 0
	xvori.b	$xr14, $xr26, 0
	.p2align	4, , 16
.LBB0_20:                               # %vector.body139
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a3, $a2
	ld.d	$a6, $a5, 4
                                        # kill: def $vr18 killed $vr18 killed $xr18
	ld.d	$a7, $a5, 12
	vinsgr2vr.d	$vr19, $a6, 0
	vori.b	$vr21, $vr16, 0
	vshuf.h	$vr21, $vr19, $vr18
	ldx.d	$a6, $a3, $a2
	vinsgr2vr.d	$vr18, $a7, 0
	vori.b	$vr22, $vr16, 0
	vshuf.h	$vr22, $vr18, $vr19
	vext2xv.d.h	$xr20, $xr19
	vinsgr2vr.d	$vr23, $a6, 0
	ld.d	$a6, $a5, 8
	vext2xv.d.h	$xr19, $xr18
	xvmadd.d	$xr15, $xr20, $xr20
	xvmadd.d	$xr17, $xr19, $xr19
	vinsgr2vr.d	$vr24, $a6, 0
	ld.d	$a6, $a5, -2
	vext2xv.d.h	$xr21, $xr21
	vext2xv.d.h	$xr22, $xr22
	xvmadd.d	$xr0, $xr20, $xr21
	vinsgr2vr.d	$vr21, $a6, 0
	ld.d	$a6, $a5, 6
	xvmadd.d	$xr7, $xr19, $xr22
	vext2xv.d.h	$xr22, $xr23
	vext2xv.d.h	$xr23, $xr24
	vinsgr2vr.d	$vr24, $a6, 0
	ld.d	$a6, $a5, -4
	xvmadd.d	$xr1, $xr22, $xr20
	xvmadd.d	$xr8, $xr23, $xr19
	vext2xv.d.h	$xr21, $xr21
	vinsgr2vr.d	$vr23, $a6, 0
	ld.d	$a6, $a5, -6
	vext2xv.d.h	$xr24, $xr24
	xvmadd.d	$xr2, $xr21, $xr20
	xvmadd.d	$xr9, $xr24, $xr19
	vinsgr2vr.d	$vr24, $a6, 0
	ld.d	$a6, $a5, 2
	vext2xv.d.h	$xr23, $xr23
	xvmadd.d	$xr3, $xr23, $xr20
	xvmadd.d	$xr10, $xr20, $xr19
	vinsgr2vr.d	$vr25, $a6, 0
	vext2xv.d.h	$xr24, $xr24
	ld.d	$a6, $a5, -8
	vext2xv.d.h	$xr25, $xr25
	xvmadd.d	$xr4, $xr24, $xr20
	xvmadd.d	$xr11, $xr25, $xr19
	vinsgr2vr.d	$vr24, $a6, 0
	ld.d	$a6, $a5, -10
	vext2xv.d.h	$xr24, $xr24
	xvmadd.d	$xr5, $xr24, $xr20
	xvmadd.d	$xr12, $xr22, $xr19
	vinsgr2vr.d	$vr22, $a6, 0
	ld.d	$a5, $a5, -12
	vext2xv.d.h	$xr22, $xr22
	xvmadd.d	$xr6, $xr22, $xr20
	xvmadd.d	$xr26, $xr21, $xr19
	vinsgr2vr.d	$vr21, $a5, 0
	vext2xv.d.h	$xr21, $xr21
	xvmadd.d	$xr13, $xr21, $xr20
	addi.d	$a2, $a2, 16
	xvmadd.d	$xr14, $xr23, $xr19
	bne	$a2, $a4, .LBB0_20
# %bb.21:                               # %.preheader212.i
	xvadd.d	$xr15, $xr17, $xr15
	xvhaddw.q.d	$xr15, $xr15, $xr15
	xvpermi.d	$xr16, $xr15, 2
	xvadd.d	$xr15, $xr16, $xr15
	xvpickve2gr.d	$a2, $xr15, 0
	slli.d	$a0, $a2, 1
	beqz	$s3, .LBB0_24
# %bb.22:                               # %vector.ph185
	move	$a3, $zero
	xvreplgr2vr.w	$xr15, $a1
	ori	$a1, $zero, 320
	.p2align	4, , 16
.LBB0_23:                               # %vector.body186
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr16, $s0, $a3
	vpickve2gr.h	$a2, $vr16, 4
	vinsgr2vr.w	$vr17, $a2, 0
	vpickve2gr.h	$a2, $vr16, 5
	vinsgr2vr.w	$vr17, $a2, 1
	vpickve2gr.h	$a2, $vr16, 6
	vinsgr2vr.w	$vr17, $a2, 2
	vpickve2gr.h	$a2, $vr16, 7
	vinsgr2vr.w	$vr17, $a2, 3
	vpickve2gr.h	$a2, $vr16, 0
	vinsgr2vr.w	$vr18, $a2, 0
	vpickve2gr.h	$a2, $vr16, 1
	vinsgr2vr.w	$vr18, $a2, 1
	vpickve2gr.h	$a2, $vr16, 2
	vinsgr2vr.w	$vr18, $a2, 2
	vpickve2gr.h	$a2, $vr16, 3
	vinsgr2vr.w	$vr18, $a2, 3
	xvpermi.q	$xr18, $xr17, 2
	xvpermi.q	$xr16, $xr16, 1
	vpickve2gr.h	$a2, $vr16, 4
	vinsgr2vr.w	$vr17, $a2, 0
	vpickve2gr.h	$a2, $vr16, 5
	vinsgr2vr.w	$vr17, $a2, 1
	vpickve2gr.h	$a2, $vr16, 6
	vinsgr2vr.w	$vr17, $a2, 2
	vpickve2gr.h	$a2, $vr16, 7
	vinsgr2vr.w	$vr17, $a2, 3
	vpickve2gr.h	$a2, $vr16, 0
	vinsgr2vr.w	$vr19, $a2, 0
	vpickve2gr.h	$a2, $vr16, 1
	vinsgr2vr.w	$vr19, $a2, 1
	vpickve2gr.h	$a2, $vr16, 2
	vinsgr2vr.w	$vr19, $a2, 2
	vpickve2gr.h	$a2, $vr16, 3
	vinsgr2vr.w	$vr19, $a2, 3
	xvpermi.q	$xr19, $xr17, 2
	xvsll.w	$xr16, $xr19, $xr15
	xvsll.w	$xr17, $xr18, $xr15
	xvpickve2gr.w	$a2, $xr17, 0
	vinsgr2vr.h	$vr18, $a2, 0
	xvpickve2gr.w	$a2, $xr17, 1
	vinsgr2vr.h	$vr18, $a2, 1
	xvpickve2gr.w	$a2, $xr17, 2
	vinsgr2vr.h	$vr18, $a2, 2
	xvpickve2gr.w	$a2, $xr17, 3
	vinsgr2vr.h	$vr18, $a2, 3
	xvpickve2gr.w	$a2, $xr17, 4
	vinsgr2vr.h	$vr18, $a2, 4
	xvpickve2gr.w	$a2, $xr17, 5
	vinsgr2vr.h	$vr18, $a2, 5
	xvpickve2gr.w	$a2, $xr17, 6
	vinsgr2vr.h	$vr18, $a2, 6
	xvpickve2gr.w	$a2, $xr17, 7
	vinsgr2vr.h	$vr18, $a2, 7
	xvpickve2gr.w	$a2, $xr16, 0
	vinsgr2vr.h	$vr17, $a2, 0
	xvpickve2gr.w	$a2, $xr16, 1
	vinsgr2vr.h	$vr17, $a2, 1
	xvpickve2gr.w	$a2, $xr16, 2
	vinsgr2vr.h	$vr17, $a2, 2
	xvpickve2gr.w	$a2, $xr16, 3
	vinsgr2vr.h	$vr17, $a2, 3
	xvpickve2gr.w	$a2, $xr16, 4
	vinsgr2vr.h	$vr17, $a2, 4
	xvpickve2gr.w	$a2, $xr16, 5
	vinsgr2vr.h	$vr17, $a2, 5
	xvpickve2gr.w	$a2, $xr16, 6
	vinsgr2vr.h	$vr17, $a2, 6
	xvpickve2gr.w	$a2, $xr16, 7
	vinsgr2vr.h	$vr17, $a2, 7
	xvpermi.q	$xr18, $xr17, 2
	xvstx	$xr18, $s0, $a3
	addi.d	$a3, $a3, 32
	bne	$a3, $a1, .LBB0_23
.LBB0_24:                               # %Autocorrelation.exit
	lu12i.w	$s3, -8
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	beqz	$a0, .LBB0_33
# %bb.25:                               # %.preheader69.preheader.i
	xvadd.d	$xr13, $xr14, $xr13
	xvadd.d	$xr6, $xr26, $xr6
	xvadd.d	$xr5, $xr12, $xr5
	xvadd.d	$xr4, $xr11, $xr4
	xvadd.d	$xr3, $xr10, $xr3
	xvadd.d	$xr2, $xr9, $xr2
	xvadd.d	$xr1, $xr8, $xr1
	xvadd.d	$xr0, $xr7, $xr0
	xvhaddw.q.d	$xr7, $xr13, $xr13
	xvhaddw.q.d	$xr6, $xr6, $xr6
	xvhaddw.q.d	$xr5, $xr5, $xr5
	xvhaddw.q.d	$xr4, $xr4, $xr4
	xvhaddw.q.d	$xr3, $xr3, $xr3
	xvhaddw.q.d	$xr2, $xr2, $xr2
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr8, $xr7, 2
	xvpermi.d	$xr9, $xr6, 2
	xvpermi.d	$xr10, $xr5, 2
	xvpermi.d	$xr11, $xr4, 2
	xvpermi.d	$xr12, $xr3, 2
	xvpermi.d	$xr13, $xr2, 2
	xvpermi.d	$xr14, $xr1, 2
	xvpermi.d	$xr15, $xr0, 2
	xvadd.d	$xr7, $xr8, $xr7
	xvadd.d	$xr6, $xr9, $xr6
	xvadd.d	$xr5, $xr10, $xr5
	xvadd.d	$xr4, $xr11, $xr4
	xvadd.d	$xr3, $xr12, $xr3
	xvadd.d	$xr2, $xr13, $xr2
	xvadd.d	$xr1, $xr14, $xr1
	xvadd.d	$xr0, $xr15, $xr0
	xvpickve2gr.d	$t0, $xr7, 0
	xvpickve2gr.d	$a1, $xr6, 0
	xvpickve2gr.d	$a2, $xr5, 0
	xvpickve2gr.d	$a3, $xr4, 0
	xvpickve2gr.d	$a4, $xr3, 0
	xvpickve2gr.d	$a5, $xr2, 0
	xvpickve2gr.d	$a6, $xr1, 0
	xvpickve2gr.d	$a7, $xr0, 0
	slli.d	$s2, $t0, 1
	slli.d	$s4, $a1, 1
	slli.d	$s5, $a2, 1
	slli.d	$s6, $a3, 1
	slli.d	$s7, $a4, 1
	slli.d	$s8, $a5, 1
	slli.d	$s1, $a6, 1
	slli.d	$fp, $a7, 1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(gsm_norm)
	jirl	$ra, $ra, 0
	sll.d	$a1, $s0, $a0
	srli.d	$a1, $a1, 16
	ext.w.h	$s0, $a1
	sll.d	$a1, $fp, $a0
	srli.d	$a1, $a1, 16
	ext.w.h	$fp, $a1
	sll.d	$a2, $s1, $a0
	srli.d	$a2, $a2, 16
	sll.d	$a3, $s8, $a0
	srli.d	$a3, $a3, 16
	sll.d	$a4, $s7, $a0
	srli.d	$a4, $a4, 16
	sll.d	$a5, $s6, $a0
	srli.d	$a5, $a5, 16
	sll.d	$a6, $s5, $a0
	srli.d	$a6, $a6, 16
	sll.d	$a7, $s4, $a0
	srli.d	$a7, $a7, 16
	sll.d	$a0, $s2, $a0
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	srli.d	$a0, $a0, 16
	st.h	$a1, $sp, 62
	st.h	$a2, $sp, 64
	st.h	$a3, $sp, 66
	st.h	$a4, $sp, 68
	st.h	$a5, $sp, 70
	st.h	$a6, $sp, 72
	st.h	$a7, $sp, 74
	st.h	$a1, $sp, 80
	st.h	$a2, $sp, 82
	st.h	$a3, $sp, 84
	st.h	$a4, $sp, 86
	st.h	$a5, $sp, 88
	st.h	$a6, $sp, 90
	st.h	$a7, $sp, 92
	st.h	$a0, $sp, 94
	slti	$a0, $fp, 0
	sub.d	$a2, $zero, $fp
	lu12i.w	$a3, 7
	ori	$s4, $a3, 4095
	slt	$a3, $a2, $s4
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $s4, $a3
	or	$a2, $a2, $a3
	slt	$a3, $s3, $a2
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $s3, $a3
	or	$a2, $a2, $a3
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	ext.w.h	$a0, $a0
	ori	$a2, $zero, 16
	move	$s1, $s2
	blt	$s0, $a0, .LBB0_36
# %bb.26:                               # %.lr.ph.preheader
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_div)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	slt	$a1, $zero, $fp
	sub.d	$a2, $zero, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.h	$a0, $s2, 0
	ori	$s7, $zero, 1
	ori	$s8, $zero, 0
	lu32i.d	$s8, 32768
	move	$s1, $s2
	ori	$s2, $zero, 7
	move	$s5, $fp
	.p2align	4, , 16
.LBB0_27:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_29 Depth 2
	ext.w.h	$a0, $a0
	ori	$a1, $zero, 7
	bltu	$a1, $s7, .LBB0_31
# %bb.28:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_27 Depth=1
	slli.d	$a1, $a0, 33
	addi.d	$a2, $sp, 62
	addi.d	$a3, $sp, 82
	move	$a4, $s2
	.p2align	4, , 16
.LBB0_29:                               #   Parent Loop BB0_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a5, $a2, 0
	ld.h	$a6, $a3, 0
	mul.d	$a7, $a1, $a5
	add.d	$a7, $a7, $s8
	srai.d	$a7, $a7, 48
	add.d	$a7, $a7, $a6
	slt	$t0, $a7, $s4
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $s4, $t0
	or	$a7, $a7, $t0
	slt	$t0, $s3, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $s3, $t0
	or	$a7, $a7, $t0
	st.h	$a7, $a3, -2
	mul.d	$a6, $a1, $a6
	add.d	$a6, $a6, $s8
	srai.d	$a6, $a6, 48
	add.d	$a5, $a6, $a5
	slt	$a6, $a5, $s4
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $s4, $a6
	or	$a5, $a5, $a6
	slt	$a6, $s3, $a5
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $s3, $a6
	or	$a5, $a5, $a6
	st.h	$a5, $a2, 0
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 2
	addi.d	$a2, $a2, 2
	bnez	$a4, .LBB0_29
# %bb.30:                               # %._crit_edge.i.loopexit
                                        #   in Loop: Header=BB0_27 Depth=1
	ld.hu	$s5, $sp, 80
.LBB0_31:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_27 Depth=1
	ext.w.h	$a1, $fp
	mul.d	$a0, $a1, $a0
	slli.d	$a0, $a0, 33
	add.d	$a0, $a0, $s8
	srai.d	$a0, $a0, 48
	ext.w.h	$a1, $s0
	add.d	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $s3, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$s0, $a0, $a1
	addi.d	$s1, $s1, 2
	ext.w.h	$fp, $s5
	slti	$a0, $fp, 0
	sub.d	$a1, $zero, $fp
	slt	$a2, $a1, $s4
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $s4, $a2
	or	$a1, $a1, $a2
	slt	$a2, $s3, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $s3, $a2
	or	$a1, $a1, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $s5, $a0
	or	$a0, $a1, $a0
	ext.w.h	$a0, $a0
	ext.w.h	$a1, $s0
	addi.d	$s6, $s6, 1
	blt	$a1, $a0, .LBB0_34
# %bb.32:                               # %.lr.ph
                                        #   in Loop: Header=BB0_27 Depth=1
	addi.d	$s7, $s7, 1
	addi.d	$s2, $s2, -1
	pcaddu18i	$ra, %call36(gsm_div)
	jirl	$ra, $ra, 0
	slt	$a1, $zero, $fp
	sub.d	$a2, $zero, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.h	$a0, $s1, 0
	move	$fp, $s5
	ori	$a1, $zero, 8
	bne	$s7, $a1, .LBB0_27
	b	.LBB0_37
.LBB0_33:                               # %.preheader.preheader.i
	vrepli.b	$vr0, 0
	vst	$vr0, $s2, 0
	b	.LBB0_37
.LBB0_34:                               # %.preheader64.i
	ori	$a0, $zero, 7
	bltu	$a0, $s7, .LBB0_37
# %bb.35:
	slli.d	$a0, $s6, 1
	ori	$a1, $zero, 16
	sub.d	$a2, $a1, $a0
.LBB0_36:                               # %.lr.ph82.preheader.i
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_37:                               # %Reflection_coefficients.exit
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.h	$a1, $s2, 0
	slti	$a0, $a1, 0
	sub.d	$a2, $zero, $a1
	lu12i.w	$s4, 7
	ori	$a3, $s4, 4095
	slt	$a4, $a2, $a3
	maskeqz	$a2, $a2, $a4
	masknez	$a4, $a3, $a4
	or	$a2, $a2, $a4
	slt	$a4, $s3, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a4, $s3, $a4
	or	$a2, $a2, $a4
	maskeqz	$a2, $a2, $a0
	masknez	$a1, $a1, $a0
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	lu12i.w	$a4, 5
	ori	$a5, $a4, 1637
	blt	$a5, $a2, .LBB0_39
# %bb.38:
	srai.d	$a2, $a2, 1
	b	.LBB0_42
.LBB0_39:
	bstrpick.d	$a2, $a1, 15, 0
	ori	$a5, $s4, 2457
	bltu	$a5, $a2, .LBB0_41
# %bb.40:
	lu12i.w	$a2, -3
	ori	$a2, $a2, 1229
	add.d	$a2, $a1, $a2
	b	.LBB0_42
.LBB0_41:
	lu12i.w	$a2, 6
	ori	$a2, $a2, 2048
	alsl.d	$a2, $a1, $a2, 2
.LBB0_42:
	ld.h	$a5, $s2, 2
	slti	$a1, $a5, 0
	sub.d	$a6, $zero, $a5
	slt	$a7, $a6, $a3
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $a3, $a7
	or	$a6, $a6, $a7
	slt	$a7, $s3, $a6
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $s3, $a7
	or	$a6, $a6, $a7
	maskeqz	$a6, $a6, $a1
	masknez	$a5, $a5, $a1
	or	$a5, $a6, $a5
	ext.w.h	$a7, $a5
	ori	$a6, $a4, 1638
	bge	$a7, $a6, .LBB0_44
# %bb.43:
	srai.d	$a4, $a7, 1
	b	.LBB0_47
.LBB0_44:
	bstrpick.d	$a4, $a5, 15, 0
	ori	$a7, $s4, 2458
	bgeu	$a4, $a7, .LBB0_46
# %bb.45:
	lu12i.w	$a4, -3
	ori	$a4, $a4, 1229
	add.d	$a4, $a5, $a4
	b	.LBB0_47
.LBB0_46:
	lu12i.w	$a4, 6
	ori	$a4, $a4, 2048
	alsl.d	$a4, $a5, $a4, 2
.LBB0_47:
	ld.h	$a7, $s2, 4
	slti	$a5, $a7, 0
	sub.d	$t0, $zero, $a7
	slt	$t1, $t0, $a3
	maskeqz	$t0, $t0, $t1
	masknez	$t1, $a3, $t1
	or	$t0, $t0, $t1
	slt	$t1, $s3, $t0
	maskeqz	$t0, $t0, $t1
	masknez	$t1, $s3, $t1
	or	$t0, $t0, $t1
	maskeqz	$t0, $t0, $a5
	masknez	$a7, $a7, $a5
	or	$a7, $t0, $a7
	ext.w.h	$t0, $a7
	bge	$t0, $a6, .LBB0_49
# %bb.48:
	srai.d	$a7, $t0, 1
	b	.LBB0_52
.LBB0_49:
	bstrpick.d	$t0, $a7, 15, 0
	ori	$t1, $s4, 2458
	bgeu	$t0, $t1, .LBB0_51
# %bb.50:
	lu12i.w	$t0, -3
	ori	$t0, $t0, 1229
	add.d	$a7, $a7, $t0
	b	.LBB0_52
.LBB0_51:
	lu12i.w	$t0, 6
	ori	$t0, $t0, 2048
	alsl.d	$a7, $a7, $t0, 2
.LBB0_52:
	ld.h	$t1, $s2, 6
	slti	$t0, $t1, 0
	sub.d	$t2, $zero, $t1
	slt	$t3, $t2, $a3
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a3, $t3
	or	$t2, $t2, $t3
	slt	$t3, $s3, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $s3, $t3
	or	$t2, $t2, $t3
	maskeqz	$t2, $t2, $t0
	masknez	$t1, $t1, $t0
	or	$t1, $t2, $t1
	ext.w.h	$t2, $t1
	bge	$t2, $a6, .LBB0_54
# %bb.53:
	srai.d	$t2, $t2, 1
	b	.LBB0_57
.LBB0_54:
	bstrpick.d	$t2, $t1, 15, 0
	ori	$t3, $s4, 2458
	bgeu	$t2, $t3, .LBB0_56
# %bb.55:
	lu12i.w	$t2, -3
	ori	$t2, $t2, 1229
	add.d	$t2, $t1, $t2
	b	.LBB0_57
.LBB0_56:
	lu12i.w	$t2, 6
	ori	$t2, $t2, 2048
	alsl.d	$t2, $t1, $t2, 2
.LBB0_57:
	ld.h	$t3, $s2, 8
	slti	$t1, $t3, 0
	sub.d	$t4, $zero, $t3
	slt	$t5, $t4, $a3
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $a3, $t5
	or	$t4, $t4, $t5
	slt	$t5, $s3, $t4
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $s3, $t5
	or	$t4, $t4, $t5
	maskeqz	$t4, $t4, $t1
	masknez	$t3, $t3, $t1
	or	$t3, $t4, $t3
	ext.w.h	$t4, $t3
	bge	$t4, $a6, .LBB0_59
# %bb.58:
	srai.d	$t4, $t4, 1
	b	.LBB0_62
.LBB0_59:
	bstrpick.d	$t4, $t3, 15, 0
	ori	$t5, $s4, 2458
	bgeu	$t4, $t5, .LBB0_61
# %bb.60:
	lu12i.w	$t4, -3
	ori	$t4, $t4, 1229
	add.d	$t4, $t3, $t4
	b	.LBB0_62
.LBB0_61:
	lu12i.w	$t4, 6
	ori	$t4, $t4, 2048
	alsl.d	$t4, $t3, $t4, 2
.LBB0_62:
	ld.h	$t5, $s2, 10
	slti	$t3, $t5, 0
	sub.d	$t6, $zero, $t5
	slt	$t7, $t6, $a3
	maskeqz	$t6, $t6, $t7
	masknez	$t7, $a3, $t7
	or	$t6, $t6, $t7
	slt	$t7, $s3, $t6
	maskeqz	$t6, $t6, $t7
	masknez	$t7, $s3, $t7
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t3
	masknez	$t5, $t5, $t3
	or	$t5, $t6, $t5
	ext.w.h	$t6, $t5
	bge	$t6, $a6, .LBB0_64
# %bb.63:
	srai.d	$t6, $t6, 1
	b	.LBB0_67
.LBB0_64:
	bstrpick.d	$t6, $t5, 15, 0
	ori	$t7, $s4, 2458
	bgeu	$t6, $t7, .LBB0_66
# %bb.65:
	lu12i.w	$t6, -3
	ori	$t6, $t6, 1229
	add.d	$t6, $t5, $t6
	b	.LBB0_67
.LBB0_66:
	lu12i.w	$t6, 6
	ori	$t6, $t6, 2048
	alsl.d	$t6, $t5, $t6, 2
.LBB0_67:
	ld.h	$t7, $s2, 12
	slti	$t5, $t7, 0
	sub.d	$t8, $zero, $t7
	slt	$fp, $t8, $a3
	maskeqz	$t8, $t8, $fp
	masknez	$fp, $a3, $fp
	or	$t8, $t8, $fp
	slt	$fp, $s3, $t8
	maskeqz	$t8, $t8, $fp
	masknez	$fp, $s3, $fp
	or	$t8, $t8, $fp
	maskeqz	$t8, $t8, $t5
	masknez	$t7, $t7, $t5
	or	$t7, $t8, $t7
	ext.w.h	$t8, $t7
	bge	$t8, $a6, .LBB0_69
# %bb.68:
	srai.d	$t8, $t8, 1
	b	.LBB0_72
.LBB0_69:
	bstrpick.d	$t8, $t7, 15, 0
	ori	$fp, $s4, 2458
	bgeu	$t8, $fp, .LBB0_71
# %bb.70:
	lu12i.w	$t8, -3
	ori	$t8, $t8, 1229
	add.d	$t8, $t7, $t8
	b	.LBB0_72
.LBB0_71:
	lu12i.w	$t8, 6
	ori	$t8, $t8, 2048
	alsl.d	$t8, $t7, $t8, 2
.LBB0_72:
	ld.h	$fp, $s2, 14
	slti	$t7, $fp, 0
	sub.d	$s0, $zero, $fp
	slt	$s1, $s0, $a3
	maskeqz	$s0, $s0, $s1
	masknez	$a3, $a3, $s1
	or	$a3, $s0, $a3
	slt	$s0, $s3, $a3
	maskeqz	$a3, $a3, $s0
	masknez	$s0, $s3, $s0
	or	$a3, $a3, $s0
	maskeqz	$a3, $a3, $t7
	masknez	$fp, $fp, $t7
	or	$a3, $a3, $fp
	ext.w.h	$fp, $a3
	bge	$fp, $a6, .LBB0_74
# %bb.73:
	srai.d	$a3, $fp, 1
	b	.LBB0_77
.LBB0_74:
	bstrpick.d	$a6, $a3, 15, 0
	ori	$fp, $s4, 2458
	bgeu	$a6, $fp, .LBB0_76
# %bb.75:
	lu12i.w	$a6, -3
	ori	$a6, $a6, 1229
	add.d	$a3, $a3, $a6
	b	.LBB0_77
.LBB0_76:
	lu12i.w	$a6, 6
	ori	$a6, $a6, 2048
	alsl.d	$a3, $a3, $a6, 2
.LBB0_77:                               # %Transformation_to_Log_Area_Ratios.exit
	vinsgr2vr.h	$vr0, $t4, 0
	vinsgr2vr.h	$vr0, $t6, 1
	vinsgr2vr.h	$vr0, $t8, 2
	vinsgr2vr.h	$vr0, $a3, 3
	vneg.h	$vr1, $vr0
	vinsgr2vr.h	$vr2, $a7, 0
	vinsgr2vr.h	$vr2, $t2, 1
	vneg.h	$vr3, $vr2
	vinsgr2vr.h	$vr4, $a2, 0
	vinsgr2vr.h	$vr4, $a4, 1
	vneg.h	$vr5, $vr4
	vinsgr2vr.h	$vr6, $a5, 0
	vinsgr2vr.h	$vr6, $t0, 1
	vslli.h	$vr6, $vr6, 15
	vsrai.h	$vr6, $vr6, 15
	vbitsel.v	$vr2, $vr2, $vr3, $vr6
	vinsgr2vr.h	$vr3, $a0, 0
	vinsgr2vr.h	$vr3, $a1, 1
	vslli.h	$vr3, $vr3, 15
	vsrai.h	$vr3, $vr3, 15
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vinsgr2vr.h	$vr4, $t1, 0
	vinsgr2vr.h	$vr4, $t3, 1
	vinsgr2vr.h	$vr4, $t5, 2
	vinsgr2vr.h	$vr4, $t7, 3
	vslli.h	$vr4, $vr4, 15
	vsrai.h	$vr4, $vr4, 15
	vbitsel.v	$vr0, $vr0, $vr1, $vr4
	vext2xv.w.h	$xr1, $xr3
	vldi	$vr3, -3680
	vmul.w	$vr1, $vr1, $vr3
	vext2xv.d.h	$xr2, $xr2
	ori	$a0, $zero, 0
	lu32i.d	$a0, 40960
	vreplgr2vr.d	$vr3, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	vld	$vr4, $a0, %pc_lo12(.LCPI0_1)
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	xvld	$xr5, $a0, %pc_lo12(.LCPI0_2)
	pcalau12i	$a0, %pc_hi20(.LCPI0_3)
	xvld	$xr6, $a0, %pc_lo12(.LCPI0_3)
	vmadd.d	$vr4, $vr2, $vr3
	vsrli.d	$vr2, $vr4, 32
	vext2xv.d.h	$xr0, $xr0
	xvmadd.d	$xr6, $xr0, $xr5
	xvsrli.d	$xr0, $xr6, 32
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr0, 2
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr0, 3
	vinsgr2vr.w	$vr3, $a0, 3
	xvpermi.q	$xr1, $xr3, 2
	vshuf4i.w	$vr0, $vr2, 8
	xvinsve0.d	$xr1, $xr0, 1
	pcalau12i	$a0, %pc_hi20(.LCPI0_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_4)
	xvldi	$xr2, -3327
	xvadd.w	$xr1, $xr1, $xr2
	xvsrai.w	$xr1, $xr1, 25
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
	xvpickve2gr.w	$a0, $xr0, 6
	vinsgr2vr.h	$vr2, $a0, 6
	pcalau12i	$a0, %pc_hi20(.LCPI0_5)
	vld	$vr3, $a0, %pc_lo12(.LCPI0_5)
	xvpickve2gr.w	$a0, $xr0, 7
	vinsgr2vr.h	$vr2, $a0, 7
	xvpermi.q	$xr0, $xr1, 1
	vmax.w	$vr0, $vr0, $vr3
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 1
	vmaxi.w	$vr3, $vr3, -16
	pcalau12i	$a0, %pc_hi20(.LCPI0_6)
	vld	$vr4, $a0, %pc_lo12(.LCPI0_6)
	pcalau12i	$a0, %pc_hi20(.LCPI0_7)
	vld	$vr5, $a0, %pc_lo12(.LCPI0_7)
	vpermi.w	$vr3, $vr1, 68
	vpickev.h	$vr0, $vr0, $vr3
	vadd.h	$vr0, $vr0, $vr4
	vbitsel.v	$vr0, $vr0, $vr5, $vr2
	vst	$vr0, $s2, 0
	fld.d	$fs2, $sp, 96                   # 8-byte Folded Reload
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
.Lfunc_end0:
	.size	Gsm_LPC_Analysis, .Lfunc_end0-Gsm_LPC_Analysis
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
