	.file	"CopyCoder.cpp"
	.text
	.globl	_ZN9NCompress10CCopyCoderD2Ev   # -- Begin function _ZN9NCompress10CCopyCoderD2Ev
	.p2align	5
	.type	_ZN9NCompress10CCopyCoderD2Ev,@function
_ZN9NCompress10CCopyCoderD2Ev:          # @_ZN9NCompress10CCopyCoderD2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a1, %pc_hi20(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a2, $a1, %pc_lo12(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a3, $a2, 16
	ld.d	$a1, $a0, 24
	st.d	$a3, $a0, 0
	addi.d	$a2, $a2, 88
	st.d	$a2, $a0, 8
.Ltmp0:                                 # EH_LABEL
	move	$a0, $a1
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9NCompress10CCopyCoderD2Ev, .Lfunc_end0-_ZN9NCompress10CCopyCoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
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
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
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
.Lfunc_end1:
	.size	__clang_call_terminate, .Lfunc_end1-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZThn8_N9NCompress10CCopyCoderD1Ev # -- Begin function _ZThn8_N9NCompress10CCopyCoderD1Ev
	.p2align	5
	.type	_ZThn8_N9NCompress10CCopyCoderD1Ev,@function
_ZThn8_N9NCompress10CCopyCoderD1Ev:     # @_ZThn8_N9NCompress10CCopyCoderD1Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a1, %pc_hi20(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a2, $a1, %pc_lo12(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a3, $a2, 16
	ld.d	$a1, $a0, 16
	st.d	$a3, $a0, -8
	addi.d	$a2, $a2, 88
	st.d	$a2, $a0, 0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $a1
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:                                # %_ZN9NCompress10CCopyCoderD2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZThn8_N9NCompress10CCopyCoderD1Ev, .Lfunc_end2-_ZThn8_N9NCompress10CCopyCoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.text
	.globl	_ZN9NCompress10CCopyCoderD0Ev   # -- Begin function _ZN9NCompress10CCopyCoderD0Ev
	.p2align	5
	.type	_ZN9NCompress10CCopyCoderD0Ev,@function
_ZN9NCompress10CCopyCoderD0Ev:          # @_ZN9NCompress10CCopyCoderD0Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a2, $a1, 16
	ld.d	$a0, $fp, 24
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 8
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:                                # %_ZN9NCompress10CCopyCoderD2Ev.exit
	ori	$a1, $zero, 40
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB3_2:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN9NCompress10CCopyCoderD0Ev, .Lfunc_end3-_ZN9NCompress10CCopyCoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin2           # >> Call Site 2 <<
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
	.text
	.globl	_ZThn8_N9NCompress10CCopyCoderD0Ev # -- Begin function _ZThn8_N9NCompress10CCopyCoderD0Ev
	.p2align	5
	.type	_ZThn8_N9NCompress10CCopyCoderD0Ev,@function
_ZThn8_N9NCompress10CCopyCoderD0Ev:     # @_ZThn8_N9NCompress10CCopyCoderD0Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a2, $a1, 16
	ld.d	$a0, $fp, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 0
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:                                # %_ZN9NCompress10CCopyCoderD0Ev.exit
	addi.d	$a0, $fp, -8
	ori	$a1, $zero, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB4_2:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZThn8_N9NCompress10CCopyCoderD0Ev, .Lfunc_end4-_ZThn8_N9NCompress10CCopyCoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Lfunc_end4-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end4
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
	.text
	.globl	_ZN9NCompress10CCopyCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS6_P21ICompressProgressInfo # -- Begin function _ZN9NCompress10CCopyCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS6_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress10CCopyCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS6_P21ICompressProgressInfo,@function
_ZN9NCompress10CCopyCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS6_P21ICompressProgressInfo: # @_ZN9NCompress10CCopyCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS6_P21ICompressProgressInfo
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
	ld.d	$a6, $a0, 24
	move	$s3, $a5
	move	$s4, $a4
	move	$s2, $a2
	move	$s0, $a1
	bnez	$a6, .LBB5_2
# %bb.1:
	lu12i.w	$a0, 32
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB5_30
.LBB5_2:
	addi.d	$s1, $fp, 32
	st.d	$zero, $fp, 32
	beqz	$s3, .LBB5_13
# %bb.3:                                # %.split
	beqz	$s4, .LBB5_23
