	.file	"builtin-types-compatible-p.c"
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
	.type	i,@object                       # @i
	.bss
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	3, 0x0
d:
	.dword	0x0000000000000000              # double 0
	.size	d, 8

	.type	rootbeer,@object                # @rootbeer
	.globl	rootbeer
	.p2align	2, 0x0
rootbeer:
	.space	4
	.size	rootbeer, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
