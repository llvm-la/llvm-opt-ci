	.file	"Word.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZN2PP4Word7get_valIiEET_RS2_,"axG",@progbits,_ZN2PP4Word7get_valIiEET_RS2_,comdat
	.weak	_ZN2PP4Word7get_valIiEET_RS2_   # -- Begin function _ZN2PP4Word7get_valIiEET_RS2_
	.p2align	5
	.type	_ZN2PP4Word7get_valIiEET_RS2_,@function
_ZN2PP4Word7get_valIiEET_RS2_:          # @_ZN2PP4Word7get_valIiEET_RS2_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 36
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 37
	sub.d	$a2, $zero, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN2PP4Word7get_valIiEET_RS2_, .Lfunc_end0-_ZN2PP4Word7get_valIiEET_RS2_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK2PP4Word17convertFromStringERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZNK2PP4Word17convertFromStringERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	5
	.type	_ZNK2PP4Word17convertFromStringERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZNK2PP4Word17convertFromStringERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZNK2PP4Word17convertFromStringERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a1, $a2, 0
	move	$fp, $a0
	ori	$a2, $zero, 10
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 37
	sub.d	$a2, $zero, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZNK2PP4Word17convertFromStringERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end1-_ZNK2PP4Word17convertFromStringERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2PP4Word7get_valIlEET_RS2_,"axG",@progbits,_ZN2PP4Word7get_valIlEET_RS2_,comdat
	.weak	_ZN2PP4Word7get_valIlEET_RS2_   # -- Begin function _ZN2PP4Word7get_valIlEET_RS2_
	.p2align	5
	.type	_ZN2PP4Word7get_valIlEET_RS2_,@function
_ZN2PP4Word7get_valIlEET_RS2_:          # @_ZN2PP4Word7get_valIlEET_RS2_
	.cfi_startproc
# %bb.0:
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 36
	move	$a2, $a0
	pcaddu18i	$t8, %call36(_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jr	$t8
.Lfunc_end2:
	.size	_ZN2PP4Word7get_valIlEET_RS2_, .Lfunc_end2-_ZN2PP4Word7get_valIlEET_RS2_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	5
	.type	_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -448
	.cfi_def_cfa_offset 448
	st.d	$ra, $sp, 440                   # 8-byte Folded Spill
	st.d	$fp, $sp, 432                   # 8-byte Folded Spill
	st.d	$s0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s1, $sp, 416                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$a1, $a2
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 24
	addi.d	$s1, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 408
	pcaddu18i	$ra, %call36(_ZNSi10_M_extractIlEERSiRT_)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZStrsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERlEOT_S8_OT0_.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$s0, $a0, %got_pc_lo12(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $s0, 0
	st.d	$a0, $sp, 16
	ld.d	$a1, $s0, 64
	ld.d	$a0, $a0, -24
	ld.d	$a2, $s0, 72
	stx.d	$a1, $a0, $s1
	st.d	$a2, $sp, 32
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 112
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 128
	st.d	$a1, $sp, 40
	beq	$a0, $a2, .LBB3_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_3:                                # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 40
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	st.d	$a0, $sp, 16
	ld.d	$a1, $s0, 24
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 16
	stx.d	$a1, $a0, $a2
	st.d	$zero, $sp, 24
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408
	ld.bu	$a1, $fp, 37
	sub.d	$a2, $zero, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.d	$s1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 424                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 448
	ret
.LBB3_4:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end3-_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
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
	.uleb128 .Lfunc_end3-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2PP4Word7get_valIfEET_RS2_,"axG",@progbits,_ZN2PP4Word7get_valIfEET_RS2_,comdat
	.weak	_ZN2PP4Word7get_valIfEET_RS2_   # -- Begin function _ZN2PP4Word7get_valIfEET_RS2_
	.p2align	5
	.type	_ZN2PP4Word7get_valIfEET_RS2_,@function
_ZN2PP4Word7get_valIfEET_RS2_:          # @_ZN2PP4Word7get_valIfEET_RS2_
	.cfi_startproc
# %bb.0:
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 36
	move	$a2, $a0
	pcaddu18i	$t8, %call36(_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jr	$t8
.Lfunc_end4:
	.size	_ZN2PP4Word7get_valIfEET_RS2_, .Lfunc_end4-_ZN2PP4Word7get_valIfEET_RS2_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	5
	.type	_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 56, -48
	move	$fp, $a0
	addi.d	$s2, $sp, 24
	ld.d	$s0, $a2, 8
	ld.d	$s1, $a2, 0
	st.d	$s2, $sp, 8
	ori	$a1, $zero, 16
	st.d	$s0, $sp, 40
	move	$a0, $s2
	bltu	$s0, $a1, .LBB5_2
# %bb.1:                                # %.noexc.i
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
.LBB5_2:                                # %._crit_edge.i.i
	beqz	$s0, .LBB5_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB5_5
# %bb.4:
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB5_6
.LBB5_5:
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 40
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 16
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $sp, 16
	blez	$a0, .LBB5_13
# %bb.7:                                # %.lr.ph.preheader
	move	$a0, $zero
	ori	$a1, $zero, 100
	ori	$a2, $zero, 101
	ori	$a3, $zero, 68
	b	.LBB5_9
	.p2align	4, , 16
.LBB5_8:                                #   in Loop: Header=BB5_9 Depth=1
	ld.w	$a4, $sp, 16
	addi.d	$a0, $a0, 1
	bge	$a0, $a4, .LBB5_13
.LBB5_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $sp, 8
	ldx.bu	$a5, $a4, $a0
	beq	$a5, $a1, .LBB5_11
# %bb.10:                               #   in Loop: Header=BB5_9 Depth=1
	bne	$a5, $a3, .LBB5_8
	b	.LBB5_12
	.p2align	4, , 16
.LBB5_11:                               #   in Loop: Header=BB5_9 Depth=1
	stx.b	$a2, $a4, $a0
	ld.d	$a4, $sp, 8
	ldx.bu	$a5, $a4, $a0
	bne	$a5, $a3, .LBB5_8
.LBB5_12:                               #   in Loop: Header=BB5_9 Depth=1
	stx.b	$a2, $a4, $a0
	b	.LBB5_8
.LBB5_13:                               # %._crit_edge
	ld.d	$a0, $sp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	ld.bu	$fp, $fp, 37
	fmov.d	$fs0, $fa0
	beq	$a0, $s2, .LBB5_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_15:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	fcvt.s.d	$fa0, $fs0
	fneg.s	$fa1, $fa0
	movgr2cf	$fcc0, $fp
	fsel	$fa0, $fa0, $fa1, $fcc0
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end5:
	.size	_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end5-_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2PP4Word7get_valIdEET_RS2_,"axG",@progbits,_ZN2PP4Word7get_valIdEET_RS2_,comdat
	.weak	_ZN2PP4Word7get_valIdEET_RS2_   # -- Begin function _ZN2PP4Word7get_valIdEET_RS2_
	.p2align	5
	.type	_ZN2PP4Word7get_valIdEET_RS2_,@function
_ZN2PP4Word7get_valIdEET_RS2_:          # @_ZN2PP4Word7get_valIdEET_RS2_
	.cfi_startproc
# %bb.0:
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 36
	move	$a2, $a0
	pcaddu18i	$t8, %call36(_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jr	$t8
.Lfunc_end6:
	.size	_ZN2PP4Word7get_valIdEET_RS2_, .Lfunc_end6-_ZN2PP4Word7get_valIdEET_RS2_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	5
	.type	_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 56, -48
	move	$fp, $a0
	addi.d	$s2, $sp, 24
	ld.d	$s0, $a2, 8
	ld.d	$s1, $a2, 0
	st.d	$s2, $sp, 8
	ori	$a1, $zero, 16
	st.d	$s0, $sp, 40
	move	$a0, $s2
	bltu	$s0, $a1, .LBB7_2
# %bb.1:                                # %.noexc.i
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
.LBB7_2:                                # %._crit_edge.i.i
	beqz	$s0, .LBB7_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB7_5
# %bb.4:
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB7_6
.LBB7_5:
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 40
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 16
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $sp, 16
	blez	$a0, .LBB7_13
# %bb.7:                                # %.lr.ph.preheader
	move	$a0, $zero
	ori	$a1, $zero, 100
	ori	$a2, $zero, 101
	ori	$a3, $zero, 68
	b	.LBB7_9
	.p2align	4, , 16
.LBB7_8:                                #   in Loop: Header=BB7_9 Depth=1
	ld.w	$a4, $sp, 16
	addi.d	$a0, $a0, 1
	bge	$a0, $a4, .LBB7_13
.LBB7_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $sp, 8
	ldx.bu	$a5, $a4, $a0
	beq	$a5, $a1, .LBB7_11
# %bb.10:                               #   in Loop: Header=BB7_9 Depth=1
	bne	$a5, $a3, .LBB7_8
	b	.LBB7_12
	.p2align	4, , 16
.LBB7_11:                               #   in Loop: Header=BB7_9 Depth=1
	stx.b	$a2, $a4, $a0
	ld.d	$a4, $sp, 8
	ldx.bu	$a5, $a4, $a0
	bne	$a5, $a3, .LBB7_8
.LBB7_12:                               #   in Loop: Header=BB7_9 Depth=1
	stx.b	$a2, $a4, $a0
	b	.LBB7_8
.LBB7_13:                               # %._crit_edge
	ld.d	$a0, $sp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	ld.bu	$fp, $fp, 37
	fmov.d	$fs0, $fa0
	beq	$a0, $s2, .LBB7_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_15:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	fneg.d	$fa0, $fs0
	movgr2cf	$fcc0, $fp
	fsel	$fa0, $fs0, $fa0, $fcc0
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end7:
	.size	_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end7-_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_,"axG",@progbits,_ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_,comdat
	.weak	_ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_ # -- Begin function _ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_
	.p2align	5
	.type	_ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_,@function
_ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_: # @_ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$s3, $a0, 16
	st.d	$s3, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	ori	$a0, $zero, 1
	st.b	$a0, $a1, 36
	addi.d	$s2, $sp, 24
	ld.d	$s0, $a1, 8
	ld.d	$s1, $a1, 0
	st.d	$s2, $sp, 8
	ori	$a1, $zero, 16
	st.d	$s0, $sp, 40
	move	$a0, $s2
	bltu	$s0, $a1, .LBB8_3
# %bb.1:                                # %.noexc.i.i
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
.LBB8_3:                                # %._crit_edge.i.i.i
	beqz	$s0, .LBB8_7
# %bb.4:                                # %._crit_edge.i.i.i
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB8_6
# %bb.5:
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB8_7
.LBB8_6:
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB8_7:
	ld.d	$a0, $sp, 40
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 16
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8
	beq	$a0, $s3, .LBB8_11
# %bb.8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $s2, .LBB8_14
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	vld	$vr0, $sp, 16
	ld.d	$a2, $fp, 16
	st.d	$a1, $fp, 0
	vst	$vr0, $fp, 8
	beqz	$a0, .LBB8_13
# %bb.10:
	st.d	$a0, $sp, 8
	st.d	$a2, $sp, 24
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	bne	$a0, $s2, .LBB8_20
	b	.LBB8_21
.LBB8_11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $s2, .LBB8_14
# %bb.12:                               # %.thread.i
	vld	$vr0, $sp, 16
	st.d	$a1, $fp, 0
	vst	$vr0, $fp, 8
.LBB8_13:
	st.d	$s2, $sp, 8
	move	$a0, $s2
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	bne	$a0, $s2, .LBB8_20
	b	.LBB8_21
.LBB8_14:
	addi.d	$a2, $sp, 8
	beq	$a2, $fp, .LBB8_22
# %bb.15:
	ld.d	$a2, $sp, 16
	beqz	$a2, .LBB8_19
# %bb.16:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB8_18
# %bb.17:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB8_19
.LBB8_18:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB8_19:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	beq	$a0, $s2, .LBB8_21
.LBB8_20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_21:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB8_22:
	move	$a0, $a1
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	bne	$a0, $s2, .LBB8_20
	b	.LBB8_21
.LBB8_23:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s3, .LBB8_25
# %bb.24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
	ld.d	$a0, $s3, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_25:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_, .Lfunc_end8-_ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_
	.cfi_endproc
	.section	.gcc_except_table._ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_,"aG",@progbits,_ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ # -- Begin function _ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.p2align	5
	.type	_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_,@function
_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: # @_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	ld.d	$s0, $a3, 8
	ld.d	$s1, $a3, 0
	st.d	$a0, $fp, 0
	ori	$a1, $zero, 16
	st.d	$s0, $sp, 8
	bltu	$s0, $a1, .LBB9_2
# %bb.1:                                # %.noexc.i
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB9_2:                                # %._crit_edge.i.i
	beqz	$s0, .LBB9_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB9_5
# %bb.4:
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB9_6
.LBB9_5:
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, .Lfunc_end9-_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4WordC2Ev                 # -- Begin function _ZN2PP4WordC2Ev
	.p2align	5
	.type	_ZN2PP4WordC2Ev,@function
_ZN2PP4WordC2Ev:                        # @_ZN2PP4WordC2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	addi.d	$s2, $a0, 16
	st.d	$s2, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	addi.d	$s0, $a0, 48
	addi.d	$s3, $a0, 64
	st.d	$s3, $a0, 48
	st.d	$zero, $a0, 56
	st.b	$zero, $a0, 64
	addi.d	$s1, $a0, 88
	addi.d	$s4, $a0, 104
	st.d	$s4, $a0, 88
	st.d	$zero, $a0, 96
	st.b	$zero, $a0, 104
.Ltmp6:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
	st.h	$zero, $fp, 36
	ld.d	$a2, $fp, 96
	st.w	$zero, $fp, 32
	st.d	$zero, $fp, 120
	st.d	$zero, $fp, 80
.Ltmp8:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a2, $fp, 56
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $fp, 40
.Ltmp10:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.3:                                # %_ZN2PP4Word4initEv.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB10_4:
.Ltmp12:                                # EH_LABEL
	ld.d	$a2, $s1, 0
	move	$s1, $a0
	bne	$a2, $s4, .LBB10_8
# %bb.5:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s0, 0
	bne	$a0, $s3, .LBB10_9
.LBB10_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
	ld.d	$a0, $fp, 0
	bne	$a0, $s2, .LBB10_10
.LBB10_7:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_8:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s4, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beq	$a0, $s3, .LBB10_6
.LBB10_9:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
	ld.d	$a1, $s3, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beq	$a0, $s2, .LBB10_7
.LBB10_10:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
	ld.d	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN2PP4WordC2Ev, .Lfunc_end10-_ZN2PP4WordC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp11-.Ltmp6                 #   Call between .Ltmp6 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin2          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end10-.Ltmp11           #   Call between .Ltmp11 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP4Word4initEv              # -- Begin function _ZN2PP4Word4initEv
	.p2align	5
	.type	_ZN2PP4Word4initEv,@function
_ZN2PP4Word4initEv:                     # @_ZN2PP4Word4initEv
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
	st.h	$zero, $a0, 36
	st.w	$zero, $a0, 32
	ld.d	$a2, $a0, 96
	st.d	$zero, $a0, 120
	st.d	$zero, $a0, 80
	addi.d	$a0, $a0, 88
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s0, $a1, %pc_lo12(.L.str)
	move	$a1, $zero
	move	$a3, $s0
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 56
	ori	$a1, $zero, 1
	lu32i.d	$a1, -1
	addi.d	$a0, $fp, 48
	st.d	$a1, $fp, 40
	move	$a1, $zero
	move	$a3, $s0
	move	$a4, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jr	$t8
.Lfunc_end11:
	.size	_ZN2PP4Word4initEv, .Lfunc_end11-_ZN2PP4Word4initEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	5
	.type	_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	addi.d	$s2, $a0, 16
	st.d	$s2, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	addi.d	$s0, $a0, 48
	addi.d	$s3, $a0, 64
	st.d	$s3, $a0, 48
	st.d	$zero, $a0, 56
	st.b	$zero, $a0, 64
	addi.d	$s1, $a0, 88
	addi.d	$s4, $a0, 104
	st.d	$s4, $a0, 88
	st.d	$zero, $a0, 96
	st.b	$zero, $a0, 104
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.1:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
	st.h	$zero, $fp, 36
	ld.d	$a2, $fp, 96
	st.w	$zero, $fp, 32
	st.d	$zero, $fp, 120
	st.d	$zero, $fp, 80
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a2, $fp, 56
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $fp, 40
.Ltmp17:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.3:                                # %_ZN2PP4Word4initEv.exit
.Ltmp19:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2PP4Word8set_typeEv)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.4:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB12_5:
.Ltmp21:                                # EH_LABEL
	ld.d	$a2, $s1, 0
	move	$s1, $a0
	bne	$a2, $s4, .LBB12_9
# %bb.6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s0, 0
	bne	$a0, $s3, .LBB12_10
.LBB12_7:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
	ld.d	$a0, $fp, 0
	bne	$a0, $s2, .LBB12_11
.LBB12_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_9:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s4, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beq	$a0, $s3, .LBB12_7
.LBB12_10:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
	ld.d	$a1, $s3, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beq	$a0, $s2, .LBB12_8
.LBB12_11:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
	ld.d	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end12-_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp13-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp20-.Ltmp13                #   Call between .Ltmp13 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin3          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end12-.Ltmp20           #   Call between .Ltmp20 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP4Word8set_typeEv          # -- Begin function _ZN2PP4Word8set_typeEv
	.p2align	5
	.type	_ZN2PP4Word8set_typeEv,@function
_ZN2PP4Word8set_typeEv:                 # @_ZN2PP4Word8set_typeEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 32
	ld.bu	$a2, $a1, 0
	ori	$a3, $zero, 34
	beq	$a2, $a3, .LBB13_20
# %bb.1:
	ori	$a3, $zero, 39
	beq	$a2, $a3, .LBB13_20
# %bb.2:
	ld.d	$a2, $a0, 8
	slli.d	$a3, $a2, 32
	ori	$a4, $zero, 0
	lu32i.d	$a4, -1
	add.d	$a3, $a3, $a4
	srai.d	$a3, $a3, 32
	ldx.bu	$a3, $a1, $a3
	ori	$a4, $zero, 34
	beq	$a3, $a4, .LBB13_20
# %bb.3:
	ori	$a4, $zero, 39
	beq	$a3, $a4, .LBB13_20
# %bb.4:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB13_9
# %bb.5:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
	ld.bu	$a2, $a1, 0
	ori	$a3, $zero, 40
	bne	$a2, $a3, .LBB13_7
# %bb.6:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 32
	b	.LBB13_20
.LBB13_7:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit77
	ld.bu	$a1, $a1, 0
	ori	$a2, $zero, 41
	bne	$a1, $a2, .LBB13_9
# %bb.8:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit77.thread
	ori	$a1, $zero, 7
	st.w	$a1, $a0, 32
	b	.LBB13_20
.LBB13_9:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit77.thread88
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_11
# %bb.10:
	ori	$a0, $zero, 8
	b	.LBB13_19
.LBB13_11:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_13
# %bb.12:
	ori	$a0, $zero, 9
	b	.LBB13_19
.LBB13_13:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_15
# %bb.14:
	ori	$a0, $zero, 10
	b	.LBB13_19
.LBB13_15:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_17
# %bb.16:
	ori	$a0, $zero, 11
	b	.LBB13_19
.LBB13_17:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_21
# %bb.18:
	ori	$a0, $zero, 12
.LBB13_19:
	st.w	$a0, $fp, 32
.LBB13_20:
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB13_21:
	move	$a0, $fp
	ld.d	$a1, $fp, 0
	ld.bu	$a1, $a1, 0
	ori	$a2, $zero, 36
	bne	$a1, $a2, .LBB13_23
# %bb.22:
	ori	$a1, $zero, 13
	st.w	$a1, $a0, 32
	b	.LBB13_20
.LBB13_23:
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_25
# %bb.24:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_28
.LBB13_25:
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 32
	ori	$a0, $zero, 7
.LBB13_26:
	st.w	$a0, $fp, 44
	addi.d	$a0, $fp, 48
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
.LBB13_27:
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc)
	jr	$t8
.LBB13_28:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_30
# %bb.29:
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 32
	ori	$a0, $zero, 6
	b	.LBB13_26
.LBB13_30:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_32
# %bb.31:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_33
.LBB13_32:
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 32
	b	.LBB13_26
.LBB13_33:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_35
# %bb.34:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_36
.LBB13_35:
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 32
	ori	$a0, $zero, 4
	b	.LBB13_26
.LBB13_36:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_48
# %bb.37:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_48
# %bb.38:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_48
# %bb.39:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_48
# %bb.40:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_48
# %bb.41:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_48
# %bb.42:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_48
# %bb.43:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_48
# %bb.44:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_48
# %bb.45:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_48
# %bb.46:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_48
# %bb.47:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_49
.LBB13_48:
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 32
	ori	$a0, $zero, 3
	st.w	$a0, $fp, 44
	addi.d	$a0, $fp, 48
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	b	.LBB13_27
.LBB13_49:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_51
# %bb.50:
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 32
	ori	$a0, $zero, 2
	b	.LBB13_53
.LBB13_51:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_55
# %bb.52:
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 32
	ori	$a0, $zero, 1
.LBB13_53:
	st.w	$a0, $fp, 44
.LBB13_54:
	addi.d	$a0, $fp, 48
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	b	.LBB13_27
.LBB13_55:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_57
# %bb.56:
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 32
	st.w	$zero, $fp, 44
	b	.LBB13_54
.LBB13_57:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_59
# %bb.58:
	ori	$a0, $zero, 4
	b	.LBB13_19
.LBB13_59:
	ld.d	$a0, $fp, 0
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 43
	beq	$a1, $a2, .LBB13_64
# %bb.60:
	ori	$a2, $zero, 45
	beq	$a1, $a2, .LBB13_64
# %bb.61:
	ext.w.b	$a2, $a1
	addi.d	$a2, $a2, -48
	ori	$a3, $zero, 10
	bltu	$a2, $a3, .LBB13_64
# %bb.62:                               # %switch.early.test
	addi.d	$a2, $a1, -46
	ori	$a3, $zero, 55
	bltu	$a3, $a2, .LBB13_92
# %bb.63:                               # %switch.early.test
	ori	$a3, $zero, 1
	sll.d	$a2, $a3, $a2
	lu12i.w	$a3, 3072
	ori	$a3, $a3, 1
	lu52i.d	$a3, $a3, 12
	and	$a2, $a2, $a3
	beqz	$a2, .LBB13_92
.LBB13_64:
	addi.d	$a2, $a1, -43
	sltui	$a2, $a2, 1
	ld.d	$a4, $fp, 8
	addi.d	$a1, $a1, -45
	sltui	$a5, $a1, 1
	or	$a3, $a5, $a2
	addi.w	$a1, $a4, 0
	bge	$a3, $a1, .LBB13_68
# %bb.65:                               # %.lr.ph.preheader
	bstrpick.d	$a1, $a4, 31, 0
	or	$a2, $a2, $a5
	add.d	$a4, $a1, $a2
	sub.d	$a3, $a4, $a3
	bstrpick.d	$a3, $a3, 31, 0
	ori	$a4, $zero, 10
.LBB13_66:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$a5, $a0, $a2
	addi.d	$a5, $a5, -48
	bgeu	$a5, $a4, .LBB13_69
# %bb.67:                               #   in Loop: Header=BB13_66 Depth=1
	addi.d	$a2, $a2, 1
	bne	$a3, $a2, .LBB13_66
.LBB13_68:                              # %.critedge
	ori	$a0, $zero, 2
	b	.LBB13_19
.LBB13_69:                              # %.lr.ph110.preheader
	move	$a2, $zero
	ori	$a3, $zero, 10
	ori	$a4, $zero, 58
	ori	$a5, $zero, 1
	lu12i.w	$a6, 24576
	ori	$a6, $a6, 13
	lu52i.d	$a6, $a6, 96
	b	.LBB13_71
.LBB13_70:                              #   in Loop: Header=BB13_71 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a1, $a2, .LBB13_74
.LBB13_71:                              # %.lr.ph110
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$a7, $a0, $a2
	ext.w.b	$t0, $a7
	addi.d	$t0, $t0, -48
	bltu	$t0, $a3, .LBB13_70
# %bb.72:                               # %switch.early.test103
                                        #   in Loop: Header=BB13_71 Depth=1
	andi	$a7, $a7, 255
	addi.d	$a7, $a7, -43
	bltu	$a4, $a7, .LBB13_92
# %bb.73:                               # %switch.early.test103
                                        #   in Loop: Header=BB13_71 Depth=1
	sll.d	$a7, $a5, $a7
	and	$a7, $a7, $a6
	bnez	$a7, .LBB13_70
	b	.LBB13_92
.LBB13_74:                              # %.critedge71
	ori	$a3, $zero, 3
	st.w	$a3, $fp, 32
	ld.bu	$a2, $a0, 0
	addi.d	$a2, $a2, -68
	ori	$a4, $zero, 33
	bltu	$a4, $a2, .LBB13_80
# %bb.75:                               # %.critedge71
	ori	$a5, $zero, 1
	sll.d	$a2, $a5, $a2
	ori	$a5, $zero, 3
	lu32i.d	$a5, 3
	and	$a2, $a2, $a5
	beqz	$a2, .LBB13_80
# %bb.76:
	addi.d	$a0, $sp, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	addi.w	$a3, $a0, -1
	addi.d	$a1, $sp, 40
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZN2PP4Word13check_after_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 40
	addi.d	$a1, $sp, 56
	move	$s0, $a0
	beq	$a2, $a1, .LBB13_78
# %bb.77:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_78:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	beqz	$s0, .LBB13_92
# %bb.79:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a2, $a0, %pc_lo12(.L.str.36)
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc)
	jirl	$ra, $ra, 0
	b	.LBB13_20
.LBB13_80:                              # %.lr.ph112.preheader
	move	$a2, $zero
	move	$a5, $zero
	ori	$a6, $zero, 1
	lu32i.d	$a3, 3
	b	.LBB13_82
.LBB13_81:                              #   in Loop: Header=BB13_82 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a2, $a2, 1
	beq	$a1, $a5, .LBB13_88
.LBB13_82:                              # %.lr.ph112
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a7, $a0, $a5
	addi.d	$a7, $a7, -68
	bltu	$a4, $a7, .LBB13_81
# %bb.83:                               # %.lr.ph112
                                        #   in Loop: Header=BB13_82 Depth=1
	sll.d	$a7, $a6, $a7
	and	$a7, $a7, $a3
	beqz	$a7, .LBB13_81
# %bb.84:
	addi.d	$a3, $a5, 1
	ori	$a4, $zero, 33
	ori	$a5, $zero, 1
	ori	$a6, $zero, 3
	lu32i.d	$a6, 3
.LBB13_85:                              # =>This Inner Loop Header: Depth=1
	bgeu	$a3, $a1, .LBB13_89
# %bb.86:                               #   in Loop: Header=BB13_85 Depth=1
	ldx.bu	$a7, $a0, $a3
	addi.d	$a7, $a7, -68
	addi.d	$a3, $a3, 1
	bltu	$a4, $a7, .LBB13_85
# %bb.87:                               #   in Loop: Header=BB13_85 Depth=1
	sll.d	$a7, $a5, $a7
	and	$a7, $a7, $a6
	beqz	$a7, .LBB13_85
	b	.LBB13_92
.LBB13_88:
	move	$a2, $a1
.LBB13_89:                              # %.critedge73.thread
	addi.w	$s0, $a2, -1
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN2PP4Word14check_before_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 8
	addi.d	$a1, $sp, 24
	move	$s0, $a0
	beq	$a2, $a1, .LBB13_91
# %bb.90:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_91:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
	bnez	$s0, .LBB13_20
.LBB13_92:
	ori	$a0, $zero, 1
	b	.LBB13_19
.Lfunc_end13:
	.size	_ZN2PP4Word8set_typeEv, .Lfunc_end13-_ZN2PP4Word8set_typeEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE # -- Begin function _ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE
	.p2align	5
	.type	_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE,@function
_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE: # @_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	move	$s1, $a5
	move	$s3, $a4
	move	$s4, $a3
	move	$s5, $a2
	move	$fp, $a0
	addi.d	$s6, $a0, 16
	st.d	$s6, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	addi.d	$s0, $a0, 48
	addi.d	$s7, $a0, 64
	st.d	$s7, $a0, 48
	st.d	$zero, $a0, 56
	st.b	$zero, $a0, 64
	addi.d	$s2, $a0, 88
	addi.d	$s8, $a0, 104
	st.d	$s8, $a0, 88
	st.d	$zero, $a0, 96
	st.b	$zero, $a0, 104
.Ltmp22:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.1:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
	st.h	$zero, $fp, 36
	ld.d	$a2, $fp, 96
	st.w	$zero, $fp, 32
	st.d	$zero, $fp, 120
	st.d	$zero, $fp, 80
.Ltmp24:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	move	$a0, $s2
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a2, $fp, 56
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $fp, 40
.Ltmp26:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.3:                                # %_ZN2PP4Word4initEv.exit
	st.w	$s5, $fp, 80
	st.w	$s4, $fp, 84
.Ltmp28:                                # EH_LABEL
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
	st.d	$s1, $fp, 120
.Ltmp30:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2PP4Word8set_typeEv)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.5:
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB14_6:
.Ltmp32:                                # EH_LABEL
	ld.d	$a2, $s2, 0
	move	$s1, $a0
	bne	$a2, $s8, .LBB14_10
