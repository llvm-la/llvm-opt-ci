	.file	"CabRegister.cpp"
	.text
	.p2align	5                               # -- Begin function _ZL9CreateArcv
	.type	_ZL9CreateArcv,@function
_ZL9CreateArcv:                         # @_ZL9CreateArcv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 144
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTVN8NArchive4NCab8CHandlerE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTVN8NArchive4NCab8CHandlerE)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 24
	ori	$a1, $zero, 8
	st.d	$a1, $a0, 40
	pcalau12i	$a2, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	addi.d	$a2, $a2, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	st.d	$a2, $a0, 16
	vst	$vr0, $a0, 56
	st.d	$a1, $a0, 72
	pcalau12i	$a1, %pc_hi20(_ZTV13CRecordVectorIN8NArchive4NCab7CMvItemEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CRecordVectorIN8NArchive4NCab7CMvItemEE+16)
	st.d	$a1, $a0, 48
	vst	$vr0, $a0, 88
	ori	$a1, $zero, 4
	st.d	$a1, $a0, 104
	pcalau12i	$a2, %pc_hi20(_ZTV13CRecordVectorIiE+16)
	addi.d	$a2, $a2, %pc_lo12(_ZTV13CRecordVectorIiE+16)
	st.d	$a2, $a0, 80
	vst	$vr0, $a0, 120
	st.d	$a1, $a0, 136
	st.d	$a2, $a0, 112
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZL9CreateArcv, .Lfunc_end0-_ZL9CreateArcv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev,@function
_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev: # @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	st.d	$a0, $fp, 0
.Ltmp0:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB1_2:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev, .Lfunc_end1-_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev,@function
_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev: # @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	st.d	$a0, $fp, 0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB2_2:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev, .Lfunc_end2-_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB3_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                # %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab9CDatabaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 168
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB3_7
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB3_3
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $s2, 160
	beqz	$a0, .LBB3_2
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp6:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp7:                                 # EH_LABEL
	b	.LBB3_2
.LBB3_7:                                # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB3_8:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii, .Lfunc_end3-_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Lfunc_begin2           #   Call between .Lfunc_begin2 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin2           # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NCab9CDatabaseD2Ev,"axG",@progbits,_ZN8NArchive4NCab9CDatabaseD2Ev,comdat
	.weak	_ZN8NArchive4NCab9CDatabaseD2Ev # -- Begin function _ZN8NArchive4NCab9CDatabaseD2Ev
	.p2align	5
	.type	_ZN8NArchive4NCab9CDatabaseD2Ev,@function
_ZN8NArchive4NCab9CDatabaseD2Ev:        # @_ZN8NArchive4NCab9CDatabaseD2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	addi.d	$s0, $a0, 128
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	st.d	$a0, $fp, 128
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 96
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	st.d	$a0, $fp, 96
.Ltmp12:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.2:                                # %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB4_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_4:                                # %_ZN11CStringBaseIcED2Ev.exit.i.i
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB4_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_6:                                # %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB4_8
# %bb.7:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_8:                                # %_ZN11CStringBaseIcED2Ev.exit.i1.i
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB4_10
# %bb.9:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB4_10:                               # %_ZN8NArchive4NCab12CArchiveInfoD2Ev.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_11:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_12:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN8NArchive4NCab9CDatabaseD2Ev, .Lfunc_end4-_ZN8NArchive4NCab9CDatabaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NCab9CDatabaseD2Ev,"aG",@progbits,_ZN8NArchive4NCab9CDatabaseD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp9-.Lfunc_begin3           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin3          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin3          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end4-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	__clang_call_terminate, .Lfunc_end5-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev,@function
_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev: # @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp15:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB6_2:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev, .Lfunc_end6-_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp15-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin4          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end6-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev,@function
_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev: # @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	st.d	$a0, $fp, 0
.Ltmp18:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB7_2:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev, .Lfunc_end7-_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp18-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin5          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Lfunc_end7-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev,@function
_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev: # @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp21:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB8_2:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev, .Lfunc_end8-_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp21-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin6          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii
	.cfi_startproc
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB9_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_2:                                # %_ZN8NArchive4NCab5CItemD2Ev.exit
                                        #   in Loop: Header=BB9_4 Depth=1
	ori	$a1, $zero, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_3:                                #   in Loop: Header=BB9_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB9_7
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB9_3
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB9_2
# %bb.6:                                #   in Loop: Header=BB9_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB9_2
.LBB9_7:                                # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.Lfunc_end9:
	.size	_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii, .Lfunc_end9-_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev,@function
