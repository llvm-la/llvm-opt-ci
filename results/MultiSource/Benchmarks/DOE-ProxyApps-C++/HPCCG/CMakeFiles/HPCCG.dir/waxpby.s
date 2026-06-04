	.file	"waxpby.cpp"
	.text
	.globl	_Z6waxpbyidPKddS0_Pd            # -- Begin function _Z6waxpbyidPKddS0_Pd
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_Z6waxpbyidPKddS0_Pd,@function
_Z6waxpbyidPKddS0_Pd:                   # @_Z6waxpbyidPKddS0_Pd
# %bb.0:
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	vldi	$vr2, -912
	fcmp.cune.d	$fcc0, $fa0, $fa2
                                        # kill: def $f1_64 killed $f1_64 def $xr1
	bcnez	$fcc0, .LBB0_6
# %bb.1:                                # %.preheader
	blez	$a0, .LBB0_22
# %bb.2:                                # %.lr.ph44.preheader
	ori	$a4, $zero, 8
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
	ori	$a4, $zero, 8
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
	ori	$a5, $zero, 64
	move	$a4, $zero
	bltu	$a6, $a5, .LBB0_4
# %bb.13:                               # %vector.memcheck88
	sub.d	$a6, $a3, $a2
	bltu	$a6, $a5, .LBB0_4
# %bb.14:                               # %vector.ph94
	bstrpick.d	$a4, $a0, 30, 3
	slli.d	$a4, $a4, 3
	xvreplve0.d	$xr0, $xr1
	addi.d	$a5, $a3, 32
	addi.d	$a6, $a2, 32
	addi.d	$a7, $a1, 32
	move	$t0, $a4
	.p2align	4, , 16
.LBB0_15:                               # %vector.body99
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a6, -32
	xvld	$xr3, $a6, 0
	xvld	$xr4, $a7, -32
	xvld	$xr5, $a7, 0
	xvfmul.d	$xr2, $xr0, $xr2
	xvfmul.d	$xr3, $xr0, $xr3
	xvfadd.d	$xr2, $xr4, $xr2
	xvfadd.d	$xr3, $xr5, $xr3
	xvst	$xr2, $a5, -32
	xvst	$xr3, $a5, 0
	addi.d	$t0, $t0, -8
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB0_15
# %bb.16:                               # %middle.block106
	bne	$a4, $a0, .LBB0_4
	b	.LBB0_22
.LBB0_17:                               # %.preheader38
	blez	$a0, .LBB0_22
# %bb.18:                               # %.lr.ph.preheader
	ori	$a4, $zero, 8
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
	ori	$a5, $zero, 64
	move	$a4, $zero
	bltu	$a6, $a5, .LBB0_10
# %bb.24:                               # %vector.memcheck67
	sub.d	$a6, $a3, $a2
	bltu	$a6, $a5, .LBB0_10
# %bb.25:                               # %vector.ph73
	bstrpick.d	$a4, $a0, 30, 3
	slli.d	$a4, $a4, 3
	xvreplve0.d	$xr1, $xr0
	addi.d	$a5, $a3, 32
	addi.d	$a6, $a2, 32
	addi.d	$a7, $a1, 32
	move	$t0, $a4
	.p2align	4, , 16
.LBB0_26:                               # %vector.body78
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a7, -32
	xvld	$xr3, $a7, 0
	xvld	$xr4, $a6, -32
	xvld	$xr5, $a6, 0
	xvfmul.d	$xr2, $xr1, $xr2
	xvfmul.d	$xr3, $xr1, $xr3
	xvfadd.d	$xr2, $xr2, $xr4
	xvfadd.d	$xr3, $xr3, $xr5
	xvst	$xr2, $a5, -32
	xvst	$xr3, $a5, 0
	addi.d	$t0, $t0, -8
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB0_26
# %bb.27:                               # %middle.block85
	bne	$a4, $a0, .LBB0_10
	b	.LBB0_22
.LBB0_28:                               # %vector.memcheck
	sub.d	$a6, $a3, $a1
	ori	$a5, $zero, 64
	move	$a4, $zero
	bltu	$a6, $a5, .LBB0_20
# %bb.29:                               # %vector.memcheck
	sub.d	$a6, $a3, $a2
	bltu	$a6, $a5, .LBB0_20
# %bb.30:                               # %vector.ph
	bstrpick.d	$a4, $a0, 30, 3
	slli.d	$a4, $a4, 3
	xvreplve0.d	$xr2, $xr0
	xvreplve0.d	$xr3, $xr1
	addi.d	$a5, $a3, 32
	addi.d	$a6, $a2, 32
	addi.d	$a7, $a1, 32
	move	$t0, $a4
	.p2align	4, , 16
.LBB0_31:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr4, $a7, -32
	xvld	$xr5, $a7, 0
	xvld	$xr6, $a6, -32
	xvld	$xr7, $a6, 0
	xvfmul.d	$xr4, $xr2, $xr4
	xvfmul.d	$xr5, $xr2, $xr5
	xvfmul.d	$xr6, $xr3, $xr6
	xvfmul.d	$xr7, $xr3, $xr7
	xvfadd.d	$xr4, $xr4, $xr6
	xvfadd.d	$xr5, $xr5, $xr7
	xvst	$xr4, $a5, -32
	xvst	$xr5, $a5, 0
	addi.d	$t0, $t0, -8
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB0_31
# %bb.32:                               # %middle.block
	bne	$a4, $a0, .LBB0_20
	b	.LBB0_22
.Lfunc_end0:
	.size	_Z6waxpbyidPKddS0_Pd, .Lfunc_end0-_Z6waxpbyidPKddS0_Pd
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