# %bb.7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s0, 0
	bne	$a0, $s7, .LBB14_11
.LBB14_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
	ld.d	$a0, $fp, 0
	bne	$a0, $s6, .LBB14_12
.LBB14_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_10:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s8, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beq	$a0, $s7, .LBB14_8
.LBB14_11:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
	ld.d	$a1, $s7, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beq	$a0, $s6, .LBB14_9
.LBB14_12:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
	ld.d	$a1, $s6, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE, .Lfunc_end14-_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp22-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp31-.Ltmp22                #   Call between .Ltmp22 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin4          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end14-.Ltmp31           #   Call between .Ltmp31 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP4WordC2EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE # -- Begin function _ZN2PP4WordC2EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE
	.p2align	5
	.type	_ZN2PP4WordC2EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE,@function
_ZN2PP4WordC2EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE: # @_ZN2PP4WordC2EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	st.d	$s7, $sp, 448                   # 8-byte Folded Spill
	st.d	$s8, $sp, 440                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 432                  # 8-byte Folded Spill
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
	move	$s2, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s5, $a1
	fmov.d	$fs0, $fa0
	move	$fp, $a0
	addi.d	$s6, $a0, 16
	st.d	$s6, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	addi.d	$s0, $a0, 48
	addi.d	$a0, $a0, 64
	st.d	$a0, $fp, 48
	st.d	$zero, $fp, 56
	st.b	$zero, $fp, 64
	addi.d	$s1, $fp, 88
	addi.d	$s8, $fp, 104
	st.d	$s8, $fp, 88
	st.d	$zero, $fp, 96
	st.b	$zero, $fp, 104
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 56
	ld.d	$a1, $a0, -24
	addi.d	$a0, $sp, 56
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 15
	st.d	$a2, $a1, 8
.Ltmp36:                                # EH_LABEL
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.2:                                # %_ZNSolsEd.exit
	ld.d	$a0, $sp, 104
	addi.d	$s7, $sp, 24
	st.d	$s7, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $sp, 24
	beqz	$a0, .LBB15_5
# %bb.3:                                # %_ZNSolsEd.exit
	ld.d	$a1, $sp, 88
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB15_5
# %bb.4:
	ld.d	$a3, $sp, 96
	sub.d	$a4, $a0, $a3
.Ltmp38:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
	b	.LBB15_6
.LBB15_5:
	addi.d	$a1, $sp, 136
.Ltmp40:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
.LBB15_6:                               # %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8
	beq	$a0, $s6, .LBB15_10
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $s7, .LBB15_13
# %bb.8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	vld	$vr0, $sp, 16
	ld.d	$a2, $fp, 16
	st.d	$a1, $fp, 0
	vst	$vr0, $fp, 8
	beqz	$a0, .LBB15_12
# %bb.9:
	st.d	$a0, $sp, 8
	st.d	$a2, $sp, 24
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	bne	$a0, $s7, .LBB15_19
	b	.LBB15_20
.LBB15_10:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $s7, .LBB15_13
# %bb.11:                               # %.thread.i
	vld	$vr0, $sp, 16
	st.d	$a1, $fp, 0
	vst	$vr0, $fp, 8
.LBB15_12:
	st.d	$s7, $sp, 8
	move	$a0, $s7
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	bne	$a0, $s7, .LBB15_19
	b	.LBB15_20
.LBB15_13:
	addi.d	$a2, $sp, 8
	beq	$a2, $fp, .LBB15_26
# %bb.14:
	ld.d	$a2, $sp, 16
	beqz	$a2, .LBB15_18
# %bb.15:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB15_17
# %bb.16:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB15_18
.LBB15_17:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_18:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	beq	$a0, $s7, .LBB15_20
.LBB15_19:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_20:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	st.h	$zero, $fp, 36
	ld.d	$a2, $fp, 96
	st.w	$zero, $fp, 32
	st.d	$zero, $fp, 120
	st.d	$zero, $fp, 80
.Ltmp43:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.21:                               # %.noexc
	ld.d	$a2, $fp, 56
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $fp, 40
.Ltmp45:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.22:                               # %_ZN2PP4Word4initEv.exit
	ori	$a0, $zero, 3
	st.w	$a0, $fp, 32
	st.w	$s5, $fp, 80
	st.w	$s4, $fp, 84
