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
	fst.d	$fs0, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 64                   # 8-byte Folded Spill
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
	move	$s2, $a2
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
	ori	$s4, $zero, 1
	bltu	$a3, $a2, .LBB0_18
# %bb.3:
	slli.d	$a1, $a2, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
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
	ori	$s4, $zero, 1
	ori	$a1, $zero, 1
	b	.LBB0_18
.LBB0_7:
	move	$s4, $zero
	move	$a1, $zero
	b	.LBB0_18
.LBB0_8:
	move	$s4, $zero
	b	.LBB0_18
.LBB0_9:                                # %vector.body121.preheader
	move	$a1, $zero
	xvldi	$xr0, -3776
	ori	$a2, $zero, 320
	.p2align	4, , 16
.LBB0_10:                               # %vector.body121
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
	bne	$a1, $a2, .LBB0_10
# %bb.11:
	ori	$a1, $zero, 3
	b	.LBB0_18
.LBB0_12:                               # %vector.body115.preheader
	move	$a1, $zero
	xvldi	$xr0, -3776
	ori	$a2, $zero, 320
	.p2align	4, , 16
.LBB0_13:                               # %vector.body115
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
	bne	$a1, $a2, .LBB0_13
# %bb.14:
	ori	$a1, $zero, 4
	b	.LBB0_18
.LBB0_15:                               # %vector.body127.preheader
	move	$a1, $zero
	xvldi	$xr0, -3776
	ori	$a2, $zero, 320
	.p2align	4, , 16
.LBB0_16:                               # %vector.body127
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
	bne	$a1, $a2, .LBB0_16
# %bb.17:
	ori	$a1, $zero, 2
.LBB0_18:                               # %.thread.i
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
	xvrepli.b	$xr1, 0
	add.d	$a5, $a5, $a6
	xvori.b	$xr16, $xr1, 0
	xvinsgr2vr.d	$xr16, $a5, 0
	xvori.b	$xr0, $xr1, 0
	xvinsgr2vr.d	$xr0, $s1, 0
	xvori.b	$xr2, $xr1, 0
	xvinsgr2vr.d	$xr2, $fp, 0
	xvori.b	$xr3, $xr1, 0
	xvinsgr2vr.d	$xr3, $t8, 0
	xvori.b	$xr4, $xr1, 0
	xvinsgr2vr.d	$xr4, $t6, 0
	xvori.b	$xr5, $xr1, 0
	xvinsgr2vr.d	$xr5, $t2, 0
	xvori.b	$xr6, $xr1, 0
	xvinsgr2vr.d	$xr6, $t1, 0
	xvori.b	$xr7, $xr1, 0
	pcalau12i	$a5, %pc_hi20(.LCPI0_0)
	vld	$vr17, $a5, %pc_lo12(.LCPI0_0)
	xvinsgr2vr.d	$xr7, $t0, 0
	vinsgr2vr.h	$vr19, $a4, 3
	ori	$a4, $zero, 304
	xvori.b	$xr18, $xr1, 0
	xvori.b	$xr8, $xr1, 0
	xvori.b	$xr9, $xr1, 0
	xvori.b	$xr10, $xr1, 0
	xvori.b	$xr11, $xr1, 0
	xvori.b	$xr12, $xr1, 0
	xvori.b	$xr13, $xr1, 0
	xvori.b	$xr14, $xr1, 0
	xvori.b	$xr15, $xr1, 0
	.p2align	4, , 16
