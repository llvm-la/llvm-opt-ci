	.file	"widechar-2.c"
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
	.type	ws,@object                      # @ws
	.section	.rodata,"a",@progbits
	.globl	ws
	.p2align	2, 0x0
ws:
	.word	102                             # 0x66
	.word	111                             # 0x6f
	.word	111                             # 0x6f
	.word	0                               # 0x0
	.size	ws, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
