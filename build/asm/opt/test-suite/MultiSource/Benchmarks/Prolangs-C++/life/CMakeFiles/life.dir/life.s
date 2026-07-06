	.file	"life.cpp"
	.text
	.globl	_ZN6living4sumsEPA40_PS_Pi      # -- Begin function _ZN6living4sumsEPA40_PS_Pi
	.p2align	5
	.type	_ZN6living4sumsEPA40_PS_Pi,@function
_ZN6living4sumsEPA40_PS_Pi:             # @_ZN6living4sumsEPA40_PS_Pi
	.cfi_startproc
# %bb.0:                                # %.preheader
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a2
	move	$s0, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a2, 0
	ld.w	$a0, $a0, 8
	move	$s1, $a1
	ld.w	$a1, $s0, 12
	ori	$s2, $zero, 320
	mul.d	$a0, $a0, $s2
	add.d	$a0, $s1, $a0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, -328
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $fp, $a0
	addi.d	$a1, $a1, 1
	stx.w	$a1, $fp, $a0
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 12
	mul.d	$a0, $a0, $s2
	add.d	$a0, $s1, $a0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, -320
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $fp, $a0
	addi.d	$a1, $a1, 1
	stx.w	$a1, $fp, $a0
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 12
	mul.d	$a0, $a0, $s2
	add.d	$a0, $s1, $a0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, -312
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $fp, $a0
	addi.d	$a1, $a1, 1
	stx.w	$a1, $fp, $a0
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 12
	mul.d	$a0, $a0, $s2
	add.d	$a0, $s1, $a0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, -8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $fp, $a0
	addi.d	$a1, $a1, 1
	stx.w	$a1, $fp, $a0
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 12
	mul.d	$a0, $a0, $s2
	add.d	$a0, $s1, $a0
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $fp, $a0
	addi.d	$a1, $a1, 1
	stx.w	$a1, $fp, $a0
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 12
	mul.d	$a0, $a0, $s2
	add.d	$a0, $s1, $a0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $fp, $a0
	addi.d	$a1, $a1, 1
	stx.w	$a1, $fp, $a0
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 12
	mul.d	$a0, $a0, $s2
	add.d	$a0, $s1, $a0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, 312
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $fp, $a0
	addi.d	$a1, $a1, 1
	stx.w	$a1, $fp, $a0
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 12
	mul.d	$a0, $a0, $s2
	add.d	$a0, $s1, $a0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, 320
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $fp, $a0
	addi.d	$a1, $a1, 1
	stx.w	$a1, $fp, $a0
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 12
	mul.d	$a0, $a0, $s2
	add.d	$a0, $s1, $a0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, 328
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $fp, $a0
	addi.d	$a1, $a1, 1
	stx.w	$a1, $fp, $a0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	_ZN6living4sumsEPA40_PS_Pi, .Lfunc_end0-_ZN6living4sumsEPA40_PS_Pi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN5grass4nextEPA40_P6living    # -- Begin function _ZN5grass4nextEPA40_P6living
	.p2align	5
	.type	_ZN5grass4nextEPA40_P6living,@function
_ZN5grass4nextEPA40_P6living:           # @_ZN5grass4nextEPA40_P6living
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN6living4sumsEPA40_PS_Pi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 12
	ld.w	$a1, $sp, 16
	slt	$s0, $a1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV5empty)
	addi.d	$a1, $a1, %pc_lo12(_ZTV5empty)
	masknez	$a1, $a1, $s0
	pcalau12i	$a2, %pc_hi20(_ZTV5grass)
	addi.d	$a2, $a2, %pc_lo12(_ZTV5grass)
	maskeqz	$a2, $a2, $s0
	or	$a1, $a2, $a1
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	_ZN5grass4nextEPA40_P6living, .Lfunc_end1-_ZN5grass4nextEPA40_P6living
	.cfi_endproc
                                        # -- End function
	.globl	_ZN6rabbit4nextEPA40_P6living   # -- Begin function _ZN6rabbit4nextEPA40_P6living
	.p2align	5
	.type	_ZN6rabbit4nextEPA40_P6living,@function
