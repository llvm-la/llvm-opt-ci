	.file	"IntToString.cpp"
	.text
	.globl	_Z21ConvertUInt64ToStringyPcj   # -- Begin function _Z21ConvertUInt64ToStringyPcj
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_Z21ConvertUInt64ToStringyPcj,@function
_Z21ConvertUInt64ToStringyPcj:          # @_Z21ConvertUInt64ToStringyPcj
# %bb.0:
	addi.w	$a3, $a2, -37
	addi.w	$a4, $zero, -36
	bltu	$a4, $a3, .LBB0_2
# %bb.1:
	st.b	$zero, $a1, 0
	ret
.LBB0_2:
	addi.d	$sp, $sp, -80
	move	$a3, $zero
	addi.d	$a4, $sp, 8
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	move	$a5, $a0
	div.du	$a0, $a0, $a2
	mul.d	$a6, $a0, $a2
	sub.d	$a6, $a5, $a6
	sltui	$a7, $a6, 10
	ori	$t0, $a6, 48
	addi.d	$a6, $a6, 87
	masknez	$a6, $a6, $a7
	maskeqz	$a7, $t0, $a7
	or	$a6, $a7, $a6
	st.b	$a6, $a4, 0
	addi.w	$a3, $a3, 1
	addi.d	$a4, $a4, 1
	bgeu	$a5, $a2, .LBB0_3
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 16
	ori	$a0, $zero, 1
	bge	$a3, $a2, .LBB0_6
# %bb.5:
	move	$a4, $a3
	move	$a2, $a1
	b	.LBB0_15
.LBB0_6:                                # %vector.main.loop.iter.check
	slt	$a2, $a0, $a3
	masknez	$a4, $a0, $a2
	maskeqz	$a2, $a3, $a2
	ori	$a6, $zero, 32
	or	$a5, $a2, $a4
	bge	$a3, $a6, .LBB0_11
# %bb.7:
	move	$a6, $zero
.LBB0_8:                                # %vec.epilog.ph
	bstrpick.d	$a2, $a5, 30, 4
	slli.d	$a7, $a2, 4
	sub.d	$a4, $a3, $a7
	alsl.d	$a2, $a2, $a1, 4
	addi.d	$t0, $sp, 8
	sub.d	$t0, $t0, $a6
	add.d	$t0, $t0, $a3
	addi.d	$t0, $t0, -16
	ori	$t1, $zero, 1
	slt	$t2, $t1, $a3
	masknez	$t1, $t1, $t2
	maskeqz	$a3, $a3, $t2
	or	$a3, $a3, $t1
	bstrpick.d	$a3, $a3, 30, 4
	slli.d	$a3, $a3, 4
	sub.d	$a3, $a6, $a3
	add.d	$a1, $a1, $a6
	.p2align	4, , 16
.LBB0_9:                                # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t0, 0
	vshuf4i.w	$vr0, $vr0, 27
	vshuf4i.b	$vr0, $vr0, 27
	vst	$vr0, $a1, 0
	addi.d	$t0, $t0, -16
	addi.d	$a3, $a3, 16
	addi.d	$a1, $a1, 16
	bnez	$a3, .LBB0_9
# %bb.10:                               # %vec.epilog.middle.block
	bne	$a5, $a7, .LBB0_15
	b	.LBB0_17
.LBB0_11:                               # %vector.ph
	andi	$a7, $a5, 16
	bstrpick.d	$a2, $a5, 30, 5
	slli.d	$a6, $a2, 5
	sub.d	$a4, $a3, $a6
	add.d	$a2, $a1, $a6
	addi.d	$t0, $sp, 8
	add.d	$t0, $t0, $a3
	addi.d	$t0, $t0, -32
	ori	$t1, $zero, 1
	slt	$t2, $t1, $a3
	masknez	$t1, $t1, $t2
	maskeqz	$t2, $a3, $t2
	or	$t1, $t2, $t1
	bstrpick.d	$t1, $t1, 30, 5
	slli.d	$t1, $t1, 5
	move	$t2, $a1
	.p2align	4, , 16
