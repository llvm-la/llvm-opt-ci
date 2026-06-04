	.file	"CommandLineParser.cpp"
	.text
	.globl	_ZN18NCommandLineParser7CParserC2Ei # -- Begin function _ZN18NCommandLineParser7CParserC2Ei
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN18NCommandLineParser7CParserC2Ei,@function
_ZN18NCommandLineParser7CParserC2Ei:    # @_ZN18NCommandLineParser7CParserC2Ei
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a1
	move	$fp, $a0
	st.w	$a1, $a0, 0
	addi.d	$s1, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 24
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 40
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$s2, $fp, 16
	ori	$a0, $zero, 48
	mulh.du	$a1, $a1, $a0
	sltu	$a1, $zero, $a1
	mul.d	$s3, $s0, $a0
	addi.d	$a0, $s3, 8
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	st.d	$s0, $a0, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	beqz	$s0, .LBB0_4
# %bb.2:                                # %.preheader.preheader
	addi.d	$a1, $a0, 24
	ori	$a2, $zero, 8
	.p2align	4, , 16
.LBB0_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	st.b	$zero, $a1, -16
	vst	$vr0, $a1, 0
	st.d	$a2, $a1, 16
	st.d	$s2, $a1, -8
	addi.d	$s3, $s3, -48
	addi.d	$a1, $a1, 48
	bnez	$s3, .LBB0_3
.LBB0_4:                                # %.loopexit
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 8
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB0_5:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN18NCommandLineParser7CParserC2Ei, .Lfunc_end0-_ZN18NCommandLineParser7CParserC2Ei
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED2Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN13CObjectVectorI11CStringBaseIwEED2Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED2Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB1_2:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED2Ev, .Lfunc_end1-_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN18NCommandLineParser7CParserD2Ev # -- Begin function _ZN18NCommandLineParser7CParserD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN18NCommandLineParser7CParserD2Ev,@function
_ZN18NCommandLineParser7CParserD2Ev:    # @_ZN18NCommandLineParser7CParserD2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	move	$fp, $a0
	ld.d	$s2, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE)
	addi.d	$s1, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE)
	beqz	$s2, .LBB2_6
# %bb.1:
	ld.d	$a0, $s2, -8
	slli.d	$a1, $a0, 5
	alsl.d	$s3, $a0, $a1, 4
	beqz	$a0, .LBB2_5
# %bb.2:                                # %.preheader.preheader
	addi.d	$s4, $s2, -40
	addi.d	$s5, $s1, 16
	move	$s6, $s3
	.p2align	4, , 16
.LBB2_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s0, $s4, $s6
	stx.d	$s5, $s4, $s6
.Ltmp6:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.4:                                # %_ZN18NCommandLineParser13CSwitchResultD2Ev.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, -48
	bnez	$s6, .LBB2_3
.LBB2_5:                                # %.loopexit
	addi.d	$a0, $s2, -8
	addi.d	$a1, $s3, 8
	pcaddu18i	$ra, %call36(_ZdaPvm)
	jirl	$ra, $ra, 0
.LBB2_6:
	addi.d	$s0, $fp, 16
	addi.d	$a0, $s1, 16
	st.d	$a0, $fp, 16
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.7:                                # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	move	$a0, $s0
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
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB2_8:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_9:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN18NCommandLineParser7CParserD2Ev, .Lfunc_end2-_ZN18NCommandLineParser7CParserD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
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
	.globl	_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE # -- Begin function _ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE,@function
_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE: # @_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
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
	ld.w	$s6, $a2, 12
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	blez	$s6, .LBB3_21
# %bb.1:                                # %.lr.ph
	move	$fp, $a2
	move	$s1, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	move	$s8, $zero
	move	$s2, $zero
	b	.LBB3_4
.LBB3_2:                                #   in Loop: Header=BB3_4 Depth=1
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$s8, $s8, 1
	beq	$s8, $s6, .LBB3_21
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_13 Depth 2
	ld.d	$a0, $fp, 16
	slli.d	$a1, $s8, 3
	ldx.d	$s5, $a0, $a1
	andi	$a0, $s2, 1
	beqz	$a0, .LBB3_7
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.w	$s0, $s5, 8
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s7, $a0, 1
	slli.d	$a0, $s7, 31
	bgez	$a0, .LBB3_10
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $zero
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $s5, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_2
# %bb.8:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $s1
	move	$a1, $s5
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN18NCommandLineParser7CParser11ParseStringERK11CStringBaseIwEPKNS_11CSwitchFormE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_14
# %bb.9:                                #   in Loop: Header=BB3_4 Depth=1
	move	$s2, $zero
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_10:                               #   in Loop: Header=BB3_4 Depth=1
	addi.w	$a0, $s7, 0
	slti	$a1, $s0, -1
	slli.d	$a0, $a0, 2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.11:                               # %.noexc.i
                                        #   in Loop: Header=BB3_4 Depth=1
	st.d	$a0, $s4, 0
	st.w	$zero, $a0, 0
	st.w	$s7, $s4, 12
.LBB3_12:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $s5, 0
	.p2align	4, , 16
.LBB3_13:                               #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB3_13
	b	.LBB3_20
.LBB3_14:                               #   in Loop: Header=BB3_4 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.w	$s0, $s5, 8
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s7, $a0, 1
	slli.d	$a0, $s7, 31
	bgez	$a0, .LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $zero
	b	.LBB3_18
.LBB3_16:                               #   in Loop: Header=BB3_4 Depth=1
	addi.w	$a0, $s7, 0
	slti	$a1, $s0, -1
	slli.d	$a0, $a0, 2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.17:                               # %.noexc.i16
                                        #   in Loop: Header=BB3_4 Depth=1
	st.d	$a0, $s4, 0
	st.w	$zero, $a0, 0
	st.w	$s7, $s4, 12