_ZN6rabbit4nextEPA40_P6living:          # @_ZN6rabbit4nextEPA40_P6living
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN6living4sumsEPA40_PS_Pi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 20
	ld.w	$a1, $sp, 16
	bge	$a0, $a1, .LBB2_2
# %bb.1:
	ld.w	$s0, $fp, 16
	ori	$a0, $zero, 4
	blt	$s0, $a0, .LBB2_3
.LBB2_2:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV5empty+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV5empty+16)
	st.d	$a1, $a0, 0
	b	.LBB2_4
.LBB2_3:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	addi.d	$a2, $s0, 1
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV6rabbit+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV6rabbit+16)
	st.d	$a1, $a0, 0
	st.w	$a2, $a0, 16
.LBB2_4:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	_ZN6rabbit4nextEPA40_P6living, .Lfunc_end2-_ZN6rabbit4nextEPA40_P6living
	.cfi_endproc
                                        # -- End function
	.globl	_ZN3fox4nextEPA40_P6living      # -- Begin function _ZN3fox4nextEPA40_P6living
	.p2align	5
	.type	_ZN3fox4nextEPA40_P6living,@function
_ZN3fox4nextEPA40_P6living:             # @_ZN3fox4nextEPA40_P6living
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN6living4sumsEPA40_PS_Pi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 20
	ori	$a1, $zero, 6
	bge	$a0, $a1, .LBB3_2
# %bb.1:
	ld.w	$s0, $fp, 16
	ori	$a0, $zero, 9
	blt	$s0, $a0, .LBB3_3
.LBB3_2:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV5empty+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV5empty+16)
	st.d	$a1, $a0, 0
	b	.LBB3_4
.LBB3_3:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	addi.d	$a2, $s0, 1
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV3fox+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV3fox+16)
	st.d	$a1, $a0, 0
	st.w	$a2, $a0, 16
.LBB3_4:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	_ZN3fox4nextEPA40_P6living, .Lfunc_end3-_ZN3fox4nextEPA40_P6living
	.cfi_endproc
                                        # -- End function
	.globl	_ZN5empty4nextEPA40_P6living    # -- Begin function _ZN5empty4nextEPA40_P6living
	.p2align	5
	.type	_ZN5empty4nextEPA40_P6living,@function
_ZN5empty4nextEPA40_P6living:           # @_ZN5empty4nextEPA40_P6living
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN6living4sumsEPA40_PS_Pi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB4_2
# %bb.1:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV3fox+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV3fox+16)
	b	.LBB4_4
.LBB4_2:
	ld.w	$a1, $sp, 16
	blt	$a1, $a0, .LBB4_5
# %bb.3:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV6rabbit+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV6rabbit+16)
.LBB4_4:
	st.d	$a1, $a0, 0
	st.w	$zero, $a0, 16
	b	.LBB4_9
.LBB4_5:
	ld.w	$s0, $sp, 12
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a1, $a0, 8
	beqz	$s0, .LBB4_7
# %bb.6:
	pcalau12i	$a1, %pc_hi20(_ZTV5grass+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV5grass+16)
	b	.LBB4_8
.LBB4_7:
	pcalau12i	$a1, %pc_hi20(_ZTV5empty+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV5empty+16)
.LBB4_8:
	st.d	$a1, $a0, 0
.LBB4_9:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	_ZN5empty4nextEPA40_P6living, .Lfunc_end4-_ZN5empty4nextEPA40_P6living
	.cfi_endproc
                                        # -- End function
	.globl	_Z4initPA40_P6living            # -- Begin function _Z4initPA40_P6living
	.p2align	5
	.type	_Z4initPA40_P6living,@function
_Z4initPA40_P6living:                   # @_Z4initPA40_P6living
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV5empty+16)
	addi.d	$s0, $a0, %pc_lo12(_ZTV5empty+16)
	move	$s1, $zero
	ori	$s2, $zero, 320
	ori	$s3, $zero, 40
	.p2align	4, , 16
.LBB5_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_2 Depth 2
	move	$s4, $zero
	move	$s5, $zero
	.p2align	4, , 16
.LBB5_2:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$s1, $a0, 8
	st.w	$s4, $a0, 12
	st.d	$s0, $a0, 0
	stx.d	$a0, $fp, $s5
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 1
	bne	$s5, $s2, .LBB5_2
