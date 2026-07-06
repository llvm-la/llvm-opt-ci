	.file	"980526-3.c"
	.text
	.globl	compare                         # -- Begin function compare
	.p2align	5
	.type	compare,@function
compare:                                # @compare
# %bb.0:
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	ret
.Lfunc_end0:
	.size	compare, .Lfunc_end0-compare
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
