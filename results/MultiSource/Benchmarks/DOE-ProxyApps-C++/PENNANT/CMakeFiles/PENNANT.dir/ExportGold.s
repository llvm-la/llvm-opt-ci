	.file	"ExportGold.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN10ExportGoldC2EP4Mesh        # -- Begin function _ZN10ExportGoldC2EP4Mesh
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN10ExportGoldC2EP4Mesh,@function
_ZN10ExportGoldC2EP4Mesh:               # @_ZN10ExportGoldC2EP4Mesh
# %bb.0:
	addi.d	$a3, $a0, 8
	ori	$a2, $zero, 168
	st.d	$a1, $a0, 0
	move	$a0, $a3
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end0:
	.size	_ZN10ExportGoldC2EP4Mesh, .Lfunc_end0-_ZN10ExportGoldC2EP4Mesh
                                        # -- End function
	.globl	_ZN10ExportGoldD2Ev             # -- Begin function _ZN10ExportGoldD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN10ExportGoldD2Ev,@function
_ZN10ExportGoldD2Ev:                    # @_ZN10ExportGoldD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 152
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$a1, $fp, 168
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_2:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit
	ld.d	$a0, $fp, 128
	beqz	$a0, .LBB1_4
# %bb.3:
	ld.d	$a1, $fp, 144
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_4:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit2
	ld.d	$a0, $fp, 104
	beqz	$a0, .LBB1_6
# %bb.5:
	ld.d	$a1, $fp, 120
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_6:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit4
	ld.d	$a0, $fp, 80
	beqz	$a0, .LBB1_8
# %bb.7:
	ld.d	$a1, $fp, 96
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_8:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit6
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB1_10
# %bb.9:
	ld.d	$a1, $fp, 72
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_10:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit8
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB1_12
# %bb.11:
	ld.d	$a1, $fp, 48
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_12:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit10
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB1_14
# %bb.13:
	ld.d	$a1, $fp, 24
	sub.d	$a1, $a1, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB1_14:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit12
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN10ExportGoldD2Ev, .Lfunc_end1-_ZN10ExportGoldD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN10ExportGold5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_ # -- Begin function _ZN10ExportGold5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN10ExportGold5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_,@function
_ZN10ExportGold5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_: # @_ZN10ExportGold5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %._crit_edge.i.i
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
	fst.d	$fs0, $sp, 40                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 56, -72
	move	$fp, $a5
	move	$s2, $a4
	move	$s3, $a3
	fmov.d	$fs0, $fa0
	move	$s4, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN10ExportGold13writeCaseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10ExportGold9sortZonesEv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN10ExportGold12writeGeoFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid)
	jirl	$ra, $ra, 0
	addi.d	$s4, $sp, 24
	st.d	$s4, $sp, 8
	lu12i.w	$s5, 7
	ori	$a0, $s5, 634
	st.h	$a0, $sp, 24
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 26
.Ltmp0:                                 # EH_LABEL
	addi.d	$a2, $sp, 8
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s4, .LBB2_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	st.d	$s4, $sp, 8
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1402
	st.h	$a0, $sp, 24
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 26
.Ltmp3:                                 # EH_LABEL
	addi.d	$a2, $sp, 8
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.4:
	ld.d	$a0, $sp, 8
	beq	$a0, $s4, .LBB2_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
	st.d	$s4, $sp, 8
	ori	$a0, $s5, 122
	st.h	$a0, $sp, 24
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 26
.Ltmp6:                                 # EH_LABEL
	addi.d	$a2, $sp, 8
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.7:
	ld.d	$a0, $sp, 8
	beq	$a0, $s4, .LBB2_9
# %bb.8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_9:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
	fld.d	$fs0, $sp, 40                   # 8-byte Folded Reload
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
.LBB2_10:
.Ltmp8:                                 # EH_LABEL
	b	.LBB2_13
.LBB2_11:
.Ltmp5:                                 # EH_LABEL
	b	.LBB2_13
.LBB2_12:
.Ltmp2:                                 # EH_LABEL
.LBB2_13:
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s4, .LBB2_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_15:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN10ExportGold5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_, .Lfunc_end2-_ZN10ExportGold5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_
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
	.uleb128 .Lfunc_end2-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN10ExportGold13writeCaseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN10ExportGold13writeCaseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN10ExportGold13writeCaseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN10ExportGold13writeCaseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN10ExportGold13writeCaseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -592
	.cfi_def_cfa_offset 592
	st.d	$ra, $sp, 584                   # 8-byte Folded Spill
	st.d	$fp, $sp, 576                   # 8-byte Folded Spill
	st.d	$s0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s1, $sp, 560                   # 8-byte Folded Spill
	st.d	$s2, $sp, 552                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a0, $a0, 0
	bgtz	$a0, .LBB3_109
# %bb.1:
	move	$fp, $a1
	ld.d	$s0, $a1, 0
	ld.d	$s1, $a1, 8
	addi.d	$s2, $sp, 536
	st.d	$s2, $sp, 520
	st.d	$zero, $sp, 528
	st.b	$zero, $sp, 536
	addi.d	$a1, $s1, 5
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 520
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $sp, 528
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 1023
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s1, .LBB3_112
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
.Ltmp11:                                # EH_LABEL
	addi.d	$a0, $sp, 520
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
	ld.d	$a0, $sp, 528
	ori	$a1, $zero, 5
	lu52i.d	$a1, $a1, -1024
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	bgeu	$a1, $a0, .LBB3_112
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
.Ltmp13:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 520
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.6:                                # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
	ld.d	$a1, $sp, 520
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 16
	addi.d	$s0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.7:
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a0, $a0, 32
	bnez	$a0, .LBB3_114
# %bb.8:
.Ltmp26:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 1
	addi.d	$s0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.9:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB3_110
# %bb.10:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB3_12
# %bb.11:
	ld.bu	$a0, $s0, 67
	b	.LBB3_14
.LBB3_12:
.Ltmp28:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.13:                               # %.noexc45
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp30:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp31:                                # EH_LABEL
.LBB3_14:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
.Ltmp32:                                # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.15:                               # %.noexc47
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.16:                               # %_ZNSolsEPFRSoS_E.exit11
.Ltmp36:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 20
	addi.d	$s0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.17:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB3_110
# %bb.18:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB3_20
# %bb.19:
	ld.bu	$a0, $s0, 67
	b	.LBB3_22
.LBB3_20:
.Ltmp38:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.21:                               # %.noexc55
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp40:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp41:                                # EH_LABEL
.LBB3_22:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i52
.Ltmp42:                                # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.23:                               # %.noexc57
.Ltmp44:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.24:                               # %_ZNSolsEPFRSoS_E.exit13
.Ltmp46:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 1
	addi.d	$s0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.25:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB3_110
# %bb.26:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB3_28
# %bb.27:
	ld.bu	$a0, $s0, 67
	b	.LBB3_30
.LBB3_28:
.Ltmp48:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.29:                               # %.noexc66
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp50:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp51:                                # EH_LABEL
.LBB3_30:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i63
.Ltmp52:                                # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.31:                               # %.noexc68
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.32:                               # %_ZNSolsEPFRSoS_E.exit15
.Ltmp56:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 6
	addi.d	$s0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.33:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB3_110
# %bb.34:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB3_36
# %bb.35:
	ld.bu	$a0, $s0, 67
	b	.LBB3_38
.LBB3_36:
.Ltmp58:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.37:                               # %.noexc77
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp60:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp61:                                # EH_LABEL
.LBB3_38:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74
.Ltmp62:                                # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.39:                               # %.noexc79
.Ltmp64:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.40:                               # %_ZNSolsEPFRSoS_E.exit17
.Ltmp66:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 18
	addi.d	$s0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB3_110
# %bb.42:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB3_44
# %bb.43:
	ld.bu	$a0, $s0, 67
	b	.LBB3_46
.LBB3_44:
.Ltmp68:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.45:                               # %.noexc88
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp70:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp71:                                # EH_LABEL
.LBB3_46:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i85
.Ltmp72:                                # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.47:                               # %.noexc90
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.48:                               # %_ZNSolsEPFRSoS_E.exit19
.Ltmp76:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 8
	addi.d	$s0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.49:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB3_110
# %bb.50:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i94
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB3_52
# %bb.51:
	ld.bu	$a0, $s0, 67
	b	.LBB3_54
.LBB3_52:
.Ltmp78:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.53:                               # %.noexc99
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp80:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp81:                                # EH_LABEL
.LBB3_54:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i96
.Ltmp82:                                # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.55:                               # %.noexc101
.Ltmp84:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.56:                               # %_ZNSolsEPFRSoS_E.exit21
.Ltmp86:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.57:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
.Ltmp88:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.58:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23
.Ltmp90:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.59:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_110
# %bb.60:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_62
# %bb.61:
	ld.bu	$a0, $s1, 67
	b	.LBB3_64
.LBB3_62:
.Ltmp92:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.63:                               # %.noexc110
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp94:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp95:                                # EH_LABEL
.LBB3_64:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i107
.Ltmp96:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.65:                               # %.noexc112
.Ltmp98:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.66:                               # %_ZNSolsEPFRSoS_E.exit25
.Ltmp100:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 8
	addi.d	$s0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.67:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB3_110
# %bb.68:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB3_70
# %bb.69:
	ld.bu	$a0, $s0, 67
	b	.LBB3_72
.LBB3_70:
.Ltmp102:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.71:                               # %.noexc121
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp104:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp105:                               # EH_LABEL
.LBB3_72:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i118
.Ltmp106:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.73:                               # %.noexc123
.Ltmp108:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.74:                               # %_ZNSolsEPFRSoS_E.exit27
.Ltmp110:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 23
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.75:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
.Ltmp112:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.76:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29
.Ltmp114:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.77:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_110
# %bb.78:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_80
# %bb.79:
	ld.bu	$a0, $s1, 67
	b	.LBB3_82
.LBB3_80:
.Ltmp116:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.81:                               # %.noexc132
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp118:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp119:                               # EH_LABEL
.LBB3_82:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i129
.Ltmp120:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.83:                               # %.noexc134
.Ltmp122:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.84:                               # %_ZNSolsEPFRSoS_E.exit31
.Ltmp124:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 23
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.85:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
.Ltmp126:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.86:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit33
.Ltmp128:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.87:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_110
# %bb.88:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_90
# %bb.89:
	ld.bu	$a0, $s1, 67
	b	.LBB3_92
.LBB3_90:
.Ltmp130:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.91:                               # %.noexc143
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp132:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp133:                               # EH_LABEL
.LBB3_92:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i140
.Ltmp134:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.93:                               # %.noexc145
.Ltmp136:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.94:                               # %_ZNSolsEPFRSoS_E.exit35
.Ltmp138:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 23
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.95:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
.Ltmp140:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.96:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit37
.Ltmp142:                               # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.97:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB3_110
# %bb.98:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i149
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB3_100
# %bb.99:
	ld.bu	$a0, $s0, 67
	b	.LBB3_102
.LBB3_100:
.Ltmp144:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.101:                              # %.noexc154
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp146:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp147:                               # EH_LABEL
.LBB3_102:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i151
.Ltmp148:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.103:                              # %.noexc156
.Ltmp150:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.104:                              # %_ZNSolsEPFRSoS_E.exit39
	addi.d	$a0, $sp, 16
.Ltmp152:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv)
	jirl	$ra, $ra, 0
.Ltmp153:                               # EH_LABEL
# %bb.105:                              # %.noexc
	bnez	$a0, .LBB3_107
# %bb.106:
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 8
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 4
.Ltmp154:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
.LBB3_107:                              # %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 520
	beq	$a0, $s2, .LBB3_109
# %bb.108:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 536
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_109:
	ld.d	$s2, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 568                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 576                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 584                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 592
	ret
.LBB3_110:                              # %.invoke
.Ltmp156:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.111:                              # %.cont
.LBB3_112:                              # %.invoke.i.i
.Ltmp159:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.113:                              # %.cont.i.i
.LBB3_114:
.Ltmp18:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 17
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.115:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	ld.d	$a1, $sp, 520
	ld.d	$a2, $sp, 528
.Ltmp20:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.116:                              # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
.Ltmp22:                                # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.117:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
.Ltmp24:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.118:                              # %_ZNSolsEPFRSoS_E.exit
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_119:
.Ltmp17:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB3_123
.LBB3_120:
.Ltmp161:                               # EH_LABEL
	ld.d	$a2, $sp, 520
	move	$fp, $a0
	beq	$a2, $s2, .LBB3_126
# %bb.121:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a0, $sp, 536
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	b	.LBB3_125
.LBB3_122:
.Ltmp158:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
.LBB3_123:
	ld.d	$a0, $sp, 520
	beq	$a0, $s2, .LBB3_126
# %bb.124:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
	ld.d	$a1, $sp, 536
	addi.d	$a1, $a1, 1
.LBB3_125:                              # %common.resume
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_126:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN10ExportGold13writeCaseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end3-_ZN10ExportGold13writeCaseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp14
	.uleb128 .Ltmp161-.Lfunc_begin1         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp155-.Ltmp26               #   Call between .Ltmp26 and .Ltmp155
	.uleb128 .Ltmp158-.Lfunc_begin1         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp155-.Lfunc_begin1         # >> Call Site 4 <<
	.uleb128 .Ltmp156-.Ltmp155              #   Call between .Ltmp155 and .Ltmp156
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin1         # >> Call Site 5 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin1         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin1         # >> Call Site 6 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin1         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp25-.Ltmp18                #   Call between .Ltmp18 and .Ltmp25
	.uleb128 .Ltmp158-.Lfunc_begin1         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Lfunc_end3-.Ltmp25            #   Call between .Ltmp25 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN10ExportGold9sortZonesEv     # -- Begin function _ZN10ExportGold9sortZonesEv
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN10ExportGold9sortZonesEv,@function
_ZN10ExportGold9sortZonesEv:            # @_ZN10ExportGold9sortZonesEv
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
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
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
	ld.d	$a2, $a0, 0
	ld.d	$a0, $a0, 88
	ld.d	$a1, $fp, 80
	ld.w	$s0, $a2, 68
	ld.d	$s1, $a2, 232
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 2
	addi.d	$s2, $fp, 80
	bgeu	$a2, $s0, .LBB4_2
# %bb.1:
	sub.d	$a1, $s0, $a2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	b	.LBB4_5
.LBB4_2:
	bgeu	$s0, $a2, .LBB4_5
# %bb.3:
	alsl.d	$a1, $s0, $a1, 2
	beq	$a0, $a1, .LBB4_5
# %bb.4:                                # %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
	st.d	$a1, $fp, 88
.LBB4_5:                                # %_ZNSt6vectorIiSaIiEE6resizeEm.exit
	blez	$s0, .LBB4_35
# %bb.6:                                # %.lr.ph
	move	$s5, $zero
	move	$s6, $zero
	move	$s7, $zero
	slli.d	$a2, $s0, 2
	ori	$a3, $zero, 4
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu52i.d	$s0, $a0, 511
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	b	.LBB4_10
.LBB4_7:                                # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB4_10 Depth=1
	add.d	$a0, $s3, $s1
	addi.d	$a0, $a0, 4
	st.d	$s3, $fp, 8
	st.d	$a0, $fp, 16
	alsl.d	$a0, $s8, $s3, 2
	st.d	$a0, $fp, 24
.LBB4_8:                                # %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
                                        #   in Loop: Header=BB4_10 Depth=1
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s2, $fp, 80
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ori	$a3, $zero, 4
.LBB4_9:                                # %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
                                        #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a0, $s2, 0
	stx.w	$s7, $a0, $s5
	add.d	$s7, $s4, $s7
	addi.d	$s5, $s5, 4
	addi.d	$s6, $s6, 1
	beq	$a2, $s5, .LBB4_35
.LBB4_10:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$s4, $s1, $s5
	beq	$s4, $a3, .LBB4_14
# %bb.11:                               #   in Loop: Header=BB4_10 Depth=1
	ori	$a0, $zero, 3
	bne	$s4, $a0, .LBB4_16
# %bb.12:                               #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB4_18
# %bb.13:                               #   in Loop: Header=BB4_10 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 16
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_14:                               #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB4_23
# %bb.15:                               #   in Loop: Header=BB4_10 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 40
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_16:                               #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $fp, 72
	beq	$a0, $a1, .LBB4_29
# %bb.17:                               #   in Loop: Header=BB4_10 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 64
	b	.LBB4_9
.LBB4_18:                               #   in Loop: Header=BB4_10 Depth=1
	ld.d	$s2, $fp, 8
	sub.d	$s1, $a0, $s2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB4_36
# %bb.19:                               # %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
                                        #   in Loop: Header=BB4_10 Depth=1
	srai.d	$a0, $s1, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $s0
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $s0, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$s8, $a1, $a0
	slli.d	$a0, $s8, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	stx.w	$s6, $a0, $s1
	blez	$s1, .LBB4_21
# %bb.20:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_21:                               # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB4_10 Depth=1
	beqz	$s2, .LBB4_7
# %bb.22:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_7
.LBB4_23:                               #   in Loop: Header=BB4_10 Depth=1
	ld.d	$s2, $fp, 32
	sub.d	$s1, $a0, $s2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB4_36
# %bb.24:                               # %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i11
                                        #   in Loop: Header=BB4_10 Depth=1
	srai.d	$a0, $s1, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $s0
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $s0, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$s8, $a1, $a0
	slli.d	$a0, $s8, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	stx.w	$s6, $a0, $s1
	blez	$s1, .LBB4_26
# %bb.25:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_26:                               # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i13
                                        #   in Loop: Header=BB4_10 Depth=1
	beqz	$s2, .LBB4_28
# %bb.27:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_28:                               # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_.exit.i15
                                        #   in Loop: Header=BB4_10 Depth=1
	add.d	$a0, $s3, $s1
	addi.d	$a0, $a0, 4
	st.d	$s3, $fp, 32
	st.d	$a0, $fp, 40
	alsl.d	$a0, $s8, $s3, 2
	st.d	$a0, $fp, 48
	b	.LBB4_8
.LBB4_29:                               #   in Loop: Header=BB4_10 Depth=1
	ld.d	$s2, $fp, 56
	sub.d	$s1, $a0, $s2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB4_36
# %bb.30:                               # %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i18
                                        #   in Loop: Header=BB4_10 Depth=1
	srai.d	$a0, $s1, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $s0
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $s0, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$s8, $a1, $a0
	slli.d	$a0, $s8, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	stx.w	$s6, $a0, $s1
	blez	$s1, .LBB4_32
# %bb.31:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_32:                               # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i20
                                        #   in Loop: Header=BB4_10 Depth=1
	beqz	$s2, .LBB4_34
# %bb.33:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_34:                               # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_.exit.i22
                                        #   in Loop: Header=BB4_10 Depth=1
	add.d	$a0, $s3, $s1
	addi.d	$a0, $a0, 4
	st.d	$s3, $fp, 56
	st.d	$a0, $fp, 64
	alsl.d	$a0, $s8, $s3, 2
	st.d	$a0, $fp, 72
	b	.LBB4_8
.LBB4_35:                               # %._crit_edge
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
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
.LBB4_36:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN10ExportGold9sortZonesEv, .Lfunc_end4-_ZN10ExportGold9sortZonesEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN10ExportGold12writeGeoFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid # -- Begin function _ZN10ExportGold12writeGeoFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN10ExportGold12writeGeoFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid,@function
_ZN10ExportGold12writeGeoFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid: # @_ZN10ExportGold12writeGeoFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -944
	.cfi_def_cfa_offset 944
	st.d	$ra, $sp, 936                   # 8-byte Folded Spill
	st.d	$fp, $sp, 928                   # 8-byte Folded Spill
	st.d	$s0, $sp, 920                   # 8-byte Folded Spill
	st.d	$s1, $sp, 912                   # 8-byte Folded Spill
	st.d	$s2, $sp, 904                   # 8-byte Folded Spill
	st.d	$s3, $sp, 896                   # 8-byte Folded Spill
	st.d	$s4, $sp, 888                   # 8-byte Folded Spill
	st.d	$s5, $sp, 880                   # 8-byte Folded Spill
	st.d	$s6, $sp, 872                   # 8-byte Folded Spill
	st.d	$s7, $sp, 864                   # 8-byte Folded Spill
	st.d	$s8, $sp, 856                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 848                  # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	fmov.d	$fs0, $fa0
	move	$fp, $a2
	move	$s2, $a1
	move	$s8, $a0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$s3, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a0, $s3, 0
	st.d	$s3, $sp, 216                   # 8-byte Folded Spill
	bnez	$a0, .LBB5_73
# %bb.1:
	ld.d	$s0, $s2, 0
	ld.d	$s2, $s2, 8
	addi.d	$s3, $sp, 320
	st.d	$s3, $sp, 304
	st.d	$zero, $sp, 312
	st.b	$zero, $sp, 320
	addi.d	$a1, $s2, 4
.Ltmp162:                               # EH_LABEL
	addi.d	$a0, $sp, 304
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.2:
	ld.d	$a0, $sp, 312
	addi.w	$s1, $zero, -1
	lu52i.d	$a1, $s1, 1023
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s2, .LBB5_534
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
.Ltmp164:                               # EH_LABEL
	addi.d	$a0, $sp, 304
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
	ld.d	$a0, $sp, 312
	srli.d	$a0, $a0, 2
	lu52i.d	$a1, $s1, 255
	beq	$a0, $a1, .LBB5_534
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
.Ltmp166:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	addi.d	$a0, $sp, 304
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.6:                                # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
	ld.d	$a1, $sp, 304
	addi.d	$a0, $sp, 344
.Ltmp168:                               # EH_LABEL
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp169:                               # EH_LABEL
# %bb.7:                                # %.noexc
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 336
	add.d	$a0, $a2, $a0
	beqz	$a1, .LBB5_9
# %bb.8:
	move	$a1, $zero
	b	.LBB5_10
.LBB5_9:
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 4
.LBB5_10:
.Ltmp170:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.11:                               # %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 336
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 32
	bnez	$a0, .LBB5_540
# %bb.12:
	ld.d	$a0, $sp, 304
	beq	$a0, $s3, .LBB5_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
	ld.d	$a1, $sp, 320
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241
	ld.d	$s3, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a0, $s3, 0
	bnez	$a0, .LBB5_73
# %bb.15:
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	addi.d	$s0, $sp, 336
	add.d	$a0, $s0, $a0
	ld.wu	$a1, $a0, 24
	addi.w	$a2, $zero, -261
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	addi.d	$a1, $a1, 256
	st.w	$a1, $a0, 24
