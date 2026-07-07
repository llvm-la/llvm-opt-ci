	.file	"930921-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, 0
	mul.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 33
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI1_0:
	.half	16                              # 0x10
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	21                              # 0x15
	.half	22                              # 0x16
	.half	23                              # 0x17
	.half	24                              # 0x18
	.half	25                              # 0x19
	.half	26                              # 0x1a
	.half	27                              # 0x1b
	.half	28                              # 0x1c
	.half	29                              # 0x1d
	.half	30                              # 0x1e
	.half	31                              # 0x1f
.LCPI1_1:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	15                              # 0xf
.LCPI1_2:
	.dword	28                              # 0x1c
	.dword	29                              # 0x1d
	.dword	30                              # 0x1e
	.dword	31                              # 0x1f
.LCPI1_3:
	.dword	24                              # 0x18
	.dword	25                              # 0x19
	.dword	26                              # 0x1a
	.dword	27                              # 0x1b
.LCPI1_4:
	.dword	20                              # 0x14
	.dword	21                              # 0x15
	.dword	22                              # 0x16
	.dword	23                              # 0x17
.LCPI1_5:
	.dword	16                              # 0x10
	.dword	17                              # 0x11
	.dword	18                              # 0x12
	.dword	19                              # 0x13
.LCPI1_6:
	.dword	12                              # 0xc
	.dword	13                              # 0xd
	.dword	14                              # 0xe
	.dword	15                              # 0xf
.LCPI1_7:
	.dword	8                               # 0x8
	.dword	9                               # 0x9
	.dword	10                              # 0xa
	.dword	11                              # 0xb
