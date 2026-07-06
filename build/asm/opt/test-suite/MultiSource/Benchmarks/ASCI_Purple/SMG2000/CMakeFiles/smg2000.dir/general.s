	.file	"general.c"
	.text
	.globl	hypre_Log2                      # -- Begin function hypre_Log2
	.p2align	5
	.type	hypre_Log2,@function
hypre_Log2:                             # @hypre_Log2
# %bb.0:
	blez	$a0, .LBB0_3
# %bb.1:                                # %.preheader
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_4
# %bb.2:
	move	$a0, $zero
	ret
.LBB0_3:
	addi.w	$a0, $zero, -1
	ret
.LBB0_4:                                # %.lr.ph.preheader
	move	$a1, $zero
	ori	$a2, $zero, 3
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a3, $a0, 0
	bstrpick.d	$a0, $a0, 31, 1
	addi.w	$a1, $a1, 1
	bltu	$a2, $a3, .LBB0_5
# %bb.6:                                # %.loopexit
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	hypre_Log2, .Lfunc_end0-hypre_Log2
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
