	.file	"20071202-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.d	$a1, $a0, 0
	rotri.d	$a1, $a1, 32
	st.d	$a1, $a0, 0
	st.d	$zero, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	12                              # 0xc
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI1_1:
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
.LCPI1_2:
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.s)
	addi.d	$a1, $a0, %pc_lo12(.L__const.main.s)
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 68
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI1_0)
	vld	$vr2, $sp, 32
	vseq.w	$vr1, $vr0, $vr1
	vrepli.b	$vr0, -1
	vxor.v	$vr1, $vr1, $vr0
	vseqi.w	$vr2, $vr2, 0
	vxor.v	$vr2, $vr2, $vr0
	vpickev.h	$vr1, $vr2, $vr1
	vmskltz.h	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB1_4
# %bb.1:
	vld	$vr1, $sp, 48
	vld	$vr2, $sp, 64
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	vld	$vr3, $a0, %pc_lo12(.LCPI1_2)
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr4, $a0, %pc_lo12(.LCPI1_1)
	vseq.w	$vr1, $vr1, $vr3
	vxor.v	$vr1, $vr1, $vr0
	vseq.w	$vr2, $vr2, $vr4
	vxor.v	$vr0, $vr2, $vr0
	vpickev.h	$vr0, $vr0, $vr1
	vmskltz.h	$vr0, $vr0
	vpickve2gr.hu	$a0, $vr0, 0
	bnez	$a0, .LBB1_4
# %bb.2:
	ld.w	$a0, $sp, 80
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB1_4
# %bb.3:
	move	$a0, $zero
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L__const.main.s,@object        # @__const.main.s
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.main.s:
	.word	6                               # 0x6
	.word	12                              # 0xc
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
	.size	.L__const.main.s, 68

	.section	".note.GNU-stack","",@progbits
	.addrsig