.LBB0_12:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t0, 0
	xvpermi.d	$xr0, $xr0, 78
	xvshuf4i.w	$xr0, $xr0, 27
	xvshuf4i.b	$xr0, $xr0, 27
	xvst	$xr0, $t2, 0
	addi.d	$t0, $t0, -32
	addi.d	$t1, $t1, -32
	addi.d	$t2, $t2, 32
	bnez	$t1, .LBB0_12
# %bb.13:                               # %middle.block
	beq	$a5, $a6, .LBB0_17
# %bb.14:                               # %vec.epilog.iter.check
	bnez	$a7, .LBB0_8
.LBB0_15:                               # %.preheader.preheader
	addi.d	$a1, $sp, 7
	.p2align	4, , 16
.LBB0_16:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a4
	ldx.b	$a5, $a1, $a4
	addi.d	$a4, $a4, -1
	st.b	$a5, $a2, 0
	addi.d	$a2, $a2, 1
	blt	$a0, $a3, .LBB0_16
.LBB0_17:                               # %.loopexit
	st.b	$zero, $a2, 0
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	_Z21ConvertUInt64ToStringyPcj, .Lfunc_end0-_Z21ConvertUInt64ToStringyPcj
                                        # -- End function
	.globl	_Z21ConvertUInt64ToStringyPw    # -- Begin function _Z21ConvertUInt64ToStringyPw
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_Z21ConvertUInt64ToStringyPw,@function
_Z21ConvertUInt64ToStringyPw:           # @_Z21ConvertUInt64ToStringyPw
# %bb.0:
	addi.d	$sp, $sp, -144
	move	$a3, $zero
	addi.d	$a2, $sp, 16
	lu12i.w	$a4, -209716
	ori	$a4, $a4, 3277
	lu32i.d	$a4, -209716
	lu52i.d	$a4, $a4, -820
	ori	$a5, $zero, 9
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	move	$a6, $a0
	mulh.du	$a7, $a0, $a4
	srli.d	$a0, $a7, 3
	bstrpick.d	$a7, $a7, 31, 3
	slli.d	$a7, $a7, 3
	alsl.d	$a7, $a0, $a7, 1
	sub.d	$a7, $a6, $a7
	ori	$a7, $a7, 48
	st.w	$a7, $a2, 0
	addi.w	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	bltu	$a5, $a6, .LBB1_1
# %bb.2:                                # %.preheader.preheader
	ori	$a2, $zero, 8
	ori	$a0, $zero, 1
	bge	$a3, $a2, .LBB1_4
# %bb.3:
	move	$a4, $a3
	move	$a2, $a1
	b	.LBB1_7
.LBB1_4:                                # %vector.ph
	slt	$a2, $a0, $a3
	masknez	$a4, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a5, $a2, $a4
	bstrpick.d	$a2, $a5, 30, 3
	slli.d	$a6, $a2, 3
	sub.d	$a4, $a3, $a6
	slli.d	$a2, $a2, 5
	add.d	$a2, $a1, $a2
	addi.d	$a7, $sp, 16
	alsl.d	$a3, $a3, $a7, 2
	addi.d	$a3, $a3, -32
	move	$a7, $a6
	.p2align	4, , 16
.LBB1_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a3, 0
	xvpermi.d	$xr0, $xr0, 78
	xvshuf4i.w	$xr0, $xr0, 27
	xvst	$xr0, $a1, 0
	addi.d	$a3, $a3, -32
	addi.d	$a7, $a7, -8
	addi.d	$a1, $a1, 32
	bnez	$a7, .LBB1_5
# %bb.6:                                # %middle.block
	beq	$a5, $a6, .LBB1_9
.LBB1_7:                                # %.preheader.preheader16
	addi.d	$a1, $a4, 1
	addi.d	$a3, $sp, 16
	alsl.d	$a3, $a4, $a3, 2
	addi.d	$a3, $a3, -4
	.p2align	4, , 16
.LBB1_8:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	st.w	$a4, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, -4
	blt	$a0, $a1, .LBB1_8
