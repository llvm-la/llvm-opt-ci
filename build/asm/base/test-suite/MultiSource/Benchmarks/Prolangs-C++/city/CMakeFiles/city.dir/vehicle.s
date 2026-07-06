	.file	"vehicle.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZlsRSo7vehicle                 # -- Begin function _ZlsRSo7vehicle
	.p2align	5
	.type	_ZlsRSo7vehicle,@function
_ZlsRSo7vehicle:                        # @_ZlsRSo7vehicle
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	ld.d	$s1, $a1, 8
	move	$fp, $a0
	beqz	$s1, .LBB0_2
# %bb.1:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_2:
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB0_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 144
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZlsRSo7roadlet)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 7
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s0, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZlsRSo9direction)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end0:
	.size	_ZlsRSo7vehicle, .Lfunc_end0-_ZlsRSo7vehicle
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7vehicle4tickEv              # -- Begin function _ZN7vehicle4tickEv
	.p2align	5
	.type	_ZN7vehicle4tickEv,@function
_ZN7vehicle4tickEv:                     # @_ZN7vehicle4tickEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.w	$a0, $a0, 20
	ld.w	$a1, $fp, 16
	addi.w	$a0, $a0, 100
	st.w	$a0, $fp, 20
	blt	$a0, $a1, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN7vehicle4moveEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 20
	ld.w	$a1, $fp, 16
	sub.w	$a0, $a0, $a1
	st.w	$a0, $fp, 20
	bge	$a0, $a1, .LBB1_1
.LBB1_2:                                # %._crit_edge
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN7vehicle4tickEv, .Lfunc_end1-_ZN7vehicle4tickEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7vehicle4moveEv              # -- Begin function _ZN7vehicle4moveEv
	.p2align	5
	.type	_ZN7vehicle4moveEv,@function
_ZN7vehicle4moveEv:                     # @_ZN7vehicle4moveEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
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
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	addi.w	$s2, $zero, -1
	beq	$a0, $s2, .LBB2_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(NO_DIRECTION)
	ld.d	$a0, $a0, %got_pc_lo12(NO_DIRECTION)
	ld.w	$s1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 28
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a1, $fp, 28
	alsl.d	$a2, $a1, $a0, 3
	ld.d	$a3, $a2, 80
	lu12i.w	$a2, 233016
	ori	$s0, $a2, 3641
	mul.d	$a2, $a1, $s0
	srli.d	$a4, $a2, 63
	srai.d	$a2, $a2, 32
	srli.d	$a2, $a2, 1
	add.d	$a2, $a2, $a4
	alsl.d	$a2, $a2, $a2, 3
	sub.d	$a1, $a1, $a2
	slli.d	$a2, $a1, 32
	srai.d	$a2, $a2, 29
	add.d	$a0, $a0, $a2
	ld.d	$a0, $a0, 16
	bstrpick.d	$a2, $a1, 31, 0
	move	$a1, $fp
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB2_11
# %bb.2:
	ld.w	$a0, $fp, 28
	mul.d	$a1, $a0, $s0
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 33
	add.d	$a1, $a1, $a2
	alsl.d	$a1, $a1, $a1, 3
	sub.w	$s1, $a0, $a1
	lu32i.d	$s2, 0
	st.w	$s2, $fp, 28
	b	.LBB2_11
.LBB2_3:
	ld.d	$s6, $fp, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32
	vst	$vr0, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(N)
	ld.d	$a0, $a0, %got_pc_lo12(N)
	ld.w	$s1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(NW)
	ld.d	$s3, $a0, %got_pc_lo12(NW)
	ld.wu	$a1, $s3, 0
	bstrpick.d	$s0, $s1, 31, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Zle9directionS_)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(NO_DIRECTION)
	ld.d	$s2, $a1, %got_pc_lo12(NO_DIRECTION)
	beqz	$a0, .LBB2_10
# %bb.4:                                # %.lr.ph.preheader.i
	move	$s4, $zero
	addi.d	$s5, $s1, 1
	alsl.d	$a0, $s1, $s6, 3
	addi.d	$s6, $a0, 80
	addi.d	$s7, $sp, 16
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=1
	ld.wu	$a1, $s3, 0
	bstrpick.d	$s0, $s5, 31, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Zle9directionS_)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	addi.d	$s1, $s1, 1
	addi.d	$s6, $s6, 8
	beqz	$a0, .LBB2_8
.LBB2_6:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a3, $s6, 0
	slli.d	$a1, $s0, 32
	srai.d	$a1, $a1, 29
	add.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 16
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB2_5
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s4, 2
	stx.w	$s1, $a0, $s7
	addi.w	$s4, $s4, 1
	b	.LBB2_5
.LBB2_8:                                # %._crit_edge.i
	beqz	$s4, .LBB2_10
# %bb.9:
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	mod.w	$a0, $a0, $s4
	addi.d	$a1, $sp, 16
	alsl.d	$s2, $a0, $a1, 2
.LBB2_10:                               # %_ZN7vehicle11select_moveEv.exit
	ld.w	$s1, $s2, 0
