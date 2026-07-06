	.file	"main.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	st.d	$s5, $sp, 464                   # 8-byte Folded Spill
	st.d	$s6, $sp, 456                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	ori	$a2, $zero, 2
	beq	$a0, $a2, .LBB0_3
# %bb.1:
	ori	$a2, $zero, 4
	bne	$a0, $a2, .LBB0_78
# %bb.2:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$fp, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	addi.w	$s1, $a0, 0
	ori	$a2, $zero, 10
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	addi.w	$s0, $a0, 0
	ori	$a2, $zero, 10
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	addi.w	$fp, $a0, 0
	addi.d	$a3, $sp, 448
	addi.d	$a4, $sp, 440
	addi.d	$a5, $sp, 432
	addi.d	$a6, $sp, 424
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_3:
	ld.d	$a0, $a1, 8
	addi.d	$a1, $sp, 448
	addi.d	$a2, $sp, 440
	addi.d	$a3, $sp, 432
	addi.d	$a4, $sp, 424
	pcaddu18i	$ra, %call36(_Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_)
	jirl	$ra, $ra, 0
                                        # implicit-def: $r22
                                        # implicit-def: $r23
                                        # implicit-def: $r24
.LBB0_4:
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 448
	ld.d	$a1, $sp, 432
	ld.d	$a2, $sp, 440
	st.w	$zero, $sp, 364
	st.d	$zero, $sp, 352
	movgr2fr.d	$fa0, $zero
	ori	$a3, $zero, 150
	addi.d	$a4, $sp, 364
	addi.d	$a5, $sp, 352
	addi.d	$a6, $sp, 368
	pcaddu18i	$ra, %call36(_Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_10
# %bb.5:
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$s3, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 21
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB0_77
# %bb.6:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB0_8
# %bb.7:
	ld.bu	$a0, $s3, 67
	b	.LBB0_9
.LBB0_8:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB0_9:                                # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB0_10:                               # %._crit_edge.i.i
	addi.d	$s3, $sp, 120
	st.d	$s3, $sp, 104
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ld.w	$a1, $a0, 0
	ld.b	$a0, $a0, 4
	st.w	$a1, $sp, 120
	st.b	$a0, $sp, 124
	ori	$a0, $zero, 5
	st.d	$a0, $sp, 112
	st.b	$zero, $sp, 125
	addi.d	$s4, $sp, 88
	st.d	$s4, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ld.h	$a1, $a0, 0
	ld.b	$a0, $a0, 2
	st.h	$a1, $sp, 88
	st.b	$a0, $sp, 90
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 80
	st.b	$zero, $sp, 91
	addi.d	$s5, $sp, 56
	st.d	$s5, $sp, 40
	st.d	$zero, $sp, 48
	st.b	$zero, $sp, 56
	addi.d	$s2, $sp, 24
	st.d	$s2, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $sp, 24
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 104
	addi.d	$a2, $sp, 72
	addi.d	$a3, $sp, 40
	addi.d	$a4, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8YAML_DocC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.11:
	ld.d	$a0, $sp, 8
	beq	$a0, $s2, .LBB0_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_13:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $sp, 40
	beq	$a0, $s5, .LBB0_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_15:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
	ld.d	$a0, $sp, 72
	beq	$a0, $s4, .LBB0_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_17:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_19
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_19:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
	st.d	$s3, $sp, 104
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ld.d	$s2, $a0, 0
	ld.w	$s6, $a0, 7
	st.d	$s2, $sp, 120
	st.w	$s6, $sp, 127
	ori	$a0, $zero, 11
	st.d	$a0, $sp, 112
	st.b	$zero, $sp, 131
	st.d	$s4, $sp, 72
	st.d	$zero, $sp, 80
	st.b	$zero, $sp, 88
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 104
	addi.d	$a2, $sp, 72
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.20:
	ld.d	$a0, $sp, 72
	beq	$a0, $s4, .LBB0_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_22:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_24:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
	st.d	$s3, $sp, 104
	st.d	$s2, $sp, 120
	st.w	$s6, $sp, 127
	ori	$a0, $zero, 11
	st.d	$a0, $sp, 112
	st.b	$zero, $sp, 131
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.25:                               # %._crit_edge.i.i151
	st.d	$s4, $sp, 72
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 7
	st.d	$a2, $sp, 88
	st.d	$a1, $sp, 95
	ori	$a1, $zero, 15
	st.d	$a1, $sp, 80
	st.b	$zero, $sp, 103
	st.d	$s5, $sp, 40
	st.d	$zero, $sp, 48
	st.b	$zero, $sp, 56
.Ltmp9:                                 # EH_LABEL
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.26:
	ld.d	$a0, $sp, 40
	beq	$a0, $s5, .LBB0_28
# %bb.27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_28:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
	ld.d	$a0, $sp, 72
	beq	$a0, $s4, .LBB0_30
# %bb.29:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_30:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_32
# %bb.31:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_32:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
	st.d	$s3, $sp, 104
	st.d	$s2, $sp, 120
	st.w	$s6, $sp, 127
	ori	$a0, $zero, 11
	st.d	$a0, $sp, 112
	st.b	$zero, $sp, 131
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.33:                               # %.noexc.i173
	move	$s2, $a0
	st.d	$s4, $sp, 72
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 40
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.34:                               # %.noexc174
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 72
	st.d	$a1, $sp, 88
	pcalau12i	$a2, %pc_hi20(.L.str.14)
	addi.d	$a2, $a2, %pc_lo12(.L.str.14)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 72
	st.d	$a1, $sp, 80
	stx.b	$zero, $a0, $a1
	st.d	$s5, $sp, 40
	st.d	$zero, $sp, 48
	st.b	$zero, $sp, 56
.Ltmp18:                                # EH_LABEL
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.35:
	ld.d	$a0, $sp, 40
	beq	$a0, $s5, .LBB0_37
# %bb.36:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_37:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
	ld.d	$a0, $sp, 72
	beq	$a0, $s4, .LBB0_39
# %bb.38:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_39:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_41
# %bb.40:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_41:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
	st.d	$s3, $sp, 104
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ld.d	$s2, $a0, 0
	ld.h	$s5, $a0, 8
	st.d	$s2, $sp, 120
	st.h	$s5, $sp, 128
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 112
	st.b	$zero, $sp, 130
	st.d	$s4, $sp, 72
	st.d	$zero, $sp, 80
	st.b	$zero, $sp, 88
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 104
	addi.d	$a2, $sp, 72
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.42:
	ld.d	$a0, $sp, 72
	beq	$a0, $s4, .LBB0_44
# %bb.43:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_44:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_46
# %bb.45:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_46:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
	st.d	$s3, $sp, 104
	st.d	$s2, $sp, 120
	st.h	$s5, $sp, 128
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 112
	st.b	$zero, $sp, 130
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.47:                               # %._crit_edge.i.i207
	st.d	$s4, $sp, 72
	lu12i.w	$s6, 7
	ori	$a1, $s6, 2158
	st.h	$a1, $sp, 88
	ori	$a1, $zero, 2
	st.d	$a1, $sp, 80
	st.b	$zero, $sp, 90
.Ltmp27:                                # EH_LABEL
	addi.w	$a2, $s1, 0
	addi.d	$a1, $sp, 72
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.48:
	ld.d	$a0, $sp, 72
	beq	$a0, $s4, .LBB0_50
# %bb.49:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_50:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_52
# %bb.51:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_52:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
	st.d	$s3, $sp, 104
	st.d	$s2, $sp, 120
	st.h	$s5, $sp, 128
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 112
	st.b	$zero, $sp, 130
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.53:                               # %._crit_edge.i.i221
	st.d	$s4, $sp, 72
	ori	$a1, $s6, 2414
	st.h	$a1, $sp, 88
	ori	$a1, $zero, 2
	st.d	$a1, $sp, 80
	st.b	$zero, $sp, 90
.Ltmp33:                                # EH_LABEL
	addi.w	$a2, $s0, 0
	addi.d	$a1, $sp, 72
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.54:
	ld.d	$a0, $sp, 72
	beq	$a0, $s4, .LBB0_56
# %bb.55:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_56:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_58
# %bb.57:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_58:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
	st.d	$s3, $sp, 104
	st.d	$s2, $sp, 120
	st.h	$s5, $sp, 128
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 112
	st.b	$zero, $sp, 130
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.59:                               # %._crit_edge.i.i235
	st.d	$s4, $sp, 72
	ori	$a1, $s6, 2670
	st.h	$a1, $sp, 88
	ori	$a1, $zero, 2
	st.d	$a1, $sp, 80
	st.b	$zero, $sp, 90
.Ltmp39:                                # EH_LABEL
	addi.w	$a2, $fp, 0
	addi.d	$a1, $sp, 72
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.60:
	ld.d	$a0, $sp, 72
	beq	$a0, $s4, .LBB0_62
# %bb.61:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_62:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_64
# %bb.63:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_64:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
	st.d	$s3, $sp, 104
	ori	$a0, $zero, 22
	st.d	$a0, $sp, 72
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.65:                               # %.noexc247
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 104
	st.d	$a1, $sp, 120
	pcalau12i	$a2, %pc_hi20(.L.str.19)
	addi.d	$a2, $a2, %pc_lo12(.L.str.19)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 14
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 14
	ld.d	$a0, $sp, 104
	st.d	$a1, $sp, 112
	stx.b	$zero, $a0, $a1
	ld.w	$a2, $sp, 364
.Ltmp45:                                # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.66:
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_68
# %bb.67:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_68:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
	st.d	$s3, $sp, 104
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 72
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.69:                               # %.noexc254
	ld.d	$a1, $sp, 72
	pcalau12i	$a2, %pc_hi20(.L.str.20)
	vld	$vr0, $a2, %pc_lo12(.L.str.20)
	st.d	$a0, $sp, 104
	st.d	$a1, $sp, 120
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 104
	st.d	$a1, $sp, 112
	stx.b	$zero, $a0, $a1
	fld.d	$fa0, $sp, 352
.Ltmp51:                                # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.70:
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_72
# %bb.71:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_72:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
.Ltmp54:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8YAML_Doc12generateYAMLB5cxx11Ev)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.73:
	ld.d	$a1, $sp, 104
	ld.d	$a2, $sp, 112