# %bb.4:                                # %.split.split
	move	$a0, $zero
	beqz	$s2, .LBB5_31
# %bb.5:                                # %.split.split.split.preheader
	lu12i.w	$s5, 32
	.p2align	4, , 16
.LBB5_6:                                # %.split.split.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s4, 0
	sub.d	$a1, $a1, $a0
	srli.d	$a2, $a1, 17
	st.w	$s5, $sp, 12
	move	$a0, $s5
	bnez	$a2, .LBB5_8
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=1
	st.w	$a1, $sp, 12
	move	$a0, $a1
.LBB5_8:                                #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a2, $s0, 0
	ld.d	$a1, $fp, 24
	ld.d	$a4, $a2, 40
	addi.w	$a2, $a0, 0
	addi.d	$a3, $sp, 12
	move	$a0, $s0
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB5_39
# %bb.9:                                #   in Loop: Header=BB5_6 Depth=1
	ld.wu	$a2, $sp, 12
	beqz	$a2, .LBB5_38
# %bb.10:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a1, $fp, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_39
# %bb.11:                               #   in Loop: Header=BB5_6 Depth=1
	ld.wu	$a0, $sp, 12
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s3, 0
	add.d	$a0, $a1, $a0
	st.d	$a0, $s1, 0
	ld.d	$a3, $a2, 40
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s1
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB5_39
# %bb.12:                               # %select.unfold
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $s1, 0
	b	.LBB5_6
.LBB5_13:                               # %.split.us.preheader
	move	$a0, $zero
	lu12i.w	$s3, 32
	b	.LBB5_15
	.p2align	4, , 16
.LBB5_14:                               # %select.unfold.us
                                        #   in Loop: Header=BB5_15 Depth=1
	ld.d	$a0, $s1, 0
	add.d	$a0, $a0, $a2
	st.d	$a0, $s1, 0
.LBB5_15:                               # %.split.us
                                        # =>This Inner Loop Header: Depth=1
	st.w	$s3, $sp, 12
	move	$a2, $s3
	beqz	$s4, .LBB5_18
# %bb.16:                               #   in Loop: Header=BB5_15 Depth=1
	ld.d	$a1, $s4, 0
	sub.d	$a0, $a1, $a0
	srli.d	$a1, $a0, 17
	move	$a2, $s3
	bnez	$a1, .LBB5_18
# %bb.17:                               #   in Loop: Header=BB5_15 Depth=1
	st.w	$a0, $sp, 12
	move	$a2, $a0
.LBB5_18:                               #   in Loop: Header=BB5_15 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 24
	ld.d	$a4, $a0, 40
	addi.w	$a2, $a2, 0
	addi.d	$a3, $sp, 12
	move	$a0, $s0
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB5_39
# %bb.19:                               #   in Loop: Header=BB5_15 Depth=1
	ld.wu	$a2, $sp, 12
	beqz	$a2, .LBB5_38
# %bb.20:                               #   in Loop: Header=BB5_15 Depth=1
	beqz	$s2, .LBB5_14
# %bb.21:                               #   in Loop: Header=BB5_15 Depth=1
	ld.d	$a1, $fp, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_39
# %bb.22:                               # %.select.unfold.us_crit_edge
                                        #   in Loop: Header=BB5_15 Depth=1
	ld.wu	$a2, $sp, 12
	b	.LBB5_14
.LBB5_23:                               # %.split.split.us
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 40
	lu12i.w	$s4, 32
	st.w	$s4, $sp, 12
	addi.d	$a3, $sp, 12
	move	$a0, $s0
	move	$a1, $a6
	move	$a2, $s4
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB5_39
.LBB5_24:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a2, $sp, 12
	beqz	$a2, .LBB5_38
# %bb.25:                               #   in Loop: Header=BB5_24 Depth=1
	beqz	$s2, .LBB5_28
# %bb.26:                               #   in Loop: Header=BB5_24 Depth=1
	ld.d	$a1, $fp, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_39
# %bb.27:                               # %._crit_edge
                                        #   in Loop: Header=BB5_24 Depth=1
	ld.wu	$a2, $sp, 12
.LBB5_28:                               #   in Loop: Header=BB5_24 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s3, 0
	add.d	$a0, $a0, $a2
	st.d	$a0, $s1, 0
	ld.d	$a3, $a1, 40
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s1
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB5_39
# %bb.29:                               # %select.unfold.us47
                                        #   in Loop: Header=BB5_24 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 24
	ld.d	$a4, $a0, 40
	st.w	$s4, $sp, 12
	addi.d	$a3, $sp, 12
	move	$a0, $s0
	move	$a2, $s4
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB5_24
	b	.LBB5_39
