	.file	"convert.c"
	.text
	.globl	PointToHPoint                   # -- Begin function PointToHPoint
	.p2align	5
	.type	PointToHPoint,@function
PointToHPoint:                          # @PointToHPoint
# %bb.0:
	vld	$vr0, $a1, 0
	fld.d	$fa1, $a1, 16
	vst	$vr0, $a0, 0
	fst.d	$fa1, $a0, 16
	lu52i.d	$a1, $zero, 1023
	st.d	$a1, $a0, 24
	ret
.Lfunc_end0:
	.size	PointToHPoint, .Lfunc_end0-PointToHPoint
                                        # -- End function
	.globl	TPointToHPoint                  # -- Begin function TPointToHPoint
	.p2align	5
	.type	TPointToHPoint,@function
TPointToHPoint:                         # @TPointToHPoint
# %bb.0:
	vld	$vr0, $a1, 24
	fld.d	$fa1, $a1, 40
	vst	$vr0, $a0, 0
	fst.d	$fa1, $a0, 16
	lu52i.d	$a1, $zero, 1023
	st.d	$a1, $a0, 24
	ret
.Lfunc_end1:
	.size	TPointToHPoint, .Lfunc_end1-TPointToHPoint
                                        # -- End function
	.globl	HPointToPoint                   # -- Begin function HPointToPoint
	.p2align	5
	.type	HPointToPoint,@function
HPointToPoint:                          # @HPointToPoint
# %bb.0:
	vld	$vr0, $a1, 0
	fld.d	$fa1, $a1, 16
	vst	$vr0, $a0, 0
	fst.d	$fa1, $a0, 16
	ret
.Lfunc_end2:
	.size	HPointToPoint, .Lfunc_end2-HPointToPoint
                                        # -- End function
	.globl	HPointToTPoint                  # -- Begin function HPointToTPoint
	.p2align	5
	.type	HPointToTPoint,@function
HPointToTPoint:                         # @HPointToTPoint
# %bb.0:
	vld	$vr0, $a1, 0
	fld.d	$fa1, $a1, 16
	vst	$vr0, $a0, 24
	fst.d	$fa1, $a0, 40
	ret
.Lfunc_end3:
	.size	HPointToTPoint, .Lfunc_end3-HPointToTPoint
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