.LBB0_19:                               # %vector.body139
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a3, $a2
	ld.d	$a6, $a5, 4
                                        # kill: def $vr19 killed $vr19 killed $xr19
	ld.d	$a7, $a5, 12
	vinsgr2vr.d	$vr20, $a6, 0
	vori.b	$vr22, $vr17, 0
	vshuf.h	$vr22, $vr20, $vr19
	ldx.d	$a6, $a3, $a2
	vinsgr2vr.d	$vr19, $a7, 0
	vori.b	$vr23, $vr17, 0
	vshuf.h	$vr23, $vr19, $vr20
	vext2xv.d.h	$xr21, $xr20
	vinsgr2vr.d	$vr24, $a6, 0
	ld.d	$a6, $a5, 8
	vext2xv.d.h	$xr20, $xr19
	xvmadd.d	$xr16, $xr21, $xr21
	xvmadd.d	$xr18, $xr20, $xr20
	vinsgr2vr.d	$vr25, $a6, 0
	ld.d	$a6, $a5, -2
	vext2xv.d.h	$xr22, $xr22
	vext2xv.d.h	$xr23, $xr23
	xvmadd.d	$xr0, $xr21, $xr22
	vinsgr2vr.d	$vr22, $a6, 0
	ld.d	$a6, $a5, 6
	xvmadd.d	$xr8, $xr20, $xr23
	vext2xv.d.h	$xr23, $xr24
	vext2xv.d.h	$xr24, $xr25
	vinsgr2vr.d	$vr25, $a6, 0
	ld.d	$a6, $a5, -4
	xvmadd.d	$xr2, $xr23, $xr21
	xvmadd.d	$xr9, $xr24, $xr20
	vext2xv.d.h	$xr22, $xr22
	vinsgr2vr.d	$vr24, $a6, 0
	ld.d	$a6, $a5, -6
	vext2xv.d.h	$xr25, $xr25
	xvmadd.d	$xr3, $xr22, $xr21
	xvmadd.d	$xr10, $xr25, $xr20
	vinsgr2vr.d	$vr25, $a6, 0
	ld.d	$a6, $a5, 2
	vext2xv.d.h	$xr24, $xr24
	xvmadd.d	$xr4, $xr24, $xr21
	xvmadd.d	$xr11, $xr21, $xr20
	vinsgr2vr.d	$vr26, $a6, 0
	vext2xv.d.h	$xr25, $xr25
	ld.d	$a6, $a5, -8
	vext2xv.d.h	$xr26, $xr26
	xvmadd.d	$xr5, $xr25, $xr21
	xvmadd.d	$xr12, $xr26, $xr20
	vinsgr2vr.d	$vr25, $a6, 0
	ld.d	$a6, $a5, -10
	vext2xv.d.h	$xr25, $xr25
	xvmadd.d	$xr6, $xr25, $xr21
	xvmadd.d	$xr13, $xr23, $xr20
	vinsgr2vr.d	$vr23, $a6, 0
	ld.d	$a5, $a5, -12
	vext2xv.d.h	$xr23, $xr23
	xvmadd.d	$xr7, $xr23, $xr21
	xvmadd.d	$xr1, $xr22, $xr20
	vinsgr2vr.d	$vr22, $a5, 0
	vext2xv.d.h	$xr22, $xr22
	xvmadd.d	$xr14, $xr22, $xr21
	addi.d	$a2, $a2, 16
	xvmadd.d	$xr15, $xr24, $xr20
	bne	$a2, $a4, .LBB0_19
# %bb.20:                               # %.preheader212.i
	xvadd.d	$xr16, $xr18, $xr16
	xvhaddw.q.d	$xr16, $xr16, $xr16
	xvpermi.d	$xr17, $xr16, 2
	xvadd.d	$xr16, $xr17, $xr16
	xvpickve2gr.d	$a2, $xr16, 0
	slli.d	$a0, $a2, 1
	beqz	$s4, .LBB0_23
# %bb.21:                               # %vector.ph185
	move	$a3, $zero
	xvreplgr2vr.w	$xr16, $a1
	ori	$a1, $zero, 320
	.p2align	4, , 16