.Ltmp181:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	addi.d	$a0, $sp, 336
	ori	$a2, $zero, 8
	ori	$s1, $zero, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp182:                               # EH_LABEL
# %bb.16:
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	st.d	$s1, $a0, 16
.Ltmp183:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.17:
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_532
# %bb.18:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_20
# %bb.19:
	ld.bu	$a0, $s0, 67
	b	.LBB5_22
.LBB5_20:
.Ltmp185:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.21:                               # %.noexc558
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp187:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp188:                               # EH_LABEL
.LBB5_22:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
.Ltmp189:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.23:                               # %.noexc560
.Ltmp191:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp192:                               # EH_LABEL
# %bb.24:
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	addi.d	$fp, $sp, 336
	add.d	$a0, $fp, $a0
	ori	$a1, $zero, 8
	st.d	$a1, $a0, 8
.Ltmp193:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	addi.d	$a0, $sp, 336
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp194:                               # EH_LABEL
# %bb.25:
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ori	$a1, $zero, 15
	st.d	$a1, $a0, 16
.Ltmp195:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
# %bb.26:                               # %_ZNSolsEd.exit
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_532
# %bb.27:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_29
# %bb.28:
	ld.bu	$a0, $s0, 67
	b	.LBB5_31
.LBB5_29:
.Ltmp197:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.30:                               # %.noexc568
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp199:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp200:                               # EH_LABEL
.LBB5_31:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565
.Ltmp201:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.32:                               # %.noexc570
.Ltmp203:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
# %bb.33:                               # %_ZNSolsEPFRSoS_E.exit254
.Ltmp205:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	addi.d	$a0, $sp, 336
	ori	$a2, $zero, 14
	addi.d	$fp, $sp, 336
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.34:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB5_532
# %bb.35:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i574
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB5_37
# %bb.36:
	ld.bu	$a0, $fp, 67
	b	.LBB5_39
.LBB5_37:
.Ltmp207:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.38:                               # %.noexc579
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
.Ltmp209:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp210:                               # EH_LABEL
.LBB5_39:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576
.Ltmp211:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp212:                               # EH_LABEL
# %bb.40:                               # %.noexc581
.Ltmp213:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp214:                               # EH_LABEL
# %bb.41:                               # %_ZNSolsEPFRSoS_E.exit258
.Ltmp215:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	addi.d	$a0, $sp, 336
	ori	$a2, $zero, 16
	addi.d	$fp, $sp, 336
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp216:                               # EH_LABEL
# %bb.42:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB5_532
# %bb.43:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB5_45
# %bb.44:
	ld.bu	$a0, $fp, 67
	b	.LBB5_47
.LBB5_45:
.Ltmp217:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp218:                               # EH_LABEL
# %bb.46:                               # %.noexc590
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
.Ltmp219:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp220:                               # EH_LABEL
.LBB5_47:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587
.Ltmp221:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.48:                               # %.noexc592
.Ltmp223:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp224:                               # EH_LABEL
# %bb.49:                               # %_ZNSolsEPFRSoS_E.exit262
.Ltmp225:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	addi.d	$a0, $sp, 336
	ori	$a2, $zero, 4
	addi.d	$fp, $sp, 336
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.50:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB5_532
# %bb.51:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB5_53
# %bb.52:
	ld.bu	$a0, $fp, 67
	b	.LBB5_55
.LBB5_53:
.Ltmp227:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.54:                               # %.noexc601
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
.Ltmp229:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp230:                               # EH_LABEL
.LBB5_55:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598
.Ltmp231:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
# %bb.56:                               # %.noexc603
.Ltmp233:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.57:
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 336
	add.d	$a0, $a1, $a0
	ori	$a1, $zero, 10
	st.d	$a1, $a0, 16
.Ltmp235:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp236:                               # EH_LABEL
# %bb.58:
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_532
# %bb.59:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_61
# %bb.60:
	ld.bu	$a0, $s0, 67
	b	.LBB5_63
.LBB5_61:
.Ltmp237:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp238:                               # EH_LABEL
# %bb.62:                               # %.noexc612
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp239:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp240:                               # EH_LABEL
.LBB5_63:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609
.Ltmp241:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp242:                               # EH_LABEL
# %bb.64:                               # %.noexc614
.Ltmp243:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp244:                               # EH_LABEL
# %bb.65:                               # %_ZNSolsEPFRSoS_E.exit269
.Ltmp245:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	addi.d	$a0, $sp, 336
	ori	$a2, $zero, 8
	addi.d	$fp, $sp, 336
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.66:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB5_532
# %bb.67:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i618
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB5_69
# %bb.68:
	ld.bu	$a0, $fp, 67
	b	.LBB5_71
.LBB5_69:
.Ltmp247:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp248:                               # EH_LABEL
# %bb.70:                               # %.noexc623
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
.Ltmp249:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp250:                               # EH_LABEL
.LBB5_71:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620
.Ltmp251:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.72:                               # %.noexc625
.Ltmp253:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp254:                               # EH_LABEL
.LBB5_73:                               # %_ZNSolsEPFRSoS_E.exit273
	ld.d	$a0, $s8, 0
	ld.w	$fp, $a0, 60
	ld.d	$s0, $a0, 240
	st.w	$fp, $sp, 304
.Ltmp255:                               # EH_LABEL
	addi.d	$a0, $sp, 304
	pcaddu18i	$ra, %call36(_ZN8Parallel9globalSumERi)
	jirl	$ra, $ra, 0
.Ltmp256:                               # EH_LABEL
# %bb.74:
	ld.w	$a0, $s3, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(_ZN8Parallel5numpeE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZN8Parallel5numpeE)
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	ld.w	$a1, $a1, 0
	maskeqz	$s1, $a1, $a0
	bltz	$s1, .LBB5_510
# %bb.75:                               # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
	beqz	$s1, .LBB5_79
# %bb.76:
	slli.d	$a0, $s1, 2
.Ltmp258:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp259:                               # EH_LABEL
# %bb.77:                               # %.noexc275
	move	$s6, $a0
	alsl.d	$s5, $s1, $a0, 2
	st.w	$zero, $a0, 0
	addi.d	$s1, $s1, -1
	addi.d	$s2, $a0, 4
	beqz	$s1, .LBB5_80
# %bb.78:                               # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
	slli.d	$a2, $s1, 2
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	alsl.d	$s2, $s1, $s2, 2
	b	.LBB5_80
.LBB5_79:
	move	$s5, $zero
	move	$s6, $zero
	move	$s2, $zero
.LBB5_80:                               # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
.Ltmp260:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZN8Parallel6gatherEiPi)
	jirl	$ra, $ra, 0
.Ltmp261:                               # EH_LABEL
# %bb.81:
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	sltui	$a0, $a0, 1
	addi.w	$a1, $a1, 1
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s1, $a0, $a2
	bltz	$s1, .LBB5_512
# %bb.82:                               # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i276
	beqz	$s1, .LBB5_87
# %bb.83:
	slli.d	$a0, $s1, 2
.Ltmp263:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp264:                               # EH_LABEL
# %bb.84:                               # %.noexc283
	move	$s7, $a0
	alsl.d	$a0, $s1, $a0, 2
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a1, $s1, -1
	st.w	$zero, $s7, 0
	beqz	$a1, .LBB5_86
# %bb.85:                               # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i278
	addi.d	$a0, $s7, 4
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB5_86:                               # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit284
	bne	$s6, $s2, .LBB5_88
	b	.LBB5_91
.LBB5_87:
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	move	$s7, $zero
	beq	$s6, $s2, .LBB5_91
.LBB5_88:
	ld.w	$a0, $s6, 0
	addi.d	$a1, $s6, 4
	st.w	$a0, $s7, 4
	beq	$a1, $s2, .LBB5_91
# %bb.89:                               # %.lr.ph.i.preheader
	addi.d	$a2, $s7, 8
	.p2align	4, , 16
.LBB5_90:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	add.d	$a0, $a3, $a0
	st.w	$a0, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	bne	$a1, $s2, .LBB5_90
.LBB5_91:                               # %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit
.Ltmp265:                               # EH_LABEL
	addi.d	$a1, $sp, 300
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8Parallel7scatterEPKiRi)
	jirl	$ra, $ra, 0
.Ltmp266:                               # EH_LABEL
# %bb.92:
	ld.w	$a0, $s3, 0
	ld.w	$a1, $sp, 304
	sltui	$a0, $a0, 1
	maskeqz	$s1, $a1, $a0
	bltz	$s1, .LBB5_514
# %bb.93:                               # %_ZNSt6vectorI7double2SaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
	beqz	$s1, .LBB5_96
# %bb.94:                               # %.lr.ph.preheader.i.i.i.i.i
	slli.d	$s2, $s1, 4
.Ltmp268:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp269:                               # EH_LABEL
# %bb.95:                               # %.noexc289
	move	$s4, $a0
	alsl.d	$a0, $s1, $a0, 4
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	move	$a0, $s4
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB5_97
.LBB5_96:
	move	$s4, $zero
	st.d	$zero, $sp, 128                 # 8-byte Folded Spill
.LBB5_97:                               # %_ZNSt6vectorI7double2SaIS0_EEC2EmRKS1_.exit
.Ltmp270:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $fp
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	move	$a2, $s4
	move	$a3, $s6
	pcaddu18i	$ra, %call36(_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi)
	jirl	$ra, $ra, 0
.Ltmp271:                               # EH_LABEL
# %bb.98:
	ld.w	$a0, $s3, 0
	beqz	$a0, .LBB5_103
.LBB5_99:                               # %.loopexit1067
	st.d	$s7, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 104                   # 8-byte Folded Spill
	st.d	$s6, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 232
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	ld.d	$s6, $a0, 88
	ld.d	$s0, $s8, 16
	ld.d	$s5, $s8, 8
	ld.d	$fp, $s8, 40
	ld.d	$s1, $s8, 32
	ld.d	$s2, $s8, 64
	ld.d	$s3, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a0, $s3, 0
	ld.d	$s4, $s8, 56
	bnez	$a0, .LBB5_121
# %bb.100:
	ld.d	$a0, $s8, 112
	ld.d	$a2, $s8, 104
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 2
	bgeu	$a3, $a1, .LBB5_107
# %bb.101:
	addi.d	$a0, $s8, 104
	sub.d	$a1, $a1, $a3
.Ltmp325:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp326:                               # EH_LABEL
# %bb.102:                              # %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	b	.LBB5_110
.LBB5_103:
.Ltmp272:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	addi.d	$a0, $sp, 336
	ori	$a2, $zero, 11
	addi.d	$fp, $sp, 336
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp273:                               # EH_LABEL
# %bb.104:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB5_536
# %bb.105:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB5_195
# %bb.106:
	ld.bu	$a0, $fp, 67
	b	.LBB5_197
.LBB5_107:
	bgeu	$a1, $a3, .LBB5_110
# %bb.108:
	alsl.d	$a2, $a1, $a2, 2
	beq	$a0, $a2, .LBB5_110
# %bb.109:                              # %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
	st.d	$a2, $s8, 112
.LBB5_110:                              # %_ZNSt6vectorIiSaIiEE6resizeEm.exit
	ld.d	$a0, $s8, 136
	ld.d	$a2, $s8, 128
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 2
	bgeu	$a3, $a1, .LBB5_113
# %bb.111:
	addi.d	$a0, $s8, 128
	sub.d	$a1, $a1, $a3
.Ltmp327:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp328:                               # EH_LABEL
# %bb.112:                              # %._ZNSt6vectorIiSaIiEE6resizeEm.exit317_crit_edge
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	b	.LBB5_116
.LBB5_113:
	bgeu	$a1, $a3, .LBB5_116
# %bb.114:
	alsl.d	$a2, $a1, $a2, 2
	beq	$a0, $a2, .LBB5_116
# %bb.115:                              # %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i315
	st.d	$a2, $s8, 136
.LBB5_116:                              # %_ZNSt6vectorIiSaIiEE6resizeEm.exit317
	ld.d	$a0, $s8, 160
	ld.d	$a2, $s8, 152
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 2
	bgeu	$a3, $a1, .LBB5_118
# %bb.117:
	addi.d	$a0, $s8, 152
	sub.d	$a1, $a1, $a3
.Ltmp329:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp330:                               # EH_LABEL
	b	.LBB5_121
.LBB5_118:
	bgeu	$a1, $a3, .LBB5_121
# %bb.119:
	alsl.d	$a1, $a1, $a2, 2
	beq	$a0, $a1, .LBB5_121
# %bb.120:                              # %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i319
	st.d	$a1, $s8, 160
.LBB5_121:                              # %_ZNSt6vectorIiSaIiEE6resizeEm.exit321
	ld.d	$a1, $s8, 104
	sub.d	$a0, $s0, $s5
	srli.d	$s7, $a0, 2
.Ltmp331:                               # EH_LABEL
	addi.w	$s0, $s7, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8Parallel6gatherEiPi)
	jirl	$ra, $ra, 0
.Ltmp332:                               # EH_LABEL
# %bb.122:
	ld.d	$a1, $s8, 128
	sub.d	$a0, $fp, $s1
	srli.d	$a0, $a0, 2
.Ltmp333:                               # EH_LABEL
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	addi.w	$a0, $a0, 0
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_ZN8Parallel6gatherEiPi)
	jirl	$ra, $ra, 0
.Ltmp334:                               # EH_LABEL
# %bb.123:
	ld.d	$a1, $s8, 152
	sub.d	$fp, $s2, $s4
	srli.d	$a0, $fp, 2
.Ltmp335:                               # EH_LABEL
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	addi.w	$s4, $a0, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8Parallel6gatherEiPi)
	jirl	$ra, $ra, 0
.Ltmp336:                               # EH_LABEL
# %bb.124:
	ld.d	$s2, $s8, 104
	ld.d	$a0, $s8, 112
	st.d	$s6, $sp, 240                   # 8-byte Folded Spill
	beq	$s2, $a0, .LBB5_127
# %bb.125:                              # %iter.check
	sub.d	$a1, $a0, $s2
	addi.d	$a1, $a1, -4
	ori	$a2, $zero, 12
	bgeu	$a1, $a2, .LBB5_128
# %bb.126:
	move	$s6, $zero
	move	$a1, $s2
	b	.LBB5_137
.LBB5_127:
	move	$s6, $zero
	b	.LBB5_138
.LBB5_128:                              # %vector.main.loop.iter.check
	srli.d	$a2, $a1, 2
	ori	$a3, $zero, 60
	addi.d	$a2, $a2, 1
	bgeu	$a1, $a3, .LBB5_130
# %bb.129:
	move	$a3, $zero
	move	$s6, $zero
	b	.LBB5_134
.LBB5_130:                              # %vector.ph
	andi	$a4, $a2, 12
	bstrpick.d	$a1, $a2, 62, 4
	slli.d	$a3, $a1, 4
	slli.d	$a1, $a1, 6
	add.d	$a1, $s2, $a1
	xvrepli.b	$xr0, 0
	addi.d	$a5, $s2, 32
	move	$a6, $a3
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB5_131:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a5, -32
	xvld	$xr3, $a5, 0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr1, $xr3, $xr1
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB5_131
# %bb.132:                              # %middle.block
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$s6, $xr0, 0
	beq	$a2, $a3, .LBB5_138
# %bb.133:                              # %vec.epilog.iter.check
	beqz	$a4, .LBB5_137
.LBB5_134:                              # %vec.epilog.ph
	bstrpick.d	$a1, $a2, 62, 2
	slli.d	$a4, $a1, 2
	alsl.d	$a1, $a1, $s2, 4
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $s6, 0
	alsl.d	$a5, $a3, $s2, 2
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB5_135:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a5, 0
	vadd.w	$vr0, $vr1, $vr0
	addi.d	$a3, $a3, 4
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB5_135
# %bb.136:                              # %vec.epilog.middle.block
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$s6, $vr0, 0
	beq	$a2, $a4, .LBB5_138
	.p2align	4, , 16
.LBB5_137:                              # %.lr.ph.i322
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	add.d	$s6, $a2, $s6
	bne	$a1, $a0, .LBB5_137
.LBB5_138:                              # %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit
	ld.d	$a3, $s8, 128
	ld.d	$a0, $s8, 136
	st.w	$s6, $s8, 176
	beq	$a3, $a0, .LBB5_141
# %bb.139:                              # %iter.check1402
	sub.d	$a1, $a0, $a3
	addi.d	$a1, $a1, -4
	ori	$a2, $zero, 12
	bgeu	$a1, $a2, .LBB5_142
# %bb.140:
	move	$a5, $zero
	move	$a1, $a3
	b	.LBB5_151
.LBB5_141:
	move	$a5, $zero
	b	.LBB5_152
.LBB5_142:                              # %vector.main.loop.iter.check1383
	srli.d	$a2, $a1, 2
	ori	$a4, $zero, 60
	addi.d	$a2, $a2, 1
	bgeu	$a1, $a4, .LBB5_144
# %bb.143:
	move	$a4, $zero
	move	$a5, $zero
	b	.LBB5_148
.LBB5_144:                              # %vector.ph1385
	andi	$a6, $a2, 12
	bstrpick.d	$a1, $a2, 62, 4
	slli.d	$a4, $a1, 4
	slli.d	$a1, $a1, 6
	add.d	$a1, $a3, $a1
	xvrepli.b	$xr0, 0
	addi.d	$a5, $a3, 32
	move	$a7, $a4
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB5_145:                              # %vector.body1388
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a5, -32
	xvld	$xr3, $a5, 0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr1, $xr3, $xr1
	addi.d	$a7, $a7, -16
	addi.d	$a5, $a5, 64
	bnez	$a7, .LBB5_145
# %bb.146:                              # %middle.block1397
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a5, $xr0, 0
	beq	$a2, $a4, .LBB5_152
# %bb.147:                              # %vec.epilog.iter.check1404
	beqz	$a6, .LBB5_151
.LBB5_148:                              # %vec.epilog.ph1406
	bstrpick.d	$a1, $a2, 62, 2
	slli.d	$a6, $a1, 2
	alsl.d	$a1, $a1, $a3, 4
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a5, 0
	alsl.d	$a3, $a4, $a3, 2
	sub.d	$a4, $a4, $a6
	.p2align	4, , 16
.LBB5_149:                              # %vec.epilog.vector.body1409
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a3, 0
	vadd.w	$vr0, $vr1, $vr0
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_149
# %bb.150:                              # %vec.epilog.middle.block1415
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a2, $a6, .LBB5_152
	.p2align	4, , 16
.LBB5_151:                              # %.lr.ph.i327
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	add.d	$a5, $a2, $a5
	bne	$a1, $a0, .LBB5_151
.LBB5_152:                              # %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit333
	ld.d	$a3, $s8, 152
	ld.d	$a0, $s8, 160
	st.w	$a5, $s8, 180
	beq	$a3, $a0, .LBB5_155
# %bb.153:                              # %iter.check1439
	sub.d	$a1, $a0, $a3
	addi.d	$a1, $a1, -4
	ori	$a2, $zero, 12
	bgeu	$a1, $a2, .LBB5_156
# %bb.154:
	move	$a4, $zero
	move	$a1, $a3
	b	.LBB5_165
.LBB5_155:
	move	$a4, $zero
	b	.LBB5_166
.LBB5_156:                              # %vector.main.loop.iter.check1420
	srli.d	$a2, $a1, 2
	ori	$a4, $zero, 60
	addi.d	$a2, $a2, 1
	bgeu	$a1, $a4, .LBB5_158
# %bb.157:
	move	$a5, $zero
	move	$a4, $zero
	b	.LBB5_162
.LBB5_158:                              # %vector.ph1422
	andi	$a6, $a2, 12
	bstrpick.d	$a1, $a2, 62, 4
	slli.d	$a5, $a1, 4
	slli.d	$a1, $a1, 6
	add.d	$a1, $a3, $a1
	xvrepli.b	$xr0, 0
	addi.d	$a4, $a3, 32
	move	$a7, $a5
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB5_159:                              # %vector.body1425
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a4, -32
	xvld	$xr3, $a4, 0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr1, $xr3, $xr1
	addi.d	$a7, $a7, -16
	addi.d	$a4, $a4, 64
	bnez	$a7, .LBB5_159
# %bb.160:                              # %middle.block1434
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	beq	$a2, $a5, .LBB5_166
# %bb.161:                              # %vec.epilog.iter.check1441
	beqz	$a6, .LBB5_165
.LBB5_162:                              # %vec.epilog.ph1443
	bstrpick.d	$a1, $a2, 62, 2
	slli.d	$a6, $a1, 2
	alsl.d	$a1, $a1, $a3, 4
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a4, 0
	alsl.d	$a3, $a5, $a3, 2
	sub.d	$a4, $a5, $a6
	.p2align	4, , 16
.LBB5_163:                              # %vec.epilog.vector.body1446
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a3, 0
	vadd.w	$vr0, $vr1, $vr0
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_163
# %bb.164:                              # %vec.epilog.middle.block1452
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a4, $vr0, 0
	beq	$a2, $a6, .LBB5_166
	.p2align	4, , 16
.LBB5_165:                              # %.lr.ph.i336
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	add.d	$a4, $a2, $a4
	bne	$a1, $a0, .LBB5_165
.LBB5_166:                              # %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit342
	st.d	$fp, $sp, 264                   # 8-byte Folded Spill
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	sltui	$a0, $a0, 1
	maskeqz	$s1, $a1, $a0
	st.w	$a4, $s8, 184
	bltz	$s1, .LBB5_516
# %bb.167:                              # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i343
	beqz	$s1, .LBB5_176
# %bb.168:
	slli.d	$a0, $s1, 2
.Ltmp338:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp339:                               # EH_LABEL
# %bb.169:                              # %.noexc350
	alsl.d	$a1, $s1, $a0, 2
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	addi.d	$fp, $a0, 4
	beqz	$s1, .LBB5_171
# %bb.170:                              # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i345
	slli.d	$a2, $s1, 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	alsl.d	$fp, $s1, $fp, 2
.LBB5_171:                              # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit351
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	bltz	$s0, .LBB5_177
.LBB5_172:                              # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i352
	alsl.w	$fp, $s7, $s7, 1
	beqz	$s0, .LBB5_179
# %bb.173:
	slli.d	$a0, $fp, 2