.LCPI1_8:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI1_9:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 56                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI1_1)
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	xvld	$xr2, $a0, %pc_lo12(.LCPI1_2)
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	xvld	$xr3, $a0, %pc_lo12(.LCPI1_3)
	pcalau12i	$a0, %pc_hi20(.LCPI1_4)
	xvld	$xr4, $a0, %pc_lo12(.LCPI1_4)
	pcalau12i	$a0, %pc_hi20(.LCPI1_5)
	xvld	$xr5, $a0, %pc_lo12(.LCPI1_5)
	pcalau12i	$a0, %pc_hi20(.LCPI1_6)
	xvld	$xr6, $a0, %pc_lo12(.LCPI1_6)
	pcalau12i	$a0, %pc_hi20(.LCPI1_7)
	xvld	$xr7, $a0, %pc_lo12(.LCPI1_7)
	pcalau12i	$a0, %pc_hi20(.LCPI1_8)
	xvld	$xr8, $a0, %pc_lo12(.LCPI1_8)
	pcalau12i	$a0, %pc_hi20(.LCPI1_9)
	xvld	$xr9, $a0, %pc_lo12(.LCPI1_9)
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1760
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, 0
	xvreplgr2vr.d	$xr10, $a1
	xvrepli.h	$xr11, 3
	xvst	$xr11, $sp, 16                  # 32-byte Folded Spill
	xvrepli.b	$xr12, -1
	xvrepli.d	$xr13, 32
	xvrepli.h	$xr14, 32
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvmul.d	$xr17, $xr8, $xr10
	xvmul.d	$xr20, $xr9, $xr10
	xvmul.d	$xr21, $xr6, $xr10
	xvmul.d	$xr22, $xr7, $xr10
	xvmul.d	$xr19, $xr4, $xr10
	xvmul.d	$xr18, $xr5, $xr10
	xvmul.d	$xr16, $xr2, $xr10
	xvmul.d	$xr15, $xr3, $xr10
	xvsrli.d	$xr15, $xr15, 33
	xvsrli.d	$xr16, $xr16, 33
	xvsrli.d	$xr18, $xr18, 33
	xvsrli.d	$xr19, $xr19, 33
	xvsrli.d	$xr23, $xr22, 33
	xvsrli.d	$xr24, $xr21, 33
	xvsrli.d	$xr25, $xr20, 33
	xvsrli.d	$xr26, $xr17, 33
	xvld	$xr11, $sp, 16                  # 32-byte Folded Reload
	xvdiv.hu	$xr27, $xr1, $xr11
	xvdiv.hu	$xr28, $xr0, $xr11
	xvpermi.q	$xr21, $xr28, 1
	vpickve2gr.h	$a1, $vr21, 2
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr20, $a1, 0
	vpickve2gr.h	$a1, $vr21, 3
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr20, $a1, 1
	vpickve2gr.h	$a1, $vr21, 0
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr17, $a1, 0
	vpickve2gr.h	$a1, $vr21, 1
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr17, $a1, 1
	xvpermi.q	$xr17, $xr20, 2
	vpickve2gr.h	$a1, $vr21, 6
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr22, $a1, 0
	vpickve2gr.h	$a1, $vr21, 7
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr22, $a1, 1
	vpickve2gr.h	$a1, $vr21, 4
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr20, $a1, 0
	vpickve2gr.h	$a1, $vr21, 5
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr20, $a1, 1
	xvpermi.q	$xr20, $xr22, 2
	vpickve2gr.h	$a1, $vr28, 2
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr22, $a1, 0
	vpickve2gr.h	$a1, $vr28, 3
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr22, $a1, 1
	vpickve2gr.h	$a1, $vr28, 0
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr21, $a1, 0
	vpickve2gr.h	$a1, $vr28, 1
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr21, $a1, 1
	xvpermi.q	$xr21, $xr22, 2
	vpickve2gr.h	$a1, $vr28, 6
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr29, $a1, 0
	vpickve2gr.h	$a1, $vr28, 7
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr29, $a1, 1
	vpickve2gr.h	$a1, $vr28, 4
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr22, $a1, 0
	vpickve2gr.h	$a1, $vr28, 5
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr22, $a1, 1
	xvpermi.q	$xr22, $xr29, 2
	xvpermi.q	$xr30, $xr27, 1
	vpickve2gr.h	$a1, $vr30, 2
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr29, $a1, 0
	vpickve2gr.h	$a1, $vr30, 3
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr29, $a1, 1
	vpickve2gr.h	$a1, $vr30, 0
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr28, $a1, 0
	vpickve2gr.h	$a1, $vr30, 1
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr28, $a1, 1
	xvpermi.q	$xr28, $xr29, 2
	vpickve2gr.h	$a1, $vr30, 6
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr31, $a1, 0
	vpickve2gr.h	$a1, $vr30, 7
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr31, $a1, 1
	vpickve2gr.h	$a1, $vr30, 4
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr29, $a1, 0
	vpickve2gr.h	$a1, $vr30, 5
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr29, $a1, 1
	xvpermi.q	$xr29, $xr31, 2
	vpickve2gr.h	$a1, $vr27, 2
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr30, $a1, 0
	vpickve2gr.h	$a1, $vr27, 3
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr30, $a1, 1
	vpickve2gr.h	$a1, $vr27, 0
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr31, $a1, 0
	vpickve2gr.h	$a1, $vr27, 1
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr31, $a1, 1
	xvpermi.q	$xr31, $xr30, 2
	vpickve2gr.h	$a1, $vr27, 6
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr30, $a1, 0
	vpickve2gr.h	$a1, $vr27, 7
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr30, $a1, 1
	vpickve2gr.h	$a1, $vr27, 4
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr11, $a1, 0
	vpickve2gr.h	$a1, $vr27, 5
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr11, $a1, 1
	xvpermi.q	$xr11, $xr30, 2
	xvseq.d	$xr11, $xr26, $xr11
	xvxor.v	$xr11, $xr11, $xr12
	xvpermi.q	$xr26, $xr11, 1
	vpickev.w	$vr11, $vr26, $vr11
	xvseq.d	$xr25, $xr25, $xr31
	xvxor.v	$xr25, $xr25, $xr12
	xvpermi.q	$xr26, $xr25, 1
	vpickev.w	$vr26, $vr26, $vr25
	xvpermi.q	$xr26, $xr11, 2
	vpickve2gr.h	$a1, $vr26, 0
	vinsgr2vr.h	$vr25, $a1, 0
	vpickve2gr.h	$a1, $vr26, 2
	vinsgr2vr.h	$vr25, $a1, 1
	vpickve2gr.h	$a1, $vr26, 4
	vinsgr2vr.h	$vr25, $a1, 2
	vpickve2gr.h	$a1, $vr26, 6
	vinsgr2vr.h	$vr25, $a1, 3
	xvpermi.d	$xr11, $xr26, 14
	vpickve2gr.h	$a1, $vr11, 0
	vinsgr2vr.h	$vr25, $a1, 4
	vpickve2gr.h	$a1, $vr11, 2
	vinsgr2vr.h	$vr25, $a1, 5
	vpickve2gr.h	$a1, $vr11, 4
	vinsgr2vr.h	$vr25, $a1, 6
	vpickve2gr.h	$a1, $vr11, 6
	vinsgr2vr.h	$vr25, $a1, 7
	xvseq.d	$xr11, $xr24, $xr29
	xvxor.v	$xr11, $xr11, $xr12
	xvpermi.q	$xr24, $xr11, 1
	vpickev.w	$vr11, $vr24, $vr11
	xvseq.d	$xr23, $xr23, $xr28
	xvxor.v	$xr23, $xr23, $xr12
	xvpermi.q	$xr24, $xr23, 1
	vpickev.w	$vr23, $vr24, $vr23
	xvpermi.q	$xr23, $xr11, 2
	vpickve2gr.h	$a1, $vr23, 0
	vinsgr2vr.h	$vr11, $a1, 0
	vpickve2gr.h	$a1, $vr23, 2
	vinsgr2vr.h	$vr11, $a1, 1
	vpickve2gr.h	$a1, $vr23, 4
	vinsgr2vr.h	$vr11, $a1, 2
	vpickve2gr.h	$a1, $vr23, 6
	vinsgr2vr.h	$vr11, $a1, 3
	xvpermi.d	$xr23, $xr23, 14
	vpickve2gr.h	$a1, $vr23, 0
	vinsgr2vr.h	$vr11, $a1, 4
	vpickve2gr.h	$a1, $vr23, 2
	vinsgr2vr.h	$vr11, $a1, 5
	vpickve2gr.h	$a1, $vr23, 4
	vinsgr2vr.h	$vr11, $a1, 6
	vpickve2gr.h	$a1, $vr23, 6
	vinsgr2vr.h	$vr11, $a1, 7
	xvpermi.q	$xr25, $xr11, 2
	xvpermi.d	$xr11, $xr25, 78
	xvpickev.b	$xr11, $xr11, $xr25
	vpickve2gr.b	$a1, $vr11, 0
	vpickve2gr.b	$a2, $vr11, 1
	andi	$a2, $a2, 1
	bstrins.d	$a1, $a2, 63, 1
	vpickve2gr.b	$a2, $vr11, 2
	bstrins.d	$a1, $a2, 2, 2
	vpickve2gr.b	$a2, $vr11, 3
	bstrins.d	$a1, $a2, 3, 3
	vpickve2gr.b	$a2, $vr11, 4
	bstrins.d	$a1, $a2, 4, 4
	vpickve2gr.b	$a2, $vr11, 5
	bstrins.d	$a1, $a2, 5, 5
	vpickve2gr.b	$a2, $vr11, 6
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 6
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 7
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 7
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 8
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 8
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 9
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 9
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 10
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 10
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 11
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 11
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 12
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 12
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 13
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 13
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 14
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 14
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 15
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 15
	or	$a1, $a1, $a2
	xvseq.d	$xr11, $xr19, $xr22
	xvxor.v	$xr11, $xr11, $xr12
	xvpermi.q	$xr19, $xr11, 1
	vpickev.w	$vr11, $vr19, $vr11
	xvseq.d	$xr18, $xr18, $xr21
	xvxor.v	$xr18, $xr18, $xr12
	xvpermi.q	$xr19, $xr18, 1
	vpickev.w	$vr19, $vr19, $vr18
	xvpermi.q	$xr19, $xr11, 2
	vpickve2gr.h	$a2, $vr19, 0
	vinsgr2vr.h	$vr18, $a2, 0
	vpickve2gr.h	$a2, $vr19, 2
	vinsgr2vr.h	$vr18, $a2, 1
	vpickve2gr.h	$a2, $vr19, 4
	vinsgr2vr.h	$vr18, $a2, 2
	vpickve2gr.h	$a2, $vr19, 6
	vinsgr2vr.h	$vr18, $a2, 3
	xvpermi.d	$xr11, $xr19, 14
	vpickve2gr.h	$a2, $vr11, 0
	vinsgr2vr.h	$vr18, $a2, 4
	vpickve2gr.h	$a2, $vr11, 2
	vinsgr2vr.h	$vr18, $a2, 5
	vpickve2gr.h	$a2, $vr11, 4
	vinsgr2vr.h	$vr18, $a2, 6
	vpickve2gr.h	$a2, $vr11, 6
	vinsgr2vr.h	$vr18, $a2, 7
	xvseq.d	$xr11, $xr16, $xr20
	xvxor.v	$xr11, $xr11, $xr12
	xvpermi.q	$xr16, $xr11, 1
	vpickev.w	$vr11, $vr16, $vr11
	xvseq.d	$xr15, $xr15, $xr17
	xvxor.v	$xr15, $xr15, $xr12
	xvpermi.q	$xr16, $xr15, 1
	vpickev.w	$vr15, $vr16, $vr15
	xvpermi.q	$xr15, $xr11, 2
	vpickve2gr.h	$a2, $vr15, 0
	vinsgr2vr.h	$vr11, $a2, 0
	vpickve2gr.h	$a2, $vr15, 2
	vinsgr2vr.h	$vr11, $a2, 1
	vpickve2gr.h	$a2, $vr15, 4
	vinsgr2vr.h	$vr11, $a2, 2
	vpickve2gr.h	$a2, $vr15, 6
	vinsgr2vr.h	$vr11, $a2, 3
	xvpermi.d	$xr15, $xr15, 14
	vpickve2gr.h	$a2, $vr15, 0
	vinsgr2vr.h	$vr11, $a2, 4
	vpickve2gr.h	$a2, $vr15, 2
	vinsgr2vr.h	$vr11, $a2, 5
	vpickve2gr.h	$a2, $vr15, 4
	vinsgr2vr.h	$vr11, $a2, 6
	vpickve2gr.h	$a2, $vr15, 6
	vinsgr2vr.h	$vr11, $a2, 7
	xvpermi.q	$xr18, $xr11, 2
	xvpermi.d	$xr11, $xr18, 78
	xvpickev.b	$xr11, $xr11, $xr18
	vpickve2gr.b	$a2, $vr11, 0
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 16
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 1
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 17
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 18
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 3
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 19
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 4
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 20
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 5
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 21
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 6
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 22
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 7
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 23
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 8
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 24
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 9
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 25
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 10
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 26
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 11
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 27
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 12
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 28
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 13
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 29
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 14
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 30
	or	$a1, $a1, $a2
	vpickve2gr.b	$a2, $vr11, 15
	slli.d	$a2, $a2, 31
	or	$a1, $a1, $a2
	st.w	$a1, $sp, 52
	ld.w	$a1, $sp, 52
	bnez	$a1, .LBB1_3
# %bb.2:                                # %vector.body
                                        #   in Loop: Header=BB1_1 Depth=1
	move	$a2, $a0
	xvadd.d	$xr9, $xr9, $xr13
	xvadd.d	$xr8, $xr8, $xr13
	xvadd.d	$xr7, $xr7, $xr13
	xvadd.d	$xr6, $xr6, $xr13
	xvadd.d	$xr5, $xr5, $xr13
	xvadd.d	$xr4, $xr4, $xr13
	xvadd.d	$xr3, $xr3, $xr13
	xvadd.d	$xr2, $xr2, $xr13
	xvadd.h	$xr1, $xr1, $xr14
	xvadd.h	$xr0, $xr0, $xr14
	addi.d	$a0, $a0, -32
	bnez	$a2, .LBB1_1
.LBB1_3:                                # %middle.split
	beqz	$a1, .LBB1_5
# %bb.4:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_5:                                # %scalar.ph
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