.LBB1_9:                                # %.loopexit
	st.w	$zero, $a2, 0
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end1:
	.size	_Z21ConvertUInt64ToStringyPw, .Lfunc_end1-_Z21ConvertUInt64ToStringyPw
                                        # -- End function
	.globl	_Z21ConvertUInt32ToStringjPc    # -- Begin function _Z21ConvertUInt32ToStringjPc
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_Z21ConvertUInt32ToStringjPc,@function
_Z21ConvertUInt32ToStringjPc:           # @_Z21ConvertUInt32ToStringjPc
# %bb.0:
	addi.d	$sp, $sp, -80
	move	$a2, $zero
	bstrpick.d	$a3, $a0, 31, 0
	addi.d	$a0, $sp, 8
	lu12i.w	$a4, -209716
	ori	$a4, $a4, 3277
	lu32i.d	$a4, -209716
	lu52i.d	$a4, $a4, -820
	ori	$a5, $zero, 9
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	move	$a6, $a3
	mulh.du	$a7, $a3, $a4
	srli.d	$a3, $a7, 3
	andi	$a7, $a7, 248
	alsl.d	$a7, $a3, $a7, 1
	sub.d	$a7, $a6, $a7
	ori	$a7, $a7, 48
	st.b	$a7, $a0, 0
	addi.w	$a2, $a2, 1
	addi.d	$a0, $a0, 1
	bltu	$a5, $a6, .LBB2_1
# %bb.2:                                # %iter.check
	ori	$a3, $zero, 16
	ori	$a0, $zero, 1
	bge	$a2, $a3, .LBB2_4
# %bb.3:
	move	$a4, $a2
	move	$a3, $a1
	b	.LBB2_13
.LBB2_4:                                # %vector.main.loop.iter.check
	slt	$a3, $a0, $a2
	masknez	$a4, $a0, $a3
	maskeqz	$a3, $a2, $a3
	ori	$a6, $zero, 32
	or	$a5, $a3, $a4
	bge	$a2, $a6, .LBB2_9
# %bb.5:
	move	$a6, $zero
.LBB2_6:                                # %vec.epilog.ph
	bstrpick.d	$a3, $a5, 30, 4
	slli.d	$a7, $a3, 4
	sub.d	$a4, $a2, $a7
	alsl.d	$a3, $a3, $a1, 4
	addi.d	$t0, $sp, 8
	sub.d	$t0, $t0, $a6
	add.d	$t0, $t0, $a2
	addi.d	$t0, $t0, -16
	ori	$t1, $zero, 1
	slt	$t2, $t1, $a2
	masknez	$t1, $t1, $t2
	maskeqz	$a2, $a2, $t2
	or	$a2, $a2, $t1
	bstrpick.d	$a2, $a2, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a2, $a6, $a2
	add.d	$a1, $a1, $a6
	.p2align	4, , 16
.LBB2_7:                                # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t0, 0
	vshuf4i.w	$vr0, $vr0, 27
	vshuf4i.b	$vr0, $vr0, 27
	vst	$vr0, $a1, 0
	addi.d	$t0, $t0, -16
	addi.d	$a2, $a2, 16
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB2_7
# %bb.8:                                # %vec.epilog.middle.block
	bne	$a5, $a7, .LBB2_13
	b	.LBB2_15
.LBB2_9:                                # %vector.ph
	andi	$a7, $a5, 16
	bstrpick.d	$a3, $a5, 30, 5
	slli.d	$a6, $a3, 5
	sub.d	$a4, $a2, $a6
	add.d	$a3, $a1, $a6
	addi.d	$t0, $sp, 8
	add.d	$t0, $t0, $a2
	addi.d	$t0, $t0, -32
	ori	$t1, $zero, 1
	slt	$t2, $t1, $a2
	masknez	$t1, $t1, $t2
	maskeqz	$t2, $a2, $t2
	or	$t1, $t2, $t1
	bstrpick.d	$t1, $t1, 30, 5
	slli.d	$t1, $t1, 5
	move	$t2, $a1
	.p2align	4, , 16