.LBB3_18:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i17
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $s5, 0
	.p2align	4, , 16
.LBB3_19:                               #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB3_19
.LBB3_20:                               # %.sink.split
                                        #   in Loop: Header=BB3_4 Depth=1
	st.w	$s0, $s4, 8
	addi.d	$a0, $s1, 16
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 28
	ld.d	$a1, $s1, 32
	slli.d	$a2, $a0, 3
	stx.d	$s4, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 28
	b	.LBB3_3
.LBB3_21:                               # %._crit_edge
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB3_22:
.Ltmp14:                                # EH_LABEL
	b	.LBB3_24
.LBB3_23:
.Ltmp17:                                # EH_LABEL
.LBB3_24:                               # %common.resume
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE, .Lfunc_end3-_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin3          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp12-.Ltmp16                #   Call between .Ltmp16 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin3          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN18NCommandLineParser7CParser11ParseStringERK11CStringBaseIwEPKNS_11CSwitchFormE # -- Begin function _ZN18NCommandLineParser7CParser11ParseStringERK11CStringBaseIwEPKNS_11CSwitchFormE
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN18NCommandLineParser7CParser11ParseStringERK11CStringBaseIwEPKNS_11CSwitchFormE,@function
_ZN18NCommandLineParser7CParser11ParseStringERK11CStringBaseIwEPKNS_11CSwitchFormE: # @_ZN18NCommandLineParser7CParser11ParseStringERK11CStringBaseIwEPKNS_11CSwitchFormE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
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
	ld.w	$s3, $a1, 8
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	beqz	$s3, .LBB4_89
# %bb.1:
	move	$s5, $a1
	ld.d	$a0, $a1, 0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB4_89
# %bb.2:                                # %.preheader
	blez	$s3, .LBB4_101
# %bb.3:                                # %.lr.ph254
	move	$s2, $zero
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	b	.LBB4_6
	.p2align	4, , 16
.LBB4_4:                                #   in Loop: Header=BB4_6 Depth=1
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
.LBB4_5:                                # %_ZN11CStringBaseIwED2Ev.exit156
                                        #   in Loop: Header=BB4_6 Depth=1
	bge	$s2, $s3, .LBB4_101
.LBB4_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_11 Depth 2
                                        #       Child Loop BB4_17 Depth 3
                                        #       Child Loop BB4_37 Depth 3
                                        #       Child Loop BB4_41 Depth 3
                                        #     Child Loop BB4_78 Depth 2
                                        #     Child Loop BB4_83 Depth 2
                                        #     Child Loop BB4_57 Depth 2
                                        #     Child Loop BB4_72 Depth 2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$fp, $a0, 0
	blez	$fp, .LBB4_103
# %bb.7:                                # %.lr.ph
                                        #   in Loop: Header=BB4_6 Depth=1
	ld.d	$a0, $s5, 0
	slli.d	$a1, $s2, 2
	ldx.w	$a0, $a0, $a1
	move	$s7, $zero
	st.d	$zero, $sp, 88                  # 8-byte Folded Spill
	addi.d	$a0, $a0, -45
	sltui	$a0, $a0, 1
	add.w	$s4, $s2, $a0
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_8:                                # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a1, $s0, 0
.Ltmp29:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.9:                                # %_ZN11CStringBaseIwED2Ev.exit146
                                        #   in Loop: Header=BB4_11 Depth=2
	sltui	$a0, $a0, 1
	masknez	$a1, $s1, $a0
	maskeqz	$a2, $s2, $a0
	or	$s1, $a2, $a1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s7, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$fp, $a0, 0
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
.LBB4_10:                               #   in Loop: Header=BB4_11 Depth=2
	addi.d	$s7, $s7, 1
	bge	$s7, $fp, .LBB4_44
.LBB4_11:                               #   Parent Loop BB4_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_17 Depth 3
                                        #       Child Loop BB4_37 Depth 3
                                        #       Child Loop BB4_41 Depth 3
	slli.d	$s0, $s7, 5
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$s8, $a0, 0
	addi.w	$a0, $s1, 0
	bge	$a0, $s8, .LBB4_10
# %bb.12:                               #   in Loop: Header=BB4_11 Depth=2
	add.w	$a0, $s4, $s2
	blt	$s3, $a0, .LBB4_10
# %bb.13:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $s5, 0
	alsl.d	$s4, $s4, $a0, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$s5, $a1, 1
	slli.d	$a1, $s5, 31
	addi.w	$fp, $a0, 0
	addi.w	$s6, $s5, 0
	bgez	$a1, .LBB4_15
# %bb.14:                               #   in Loop: Header=BB4_11 Depth=2
	move	$s3, $zero
	b	.LBB4_16
	.p2align	4, , 16
.LBB4_15:                               #   in Loop: Header=BB4_11 Depth=2
	slti	$a0, $fp, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$zero, $a0, 0
.LBB4_16:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   in Loop: Header=BB4_11 Depth=2
	move	$a0, $zero
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$s0, $a1, $s0
	.p2align	4, , 16
.LBB4_17:                               #   Parent Loop BB4_6 Depth=1
                                        #     Parent Loop BB4_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$a1, $s4, $a0
	stx.w	$a1, $s3, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB4_17
# %bb.18:                               # %_ZN11CStringBaseIwEC2EPKw.exit
                                        #   in Loop: Header=BB4_11 Depth=2
	bge	$s8, $fp, .LBB4_22