.Ltmp47:                                # EH_LABEL
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.23:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
	st.d	$s2, $fp, 120
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 40
	ld.d	$a1, $fp, 64
	ld.d	$a0, $a0, -24
	ld.d	$a2, $fp, 72
	addi.d	$s0, $sp, 40
	stx.d	$a1, $a0, $s0
	st.d	$a2, $sp, 56
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 136
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 152
	st.d	$a1, $sp, 64
	beq	$a0, $a2, .LBB15_25
# %bb.24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 152
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_25:                              # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 64
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$a0, $sp, 40
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s0
	st.d	$zero, $sp, 48
	addi.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	fld.d	$fs0, $sp, 432                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 448                   # 8-byte Folded Reload
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
.LBB15_26:
	move	$a0, $a1
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	bne	$a0, $s7, .LBB15_19
	b	.LBB15_20
.LBB15_27:
.Ltmp42:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s2, $a0
	beq	$a2, $s7, .LBB15_31
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB15_31
.LBB15_29:
.Ltmp35:                                # EH_LABEL
	move	$s2, $a0
	b	.LBB15_32
.LBB15_30:
.Ltmp49:                                # EH_LABEL
	move	$s2, $a0
.LBB15_31:
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
.LBB15_32:
	ld.d	$a0, $s1, 0
	bne	$a0, $s8, .LBB15_36
# %bb.33:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
	ld.d	$a0, $s0, 0
	addi.d	$a1, $fp, 64
	bne	$a0, $a1, .LBB15_37
.LBB15_34:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
	ld.d	$a0, $fp, 0
	bne	$a0, $s6, .LBB15_38
.LBB15_35:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_36:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
	ld.d	$a1, $s8, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	addi.d	$a1, $fp, 64
	beq	$a0, $a1, .LBB15_34
.LBB15_37:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
	addi.d	$a1, $fp, 64
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beq	$a0, $s6, .LBB15_35
.LBB15_38:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
	ld.d	$a1, $s6, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN2PP4WordC2EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE, .Lfunc_end15-_ZN2PP4WordC2EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp33-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin5          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp49-.Lfunc_begin5          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp41-.Ltmp38                #   Call between .Ltmp38 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin5          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp43-.Ltmp41                #   Call between .Ltmp41 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp48-.Ltmp43                #   Call between .Ltmp43 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin5          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Lfunc_end15-.Ltmp48           #   Call between .Ltmp48 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP4WordC2EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE # -- Begin function _ZN2PP4WordC2EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE
	.p2align	5
	.type	_ZN2PP4WordC2EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE,@function
_ZN2PP4WordC2EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE: # @_ZN2PP4WordC2EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	st.d	$s7, $sp, 448                   # 8-byte Folded Spill
	st.d	$s8, $sp, 440                   # 8-byte Folded Spill
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
	move	$s2, $a5
	move	$s3, $a4
	move	$s4, $a3
	move	$s5, $a2
	move	$s6, $a1
	move	$fp, $a0
	addi.d	$s7, $a0, 16
	st.d	$s7, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	addi.d	$s0, $a0, 48
	addi.d	$a0, $a0, 64
	st.d	$a0, $fp, 48
	st.d	$zero, $fp, 56
	st.b	$zero, $fp, 64
	addi.d	$s1, $fp, 88
	addi.d	$s8, $fp, 104
	st.d	$s8, $fp, 88
	st.d	$zero, $fp, 96
	st.b	$zero, $fp, 104
.Ltmp50:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.1:
	addi.d	$a0, $sp, 64
.Ltmp53:                                # EH_LABEL
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $sp, 112
	addi.d	$s6, $sp, 32
	st.d	$s6, $sp, 16
	st.d	$zero, $sp, 24
	st.b	$zero, $sp, 32
	beqz	$a0, .LBB16_5
# %bb.3:
	ld.d	$a1, $sp, 96
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB16_5
# %bb.4:
	ld.d	$a3, $sp, 104
	sub.d	$a4, $a0, $a3
.Ltmp55:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
	b	.LBB16_6
.LBB16_5:
	addi.d	$a1, $sp, 144
.Ltmp57:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
.LBB16_6:                               # %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 16
	beq	$a0, $s7, .LBB16_10
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $s6, .LBB16_13
# %bb.8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	vld	$vr0, $sp, 24
	ld.d	$a2, $fp, 16
	st.d	$a1, $fp, 0
	vst	$vr0, $fp, 8
	beqz	$a0, .LBB16_12
# %bb.9:
	st.d	$a0, $sp, 16
	st.d	$a2, $sp, 32
	st.d	$zero, $sp, 24
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 16
	bne	$a0, $s6, .LBB16_19
	b	.LBB16_20
.LBB16_10:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $s6, .LBB16_13
# %bb.11:                               # %.thread.i
	vld	$vr0, $sp, 24
	st.d	$a1, $fp, 0
	vst	$vr0, $fp, 8
.LBB16_12:
	st.d	$s6, $sp, 16
	move	$a0, $s6
	st.d	$zero, $sp, 24
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 16
	bne	$a0, $s6, .LBB16_19
	b	.LBB16_20
.LBB16_13:
	addi.d	$a2, $sp, 16
	beq	$a2, $fp, .LBB16_26
# %bb.14:
	ld.d	$a2, $sp, 24
	beqz	$a2, .LBB16_18
# %bb.15:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB16_17
# %bb.16:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB16_18
.LBB16_17:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB16_18:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $sp, 24
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 16
	beq	$a0, $s6, .LBB16_20
.LBB16_19:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_20:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	st.h	$zero, $fp, 36
	ld.d	$a2, $fp, 96
	st.w	$zero, $fp, 32
	st.d	$zero, $fp, 120
	st.d	$zero, $fp, 80
.Ltmp60:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.21:                               # %.noexc
	ld.d	$a2, $fp, 56
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $fp, 40
.Ltmp62:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.22:                               # %_ZN2PP4Word4initEv.exit
	ori	$a0, $zero, 3
	st.w	$a0, $fp, 32
	st.w	$s5, $fp, 80
	st.w	$s4, $fp, 84
.Ltmp64:                                # EH_LABEL
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.23:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
	st.d	$s2, $fp, 120
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 48
	ld.d	$a1, $fp, 64
	ld.d	$a0, $a0, -24
	ld.d	$a2, $fp, 72
	addi.d	$s0, $sp, 48
	stx.d	$a1, $a0, $s0
	st.d	$a2, $sp, 64
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 144
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 160
	st.d	$a1, $sp, 72
	beq	$a0, $a2, .LBB16_25
# %bb.24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_25:                              # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 72
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$a0, $sp, 48
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s0
	st.d	$zero, $sp, 56
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 448                   # 8-byte Folded Reload
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
.LBB16_26:
	move	$a0, $a1
	st.d	$zero, $sp, 24
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 16
	bne	$a0, $s6, .LBB16_19
	b	.LBB16_20
.LBB16_27:
.Ltmp59:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s2, $a0
	beq	$a2, $s6, .LBB16_31
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB16_31
.LBB16_29:
.Ltmp52:                                # EH_LABEL
	move	$s2, $a0
	b	.LBB16_32
.LBB16_30:
.Ltmp66:                                # EH_LABEL
	move	$s2, $a0
.LBB16_31:
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
.LBB16_32:
	ld.d	$a0, $s1, 0
	bne	$a0, $s8, .LBB16_36
# %bb.33:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
	ld.d	$a0, $s0, 0
	addi.d	$a1, $fp, 64
	bne	$a0, $a1, .LBB16_37
.LBB16_34:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
	ld.d	$a0, $fp, 0
	bne	$a0, $s7, .LBB16_38
.LBB16_35:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_36:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
	ld.d	$a1, $s8, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	addi.d	$a1, $fp, 64
	beq	$a0, $a1, .LBB16_34
.LBB16_37:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
	addi.d	$a1, $fp, 64
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beq	$a0, $s7, .LBB16_35
.LBB16_38:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
	ld.d	$a1, $s7, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN2PP4WordC2EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE, .Lfunc_end16-_ZN2PP4WordC2EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp50-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin6          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp66-.Lfunc_begin6          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp58-.Ltmp55                #   Call between .Ltmp55 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin6          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp60-.Ltmp58                #   Call between .Ltmp58 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp65-.Ltmp60                #   Call between .Ltmp60 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin6          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Lfunc_end16-.Ltmp65           #   Call between .Ltmp65 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP4WordaSERKS0_             # -- Begin function _ZN2PP4WordaSERKS0_
	.p2align	5
	.type	_ZN2PP4WordaSERKS0_,@function
_ZN2PP4WordaSERKS0_:                    # @_ZN2PP4WordaSERKS0_
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
	move	$fp, $a1
	beq	$a2, $a1, .LBB17_2
# %bb.1:
	move	$s0, $a0
	move	$a0, $fp
	move	$a1, $a2
	move	$s1, $a2
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	ld.h	$a0, $s1, 36
	st.h	$a0, $fp, 36
	ld.w	$a0, $s1, 32
	st.w	$a0, $fp, 32
	ld.d	$a0, $s1, 80
	st.d	$a0, $fp, 80
	addi.d	$a1, $s1, 88
	addi.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 120
	st.d	$a0, $fp, 120
	ld.d	$a0, $s1, 40
	st.d	$a0, $fp, 40
	addi.d	$a1, $s1, 48
	addi.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB17_2:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2PP4WordC2ERKS0_)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	_ZN2PP4WordaSERKS0_, .Lfunc_end17-_ZN2PP4WordaSERKS0_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4WordC2ERKS0_             # -- Begin function _ZN2PP4WordC2ERKS0_
	.p2align	5
	.type	_ZN2PP4WordC2ERKS0_,@function
_ZN2PP4WordC2ERKS0_:                    # @_ZN2PP4WordC2ERKS0_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s3, $a0, 16
	st.d	$s3, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	addi.d	$s0, $a0, 48
	addi.d	$s4, $a0, 64
	st.d	$s4, $a0, 48
	st.d	$zero, $a0, 56
	st.b	$zero, $a0, 64
	addi.d	$s1, $a0, 88
	addi.d	$s5, $a0, 104
	st.d	$s5, $a0, 88
	st.d	$zero, $a0, 96
	st.b	$zero, $a0, 104
.Ltmp67:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.1:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
	ld.h	$a0, $s2, 36
	st.h	$a0, $fp, 36
	ld.w	$a0, $s2, 32
	st.w	$a0, $fp, 32
	ld.d	$a0, $s2, 80
	st.d	$a0, $fp, 80
	addi.d	$a1, $s2, 88
.Ltmp69:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.2:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit13
	ld.d	$a0, $s2, 120
	st.d	$a0, $fp, 120
	ld.d	$a0, $s2, 40
	st.d	$a0, $fp, 40
	addi.d	$a1, $s2, 48
.Ltmp71:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit14
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
.LBB18_4:
.Ltmp73:                                # EH_LABEL
	ld.d	$a2, $s1, 0
	move	$s1, $a0
	bne	$a2, $s5, .LBB18_8
# %bb.5:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s0, 0
	bne	$a0, $s4, .LBB18_9
.LBB18_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
	ld.d	$a0, $fp, 0
	bne	$a0, $s3, .LBB18_10
.LBB18_7:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_8:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s5, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beq	$a0, $s4, .LBB18_6
.LBB18_9:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
	ld.d	$a1, $s4, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beq	$a0, $s3, .LBB18_7
.LBB18_10:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
	ld.d	$a1, $s3, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN2PP4WordC2ERKS0_, .Lfunc_end18-_ZN2PP4WordC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp67-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp72-.Ltmp67                #   Call between .Ltmp67 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin7          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Lfunc_end18-.Ltmp72           #   Call between .Ltmp72 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP4WordD2Ev                 # -- Begin function _ZN2PP4WordD2Ev
	.p2align	5
	.type	_ZN2PP4WordD2Ev,@function
_ZN2PP4WordD2Ev:                        # @_ZN2PP4WordD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 88
	addi.d	$a1, $fp, 104
	beq	$a0, $a1, .LBB19_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB19_2:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 48
	addi.d	$a1, $fp, 64
	beq	$a0, $a1, .LBB19_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB19_4:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$a0, $fp, 0
	addi.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB19_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB19_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end19:
	.size	_ZN2PP4WordD2Ev, .Lfunc_end19-_ZN2PP4WordD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word9set_valueEd         # -- Begin function _ZN2PP4Word9set_valueEd
	.p2align	5
	.type	_ZN2PP4Word9set_valueEd,@function
_ZN2PP4Word9set_valueEd:                # @_ZN2PP4Word9set_valueEd
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -464
	.cfi_def_cfa_offset 464
	st.d	$ra, $sp, 456                   # 8-byte Folded Spill
	st.d	$fp, $sp, 448                   # 8-byte Folded Spill
	st.d	$s0, $sp, 440                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 432                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 56, -32
	fmov.d	$fs0, $fa0
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	ld.d	$a1, $a0, -24
	addi.d	$a0, $sp, 56
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 15
	st.d	$a2, $a1, 8
.Ltmp74:                                # EH_LABEL
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.1:                                # %_ZNSolsEd.exit
	ld.d	$a0, $sp, 104
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $sp, 24
	beqz	$a0, .LBB20_4
# %bb.2:                                # %_ZNSolsEd.exit
	ld.d	$a1, $sp, 88
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB20_4
# %bb.3:
	ld.d	$a3, $sp, 96
	sub.d	$a4, $a0, $a3
.Ltmp76:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
	b	.LBB20_5
.LBB20_4:
	addi.d	$a1, $sp, 136
.Ltmp78:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
.LBB20_5:                               # %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8
	addi.d	$a2, $fp, 16
	beq	$a0, $a2, .LBB20_9
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $s0, .LBB20_12
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	vld	$vr0, $sp, 16
	ld.d	$a2, $fp, 16
	st.d	$a1, $fp, 0
	vst	$vr0, $fp, 8
	beqz	$a0, .LBB20_11
# %bb.8:
	st.d	$a0, $sp, 8
	st.d	$a2, $sp, 24
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	bne	$a0, $s0, .LBB20_18
	b	.LBB20_19
.LBB20_9:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $s0, .LBB20_12
# %bb.10:                               # %.thread.i
	vld	$vr0, $sp, 16
	st.d	$a1, $fp, 0
	vst	$vr0, $fp, 8
.LBB20_11:
	st.d	$s0, $sp, 8
	move	$a0, $s0
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	bne	$a0, $s0, .LBB20_18
	b	.LBB20_19
.LBB20_12:
	addi.d	$a2, $sp, 8
	beq	$a2, $fp, .LBB20_23
# %bb.13:
	ld.d	$a2, $sp, 16
	beqz	$a2, .LBB20_17
# %bb.14:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB20_16
# %bb.15:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB20_17
.LBB20_16:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB20_17:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB20_19
.LBB20_18:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_19:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
.Ltmp81:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2PP4Word8set_typeEv)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.20:
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 40
	ld.d	$a1, $fp, 64
	ld.d	$a0, $a0, -24
	ld.d	$a2, $fp, 72
	addi.d	$s0, $sp, 40
	stx.d	$a1, $a0, $s0
	st.d	$a2, $sp, 56
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 136
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 152
	st.d	$a1, $sp, 64
	beq	$a0, $a2, .LBB20_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 152
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_22:                              # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 64
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$a0, $sp, 40
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s0
	st.d	$zero, $sp, 48
	addi.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	fld.d	$fs0, $sp, 432                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 440                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 448                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 456                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 464
	ret
.LBB20_23:
	move	$a0, $a1
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	bne	$a0, $s0, .LBB20_18
	b	.LBB20_19
.LBB20_24:
.Ltmp80:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB20_27
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_26:
.Ltmp83:                                # EH_LABEL
	move	$fp, $a0
.LBB20_27:
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN2PP4Word9set_valueEd, .Lfunc_end20-_ZN2PP4Word9set_valueEd
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp74-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp74
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp83-.Lfunc_begin8          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp79-.Ltmp76                #   Call between .Ltmp76 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin8          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp81-.Ltmp79                #   Call between .Ltmp79 and .Ltmp81
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin8          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin8          # >> Call Site 6 <<
	.uleb128 .Lfunc_end20-.Ltmp82           #   Call between .Ltmp82 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP4Word9set_valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN2PP4Word9set_valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	5
	.type	_ZN2PP4Word9set_valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN2PP4Word9set_valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN2PP4Word9set_valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2PP4Word8set_typeEv)
	jr	$t8
.Lfunc_end21:
	.size	_ZN2PP4Word9set_valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end21-_ZN2PP4Word9set_valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word9set_valueEPKc       # -- Begin function _ZN2PP4Word9set_valueEPKc
	.p2align	5
	.type	_ZN2PP4Word9set_valueEPKc,@function
_ZN2PP4Word9set_valueEPKc:              # @_ZN2PP4Word9set_valueEPKc
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
	ld.d	$s0, $a0, 8
	move	$s1, $a1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2PP4Word8set_typeEv)
	jr	$t8