.Ltmp340:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp341:                               # EH_LABEL
# %bb.174:                              # %.noexc359
	alsl.d	$a1, $fp, $a0, 2
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a1, $fp, -1
	st.w	$zero, $a0, 0
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	beqz	$a1, .LBB5_180
# %bb.175:                              # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i354
	addi.d	$a0, $a0, 4
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB5_180
.LBB5_176:
	st.d	$zero, $sp, 88                  # 8-byte Folded Spill
	st.d	$zero, $sp, 232                 # 8-byte Folded Spill
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	bgez	$s0, .LBB5_172
.LBB5_177:
.Ltmp589:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp590:                               # EH_LABEL
# %bb.178:                              # %.noexc358
.LBB5_179:
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
.LBB5_180:                              # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit360
	addi.w	$s1, $s6, 0
	bltz	$s1, .LBB5_518
# %bb.181:                              # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i361
	st.d	$s4, $sp, 176                   # 8-byte Folded Spill
	beqz	$s1, .LBB5_187
# %bb.182:
	slli.d	$a0, $s1, 2
.Ltmp342:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp343:                               # EH_LABEL
# %bb.183:                              # %.noexc368
	move	$s5, $a0
	addi.d	$a1, $s1, -1
	st.w	$zero, $a0, 0
	beqz	$a1, .LBB5_185
# %bb.184:                              # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i363
	addi.d	$a0, $s5, 4
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB5_185:
	move	$s4, $s5
	alsl.d	$a0, $s1, $s5, 2
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	alsl.w	$s1, $s6, $s6, 1
	slli.d	$s6, $s1, 2
.Ltmp344:                               # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp345:                               # EH_LABEL
# %bb.186:                              # %.noexc377
	alsl.d	$a1, $s1, $a0, 2
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s6, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a2, $s4
	b	.LBB5_188
.LBB5_187:
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	move	$a2, $zero
	st.d	$zero, $sp, 200                 # 8-byte Folded Spill
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
.LBB5_188:                              # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit378
	ld.d	$a0, $s8, 8
.Ltmp347:                               # EH_LABEL
	move	$a1, $s0
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi)
	jirl	$ra, $ra, 0
.Ltmp348:                               # EH_LABEL
	ld.d	$s6, $sp, 240                   # 8-byte Folded Reload
# %bb.189:
	ld.w	$a0, $s3, 0
	bnez	$a0, .LBB5_249
# %bb.190:                              # %.preheader1064
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB5_249
# %bb.191:                              # %iter.check1471
	ld.d	$a1, $s8, 104
	ori	$a3, $zero, 4
	move	$a2, $zero
	bltu	$a0, $a3, .LBB5_247
# %bb.192:                              # %iter.check1471
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	sub.d	$a3, $a3, $a1
	ori	$a4, $zero, 64
	bltu	$a3, $a4, .LBB5_247
# %bb.193:                              # %vector.main.loop.iter.check1458
	ori	$a2, $zero, 16
	bgeu	$a0, $a2, .LBB5_240
# %bb.194:
	move	$a2, $zero
	b	.LBB5_244
.LBB5_195:
.Ltmp274:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp275:                               # EH_LABEL
# %bb.196:                              # %.noexc634
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
.Ltmp276:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp277:                               # EH_LABEL
.LBB5_197:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631
.Ltmp278:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp279:                               # EH_LABEL
# %bb.198:                              # %.noexc636
.Ltmp280:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp281:                               # EH_LABEL
# %bb.199:
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 336
	ld.w	$a1, $sp, 304
	add.d	$a0, $a2, $a0
	ori	$a2, $zero, 10
	st.d	$a2, $a0, 16
.Ltmp282:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp283:                               # EH_LABEL
# %bb.200:
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_536
# %bb.201:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_203
# %bb.202:
	ld.bu	$a0, $s0, 67
	b	.LBB5_205
.LBB5_203:
.Ltmp284:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp285:                               # EH_LABEL
# %bb.204:                              # %.noexc645
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp286:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp287:                               # EH_LABEL
.LBB5_205:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642
.Ltmp288:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.206:                              # %.noexc647
.Ltmp290:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp291:                               # EH_LABEL
# %bb.207:                              # %_ZNSolsEPFRSoS_E.exit296
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	ld.w	$a1, $sp, 304
	addi.d	$s1, $sp, 336
	add.d	$a0, $s1, $a0
	ori	$a2, $zero, 5
	st.d	$a2, $a0, 8
	blez	$a1, .LBB5_99
# %bb.208:                              # %.lr.ph.preheader
	move	$s2, $zero
	ori	$s3, $zero, 12
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_209:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	fld.d	$fa0, $s4, 0
	add.d	$a0, $s1, $a0
	st.d	$s3, $a0, 16
.Ltmp292:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
# %bb.210:                              # %_ZNSolsEd.exit300
                                        #   in Loop: Header=BB5_209 Depth=1
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_496
# %bb.211:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
                                        #   in Loop: Header=BB5_209 Depth=1
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_213
# %bb.212:                              #   in Loop: Header=BB5_209 Depth=1
	ld.bu	$a0, $s0, 67
	b	.LBB5_215
	.p2align	4, , 16
.LBB5_213:                              #   in Loop: Header=BB5_209 Depth=1
.Ltmp294:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
# %bb.214:                              # %.noexc656
                                        #   in Loop: Header=BB5_209 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp296:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp297:                               # EH_LABEL
.LBB5_215:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653
                                        #   in Loop: Header=BB5_209 Depth=1
.Ltmp298:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp299:                               # EH_LABEL
# %bb.216:                              # %.noexc658
                                        #   in Loop: Header=BB5_209 Depth=1
.Ltmp300:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp301:                               # EH_LABEL
# %bb.217:                              # %_ZNSolsEPFRSoS_E.exit302
                                        #   in Loop: Header=BB5_209 Depth=1
	ld.w	$a0, $sp, 304
	addi.d	$s2, $s2, 1
	addi.d	$s4, $s4, 16
	blt	$s2, $a0, .LBB5_209
# %bb.218:                              # %.preheader1073
	blez	$a0, .LBB5_99
# %bb.219:                              # %.lr.ph1105.preheader
	move	$s1, $zero
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	addi.d	$s2, $a0, 8
	addi.d	$s3, $sp, 336
	ori	$s4, $zero, 12
	.p2align	4, , 16
.LBB5_220:                              # %.lr.ph1105
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	fld.d	$fa0, $s2, 0
	add.d	$a0, $s3, $a0
	st.d	$s4, $a0, 16
.Ltmp303:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp304:                               # EH_LABEL
# %bb.221:                              # %_ZNSolsEd.exit305
                                        #   in Loop: Header=BB5_220 Depth=1
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_504
# %bb.222:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662
                                        #   in Loop: Header=BB5_220 Depth=1
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_224
# %bb.223:                              #   in Loop: Header=BB5_220 Depth=1
	ld.bu	$a0, $s0, 67
	b	.LBB5_226
	.p2align	4, , 16
.LBB5_224:                              #   in Loop: Header=BB5_220 Depth=1
.Ltmp305:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp306:                               # EH_LABEL
# %bb.225:                              # %.noexc667
                                        #   in Loop: Header=BB5_220 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp307:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp308:                               # EH_LABEL
.LBB5_226:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664
                                        #   in Loop: Header=BB5_220 Depth=1
.Ltmp309:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp310:                               # EH_LABEL
# %bb.227:                              # %.noexc669
                                        #   in Loop: Header=BB5_220 Depth=1
.Ltmp311:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp312:                               # EH_LABEL
# %bb.228:                              # %_ZNSolsEPFRSoS_E.exit307
                                        #   in Loop: Header=BB5_220 Depth=1
	ld.w	$a0, $sp, 304
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 16
	blt	$s1, $a0, .LBB5_220
# %bb.229:                              # %.preheader1066
	blez	$a0, .LBB5_99
# %bb.230:                              # %.lr.ph1107.preheader
	move	$s1, $zero
	addi.d	$s2, $sp, 336
	ori	$s3, $zero, 12
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB5_231:                              # %.lr.ph1107
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	st.d	$s3, $a0, 16
.Ltmp314:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp315:                               # EH_LABEL
# %bb.232:                              # %_ZNSolsEd.exit310
                                        #   in Loop: Header=BB5_231 Depth=1
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_508
# %bb.233:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i673
                                        #   in Loop: Header=BB5_231 Depth=1
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_235
# %bb.234:                              #   in Loop: Header=BB5_231 Depth=1
	ld.bu	$a0, $s0, 67
	b	.LBB5_237
	.p2align	4, , 16
.LBB5_235:                              #   in Loop: Header=BB5_231 Depth=1
.Ltmp316:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp317:                               # EH_LABEL
# %bb.236:                              # %.noexc678
                                        #   in Loop: Header=BB5_231 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp318:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp319:                               # EH_LABEL
.LBB5_237:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675
                                        #   in Loop: Header=BB5_231 Depth=1
.Ltmp320:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp321:                               # EH_LABEL
# %bb.238:                              # %.noexc680
                                        #   in Loop: Header=BB5_231 Depth=1
.Ltmp322:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp323:                               # EH_LABEL
# %bb.239:                              # %_ZNSolsEPFRSoS_E.exit312
                                        #   in Loop: Header=BB5_231 Depth=1
	ld.w	$a0, $sp, 304
	addi.w	$s1, $s1, 1
	blt	$s1, $a0, .LBB5_231
	b	.LBB5_99
.LBB5_240:                              # %vector.ph1460
	andi	$a3, $a0, 12
	bstrpick.d	$a2, $a0, 30, 4
	slli.d	$a2, $a2, 4
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a1, 32
	xvrepli.w	$xr0, 3
	move	$a6, $a2
	.p2align	4, , 16
.LBB5_241:                              # %vector.body1463
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a5, -32
	xvld	$xr2, $a5, 0
	xvmul.w	$xr1, $xr1, $xr0
	xvmul.w	$xr2, $xr2, $xr0
	xvst	$xr1, $a4, -32
	xvst	$xr2, $a4, 0
	addi.d	$a6, $a6, -16
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB5_241
# %bb.242:                              # %middle.block1468
	beq	$a2, $a0, .LBB5_249
# %bb.243:                              # %vec.epilog.iter.check1473
	beqz	$a3, .LBB5_247
.LBB5_244:                              # %vec.epilog.ph1475
	move	$a5, $a2
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a5, $a2
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a4, $a5, $a4, 2
	alsl.d	$a5, $a5, $a1, 2
	vrepli.w	$vr0, 3
	.p2align	4, , 16
.LBB5_245:                              # %vec.epilog.vector.body1478
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a5, 0
	vmul.w	$vr1, $vr1, $vr0
	vst	$vr1, $a4, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB5_245
# %bb.246:                              # %vec.epilog.middle.block1482
	beq	$a2, $a0, .LBB5_249
.LBB5_247:                              # %vec.epilog.scalar.ph1472.preheader
	alsl.d	$a1, $a2, $a1, 2
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a3, 2
	sub.d	$a0, $a0, $a2
	.p2align	4, , 16
.LBB5_248:                              # %vec.epilog.scalar.ph1472
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	alsl.d	$a2, $a2, $a2, 1
	st.w	$a2, $a3, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB5_248
.LBB5_249:                              # %.loopexit1065
	beqz	$s0, .LBB5_252
# %bb.250:                              # %.lr.ph1112
	ld.d	$a0, $s8, 8
	ld.d	$a1, $s8, 80
	ld.w	$a2, $sp, 300
	bstrpick.d	$a3, $s7, 30, 0
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 8
	.p2align	4, , 16
.LBB5_251:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a1, $a5
	slli.d	$a6, $a5, 2
	ldx.w	$a6, $s6, $a6
	alsl.d	$a5, $a5, $s6, 2
	add.d	$a6, $a2, $a6
	st.w	$a6, $a4, -8
	ld.w	$a6, $a5, 4
	add.d	$a6, $a2, $a6
	st.w	$a6, $a4, -4
	ld.w	$a5, $a5, 8
	add.d	$a5, $a2, $a5
	st.w	$a5, $a4, 0
	addi.d	$a4, $a4, 12
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 4
	bnez	$a3, .LBB5_251
.LBB5_252:                              # %._crit_edge
.Ltmp349:                               # EH_LABEL
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	move	$a1, $fp
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi)
	jirl	$ra, $ra, 0
.Ltmp350:                               # EH_LABEL
# %bb.253:
	ld.w	$a0, $s3, 0
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	bnez	$a0, .LBB5_295
# %bb.254:
	ld.w	$a0, $s8, 176
	blez	$a0, .LBB5_295
# %bb.255:
.Ltmp351:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 336
	ori	$a2, $zero, 5
	addi.d	$s0, $sp, 336
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp352:                               # EH_LABEL
# %bb.256:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_520
# %bb.257:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i684
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_259
# %bb.258:
	ld.bu	$a0, $s0, 67
	b	.LBB5_261
.LBB5_259:
.Ltmp353:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp354:                               # EH_LABEL
# %bb.260:                              # %.noexc689
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp355:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp356:                               # EH_LABEL
.LBB5_261:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686
.Ltmp357:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp358:                               # EH_LABEL
# %bb.262:                              # %.noexc691
.Ltmp359:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp360:                               # EH_LABEL
# %bb.263:
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 336
	ld.w	$a1, $s8, 176
	add.d	$a0, $a2, $a0
	ori	$a2, $zero, 10
	st.d	$a2, $a0, 16
.Ltmp361:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp362:                               # EH_LABEL
# %bb.264:
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB5_520
# %bb.265:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i695
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB5_267
# %bb.266:
	ld.bu	$a0, $s2, 67
	b	.LBB5_269
.LBB5_267:
.Ltmp363:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp364:                               # EH_LABEL
# %bb.268:                              # %.noexc700
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp365:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp366:                               # EH_LABEL
.LBB5_269:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697
.Ltmp367:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp368:                               # EH_LABEL
# %bb.270:                              # %.noexc702
.Ltmp369:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp370:                               # EH_LABEL
# %bb.271:                              # %_ZNSolsEPFRSoS_E.exit385.preheader
	ld.w	$a0, $s8, 176
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	blez	$a0, .LBB5_295
# %bb.272:                              # %.lr.ph1114.preheader
	move	$s1, $zero
	addi.d	$s3, $sp, 336
	ori	$s4, $zero, 10
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_273:                              # %.lr.ph1114
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	ld.w	$a1, $s5, 0
	add.d	$a0, $s3, $a0
	st.d	$s4, $a0, 16
	addi.w	$a1, $a1, 1
.Ltmp371:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp372:                               # EH_LABEL
# %bb.274:                              #   in Loop: Header=BB5_273 Depth=1
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB5_490
# %bb.275:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i706
                                        #   in Loop: Header=BB5_273 Depth=1
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB5_277
# %bb.276:                              #   in Loop: Header=BB5_273 Depth=1
	ld.bu	$a0, $s2, 67
	b	.LBB5_279
	.p2align	4, , 16
.LBB5_277:                              #   in Loop: Header=BB5_273 Depth=1
.Ltmp373:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp374:                               # EH_LABEL
# %bb.278:                              # %.noexc711
                                        #   in Loop: Header=BB5_273 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp375:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp376:                               # EH_LABEL
.LBB5_279:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708
                                        #   in Loop: Header=BB5_273 Depth=1
.Ltmp377:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp378:                               # EH_LABEL
# %bb.280:                              # %.noexc713
                                        #   in Loop: Header=BB5_273 Depth=1
.Ltmp379:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp380:                               # EH_LABEL
# %bb.281:                              # %_ZNSolsEPFRSoS_E.exit388
                                        #   in Loop: Header=BB5_273 Depth=1
	ld.w	$a0, $s8, 176
	addi.d	$s1, $s1, 1
	addi.d	$s5, $s5, 4
	blt	$s1, $a0, .LBB5_273
# %bb.282:                              # %.preheader1052
	ld.d	$s3, $sp, 216                   # 8-byte Folded Reload
	blez	$a0, .LBB5_295
# %bb.283:                              # %.preheader1051.preheader
	move	$s1, $zero
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	addi.d	$s2, $a0, 8
	addi.d	$s4, $sp, 336
	ori	$s5, $zero, 10
	.p2align	4, , 16
.LBB5_284:                              # %.preheader1051
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $s4, $a0
	st.d	$s5, $a0, 16
	ld.w	$a0, $s2, -8
	addi.w	$a1, $a0, 1
.Ltmp382:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp383:                               # EH_LABEL
# %bb.285:                              #   in Loop: Header=BB5_284 Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $s4, $a0
	st.d	$s5, $a0, 16
	ld.w	$a0, $s2, -4
	addi.w	$a1, $a0, 1
.Ltmp384:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp385:                               # EH_LABEL
# %bb.286:                              #   in Loop: Header=BB5_284 Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	ld.w	$a1, $s2, 0
	add.d	$a0, $s4, $a0
	st.d	$s5, $a0, 16
	addi.w	$a1, $a1, 1
.Ltmp386:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp387:                               # EH_LABEL
# %bb.287:                              #   in Loop: Header=BB5_284 Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $s4, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_498
# %bb.288:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i717
                                        #   in Loop: Header=BB5_284 Depth=1
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_290
# %bb.289:                              #   in Loop: Header=BB5_284 Depth=1
	ld.bu	$a0, $s0, 67
	b	.LBB5_292
	.p2align	4, , 16
.LBB5_290:                              #   in Loop: Header=BB5_284 Depth=1
.Ltmp389:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp390:                               # EH_LABEL
# %bb.291:                              # %.noexc722
                                        #   in Loop: Header=BB5_284 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp391:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp392:                               # EH_LABEL
.LBB5_292:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i719
                                        #   in Loop: Header=BB5_284 Depth=1
.Ltmp393:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp394:                               # EH_LABEL
# %bb.293:                              # %.noexc724
                                        #   in Loop: Header=BB5_284 Depth=1
.Ltmp395:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp396:                               # EH_LABEL
# %bb.294:                              # %_ZNSolsEPFRSoS_E.exit390
                                        #   in Loop: Header=BB5_284 Depth=1
	ld.w	$a0, $s8, 176
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 12
	blt	$s1, $a0, .LBB5_284
.LBB5_295:                              # %.loopexit1053
	bltz	$s7, .LBB5_522
# %bb.296:                              # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i392
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	slli.w	$s4, $a0, 2
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	beqz	$s7, .LBB5_305
# %bb.297:
	slli.d	$s0, $s4, 2
.Ltmp398:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp399:                               # EH_LABEL
# %bb.298:                              # %.noexc399
	alsl.d	$a1, $s4, $a0, 2
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s0, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s8, 180
	bltz	$s1, .LBB5_306
.LBB5_299:                              # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i401
	beqz	$s1, .LBB5_308
# %bb.300:
	slli.d	$s0, $s1, 2
.Ltmp400:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp401:                               # EH_LABEL
# %bb.301:                              # %.noexc408
	move	$fp, $a0
	addi.d	$a1, $s1, -1
	st.w	$zero, $a0, 0
	beqz	$a1, .LBB5_303
# %bb.302:                              # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i403
	addi.d	$a0, $fp, 4
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB5_303:
	move	$s2, $fp
	alsl.d	$a0, $s1, $fp, 2
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.w	$s1, $s0, 0
	slli.d	$s0, $s1, 2
.Ltmp402:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp403:                               # EH_LABEL
# %bb.304:                              # %.noexc417
	alsl.d	$a1, $s1, $a0, 2
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s0, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a2, $s2
	b	.LBB5_309
.LBB5_305:
	st.d	$zero, $sp, 184                 # 8-byte Folded Spill
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	ld.w	$s1, $s8, 180
	bgez	$s1, .LBB5_299
.LBB5_306:
.Ltmp571:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp572:                               # EH_LABEL
# %bb.307:                              # %.noexc407
.LBB5_308:
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	move	$a2, $zero
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
.LBB5_309:                              # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit418
	ld.d	$a0, $s8, 32
	ld.d	$a3, $s8, 128
.Ltmp405:                               # EH_LABEL
	move	$a1, $s7
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi)
	jirl	$ra, $ra, 0
.Ltmp406:                               # EH_LABEL
# %bb.310:
	ld.w	$a1, $s3, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	bnez	$a1, .LBB5_325
# %bb.311:                              # %.preheader1049
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a7, $a1, 0
	blez	$a7, .LBB5_325
# %bb.312:                              # %iter.check1500
	ld.d	$a1, $s8, 128
	ori	$a3, $zero, 4
	move	$a2, $zero
	bltu	$a7, $a3, .LBB5_323
# %bb.313:                              # %iter.check1500
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	sub.d	$a3, $a3, $a1
	ori	$a4, $zero, 64
	bltu	$a3, $a4, .LBB5_323
# %bb.314:                              # %vector.main.loop.iter.check1487
	ori	$a2, $zero, 16
	bgeu	$a7, $a2, .LBB5_316
# %bb.315:
	move	$a2, $zero
	b	.LBB5_320
.LBB5_316:                              # %vector.ph1489
	andi	$a3, $a7, 12
	bstrpick.d	$a2, $a7, 30, 4
	slli.d	$a2, $a2, 4
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a1, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB5_317:                              # %vector.body1492
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvslli.w	$xr0, $xr0, 2
	xvslli.w	$xr1, $xr1, 2
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -16
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB5_317
# %bb.318:                              # %middle.block1497
	beq	$a2, $a7, .LBB5_325
# %bb.319:                              # %vec.epilog.iter.check1502
	beqz	$a3, .LBB5_323
.LBB5_320:                              # %vec.epilog.ph1504
	move	$a5, $a2
	bstrpick.d	$a2, $a7, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a5, $a2
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a4, $a5, $a4, 2
	alsl.d	$a5, $a5, $a1, 2
	.p2align	4, , 16
.LBB5_321:                              # %vec.epilog.vector.body1507
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vslli.w	$vr0, $vr0, 2
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB5_321
# %bb.322:                              # %vec.epilog.middle.block1511
	beq	$a2, $a7, .LBB5_325
.LBB5_323:                              # %vec.epilog.scalar.ph1501.preheader
	alsl.d	$a1, $a2, $a1, 2
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a3, 2
	sub.d	$a4, $a7, $a2
	.p2align	4, , 16
.LBB5_324:                              # %vec.epilog.scalar.ph1501
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	slli.d	$a2, $a2, 2
	st.w	$a2, $a3, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	bnez	$a4, .LBB5_324
.LBB5_325:                              # %.loopexit1050
	beqz	$s7, .LBB5_328
# %bb.326:                              # %.lr.ph1122
	ld.d	$a7, $s8, 32
	ld.d	$a1, $s8, 80
	ld.w	$a2, $sp, 300
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	bstrpick.d	$a3, $a3, 30, 0
	addi.d	$a4, $a0, 8
	.p2align	4, , 16
