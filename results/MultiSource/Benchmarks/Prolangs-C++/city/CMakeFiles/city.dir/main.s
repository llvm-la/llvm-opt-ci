	.file	"main.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZN12broken_light10next_stateEv,"axG",@progbits,_ZN12broken_light10next_stateEv,comdat
	.weak	_ZN12broken_light10next_stateEv # -- Begin function _ZN12broken_light10next_stateEv
	.p2align	5
	.type	_ZN12broken_light10next_stateEv,@function
_ZN12broken_light10next_stateEv:        # @_ZN12broken_light10next_stateEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.w	$a0, $fp, 8
	bstrins.d	$a1, $zero, 62, 2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_2
# %bb.1:
	addi.d	$a0, $a0, 1
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 61
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	sub.w	$a0, $a0, $a1
.LBB0_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN12broken_light10next_stateEv, .Lfunc_end0-_ZN12broken_light10next_stateEv
                                        # -- End function
	.text
	.globl	_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E # -- Begin function _Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E
	.p2align	5
	.type	_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E,@function
_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E: # @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E
# %bb.0:
	slli.d	$a1, $a1, 32
	srai.d	$a1, $a1, 29
	add.d	$a1, $a0, $a1
	st.d	$a2, $a1, 16
	slli.d	$a3, $a3, 32
	srai.d	$a3, $a3, 29
	add.d	$a2, $a2, $a3
	st.d	$a0, $a2, 16
	st.d	$a4, $a1, 80
	ret
.Lfunc_end1:
	.size	_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E, .Lfunc_end1-_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -576
	.cfi_def_cfa_offset 576
	st.d	$ra, $sp, 568                   # 8-byte Folded Spill
	st.d	$fp, $sp, 560                   # 8-byte Folded Spill
	st.d	$s0, $sp, 552                   # 8-byte Folded Spill
	st.d	$s1, $sp, 544                   # 8-byte Folded Spill
	st.d	$s2, $sp, 536                   # 8-byte Folded Spill
	st.d	$s3, $sp, 528                   # 8-byte Folded Spill
	st.d	$s4, $sp, 520                   # 8-byte Folded Spill
	st.d	$s5, $sp, 512                   # 8-byte Folded Spill
	st.d	$s6, $sp, 504                   # 8-byte Folded Spill
	st.d	$s7, $sp, 496                   # 8-byte Folded Spill
	st.d	$s8, $sp, 488                   # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 456
	pcalau12i	$a0, %got_pc_hi20(N)
	ld.d	$a0, $a0, %got_pc_lo12(N)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 100
	st.d	$a1, $sp, 128
	addi.w	$s0, $zero, -1
	lu32i.d	$s0, 0
	st.w	$s0, $sp, 140
	st.w	$a0, $sp, 136
	vld	$vr0, $sp, 128
	vst	$vr0, $sp, 464
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(srandom)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 144
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN7roadletC2EPKc.exit
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $zero, 144
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.Ltmp3:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:                                # %_ZN7roadletC2EPKc.exit64
	pcalau12i	$a0, %got_pc_hi20(W)
	ld.d	$a1, $a0, %got_pc_lo12(W)
	pcalau12i	$a0, %got_pc_hi20(E)
	ld.d	$a2, $a0, %got_pc_lo12(E)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $a1, 0
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a1, $a2, 0
	slli.d	$a0, $a0, 32
	srai.d	$a0, $a0, 29
	add.d	$a0, $fp, $a0
	st.d	$s1, $a0, 16
	slli.d	$a1, $a1, 32
	srai.d	$a1, $a1, 29
	add.d	$a1, $s1, $a1
	st.d	$fp, $a1, 16
	pcalau12i	$a1, %got_pc_hi20(_Z11return_nullP7roadletP7vehicle9direction)
	ld.d	$a1, $a1, %got_pc_lo12(_Z11return_nullP7roadletP7vehicle9direction)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	st.d	$a1, $a0, 80
	st.d	$fp, $sp, 448
	addi.d	$a0, $sp, 448
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(S)
	ld.d	$a0, $a0, %got_pc_lo12(S)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_Z8is_emptyP7roadletP7vehicle9direction)
	ld.d	$s7, $a0, %got_pc_lo12(_Z8is_emptyP7roadletP7vehicle9direction)
	pcalau12i	$a0, %got_pc_hi20(NW)
	ld.d	$a0, $a0, %got_pc_lo12(NW)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(SE)
	ld.d	$a0, $a0, %got_pc_lo12(SE)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_Z14lane_switch_okP7roadletP7vehicle9direction)
	ld.d	$s4, $a0, %got_pc_lo12(_Z14lane_switch_okP7roadletP7vehicle9direction)
	pcalau12i	$a0, %got_pc_hi20(NE)
	ld.d	$s8, $a0, %got_pc_lo12(NE)
	pcalau12i	$a0, %got_pc_hi20(SW)
	ld.d	$s3, $a0, %got_pc_lo12(SW)
	move	$s5, $zero
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$a2, $s5
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 144
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp6:                                 # EH_LABEL
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.4:                                # %_ZN7roadletC2EPKc.exit65
                                        #   in Loop: Header=BB2_3 Depth=1
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	move	$a2, $s5
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 144
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp9:                                 # EH_LABEL
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.5:                                # %_ZN7roadletC2EPKc.exit66
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	addi.d	$a2, $fp, 16
	slli.d	$a3, $a0, 32
	srai.d	$a3, $a3, 29
	stx.d	$s0, $a2, $a3
	addi.d	$a4, $s0, 16
	slli.d	$a1, $a1, 32
	srai.d	$a1, $a1, 29
	stx.d	$fp, $a4, $a1
	addi.d	$a5, $fp, 80
	stx.d	$s7, $a5, $a3
	addi.d	$a6, $s1, 16
	stx.d	$s2, $a6, $a3
	addi.d	$a7, $s2, 16
	stx.d	$s1, $a7, $a1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	addi.d	$t0, $s1, 80
	stx.d	$s7, $t0, $a3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	slli.d	$a1, $a1, 32
	srai.d	$a1, $a1, 29
	stx.d	$s2, $a2, $a1
	slli.d	$a2, $a3, 32
	srai.d	$a2, $a2, 29
	ld.w	$a3, $s8, 0
	stx.d	$fp, $a7, $a2
	stx.d	$s4, $a5, $a1
	ld.w	$a1, $s3, 0
	slli.d	$a2, $a3, 32
	srai.d	$a2, $a2, 29
	stx.d	$s0, $a6, $a2
	slli.d	$a1, $a1, 32
	srai.d	$a1, $a1, 29
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	stx.d	$s1, $a4, $a1
	stx.d	$s4, $t0, $a2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	slli.d	$a2, $a3, 32
	srai.d	$a2, $a2, 29
	stx.d	$s2, $a4, $a2
	slli.d	$a1, $a1, 32
	srai.d	$a1, $a1, 29
	stx.d	$s0, $a7, $a1
	add.d	$a1, $s0, $a2
	addi.w	$s5, $s5, 1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	st.d	$a2, $a1, 80
	move	$fp, $s0
	move	$s1, $s2
	ori	$a1, $zero, 10
	bne	$s5, $a1, .LBB2_3