_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev: # @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	st.d	$a0, $fp, 0
.Ltmp24:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB10_2:
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev, .Lfunc_end10-_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp24-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin7          #     jumps to .Ltmp26
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp25-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Lfunc_end10-.Ltmp25           #   Call between .Ltmp25 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii
	.cfi_startproc
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB11_5
# %bb.1:                                # %.lr.ph
	move	$s2, $zero
	slli.d	$s3, $s0, 3
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               #   in Loop: Header=BB11_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	bgeu	$s2, $s1, .LBB11_5
.LBB11_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$a0, $a0, $s3
	beqz	$a0, .LBB11_2
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_2
.LBB11_5:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.Lfunc_end11:
	.size	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii, .Lfunc_end11-_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIN8NArchive4NCab7CMvItemEED0Ev,"axG",@progbits,_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEED0Ev,comdat
	.weak	_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEED0Ev # -- Begin function _ZN13CRecordVectorIN8NArchive4NCab7CMvItemEED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEED0Ev,@function
_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEED0Ev: # @_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end12:
	.size	_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEED0Ev, .Lfunc_end12-_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIiED0Ev,"axG",@progbits,_ZN13CRecordVectorIiED0Ev,comdat
	.weak	_ZN13CRecordVectorIiED0Ev       # -- Begin function _ZN13CRecordVectorIiED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIiED0Ev,@function
_ZN13CRecordVectorIiED0Ev:              # @_ZN13CRecordVectorIiED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end13:
	.size	_ZN13CRecordVectorIiED0Ev, .Lfunc_end13-_ZN13CRecordVectorIiED0Ev
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_CabRegister.cpp
	.type	_GLOBAL__sub_I_CabRegister.cpp,@function
_GLOBAL__sub_I_CabRegister.cpp:         # @_GLOBAL__sub_I_CabRegister.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL9g_ArcInfo)
	addi.d	$a0, $a0, %pc_lo12(_ZL9g_ArcInfo)
	pcaddu18i	$t8, %call36(_Z11RegisterArcPK8CArcInfo)
	jr	$t8
.Lfunc_end14:
	.size	_GLOBAL__sub_I_CabRegister.cpp, .Lfunc_end14-_GLOBAL__sub_I_CabRegister.cpp
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	67                              # 0x43
	.word	97                              # 0x61
	.word	98                              # 0x62
	.word	0                               # 0x0
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
	.p2align	2, 0x0
.L.str.1:
	.word	99                              # 0x63
	.word	97                              # 0x61
	.word	98                              # 0x62
	.word	0                               # 0x0
	.size	.L.str.1, 16

	.type	_ZL9g_ArcInfo,@object           # @_ZL9g_ArcInfo
	.data
	.p2align	3, 0x0
_ZL9g_ArcInfo:
	.dword	.L.str
	.dword	.L.str.1
	.dword	0
	.byte	8                               # 0x8
	.byte	77                              # 0x4d
	.byte	83                              # 0x53
	.byte	67                              # 0x43
	.byte	70                              # 0x46
	.space	24
	.space	3
	.word	4                               # 0x4
	.byte	0                               # 0x0
	.space	3
	.dword	_ZL9CreateArcv
	.dword	0
	.size	_ZL9g_ArcInfo, 80

	.type	_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,@object # @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.dword	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,@object # @_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,@object # @_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE:
	.asciz	"13CObjectVectorIN8NArchive4NCab11CDatabaseExEE"
	.size	_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, 47

	.type	_ZTI13CRecordVectorIPvE,@object # @_ZTI13CRecordVectorIPvE
	.section	.data.rel.ro._ZTI13CRecordVectorIPvE,"awG",@progbits,_ZTI13CRecordVectorIPvE,comdat
	.weak	_ZTI13CRecordVectorIPvE
	.p2align	3, 0x0
_ZTI13CRecordVectorIPvE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIPvE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIPvE, 24

	.type	_ZTS13CRecordVectorIPvE,@object # @_ZTS13CRecordVectorIPvE
	.section	.rodata._ZTS13CRecordVectorIPvE,"aG",@progbits,_ZTS13CRecordVectorIPvE,comdat
	.weak	_ZTS13CRecordVectorIPvE
_ZTS13CRecordVectorIPvE:
	.asciz	"13CRecordVectorIPvE"
	.size	_ZTS13CRecordVectorIPvE, 20

	.type	_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE,@object # @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive4NCab5CItemEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE
	.dword	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE,@object # @_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive4NCab5CItemEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE,@object # @_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive4NCab5CItemEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE
_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE:
	.asciz	"13CObjectVectorIN8NArchive4NCab5CItemEE"
	.size	_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE, 40

	.type	_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE,@object # @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE
	.dword	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE,@object # @_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE,@object # @_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE
_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE:
	.asciz	"13CObjectVectorIN8NArchive4NCab7CFolderEE"
	.size	_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE, 42

	.type	_ZTV13CRecordVectorIN8NArchive4NCab7CMvItemEE,@object # @_ZTV13CRecordVectorIN8NArchive4NCab7CMvItemEE
	.section	.data.rel.ro._ZTV13CRecordVectorIN8NArchive4NCab7CMvItemEE,"awG",@progbits,_ZTV13CRecordVectorIN8NArchive4NCab7CMvItemEE,comdat
	.weak	_ZTV13CRecordVectorIN8NArchive4NCab7CMvItemEE
	.p2align	3, 0x0
_ZTV13CRecordVectorIN8NArchive4NCab7CMvItemEE:
	.dword	0
	.dword	_ZTI13CRecordVectorIN8NArchive4NCab7CMvItemEE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIN8NArchive4NCab7CMvItemEE, 40

	.type	_ZTI13CRecordVectorIN8NArchive4NCab7CMvItemEE,@object # @_ZTI13CRecordVectorIN8NArchive4NCab7CMvItemEE
	.section	.data.rel.ro._ZTI13CRecordVectorIN8NArchive4NCab7CMvItemEE,"awG",@progbits,_ZTI13CRecordVectorIN8NArchive4NCab7CMvItemEE,comdat
	.weak	_ZTI13CRecordVectorIN8NArchive4NCab7CMvItemEE
	.p2align	3, 0x0
_ZTI13CRecordVectorIN8NArchive4NCab7CMvItemEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIN8NArchive4NCab7CMvItemEE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIN8NArchive4NCab7CMvItemEE, 24

	.type	_ZTS13CRecordVectorIN8NArchive4NCab7CMvItemEE,@object # @_ZTS13CRecordVectorIN8NArchive4NCab7CMvItemEE
	.section	.rodata._ZTS13CRecordVectorIN8NArchive4NCab7CMvItemEE,"aG",@progbits,_ZTS13CRecordVectorIN8NArchive4NCab7CMvItemEE,comdat
	.weak	_ZTS13CRecordVectorIN8NArchive4NCab7CMvItemEE
_ZTS13CRecordVectorIN8NArchive4NCab7CMvItemEE:
	.asciz	"13CRecordVectorIN8NArchive4NCab7CMvItemEE"
	.size	_ZTS13CRecordVectorIN8NArchive4NCab7CMvItemEE, 42

	.type	_ZTV13CRecordVectorIiE,@object  # @_ZTV13CRecordVectorIiE
	.section	.data.rel.ro._ZTV13CRecordVectorIiE,"awG",@progbits,_ZTV13CRecordVectorIiE,comdat
	.weak	_ZTV13CRecordVectorIiE
	.p2align	3, 0x0
_ZTV13CRecordVectorIiE:
	.dword	0
	.dword	_ZTI13CRecordVectorIiE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIiED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIiE, 40

	.type	_ZTI13CRecordVectorIiE,@object  # @_ZTI13CRecordVectorIiE
	.section	.data.rel.ro._ZTI13CRecordVectorIiE,"awG",@progbits,_ZTI13CRecordVectorIiE,comdat
	.weak	_ZTI13CRecordVectorIiE
	.p2align	3, 0x0
_ZTI13CRecordVectorIiE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIiE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIiE, 24

	.type	_ZTS13CRecordVectorIiE,@object  # @_ZTS13CRecordVectorIiE
	.section	.rodata._ZTS13CRecordVectorIiE,"aG",@progbits,_ZTS13CRecordVectorIiE,comdat
	.weak	_ZTS13CRecordVectorIiE
_ZTS13CRecordVectorIiE:
	.asciz	"13CRecordVectorIiE"
	.size	_ZTS13CRecordVectorIiE, 19

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_CabRegister.cpp
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
	.addrsig_sym _ZL9CreateArcv
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_CabRegister.cpp
	.addrsig_sym _ZL9g_ArcInfo
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive4NCab5CItemEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive4NCab5CItemEE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE
	.addrsig_sym _ZTI13CRecordVectorIN8NArchive4NCab7CMvItemEE
	.addrsig_sym _ZTS13CRecordVectorIN8NArchive4NCab7CMvItemEE
	.addrsig_sym _ZTI13CRecordVectorIiE
	.addrsig_sym _ZTS13CRecordVectorIiE