.Lfunc_end22:
	.size	_ZN2PP4Word9set_valueEPKc, .Lfunc_end22-_ZN2PP4Word9set_valueEPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word9set_valueEb         # -- Begin function _ZN2PP4Word9set_valueEb
	.p2align	5
	.type	_ZN2PP4Word9set_valueEb,@function
_ZN2PP4Word9set_valueEb:                # @_ZN2PP4Word9set_valueEb
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a2, $a0, 8
	beqz	$a1, .LBB23_2
# %bb.1:                                # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a3, $a0, %pc_lo12(.L.str.2)
	ori	$a4, $zero, 4
	b	.LBB23_3
.LBB23_2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a3, $a0, %pc_lo12(.L.str.1)
	ori	$a4, $zero, 5
.LBB23_3:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2PP4Word8set_typeEv)
	jr	$t8
.Lfunc_end23:
	.size	_ZN2PP4Word9set_valueEb, .Lfunc_end23-_ZN2PP4Word9set_valueEb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ # -- Begin function _ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.p2align	5
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,@function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_: # @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
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
	move	$s1, $a0
	ld.d	$fp, $a0, 8
	move	$s0, $a1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$fp, $a0, .LBB24_3
# %bb.1:
	beqz	$fp, .LBB24_4
# %bb.2:
	ld.d	$a0, $s1, 0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	b	.LBB24_5
.LBB24_3:
	move	$a0, $zero
	b	.LBB24_5
.LBB24_4:
	ori	$a0, $zero, 1
.LBB24_5:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end24:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .Lfunc_end24-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN2PP4Word13check_after_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii # -- Begin function _ZN2PP4Word13check_after_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
	.p2align	5
	.type	_ZN2PP4Word13check_after_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii,@function
_ZN2PP4Word13check_after_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii: # @_ZN2PP4Word13check_after_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
# %bb.0:
	bge	$a3, $a2, .LBB25_2
.LBB25_1:
	move	$a0, $zero
	ret
.LBB25_2:
	ld.d	$a1, $a1, 0
	ldx.bu	$a0, $a1, $a2
	ori	$a4, $zero, 43
	beq	$a0, $a4, .LBB25_4
# %bb.3:
	ori	$a4, $zero, 45
	bne	$a0, $a4, .LBB25_10
.LBB25_4:                               # %.thread24
	addi.w	$a2, $a2, 1
.LBB25_5:
	ori	$a0, $zero, 1
	blt	$a3, $a2, .LBB25_9
# %bb.6:                                # %.lr.ph.preheader
	sub.w	$a3, $a3, $a2
	add.d	$a1, $a1, $a2
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	ori	$a4, $zero, 9
	.p2align	4, , 16
.LBB25_7:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a0, $a1, 0
	addi.d	$a5, $a0, -48
	sltui	$a0, $a5, 10
	bltu	$a4, $a5, .LBB25_9
# %bb.8:                                # %.lr.ph
                                        #   in Loop: Header=BB25_7 Depth=1
	bstrpick.d	$a3, $a3, 31, 0
	add.d	$a3, $a3, $a2
	srli.d	$a5, $a3, 32
	andi	$a5, $a5, 1
	addi.d	$a1, $a1, 1
	bnez	$a5, .LBB25_7
.LBB25_9:                               # %.critedge
	ret
.LBB25_10:
	ext.w.b	$a0, $a0
	addi.d	$a0, $a0, -48
	ori	$a4, $zero, 10
	bgeu	$a0, $a4, .LBB25_1
	b	.LBB25_5
.Lfunc_end25:
	.size	_ZN2PP4Word13check_after_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, .Lfunc_end25-_ZN2PP4Word13check_after_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
                                        # -- End function
	.globl	_ZN2PP4Word14check_before_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii # -- Begin function _ZN2PP4Word14check_before_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
	.p2align	5
	.type	_ZN2PP4Word14check_before_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii,@function
_ZN2PP4Word14check_before_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii: # @_ZN2PP4Word14check_before_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
# %bb.0:
	ori	$a0, $zero, 1
	blt	$a3, $a2, .LBB26_5
# %bb.1:
	ld.d	$a1, $a1, 0
	ldx.bu	$a4, $a1, $a2
	ori	$a5, $zero, 45
	beq	$a4, $a5, .LBB26_3
# %bb.2:
	ori	$a5, $zero, 43
	bne	$a4, $a5, .LBB26_4
.LBB26_3:
	addi.w	$a2, $a2, 1
.LBB26_4:
	bge	$a3, $a2, .LBB26_6
.LBB26_5:                               # %.critedge83
	ret
.LBB26_6:                               # %.lr.ph.preheader
	add.d	$a0, $a1, $a2
	addi.d	$a4, $a2, -1
	ori	$a5, $zero, 43
	ori	$a6, $zero, 45
	.p2align	4, , 16
.LBB26_7:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a7, $a0, 0
	beq	$a7, $a5, .LBB26_25
# %bb.8:                                # %.lr.ph
                                        #   in Loop: Header=BB26_7 Depth=1
	beq	$a7, $a6, .LBB26_25
# %bb.9:                                #   in Loop: Header=BB26_7 Depth=1
	addi.w	$a4, $a4, 1
	addi.d	$a0, $a0, 1
	bne	$a3, $a4, .LBB26_7
# %bb.10:                               # %.lr.ph97.preheader
	move	$a0, $zero
	nor	$a4, $a3, $zero
	add.w	$a5, $a4, $a2
	ori	$a7, $zero, 46
	addi.w	$a4, $zero, -1
	move	$a6, $a2
	.p2align	4, , 16
.LBB26_11:                              # %.lr.ph97
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$t0, $a1, $a6
	beq	$t0, $a7, .LBB26_14
# %bb.12:                               # %.critedge
                                        #   in Loop: Header=BB26_11 Depth=1
	addi.w	$a0, $a0, -1
	addi.d	$a6, $a6, 1
	bne	$a5, $a0, .LBB26_11
# %bb.13:
	move	$a5, $a4
	b	.LBB26_26
.LBB26_14:
	sub.w	$a5, $a2, $a0
	bltz	$a6, .LBB26_26
# %bb.15:                               # %.preheader88.preheader
	sub.d	$a7, $zero, $a0
	move	$a6, $a5
	bstrpick.d	$a0, $a5, 31, 0
	add.d	$t0, $a1, $a0
	addi.d	$t1, $t0, 1
	ori	$t2, $zero, 46
	move	$t3, $a5
	move	$a0, $zero
	.p2align	4, , 16
.LBB26_16:                              # %.preheader88
                                        # =>This Inner Loop Header: Depth=1
	bge	$t3, $a3, .LBB26_18
# %bb.17:                               #   in Loop: Header=BB26_16 Depth=1
	ld.bu	$t4, $t1, 0
	addi.w	$t3, $t3, 1
	addi.d	$t1, $t1, 1
	bne	$t4, $t2, .LBB26_16
	b	.LBB26_5
.LBB26_18:                              # %.critedge75.preheader
	bge	$a2, $a5, .LBB26_22
# %bb.19:                               # %.lr.ph100.preheader
	add.d	$a0, $a1, $a2
	ori	$t1, $zero, 10
.LBB26_20:                              # %.lr.ph100
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$t2, $a0, 0
	addi.d	$t2, $t2, -48
	bgeu	$t2, $t1, .LBB26_25
# %bb.21:                               # %.critedge75
                                        #   in Loop: Header=BB26_20 Depth=1
	addi.w	$a7, $a7, -1
	addi.d	$a0, $a0, 1
	bnez	$a7, .LBB26_20
.LBB26_22:                              # %.critedge79.preheader
	addi.d	$a7, $t0, 1
	ori	$t0, $zero, 10
	move	$a0, $zero
.LBB26_23:                              # %.critedge79
                                        # =>This Inner Loop Header: Depth=1
	bge	$a6, $a3, .LBB26_26
# %bb.24:                               #   in Loop: Header=BB26_23 Depth=1
	ld.b	$t1, $a7, 0
	addi.d	$t1, $t1, -48
	addi.w	$a6, $a6, 1
	addi.d	$a7, $a7, 1
	bltu	$t1, $t0, .LBB26_23
	b	.LBB26_5
.LBB26_25:
	move	$a0, $zero
	ret
.LBB26_26:                              # %.critedge77
	ori	$a0, $zero, 1
	bne	$a5, $a4, .LBB26_5
# %bb.27:                               # %.lr.ph103.preheader
	sub.w	$a3, $a3, $a2
	add.d	$a1, $a1, $a2
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	ori	$a4, $zero, 9
	.p2align	4, , 16
.LBB26_28:                              # %.lr.ph103
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a0, $a1, 0
	addi.d	$a5, $a0, -48
	sltui	$a0, $a5, 10
	bltu	$a4, $a5, .LBB26_5
# %bb.29:                               # %.lr.ph103
                                        #   in Loop: Header=BB26_28 Depth=1
	bstrpick.d	$a3, $a3, 31, 0
	add.d	$a3, $a3, $a2
	srli.d	$a5, $a3, 32
	andi	$a5, $a5, 1
	addi.d	$a1, $a1, 1
	bnez	$a5, .LBB26_28
	b	.LBB26_5
.Lfunc_end26:
	.size	_ZN2PP4Word14check_before_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, .Lfunc_end26-_ZN2PP4Word14check_before_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
                                        # -- End function
	.globl	_ZN2PP4Word10print_typeERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN2PP4Word10print_typeERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.p2align	5
	.type	_ZN2PP4Word10print_typeERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE,@function
_ZN2PP4Word10print_typeERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE: # @_ZN2PP4Word10print_typeERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
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
	move	$s0, $a0
	ld.w	$a0, $a0, 32
	addi.d	$fp, $a1, 16
	beqz	$a0, .LBB27_15
# %bb.1:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB27_16
.LBB27_2:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB27_17
.LBB27_3:
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB27_18
.LBB27_4:
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB27_19
.LBB27_5:
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB27_20
.LBB27_6:
	ori	$a1, $zero, 6
	beq	$a0, $a1, .LBB27_21
.LBB27_7:
	ori	$a1, $zero, 7
	beq	$a0, $a1, .LBB27_22
.LBB27_8:
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB27_23
.LBB27_9:
	ori	$a1, $zero, 9
	beq	$a0, $a1, .LBB27_24
.LBB27_10:
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB27_25
.LBB27_11:
	ori	$a1, $zero, 11
	beq	$a0, $a1, .LBB27_26
.LBB27_12:
	ori	$a1, $zero, 12
	beq	$a0, $a1, .LBB27_27
.LBB27_13:
	ori	$a1, $zero, 13
	bne	$a0, $a1, .LBB27_28
.LBB27_14:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	ori	$a2, $zero, 8
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jr	$t8
.LBB27_15:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB27_2
.LBB27_16:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB27_3
.LBB27_17:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	ori	$a2, $zero, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB27_4
.LBB27_18:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB27_5
.LBB27_19:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB27_6
.LBB27_20:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB27_7
.LBB27_21:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB27_8
.LBB27_22:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB27_9
.LBB27_23:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB27_10
.LBB27_24:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB27_11
.LBB27_25:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB27_12
.LBB27_26:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB27_13
.LBB27_27:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ori	$a1, $zero, 13
	beq	$a0, $a1, .LBB27_14
.LBB27_28:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end27:
	.size	_ZN2PP4Word10print_typeERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, .Lfunc_end27-_ZN2PP4Word10print_typeERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word7is_boolEv           # -- Begin function _ZN2PP4Word7is_boolEv
	.p2align	5
	.type	_ZN2PP4Word7is_boolEv,@function
_ZN2PP4Word7is_boolEv:                  # @_ZN2PP4Word7is_boolEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	addi.d	$s1, $sp, 96
	ld.d	$fp, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$s1, $sp, 80
	ori	$a1, $zero, 16
	st.d	$fp, $sp, 48
	move	$a0, $s1
	bltu	$fp, $a1, .LBB28_2
# %bb.1:                                # %.noexc.i
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 80
	st.d	$a1, $sp, 96
.LBB28_2:                               # %._crit_edge.i.i
	beqz	$fp, .LBB28_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB28_5
# %bb.4:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB28_6
.LBB28_5:
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB28_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 88
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 88
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB28_12
# %bb.7:                                # %.lr.ph.preheader.i
	move	$s0, $zero
	bstrpick.d	$s2, $a0, 30, 0
	b	.LBB28_9
	.p2align	4, , 16
.LBB28_8:                               #   in Loop: Header=BB28_9 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	stx.b	$a0, $s3, $s0
	addi.d	$s0, $s0, 1
	beq	$s2, $s0, .LBB28_11
.LBB28_9:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $sp, 80
	ldx.b	$fp, $s3, $s0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(isalpha)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB28_8
# %bb.10:                               #   in Loop: Header=BB28_9 Depth=1
	andi	$a0, $fp, 255
	stx.b	$a0, $s3, $s0
	addi.d	$s0, $s0, 1
	bne	$s2, $s0, .LBB28_9
.LBB28_11:                              # %_ZNK2PP4Word15string_to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit
	ld.d	$a0, $sp, 88
.LBB28_12:                              # %_ZNK2PP4Word15string_to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
	addi.d	$fp, $sp, 64
	st.d	$fp, $sp, 48
	lu12i.w	$a1, 415575
	ori	$a1, $a1, 628
	st.w	$a1, $sp, 64
	ori	$a1, $zero, 4
	st.d	$a1, $sp, 56
	st.b	$zero, $sp, 68
	bne	$a0, $a1, .LBB28_15
# %bb.13:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
	ld.d	$a0, $sp, 80
	ld.w	$a1, $fp, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $a1, .LBB28_20
# %bb.14:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread85.thread
	move	$s0, $zero
	b	.LBB28_21
.LBB28_15:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread85
	addi.d	$a1, $sp, 32
	st.d	$a1, $sp, 16
	pcalau12i	$a2, %pc_hi20(.L.str.43)
	addi.d	$a2, $a2, %pc_lo12(.L.str.43)
	ld.w	$a3, $a2, 0
	ld.h	$a2, $a2, 4
	st.w	$a3, $sp, 32
	st.h	$a2, $sp, 36
	ori	$a2, $zero, 6
	st.d	$a2, $sp, 24
	st.b	$zero, $sp, 38
	bne	$a0, $a2, .LBB28_17
# %bb.16:
	ld.d	$a0, $sp, 80
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	sltui	$s0, $a0, 1
	b	.LBB28_21
.LBB28_17:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
	st.d	$fp, $sp, 48
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ld.w	$a3, $a2, 0
	ld.b	$a2, $a2, 4
	st.w	$a3, $sp, 64
	st.b	$a2, $sp, 68
	ori	$a2, $zero, 5
	st.d	$a2, $sp, 56
	st.b	$zero, $sp, 69
	bne	$a0, $a2, .LBB28_25
# %bb.18:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60
	ld.d	$a0, $sp, 80
	ori	$a2, $zero, 5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_27
# %bb.19:
	move	$s0, $zero
	b	.LBB28_22
.LBB28_20:
	ori	$s0, $zero, 1
.LBB28_21:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread86.thread.sink.split
	st.d	$fp, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.w	$a1, $a0, 0
	ld.b	$a0, $a0, 4
	st.w	$a1, $sp, 64
	st.b	$a0, $sp, 68
	ori	$a0, $zero, 5
	st.d	$a0, $sp, 56
.LBB28_22:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
	ld.d	$a0, $sp, 80
	beq	$a0, $s1, .LBB28_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB28_24:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
	move	$a0, $s0
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB28_25:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread86
	st.d	$a1, $sp, 16
	pcalau12i	$a2, %pc_hi20(.L.str.44)
	addi.d	$a2, $a2, %pc_lo12(.L.str.44)
	ld.w	$a3, $a2, 0
	ld.w	$a2, $a2, 3
	move	$s0, $zero
	st.w	$a3, $sp, 32
	st.w	$a2, $sp, 35
	ori	$a2, $zero, 7
	st.d	$a2, $sp, 24
	st.b	$zero, $sp, 39
	bne	$a0, $a2, .LBB28_22
# %bb.26:
	ld.d	$a0, $sp, 80
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	sltui	$s0, $a0, 1
	b	.LBB28_22
.LBB28_27:
	ori	$s0, $zero, 1
	b	.LBB28_22
.Lfunc_end28:
	.size	_ZN2PP4Word7is_boolEv, .Lfunc_end28-_ZN2PP4Word7is_boolEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK2PP4Word15string_to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZNK2PP4Word15string_to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	5
	.type	_ZNK2PP4Word15string_to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZNK2PP4Word15string_to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZNK2PP4Word15string_to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a0, $a1, 8
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB29_5
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $zero
	bstrpick.d	$s2, $a0, 30, 0
	b	.LBB29_3
	.p2align	4, , 16