.LBB0_22:                               # %vector.body186
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr17, $s0, $a3
	vpickve2gr.h	$a2, $vr17, 4
	vinsgr2vr.w	$vr18, $a2, 0
	vpickve2gr.h	$a2, $vr17, 5
	vinsgr2vr.w	$vr18, $a2, 1
	vpickve2gr.h	$a2, $vr17, 6
	vinsgr2vr.w	$vr18, $a2, 2
	vpickve2gr.h	$a2, $vr17, 7
	vinsgr2vr.w	$vr18, $a2, 3
	vpickve2gr.h	$a2, $vr17, 0
	vinsgr2vr.w	$vr19, $a2, 0
	vpickve2gr.h	$a2, $vr17, 1
	vinsgr2vr.w	$vr19, $a2, 1
	vpickve2gr.h	$a2, $vr17, 2
	vinsgr2vr.w	$vr19, $a2, 2
	vpickve2gr.h	$a2, $vr17, 3
	vinsgr2vr.w	$vr19, $a2, 3
	xvpermi.q	$xr19, $xr18, 2
	xvpermi.q	$xr17, $xr17, 1
	vpickve2gr.h	$a2, $vr17, 4
	vinsgr2vr.w	$vr18, $a2, 0
	vpickve2gr.h	$a2, $vr17, 5
	vinsgr2vr.w	$vr18, $a2, 1
	vpickve2gr.h	$a2, $vr17, 6
	vinsgr2vr.w	$vr18, $a2, 2
	vpickve2gr.h	$a2, $vr17, 7
	vinsgr2vr.w	$vr18, $a2, 3
	vpickve2gr.h	$a2, $vr17, 0
	vinsgr2vr.w	$vr20, $a2, 0
	vpickve2gr.h	$a2, $vr17, 1
	vinsgr2vr.w	$vr20, $a2, 1
	vpickve2gr.h	$a2, $vr17, 2
	vinsgr2vr.w	$vr20, $a2, 2
	vpickve2gr.h	$a2, $vr17, 3
	vinsgr2vr.w	$vr20, $a2, 3
	xvpermi.q	$xr20, $xr18, 2
	xvsll.w	$xr17, $xr20, $xr16
	xvsll.w	$xr18, $xr19, $xr16
	xvpickve2gr.w	$a2, $xr18, 0
	vinsgr2vr.h	$vr19, $a2, 0
	xvpickve2gr.w	$a2, $xr18, 1
	vinsgr2vr.h	$vr19, $a2, 1
	xvpickve2gr.w	$a2, $xr18, 2
	vinsgr2vr.h	$vr19, $a2, 2
	xvpickve2gr.w	$a2, $xr18, 3
	vinsgr2vr.h	$vr19, $a2, 3
	xvpickve2gr.w	$a2, $xr18, 4
	vinsgr2vr.h	$vr19, $a2, 4
	xvpickve2gr.w	$a2, $xr18, 5
	vinsgr2vr.h	$vr19, $a2, 5
	xvpickve2gr.w	$a2, $xr18, 6
	vinsgr2vr.h	$vr19, $a2, 6
	xvpickve2gr.w	$a2, $xr18, 7
	vinsgr2vr.h	$vr19, $a2, 7
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
	xvpermi.q	$xr19, $xr18, 2
	xvstx	$xr19, $s0, $a3
	addi.d	$a3, $a3, 32
	bne	$a3, $a1, .LBB0_22
.LBB0_23:                               # %Autocorrelation.exit
	lu12i.w	$ra, 8
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	beqz	$a0, .LBB0_32
# %bb.24:                               # %.preheader69.preheader.i
	xvadd.d	$xr14, $xr15, $xr14
	xvadd.d	$xr1, $xr1, $xr7
	xvadd.d	$xr6, $xr13, $xr6
	xvadd.d	$xr5, $xr12, $xr5
	xvadd.d	$xr4, $xr11, $xr4
	xvadd.d	$xr3, $xr10, $xr3
	xvadd.d	$xr2, $xr9, $xr2
	xvadd.d	$xr0, $xr8, $xr0
	xvhaddw.q.d	$xr7, $xr14, $xr14
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvhaddw.q.d	$xr6, $xr6, $xr6
	xvhaddw.q.d	$xr5, $xr5, $xr5
	xvhaddw.q.d	$xr4, $xr4, $xr4
	xvhaddw.q.d	$xr3, $xr3, $xr3
	xvhaddw.q.d	$xr2, $xr2, $xr2
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr8, $xr7, 2
	xvpermi.d	$xr9, $xr1, 2
	xvpermi.d	$xr10, $xr6, 2
	xvpermi.d	$xr11, $xr5, 2
	xvpermi.d	$xr12, $xr4, 2
	xvpermi.d	$xr13, $xr3, 2
	xvpermi.d	$xr14, $xr2, 2
	xvpermi.d	$xr15, $xr0, 2
	xvadd.d	$xr7, $xr8, $xr7
	xvadd.d	$xr1, $xr9, $xr1
	xvadd.d	$xr6, $xr10, $xr6
	xvadd.d	$xr5, $xr11, $xr5
	xvadd.d	$xr4, $xr12, $xr4
	xvadd.d	$xr3, $xr13, $xr3
	xvadd.d	$xr2, $xr14, $xr2
	xvadd.d	$xr0, $xr15, $xr0
	xvpickve2gr.d	$t0, $xr7, 0
	xvpickve2gr.d	$a1, $xr1, 0
	xvpickve2gr.d	$a2, $xr6, 0
	xvpickve2gr.d	$a3, $xr5, 0
	xvpickve2gr.d	$a4, $xr4, 0
	xvpickve2gr.d	$a5, $xr3, 0
	xvpickve2gr.d	$a6, $xr2, 0
	xvpickve2gr.d	$a7, $xr0, 0
	slli.d	$fp, $t0, 1
	slli.d	$s2, $a1, 1
	slli.d	$s5, $a2, 1
	slli.d	$s6, $a3, 1
	slli.d	$s7, $a4, 1
	slli.d	$s8, $a5, 1
	slli.d	$s1, $a6, 1
	slli.d	$s4, $a7, 1
	move	$s0, $a0
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
	srli.d	$a7, $a7, 16
	sll.d	$t0, $s2, $a0
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
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
	move	$s1, $s2
	blt	$s0, $a0, .LBB0_35
