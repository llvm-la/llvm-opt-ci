	.file	"waxpby.cpp"
	.text
	.globl	_Z6waxpbyidPKddS0_Pd            # -- Begin function _Z6waxpbyidPKddS0_Pd
	.p2align	5
	.type	_Z6waxpbyidPKddS0_Pd,@function
_Z6waxpbyidPKddS0_Pd:                   # @_Z6waxpbyidPKddS0_Pd
# %bb.0:
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vldi	$vr2, -912
	fcmp.cune.d	$fcc0, $fa0, $fa2
                                        # kill: def $f1_64 killed $f1_64 def $vr1
	bcnez	$fcc0, .LBB0_6
# %bb.1:                                # %.preheader
	blez	$a0, .LBB0_22
# %bb.2:                                # %.lr.ph44.preheader
	ori	$a4, $zero, 6
	bgeu	$a0, $a4, .LBB0_12
# %bb.3:
	move	$a4, $zero
.LBB0_4:                                # %.lr.ph44.preheader109
	alsl.d	$a3, $a4, $a3, 3
	alsl.d	$a2, $a4, $a2, 3
	alsl.d	$a1, $a4, $a1, 3
	sub.d	$a0, $a0, $a4
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph44
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a2, 0
	fld.d	$fa2, $a1, 0
	fmul.d	$fa0, $fa1, $fa0
	fadd.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $a3, 0
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB0_5
	b	.LBB0_22
.LBB0_6:
	fcmp.ceq.d	$fcc0, $fa1, $fa2
	bceqz	$fcc0, .LBB0_17
# %bb.7:                                # %.preheader36
	blez	$a0, .LBB0_22
# %bb.8:                                # %.lr.ph42.preheader
	ori	$a4, $zero, 6
	bgeu	$a0, $a4, .LBB0_23
# %bb.9:
	move	$a4, $zero
.LBB0_10:                               # %.lr.ph42.preheader110
	alsl.d	$a3, $a4, $a3, 3
	alsl.d	$a2, $a4, $a2, 3
	alsl.d	$a1, $a4, $a1, 3
	sub.d	$a0, $a0, $a4
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph42
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a2, 0
	fmul.d	$fa1, $fa0, $fa1
	fadd.d	$fa1, $fa1, $fa2
	fst.d	$fa1, $a3, 0
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB0_11
	b	.LBB0_22
.LBB0_12:                               # %vector.memcheck88
	sub.d	$a6, $a3, $a1
	ori	$a5, $zero, 32
	move	$a4, $zero
	bltu	$a6, $a5, .LBB0_4
# %bb.13:                               # %vector.memcheck88
	sub.d	$a6, $a3, $a2
	bltu	$a6, $a5, .LBB0_4
# %bb.14:                               # %vector.ph94
	bstrpick.d	$a4, $a0, 30, 2
	slli.d	$a4, $a4, 2
	vreplvei.d	$vr0, $vr1, 0
	addi.d	$a5, $a3, 16
	addi.d	$a6, $a2, 16
	addi.d	$a7, $a1, 16
	move	$t0, $a4
	.p2align	4, , 16
.LBB0_15:                               # %vector.body99
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a6, -16
	vld	$vr3, $a6, 0
	vld	$vr4, $a7, -16
	vld	$vr5, $a7, 0
	vfmul.d	$vr2, $vr0, $vr2
	vfmul.d	$vr3, $vr0, $vr3
	vfadd.d	$vr2, $vr4, $vr2
	vfadd.d	$vr3, $vr5, $vr3
	vst	$vr2, $a5, -16
	vst	$vr3, $a5, 0
	addi.d	$t0, $t0, -4
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB0_15
# %bb.16:                               # %middle.block106
	bne	$a4, $a0, .LBB0_4
	b	.LBB0_22
.LBB0_17:                               # %.preheader38
	blez	$a0, .LBB0_22
# %bb.18:                               # %.lr.ph.preheader
	ori	$a4, $zero, 4
	bgeu	$a0, $a4, .LBB0_28