.LBB5_327:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a7, 0
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a1, $a5
	slli.d	$a6, $a5, 2
	ldx.w	$a6, $s6, $a6
	alsl.d	$a5, $a5, $s6, 2
	add.d	$a6, $a2, $a6
	st.w	$a6, $a4, -8
	ld.w	$a6, $a5, 4
	add.d	$a6, $a2, $a6
	st.w	$a6, $a4, -4
	ld.w	$a6, $a5, 8
	add.d	$a6, $a2, $a6
	st.w	$a6, $a4, 0
	ld.w	$a5, $a5, 12
	add.d	$a5, $a2, $a5
	st.w	$a5, $a4, 4
	addi.d	$a7, $a7, 4
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB5_327
.LBB5_328:                              # %._crit_edge1123
.Ltmp407:                               # EH_LABEL
	move	$a1, $s4
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi)
	jirl	$ra, $ra, 0
.Ltmp408:                               # EH_LABEL
# %bb.329:
	ld.w	$a0, $s3, 0
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	bnez	$a0, .LBB5_372
# %bb.330:
	ld.w	$a0, $s8, 180
	blez	$a0, .LBB5_372
# %bb.331:
.Ltmp409:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	addi.d	$a0, $sp, 336
	ori	$a2, $zero, 5
	addi.d	$fp, $sp, 336
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp410:                               # EH_LABEL
# %bb.332:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB5_524
# %bb.333:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i728
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB5_335
# %bb.334:
	ld.bu	$a0, $fp, 67
	b	.LBB5_337
.LBB5_335:
.Ltmp411:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp412:                               # EH_LABEL
# %bb.336:                              # %.noexc733
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
.Ltmp413:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp414:                               # EH_LABEL
.LBB5_337:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i730
.Ltmp415:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp416:                               # EH_LABEL
# %bb.338:                              # %.noexc735
.Ltmp417:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp418:                               # EH_LABEL
# %bb.339:
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 336
	ld.w	$a1, $s8, 180
	add.d	$a0, $a2, $a0
	ori	$a2, $zero, 10
	st.d	$a2, $a0, 16
.Ltmp419:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp420:                               # EH_LABEL
# %bb.340:
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_524
# %bb.341:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_343
# %bb.342:
	ld.bu	$a0, $s0, 67
	b	.LBB5_345
.LBB5_343:
.Ltmp421:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp422:                               # EH_LABEL
# %bb.344:                              # %.noexc744
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp423:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp424:                               # EH_LABEL
.LBB5_345:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i741
.Ltmp425:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp426:                               # EH_LABEL
# %bb.346:                              # %.noexc746
.Ltmp427:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp428:                               # EH_LABEL
# %bb.347:                              # %_ZNSolsEPFRSoS_E.exit425.preheader
	ld.w	$a0, $s8, 180
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	blez	$a0, .LBB5_372
# %bb.348:                              # %.lr.ph1125.preheader
	move	$s1, $zero
	addi.d	$s2, $sp, 336
	ori	$s3, $zero, 10
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_349:                              # %.lr.ph1125
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	ld.w	$a1, $s4, 0
	add.d	$a0, $s2, $a0
	st.d	$s3, $a0, 16
	addi.w	$a1, $a1, 1
.Ltmp429:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp430:                               # EH_LABEL
# %bb.350:                              #   in Loop: Header=BB5_349 Depth=1
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_492
# %bb.351:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i750
                                        #   in Loop: Header=BB5_349 Depth=1
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_353
# %bb.352:                              #   in Loop: Header=BB5_349 Depth=1
	ld.bu	$a0, $s0, 67
	b	.LBB5_355
	.p2align	4, , 16
.LBB5_353:                              #   in Loop: Header=BB5_349 Depth=1
.Ltmp431:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp432:                               # EH_LABEL
# %bb.354:                              # %.noexc755
                                        #   in Loop: Header=BB5_349 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp433:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp434:                               # EH_LABEL
.LBB5_355:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i752
                                        #   in Loop: Header=BB5_349 Depth=1
.Ltmp435:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp436:                               # EH_LABEL
# %bb.356:                              # %.noexc757
                                        #   in Loop: Header=BB5_349 Depth=1
.Ltmp437:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp438:                               # EH_LABEL
# %bb.357:                              # %_ZNSolsEPFRSoS_E.exit428
                                        #   in Loop: Header=BB5_349 Depth=1
	ld.w	$a0, $s8, 180
	addi.d	$s1, $s1, 1
	addi.d	$s4, $s4, 4
	blt	$s1, $a0, .LBB5_349
# %bb.358:                              # %.preheader1037
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	blez	$a0, .LBB5_372
# %bb.359:                              # %.preheader1036.preheader
	move	$s0, $zero
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.d	$s1, $a0, 8
	addi.d	$s2, $sp, 336
	ori	$s4, $zero, 10
	.p2align	4, , 16
.LBB5_360:                              # %.preheader1036
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	st.d	$s4, $a0, 16
	ld.w	$a0, $s1, -8
	addi.w	$a1, $a0, 1
.Ltmp440:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp441:                               # EH_LABEL
# %bb.361:                              #   in Loop: Header=BB5_360 Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	st.d	$s4, $a0, 16
	ld.w	$a0, $s1, -4
	addi.w	$a1, $a0, 1
.Ltmp442:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp443:                               # EH_LABEL
# %bb.362:                              #   in Loop: Header=BB5_360 Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	ld.w	$a1, $s1, 0
	add.d	$a0, $s2, $a0
	st.d	$s4, $a0, 16
	addi.w	$a1, $a1, 1
.Ltmp444:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp445:                               # EH_LABEL
# %bb.363:                              #   in Loop: Header=BB5_360 Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	st.d	$s4, $a0, 16
	ld.w	$a0, $s1, 4
	addi.w	$a1, $a0, 1
.Ltmp446:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp447:                               # EH_LABEL
# %bb.364:                              #   in Loop: Header=BB5_360 Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB5_500
# %bb.365:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i761
                                        #   in Loop: Header=BB5_360 Depth=1
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB5_367
# %bb.366:                              #   in Loop: Header=BB5_360 Depth=1
	ld.bu	$a0, $fp, 67
	b	.LBB5_369
	.p2align	4, , 16
.LBB5_367:                              #   in Loop: Header=BB5_360 Depth=1
.Ltmp449:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp450:                               # EH_LABEL
# %bb.368:                              # %.noexc766
                                        #   in Loop: Header=BB5_360 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
.Ltmp451:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp452:                               # EH_LABEL
.LBB5_369:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i763
                                        #   in Loop: Header=BB5_360 Depth=1
.Ltmp453:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp454:                               # EH_LABEL
# %bb.370:                              # %.noexc768
                                        #   in Loop: Header=BB5_360 Depth=1
.Ltmp455:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp456:                               # EH_LABEL
# %bb.371:                              # %_ZNSolsEPFRSoS_E.exit430
                                        #   in Loop: Header=BB5_360 Depth=1
	ld.w	$a0, $s8, 180
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 16
	blt	$s0, $a0, .LBB5_360
.LBB5_372:                              # %.loopexit1038
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 30
	srai.d	$fp, $a0, 32
	srli.d	$a1, $fp, 61
	bnez	$a1, .LBB5_526
# %bb.373:                              # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i432
	beqz	$a0, .LBB5_377
# %bb.374:
	srai.d	$a0, $a0, 30
.Ltmp458:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp459:                               # EH_LABEL
# %bb.375:                              # %.noexc439
	move	$s6, $a0
	alsl.d	$a0, $fp, $a0, 2
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a1, $fp, -1
	st.w	$zero, $s6, 0
	beqz	$a1, .LBB5_378
# %bb.376:                              # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i434
	addi.d	$a0, $s6, 4
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB5_378
.LBB5_377:
	move	$s6, $zero
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
.LBB5_378:                              # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit440
	ld.w	$fp, $s8, 184
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	bltz	$fp, .LBB5_528
# %bb.379:                              # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i441
	beqz	$fp, .LBB5_387
# %bb.380:
	slli.d	$s2, $fp, 2
.Ltmp460:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp461:                               # EH_LABEL
# %bb.381:                              # %.noexc448
	move	$s7, $a0
	st.w	$zero, $a0, 0
	addi.d	$s1, $fp, -1
	slli.d	$s0, $s1, 2
	beqz	$s1, .LBB5_383
# %bb.382:                              # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i443
	addi.d	$a0, $s7, 4
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB5_383:
.Ltmp462:                               # EH_LABEL
	move	$s4, $s7
	alsl.d	$a0, $fp, $s7, 2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp463:                               # EH_LABEL
# %bb.384:                              # %.noexc457
	alsl.d	$a1, $fp, $a0, 2
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	beqz	$s1, .LBB5_386
# %bb.385:                              # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i452
	addi.d	$a0, $a0, 4
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB5_386:                              # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit458
	move	$a2, $s4
	b	.LBB5_388
.LBB5_387:
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	move	$a2, $zero
	st.d	$zero, $sp, 224                 # 8-byte Folded Spill
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
.LBB5_388:                              # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit458
	ld.d	$a0, $s8, 56
	ld.d	$a3, $s8, 152
.Ltmp465:                               # EH_LABEL
	move	$s7, $zero
	move	$s4, $zero
	move	$a1, $s5
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi)
	jirl	$ra, $ra, 0
.Ltmp466:                               # EH_LABEL
# %bb.389:                              # %.preheader1035
	st.d	$s8, $sp, 272                   # 8-byte Folded Spill
	blez	$s5, .LBB5_405
# %bb.390:                              # %.lr.ph1141
	move	$a1, $zero
	move	$s5, $zero
	move	$s0, $zero
	move	$s7, $zero
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 30, 0
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu52i.d	$s1, $a0, 511
	b	.LBB5_392
	.p2align	4, , 16
.LBB5_391:                              # %._crit_edge1134
                                        #   in Loop: Header=BB5_392 Depth=1
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$s8, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB5_404
.LBB5_392:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_396 Depth 2
	ld.d	$a0, $s8, 56
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	slli.d	$a2, $a1, 2
	ldx.w	$a0, $a0, $a2
	ld.d	$a1, $s8, 80
	slli.d	$a3, $a0, 2
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	ldx.w	$a4, $a5, $a3
	ldx.w	$a1, $a1, $a3
	stx.w	$a4, $s6, $a2
	blez	$a4, .LBB5_391
# %bb.393:                              # %.lr.ph1133.preheader
                                        #   in Loop: Header=BB5_392 Depth=1
	move	$s3, $zero
	alsl.d	$s6, $a0, $a5, 2
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$s4, $a1, $a0, 2
	move	$s2, $s7
	b	.LBB5_396
	.p2align	4, , 16
.LBB5_394:                              #   in Loop: Header=BB5_396 Depth=2
	st.w	$s8, $s0, 0
	move	$s7, $s2
.LBB5_395:                              # %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
                                        #   in Loop: Header=BB5_396 Depth=2
	ld.w	$a0, $s6, 0
	addi.d	$s0, $s0, 4
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 4
	bge	$s3, $a0, .LBB5_391
.LBB5_396:                              # %.lr.ph1133
                                        #   Parent Loop BB5_392 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s4, 0
	ld.w	$a1, $sp, 300
	add.d	$s8, $a1, $a0
	bne	$s0, $s5, .LBB5_394
# %bb.397:                              #   in Loop: Header=BB5_396 Depth=2
	sub.d	$s0, $s5, $s2
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB5_488
# %bb.398:                              # %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
                                        #   in Loop: Header=BB5_396 Depth=2
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $s1
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $s1, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$fp, $a1, $a0
	slli.d	$a0, $fp, 2
.Ltmp467:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp468:                               # EH_LABEL
# %bb.399:                              # %.noexc461
                                        #   in Loop: Header=BB5_396 Depth=2
	move	$s7, $a0
	stx.w	$s8, $a0, $s0
	blez	$s0, .LBB5_401
# %bb.400:                              #   in Loop: Header=BB5_396 Depth=2
	move	$a0, $s7
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_401:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
                                        #   in Loop: Header=BB5_396 Depth=2
	beqz	$s2, .LBB5_403
# %bb.402:                              #   in Loop: Header=BB5_396 Depth=2
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_403:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJiEEEvDpOT_.exit.i.i
                                        #   in Loop: Header=BB5_396 Depth=2
	add.d	$s0, $s7, $s0
	alsl.d	$s5, $fp, $s7, 2
	move	$s2, $s7
	b	.LBB5_395
.LBB5_404:                              # %._crit_edge1142.loopexit
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	move	$s4, $s5
	move	$s5, $a0
	b	.LBB5_406
.LBB5_405:
	move	$s7, $zero
	move	$s0, $zero
	move	$s4, $zero
.LBB5_406:                              # %._crit_edge1142
	ld.d	$a3, $s8, 152
.Ltmp470:                               # EH_LABEL
	move	$a0, $s6
	move	$a1, $s5
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi)
	jirl	$ra, $ra, 0
.Ltmp471:                               # EH_LABEL
# %bb.407:
	sub.d	$a0, $s0, $s7
	srli.d	$a0, $a0, 2
	addi.w	$s2, $a0, 0
.Ltmp473:                               # EH_LABEL
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN8Parallel6gatherEiPi)
	jirl	$ra, $ra, 0
.Ltmp474:                               # EH_LABEL
# %bb.408:
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	beq	$s3, $a6, .LBB5_426
# %bb.409:                              # %iter.check1537
	sub.d	$a0, $a6, $s3
	addi.d	$a0, $a0, -4
	ori	$a1, $zero, 12
	bgeu	$a0, $a1, .LBB5_411
# %bb.410:
	move	$a3, $zero
	move	$a0, $s3
	b	.LBB5_420
.LBB5_411:                              # %vector.main.loop.iter.check1517
	srli.d	$a1, $a0, 2
	ori	$a2, $zero, 60
	addi.d	$a1, $a1, 1
	bgeu	$a0, $a2, .LBB5_413
# %bb.412:
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB5_417
.LBB5_413:                              # %vector.ph1519
	andi	$a4, $a1, 12
	bstrpick.d	$a0, $a1, 62, 4
	slli.d	$a2, $a0, 4
	slli.d	$a0, $a0, 6
	add.d	$a0, $s3, $a0
	xvrepli.b	$xr0, 0
	addi.d	$a3, $s3, 32
	move	$a5, $a2
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB5_414:                              # %vector.body1522
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a3, -32
	xvld	$xr3, $a3, 0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr1, $xr3, $xr1
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	bnez	$a5, .LBB5_414
# %bb.415:                              # %middle.block1531
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a3, $xr0, 0
	beq	$a1, $a2, .LBB5_421
# %bb.416:                              # %vec.epilog.iter.check1539
	beqz	$a4, .LBB5_420
.LBB5_417:                              # %vec.epilog.ph1541
	bstrpick.d	$a0, $a1, 62, 2
	slli.d	$a4, $a0, 2
	alsl.d	$a0, $a0, $s3, 4
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a3, 0
	alsl.d	$a3, $a2, $s3, 2
	sub.d	$a2, $a2, $a4
	.p2align	4, , 16
.LBB5_418:                              # %vec.epilog.vector.body1544
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a3, 0
	vadd.w	$vr0, $vr1, $vr0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	bnez	$a2, .LBB5_418
# %bb.419:                              # %vec.epilog.middle.block1550
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	beq	$a1, $a4, .LBB5_421
	.p2align	4, , 16
.LBB5_420:                              # %.lr.ph.i464
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	add.d	$a3, $a1, $a3
	bne	$a0, $a6, .LBB5_420
.LBB5_421:                              # %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit470
	addi.w	$fp, $a3, 0
	bltz	$fp, .LBB5_538
# %bb.422:                              # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i471
	beqz	$fp, .LBB5_426
# %bb.423:
	slli.d	$a0, $fp, 2
.Ltmp476:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp477:                               # EH_LABEL
# %bb.424:                              # %.noexc478
	move	$s5, $a0
	alsl.d	$s3, $fp, $a0, 2
	addi.d	$a1, $fp, -1
	st.w	$zero, $a0, 0
	beqz	$a1, .LBB5_427
# %bb.425:                              # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i473
	addi.d	$a0, $s5, 4
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB5_427
.LBB5_426:
	move	$s5, $zero
	move	$s3, $zero
.LBB5_427:                              # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit479
.Ltmp481:                               # EH_LABEL
	move	$a0, $s7
	move	$a1, $s2
	move	$a2, $s5
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	st.d	$s4, $sp, 288                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi)
	jirl	$ra, $ra, 0
.Ltmp482:                               # EH_LABEL
# %bb.428:
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB5_483
# %bb.429:
	ld.w	$a1, $s8, 184
	blez	$a1, .LBB5_483
# %bb.430:
.Ltmp483:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	addi.d	$a0, $sp, 336
	ori	$a2, $zero, 6
	addi.d	$fp, $sp, 336
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp484:                               # EH_LABEL
# %bb.431:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit481
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_530
# %bb.432:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_434
# %bb.433:
	ld.bu	$a0, $s0, 67
	b	.LBB5_436
.LBB5_434:
.Ltmp485:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp486:                               # EH_LABEL
# %bb.435:                              # %.noexc777
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp487:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp488:                               # EH_LABEL
.LBB5_436:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i774
.Ltmp489:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp490:                               # EH_LABEL
# %bb.437:                              # %.noexc779
.Ltmp491:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp492:                               # EH_LABEL
# %bb.438:
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 336
	ld.w	$a1, $s8, 184
	add.d	$a0, $a2, $a0
	ori	$a2, $zero, 10
	st.d	$a2, $a0, 16
.Ltmp493:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp494:                               # EH_LABEL
# %bb.439:
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB5_530
# %bb.440:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i783
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB5_442
# %bb.441:
	ld.bu	$a0, $s2, 67
	b	.LBB5_444
.LBB5_442:
.Ltmp495:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp496:                               # EH_LABEL
# %bb.443:                              # %.noexc788
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp497:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp498:                               # EH_LABEL
.LBB5_444:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i785
.Ltmp499:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp500:                               # EH_LABEL
# %bb.445:                              # %.noexc790
.Ltmp501:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp502:                               # EH_LABEL
# %bb.446:                              # %_ZNSolsEPFRSoS_E.exit486.preheader
	ld.w	$a0, $s8, 184
	blez	$a0, .LBB5_482
# %bb.447:                              # %.lr.ph1147.preheader
	move	$fp, $zero
	addi.d	$s1, $sp, 336
	ori	$s4, $zero, 10
	ld.d	$s6, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_448:                              # %.lr.ph1147
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	ld.w	$a1, $s6, 0
	add.d	$a0, $s1, $a0
	st.d	$s4, $a0, 16
	addi.w	$a1, $a1, 1
.Ltmp503:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp504:                               # EH_LABEL
# %bb.449:                              #   in Loop: Header=BB5_448 Depth=1
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB5_494
# %bb.450:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i794
                                        #   in Loop: Header=BB5_448 Depth=1
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB5_452
# %bb.451:                              #   in Loop: Header=BB5_448 Depth=1
	ld.bu	$a0, $s2, 67
	b	.LBB5_454
	.p2align	4, , 16
.LBB5_452:                              #   in Loop: Header=BB5_448 Depth=1
.Ltmp505:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp506:                               # EH_LABEL
# %bb.453:                              # %.noexc799
                                        #   in Loop: Header=BB5_448 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp507:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp508:                               # EH_LABEL
.LBB5_454:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i796
                                        #   in Loop: Header=BB5_448 Depth=1
.Ltmp509:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp510:                               # EH_LABEL
# %bb.455:                              # %.noexc801
                                        #   in Loop: Header=BB5_448 Depth=1
.Ltmp511:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp512:                               # EH_LABEL
# %bb.456:                              # %_ZNSolsEPFRSoS_E.exit489
                                        #   in Loop: Header=BB5_448 Depth=1
	ld.w	$a0, $s8, 184
	addi.d	$fp, $fp, 1
	addi.d	$s6, $s6, 4
	blt	$fp, $a0, .LBB5_448
# %bb.457:                              # %.preheader1019
	blez	$a0, .LBB5_482
# %bb.458:                              # %.lr.ph1149.preheader
	move	$fp, $zero
	addi.d	$s1, $sp, 336
	ori	$s4, $zero, 10
	ld.d	$s6, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_459:                              # %.lr.ph1149
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	ld.w	$a1, $s6, 0
	add.d	$a0, $s1, $a0
	st.d	$s4, $a0, 16
.Ltmp514:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp515:                               # EH_LABEL
# %bb.460:                              #   in Loop: Header=BB5_459 Depth=1
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB5_502
# %bb.461:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i805
                                        #   in Loop: Header=BB5_459 Depth=1
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB5_463
# %bb.462:                              #   in Loop: Header=BB5_459 Depth=1
	ld.bu	$a0, $s2, 67
	b	.LBB5_465
	.p2align	4, , 16
.LBB5_463:                              #   in Loop: Header=BB5_459 Depth=1
.Ltmp516:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp517:                               # EH_LABEL
# %bb.464:                              # %.noexc810
                                        #   in Loop: Header=BB5_459 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp518:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp519:                               # EH_LABEL
.LBB5_465:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i807
                                        #   in Loop: Header=BB5_459 Depth=1
.Ltmp520:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp521:                               # EH_LABEL
# %bb.466:                              # %.noexc812
                                        #   in Loop: Header=BB5_459 Depth=1
.Ltmp522:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp523:                               # EH_LABEL
# %bb.467:                              # %_ZNSolsEPFRSoS_E.exit492
                                        #   in Loop: Header=BB5_459 Depth=1
	ld.w	$a0, $s8, 184
	addi.d	$fp, $fp, 1
	addi.d	$s6, $s6, 4
	blt	$fp, $a0, .LBB5_459
# %bb.468:                              # %.preheader1018
	blez	$a0, .LBB5_482
# %bb.469:                              # %.preheader.preheader
	move	$fp, $zero
	move	$s1, $zero
	addi.d	$s2, $sp, 336
	ori	$s6, $zero, 10
	.p2align	4, , 16
.LBB5_470:                              # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_472 Depth 2
	slli.d	$a0, $fp, 2
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	alsl.d	$s8, $fp, $a1, 2
	blez	$a0, .LBB5_474
# %bb.471:                              # %.lr.ph1151.preheader
                                        #   in Loop: Header=BB5_470 Depth=1
	move	$s0, $zero
	alsl.d	$s4, $s1, $s5, 2
	.p2align	4, , 16
