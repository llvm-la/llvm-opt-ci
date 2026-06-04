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
.LCPI0_1:
	.dword	576460752303423488              # 0x800000000000000
	.dword	-720575940379279360             # 0xf600000000000000
.LCPI0_2:
	.dword	119949846642688                 # 0x6d1800000000
	.dword	131941395333120                 # 0x780000000000
.LCPI0_3:
	.dword	73306501808128                  # 0x42ac00000000
	.dword	77618648973312                  # 0x469800000000
.LCPI0_4:
	.dword	-95982967058333696              # 0xfeab000000000000
	.dword	-322007373356990464             # 0xfb88000000000000
.LCPI0_5:
	.dword	26458647810801664               # 0x5e000000000000
	.dword	-504403158265495552             # 0xf900000000000000
.LCPI0_6:
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	3                               # 0x3
	.word	3                               # 0x3
.LCPI0_7:
	.word	31                              # 0x1f
	.word	31                              # 0x1f
	.word	15                              # 0xf
	.word	15                              # 0xf
.LCPI0_8:
	.word	4294967288                      # 0xfffffff8
	.word	4294967288                      # 0xfffffff8
	.word	4294967292                      # 0xfffffffc
	.word	4294967292                      # 0xfffffffc
.LCPI0_9:
	.half	32                              # 0x20
	.half	32                              # 0x20
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	8                               # 0x8
	.half	8                               # 0x8
	.half	4                               # 0x4
	.half	4                               # 0x4
.LCPI0_10:
	.half	63                              # 0x3f
	.half	63                              # 0x3f
	.half	31                              # 0x1f
	.half	31                              # 0x1f
	.half	15                              # 0xf
	.half	15                              # 0xf
	.half	7                               # 0x7
	.half	7                               # 0x7
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
	move	$s0, $a1
	vld	$vr0, $a1, 0
	vld	$vr1, $a1, 16
	vslti.h	$vr2, $vr0, 0
	vrepli.b	$vr24, 0
	vslti.h	$vr3, $vr1, 0
	vssub.h	$vr4, $vr24, $vr0
	vssub.h	$vr5, $vr24, $vr1
	vld	$vr6, $a1, 32
	vld	$vr7, $a1, 48
	vbitsel.v	$vr0, $vr0, $vr4, $vr2
	vbitsel.v	$vr1, $vr1, $vr5, $vr3
	vslti.h	$vr2, $vr6, 0
	vslti.h	$vr3, $vr7, 0
	vssub.h	$vr4, $vr24, $vr6
	vssub.h	$vr5, $vr24, $vr7
	vbitsel.v	$vr2, $vr6, $vr4, $vr2
	vbitsel.v	$vr3, $vr7, $vr5, $vr3
	vld	$vr4, $a1, 64
	vld	$vr5, $a1, 80
	vmax.hu	$vr0, $vr2, $vr0
	vmax.hu	$vr1, $vr3, $vr1
	vslti.h	$vr2, $vr4, 0
	vslti.h	$vr3, $vr5, 0
	vssub.h	$vr6, $vr24, $vr4
	vssub.h	$vr7, $vr24, $vr5
	vbitsel.v	$vr2, $vr4, $vr6, $vr2
	vbitsel.v	$vr3, $vr5, $vr7, $vr3
	vld	$vr4, $a1, 96
	vld	$vr5, $a1, 112
	vmax.hu	$vr0, $vr2, $vr0
	vmax.hu	$vr1, $vr3, $vr1
	vslti.h	$vr2, $vr4, 0
	vslti.h	$vr3, $vr5, 0
	vssub.h	$vr6, $vr24, $vr4
	vssub.h	$vr7, $vr24, $vr5
	vbitsel.v	$vr2, $vr4, $vr6, $vr2
	vbitsel.v	$vr3, $vr5, $vr7, $vr3
	vld	$vr4, $a1, 128
	vld	$vr5, $a1, 144
	vmax.hu	$vr0, $vr2, $vr0
	vmax.hu	$vr1, $vr3, $vr1
	vslti.h	$vr2, $vr4, 0
	vslti.h	$vr3, $vr5, 0
	vssub.h	$vr6, $vr24, $vr4
	vssub.h	$vr7, $vr24, $vr5
	vbitsel.v	$vr2, $vr4, $vr6, $vr2
	vbitsel.v	$vr3, $vr5, $vr7, $vr3
	vld	$vr4, $a1, 160
	vld	$vr5, $a1, 176
	vmax.hu	$vr0, $vr2, $vr0
	vmax.hu	$vr1, $vr3, $vr1
	vslti.h	$vr2, $vr4, 0
	vslti.h	$vr3, $vr5, 0
	vssub.h	$vr6, $vr24, $vr4
	vssub.h	$vr7, $vr24, $vr5
	vbitsel.v	$vr2, $vr4, $vr6, $vr2
	vbitsel.v	$vr3, $vr5, $vr7, $vr3
	vld	$vr4, $a1, 192
	vld	$vr5, $a1, 208
	vmax.hu	$vr0, $vr2, $vr0
	vmax.hu	$vr1, $vr3, $vr1
	vslti.h	$vr2, $vr4, 0
	vslti.h	$vr3, $vr5, 0
	vssub.h	$vr6, $vr24, $vr4
	vssub.h	$vr7, $vr24, $vr5
	vbitsel.v	$vr2, $vr4, $vr6, $vr2
	vbitsel.v	$vr3, $vr5, $vr7, $vr3
	vld	$vr4, $a1, 224
	vld	$vr5, $a1, 240
	vmax.hu	$vr0, $vr2, $vr0
	vmax.hu	$vr1, $vr3, $vr1
	vslti.h	$vr2, $vr4, 0
	vslti.h	$vr3, $vr5, 0
	vssub.h	$vr6, $vr24, $vr4
	vssub.h	$vr7, $vr24, $vr5
	vbitsel.v	$vr2, $vr4, $vr6, $vr2
	vbitsel.v	$vr3, $vr5, $vr7, $vr3
	vld	$vr4, $a1, 256
	vld	$vr5, $a1, 272
	vmax.hu	$vr0, $vr2, $vr0
	vmax.hu	$vr1, $vr3, $vr1
	vslti.h	$vr2, $vr4, 0
	vslti.h	$vr3, $vr5, 0
	vssub.h	$vr6, $vr24, $vr4
	vssub.h	$vr7, $vr24, $vr5
	vbitsel.v	$vr2, $vr4, $vr6, $vr2
	vbitsel.v	$vr3, $vr5, $vr7, $vr3
	vld	$vr4, $a1, 288
	vld	$vr5, $a1, 304
	vmax.hu	$vr0, $vr2, $vr0
	vmax.hu	$vr1, $vr3, $vr1
	vslti.h	$vr2, $vr4, 0
	vslti.h	$vr3, $vr5, 0
	vssub.h	$vr6, $vr24, $vr4
	vssub.h	$vr7, $vr24, $vr5
	vbitsel.v	$vr2, $vr4, $vr6, $vr2
	vbitsel.v	$vr3, $vr5, $vr7, $vr3
	vmax.hu	$vr0, $vr2, $vr0
	vmax.hu	$vr1, $vr3, $vr1
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
	beqz	$a0, .LBB0_5