# %bb.3:                                #   in Loop: Header=BB5_1 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$fp, $fp, 320
	bne	$s1, $s3, .LBB5_1
# %bb.4:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end5:
	.size	_Z4initPA40_P6living, .Lfunc_end5-_Z4initPA40_P6living
	.cfi_endproc
                                        # -- End function
	.globl	_Z6updatePA40_P6livingS2_       # -- Begin function _Z6updatePA40_P6livingS2_
	.p2align	5
	.type	_Z6updatePA40_P6livingS2_,@function
_Z6updatePA40_P6livingS2_:              # @_Z6updatePA40_P6livingS2_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a1
	addi.d	$s0, $a1, 328
	addi.d	$s1, $a0, 328
	ori	$s2, $zero, 1
	ori	$s3, $zero, 304
	ori	$s4, $zero, 39
	.p2align	4, , 16
.LBB6_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_2 Depth 2
	move	$s5, $zero
	.p2align	4, , 16
.LBB6_2:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $s0, $s5
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 8
	move	$a1, $fp
	jirl	$ra, $a2, 0
	stx.d	$a0, $s1, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s3, .LBB6_2
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, 320
	addi.d	$s1, $s1, 320
	bne	$s2, $s4, .LBB6_1
# %bb.4:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end6:
	.size	_Z6updatePA40_P6livingS2_, .Lfunc_end6-_Z6updatePA40_P6livingS2_
	.cfi_endproc
                                        # -- End function
	.globl	_Z4delePA40_P6living            # -- Begin function _Z4delePA40_P6living
	.p2align	5
	.type	_Z4delePA40_P6living,@function
_Z4delePA40_P6living:                   # @_Z4delePA40_P6living
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, 328
	ori	$s0, $zero, 1
	ori	$s1, $zero, 304
	ori	$s2, $zero, 39
	b	.LBB7_2
	.p2align	4, , 16
.LBB7_1:                                #   in Loop: Header=BB7_2 Depth=1
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 320
	beq	$s0, $s2, .LBB7_6
.LBB7_2:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
	move	$s3, $zero
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_3:                                #   in Loop: Header=BB7_4 Depth=2
	addi.d	$s3, $s3, 8
	beq	$s3, $s1, .LBB7_1
.LBB7_4:                                #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $fp, $s3
	beqz	$a0, .LBB7_3
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=2
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_3
.LBB7_6:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	_Z4delePA40_P6living, .Lfunc_end7-_Z4delePA40_P6living
                                        # -- End function
	.globl	_Z4edenPA40_P6living            # -- Begin function _Z4edenPA40_P6living
	.p2align	5
	.type	_Z4edenPA40_P6living,@function
_Z4edenPA40_P6living:                   # @_Z4edenPA40_P6living
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV3fox+16)
	addi.d	$s0, $a0, %pc_lo12(_ZTV3fox+16)
	ori	$s1, $zero, 40
	pcalau12i	$a0, %pc_hi20(_ZTV6rabbit+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV6rabbit+16)
	pcalau12i	$a0, %pc_hi20(_ZTV5grass+16)
	addi.d	$s3, $a0, %pc_lo12(_ZTV5grass+16)
	move	$s4, $zero
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	b	.LBB8_2
	.p2align	4, , 16
.LBB8_1:                                #   in Loop: Header=BB8_2 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$fp, $fp, 320
	beq	$s4, $s1, .LBB8_9
.LBB8_2:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_4 Depth 2
	move	$s6, $zero
	move	$s7, $zero
	alsl.d	$a0, $s4, $s4, 2
	slli.d	$a0, $a0, 6
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	alsl.d	$s8, $s4, $a0, 3
	move	$s5, $fp
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=2
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$s4, $a0, 8
	st.w	$s4, $a0, 12
	st.d	$s0, $a0, 0
	st.w	$zero, $a0, 16
	st.d	$a0, $s8, 0
	addi.d	$s7, $s7, 1
	addi.d	$s5, $s5, 8
	addi.d	$s6, $s6, 1
	beq	$s7, $s1, .LBB8_1
