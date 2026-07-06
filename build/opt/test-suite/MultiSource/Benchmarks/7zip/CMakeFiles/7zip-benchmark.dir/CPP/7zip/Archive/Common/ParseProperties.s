	.file	"ParseProperties.cpp"
	.text
	.globl	_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj # -- Begin function _Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj
	.p2align	5
	.type	_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj,@function
_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj: # @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj
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
	ld.hu	$a3, $a1, 0
	move	$fp, $a0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	beqz	$a3, .LBB0_4
# %bb.1:
	ori	$a4, $zero, 19
	bne	$a3, $a4, .LBB0_9
# %bb.2:
	ld.w	$a3, $fp, 8
	bnez	$a3, .LBB0_9
# %bb.3:
	ld.w	$a1, $a1, 8
	move	$a0, $zero
	st.w	$a1, $a2, 0
	b	.LBB0_9
.LBB0_4:
	ld.w	$a1, $fp, 8
	beqz	$a1, .LBB0_7
# %bb.5:
	move	$s2, $a0
	move	$s1, $a2
	ld.d	$s0, $fp, 0
	addi.d	$a1, $sp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z21ConvertStringToUInt64PKwPS0_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 0
	ld.w	$a2, $fp, 8
	sub.d	$a1, $a1, $s0
	srai.d	$a3, $a1, 2
	bne	$a3, $a2, .LBB0_8
# %bb.6:                                # %.thread
	move	$a1, $a0
	move	$a0, $zero
	st.w	$a1, $s1, 0
	b	.LBB0_9
.LBB0_7:
	move	$a0, $zero
	b	.LBB0_9
.LBB0_8:
	move	$a0, $s2
.LBB0_9:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj, .Lfunc_end0-_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj
	.cfi_endproc
                                        # -- End function
	.globl	_Z24ParsePropDictionaryValueRK11CStringBaseIwERj # -- Begin function _Z24ParsePropDictionaryValueRK11CStringBaseIwERj
	.p2align	5
	.type	_Z24ParsePropDictionaryValueRK11CStringBaseIwERj,@function
_Z24ParsePropDictionaryValueRK11CStringBaseIwERj: # @_Z24ParsePropDictionaryValueRK11CStringBaseIwERj
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$s1, $a0
	ld.wu	$a2, $a0, 8
	move	$s0, $a1
	addi.d	$a0, $a2, 1
	slli.d	$a1, $a0, 31
	addi.w	$s2, $a2, 0
	bgez	$a1, .LBB1_2
# %bb.1:
	move	$fp, $zero
	b	.LBB1_3
.LBB1_2:
	addi.w	$a0, $a0, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 0
.LBB1_3:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $s1, 0
	move	$a1, $zero
	.p2align	4, , 16
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $fp, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB1_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit
.Ltmp0:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z13MyStringUpperPw)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE9MakeUpperEv.exit
.Ltmp3:                                 # EH_LABEL
	addi.d	$a1, $sp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z21ConvertStringToUInt64PKwPS0_)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.7:
	ld.d	$a1, $sp, 0
	sub.d	$a2, $a1, $fp
	srli.d	$a4, $a2, 2
	addi.w	$a3, $a4, 0
	lu12i.w	$a1, -524176
	ori	$s1, $a1, 87
	beqz	$a3, .LBB1_12
# %bb.8:
	addi.w	$a4, $a4, 1
	blt	$a4, $s2, .LBB1_12
# %bb.9:
	bne	$s2, $a3, .LBB1_15
# %bb.10:
	ori	$a1, $zero, 31
	bltu	$a1, $a0, .LBB1_12
# %bb.11:
	move	$s1, $zero
	ori	$a1, $zero, 1
	sll.w	$a0, $a1, $a0
	st.w	$a0, $s0, 0
.LBB1_12:
	beqz	$fp, .LBB1_14
