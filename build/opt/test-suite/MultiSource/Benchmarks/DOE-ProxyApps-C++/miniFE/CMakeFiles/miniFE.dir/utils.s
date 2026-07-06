	.file	"utils.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN6miniFE14get_parametersEiPPcRNS_10ParametersE # -- Begin function _ZN6miniFE14get_parametersEiPPcRNS_10ParametersE
	.p2align	5
	.type	_ZN6miniFE14get_parametersEiPPcRNS_10ParametersE,@function
_ZN6miniFE14get_parametersEiPPcRNS_10ParametersE: # @_ZN6miniFE14get_parametersEiPPcRNS_10ParametersE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -256
	.cfi_def_cfa_offset 256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a2
	addi.d	$s1, $sp, 184
	st.d	$s1, $sp, 168
	st.d	$zero, $sp, 176
	st.b	$zero, $sp, 184
.Ltmp0:                                 # EH_LABEL
	addi.d	$a2, $sp, 168
	pcaddu18i	$ra, %call36(_ZN7Mantevo21read_args_into_stringEiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %._crit_edge.i.i
	addi.d	$s2, $sp, 152
	st.d	$s2, $sp, 136
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 3
	st.w	$a1, $sp, 152
	st.w	$a0, $sp, 155
	ori	$a0, $zero, 7
	st.d	$a0, $sp, 144
	st.b	$zero, $sp, 159
	addi.d	$s3, $sp, 88
	st.d	$s3, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$a1, $a0, 0
	ld.h	$a0, $a0, 8
	st.d	$a1, $sp, 88
	st.h	$a0, $sp, 96
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 98
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 168
	addi.d	$a2, $sp, 72
	addi.d	$a3, $sp, 136
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:
	ld.d	$a0, $sp, 72
	beq	$a0, $s3, .LBB0_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a2, $sp, 112
	ld.d	$a0, $sp, 144
	bne	$a2, $a0, .LBB0_7
# %bb.5:
	beqz	$a2, .LBB0_8
# %bb.6:                                # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
	ld.d	$a1, $sp, 136
	ld.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_8
.LBB0_7:                                # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(_ZN7Mantevo21read_file_into_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
.LBB0_8:                                # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282
	st.d	$s3, $sp, 72
	lu12i.w	$s4, 7
	ori	$a0, $s4, 2158
	st.h	$a0, $sp, 88
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 90
	ori	$a0, $zero, 10
	st.w	$a0, $sp, 40
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp10:                                # EH_LABEL
# %bb.9:
	ld.d	$a0, $sp, 72
	st.w	$a1, $fp, 0
	beq	$a0, $s3, .LBB0_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
	st.d	$s3, $sp, 72
	ori	$a0, $s4, 2414
	st.h	$a0, $sp, 88
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 90
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.12:
	ld.d	$a2, $sp, 72
	addi.d	$s0, $fp, 4
	st.w	$a0, $fp, 4
	beq	$a2, $s3, .LBB0_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
	ld.d	$a0, $sp, 88
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
	st.d	$s3, $sp, 72
	ori	$a0, $s4, 2670
	st.h	$a0, $sp, 88
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 90
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp16:                                # EH_LABEL
# %bb.15:
	ld.d	$a0, $sp, 72
	st.w	$a1, $fp, 8
	beq	$a0, $s3, .LBB0_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_17:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
	st.d	$s3, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 6
	st.d	$a1, $sp, 88
	st.d	$a0, $sp, 94
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 102
	st.w	$zero, $sp, 40
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.18:
	ld.d	$a0, $sp, 72
	fst.s	$fa0, $fp, 24
	beq	$a0, $s3, .LBB0_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_20:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
	st.d	$s3, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ld.d	$a1, $a0, 0
	ld.h	$a0, $a0, 8
	st.d	$a1, $sp, 88
	st.h	$a0, $sp, 96
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 98
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 40
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp22:                                # EH_LABEL
# %bb.21:
	ld.d	$a0, $sp, 72
	st.w	$a1, $fp, 12
	beq	$a0, $s3, .LBB0_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_23:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
	st.d	$s3, $sp, 72
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 40
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.24:                               # %.noexc121
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 72
	st.d	$a1, $sp, 88
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	vld	$vr0, $a2, 0
	ld.w	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 72
	st.d	$a1, $sp, 80
	stx.b	$zero, $a0, $a1
	st.w	$zero, $sp, 40
.Ltmp27:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp28:                                # EH_LABEL
# %bb.25:
	ld.d	$a0, $sp, 72
	st.w	$a1, $fp, 16
	beq	$a0, $s3, .LBB0_27
# %bb.26:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_27:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
	st.d	$s3, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 7
	st.d	$a1, $sp, 88
	st.w	$a0, $sp, 95
	ori	$a0, $zero, 11
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 99
	st.w	$zero, $sp, 40
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp31:                                # EH_LABEL
# %bb.28:
	ld.d	$a0, $sp, 72
	st.w	$a1, $fp, 20
	beq	$a0, $s3, .LBB0_30
# %bb.29:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_30:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
	addi.d	$s0, $sp, 56
	st.d	$s0, $sp, 40
	lu12i.w	$a0, 415446
	ori	$a0, $a0, 366
	st.w	$a0, $sp, 56
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 48
	st.b	$zero, $sp, 60
	addi.d	$s4, $sp, 24
	st.d	$s4, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $sp, 24
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 168
	addi.d	$a2, $sp, 40
	addi.d	$a3, $sp, 8
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.31:
	ld.d	$a0, $fp, 32
	ld.d	$a1, $sp, 72
	addi.d	$a2, $fp, 48
	beq	$a0, $a2, .LBB0_35
# %bb.32:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $s3, .LBB0_38
# %bb.33:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	vld	$vr0, $sp, 80
	ld.d	$a2, $fp, 48
	st.d	$a1, $fp, 32
	vst	$vr0, $fp, 40
	beqz	$a0, .LBB0_37
# %bb.34:
	st.d	$a0, $sp, 72
	st.d	$a2, $sp, 88
	st.d	$zero, $sp, 80
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 72
	bne	$a0, $s3, .LBB0_44
	b	.LBB0_45
.LBB0_35:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $s3, .LBB0_38
# %bb.36:                               # %.thread.i
	vld	$vr0, $sp, 80
	st.d	$a1, $fp, 32
	vst	$vr0, $fp, 40
.LBB0_37:
	st.d	$s3, $sp, 72
	move	$a0, $s3
	st.d	$zero, $sp, 80
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 72
	bne	$a0, $s3, .LBB0_44
	b	.LBB0_45
.LBB0_38:
	addi.d	$a2, $fp, 32
	addi.d	$a3, $sp, 72
	beq	$a3, $a2, .LBB0_78
# %bb.39:
	ld.d	$a2, $sp, 80
	beqz	$a2, .LBB0_43
# %bb.40:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB0_42
# %bb.41:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB0_43
.LBB0_42:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_43:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $sp, 80
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 80
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 72
	beq	$a0, $s3, .LBB0_45
.LBB0_44:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_45:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
	ld.d	$a0, $sp, 8
	beq	$a0, $s4, .LBB0_47
# %bb.46:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_47:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
	ld.d	$a0, $sp, 40
	beq	$a0, $s0, .LBB0_49
# %bb.48:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_49:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
	addi.d	$s0, $sp, 88
	st.d	$s0, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 7
	st.d	$a1, $sp, 88
	st.d	$a0, $sp, 95
	ori	$a0, $zero, 15
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 103
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 40
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp37:                                # EH_LABEL
# %bb.50:
	ld.d	$a0, $sp, 72
	st.w	$a1, $fp, 64
	beq	$a0, $s0, .LBB0_52
# %bb.51:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_52:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
	st.d	$s0, $sp, 72
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 40
.Ltmp39:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.53:                               # %.noexc159
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 72
	st.d	$a1, $sp, 88
	pcalau12i	$a2, %pc_hi20(.L.str.12)
	addi.d	$a2, $a2, %pc_lo12(.L.str.12)
	vld	$vr0, $a2, 0
	ld.w	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 72
	st.d	$a1, $sp, 80
	stx.b	$zero, $a0, $a1
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 40
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp43:                                # EH_LABEL
# %bb.54:
	ld.d	$a0, $sp, 72
	st.w	$a1, $fp, 68
	beq	$a0, $s0, .LBB0_56
# %bb.55:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_56:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
	st.d	$s0, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 7
	st.d	$a1, $sp, 88
	st.d	$a0, $sp, 95
	ori	$a0, $zero, 15
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 103
	st.w	$zero, $sp, 40
.Ltmp45:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp46:                                # EH_LABEL
# %bb.57:
	ld.d	$a0, $sp, 72
	st.w	$a1, $fp, 72
	beq	$a0, $s0, .LBB0_59
# %bb.58:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_59:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
	st.d	$s0, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ld.w	$a1, $a0, 0
	ld.h	$a0, $a0, 4
	st.w	$a1, $sp, 88
	st.h	$a0, $sp, 92
	ori	$a0, $zero, 6
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 94
	st.w	$zero, $sp, 40
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp49:                                # EH_LABEL
# %bb.60:
	ld.d	$a0, $sp, 72
	st.w	$a1, $fp, 76
	beq	$a0, $s0, .LBB0_62
# %bb.61:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_62:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
	st.d	$s0, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 7
	st.d	$a1, $sp, 88
	st.w	$a0, $sp, 95
	ori	$a0, $zero, 11
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 99
	ori	$a0, $zero, 2
	st.w	$a0, $sp, 40
.Ltmp51:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp52:                                # EH_LABEL
# %bb.63:
	ld.d	$a0, $sp, 72
	st.w	$a1, $fp, 80
	beq	$a0, $s0, .LBB0_65
# %bb.64:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_65:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
	st.d	$s0, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 7
	st.d	$a1, $sp, 88
	st.w	$a0, $sp, 95
	ori	$a0, $zero, 11
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 99
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1807
	st.w	$a0, $sp, 40
.Ltmp54:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp55:                                # EH_LABEL
# %bb.66:
	ld.d	$a0, $sp, 72
	st.w	$a1, $fp, 84
	beq	$a0, $s0, .LBB0_68
# %bb.67:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_68:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
	st.d	$s0, $sp, 72
	lu12i.w	$a0, 399063
	ori	$a0, $a0, 1390
	st.w	$a0, $sp, 88
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 92
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 40
.Ltmp57:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp58:                                # EH_LABEL
# %bb.69:
	ld.d	$a0, $sp, 72
	st.w	$a1, $fp, 88
	beq	$a0, $s0, .LBB0_71
# %bb.70:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_71:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
	ld.d	$a0, $sp, 104
	addi.d	$a1, $sp, 120
	beq	$a0, $a1, .LBB0_73
# %bb.72:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_73:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
	ld.d	$a0, $sp, 136
	beq	$a0, $s2, .LBB0_75
# %bb.74:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
	ld.d	$a1, $sp, 152
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_75:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
	ld.d	$a0, $sp, 168
	beq	$a0, $s1, .LBB0_77
# %bb.76:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
	ld.d	$a1, $sp, 184
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_77:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.LBB0_78:
	move	$a0, $a1
	st.d	$zero, $sp, 80
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 72
	bne	$a0, $s3, .LBB0_44
	b	.LBB0_45
.LBB0_79:
.Ltmp8:                                 # EH_LABEL
	move	$fp, $a0
	b	.LBB0_104
.LBB0_80:
.Ltmp59:                                # EH_LABEL
	b	.LBB0_88
.LBB0_81:
.Ltmp56:                                # EH_LABEL
	b	.LBB0_88
.LBB0_82:
.Ltmp53:                                # EH_LABEL
	b	.LBB0_88
.LBB0_83:
.Ltmp50:                                # EH_LABEL
	b	.LBB0_88
.LBB0_84:
.Ltmp47:                                # EH_LABEL
	b	.LBB0_88
.LBB0_85:
.Ltmp44:                                # EH_LABEL
	b	.LBB0_88
.LBB0_86:
.Ltmp41:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_104
.LBB0_87:
.Ltmp38:                                # EH_LABEL
.LBB0_88:
	ld.d	$a2, $sp, 72
	move	$fp, $a0
	bne	$a2, $s0, .LBB0_102
	b	.LBB0_104
.LBB0_89:
.Ltmp35:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s4, .LBB0_91
# %bb.90:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_91:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
	ld.d	$a0, $sp, 40
	beq	$a0, $s0, .LBB0_104
# %bb.92:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	b	.LBB0_103
.LBB0_93:
.Ltmp32:                                # EH_LABEL
	b	.LBB0_101
.LBB0_94:
.Ltmp29:                                # EH_LABEL
	b	.LBB0_101
.LBB0_95:
.Ltmp26:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_104
.LBB0_96:
.Ltmp23:                                # EH_LABEL
	b	.LBB0_101
.LBB0_97:
.Ltmp20:                                # EH_LABEL
	b	.LBB0_101
.LBB0_98:
.Ltmp17:                                # EH_LABEL
	b	.LBB0_101
.LBB0_99:
.Ltmp14:                                # EH_LABEL
	b	.LBB0_101
.LBB0_100:
.Ltmp11:                                # EH_LABEL
.LBB0_101:
	ld.d	$a2, $sp, 72
	move	$fp, $a0
	beq	$a2, $s3, .LBB0_104
.LBB0_102:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
	ld.d	$a0, $sp, 88
	addi.d	$a1, $a0, 1
	move	$a0, $a2
.LBB0_103:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_104:
	ld.d	$a0, $sp, 104
	addi.d	$a1, $sp, 120
	beq	$a0, $a1, .LBB0_107
# %bb.105:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
.LBB0_106:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_107:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
	ld.d	$a0, $sp, 136
	bne	$a0, $s2, .LBB0_110
# %bb.108:
	ld.d	$a0, $sp, 168
	bne	$a0, $s1, .LBB0_111
.LBB0_109:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_110:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
	ld.d	$a1, $sp, 152
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168
	beq	$a0, $s1, .LBB0_109
.LBB0_111:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
	ld.d	$a1, $sp, 184
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_112:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a2, $sp, 72
	move	$fp, $a0
	beq	$a2, $s3, .LBB0_107
# %bb.113:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
	ld.d	$a0, $sp, 88
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	b	.LBB0_106
.LBB0_114:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 168
	beq	$a0, $s1, .LBB0_109
	b	.LBB0_111
.Lfunc_end0:
	.size	_ZN6miniFE14get_parametersEiPPcRNS_10ParametersE, .Lfunc_end0-_ZN6miniFE14get_parametersEiPPcRNS_10ParametersE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp18-.Ltmp16                #   Call between .Ltmp16 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp21-.Ltmp19                #   Call between .Ltmp19 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp24-.Ltmp22                #   Call between .Ltmp22 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp30-.Ltmp28                #   Call between .Ltmp28 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp33-.Ltmp31                #   Call between .Ltmp31 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp36-.Ltmp34                #   Call between .Ltmp34 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin0          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp39-.Ltmp37                #   Call between .Ltmp37 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin0          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp45-.Ltmp43                #   Call between .Ltmp43 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin0          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp48-.Ltmp46                #   Call between .Ltmp46 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp51-.Ltmp49                #   Call between .Ltmp49 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin0          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin0          # >> Call Site 32 <<
	.uleb128 .Ltmp54-.Ltmp52                #   Call between .Ltmp52 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin0          # >> Call Site 33 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin0          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin0          # >> Call Site 34 <<
	.uleb128 .Ltmp57-.Ltmp55                #   Call between .Ltmp55 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin0          # >> Call Site 35 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin0          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin0          # >> Call Site 36 <<
	.uleb128 .Lfunc_end0-.Ltmp58            #   Call between .Ltmp58 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_,"axG",@progbits,_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_,comdat
	.weak	_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_ # -- Begin function _ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_
	.p2align	5
	.type	_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_,@function
_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_: # @_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -528
	.cfi_def_cfa_offset 528
	st.d	$ra, $sp, 520                   # 8-byte Folded Spill
	st.d	$fp, $sp, 512                   # 8-byte Folded Spill
	st.d	$s0, $sp, 504                   # 8-byte Folded Spill
	st.d	$s1, $sp, 496                   # 8-byte Folded Spill
	st.d	$s2, $sp, 488                   # 8-byte Folded Spill
	st.d	$s3, $sp, 480                   # 8-byte Folded Spill
	st.d	$s4, $sp, 472                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a2
	ld.d	$a2, $a2, 0
	ld.d	$a4, $s1, 8
	move	$s0, $a3
	move	$s2, $a1
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $a2
	move	$a2, $zero
	move	$a3, $a4
	pcaddu18i	$ra, %call36(_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB1_16
# %bb.1:
	ld.d	$a1, $s1, 8
	ld.d	$a3, $s2, 8
	add.d	$s1, $a1, $a0
	bgeu	$s1, $a3, .LBB1_16
# %bb.2:                                # %.preheader
	ld.d	$s3, $s2, 0
	ori	$a1, $zero, 61
	ori	$a2, $zero, 1
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	lu52i.d	$a4, $a0, 576
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s3, $s1
	bltu	$a1, $a0, .LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	sll.d	$a5, $a2, $a0
	and	$a5, $a5, $a4
	beqz	$a5, .LBB1_7
# %bb.5:                                # %.critedge2
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s1, $s1, 1
	bltu	$s1, $a3, .LBB1_3
# %bb.6:                                # %.critedge2..critedge_crit_edge
	ldx.bu	$a0, $s3, $a3
	move	$s1, $a3
.LBB1_7:                                # %.critedge
	ori	$a1, $zero, 61
	beq	$a0, $a1, .LBB1_9
# %bb.8:                                # %.critedge
	ori	$a1, $zero, 58
	bne	$a0, $a1, .LBB1_10
.LBB1_9:
	addi.d	$s1, $s1, 1
.LBB1_10:
	bltu	$a3, $s1, .LBB1_52
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
	addi.d	$s4, $sp, 448
	st.d	$s4, $sp, 432
	sub.d	$s2, $a3, $s1
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 48
	move	$a0, $s4
	bltu	$s2, $a1, .LBB1_13
# %bb.12:                               # %.noexc10.i.i
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 432
	st.d	$a1, $sp, 448
.LBB1_13:                               # %._crit_edge.i.i.i
	beqz	$s2, .LBB1_24
# %bb.14:                               # %._crit_edge.i.i.i
	ori	$a2, $zero, 1
	add.d	$a1, $s3, $s1
	bne	$s2, $a2, .LBB1_23
# %bb.15:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB1_24
.LBB1_16:
	addi.d	$a0, $fp, 16
	ld.d	$s1, $s0, 8
	ld.d	$s0, $s0, 0
	st.d	$a0, $fp, 0
	ori	$a1, $zero, 16
	st.d	$s1, $sp, 48
	bltu	$s1, $a1, .LBB1_18
# %bb.17:                               # %.noexc.i39
	addi.d	$a1, $sp, 48
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB1_18:                               # %._crit_edge.i.i38
	beqz	$s1, .LBB1_22
# %bb.19:                               # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB1_21
# %bb.20:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB1_22
.LBB1_21:
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_22:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 48
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	b	.LBB1_51
.LBB1_23:
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 432
	st.d	$a0, $sp, 440
	stx.b	$zero, $a1, $a0
.Ltmp60:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 432
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.25:
	addi.d	$s1, $sp, 32
	ld.d	$s2, $s0, 8
	ld.d	$s3, $s0, 0
	st.d	$s1, $sp, 16
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 464
	move	$a0, $s1
	bltu	$s2, $a1, .LBB1_28
# %bb.26:                               # %.noexc.i42
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 464
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.27:                               # %.noexc
	ld.d	$a1, $sp, 464
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB1_28:                               # %._crit_edge.i.i41
	beqz	$s2, .LBB1_32
# %bb.29:                               # %._crit_edge.i.i41
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB1_31
# %bb.30:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB1_32
.LBB1_31:
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_32:
	ld.d	$a0, $sp, 464
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
.Ltmp66:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 16
	addi.d	$s2, $sp, 48
	pcaddu18i	$ra, %call36(_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.33:
	ld.d	$a0, $sp, 48
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.wu	$a0, $a0, 32
	andi	$a1, $a0, 5
	addi.d	$a0, $fp, 16
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB1_40
# %bb.34:
	ld.d	$s2, $s0, 8
	ld.d	$s0, $s0, 0
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 464
	bltu	$s2, $a1, .LBB1_37
# %bb.35:                               # %.noexc.i45
.Ltmp68:                                # EH_LABEL
	addi.d	$a1, $sp, 464
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.36:                               # %.noexc46
	ld.d	$a1, $sp, 464
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB1_37:                               # %._crit_edge.i.i44
	beqz	$s2, .LBB1_43
# %bb.38:                               # %._crit_edge.i.i44
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB1_42
# %bb.39:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB1_43
.LBB1_40:
	ld.d	$a1, $sp, 16
	beq	$a1, $s1, .LBB1_45
# %bb.41:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	ld.d	$a0, $sp, 32
	ld.d	$s0, $sp, 24
	st.d	$a1, $fp, 0
	st.d	$a0, $fp, 16
	b	.LBB1_46
.LBB1_42:
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_43:
	ld.d	$a0, $sp, 464
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s1, .LBB1_47
# %bb.44:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB1_47
.LBB1_45:
	ld.d	$s0, $sp, 24
	addi.d	$a2, $s0, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_46:                               # %.thread
	st.d	$s0, $fp, 8
	st.d	$s1, $sp, 16
	st.d	$zero, $sp, 24
.LBB1_47:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 48
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	addi.d	$s0, $sp, 48
	stx.d	$a1, $a0, $s0
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 136
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 152
	st.d	$a1, $sp, 64
	beq	$a0, $a2, .LBB1_49
# %bb.48:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 152
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_49:                               # %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 64
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	st.d	$a0, $sp, 48
	ld.d	$a1, $fp, 16
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s0
	st.d	$zero, $sp, 56
	addi.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 432
	beq	$a0, $s4, .LBB1_51
# %bb.50:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
	ld.d	$a1, $sp, 448
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_51:
	ld.d	$s4, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 504                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 512                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 520                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 528
	ret
.LBB1_52:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZSt24__throw_out_of_range_fmtPKcz)
	jirl	$ra, $ra, 0
.LBB1_53:
.Ltmp65:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB1_57
.LBB1_54:
.Ltmp62:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB1_58
.LBB1_55:
.Ltmp70:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s1, .LBB1_57
# %bb.56:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_57:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
.LBB1_58:
	ld.d	$a0, $sp, 432
	beq	$a0, $s4, .LBB1_60
# %bb.59:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
	ld.d	$a1, $sp, 448
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_60:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_, .Lfunc_end1-_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_
	.cfi_endproc
	.section	.gcc_except_table._ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_,"aG",@progbits,_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp60-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin1          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin1          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp66-.Ltmp64                #   Call between .Ltmp64 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp69-.Ltmp66                #   Call between .Ltmp66 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin1          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Lfunc_end1-.Ltmp69            #   Call between .Ltmp69 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_,"axG",@progbits,_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_,comdat
	.weak	_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_ # -- Begin function _ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_
	.p2align	5
	.type	_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_,@function
_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_: # @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -480
	.cfi_def_cfa_offset 480
	st.d	$ra, $sp, 472                   # 8-byte Folded Spill
	st.d	$fp, $sp, 464                   # 8-byte Folded Spill
	st.d	$s0, $sp, 456                   # 8-byte Folded Spill
	st.d	$s1, $sp, 448                   # 8-byte Folded Spill
	st.d	$s2, $sp, 440                   # 8-byte Folded Spill
	st.d	$s3, $sp, 432                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a3, $s0, 8
	move	$fp, $a2
	move	$s1, $a0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB2_16
# %bb.1:
	ld.d	$a1, $s0, 8
	ld.d	$a3, $s1, 8
	add.d	$s0, $a1, $a0
	bgeu	$s0, $a3, .LBB2_16
# %bb.2:                                # %.preheader
	ld.d	$s3, $s1, 0
	ori	$a1, $zero, 61
	ori	$a2, $zero, 1
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	lu52i.d	$a4, $a0, 576
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s3, $s0
	bltu	$a1, $a0, .LBB2_7
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	sll.d	$a5, $a2, $a0
	and	$a5, $a5, $a4
	beqz	$a5, .LBB2_7
# %bb.5:                                # %.critedge2
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$s0, $s0, 1
	bltu	$s0, $a3, .LBB2_3
# %bb.6:                                # %.critedge2..critedge_crit_edge
	ldx.bu	$a0, $s3, $a3
	move	$s0, $a3
.LBB2_7:                                # %.critedge
	ori	$a1, $zero, 61
	beq	$a0, $a1, .LBB2_9
# %bb.8:                                # %.critedge
	ori	$a1, $zero, 58
	bne	$a0, $a1, .LBB2_10
.LBB2_9:
	addi.d	$s0, $s0, 1
.LBB2_10:
	bltu	$a3, $s0, .LBB2_26
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
	addi.d	$s2, $sp, 416
	st.d	$s2, $sp, 400
	sub.d	$s1, $a3, $s0
	ori	$a1, $zero, 16
	st.d	$s1, $sp, 16
	move	$a0, $s2
	bltu	$s1, $a1, .LBB2_13
# %bb.12:                               # %.noexc10.i.i
	addi.d	$a0, $sp, 400
	addi.d	$a1, $sp, 16
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 400
	st.d	$a1, $sp, 416
.LBB2_13:                               # %._crit_edge.i.i.i
	beqz	$s1, .LBB2_18
# %bb.14:                               # %._crit_edge.i.i.i
	ori	$a2, $zero, 1
	add.d	$a1, $s3, $s0
	bne	$s1, $a2, .LBB2_17
# %bb.15:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB2_18
.LBB2_16:
	ld.w	$a0, $fp, 0
	b	.LBB2_25
.LBB2_17:
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
	ld.d	$a0, $sp, 16
	ld.d	$a1, $sp, 400
	st.d	$a0, $sp, 408
	stx.b	$zero, $a1, $a0
.Ltmp71:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 400
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.19:
	ld.w	$a0, $fp, 0
	st.w	$a0, $sp, 12
.Ltmp74:                                # EH_LABEL
	addi.d	$s1, $sp, 16
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 12
	addi.d	$s0, $sp, 12
	pcaddu18i	$ra, %call36(_ZNSirsERi)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.20:
	ld.d	$a0, $sp, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.wu	$a0, $a0, 32
	andi	$a0, $a0, 5
	sltui	$a0, $a0, 1
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	ld.w	$fp, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$s0, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $s0, 0
	st.d	$a0, $sp, 16
	ld.d	$a1, $s0, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s1
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 104
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 120
	st.d	$a1, $sp, 32
	beq	$a0, $a2, .LBB2_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_22:                               # %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 32
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	st.d	$a0, $sp, 16
	ld.d	$a1, $s0, 16
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 16
	stx.d	$a1, $a0, $a2
	st.d	$zero, $sp, 24
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 400
	beq	$a0, $s2, .LBB2_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 416
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_24:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	move	$a0, $fp
.LBB2_25:
	ld.d	$s3, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 456                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 464                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 472                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 480
	ret
.LBB2_26:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZSt24__throw_out_of_range_fmtPKcz)
	jirl	$ra, $ra, 0
.LBB2_27:
.Ltmp76:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	b	.LBB2_29
.LBB2_28:
.Ltmp73:                                # EH_LABEL
	move	$fp, $a0
.LBB2_29:
	ld.d	$a0, $sp, 400
	beq	$a0, $s2, .LBB2_31
# %bb.30:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
	ld.d	$a1, $sp, 416
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_31:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_, .Lfunc_end2-_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_,"aG",@progbits,_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp71-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin2          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin2          #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp75            #   Call between .Ltmp75 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_,"axG",@progbits,_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_,comdat
	.weak	_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_ # -- Begin function _ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_
	.p2align	5
	.type	_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_,@function
_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_: # @_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -496
	.cfi_def_cfa_offset 496
	st.d	$ra, $sp, 488                   # 8-byte Folded Spill
	st.d	$fp, $sp, 480                   # 8-byte Folded Spill
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s1, $sp, 464                   # 8-byte Folded Spill
	st.d	$s2, $sp, 456                   # 8-byte Folded Spill
	st.d	$s3, $sp, 448                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 440                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 56, -56
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a3, $s0, 8
	move	$fp, $a2
	move	$s1, $a0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB3_16
# %bb.1:
	ld.d	$a1, $s0, 8
	ld.d	$a3, $s1, 8
	add.d	$s0, $a1, $a0
	bgeu	$s0, $a3, .LBB3_16
# %bb.2:                                # %.preheader
	ld.d	$s3, $s1, 0
	ori	$a1, $zero, 61
	ori	$a2, $zero, 1
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	lu52i.d	$a4, $a0, 576
	.p2align	4, , 16
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s3, $s0
	bltu	$a1, $a0, .LBB3_7
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	sll.d	$a5, $a2, $a0
	and	$a5, $a5, $a4
	beqz	$a5, .LBB3_7
# %bb.5:                                # %.critedge2
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$s0, $s0, 1
	bltu	$s0, $a3, .LBB3_3
# %bb.6:                                # %.critedge2..critedge_crit_edge
	ldx.bu	$a0, $s3, $a3
	move	$s0, $a3
.LBB3_7:                                # %.critedge
	ori	$a1, $zero, 61
	beq	$a0, $a1, .LBB3_9
# %bb.8:                                # %.critedge
	ori	$a1, $zero, 58
	bne	$a0, $a1, .LBB3_10
.LBB3_9:
	addi.d	$s0, $s0, 1
.LBB3_10:
	bltu	$a3, $s0, .LBB3_26
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
	addi.d	$s2, $sp, 424
	st.d	$s2, $sp, 408
	sub.d	$s1, $a3, $s0
	ori	$a1, $zero, 16
	st.d	$s1, $sp, 24
	move	$a0, $s2
	bltu	$s1, $a1, .LBB3_13
# %bb.12:                               # %.noexc10.i.i
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24
	st.d	$a0, $sp, 408
	st.d	$a1, $sp, 424
.LBB3_13:                               # %._crit_edge.i.i.i
	beqz	$s1, .LBB3_18
# %bb.14:                               # %._crit_edge.i.i.i
	ori	$a2, $zero, 1
	add.d	$a1, $s3, $s0
	bne	$s1, $a2, .LBB3_17
# %bb.15:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_18
.LBB3_16:
	fld.s	$fa0, $fp, 0
	b	.LBB3_25
.LBB3_17:
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
	ld.d	$a0, $sp, 24
	ld.d	$a1, $sp, 408
	st.d	$a0, $sp, 416
	stx.b	$zero, $a1, $a0
.Ltmp77:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.19:
	fld.s	$fa0, $fp, 0
	fst.s	$fa0, $sp, 20
.Ltmp80:                                # EH_LABEL
	addi.d	$s0, $sp, 24
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 20
	addi.d	$s1, $sp, 20
	pcaddu18i	$ra, %call36(_ZNSi10_M_extractIfEERSiRT_)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.20:
	ld.d	$a0, $sp, 24
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.wu	$a0, $a0, 32
	andi	$a0, $a0, 5
	sltui	$a0, $a0, 1
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s1, $a0
	or	$a0, $a0, $a1
	fld.s	$fs0, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 24
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s0
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 112
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 128
	st.d	$a1, $sp, 40
	beq	$a0, $a2, .LBB3_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_22:                               # %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 40
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	st.d	$a0, $sp, 24
	ld.d	$a1, $fp, 16
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 24
	stx.d	$a1, $a0, $a2
	st.d	$zero, $sp, 32
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408
	beq	$a0, $s2, .LBB3_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_24:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	fmov.s	$fa0, $fs0
.LBB3_25:
	fld.d	$fs0, $sp, 440                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 496
	ret
.LBB3_26:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZSt24__throw_out_of_range_fmtPKcz)
	jirl	$ra, $ra, 0