.LBB2_10:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t0, 0
	xvpermi.d	$xr0, $xr0, 78
	xvshuf4i.w	$xr0, $xr0, 27
	xvshuf4i.b	$xr0, $xr0, 27
	xvst	$xr0, $t2, 0
	addi.d	$t0, $t0, -32
	addi.d	$t1, $t1, -32
	addi.d	$t2, $t2, 32
	bnez	$t1, .LBB2_10
# %bb.11:                               # %middle.block
	beq	$a5, $a6, .LBB2_15
# %bb.12:                               # %vec.epilog.iter.check
	bnez	$a7, .LBB2_6
.LBB2_13:                               # %.preheader.i.preheader
	addi.d	$a1, $sp, 7
	.p2align	4, , 16
.LBB2_14:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a4
	ldx.b	$a5, $a1, $a4
	addi.d	$a4, $a4, -1
	st.b	$a5, $a3, 0
	addi.d	$a3, $a3, 1
	blt	$a0, $a2, .LBB2_14
.LBB2_15:                               # %_Z21ConvertUInt64ToStringyPcj.exit
	st.b	$zero, $a3, 0
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	_Z21ConvertUInt32ToStringjPc, .Lfunc_end2-_Z21ConvertUInt32ToStringjPc
                                        # -- End function
	.globl	_Z21ConvertUInt32ToStringjPw    # -- Begin function _Z21ConvertUInt32ToStringjPw
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_Z21ConvertUInt32ToStringjPw,@function
_Z21ConvertUInt32ToStringjPw:           # @_Z21ConvertUInt32ToStringjPw
# %bb.0:
	addi.d	$sp, $sp, -144
	move	$a3, $zero
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $sp, 16
	lu12i.w	$a4, -209716
	ori	$a4, $a4, 3277
	lu32i.d	$a4, -209716
	lu52i.d	$a4, $a4, -820
	ori	$a5, $zero, 9
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	move	$a6, $a2
	mulh.du	$a7, $a2, $a4
	srli.d	$a2, $a7, 3
	bstrpick.d	$a7, $a7, 31, 3
	slli.d	$a7, $a7, 3
	alsl.d	$a7, $a2, $a7, 1
	sub.d	$a7, $a6, $a7
	ori	$a7, $a7, 48
	st.w	$a7, $a0, 0
	addi.w	$a3, $a3, 1
	addi.d	$a0, $a0, 4
	bltu	$a5, $a6, .LBB3_1
# %bb.2:                                # %.preheader.preheader.i
	ori	$a2, $zero, 8
	ori	$a0, $zero, 1
	bge	$a3, $a2, .LBB3_4
# %bb.3:
	move	$a4, $a3
	move	$a2, $a1
	b	.LBB3_7
.LBB3_4:                                # %vector.ph
	slt	$a2, $a0, $a3
	masknez	$a4, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a5, $a2, $a4
	bstrpick.d	$a2, $a5, 30, 3
	slli.d	$a6, $a2, 3
	sub.d	$a4, $a3, $a6
	slli.d	$a2, $a2, 5
	add.d	$a2, $a1, $a2
	addi.d	$a7, $sp, 16
	alsl.d	$a3, $a3, $a7, 2
	addi.d	$a3, $a3, -32
	move	$a7, $a6
	.p2align	4, , 16
.LBB3_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a3, 0
	xvpermi.d	$xr0, $xr0, 78
	xvshuf4i.w	$xr0, $xr0, 27
	xvst	$xr0, $a1, 0
	addi.d	$a3, $a3, -32
	addi.d	$a7, $a7, -8
	addi.d	$a1, $a1, 32
	bnez	$a7, .LBB3_5
# %bb.6:                                # %middle.block
	beq	$a5, $a6, .LBB3_9
.LBB3_7:                                # %.preheader.i.preheader
	addi.d	$a1, $a4, 1
	addi.d	$a3, $sp, 16
	alsl.d	$a3, $a4, $a3, 2
	addi.d	$a3, $a3, -4
	.p2align	4, , 16