.LBB5_472:                              # %.lr.ph1151
                                        #   Parent Loop BB5_470 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	ld.w	$a1, $s4, 0
	add.d	$a0, $s2, $a0
	st.d	$s6, $a0, 16
	addi.w	$a1, $a1, 1
.Ltmp525:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp526:                               # EH_LABEL
# %bb.473:                              #   in Loop: Header=BB5_472 Depth=2
	ld.w	$a0, $s8, 0
	addi.d	$s0, $s0, 1
	addi.d	$s4, $s4, 4
	blt	$s0, $a0, .LBB5_472
.LBB5_474:                              # %._crit_edge1152
                                        #   in Loop: Header=BB5_470 Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_506
# %bb.475:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i816
                                        #   in Loop: Header=BB5_470 Depth=1
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_477
# %bb.476:                              #   in Loop: Header=BB5_470 Depth=1
	ld.bu	$a0, $s0, 67
	b	.LBB5_479
	.p2align	4, , 16
.LBB5_477:                              #   in Loop: Header=BB5_470 Depth=1
.Ltmp528:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp529:                               # EH_LABEL
# %bb.478:                              # %.noexc821
                                        #   in Loop: Header=BB5_470 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp530:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp531:                               # EH_LABEL
.LBB5_479:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i818
                                        #   in Loop: Header=BB5_470 Depth=1
.Ltmp532:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp533:                               # EH_LABEL
# %bb.480:                              # %.noexc823
                                        #   in Loop: Header=BB5_470 Depth=1
.Ltmp534:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp535:                               # EH_LABEL
# %bb.481:                              # %_ZNSolsEPFRSoS_E.exit494
                                        #   in Loop: Header=BB5_470 Depth=1
	ld.w	$a0, $s8, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 184
	addi.d	$fp, $fp, 1
	add.w	$s1, $a0, $s1
	blt	$fp, $a1, .LBB5_470
.LBB5_482:                              # %thread-pre-split
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 288                   # 8-byte Folded Reload
.LBB5_483:
	bnez	$a0, .LBB5_487
# %bb.484:
	addi.d	$a0, $sp, 344
.Ltmp537:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv)
	jirl	$ra, $ra, 0
.Ltmp538:                               # EH_LABEL
# %bb.485:                              # %.noexc497
	bnez	$a0, .LBB5_487
# %bb.486:
	ld.d	$a0, $sp, 336
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 336
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 4
.Ltmp539:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp540:                               # EH_LABEL
.LBB5_487:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit525
	sub.d	$a1, $s3, $s5
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	sub.d	$a1, $s4, $s7
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s6
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	fld.d	$fs0, $sp, 848                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 856                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 864                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 872                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 880                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 888                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 896                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 904                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 912                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 920                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 928                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 936                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 944
	ret
.LBB5_488:
.Ltmp553:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp554:                               # EH_LABEL
# %bb.489:                              # %.noexc460
.LBB5_490:
.Ltmp580:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp581:                               # EH_LABEL
# %bb.491:                              # %.noexc710
.LBB5_492:
.Ltmp565:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp566:                               # EH_LABEL
# %bb.493:                              # %.noexc754
.LBB5_494:
.Ltmp547:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp548:                               # EH_LABEL
# %bb.495:                              # %.noexc798
.LBB5_496:
.Ltmp601:                               # EH_LABEL
	move	$fp, $s5
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp602:                               # EH_LABEL
# %bb.497:                              # %.noexc655
.LBB5_498:
.Ltmp577:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp578:                               # EH_LABEL
# %bb.499:                              # %.noexc721
.LBB5_500:
.Ltmp562:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp563:                               # EH_LABEL
# %bb.501:                              # %.noexc765
.LBB5_502:
.Ltmp544:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp545:                               # EH_LABEL
# %bb.503:                              # %.noexc809
.LBB5_504:
.Ltmp598:                               # EH_LABEL
	move	$fp, $s5
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp599:                               # EH_LABEL
# %bb.505:                              # %.noexc666
.LBB5_506:
.Ltmp541:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp542:                               # EH_LABEL
# %bb.507:                              # %.noexc820
.LBB5_508:
.Ltmp595:                               # EH_LABEL
	move	$fp, $s5
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp596:                               # EH_LABEL
# %bb.509:                              # %.noexc677
.LBB5_510:
.Ltmp613:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp614:                               # EH_LABEL
# %bb.511:                              # %.noexc274
.LBB5_512:
.Ltmp610:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp611:                               # EH_LABEL
# %bb.513:                              # %.noexc282
.LBB5_514:
.Ltmp607:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp608:                               # EH_LABEL
# %bb.515:                              # %.noexc288
.LBB5_516:
.Ltmp592:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp593:                               # EH_LABEL
# %bb.517:                              # %.noexc349
.LBB5_518:
.Ltmp586:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp587:                               # EH_LABEL
# %bb.519:                              # %.noexc367
.LBB5_520:                              # %.invoke1350
.Ltmp583:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp584:                               # EH_LABEL
# %bb.521:                              # %.cont1351
.LBB5_522:
.Ltmp574:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp575:                               # EH_LABEL
# %bb.523:                              # %.noexc398
.LBB5_524:                              # %.invoke1352
.Ltmp568:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp569:                               # EH_LABEL
# %bb.525:                              # %.cont1353
.LBB5_526:
.Ltmp559:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp560:                               # EH_LABEL
# %bb.527:                              # %.noexc438
.LBB5_528:
.Ltmp556:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp557:                               # EH_LABEL
# %bb.529:                              # %.noexc447
.LBB5_530:                              # %.invoke1354
.Ltmp550:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp551:                               # EH_LABEL
# %bb.531:                              # %.cont1355
.LBB5_532:                              # %.invoke
.Ltmp616:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp617:                               # EH_LABEL
# %bb.533:                              # %.cont
.LBB5_534:                              # %.invoke.i.i
.Ltmp619:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp620:                               # EH_LABEL
# %bb.535:                              # %.cont.i.i
.LBB5_536:                              # %.invoke1348
.Ltmp604:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp605:                               # EH_LABEL
# %bb.537:                              # %.cont1349
.LBB5_538:
.Ltmp478:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp479:                               # EH_LABEL
# %bb.539:                              # %.noexc477
.LBB5_540:
.Ltmp172:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 17
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp173:                               # EH_LABEL
# %bb.541:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	ld.d	$a1, $sp, 304
	ld.d	$a2, $sp, 312
.Ltmp174:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.542:                              # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
.Ltmp176:                               # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.543:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
.Ltmp178:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.544:                              # %_ZNSolsEPFRSoS_E.exit
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB5_545:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit529.thread
.Ltmp464:                               # EH_LABEL
	move	$s1, $a0
	move	$s7, $zero
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	move	$a0, $s4
	move	$s4, $zero
	b	.LBB5_641
.LBB5_546:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit537.thread
.Ltmp404:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	move	$a2, $s2
	b	.LBB5_634
.LBB5_547:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit543.thread
.Ltmp346:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	b	.LBB5_638
.LBB5_548:
.Ltmp475:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	b	.LBB5_553
.LBB5_549:
.Ltmp267:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB5_628
.LBB5_550:
.Ltmp262:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB5_629
.LBB5_551:
.Ltmp257:                               # EH_LABEL
	b	.LBB5_576
.LBB5_552:
.Ltmp480:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
.LBB5_553:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit527.thread
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	b	.LBB5_640
.LBB5_554:
.Ltmp180:                               # EH_LABEL
	b	.LBB5_566
.LBB5_555:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit531.thread
.Ltmp558:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	b	.LBB5_618
.LBB5_556:
.Ltmp561:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	beqz	$a2, .LBB5_620
	b	.LBB5_633
.LBB5_557:
.Ltmp573:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	b	.LBB5_635
.LBB5_558:
.Ltmp576:                               # EH_LABEL
	b	.LBB5_606
.LBB5_559:
.Ltmp588:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	beqz	$a0, .LBB5_625
	b	.LBB5_639
.LBB5_560:
.Ltmp591:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	bnez	$s3, .LBB5_626
	b	.LBB5_627
.LBB5_561:
.Ltmp594:                               # EH_LABEL
	b	.LBB5_571
.LBB5_562:
.Ltmp609:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB5_628
.LBB5_563:
.Ltmp612:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB5_629
.LBB5_564:
.Ltmp615:                               # EH_LABEL
	b	.LBB5_576
.LBB5_565:
.Ltmp621:                               # EH_LABEL
.LBB5_566:
	ld.d	$a2, $sp, 304
	move	$s1, $a0
	beq	$a2, $s3, .LBB5_631
# %bb.567:                              # %.body.sink.split
	ld.d	$a0, $sp, 320
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	b	.LBB5_630
.LBB5_568:
.Ltmp472:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	b	.LBB5_613
.LBB5_569:                              # %.loopexit.split-lp1069
.Ltmp597:                               # EH_LABEL
	b	.LBB5_584
.LBB5_570:
.Ltmp337:                               # EH_LABEL
.LBB5_571:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit549.thread
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	b	.LBB5_600
.LBB5_572:                              # %.loopexit.split-lp
.Ltmp543:                               # EH_LABEL
	b	.LBB5_602
.LBB5_573:
.Ltmp606:                               # EH_LABEL
	b	.LBB5_599
.LBB5_574:                              # %.loopexit.split-lp1075
.Ltmp600:                               # EH_LABEL
	b	.LBB5_584
.LBB5_575:
.Ltmp618:                               # EH_LABEL
.LBB5_576:
	move	$s1, $a0
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_577:                              # %.loopexit.split-lp1021
.Ltmp546:                               # EH_LABEL
	b	.LBB5_602
.LBB5_578:                              # %.loopexit.split-lp1040
.Ltmp564:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	b	.LBB5_633
.LBB5_579:                              # %.loopexit.split-lp1055
.Ltmp579:                               # EH_LABEL
	b	.LBB5_594
.LBB5_580:
.Ltmp552:                               # EH_LABEL
	b	.LBB5_602
.LBB5_581:
.Ltmp570:                               # EH_LABEL
	b	.LBB5_604
.LBB5_582:
.Ltmp585:                               # EH_LABEL
	b	.LBB5_606
.LBB5_583:                              # %.loopexit.split-lp1080
.Ltmp603:                               # EH_LABEL
.LBB5_584:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit549.thread
	move	$s1, $a0
	move	$s5, $fp
	b	.LBB5_600
.LBB5_585:                              # %.loopexit.split-lp1026
.Ltmp549:                               # EH_LABEL
	b	.LBB5_602
.LBB5_586:                              # %.loopexit.split-lp1045
.Ltmp567:                               # EH_LABEL
	b	.LBB5_604
.LBB5_587:                              # %.loopexit.split-lp1060
.Ltmp582:                               # EH_LABEL
	b	.LBB5_606
.LBB5_588:                              # %.loopexit
.Ltmp536:                               # EH_LABEL
	b	.LBB5_602
.LBB5_589:                              # %.loopexit1068
.Ltmp324:                               # EH_LABEL
	b	.LBB5_599
.LBB5_590:                              # %.loopexit1039
.Ltmp457:                               # EH_LABEL
	b	.LBB5_597
.LBB5_591:                              # %.loopexit1054
.Ltmp397:                               # EH_LABEL
	b	.LBB5_594
.LBB5_592:                              # %.loopexit1074
.Ltmp313:                               # EH_LABEL
	b	.LBB5_599
.LBB5_593:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit541.thread
.Ltmp388:                               # EH_LABEL
.LBB5_594:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit541.thread1323
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	b	.LBB5_637
.LBB5_595:                              # %.loopexit1020
.Ltmp524:                               # EH_LABEL
	b	.LBB5_602
.LBB5_596:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit535.thread
.Ltmp448:                               # EH_LABEL
.LBB5_597:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit535.thread1313
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	b	.LBB5_633
.LBB5_598:                              # %.loopexit1079
.Ltmp302:                               # EH_LABEL
.LBB5_599:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit549.thread
	move	$s1, $a0
.LBB5_600:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit549.thread
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	b	.LBB5_627
.LBB5_601:                              # %.loopexit1025
.Ltmp513:                               # EH_LABEL
.LBB5_602:
	move	$s1, $a0
	bnez	$s5, .LBB5_608
	b	.LBB5_609
.LBB5_603:                              # %.loopexit1044
.Ltmp439:                               # EH_LABEL
.LBB5_604:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit535
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	beqz	$a2, .LBB5_620
	b	.LBB5_633
.LBB5_605:                              # %.loopexit1059
.Ltmp381:                               # EH_LABEL
.LBB5_606:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit541
	move	$s1, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	beqz	$a0, .LBB5_623
	b	.LBB5_637
.LBB5_607:                              # %.thread963
.Ltmp527:                               # EH_LABEL
	move	$s1, $a0
.LBB5_608:
	sub.d	$a1, $s3, $s5
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_609:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit527
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 288                   # 8-byte Folded Reload
	b	.LBB5_613
.LBB5_610:                              # %.loopexit1030
.Ltmp469:                               # EH_LABEL
	move	$s1, $a0
	move	$s7, $s2
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	b	.LBB5_612
.LBB5_611:                              # %.loopexit.split-lp1031
.Ltmp555:                               # EH_LABEL
	move	$s1, $a0
	move	$s7, $s2
.LBB5_612:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit527
	move	$s4, $s5
.LBB5_613:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit527
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	bnez	$a0, .LBB5_640
# %bb.614:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit529
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	bnez	$a0, .LBB5_641
.LBB5_615:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit531
	beqz	$s7, .LBB5_617
.LBB5_616:
	sub.d	$a1, $s4, $s7
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_617:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit533
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
.LBB5_618:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit533
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	bnez	$a0, .LBB5_632
# %bb.619:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit535
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	bnez	$a2, .LBB5_633
.LBB5_620:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit537
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	bnez	$a2, .LBB5_634
.LBB5_621:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit539
	bnez	$a0, .LBB5_636
.LBB5_622:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit541
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	bnez	$a0, .LBB5_637
.LBB5_623:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit543
	ld.d	$s4, $sp, 160                   # 8-byte Folded Reload
	bnez	$s4, .LBB5_638
.LBB5_624:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit545
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	bnez	$a0, .LBB5_639
.LBB5_625:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit547
	beqz	$s3, .LBB5_627
.LBB5_626:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_627:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit549.thread
	sub.d	$a1, $s0, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_628:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit553
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	sub.d	$a1, $a0, $s7
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_629:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit553.thread
	sub.d	$a1, $s5, $s6
	move	$a0, $s6
.LBB5_630:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_631:
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_632:
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	beqz	$a2, .LBB5_620
.LBB5_633:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit535.thread1313
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	beqz	$a2, .LBB5_621
.LBB5_634:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_635:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit539
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	beqz	$a0, .LBB5_622
.LBB5_636:
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	beqz	$a0, .LBB5_623
.LBB5_637:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit541.thread1323
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 160                   # 8-byte Folded Reload
	beqz	$s4, .LBB5_624
.LBB5_638:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	beqz	$a0, .LBB5_625
.LBB5_639:
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB5_626
	b	.LBB5_627
.LBB5_640:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit527.thread
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beqz	$a0, .LBB5_615
.LBB5_641:
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s7, .LBB5_616
	b	.LBB5_617
