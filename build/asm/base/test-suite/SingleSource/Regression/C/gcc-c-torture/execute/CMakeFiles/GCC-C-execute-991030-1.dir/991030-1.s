	.file	"991030-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	fld.d	$fa0, $a0, %pc_lo12(x)
	vldi	$vr1, -1009
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_2
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
	.p2align	3, 0x0
x:
	.dword	0x400f000000000000              # double 3.875
	.size	x, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
