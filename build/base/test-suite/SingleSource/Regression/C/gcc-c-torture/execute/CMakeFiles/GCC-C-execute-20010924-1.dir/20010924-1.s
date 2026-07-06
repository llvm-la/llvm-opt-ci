	.file	"20010924-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a1)
	addi.d	$a0, $a0, %pc_lo12(a1)
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 52
	bne	$a1, $a2, .LBB0_14
# %bb.1:
	ld.d	$a0, $a0, 8
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 54
	bne	$a1, $a2, .LBB0_14
# %bb.2:
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 50
	bne	$a1, $a2, .LBB0_14
# %bb.3:
	ld.bu	$a0, $a0, 2
	bnez	$a0, .LBB0_14
# %bb.4:
	pcalau12i	$a0, %pc_hi20(a2)
	addi.d	$a0, $a0, %pc_lo12(a2)
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 118
	bne	$a1, $a2, .LBB0_14
# %bb.5:
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 99
	bne	$a1, $a2, .LBB0_14
# %bb.6:
	ld.bu	$a0, $a0, 2
	ori	$a1, $zero, 113
	bne	$a0, $a1, .LBB0_14
# %bb.7:
	pcalau12i	$a0, %pc_hi20(a3)
	addi.d	$a0, $a0, %pc_lo12(a3)
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 111
	bne	$a1, $a2, .LBB0_14
# %bb.8:
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 119
	bne	$a1, $a2, .LBB0_14
# %bb.9:
	ld.bu	$a0, $a0, 2
	ori	$a1, $zero, 120
	bne	$a0, $a1, .LBB0_14
# %bb.10:
	pcalau12i	$a0, %pc_hi20(a4)
	addi.d	$a0, $a0, %pc_lo12(a4)
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 57
	bne	$a1, $a2, .LBB0_14
# %bb.11:
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 101
	bne	$a1, $a2, .LBB0_14
# %bb.12:
	ld.bu	$a0, $a0, 2
	ori	$a1, $zero, 98
	bne	$a0, $a1, .LBB0_14
# %bb.13:
	move	$a0, $zero
	ret
.LBB0_14:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"62"
	.size	.L.str, 3

	.type	a1,@object                      # @a1
	.data
	.globl	a1
	.p2align	3, 0x0
a1:
	.byte	52                              # 0x34
	.space	7
	.dword	.L.str
	.size	a1, 16

	.type	a2,@object                      # @a2
	.globl	a2
a2:
	.byte	118                             # 0x76
	.ascii	"cq"
	.size	a2, 3

	.type	a3,@object                      # @a3
	.globl	a3
a3:
	.byte	111                             # 0x6f
	.asciz	"wx"
	.size	a3, 4

	.type	a4,@object                      # @a4
	.globl	a4
a4:
	.byte	57                              # 0x39
	.ascii	"eb"
	.size	a4, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
