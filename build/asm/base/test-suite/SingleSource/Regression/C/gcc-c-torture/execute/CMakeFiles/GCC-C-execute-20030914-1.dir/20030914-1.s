	.file	"20030914-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a0, $a1, 0
	move	$s0, $a3
	move	$s1, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 4
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 8
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 12
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 16
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 20
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 24
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 28
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 32
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 36
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 40
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 44
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 48
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 52
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 56
	move	$s0, $a0
	move	$s1, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 60
	move	$fp, $a0
	move	$s0, $a1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
.LCPI1_1:
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
.LCPI1_2:
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
.LCPI1_3:
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	16                              # 0x10
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI1_1)
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	vld	$vr2, $a0, %pc_lo12(.LCPI1_2)
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	vld	$vr3, $a0, %pc_lo12(.LCPI1_3)
	vst	$vr0, $sp, 16
	vst	$vr1, $sp, 32
	vst	$vr2, $sp, 48
	vst	$vr3, $sp, 64
	ori	$a0, $zero, 0
	lu32i.d	$a0, -247680
	lu52i.d	$a3, $a0, 1024
	addi.d	$a1, $sp, 16
	ori	$fp, $zero, 0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	lu32i.d	$fp, -246592
	lu52i.d	$a3, $fp, 1024
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__eqtf2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