# %bb.1:
	vst	$vr24, $sp, 16                  # 16-byte Folded Spill
	slli.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(gsm_norm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	sub.d	$a0, $a1, $a0
	ext.w.h	$a1, $a0
	blez	$a1, .LBB0_6
# %bb.2:
	bstrpick.d	$a0, $a1, 15, 0
	addi.d	$a2, $a0, -1
	ori	$a3, $zero, 3
	ori	$s2, $zero, 1
	bltu	$a3, $a2, .LBB0_7
# %bb.3:
	slli.d	$a1, $a2, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	vld	$vr24, $sp, 16                  # 16-byte Folded Reload
	jr	$a1
.LBB0_4:                                # %vector.body136
	vld	$vr0, $s0, 0
	vld	$vr1, $s0, 16
	vslti.h	$vr2, $vr0, 0
	vilvh.h	$vr3, $vr2, $vr0
	vilvl.h	$vr0, $vr2, $vr0
	vslti.h	$vr2, $vr1, 0
	vilvh.h	$vr4, $vr2, $vr1
	vilvl.h	$vr1, $vr2, $vr1
	vslli.w	$vr2, $vr0, 14
	vslli.w	$vr3, $vr3, 14
	vslli.w	$vr1, $vr1, 14
	vslli.w	$vr4, $vr4, 14
	vldi	$vr0, -3776
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 32
	vst	$vr2, $s0, 0
	vst	$vr1, $s0, 16
	vld	$vr1, $s0, 48
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 14
	vslli.w	$vr3, $vr4, 14
	vslli.w	$vr1, $vr1, 14
	vslli.w	$vr4, $vr5, 14
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 64
	vst	$vr2, $s0, 32
	vst	$vr1, $s0, 48
	vld	$vr1, $s0, 80
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 14
	vslli.w	$vr3, $vr4, 14
	vslli.w	$vr1, $vr1, 14
	vslli.w	$vr4, $vr5, 14
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 96
	vst	$vr2, $s0, 64
	vst	$vr1, $s0, 80
	vld	$vr1, $s0, 112
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 14
	vslli.w	$vr3, $vr4, 14
	vslli.w	$vr1, $vr1, 14
	vslli.w	$vr4, $vr5, 14
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 128
	vst	$vr2, $s0, 96
	vst	$vr1, $s0, 112
	vld	$vr1, $s0, 144
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 14
	vslli.w	$vr3, $vr4, 14
	vslli.w	$vr1, $vr1, 14
	vslli.w	$vr4, $vr5, 14
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 160
	vst	$vr2, $s0, 128
	vst	$vr1, $s0, 144
	vld	$vr1, $s0, 176
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 14
	vslli.w	$vr3, $vr4, 14
	vslli.w	$vr1, $vr1, 14
	vslli.w	$vr4, $vr5, 14
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 192
	vst	$vr2, $s0, 160
	vst	$vr1, $s0, 176
	vld	$vr1, $s0, 208
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 14
	vslli.w	$vr3, $vr4, 14
	vslli.w	$vr1, $vr1, 14
	vslli.w	$vr4, $vr5, 14
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 224
	vst	$vr2, $s0, 192
	vst	$vr1, $s0, 208
	vld	$vr1, $s0, 240
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 14
	vslli.w	$vr3, $vr4, 14
	vslli.w	$vr1, $vr1, 14
	vslli.w	$vr4, $vr5, 14
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 256
	vst	$vr2, $s0, 224
	vst	$vr1, $s0, 240
	vld	$vr1, $s0, 272
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 14
	vslli.w	$vr3, $vr4, 14
	vslli.w	$vr1, $vr1, 14
	vslli.w	$vr4, $vr5, 14
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 288
	vst	$vr2, $s0, 256
	vst	$vr1, $s0, 272
	vld	$vr1, $s0, 304
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 14
	vslli.w	$vr3, $vr4, 14
	vslli.w	$vr1, $vr1, 14
	vslli.w	$vr4, $vr5, 14
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr0, $vr1, $vr0
	vsrli.w	$vr1, $vr2, 15
	vsrli.w	$vr2, $vr3, 15
	vsrli.w	$vr0, $vr0, 15
	vsrli.w	$vr3, $vr4, 15
	vpickev.h	$vr1, $vr2, $vr1
	vpickev.h	$vr0, $vr3, $vr0
	vst	$vr1, $s0, 288
	vst	$vr0, $s0, 304
	ori	$s2, $zero, 1
	ori	$a1, $zero, 1
	b	.LBB0_11
.LBB0_5:
	move	$s2, $zero
	move	$a1, $zero
	b	.LBB0_11
.LBB0_6:
	move	$s2, $zero
.LBB0_7:
	vld	$vr24, $sp, 16                  # 16-byte Folded Reload
	b	.LBB0_11
.LBB0_8:                                # %vector.body122
	vld	$vr0, $s0, 0
	vld	$vr1, $s0, 16
	vslti.h	$vr2, $vr0, 0
	vilvh.h	$vr3, $vr2, $vr0
	vilvl.h	$vr0, $vr2, $vr0
	vslti.h	$vr2, $vr1, 0
	vilvh.h	$vr4, $vr2, $vr1
	vilvl.h	$vr1, $vr2, $vr1
	vslli.w	$vr2, $vr0, 12
	vslli.w	$vr3, $vr3, 12
	vslli.w	$vr1, $vr1, 12
	vslli.w	$vr4, $vr4, 12
	vldi	$vr0, -3776
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 32
	vst	$vr2, $s0, 0
	vst	$vr1, $s0, 16
	vld	$vr1, $s0, 48
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 12
	vslli.w	$vr3, $vr4, 12
	vslli.w	$vr1, $vr1, 12
	vslli.w	$vr4, $vr5, 12
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 64
	vst	$vr2, $s0, 32
	vst	$vr1, $s0, 48
	vld	$vr1, $s0, 80
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 12
	vslli.w	$vr3, $vr4, 12
	vslli.w	$vr1, $vr1, 12
	vslli.w	$vr4, $vr5, 12
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 96
	vst	$vr2, $s0, 64
	vst	$vr1, $s0, 80
	vld	$vr1, $s0, 112
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 12
	vslli.w	$vr3, $vr4, 12
	vslli.w	$vr1, $vr1, 12
	vslli.w	$vr4, $vr5, 12
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 128
	vst	$vr2, $s0, 96
	vst	$vr1, $s0, 112
	vld	$vr1, $s0, 144
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 12
	vslli.w	$vr3, $vr4, 12
	vslli.w	$vr1, $vr1, 12
	vslli.w	$vr4, $vr5, 12
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 160
	vst	$vr2, $s0, 128
	vst	$vr1, $s0, 144
	vld	$vr1, $s0, 176
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 12
	vslli.w	$vr3, $vr4, 12
	vslli.w	$vr1, $vr1, 12
	vslli.w	$vr4, $vr5, 12
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 192
	vst	$vr2, $s0, 160
	vst	$vr1, $s0, 176
	vld	$vr1, $s0, 208
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 12
	vslli.w	$vr3, $vr4, 12
	vslli.w	$vr1, $vr1, 12
	vslli.w	$vr4, $vr5, 12
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 224
	vst	$vr2, $s0, 192
	vst	$vr1, $s0, 208
	vld	$vr1, $s0, 240
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 12
	vslli.w	$vr3, $vr4, 12
	vslli.w	$vr1, $vr1, 12
	vslli.w	$vr4, $vr5, 12
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 256
	vst	$vr2, $s0, 224
	vst	$vr1, $s0, 240
	vld	$vr1, $s0, 272
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 12
	vslli.w	$vr3, $vr4, 12
	vslli.w	$vr1, $vr1, 12
	vslli.w	$vr4, $vr5, 12
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 288
	vst	$vr2, $s0, 256
	vst	$vr1, $s0, 272
	vld	$vr1, $s0, 304
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 12
	vslli.w	$vr3, $vr4, 12
	vslli.w	$vr1, $vr1, 12
	vslli.w	$vr4, $vr5, 12
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr0, $vr1, $vr0
	vsrli.w	$vr1, $vr2, 15
	vsrli.w	$vr2, $vr3, 15
	vsrli.w	$vr0, $vr0, 15
	vsrli.w	$vr3, $vr4, 15
	vpickev.h	$vr1, $vr2, $vr1
	vpickev.h	$vr0, $vr3, $vr0
	vst	$vr1, $s0, 288
	vst	$vr0, $s0, 304
	ori	$a1, $zero, 3
	b	.LBB0_11
.LBB0_9:                                # %vector.body115
	vld	$vr0, $s0, 0
	vld	$vr1, $s0, 16
	vslti.h	$vr2, $vr0, 0
	vilvh.h	$vr3, $vr2, $vr0
	vilvl.h	$vr0, $vr2, $vr0
	vslti.h	$vr2, $vr1, 0
	vilvh.h	$vr4, $vr2, $vr1
	vilvl.h	$vr1, $vr2, $vr1
	vslli.w	$vr2, $vr0, 11
	vslli.w	$vr3, $vr3, 11
	vslli.w	$vr1, $vr1, 11
	vslli.w	$vr4, $vr4, 11
	vldi	$vr0, -3776
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 32
	vst	$vr2, $s0, 0
	vst	$vr1, $s0, 16
	vld	$vr1, $s0, 48
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 11
	vslli.w	$vr3, $vr4, 11
	vslli.w	$vr1, $vr1, 11
	vslli.w	$vr4, $vr5, 11
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 64
	vst	$vr2, $s0, 32
	vst	$vr1, $s0, 48
	vld	$vr1, $s0, 80
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 11
	vslli.w	$vr3, $vr4, 11
	vslli.w	$vr1, $vr1, 11
	vslli.w	$vr4, $vr5, 11
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 96
	vst	$vr2, $s0, 64
	vst	$vr1, $s0, 80
	vld	$vr1, $s0, 112
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 11
	vslli.w	$vr3, $vr4, 11
	vslli.w	$vr1, $vr1, 11
	vslli.w	$vr4, $vr5, 11
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 128
	vst	$vr2, $s0, 96
	vst	$vr1, $s0, 112
	vld	$vr1, $s0, 144
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 11
	vslli.w	$vr3, $vr4, 11
	vslli.w	$vr1, $vr1, 11
	vslli.w	$vr4, $vr5, 11
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 160
	vst	$vr2, $s0, 128
	vst	$vr1, $s0, 144
	vld	$vr1, $s0, 176
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 11
	vslli.w	$vr3, $vr4, 11
	vslli.w	$vr1, $vr1, 11
	vslli.w	$vr4, $vr5, 11
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 192
	vst	$vr2, $s0, 160
	vst	$vr1, $s0, 176
	vld	$vr1, $s0, 208
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 11
	vslli.w	$vr3, $vr4, 11
	vslli.w	$vr1, $vr1, 11
	vslli.w	$vr4, $vr5, 11
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 224
	vst	$vr2, $s0, 192
	vst	$vr1, $s0, 208
	vld	$vr1, $s0, 240
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 11
	vslli.w	$vr3, $vr4, 11
	vslli.w	$vr1, $vr1, 11
	vslli.w	$vr4, $vr5, 11
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 256
	vst	$vr2, $s0, 224
	vst	$vr1, $s0, 240
	vld	$vr1, $s0, 272
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 11
	vslli.w	$vr3, $vr4, 11
	vslli.w	$vr1, $vr1, 11
	vslli.w	$vr4, $vr5, 11
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 288
	vst	$vr2, $s0, 256
	vst	$vr1, $s0, 272
	vld	$vr1, $s0, 304
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 11
	vslli.w	$vr3, $vr4, 11
	vslli.w	$vr1, $vr1, 11
	vslli.w	$vr4, $vr5, 11
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr0, $vr1, $vr0
	vsrli.w	$vr1, $vr2, 15
	vsrli.w	$vr2, $vr3, 15
	vsrli.w	$vr0, $vr0, 15
	vsrli.w	$vr3, $vr4, 15
	vpickev.h	$vr1, $vr2, $vr1
	vpickev.h	$vr0, $vr3, $vr0
	vst	$vr1, $s0, 288
	vst	$vr0, $s0, 304
	ori	$a1, $zero, 4
	b	.LBB0_11
.LBB0_10:                               # %vector.body129
	vld	$vr0, $s0, 0
	vld	$vr1, $s0, 16
	vslti.h	$vr2, $vr0, 0
	vilvh.h	$vr3, $vr2, $vr0
	vilvl.h	$vr0, $vr2, $vr0
	vslti.h	$vr2, $vr1, 0
	vilvh.h	$vr4, $vr2, $vr1
	vilvl.h	$vr1, $vr2, $vr1
	vslli.w	$vr2, $vr0, 13
	vslli.w	$vr3, $vr3, 13
	vslli.w	$vr1, $vr1, 13
	vslli.w	$vr4, $vr4, 13
	vldi	$vr0, -3776
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 32
	vst	$vr2, $s0, 0
	vst	$vr1, $s0, 16
	vld	$vr1, $s0, 48
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 13
	vslli.w	$vr3, $vr4, 13
	vslli.w	$vr1, $vr1, 13
	vslli.w	$vr4, $vr5, 13
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 64
	vst	$vr2, $s0, 32
	vst	$vr1, $s0, 48
	vld	$vr1, $s0, 80
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 13
	vslli.w	$vr3, $vr4, 13
	vslli.w	$vr1, $vr1, 13
	vslli.w	$vr4, $vr5, 13
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 96
	vst	$vr2, $s0, 64
	vst	$vr1, $s0, 80
	vld	$vr1, $s0, 112
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 13
	vslli.w	$vr3, $vr4, 13
	vslli.w	$vr1, $vr1, 13
	vslli.w	$vr4, $vr5, 13
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 128
	vst	$vr2, $s0, 96
	vst	$vr1, $s0, 112
	vld	$vr1, $s0, 144
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 13
	vslli.w	$vr3, $vr4, 13
	vslli.w	$vr1, $vr1, 13
	vslli.w	$vr4, $vr5, 13
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 160
	vst	$vr2, $s0, 128
	vst	$vr1, $s0, 144
	vld	$vr1, $s0, 176
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 13
	vslli.w	$vr3, $vr4, 13
	vslli.w	$vr1, $vr1, 13
	vslli.w	$vr4, $vr5, 13
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 192
	vst	$vr2, $s0, 160
	vst	$vr1, $s0, 176
	vld	$vr1, $s0, 208
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 13
	vslli.w	$vr3, $vr4, 13
	vslli.w	$vr1, $vr1, 13
	vslli.w	$vr4, $vr5, 13
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 224
	vst	$vr2, $s0, 192
	vst	$vr1, $s0, 208
	vld	$vr1, $s0, 240
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 13
	vslli.w	$vr3, $vr4, 13
	vslli.w	$vr1, $vr1, 13
	vslli.w	$vr4, $vr5, 13
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 256
	vst	$vr2, $s0, 224
	vst	$vr1, $s0, 240
	vld	$vr1, $s0, 272
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 13
	vslli.w	$vr3, $vr4, 13
	vslli.w	$vr1, $vr1, 13
	vslli.w	$vr4, $vr5, 13
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr2, $vr2, 15
	vsrli.w	$vr3, $vr3, 15
	vsrli.w	$vr1, $vr1, 15
	vsrli.w	$vr4, $vr4, 15
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr4, $vr1
	vld	$vr3, $s0, 288
	vst	$vr2, $s0, 256
	vst	$vr1, $s0, 272
	vld	$vr1, $s0, 304
	vslti.h	$vr2, $vr3, 0
	vilvh.h	$vr4, $vr2, $vr3
	vilvl.h	$vr2, $vr2, $vr3
	vslti.h	$vr3, $vr1, 0
	vilvh.h	$vr5, $vr3, $vr1
	vilvl.h	$vr1, $vr3, $vr1
	vslli.w	$vr2, $vr2, 13
	vslli.w	$vr3, $vr4, 13
	vslli.w	$vr1, $vr1, 13
	vslli.w	$vr4, $vr5, 13
	vadd.w	$vr3, $vr3, $vr0
	vadd.w	$vr2, $vr2, $vr0
	vadd.w	$vr4, $vr4, $vr0
	vadd.w	$vr0, $vr1, $vr0
	vsrli.w	$vr1, $vr2, 15
	vsrli.w	$vr2, $vr3, 15
	vsrli.w	$vr0, $vr0, 15
	vsrli.w	$vr3, $vr4, 15
	vpickev.h	$vr1, $vr2, $vr1
	vpickev.h	$vr0, $vr3, $vr0
	vst	$vr1, $s0, 288
	vst	$vr0, $s0, 304
	ori	$a1, $zero, 2
.LBB0_11:                               # %.thread.i
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
	add.d	$a4, $a4, $a5
	vori.b	$vr15, $vr24, 0
	vinsgr2vr.d	$vr15, $a4, 0
	vori.b	$vr0, $vr24, 0
	vinsgr2vr.d	$vr0, $t8, 0
	vori.b	$vr1, $vr24, 0
	vinsgr2vr.d	$vr1, $t7, 0
	vori.b	$vr2, $vr24, 0
	vinsgr2vr.d	$vr2, $t5, 0
	vori.b	$vr3, $vr24, 0
	vinsgr2vr.d	$vr3, $t4, 0
	vori.b	$vr4, $vr24, 0
	vinsgr2vr.d	$vr4, $t0, 0
	vori.b	$vr5, $vr24, 0
	vinsgr2vr.d	$vr5, $a7, 0
	vori.b	$vr6, $vr24, 0
	pcalau12i	$a4, %pc_hi20(.LCPI0_0)
	vld	$vr16, $a4, %pc_lo12(.LCPI0_0)
	vinsgr2vr.d	$vr6, $fp, 0
	vinsgr2vr.h	$vr18, $a3, 1
	ori	$a3, $zero, 304
	vori.b	$vr17, $vr24, 0
	vori.b	$vr7, $vr24, 0
	vori.b	$vr8, $vr24, 0
	vori.b	$vr9, $vr24, 0
	vori.b	$vr10, $vr24, 0
	vori.b	$vr11, $vr24, 0
	vori.b	$vr12, $vr24, 0
	vori.b	$vr13, $vr24, 0
	vori.b	$vr14, $vr24, 0
	.p2align	4, , 16
.LBB0_12:                               # %vector.body143
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $s0, $a2
	ld.w	$a5, $a4, 16
	ld.w	$a6, $a4, 20
	vinsgr2vr.w	$vr19, $a5, 0
	vori.b	$vr21, $vr16, 0
	vshuf.h	$vr21, $vr19, $vr18
	vinsgr2vr.w	$vr18, $a6, 0
	vori.b	$vr22, $vr16, 0
	vshuf.h	$vr22, $vr18, $vr19
	vextrins.h	$vr19, $vr19, 65
	vslli.d	$vr19, $vr19, 48
	vsrai.d	$vr19, $vr19, 48
	vori.b	$vr20, $vr18, 0
	vextrins.h	$vr20, $vr18, 65
	vslli.d	$vr20, $vr20, 48
	vsrai.d	$vr20, $vr20, 48
	vmadd.d	$vr15, $vr19, $vr19
	vmadd.d	$vr17, $vr20, $vr20
	vslli.d	$vr21, $vr21, 48
	vsrai.d	$vr21, $vr21, 48
	ld.w	$a5, $a4, 12
	vslli.d	$vr22, $vr22, 48
	vsrai.d	$vr22, $vr22, 48
	vmadd.d	$vr0, $vr19, $vr21
	vinsgr2vr.w	$vr21, $a5, 0
	ld.w	$a5, $a4, 10
	vmadd.d	$vr7, $vr20, $vr22
	vextrins.h	$vr21, $vr21, 65
	vslli.d	$vr21, $vr21, 48
	vinsgr2vr.w	$vr22, $a5, 0
	ld.w	$a5, $a4, 14
	vsrai.d	$vr21, $vr21, 48
	vmadd.d	$vr1, $vr21, $vr19
	vmadd.d	$vr8, $vr19, $vr20
	vinsgr2vr.w	$vr23, $a5, 0
	vextrins.h	$vr22, $vr22, 65
	vslli.d	$vr22, $vr22, 48
	vsrai.d	$vr22, $vr22, 48
	vextrins.h	$vr23, $vr23, 65
	vslli.d	$vr23, $vr23, 48
	ld.w	$a5, $a4, 8
	vsrai.d	$vr23, $vr23, 48
	vmadd.d	$vr2, $vr22, $vr19
	vmadd.d	$vr9, $vr23, $vr20
	vinsgr2vr.w	$vr23, $a5, 0
	vextrins.h	$vr23, $vr23, 65
	vslli.d	$vr23, $vr23, 48
	ld.w	$a5, $a4, 6
	vsrai.d	$vr23, $vr23, 48
	vmadd.d	$vr3, $vr23, $vr19
	vmadd.d	$vr10, $vr21, $vr20
	vinsgr2vr.w	$vr21, $a5, 0
	vextrins.h	$vr21, $vr21, 65
	vslli.d	$vr21, $vr21, 48
	ld.w	$a5, $a4, 4
	vsrai.d	$vr21, $vr21, 48
	vmadd.d	$vr4, $vr21, $vr19
	vmadd.d	$vr11, $vr22, $vr20
	vinsgr2vr.w	$vr22, $a5, 0
	vextrins.h	$vr22, $vr22, 65
	vslli.d	$vr22, $vr22, 48
	ld.w	$a4, $a4, 2
	vsrai.d	$vr22, $vr22, 48
	vmadd.d	$vr5, $vr22, $vr19
	vmadd.d	$vr12, $vr23, $vr20
	vinsgr2vr.w	$vr23, $a4, 0
	vextrins.h	$vr23, $vr23, 65
	vslli.d	$vr23, $vr23, 48
	ldx.w	$a4, $s0, $a2
	vsrai.d	$vr23, $vr23, 48
	vmadd.d	$vr6, $vr23, $vr19
	vmadd.d	$vr24, $vr21, $vr20
	vinsgr2vr.w	$vr21, $a4, 0
	vextrins.h	$vr21, $vr21, 65
	vslli.d	$vr21, $vr21, 48
	vsrai.d	$vr21, $vr21, 48
	vmadd.d	$vr13, $vr21, $vr19
	addi.d	$a2, $a2, 8
	vmadd.d	$vr14, $vr22, $vr20
	bne	$a2, $a3, .LBB0_12
# %bb.13:                               # %.preheader212.i
	vadd.d	$vr15, $vr17, $vr15
	vhaddw.q.d	$vr15, $vr15, $vr15
	vpickve2gr.d	$a2, $vr15, 0
	slli.d	$a0, $a2, 1
	beqz	$s2, .LBB0_15
# %bb.14:                               # %vector.body190
	vld	$vr16, $s0, 0
	vld	$vr17, $s0, 16
	vreplgr2vr.w	$vr15, $a1
	vilvh.h	$vr18, $vr16, $vr16
	vilvl.h	$vr16, $vr16, $vr16
	vilvh.h	$vr19, $vr17, $vr17
	vilvl.h	$vr17, $vr17, $vr17
	vsll.w	$vr16, $vr16, $vr15
	vsll.w	$vr18, $vr18, $vr15
	vsll.w	$vr17, $vr17, $vr15
	vsll.w	$vr19, $vr19, $vr15
	vpickev.h	$vr16, $vr18, $vr16
	vpickev.h	$vr17, $vr19, $vr17
	vld	$vr18, $s0, 32
	vst	$vr16, $s0, 0
	vld	$vr16, $s0, 48
	vst	$vr17, $s0, 16
	vilvh.h	$vr17, $vr18, $vr18
	vilvl.h	$vr18, $vr18, $vr18
	vilvh.h	$vr19, $vr16, $vr16
	vilvl.h	$vr16, $vr16, $vr16
	vsll.w	$vr18, $vr18, $vr15
	vsll.w	$vr17, $vr17, $vr15
	vsll.w	$vr16, $vr16, $vr15
	vsll.w	$vr19, $vr19, $vr15
	vpickev.h	$vr17, $vr17, $vr18
	vpickev.h	$vr16, $vr19, $vr16
	vld	$vr18, $s0, 64
	vst	$vr17, $s0, 32
	vld	$vr17, $s0, 80
	vst	$vr16, $s0, 48
	vilvh.h	$vr16, $vr18, $vr18
	vilvl.h	$vr18, $vr18, $vr18
	vilvh.h	$vr19, $vr17, $vr17
	vilvl.h	$vr17, $vr17, $vr17
	vsll.w	$vr18, $vr18, $vr15
	vsll.w	$vr16, $vr16, $vr15
	vsll.w	$vr17, $vr17, $vr15
	vsll.w	$vr19, $vr19, $vr15
	vpickev.h	$vr16, $vr16, $vr18
	vpickev.h	$vr17, $vr19, $vr17
	vld	$vr18, $s0, 96
	vst	$vr16, $s0, 64
	vld	$vr16, $s0, 112
	vst	$vr17, $s0, 80
	vilvh.h	$vr17, $vr18, $vr18
	vilvl.h	$vr18, $vr18, $vr18
	vilvh.h	$vr19, $vr16, $vr16
	vilvl.h	$vr16, $vr16, $vr16
	vsll.w	$vr18, $vr18, $vr15
	vsll.w	$vr17, $vr17, $vr15
	vsll.w	$vr16, $vr16, $vr15
	vsll.w	$vr19, $vr19, $vr15
	vpickev.h	$vr17, $vr17, $vr18
	vpickev.h	$vr16, $vr19, $vr16
	vld	$vr18, $s0, 128
	vst	$vr17, $s0, 96
	vld	$vr17, $s0, 144
	vst	$vr16, $s0, 112
	vilvh.h	$vr16, $vr18, $vr18
	vilvl.h	$vr18, $vr18, $vr18
	vilvh.h	$vr19, $vr17, $vr17
	vilvl.h	$vr17, $vr17, $vr17
	vsll.w	$vr18, $vr18, $vr15
	vsll.w	$vr16, $vr16, $vr15
	vsll.w	$vr17, $vr17, $vr15
	vsll.w	$vr19, $vr19, $vr15
	vpickev.h	$vr16, $vr16, $vr18
	vpickev.h	$vr17, $vr19, $vr17
	vld	$vr18, $s0, 160
	vst	$vr16, $s0, 128
	vld	$vr16, $s0, 176
	vst	$vr17, $s0, 144
	vilvh.h	$vr17, $vr18, $vr18
	vilvl.h	$vr18, $vr18, $vr18
	vilvh.h	$vr19, $vr16, $vr16
	vilvl.h	$vr16, $vr16, $vr16
	vsll.w	$vr18, $vr18, $vr15
	vsll.w	$vr17, $vr17, $vr15
	vsll.w	$vr16, $vr16, $vr15
	vsll.w	$vr19, $vr19, $vr15
	vpickev.h	$vr17, $vr17, $vr18
	vpickev.h	$vr16, $vr19, $vr16
	vld	$vr18, $s0, 192
	vst	$vr17, $s0, 160
	vld	$vr17, $s0, 208
	vst	$vr16, $s0, 176
	vilvh.h	$vr16, $vr18, $vr18
	vilvl.h	$vr18, $vr18, $vr18
	vilvh.h	$vr19, $vr17, $vr17
	vilvl.h	$vr17, $vr17, $vr17
	vsll.w	$vr18, $vr18, $vr15
	vsll.w	$vr16, $vr16, $vr15
	vsll.w	$vr17, $vr17, $vr15
	vsll.w	$vr19, $vr19, $vr15
	vpickev.h	$vr16, $vr16, $vr18
	vpickev.h	$vr17, $vr19, $vr17
	vld	$vr18, $s0, 224
	vst	$vr16, $s0, 192
	vld	$vr16, $s0, 240
	vst	$vr17, $s0, 208
	vilvh.h	$vr17, $vr18, $vr18
	vilvl.h	$vr18, $vr18, $vr18
	vilvh.h	$vr19, $vr16, $vr16
	vilvl.h	$vr16, $vr16, $vr16
	vsll.w	$vr18, $vr18, $vr15
	vsll.w	$vr17, $vr17, $vr15
	vsll.w	$vr16, $vr16, $vr15
	vsll.w	$vr19, $vr19, $vr15
	vpickev.h	$vr17, $vr17, $vr18
	vpickev.h	$vr16, $vr19, $vr16
	vld	$vr18, $s0, 256
	vst	$vr17, $s0, 224
	vld	$vr17, $s0, 272
	vst	$vr16, $s0, 240
	vilvh.h	$vr16, $vr18, $vr18
	vilvl.h	$vr18, $vr18, $vr18
	vilvh.h	$vr19, $vr17, $vr17
	vilvl.h	$vr17, $vr17, $vr17
	vsll.w	$vr18, $vr18, $vr15
	vsll.w	$vr16, $vr16, $vr15
	vsll.w	$vr17, $vr17, $vr15
	vsll.w	$vr19, $vr19, $vr15
	vpickev.h	$vr16, $vr16, $vr18
	vpickev.h	$vr17, $vr19, $vr17
	vld	$vr18, $s0, 288
	vst	$vr16, $s0, 256
	vld	$vr16, $s0, 304
	vst	$vr17, $s0, 272
	vilvh.h	$vr17, $vr18, $vr18
	vilvl.h	$vr18, $vr18, $vr18
	vilvh.h	$vr19, $vr16, $vr16
	vilvl.h	$vr16, $vr16, $vr16
	vsll.w	$vr18, $vr18, $vr15
	vsll.w	$vr17, $vr17, $vr15
	vsll.w	$vr16, $vr16, $vr15
	vsll.w	$vr15, $vr19, $vr15
	vpickev.h	$vr17, $vr17, $vr18
	vpickev.h	$vr15, $vr15, $vr16
	vst	$vr17, $s0, 288
	vst	$vr15, $s0, 304
.LBB0_15:                               # %Autocorrelation.exit
	lu12i.w	$s3, -8
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	beqz	$a0, .LBB0_24
# %bb.16:                               # %.preheader69.preheader.i
	vadd.d	$vr13, $vr14, $vr13
	vadd.d	$vr6, $vr24, $vr6
	vadd.d	$vr5, $vr12, $vr5
	vadd.d	$vr4, $vr11, $vr4
	vadd.d	$vr3, $vr10, $vr3
	vadd.d	$vr2, $vr9, $vr2
	vadd.d	$vr1, $vr8, $vr1
	vadd.d	$vr0, $vr7, $vr0
	vhaddw.q.d	$vr7, $vr13, $vr13
	vhaddw.q.d	$vr6, $vr6, $vr6
	vhaddw.q.d	$vr5, $vr5, $vr5
	vhaddw.q.d	$vr4, $vr4, $vr4
	vhaddw.q.d	$vr3, $vr3, $vr3
	vhaddw.q.d	$vr2, $vr2, $vr2
	vhaddw.q.d	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t0, $vr7, 0
	vpickve2gr.d	$a1, $vr6, 0
	vpickve2gr.d	$a2, $vr5, 0
	vpickve2gr.d	$a3, $vr4, 0
	vpickve2gr.d	$a4, $vr3, 0
	vpickve2gr.d	$a5, $vr2, 0
	vpickve2gr.d	$a6, $vr1, 0
	vpickve2gr.d	$a7, $vr0, 0
	slli.d	$fp, $t0, 1
	slli.d	$s4, $a1, 1
	slli.d	$s5, $a2, 1
	slli.d	$s6, $a3, 1
	slli.d	$s7, $a4, 1
	slli.d	$s8, $a5, 1
	slli.d	$s1, $a6, 1
	slli.d	$s2, $a7, 1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(gsm_norm)
	jirl	$ra, $ra, 0
	sll.d	$a1, $s0, $a0
	srli.d	$a1, $a1, 16
	ext.w.h	$s0, $a1
	sll.d	$a1, $s2, $a0
	srli.d	$a1, $a1, 16
	ext.w.h	$s2, $a1
	sll.d	$a2, $s1, $a0
	srli.d	$a2, $a2, 16
	sll.d	$a3, $s8, $a0
	srli.d	$a3, $a3, 16
	sll.d	$a4, $s7, $a0
	srli.d	$a4, $a4, 16
	sll.d	$a5, $s6, $a0
	srli.d	$a5, $a5, 16
	sll.d	$a6, $s5, $a0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	srli.d	$a6, $a6, 16
	sll.d	$a7, $s4, $a0
	srli.d	$a7, $a7, 16
	sll.d	$a0, $fp, $a0
	srli.d	$a0, $a0, 16
	st.h	$a1, $sp, 46
	st.h	$a2, $sp, 48
	st.h	$a3, $sp, 50
	st.h	$a4, $sp, 52
	st.h	$a5, $sp, 54
	st.h	$a6, $sp, 56
	st.h	$a7, $sp, 58
	st.h	$a1, $sp, 64
	st.h	$a2, $sp, 66
	st.h	$a3, $sp, 68
	st.h	$a4, $sp, 70
	st.h	$a5, $sp, 72
	st.h	$a6, $sp, 74
	st.h	$a7, $sp, 76
	st.h	$a0, $sp, 78
	slti	$a0, $s2, 0
	sub.d	$a2, $zero, $s2
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
	move	$s1, $s5
	blt	$s0, $a0, .LBB0_27
# %bb.17:                               # %.lr.ph.preheader
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_div)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	slt	$a1, $zero, $s2
	sub.d	$a2, $zero, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.h	$a0, $s5, 0
	ori	$s7, $zero, 1
	ori	$s8, $zero, 0
	lu32i.d	$s8, 32768
	move	$s1, $s5
	ori	$fp, $zero, 7
	move	$s5, $s2
	.p2align	4, , 16