.Lfunc_end5:
	.size	_ZN10ExportGold12writeGeoFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid, .Lfunc_end5-_ZN10ExportGold12writeGeoFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp162-.Lfunc_begin2         #   Call between .Lfunc_begin2 and .Ltmp162
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Ltmp167-.Ltmp162              #   Call between .Ltmp162 and .Ltmp167
	.uleb128 .Ltmp621-.Lfunc_begin2         #     jumps to .Ltmp621
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin2         # >> Call Site 3 <<
	.uleb128 .Ltmp171-.Ltmp168              #   Call between .Ltmp168 and .Ltmp171
	.uleb128 .Ltmp180-.Lfunc_begin2         #     jumps to .Ltmp180
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Ltmp181-.Ltmp171              #   Call between .Ltmp171 and .Ltmp181
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin2         # >> Call Site 5 <<
	.uleb128 .Ltmp254-.Ltmp181              #   Call between .Ltmp181 and .Ltmp254
	.uleb128 .Ltmp618-.Lfunc_begin2         #     jumps to .Ltmp618
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp255-.Lfunc_begin2         # >> Call Site 6 <<
	.uleb128 .Ltmp256-.Ltmp255              #   Call between .Ltmp255 and .Ltmp256
	.uleb128 .Ltmp257-.Lfunc_begin2         #     jumps to .Ltmp257
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp258-.Lfunc_begin2         # >> Call Site 7 <<
	.uleb128 .Ltmp259-.Ltmp258              #   Call between .Ltmp258 and .Ltmp259
	.uleb128 .Ltmp615-.Lfunc_begin2         #     jumps to .Ltmp615
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin2         # >> Call Site 8 <<
	.uleb128 .Ltmp260-.Ltmp259              #   Call between .Ltmp259 and .Ltmp260
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp260-.Lfunc_begin2         # >> Call Site 9 <<
	.uleb128 .Ltmp261-.Ltmp260              #   Call between .Ltmp260 and .Ltmp261
	.uleb128 .Ltmp262-.Lfunc_begin2         #     jumps to .Ltmp262
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp263-.Lfunc_begin2         # >> Call Site 10 <<
	.uleb128 .Ltmp264-.Ltmp263              #   Call between .Ltmp263 and .Ltmp264
	.uleb128 .Ltmp612-.Lfunc_begin2         #     jumps to .Ltmp612
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin2         # >> Call Site 11 <<
	.uleb128 .Ltmp265-.Ltmp264              #   Call between .Ltmp264 and .Ltmp265
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp265-.Lfunc_begin2         # >> Call Site 12 <<
	.uleb128 .Ltmp266-.Ltmp265              #   Call between .Ltmp265 and .Ltmp266
	.uleb128 .Ltmp267-.Lfunc_begin2         #     jumps to .Ltmp267
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin2         # >> Call Site 13 <<
	.uleb128 .Ltmp269-.Ltmp268              #   Call between .Ltmp268 and .Ltmp269
	.uleb128 .Ltmp609-.Lfunc_begin2         #     jumps to .Ltmp609
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp269-.Lfunc_begin2         # >> Call Site 14 <<
	.uleb128 .Ltmp270-.Ltmp269              #   Call between .Ltmp269 and .Ltmp270
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp270-.Lfunc_begin2         # >> Call Site 15 <<
	.uleb128 .Ltmp271-.Ltmp270              #   Call between .Ltmp270 and .Ltmp271
	.uleb128 .Ltmp606-.Lfunc_begin2         #     jumps to .Ltmp606
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp325-.Lfunc_begin2         # >> Call Site 16 <<
	.uleb128 .Ltmp326-.Ltmp325              #   Call between .Ltmp325 and .Ltmp326
	.uleb128 .Ltmp337-.Lfunc_begin2         #     jumps to .Ltmp337
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp272-.Lfunc_begin2         # >> Call Site 17 <<
	.uleb128 .Ltmp273-.Ltmp272              #   Call between .Ltmp272 and .Ltmp273
	.uleb128 .Ltmp606-.Lfunc_begin2         #     jumps to .Ltmp606
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp327-.Lfunc_begin2         # >> Call Site 18 <<
	.uleb128 .Ltmp336-.Ltmp327              #   Call between .Ltmp327 and .Ltmp336
	.uleb128 .Ltmp337-.Lfunc_begin2         #     jumps to .Ltmp337
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp338-.Lfunc_begin2         # >> Call Site 19 <<
	.uleb128 .Ltmp339-.Ltmp338              #   Call between .Ltmp338 and .Ltmp339
	.uleb128 .Ltmp594-.Lfunc_begin2         #     jumps to .Ltmp594
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin2         # >> Call Site 20 <<
	.uleb128 .Ltmp340-.Ltmp339              #   Call between .Ltmp339 and .Ltmp340
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin2         # >> Call Site 21 <<
	.uleb128 .Ltmp341-.Ltmp340              #   Call between .Ltmp340 and .Ltmp341
	.uleb128 .Ltmp591-.Lfunc_begin2         #     jumps to .Ltmp591
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp341-.Lfunc_begin2         # >> Call Site 22 <<
	.uleb128 .Ltmp589-.Ltmp341              #   Call between .Ltmp341 and .Ltmp589
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp589-.Lfunc_begin2         # >> Call Site 23 <<
	.uleb128 .Ltmp590-.Ltmp589              #   Call between .Ltmp589 and .Ltmp590
	.uleb128 .Ltmp591-.Lfunc_begin2         #     jumps to .Ltmp591
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin2         # >> Call Site 24 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.uleb128 .Ltmp588-.Lfunc_begin2         #     jumps to .Ltmp588
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp343-.Lfunc_begin2         # >> Call Site 25 <<
	.uleb128 .Ltmp344-.Ltmp343              #   Call between .Ltmp343 and .Ltmp344
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp344-.Lfunc_begin2         # >> Call Site 26 <<
	.uleb128 .Ltmp345-.Ltmp344              #   Call between .Ltmp344 and .Ltmp345
	.uleb128 .Ltmp346-.Lfunc_begin2         #     jumps to .Ltmp346
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp345-.Lfunc_begin2         # >> Call Site 27 <<
	.uleb128 .Ltmp347-.Ltmp345              #   Call between .Ltmp345 and .Ltmp347
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp347-.Lfunc_begin2         # >> Call Site 28 <<
	.uleb128 .Ltmp348-.Ltmp347              #   Call between .Ltmp347 and .Ltmp348
	.uleb128 .Ltmp585-.Lfunc_begin2         #     jumps to .Ltmp585
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin2         # >> Call Site 29 <<
	.uleb128 .Ltmp291-.Ltmp274              #   Call between .Ltmp274 and .Ltmp291
	.uleb128 .Ltmp606-.Lfunc_begin2         #     jumps to .Ltmp606
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp292-.Lfunc_begin2         # >> Call Site 30 <<
	.uleb128 .Ltmp301-.Ltmp292              #   Call between .Ltmp292 and .Ltmp301
	.uleb128 .Ltmp302-.Lfunc_begin2         #     jumps to .Ltmp302
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp303-.Lfunc_begin2         # >> Call Site 31 <<
	.uleb128 .Ltmp312-.Ltmp303              #   Call between .Ltmp303 and .Ltmp312
	.uleb128 .Ltmp313-.Lfunc_begin2         #     jumps to .Ltmp313
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp314-.Lfunc_begin2         # >> Call Site 32 <<
	.uleb128 .Ltmp323-.Ltmp314              #   Call between .Ltmp314 and .Ltmp323
	.uleb128 .Ltmp324-.Lfunc_begin2         #     jumps to .Ltmp324
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp349-.Lfunc_begin2         # >> Call Site 33 <<
	.uleb128 .Ltmp370-.Ltmp349              #   Call between .Ltmp349 and .Ltmp370
	.uleb128 .Ltmp585-.Lfunc_begin2         #     jumps to .Ltmp585
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp371-.Lfunc_begin2         # >> Call Site 34 <<
	.uleb128 .Ltmp380-.Ltmp371              #   Call between .Ltmp371 and .Ltmp380
	.uleb128 .Ltmp381-.Lfunc_begin2         #     jumps to .Ltmp381
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp382-.Lfunc_begin2         # >> Call Site 35 <<
	.uleb128 .Ltmp387-.Ltmp382              #   Call between .Ltmp382 and .Ltmp387
	.uleb128 .Ltmp388-.Lfunc_begin2         #     jumps to .Ltmp388
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp389-.Lfunc_begin2         # >> Call Site 36 <<
	.uleb128 .Ltmp396-.Ltmp389              #   Call between .Ltmp389 and .Ltmp396
	.uleb128 .Ltmp397-.Lfunc_begin2         #     jumps to .Ltmp397
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp398-.Lfunc_begin2         # >> Call Site 37 <<
	.uleb128 .Ltmp399-.Ltmp398              #   Call between .Ltmp398 and .Ltmp399
	.uleb128 .Ltmp576-.Lfunc_begin2         #     jumps to .Ltmp576
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp399-.Lfunc_begin2         # >> Call Site 38 <<
	.uleb128 .Ltmp400-.Ltmp399              #   Call between .Ltmp399 and .Ltmp400
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp400-.Lfunc_begin2         # >> Call Site 39 <<
	.uleb128 .Ltmp401-.Ltmp400              #   Call between .Ltmp400 and .Ltmp401
	.uleb128 .Ltmp573-.Lfunc_begin2         #     jumps to .Ltmp573
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp401-.Lfunc_begin2         # >> Call Site 40 <<
	.uleb128 .Ltmp402-.Ltmp401              #   Call between .Ltmp401 and .Ltmp402
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp402-.Lfunc_begin2         # >> Call Site 41 <<
	.uleb128 .Ltmp403-.Ltmp402              #   Call between .Ltmp402 and .Ltmp403
	.uleb128 .Ltmp404-.Lfunc_begin2         #     jumps to .Ltmp404
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp403-.Lfunc_begin2         # >> Call Site 42 <<
	.uleb128 .Ltmp571-.Ltmp403              #   Call between .Ltmp403 and .Ltmp571
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp571-.Lfunc_begin2         # >> Call Site 43 <<
	.uleb128 .Ltmp572-.Ltmp571              #   Call between .Ltmp571 and .Ltmp572
	.uleb128 .Ltmp573-.Lfunc_begin2         #     jumps to .Ltmp573
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp405-.Lfunc_begin2         # >> Call Site 44 <<
	.uleb128 .Ltmp428-.Ltmp405              #   Call between .Ltmp405 and .Ltmp428
	.uleb128 .Ltmp570-.Lfunc_begin2         #     jumps to .Ltmp570
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp429-.Lfunc_begin2         # >> Call Site 45 <<
	.uleb128 .Ltmp438-.Ltmp429              #   Call between .Ltmp429 and .Ltmp438
	.uleb128 .Ltmp439-.Lfunc_begin2         #     jumps to .Ltmp439
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp440-.Lfunc_begin2         # >> Call Site 46 <<
	.uleb128 .Ltmp447-.Ltmp440              #   Call between .Ltmp440 and .Ltmp447
	.uleb128 .Ltmp448-.Lfunc_begin2         #     jumps to .Ltmp448
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp449-.Lfunc_begin2         # >> Call Site 47 <<
	.uleb128 .Ltmp456-.Ltmp449              #   Call between .Ltmp449 and .Ltmp456
	.uleb128 .Ltmp457-.Lfunc_begin2         #     jumps to .Ltmp457
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp458-.Lfunc_begin2         # >> Call Site 48 <<
	.uleb128 .Ltmp459-.Ltmp458              #   Call between .Ltmp458 and .Ltmp459
	.uleb128 .Ltmp561-.Lfunc_begin2         #     jumps to .Ltmp561
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp459-.Lfunc_begin2         # >> Call Site 49 <<
	.uleb128 .Ltmp460-.Ltmp459              #   Call between .Ltmp459 and .Ltmp460
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp460-.Lfunc_begin2         # >> Call Site 50 <<
	.uleb128 .Ltmp461-.Ltmp460              #   Call between .Ltmp460 and .Ltmp461
	.uleb128 .Ltmp558-.Lfunc_begin2         #     jumps to .Ltmp558
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp461-.Lfunc_begin2         # >> Call Site 51 <<
	.uleb128 .Ltmp462-.Ltmp461              #   Call between .Ltmp461 and .Ltmp462
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp462-.Lfunc_begin2         # >> Call Site 52 <<
	.uleb128 .Ltmp463-.Ltmp462              #   Call between .Ltmp462 and .Ltmp463
	.uleb128 .Ltmp464-.Lfunc_begin2         #     jumps to .Ltmp464
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp463-.Lfunc_begin2         # >> Call Site 53 <<
	.uleb128 .Ltmp465-.Ltmp463              #   Call between .Ltmp463 and .Ltmp465
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp465-.Lfunc_begin2         # >> Call Site 54 <<
	.uleb128 .Ltmp466-.Ltmp465              #   Call between .Ltmp465 and .Ltmp466
	.uleb128 .Ltmp472-.Lfunc_begin2         #     jumps to .Ltmp472
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp467-.Lfunc_begin2         # >> Call Site 55 <<
	.uleb128 .Ltmp468-.Ltmp467              #   Call between .Ltmp467 and .Ltmp468
	.uleb128 .Ltmp469-.Lfunc_begin2         #     jumps to .Ltmp469
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp468-.Lfunc_begin2         # >> Call Site 56 <<
	.uleb128 .Ltmp470-.Ltmp468              #   Call between .Ltmp468 and .Ltmp470
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp470-.Lfunc_begin2         # >> Call Site 57 <<
	.uleb128 .Ltmp471-.Ltmp470              #   Call between .Ltmp470 and .Ltmp471
	.uleb128 .Ltmp472-.Lfunc_begin2         #     jumps to .Ltmp472
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp473-.Lfunc_begin2         # >> Call Site 58 <<
	.uleb128 .Ltmp474-.Ltmp473              #   Call between .Ltmp473 and .Ltmp474
	.uleb128 .Ltmp475-.Lfunc_begin2         #     jumps to .Ltmp475
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp476-.Lfunc_begin2         # >> Call Site 59 <<
	.uleb128 .Ltmp477-.Ltmp476              #   Call between .Ltmp476 and .Ltmp477
	.uleb128 .Ltmp480-.Lfunc_begin2         #     jumps to .Ltmp480
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp477-.Lfunc_begin2         # >> Call Site 60 <<
	.uleb128 .Ltmp481-.Ltmp477              #   Call between .Ltmp477 and .Ltmp481
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp481-.Lfunc_begin2         # >> Call Site 61 <<
	.uleb128 .Ltmp502-.Ltmp481              #   Call between .Ltmp481 and .Ltmp502
	.uleb128 .Ltmp552-.Lfunc_begin2         #     jumps to .Ltmp552
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp503-.Lfunc_begin2         # >> Call Site 62 <<
	.uleb128 .Ltmp512-.Ltmp503              #   Call between .Ltmp503 and .Ltmp512
	.uleb128 .Ltmp513-.Lfunc_begin2         #     jumps to .Ltmp513
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp514-.Lfunc_begin2         # >> Call Site 63 <<
	.uleb128 .Ltmp523-.Ltmp514              #   Call between .Ltmp514 and .Ltmp523
	.uleb128 .Ltmp524-.Lfunc_begin2         #     jumps to .Ltmp524
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp525-.Lfunc_begin2         # >> Call Site 64 <<
	.uleb128 .Ltmp526-.Ltmp525              #   Call between .Ltmp525 and .Ltmp526
	.uleb128 .Ltmp527-.Lfunc_begin2         #     jumps to .Ltmp527
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp528-.Lfunc_begin2         # >> Call Site 65 <<
	.uleb128 .Ltmp535-.Ltmp528              #   Call between .Ltmp528 and .Ltmp535
	.uleb128 .Ltmp536-.Lfunc_begin2         #     jumps to .Ltmp536
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp537-.Lfunc_begin2         # >> Call Site 66 <<
	.uleb128 .Ltmp540-.Ltmp537              #   Call between .Ltmp537 and .Ltmp540
	.uleb128 .Ltmp552-.Lfunc_begin2         #     jumps to .Ltmp552
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp540-.Lfunc_begin2         # >> Call Site 67 <<
	.uleb128 .Ltmp553-.Ltmp540              #   Call between .Ltmp540 and .Ltmp553
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp553-.Lfunc_begin2         # >> Call Site 68 <<
	.uleb128 .Ltmp554-.Ltmp553              #   Call between .Ltmp553 and .Ltmp554
	.uleb128 .Ltmp555-.Lfunc_begin2         #     jumps to .Ltmp555
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp580-.Lfunc_begin2         # >> Call Site 69 <<
	.uleb128 .Ltmp581-.Ltmp580              #   Call between .Ltmp580 and .Ltmp581
	.uleb128 .Ltmp582-.Lfunc_begin2         #     jumps to .Ltmp582
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp565-.Lfunc_begin2         # >> Call Site 70 <<
	.uleb128 .Ltmp566-.Ltmp565              #   Call between .Ltmp565 and .Ltmp566
	.uleb128 .Ltmp567-.Lfunc_begin2         #     jumps to .Ltmp567
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp547-.Lfunc_begin2         # >> Call Site 71 <<
	.uleb128 .Ltmp548-.Ltmp547              #   Call between .Ltmp547 and .Ltmp548
	.uleb128 .Ltmp549-.Lfunc_begin2         #     jumps to .Ltmp549
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp601-.Lfunc_begin2         # >> Call Site 72 <<
	.uleb128 .Ltmp602-.Ltmp601              #   Call between .Ltmp601 and .Ltmp602
	.uleb128 .Ltmp603-.Lfunc_begin2         #     jumps to .Ltmp603
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp577-.Lfunc_begin2         # >> Call Site 73 <<
	.uleb128 .Ltmp578-.Ltmp577              #   Call between .Ltmp577 and .Ltmp578
	.uleb128 .Ltmp579-.Lfunc_begin2         #     jumps to .Ltmp579
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp562-.Lfunc_begin2         # >> Call Site 74 <<
	.uleb128 .Ltmp563-.Ltmp562              #   Call between .Ltmp562 and .Ltmp563
	.uleb128 .Ltmp564-.Lfunc_begin2         #     jumps to .Ltmp564
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp544-.Lfunc_begin2         # >> Call Site 75 <<
	.uleb128 .Ltmp545-.Ltmp544              #   Call between .Ltmp544 and .Ltmp545
	.uleb128 .Ltmp546-.Lfunc_begin2         #     jumps to .Ltmp546
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp598-.Lfunc_begin2         # >> Call Site 76 <<
	.uleb128 .Ltmp599-.Ltmp598              #   Call between .Ltmp598 and .Ltmp599
	.uleb128 .Ltmp600-.Lfunc_begin2         #     jumps to .Ltmp600
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp541-.Lfunc_begin2         # >> Call Site 77 <<
	.uleb128 .Ltmp542-.Ltmp541              #   Call between .Ltmp541 and .Ltmp542
	.uleb128 .Ltmp543-.Lfunc_begin2         #     jumps to .Ltmp543
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp595-.Lfunc_begin2         # >> Call Site 78 <<
	.uleb128 .Ltmp596-.Ltmp595              #   Call between .Ltmp595 and .Ltmp596
	.uleb128 .Ltmp597-.Lfunc_begin2         #     jumps to .Ltmp597
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp613-.Lfunc_begin2         # >> Call Site 79 <<
	.uleb128 .Ltmp614-.Ltmp613              #   Call between .Ltmp613 and .Ltmp614
	.uleb128 .Ltmp615-.Lfunc_begin2         #     jumps to .Ltmp615
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp610-.Lfunc_begin2         # >> Call Site 80 <<
	.uleb128 .Ltmp611-.Ltmp610              #   Call between .Ltmp610 and .Ltmp611
	.uleb128 .Ltmp612-.Lfunc_begin2         #     jumps to .Ltmp612
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp607-.Lfunc_begin2         # >> Call Site 81 <<
	.uleb128 .Ltmp608-.Ltmp607              #   Call between .Ltmp607 and .Ltmp608
	.uleb128 .Ltmp609-.Lfunc_begin2         #     jumps to .Ltmp609
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp592-.Lfunc_begin2         # >> Call Site 82 <<
	.uleb128 .Ltmp593-.Ltmp592              #   Call between .Ltmp592 and .Ltmp593
	.uleb128 .Ltmp594-.Lfunc_begin2         #     jumps to .Ltmp594
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp586-.Lfunc_begin2         # >> Call Site 83 <<
	.uleb128 .Ltmp587-.Ltmp586              #   Call between .Ltmp586 and .Ltmp587
	.uleb128 .Ltmp588-.Lfunc_begin2         #     jumps to .Ltmp588
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp583-.Lfunc_begin2         # >> Call Site 84 <<
	.uleb128 .Ltmp584-.Ltmp583              #   Call between .Ltmp583 and .Ltmp584
	.uleb128 .Ltmp585-.Lfunc_begin2         #     jumps to .Ltmp585
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp574-.Lfunc_begin2         # >> Call Site 85 <<
	.uleb128 .Ltmp575-.Ltmp574              #   Call between .Ltmp574 and .Ltmp575
	.uleb128 .Ltmp576-.Lfunc_begin2         #     jumps to .Ltmp576
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp568-.Lfunc_begin2         # >> Call Site 86 <<
	.uleb128 .Ltmp569-.Ltmp568              #   Call between .Ltmp568 and .Ltmp569
	.uleb128 .Ltmp570-.Lfunc_begin2         #     jumps to .Ltmp570
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp559-.Lfunc_begin2         # >> Call Site 87 <<
	.uleb128 .Ltmp560-.Ltmp559              #   Call between .Ltmp559 and .Ltmp560
	.uleb128 .Ltmp561-.Lfunc_begin2         #     jumps to .Ltmp561
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp556-.Lfunc_begin2         # >> Call Site 88 <<
	.uleb128 .Ltmp557-.Ltmp556              #   Call between .Ltmp556 and .Ltmp557
	.uleb128 .Ltmp558-.Lfunc_begin2         #     jumps to .Ltmp558
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp550-.Lfunc_begin2         # >> Call Site 89 <<
	.uleb128 .Ltmp551-.Ltmp550              #   Call between .Ltmp550 and .Ltmp551
	.uleb128 .Ltmp552-.Lfunc_begin2         #     jumps to .Ltmp552
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp616-.Lfunc_begin2         # >> Call Site 90 <<
	.uleb128 .Ltmp617-.Ltmp616              #   Call between .Ltmp616 and .Ltmp617
	.uleb128 .Ltmp618-.Lfunc_begin2         #     jumps to .Ltmp618
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp619-.Lfunc_begin2         # >> Call Site 91 <<
	.uleb128 .Ltmp620-.Ltmp619              #   Call between .Ltmp619 and .Ltmp620
	.uleb128 .Ltmp621-.Lfunc_begin2         #     jumps to .Ltmp621
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp604-.Lfunc_begin2         # >> Call Site 92 <<
	.uleb128 .Ltmp605-.Ltmp604              #   Call between .Ltmp604 and .Ltmp605
	.uleb128 .Ltmp606-.Lfunc_begin2         #     jumps to .Ltmp606
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp478-.Lfunc_begin2         # >> Call Site 93 <<
	.uleb128 .Ltmp479-.Ltmp478              #   Call between .Ltmp478 and .Ltmp479
	.uleb128 .Ltmp480-.Lfunc_begin2         #     jumps to .Ltmp480
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin2         # >> Call Site 94 <<
	.uleb128 .Ltmp179-.Ltmp172              #   Call between .Ltmp172 and .Ltmp179
	.uleb128 .Ltmp180-.Lfunc_begin2         #     jumps to .Ltmp180
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin2         # >> Call Site 95 <<
	.uleb128 .Lfunc_end5-.Ltmp179           #   Call between .Ltmp179 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd # -- Begin function _ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd,@function
_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd: # @_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -752
	.cfi_def_cfa_offset 752
	st.d	$ra, $sp, 744                   # 8-byte Folded Spill
	st.d	$fp, $sp, 736                   # 8-byte Folded Spill
	st.d	$s0, $sp, 728                   # 8-byte Folded Spill
	st.d	$s1, $sp, 720                   # 8-byte Folded Spill
	st.d	$s2, $sp, 712                   # 8-byte Folded Spill
	st.d	$s3, $sp, 704                   # 8-byte Folded Spill
	st.d	$s4, $sp, 696                   # 8-byte Folded Spill
	st.d	$s5, $sp, 688                   # 8-byte Folded Spill
	st.d	$s6, $sp, 680                   # 8-byte Folded Spill
	st.d	$s7, $sp, 672                   # 8-byte Folded Spill
	st.d	$s8, $sp, 664                   # 8-byte Folded Spill
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
	move	$s1, $a3
	move	$s0, $a2
	move	$s3, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB6_46
# %bb.1:
	ld.d	$s2, $s3, 0
	ld.d	$s3, $s3, 8
	addi.d	$s4, $sp, 104
	st.d	$s4, $sp, 88
	st.d	$zero, $sp, 96
	st.b	$zero, $sp, 104
	addi.d	$a1, $s3, 1
.Ltmp622:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp623:                               # EH_LABEL
# %bb.2:
	ld.d	$a0, $sp, 96
	addi.w	$a1, $zero, -1
	lu52i.d	$s5, $a1, 1023
	sub.d	$a0, $s5, $a0
	bltu	$a0, $s3, .LBB6_196
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
.Ltmp624:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp625:                               # EH_LABEL
# %bb.4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
	ld.d	$a0, $sp, 96
	beq	$a0, $s5, .LBB6_196
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
.Ltmp626:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	addi.d	$a0, $sp, 88
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp627:                               # EH_LABEL
# %bb.6:                                # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
	ld.d	$a0, $sp, 96
	ld.d	$a2, $s0, 8
	sub.d	$a0, $s5, $a0
	bltu	$a0, $a2, .LBB6_206
# %bb.7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
	ld.d	$a1, $s0, 0
.Ltmp628:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp629:                               # EH_LABEL
# %bb.8:                                # %.noexc86
	addi.d	$s2, $sp, 136
	st.d	$s2, $sp, 120
	ld.d	$a1, $a0, 0
	addi.d	$s3, $a0, 16
	beq	$a1, $s3, .LBB6_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a2, $a0, 16
	st.d	$a2, $sp, 136
	ld.d	$s5, $a0, 8
	st.d	$a1, $sp, 120
	b	.LBB6_11
.LBB6_10:
	ld.d	$s5, $a0, 8
	addi.d	$a2, $s5, 1
	move	$s6, $a0
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s6
.LBB6_11:
	st.d	$s3, $a0, 0
	ld.d	$a2, $sp, 88
	st.d	$s5, $sp, 128
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	beq	$a2, $s4, .LBB6_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
	ld.d	$a0, $sp, 104
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_13:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a1, $sp, 120
	addi.d	$a0, $sp, 160
.Ltmp630:                               # EH_LABEL
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp631:                               # EH_LABEL
# %bb.14:                               # %.noexc88
	ld.d	$a0, $sp, 152
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 152
	add.d	$a0, $a2, $a0
	beqz	$a1, .LBB6_16
# %bb.15:
	move	$a1, $zero
	b	.LBB6_17
.LBB6_16:
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 4
.LBB6_17:
.Ltmp632:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp633:                               # EH_LABEL
# %bb.18:                               # %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
	ld.d	$a0, $sp, 152
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 152
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 32
	bnez	$a0, .LBB6_208
# %bb.19:
	ld.d	$a0, $sp, 120
	beq	$a0, $s2, .LBB6_21
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB6_46
# %bb.22:
	ld.d	$a0, $sp, 152
	ld.d	$a1, $a0, -24
	addi.d	$a3, $sp, 152
	add.d	$a1, $a3, $a1
	ld.wu	$a2, $a1, 24
	addi.w	$a4, $zero, -261
	lu32i.d	$a4, 0
	and	$a2, $a2, $a4
	addi.d	$a2, $a2, 256
	st.w	$a2, $a1, 24
	ld.d	$a0, $a0, -24
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
	add.d	$a0, $a3, $a0
	ori	$a3, $zero, 5
	st.d	$a3, $a0, 8
.Ltmp643:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp644:                               # EH_LABEL
# %bb.23:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB6_204
# %bb.24:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB6_26
# %bb.25:
	ld.bu	$a0, $s2, 67
	b	.LBB6_28
.LBB6_26:
.Ltmp645:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp646:                               # EH_LABEL
# %bb.27:                               # %.noexc216
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp647:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp648:                               # EH_LABEL
.LBB6_28:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
.Ltmp649:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp650:                               # EH_LABEL
# %bb.29:                               # %.noexc218
.Ltmp651:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp652:                               # EH_LABEL
# %bb.30:                               # %_ZNSolsEPFRSoS_E.exit108
.Ltmp653:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	addi.d	$a0, $sp, 152
	ori	$a2, $zero, 4
	addi.d	$s0, $sp, 152
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp654:                               # EH_LABEL
# %bb.31:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
	ld.d	$a0, $sp, 152
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB6_204
# %bb.32:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB6_34
# %bb.33:
	ld.bu	$a0, $s0, 67
	b	.LBB6_36
.LBB6_34:
.Ltmp655:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp656:                               # EH_LABEL
# %bb.35:                               # %.noexc226
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp657:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp658:                               # EH_LABEL
.LBB6_36:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223
.Ltmp659:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp660:                               # EH_LABEL
# %bb.37:                               # %.noexc228
.Ltmp661:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp662:                               # EH_LABEL
# %bb.38:
	ld.d	$a0, $sp, 152
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 152
	add.d	$a0, $a1, $a0
	ori	$a1, $zero, 10
	st.d	$a1, $a0, 16