.Ltmp57:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.74:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_76
# %bb.75:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_76:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8YAML_DocD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s6, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 504                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 512                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 520                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 528
	ret
.LBB0_77:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.LBB0_78:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	move	$fp, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_79:
.Ltmp59:                                # EH_LABEL
	b	.LBB0_84
.LBB0_80:
.Ltmp56:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_110
.LBB0_81:
.Ltmp53:                                # EH_LABEL
	b	.LBB0_84
.LBB0_82:
.Ltmp50:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_110
.LBB0_83:
.Ltmp47:                                # EH_LABEL
.LBB0_84:
	ld.d	$a2, $sp, 104
	move	$fp, $a0
	beq	$a2, $s3, .LBB0_110
# %bb.85:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
	ld.d	$a0, $sp, 120
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	b	.LBB0_109
.LBB0_86:
.Ltmp44:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_110
.LBB0_87:
.Ltmp41:                                # EH_LABEL
	b	.LBB0_104
.LBB0_88:
.Ltmp38:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_107
.LBB0_89:
.Ltmp35:                                # EH_LABEL
	b	.LBB0_104
.LBB0_90:
.Ltmp32:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_107
.LBB0_91:
.Ltmp29:                                # EH_LABEL
	b	.LBB0_104
.LBB0_92:
.Ltmp26:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_107
.LBB0_93:
.Ltmp23:                                # EH_LABEL
	b	.LBB0_104