.LBB8_4:                                #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s4, $s7, .LBB8_3
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=2
	bgeu	$s4, $s7, .LBB8_7
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=2
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$s4, $a0, 8
	st.w	$s6, $a0, 12
	st.d	$s2, $a0, 0
	st.w	$zero, $a0, 16
	b	.LBB8_8
	.p2align	4, , 16
.LBB8_7:                                #   in Loop: Header=BB8_4 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$s4, $a0, 8
	st.w	$s6, $a0, 12
	st.d	$s3, $a0, 0
.LBB8_8:                                #   in Loop: Header=BB8_4 Depth=2
	st.d	$a0, $s5, 0
	addi.d	$s7, $s7, 1
	addi.d	$s5, $s5, 8
	addi.d	$s6, $s6, 1
	bne	$s7, $s1, .LBB8_4
	b	.LBB8_1
.LBB8_9:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end8:
	.size	_Z4edenPA40_P6living, .Lfunc_end8-_Z4edenPA40_P6living
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -2032
	.cfi_def_cfa_offset 2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	lu12i.w	$a0, 5
	ori	$a0, $a0, 3184
	sub.d	$sp, $sp, $a0
	.cfi_def_cfa_offset 25696
	lu12i.w	$a0, 3
	ori	$a0, $a0, 520
	add.d	$fp, $sp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV5empty+16)
	addi.d	$s0, $a0, %pc_lo12(_ZTV5empty+16)
	move	$s1, $zero
	ori	$s2, $zero, 320
	ori	$s3, $zero, 40
	.p2align	4, , 16
.LBB9_1:                                # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_2 Depth 2
	move	$s4, $zero
	move	$s5, $zero
	.p2align	4, , 16
.LBB9_2:                                #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$s1, $a0, 8
	st.w	$s4, $a0, 12
	st.d	$s0, $a0, 0
	stx.d	$a0, $fp, $s5
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 1
	bne	$s5, $s2, .LBB9_2
# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$fp, $fp, 320
	bne	$s1, $s3, .LBB9_1
# %bb.4:                                # %.preheader.i4.preheader
	pcalau12i	$a0, %pc_hi20(_ZTV3fox+16)
	addi.d	$s0, $a0, %pc_lo12(_ZTV3fox+16)
	ori	$s1, $zero, 40
	pcalau12i	$a0, %pc_hi20(_ZTV6rabbit+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV6rabbit+16)
	pcalau12i	$a0, %pc_hi20(_ZTV5grass+16)
	addi.d	$s3, $a0, %pc_lo12(_ZTV5grass+16)
	move	$s4, $zero
	addi.d	$fp, $sp, 8
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_5:                                #   in Loop: Header=BB9_6 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$fp, $fp, 320
	beq	$s4, $s1, .LBB9_13
.LBB9_6:                                # %.preheader.i4
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_8 Depth 2
	move	$s6, $zero
	move	$s7, $zero
	alsl.d	$a0, $s4, $s4, 2
	slli.d	$a0, $a0, 6
	addi.d	$a1, $sp, 8
	add.d	$a0, $a1, $a0
	alsl.d	$s8, $s4, $a0, 3
	move	$s5, $fp
	b	.LBB9_8
	.p2align	4, , 16
.LBB9_7:                                #   in Loop: Header=BB9_8 Depth=2
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$s4, $a0, 8
	st.w	$s4, $a0, 12
	st.d	$s0, $a0, 0
	st.w	$zero, $a0, 16
	st.d	$a0, $s8, 0
	addi.d	$s7, $s7, 1
	addi.d	$s5, $s5, 8
	addi.d	$s6, $s6, 1
	beq	$s7, $s1, .LBB9_5
.LBB9_8:                                #   Parent Loop BB9_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s4, $s7, .LBB9_7
# %bb.9:                                #   in Loop: Header=BB9_8 Depth=2
	bgeu	$s4, $s7, .LBB9_11
# %bb.10:                               #   in Loop: Header=BB9_8 Depth=2
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$s4, $a0, 8
	st.w	$s6, $a0, 12
	st.d	$s2, $a0, 0
	st.w	$zero, $a0, 16
	b	.LBB9_12
	.p2align	4, , 16
.LBB9_11:                               #   in Loop: Header=BB9_8 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$s4, $a0, 8
	st.w	$s6, $a0, 12
	st.d	$s3, $a0, 0