.Ltmp663:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp664:                               # EH_LABEL
# %bb.39:
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB6_204
# %bb.40:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB6_42
# %bb.41:
	ld.bu	$a0, $s2, 67
	b	.LBB6_44
.LBB6_42:
.Ltmp665:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp666:                               # EH_LABEL
# %bb.43:                               # %.noexc237
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp667:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp668:                               # EH_LABEL
.LBB6_44:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234
.Ltmp669:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp670:                               # EH_LABEL
# %bb.45:                               # %.noexc239
.Ltmp671:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp672:                               # EH_LABEL
.LBB6_46:                               # %_ZNSolsEPFRSoS_E.exit115
	ld.d	$a0, $fp, 16
	ld.d	$s3, $fp, 8
	sub.d	$s4, $a0, $s3
	slli.d	$a0, $s4, 30
	srai.d	$s0, $a0, 32
	srli.d	$a1, $s0, 60
	bnez	$a1, .LBB6_184
# %bb.47:                               # %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
	ld.d	$s5, $fp, 40
	ld.d	$s6, $fp, 32
	ld.d	$s7, $fp, 64
	ld.d	$a1, $fp, 56
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	beqz	$a0, .LBB6_51
# %bb.48:
	srai.d	$a0, $a0, 29
.Ltmp673:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp674:                               # EH_LABEL
# %bb.49:                               # %.noexc117
	move	$s2, $a0
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a1, $s0, -1
	st.d	$zero, $s2, 0
	beqz	$a1, .LBB6_52
# %bb.50:                               # %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
	addi.d	$a0, $s2, 8
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB6_52
.LBB6_51:
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	move	$s2, $zero
.LBB6_52:                               # %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
	ld.w	$s0, $fp, 176
	bltz	$s0, .LBB6_186
# %bb.53:                               # %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i118
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	beqz	$s0, .LBB6_58
# %bb.54:
	slli.d	$a0, $s0, 3
.Ltmp675:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp676:                               # EH_LABEL
# %bb.55:                               # %.noexc125
	move	$s7, $a0
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	addi.d	$a1, $s0, -1
	st.d	$zero, $s7, 0
	beqz	$a1, .LBB6_57
# %bb.56:                               # %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i120
	addi.d	$a0, $s7, 8
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB6_57:                               # %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit126
	srli.d	$a2, $s4, 2
	addi.w	$a1, $a2, 0
	bgtz	$a1, .LBB6_59
	b	.LBB6_66
.LBB6_58:
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	move	$s7, $zero
	srli.d	$a2, $s4, 2
	addi.w	$a1, $a2, 0
	blez	$a1, .LBB6_66
.LBB6_59:                               # %.lr.ph.preheader
	bstrpick.d	$a0, $a2, 30, 0
	ori	$a3, $zero, 4
	bgeu	$a0, $a3, .LBB6_61
# %bb.60:
	move	$a2, $zero
	b	.LBB6_64
.LBB6_61:                               # %vector.ph
	bstrpick.d	$a2, $a2, 30, 2
	slli.d	$a2, $a2, 2
	move	$a3, $s3
	move	$a4, $s2
	move	$a5, $a2
	.p2align	4, , 16
.LBB6_62:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, 0
	vpickve2gr.w	$a6, $vr0, 2
	vinsgr2vr.d	$vr1, $a6, 0
	vpickve2gr.w	$a6, $vr0, 3
	vinsgr2vr.d	$vr1, $a6, 1
	xvpermi.q	$xr1, $xr1, 2
	vpickve2gr.w	$a6, $vr0, 0
	vinsgr2vr.d	$vr2, $a6, 0
	vpickve2gr.w	$a6, $vr0, 1
	vinsgr2vr.d	$vr2, $a6, 1
	xvpickve2gr.d	$a6, $xr2, 0
	xvpickve2gr.d	$a7, $xr2, 1
	xvpickve2gr.d	$t0, $xr1, 2
	xvpickve2gr.d	$t1, $xr1, 3
	slli.d	$a6, $a6, 3
	slli.d	$a7, $a7, 3
	slli.d	$t0, $t0, 3
	slli.d	$t1, $t1, 3
	fldx.d	$fa0, $s1, $a6
	fldx.d	$fa1, $s1, $a7
	fldx.d	$fa2, $s1, $t0
	fldx.d	$fa3, $s1, $t1
	vextrins.d	$vr0, $vr1, 16
	vextrins.d	$vr2, $vr3, 16
	xvpermi.q	$xr0, $xr2, 2
	xvst	$xr0, $a4, 0
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	addi.d	$a3, $a3, 16
	bnez	$a5, .LBB6_62
# %bb.63:                               # %middle.block
	beq	$a0, $a2, .LBB6_66
.LBB6_64:                               # %.lr.ph.preheader469
	alsl.d	$a3, $a2, $s3, 2
	alsl.d	$a4, $a2, $s2, 3
	sub.d	$a0, $a2, $a0
	.p2align	4, , 16
.LBB6_65:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a3, 0
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $s1, $a2
	fst.d	$fa0, $a4, 0
	addi.d	$a3, $a3, 4
	addi.d	$a0, $a0, 1
	addi.d	$a4, $a4, 8
	bnez	$a0, .LBB6_65
.LBB6_66:                               # %._crit_edge
	ld.d	$a3, $fp, 104
.Ltmp677:                               # EH_LABEL
	move	$a0, $s2
	move	$a2, $s7
	pcaddu18i	$ra, %call36(_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi)
	jirl	$ra, $ra, 0
.Ltmp678:                               # EH_LABEL
# %bb.67:
	st.d	$s7, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB6_88
# %bb.68:
	ld.w	$a0, $fp, 176
	blez	$a0, .LBB6_88
# %bb.69:
.Ltmp679:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 152
	ori	$a2, $zero, 5
	addi.d	$s0, $sp, 152
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp680:                               # EH_LABEL
# %bb.70:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
	ld.d	$a0, $sp, 152
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB6_198
# %bb.71:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB6_73
# %bb.72:
	ld.bu	$a0, $s3, 67
	b	.LBB6_75
.LBB6_73:
.Ltmp681:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp682:                               # EH_LABEL
# %bb.74:                               # %.noexc248
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
.Ltmp683:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.Ltmp684:                               # EH_LABEL
.LBB6_75:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245
.Ltmp685:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp686:                               # EH_LABEL
# %bb.76:                               # %.noexc250
.Ltmp687:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp688:                               # EH_LABEL
# %bb.77:                               # %_ZNSolsEPFRSoS_E.exit130.preheader
	ld.w	$a0, $fp, 176
	blez	$a0, .LBB6_88
# %bb.78:                               # %.lr.ph382.preheader
	move	$s8, $zero
	addi.d	$s7, $sp, 152
	ori	$s2, $zero, 12
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_79:                               # %.lr.ph382
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 152
	ld.d	$a0, $a0, -24
	fld.d	$fa0, $s0, 0
	add.d	$a0, $s7, $a0
	st.d	$s2, $a0, 16
.Ltmp689:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp690:                               # EH_LABEL
# %bb.80:                               # %_ZNSolsEd.exit
                                        #   in Loop: Header=BB6_79 Depth=1
	move	$s3, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB6_178
# %bb.81:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i254
                                        #   in Loop: Header=BB6_79 Depth=1
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB6_83
# %bb.82:                               #   in Loop: Header=BB6_79 Depth=1
	ld.bu	$a0, $s4, 67
	b	.LBB6_85
	.p2align	4, , 16
.LBB6_83:                               #   in Loop: Header=BB6_79 Depth=1
.Ltmp691:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp692:                               # EH_LABEL
# %bb.84:                               # %.noexc259
                                        #   in Loop: Header=BB6_79 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
.Ltmp693:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.Ltmp694:                               # EH_LABEL
.LBB6_85:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256
                                        #   in Loop: Header=BB6_79 Depth=1
.Ltmp695:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp696:                               # EH_LABEL
# %bb.86:                               # %.noexc261
                                        #   in Loop: Header=BB6_79 Depth=1
.Ltmp697:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp698:                               # EH_LABEL
# %bb.87:                               # %_ZNSolsEPFRSoS_E.exit134
                                        #   in Loop: Header=BB6_79 Depth=1
	ld.w	$a0, $fp, 176
	addi.d	$s8, $s8, 1
	addi.d	$s0, $s0, 8
	blt	$s8, $a0, .LBB6_79
.LBB6_88:                               # %.loopexit374
	sub.d	$s5, $s5, $s6
	slli.d	$a0, $s5, 30
	srai.d	$s0, $a0, 32
	srli.d	$a1, $s0, 60
	bnez	$a1, .LBB6_188
# %bb.89:                               # %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i135
	beqz	$a0, .LBB6_93
# %bb.90:
	srai.d	$a0, $a0, 29
.Ltmp700:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp701:                               # EH_LABEL
# %bb.91:                               # %.noexc142
	move	$s3, $a0
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a1, $s0, -1
	st.d	$zero, $s3, 0
	beqz	$a1, .LBB6_94
# %bb.92:                               # %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i137
	addi.d	$a0, $s3, 8
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB6_94
.LBB6_93:
	move	$s3, $zero
	st.d	$zero, $sp, 8                   # 8-byte Folded Spill
.LBB6_94:                               # %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit143
	ld.w	$s0, $fp, 180
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	bltz	$s0, .LBB6_190
# %bb.95:                               # %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i144
	beqz	$s0, .LBB6_100
# %bb.96:
	slli.d	$a0, $s0, 3
.Ltmp702:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp703:                               # EH_LABEL
# %bb.97:                               # %.noexc151
	move	$s4, $a0
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a1, $s0, -1
	st.d	$zero, $s4, 0
	beqz	$a1, .LBB6_99
# %bb.98:                               # %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i146
	addi.d	$a0, $s4, 8
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB6_99:                               # %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit152
	srli.d	$a3, $s5, 2
	addi.w	$a1, $a3, 0
	bgtz	$a1, .LBB6_101
	b	.LBB6_108
.LBB6_100:
	move	$s4, $zero
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	srli.d	$a3, $s5, 2
	addi.w	$a1, $a3, 0
	blez	$a1, .LBB6_108
.LBB6_101:                              # %.lr.ph384
	ld.d	$a2, $fp, 32
	bstrpick.d	$a0, $a3, 30, 0
	ori	$a4, $zero, 4
	bgeu	$a0, $a4, .LBB6_103
# %bb.102:
	move	$a3, $zero
	b	.LBB6_106
.LBB6_103:                              # %vector.ph445
	bstrpick.d	$a3, $a3, 30, 2
	slli.d	$a3, $a3, 2
	move	$a4, $a2
	move	$a5, $s3
	move	$a6, $a3
	.p2align	4, , 16
.LBB6_104:                              # %vector.body448
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vpickve2gr.w	$a7, $vr0, 2
	vinsgr2vr.d	$vr1, $a7, 0
	vpickve2gr.w	$a7, $vr0, 3
	vinsgr2vr.d	$vr1, $a7, 1
	xvpermi.q	$xr1, $xr1, 2
	vpickve2gr.w	$a7, $vr0, 0
	vinsgr2vr.d	$vr2, $a7, 0
	vpickve2gr.w	$a7, $vr0, 1
	vinsgr2vr.d	$vr2, $a7, 1
	xvpickve2gr.d	$a7, $xr2, 0
	xvpickve2gr.d	$t0, $xr2, 1
	xvpickve2gr.d	$t1, $xr1, 2
	xvpickve2gr.d	$t2, $xr1, 3
	slli.d	$a7, $a7, 3
	slli.d	$t0, $t0, 3
	slli.d	$t1, $t1, 3
	slli.d	$t2, $t2, 3
	fldx.d	$fa0, $s1, $a7
	fldx.d	$fa1, $s1, $t0
	fldx.d	$fa2, $s1, $t1
	fldx.d	$fa3, $s1, $t2
	vextrins.d	$vr0, $vr1, 16
	vextrins.d	$vr2, $vr3, 16
	xvpermi.q	$xr0, $xr2, 2
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 32
	addi.d	$a4, $a4, 16
	bnez	$a6, .LBB6_104
# %bb.105:                              # %middle.block452
	beq	$a0, $a3, .LBB6_108
.LBB6_106:                              # %scalar.ph443.preheader
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a4, $a3, $s3, 3
	sub.d	$a0, $a3, $a0
	.p2align	4, , 16
.LBB6_107:                              # %scalar.ph443
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	slli.d	$a3, $a3, 3
	fldx.d	$fa0, $s1, $a3
	fst.d	$fa0, $a4, 0
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, 1
	addi.d	$a4, $a4, 8
	bnez	$a0, .LBB6_107
.LBB6_108:                              # %._crit_edge385
	ld.d	$a3, $fp, 128
.Ltmp704:                               # EH_LABEL
	move	$a0, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi)
	jirl	$ra, $ra, 0
.Ltmp705:                               # EH_LABEL
# %bb.109:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB6_130
# %bb.110:
	ld.w	$a0, $fp, 180
	blez	$a0, .LBB6_130
# %bb.111:
.Ltmp706:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	addi.d	$a0, $sp, 152
	ori	$a2, $zero, 5
	addi.d	$s0, $sp, 152
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp707:                               # EH_LABEL
# %bb.112:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
	ld.d	$a0, $sp, 152
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s5, $a0, 240
	beqz	$s5, .LBB6_200
# %bb.113:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i265
	ld.bu	$a0, $s5, 56
	beqz	$a0, .LBB6_115
# %bb.114:
	ld.bu	$a0, $s5, 67
	b	.LBB6_117
.LBB6_115:
.Ltmp708:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp709:                               # EH_LABEL
# %bb.116:                              # %.noexc270
	ld.d	$a0, $s5, 0
	ld.d	$a2, $a0, 48
.Ltmp710:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s5
	jirl	$ra, $a2, 0
.Ltmp711:                               # EH_LABEL
.LBB6_117:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i267
.Ltmp712:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp713:                               # EH_LABEL
# %bb.118:                              # %.noexc272
.Ltmp714:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp715:                               # EH_LABEL
# %bb.119:                              # %_ZNSolsEPFRSoS_E.exit156.preheader
	ld.w	$a0, $fp, 180
	blez	$a0, .LBB6_130
# %bb.120:                              # %.lr.ph387.preheader
	move	$s8, $zero
	addi.d	$s7, $sp, 152
	ori	$s2, $zero, 12
	move	$s0, $s4
	.p2align	4, , 16
.LBB6_121:                              # %.lr.ph387
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 152
	ld.d	$a0, $a0, -24
	fld.d	$fa0, $s0, 0
	add.d	$a0, $s7, $a0
	st.d	$s2, $a0, 16
.Ltmp716:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp717:                               # EH_LABEL
# %bb.122:                              # %_ZNSolsEd.exit159
                                        #   in Loop: Header=BB6_121 Depth=1
	move	$s5, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s5, $a0
	ld.d	$s6, $a0, 240
	beqz	$s6, .LBB6_180
# %bb.123:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i276
                                        #   in Loop: Header=BB6_121 Depth=1
	ld.bu	$a0, $s6, 56
	beqz	$a0, .LBB6_125
# %bb.124:                              #   in Loop: Header=BB6_121 Depth=1
	ld.bu	$a0, $s6, 67
	b	.LBB6_127
	.p2align	4, , 16
.LBB6_125:                              #   in Loop: Header=BB6_121 Depth=1
.Ltmp718:                               # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp719:                               # EH_LABEL
# %bb.126:                              # %.noexc281
                                        #   in Loop: Header=BB6_121 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a2, $a0, 48
.Ltmp720:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s6
	jirl	$ra, $a2, 0
.Ltmp721:                               # EH_LABEL
.LBB6_127:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i278
                                        #   in Loop: Header=BB6_121 Depth=1
.Ltmp722:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp723:                               # EH_LABEL
# %bb.128:                              # %.noexc283
                                        #   in Loop: Header=BB6_121 Depth=1
.Ltmp724:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp725:                               # EH_LABEL
# %bb.129:                              # %_ZNSolsEPFRSoS_E.exit161
                                        #   in Loop: Header=BB6_121 Depth=1
	ld.w	$a0, $fp, 180
	addi.d	$s8, $s8, 1
	addi.d	$s0, $s0, 8
	blt	$s8, $a0, .LBB6_121
.LBB6_130:                              # %.loopexit
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	sub.d	$s7, $a0, $a1
	slli.d	$a0, $s7, 30
	srai.d	$s0, $a0, 32
	srli.d	$a1, $s0, 60
	bnez	$a1, .LBB6_192
# %bb.131:                              # %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i162
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB6_135
# %bb.132:
	srai.d	$a0, $a0, 29
.Ltmp727:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp728:                               # EH_LABEL
# %bb.133:                              # %.noexc169
	move	$s5, $a0
	alsl.d	$s8, $s0, $a0, 3
	addi.d	$a1, $s0, -1
	st.d	$zero, $a0, 0
	beqz	$a1, .LBB6_136
# %bb.134:                              # %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164
	addi.d	$a0, $s5, 8
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB6_136
.LBB6_135:
	move	$s5, $zero
	move	$s8, $zero
.LBB6_136:                              # %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit170
	ld.w	$s0, $fp, 184
	bltz	$s0, .LBB6_194
# %bb.137:                              # %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i171
	beqz	$s0, .LBB6_142
# %bb.138:
	slli.d	$a0, $s0, 3
.Ltmp729:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp730:                               # EH_LABEL
# %bb.139:                              # %.noexc178
	move	$s3, $a0
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a1, $s0, -1
	st.d	$zero, $s3, 0
	beqz	$a1, .LBB6_141
# %bb.140:                              # %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173
	addi.d	$a0, $s3, 8
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB6_141:                              # %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit179
	srli.d	$a3, $s7, 2
	addi.w	$a1, $a3, 0
	bgtz	$a1, .LBB6_143
	b	.LBB6_150
.LBB6_142:
	move	$s3, $zero
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	srli.d	$a3, $s7, 2
	addi.w	$a1, $a3, 0
	blez	$a1, .LBB6_150
.LBB6_143:                              # %.lr.ph389
	ld.d	$a2, $fp, 56
	bstrpick.d	$a0, $a3, 30, 0
	ori	$a4, $zero, 4
	bgeu	$a0, $a4, .LBB6_145
# %bb.144:
	move	$a3, $zero
	b	.LBB6_148
.LBB6_145:                              # %vector.ph457
	bstrpick.d	$a3, $a3, 30, 2
	slli.d	$a3, $a3, 2
	move	$a4, $a2
	move	$a5, $s5
	move	$a6, $a3
	.p2align	4, , 16
.LBB6_146:                              # %vector.body460
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vpickve2gr.w	$a7, $vr0, 2
	vinsgr2vr.d	$vr1, $a7, 0
	vpickve2gr.w	$a7, $vr0, 3
	vinsgr2vr.d	$vr1, $a7, 1
	xvpermi.q	$xr1, $xr1, 2
	vpickve2gr.w	$a7, $vr0, 0
	vinsgr2vr.d	$vr2, $a7, 0
	vpickve2gr.w	$a7, $vr0, 1
	vinsgr2vr.d	$vr2, $a7, 1
	xvpickve2gr.d	$a7, $xr2, 0
	xvpickve2gr.d	$t0, $xr2, 1
	xvpickve2gr.d	$t1, $xr1, 2
	xvpickve2gr.d	$t2, $xr1, 3
	slli.d	$a7, $a7, 3
	slli.d	$t0, $t0, 3
	slli.d	$t1, $t1, 3
	slli.d	$t2, $t2, 3
	fldx.d	$fa0, $s1, $a7
	fldx.d	$fa1, $s1, $t0
	fldx.d	$fa2, $s1, $t1
	fldx.d	$fa3, $s1, $t2
	vextrins.d	$vr0, $vr1, 16
	vextrins.d	$vr2, $vr3, 16
	xvpermi.q	$xr0, $xr2, 2
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 32
	addi.d	$a4, $a4, 16
	bnez	$a6, .LBB6_146
# %bb.147:                              # %middle.block464
	beq	$a0, $a3, .LBB6_150
.LBB6_148:                              # %scalar.ph455.preheader
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a4, $a3, $s5, 3
	sub.d	$a0, $a3, $a0
	.p2align	4, , 16
.LBB6_149:                              # %scalar.ph455
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	slli.d	$a3, $a3, 3
	fldx.d	$fa0, $s1, $a3
	fst.d	$fa0, $a4, 0
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, 1
	addi.d	$a4, $a4, 8
	bnez	$a0, .LBB6_149
.LBB6_150:                              # %._crit_edge390
	ld.d	$a3, $fp, 152
.Ltmp731:                               # EH_LABEL
	move	$a0, $s5
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi)
	jirl	$ra, $ra, 0
.Ltmp732:                               # EH_LABEL
# %bb.151:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB6_173
# %bb.152:
	ld.w	$a1, $fp, 184
	blez	$a1, .LBB6_173
# %bb.153:
.Ltmp733:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	addi.d	$a0, $sp, 152
	ori	$a2, $zero, 6
	addi.d	$s0, $sp, 152
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp734:                               # EH_LABEL
# %bb.154:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
	ld.d	$a0, $sp, 152
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB6_202
# %bb.155:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB6_157
# %bb.156:
	ld.bu	$a0, $s1, 67
	b	.LBB6_159
.LBB6_157:
.Ltmp735:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp736:                               # EH_LABEL
# %bb.158:                              # %.noexc292
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp737:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp738:                               # EH_LABEL
.LBB6_159:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i289
.Ltmp739:                               # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp740:                               # EH_LABEL
# %bb.160:                              # %.noexc294
.Ltmp741:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp742:                               # EH_LABEL
# %bb.161:                              # %_ZNSolsEPFRSoS_E.exit183.preheader
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 184
	blez	$a0, .LBB6_172
# %bb.162:                              # %.lr.ph392.preheader
	move	$s2, $zero
	addi.d	$s0, $sp, 152
	ori	$s8, $zero, 12
	move	$s6, $s3
	.p2align	4, , 16
.LBB6_163:                              # %.lr.ph392
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 152
	ld.d	$a0, $a0, -24
	fld.d	$fa0, $s6, 0
	add.d	$a0, $s0, $a0
	st.d	$s8, $a0, 16
.Ltmp743:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp744:                               # EH_LABEL
# %bb.164:                              # %_ZNSolsEd.exit186
                                        #   in Loop: Header=BB6_163 Depth=1
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s7, $a0, 240
	beqz	$s7, .LBB6_182
# %bb.165:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i298
                                        #   in Loop: Header=BB6_163 Depth=1
	ld.bu	$a0, $s7, 56
	beqz	$a0, .LBB6_167