.LBB1_13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_14:                               # %_ZN11CStringBaseIwED2Ev.exit
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_15:
	slli.d	$a2, $a2, 30
	srai.d	$a2, $a2, 32
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $fp, $a2
	ori	$a3, $zero, 77
	ori	$s1, $a1, 87
	beq	$a2, $a3, .LBB1_21
# %bb.16:
	ori	$a1, $zero, 75
	beq	$a2, $a1, .LBB1_19
# %bb.17:
	ori	$a1, $zero, 66
	bne	$a2, $a1, .LBB1_13
# %bb.18:
	srli.d	$a1, $a0, 32
	bnez	$a1, .LBB1_13
	b	.LBB1_23
.LBB1_19:
	srli.d	$a1, $a0, 22
	bnez	$a1, .LBB1_13
# %bb.20:
	slli.d	$a0, $a0, 10
	b	.LBB1_23
.LBB1_21:
	srli.d	$a1, $a0, 12
	bnez	$a1, .LBB1_13
# %bb.22:
	slli.d	$a0, $a0, 20
.LBB1_23:                               # %.thread.sink.split
	move	$s1, $zero
	st.w	$a0, $s0, 0
	b	.LBB1_13
.LBB1_24:
.Ltmp5:                                 # EH_LABEL
	b	.LBB1_26
.LBB1_25:
.Ltmp2:                                 # EH_LABEL
.LBB1_26:
	move	$s0, $a0
	beqz	$fp, .LBB1_28
# %bb.27:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_28:                               # %_ZN11CStringBaseIwED2Ev.exit27
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z24ParsePropDictionaryValueRK11CStringBaseIwERj, .Lfunc_end1-_Z24ParsePropDictionaryValueRK11CStringBaseIwERj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj # -- Begin function _Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj
	.p2align	5
	.type	_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj,@function
_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj: # @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	ld.w	$a3, $a0, 8
	beqz	$a3, .LBB2_2
# %bb.1:
	move	$a1, $a2
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_Z24ParsePropDictionaryValueRK11CStringBaseIwERj)
	jr	$t8
.LBB2_2:
	ld.hu	$a3, $a1, 0
	ori	$a0, $zero, 8
	beq	$a3, $a0, .LBB2_6
# %bb.3:
	lu12i.w	$a0, -524176
	ori	$a4, $zero, 19
	ori	$a0, $a0, 87
	bne	$a3, $a4, .LBB2_14
# %bb.4:
	ld.w	$a1, $a1, 8
	ori	$a3, $zero, 31
	bltu	$a3, $a1, .LBB2_14
# %bb.5:
	move	$a0, $zero
	ori	$a3, $zero, 1
	sll.w	$a1, $a3, $a1
	st.w	$a1, $a2, 0
	b	.LBB2_14
.LBB2_6:
	move	$s2, $a2
	ld.d	$fp, $a1, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	bgez	$a0, .LBB2_8
# %bb.7:
	move	$s0, $zero
	b	.LBB2_9
.LBB2_8:
	addi.w	$a0, $s1, 0
	addi.w	$a1, $s3, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 16
	st.w	$zero, $a0, 0
	st.w	$s3, $sp, 28
.LBB2_9:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	move	$a1, $s2
	move	$a0, $zero
	.p2align	4, , 16
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $fp, $a0
	stx.w	$a2, $s0, $a0
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB2_10
# %bb.11:                               # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s1, $sp, 24
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_Z24ParsePropDictionaryValueRK11CStringBaseIwERj)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.12:
	beqz	$s0, .LBB2_14
# %bb.13:
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB2_14:
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB2_15:
.Ltmp8:                                 # EH_LABEL
	move	$fp, $a0
	beqz	$s0, .LBB2_17
# %bb.16:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_17:                               # %_ZN11CStringBaseIwED2Ev.exit15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj, .Lfunc_end2-_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z12StringToBoolRK11CStringBaseIwERb # -- Begin function _Z12StringToBoolRK11CStringBaseIwERb
	.p2align	5
	.type	_Z12StringToBoolRK11CStringBaseIwERb,@function
