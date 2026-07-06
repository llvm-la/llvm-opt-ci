	.file	"20010904-2.c"
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
	.type	y,@object                       # @y
	.bss
	.globl	y
	.p2align	5, 0x0
y:
	.space	2112
	.size	y, 2112

	.section	".note.GNU-stack","",@progbits
	.addrsig