# %bb.19:                               #   in Loop: Header=BB4_11 Depth=2
.Ltmp20:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.20:                               # %.noexc180
                                        #   in Loop: Header=BB4_11 Depth=2
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	slt	$a1, $s8, $fp
	masknez	$a2, $fp, $a1
	maskeqz	$a1, $s8, $a1
	or	$s0, $a1, $a2
	st.w	$zero, $a0, 0
	addi.w	$a1, $s0, 1
	slli.d	$s5, $s0, 2
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB4_25
# %bb.21:                               #   in Loop: Header=BB4_11 Depth=2
	move	$s4, $a0
	b	.LBB4_28
	.p2align	4, , 16
.LBB4_22:                               #   in Loop: Header=BB4_11 Depth=2
	beqz	$s6, .LBB4_35
# %bb.23:                               #   in Loop: Header=BB4_11 Depth=2
	bstrpick.d	$a0, $s5, 31, 0
	slti	$a1, $fp, -1
	slli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.24:                               # %.noexc179
                                        #   in Loop: Header=BB4_11 Depth=2
	move	$s4, $a0
	st.w	$zero, $a0, 0
	b	.LBB4_36
.LBB4_25:                               #   in Loop: Header=BB4_11 Depth=2
	move	$s6, $a0
	bstrpick.d	$a0, $a1, 31, 0
	slti	$a1, $s0, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.26:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i173
                                        #   in Loop: Header=BB4_11 Depth=2
	move	$s4, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.w	$zero, $s4, 0
	blez	$s0, .LBB4_29
# %bb.27:                               #   in Loop: Header=BB4_11 Depth=2
	move	$a0, $s4
.LBB4_28:                               # %.lr.ph.i
                                        #   in Loop: Header=BB4_11 Depth=2
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_29:                               # %.loopexit
                                        #   in Loop: Header=BB4_11 Depth=2
	stx.w	$zero, $s4, $s5
	st.w	$zero, $s3, 0
	bge	$s8, $fp, .LBB4_34
# %bb.30:                               #   in Loop: Header=BB4_11 Depth=2
	addi.d	$a0, $s5, 4
	slti	$a1, $s0, -1
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.31:                               # %.noexc
                                        #   in Loop: Header=BB4_11 Depth=2
	move	$s5, $a0
	bltz	$fp, .LBB4_33
# %bb.32:                               # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB4_11 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_33:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i141.sink.split
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	b	.LBB4_39
.LBB4_34:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	b	.LBB4_40
.LBB4_35:                               #   in Loop: Header=BB4_11 Depth=2
	move	$s4, $zero
.LBB4_36:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i175
                                        #   in Loop: Header=BB4_11 Depth=2
	move	$a0, $zero
	.p2align	4, , 16
.LBB4_37:                               #   Parent Loop BB4_6 Depth=1
                                        #     Parent Loop BB4_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$a1, $s3, $a0
	stx.w	$a1, $s4, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB4_37
# %bb.38:                               #   in Loop: Header=BB4_11 Depth=2
	move	$s5, $s3
.LBB4_39:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i141.sink.split
                                        #   in Loop: Header=BB4_11 Depth=2
	st.w	$zero, $s5, 0
	move	$s3, $s5
.LBB4_40:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i141
                                        #   in Loop: Header=BB4_11 Depth=2
	move	$a0, $zero
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_41:                               #   Parent Loop BB4_6 Depth=1
                                        #     Parent Loop BB4_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$a1, $s4, $a0
	stx.w	$a1, $s3, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB4_41
# %bb.42:                               # %_ZN11CStringBaseIwEaSERKS0_.exit
                                        #   in Loop: Header=BB4_11 Depth=2
	beqz	$s4, .LBB4_8
# %bb.43:                               #   in Loop: Header=BB4_11 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB4_8
	.p2align	4, , 16
.LBB4_44:                               # %._crit_edge
                                        #   in Loop: Header=BB4_6 Depth=1
	addi.w	$a0, $s1, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB4_103
# %bb.45:                               #   in Loop: Header=BB4_6 Depth=1
	move	$a5, $s4
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a1, $a0, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 8
	slli.d	$a3, $a1, 5
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	ld.bu	$a4, $a0, 12
	alsl.d	$a1, $a1, $a3, 4
	add.d	$s4, $a2, $a1
	ori	$s6, $zero, 45
	bnez	$a4, .LBB4_47
# %bb.46:                               #   in Loop: Header=BB4_6 Depth=1
	ld.bu	$a1, $s4, 0
	bnez	$a1, .LBB4_105
.LBB4_47:                               #   in Loop: Header=BB4_6 Depth=1
	ori	$a1, $zero, 1
	st.b	$a1, $s4, 0
	ld.w	$a1, $a0, 8
	add.w	$s2, $s1, $a5
	addi.d	$a3, $a1, -2
	sub.w	$a2, $s3, $s2
	ori	$a4, $zero, 2
	bltu	$a3, $a4, .LBB4_52
# %bb.48:                               #   in Loop: Header=BB4_6 Depth=1
	ori	$a3, $zero, 4
	beq	$a1, $a3, .LBB4_62
# %bb.49:                               #   in Loop: Header=BB4_6 Depth=1
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB4_5
# %bb.50:                               #   in Loop: Header=BB4_6 Depth=1
	beq	$s3, $s2, .LBB4_93
# %bb.51:                               #   in Loop: Header=BB4_6 Depth=1
	ld.d	$a0, $s5, 0
	slli.d	$a1, $s2, 2
	ldx.w	$a0, $a0, $a1
	addi.d	$a0, $a0, -45
	sltui	$a0, $a0, 1
	st.b	$a0, $s4, 1
	add.w	$s2, $s2, $a0
	blt	$s2, $s3, .LBB4_6
	b	.LBB4_101
	.p2align	4, , 16