.LBB0_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_20 Depth 2
	ext.w.h	$a0, $a0
	ori	$a1, $zero, 7
	bltu	$a1, $s7, .LBB0_22
# %bb.19:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_18 Depth=1
	slli.d	$a1, $a0, 33
	addi.d	$a2, $sp, 46
	addi.d	$a3, $sp, 66
	move	$a4, $fp
	.p2align	4, , 16
.LBB0_20:                               #   Parent Loop BB0_18 Depth=1
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
	bnez	$a4, .LBB0_20
# %bb.21:                               # %._crit_edge.i.loopexit
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.hu	$s5, $sp, 64
.LBB0_22:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ext.w.h	$a1, $s2
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
	ext.w.h	$s2, $s5
	slti	$a0, $s2, 0
	sub.d	$a1, $zero, $s2
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
	blt	$a1, $a0, .LBB0_25
# %bb.23:                               # %.lr.ph
                                        #   in Loop: Header=BB0_18 Depth=1
	addi.d	$s7, $s7, 1
	addi.d	$fp, $fp, -1
	pcaddu18i	$ra, %call36(gsm_div)
	jirl	$ra, $ra, 0
	slt	$a1, $zero, $s2
	sub.d	$a2, $zero, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.h	$a0, $s1, 0
	move	$s2, $s5
	ori	$a1, $zero, 8
	bne	$s7, $a1, .LBB0_18
	b	.LBB0_28
