	.file	"pending-4.c"
	.text
	.globl	dummy                           # -- Begin function dummy
	.p2align	5
	.type	dummy,@function
dummy:                                  # @dummy
# %bb.0:
	ret
.Lfunc_end0:
	.size	dummy, .Lfunc_end0-dummy
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
