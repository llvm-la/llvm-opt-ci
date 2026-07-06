	.file	"920501-1.c"
	.text
	.globl	x                               # -- Begin function x
	.p2align	5
	.type	x,@function
x:                                      # @x
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$a0, $a0, %pc_lo12(s)
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB0_2
# %bb.1:
	ori	$a0, $zero, 1
	ret
.LBB0_2:
	ld.w	$a1, $a0, 4
	alsl.d	$a0, $a1, $a0, 2
	st.w	$a1, $a0, 4
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	x, .Lfunc_end0-x
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(s)
	st.d	$zero, $a0, %pc_lo12(s)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	s,@object                       # @s
	.bss
	.globl	s
	.p2align	3, 0x0
s:
	.space	8
	.size	s, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
