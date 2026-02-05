	.file	"StringToInt.cpp"
	.text
	.globl	_Z21ConvertStringToUInt64PKcPS0_ # -- Begin function _Z21ConvertStringToUInt64PKcPS0_
	.p2align	5
	.type	_Z21ConvertStringToUInt64PKcPS0_,@function
_Z21ConvertStringToUInt64PKcPS0_:       # @_Z21ConvertStringToUInt64PKcPS0_
# %bb.0:
	ld.bu	$a3, $a0, 0
	addi.d	$a2, $a3, -48
	ori	$a4, $zero, 9
	bltu	$a4, $a2, .LBB0_6
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $zero
	ori	$a4, $zero, 10
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	andi	$a5, $a3, 15
	ld.bu	$a3, $a0, 1
	mul.d	$a2, $a2, $a4
	add.d	$a2, $a2, $a5
	addi.d	$a5, $a3, -48
	addi.d	$a0, $a0, 1
	bltu	$a5, $a4, .LBB0_2
# %bb.3:                                # %._crit_edge
	beqz	$a1, .LBB0_5
.LBB0_4:
	st.d	$a0, $a1, 0
.LBB0_5:
	move	$a0, $a2
	ret
.LBB0_6:
	move	$a2, $zero
	bnez	$a1, .LBB0_4
	b	.LBB0_5
.Lfunc_end0:
	.size	_Z21ConvertStringToUInt64PKcPS0_, .Lfunc_end0-_Z21ConvertStringToUInt64PKcPS0_
                                        # -- End function
	.globl	_Z24ConvertOctStringToUInt64PKcPS0_ # -- Begin function _Z24ConvertOctStringToUInt64PKcPS0_
	.p2align	5
	.type	_Z24ConvertOctStringToUInt64PKcPS0_,@function
_Z24ConvertOctStringToUInt64PKcPS0_:    # @_Z24ConvertOctStringToUInt64PKcPS0_
# %bb.0:
	ld.bu	$a4, $a0, 0
	andi	$a2, $a4, 248
	ori	$a3, $zero, 48
	bne	$a2, $a3, .LBB1_6
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a5, $a2
	move	$a2, $a4
	ld.bu	$a4, $a0, 1
	bstrins.d	$a2, $a5, 63, 3
	andi	$a5, $a4, 248
	addi.d	$a0, $a0, 1
	beq	$a5, $a3, .LBB1_2
# %bb.3:                                # %._crit_edge
	beqz	$a1, .LBB1_5
.LBB1_4:
	st.d	$a0, $a1, 0
.LBB1_5:
	move	$a0, $a2
	ret
.LBB1_6:
	move	$a2, $zero
	bnez	$a1, .LBB1_4
	b	.LBB1_5
.Lfunc_end1:
	.size	_Z24ConvertOctStringToUInt64PKcPS0_, .Lfunc_end1-_Z24ConvertOctStringToUInt64PKcPS0_
                                        # -- End function
	.globl	_Z24ConvertHexStringToUInt64PKcPS0_ # -- Begin function _Z24ConvertHexStringToUInt64PKcPS0_
	.p2align	5
	.type	_Z24ConvertHexStringToUInt64PKcPS0_,@function
_Z24ConvertHexStringToUInt64PKcPS0_:    # @_Z24ConvertHexStringToUInt64PKcPS0_
# %bb.0:
	move	$a2, $zero
	addi.w	$a3, $zero, -48
	lu32i.d	$a3, 0
	ori	$a4, $zero, 10
	addi.w	$a5, $zero, -55
	lu32i.d	$a5, 0
	ori	$a6, $zero, 6
	addi.w	$a7, $zero, -87
	lu32i.d	$a7, 0
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                #   in Loop: Header=BB2_2 Depth=1
	add.d	$t0, $t1, $t0
	slli.d	$a2, $a2, 4
	bstrpick.d	$t0, $t0, 31, 0
	or	$a2, $a2, $t0
	addi.d	$a0, $a0, 1
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ld.b	$t0, $a0, 0
	addi.d	$t1, $t0, -48
	andi	$t2, $t1, 255
	move	$t1, $a3
	bltu	$t2, $a4, .LBB2_1
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	andi	$t2, $t0, 255
	addi.d	$t1, $t2, -65
	andi	$t3, $t1, 255
	move	$t1, $a5
	bltu	$t3, $a6, .LBB2_1
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$t1, $t2, -97
	andi	$t2, $t1, 255
	move	$t1, $a7
	bltu	$t2, $a6, .LBB2_1
# %bb.5:
	beqz	$a1, .LBB2_7
