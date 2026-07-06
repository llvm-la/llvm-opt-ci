	.file	"930529-1.c"
	.text
	.globl	dd                              # -- Begin function dd
	.p2align	5
	.type	dd,@function
dd:                                     # @dd
# %bb.0:
	div.w	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	dd, .Lfunc_end0-dd
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader.preheader
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