.LBB29_2:                               #   in Loop: Header=BB29_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	stx.b	$a0, $s3, $s1
	addi.d	$s1, $s1, 1
	beq	$s2, $s1, .LBB29_5
.LBB29_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $fp, 0
	ldx.b	$s0, $s3, $s1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(isalpha)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB29_2
# %bb.4:                                #   in Loop: Header=BB29_3 Depth=1
	andi	$a0, $s0, 255
	stx.b	$a0, $s3, $s1
	addi.d	$s1, $s1, 1
	bne	$s2, $s1, .LBB29_3
.LBB29_5:                               # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end29:
	.size	_ZNK2PP4Word15string_to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end29-_ZNK2PP4Word15string_to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
                                        # -- End function
	.globl	_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi # -- Begin function _ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.p2align	5
	.type	_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi,@function
_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi: # @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s0, $a2
	move	$s2, $a1
	move	$fp, $a0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 36
	addi.d	$s4, $sp, 88
	ld.d	$s1, $fp, 8
	ld.d	$s3, $fp, 0
	st.d	$s4, $sp, 72
	ori	$a1, $zero, 16
	st.d	$s1, $sp, 40
	move	$a0, $s4
	bltu	$s1, $a1, .LBB30_2
# %bb.1:                                # %.noexc.i
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 72
	st.d	$a1, $sp, 88
.LBB30_2:                               # %._crit_edge.i.i
	beqz	$s1, .LBB30_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB30_5
# %bb.4:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB30_6
.LBB30_5:
	move	$a1, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB30_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 40
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 80
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 80
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB30_12
# %bb.7:                                # %.lr.ph.preheader.i
	move	$s3, $zero
	bstrpick.d	$s5, $a0, 30, 0
	b	.LBB30_9
	.p2align	4, , 16
.LBB30_8:                               #   in Loop: Header=BB30_9 Depth=1
	andi	$a0, $s1, 255
	stx.b	$a0, $s6, $s3
	addi.d	$s3, $s3, 1
	beq	$s5, $s3, .LBB30_11
.LBB30_9:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $sp, 72
	ldx.b	$s1, $s6, $s3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(isalpha)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB30_8
# %bb.10:                               #   in Loop: Header=BB30_9 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	stx.b	$a0, $s6, $s3
	addi.d	$s3, $s3, 1
	bne	$s5, $s3, .LBB30_9
.LBB30_11:                              # %_ZNK2PP4Word15string_to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit
	ld.d	$a0, $sp, 80
.LBB30_12:                              # %_ZNK2PP4Word15string_to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
	addi.d	$a3, $sp, 56
	st.d	$a3, $sp, 40
	lu12i.w	$a1, 415575
	ori	$a1, $a1, 628
	st.w	$a1, $sp, 56
	ori	$a1, $zero, 4
	st.d	$a1, $sp, 48
	st.b	$zero, $sp, 60
	bne	$a0, $a1, .LBB30_14
# %bb.13:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
	ld.d	$a0, $sp, 72
	ld.w	$a1, $a3, 0
	ld.w	$a0, $a0, 0
	bne	$a0, $a1, .LBB30_21
	b	.LBB30_16
.LBB30_14:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread211
	addi.d	$a1, $sp, 24
	st.d	$a1, $sp, 8
	pcalau12i	$a2, %pc_hi20(.L.str.43)
	addi.d	$a2, $a2, %pc_lo12(.L.str.43)
	ld.w	$a4, $a2, 0
	ld.h	$a2, $a2, 4
	st.w	$a4, $sp, 24
	st.h	$a2, $sp, 28
	ori	$a2, $zero, 6
	st.d	$a2, $sp, 16
	st.b	$zero, $sp, 30
	bne	$a0, $a2, .LBB30_17
# %bb.15:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
	ld.d	$a0, $sp, 72
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB30_21
.LBB30_16:
	ori	$s1, $zero, 1
	ld.d	$a0, $sp, 72
	ld.bu	$fp, $fp, 37
	bne	$a0, $s4, .LBB30_96
	b	.LBB30_97
.LBB30_17:                              # %._crit_edge.i.i66
	st.d	$a3, $sp, 40
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ld.w	$a4, $a2, 0
	ld.b	$a2, $a2, 4
	st.w	$a4, $sp, 56
	st.b	$a2, $sp, 60
	ori	$a2, $zero, 5
	st.d	$a2, $sp, 48
	st.b	$zero, $sp, 61
	bne	$a0, $a2, .LBB30_19
# %bb.18:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71
	ld.d	$a0, $sp, 72
	ori	$a2, $zero, 5
	move	$a1, $a3
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB30_21
	b	.LBB30_98
.LBB30_19:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71.thread212
	st.d	$a1, $sp, 8
	pcalau12i	$a2, %pc_hi20(.L.str.44)
	addi.d	$a2, $a2, %pc_lo12(.L.str.44)
	ld.w	$a3, $a2, 0
	ld.w	$a2, $a2, 3
	st.w	$a3, $sp, 24
	st.w	$a2, $sp, 27
	ori	$a2, $zero, 7
	st.d	$a2, $sp, 16
	st.b	$zero, $sp, 31
	bne	$a0, $a2, .LBB30_21
# %bb.20:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
	ld.d	$a0, $sp, 72
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB30_98
.LBB30_21:
	ld.d	$a0, $fp, 120
	addi.d	$s1, $s2, 16
	beqz	$a0, .LBB30_63
# %bb.22:
	ld.d	$a0, $s2, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB30_99
# %bb.23:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB30_25
# %bb.24:
	ld.bu	$a0, $s2, 67
	b	.LBB30_27
.LBB30_25:
.Ltmp84:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.26:                               # %.noexc127
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp86:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp87:                                # EH_LABEL
.LBB30_27:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
.Ltmp88:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.28:                               # %.noexc129
.Ltmp90:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.29:                               # %_ZNSolsEPFRSoS_E.exit
.Ltmp92:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ori	$a2, $zero, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.30:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	ld.w	$a1, $fp, 84
.Ltmp94:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.31:
.Ltmp96:                                # EH_LABEL
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.32:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB30_99
# %bb.33:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB30_35
# %bb.34:
	ld.bu	$a0, $s3, 67
	b	.LBB30_37
.LBB30_35:
.Ltmp98:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.36:                               # %.noexc137
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
.Ltmp100:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.Ltmp101:                               # EH_LABEL
.LBB30_37:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i134
.Ltmp102:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.38:                               # %.noexc139
.Ltmp104:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.39:                               # %_ZNSolsEPFRSoS_E.exit92
.Ltmp106:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	ori	$a2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.40:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
	ld.d	$a0, $fp, 120
	ld.w	$a1, $fp, 80
	ld.d	$a2, $a0, 16
	ld.d	$a4, $a0, 24
	addi.w	$a3, $a1, -1
	ld.d	$a0, $a0, 40
	sub.d	$a1, $a2, $a4
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB30_43
# %bb.41:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB30_44
# %bb.42:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB30_46
.LBB30_43:
	srai.d	$a2, $a1, 4
	b	.LBB30_45
.LBB30_44:
	srli.d	$a2, $a1, 4
.LBB30_45:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB30_46:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
.Ltmp108:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.47:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
	move	$s2, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB30_99
# %bb.48:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB30_50
# %bb.49:
	ld.bu	$a0, $s3, 67
	b	.LBB30_52
.LBB30_50:
.Ltmp110:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.51:                               # %.noexc148
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
.Ltmp112:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.Ltmp113:                               # EH_LABEL
.LBB30_52:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i145
.Ltmp114:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.53:                               # %.noexc150
.Ltmp116:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.54:                               # %_ZNSolsEPFRSoS_E.exit97
.Ltmp118:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	ori	$a2, $zero, 9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.55:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
	ld.d	$a1, $fp, 88
	ld.d	$a2, $fp, 96
.Ltmp120:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.56:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101
	move	$s2, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB30_99
# %bb.57:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB30_59
# %bb.58:
	ld.bu	$a0, $s3, 67
	b	.LBB30_61
.LBB30_59:
.Ltmp122:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.60:                               # %.noexc159
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
.Ltmp124:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.Ltmp125:                               # EH_LABEL
.LBB30_61:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i156
.Ltmp126:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.62:                               # %.noexc161
.Ltmp128:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
.LBB30_63:                              # %_ZNSolsEPFRSoS_E.exit103
.Ltmp130:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	ori	$a2, $zero, 66
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.64:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB30_99
# %bb.65:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB30_67
# %bb.66:
	ld.bu	$a0, $s2, 67
	b	.LBB30_69
.LBB30_67:
.Ltmp132:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.68:                               # %.noexc170
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp134:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp135:                               # EH_LABEL
.LBB30_69:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167
.Ltmp136:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.70:                               # %.noexc172
.Ltmp138:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.71:                               # %_ZNSolsEPFRSoS_E.exit107
.Ltmp140:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	ori	$a2, $zero, 63
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.72:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB30_99
# %bb.73:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB30_75
# %bb.74:
	ld.bu	$a0, $s2, 67
	b	.LBB30_77
.LBB30_75:
.Ltmp142:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.76:                               # %.noexc181
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp144:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp145:                               # EH_LABEL
.LBB30_77:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178
.Ltmp146:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.78:                               # %.noexc183
.Ltmp148:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.79:                               # %_ZNSolsEPFRSoS_E.exit111
.Ltmp150:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	ori	$a2, $zero, 21
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.80:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
.Ltmp152:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp153:                               # EH_LABEL
# %bb.81:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit115
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB30_99
# %bb.82:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB30_84
# %bb.83:
	ld.bu	$a0, $s2, 67
	b	.LBB30_86
.LBB30_84:
.Ltmp154:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.85:                               # %.noexc192
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp156:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp157:                               # EH_LABEL
.LBB30_86:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189
.Ltmp158:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.87:                               # %.noexc194
.Ltmp160:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.88:                               # %_ZNSolsEPFRSoS_E.exit117
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB30_99
# %bb.89:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i198
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB30_91
# %bb.90:
	ld.bu	$a0, $s2, 67
	b	.LBB30_93
.LBB30_91:
.Ltmp162:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.92:                               # %.noexc203
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp164:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp165:                               # EH_LABEL
.LBB30_93:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i200
.Ltmp166:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.94:                               # %.noexc205
.Ltmp168:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.95:                               # %_ZNSolsEPFRSoS_E.exit119
	move	$s1, $zero
	ori	$a0, $zero, 2
	st.w	$a0, $s0, 0
	ld.d	$a0, $sp, 72
	ld.bu	$fp, $fp, 37
	beq	$a0, $s4, .LBB30_97
.LBB30_96:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB30_97:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
	xor	$a0, $s1, $fp
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB30_98:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.thread
	move	$s1, $zero
	ld.d	$a0, $sp, 72
	ld.bu	$fp, $fp, 37
	bne	$a0, $s4, .LBB30_96
	b	.LBB30_97
.LBB30_99:                              # %.invoke
.Ltmp170:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.100:                              # %.cont
.LBB30_101:
.Ltmp172:                               # EH_LABEL
	ld.d	$a2, $sp, 72
	move	$fp, $a0
	beq	$a2, $s4, .LBB30_103
# %bb.102:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
	ld.d	$a0, $sp, 88
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB30_103:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi, .Lfunc_end30-_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table30:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp84-.Lfunc_begin9          #   Call between .Lfunc_begin9 and .Ltmp84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp169-.Ltmp84               #   Call between .Ltmp84 and .Ltmp169
	.uleb128 .Ltmp172-.Lfunc_begin9         #     jumps to .Ltmp172
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp170-.Ltmp169              #   Call between .Ltmp169 and .Ltmp170
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp170-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin9         #     jumps to .Ltmp172
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Lfunc_end30-.Ltmp171          #   Call between .Ltmp171 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi # -- Begin function _ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.p2align	5
	.type	_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi,@function
_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi: # @_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a0
	ld.wu	$a0, $a0, 32
	move	$fp, $a2
	move	$s1, $a1
	ori	$a1, $zero, 1
	bstrpick.d	$a0, $a0, 31, 1
	slli.w	$a0, $a0, 1
	ori	$a2, $zero, 2
	st.b	$a1, $s0, 36
	bne	$a0, $a2, .LBB31_13
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.bu	$a3, $a0, 0
	addi.d	$a1, $a3, -43
	sltui	$a1, $a1, 1
	ld.d	$a2, $s0, 8
	addi.d	$a3, $a3, -45
	sltui	$a4, $a3, 1
	or	$a3, $a4, $a1
	addi.w	$a5, $a2, 0
	bge	$a3, $a5, .LBB31_17
# %bb.2:                                # %.lr.ph.preheader
	move	$a6, $zero
	or	$a4, $a1, $a4
	add.d	$a1, $a2, $a4
	sub.d	$a1, $a1, $a3
	bstrpick.d	$a2, $a1, 31, 0
	add.d	$a1, $a0, $a4
	sub.d	$a2, $a4, $a2
	ori	$a3, $zero, 10
	ori	$a4, $zero, 46
	ori	$a5, $zero, 48
	b	.LBB31_5
	.p2align	4, , 16
.LBB31_3:                               #   in Loop: Header=BB31_5 Depth=1
	ori	$a7, $zero, 1
	bne	$t0, $a4, .LBB31_9
.LBB31_4:                               # %.thread
                                        #   in Loop: Header=BB31_5 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	move	$a6, $a7
	beqz	$a2, .LBB31_17
.LBB31_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a7, $a1, 0
	addi.d	$t1, $a7, -48
	andi	$t0, $a7, 255
	bgeu	$t1, $a3, .LBB31_3
# %bb.6:                                #   in Loop: Header=BB31_5 Depth=1
	addi.d	$a7, $t0, -46
	sltui	$a7, $a7, 1
	beq	$t0, $a4, .LBB31_4
# %bb.7:                                #   in Loop: Header=BB31_5 Depth=1
	xori	$a6, $a6, 1
	andi	$a6, $a6, 1
	bnez	$a6, .LBB31_4
# %bb.8:                                #   in Loop: Header=BB31_5 Depth=1
	ori	$a7, $zero, 1
	beq	$t0, $a5, .LBB31_4
.LBB31_9:
	ld.d	$a0, $s0, 120
	beqz	$a0, .LBB31_69
# %bb.10:
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, -24
	addi.d	$s2, $s1, 16
	add.d	$a0, $s2, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB31_86
# %bb.11:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB31_49
# %bb.12:
	ld.bu	$a0, $s3, 67
	b	.LBB31_50
.LBB31_13:
	ld.d	$a0, $s0, 120
	addi.d	$s2, $s1, 16
	beqz	$a0, .LBB31_38
# %bb.14:
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB31_86
# %bb.15:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB31_18
# %bb.16:
	ld.bu	$a0, $s3, 67
	b	.LBB31_19
.LBB31_17:                              # %.critedge
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 37
	sub.d	$a2, $zero, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	b	.LBB31_85
.LBB31_18:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB31_19:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ori	$a2, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 84
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB31_86
# %bb.20:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB31_22
# %bb.21:
	ld.bu	$a0, $s4, 67
	b	.LBB31_23
.LBB31_22:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB31_23:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	ori	$a2, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 120
	ld.w	$a1, $s0, 80
	ld.d	$a2, $a0, 16
	ld.d	$a4, $a0, 24
	addi.w	$a3, $a1, -1
	ld.d	$a0, $a0, 40
	sub.d	$a1, $a2, $a4
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB31_26
# %bb.24:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB31_27
# %bb.25:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB31_29
.LBB31_26:
	srai.d	$a2, $a1, 4
	b	.LBB31_28
.LBB31_27:
	srli.d	$a2, $a1, 4
.LBB31_28:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB31_29:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s3, $a1, 240
	beqz	$s3, .LBB31_86
# %bb.30:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52
	ld.bu	$a1, $s3, 56
	beqz	$a1, .LBB31_32
# %bb.31:
	ld.bu	$a1, $s3, 67
	b	.LBB31_33
.LBB31_32:
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB31_33:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	ori	$a2, $zero, 9
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 88
	ld.d	$a2, $s0, 96
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s3, $a1, 240
	beqz	$s3, .LBB31_86
# %bb.34:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57
	ld.bu	$a1, $s3, 56
	beqz	$a1, .LBB31_36
# %bb.35:
	ld.bu	$a1, $s3, 67
	b	.LBB31_37
.LBB31_36:
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB31_37:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB31_38:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB31_86
# %bb.39:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB31_41
# %bb.40:
	ld.bu	$a0, $s1, 67
	b	.LBB31_42
.LBB31_41:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB31_42:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	ori	$a2, $zero, 13
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB31_86
# %bb.43:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67
	ld.bu	$a1, $s0, 56
	beqz	$a1, .LBB31_45
# %bb.44:
	ld.bu	$a1, $s0, 67
	b	.LBB31_46
.LBB31_45:
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB31_46:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB31_86
# %bb.47:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72
	ld.bu	$a1, $s0, 56
	beqz	$a1, .LBB31_83