.LBB4_52:                               #   in Loop: Header=BB4_6 Depth=1
	ld.w	$s3, $a0, 16
	blt	$a2, $s3, .LBB4_104
# %bb.53:                               #   in Loop: Header=BB4_6 Depth=1
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB4_90
# %bb.54:                               #   in Loop: Header=BB4_6 Depth=1
	ld.w	$fp, $a0, 20
	addi.d	$a0, $sp, 104
	move	$a1, $s5
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	add.w	$a0, $s3, $s2
	bge	$s3, $fp, .LBB4_65
# %bb.55:                               #   in Loop: Header=BB4_6 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB4_65
# %bb.56:                               # %.lr.ph249.preheader
                                        #   in Loop: Header=BB4_6 Depth=1
	slli.d	$s0, $a0, 2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB4_57:                               # %.lr.ph249
                                        #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s5, 0
	ldx.w	$a1, $a1, $s0
	beq	$a1, $s6, .LBB4_61
# %bb.58:                               #   in Loop: Header=BB4_57 Depth=2
.Ltmp32:                                # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.59:                               #   in Loop: Header=BB4_57 Depth=2
	addi.w	$s3, $s3, 1
	bge	$s3, $fp, .LBB4_61
# %bb.60:                               #   in Loop: Header=BB4_57 Depth=2
	addi.d	$s0, $s0, 4
	addi.d	$a0, $s1, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	blt	$s1, $a1, .LBB4_57
.LBB4_61:                               # %.critedge.loopexit
                                        #   in Loop: Header=BB4_6 Depth=1
	add.w	$s2, $s2, $s3
	b	.LBB4_66
.LBB4_62:                               #   in Loop: Header=BB4_6 Depth=1
	ld.w	$a1, $a0, 16
	blt	$a2, $a1, .LBB4_104
# %bb.63:                               #   in Loop: Header=BB4_6 Depth=1
	ld.d	$s3, $a0, 24
	move	$a0, $s3
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a1, $a1, 1
	slli.d	$a2, $a1, 31
	bgez	$a2, .LBB4_76
# %bb.64:                               #   in Loop: Header=BB4_6 Depth=1
	move	$a0, $zero
	b	.LBB4_77
.LBB4_65:                               #   in Loop: Header=BB4_6 Depth=1
	move	$s2, $a0
.LBB4_66:                               # %.critedge
                                        #   in Loop: Header=BB4_6 Depth=1
.Ltmp35:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.67:                               # %.noexc166
                                        #   in Loop: Header=BB4_6 Depth=1
	move	$s3, $a0
	ld.w	$fp, $sp, 112
	bstrpick.d	$a0, $fp, 31, 0
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s3, 0
	bgez	$a0, .LBB4_69
# %bb.68:                               #   in Loop: Header=BB4_6 Depth=1
	move	$a0, $zero
	b	.LBB4_71
.LBB4_69:                               #   in Loop: Header=BB4_6 Depth=1
	addi.w	$a0, $s0, 0
	slti	$a1, $fp, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp37:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.70:                               # %.noexc.i161
                                        #   in Loop: Header=BB4_6 Depth=1
	st.d	$a0, $s3, 0
	st.w	$zero, $a0, 0
	st.w	$s0, $s3, 12
.LBB4_71:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i162
                                        #   in Loop: Header=BB4_6 Depth=1
	ld.d	$a2, $sp, 104
	addi.d	$a1, $s4, 8
	.p2align	4, , 16
.LBB4_72:                               #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a0, 4
	st.w	$a3, $a0, 0
	move	$a0, $a4
	bnez	$a3, .LBB4_72
# %bb.73:                               #   in Loop: Header=BB4_6 Depth=1
	st.w	$fp, $s3, 8
.Ltmp40:                                # EH_LABEL
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.74:                               #   in Loop: Header=BB4_6 Depth=1
	ld.w	$a0, $s4, 20
	ld.d	$a1, $s4, 24
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 20
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB4_4
# %bb.75:                               #   in Loop: Header=BB4_6 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_76:                               #   in Loop: Header=BB4_6 Depth=1
	addi.w	$a0, $a0, 0
	addi.w	$a1, $a1, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
.LBB4_77:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i150
                                        #   in Loop: Header=BB4_6 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB4_78:                               #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $s3, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB4_78
# %bb.79:                               # %_ZN11CStringBaseIwEC2EPKw.exit154
                                        #   in Loop: Header=BB4_6 Depth=1
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	bne	$s3, $s2, .LBB4_81
# %bb.80:                               #   in Loop: Header=BB4_6 Depth=1
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $s4, 40
	move	$s2, $s3
	bnez	$a0, .LBB4_88
	b	.LBB4_5
.LBB4_81:                               #   in Loop: Header=BB4_6 Depth=1
	ld.d	$a1, $s5, 0
	slli.d	$a2, $s2, 2
	ldx.w	$a1, $a1, $a2
	ld.w	$a2, $a0, 0
	move	$a4, $a0
	beq	$a2, $a1, .LBB4_85
# %bb.82:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB4_6 Depth=1
	move	$a3, $a0
	.p2align	4, , 16
.LBB4_83:                               # %.lr.ph.i.i
                                        #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a2, .LBB4_87
# %bb.84:                               #   in Loop: Header=BB4_83 Depth=2
	ld.w	$a2, $a3, 4
	addi.d	$a4, $a3, 4
	move	$a3, $a4
	bne	$a2, $a1, .LBB4_83
.LBB4_85:                               # %_ZNK11CStringBaseIwE4FindEw.exit
                                        #   in Loop: Header=BB4_6 Depth=1
	sub.d	$a1, $a4, $a0
	srli.d	$a1, $a1, 2
	addi.w	$a2, $a1, 0
	bltz	$a2, .LBB4_87