# %bb.25:                               # %.lr.ph.preheader
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_div)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	slt	$a1, $zero, $s4
	sub.d	$a2, $zero, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.h	$a0, $s2, 0
	ori	$s7, $zero, 1
	ori	$s8, $zero, 0
	lu32i.d	$s8, 32768
	lu12i.w	$fp, -8
	move	$s1, $s2
	ori	$s2, $zero, 7
	move	$s5, $s4
	lu12i.w	$ra, 8
	.p2align	4, , 16
.LBB0_26:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_28 Depth 2
	ext.w.h	$a0, $a0
	ori	$a1, $zero, 7
	bltu	$a1, $s7, .LBB0_30
# %bb.27:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_26 Depth=1
	slli.d	$a1, $a0, 33
	addi.d	$a2, $sp, 30
	addi.d	$a3, $sp, 50
	move	$a4, $s2
	.p2align	4, , 16
.LBB0_28:                               #   Parent Loop BB0_26 Depth=1
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
	bnez	$a4, .LBB0_28
# %bb.29:                               # %._crit_edge.i.loopexit
                                        #   in Loop: Header=BB0_26 Depth=1
	ld.hu	$s5, $sp, 48
.LBB0_30:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_26 Depth=1
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
	blt	$a1, $a0, .LBB0_33
# %bb.31:                               # %.lr.ph
                                        #   in Loop: Header=BB0_26 Depth=1
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
	bne	$s7, $a1, .LBB0_26
	b	.LBB0_36
.LBB0_32:                               # %.preheader.preheader.i
	vrepli.b	$vr0, 0
	vst	$vr0, $s2, 0
	b	.LBB0_36
.LBB0_33:                               # %.preheader64.i
	ori	$a0, $zero, 7
	bltu	$a0, $s7, .LBB0_36
# %bb.34:
	slli.d	$a0, $s6, 1
	ori	$a1, $zero, 16
	sub.d	$a2, $a1, $a0
.LBB0_35:                               # %.lr.ph82.preheader.i
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$ra, 8
.LBB0_36:                               # %Reflection_coefficients.exit
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.hu	$a1, $s1, 0
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
	blt	$a4, $a2, .LBB0_38
# %bb.37:
	srai.d	$a2, $a2, 1
	lu12i.w	$s2, 7
	b	.LBB0_41
.LBB0_38:
	bstrpick.d	$a2, $a1, 15, 0
	lu12i.w	$s2, 7
	ori	$a4, $s2, 2457
	bltu	$a4, $a2, .LBB0_40
# %bb.39:
	lu12i.w	$a2, -3
	ori	$a2, $a2, 1229
	add.d	$a2, $a1, $a2
	b	.LBB0_41