.LBB5_30:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB5_39
.LBB5_31:                               # %.split.split.split.us.preheader
	lu12i.w	$s2, 32
	.p2align	4, , 16
.LBB5_32:                               # %.split.split.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s4, 0
	sub.d	$a1, $a1, $a0
	srli.d	$a2, $a1, 17
	st.w	$s2, $sp, 12
	move	$a0, $s2
	bnez	$a2, .LBB5_34
# %bb.33:                               #   in Loop: Header=BB5_32 Depth=1
	st.w	$a1, $sp, 12
	move	$a0, $a1
.LBB5_34:                               #   in Loop: Header=BB5_32 Depth=1
	ld.d	$a2, $s0, 0
	ld.d	$a1, $fp, 24
	ld.d	$a4, $a2, 40
	addi.w	$a2, $a0, 0
	addi.d	$a3, $sp, 12
	move	$a0, $s0
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB5_39
# %bb.35:                               #   in Loop: Header=BB5_32 Depth=1
	ld.wu	$a0, $sp, 12
	beqz	$a0, .LBB5_38
# %bb.36:                               #   in Loop: Header=BB5_32 Depth=1
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s3, 0
	add.d	$a0, $a1, $a0
	st.d	$a0, $s1, 0
	ld.d	$a3, $a2, 40
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s1
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB5_39
# %bb.37:                               # %select.unfold.us52
                                        #   in Loop: Header=BB5_32 Depth=1
	ld.d	$a0, $s1, 0
	b	.LBB5_32
.LBB5_38:
	move	$a0, $zero
.LBB5_39:
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
	.size	_ZN9NCompress10CCopyCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS6_P21ICompressProgressInfo, .Lfunc_end5-_ZN9NCompress10CCopyCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS6_P21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy # -- Begin function _ZN9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy
	.p2align	5
	.type	_ZN9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy,@function
_ZN9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy: # @_ZN9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy
# %bb.0:
	ld.d	$a0, $a0, 32
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	_ZN9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy, .Lfunc_end6-_ZN9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy
                                        # -- End function
	.globl	_ZThn8_N9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy # -- Begin function _ZThn8_N9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy
	.p2align	5
	.type	_ZThn8_N9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy,@function
_ZThn8_N9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy: # @_ZThn8_N9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy
# %bb.0:
	ld.d	$a0, $a0, 24
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	_ZThn8_N9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy, .Lfunc_end7-_ZThn8_N9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy
                                        # -- End function
	.globl	_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo # -- Begin function _ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo,@function