# %bb.86:                               #   in Loop: Header=BB4_6 Depth=1
	st.w	$a1, $s4, 40
	addi.w	$s2, $s2, 1
	bnez	$a0, .LBB4_88
	b	.LBB4_5
.LBB4_87:                               # %_ZNK11CStringBaseIwE4FindEw.exit.thread
                                        #   in Loop: Header=BB4_6 Depth=1
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $s4, 40
	beqz	$a0, .LBB4_5
.LBB4_88:                               #   in Loop: Header=BB4_6 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	blt	$s2, $s3, .LBB4_6
	b	.LBB4_101
.LBB4_89:
	move	$a0, $zero
	b	.LBB4_102
.LBB4_90:
	ld.w	$a0, $s5, 8
	sub.w	$a3, $a0, $s2
	addi.d	$a0, $sp, 104
	move	$a1, $s5
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.91:                               # %.noexc157
	move	$s0, $a0
	ld.w	$fp, $sp, 112
	bstrpick.d	$a0, $fp, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 0
	bgez	$a0, .LBB4_94
# %bb.92:
	move	$a0, $zero
	b	.LBB4_96
.LBB4_93:                               # %_ZN11CStringBaseIwED2Ev.exit156.thread
	st.b	$zero, $s4, 1
	b	.LBB4_101
.LBB4_94:
	addi.w	$a0, $s1, 0
	slti	$a1, $fp, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp45:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.95:                               # %.noexc.i
	st.d	$a0, $s0, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $s0, 12
.LBB4_96:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a2, $sp, 104
	addi.d	$a1, $s4, 8
	.p2align	4, , 16
.LBB4_97:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a0, 4
	st.w	$a3, $a0, 0
	move	$a0, $a4
	bnez	$a3, .LBB4_97
# %bb.98:
	st.w	$fp, $s0, 8
.Ltmp48:                                # EH_LABEL
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.99:
	ld.w	$a0, $s4, 20
	ld.d	$a1, $s4, 24
	slli.d	$a2, $a0, 3
	stx.d	$s0, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 20
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB4_101
# %bb.100:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_101:                              # %.thread
	ori	$a0, $zero, 1
.LBB4_102:                              # %.critedge140
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB4_103:                              # %._crit_edge.thread
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	b	.LBB4_106
.LBB4_104:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	b	.LBB4_106
.LBB4_105:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
.LBB4_106:                              # %._crit_edge.thread
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB4_107:
.Ltmp47:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_113
.LBB4_108:
.Ltmp50:                                # EH_LABEL
	b	.LBB4_112
.LBB4_109:
.Ltmp39:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_113
.LBB4_110:
.Ltmp42:                                # EH_LABEL
	b	.LBB4_112
.LBB4_111:
.Ltmp34:                                # EH_LABEL
.LBB4_112:                              # %.body168
	move	$fp, $a0
.LBB4_113:                              # %.body168
	ld.d	$a0, $sp, 104
	bnez	$a0, .LBB4_120
	b	.LBB4_121
.LBB4_114:                              # %_ZN11CStringBaseIwED2Ev.exit.i
.Ltmp25:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB4_117
.LBB4_115:
.Ltmp28:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB4_119
.LBB4_116:
.Ltmp22:                                # EH_LABEL
	move	$fp, $a0
.LBB4_117:                              # %.body181
	bnez	$s3, .LBB4_119
	b	.LBB4_121
.LBB4_118:
.Ltmp31:                                # EH_LABEL
	move	$fp, $a0
.LBB4_119:
	move	$a0, $s3
.LBB4_120:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_121:                              # %_ZN11CStringBaseIwED2Ev.exit148
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN18NCommandLineParser7CParser11ParseStringERK11CStringBaseIwEPKNS_11CSwitchFormE, .Lfunc_end4-_ZN18NCommandLineParser7CParser11ParseStringERK11CStringBaseIwEPKNS_11CSwitchFormE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp29-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin4          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp30                #   Call between .Ltmp30 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp20                #   Call between .Ltmp20 and .Ltmp19
	.uleb128 .Ltmp22-.Lfunc_begin4          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin4          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp26-.Ltmp24                #   Call between .Ltmp24 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin4          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp32-.Ltmp27                #   Call between .Ltmp27 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin4          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin4          # >> Call Site 10 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp42-.Lfunc_begin4          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin4          # >> Call Site 11 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin4          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin4          # >> Call Site 12 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin4          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin4          # >> Call Site 13 <<
	.uleb128 .Ltmp43-.Ltmp41                #   Call between .Ltmp41 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin4          # >> Call Site 14 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp50-.Lfunc_begin4          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin4          # >> Call Site 15 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin4          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin4          # >> Call Site 16 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin4          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin4          # >> Call Site 17 <<
	.uleb128 .Lfunc_end4-.Ltmp49            #   Call between .Ltmp49 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	move	$s0, $a1
	ld.w	$s2, $a1, 8
	move	$s1, $a2
	move	$fp, $a0
	add.w	$a0, $a3, $a2
	slt	$a0, $s2, $a0
	sub.w	$a1, $s2, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a3, $a0
	or	$s4, $a1, $a0
	bnez	$a2, .LBB5_4
# %bb.1:
	bne	$s4, $s2, .LBB5_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB5_13
# %bb.3:
	move	$a0, $zero
	b	.LBB5_14
.LBB5_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$s5, $zero, 4
	addi.w	$s6, $s4, 1
	st.w	$s5, $fp, 12
	beq	$s6, $s5, .LBB5_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s6, $fp, 12
	blez	$s4, .LBB5_12