_Z12StringToBoolRK11CStringBaseIwERb:   # @_Z12StringToBoolRK11CStringBaseIwERb
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
	move	$s0, $a0
	ld.w	$a0, $a0, 8
	move	$fp, $a1
	ori	$s1, $zero, 1
	beqz	$a0, .LBB3_6
# %bb.1:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_6
# %bb.2:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_6
# %bb.3:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_5
# %bb.4:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	bnez	$a1, .LBB3_7
.LBB3_5:
	move	$s1, $zero
.LBB3_6:                                # %.sink.split
	st.b	$s1, $fp, 0
	ori	$a0, $zero, 1
.LBB3_7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	_Z12StringToBoolRK11CStringBaseIwERb, .Lfunc_end3-_Z12StringToBoolRK11CStringBaseIwERb
	.cfi_endproc
                                        # -- End function
	.globl	_Z15SetBoolPropertyRbRK14tagPROPVARIANT # -- Begin function _Z15SetBoolPropertyRbRK14tagPROPVARIANT
	.p2align	5
	.type	_Z15SetBoolPropertyRbRK14tagPROPVARIANT,@function
_Z15SetBoolPropertyRbRK14tagPROPVARIANT: # @_Z15SetBoolPropertyRbRK14tagPROPVARIANT
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	ld.hu	$a2, $a1, 0
	ori	$a3, $zero, 11
	move	$fp, $a0
	beq	$a2, $a3, .LBB4_6
# %bb.1:
	ori	$a0, $zero, 8
	lu12i.w	$s2, -524176
	beq	$a2, $a0, .LBB4_4
# %bb.2:
	bnez	$a2, .LBB4_8
# %bb.3:
	move	$a0, $zero
	ori	$a1, $zero, 1
	b	.LBB4_7
.LBB4_4:
	ld.d	$s1, $a1, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a1, $a1, 1
	slli.d	$a2, $a1, 31
	addi.w	$s3, $a0, 0
	bgez	$a2, .LBB4_9
# %bb.5:
	move	$s0, $zero
	b	.LBB4_10
.LBB4_6:
	ld.hu	$a1, $a1, 8
	move	$a0, $zero
	sltu	$a1, $zero, $a1
.LBB4_7:                                # %_ZN11CStringBaseIwED2Ev.exit
	st.b	$a1, $fp, 0
	b	.LBB4_26
.LBB4_8:
	ori	$a0, $s2, 87
	b	.LBB4_26
.LBB4_9:
	addi.w	$a0, $a1, 0
	slti	$a1, $s3, -1
	slli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$zero, $a0, 0
.LBB4_10:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	move	$a0, $zero
	.p2align	4, , 16
.LBB4_11:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $s1, $a0
	stx.w	$a1, $s0, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB4_11
# %bb.12:                               # %_ZN11CStringBaseIwEC2EPKw.exit
	ori	$s1, $zero, 1
	beqz	$s3, .LBB4_23
# %bb.13:
.Ltmp9:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.14:                               # %.noexc
	beqz	$a0, .LBB4_23
# %bb.15:
.Ltmp11:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.16:                               # %.noexc8
	beqz	$a0, .LBB4_23
# %bb.17:
.Ltmp13:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.18:                               # %.noexc9
	beqz	$a0, .LBB4_22
# %bb.19:
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.20:                               # %.noexc10
	beqz	$a0, .LBB4_22
# %bb.21:
	ori	$a0, $s2, 87
	b	.LBB4_24
.LBB4_22:
	move	$s1, $zero
.LBB4_23:
	move	$a0, $zero
	st.b	$s1, $fp, 0
.LBB4_24:                               # %_Z12StringToBoolRK11CStringBaseIwERb.exit
	beqz	$s0, .LBB4_26
