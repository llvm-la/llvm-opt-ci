	.file	"20001027-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	pcalau12i	$a1, %pc_hi20(p)
	ld.d	$a1, $a1, %pc_lo12(p)
	ori	$a2, $zero, 1
	st.w	$a2, $a0, %pc_lo12(x)
	ori	$a2, $zero, 2
	st.w	$a2, $a1, 0
	ld.w	$a0, $a0, %pc_lo12(x)
	bne	$a0, $a2, .LBB0_2
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
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.type	p,@object                       # @p
	.data
	.globl	p
	.p2align	3, 0x0
p:
	.dword	x
	.size	p, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym x
