	.file	"960326-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(s+4)
	ld.w	$a0, $a0, %pc_lo12(s+4)
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	s,@object                       # @s
	.data
	.globl	s
	.p2align	2, 0x0
s:
	.word	0                               # 0x0
	.word	3                               # 0x3
	.half	0                               # 0x0
	.space	2
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	s, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
