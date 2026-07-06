	.file	"20001122-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(p)
	addi.d	$a1, $sp, 0
	st.d	$a1, $a0, %pc_lo12(p)
	vldi	$vr0, -912
	vldi	$vr1, -928
	vldi	$vr3, -912
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	fmov.d	$fa2, $fa3
	fmul.d	$fa3, $fa3, $fa1
	fadd.d	$fa4, $fa3, $fa0
	fst.d	$fa4, $sp, 0
	fld.d	$fa4, $sp, 0
	fcmp.cune.d	$fcc0, $fa4, $fa0
	bcnez	$fcc0, .LBB0_1
# %bb.2:
	vldi	$vr0, -912
	fadd.d	$fa1, $fa2, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fst.d	$fa1, $a0, %pc_lo12(a)
	fld.d	$fa1, $a0, %pc_lo12(a)
	fcmp.cune.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB0_4
# %bb.3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_4:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	p,@object                       # @p
	.bss
	.globl	p
	.p2align	3, 0x0
p:
	.dword	0
	.size	p, 8

	.type	a,@object                       # @a
	.globl	a
	.p2align	3, 0x0
a:
	.dword	0x0000000000000000              # double 0
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