.LBB31_48:
	ld.bu	$a1, $s0, 67
	b	.LBB31_84
.LBB31_49:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB31_50:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ori	$a2, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 84
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB31_86
# %bb.51:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB31_53
# %bb.52:
	ld.bu	$a0, $s4, 67
	b	.LBB31_54
.LBB31_53:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB31_54:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	ori	$a2, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 120
	ld.w	$a1, $s0, 80
	ld.d	$a2, $a0, 16
	ld.d	$a4, $a0, 24
	addi.w	$a3, $a1, -1
	ld.d	$a0, $a0, 40
	sub.d	$a1, $a2, $a4
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB31_57
# %bb.55:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB31_58
# %bb.56:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB31_60
.LBB31_57:
	srai.d	$a2, $a1, 4
	b	.LBB31_59
.LBB31_58:
	srli.d	$a2, $a1, 4
.LBB31_59:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB31_60:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit45
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s3, $a1, 240
	beqz	$s3, .LBB31_86
# %bb.61:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
	ld.bu	$a1, $s3, 56
	beqz	$a1, .LBB31_63
# %bb.62:
	ld.bu	$a1, $s3, 67
	b	.LBB31_64
.LBB31_63:
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB31_64:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	ori	$a2, $zero, 9
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 88
	ld.d	$a2, $s0, 96
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s2, $a1, 240
	beqz	$s2, .LBB31_86
# %bb.65:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
	ld.bu	$a1, $s2, 56
	beqz	$a1, .LBB31_67
# %bb.66:
	ld.bu	$a1, $s2, 67
	b	.LBB31_68
.LBB31_67:
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s3
.LBB31_68:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB31_69:
	addi.d	$s2, $s1, 16
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a1, $a0, %pc_lo12(.L.str.54)
	ori	$a2, $zero, 20
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB31_86
# %bb.70:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB31_72
# %bb.71:
	ld.bu	$a0, $s1, 67
	b	.LBB31_73
.LBB31_72:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB31_73:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	ori	$a2, $zero, 42
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB31_86
# %bb.74:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB31_76
# %bb.75:
	ld.bu	$a0, $s1, 67
	b	.LBB31_77
.LBB31_76:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB31_77:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	ori	$a2, $zero, 13
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB31_86
# %bb.78:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
	ld.bu	$a1, $s0, 56
	beqz	$a1, .LBB31_80
# %bb.79:
	ld.bu	$a1, $s0, 67
	b	.LBB31_81
.LBB31_80:
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB31_81:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB31_86
# %bb.82:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
	ld.bu	$a1, $s0, 56
	bnez	$a1, .LBB31_48
.LBB31_83:
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB31_84:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$a1, $zero, 2
	st.w	$a1, $fp, 0
.LBB31_85:
	addi.w	$a0, $a0, 0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB31_86:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi, .Lfunc_end31-_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word11get_int64_tERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi # -- Begin function _ZN2PP4Word11get_int64_tERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.p2align	5
	.type	_ZN2PP4Word11get_int64_tERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi,@function
_ZN2PP4Word11get_int64_tERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi: # @_ZN2PP4Word11get_int64_tERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -464
	.cfi_def_cfa_offset 464
	st.d	$ra, $sp, 456                   # 8-byte Folded Spill
	st.d	$fp, $sp, 448                   # 8-byte Folded Spill
	st.d	$s0, $sp, 440                   # 8-byte Folded Spill
	st.d	$s1, $sp, 432                   # 8-byte Folded Spill
	st.d	$s2, $sp, 424                   # 8-byte Folded Spill
	st.d	$s3, $sp, 416                   # 8-byte Folded Spill
	st.d	$s4, $sp, 408                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a0
	ld.wu	$a0, $a0, 32
	move	$fp, $a2
	move	$s1, $a1
	ori	$a1, $zero, 1
	bstrpick.d	$a0, $a0, 31, 1
	slli.w	$a0, $a0, 1
	ori	$a2, $zero, 2
	st.b	$a1, $s0, 36
	bne	$a0, $a2, .LBB32_13
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.bu	$a3, $a0, 0
	addi.d	$a1, $a3, -43
	sltui	$a1, $a1, 1
	ld.d	$a2, $s0, 8
	addi.d	$a3, $a3, -45
	sltui	$a4, $a3, 1
	or	$a3, $a4, $a1
	addi.w	$a5, $a2, 0
	bge	$a3, $a5, .LBB32_17
# %bb.2:                                # %.lr.ph.preheader
	move	$a5, $zero
	or	$a1, $a1, $a4
	add.d	$a2, $a2, $a1
	sub.d	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 31, 0
	add.d	$a0, $a0, $a1
	sub.d	$a1, $a1, $a2
	ori	$a2, $zero, 10
	ori	$a3, $zero, 46
	ori	$a4, $zero, 48
	b	.LBB32_5
	.p2align	4, , 16
.LBB32_3:                               #   in Loop: Header=BB32_5 Depth=1
	ori	$a6, $zero, 1
	bne	$a7, $a3, .LBB32_9
.LBB32_4:                               # %.thread
                                        #   in Loop: Header=BB32_5 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	move	$a5, $a6
	beqz	$a1, .LBB32_17
.LBB32_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a6, $a0, 0
	addi.d	$t0, $a6, -48
	andi	$a7, $a6, 255
	bgeu	$t0, $a2, .LBB32_3
# %bb.6:                                #   in Loop: Header=BB32_5 Depth=1
	addi.d	$a6, $a7, -46
	sltui	$a6, $a6, 1
	beq	$a7, $a3, .LBB32_4
# %bb.7:                                #   in Loop: Header=BB32_5 Depth=1
	xori	$a5, $a5, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB32_4
# %bb.8:                                #   in Loop: Header=BB32_5 Depth=1
	ori	$a6, $zero, 1
	beq	$a7, $a4, .LBB32_4
.LBB32_9:
	ld.d	$a0, $s0, 120
	beqz	$a0, .LBB32_72
# %bb.10:
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, -24
	addi.d	$s2, $s1, 16
	add.d	$a0, $s2, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB32_89
# %bb.11:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB32_52
# %bb.12:
	ld.bu	$a0, $s3, 67
	b	.LBB32_53
.LBB32_13:
	ld.d	$a0, $s0, 120
	addi.d	$s2, $s1, 16
	beqz	$a0, .LBB32_41
# %bb.14:
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB32_89
# %bb.15:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB32_21
# %bb.16:
	ld.bu	$a0, $s3, 67
	b	.LBB32_22
.LBB32_17:                              # %.critedge
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 24
	addi.d	$s2, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp173:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSi10_M_extractIlEERSiRT_)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
# %bb.18:                               # %_ZNSirsERl.exit
	ld.d	$a0, $sp, 8
	ld.bu	$a1, $s0, 37
	sub.d	$a2, $zero, $a0
	masknez	$s0, $a0, $a1
	maskeqz	$s1, $a2, $a1
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 16
	ld.d	$a1, $fp, 64
	ld.d	$a0, $a0, -24
	ld.d	$a2, $fp, 72
	stx.d	$a1, $a0, $s2
	st.d	$a2, $sp, 32
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 112
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 128
	st.d	$a1, $sp, 40
	beq	$a0, $a2, .LBB32_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB32_20:                              # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	or	$s0, $s1, $s0
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 40
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$a0, $sp, 16
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 16
	stx.d	$a1, $a0, $a2
	st.d	$zero, $sp, 24
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB32_88
.LBB32_21:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB32_22:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ori	$a2, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 84
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB32_89
# %bb.23:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB32_25
# %bb.24:
	ld.bu	$a0, $s4, 67
	b	.LBB32_26
.LBB32_25:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB32_26:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	ori	$a2, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 120
	ld.w	$a1, $s0, 80
	ld.d	$a2, $a0, 16
	ld.d	$a4, $a0, 24
	addi.w	$a3, $a1, -1
	ld.d	$a0, $a0, 40
	sub.d	$a1, $a2, $a4
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB32_29
# %bb.27:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB32_30
# %bb.28:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB32_32
.LBB32_29:
	srai.d	$a2, $a1, 4
	b	.LBB32_31
.LBB32_30:
	srli.d	$a2, $a1, 4
.LBB32_31:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB32_32:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s3, $a1, 240
	beqz	$s3, .LBB32_89
# %bb.33:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50
	ld.bu	$a1, $s3, 56
	beqz	$a1, .LBB32_35
# %bb.34:
	ld.bu	$a1, $s3, 67
	b	.LBB32_36
.LBB32_35:
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB32_36:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	ori	$a2, $zero, 9
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 88
	ld.d	$a2, $s0, 96
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s3, $a1, 240
	beqz	$s3, .LBB32_89
# %bb.37:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55
	ld.bu	$a1, $s3, 56
	beqz	$a1, .LBB32_39
# %bb.38:
	ld.bu	$a1, $s3, 67
	b	.LBB32_40
.LBB32_39:
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB32_40:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit58
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB32_41:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB32_89
# %bb.42:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB32_44
# %bb.43:
	ld.bu	$a0, $s1, 67
	b	.LBB32_45
.LBB32_44:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB32_45:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit63
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	ori	$a2, $zero, 13
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB32_89
# %bb.46:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65
	ld.bu	$a1, $s0, 56
	beqz	$a1, .LBB32_48
# %bb.47:
	ld.bu	$a1, $s0, 67
	b	.LBB32_49
.LBB32_48:
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB32_49:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit68
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB32_89
# %bb.50:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70
	ld.bu	$a1, $s0, 56
	beqz	$a1, .LBB32_86
.LBB32_51:
	ld.bu	$a1, $s0, 67
	b	.LBB32_87
.LBB32_52:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB32_53:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit78
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ori	$a2, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 84
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB32_89
# %bb.54:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i80
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB32_56
# %bb.55:
	ld.bu	$a0, $s4, 67
	b	.LBB32_57
.LBB32_56:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB32_57:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit83
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	ori	$a2, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 120
	ld.w	$a1, $s0, 80
	ld.d	$a2, $a0, 16
	ld.d	$a4, $a0, 24
	addi.w	$a3, $a1, -1
	ld.d	$a0, $a0, 40
	sub.d	$a1, $a2, $a4
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB32_60
# %bb.58:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB32_61
# %bb.59:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB32_63
.LBB32_60:
	srai.d	$a2, $a1, 4
	b	.LBB32_62
.LBB32_61:
	srli.d	$a2, $a1, 4
.LBB32_62:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB32_63:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit43
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s3, $a1, 240
	beqz	$s3, .LBB32_89
# %bb.64:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85
	ld.bu	$a1, $s3, 56
	beqz	$a1, .LBB32_66
# %bb.65:
	ld.bu	$a1, $s3, 67
	b	.LBB32_67
.LBB32_66:
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB32_67:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit88
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	ori	$a2, $zero, 9
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 88
	ld.d	$a2, $s0, 96
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s2, $a1, 240
	beqz	$s2, .LBB32_89
# %bb.68:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90
	ld.bu	$a1, $s2, 56
	beqz	$a1, .LBB32_70
# %bb.69:
	ld.bu	$a1, $s2, 67
	b	.LBB32_71
.LBB32_70:
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s3
.LBB32_71:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit93
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB32_72:
	addi.d	$s2, $s1, 16
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a1, $a0, %pc_lo12(.L.str.54)
	ori	$a2, $zero, 20
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB32_89
# %bb.73:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB32_75
# %bb.74:
	ld.bu	$a0, $s1, 67
	b	.LBB32_76
.LBB32_75:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB32_76:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit98
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	ori	$a2, $zero, 42
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB32_89
# %bb.77:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB32_79
# %bb.78:
	ld.bu	$a0, $s1, 67
	b	.LBB32_80
.LBB32_79:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB32_80:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	ori	$a2, $zero, 13
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB32_89
# %bb.81:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105
	ld.bu	$a1, $s0, 56
	beqz	$a1, .LBB32_83
# %bb.82:
	ld.bu	$a1, $s0, 67
	b	.LBB32_84
.LBB32_83:
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB32_84:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB32_89
# %bb.85:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110
	ld.bu	$a1, $s0, 56
	bnez	$a1, .LBB32_51
.LBB32_86:
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB32_87:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit73
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 0
.LBB32_88:
	move	$a0, $s0
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 440                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 448                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 456                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 464
	ret
.LBB32_89:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.LBB32_90:
.Ltmp175:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZN2PP4Word11get_int64_tERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi, .Lfunc_end32-_ZN2PP4Word11get_int64_tERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table32:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp173-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp173
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin10        #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Lfunc_end32-.Ltmp174          #   Call between .Ltmp174 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi # -- Begin function _ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.p2align	5
	.type	_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi,@function
_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi: # @_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 72                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 56, -64
	.cfi_offset 57, -72
	move	$fp, $a0
	ld.wu	$a0, $a0, 32
	move	$s0, $a2
	move	$s2, $a1
	ori	$a1, $zero, 1
	bstrpick.d	$a0, $a0, 31, 1
	slli.w	$a0, $a0, 1
	ori	$a2, $zero, 2
	st.b	$a1, $fp, 36
	bne	$a0, $a2, .LBB33_6
# %bb.1:
	addi.d	$s2, $sp, 48
	ld.d	$s0, $fp, 8
	ld.d	$s1, $fp, 0
	st.d	$s2, $sp, 32
	ori	$a1, $zero, 16
	st.d	$s0, $sp, 64
	move	$a0, $s2
	bltu	$s0, $a1, .LBB33_3
# %bb.2:                                # %.noexc.i
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 64
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 48
.LBB33_3:                               # %._crit_edge.i.i
	beqz	$s0, .LBB33_11
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB33_10
# %bb.5:
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB33_11
.LBB33_6:
	ld.d	$a0, $fp, 120
	addi.d	$s1, $s2, 16
	beqz	$a0, .LBB33_42
# %bb.7:
	ld.d	$a0, $s2, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB33_56
# %bb.8:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB33_22
# %bb.9:
	ld.bu	$a0, $s3, 67
	b	.LBB33_23
.LBB33_10:
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB33_11:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 32
	st.d	$a0, $sp, 40
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 32
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB33_19
# %bb.12:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.w	$a0, $sp, 40
	blez	$a0, .LBB33_19
# %bb.13:                               # %.lr.ph.preheader
	move	$a0, $zero
	ori	$a1, $zero, 100
	ori	$a2, $zero, 101
	ori	$a3, $zero, 68
	b	.LBB33_15
	.p2align	4, , 16
.LBB33_14:                              #   in Loop: Header=BB33_15 Depth=1
	ld.w	$a4, $sp, 40
	addi.d	$a0, $a0, 1
	bge	$a0, $a4, .LBB33_19
.LBB33_15:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $sp, 32
	ldx.bu	$a5, $a4, $a0
	beq	$a5, $a1, .LBB33_17
# %bb.16:                               #   in Loop: Header=BB33_15 Depth=1
	bne	$a5, $a3, .LBB33_14
	b	.LBB33_18
	.p2align	4, , 16
.LBB33_17:                              #   in Loop: Header=BB33_15 Depth=1
	stx.b	$a2, $a4, $a0
	ld.d	$a4, $sp, 32
	ldx.bu	$a5, $a4, $a0
	bne	$a5, $a3, .LBB33_14
.LBB33_18:                              #   in Loop: Header=BB33_15 Depth=1
	stx.b	$a2, $a4, $a0
	b	.LBB33_14
.LBB33_19:                              # %.loopexit
	ld.d	$a0, $sp, 32
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 37
	ld.d	$a0, $sp, 32
	fmov.d	$fs0, $fa0
	fneg.d	$fs1, $fa0
	movgr2cf	$fcc0, $a1
	beq	$a0, $s2, .LBB33_21
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 48
	addi.d	$a1, $a1, 1
	movcf2gr	$a2, $fcc0
	st.d	$a2, $sp, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	movgr2cf	$fcc0, $a0
.LBB33_21:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	fsel	$fa0, $fs0, $fs1, $fcc0
	b	.LBB33_55
.LBB33_22:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB33_23:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ori	$a2, $zero, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 84
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB33_56
# %bb.24:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB33_26
# %bb.25:
	ld.bu	$a0, $s4, 67
	b	.LBB33_27
.LBB33_26:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB33_27:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	ori	$a2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 120
	ld.w	$a1, $fp, 80
	ld.d	$a2, $a0, 16
	ld.d	$a4, $a0, 24
	addi.w	$a3, $a1, -1
	ld.d	$a0, $a0, 40
	sub.d	$a1, $a2, $a4
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB33_30
# %bb.28:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB33_31
# %bb.29:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB33_33
.LBB33_30:
	srai.d	$a2, $a1, 4
	b	.LBB33_32
.LBB33_31:
	srli.d	$a2, $a1, 4
.LBB33_32:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB33_33:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s3, $a1, 240
	beqz	$s3, .LBB33_56
# %bb.34:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
	ld.bu	$a1, $s3, 56
	beqz	$a1, .LBB33_36
