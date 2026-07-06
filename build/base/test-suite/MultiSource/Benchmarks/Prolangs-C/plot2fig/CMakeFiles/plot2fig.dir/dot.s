	.file	"dot.c"
	.text
	.globl	dot                             # -- Begin function dot
	.p2align	5
	.type	dot,@function
dot:                                    # @dot
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	dot, .Lfunc_end0-dot
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