.LBB0_40:
	lu12i.w	$a2, 6
	ori	$a2, $a2, 2048
	alsl.d	$a2, $a1, $a2, 2
.LBB0_41:
	ld.hu	$a4, $s1, 2
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
	bge	$a6, $a5, .LBB0_43
# %bb.42:
	srai.d	$a3, $a6, 1
	b	.LBB0_46
.LBB0_43:
	bstrpick.d	$a3, $a4, 15, 0
	ori	$a6, $s2, 2458
	bgeu	$a3, $a6, .LBB0_45
# %bb.44:
	lu12i.w	$a3, -3
	ori	$a3, $a3, 1229
	add.d	$a3, $a4, $a3
	b	.LBB0_46
.LBB0_45:
	lu12i.w	$a3, 6
	ori	$a3, $a3, 2048
	alsl.d	$a3, $a4, $a3, 2
.LBB0_46:
	ld.hu	$a6, $s1, 4
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
	bge	$a7, $a5, .LBB0_48
# %bb.47:
	srai.d	$a6, $a7, 1
	b	.LBB0_51
.LBB0_48:
	bstrpick.d	$a7, $a6, 15, 0
	ori	$t0, $s2, 2458
	bgeu	$a7, $t0, .LBB0_50
# %bb.49:
	lu12i.w	$a7, -3
	ori	$a7, $a7, 1229
	add.d	$a6, $a6, $a7
	b	.LBB0_51
.LBB0_50:
	lu12i.w	$a7, 6
	ori	$a7, $a7, 2048
	alsl.d	$a6, $a6, $a7, 2
.LBB0_51:
	ld.hu	$t0, $s1, 6
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
	bge	$t1, $a5, .LBB0_53
# %bb.52:
	srai.d	$t1, $t1, 1
	b	.LBB0_56
.LBB0_53:
	bstrpick.d	$t1, $t0, 15, 0
	ori	$t2, $s2, 2458
	bgeu	$t1, $t2, .LBB0_55
# %bb.54:
	lu12i.w	$t1, -3
	ori	$t1, $t1, 1229
	add.d	$t1, $t0, $t1
	b	.LBB0_56
.LBB0_55:
	lu12i.w	$t1, 6
	ori	$t1, $t1, 2048
	alsl.d	$t1, $t0, $t1, 2
.LBB0_56:
	ld.hu	$t2, $s1, 8
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
	bge	$t3, $a5, .LBB0_58
# %bb.57:
	srai.d	$t3, $t3, 1
	b	.LBB0_61
.LBB0_58:
	bstrpick.d	$t3, $t2, 15, 0
	ori	$t4, $s2, 2458
	bgeu	$t3, $t4, .LBB0_60
# %bb.59:
	lu12i.w	$t3, -3
	ori	$t3, $t3, 1229
	add.d	$t3, $t2, $t3
	b	.LBB0_61
.LBB0_60:
	lu12i.w	$t3, 6
	ori	$t3, $t3, 2048
	alsl.d	$t3, $t2, $t3, 2
.LBB0_61:
	ld.hu	$t4, $s1, 10
	ext.w.h	$t2, $t4
	slti	$t2, $t2, 0
	xor	$t5, $t4, $ra
	sltui	$t5, $t5, 1
	sub.d	$t6, $zero, $t4
	masknez	$t6, $t6, $t5
	maskeqz	$t5, $s3, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t2
	masknez	$t4, $t4, $t2
	or	$t4, $t5, $t4
	ext.w.h	$t5, $t4
	bge	$t5, $a5, .LBB0_63
# %bb.62:
	srai.d	$t5, $t5, 1
	b	.LBB0_66
.LBB0_63:
	bstrpick.d	$t5, $t4, 15, 0
	ori	$t6, $s2, 2458
	bgeu	$t5, $t6, .LBB0_65
# %bb.64:
	lu12i.w	$t5, -3
	ori	$t5, $t5, 1229
	add.d	$t5, $t4, $t5
	b	.LBB0_66
.LBB0_65:
	lu12i.w	$t5, 6
	ori	$t5, $t5, 2048
	alsl.d	$t5, $t4, $t5, 2