.LBB0_94:
.Ltmp20:                                # EH_LABEL
	b	.LBB0_98
.LBB0_95:
.Ltmp17:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_107
.LBB0_96:
.Ltmp14:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_107
.LBB0_97:
.Ltmp11:                                # EH_LABEL
.LBB0_98:
	ld.d	$a2, $sp, 40
	move	$fp, $a0
	beq	$a2, $s5, .LBB0_100
# %bb.99:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_100:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
	ld.d	$a0, $sp, 72
	beq	$a0, $s4, .LBB0_107
# %bb.101:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	b	.LBB0_106
.LBB0_102:
.Ltmp8:                                 # EH_LABEL
	move	$fp, $a0
	b	.LBB0_107
.LBB0_103:
.Ltmp5:                                 # EH_LABEL
.LBB0_104:
	ld.d	$a2, $sp, 72
	move	$fp, $a0
	beq	$a2, $s4, .LBB0_107
# %bb.105:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
	ld.d	$a0, $sp, 88
	addi.d	$a1, $a0, 1
	move	$a0, $a2
.LBB0_106:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_107:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_110
# %bb.108:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
.LBB0_109:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_110:
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8YAML_DocD1Ev)
	jirl	$ra, $ra, 0
.LBB0_111:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_112:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	bne	$a2, $s2, .LBB0_116
# %bb.113:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
	ld.d	$a0, $sp, 40
	bne	$a0, $s5, .LBB0_117
