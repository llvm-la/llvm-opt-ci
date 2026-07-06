	.file	"20021010-1.c"
	.text
	.globl	sub                             # -- Begin function sub
	.p2align	5
	.type	sub,@function
sub:                                    # @sub
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	sub, .Lfunc_end0-sub
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