# %bb.19:
	move	$a4, $zero
.LBB0_20:                               # %.lr.ph.preheader112
	alsl.d	$a3, $a4, $a3, 3
	alsl.d	$a2, $a4, $a2, 3
	alsl.d	$a1, $a4, $a1, 3
	sub.d	$a0, $a0, $a4
	.p2align	4, , 16
.LBB0_21:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa2, $a1, 0
	fld.d	$fa3, $a2, 0
	fmul.d	$fa2, $fa0, $fa2
	fmul.d	$fa3, $fa1, $fa3
	fadd.d	$fa2, $fa2, $fa3
	fst.d	$fa2, $a3, 0
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB0_21
.LBB0_22:                               # %.loopexit
	move	$a0, $zero
	ret
.LBB0_23:                               # %vector.memcheck67
	sub.d	$a6, $a3, $a1
	ori	$a5, $zero, 32
	move	$a4, $zero
	bltu	$a6, $a5, .LBB0_10
# %bb.24:                               # %vector.memcheck67
	sub.d	$a6, $a3, $a2
	bltu	$a6, $a5, .LBB0_10
# %bb.25:                               # %vector.ph73
	bstrpick.d	$a4, $a0, 30, 2
	slli.d	$a4, $a4, 2
	vreplvei.d	$vr1, $vr0, 0
	addi.d	$a5, $a3, 16
	addi.d	$a6, $a2, 16
	addi.d	$a7, $a1, 16
	move	$t0, $a4
	.p2align	4, , 16
.LBB0_26:                               # %vector.body78
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a7, -16
	vld	$vr3, $a7, 0
	vld	$vr4, $a6, -16
	vld	$vr5, $a6, 0
	vfmul.d	$vr2, $vr1, $vr2
	vfmul.d	$vr3, $vr1, $vr3
	vfadd.d	$vr2, $vr2, $vr4
	vfadd.d	$vr3, $vr3, $vr5
	vst	$vr2, $a5, -16
	vst	$vr3, $a5, 0
	addi.d	$t0, $t0, -4
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB0_26
# %bb.27:                               # %middle.block85
	bne	$a4, $a0, .LBB0_10
	b	.LBB0_22
.LBB0_28:                               # %vector.memcheck
	sub.d	$a6, $a3, $a1
	ori	$a5, $zero, 32
	move	$a4, $zero
	bltu	$a6, $a5, .LBB0_20
# %bb.29:                               # %vector.memcheck
	sub.d	$a6, $a3, $a2
	bltu	$a6, $a5, .LBB0_20
# %bb.30:                               # %vector.ph
	bstrpick.d	$a4, $a0, 30, 2
	slli.d	$a4, $a4, 2
	vreplvei.d	$vr2, $vr0, 0
	vreplvei.d	$vr3, $vr1, 0
	addi.d	$a5, $a3, 16
	addi.d	$a6, $a2, 16
	addi.d	$a7, $a1, 16
	move	$t0, $a4
	.p2align	4, , 16
.LBB0_31:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr4, $a7, -16
	vld	$vr5, $a7, 0
	vld	$vr6, $a6, -16
	vld	$vr7, $a6, 0
	vfmul.d	$vr4, $vr2, $vr4
	vfmul.d	$vr5, $vr2, $vr5
	vfmul.d	$vr6, $vr3, $vr6
	vfmul.d	$vr7, $vr3, $vr7
	vfadd.d	$vr4, $vr4, $vr6
	vfadd.d	$vr5, $vr5, $vr7
	vst	$vr4, $a5, -16
	vst	$vr5, $a5, 0
	addi.d	$t0, $t0, -4
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB0_31
# %bb.32:                               # %middle.block
	bne	$a4, $a0, .LBB0_20
	b	.LBB0_22
.Lfunc_end0:
	.size	_Z6waxpbyidPKddS0_Pd, .Lfunc_end0-_Z6waxpbyidPKddS0_Pd
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
