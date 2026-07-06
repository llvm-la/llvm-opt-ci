	.file	"loop-8.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	bnez	$a0, .LBB0_3
# %bb.1:
	fld.d	$fa0, $a1, 0
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB0_3
# %bb.2:
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	fld.d	$fa0, $a0, 0
	movgr2fr.d	$fa1, $zero
	fcmp.clt.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB1_3
# %bb.1:
	fld.d	$fa0, $a0, 8
	fcmp.clt.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB1_3
# %bb.2:
	fld.d	$fa0, $a0, 16
	fcmp.clt.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB1_4
.LBB1_3:
	fst.d	$fa0, $sp, 0
	addi.d	$a1, $sp, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	3, 0x0
a:
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	0x4000000000000000              # double 2
	.size	a, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
