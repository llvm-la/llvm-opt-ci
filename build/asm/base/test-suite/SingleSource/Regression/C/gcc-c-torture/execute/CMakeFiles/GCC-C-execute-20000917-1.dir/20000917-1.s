	.file	"20000917-1.c"
	.text
	.globl	one                             # -- Begin function one
	.p2align	5
	.type	one,@function
one:                                    # @one
# %bb.0:
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	ori	$a1, $zero, 1
	ret
.Lfunc_end0:
	.size	one, .Lfunc_end0-one
                                        # -- End function
	.globl	zero                            # -- Begin function zero
	.p2align	5
	.type	zero,@function
zero:                                   # @zero
# %bb.0:
	move	$a0, $zero
	move	$a1, $zero
	ret
.Lfunc_end1:
	.size	zero, .Lfunc_end1-zero
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
