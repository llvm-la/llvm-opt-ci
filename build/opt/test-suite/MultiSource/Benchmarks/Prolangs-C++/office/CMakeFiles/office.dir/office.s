	.file	"office.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN10supervisorC2EPciS0_        # -- Begin function _ZN10supervisorC2EPciS0_
	.p2align	5
	.type	_ZN10supervisorC2EPciS0_,@function
_ZN10supervisorC2EPciS0_:               # @_ZN10supervisorC2EPciS0_
# %bb.0:
	pcalau12i	$a4, %pc_hi20(_ZTV10supervisor+16)
	addi.d	$a4, $a4, %pc_lo12(_ZTV10supervisor+16)
	st.d	$a4, $a0, 0
	st.d	$a1, $a0, 8
	st.w	$a2, $a0, 16
	st.d	$a3, $a0, 24
	ret
.Lfunc_end0:
	.size	_ZN10supervisorC2EPciS0_, .Lfunc_end0-_ZN10supervisorC2EPciS0_
                                        # -- End function
	.globl	_ZN10supervisor7displayEv       # -- Begin function _ZN10supervisor7displayEv
	.p2align	5
	.type	_ZN10supervisor7displayEv,@function
_ZN10supervisor7displayEv:              # @_ZN10supervisor7displayEv
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	beqz	$s1, .LBB1_2
# %bb.1:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB1_3
.LBB1_2:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB1_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 13
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 24
	beqz	$fp, .LBB1_5
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB1_6
.LBB1_5:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB1_6:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 3
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jr	$t8
.Lfunc_end1:
	.size	_ZN10supervisor7displayEv, .Lfunc_end1-_ZN10supervisor7displayEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN10programmerC2EPciS0_S0_     # -- Begin function _ZN10programmerC2EPciS0_S0_
	.p2align	5
	.type	_ZN10programmerC2EPciS0_S0_,@function
_ZN10programmerC2EPciS0_S0_:            # @_ZN10programmerC2EPciS0_S0_
# %bb.0:
	pcalau12i	$a5, %pc_hi20(_ZTV10programmer+16)
	addi.d	$a5, $a5, %pc_lo12(_ZTV10programmer+16)
	st.d	$a5, $a0, 0
	st.d	$a1, $a0, 8
	st.w	$a2, $a0, 16
	st.d	$a3, $a0, 24
	st.d	$a4, $a0, 32
	ret
.Lfunc_end2:
	.size	_ZN10programmerC2EPciS0_S0_, .Lfunc_end2-_ZN10programmerC2EPciS0_S0_
                                        # -- End function
	.globl	_ZN10programmer7displayEv       # -- Begin function _ZN10programmer7displayEv
	.p2align	5
	.type	_ZN10programmer7displayEv,@function
_ZN10programmer7displayEv:              # @_ZN10programmer7displayEv
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	beqz	$s1, .LBB3_2
# %bb.1:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_2:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB3_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 13
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 24
	beqz	$s1, .LBB3_5
# %bb.4:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB3_6
.LBB3_5:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB3_6:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	beqz	$s1, .LBB3_8
# %bb.7:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB3_9
.LBB3_8:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB3_9:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 32
	beqz	$fp, .LBB3_11
# %bb.10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB3_12
.LBB3_11:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB3_12:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 3
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jr	$t8
.Lfunc_end3:
	.size	_ZN10programmer7displayEv, .Lfunc_end3-_ZN10programmer7displayEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9secretaryC2EPciii           # -- Begin function _ZN9secretaryC2EPciii
	.p2align	5
	.type	_ZN9secretaryC2EPciii,@function
_ZN9secretaryC2EPciii:                  # @_ZN9secretaryC2EPciii
# %bb.0:
	pcalau12i	$a5, %pc_hi20(_ZTV9secretary+16)
	addi.d	$a5, $a5, %pc_lo12(_ZTV9secretary+16)
	st.d	$a5, $a0, 0
	st.d	$a1, $a0, 8
	st.w	$a2, $a0, 16
	st.b	$a3, $a0, 20
	st.w	$a4, $a0, 24
	ret
.Lfunc_end4:
	.size	_ZN9secretaryC2EPciii, .Lfunc_end4-_ZN9secretaryC2EPciii
                                        # -- End function
	.globl	_ZN9secretary7displayEv         # -- Begin function _ZN9secretary7displayEv
	.p2align	5
	.type	_ZN9secretary7displayEv,@function
_ZN9secretary7displayEv:                # @_ZN9secretary7displayEv
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	beqz	$s1, .LBB5_2
# %bb.1:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB5_3
.LBB5_2:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB5_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 13
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	beqz	$s1, .LBB5_5
# %bb.4:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB5_6
.LBB5_5:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB5_6:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 7
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 20
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 20
	bnez	$a0, .LBB5_8
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.LBB5_8:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 17
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jr	$t8
.Lfunc_end5:
	.size	_ZN9secretary7displayEv, .Lfunc_end5-_ZN9secretary7displayEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN10consultantC2EPciS0_i       # -- Begin function _ZN10consultantC2EPciS0_i
	.p2align	5
	.type	_ZN10consultantC2EPciS0_i,@function
