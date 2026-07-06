	.file	"findside.c"
	.text
	.globl	findside                        # -- Begin function findside
	.p2align	5
	.type	findside,@function
findside:                               # @findside
# %bb.0:
	ld.w	$a0, $a0, 64
	blez	$a0, .LBB0_4
# %bb.1:                                # %.lr.ph
	pcalau12i	$a3, %got_pc_hi20(pSideArray)
	ld.d	$a3, $a3, %got_pc_lo12(pSideArray)
	ld.d	$a3, $a3, 0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a4, $a0, 31, 0
	addi.d	$a0, $a3, 44
	addi.d	$a3, $a4, -1
	ori	$a4, $zero, 1
	lu12i.w	$a5, 2441
	ori	$a5, $a5, 1664
                                        # implicit-def: $r10
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a0, -4
	addi.d	$a7, $a7, -1
	sltui	$a7, $a7, 1
	ld.w	$t0, $a0, 0
	masknez	$t1, $a2, $a7
	maskeqz	$a7, $a1, $a7
	or	$a7, $a7, $t1
	sub.w	$a7, $a7, $t0
	srai.d	$t0, $a7, 31
	xor	$a7, $a7, $t0
	sub.w	$a7, $a7, $t0
	slt	$t0, $a7, $a5
	maskeqz	$a7, $a7, $t0
	masknez	$a5, $a5, $t0
	or	$a5, $a7, $a5
	masknez	$a6, $a6, $t0
	maskeqz	$a7, $a4, $t0
	or	$a6, $a7, $a6
	addi.d	$a0, $a0, 24
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 1
	bnez	$a3, .LBB0_2
# %bb.3:                                # %._crit_edge
	addi.w	$a0, $a6, 0
	ret
.LBB0_4:
                                        # implicit-def: $r10
	addi.w	$a0, $a6, 0
	ret
.Lfunc_end0:
	.size	findside, .Lfunc_end0-findside
                                        # -- End function
	.globl	loadside                        # -- Begin function loadside
	.p2align	5
	.type	loadside,@function
loadside:                               # @loadside
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(pSideArray)
	ld.d	$a1, $a1, %got_pc_lo12(pSideArray)
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a0, 4
	alsl.d	$a0, $a0, $a2, 3
	add.d	$a0, $a1, $a0
	fld.d	$fa1, $a0, 8
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a0, 8
	ret
.Lfunc_end1:
	.size	loadside, .Lfunc_end1-loadside
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