.LBB2_11:
	pcalau12i	$a0, %got_pc_hi20(NO_DIRECTION)
	ld.d	$a0, $a0, %got_pc_lo12(NO_DIRECTION)
	ld.wu	$a1, $a0, 0
	bstrpick.d	$s0, $s1, 31, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Zne9directionS_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_17
# %bb.12:
	ld.d	$a0, $fp, 0
	slli.d	$a1, $s0, 32
	srai.d	$a1, $a1, 29
	add.d	$a1, $a0, $a1
	ld.d	$a1, $a1, 16
	st.d	$zero, $a0, 8
	st.d	$fp, $a1, 8
	st.d	$a1, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(N)
	ld.d	$a0, $a0, %got_pc_lo12(N)
	ld.wu	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Zeq9directionS_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_16
# %bb.13:
	pcalau12i	$a0, %got_pc_hi20(S)
	ld.d	$a0, $a0, %got_pc_lo12(S)
	ld.wu	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Zeq9directionS_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_16
# %bb.14:
	pcalau12i	$a0, %got_pc_hi20(E)
	ld.d	$a0, $a0, %got_pc_lo12(E)
	ld.wu	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Zeq9directionS_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_16
# %bb.15:
	pcalau12i	$a0, %got_pc_hi20(W)
	ld.d	$a0, $a0, %got_pc_lo12(W)
	ld.wu	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Zeq9directionS_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_17
.LBB2_16:
	st.w	$s1, $fp, 24
.LBB2_17:
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end2:
	.size	_ZN7vehicle4moveEv, .Lfunc_end2-_ZN7vehicle4moveEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7vehicle11select_moveEv      # -- Begin function _ZN7vehicle11select_moveEv
	.p2align	5
	.type	_ZN7vehicle11select_moveEv,@function
_ZN7vehicle11select_moveEv:             # @_ZN7vehicle11select_moveEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
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
	move	$fp, $a0
	ld.d	$s5, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32
	vst	$vr0, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(N)
	ld.d	$a0, $a0, %got_pc_lo12(N)
	ld.w	$s1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(NW)
	ld.d	$s3, $a0, %got_pc_lo12(NW)
	ld.wu	$a1, $s3, 0
	bstrpick.d	$s0, $s1, 31, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Zle9directionS_)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(NO_DIRECTION)
	ld.d	$s2, $a1, %got_pc_lo12(NO_DIRECTION)
	beqz	$a0, .LBB3_7
# %bb.1:                                # %.lr.ph.preheader
	move	$s4, $zero
	alsl.d	$a0, $s1, $s5, 3
	addi.d	$s5, $a0, 80
	addi.d	$s6, $s1, 1
	addi.d	$s7, $sp, 16
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	ld.wu	$a1, $s3, 0
	bstrpick.d	$s0, $s6, 31, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Zle9directionS_)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 8
	addi.d	$s1, $s1, 1
	addi.d	$s6, $s6, 1
	beqz	$a0, .LBB3_5
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a3, $s5, 0
	slli.d	$a1, $s0, 32
	srai.d	$a1, $a1, 29
	add.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 16
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB3_2
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	slli.d	$a0, $s4, 2
	stx.w	$s1, $a0, $s7
	addi.w	$s4, $s4, 1
	b	.LBB3_2
.LBB3_5:                                # %._crit_edge
	beqz	$s4, .LBB3_7
# %bb.6:
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	mod.w	$a0, $a0, $s4
	addi.d	$a1, $sp, 16
	alsl.d	$s2, $a0, $a1, 2
.LBB3_7:                                # %._crit_edge.thread
	ld.wu	$a0, $s2, 0
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end3:
	.size	_ZN7vehicle11select_moveEv, .Lfunc_end3-_ZN7vehicle11select_moveEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZlsRSo3car                     # -- Begin function _ZlsRSo3car
	.p2align	5
	.type	_ZlsRSo3car,@function
_ZlsRSo3car:                            # @_ZlsRSo3car
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, 0
	vld	$vr1, $fp, 16
	vst	$vr0, $sp, 8
	vst	$vr1, $sp, 24
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZlsRSo7vehicle)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end4:
	.size	_ZlsRSo3car, .Lfunc_end4-_ZlsRSo3car
	.cfi_endproc
                                        # -- End function
	.globl	_ZlsRSo5truck                   # -- Begin function _ZlsRSo5truck
	.p2align	5
	.type	_ZlsRSo5truck,@function
_ZlsRSo5truck:                          # @_ZlsRSo5truck
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 6
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, 0
	vld	$vr1, $fp, 16
	vst	$vr0, $sp, 8
	vst	$vr1, $sp, 24
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZlsRSo7vehicle)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	_ZlsRSo5truck, .Lfunc_end5-_ZlsRSo5truck
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" at "
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" going "
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"there is a plan! "
	.size	.L.str.2, 18

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" \n"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Car "
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Truck "
	.size	.L.str.5, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZSt4cout