# %bb.166:                              #   in Loop: Header=BB6_163 Depth=1
	ld.bu	$a0, $s7, 67
	b	.LBB6_169
	.p2align	4, , 16
.LBB6_167:                              #   in Loop: Header=BB6_163 Depth=1
.Ltmp745:                               # EH_LABEL
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp746:                               # EH_LABEL
# %bb.168:                              # %.noexc303
                                        #   in Loop: Header=BB6_163 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a2, $a0, 48
.Ltmp747:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s7
	jirl	$ra, $a2, 0
.Ltmp748:                               # EH_LABEL
.LBB6_169:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i300
                                        #   in Loop: Header=BB6_163 Depth=1
.Ltmp749:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp750:                               # EH_LABEL
# %bb.170:                              # %.noexc305
                                        #   in Loop: Header=BB6_163 Depth=1
.Ltmp751:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp752:                               # EH_LABEL
# %bb.171:                              # %_ZNSolsEPFRSoS_E.exit188
                                        #   in Loop: Header=BB6_163 Depth=1
	ld.w	$a0, $fp, 184
	addi.d	$s2, $s2, 1
	addi.d	$s6, $s6, 8
	blt	$s2, $a0, .LBB6_163
.LBB6_172:                              # %thread-pre-split
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
.LBB6_173:
	bnez	$a0, .LBB6_177
# %bb.174:
	addi.d	$a0, $sp, 160
.Ltmp754:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv)
	jirl	$ra, $ra, 0
.Ltmp755:                               # EH_LABEL
# %bb.175:                              # %.noexc190
	bnez	$a0, .LBB6_177
# %bb.176:
	ld.d	$a0, $sp, 152
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 152
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 4
.Ltmp756:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp757:                               # EH_LABEL
.LBB6_177:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit201
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	sub.d	$a1, $s8, $s5
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s6
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 672                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 696                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 712                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 720                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 728                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 736                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 744                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 752
	ret
.LBB6_178:
.Ltmp783:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp784:                               # EH_LABEL
# %bb.179:                              # %.noexc258
.LBB6_180:
.Ltmp771:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp772:                               # EH_LABEL
# %bb.181:                              # %.noexc280
.LBB6_182:
.Ltmp759:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp760:                               # EH_LABEL
# %bb.183:                              # %.noexc302
.LBB6_184:
.Ltmp792:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp793:                               # EH_LABEL
# %bb.185:                              # %.noexc116
.LBB6_186:
.Ltmp789:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp790:                               # EH_LABEL
# %bb.187:                              # %.noexc124
.LBB6_188:
.Ltmp780:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp781:                               # EH_LABEL
# %bb.189:                              # %.noexc141
.LBB6_190:
.Ltmp777:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp778:                               # EH_LABEL
# %bb.191:                              # %.noexc150
.LBB6_192:
.Ltmp768:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp769:                               # EH_LABEL
# %bb.193:                              # %.noexc168
.LBB6_194:
.Ltmp765:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp766:                               # EH_LABEL
# %bb.195:                              # %.noexc177
.LBB6_196:                              # %.invoke.i.i
.Ltmp801:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp802:                               # EH_LABEL
# %bb.197:                              # %.cont.i.i
.LBB6_198:
.Ltmp786:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp787:                               # EH_LABEL
# %bb.199:                              # %.noexc247
.LBB6_200:
.Ltmp774:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp775:                               # EH_LABEL
# %bb.201:                              # %.noexc269
.LBB6_202:
.Ltmp762:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp763:                               # EH_LABEL
# %bb.203:                              # %.noexc291
.LBB6_204:                              # %.invoke
.Ltmp795:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp796:                               # EH_LABEL
# %bb.205:                              # %.cont
.LBB6_206:
.Ltmp798:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp799:                               # EH_LABEL
# %bb.207:                              # %.noexc
.LBB6_208:
.Ltmp634:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 17
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp635:                               # EH_LABEL
# %bb.209:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	ld.d	$a1, $sp, 120
	ld.d	$a2, $sp, 128
.Ltmp636:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp637:                               # EH_LABEL
# %bb.210:                              # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
.Ltmp638:                               # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp639:                               # EH_LABEL
# %bb.211:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
.Ltmp640:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.Ltmp641:                               # EH_LABEL
# %bb.212:                              # %_ZNSolsEPFRSoS_E.exit
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_213:
.Ltmp758:                               # EH_LABEL
	b	.LBB6_230
.LBB6_214:
.Ltmp800:                               # EH_LABEL
	b	.LBB6_224
.LBB6_215:
.Ltmp642:                               # EH_LABEL
	ld.d	$a2, $sp, 120
	move	$fp, $a0
	beq	$a2, $s2, .LBB6_252
# %bb.216:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
	ld.d	$a0, $sp, 136
	b	.LBB6_226
.LBB6_217:
.Ltmp767:                               # EH_LABEL
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	b	.LBB6_238
.LBB6_218:
.Ltmp770:                               # EH_LABEL
	b	.LBB6_241
.LBB6_219:
.Ltmp779:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB6_243
.LBB6_220:
.Ltmp782:                               # EH_LABEL
	b	.LBB6_246
.LBB6_221:
.Ltmp791:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB6_249
.LBB6_222:
.Ltmp794:                               # EH_LABEL
	b	.LBB6_228
.LBB6_223:
.Ltmp803:                               # EH_LABEL
.LBB6_224:
	ld.d	$a2, $sp, 88
	move	$fp, $a0
	beq	$a2, $s4, .LBB6_252
# %bb.225:                              # %.body.sink.split
	ld.d	$a0, $sp, 104
.LBB6_226:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit213
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	b	.LBB6_251
.LBB6_227:
.Ltmp797:                               # EH_LABEL
.LBB6_228:
	move	$fp, $a0
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_229:                              # %.thread359
.Ltmp764:                               # EH_LABEL
.LBB6_230:                              # %.thread354
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	b	.LBB6_237
.LBB6_231:
.Ltmp776:                               # EH_LABEL
	b	.LBB6_241
.LBB6_232:
.Ltmp788:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB6_248
.LBB6_233:                              # %.thread354.loopexit.split-lp
.Ltmp761:                               # EH_LABEL
	b	.LBB6_237
.LBB6_234:                              # %.loopexit.split-lp
.Ltmp773:                               # EH_LABEL
	b	.LBB6_241
.LBB6_235:                              # %.loopexit.split-lp376
.Ltmp785:                               # EH_LABEL
	b	.LBB6_246
.LBB6_236:                              # %.thread354.loopexit
.Ltmp753:                               # EH_LABEL
.LBB6_237:                              # %.thread354
	move	$fp, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_238:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit203
	beqz	$s5, .LBB6_242
# %bb.239:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s5
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_242
.LBB6_240:                              # %.loopexit370
.Ltmp726:                               # EH_LABEL
.LBB6_241:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit205.thread
	move	$fp, $a0
.LBB6_242:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit205.thread
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_243:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit207
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB6_247
# %bb.244:
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_247
.LBB6_245:                              # %.loopexit375
.Ltmp699:                               # EH_LABEL
.LBB6_246:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread
	move	$fp, $a0
.LBB6_247:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
.LBB6_248:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s7
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_249:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit211
	beqz	$s2, .LBB6_252
# %bb.250:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s2
	move	$a0, $s2
.LBB6_251:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit213
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_252:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit213
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd, .Lfunc_end6-_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp622-.Lfunc_begin3         #   Call between .Lfunc_begin3 and .Ltmp622
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp622-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp627-.Ltmp622              #   Call between .Ltmp622 and .Ltmp627
	.uleb128 .Ltmp803-.Lfunc_begin3         #     jumps to .Ltmp803
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp628-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Ltmp629-.Ltmp628              #   Call between .Ltmp628 and .Ltmp629
	.uleb128 .Ltmp800-.Lfunc_begin3         #     jumps to .Ltmp800
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp629-.Lfunc_begin3         # >> Call Site 4 <<
	.uleb128 .Ltmp630-.Ltmp629              #   Call between .Ltmp629 and .Ltmp630
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp630-.Lfunc_begin3         # >> Call Site 5 <<
	.uleb128 .Ltmp633-.Ltmp630              #   Call between .Ltmp630 and .Ltmp633
	.uleb128 .Ltmp642-.Lfunc_begin3         #     jumps to .Ltmp642
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp633-.Lfunc_begin3         # >> Call Site 6 <<
	.uleb128 .Ltmp643-.Ltmp633              #   Call between .Ltmp633 and .Ltmp643
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp643-.Lfunc_begin3         # >> Call Site 7 <<
	.uleb128 .Ltmp672-.Ltmp643              #   Call between .Ltmp643 and .Ltmp672
	.uleb128 .Ltmp797-.Lfunc_begin3         #     jumps to .Ltmp797
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp673-.Lfunc_begin3         # >> Call Site 8 <<
	.uleb128 .Ltmp674-.Ltmp673              #   Call between .Ltmp673 and .Ltmp674
	.uleb128 .Ltmp794-.Lfunc_begin3         #     jumps to .Ltmp794
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp674-.Lfunc_begin3         # >> Call Site 9 <<
	.uleb128 .Ltmp675-.Ltmp674              #   Call between .Ltmp674 and .Ltmp675
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp675-.Lfunc_begin3         # >> Call Site 10 <<
	.uleb128 .Ltmp676-.Ltmp675              #   Call between .Ltmp675 and .Ltmp676
	.uleb128 .Ltmp791-.Lfunc_begin3         #     jumps to .Ltmp791
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp676-.Lfunc_begin3         # >> Call Site 11 <<
	.uleb128 .Ltmp677-.Ltmp676              #   Call between .Ltmp676 and .Ltmp677
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp677-.Lfunc_begin3         # >> Call Site 12 <<
	.uleb128 .Ltmp688-.Ltmp677              #   Call between .Ltmp677 and .Ltmp688
	.uleb128 .Ltmp788-.Lfunc_begin3         #     jumps to .Ltmp788
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp689-.Lfunc_begin3         # >> Call Site 13 <<
	.uleb128 .Ltmp698-.Ltmp689              #   Call between .Ltmp689 and .Ltmp698
	.uleb128 .Ltmp699-.Lfunc_begin3         #     jumps to .Ltmp699
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp700-.Lfunc_begin3         # >> Call Site 14 <<
	.uleb128 .Ltmp701-.Ltmp700              #   Call between .Ltmp700 and .Ltmp701
	.uleb128 .Ltmp782-.Lfunc_begin3         #     jumps to .Ltmp782
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp701-.Lfunc_begin3         # >> Call Site 15 <<
	.uleb128 .Ltmp702-.Ltmp701              #   Call between .Ltmp701 and .Ltmp702
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp702-.Lfunc_begin3         # >> Call Site 16 <<
	.uleb128 .Ltmp703-.Ltmp702              #   Call between .Ltmp702 and .Ltmp703
	.uleb128 .Ltmp779-.Lfunc_begin3         #     jumps to .Ltmp779
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp703-.Lfunc_begin3         # >> Call Site 17 <<
	.uleb128 .Ltmp704-.Ltmp703              #   Call between .Ltmp703 and .Ltmp704
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp704-.Lfunc_begin3         # >> Call Site 18 <<
	.uleb128 .Ltmp715-.Ltmp704              #   Call between .Ltmp704 and .Ltmp715
	.uleb128 .Ltmp776-.Lfunc_begin3         #     jumps to .Ltmp776
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp716-.Lfunc_begin3         # >> Call Site 19 <<
	.uleb128 .Ltmp725-.Ltmp716              #   Call between .Ltmp716 and .Ltmp725
	.uleb128 .Ltmp726-.Lfunc_begin3         #     jumps to .Ltmp726
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp727-.Lfunc_begin3         # >> Call Site 20 <<
	.uleb128 .Ltmp728-.Ltmp727              #   Call between .Ltmp727 and .Ltmp728
	.uleb128 .Ltmp770-.Lfunc_begin3         #     jumps to .Ltmp770
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp728-.Lfunc_begin3         # >> Call Site 21 <<
	.uleb128 .Ltmp729-.Ltmp728              #   Call between .Ltmp728 and .Ltmp729
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp729-.Lfunc_begin3         # >> Call Site 22 <<
	.uleb128 .Ltmp730-.Ltmp729              #   Call between .Ltmp729 and .Ltmp730
	.uleb128 .Ltmp767-.Lfunc_begin3         #     jumps to .Ltmp767
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp730-.Lfunc_begin3         # >> Call Site 23 <<
	.uleb128 .Ltmp731-.Ltmp730              #   Call between .Ltmp730 and .Ltmp731
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp731-.Lfunc_begin3         # >> Call Site 24 <<
	.uleb128 .Ltmp742-.Ltmp731              #   Call between .Ltmp731 and .Ltmp742
	.uleb128 .Ltmp764-.Lfunc_begin3         #     jumps to .Ltmp764
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp743-.Lfunc_begin3         # >> Call Site 25 <<
	.uleb128 .Ltmp752-.Ltmp743              #   Call between .Ltmp743 and .Ltmp752
	.uleb128 .Ltmp753-.Lfunc_begin3         #     jumps to .Ltmp753
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp754-.Lfunc_begin3         # >> Call Site 26 <<
	.uleb128 .Ltmp757-.Ltmp754              #   Call between .Ltmp754 and .Ltmp757
	.uleb128 .Ltmp758-.Lfunc_begin3         #     jumps to .Ltmp758
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp757-.Lfunc_begin3         # >> Call Site 27 <<
	.uleb128 .Ltmp783-.Ltmp757              #   Call between .Ltmp757 and .Ltmp783
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp783-.Lfunc_begin3         # >> Call Site 28 <<
	.uleb128 .Ltmp784-.Ltmp783              #   Call between .Ltmp783 and .Ltmp784
	.uleb128 .Ltmp785-.Lfunc_begin3         #     jumps to .Ltmp785
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp771-.Lfunc_begin3         # >> Call Site 29 <<
	.uleb128 .Ltmp772-.Ltmp771              #   Call between .Ltmp771 and .Ltmp772
	.uleb128 .Ltmp773-.Lfunc_begin3         #     jumps to .Ltmp773
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp759-.Lfunc_begin3         # >> Call Site 30 <<
	.uleb128 .Ltmp760-.Ltmp759              #   Call between .Ltmp759 and .Ltmp760
	.uleb128 .Ltmp761-.Lfunc_begin3         #     jumps to .Ltmp761
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp792-.Lfunc_begin3         # >> Call Site 31 <<
	.uleb128 .Ltmp793-.Ltmp792              #   Call between .Ltmp792 and .Ltmp793
	.uleb128 .Ltmp794-.Lfunc_begin3         #     jumps to .Ltmp794
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp789-.Lfunc_begin3         # >> Call Site 32 <<
	.uleb128 .Ltmp790-.Ltmp789              #   Call between .Ltmp789 and .Ltmp790
	.uleb128 .Ltmp791-.Lfunc_begin3         #     jumps to .Ltmp791
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp780-.Lfunc_begin3         # >> Call Site 33 <<
	.uleb128 .Ltmp781-.Ltmp780              #   Call between .Ltmp780 and .Ltmp781
	.uleb128 .Ltmp782-.Lfunc_begin3         #     jumps to .Ltmp782
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp777-.Lfunc_begin3         # >> Call Site 34 <<
	.uleb128 .Ltmp778-.Ltmp777              #   Call between .Ltmp777 and .Ltmp778
	.uleb128 .Ltmp779-.Lfunc_begin3         #     jumps to .Ltmp779
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp768-.Lfunc_begin3         # >> Call Site 35 <<
	.uleb128 .Ltmp769-.Ltmp768              #   Call between .Ltmp768 and .Ltmp769
	.uleb128 .Ltmp770-.Lfunc_begin3         #     jumps to .Ltmp770
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp765-.Lfunc_begin3         # >> Call Site 36 <<
	.uleb128 .Ltmp766-.Ltmp765              #   Call between .Ltmp765 and .Ltmp766
	.uleb128 .Ltmp767-.Lfunc_begin3         #     jumps to .Ltmp767
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp801-.Lfunc_begin3         # >> Call Site 37 <<
	.uleb128 .Ltmp802-.Ltmp801              #   Call between .Ltmp801 and .Ltmp802
	.uleb128 .Ltmp803-.Lfunc_begin3         #     jumps to .Ltmp803
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp786-.Lfunc_begin3         # >> Call Site 38 <<
	.uleb128 .Ltmp787-.Ltmp786              #   Call between .Ltmp786 and .Ltmp787
	.uleb128 .Ltmp788-.Lfunc_begin3         #     jumps to .Ltmp788
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp774-.Lfunc_begin3         # >> Call Site 39 <<
	.uleb128 .Ltmp775-.Ltmp774              #   Call between .Ltmp774 and .Ltmp775
	.uleb128 .Ltmp776-.Lfunc_begin3         #     jumps to .Ltmp776
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp762-.Lfunc_begin3         # >> Call Site 40 <<
	.uleb128 .Ltmp763-.Ltmp762              #   Call between .Ltmp762 and .Ltmp763
	.uleb128 .Ltmp764-.Lfunc_begin3         #     jumps to .Ltmp764
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp795-.Lfunc_begin3         # >> Call Site 41 <<
	.uleb128 .Ltmp796-.Ltmp795              #   Call between .Ltmp795 and .Ltmp796
	.uleb128 .Ltmp797-.Lfunc_begin3         #     jumps to .Ltmp797
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp798-.Lfunc_begin3         # >> Call Site 42 <<
	.uleb128 .Ltmp799-.Ltmp798              #   Call between .Ltmp798 and .Ltmp799
	.uleb128 .Ltmp800-.Lfunc_begin3         #     jumps to .Ltmp800
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp634-.Lfunc_begin3         # >> Call Site 43 <<
	.uleb128 .Ltmp641-.Ltmp634              #   Call between .Ltmp634 and .Ltmp641
	.uleb128 .Ltmp642-.Lfunc_begin3         #     jumps to .Ltmp642
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp641-.Lfunc_begin3         # >> Call Site 44 <<
	.uleb128 .Lfunc_end6-.Ltmp641           #   Call between .Ltmp641 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_M_default_appendEm # -- Begin function _ZNSt6vectorIiSaIiEE17_M_default_appendEm
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZNSt6vectorIiSaIiEE17_M_default_appendEm,@function
_ZNSt6vectorIiSaIiEE17_M_default_appendEm: # @_ZNSt6vectorIiSaIiEE17_M_default_appendEm
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	beqz	$a1, .LBB7_13
# %bb.1:
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$s4, $fp, 16
	sub.d	$a1, $s4, $a0
	srai.d	$a1, $a1, 2
	bgeu	$a1, $s0, .LBB7_10
# %bb.2:
	ld.d	$s1, $fp, 0
	sub.d	$s2, $a0, $s1
	srai.d	$a1, $s2, 2
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 511
	xor	$a2, $a1, $a0
	bltu	$a2, $s0, .LBB7_14
# %bb.3:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
	sltu	$a2, $s0, $a1
	masknez	$a3, $s0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$s5, $a1, $a0
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.d	$s6, $a0, $s2
	addi.d	$a1, $s0, -1
	stx.w	$zero, $a0, $s2
	beqz	$a1, .LBB7_5
# %bb.4:                                # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i29
	addi.d	$a0, $s6, 4
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB7_5:                                # %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
	blez	$s2, .LBB7_7
# %bb.6:
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_7:                                # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
	beqz	$s1, .LBB7_9
# %bb.8:
	sub.d	$a1, $s4, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_9:                                # %_ZZNSt6vectorIiSaIiEE17_M_default_appendEmEN6_GuardD2Ev.exit
	st.d	$s3, $fp, 0
	alsl.d	$a0, $s0, $s6, 2
	st.d	$a0, $fp, 8
	alsl.d	$a0, $s5, $s3, 2
	st.d	$a0, $fp, 16
	b	.LBB7_13
.LBB7_10:
	st.w	$zero, $a0, 0
	addi.d	$s1, $s0, -1
	addi.d	$s0, $a0, 4
	beqz	$s1, .LBB7_12
# %bb.11:                               # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
	slli.d	$a2, $s1, 2
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	alsl.d	$s0, $s1, $s0, 2
.LBB7_12:                               # %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit
	st.d	$s0, $fp, 8
.LBB7_13:
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.LBB7_14:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZNSt6vectorIiSaIiEE17_M_default_appendEm, .Lfunc_end7-_ZNSt6vectorIiSaIiEE17_M_default_appendEm
	.cfi_endproc
                                        # -- End function
	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	".case"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Cannot open file "
	.size	.L.str.4, 18

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" for writing"
	.size	.L.str.5, 13

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"#"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"# Created by PENNANT"
	.size	.L.str.7, 21

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"FORMAT"
	.size	.L.str.8, 7

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"type: ensight gold"
	.size	.L.str.9, 19

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"GEOMETRY"
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"model: "
	.size	.L.str.11, 8

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	".geo"
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"VARIABLE"
	.size	.L.str.13, 9

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"scalar per element: zr "
	.size	.L.str.14, 24

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	".zr"
	.size	.L.str.15, 4

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"scalar per element: ze "
	.size	.L.str.16, 24

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	".ze"
	.size	.L.str.17, 4

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"scalar per element: zp "
	.size	.L.str.18, 24

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	".zp"
	.size	.L.str.19, 4

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"cycle = "
	.size	.L.str.20, 9

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"t = "
	.size	.L.str.21, 5

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"node id assign"
	.size	.L.str.22, 15

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"element id given"
	.size	.L.str.23, 17

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"part"
	.size	.L.str.24, 5

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"universe"
	.size	.L.str.25, 9

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"coordinates"
	.size	.L.str.26, 12

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"tria3"
	.size	.L.str.27, 6

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"quad4"
	.size	.L.str.28, 6

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"nsided"
	.size	.L.str.29, 7

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"."
	.size	.L.str.30, 2

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"basic_string::append"
	.size	.L.str.32, 21

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.33, 49

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"vector::_M_default_append"
	.size	.L.str.34, 26

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.35, 26

	.globl	_ZN10ExportGoldC1EP4Mesh
	.type	_ZN10ExportGoldC1EP4Mesh,@function
_ZN10ExportGoldC1EP4Mesh = _ZN10ExportGoldC2EP4Mesh
	.globl	_ZN10ExportGoldD1Ev
	.type	_ZN10ExportGoldD1Ev,@function
_ZN10ExportGoldD1Ev = _ZN10ExportGoldD2Ev
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
