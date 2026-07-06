	.file	"testcase-CGExprConstant.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s)
	ld.d	$a1, $a0, %pc_lo12(s)
	ld.w	$a2, $a1, 4
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB0_3
# %bb.1:
	ld.w	$a1, $a1, 20
	ori	$a2, $zero, 2
	ori	$a0, $zero, 6
	bne	$a1, $a2, .LBB0_3
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB0_3:
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	gs1,@object                     # @gs1
	.data
	.globl	gs1
	.p2align	2, 0x0
gs1:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.size	gs1, 8

	.type	.compoundliteral,@object        # @.compoundliteral
	.p2align	3, 0x0
.compoundliteral:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.dword	gs1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.size	.compoundliteral, 24

	.type	s,@object                       # @s
	.globl	s
	.p2align	3, 0x0
s:
	.dword	.compoundliteral
	.size	s, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gs1
	.addrsig_sym .compoundliteral
