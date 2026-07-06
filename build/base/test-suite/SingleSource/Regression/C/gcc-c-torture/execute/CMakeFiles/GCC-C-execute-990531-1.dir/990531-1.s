	.file	"990531-1.c"
	.text
	.globl	bad                             # -- Begin function bad
	.p2align	5
	.type	bad,@function
bad:                                    # @bad
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 8
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 8
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	bad, .Lfunc_end0-bad
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