.LBB0_66:
	ld.hu	$t6, $s1, 12
	ext.w.h	$t4, $t6
	slti	$t4, $t4, 0
	xor	$t7, $t6, $ra
	sltui	$t7, $t7, 1
	sub.d	$t8, $zero, $t6
	masknez	$t8, $t8, $t7
	maskeqz	$t7, $s3, $t7
	or	$t7, $t7, $t8
	maskeqz	$t7, $t7, $t4
	masknez	$t6, $t6, $t4
	or	$t6, $t7, $t6
	ext.w.h	$t7, $t6
	bge	$t7, $a5, .LBB0_68
# %bb.67:
	srai.d	$t7, $t7, 1
	b	.LBB0_71
.LBB0_68:
	bstrpick.d	$t7, $t6, 15, 0
	ori	$t8, $s2, 2458
	bgeu	$t7, $t8, .LBB0_70
# %bb.69:
	lu12i.w	$t7, -3
	ori	$t7, $t7, 1229
	add.d	$t7, $t6, $t7
	b	.LBB0_71
.LBB0_70:
	lu12i.w	$t7, 6
	ori	$t7, $t7, 2048
	alsl.d	$t7, $t6, $t7, 2
.LBB0_71:
	ld.hu	$t8, $s1, 14
	ext.w.h	$t6, $t8
	slti	$t6, $t6, 0
	xor	$fp, $t8, $ra
	sltui	$fp, $fp, 1
	sub.d	$s0, $zero, $t8
	masknez	$s0, $s0, $fp
	maskeqz	$fp, $s3, $fp
	or	$fp, $fp, $s0
	maskeqz	$fp, $fp, $t6
	masknez	$t8, $t8, $t6
	or	$t8, $fp, $t8
	ext.w.h	$fp, $t8
	bge	$fp, $a5, .LBB0_73
# %bb.72:
	srai.d	$a5, $fp, 1
	b	.LBB0_76
.LBB0_73:
	bstrpick.d	$a5, $t8, 15, 0
	ori	$fp, $s2, 2458
	bgeu	$a5, $fp, .LBB0_75
# %bb.74:
	lu12i.w	$a5, -3
	ori	$a5, $a5, 1229
	add.d	$a5, $t8, $a5
	b	.LBB0_76
.LBB0_75:
	lu12i.w	$a5, 6
	ori	$a5, $a5, 2048
	alsl.d	$a5, $t8, $a5, 2
.LBB0_76:                               # %Transformation_to_Log_Area_Ratios.exit
	vinsgr2vr.h	$vr0, $t3, 0
	vinsgr2vr.h	$vr0, $t5, 1
	vinsgr2vr.h	$vr0, $t7, 2
	vinsgr2vr.h	$vr0, $a5, 3
	vneg.h	$vr1, $vr0
	vinsgr2vr.h	$vr2, $a6, 0
	vinsgr2vr.h	$vr2, $t1, 1
	vneg.h	$vr3, $vr2
	vinsgr2vr.h	$vr4, $a2, 0
	vinsgr2vr.h	$vr4, $a3, 1
	vneg.h	$vr5, $vr4
	vinsgr2vr.h	$vr6, $a4, 0
	vinsgr2vr.h	$vr6, $a7, 1
	vslli.h	$vr6, $vr6, 15
	vsrai.h	$vr6, $vr6, 15
	vbitsel.v	$vr2, $vr2, $vr3, $vr6
	vinsgr2vr.h	$vr3, $a0, 0
	vinsgr2vr.h	$vr3, $a1, 1
	vslli.h	$vr3, $vr3, 15
	vsrai.h	$vr3, $vr3, 15
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vinsgr2vr.h	$vr4, $t0, 0
	vinsgr2vr.h	$vr4, $t2, 1
	vinsgr2vr.h	$vr4, $t4, 2
	vinsgr2vr.h	$vr4, $t6, 3
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
	vpackev.d	$vr1, $vr3, $vr1
	vpickev.h	$vr0, $vr0, $vr1
	vadd.h	$vr0, $vr0, $vr4
	vbitsel.v	$vr0, $vr0, $vr5, $vr2
	vst	$vr0, $s1, 0
	fld.d	$fs2, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 80                   # 8-byte Folded Reload
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
