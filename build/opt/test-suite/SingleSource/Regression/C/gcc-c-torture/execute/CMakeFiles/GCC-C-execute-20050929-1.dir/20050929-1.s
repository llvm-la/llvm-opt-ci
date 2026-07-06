	.file	"20050929-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(e)
	addi.d	$a0, $a0, %pc_lo12(e)
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ld.w	$a3, $a2, 0
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB0_7
# %bb.1:
	ld.w	$a2, $a2, 4
	ori	$a3, $zero, 2
	bne	$a2, $a3, .LBB0_7
# %bb.2:
	ld.d	$a1, $a1, 8
	ld.w	$a2, $a1, 0
	ori	$a3, $zero, 3
	bne	$a2, $a3, .LBB0_7
# %bb.3:
	ld.w	$a1, $a1, 4
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB0_7
# %bb.4:
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 5
	bne	$a1, $a2, .LBB0_7
# %bb.5:
	ld.w	$a0, $a0, 4
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB0_7
# %bb.6:
	move	$a0, $zero
	ret
.LBB0_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.compoundliteral,@object        # @.compoundliteral
	.data
	.p2align	2, 0x0
.compoundliteral:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.size	.compoundliteral, 8

	.type	.compoundliteral.1,@object      # @.compoundliteral.1
	.p2align	2, 0x0
.compoundliteral.1:
	.word	3                               # 0x3
	.word	4                               # 0x4
	.size	.compoundliteral.1, 8

	.type	.compoundliteral.2,@object      # @.compoundliteral.2
	.p2align	3, 0x0
.compoundliteral.2:
	.dword	.compoundliteral
	.dword	.compoundliteral.1
	.size	.compoundliteral.2, 16

	.type	.compoundliteral.3,@object      # @.compoundliteral.3
	.p2align	2, 0x0
.compoundliteral.3:
	.word	5                               # 0x5
	.word	6                               # 0x6
	.size	.compoundliteral.3, 8

	.type	e,@object                       # @e
	.globl	e
	.p2align	3, 0x0
e:
	.dword	.compoundliteral.2
	.dword	.compoundliteral.3
	.size	e, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym .compoundliteral
	.addrsig_sym .compoundliteral.1
	.addrsig_sym .compoundliteral.2
	.addrsig_sym .compoundliteral.3