.LBB0_24:                               # %.preheader.preheader.i
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 0
	b	.LBB0_28
.LBB0_25:                               # %.preheader64.i
	ori	$a0, $zero, 7
	bltu	$a0, $s7, .LBB0_28
# %bb.26:
	slli.d	$a0, $s6, 1
	ori	$a1, $zero, 16
	sub.d	$a2, $a1, $a0
.LBB0_27:                               # %.lr.ph82.preheader.i
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_28:                               # %Reflection_coefficients.exit
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
	blt	$a5, $a2, .LBB0_30
# %bb.29:
	srai.d	$a2, $a2, 1
	b	.LBB0_33
.LBB0_30:
	bstrpick.d	$a2, $a1, 15, 0
	ori	$a5, $s4, 2457
	bltu	$a5, $a2, .LBB0_32
# %bb.31:
	lu12i.w	$a2, -3
	ori	$a2, $a2, 1229
	add.d	$a2, $a1, $a2
	b	.LBB0_33
.LBB0_32:
	lu12i.w	$a2, 6
	ori	$a2, $a2, 2048
	alsl.d	$a2, $a1, $a2, 2
.LBB0_33:
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
	bge	$a7, $a6, .LBB0_35
# %bb.34:
	srai.d	$a4, $a7, 1
	b	.LBB0_38