_ZN10consultantC2EPciS0_i:              # @_ZN10consultantC2EPciS0_i
# %bb.0:
	pcalau12i	$a5, %pc_hi20(_ZTV10consultant+16)
	addi.d	$a5, $a5, %pc_lo12(_ZTV10consultant+16)
	st.d	$a5, $a0, 0
	st.d	$a1, $a0, 8
	st.w	$a2, $a0, 16
	st.d	$a3, $a0, 24
	st.w	$a4, $a0, 32
	ret
.Lfunc_end6:
	.size	_ZN10consultantC2EPciS0_i, .Lfunc_end6-_ZN10consultantC2EPciS0_i
                                        # -- End function
	.globl	_ZN10consultant7displayEv       # -- Begin function _ZN10consultant7displayEv
	.p2align	5
	.type	_ZN10consultant7displayEv,@function
_ZN10consultant7displayEv:              # @_ZN10consultant7displayEv
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	beqz	$s1, .LBB7_2
# %bb.1:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB7_3
.LBB7_2:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB7_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 13
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 24
	beqz	$s1, .LBB7_5
# %bb.4:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB7_6
.LBB7_5:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB7_6:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	beqz	$s1, .LBB7_8
# %bb.7:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB7_9
.LBB7_8:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB7_9:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a2, $zero, 18
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 9
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jr	$t8
.Lfunc_end7:
	.size	_ZN10consultant7displayEv, .Lfunc_end7-_ZN10consultant7displayEv
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
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
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV10supervisor+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV10supervisor+16)
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	st.d	$a0, $fp, 8
	lu12i.w	$s0, 1
	ori	$a0, $s0, 1004
	st.w	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(staff1)
	st.d	$fp, $a0, %pc_lo12(staff1)
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZTV10programmer+16)
	addi.d	$s1, $a1, %pc_lo12(_ZTV10programmer+16)
	st.d	$s1, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	st.d	$a1, $a0, 8
	ori	$a1, $zero, 3500
	st.w	$a1, $a0, 16
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	st.d	$a1, $a0, 24
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	st.d	$a1, $a0, 32
	pcalau12i	$s2, %pc_hi20(staff2)
	st.d	$a0, $s2, %pc_lo12(staff2)
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	st.d	$a1, $a0, 8
	ori	$a1, $s0, 3604
	st.w	$a1, $a0, 16
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	st.d	$a1, $a0, 24
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	st.d	$a1, $a0, 32
	pcalau12i	$s0, %pc_hi20(staff3)
	st.d	$a0, $s0, %pc_lo12(staff3)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZTV9secretary+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV9secretary+16)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a1, $a1, %pc_lo12(.L.str.26)
	st.d	$a1, $a0, 8
	ori	$a1, $zero, 2200
	st.w	$a1, $a0, 16
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 20
	ori	$a1, $zero, 85
	st.w	$a1, $a0, 24
	pcalau12i	$s1, %pc_hi20(staff4)
	st.d	$a0, $s1, %pc_lo12(staff4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10supervisor7displayEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(staff2)
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, %pc_lo12(staff3)
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s1, %pc_lo12(staff4)
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cfi_endproc
                                        # -- End function
	.type	_ZTV10supervisor,@object        # @_ZTV10supervisor
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV10supervisor
	.p2align	3, 0x0
_ZTV10supervisor:
	.dword	0
	.dword	_ZTI10supervisor
	.dword	_ZN10supervisor7displayEv
	.size	_ZTV10supervisor, 24

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Supervisor --> "
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"'s salary is "
	.size	.L.str.1, 14

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" and is the "
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	".\n\n"
	.size	.L.str.3, 4

	.type	_ZTV10programmer,@object        # @_ZTV10programmer
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV10programmer
	.p2align	3, 0x0
_ZTV10programmer:
	.dword	0
	.dword	_ZTI10programmer
	.dword	_ZN10programmer7displayEv
	.size	_ZTV10programmer, 24

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Programmer --> "
	.size	.L.str.4, 16

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" and is "
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	".\n"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"               "
	.size	.L.str.7, 16

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"'s specialty is "
	.size	.L.str.8, 17

	.type	_ZTV9secretary,@object          # @_ZTV9secretary
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV9secretary
	.p2align	3, 0x0
_ZTV9secretary:
	.dword	0
	.dword	_ZTI9secretary
	.dword	_ZN9secretary7displayEv
	.size	_ZTV9secretary, 24

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"Secretary ---> "
	.size	.L.str.9, 16

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	" types "
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	" per minute and can "
	.size	.L.str.11, 21

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"not "
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"take shorthand.\n\n"
	.size	.L.str.13, 18

	.type	_ZTV10consultant,@object        # @_ZTV10consultant
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV10consultant
	.p2align	3, 0x0
_ZTV10consultant:
	.dword	0
	.dword	_ZTI10consultant
	.dword	_ZN10consultant7displayEv
	.size	_ZTV10consultant, 24

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"Consultant --> "
	.size	.L.str.14, 16

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	" and consults in "
	.size	.L.str.15, 18

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"'s contract lasts "
	.size	.L.str.16, 19

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	" weeks.\n\n"
	.size	.L.str.17, 10

	.type	staff1,@object                  # @staff1
	.bss
	.globl	staff1
	.p2align	3, 0x0
staff1:
	.dword	0
	.size	staff1, 8

	.type	staff2,@object                  # @staff2
	.globl	staff2
	.p2align	3, 0x0
staff2:
	.dword	0
	.size	staff2, 8

	.type	staff3,@object                  # @staff3
	.globl	staff3
	.p2align	3, 0x0
staff3:
	.dword	0
	.size	staff3, 8

	.type	staff4,@object                  # @staff4
	.globl	staff4
	.p2align	3, 0x0
staff4:
	.dword	0
	.size	staff4, 8

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.18:
	.asciz	"Big John"
	.size	.L.str.18, 9

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"President"
	.size	.L.str.19, 10

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Joe Hacker"
	.size	.L.str.20, 11

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"debugger"
	.size	.L.str.21, 9

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Pascal"
	.size	.L.str.22, 7

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"OOP Wizard"
	.size	.L.str.23, 11

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"senior analyst"
	.size	.L.str.24, 15

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"C++"
	.size	.L.str.25, 4

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Tillie Typer"
	.size	.L.str.26, 13

	.type	_ZTI10supervisor,@object        # @_ZTI10supervisor
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI10supervisor
	.p2align	3, 0x0
_ZTI10supervisor:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10supervisor
	.dword	_ZTI6person
	.size	_ZTI10supervisor, 24

	.type	_ZTS10supervisor,@object        # @_ZTS10supervisor
	.section	.rodata,"a",@progbits
	.globl	_ZTS10supervisor
_ZTS10supervisor:
	.asciz	"10supervisor"
	.size	_ZTS10supervisor, 13

	.type	_ZTI6person,@object             # @_ZTI6person
	.section	.data.rel.ro._ZTI6person,"awG",@progbits,_ZTI6person,comdat
	.weak	_ZTI6person
	.p2align	3, 0x0
_ZTI6person:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS6person
	.size	_ZTI6person, 16

	.type	_ZTS6person,@object             # @_ZTS6person
	.section	.rodata._ZTS6person,"aG",@progbits,_ZTS6person,comdat
	.weak	_ZTS6person
_ZTS6person:
	.asciz	"6person"
	.size	_ZTS6person, 8

	.type	_ZTI10programmer,@object        # @_ZTI10programmer
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI10programmer
	.p2align	3, 0x0
_ZTI10programmer:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10programmer
	.dword	_ZTI6person
	.size	_ZTI10programmer, 24

	.type	_ZTS10programmer,@object        # @_ZTS10programmer
	.section	.rodata,"a",@progbits
	.globl	_ZTS10programmer
_ZTS10programmer:
	.asciz	"10programmer"
	.size	_ZTS10programmer, 13

	.type	_ZTI9secretary,@object          # @_ZTI9secretary
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI9secretary
	.p2align	3, 0x0
_ZTI9secretary:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS9secretary
	.dword	_ZTI6person
	.size	_ZTI9secretary, 24

	.type	_ZTS9secretary,@object          # @_ZTS9secretary
	.section	.rodata,"a",@progbits
	.globl	_ZTS9secretary
_ZTS9secretary:
	.asciz	"9secretary"
	.size	_ZTS9secretary, 11

	.type	_ZTI10consultant,@object        # @_ZTI10consultant
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI10consultant
	.p2align	3, 0x0
_ZTI10consultant:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10consultant
	.dword	_ZTI6person
	.size	_ZTI10consultant, 24

	.type	_ZTS10consultant,@object        # @_ZTS10consultant
	.section	.rodata,"a",@progbits
	.globl	_ZTS10consultant
_ZTS10consultant:
	.asciz	"10consultant"
	.size	_ZTS10consultant, 13

	.globl	_ZN10supervisorC1EPciS0_
	.type	_ZN10supervisorC1EPciS0_,@function
_ZN10supervisorC1EPciS0_ = _ZN10supervisorC2EPciS0_
	.globl	_ZN10programmerC1EPciS0_S0_
	.type	_ZN10programmerC1EPciS0_S0_,@function
_ZN10programmerC1EPciS0_S0_ = _ZN10programmerC2EPciS0_S0_
	.globl	_ZN9secretaryC1EPciii
	.type	_ZN9secretaryC1EPciii,@function
_ZN9secretaryC1EPciii = _ZN9secretaryC2EPciii
	.globl	_ZN10consultantC1EPciS0_i
	.type	_ZN10consultantC1EPciS0_i,@function
_ZN10consultantC1EPciS0_i = _ZN10consultantC2EPciS0_i
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZTI10supervisor
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10supervisor
	.addrsig_sym _ZTI6person
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS6person
	.addrsig_sym _ZTI10programmer
	.addrsig_sym _ZTS10programmer
	.addrsig_sym _ZTI9secretary
	.addrsig_sym _ZTS9secretary
	.addrsig_sym _ZTI10consultant
	.addrsig_sym _ZTS10consultant