.LBB5_7:                                # %iter.check
	ld.d	$a2, $s0, 0
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $s5, .LBB5_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 64
	bgeu	$a2, $a3, .LBB5_18
.LBB5_9:
	move	$a2, $zero
.LBB5_10:                               # %vec.epilog.scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB5_11:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB5_11
.LBB5_12:                               # %._crit_edge
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB5_17
.LBB5_13:
	addi.w	$a0, $s1, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $fp, 12
.LBB5_14:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB5_15:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB5_15
# %bb.16:
	move	$s4, $s2
.LBB5_17:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s4, $fp, 8
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
.LBB5_18:                               # %vector.main.loop.iter.check
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $s4
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s4, $a3
	ori	$a4, $zero, 16
	or	$a3, $a3, $a2
	bgeu	$s4, $a4, .LBB5_20
# %bb.19:
	move	$a2, $zero
	b	.LBB5_24
.LBB5_20:                               # %vector.ph
	move	$a5, $zero
	bstrpick.d	$a2, $a3, 30, 4
	slli.d	$a2, $a2, 4
	andi	$a4, $a3, 12
	move	$a6, $a2
	.p2align	4, , 16
.LBB5_21:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a1, $a5
	xvldx	$xr0, $a1, $a5
	xvld	$xr1, $a7, 32
	add.d	$a7, $a0, $a5
	xvstx	$xr0, $a0, $a5
	xvst	$xr1, $a7, 32
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB5_21
# %bb.22:                               # %middle.block
	beq	$a2, $s4, .LBB5_12
# %bb.23:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB5_10
.LBB5_24:                               # %vec.epilog.ph
	move	$a4, $a2
	bstrpick.d	$a2, $a3, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a4, $a2
	slli.d	$a4, $a4, 2
	.p2align	4, , 16
.LBB5_25:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a1, $a4
	vstx	$vr0, $a0, $a4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB5_25
# %bb.26:                               # %vec.epilog.middle.block
	beq	$a2, $s4, .LBB5_12
	b	.LBB5_10
.LBB5_27:                               # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp53:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end5-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp51-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin5          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp52            #   Call between .Ltmp52 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLEw,"axG",@progbits,_ZN11CStringBaseIwEpLEw,comdat
	.weak	_ZN11CStringBaseIwEpLEw         # -- Begin function _ZN11CStringBaseIwEpLEw
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN11CStringBaseIwEpLEw,@function
_ZN11CStringBaseIwEpLEw:                # @_ZN11CStringBaseIwEpLEw
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
	ld.w	$s0, $a0, 8
	ld.w	$s4, $a0, 12
	nor	$a2, $s0, $zero
	add.w	$a2, $s4, $a2
	bgtz	$a2, .LBB6_21
# %bb.1:
	ori	$a3, $zero, 64
	slt	$a3, $a3, $s4
	bstrpick.d	$a4, $s4, 31, 1
	ori	$a5, $zero, 8
	slt	$a5, $a5, $s4
	ori	$a6, $zero, 4
	masknez	$a6, $a6, $a5
	ori	$a7, $zero, 16
	maskeqz	$a5, $a7, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	add.w	$a4, $a3, $a2
	slti	$a4, $a4, 1
	ori	$a5, $zero, 1
	sub.d	$a2, $a5, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	add.w	$a2, $a2, $s4
	addi.w	$s1, $a2, 1
	beq	$s1, $s4, .LBB6_21
# %bb.2:
	move	$s2, $a1
	move	$s3, $a0
	slti	$a0, $a2, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s4, .LBB6_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s0, .LBB6_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s0, $a2, .LBB6_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB6_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s0, $a1, .LBB6_10
# %bb.7:
	move	$a1, $zero
	b	.LBB6_14
.LBB6_8:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB6_20
.LBB6_9:                                # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB6_19
	b	.LBB6_20
.LBB6_10:                               # %vector.ph
	andi	$a2, $s0, 12
	bstrpick.d	$a1, $s0, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $fp, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB6_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB6_11
# %bb.12:                               # %middle.block
	beq	$a1, $s0, .LBB6_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB6_17
.LBB6_14:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s0, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $fp, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB6_15:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB6_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s0, .LBB6_19
.LBB6_17:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s0, $a1
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB6_18:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB6_18
.LBB6_19:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s0, $s3, 8
.LBB6_20:
	move	$a0, $a2
	st.d	$fp, $a2, 0
	slli.d	$a2, $s0, 2
	stx.w	$zero, $fp, $a2
	st.w	$s1, $a0, 12
.LBB6_21:                               # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	slli.d	$a3, $s0, 2
	stx.w	$a1, $a2, $a3
	addi.w	$a1, $s0, 1
	st.w	$a1, $a0, 8
	slli.d	$a1, $a1, 2
	stx.w	$zero, $a2, $a1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end6:
	.size	_ZN11CStringBaseIwEpLEw, .Lfunc_end6-_ZN11CStringBaseIwEpLEw
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK18NCommandLineParser7CParserixEm # -- Begin function _ZNK18NCommandLineParser7CParserixEm
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZNK18NCommandLineParser7CParserixEm,@function
_ZNK18NCommandLineParser7CParserixEm:   # @_ZNK18NCommandLineParser7CParserixEm
# %bb.0:
	ld.d	$a0, $a0, 8
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 4
	add.d	$a0, $a0, $a1
	ret
.Lfunc_end7:
	.size	_ZNK18NCommandLineParser7CParserixEm, .Lfunc_end7-_ZNK18NCommandLineParser7CParserixEm
                                        # -- End function
	.globl	_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_ # -- Begin function _ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_,@function
_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_: # @_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
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
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
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
	addi.d	$s7, $zero, -1
	blez	$a0, .LBB8_41