.LBB3_8:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	st.w	$a4, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, -4
	blt	$a0, $a1, .LBB3_8
.LBB3_9:                                # %_Z21ConvertUInt64ToStringyPw.exit
	st.w	$zero, $a2, 0
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end3:
	.size	_Z21ConvertUInt32ToStringjPw, .Lfunc_end3-_Z21ConvertUInt32ToStringjPw
                                        # -- End function
	.globl	_Z20ConvertInt64ToStringxPc     # -- Begin function _Z20ConvertInt64ToStringxPc
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_Z20ConvertInt64ToStringxPc,@function
_Z20ConvertInt64ToStringxPc:            # @_Z20ConvertInt64ToStringxPc
# %bb.0:
	bgez	$a0, .LBB4_2
# %bb.1:
	ori	$a2, $zero, 45
	st.b	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	sub.d	$a0, $zero, $a0
.LBB4_2:
	addi.d	$sp, $sp, -80
	move	$a2, $zero
	addi.d	$a3, $sp, 8
	lu12i.w	$a4, -209716
	ori	$a4, $a4, 3277
	lu32i.d	$a4, -209716
	lu52i.d	$a4, $a4, -820
	ori	$a5, $zero, 9
	.p2align	4, , 16
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	move	$a6, $a0
	mulh.du	$a7, $a0, $a4
	srli.d	$a0, $a7, 3
	andi	$a7, $a7, 248
	alsl.d	$a7, $a0, $a7, 1
	sub.d	$a7, $a6, $a7
	ori	$a7, $a7, 48
	st.b	$a7, $a3, 0
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	bltu	$a5, $a6, .LBB4_3
# %bb.4:                                # %iter.check
	ori	$a3, $zero, 16
	ori	$a0, $zero, 1
	bge	$a2, $a3, .LBB4_6
# %bb.5:
	move	$a4, $a2
	move	$a3, $a1
	b	.LBB4_15
.LBB4_6:                                # %vector.main.loop.iter.check
	slt	$a3, $a0, $a2
	masknez	$a4, $a0, $a3
	maskeqz	$a3, $a2, $a3
	ori	$a6, $zero, 32
	or	$a5, $a3, $a4
	bge	$a2, $a6, .LBB4_11
# %bb.7:
	move	$a6, $zero
.LBB4_8:                                # %vec.epilog.ph
	bstrpick.d	$a3, $a5, 30, 4
	slli.d	$a7, $a3, 4
	sub.d	$a4, $a2, $a7
	alsl.d	$a3, $a3, $a1, 4
	addi.d	$t0, $sp, 8
	sub.d	$t0, $t0, $a6
	add.d	$t0, $t0, $a2
	addi.d	$t0, $t0, -16
	ori	$t1, $zero, 1
	slt	$t2, $t1, $a2
	masknez	$t1, $t1, $t2
	maskeqz	$a2, $a2, $t2
	or	$a2, $a2, $t1
	bstrpick.d	$a2, $a2, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a2, $a6, $a2
	add.d	$a1, $a1, $a6
	.p2align	4, , 16
.LBB4_9:                                # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t0, 0
	vshuf4i.w	$vr0, $vr0, 27
	vshuf4i.b	$vr0, $vr0, 27
	vst	$vr0, $a1, 0
	addi.d	$t0, $t0, -16
	addi.d	$a2, $a2, 16
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB4_9
# %bb.10:                               # %vec.epilog.middle.block
	bne	$a5, $a7, .LBB4_15
	b	.LBB4_17
.LBB4_11:                               # %vector.ph
	andi	$a7, $a5, 16
	bstrpick.d	$a3, $a5, 30, 5
	slli.d	$a6, $a3, 5
	sub.d	$a4, $a2, $a6
	add.d	$a3, $a1, $a6
	addi.d	$t0, $sp, 8
	add.d	$t0, $t0, $a2
	addi.d	$t0, $t0, -32
	ori	$t1, $zero, 1
	slt	$t2, $t1, $a2
	masknez	$t1, $t1, $t2
	maskeqz	$t2, $a2, $t2
	or	$t1, $t2, $t1
	bstrpick.d	$t1, $t1, 30, 5
	slli.d	$t1, $t1, 5
	move	$t2, $a1
	.p2align	4, , 16