# %bb.35:
	ld.bu	$a1, $s3, 67
	b	.LBB33_37
.LBB33_36:
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB33_37:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	ori	$a2, $zero, 9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 88
	ld.d	$a2, $fp, 96
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s3, $a1, 240
	beqz	$s3, .LBB33_56
# %bb.38:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
	ld.bu	$a1, $s3, 56
	beqz	$a1, .LBB33_40
# %bb.39:
	ld.bu	$a1, $s3, 67
	b	.LBB33_41
.LBB33_40:
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB33_41:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB33_42:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	ori	$a2, $zero, 27
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB33_56
# %bb.43:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB33_45
# %bb.44:
	ld.bu	$a0, $s2, 67
	b	.LBB33_46
.LBB33_45:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB33_46:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	ori	$a2, $zero, 13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB33_56
# %bb.47:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB33_49
# %bb.48:
	ld.bu	$a1, $fp, 67
	b	.LBB33_50
.LBB33_49:
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB33_50:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB33_56
# %bb.51:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB33_53
# %bb.52:
	ld.bu	$a1, $fp, 67
	b	.LBB33_54
.LBB33_53:
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB33_54:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	st.w	$a0, $s0, 0
	movgr2fr.d	$fa0, $zero
.LBB33_55:
	fld.d	$fs1, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 80                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB33_56:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi, .Lfunc_end33-_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word15get_single_charERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi # -- Begin function _ZN2PP4Word15get_single_charERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.p2align	5
	.type	_ZN2PP4Word15get_single_charERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi,@function
_ZN2PP4Word15get_single_charERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi: # @_ZN2PP4Word15get_single_charERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
# %bb.0:
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1
	st.b	$a2, $a0, 36
	ld.b	$a0, $a1, 0
	ret
.Lfunc_end34:
	.size	_ZN2PP4Word15get_single_charERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi, .Lfunc_end34-_ZN2PP4Word15get_single_charERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
                                        # -- End function
	.globl	_ZN2PP4Word7get_intEv           # -- Begin function _ZN2PP4Word7get_intEv
	.p2align	5
	.type	_ZN2PP4Word7get_intEv,@function
_ZN2PP4Word7get_intEv:                  # @_ZN2PP4Word7get_intEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 36
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 37
	sub.d	$a2, $zero, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end35:
	.size	_ZN2PP4Word7get_intEv, .Lfunc_end35-_ZN2PP4Word7get_intEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word11get_int64_tEv      # -- Begin function _ZN2PP4Word11get_int64_tEv
	.p2align	5
	.type	_ZN2PP4Word11get_int64_tEv,@function
_ZN2PP4Word11get_int64_tEv:             # @_ZN2PP4Word11get_int64_tEv
	.cfi_startproc
# %bb.0:
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 36
	move	$a2, $a0
	pcaddu18i	$t8, %call36(_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jr	$t8
.Lfunc_end36:
	.size	_ZN2PP4Word11get_int64_tEv, .Lfunc_end36-_ZN2PP4Word11get_int64_tEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word9get_floatEv         # -- Begin function _ZN2PP4Word9get_floatEv
	.p2align	5
	.type	_ZN2PP4Word9get_floatEv,@function
_ZN2PP4Word9get_floatEv:                # @_ZN2PP4Word9get_floatEv
	.cfi_startproc
# %bb.0:
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 36
	move	$a2, $a0
	pcaddu18i	$t8, %call36(_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jr	$t8
.Lfunc_end37:
	.size	_ZN2PP4Word9get_floatEv, .Lfunc_end37-_ZN2PP4Word9get_floatEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word10get_doubleEv       # -- Begin function _ZN2PP4Word10get_doubleEv
	.p2align	5
	.type	_ZN2PP4Word10get_doubleEv,@function
_ZN2PP4Word10get_doubleEv:              # @_ZN2PP4Word10get_doubleEv
	.cfi_startproc
# %bb.0:
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 36
	move	$a2, $a0
	pcaddu18i	$t8, %call36(_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jr	$t8
.Lfunc_end38:
	.size	_ZN2PP4Word10get_doubleEv, .Lfunc_end38-_ZN2PP4Word10get_doubleEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word16get_print_stringB5cxx11Eb # -- Begin function _ZN2PP4Word16get_print_stringB5cxx11Eb
	.p2align	5
	.type	_ZN2PP4Word16get_print_stringB5cxx11Eb,@function
_ZN2PP4Word16get_print_stringB5cxx11Eb: # @_ZN2PP4Word16get_print_stringB5cxx11Eb
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -608
	.cfi_def_cfa_offset 608
	st.d	$ra, $sp, 600                   # 8-byte Folded Spill
	st.d	$fp, $sp, 592                   # 8-byte Folded Spill
	st.d	$s0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s1, $sp, 576                   # 8-byte Folded Spill
	st.d	$s2, $sp, 568                   # 8-byte Folded Spill
	st.d	$s3, $sp, 560                   # 8-byte Folded Spill
	st.d	$s4, $sp, 552                   # 8-byte Folded Spill
	st.d	$s5, $sp, 544                   # 8-byte Folded Spill
	st.d	$s6, $sp, 536                   # 8-byte Folded Spill
	st.d	$s7, $sp, 528                   # 8-byte Folded Spill
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
	move	$s1, $a1
	ld.d	$s2, $a1, 8
	ori	$a1, $zero, 5
	move	$s3, $a2
	move	$s0, $a0
	beq	$s2, $a1, .LBB39_3
# %bb.1:
	ori	$a0, $zero, 4
	bne	$s2, $a0, .LBB39_9
# %bb.2:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread68.thread
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 4
	b	.LBB39_4
.LBB39_3:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit22
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 5
.LBB39_4:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit22
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	addi.d	$fp, $sp, 512
	st.d	$fp, $sp, 496
	st.d	$zero, $sp, 504
	st.b	$zero, $sp, 512
	beqz	$a0, .LBB39_10
# %bb.5:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit22
	beqz	$s3, .LBB39_10
.LBB39_6:
	ld.w	$a0, $s1, 32
	ori	$a1, $zero, 1
	addi.w	$s3, $zero, -1
	bne	$a0, $a1, .LBB39_11
# %bb.7:
.Ltmp178:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a3, $a0, %pc_lo12(.L.str.57)
	addi.d	$a0, $sp, 496
	ori	$a4, $zero, 1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.8:                                # %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge
	ld.d	$a0, $sp, 504
	ld.d	$s2, $s1, 8
	lu52i.d	$a1, $s3, 1023
	sub.d	$a0, $a1, $a0
	b	.LBB39_12
.LBB39_9:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit22.thread72
	addi.d	$fp, $sp, 512
	st.d	$fp, $sp, 496
	st.d	$zero, $sp, 504
	st.b	$zero, $sp, 512
	bnez	$s3, .LBB39_6
.LBB39_10:
.Ltmp176:                               # EH_LABEL
	addi.d	$a0, $sp, 496
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
	b	.LBB39_17
.LBB39_11:
	lu52i.d	$a0, $s3, 1023
.LBB39_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
	bltu	$a0, $s2, .LBB39_62
# %bb.13:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
	ld.d	$a1, $s1, 0
.Ltmp180:                               # EH_LABEL
	addi.d	$a0, $sp, 496
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
	ld.w	$a0, $s1, 32
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB39_17
# %bb.15:
	ld.d	$a0, $sp, 504
	lu52i.d	$a1, $s3, 1023
	beq	$a0, $a1, .LBB39_62
# %bb.16:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
.Ltmp182:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	addi.d	$a0, $sp, 496
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
.LBB39_17:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
	ld.w	$a0, $s1, 40
	ori	$a1, $zero, 1
	blt	$a1, $a0, .LBB39_20
# %bb.18:
	ld.d	$a1, $sp, 496
	addi.d	$a0, $s0, 16
	st.d	$a0, $s0, 0
	beq	$a1, $fp, .LBB39_30
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	ld.d	$a0, $sp, 512
	ld.d	$s1, $sp, 504
	st.d	$a1, $s0, 0
	st.d	$a0, $s0, 16
	b	.LBB39_31
.LBB39_20:
.Ltmp184:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.21:
	ld.w	$a1, $s1, 40
	addi.d	$a0, $sp, 120
.Ltmp187:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.22:                               # %._crit_edge.i.i29
	addi.d	$s6, $s0, 16
	st.d	$s6, $s0, 0
	st.d	$zero, $s0, 8
	st.b	$zero, $s0, 16
	ld.d	$a0, $sp, 168
	addi.d	$s5, $sp, 24
	st.d	$s5, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $sp, 24
	beqz	$a0, .LBB39_25
# %bb.23:                               # %._crit_edge.i.i29
	ld.d	$a1, $sp, 152
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB39_25
# %bb.24:
	ld.d	$a3, $sp, 160
	sub.d	$a4, $a0, $a3
.Ltmp190:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp191:                               # EH_LABEL
	b	.LBB39_26
.LBB39_25:
	addi.d	$a1, $sp, 200
.Ltmp192:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
.LBB39_26:                              # %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	ld.d	$a0, $sp, 16
	addi.w	$a1, $zero, -1
	lu52i.d	$s3, $a1, 1023
	beq	$a0, $s3, .LBB39_64
# %bb.27:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33
.Ltmp195:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
# %bb.28:                               # %.noexc35
	addi.d	$s1, $sp, 56
	st.d	$s1, $sp, 40
	ld.d	$a1, $a0, 0
	addi.d	$s2, $a0, 16
	beq	$a1, $s2, .LBB39_32
# %bb.29:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a2, $a0, 16
	st.d	$a2, $sp, 56
	ld.d	$s4, $a0, 8
	st.d	$a1, $sp, 40
	b	.LBB39_33
.LBB39_30:
	ld.d	$s1, $sp, 504
	addi.d	$a2, $s1, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB39_31:                              # %.thread
	st.d	$s1, $s0, 8
	st.d	$zero, $sp, 504
	st.b	$zero, $sp, 512
	b	.LBB39_54
.LBB39_32:
	ld.d	$s4, $a0, 8
	addi.d	$a2, $s4, 1
	move	$s7, $a0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s7
.LBB39_33:
	st.d	$s4, $sp, 48
	st.d	$zero, $a0, 8
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 504
	st.d	$s2, $a0, 0
	sub.d	$a1, $s3, $a1
	st.b	$zero, $a0, 16
	bltu	$a1, $a2, .LBB39_66
# %bb.34:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36
	ld.d	$a1, $sp, 496
.Ltmp197:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.35:                               # %.noexc41
	move	$s3, $a0
	addi.d	$s2, $sp, 88
	st.d	$s2, $sp, 72
	ld.d	$a0, $a0, 0
	addi.d	$s4, $s3, 16
	beq	$a0, $s4, .LBB39_37
# %bb.36:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
	ld.d	$a1, $s3, 16
	st.d	$a1, $sp, 88
	ld.d	$s7, $s3, 8
	st.d	$a0, $sp, 72
	b	.LBB39_38
.LBB39_37:
	ld.d	$s7, $s3, 8
	addi.d	$a2, $s7, 1
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB39_38:
	st.d	$s4, $s3, 0
	st.b	$zero, $s3, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $sp, 72
	st.d	$s7, $sp, 80
	st.d	$zero, $s3, 8
	beq	$a0, $s6, .LBB39_42
# %bb.39:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $s2, .LBB39_55
# %bb.40:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	vld	$vr0, $sp, 80
	ld.d	$a2, $s0, 16
	st.d	$a1, $s0, 0
	vst	$vr0, $s0, 8
	beqz	$a0, .LBB39_44
# %bb.41:
	st.d	$a0, $sp, 72
	st.d	$a2, $sp, 88
	st.d	$zero, $sp, 80
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 72
	bne	$a0, $s2, .LBB39_45
	b	.LBB39_46
.LBB39_42:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43
	beq	$a1, $s2, .LBB39_55
# %bb.43:                               # %.thread.i
	vld	$vr0, $sp, 80
	st.d	$a1, $s0, 0
	vst	$vr0, $s0, 8
.LBB39_44:
	st.d	$s2, $sp, 72
	move	$a0, $s2
	st.d	$zero, $sp, 80
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 72
	beq	$a0, $s2, .LBB39_46
.LBB39_45:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_46:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB39_48
# %bb.47:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_48:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
	ld.d	$a0, $sp, 8
	beq	$a0, $s5, .LBB39_50
# %bb.49:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_50:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$s0, $a0, %got_pc_lo12(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $s0, 0
	st.d	$a0, $sp, 104
	ld.d	$a1, $s0, 64
	ld.d	$a0, $a0, -24
	ld.d	$a2, $s0, 72
	addi.d	$s1, $sp, 104
	stx.d	$a1, $a0, $s1
	st.d	$a2, $sp, 120
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 200
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 216
	st.d	$a1, $sp, 128
	beq	$a0, $a2, .LBB39_52
# %bb.51:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 216
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_52:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 128
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	st.d	$a0, $sp, 104
	ld.d	$a1, $s0, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s1
	st.d	$zero, $sp, 112
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 496
	beq	$a0, $fp, .LBB39_54
# %bb.53:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
	ld.d	$a1, $sp, 512
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_54:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
	ld.d	$s7, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 584                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 600                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 608
	ret
.LBB39_55:
	addi.d	$a2, $sp, 72
	beq	$a2, $s0, .LBB39_61
# %bb.56:
	ld.d	$a2, $sp, 80
	beqz	$a2, .LBB39_60
# %bb.57:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB39_59
# %bb.58:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB39_60
.LBB39_59:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB39_60:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $sp, 80
	ld.d	$a1, $s0, 0
	st.d	$a0, $s0, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 80
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 72
	bne	$a0, $s2, .LBB39_45
	b	.LBB39_46
.LBB39_61:
	move	$a0, $a1
	st.d	$zero, $sp, 80
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 72
	bne	$a0, $s2, .LBB39_45
	b	.LBB39_46
.LBB39_62:                              # %.invoke
.Ltmp205:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.63:                               # %.cont
.LBB39_64:
.Ltmp202:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
# %bb.65:                               # %.noexc34
.LBB39_66:
.Ltmp199:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.67:                               # %.noexc40
.LBB39_68:
.Ltmp194:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s2, $a0
	bne	$a2, $s5, .LBB39_75
	b	.LBB39_76
.LBB39_69:
.Ltmp189:                               # EH_LABEL
	move	$s2, $a0
	b	.LBB39_78
.LBB39_70:
.Ltmp186:                               # EH_LABEL
	b	.LBB39_80
.LBB39_71:
.Ltmp201:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s2, $a0
	beq	$a2, $s1, .LBB39_74
# %bb.72:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB39_74
.LBB39_73:
.Ltmp204:                               # EH_LABEL
	move	$s2, $a0
.LBB39_74:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
	ld.d	$a2, $sp, 8
	beq	$a2, $s5, .LBB39_76
.LBB39_75:                              # %.body.sink.split
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_76:                              # %.body
	ld.d	$a0, $s0, 0
	beq	$a0, $s6, .LBB39_78
# %bb.77:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
	ld.d	$a1, $s6, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_78:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	b	.LBB39_81
.LBB39_79:
.Ltmp207:                               # EH_LABEL
.LBB39_80:
	move	$s2, $a0
.LBB39_81:
	ld.d	$a0, $sp, 496
	beq	$a0, $fp, .LBB39_83
# %bb.82:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
	ld.d	$a1, $sp, 512
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_83:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_ZN2PP4Word16get_print_stringB5cxx11Eb, .Lfunc_end39-_ZN2PP4Word16get_print_stringB5cxx11Eb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table39:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp178-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp178
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp178-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp183-.Ltmp178              #   Call between .Ltmp178 and .Ltmp183
	.uleb128 .Ltmp207-.Lfunc_begin11        #     jumps to .Ltmp207
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin11        #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp188-.Ltmp187              #   Call between .Ltmp187 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin11        #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Ltmp193-.Ltmp190              #   Call between .Ltmp190 and .Ltmp193
	.uleb128 .Ltmp194-.Lfunc_begin11        #     jumps to .Ltmp194
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin11        # >> Call Site 6 <<
	.uleb128 .Ltmp196-.Ltmp195              #   Call between .Ltmp195 and .Ltmp196
	.uleb128 .Ltmp204-.Lfunc_begin11        #     jumps to .Ltmp204
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp196-.Lfunc_begin11        # >> Call Site 7 <<
	.uleb128 .Ltmp197-.Ltmp196              #   Call between .Ltmp196 and .Ltmp197
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin11        # >> Call Site 8 <<
	.uleb128 .Ltmp198-.Ltmp197              #   Call between .Ltmp197 and .Ltmp198
	.uleb128 .Ltmp201-.Lfunc_begin11        #     jumps to .Ltmp201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp198-.Lfunc_begin11        # >> Call Site 9 <<
	.uleb128 .Ltmp205-.Ltmp198              #   Call between .Ltmp198 and .Ltmp205
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin11        # >> Call Site 10 <<
	.uleb128 .Ltmp206-.Ltmp205              #   Call between .Ltmp205 and .Ltmp206
	.uleb128 .Ltmp207-.Lfunc_begin11        #     jumps to .Ltmp207
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin11        # >> Call Site 11 <<
	.uleb128 .Ltmp203-.Ltmp202              #   Call between .Ltmp202 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin11        #     jumps to .Ltmp204
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin11        # >> Call Site 12 <<
	.uleb128 .Ltmp200-.Ltmp199              #   Call between .Ltmp199 and .Ltmp200
	.uleb128 .Ltmp201-.Lfunc_begin11        #     jumps to .Ltmp201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin11        # >> Call Site 13 <<
	.uleb128 .Lfunc_end39-.Ltmp200          #   Call between .Ltmp200 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP4Word13handle_quotesERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi # -- Begin function _ZN2PP4Word13handle_quotesERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.p2align	5
	.type	_ZN2PP4Word13handle_quotesERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi,@function
_ZN2PP4Word13handle_quotesERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi: # @_ZN2PP4Word13handle_quotesERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $fp, 8
	move	$s0, $a2
	ld.bu	$a2, $a0, 0
	slli.d	$a3, $a3, 32
	ori	$a4, $zero, 0
	lu32i.d	$a4, -1
	add.d	$a3, $a3, $a4
	srai.d	$s3, $a3, 32
	ori	$a4, $zero, 39
	ori	$a3, $zero, 1
	beq	$a2, $a4, .LBB40_3
# %bb.1:
	ori	$a4, $zero, 34
	bne	$a2, $a4, .LBB40_6
# %bb.2:                                # %.thread
	ldx.bu	$a4, $a0, $s3
	addi.d	$a4, $a4, -34
	sltu	$a4, $zero, $a4
	move	$a5, $a4
	ldx.bu	$a6, $a0, $s3
	ori	$a7, $zero, 39
	bne	$a6, $a7, .LBB40_4
	b	.LBB40_7
.LBB40_3:
	ldx.bu	$a3, $a0, $s3
	addi.d	$a3, $a3, -39
	sltu	$a3, $zero, $a3
	ori	$a4, $zero, 1
	move	$a5, $a3
	ldx.bu	$a6, $a0, $s3
	ori	$a7, $zero, 39
	beq	$a6, $a7, .LBB40_7
.LBB40_4:                               # %._crit_edge
	ori	$a3, $zero, 34
	bne	$a6, $a3, .LBB40_8
# %bb.5:                                # %.thread48
	bnez	$a4, .LBB40_9
	b	.LBB40_26
.LBB40_6:
	move	$a5, $zero
	ori	$a4, $zero, 1
	ldx.bu	$a6, $a0, $s3
	ori	$a7, $zero, 39
	bne	$a6, $a7, .LBB40_4
.LBB40_7:
	bnez	$a3, .LBB40_9
	b	.LBB40_26
.LBB40_8:
	beqz	$a5, .LBB40_26
.LBB40_9:
	move	$a0, $fp
	move	$s2, $a1
	pcaddu18i	$ra, %call36(_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s2, 16
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a1, $a0, %pc_lo12(.L.str.58)
	ori	$a2, $zero, 22
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB40_32
# %bb.10:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB40_12
# %bb.11:
	ld.bu	$a0, $s2, 67
	b	.LBB40_13
.LBB40_12:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB40_13:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	ori	$a2, $zero, 45
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB40_32
# %bb.14:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB40_16
# %bb.15:
	ld.bu	$a0, $s2, 67
	b	.LBB40_17
.LBB40_16:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB40_17:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit32
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a1, $a0, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 53
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB40_32
# %bb.18:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB40_20
# %bb.19:
	ld.bu	$a0, $s2, 67
	b	.LBB40_21
.LBB40_20:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB40_21:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit37
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	ori	$a2, $zero, 53
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB40_32
# %bb.22:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB40_24
# %bb.23:
	ld.bu	$a0, $s2, 67
	b	.LBB40_25
.LBB40_24:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB40_25:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 2
	st.w	$a1, $s0, 0
	ld.bu	$a2, $a0, 0
.LBB40_26:
	ori	$a1, $zero, 39
	beq	$a2, $a1, .LBB40_28
# %bb.27:
	ori	$a3, $zero, 34
	bne	$a2, $a3, .LBB40_31
.LBB40_28:
	ldx.bu	$a0, $a0, $s3
	beq	$a0, $a1, .LBB40_30
# %bb.29:
	ori	$a1, $zero, 34
	bne	$a0, $a1, .LBB40_31
.LBB40_30:
	ld.d	$a0, $fp, 8
	addi.d	$a1, $a0, -1
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm)
	jr	$t8
.LBB40_31:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB40_32:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_ZN2PP4Word13handle_quotesERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi, .Lfunc_end40-_ZN2PP4Word13handle_quotesERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi # -- Begin function _ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.p2align	5
	.type	_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi,@function
_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi: # @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
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
	ld.d	$a2, $a1, 16
	ld.d	$a2, $a2, -24
	addi.d	$fp, $a1, 16
	add.d	$a1, $fp, $a2
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB41_23
# %bb.1:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	move	$s0, $a0
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB41_3
# %bb.2:
	ld.bu	$a0, $s1, 67
	b	.LBB41_4
.LBB41_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB41_4:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ori	$a2, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 84
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB41_23
# %bb.5:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i6
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB41_7
# %bb.6:
	ld.bu	$a0, $s2, 67
	b	.LBB41_8
.LBB41_7:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB41_8:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit9
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 120
	ld.w	$a1, $s0, 80
	ld.d	$a2, $a0, 16
	ld.d	$a4, $a0, 24
	addi.w	$a3, $a1, -1
	ld.d	$a0, $a0, 40
	sub.d	$a1, $a2, $a4
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB41_11
# %bb.9:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB41_12
# %bb.10:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB41_14
.LBB41_11:
	srai.d	$a2, $a1, 4
	b	.LBB41_13
.LBB41_12:
	srli.d	$a2, $a1, 4
.LBB41_13:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB41_14:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB41_23
# %bb.15:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i11
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB41_17
# %bb.16:
	ld.bu	$a1, $s1, 67
	b	.LBB41_18
.LBB41_17:
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s2
.LBB41_18:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit14
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	ori	$a2, $zero, 9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 88
	ld.d	$a2, $s0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB41_23
# %bb.19:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i16
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB41_21
# %bb.20:
	ld.bu	$a1, $fp, 67
	b	.LBB41_22
.LBB41_21:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB41_22:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit19
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZNSo5flushEv)
	jr	$t8
.LBB41_23:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi, .Lfunc_end41-_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word10erase_charEi       # -- Begin function _ZN2PP4Word10erase_charEi
	.p2align	5
	.type	_ZN2PP4Word10erase_charEi,@function
_ZN2PP4Word10erase_charEi:              # @_ZN2PP4Word10erase_charEi
	.cfi_startproc
# %bb.0:
	ld.w	$a2, $a0, 8
	bge	$a1, $a2, .LBB42_2
# %bb.1:
	ori	$a2, $zero, 1
	pcaddu18i	$t8, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm)
	jr	$t8
.LBB42_2:
	ret
.Lfunc_end42:
	.size	_ZN2PP4Word10erase_charEi, .Lfunc_end42-_ZN2PP4Word10erase_charEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word7warningERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi # -- Begin function _ZN2PP4Word7warningERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.p2align	5
	.type	_ZN2PP4Word7warningERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi,@function
_ZN2PP4Word7warningERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi: # @_ZN2PP4Word7warningERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
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
	ld.d	$a2, $a1, 16
	ld.d	$a2, $a2, -24
	addi.d	$fp, $a1, 16
	add.d	$a1, $fp, $a2
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB43_23
# %bb.1:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	move	$s0, $a0
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB43_3
# %bb.2:
	ld.bu	$a0, $s1, 67
	b	.LBB43_4
.LBB43_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB43_4:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a1, $a0, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 84
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB43_23
# %bb.5:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i6
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB43_7
# %bb.6:
	ld.bu	$a0, $s2, 67
	b	.LBB43_8
.LBB43_7:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB43_8:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit9
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 120
	ld.w	$a1, $s0, 80
	ld.d	$a2, $a0, 16
	ld.d	$a4, $a0, 24
	addi.w	$a3, $a1, -1
	ld.d	$a0, $a0, 40
	sub.d	$a1, $a2, $a4
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB43_11
# %bb.9:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB43_12
# %bb.10:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB43_14
.LBB43_11:
	srai.d	$a2, $a1, 4
	b	.LBB43_13
.LBB43_12:
	srli.d	$a2, $a1, 4
.LBB43_13:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB43_14:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB43_23
# %bb.15:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i11
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB43_17
# %bb.16:
	ld.bu	$a1, $s1, 67
	b	.LBB43_18
.LBB43_17:
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s2
.LBB43_18:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit14
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	ori	$a2, $zero, 9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 88
	ld.d	$a2, $s0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB43_23
# %bb.19:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i16
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB43_21
# %bb.20:
	ld.bu	$a1, $fp, 67
	b	.LBB43_22
.LBB43_21:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB43_22:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit19
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZNSo5flushEv)
	jr	$t8