.LBB9_12:                               #   in Loop: Header=BB9_8 Depth=2
	st.d	$a0, $s5, 0
	addi.d	$s7, $s7, 1
	addi.d	$s5, $s5, 8
	addi.d	$s6, $s6, 1
	bne	$s7, $s1, .LBB9_8
	b	.LBB9_5
.LBB9_13:                               # %_Z4edenPA40_P6living.exit.preheader.preheader
	move	$fp, $zero
	addi.d	$s0, $sp, 336
	lu12i.w	$a0, 3
	ori	$a0, $a0, 848
	add.d	$s1, $sp, $a0
	ori	$s2, $zero, 304
	ori	$s3, $zero, 39
	lu12i.w	$a0, 2
	ori	$s4, $a0, 1808
	b	.LBB9_15
	.p2align	4, , 16
.LBB9_14:                               # %_Z4delePA40_P6living.exit
                                        #   in Loop: Header=BB9_15 Depth=1
	addi.w	$fp, $fp, 1
	beq	$fp, $s4, .LBB9_36
.LBB9_15:                               # %_Z4edenPA40_P6living.exit.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_27 Depth 2
                                        #       Child Loop BB9_28 Depth 3
                                        #     Child Loop BB9_32 Depth 2
                                        #       Child Loop BB9_34 Depth 3
                                        #     Child Loop BB9_17 Depth 2
                                        #       Child Loop BB9_18 Depth 3
                                        #     Child Loop BB9_22 Depth 2
                                        #       Child Loop BB9_24 Depth 3
	ori	$s5, $zero, 1
	andi	$a0, $fp, 1
	bnez	$a0, .LBB9_26
# %bb.16:                               # %.preheader.i16.preheader
                                        #   in Loop: Header=BB9_15 Depth=1
	move	$s6, $s0
	move	$s7, $s1
	.p2align	4, , 16
.LBB9_17:                               # %.preheader.i16
                                        #   Parent Loop BB9_15 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_18 Depth 3
	move	$s8, $zero
	.p2align	4, , 16
.LBB9_18:                               #   Parent Loop BB9_15 Depth=1
                                        #     Parent Loop BB9_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s6, $s8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 8
	addi.d	$a1, $sp, 8
	jirl	$ra, $a2, 0
	stx.d	$a0, $s7, $s8
	addi.d	$s8, $s8, 8
	bne	$s8, $s2, .LBB9_18
# %bb.19:                               #   in Loop: Header=BB9_17 Depth=2
	addi.d	$s5, $s5, 1
	addi.d	$s7, $s7, 320
	addi.d	$s6, $s6, 320
	bne	$s5, $s3, .LBB9_17
# %bb.20:                               # %.preheader.i24.preheader
                                        #   in Loop: Header=BB9_15 Depth=1
	ori	$s5, $zero, 1
	move	$s6, $s0
	b	.LBB9_22
	.p2align	4, , 16
.LBB9_21:                               #   in Loop: Header=BB9_22 Depth=2
	addi.d	$s5, $s5, 1
	addi.d	$s6, $s6, 320
	beq	$s5, $s3, .LBB9_14
.LBB9_22:                               # %.preheader.i24
                                        #   Parent Loop BB9_15 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_24 Depth 3
	move	$s7, $zero
	b	.LBB9_24
	.p2align	4, , 16
.LBB9_23:                               #   in Loop: Header=BB9_24 Depth=3
	addi.d	$s7, $s7, 8
	beq	$s7, $s2, .LBB9_21
.LBB9_24:                               #   Parent Loop BB9_15 Depth=1
                                        #     Parent Loop BB9_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s6, $s7
	beqz	$a0, .LBB9_23
# %bb.25:                               #   in Loop: Header=BB9_24 Depth=3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_23
	.p2align	4, , 16
.LBB9_26:                               # %.preheader.i8.preheader
                                        #   in Loop: Header=BB9_15 Depth=1
	move	$s6, $s1
	move	$s7, $s0
	.p2align	4, , 16
.LBB9_27:                               # %.preheader.i8
                                        #   Parent Loop BB9_15 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_28 Depth 3
	move	$s8, $zero
	.p2align	4, , 16
