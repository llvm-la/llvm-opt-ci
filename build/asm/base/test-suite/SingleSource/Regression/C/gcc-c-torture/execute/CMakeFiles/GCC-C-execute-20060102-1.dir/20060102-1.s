	.file	"20060102-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	slti	$a0, $a0, 0
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(one)
	ld.w	$a1, $a0, %pc_lo12(one)
	ld.w	$a0, $a0, %pc_lo12(one)
	slti	$a0, $a0, 1
	slti	$a1, $a1, 0
	bne	$a1, $a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	one,@object                     # @one
	.data
	.globl	one
	.p2align	2, 0x0
one:
	.word	1                               # 0x1
	.size	one, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym one