.LBB0_35:
	bstrpick.d	$a4, $a5, 15, 0
	ori	$a7, $s4, 2458
	bgeu	$a4, $a7, .LBB0_37
# %bb.36:
	lu12i.w	$a4, -3
	ori	$a4, $a4, 1229
	add.d	$a4, $a5, $a4
	b	.LBB0_38
.LBB0_37:
	lu12i.w	$a4, 6
	ori	$a4, $a4, 2048
	alsl.d	$a4, $a5, $a4, 2
.LBB0_38:
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
	bge	$t0, $a6, .LBB0_40
# %bb.39:
	srai.d	$a7, $t0, 1
	b	.LBB0_43
.LBB0_40:
	bstrpick.d	$t0, $a7, 15, 0
	ori	$t1, $s4, 2458
	bgeu	$t0, $t1, .LBB0_42
# %bb.41:
	lu12i.w	$t0, -3
	ori	$t0, $t0, 1229
	add.d	$a7, $a7, $t0
	b	.LBB0_43
.LBB0_42:
	lu12i.w	$t0, 6
	ori	$t0, $t0, 2048
	alsl.d	$a7, $a7, $t0, 2
.LBB0_43:
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
	bge	$t2, $a6, .LBB0_45
# %bb.44:
	srai.d	$t2, $t2, 1
	b	.LBB0_48
