	.file	"compute_residual.cpp"
	.text
	.globl	_Z16compute_residualiPKdS0_Pd   # -- Begin function _Z16compute_residualiPKdS0_Pd
	.p2align	5
	.type	_Z16compute_residualiPKdS0_Pd,@function
_Z16compute_residualiPKdS0_Pd:          # @_Z16compute_residualiPKdS0_Pd
# %bb.0:
	movgr2fr.d	$fa0, $zero
	blez	$a0, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a2, 0
	fsub.d	$fa1, $fa1, $fa2
	fabs.d	$fa1, $fa1
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB0_1
.LBB0_2:                                # %._crit_edge
	fst.d	$fa0, $a3, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_Z16compute_residualiPKdS0_Pd, .Lfunc_end0-_Z16compute_residualiPKdS0_Pd
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