# %bb.25:
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB4_26:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_27:
.Ltmp17:                                # EH_LABEL
	move	$fp, $a0
	beqz	$s0, .LBB4_29
# %bb.28:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_29:                               # %_ZN11CStringBaseIwED2Ev.exit11
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z15SetBoolPropertyRbRK14tagPROPVARIANT, .Lfunc_end4-_Z15SetBoolPropertyRbRK14tagPROPVARIANT
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin2           #   Call between .Lfunc_begin2 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z19ParseStringToUInt32RK11CStringBaseIwERj # -- Begin function _Z19ParseStringToUInt32RK11CStringBaseIwERj
	.p2align	5
	.type	_Z19ParseStringToUInt32RK11CStringBaseIwERj,@function
_Z19ParseStringToUInt32RK11CStringBaseIwERj: # @_Z19ParseStringToUInt32RK11CStringBaseIwERj
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
	ld.d	$fp, $a0, 0
	move	$s0, $a1
	addi.d	$a1, $sp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z21ConvertStringToUInt64PKwPS0_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 0
	srli.d	$a2, $a0, 32
	sltu	$a2, $zero, $a2
	sub.d	$a1, $a1, $fp
	srli.d	$a1, $a1, 2
	masknez	$a3, $a0, $a2
	masknez	$a0, $a1, $a2
	addi.w	$a0, $a0, 0
	st.w	$a3, $s0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_Z19ParseStringToUInt32RK11CStringBaseIwERj, .Lfunc_end5-_Z19ParseStringToUInt32RK11CStringBaseIwERj
	.cfi_endproc
                                        # -- End function
	.globl	_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj # -- Begin function _Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj
	.p2align	5
	.type	_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj,@function
_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj: # @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj
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
	ld.w	$a4, $a0, 8
	move	$fp, $a3
	beqz	$a4, .LBB6_3
# %bb.1:
	ld.d	$s0, $a0, 0
	addi.d	$a1, $sp, 8
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z21ConvertStringToUInt64PKwPS0_)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 8
	move	$a1, $a0
	srli.d	$a0, $a0, 32
	sltu	$a2, $zero, $a0
	sub.d	$a0, $a3, $s0
	ld.w	$a3, $s1, 8
	srli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a2
	addi.w	$a0, $a0, 0
	bne	$a0, $a3, .LBB6_5
# %bb.2:                                # %.thread23
	move	$a0, $zero
	masknez	$a1, $a1, $a2
	b	.LBB6_8
.LBB6_3:
	ld.hu	$a0, $a1, 0
	ori	$a3, $zero, 19
	bne	$a0, $a3, .LBB6_6
# %bb.4:
	ld.w	$a1, $a1, 8
	move	$a0, $zero
	b	.LBB6_8
.LBB6_5:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	b	.LBB6_9
.LBB6_6:
	move	$s0, $a2
	addi.d	$a0, $sp, 7
	pcaddu18i	$ra, %call36(_Z15SetBoolPropertyRbRK14tagPROPVARIANT)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_9
# %bb.7:
	ld.bu	$a1, $sp, 7
	move	$a0, $zero
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a2
.LBB6_8:
	st.w	$a1, $fp, 0
.LBB6_9:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj, .Lfunc_end6-_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	79                              # 0x4f
	.word	78                              # 0x4e
	.word	0                               # 0x0
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
	.p2align	2, 0x0
.L.str.1:
	.word	43                              # 0x2b
	.word	0                               # 0x0
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
	.p2align	2, 0x0
.L.str.2:
	.word	79                              # 0x4f
	.word	70                              # 0x46
	.word	70                              # 0x46
	.word	0                               # 0x0
	.size	.L.str.2, 16

	.type	.L.str.3,@object                # @.str.3
	.p2align	2, 0x0
.L.str.3:
	.word	45                              # 0x2d
	.word	0                               # 0x0
	.size	.L.str.3, 8

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