# %bb.6:
	st.d	$a0, $a1, 0
.LBB2_7:
	move	$a0, $a2
	ret
.Lfunc_end2:
	.size	_Z24ConvertHexStringToUInt64PKcPS0_, .Lfunc_end2-_Z24ConvertHexStringToUInt64PKcPS0_
                                        # -- End function
	.globl	_Z21ConvertStringToUInt64PKwPS0_ # -- Begin function _Z21ConvertStringToUInt64PKwPS0_
	.p2align	5
	.type	_Z21ConvertStringToUInt64PKwPS0_,@function
_Z21ConvertStringToUInt64PKwPS0_:       # @_Z21ConvertStringToUInt64PKwPS0_
# %bb.0:
	ld.w	$a2, $a0, 0
	addi.w	$a3, $a2, -48
	ori	$a2, $zero, 9
	bltu	$a2, $a3, .LBB3_6
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $zero
	ori	$a4, $zero, 10
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 4
	slli.d	$a6, $a2, 3
	alsl.d	$a2, $a2, $a6, 1
	add.d	$a2, $a2, $a3
	addi.w	$a3, $a5, -48
	addi.d	$a0, $a0, 4
	bltu	$a3, $a4, .LBB3_2
# %bb.3:                                # %._crit_edge
	beqz	$a1, .LBB3_5
.LBB3_4:
	st.d	$a0, $a1, 0
.LBB3_5:
	move	$a0, $a2
	ret
.LBB3_6:
	move	$a2, $zero
	bnez	$a1, .LBB3_4
	b	.LBB3_5
.Lfunc_end3:
	.size	_Z21ConvertStringToUInt64PKwPS0_, .Lfunc_end3-_Z21ConvertStringToUInt64PKwPS0_
                                        # -- End function
	.globl	_Z20ConvertStringToInt64PKcPS0_ # -- Begin function _Z20ConvertStringToInt64PKcPS0_
	.p2align	5
	.type	_Z20ConvertStringToInt64PKcPS0_,@function
_Z20ConvertStringToInt64PKcPS0_:        # @_Z20ConvertStringToInt64PKcPS0_
# %bb.0:
	ld.bu	$a3, $a0, 0
	ori	$a2, $zero, 45
	bne	$a3, $a2, .LBB4_7
# %bb.1:
	ld.bu	$a3, $a0, 1
	addi.d	$a4, $a3, -48
	ori	$a5, $zero, 9
	addi.d	$a2, $a0, 1
	move	$a0, $zero
	bltu	$a5, $a4, .LBB4_4
# %bb.2:                                # %.lr.ph.i.preheader
	ori	$a4, $zero, 10
	.p2align	4, , 16
.LBB4_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	andi	$a5, $a3, 15
	ld.bu	$a3, $a2, 1
	mul.d	$a0, $a0, $a4
	add.d	$a0, $a0, $a5
	addi.d	$a5, $a3, -48
	addi.d	$a2, $a2, 1
	bltu	$a5, $a4, .LBB4_3
.LBB4_4:                                # %._crit_edge.i
	beqz	$a1, .LBB4_6
# %bb.5:
	st.d	$a2, $a1, 0
.LBB4_6:                                # %_Z21ConvertStringToUInt64PKcPS0_.exit
	sub.d	$a0, $zero, $a0
	ret
.LBB4_7:
	addi.d	$a2, $a3, -48
	ori	$a4, $zero, 9
	bltu	$a4, $a2, .LBB4_13
# %bb.8:                                # %.lr.ph.i10.preheader
	move	$a2, $zero
	ori	$a4, $zero, 10
	.p2align	4, , 16
.LBB4_9:                                # %.lr.ph.i10
                                        # =>This Inner Loop Header: Depth=1
	andi	$a5, $a3, 15
	ld.bu	$a3, $a0, 1
	mul.d	$a2, $a2, $a4
	add.d	$a2, $a2, $a5
	addi.d	$a5, $a3, -48
	addi.d	$a0, $a0, 1
	bltu	$a5, $a4, .LBB4_9
# %bb.10:                               # %._crit_edge.i6
	beqz	$a1, .LBB4_12
.LBB4_11:
	st.d	$a0, $a1, 0
.LBB4_12:                               # %_Z21ConvertStringToUInt64PKcPS0_.exit14
	move	$a0, $a2
	ret
.LBB4_13:
	move	$a2, $zero
	bnez	$a1, .LBB4_11
	b	.LBB4_12
.Lfunc_end4:
	.size	_Z20ConvertStringToInt64PKcPS0_, .Lfunc_end4-_Z20ConvertStringToInt64PKcPS0_
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
