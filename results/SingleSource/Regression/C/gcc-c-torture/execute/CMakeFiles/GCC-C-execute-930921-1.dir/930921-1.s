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
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
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
	xvmul.d	$xr16, $xr4, $xr10
	xvmul.d	$xr17, $xr3, $xr10
	xvmul.d	$xr19, $xr2, $xr10
	xvmul.d	$xr18, $xr9, $xr10
	xvmul.d	$xr15, $xr8, $xr10
	xvmul.d	$xr13, $xr7, $xr10
	xvmul.d	$xr12, $xr6, $xr10
	xvsrli.d	$xr12, $xr12, 33
	xvsrli.d	$xr13, $xr13, 33
	xvsrli.d	$xr15, $xr15, 33
	xvsrli.d	$xr18, $xr18, 33
	xvsrli.d	$xr20, $xr19, 33
	xvsrli.d	$xr22, $xr17, 33
	xvsrli.d	$xr23, $xr16, 33
	xvsrli.d	$xr17, $xr14, 33
	xvmuh.hu	$xr14, $xr0, $xr11
	xvsrli.h	$xr24, $xr14, 1
	xvmuh.hu	$xr14, $xr1, $xr11
	xvsrli.h	$xr19, $xr14, 1
	xvpermi.q	$xr14, $xr19, 1
	vext2xv.wu.hu	$xr16, $xr14
	xvpermi.q	$xr14, $xr16, 1
	vext2xv.du.wu	$xr14, $xr14
	vext2xv.du.wu	$xr16, $xr16
	vext2xv.wu.hu	$xr21, $xr19
	xvpermi.q	$xr19, $xr21, 1
	vext2xv.du.wu	$xr19, $xr19
	vext2xv.du.wu	$xr21, $xr21
	xvpermi.q	$xr25, $xr24, 1
	vext2xv.wu.hu	$xr25, $xr25
	xvpermi.q	$xr26, $xr25, 1
	vext2xv.du.wu	$xr26, $xr26
	vext2xv.du.wu	$xr25, $xr25
	vext2xv.wu.hu	$xr24, $xr24
	xvpermi.q	$xr27, $xr24, 1
	vext2xv.du.wu	$xr27, $xr27
	vext2xv.du.wu	$xr24, $xr24
	xvseq.d	$xr17, $xr17, $xr24
	xvxori.b	$xr24, $xr17, 255
	xvpickve2gr.d	$a1, $xr24, 0
	vinsgr2vr.b	$vr17, $a1, 0
	xvpickve2gr.d	$a1, $xr24, 1
	vinsgr2vr.b	$vr17, $a1, 1
	xvpickve2gr.d	$a1, $xr24, 2
	vinsgr2vr.b	$vr17, $a1, 2
	xvpickve2gr.d	$a1, $xr24, 3
	vinsgr2vr.b	$vr17, $a1, 3
	xvseq.d	$xr23, $xr23, $xr27
	xvxori.b	$xr23, $xr23, 255
	xvpickve2gr.d	$a1, $xr23, 0
	vinsgr2vr.b	$vr17, $a1, 4
	xvpickve2gr.d	$a1, $xr23, 1
	vinsgr2vr.b	$vr17, $a1, 5
	xvpickve2gr.d	$a1, $xr23, 2
	vinsgr2vr.b	$vr17, $a1, 6
	xvpickve2gr.d	$a1, $xr23, 3
	vinsgr2vr.b	$vr17, $a1, 7
	xvseq.d	$xr22, $xr22, $xr25
	xvxori.b	$xr22, $xr22, 255
	xvpickve2gr.d	$a1, $xr22, 0
	vinsgr2vr.b	$vr17, $a1, 8
	xvpickve2gr.d	$a1, $xr22, 1
	vinsgr2vr.b	$vr17, $a1, 9
	xvpickve2gr.d	$a1, $xr22, 2
	vinsgr2vr.b	$vr17, $a1, 10
	xvpickve2gr.d	$a1, $xr22, 3
	vinsgr2vr.b	$vr17, $a1, 11
	xvseq.d	$xr20, $xr20, $xr26
	xvxori.b	$xr20, $xr20, 255
	xvpickve2gr.d	$a1, $xr20, 0
	vinsgr2vr.b	$vr17, $a1, 12
	xvpickve2gr.d	$a1, $xr20, 1
	vinsgr2vr.b	$vr17, $a1, 13
	xvpickve2gr.d	$a1, $xr20, 2
	vinsgr2vr.b	$vr17, $a1, 14
	xvpickve2gr.d	$a1, $xr20, 3
	vinsgr2vr.b	$vr17, $a1, 15
	xvseq.d	$xr18, $xr18, $xr21
	xvxori.b	$xr18, $xr18, 255
	xvpickve2gr.d	$a1, $xr18, 0
	vinsgr2vr.b	$vr20, $a1, 0
	xvpickve2gr.d	$a1, $xr18, 1
	vinsgr2vr.b	$vr20, $a1, 1
	xvpickve2gr.d	$a1, $xr18, 2
	vinsgr2vr.b	$vr20, $a1, 2
	xvpickve2gr.d	$a1, $xr18, 3
	vinsgr2vr.b	$vr20, $a1, 3
	xvseq.d	$xr15, $xr15, $xr19
	xvxori.b	$xr15, $xr15, 255
	xvpickve2gr.d	$a1, $xr15, 0
	vinsgr2vr.b	$vr20, $a1, 4
	xvpickve2gr.d	$a1, $xr15, 1
	vinsgr2vr.b	$vr20, $a1, 5
	xvpickve2gr.d	$a1, $xr15, 2
	vinsgr2vr.b	$vr20, $a1, 6
	xvpickve2gr.d	$a1, $xr15, 3
	vinsgr2vr.b	$vr20, $a1, 7
	xvseq.d	$xr13, $xr13, $xr16
	xvxori.b	$xr13, $xr13, 255
	xvpickve2gr.d	$a1, $xr13, 0
	vinsgr2vr.b	$vr20, $a1, 8
	xvpickve2gr.d	$a1, $xr13, 1
	vinsgr2vr.b	$vr20, $a1, 9
	xvpickve2gr.d	$a1, $xr13, 2
	vinsgr2vr.b	$vr20, $a1, 10
	xvpickve2gr.d	$a1, $xr13, 3
	vinsgr2vr.b	$vr20, $a1, 11
	xvseq.d	$xr12, $xr12, $xr14
	xvxori.b	$xr12, $xr12, 255
	xvpickve2gr.d	$a1, $xr12, 0
	vinsgr2vr.b	$vr20, $a1, 12
	xvpickve2gr.d	$a1, $xr12, 1
	vinsgr2vr.b	$vr20, $a1, 13
	xvpickve2gr.d	$a1, $xr12, 2
	vinsgr2vr.b	$vr20, $a1, 14
	xvpickve2gr.d	$a1, $xr12, 3
	vinsgr2vr.b	$vr20, $a1, 15
	xvpermi.q	$xr20, $xr17, 2
	xvmskltz.b	$xr12, $xr20
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
