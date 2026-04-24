	.file	"930921-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 8                    # 8-byte Folded Spill
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
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvmul.d	$xr14, $xr5, $xr10
	xvmul.d	$xr18, $xr4, $xr10
	xvmul.d	$xr19, $xr3, $xr10
	xvmul.d	$xr17, $xr2, $xr10
	xvmul.d	$xr16, $xr9, $xr10
	xvmul.d	$xr15, $xr8, $xr10
	xvmul.d	$xr13, $xr7, $xr10
	xvmul.d	$xr12, $xr6, $xr10
	xvsrli.d	$xr12, $xr12, 33
	xvsrli.d	$xr13, $xr13, 33
	xvsrli.d	$xr15, $xr15, 33
	xvsrli.d	$xr16, $xr16, 33
	xvsrli.d	$xr17, $xr17, 33
	xvsrli.d	$xr19, $xr19, 33
	xvsrli.d	$xr20, $xr18, 33
	xvsrli.d	$xr22, $xr14, 33
	xvmuh.hu	$xr14, $xr0, $xr11
	xvsrli.h	$xr23, $xr14, 1
	xvmuh.hu	$xr14, $xr1, $xr11
	xvsrli.h	$xr25, $xr14, 1
	xvpermi.q	$xr21, $xr25, 1
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
	vinsgr2vr.d	$vr14, $a1, 0
	vpickve2gr.h	$a1, $vr21, 5
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr14, $a1, 1
	xvpermi.q	$xr14, $xr18, 2
	vpickve2gr.h	$a1, $vr21, 2
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr24, $a1, 0
	vpickve2gr.h	$a1, $vr21, 3
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr24, $a1, 1
	vpickve2gr.h	$a1, $vr21, 0
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr18, $a1, 0
	vpickve2gr.h	$a1, $vr21, 1
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr18, $a1, 1
	xvpermi.q	$xr18, $xr24, 2
	vpickve2gr.h	$a1, $vr25, 6
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr24, $a1, 0
	vpickve2gr.h	$a1, $vr25, 7
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr24, $a1, 1
	vpickve2gr.h	$a1, $vr25, 4
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr21, $a1, 0
	vpickve2gr.h	$a1, $vr25, 5
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr21, $a1, 1
	xvpermi.q	$xr21, $xr24, 2
	vpickve2gr.h	$a1, $vr25, 2
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr26, $a1, 0
	vpickve2gr.h	$a1, $vr25, 3
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr26, $a1, 1
	vpickve2gr.h	$a1, $vr25, 0
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr24, $a1, 0
	vpickve2gr.h	$a1, $vr25, 1
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr24, $a1, 1
	xvpermi.q	$xr24, $xr26, 2
	xvpermi.q	$xr27, $xr23, 1
	vpickve2gr.h	$a1, $vr27, 6
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr26, $a1, 0
	vpickve2gr.h	$a1, $vr27, 7
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr26, $a1, 1
	vpickve2gr.h	$a1, $vr27, 4
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr25, $a1, 0
	vpickve2gr.h	$a1, $vr27, 5
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr25, $a1, 1
	xvpermi.q	$xr25, $xr26, 2
	vpickve2gr.h	$a1, $vr27, 2
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr28, $a1, 0
	vpickve2gr.h	$a1, $vr27, 3
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr28, $a1, 1
	vpickve2gr.h	$a1, $vr27, 0
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr26, $a1, 0
	vpickve2gr.h	$a1, $vr27, 1
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr26, $a1, 1
	xvpermi.q	$xr26, $xr28, 2
	vpickve2gr.h	$a1, $vr23, 6
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr27, $a1, 0
	vpickve2gr.h	$a1, $vr23, 7
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr27, $a1, 1
	vpickve2gr.h	$a1, $vr23, 4
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr28, $a1, 0
	vpickve2gr.h	$a1, $vr23, 5
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr28, $a1, 1
	xvpermi.q	$xr28, $xr27, 2
	vpickve2gr.h	$a1, $vr23, 2
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr27, $a1, 0
	vpickve2gr.h	$a1, $vr23, 3
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr27, $a1, 1
	vpickve2gr.h	$a1, $vr23, 0
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr29, $a1, 0
	vpickve2gr.h	$a1, $vr23, 1
	bstrpick.d	$a1, $a1, 14, 0
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr29, $a1, 1
	xvpermi.q	$xr29, $xr27, 2
	xvseq.d	$xr22, $xr22, $xr29
	xvxori.b	$xr23, $xr22, 255
	xvpickve2gr.d	$a1, $xr23, 0
	vinsgr2vr.b	$vr22, $a1, 0
	xvpickve2gr.d	$a1, $xr23, 1
	vinsgr2vr.b	$vr22, $a1, 1
	xvpickve2gr.d	$a1, $xr23, 2
	vinsgr2vr.b	$vr22, $a1, 2
	xvpickve2gr.d	$a1, $xr23, 3
	vinsgr2vr.b	$vr22, $a1, 3
	xvseq.d	$xr20, $xr20, $xr28
	xvxori.b	$xr20, $xr20, 255
	xvpickve2gr.d	$a1, $xr20, 0
	vinsgr2vr.b	$vr22, $a1, 4
	xvpickve2gr.d	$a1, $xr20, 1
	vinsgr2vr.b	$vr22, $a1, 5
	xvpickve2gr.d	$a1, $xr20, 2
	vinsgr2vr.b	$vr22, $a1, 6
	xvpickve2gr.d	$a1, $xr20, 3
	vinsgr2vr.b	$vr22, $a1, 7
	xvseq.d	$xr19, $xr19, $xr26
	xvxori.b	$xr19, $xr19, 255
	xvpickve2gr.d	$a1, $xr19, 0
	vinsgr2vr.b	$vr22, $a1, 8
	xvpickve2gr.d	$a1, $xr19, 1
	vinsgr2vr.b	$vr22, $a1, 9
	xvpickve2gr.d	$a1, $xr19, 2
	vinsgr2vr.b	$vr22, $a1, 10
	xvpickve2gr.d	$a1, $xr19, 3
	vinsgr2vr.b	$vr22, $a1, 11
	xvseq.d	$xr17, $xr17, $xr25
	xvxori.b	$xr17, $xr17, 255
	xvpickve2gr.d	$a1, $xr17, 0
	vinsgr2vr.b	$vr22, $a1, 12
	xvpickve2gr.d	$a1, $xr17, 1
	vinsgr2vr.b	$vr22, $a1, 13
	xvpickve2gr.d	$a1, $xr17, 2
	vinsgr2vr.b	$vr22, $a1, 14
	xvpickve2gr.d	$a1, $xr17, 3
	vinsgr2vr.b	$vr22, $a1, 15
	xvseq.d	$xr16, $xr16, $xr24
	xvxori.b	$xr16, $xr16, 255
	xvpickve2gr.d	$a1, $xr16, 0
	vinsgr2vr.b	$vr17, $a1, 0
	xvpickve2gr.d	$a1, $xr16, 1
	vinsgr2vr.b	$vr17, $a1, 1
	xvpickve2gr.d	$a1, $xr16, 2
	vinsgr2vr.b	$vr17, $a1, 2
	xvpickve2gr.d	$a1, $xr16, 3
	vinsgr2vr.b	$vr17, $a1, 3
	xvseq.d	$xr15, $xr15, $xr21
	xvxori.b	$xr15, $xr15, 255
	xvpickve2gr.d	$a1, $xr15, 0
	vinsgr2vr.b	$vr17, $a1, 4
	xvpickve2gr.d	$a1, $xr15, 1
	vinsgr2vr.b	$vr17, $a1, 5
	xvpickve2gr.d	$a1, $xr15, 2
	vinsgr2vr.b	$vr17, $a1, 6
	xvpickve2gr.d	$a1, $xr15, 3
	vinsgr2vr.b	$vr17, $a1, 7
	xvseq.d	$xr13, $xr13, $xr18
	xvxori.b	$xr13, $xr13, 255
	xvpickve2gr.d	$a1, $xr13, 0
	vinsgr2vr.b	$vr17, $a1, 8
	xvpickve2gr.d	$a1, $xr13, 1
	vinsgr2vr.b	$vr17, $a1, 9
	xvpickve2gr.d	$a1, $xr13, 2
	vinsgr2vr.b	$vr17, $a1, 10
	xvpickve2gr.d	$a1, $xr13, 3
	vinsgr2vr.b	$vr17, $a1, 11
	xvseq.d	$xr12, $xr12, $xr14
	xvxori.b	$xr12, $xr12, 255
	xvpickve2gr.d	$a1, $xr12, 0
	vinsgr2vr.b	$vr17, $a1, 12
	xvpickve2gr.d	$a1, $xr12, 1
	vinsgr2vr.b	$vr17, $a1, 13
	xvpickve2gr.d	$a1, $xr12, 2
	vinsgr2vr.b	$vr17, $a1, 14
	xvpickve2gr.d	$a1, $xr12, 3
	vinsgr2vr.b	$vr17, $a1, 15
	xvpermi.q	$xr17, $xr22, 2
	xvmskltz.b	$xr12, $xr17
	xvpickve2gr.wu	$a1, $xr12, 0
	xvpickve2gr.wu	$a2, $xr12, 4
	bstrins.d	$a1, $a2, 31, 16
	addi.w	$a1, $a1, 0
	bnez	$a1, .LBB1_4
# %bb.2:                                # %vector.body.interim
                                        #   in Loop: Header=BB1_1 Depth=1
	xvrepli.h	$xr12, 32
	xvadd.h	$xr1, $xr1, $xr12
	xvadd.h	$xr0, $xr0, $xr12
	xvrepli.d	$xr12, 32
	xvadd.d	$xr9, $xr9, $xr12
	xvadd.d	$xr8, $xr8, $xr12
	xvadd.d	$xr7, $xr7, $xr12
	xvadd.d	$xr6, $xr6, $xr12
	xvadd.d	$xr5, $xr5, $xr12
	xvadd.d	$xr4, $xr4, $xr12
	xvadd.d	$xr3, $xr3, $xr12
	addi.d	$a0, $a0, -32
	xvadd.d	$xr2, $xr2, $xr12
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
