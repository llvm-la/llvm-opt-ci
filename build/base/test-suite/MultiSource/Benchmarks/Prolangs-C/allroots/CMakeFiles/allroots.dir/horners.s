	.file	"horners.c"
	.text
	.globl	HORNERS                         # -- Begin function HORNERS
	.p2align	5
	.type	HORNERS,@function
HORNERS:                                # @HORNERS
# %bb.0:
	slli.d	$a2, $a0, 3
	fldx.d	$fa1, $a1, $a2
	ori	$a2, $zero, 2
	blt	$a0, $a2, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a3, $a0, 1
	alsl.d	$a0, $a0, $a1, 3
	addi.d	$a0, $a0, -8
	fmov.d	$fa2, $fa1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $a0, 0
	fmadd.d	$fa2, $fa0, $fa2, $fa3
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, -8
	bltu	$a2, $a3, .LBB0_2
	b	.LBB0_4
.LBB0_3:
	fmov.d	$fa2, $fa1
.LBB0_4:                                # %._crit_edge
	fld.d	$fa3, $a1, 0
	fmadd.d	$fa0, $fa0, $fa2, $fa3
	pcalau12i	$a0, %pc_hi20(DERIV_X)
	fst.d	$fa1, $a0, %pc_lo12(DERIV_X)
	ret
.Lfunc_end0:
	.size	HORNERS, .Lfunc_end0-HORNERS
                                        # -- End function
	.globl	d_abs                           # -- Begin function d_abs
	.p2align	5
	.type	d_abs,@function
d_abs:                                  # @d_abs
# %bb.0:
	fneg.d	$fa1, $fa0
	movgr2fr.d	$fa2, $zero
	fcmp.clt.d	$fcc0, $fa0, $fa2
	fsel	$fa0, $fa0, $fa1, $fcc0
	ret
.Lfunc_end1:
	.size	d_abs, .Lfunc_end1-d_abs
                                        # -- End function
	.type	DERIV_X,@object                 # @DERIV_X
	.bss
	.globl	DERIV_X
	.p2align	3, 0x0
DERIV_X:
	.dword	0x0000000000000000              # double 0
	.size	DERIV_X, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