.LBB4_12:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t0, 0
	xvpermi.d	$xr0, $xr0, 78
	xvshuf4i.w	$xr0, $xr0, 27
	xvshuf4i.b	$xr0, $xr0, 27
	xvst	$xr0, $t2, 0
	addi.d	$t0, $t0, -32
	addi.d	$t1, $t1, -32
	addi.d	$t2, $t2, 32
	bnez	$t1, .LBB4_12
# %bb.13:                               # %middle.block
	beq	$a5, $a6, .LBB4_17
# %bb.14:                               # %vec.epilog.iter.check
	bnez	$a7, .LBB4_8
.LBB4_15:                               # %.preheader.i.preheader
	addi.d	$a1, $sp, 7
	.p2align	4, , 16
.LBB4_16:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a4
	ldx.b	$a5, $a1, $a4
	addi.d	$a4, $a4, -1
	st.b	$a5, $a3, 0
	addi.d	$a3, $a3, 1
	blt	$a0, $a2, .LBB4_16
.LBB4_17:                               # %_Z21ConvertUInt64ToStringyPcj.exit
	st.b	$zero, $a3, 0
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	_Z20ConvertInt64ToStringxPc, .Lfunc_end4-_Z20ConvertInt64ToStringxPc
                                        # -- End function
	.globl	_Z20ConvertInt64ToStringxPw     # -- Begin function _Z20ConvertInt64ToStringxPw
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_Z20ConvertInt64ToStringxPw,@function
_Z20ConvertInt64ToStringxPw:            # @_Z20ConvertInt64ToStringxPw
# %bb.0:
	bgez	$a0, .LBB5_2
# %bb.1:
	ori	$a2, $zero, 45
	st.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	sub.d	$a0, $zero, $a0
.LBB5_2:
	addi.d	$sp, $sp, -144
	move	$a3, $zero
	addi.d	$a2, $sp, 16
	lu12i.w	$a4, -209716
	ori	$a4, $a4, 3277
	lu32i.d	$a4, -209716
	lu52i.d	$a4, $a4, -820
	ori	$a5, $zero, 9
	.p2align	4, , 16
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	move	$a6, $a0
	mulh.du	$a7, $a0, $a4
	srli.d	$a0, $a7, 3
	bstrpick.d	$a7, $a7, 31, 3
	slli.d	$a7, $a7, 3
	alsl.d	$a7, $a0, $a7, 1
	sub.d	$a7, $a6, $a7
	ori	$a7, $a7, 48
	st.w	$a7, $a2, 0
	addi.w	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	bltu	$a5, $a6, .LBB5_3
# %bb.4:                                # %.preheader.preheader.i
	ori	$a2, $zero, 8
	ori	$a0, $zero, 1
	bge	$a3, $a2, .LBB5_6
# %bb.5:
	move	$a4, $a3
	move	$a2, $a1
	b	.LBB5_9
.LBB5_6:                                # %vector.ph
	slt	$a2, $a0, $a3
	masknez	$a4, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a5, $a2, $a4
	bstrpick.d	$a2, $a5, 30, 3
	slli.d	$a6, $a2, 3
	sub.d	$a4, $a3, $a6
	slli.d	$a2, $a2, 5
	add.d	$a2, $a1, $a2
	addi.d	$a7, $sp, 16
	alsl.d	$a3, $a3, $a7, 2
	addi.d	$a3, $a3, -32
	move	$a7, $a6
	.p2align	4, , 16
.LBB5_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a3, 0
	xvpermi.d	$xr0, $xr0, 78
	xvshuf4i.w	$xr0, $xr0, 27
	xvst	$xr0, $a1, 0
	addi.d	$a3, $a3, -32
	addi.d	$a7, $a7, -8
	addi.d	$a1, $a1, 32
	bnez	$a7, .LBB5_7