.LBB0_45:
	bstrpick.d	$t2, $t1, 15, 0
	ori	$t3, $s4, 2458
	bgeu	$t2, $t3, .LBB0_47
# %bb.46:
	lu12i.w	$t2, -3
	ori	$t2, $t2, 1229
	add.d	$t2, $t1, $t2
	b	.LBB0_48
.LBB0_47:
	lu12i.w	$t2, 6
	ori	$t2, $t2, 2048
	alsl.d	$t2, $t1, $t2, 2
.LBB0_48:
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
	bge	$t4, $a6, .LBB0_50
# %bb.49:
	srai.d	$t4, $t4, 1
	b	.LBB0_53
.LBB0_50:
	bstrpick.d	$t4, $t3, 15, 0
	ori	$t5, $s4, 2458
	bgeu	$t4, $t5, .LBB0_52
# %bb.51:
	lu12i.w	$t4, -3
	ori	$t4, $t4, 1229
	add.d	$t4, $t3, $t4
	b	.LBB0_53
.LBB0_52:
	lu12i.w	$t4, 6
	ori	$t4, $t4, 2048
	alsl.d	$t4, $t3, $t4, 2
.LBB0_53:
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
	bge	$t6, $a6, .LBB0_55
# %bb.54:
	srai.d	$t6, $t6, 1
	b	.LBB0_58
