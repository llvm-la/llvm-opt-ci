	.file	"990527-1.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sum)
	ld.w	$a2, $a1, %pc_lo12(sum)
	add.d	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(sum)
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sum)
	ld.w	$a2, $a1, %pc_lo12(sum)
	add.d	$a0, $a0, $a2
	addi.d	$a0, $a0, 81
	st.w	$a0, $a1, %pc_lo12(sum)
	ret
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(sum)
	ld.w	$a1, $a0, %pc_lo12(sum)
	addi.d	$a2, $a1, 81
	st.w	$a2, $a0, %pc_lo12(sum)
	bnez	$a1, .LBB2_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	sum,@object                     # @sum
	.bss
	.globl	sum
	.p2align	2, 0x0
sum:
	.word	0                               # 0x0
	.size	sum, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