.LBB3_27:
.Ltmp82:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	b	.LBB3_29
.LBB3_28:
.Ltmp79:                                # EH_LABEL
	move	$fp, $a0
.LBB3_29:
	ld.d	$a0, $sp, 408
	beq	$a0, $s2, .LBB3_31
# %bb.30:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_31:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_, .Lfunc_end3-_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_,"aG",@progbits,_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp77-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp77
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin3          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin3          #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp81            #   Call between .Ltmp81 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN6miniFE20broadcast_parametersERNS_10ParametersE # -- Begin function _ZN6miniFE20broadcast_parametersERNS_10ParametersE
	.p2align	5
	.type	_ZN6miniFE20broadcast_parametersERNS_10ParametersE,@function
_ZN6miniFE20broadcast_parametersERNS_10ParametersE: # @_ZN6miniFE20broadcast_parametersERNS_10ParametersE
# %bb.0:
	ret
.Lfunc_end4:
	.size	_ZN6miniFE20broadcast_parametersERNS_10ParametersE, .Lfunc_end4-_ZN6miniFE20broadcast_parametersERNS_10ParametersE
                                        # -- End function
	.globl	_ZN6miniFE14initialize_mpiEiPPcRiS2_ # -- Begin function _ZN6miniFE14initialize_mpiEiPPcRiS2_
	.p2align	5
	.type	_ZN6miniFE14initialize_mpiEiPPcRiS2_,@function
