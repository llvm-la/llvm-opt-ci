	.file	"complex-2.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa1, $fa1, $fa3
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ag)
	addi.d	$a0, $a0, %pc_lo12(ag)
	fld.d	$fa0, $a0, 0
	vldi	$vr1, -912
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB1_3
# %bb.1:
	fld.d	$fa0, $a0, 8
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	ag,@object                      # @ag
	.data
	.globl	ag
	.p2align	3, 0x0
ag:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.size	ag, 16

	.type	bg,@object                      # @bg
	.globl	bg
	.p2align	3, 0x0
bg:
	.dword	0xc000000000000000              # double -2
	.dword	0x4000000000000000              # double 2
	.size	bg, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
