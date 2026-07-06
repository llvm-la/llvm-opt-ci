	.file	"intersec.c"
	.text
	.globl	midpoint                        # -- Begin function midpoint
	.p2align	5
	.type	midpoint,@function
midpoint:                               # @midpoint
# %bb.0:
	srai.d	$a2, $a0, 32
	srai.d	$a3, $a1, 32
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	movgr2fr.w	$fa2, $a2
	ffint.d.w	$fa2, $fa2
	movgr2fr.w	$fa3, $a3
	ffint.d.w	$fa3, $fa3
	fadd.d	$fa2, $fa2, $fa3
	fmul.d	$fa1, $fa2, $fa1
	ret
.Lfunc_end0:
	.size	midpoint, .Lfunc_end0-midpoint
                                        # -- End function
	.globl	vector                          # -- Begin function vector
	.p2align	5
	.type	vector,@function
vector:                                 # @vector
# %bb.0:
	sub.d	$a2, $a1, $a0
	bstrins.d	$a0, $zero, 31, 0
	sub.d	$a0, $a1, $a0
	bstrpick.d	$a1, $a2, 31, 0
	bstrins.d	$a0, $a1, 31, 0
	ret
.Lfunc_end1:
	.size	vector, .Lfunc_end1-vector
                                        # -- End function
	.globl	length2                         # -- Begin function length2
	.p2align	5
	.type	length2,@function
length2:                                # @length2
# %bb.0:
	srli.d	$a2, $a0, 32
	srli.d	$a3, $a1, 32
	sub.d	$a0, $a1, $a0
	mul.d	$a0, $a0, $a0
	sub.d	$a1, $a3, $a2
	mul.d	$a1, $a1, $a1
	add.w	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	length2, .Lfunc_end2-length2
                                        # -- End function
	.globl	calculate_c                     # -- Begin function calculate_c
	.p2align	5
	.type	calculate_c,@function
calculate_c:                            # @calculate_c
# %bb.0:
	srai.d	$a1, $a0, 32
	movgr2fr.w	$fa2, $a0
	ffint.d.w	$fa2, $fa2
	movgr2fr.w	$fa3, $a1
	ffint.d.w	$fa3, $fa3
	fmul.d	$fa1, $fa1, $fa3
	fmadd.d	$fa0, $fa2, $fa0, $fa1
	ret
.Lfunc_end3:
	.size	calculate_c, .Lfunc_end3-calculate_c
                                        # -- End function
	.globl	intersect                       # -- Begin function intersect
	.p2align	5
	.type	intersect,@function
intersect:                              # @intersect
# %bb.0:
	srai.d	$a2, $a0, 32
	srai.d	$a3, $a1, 32
	movgr2fr.w	$fa2, $a3
	ffint.d.w	$fa2, $fa2
	movgr2fr.w	$fa3, $a2
	ffint.d.w	$fa3, $fa3
	fneg.d	$fa4, $fa3
	fmul.d	$fa4, $fa1, $fa4
	fmadd.d	$fa4, $fa0, $fa2, $fa4
	movgr2fr.w	$fa5, $a0
	ffint.d.w	$fa5, $fa5
	movgr2fr.w	$fa6, $a1
	ffint.d.w	$fa6, $fa6
	fneg.d	$fa6, $fa6
	fmul.d	$fa3, $fa3, $fa6
	fmadd.d	$fa3, $fa5, $fa2, $fa3
	fdiv.d	$fa2, $fa4, $fa3
	fmul.d	$fa0, $fa0, $fa6
	fmadd.d	$fa0, $fa5, $fa1, $fa0
	fdiv.d	$fa1, $fa0, $fa3
	fmov.d	$fa0, $fa2
	ret
.Lfunc_end4:
	.size	intersect, .Lfunc_end4-intersect
                                        # -- End function
	.globl	centre                          # -- Begin function centre
	.p2align	5
	.type	centre,@function
centre:                                 # @centre
# %bb.0:
	ori	$a3, $zero, 0
	lu32i.d	$a3, -1
	and	$a4, $a0, $a3
	sub.d	$a5, $a1, $a0
	sub.d	$a4, $a1, $a4
	and	$a3, $a1, $a3
	sub.d	$a6, $a2, $a1
	sub.d	$a3, $a2, $a3
	srai.d	$a7, $a0, 32
	srai.d	$t0, $a1, 32
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr2, -928
	fmul.d	$fa0, $fa0, $fa2
	movgr2fr.w	$fa3, $a7
	ffint.d.w	$fa3, $fa3
	movgr2fr.w	$fa4, $t0
	ffint.d.w	$fa4, $fa4
	fadd.d	$fa3, $fa3, $fa4
	fmul.d	$fa3, $fa3, $fa2
	srai.d	$a0, $a4, 32
	movgr2fr.w	$fa5, $a5
	ffint.d.w	$fa5, $fa5
	movgr2fr.w	$fa6, $a0
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa3, $fa3, $fa6
	fmadd.d	$fa3, $fa5, $fa0, $fa3
	srai.d	$a0, $a2, 32
	movgr2fr.w	$fa0, $a2
	ffint.d.w	$fa0, $fa0
	fadd.d	$fa0, $fa1, $fa0
	fmul.d	$fa0, $fa0, $fa2
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa1, $fa4, $fa1
	fmul.d	$fa1, $fa1, $fa2
	srai.d	$a0, $a3, 32
	movgr2fr.w	$fa2, $a6
	ffint.d.w	$fa2, $fa2
	movgr2fr.w	$fa4, $a0
	ffint.d.w	$fa4, $fa4
	fmul.d	$fa1, $fa1, $fa4
	fmadd.d	$fa1, $fa2, $fa0, $fa1
	fneg.d	$fa0, $fa6
	fmul.d	$fa0, $fa1, $fa0
	fmadd.d	$fa0, $fa3, $fa4, $fa0
	fneg.d	$fa2, $fa2
	fmul.d	$fa6, $fa6, $fa2
	fmadd.d	$fa4, $fa5, $fa4, $fa6
	fdiv.d	$fa0, $fa0, $fa4
	fmul.d	$fa2, $fa3, $fa2
	fmadd.d	$fa1, $fa5, $fa1, $fa2
	fdiv.d	$fa1, $fa1, $fa4
	ret
.Lfunc_end5:
	.size	centre, .Lfunc_end5-centre
                                        # -- End function
	.globl	radius2                         # -- Begin function radius2
	.p2align	5
	.type	radius2,@function
radius2:                                # @radius2
# %bb.0:
	srai.d	$a1, $a0, 32
	movgr2fr.w	$fa2, $a0
	ffint.d.w	$fa2, $fa2
	fsub.d	$fa0, $fa2, $fa0
	movgr2fr.w	$fa2, $a1
	ffint.d.w	$fa2, $fa2
	fsub.d	$fa1, $fa2, $fa1
	fmul.d	$fa1, $fa1, $fa1
	fmadd.d	$fa0, $fa0, $fa0, $fa1
	ret
.Lfunc_end6:
	.size	radius2, .Lfunc_end6-radius2
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