_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo: # @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 88
	st.d	$a0, $fp, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 24
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 16
.Ltmp12:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	move	$a4, $zero
	move	$a5, $s0
	pcaddu18i	$ra, %call36(_ZN9NCompress10CCopyCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS6_P21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.1:
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp18:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp19:                                # EH_LABEL
# %bb.2:                                # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB8_3:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_4:
.Ltmp14:                                # EH_LABEL
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 16
	move	$s0, $a0
.Ltmp15:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp16:                                # EH_LABEL
# %bb.5:                                # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit7
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_6:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo, .Lfunc_end8-_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin4          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin4          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp19                #   Call between .Ltmp19 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin4          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Lfunc_end8-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end8
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
	.section	.text._ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB9_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB9_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB9_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB9_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB9_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB9_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB9_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB9_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB9_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB9_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB9_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB9_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB9_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB9_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB9_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB9_32
.LBB9_16:                               # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressGetInStreamProcessedSize)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressGetInStreamProcessedSize)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB9_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB9_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB9_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB9_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB9_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB9_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB9_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB9_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB9_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB9_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB9_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB9_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB9_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB9_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB9_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB9_33
.LBB9_32:                               # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	addi.d	$a3, $a0, 8
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB9_33:                               # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end9:
	.size	_ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end9-_ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress10CCopyCoder6AddRefEv,"axG",@progbits,_ZN9NCompress10CCopyCoder6AddRefEv,comdat
	.weak	_ZN9NCompress10CCopyCoder6AddRefEv # -- Begin function _ZN9NCompress10CCopyCoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress10CCopyCoder6AddRefEv,@function
_ZN9NCompress10CCopyCoder6AddRefEv:     # @_ZN9NCompress10CCopyCoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end10:
	.size	_ZN9NCompress10CCopyCoder6AddRefEv, .Lfunc_end10-_ZN9NCompress10CCopyCoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress10CCopyCoder7ReleaseEv,"axG",@progbits,_ZN9NCompress10CCopyCoder7ReleaseEv,comdat
	.weak	_ZN9NCompress10CCopyCoder7ReleaseEv # -- Begin function _ZN9NCompress10CCopyCoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress10CCopyCoder7ReleaseEv,@function
_ZN9NCompress10CCopyCoder7ReleaseEv:    # @_ZN9NCompress10CCopyCoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB11_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB11_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	_ZN9NCompress10CCopyCoder7ReleaseEv, .Lfunc_end11-_ZN9NCompress10CCopyCoder7ReleaseEv
                                        # -- End function
	.section	.text._ZThn8_N9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end12:
	.size	_ZThn8_N9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end12-_ZThn8_N9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress10CCopyCoder6AddRefEv,"axG",@progbits,_ZThn8_N9NCompress10CCopyCoder6AddRefEv,comdat
	.weak	_ZThn8_N9NCompress10CCopyCoder6AddRefEv # -- Begin function _ZThn8_N9NCompress10CCopyCoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N9NCompress10CCopyCoder6AddRefEv,@function
_ZThn8_N9NCompress10CCopyCoder6AddRefEv: # @_ZThn8_N9NCompress10CCopyCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end13:
	.size	_ZThn8_N9NCompress10CCopyCoder6AddRefEv, .Lfunc_end13-_ZThn8_N9NCompress10CCopyCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress10CCopyCoder7ReleaseEv,"axG",@progbits,_ZThn8_N9NCompress10CCopyCoder7ReleaseEv,comdat
	.weak	_ZThn8_N9NCompress10CCopyCoder7ReleaseEv # -- Begin function _ZThn8_N9NCompress10CCopyCoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N9NCompress10CCopyCoder7ReleaseEv,@function
_ZThn8_N9NCompress10CCopyCoder7ReleaseEv: # @_ZThn8_N9NCompress10CCopyCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB14_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB14_2:                               # %_ZN9NCompress10CCopyCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end14:
	.size	_ZThn8_N9NCompress10CCopyCoder7ReleaseEv, .Lfunc_end14-_ZThn8_N9NCompress10CCopyCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.type	_ZTVN9NCompress10CCopyCoderE,@object # @_ZTVN9NCompress10CCopyCoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress10CCopyCoderE
	.p2align	3, 0x0
_ZTVN9NCompress10CCopyCoderE:
	.dword	0
	.dword	_ZTIN9NCompress10CCopyCoderE
	.dword	_ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress10CCopyCoder6AddRefEv
	.dword	_ZN9NCompress10CCopyCoder7ReleaseEv
	.dword	_ZN9NCompress10CCopyCoderD2Ev
	.dword	_ZN9NCompress10CCopyCoderD0Ev
	.dword	_ZN9NCompress10CCopyCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS6_P21ICompressProgressInfo
	.dword	_ZN9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy
	.dword	-8
	.dword	_ZTIN9NCompress10CCopyCoderE
	.dword	_ZThn8_N9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N9NCompress10CCopyCoder6AddRefEv
	.dword	_ZThn8_N9NCompress10CCopyCoder7ReleaseEv
	.dword	_ZThn8_N9NCompress10CCopyCoderD1Ev
	.dword	_ZThn8_N9NCompress10CCopyCoderD0Ev
	.dword	_ZThn8_N9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy
	.size	_ZTVN9NCompress10CCopyCoderE, 136

	.type	_ZTIN9NCompress10CCopyCoderE,@object # @_ZTIN9NCompress10CCopyCoderE
	.globl	_ZTIN9NCompress10CCopyCoderE
	.p2align	3, 0x0
_ZTIN9NCompress10CCopyCoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress10CCopyCoderE
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI33ICompressGetInStreamProcessedSize
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTIN9NCompress10CCopyCoderE, 72

	.type	_ZTSN9NCompress10CCopyCoderE,@object # @_ZTSN9NCompress10CCopyCoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress10CCopyCoderE
_ZTSN9NCompress10CCopyCoderE:
	.asciz	"N9NCompress10CCopyCoderE"
	.size	_ZTSN9NCompress10CCopyCoderE, 25

	.type	_ZTI14ICompressCoder,@object    # @_ZTI14ICompressCoder
	.section	.data.rel.ro._ZTI14ICompressCoder,"awG",@progbits,_ZTI14ICompressCoder,comdat
	.weak	_ZTI14ICompressCoder
	.p2align	3, 0x0
_ZTI14ICompressCoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14ICompressCoder
	.dword	_ZTI8IUnknown
	.size	_ZTI14ICompressCoder, 24

	.type	_ZTS14ICompressCoder,@object    # @_ZTS14ICompressCoder
	.section	.rodata._ZTS14ICompressCoder,"aG",@progbits,_ZTS14ICompressCoder,comdat
	.weak	_ZTS14ICompressCoder
_ZTS14ICompressCoder:
	.asciz	"14ICompressCoder"
	.size	_ZTS14ICompressCoder, 17

	.type	_ZTI8IUnknown,@object           # @_ZTI8IUnknown
	.section	.data.rel.ro._ZTI8IUnknown,"awG",@progbits,_ZTI8IUnknown,comdat
	.weak	_ZTI8IUnknown
	.p2align	3, 0x0
_ZTI8IUnknown:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS8IUnknown
	.size	_ZTI8IUnknown, 16

	.type	_ZTS8IUnknown,@object           # @_ZTS8IUnknown
	.section	.rodata._ZTS8IUnknown,"aG",@progbits,_ZTS8IUnknown,comdat
	.weak	_ZTS8IUnknown
_ZTS8IUnknown:
	.asciz	"8IUnknown"
	.size	_ZTS8IUnknown, 10

	.type	_ZTI33ICompressGetInStreamProcessedSize,@object # @_ZTI33ICompressGetInStreamProcessedSize
	.section	.data.rel.ro._ZTI33ICompressGetInStreamProcessedSize,"awG",@progbits,_ZTI33ICompressGetInStreamProcessedSize,comdat
	.weak	_ZTI33ICompressGetInStreamProcessedSize
	.p2align	3, 0x0
_ZTI33ICompressGetInStreamProcessedSize:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS33ICompressGetInStreamProcessedSize
	.dword	_ZTI8IUnknown
	.size	_ZTI33ICompressGetInStreamProcessedSize, 24

	.type	_ZTS33ICompressGetInStreamProcessedSize,@object # @_ZTS33ICompressGetInStreamProcessedSize
	.section	.rodata._ZTS33ICompressGetInStreamProcessedSize,"aG",@progbits,_ZTS33ICompressGetInStreamProcessedSize,comdat
	.weak	_ZTS33ICompressGetInStreamProcessedSize
_ZTS33ICompressGetInStreamProcessedSize:
	.asciz	"33ICompressGetInStreamProcessedSize"
	.size	_ZTS33ICompressGetInStreamProcessedSize, 36

	.type	_ZTI13CMyUnknownImp,@object     # @_ZTI13CMyUnknownImp
	.section	.data.rel.ro._ZTI13CMyUnknownImp,"awG",@progbits,_ZTI13CMyUnknownImp,comdat
	.weak	_ZTI13CMyUnknownImp
	.p2align	3, 0x0
_ZTI13CMyUnknownImp:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13CMyUnknownImp
	.size	_ZTI13CMyUnknownImp, 16

	.type	_ZTS13CMyUnknownImp,@object     # @_ZTS13CMyUnknownImp
	.section	.rodata._ZTS13CMyUnknownImp,"aG",@progbits,_ZTS13CMyUnknownImp,comdat
	.weak	_ZTS13CMyUnknownImp
_ZTS13CMyUnknownImp:
	.asciz	"13CMyUnknownImp"
	.size	_ZTS13CMyUnknownImp, 16

	.globl	_ZN9NCompress10CCopyCoderD1Ev
	.type	_ZN9NCompress10CCopyCoderD1Ev,@function
_ZN9NCompress10CCopyCoderD1Ev = _ZN9NCompress10CCopyCoderD2Ev
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
	.addrsig_sym _ZTIN9NCompress10CCopyCoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN9NCompress10CCopyCoderE
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI33ICompressGetInStreamProcessedSize
	.addrsig_sym _ZTS33ICompressGetInStreamProcessedSize
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
