	.file	"921019-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(foo)
	ld.d	$a0, $a0, %pc_lo12(foo)
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 88
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"X"
	.size	.L.str, 2

	.type	foo,@object                     # @foo
	.data
	.globl	foo
	.p2align	3, 0x0
foo:
	.dword	.L.str
	.size	foo, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
