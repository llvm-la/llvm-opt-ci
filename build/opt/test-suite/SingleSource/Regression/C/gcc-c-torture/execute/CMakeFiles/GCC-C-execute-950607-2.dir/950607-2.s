	.file	"950607-2.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	sub.d	$a2, $a2, $a0
	sub.d	$a5, $a5, $a1
	mul.d	$a2, $a5, $a2
	sub.d	$a1, $a3, $a1
	sub.d	$a0, $a0, $a4
	mul.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	slt	$a1, $zero, $a0
	srai.d	$a0, $a0, 63
	addi.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
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
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