# %bb.8:                                # %middle.block
	beq	$a5, $a6, .LBB5_11
.LBB5_9:                                # %.preheader.i.preheader
	addi.d	$a1, $a4, 1
	addi.d	$a3, $sp, 16
	alsl.d	$a3, $a4, $a3, 2
	addi.d	$a3, $a3, -4
	.p2align	4, , 16
.LBB5_10:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	st.w	$a4, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, -4
	blt	$a0, $a1, .LBB5_10
.LBB5_11:                               # %_Z21ConvertUInt64ToStringyPw.exit
	st.w	$zero, $a2, 0
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end5:
	.size	_Z20ConvertInt64ToStringxPw, .Lfunc_end5-_Z20ConvertInt64ToStringxPw
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _Z27ConvertUInt32ToHexWithZerosjPc
.LCPI6_0:
	.word	0                               # 0x0
	.word	24                              # 0x18
	.word	20                              # 0x14
	.word	16                              # 0x10
	.word	12                              # 0xc
	.word	8                               # 0x8
	.word	4                               # 0x4
	.word	0                               # 0x0
.LCPI6_1:
	.word	28                              # 0x1c
	.word	24                              # 0x18
	.word	20                              # 0x14
	.word	16                              # 0x10
	.word	12                              # 0xc
	.word	8                               # 0x8
	.word	4                               # 0x4
	.word	0                               # 0x0
.LCPI6_2:
	.word	4294967295                      # 0xffffffff
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	15                              # 0xf
.LCPI6_3:
	.word	2684354560                      # 0xa0000000
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	10                              # 0xa
	.text
	.globl	_Z27ConvertUInt32ToHexWithZerosjPc
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_Z27ConvertUInt32ToHexWithZerosjPc,@function
_Z27ConvertUInt32ToHexWithZerosjPc:     # @_Z27ConvertUInt32ToHexWithZerosjPc
# %bb.0:
	pcalau12i	$a2, %pc_hi20(.LCPI6_0)
	xvld	$xr0, $a2, %pc_lo12(.LCPI6_0)
	xvreplgr2vr.w	$xr1, $a0
	xvsrl.w	$xr0, $xr1, $xr0
	pcalau12i	$a0, %pc_hi20(.LCPI6_1)
	xvld	$xr2, $a0, %pc_lo12(.LCPI6_1)
	pcalau12i	$a0, %pc_hi20(.LCPI6_2)
	xvld	$xr3, $a0, %pc_lo12(.LCPI6_2)
	pcalau12i	$a0, %pc_hi20(.LCPI6_3)
	xvld	$xr4, $a0, %pc_lo12(.LCPI6_3)
	xvsrl.w	$xr1, $xr1, $xr2
	xvand.v	$xr0, $xr0, $xr3
	xvand.v	$xr2, $xr1, $xr3
	xvslt.wu	$xr3, $xr0, $xr4
	xvrepli.w	$xr4, 48
	xvor.v	$xr2, $xr2, $xr4
	xvinsve0.w	$xr0, $xr1, 0
	xvrepli.w	$xr1, 55
	xvadd.w	$xr0, $xr0, $xr1
	xvbitsel.v	$xr0, $xr0, $xr2, $xr3
	xvpickev.h	$xr0, $xr0, $xr0
	xvpermi.d	$xr0, $xr0, 216
	xvpickev.b	$xr0, $xr0, $xr0
	vstelm.b	$vr0, $a1, 7, 7
	vstelm.b	$vr0, $a1, 6, 6
	vstelm.b	$vr0, $a1, 5, 5
	vstelm.b	$vr0, $a1, 4, 4
	vstelm.b	$vr0, $a1, 3, 3
	vstelm.b	$vr0, $a1, 2, 2
	vstelm.b	$vr0, $a1, 1, 1
	vstelm.b	$vr0, $a1, 0, 0
	st.b	$zero, $a1, 8
	ret
.Lfunc_end6:
	.size	_Z27ConvertUInt32ToHexWithZerosjPc, .Lfunc_end6-_Z27ConvertUInt32ToHexWithZerosjPc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
