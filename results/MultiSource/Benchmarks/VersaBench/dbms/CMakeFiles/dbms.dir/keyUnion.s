	.file	"keyUnion.c"
	.text
	.globl	keyUnion                        # -- Begin function keyUnion
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	keyUnion,@function
keyUnion:                               # @keyUnion
# %bb.0:
	vld	$vr0, $a0, 0
	vld	$vr1, $a1, 0
	vfcmp.clt.s	$vr2, $vr0, $vr1
	vbitsel.v	$vr0, $vr1, $vr0, $vr2
	vst	$vr0, $a2, 0
	vld	$vr0, $a0, 16
	vld	$vr1, $a1, 16
	vfcmp.clt.s	$vr2, $vr1, $vr0
	vbitsel.v	$vr0, $vr1, $vr0, $vr2
	vst	$vr0, $a2, 16
	ret
.Lfunc_end0:
	.size	keyUnion, .Lfunc_end0-keyUnion
                                        # -- End function
	.globl	keysUnion                       # -- Begin function keysUnion
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	keysUnion,@function
keysUnion:                              # @keysUnion
# %bb.0:
	vld	$vr0, $a0, 24
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 8
	vst	$vr0, $a1, 0
	ld.d	$a0, $a0, 40
	beqz	$a0, .LBB1_3
# %bb.1:                                # %.lr.ph
	vld	$vr0, $a1, 0
	vld	$vr1, $a1, 16
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a0, 8
	vfcmp.clt.s	$vr3, $vr2, $vr0
	vbitsel.v	$vr0, $vr0, $vr2, $vr3
	vst	$vr0, $a1, 0
	vld	$vr2, $a0, 24
	ld.d	$a0, $a0, 40
	vfcmp.clt.s	$vr3, $vr1, $vr2
	vbitsel.v	$vr1, $vr1, $vr2, $vr3
	vst	$vr1, $a1, 16
	bnez	$a0, .LBB1_2
.LBB1_3:                                # %._crit_edge
	ret
.Lfunc_end1:
	.size	keysUnion, .Lfunc_end1-keysUnion
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
