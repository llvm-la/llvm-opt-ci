	.file	"20000726-1.c"
	.text
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
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	adjust_xy                       # -- Begin function adjust_xy
	.p2align	5
	.type	adjust_xy,@function
adjust_xy:                              # @adjust_xy
# %bb.0:
	ori	$a1, $zero, 1
	st.h	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	adjust_xy, .Lfunc_end1-adjust_xy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
