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
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 16                   # 8-byte Folded Spill
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
	ori	$a0, $a0, 1792
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, 0
	xvreplgr2vr.d	$xr10, $a1
	lu12i.w	$a1, 10
	ori	$a1, $a1, 2731
	xvreplgr2vr.h	$xr11, $a1
	xvrepli.b	$xr12, -1
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvmul.d	$xr15, $xr9, $xr10
	xvmul.d	$xr18, $xr8, $xr10
	xvmul.d	$xr20, $xr7, $xr10
	xvmul.d	$xr19, $xr6, $xr10
	xvmul.d	$xr17, $xr5, $xr10
	xvmul.d	$xr16, $xr4, $xr10
	xvmul.d	$xr14, $xr3, $xr10
	xvmul.d	$xr13, $xr2, $xr10
	xvsrli.d	$xr13, $xr13, 33
	xvsrli.d	$xr14, $xr14, 33
	xvsrli.d	$xr16, $xr16, 33
	xvsrli.d	$xr17, $xr17, 33
	xvsrli.d	$xr19, $xr19, 33
	xvsrli.d	$xr20, $xr20, 33
	xvsrli.d	$xr22, $xr18, 33
	xvsrli.d	$xr23, $xr15, 33
	xvmuh.hu	$xr15, $xr1, $xr11
	xvsrli.h	$xr24, $xr15, 1
	xvmuh.hu	$xr15, $xr0, $xr11
	xvsrli.h	$xr26, $xr15, 1
	xvpermi.q	$xr21, $xr26, 1
	vpickve2gr.h	$a1, $vr21, 6
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr18, $a1, 0
	vpickve2gr.h	$a1, $vr21, 7
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr18, $a1, 1
	vpickve2gr.h	$a1, $vr21, 4
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr15, $a1, 0
	vpickve2gr.h	$a1, $vr21, 5
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr15, $a1, 1
	xvpermi.q	$xr15, $xr18, 2
	vpickve2gr.h	$a1, $vr21, 2
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr25, $a1, 0
	vpickve2gr.h	$a1, $vr21, 3
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr25, $a1, 1
	vpickve2gr.h	$a1, $vr21, 0
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr18, $a1, 0
	vpickve2gr.h	$a1, $vr21, 1
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr18, $a1, 1
	xvpermi.q	$xr18, $xr25, 2
	vpickve2gr.h	$a1, $vr26, 6
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr25, $a1, 0
	vpickve2gr.h	$a1, $vr26, 7
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr25, $a1, 1
	vpickve2gr.h	$a1, $vr26, 4
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr21, $a1, 0
	vpickve2gr.h	$a1, $vr26, 5
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr21, $a1, 1
	xvpermi.q	$xr21, $xr25, 2
	vpickve2gr.h	$a1, $vr26, 2
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr27, $a1, 0
	vpickve2gr.h	$a1, $vr26, 3
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr27, $a1, 1
	vpickve2gr.h	$a1, $vr26, 0
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr25, $a1, 0
	vpickve2gr.h	$a1, $vr26, 1
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr25, $a1, 1
	xvpermi.q	$xr25, $xr27, 2
	xvpermi.q	$xr28, $xr24, 1
	vpickve2gr.h	$a1, $vr28, 6
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr27, $a1, 0
	vpickve2gr.h	$a1, $vr28, 7
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr27, $a1, 1
	vpickve2gr.h	$a1, $vr28, 4
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr26, $a1, 0
	vpickve2gr.h	$a1, $vr28, 5
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr26, $a1, 1
	xvpermi.q	$xr26, $xr27, 2
	vpickve2gr.h	$a1, $vr28, 2
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr29, $a1, 0
	vpickve2gr.h	$a1, $vr28, 3
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr29, $a1, 1
	vpickve2gr.h	$a1, $vr28, 0
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr27, $a1, 0
	vpickve2gr.h	$a1, $vr28, 1
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr27, $a1, 1
	xvpermi.q	$xr27, $xr29, 2
	vpickve2gr.h	$a1, $vr24, 6
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr28, $a1, 0
	vpickve2gr.h	$a1, $vr24, 7
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr28, $a1, 1
	vpickve2gr.h	$a1, $vr24, 4
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr29, $a1, 0
	vpickve2gr.h	$a1, $vr24, 5
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr29, $a1, 1
	xvpermi.q	$xr29, $xr28, 2
	vpickve2gr.h	$a1, $vr24, 2
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr28, $a1, 0
	vpickve2gr.h	$a1, $vr24, 3
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr28, $a1, 1
	vpickve2gr.h	$a1, $vr24, 0
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr30, $a1, 0
	vpickve2gr.h	$a1, $vr24, 1
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr30, $a1, 1
	xvpermi.q	$xr30, $xr28, 2
	xvseq.d	$xr23, $xr23, $xr30
	xvxor.v	$xr23, $xr23, $xr12
	xvpickve2gr.d	$a1, $xr23, 0
	xvpickve2gr.d	$a2, $xr23, 1
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 1
	sub.d	$a1, $a2, $a1
	xvpickve2gr.d	$a2, $xr23, 2
	bstrins.d	$a1, $a2, 2, 2
	xvpickve2gr.d	$a2, $xr23, 3
	bstrins.d	$a1, $a2, 3, 3
	xvseq.d	$xr22, $xr22, $xr29
	xvxor.v	$xr22, $xr22, $xr12
	xvpickve2gr.d	$a2, $xr22, 0
	bstrins.d	$a1, $a2, 4, 4
	xvpickve2gr.d	$a2, $xr22, 1
	bstrins.d	$a1, $a2, 5, 5
	xvpickve2gr.d	$a2, $xr22, 2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 6
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr22, 3
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 7
	or	$a1, $a1, $a2
	xvseq.d	$xr20, $xr20, $xr27
	xvxor.v	$xr20, $xr20, $xr12
	xvpickve2gr.d	$a2, $xr20, 0
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 8
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr20, 1
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 9
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr20, 2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 10
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr20, 3
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 11
	or	$a1, $a1, $a2
	xvseq.d	$xr19, $xr19, $xr26
	xvxor.v	$xr19, $xr19, $xr12
	xvpickve2gr.d	$a2, $xr19, 0
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 12
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr19, 1
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 13
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr19, 2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 14
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr19, 3
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 15
	or	$a1, $a1, $a2
	xvseq.d	$xr17, $xr17, $xr25
	xvxor.v	$xr17, $xr17, $xr12
	xvpickve2gr.d	$a2, $xr17, 0
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 16
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr17, 1
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 17
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr17, 2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 18
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr17, 3
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 19
	or	$a1, $a1, $a2
	xvseq.d	$xr16, $xr16, $xr21
	xvxor.v	$xr16, $xr16, $xr12
	xvpickve2gr.d	$a2, $xr16, 0
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 20
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr16, 1
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 21
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr16, 2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 22
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr16, 3
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 23
	or	$a1, $a1, $a2
	xvseq.d	$xr14, $xr14, $xr18
	xvxor.v	$xr14, $xr14, $xr12
	xvpickve2gr.d	$a2, $xr14, 0
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 24
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr14, 1
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 25
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr14, 2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 26
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr14, 3
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 27
	or	$a1, $a1, $a2
	xvseq.d	$xr13, $xr13, $xr15
	xvxor.v	$xr13, $xr13, $xr12
	xvpickve2gr.d	$a2, $xr13, 0
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 28
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr13, 1
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 29
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr13, 2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 30
	or	$a1, $a1, $a2
	xvpickve2gr.d	$a2, $xr13, 3
	slli.d	$a2, $a2, 31
	or	$a1, $a1, $a2
	st.w	$a1, $sp, 12
	ld.w	$a1, $sp, 12
	bnez	$a1, .LBB1_4
# %bb.2:                                # %vector.body.interim
                                        #   in Loop: Header=BB1_1 Depth=1
	xvrepli.h	$xr13, 32
	xvadd.h	$xr1, $xr1, $xr13
	xvadd.h	$xr0, $xr0, $xr13
	xvrepli.d	$xr13, 32
	xvadd.d	$xr9, $xr9, $xr13
	xvadd.d	$xr8, $xr8, $xr13
	xvadd.d	$xr7, $xr7, $xr13
	xvadd.d	$xr6, $xr6, $xr13
	xvadd.d	$xr5, $xr5, $xr13
	xvadd.d	$xr4, $xr4, $xr13
	xvadd.d	$xr3, $xr3, $xr13
	addi.d	$a0, $a0, -32
	xvadd.d	$xr2, $xr2, $xr13
	bnez	$a0, .LBB1_1
# %bb.3:                                # %scalar.ph
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_4:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
