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
	xvrepli.h	$xr12, 32
	xvori.b	$xr13, $xr9, 0
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvmul.d	$xr18, $xr13, $xr10
	xvmul.d	$xr19, $xr8, $xr10
	xvmul.d	$xr20, $xr7, $xr10
	xvmul.d	$xr21, $xr6, $xr10
	xvmul.d	$xr17, $xr5, $xr10
	xvmul.d	$xr16, $xr4, $xr10
	xvmul.d	$xr15, $xr3, $xr10
	xvmul.d	$xr14, $xr2, $xr10
	xvsrli.d	$xr14, $xr14, 33
	xvsrli.d	$xr15, $xr15, 33
	xvsrli.d	$xr16, $xr16, 33
	xvsrli.d	$xr17, $xr17, 33
	xvsrli.d	$xr21, $xr21, 33
	xvsrli.d	$xr20, $xr20, 33
	xvsrli.d	$xr19, $xr19, 33
	xvsrli.d	$xr18, $xr18, 33
	xvmuh.hu	$xr22, $xr1, $xr11
	xvsrli.h	$xr22, $xr22, 1
	xvmuh.hu	$xr23, $xr0, $xr11
	xvsrli.h	$xr23, $xr23, 1
	xvpermi.q	$xr24, $xr23, 1
	vext2xv.wu.hu	$xr24, $xr24
	xvpermi.q	$xr25, $xr24, 1
	vext2xv.du.wu	$xr25, $xr25
	vext2xv.du.wu	$xr24, $xr24
	vext2xv.wu.hu	$xr23, $xr23
	xvpermi.q	$xr26, $xr23, 1
	vext2xv.du.wu	$xr26, $xr26
	vext2xv.du.wu	$xr23, $xr23
	xvpermi.q	$xr27, $xr22, 1
	vext2xv.wu.hu	$xr27, $xr27
	xvpermi.q	$xr28, $xr27, 1
	vext2xv.du.wu	$xr28, $xr28
	vext2xv.du.wu	$xr27, $xr27
	vext2xv.wu.hu	$xr22, $xr22
	xvpermi.q	$xr29, $xr22, 1
	vext2xv.du.wu	$xr29, $xr29
	vext2xv.du.wu	$xr22, $xr22
	xvseq.d	$xr18, $xr18, $xr22
	xvxori.b	$xr18, $xr18, 255
	xvseq.d	$xr19, $xr19, $xr29
	xvxori.b	$xr19, $xr19, 255
	xvpickev.w	$xr18, $xr19, $xr18
	xvpermi.d	$xr18, $xr18, 216
	xvseq.d	$xr19, $xr20, $xr27
	xvxori.b	$xr19, $xr19, 255
	xvseq.d	$xr20, $xr21, $xr28
	xvxori.b	$xr20, $xr20, 255
	xvpickev.w	$xr19, $xr20, $xr19
	xvpermi.d	$xr19, $xr19, 216
	xvpickev.h	$xr18, $xr19, $xr18
	xvpermi.d	$xr18, $xr18, 216
	xvpickev.b	$xr18, $xr18, $xr18
	xvpermi.d	$xr18, $xr18, 216
	xvpermi.d	$xr18, $xr18, 68
	xvseq.d	$xr17, $xr17, $xr23
	xvxori.b	$xr17, $xr17, 255
	xvseq.d	$xr16, $xr16, $xr26
	xvxori.b	$xr16, $xr16, 255
	xvpickev.w	$xr16, $xr16, $xr17
	xvpermi.d	$xr16, $xr16, 216
	xvseq.d	$xr15, $xr15, $xr24
	xvxori.b	$xr15, $xr15, 255
	xvseq.d	$xr14, $xr14, $xr25
	xvxori.b	$xr14, $xr14, 255
	xvpickev.w	$xr14, $xr14, $xr15
	xvpermi.d	$xr14, $xr14, 216
	xvpickev.h	$xr14, $xr14, $xr16
	xvpermi.d	$xr14, $xr14, 216
	xvpickev.b	$xr14, $xr14, $xr14
	xvpermi.d	$xr14, $xr14, 216
	xvpermi.d	$xr14, $xr14, 68
	xvori.b	$xr15, $xr9, 0
	xvshuf.d	$xr15, $xr14, $xr18
	xvmskltz.b	$xr14, $xr15
	xvpickve2gr.wu	$a1, $xr14, 0
	xvpickve2gr.wu	$a2, $xr14, 4
	bstrins.d	$a1, $a2, 31, 16
	addi.w	$a1, $a1, 0
	bnez	$a1, .LBB1_4
# %bb.2:                                # %vector.body.interim
                                        #   in Loop: Header=BB1_1 Depth=1
	xvadd.h	$xr1, $xr1, $xr12
	xvadd.h	$xr0, $xr0, $xr12
	xvrepli.d	$xr14, 32
	xvadd.d	$xr13, $xr13, $xr14
	xvadd.d	$xr8, $xr8, $xr14
	xvadd.d	$xr7, $xr7, $xr14
	xvadd.d	$xr6, $xr6, $xr14
	xvadd.d	$xr5, $xr5, $xr14
	xvadd.d	$xr4, $xr4, $xr14
	xvadd.d	$xr3, $xr3, $xr14
	addi.d	$a0, $a0, -32
	xvadd.d	$xr2, $xr2, $xr14
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