# %bb.1:                                # %.lr.ph
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	move	$s8, $zero
                                        # implicit-def: $r30
	.p2align	4, , 16
.LBB8_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_6 Depth 2
                                        #     Child Loop BB8_16 Depth 2
                                        #       Child Loop BB8_17 Depth 3
                                        #     Child Loop BB8_31 Depth 2
	slli.d	$a0, $s8, 4
	ldx.d	$s6, $s1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a0, 31
	addi.w	$s4, $s5, 0
	bgez	$a1, .LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	move	$s3, $zero
	b	.LBB8_5
	.p2align	4, , 16
.LBB8_4:                                #   in Loop: Header=BB8_2 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a1, $s4, -1
	slli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$zero, $a0, 0
.LBB8_5:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   in Loop: Header=BB8_2 Depth=1
	move	$a1, $zero
	alsl.d	$a0, $s8, $s1, 4
	.p2align	4, , 16
.LBB8_6:                                #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $s6, $a1
	stx.w	$a2, $s3, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB8_6
# %bb.7:                                # %_ZN11CStringBaseIwEC2EPKw.exit
                                        #   in Loop: Header=BB8_2 Depth=1
	ld.bu	$a0, $a0, 8
	beqz	$a0, .LBB8_12
# %bb.8:                                #   in Loop: Header=BB8_2 Depth=1
	ld.w	$a0, $s0, 8
	beqz	$s4, .LBB8_21
# %bb.9:                                # %.preheader23.i.i
                                        #   in Loop: Header=BB8_2 Depth=1
	ori	$s6, $zero, 1
	blez	$a0, .LBB8_36
# %bb.10:                               # %.preheader.lr.ph.i.i
                                        #   in Loop: Header=BB8_2 Depth=1
	blez	$s4, .LBB8_36
# %bb.11:                               # %.preheader.us.preheader.i.i
                                        #   in Loop: Header=BB8_2 Depth=1
	ld.d	$a1, $s0, 0
	move	$a2, $zero
	bstrpick.d	$a3, $s5, 30, 0
	b	.LBB8_16
	.p2align	4, , 16
.LBB8_12:                               #   in Loop: Header=BB8_2 Depth=1
	ld.d	$a0, $s0, 0
.Ltmp54:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.13:                               #   in Loop: Header=BB8_2 Depth=1
	ori	$s6, $zero, 1
	bnez	$a0, .LBB8_36
# %bb.14:                               #   in Loop: Header=BB8_2 Depth=1
	ld.d	$a0, $fp, 0
	move	$s6, $zero
	st.w	$zero, $fp, 8
	st.w	$zero, $a0, 0
	b	.LBB8_35
	.p2align	4, , 16
.LBB8_15:                               # %.critedge.us.i.i
                                        #   in Loop: Header=BB8_16 Depth=2
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	beq	$a2, $a0, .LBB8_36
.LBB8_16:                               # %.preheader.us.i.i
                                        #   Parent Loop BB8_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_17 Depth 3
	move	$a4, $zero
	move	$a5, $a1
	move	$a6, $s3
	.p2align	4, , 16
.LBB8_17:                               #   Parent Loop BB8_2 Depth=1
                                        #     Parent Loop BB8_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a7, $a2, $a4
	bgeu	$a7, $a0, .LBB8_15
# %bb.18:                               #   in Loop: Header=BB8_17 Depth=3
	ld.w	$a7, $a5, 0
	ld.w	$t0, $a6, 0
	bne	$a7, $t0, .LBB8_15
# %bb.19:                               #   in Loop: Header=BB8_17 Depth=3
	addi.d	$a4, $a4, 1
	addi.d	$a6, $a6, 4
	addi.d	$a5, $a5, 4
	bne	$a3, $a4, .LBB8_17
# %bb.20:                               # %_ZNK11CStringBaseIwE4FindERKS0_.exit
                                        #   in Loop: Header=BB8_2 Depth=1
	bnez	$a2, .LBB8_36
	.p2align	4, , 16
.LBB8_21:                               # %_ZNK11CStringBaseIwE4FindERKS0_.exit.thread41
                                        #   in Loop: Header=BB8_2 Depth=1
	sub.w	$a3, $a0, $s5
.Ltmp57:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.22:                               # %_ZNK11CStringBaseIwE3MidEi.exit
                                        #   in Loop: Header=BB8_2 Depth=1
	addi.d	$a0, $sp, 8
	beq	$a0, $fp, .LBB8_27
# %bb.23:                               #   in Loop: Header=BB8_2 Depth=1
	ld.d	$s4, $fp, 0
	ld.w	$a0, $sp, 16
	ld.w	$s7, $fp, 12
	st.w	$zero, $fp, 8
	addi.w	$s6, $a0, 1
	st.w	$zero, $s4, 0
	beq	$s6, $s7, .LBB8_30
# %bb.24:                               #   in Loop: Header=BB8_2 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp60:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.25:                               # %.noexc
                                        #   in Loop: Header=BB8_2 Depth=1
	move	$s5, $a0
	blez	$s7, .LBB8_28
# %bb.26:                               # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB8_2 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB8_29
.LBB8_27:                               # %_ZNK11CStringBaseIwE3MidEi.exit._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
                                        #   in Loop: Header=BB8_2 Depth=1
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB8_33
	b	.LBB8_34
.LBB8_28:                               #   in Loop: Header=BB8_2 Depth=1
	move	$a0, $zero
.LBB8_29:                               #   in Loop: Header=BB8_2 Depth=1
	st.d	$s5, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s5, $a0
	st.w	$s6, $fp, 12
	move	$s4, $s5