.LBB9_28:                               #   Parent Loop BB9_15 Depth=1
                                        #     Parent Loop BB9_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s6, $s8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 8
	lu12i.w	$a1, 3
	ori	$a1, $a1, 520
	add.d	$a1, $sp, $a1
	jirl	$ra, $a2, 0
	stx.d	$a0, $s7, $s8
	addi.d	$s8, $s8, 8
	bne	$s8, $s2, .LBB9_28
# %bb.29:                               #   in Loop: Header=BB9_27 Depth=2
	addi.d	$s5, $s5, 1
	addi.d	$s7, $s7, 320
	addi.d	$s6, $s6, 320
	bne	$s5, $s3, .LBB9_27
# %bb.30:                               # %.preheader.i12.preheader
                                        #   in Loop: Header=BB9_15 Depth=1
	ori	$s5, $zero, 1
	move	$s6, $s1
	b	.LBB9_32
	.p2align	4, , 16
.LBB9_31:                               #   in Loop: Header=BB9_32 Depth=2
	addi.d	$s5, $s5, 1
	addi.d	$s6, $s6, 320
	beq	$s5, $s3, .LBB9_14
.LBB9_32:                               # %.preheader.i12
                                        #   Parent Loop BB9_15 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_34 Depth 3
	move	$s7, $zero
	b	.LBB9_34
	.p2align	4, , 16
.LBB9_33:                               #   in Loop: Header=BB9_34 Depth=3
	addi.d	$s7, $s7, 8
	beq	$s7, $s2, .LBB9_31
.LBB9_34:                               #   Parent Loop BB9_15 Depth=1
                                        #     Parent Loop BB9_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s6, $s7
	beqz	$a0, .LBB9_33
# %bb.35:                               #   in Loop: Header=BB9_34 Depth=3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_33
.LBB9_36:
	move	$a0, $zero
	lu12i.w	$a1, 5
	ori	$a1, $a1, 3184
	add.d	$sp, $sp, $a1
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3fox3whoEv,"axG",@progbits,_ZN3fox3whoEv,comdat
	.weak	_ZN3fox3whoEv                   # -- Begin function _ZN3fox3whoEv
	.p2align	5
	.type	_ZN3fox3whoEv,@function
_ZN3fox3whoEv:                          # @_ZN3fox3whoEv
# %bb.0:
	ori	$a0, $zero, 3
	ret
.Lfunc_end10:
	.size	_ZN3fox3whoEv, .Lfunc_end10-_ZN3fox3whoEv
                                        # -- End function
	.section	.text._ZN6rabbit3whoEv,"axG",@progbits,_ZN6rabbit3whoEv,comdat
	.weak	_ZN6rabbit3whoEv                # -- Begin function _ZN6rabbit3whoEv
	.p2align	5
	.type	_ZN6rabbit3whoEv,@function
_ZN6rabbit3whoEv:                       # @_ZN6rabbit3whoEv
# %bb.0:
	ori	$a0, $zero, 2
	ret
.Lfunc_end11:
	.size	_ZN6rabbit3whoEv, .Lfunc_end11-_ZN6rabbit3whoEv
                                        # -- End function
	.section	.text._ZN5grass3whoEv,"axG",@progbits,_ZN5grass3whoEv,comdat
	.weak	_ZN5grass3whoEv                 # -- Begin function _ZN5grass3whoEv
	.p2align	5
	.type	_ZN5grass3whoEv,@function
_ZN5grass3whoEv:                        # @_ZN5grass3whoEv
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end12:
	.size	_ZN5grass3whoEv, .Lfunc_end12-_ZN5grass3whoEv
                                        # -- End function
	.section	.text._ZN5empty3whoEv,"axG",@progbits,_ZN5empty3whoEv,comdat
	.weak	_ZN5empty3whoEv                 # -- Begin function _ZN5empty3whoEv
	.p2align	5
	.type	_ZN5empty3whoEv,@function
_ZN5empty3whoEv:                        # @_ZN5empty3whoEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	_ZN5empty3whoEv, .Lfunc_end13-_ZN5empty3whoEv
                                        # -- End function
	.type	_ZTV3fox,@object                # @_ZTV3fox
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV3fox
	.p2align	3, 0x0