.LBB43_23:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_ZN2PP4Word7warningERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi, .Lfunc_end43-_ZN2PP4Word7warningERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP4Word12negate_valueEv     # -- Begin function _ZN2PP4Word12negate_valueEv
	.p2align	5
	.type	_ZN2PP4Word12negate_valueEv,@function
_ZN2PP4Word12negate_valueEv:            # @_ZN2PP4Word12negate_valueEv
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	ld.wu	$a0, $a0, 32
	bstrpick.d	$a0, $a0, 31, 1
	slli.w	$a0, $a0, 1
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB44_16
# %bb.1:
	ld.d	$s0, $fp, 8
	ld.d	$s1, $fp, 0
	addi.w	$a0, $s0, 0
	st.b	$zero, $fp, 37
	blez	$a0, .LBB44_8
# %bb.2:                                # %.lr.ph
	bstrpick.d	$a1, $s0, 30, 0
	ori	$a2, $zero, 9
	ori	$a3, $zero, 32
	move	$a0, $s1
	b	.LBB44_4
	.p2align	4, , 16
.LBB44_3:                               #   in Loop: Header=BB44_4 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	beqz	$a1, .LBB44_8
.LBB44_4:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a0, 0
	beq	$a4, $a2, .LBB44_3
# %bb.5:                                #   in Loop: Header=BB44_4 Depth=1
	beq	$a4, $a3, .LBB44_3
# %bb.6:
	ori	$a1, $zero, 45
	bne	$a4, $a1, .LBB44_8
# %bb.7:                                # %.critedge
	ori	$a1, $zero, 32
	st.b	$a1, $a0, 0
	b	.LBB44_16
.LBB44_8:                               # %._crit_edge
	addi.d	$s2, $sp, 32
	st.d	$s2, $sp, 16
	st.d	$zero, $sp, 24
	st.b	$zero, $sp, 32
	addi.d	$a1, $s0, 1
.Ltmp208:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp209:                               # EH_LABEL
# %bb.9:
	ld.d	$a0, $sp, 24
	addi.w	$a1, $zero, -1
	lu52i.d	$s3, $a1, 1023
	beq	$a0, $s3, .LBB44_17
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
.Ltmp210:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
	ld.d	$a0, $sp, 24
	sub.d	$a0, $s3, $a0
	bltu	$a0, $s0, .LBB44_17
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
.Ltmp212:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.13:                               # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
.Ltmp214:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB44_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB44_16:
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB44_17:                              # %.invoke.i.i
.Ltmp217:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp218:                               # EH_LABEL
# %bb.18:                               # %.cont.i.i
.LBB44_19:
.Ltmp216:                               # EH_LABEL
	b	.LBB44_21
.LBB44_20:
.Ltmp219:                               # EH_LABEL
.LBB44_21:
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s2, .LBB44_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB44_23:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end44:
	.size	_ZN2PP4Word12negate_valueEv, .Lfunc_end44-_ZN2PP4Word12negate_valueEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table44:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp208-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp213-.Ltmp208              #   Call between .Ltmp208 and .Ltmp213
	.uleb128 .Ltmp219-.Lfunc_begin12        #     jumps to .Ltmp219
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp215-.Ltmp214              #   Call between .Ltmp214 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin12        #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp217-.Ltmp215              #   Call between .Ltmp215 and .Ltmp217
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp218-.Ltmp217              #   Call between .Ltmp217 and .Ltmp218
	.uleb128 .Ltmp219-.Lfunc_begin12        #     jumps to .Ltmp219
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Lfunc_end44-.Ltmp218          #   Call between .Ltmp218 and .Lfunc_end44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.space	1
	.size	.L.str, 1

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"false"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"true"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"("
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	")"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"["
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"]"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"{"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"}"
	.size	.L.str.8, 2

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	","
	.size	.L.str.9, 2

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"++"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"arithmetic"
	.size	.L.str.11, 11

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"--"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"**"
	.size	.L.str.13, 3

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"*"
	.size	.L.str.14, 2

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"/"
	.size	.L.str.15, 2

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"+"
	.size	.L.str.16, 2

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"-"
	.size	.L.str.17, 2

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	".gt."
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"relational"
	.size	.L.str.19, 11

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	".ge."
	.size	.L.str.20, 5

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	".lt."
	.size	.L.str.21, 5

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	".le."
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	".eq."
	.size	.L.str.23, 5

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	".ne."
	.size	.L.str.24, 5

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	".hggt."
	.size	.L.str.25, 7

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	".hgge."
	.size	.L.str.26, 7

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	".hglt."
	.size	.L.str.27, 7

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	".hgle."
	.size	.L.str.28, 7

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	".hgeq."
	.size	.L.str.29, 7

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	".hgne."
	.size	.L.str.30, 7

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	".not."
	.size	.L.str.31, 6

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"logical"
	.size	.L.str.32, 8

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	".and."
	.size	.L.str.33, 6

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	".or."
	.size	.L.str.34, 5

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"="
	.size	.L.str.35, 2

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"1"
	.size	.L.str.36, 2

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"unknown"
	.size	.L.str.37, 8

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"string"
	.size	.L.str.38, 7

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"integer"
	.size	.L.str.39, 8

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"double"
	.size	.L.str.40, 7

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"operator"
	.size	.L.str.41, 9

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"variable"
	.size	.L.str.42, 9

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	".true."
	.size	.L.str.43, 7

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.44:
	.asciz	".false."
	.size	.L.str.44, 8

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.45:
	.asciz	"*** FATAL ERROR in line "
	.size	.L.str.45, 25

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	":"
	.size	.L.str.46, 2

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"    "
	.size	.L.str.47, 5

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"in file: "
	.size	.L.str.48, 10

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"Values on this line should be true or false (or .true. or .false.)"
	.size	.L.str.49, 67

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"    (any case is fine, for example true, True, TrUe are all ok)"
	.size	.L.str.50, 64

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"Instead found value: "
	.size	.L.str.51, 22

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"Expected a numerical, integer value."
	.size	.L.str.52, 37

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"Instead got: "
	.size	.L.str.53, 14

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"Expected an integer."
	.size	.L.str.54, 21

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"For example, 2 or 3, even 2. or 2.0 is ok."
	.size	.L.str.55, 43

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"Expected a numerical value."
	.size	.L.str.56, 28

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"\""
	.size	.L.str.57, 2

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"Quotes mismatch found."
	.size	.L.str.58, 23

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"A starting quotes must have a closing quotes."
	.size	.L.str.59, 46

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"Double quotes, \", must be matched with double quotes."
	.size	.L.str.60, 54

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"Single quotes, ', must be matched with single quotes."
	.size	.L.str.61, 54

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"*** WARNING in line "
	.size	.L.str.62, 21

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"basic_string::append"
	.size	.L.str.66, 21

	.globl	_ZN2PP4WordC1Ev
	.type	_ZN2PP4WordC1Ev,@function
_ZN2PP4WordC1Ev = _ZN2PP4WordC2Ev
	.globl	_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = _ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE
	.type	_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE,@function
_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE = _ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE
	.globl	_ZN2PP4WordC1EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE
	.type	_ZN2PP4WordC1EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE,@function
_ZN2PP4WordC1EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE = _ZN2PP4WordC2EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE
	.globl	_ZN2PP4WordC1EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE
	.type	_ZN2PP4WordC1EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE,@function
_ZN2PP4WordC1EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE = _ZN2PP4WordC2EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE
	.globl	_ZN2PP4WordC1ERKS0_
	.type	_ZN2PP4WordC1ERKS0_,@function
_ZN2PP4WordC1ERKS0_ = _ZN2PP4WordC2ERKS0_
	.globl	_ZN2PP4WordD1Ev
	.type	_ZN2PP4WordD1Ev,@function
_ZN2PP4WordD1Ev = _ZN2PP4WordD2Ev
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
