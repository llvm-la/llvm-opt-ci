	.file	"pr28634.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(y)
	fld.d	$fa0, $a0, %pc_lo12(y)
	pcalau12i	$a1, %pc_hi20(x)
	fld.d	$fa1, $a1, %pc_lo12(x)
	movgr2fr.d	$fa2, $zero
	fcmp.cule.d	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB0_3
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fadd.d	$fa0, $fa0, $fa1
	fcmp.clt.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB0_1
# %bb.2:                                # %._crit_edge
	fst.d	$fa0, $a0, %pc_lo12(y)
.LBB0_3:
	vldi	$vr2, -912
	fadd.d	$fa1, $fa1, $fa2
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_5
# %bb.4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_5:
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
	.dword	0xc340000000000000              # double -9007199254740992
	.size	x, 8

	.type	y,@object                       # @y
	.globl	y
	.p2align	3, 0x0
y:
	.dword	0x3ff0000000000000              # double 1
	.size	y, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
