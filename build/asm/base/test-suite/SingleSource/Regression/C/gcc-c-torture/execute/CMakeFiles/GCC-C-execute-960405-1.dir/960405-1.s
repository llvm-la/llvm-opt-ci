	.file	"960405-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	addi.d	$a1, $a0, %pc_lo12(x)
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a1, 8
	pcalau12i	$a2, %pc_hi20(y)
	addi.d	$a3, $a2, %pc_lo12(y)
	ld.d	$a2, $a3, 0
	ld.d	$a3, $a3, 8
	pcaddu18i	$ra, %call36(__eqtf2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	4, 0x0
x:
	.dword	0x0000000000000000              # fp128 +Inf
	.dword	0x7fff000000000000
	.size	x, 16

	.type	y,@object                       # @y
	.globl	y
	.p2align	4, 0x0
y:
	.dword	0x0000000000000000              # fp128 +Inf
	.dword	0x7fff000000000000
	.size	y, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