_ZN6miniFE14initialize_mpiEiPPcRiS2_:   # @_ZN6miniFE14initialize_mpiEiPPcRiS2_
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a2, 0
	st.w	$zero, $a3, 0
	ret
.Lfunc_end5:
	.size	_ZN6miniFE14initialize_mpiEiPPcRiS2_, .Lfunc_end5-_ZN6miniFE14initialize_mpiEiPPcRiS2_
                                        # -- End function
	.globl	_ZN6miniFE12finalize_mpiEv      # -- Begin function _ZN6miniFE12finalize_mpiEv
	.p2align	5
	.type	_ZN6miniFE12finalize_mpiEv,@function
_ZN6miniFE12finalize_mpiEv:             # @_ZN6miniFE12finalize_mpiEv
# %bb.0:
	ret
.Lfunc_end6:
	.size	_ZN6miniFE12finalize_mpiEv, .Lfunc_end6-_ZN6miniFE12finalize_mpiEv
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"garbage"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
	.p2align	3, 0x0
.L.str.1:
	.asciz	"input_file"
	.size	.L.str.1, 11

	.type	.L.str.5,@object                # @.str.5
	.p2align	3, 0x0
.L.str.5:
	.asciz	"load_imbalance"
	.size	.L.str.5, 15

	.type	.L.str.6,@object                # @.str.6
	.p2align	3, 0x0
