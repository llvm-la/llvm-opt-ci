	.file	"check_functions.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_Z11return_nullP7roadletP7vehicle9direction # -- Begin function _Z11return_nullP7roadletP7vehicle9direction
	.p2align	5
	.type	_Z11return_nullP7roadletP7vehicle9direction,@function
_Z11return_nullP7roadletP7vehicle9direction: # @_Z11return_nullP7roadletP7vehicle9direction
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_Z11return_nullP7roadletP7vehicle9direction, .Lfunc_end0-_Z11return_nullP7roadletP7vehicle9direction
                                        # -- End function
	.globl	_Z8is_emptyP7roadletP7vehicle9direction # -- Begin function _Z8is_emptyP7roadletP7vehicle9direction
	.p2align	5
	.type	_Z8is_emptyP7roadletP7vehicle9direction,@function
_Z8is_emptyP7roadletP7vehicle9direction: # @_Z8is_emptyP7roadletP7vehicle9direction
# %bb.0:
	ld.d	$a1, $a0, 8
	sltui	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	_Z8is_emptyP7roadletP7vehicle9direction, .Lfunc_end1-_Z8is_emptyP7roadletP7vehicle9direction
                                        # -- End function
	.globl	_Z14lane_switch_okP7roadletP7vehicle9direction # -- Begin function _Z14lane_switch_okP7roadletP7vehicle9direction
	.p2align	5
	.type	_Z14lane_switch_okP7roadletP7vehicle9direction,@function
_Z14lane_switch_okP7roadletP7vehicle9direction: # @_Z14lane_switch_okP7roadletP7vehicle9direction
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -240
	.cfi_def_cfa_offset 240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a1
	ld.w	$s2, $a1, 24
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s1, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	xvld	$xr0, $s0, 0
	xvst	$xr0, $sp, 160
	addi.d	$a1, $sp, 160
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZlsRSo7vehicle)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 144
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZlsRSo7roadlet)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$a1, $a1, 16
	ori	$a2, $zero, 10
	st.b	$a2, $sp, 199
	beqz	$a1, .LBB2_2
# %bb.1:
	addi.d	$a1, $sp, 199
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	bnez	$a0, .LBB2_5
	b	.LBB2_3
.LBB2_2:
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	bnez	$a0, .LBB2_5
.LBB2_3:
	addi.d	$a0, $s2, 4
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 60
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 3
	slli.d	$a1, $a1, 3
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 32
	srai.d	$a0, $a0, 29
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB2_6
# %bb.4:
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB2_6
.LBB2_5:
	move	$fp, $zero
	b	.LBB2_7
.LBB2_6:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 23
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.LBB2_7:
	move	$a0, $fp
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end2:
	.size	_Z14lane_switch_okP7roadletP7vehicle9direction, .Lfunc_end2-_Z14lane_switch_okP7roadletP7vehicle9direction
	.cfi_endproc
                                        # -- End function
	.globl	_Z6straitP7roadletP7vehicle9direction # -- Begin function _Z6straitP7roadletP7vehicle9direction
	.p2align	5
	.type	_Z6straitP7roadletP7vehicle9direction,@function
_Z6straitP7roadletP7vehicle9direction:  # @_Z6straitP7roadletP7vehicle9direction
	.cfi_startproc
# %bb.0:
	ld.d	$a3, $a0, 8
	beqz	$a3, .LBB3_2
.LBB3_1:
	move	$a0, $zero
	ret
.LBB3_2:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.wu	$a3, $a1, 24
	bstrpick.d	$a1, $a2, 31, 0
	move	$fp, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_Zeq9directionS_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	beqz	$a1, .LBB3_1
# %bb.3:
	ret
.Lfunc_end3:
	.size	_Z6straitP7roadletP7vehicle9direction, .Lfunc_end3-_Z6straitP7roadletP7vehicle9direction
	.cfi_endproc
                                        # -- End function
	.globl	_Z14strait_or_leftP7roadletP7vehicle9direction # -- Begin function _Z14strait_or_leftP7roadletP7vehicle9direction
	.p2align	5
	.type	_Z14strait_or_leftP7roadletP7vehicle9direction,@function
_Z14strait_or_leftP7roadletP7vehicle9direction: # @_Z14strait_or_leftP7roadletP7vehicle9direction
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	ld.d	$a3, $a0, 8
	beqz	$a3, .LBB4_2
.LBB4_1:                                # %.critedge
	move	$a0, $zero
	b	.LBB4_5
.LBB4_2:
	move	$s0, $a0
	move	$s1, $a1
	ld.wu	$a0, $a1, 24
	bstrpick.d	$fp, $a2, 31, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Zeq9directionS_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_4
# %bb.3:
	move	$a0, $s0
	b	.LBB4_5
.LBB4_4:
	ld.w	$a0, $s1, 24
	addi.d	$a0, $a0, 6
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 60
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 3
	slli.d	$a1, $a1, 3
	sub.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Zeq9directionS_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	beqz	$a1, .LBB4_1
.LBB4_5:                                # %.critedge2
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_Z14strait_or_leftP7roadletP7vehicle9direction, .Lfunc_end4-_Z14strait_or_leftP7roadletP7vehicle9direction
	.cfi_endproc
                                        # -- End function
	.globl	_Z15strait_or_rightP7roadletP7vehicle9direction # -- Begin function _Z15strait_or_rightP7roadletP7vehicle9direction
	.p2align	5
	.type	_Z15strait_or_rightP7roadletP7vehicle9direction,@function
