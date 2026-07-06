	.file	"pr43008.c"
	.text
	.globl	my_alloc                        # -- Begin function my_alloc
	.p2align	5
	.type	my_alloc,@function
my_alloc:                               # @my_alloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(i)
	addi.d	$a1, $a1, %pc_lo12(i)
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	my_alloc, .Lfunc_end0-my_alloc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(i)
	st.w	$zero, $a0, %pc_lo12(i)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	i,@object                       # @i
	.bss
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym i
