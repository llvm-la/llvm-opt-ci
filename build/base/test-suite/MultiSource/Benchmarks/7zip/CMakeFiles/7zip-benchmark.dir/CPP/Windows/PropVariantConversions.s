	.file	"PropVariantConversions.cpp"
	.text
	.globl	_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb # -- Begin function _Z23ConvertFileTimeToStringRK9_FILETIMEPcbb
	.p2align	5
	.type	_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb,@function
_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb: # @_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a3
	move	$s2, $a2
	move	$fp, $a1
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(LocalFileTimeToFileTime)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 20
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(localtime)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.w	$a0, $a0, 20
	ld.w	$a1, $s1, 16
	ld.w	$a4, $s1, 12
	addi.w	$a2, $a0, 1900
	addi.w	$a3, $a1, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_3
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 8
	ld.w	$a3, $s1, 4
	add.d	$a0, $fp, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB0_3
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 0
	add.d	$a0, $fp, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB0_3:
	ori	$a0, $zero, 1
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb, .Lfunc_end0-_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb
	.cfi_endproc
                                        # -- End function
	.globl	_Z23ConvertFileTimeToStringRK9_FILETIMEbb # -- Begin function _Z23ConvertFileTimeToStringRK9_FILETIMEbb
	.p2align	5
	.type	_Z23ConvertFileTimeToStringRK9_FILETIMEbb,@function
_Z23ConvertFileTimeToStringRK9_FILETIMEbb: # @_Z23ConvertFileTimeToStringRK9_FILETIMEbb
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$a4, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 24
	addi.d	$s2, $sp, 24
	move	$a0, $a4
	pcaddu18i	$ra, %call36(_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$s1, $a0, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8
	st.b	$zero, $a0, 0
	st.w	$s1, $sp, 20
	.p2align	4, , 16
.LBB1_1:                                # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s2, 0
	addi.d	$s2, $s2, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB1_1
# %bb.2:                                # %_ZN11CStringBaseIcEC2EPKc.exit
	st.w	$s0, $sp, 16
.Ltmp0:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:                                # %_Z16GetUnicodeStringRK11CStringBaseIcE.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB1_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_5:                                # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB1_6:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB1_8
# %bb.7:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_8:                                # %_ZN11CStringBaseIcED2Ev.exit4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z23ConvertFileTimeToStringRK9_FILETIMEbb, .Lfunc_end1-_Z23ConvertFileTimeToStringRK9_FILETIMEbb
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z26ConvertPropVariantToStringRK14tagPROPVARIANT # -- Begin function _Z26ConvertPropVariantToStringRK14tagPROPVARIANT
	.p2align	5
	.type	_Z26ConvertPropVariantToStringRK14tagPROPVARIANT,@function
_Z26ConvertPropVariantToStringRK14tagPROPVARIANT: # @_Z26ConvertPropVariantToStringRK14tagPROPVARIANT
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	ld.hu	$a2, $a1, 0
	ori	$a3, $zero, 64
	bltu	$a3, $a2, .LBB2_26
# %bb.1:
	move	$fp, $a0
	slli.d	$a0, $a2, 2
	pcalau12i	$a2, %pc_hi20(.LJTI2_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI2_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB2_2:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $fp, 12
	b	.LBB2_25
.LBB2_3:
	ld.d	$a0, $a1, 8
	addi.d	$a1, $sp, 8
	addi.d	$s1, $sp, 8
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPw)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB2_4:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i24
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB2_4
	b	.LBB2_24
.LBB2_5:
	addi.d	$a1, $a1, 8
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z23ConvertFileTimeToStringRK9_FILETIMEbb)
	jirl	$ra, $ra, 0
	b	.LBB2_25
.LBB2_6:
	ld.d	$a0, $a1, 8
	addi.d	$a1, $sp, 8
	addi.d	$s1, $sp, 8
	pcaddu18i	$ra, %call36(_Z20ConvertInt64ToStringxPw)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB2_7:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i41
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB2_7
	b	.LBB2_24