_Z15strait_or_rightP7roadletP7vehicle9direction: # @_Z15strait_or_rightP7roadletP7vehicle9direction
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	ld.d	$a3, $a0, 8
	beqz	$a3, .LBB5_2
.LBB5_1:                                # %.critedge
	move	$a0, $zero
	b	.LBB5_5
.LBB5_2:
	move	$s0, $a0
	move	$s1, $a1
	ld.wu	$a0, $a1, 24
	bstrpick.d	$fp, $a2, 31, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Zeq9directionS_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_4
# %bb.3:
	move	$a0, $s0
	b	.LBB5_5
.LBB5_4:
	ld.w	$a0, $s1, 24
	addi.d	$a0, $a0, 2
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 60
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 3
	slli.d	$a1, $a1, 3
	sub.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Zeq9directionS_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	beqz	$a1, .LBB5_1
.LBB5_5:                                # %.critedge2
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_Z15strait_or_rightP7roadletP7vehicle9direction, .Lfunc_end5-_Z15strait_or_rightP7roadletP7vehicle9direction
	.cfi_endproc
                                        # -- End function
	.globl	_Z11green_lightP20intersection_roadletP7vehicle9direction # -- Begin function _Z11green_lightP20intersection_roadletP7vehicle9direction
	.p2align	5
	.type	_Z11green_lightP20intersection_roadletP7vehicle9direction,@function
_Z11green_lightP20intersection_roadletP7vehicle9direction: # @_Z11green_lightP20intersection_roadletP7vehicle9direction
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(N)
	ld.d	$a0, $a0, %got_pc_lo12(N)
	ld.wu	$a1, $a0, 0
	bstrpick.d	$s0, $a2, 31, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Zeq9directionS_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(S)
	ld.d	$a0, $a0, %got_pc_lo12(S)
	ld.wu	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Zeq9directionS_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_4
.LBB6_2:
	ld.d	$a0, $fp, 8
	bnez	$a0, .LBB6_6
# %bb.3:
	ld.d	$a0, $fp, 144
	ld.w	$a0, $a0, 8
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB6_6
	b	.LBB6_7
.LBB6_4:
	ld.d	$a0, $fp, 8
	bnez	$a0, .LBB6_6
# %bb.5:
	ld.d	$a0, $fp, 144
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB6_7
.LBB6_6:
	move	$fp, $zero
.LBB6_7:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	_Z11green_lightP20intersection_roadletP7vehicle9direction, .Lfunc_end6-_Z11green_lightP20intersection_roadletP7vehicle9direction
	.cfi_endproc
                                        # -- End function
	.globl	_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction # -- Begin function _Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction
	.p2align	5
	.type	_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction,@function
_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction: # @_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 22
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(N)
	ld.d	$a0, $a0, %got_pc_lo12(N)
	ld.wu	$a1, $a0, 0
	bstrpick.d	$s2, $s1, 31, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Zeq9directionS_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(S)
	ld.d	$a0, $a0, %got_pc_lo12(S)
	ld.wu	$a1, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Zeq9directionS_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_7
.LBB7_2:
	ld.d	$a0, $fp, 144
	ld.w	$a0, $a0, 8
	addi.d	$a1, $a0, -2
	ori	$a2, $zero, 2
	sltui	$s2, $a1, 1
	bgeu	$a0, $a2, .LBB7_8
.LBB7_3:
	addi.d	$a0, $s1, 2
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 60
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 3
	slli.d	$a1, $a1, 3
	sub.d	$a0, $a0, $a1
	slli.d	$a1, $a0, 32
	srai.d	$a1, $a1, 29
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB7_8
# %bb.4:
	st.w	$a0, $s0, 28
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s1, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	xvld	$xr0, $s0, 0
	xvst	$xr0, $sp, 8
	addi.d	$a1, $sp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZlsRSo7vehicle)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	lu12i.w	$a1, 233016
	ori	$a1, $a1, 3641
	mul.d	$a1, $a0, $a1
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 33
	add.d	$a1, $a1, $a2
	alsl.d	$a1, $a1, $a1, 3
	sub.d	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZlsRSo9direction)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 1
	ori	$s0, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB7_6
# %bb.5:                                # %.thread42
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.LBB7_6:                                # %.thread
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 13
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB7_11
.LBB7_7:
	ld.d	$a0, $fp, 144
	ld.w	$a0, $a0, 8
	sltui	$s2, $a0, 1
	bstrins.d	$a0, $zero, 0, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB7_3
.LBB7_8:
	beqz	$s2, .LBB7_10
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	b	.LBB7_11
.LBB7_10:
	move	$s0, $zero
.LBB7_11:                               # %.thread40
	ld.d	$a0, $fp, 8
	sltui	$a0, $a0, 1
	maskeqz	$a0, $fp, $a0
	maskeqz	$a0, $a0, $s0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end7:
	.size	_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction, .Lfunc_end7-_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"lane switch for "
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" at "
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"lane switch said true \n"
	.size	.L.str.2, 24

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"green or right on red\n"
	.size	.L.str.3, 23

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"plan for "
	.size	.L.str.4, 10

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" is "
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"green!\n"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"right on red\n"
	.size	.L.str.8, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZSt4cout
