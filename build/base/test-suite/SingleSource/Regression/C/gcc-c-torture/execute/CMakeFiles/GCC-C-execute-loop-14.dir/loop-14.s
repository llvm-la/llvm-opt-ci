	.file	"loop-14.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	ori	$a1, $zero, 42
	lu32i.d	$a1, 21
	st.d	$a1, $a0, 4
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a3+4)
	ori	$a1, $zero, 42
	lu32i.d	$a1, 21
	st.d	$a1, $a0, %pc_lo12(a3+4)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a3,@object                      # @a3
	.bss
	.globl	a3
	.p2align	2, 0x0
a3:
	.space	12
	.size	a3, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