_ZTV3fox:
	.dword	0
	.dword	_ZTI3fox
	.dword	_ZN3fox3whoEv
	.dword	_ZN3fox4nextEPA40_P6living
	.size	_ZTV3fox, 32

	.type	_ZTI3fox,@object                # @_ZTI3fox
	.globl	_ZTI3fox
	.p2align	3, 0x0
_ZTI3fox:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS3fox
	.dword	_ZTI6living
	.size	_ZTI3fox, 24

	.type	_ZTS3fox,@object                # @_ZTS3fox
	.section	.rodata,"a",@progbits
	.globl	_ZTS3fox
_ZTS3fox:
	.asciz	"3fox"
	.size	_ZTS3fox, 5

	.type	_ZTI6living,@object             # @_ZTI6living
	.section	.data.rel.ro._ZTI6living,"awG",@progbits,_ZTI6living,comdat
	.weak	_ZTI6living
	.p2align	3, 0x0
_ZTI6living:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS6living
	.size	_ZTI6living, 16

	.type	_ZTS6living,@object             # @_ZTS6living
	.section	.rodata._ZTS6living,"aG",@progbits,_ZTS6living,comdat
	.weak	_ZTS6living
_ZTS6living:
	.asciz	"6living"
	.size	_ZTS6living, 8

	.type	_ZTV6rabbit,@object             # @_ZTV6rabbit
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV6rabbit
	.p2align	3, 0x0
_ZTV6rabbit:
	.dword	0
	.dword	_ZTI6rabbit
	.dword	_ZN6rabbit3whoEv
	.dword	_ZN6rabbit4nextEPA40_P6living
	.size	_ZTV6rabbit, 32

	.type	_ZTI6rabbit,@object             # @_ZTI6rabbit
	.globl	_ZTI6rabbit
	.p2align	3, 0x0
_ZTI6rabbit:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS6rabbit
	.dword	_ZTI6living
	.size	_ZTI6rabbit, 24

	.type	_ZTS6rabbit,@object             # @_ZTS6rabbit
	.section	.rodata,"a",@progbits
	.globl	_ZTS6rabbit
_ZTS6rabbit:
	.asciz	"6rabbit"
	.size	_ZTS6rabbit, 8

	.type	_ZTV5grass,@object              # @_ZTV5grass
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV5grass
	.p2align	3, 0x0
_ZTV5grass:
	.dword	0
	.dword	_ZTI5grass
	.dword	_ZN5grass3whoEv
	.dword	_ZN5grass4nextEPA40_P6living
	.size	_ZTV5grass, 32

	.type	_ZTI5grass,@object              # @_ZTI5grass
	.globl	_ZTI5grass
	.p2align	3, 0x0
_ZTI5grass:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS5grass
	.dword	_ZTI6living
	.size	_ZTI5grass, 24

	.type	_ZTS5grass,@object              # @_ZTS5grass
	.section	.rodata,"a",@progbits
	.globl	_ZTS5grass
_ZTS5grass:
	.asciz	"5grass"
	.size	_ZTS5grass, 7

	.type	_ZTV5empty,@object              # @_ZTV5empty
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV5empty
	.p2align	3, 0x0
_ZTV5empty:
	.dword	0
	.dword	_ZTI5empty
	.dword	_ZN5empty3whoEv
	.dword	_ZN5empty4nextEPA40_P6living
	.size	_ZTV5empty, 32

	.type	_ZTI5empty,@object              # @_ZTI5empty
	.globl	_ZTI5empty
	.p2align	3, 0x0
_ZTI5empty:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS5empty
	.dword	_ZTI6living
	.size	_ZTI5empty, 24

	.type	_ZTS5empty,@object              # @_ZTS5empty
	.section	.rodata,"a",@progbits
	.globl	_ZTS5empty
_ZTS5empty:
	.asciz	"5empty"
	.size	_ZTS5empty, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI3fox
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS3fox
	.addrsig_sym _ZTI6living
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS6living
	.addrsig_sym _ZTI6rabbit
	.addrsig_sym _ZTS6rabbit
	.addrsig_sym _ZTI5grass
	.addrsig_sym _ZTS5grass
	.addrsig_sym _ZTI5empty
	.addrsig_sym _ZTS5empty
