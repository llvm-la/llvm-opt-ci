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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	15                              # 0xf
.LCPI1_1:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
.LCPI1_2:
	.dword	14                              # 0xe
	.dword	15                              # 0xf
.LCPI1_3:
	.dword	12                              # 0xc
	.dword	13                              # 0xd
.LCPI1_4:
	.dword	10                              # 0xa
	.dword	11                              # 0xb
.LCPI1_5:
	.dword	8                               # 0x8
	.dword	9                               # 0x9
.LCPI1_6:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI1_7:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI1_8:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI1_9:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
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
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI1_1)
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	vld	$vr2, $a0, %pc_lo12(.LCPI1_2)
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	vld	$vr3, $a0, %pc_lo12(.LCPI1_3)
	pcalau12i	$a0, %pc_hi20(.LCPI1_4)
	vld	$vr4, $a0, %pc_lo12(.LCPI1_4)
	pcalau12i	$a0, %pc_hi20(.LCPI1_5)
	vld	$vr5, $a0, %pc_lo12(.LCPI1_5)
	pcalau12i	$a0, %pc_hi20(.LCPI1_6)
	vld	$vr6, $a0, %pc_lo12(.LCPI1_6)
	pcalau12i	$a0, %pc_hi20(.LCPI1_7)
	vld	$vr7, $a0, %pc_lo12(.LCPI1_7)
	pcalau12i	$a0, %pc_hi20(.LCPI1_8)
	vld	$vr8, $a0, %pc_lo12(.LCPI1_8)
	pcalau12i	$a0, %pc_hi20(.LCPI1_9)
	vld	$vr9, $a0, %pc_lo12(.LCPI1_9)
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1808
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, 0
	vreplgr2vr.d	$vr10, $a1
	lu12i.w	$a1, 10
	ori	$a1, $a1, 2731
	vreplgr2vr.h	$vr11, $a1
	vrepli.b	$vr12, 0
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vmul.d	$vr13, $vr9, $vr10
	vmul.d	$vr14, $vr8, $vr10
	vmul.d	$vr15, $vr7, $vr10
	vmul.d	$vr16, $vr6, $vr10
	vmul.d	$vr17, $vr5, $vr10
	vmul.d	$vr18, $vr4, $vr10
	vmul.d	$vr19, $vr3, $vr10
	vmul.d	$vr20, $vr2, $vr10
	vsrli.d	$vr20, $vr20, 33
	vsrli.d	$vr19, $vr19, 33
	vsrli.d	$vr18, $vr18, 33
	vsrli.d	$vr17, $vr17, 33
	vsrli.d	$vr16, $vr16, 33
	vsrli.d	$vr15, $vr15, 33
	vsrli.d	$vr14, $vr14, 33
	vsrli.d	$vr13, $vr13, 33
	vmuh.hu	$vr21, $vr1, $vr11
	vsrli.h	$vr21, $vr21, 1
	vmuh.hu	$vr22, $vr0, $vr11
	vsrli.h	$vr22, $vr22, 1
	vilvh.h	$vr23, $vr12, $vr22
	vilvh.w	$vr24, $vr12, $vr23
	vilvl.w	$vr23, $vr12, $vr23
	vilvl.h	$vr22, $vr12, $vr22
	vilvh.w	$vr25, $vr12, $vr22
	vilvl.w	$vr22, $vr12, $vr22
	vilvh.h	$vr26, $vr12, $vr21
	vilvh.w	$vr27, $vr12, $vr26
	vilvl.w	$vr26, $vr12, $vr26
	vilvl.h	$vr21, $vr12, $vr21
	vilvh.w	$vr28, $vr12, $vr21
	vilvl.w	$vr21, $vr12, $vr21
	vseq.d	$vr13, $vr13, $vr21
	vxori.b	$vr13, $vr13, 255
	vseq.d	$vr14, $vr14, $vr28
	vxori.b	$vr14, $vr14, 255
	vpickev.w	$vr13, $vr14, $vr13
	vseq.d	$vr14, $vr15, $vr26
	vxori.b	$vr14, $vr14, 255
	vseq.d	$vr15, $vr16, $vr27
	vxori.b	$vr15, $vr15, 255
	vpickev.w	$vr14, $vr15, $vr14
	vpickev.h	$vr13, $vr14, $vr13
	vseq.d	$vr14, $vr17, $vr22
	vxori.b	$vr14, $vr14, 255
	vseq.d	$vr15, $vr18, $vr25
	vxori.b	$vr15, $vr15, 255
	vpickev.w	$vr14, $vr15, $vr14
	vseq.d	$vr15, $vr19, $vr23
	vxori.b	$vr15, $vr15, 255
	vseq.d	$vr16, $vr20, $vr24
	vxori.b	$vr16, $vr16, 255
	vpickev.w	$vr15, $vr16, $vr15
	vpickev.h	$vr14, $vr15, $vr14
	vpickev.b	$vr13, $vr14, $vr13
	vmskltz.b	$vr13, $vr13
	vpickve2gr.hu	$a1, $vr13, 0
	bnez	$a1, .LBB1_4
# %bb.2:                                # %vector.body.interim
                                        #   in Loop: Header=BB1_1 Depth=1
	vaddi.hu	$vr1, $vr1, 16
	vaddi.hu	$vr0, $vr0, 16
	vaddi.du	$vr9, $vr9, 16
	vaddi.du	$vr8, $vr8, 16
	vaddi.du	$vr7, $vr7, 16
	vaddi.du	$vr6, $vr6, 16
	vaddi.du	$vr5, $vr5, 16
	vaddi.du	$vr4, $vr4, 16
	vaddi.du	$vr3, $vr3, 16
	addi.d	$a0, $a0, -16
	vaddi.du	$vr2, $vr2, 16
	bnez	$a0, .LBB1_1
# %bb.3:                                # %middle.block
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
