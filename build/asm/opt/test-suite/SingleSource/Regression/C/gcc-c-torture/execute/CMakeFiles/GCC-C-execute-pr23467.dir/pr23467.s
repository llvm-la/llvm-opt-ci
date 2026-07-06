	.file	"pr23467.c"
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
	.type	v,@object                       # @v
	.bss
	.globl	v
	.p2align	3, 0x0
v:
	.space	16
	.size	v, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