.LBB0_55:
	bstrpick.d	$t6, $t5, 15, 0
	ori	$t7, $s4, 2458
	bgeu	$t6, $t7, .LBB0_57
# %bb.56:
	lu12i.w	$t6, -3
	ori	$t6, $t6, 1229
	add.d	$t6, $t5, $t6
	b	.LBB0_58
.LBB0_57:
	lu12i.w	$t6, 6
	ori	$t6, $t6, 2048
	alsl.d	$t6, $t5, $t6, 2
.LBB0_58:
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
	bge	$t8, $a6, .LBB0_60
# %bb.59:
	srai.d	$t8, $t8, 1
	b	.LBB0_63
.LBB0_60:
	bstrpick.d	$t8, $t7, 15, 0
	ori	$fp, $s4, 2458
	bgeu	$t8, $fp, .LBB0_62
# %bb.61:
	lu12i.w	$t8, -3
	ori	$t8, $t8, 1229
	add.d	$t8, $t7, $t8
	b	.LBB0_63
.LBB0_62:
	lu12i.w	$t8, 6
	ori	$t8, $t8, 2048
	alsl.d	$t8, $t7, $t8, 2
.LBB0_63:
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
	bge	$fp, $a6, .LBB0_65
# %bb.64:
	srai.d	$a3, $fp, 1
	b	.LBB0_68