.L.str.6:
	.asciz	"numthreads"
	.size	.L.str.6, 11

	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"mv_overlap_comm_comp"
	.size	.L.str.7, 21

	.type	.L.str.8,@object                # @.str.8
	.p2align	3, 0x0
.L.str.8:
	.asciz	"use_locking"
	.size	.L.str.8, 12

	.type	.L.str.11,@object               # @.str.11
	.p2align	3, 0x0
.L.str.11:
	.asciz	"elem_group_size"
	.size	.L.str.11, 16

	.type	.L.str.12,@object               # @.str.12
	.p2align	3, 0x0
.L.str.12:
	.asciz	"use_elem_mat_fields"
	.size	.L.str.12, 20

	.type	.L.str.13,@object               # @.str.13
	.p2align	3, 0x0
.L.str.13:
	.asciz	"verify_solution"
	.size	.L.str.13, 16

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"device"
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.15:
	.asciz	"num_devices"
	.size	.L.str.15, 12

	.type	.L.str.16,@object               # @.str.16
	.p2align	3, 0x0
.L.str.16:
	.asciz	"skip_device"
	.size	.L.str.16, 12

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"basic_string::substr"
	.size	.L.str.19, 21

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"%s: __pos (which is %zu) > this->size() (which is %zu)"
	.size	.L.str.20, 55

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
	.addrsig_sym _Unwind_Resume