.LBB2_8:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i47
	ld.hu	$a0, $a1, 8
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	maskeqz	$a0, $a2, $a0
	or	$s0, $a0, $a1
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 2
	st.w	$a1, $fp, 12
	.p2align	4, , 16
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB2_9
# %bb.10:                               # %_ZN11CStringBaseIwEC2EPKw.exit51
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	b	.LBB2_25
.LBB2_11:
	ld.bu	$a0, $a1, 8
	addi.d	$a1, $sp, 8
	addi.d	$s1, $sp, 8
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPw)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB2_12:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB2_12
	b	.LBB2_24
.LBB2_13:
	ld.w	$a0, $a1, 8
	addi.d	$a1, $sp, 8
	addi.d	$s1, $sp, 8
	pcaddu18i	$ra, %call36(_Z20ConvertInt64ToStringxPw)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB2_14:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i35
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB2_14
	b	.LBB2_24
.LBB2_15:
	ld.wu	$a0, $a1, 8
	addi.d	$a1, $sp, 8
	addi.d	$s1, $sp, 8
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPw)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB2_16:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i18
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB2_16
	b	.LBB2_24
.LBB2_17:
	ld.d	$s0, $a1, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s1, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB2_18:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB2_18
# %bb.19:                               # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s1, $fp, 8
	b	.LBB2_25
.LBB2_20:
	ld.h	$a0, $a1, 8
	addi.d	$a1, $sp, 8
	addi.d	$s1, $sp, 8
	pcaddu18i	$ra, %call36(_Z20ConvertInt64ToStringxPw)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB2_21:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i30
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB2_21
	b	.LBB2_24
.LBB2_22:
	ld.hu	$a0, $a1, 8
	addi.d	$a1, $sp, 8
	addi.d	$s1, $sp, 8
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPw)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB2_23:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i12
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB2_23
.LBB2_24:                               # %_ZL21ConvertUInt64ToStringy.exit16
	st.w	$s0, $fp, 8
.LBB2_25:
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB2_26:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 36
	ori	$a1, $a1, 2789
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z26ConvertPropVariantToStringRK14tagPROPVARIANT, .Lfunc_end2-_Z26ConvertPropVariantToStringRK14tagPROPVARIANT
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_2-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_20-.LJTI2_0
	.word	.LBB2_13-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_17-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_11-.LJTI2_0
	.word	.LBB2_22-.LJTI2_0
	.word	.LBB2_15-.LJTI2_0
	.word	.LBB2_6-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
                                        # -- End function
	.text
	.globl	_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT # -- Begin function _Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT
	.p2align	5
	.type	_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT,@function
_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT: # @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT
	.cfi_startproc
# %bb.0:
	ld.hu	$a1, $a0, 0
	addi.d	$a1, $a1, -17
	ori	$a2, $zero, 4
	bltu	$a2, $a1, .LBB3_6
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI3_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI3_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB3_2:
	ld.bu	$a0, $a0, 8
	ret
.LBB3_3:
	ld.wu	$a0, $a0, 8
	ret
.LBB3_4:
	ld.d	$a0, $a0, 8
	ret
.LBB3_5:
	ld.hu	$a0, $a0, 8
	ret
.LBB3_6:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 36
	ori	$a1, $a1, 3743
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT, .Lfunc_end3-_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_5-.LJTI3_0
	.word	.LBB3_3-.LJTI3_0
	.word	.LBB3_6-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%04d-%02d-%02d"
	.size	.L.str, 15

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" %02d:%02d"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	":%02d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.3:
	.word	43                              # 0x2b
	.word	0                               # 0x0
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
	.p2align	2, 0x0
.L.str.4:
	.word	45                              # 0x2d
	.word	0                               # 0x0
	.size	.L.str.4, 8

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
	.addrsig_sym _ZTIi