.LBB0_65:
	bstrpick.d	$a6, $a3, 15, 0
	ori	$fp, $s4, 2458
	bgeu	$a6, $fp, .LBB0_67
# %bb.66:
	lu12i.w	$a6, -3
	ori	$a6, $a6, 1229
	add.d	$a3, $a3, $a6
	b	.LBB0_68
.LBB0_67:
	lu12i.w	$a6, 6
	ori	$a6, $a6, 2048
	alsl.d	$a3, $a3, $a6, 2
.LBB0_68:                               # %Transformation_to_Log_Area_Ratios.exit
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
	vslti.h	$vr1, $vr3, 0
	vilvl.h	$vr1, $vr1, $vr3
	vldi	$vr3, -3680
	vextrins.h	$vr2, $vr2, 65
	vslli.d	$vr2, $vr2, 48
	vsrai.d	$vr2, $vr2, 48
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	vld	$vr4, $a0, %pc_lo12(.LCPI0_1)
	ori	$a0, $zero, 0
	lu32i.d	$a0, 40960
	vreplgr2vr.d	$vr5, $a0
	vmadd.d	$vr4, $vr2, $vr5
	vslti.h	$vr2, $vr0, 0
	vilvl.h	$vr0, $vr2, $vr0
	pcalau12i	$a0, %pc_hi20(.LCPI0_3)
	vld	$vr2, $a0, %pc_lo12(.LCPI0_3)
	pcalau12i	$a0, %pc_hi20(.LCPI0_4)
	vld	$vr5, $a0, %pc_lo12(.LCPI0_4)
	vslti.w	$vr6, $vr0, 0
	vilvh.w	$vr7, $vr6, $vr0
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	vmadd.d	$vr5, $vr7, $vr2
	vld	$vr2, $a0, %pc_lo12(.LCPI0_2)
	pcalau12i	$a0, %pc_hi20(.LCPI0_5)
	vld	$vr7, $a0, %pc_lo12(.LCPI0_5)
	vmul.w	$vr1, $vr1, $vr3
	vsrli.d	$vr3, $vr4, 32
	vilvl.w	$vr0, $vr6, $vr0
	vmadd.d	$vr7, $vr0, $vr2
	vsrli.d	$vr0, $vr7, 32
	vsrli.d	$vr2, $vr5, 32
	vpickev.w	$vr0, $vr2, $vr0
	vpermi.w	$vr3, $vr1, 132
	vldi	$vr1, -3327
	vadd.w	$vr0, $vr0, $vr1
	vadd.w	$vr1, $vr3, $vr1
	pcalau12i	$a0, %pc_hi20(.LCPI0_6)
	vld	$vr2, $a0, %pc_lo12(.LCPI0_6)
	pcalau12i	$a0, %pc_hi20(.LCPI0_7)
	vld	$vr3, $a0, %pc_lo12(.LCPI0_7)
	vsrai.w	$vr0, $vr0, 25
	vsrai.w	$vr1, $vr1, 25
	vslt.w	$vr2, $vr2, $vr0
	vslt.w	$vr3, $vr3, $vr1
	pcalau12i	$a0, %pc_hi20(.LCPI0_8)
	vld	$vr4, $a0, %pc_lo12(.LCPI0_8)
	vpickev.h	$vr2, $vr2, $vr3
	vshuf4i.w	$vr3, $vr1, 14
	vmaxi.w	$vr3, $vr3, -16
	vmax.w	$vr0, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI0_9)
	vld	$vr4, $a0, %pc_lo12(.LCPI0_9)
	pcalau12i	$a0, %pc_hi20(.LCPI0_10)
	vld	$vr5, $a0, %pc_lo12(.LCPI0_10)
	vpermi.w	$vr3, $vr1, 68
	vpickev.h	$vr0, $vr0, $vr3
	vadd.h	$vr0, $vr0, $vr4
	vbitsel.v	$vr0, $vr0, $vr5, $vr2
	vst	$vr0, $s2, 0
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
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