# %bb.6:
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	st.d	$a1, $sp, 424
	st.w	$a0, $sp, 120
	ori	$a0, $zero, 100
	st.d	$a0, $sp, 112
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	st.w	$s3, $sp, 124
	vld	$vr0, $sp, 112
	vst	$vr0, $sp, 432
	st.d	$s0, $sp, 416
	addi.d	$a0, $sp, 416
	vld	$vr0, $sp, 432
	st.d	$a0, $s0, 8
	st.d	$s0, $sp, 384
	st.d	$a1, $sp, 392
	vst	$vr0, $sp, 400
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	addi.d	$a1, $sp, 384
	pcaddu18i	$ra, %call36(_ZlsRSo3car)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	st.b	$a1, $sp, 248
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB2_8
# %bb.7:
	addi.d	$a1, $sp, 248
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB2_9
.LBB2_8:
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.LBB2_9:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a0, $sp, 248
	pcaddu18i	$ra, %call36(_ZN16intersection_4x4C1EPKc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 248
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN16intersection_4x410connectSinEP7roadletS1_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV5light+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV5light+16)
	st.d	$a0, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ori	$a3, $zero, 4
	ori	$a4, $zero, 1
	pcaddu18i	$ra, %call36(_ZN5light4initEiiii)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV12broken_light+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV12broken_light+16)
	st.d	$a0, $sp, 208
	lu12i.w	$s1, 24
	ori	$fp, $s1, 1696
	.p2align	4, , 16
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 208
	pcaddu18i	$ra, %call36(_ZN5light4tickEv)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB2_10
# %bb.11:                               # %.preheader.preheader
	ori	$fp, $s1, 1696
	.p2align	4, , 16
.LBB2_12:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 248
	pcaddu18i	$ra, %call36(_ZN5light4tickEv)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB2_12
# %bb.13:
	ori	$a0, $zero, 144
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp12:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.14:                               # %_ZN7roadletC2EPKc.exit67
	ori	$a0, $zero, 144
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.15:                               # %_ZN7roadletC2EPKc.exit68
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	slli.d	$a2, $a0, 32
	srai.d	$a2, $a2, 29
	add.d	$a2, $fp, $a2
	st.d	$s0, $a2, 16
	slli.d	$a1, $a1, 32
	srai.d	$a1, $a1, 29
	add.d	$a1, $s0, $a1
	st.d	$fp, $a1, 16
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $a2, 80
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	st.d	$a1, $sp, 184
	ori	$a2, $zero, 100
	st.d	$a2, $sp, 96
	st.w	$s3, $sp, 108
	st.w	$a0, $sp, 104
	vld	$vr0, $sp, 96
	vst	$vr0, $sp, 192
	st.d	$fp, $sp, 176
	addi.d	$a0, $sp, 176
	vld	$vr0, $sp, 192
	st.d	$a0, $fp, 8
	st.d	$fp, $sp, 144
	st.d	$a1, $sp, 152
	vst	$vr0, $sp, 160
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(_ZlsRSo3car)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$a1, $a1, 16
	ori	$a2, $zero, 10
	st.b	$a2, $sp, 487
	beqz	$a1, .LBB2_17
