	.file	"pr17252.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	st.d	$a0, $a0, 0
	addi.d	$a1, $a0, 1
	st.b	$a1, $a0, 0
	ld.d	$a1, $a0, 0
	beq	$a1, $a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	3, 0x0
a:
	.dword	0
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