.LBB8_30:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i27
                                        #   in Loop: Header=BB8_2 Depth=1
	ld.d	$a0, $sp, 8
	move	$a1, $zero
	.p2align	4, , 16
.LBB8_31:                               #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s4, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB8_31
# %bb.32:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
                                        #   in Loop: Header=BB8_2 Depth=1
	ld.w	$a1, $sp, 16
	st.w	$a1, $fp, 8
	beqz	$a0, .LBB8_34
.LBB8_33:                               #   in Loop: Header=BB8_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_34:                               # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB8_2 Depth=1
	move	$s6, $zero
.LBB8_35:                               # %_ZNK11CStringBaseIwE4FindERKS0_.exit.thread
                                        #   in Loop: Header=BB8_2 Depth=1
	move	$s7, $s8
.LBB8_36:                               # %_ZNK11CStringBaseIwE4FindERKS0_.exit.thread
                                        #   in Loop: Header=BB8_2 Depth=1
	beqz	$s3, .LBB8_38
# %bb.37:                               #   in Loop: Header=BB8_2 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_38:                               # %_ZN11CStringBaseIwED2Ev.exit33
                                        #   in Loop: Header=BB8_2 Depth=1
	beqz	$s6, .LBB8_41
# %bb.39:                               #   in Loop: Header=BB8_2 Depth=1
	addi.d	$s8, $s8, 1
	bne	$s8, $s2, .LBB8_2
# %bb.40:
	addi.d	$s7, $zero, -1
.LBB8_41:                               # %._crit_edge
	addi.w	$a0, $s7, 0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
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
.LBB8_42:
.Ltmp62:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB8_45
# %bb.43:
	bnez	$s3, .LBB8_49
.LBB8_44:                               # %_ZN11CStringBaseIwED2Ev.exit34
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_45:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB8_44
	b	.LBB8_49
.LBB8_46:
.Ltmp59:                                # EH_LABEL
	b	.LBB8_48
.LBB8_47:
.Ltmp56:                                # EH_LABEL
.LBB8_48:
	move	$fp, $a0
	beqz	$s3, .LBB8_44
.LBB8_49:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_, .Lfunc_end8-_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp54-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin6          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin6          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin6          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Lfunc_end8-.Ltmp61            #   Call between .Ltmp61 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED0Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN13CObjectVectorI11CStringBaseIwEED0Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED0Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp63:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
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
.LBB9_2:
.Ltmp65:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED0Ev, .Lfunc_end9-_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp63-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin7          #     jumps to .Ltmp65
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp64-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Lfunc_end9-.Ltmp64            #   Call between .Ltmp64 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,@function
_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii: # @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
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
	blez	$s1, .LBB10_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_2:                               # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB10_4 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_3:                               #   in Loop: Header=BB10_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB10_7
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB10_3
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB10_2
# %bb.6:                                #   in Loop: Header=BB10_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB10_2
.LBB10_7:                               # %._crit_edge
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
.Lfunc_end10:
	.size	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii, .Lfunc_end10-_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	__clang_call_terminate, .Lfunc_end11-__clang_call_terminate
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"maxLen == kNoLen"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"switch must be single"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"switch is not full"
	.size	.L.str.2, 19

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.3:
	.word	45                              # 0x2d
	.word	45                              # 0x2d
	.word	0                               # 0x0
	.size	.L.str.3, 12

	.type	_ZTV13CObjectVectorI11CStringBaseIwEE,@object # @_ZTV13CObjectVectorI11CStringBaseIwEE
	.section	.data.rel.ro._ZTV13CObjectVectorI11CStringBaseIwEE,"awG",@progbits,_ZTV13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTV13CObjectVectorI11CStringBaseIwEE
	.p2align	3, 0x0
_ZTV13CObjectVectorI11CStringBaseIwEE:
	.dword	0
	.dword	_ZTI13CObjectVectorI11CStringBaseIwEE
	.dword	_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.dword	_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.dword	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.size	_ZTV13CObjectVectorI11CStringBaseIwEE, 40

	.type	_ZTI13CObjectVectorI11CStringBaseIwEE,@object # @_ZTI13CObjectVectorI11CStringBaseIwEE
	.section	.data.rel.ro._ZTI13CObjectVectorI11CStringBaseIwEE,"awG",@progbits,_ZTI13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTI13CObjectVectorI11CStringBaseIwEE
	.p2align	3, 0x0
_ZTI13CObjectVectorI11CStringBaseIwEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI11CStringBaseIwEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI11CStringBaseIwEE, 24

	.type	_ZTS13CObjectVectorI11CStringBaseIwEE,@object # @_ZTS13CObjectVectorI11CStringBaseIwEE
	.section	.rodata._ZTS13CObjectVectorI11CStringBaseIwEE,"aG",@progbits,_ZTS13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTS13CObjectVectorI11CStringBaseIwEE
_ZTS13CObjectVectorI11CStringBaseIwEE:
	.asciz	"13CObjectVectorI11CStringBaseIwEE"
	.size	_ZTS13CObjectVectorI11CStringBaseIwEE, 34

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

	.globl	_ZN18NCommandLineParser7CParserC1Ei
	.type	_ZN18NCommandLineParser7CParserC1Ei,@function
_ZN18NCommandLineParser7CParserC1Ei = _ZN18NCommandLineParser7CParserC2Ei
	.globl	_ZN18NCommandLineParser7CParserD1Ev
	.type	_ZN18NCommandLineParser7CParserD1Ev,@function
_ZN18NCommandLineParser7CParserD1Ev = _ZN18NCommandLineParser7CParserD2Ev
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
	.addrsig_sym _ZTIPKc
	.addrsig_sym _ZTV13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTI13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