# %bb.16:
	addi.d	$a1, $sp, 487
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB2_18
.LBB2_17:
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.LBB2_18:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71
	addi.d	$a0, $sp, 248
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN16intersection_4x411connectEoutEP7roadletS1_)
	jirl	$ra, $ra, 0
	ori	$fp, $s1, 1696
	.p2align	4, , 16
.LBB2_19:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 448
	pcaddu18i	$ra, %call36(_ZN7vehicle4tickEv)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB2_19
# %bb.20:
	move	$a0, $zero
	ld.d	$s8, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 552                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 560                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 568                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 576
	ret
.LBB2_21:
.Ltmp17:                                # EH_LABEL
	move	$s3, $a0
	move	$fp, $s0
	b	.LBB2_26
.LBB2_22:
.Ltmp14:                                # EH_LABEL
	b	.LBB2_25
.LBB2_23:
.Ltmp5:                                 # EH_LABEL
	move	$s3, $a0
	ori	$a1, $zero, 144
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_24:
.Ltmp2:                                 # EH_LABEL
.LBB2_25:
	move	$s3, $a0
.LBB2_26:
	ori	$a1, $zero, 144
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_27:
.Ltmp8:                                 # EH_LABEL
	move	$s3, $a0
	ori	$a1, $zero, 144
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_28:
.Ltmp11:                                # EH_LABEL
	move	$s3, $a0
	ori	$a1, $zero, 144
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Lfunc_end2-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN5light10next_stateEv,"axG",@progbits,_ZN5light10next_stateEv,comdat
	.weak	_ZN5light10next_stateEv         # -- Begin function _ZN5light10next_stateEv
	.p2align	5
	.type	_ZN5light10next_stateEv,@function
_ZN5light10next_stateEv:                # @_ZN5light10next_stateEv
# %bb.0:
	ld.w	$a0, $a0, 8
	addi.d	$a0, $a0, 1
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 61
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	sub.w	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	_ZN5light10next_stateEv, .Lfunc_end3-_ZN5light10next_stateEv
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"fred"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"R start"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"L start"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"R%d"
	.size	.L.str.3, 4

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"L%d"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"blocker 2"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"intersection "
	.size	.L.str.6, 14

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"East Road R "
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"East Road L "
	.size	.L.str.8, 13

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"blocker"
	.size	.L.str.9, 8

	.type	_ZTV12broken_light,@object      # @_ZTV12broken_light
	.section	.data.rel.ro._ZTV12broken_light,"awG",@progbits,_ZTV12broken_light,comdat
	.weak	_ZTV12broken_light
	.p2align	3, 0x0
_ZTV12broken_light:
	.dword	0
	.dword	_ZTI12broken_light
	.dword	_ZN12broken_light10next_stateEv
	.size	_ZTV12broken_light, 24

	.type	_ZTI12broken_light,@object      # @_ZTI12broken_light
	.section	.data.rel.ro._ZTI12broken_light,"awG",@progbits,_ZTI12broken_light,comdat
	.weak	_ZTI12broken_light
	.p2align	3, 0x0
_ZTI12broken_light:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS12broken_light
	.dword	_ZTI5light
	.size	_ZTI12broken_light, 24

	.type	_ZTS12broken_light,@object      # @_ZTS12broken_light
	.section	.rodata._ZTS12broken_light,"aG",@progbits,_ZTS12broken_light,comdat
	.weak	_ZTS12broken_light
_ZTS12broken_light:
	.asciz	"12broken_light"
	.size	_ZTS12broken_light, 15

	.type	_ZTI5light,@object              # @_ZTI5light
	.section	.data.rel.ro._ZTI5light,"awG",@progbits,_ZTI5light,comdat
	.weak	_ZTI5light
	.p2align	3, 0x0
_ZTI5light:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS5light
	.size	_ZTI5light, 16

	.type	_ZTS5light,@object              # @_ZTS5light
	.section	.rodata._ZTS5light,"aG",@progbits,_ZTS5light,comdat
	.weak	_ZTS5light
_ZTS5light:
	.asciz	"5light"
	.size	_ZTS5light, 7

	.type	_ZTV5light,@object              # @_ZTV5light
	.section	.data.rel.ro._ZTV5light,"awG",@progbits,_ZTV5light,comdat
	.weak	_ZTV5light
	.p2align	3, 0x0
_ZTV5light:
	.dword	0
	.dword	_ZTI5light
	.dword	_ZN5light10next_stateEv
	.size	_ZTV5light, 24

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z11return_nullP7roadletP7vehicle9direction
	.addrsig_sym _Z8is_emptyP7roadletP7vehicle9direction
	.addrsig_sym _Z14lane_switch_okP7roadletP7vehicle9direction
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZTI12broken_light
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS12broken_light
	.addrsig_sym _ZTI5light
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS5light