.LBB0_114:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
	ld.d	$a0, $sp, 72
	bne	$a0, $s4, .LBB0_118
.LBB0_115:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_111
	b	.LBB0_119
.LBB0_116:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	beq	$a0, $s5, .LBB0_114
.LBB0_117:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	beq	$a0, $s4, .LBB0_115
.LBB0_118:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB0_111
.LBB0_119:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
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
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
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
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp36-.Ltmp34                #   Call between .Ltmp34 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin0          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp42-.Ltmp40                #   Call between .Ltmp40 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin0          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin0          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp48-.Ltmp46                #   Call between .Ltmp46 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin0          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp54-.Ltmp52                #   Call between .Ltmp52 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin0          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin0          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin0          # >> Call Site 32 <<
	.uleb128 .Lfunc_end0-.Ltmp58            #   Call between .Ltmp58 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Usage:"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Mode 1: "
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" nx ny nz"
	.size	.L.str.2, 10

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"     where nx, ny and nz are the local sub-block dimensions, or"
	.size	.L.str.3, 64

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Mode 2: "
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" HPC_data_file "
	.size	.L.str.5, 16

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"     where HPC_data_file is a globally accessible file containing matrix data."
	.size	.L.str.6, 79

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Error in call to CG: "
	.size	.L.str.7, 22

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	".\n"
	.size	.L.str.8, 3

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"hpccg"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"1.0"
	.size	.L.str.10, 4

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.12:
	.asciz	"Parallelism"
	.size	.L.str.12, 12

	.type	.L.str.13,@object               # @.str.13
	.p2align	3, 0x0
.L.str.13:
	.asciz	"MPI not enabled"
	.size	.L.str.13, 16

	.type	.L.str.14,@object               # @.str.14
	.p2align	3, 0x0
.L.str.14:
	.asciz	"OpenMP not enabled"
	.size	.L.str.14, 19

	.type	.L.str.15,@object               # @.str.15
	.p2align	3, 0x0
.L.str.15:
	.asciz	"Dimensions"
	.size	.L.str.15, 11

	.type	.L.str.19,@object               # @.str.19
	.p2align	3, 0x0
.L.str.19:
	.asciz	"Number of iterations: "
	.size	.L.str.19, 23

	.type	.L.str.20,@object               # @.str.20
	.p2align	3, 0x0
.L.str.20:
	.asciz	"Final residual: "
	.size	.L.str.20, 17

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
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZSt4cout
