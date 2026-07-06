	.file	"FileDir.cpp"
	.text
	.globl	_Z17nameWindowToUnix2PKw        # -- Begin function _Z17nameWindowToUnix2PKw
	.p2align	5
	.type	_Z17nameWindowToUnix2PKw,@function
_Z17nameWindowToUnix2PKw:               # @_Z17nameWindowToUnix2PKw
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a1
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 32
	move	$a0, $a1
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
	st.d	$a0, $sp, 32
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 44
	.p2align	4, , 16
.LBB0_1:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB0_1
# %bb.2:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s1, $sp, 40
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 32
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB0_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_5:                                # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s0, $sp, 48
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 99
	move	$s1, $s0
	bne	$a0, $a1, .LBB0_7
# %bb.6:
	ld.bu	$a0, $s0, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$s1, $a0, $s0, 1
.LBB0_7:                                # %_ZL16nameWindowToUnixPKc.exit
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$s3, $a0, 1
.Ltmp3:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.8:                                # %.noexc
	st.d	$a0, $fp, 0
	st.b	$zero, $a0, 0
	st.w	$s3, $fp, 12
	.p2align	4, , 16
.LBB0_9:                                # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s1, 0
	addi.d	$s1, $s1, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB0_9
# %bb.10:                               # %_ZN11CStringBaseIcED2Ev.exit
	st.w	$s2, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB0_11:                               # %_ZN11CStringBaseIcED2Ev.exit8
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	b	.LBB0_14
.LBB0_12:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a1, $sp, 32
	move	$fp, $a0
	beqz	$a1, .LBB0_15
# %bb.13:
	move	$a0, $a1
.LBB0_14:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_15:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z17nameWindowToUnix2PKw, .Lfunc_end0-_Z17nameWindowToUnix2PKw
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
	.uleb128 .Lfunc_end0-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z15GetFullPathNamePKwjPwPS1_   # -- Begin function _Z15GetFullPathNamePKwjPwPS1_
	.p2align	5
	.type	_Z15GetFullPathNamePKwjPwPS1_,@function
_Z15GetFullPathNamePKwjPwPS1_:          # @_Z15GetFullPathNamePKwjPwPS1_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -1136
	.cfi_def_cfa_offset 1136
	st.d	$ra, $sp, 1128                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1064                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	beqz	$a0, .LBB1_26
# %bb.1:
	move	$s0, $a3
	move	$s1, $a2
	move	$s3, $a1
	move	$s2, $a0
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	ori	$a2, $zero, 47
	move	$fp, $a0
	bne	$a1, $a2, .LBB1_8
# %bb.2:
	addi.w	$fp, $fp, 2
	bgeu	$fp, $s3, .LBB1_26
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(wcscpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(wcscat)
	jirl	$ra, $ra, 0
	st.d	$s1, $s0, 0
	addi.d	$a0, $s1, 4
	ori	$a1, $zero, 47
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_6 Depth=1
	st.d	$a0, $s0, 0
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=1
	addi.d	$a0, $a0, 4
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, -4
	beq	$a2, $a1, .LBB1_4
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	bnez	$a2, .LBB1_5
	b	.LBB1_27
.LBB1_8:
	ori	$a0, $zero, 127
	bltu	$a0, $a1, .LBB1_16
# %bb.9:
	ld.w	$a0, $s2, 4
	ori	$a1, $zero, 58
	bne	$a0, $a1, .LBB1_16
# %bb.10:
	addi.w	$a0, $fp, 0
	bgeu	$a0, $s3, .LBB1_26
# %bb.11:
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(wcscpy)
	jirl	$ra, $ra, 0
	st.d	$s1, $s0, 0
	addi.d	$a0, $s1, 4
	ori	$a1, $zero, 47
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_12:                               #   in Loop: Header=BB1_14 Depth=1
	st.d	$a0, $s0, 0
.LBB1_13:                               #   in Loop: Header=BB1_14 Depth=1
	addi.d	$a0, $a0, 4
.LBB1_14:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, -4
	beq	$a2, $a1, .LBB1_12
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	bnez	$a2, .LBB1_13
	b	.LBB1_27
.LBB1_16:
	ori	$a0, $zero, 2
	bltu	$s3, $a0, .LBB1_26
# %bb.17:
	lu12i.w	$a0, 3
	ori	$a0, $a0, 2659
	st.h	$a0, $sp, 40
	addi.d	$a0, $sp, 42
	ori	$a1, $zero, 1021
	pcaddu18i	$ra, %call36(getcwd)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_26
# %bb.18:
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	beqz	$a1, .LBB1_26
# %bb.19:
	add.d	$a1, $fp, $a0
	addi.w	$fp, $a1, 1
	bgeu	$fp, $s3, .LBB1_26
# %bb.20:
	move	$s5, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	addi.d	$a0, $sp, 40
	addi.d	$s6, $sp, 40
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.w	$s4, $a0, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8
	st.b	$zero, $a0, 0
	st.w	$s4, $sp, 20
	.p2align	4, , 16
.LBB1_21:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s6, 0
	addi.d	$s6, $s6, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB1_21
# %bb.22:                               # %_ZN11CStringBaseIcEC2EPKc.exit
	st.w	$s3, $sp, 16
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.23:                               # %_Z16GetUnicodeStringRK11CStringBaseIcE.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB1_25
# %bb.24:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_25:                               # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a1, $sp, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(wcscpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(wcscat)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(wcscat)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s5, 31, 0
	alsl.d	$a0, $a0, $s1, 2
	addi.d	$a0, $a0, 4
	st.d	$a0, $s0, 0
	addi.d	$a0, $s1, 4
	ori	$a1, $zero, 47
	b	.LBB1_30
.LBB1_26:
	move	$fp, $zero
.LBB1_27:                               # %.loopexit
	addi.w	$a0, $fp, 0
	ld.d	$s6, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1128                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1136
	ret
	.p2align	4, , 16
.LBB1_28:                               #   in Loop: Header=BB1_30 Depth=1
	st.d	$a0, $s0, 0
.LBB1_29:                               #   in Loop: Header=BB1_30 Depth=1
	addi.d	$a0, $a0, 4
.LBB1_30:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, -4
	beq	$a2, $a1, .LBB1_28
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=1
	bnez	$a2, .LBB1_29
# %bb.32:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB1_27
# %bb.33:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB1_27
.LBB1_34:
.Ltmp8:                                 # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB1_36
# %bb.35:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_36:                               # %_ZN11CStringBaseIcED2Ev.exit78
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z15GetFullPathNamePKwjPwPS1_, .Lfunc_end1-_Z15GetFullPathNamePKwjPwPS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
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
	.uleb128 .Lfunc_end1-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile10NDirectory21MySetCurrentDirectoryEPKw # -- Begin function _ZN8NWindows5NFile10NDirectory21MySetCurrentDirectoryEPKw
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory21MySetCurrentDirectoryEPKw,@function
_ZN8NWindows5NFile10NDirectory21MySetCurrentDirectoryEPKw: # @_ZN8NWindows5NFile10NDirectory21MySetCurrentDirectoryEPKw
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s1, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s1, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	st.w	$zero, $a0, 0
	st.w	$s1, $sp, 28
	.p2align	4, , 16
.LBB2_1:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 0
	addi.d	$fp, $fp, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB2_1
# %bb.2:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s0, $sp, 24
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 16
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.3:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB2_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_5:                                # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(chdir)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32
	move	$fp, $a0
	beqz	$a1, .LBB2_7
# %bb.6:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_7:                                # %_ZN11CStringBaseIcED2Ev.exit
	sltui	$a0, $fp, 1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB2_8:
.Ltmp11:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB2_10
# %bb.9:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_10:                               # %_ZN11CStringBaseIwED2Ev.exit2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN8NWindows5NFile10NDirectory21MySetCurrentDirectoryEPKw, .Lfunc_end2-_ZN8NWindows5NFile10NDirectory21MySetCurrentDirectoryEPKw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
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
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile10NDirectory11GetOnlyNameEPKwR11CStringBaseIwE # -- Begin function _ZN8NWindows5NFile10NDirectory11GetOnlyNameEPKwR11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory11GetOnlyNameEPKwR11CStringBaseIwE,@function
_ZN8NWindows5NFile10NDirectory11GetOnlyNameEPKwR11CStringBaseIwE: # @_ZN8NWindows5NFile10NDirectory11GetOnlyNameEPKwR11CStringBaseIwE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a1
	addi.d	$a2, $sp, 36
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB3_14
# %bb.1:
	ld.w	$a0, $s0, 8
	ld.w	$a2, $sp, 36
	sub.w	$a3, $a0, $a2
	addi.d	$a0, $sp, 16
	addi.d	$s1, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	beq	$s1, $s0, .LBB3_4
# %bb.2:
	ld.d	$s2, $s0, 0
	ld.w	$a0, $sp, 24
	ld.w	$s4, $s0, 12
	st.w	$zero, $s0, 8
	addi.w	$s3, $a0, 1
	st.w	$zero, $s2, 0
	bne	$s3, $s4, .LBB3_5
# %bb.3:
	move	$s1, $s2
	b	.LBB3_10
.LBB3_4:                                # %._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB3_13
	b	.LBB3_14
.LBB3_5:
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.6:                                # %.noexc
	move	$s1, $a0
	blez	$s4, .LBB3_8
# %bb.7:                                # %._crit_edge.thread.i.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	b	.LBB3_9
.LBB3_8:
	move	$a0, $zero
.LBB3_9:
	st.d	$s1, $s0, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s3, $s0, 12
.LBB3_10:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 16
	move	$a1, $zero
	.p2align	4, , 16
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB3_11
# %bb.12:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 24
	st.w	$a1, $s0, 8
	beqz	$a0, .LBB3_14
.LBB3_13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_14:
	move	$a0, $fp
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB3_15:
.Ltmp14:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB3_17
# %bb.16:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_17:                               # %_ZN11CStringBaseIwED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN8NWindows5NFile10NDirectory11GetOnlyNameEPKwR11CStringBaseIwE, .Lfunc_end3-_ZN8NWindows5NFile10NDirectory11GetOnlyNameEPKwR11CStringBaseIwE
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
	.uleb128 .Ltmp12-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin3          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi # -- Begin function _ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi,@function
_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi: # @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a1
	ld.w	$s4, $a1, 12
	move	$fp, $a2
	move	$s0, $a0
	lu12i.w	$a0, 1
	ori	$s3, $a0, 1
	st.d	$zero, $sp, 16
	blt	$s4, $s3, .LBB4_2
# %bb.1:                                # %._ZN11CStringBaseIwE9GetBufferEi.exit_crit_edge
	ld.d	$s2, $s1, 0
	b	.LBB4_14
.LBB4_2:
	lu12i.w	$a0, 4
	ori	$a0, $a0, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s4, .LBB4_13
# %bb.3:                                # %.preheader.i.i
	ld.w	$a1, $s1, 8
	ld.d	$a0, $s1, 0
	blez	$a1, .LBB4_11
# %bb.4:                                # %.lr.ph.i.i
	ori	$a3, $zero, 8
	move	$a2, $zero
	bltu	$a1, $a3, .LBB4_9
# %bb.5:                                # %.lr.ph.i.i
	sub.d	$a3, $s2, $a0
	ori	$a4, $zero, 32
	bltu	$a3, $a4, .LBB4_9
# %bb.6:                                # %vector.ph
	bstrpick.d	$a2, $a1, 30, 3
	slli.d	$a2, $a2, 3
	addi.d	$a3, $s2, 16
	addi.d	$a4, $a0, 16
	move	$a5, $a2
	.p2align	4, , 16
.LBB4_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a5, $a5, -8
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB4_7
# %bb.8:                                # %middle.block
	beq	$a2, $a1, .LBB4_12
.LBB4_9:                                # %scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $s2, 2
	alsl.d	$a2, $a2, $a0, 2
	.p2align	4, , 16
.LBB4_10:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 0
	st.w	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB4_10
	b	.LBB4_12
.LBB4_11:                               # %._crit_edge.i.i
	beqz	$a0, .LBB4_13
.LBB4_12:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_13:
	ld.w	$a0, $s1, 8
	st.d	$s2, $s1, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s3, $s1, 12
.LBB4_14:                               # %_ZN11CStringBaseIwE9GetBufferEi.exit
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_Z15GetFullPathNamePKwjPwPS1_)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 0
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 32
	srai.d	$a1, $a1, 30
	stx.w	$zero, $s3, $a1
	addi.w	$s3, $s4, -1
	ori	$a1, $zero, 4094
	st.w	$a0, $s1, 8
	bltu	$a1, $s3, .LBB4_19
# %bb.15:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB4_17
# %bb.16:
	sub.d	$a0, $a0, $s2
	srli.d	$a0, $a0, 2
	b	.LBB4_18
.LBB4_17:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
.LBB4_18:
	st.w	$a0, $fp, 0
.LBB4_19:
	ori	$a0, $zero, 4095
	sltu	$a0, $s3, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi, .Lfunc_end4-_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile10NDirectory16GetOnlyDirPrefixEPKwR11CStringBaseIwE # -- Begin function _ZN8NWindows5NFile10NDirectory16GetOnlyDirPrefixEPKwR11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory16GetOnlyDirPrefixEPKwR11CStringBaseIwE,@function
_ZN8NWindows5NFile10NDirectory16GetOnlyDirPrefixEPKwR11CStringBaseIwE: # @_ZN8NWindows5NFile10NDirectory16GetOnlyDirPrefixEPKwR11CStringBaseIwE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a1
	addi.d	$a2, $sp, 36
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB5_14
# %bb.1:
	ld.w	$a3, $sp, 36
	addi.d	$a0, $sp, 16
	addi.d	$s1, $sp, 16
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	beq	$s1, $s0, .LBB5_4
# %bb.2:
	ld.d	$s2, $s0, 0
	ld.w	$a0, $sp, 24
	ld.w	$s4, $s0, 12
	st.w	$zero, $s0, 8
	addi.w	$s3, $a0, 1
	st.w	$zero, $s2, 0
	bne	$s3, $s4, .LBB5_5
# %bb.3:
	move	$s1, $s2
	b	.LBB5_10
.LBB5_4:                                # %._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB5_13
	b	.LBB5_14
.LBB5_5:
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.6:                                # %.noexc
	move	$s1, $a0
	blez	$s4, .LBB5_8
# %bb.7:                                # %._crit_edge.thread.i.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	b	.LBB5_9
.LBB5_8:
	move	$a0, $zero
.LBB5_9:
	st.d	$s1, $s0, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s3, $s0, 12
.LBB5_10:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 16
	move	$a1, $zero
	.p2align	4, , 16
.LBB5_11:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB5_11
# %bb.12:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 24
	st.w	$a1, $s0, 8
	beqz	$a0, .LBB5_14
.LBB5_13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_14:
	move	$a0, $fp
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB5_15:
.Ltmp17:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB5_17
# %bb.16:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_17:                               # %_ZN11CStringBaseIwED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN8NWindows5NFile10NDirectory16GetOnlyDirPrefixEPKwR11CStringBaseIwE, .Lfunc_end5-_ZN8NWindows5NFile10NDirectory16GetOnlyDirPrefixEPKwR11CStringBaseIwE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin4          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile10NDirectory21MyGetCurrentDirectoryER11CStringBaseIwE # -- Begin function _ZN8NWindows5NFile10NDirectory21MyGetCurrentDirectoryER11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory21MyGetCurrentDirectoryER11CStringBaseIwE,@function
_ZN8NWindows5NFile10NDirectory21MyGetCurrentDirectoryER11CStringBaseIwE: # @_ZN8NWindows5NFile10NDirectory21MyGetCurrentDirectoryER11CStringBaseIwE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -1120
	.cfi_def_cfa_offset 1120
	st.d	$ra, $sp, 1112                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1064                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a0
	lu12i.w	$a0, 3
	ori	$a0, $a0, 2659
	st.h	$a0, $sp, 40
	addi.d	$a0, $sp, 42
	ori	$a1, $zero, 1021
	pcaddu18i	$ra, %call36(getcwd)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB6_19
# %bb.1:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	addi.d	$a0, $sp, 40
	addi.d	$s3, $sp, 40
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$s2, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8
	st.b	$zero, $a0, 0
	st.w	$s2, $sp, 20
	.p2align	4, , 16
.LBB6_2:                                # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s3, 0
	addi.d	$s3, $s3, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB6_2
# %bb.3:                                # %_ZN11CStringBaseIcEC2EPKc.exit
	st.w	$s1, $sp, 16
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 8
	addi.d	$s1, $sp, 24
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.4:                                # %_Z16GetUnicodeStringRK11CStringBaseIcE.exit
	beq	$s1, $s0, .LBB6_7
# %bb.5:
	ld.d	$s2, $s0, 0
	ld.w	$a0, $sp, 32
	ld.w	$s4, $s0, 12
	st.w	$zero, $s0, 8
	addi.w	$s3, $a0, 1
	st.w	$zero, $s2, 0
	bne	$s3, $s4, .LBB6_8
# %bb.6:
	move	$s1, $s2
	b	.LBB6_13
.LBB6_7:                                # %_Z16GetUnicodeStringRK11CStringBaseIcE.exit._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 24
	bnez	$a0, .LBB6_16
	b	.LBB6_17
.LBB6_8:
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.9:                                # %.noexc
	move	$s1, $a0
	blez	$s4, .LBB6_11
# %bb.10:                               # %._crit_edge.thread.i.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	b	.LBB6_12
.LBB6_11:
	move	$a0, $zero
.LBB6_12:
	st.d	$s1, $s0, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s3, $s0, 12
.LBB6_13:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 24
	move	$a1, $zero
	.p2align	4, , 16
.LBB6_14:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB6_14
# %bb.15:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 32
	st.w	$a1, $s0, 8
	beqz	$a0, .LBB6_17
.LBB6_16:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_17:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB6_19
# %bb.18:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_19:
	sltu	$a0, $zero, $fp
	ld.d	$s4, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1112                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1120
	ret
.LBB6_20:
.Ltmp23:                                # EH_LABEL
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB6_23
# %bb.21:                               # %_ZN11CStringBaseIwED2Ev.exit10
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB6_25
.LBB6_22:                               # %_ZN11CStringBaseIcED2Ev.exit11
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_23:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB6_22
	b	.LBB6_25
.LBB6_24:
.Ltmp20:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB6_22
.LBB6_25:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN8NWindows5NFile10NDirectory21MyGetCurrentDirectoryER11CStringBaseIwE, .Lfunc_end6-_ZN8NWindows5NFile10NDirectory21MyGetCurrentDirectoryER11CStringBaseIwE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp18-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin5          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin5          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Lfunc_end6-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_ # -- Begin function _ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_,@function
_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_: # @_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -2032
	.cfi_def_cfa_offset 2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
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
	lu12i.w	$a2, 3
	ori	$a2, $a2, 2192
	sub.d	$sp, $sp, $a2
	.cfi_def_cfa_offset 16512
	move	$fp, $a1
	move	$a1, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.1:
	ld.d	$fp, $sp, 32
	ld.d	$s0, $sp, 16
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(rename)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	beqz	$a0, .LBB7_22
# %bb.2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 18
	bne	$a0, $a1, .LBB7_21
# %bb.3:
.Ltmp27:                                # EH_LABEL
	ori	$a1, $zero, 193
	ori	$a2, $zero, 384
	move	$a0, $s0
	pcaddu18i	$ra, %call36(open64)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.4:                                # %.noexc
	move	$s2, $a0
	addi.w	$s5, $zero, -1
	beq	$a0, $s5, .LBB7_21
# %bb.5:
.Ltmp29:                                # EH_LABEL
	ori	$a2, $zero, 384
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open64)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.6:                                # %.noexc20
	move	$s4, $a0
	beq	$a0, $s5, .LBB7_20
# %bb.7:
	lu12i.w	$s5, 4
	ori	$s7, $zero, 4
	b	.LBB7_9
.LBB7_8:                                #   in Loop: Header=BB7_9 Depth=1
	ld.w	$a0, $s3, 0
	bne	$a0, $s7, .LBB7_17
.LBB7_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_12 Depth 2
.Ltmp31:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	move	$a0, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.10:                               # %.noexc21
                                        #   in Loop: Header=BB7_9 Depth=1
	move	$s6, $a0
	bltz	$a0, .LBB7_8
# %bb.11:                               # %.critedge.i.i
                                        #   in Loop: Header=BB7_9 Depth=1
	beqz	$s6, .LBB7_18
	.p2align	4, , 16
.LBB7_12:                               # %.preheader.i.i
                                        #   Parent Loop BB7_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp34:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	move	$a0, $s2
	move	$a2, $s6
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.13:                               # %.noexc22
                                        #   in Loop: Header=BB7_12 Depth=2
	bgez	$a0, .LBB7_15
# %bb.14:                               #   in Loop: Header=BB7_12 Depth=2
	ld.w	$a1, $s3, 0
	beq	$a1, $s7, .LBB7_12
	b	.LBB7_16
.LBB7_15:                               # %.critedge2.i.i
                                        #   in Loop: Header=BB7_9 Depth=1
	bnez	$a0, .LBB7_9
	b	.LBB7_18
.LBB7_16:                               # %_ZL7copy_fdii.exit.i
	slli.d	$a0, $a0, 32
	beqz	$a0, .LBB7_18
.LBB7_17:
.Ltmp41:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
	b	.LBB7_20
.LBB7_18:
.Ltmp37:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.19:                               # %.noexc23
	beqz	$a0, .LBB7_27
.LBB7_20:                               # %.critedge.i
.Ltmp43:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
.LBB7_21:
	move	$s1, $zero
.LBB7_22:                               # %.critedge19
	beqz	$s0, .LBB7_24
# %bb.23:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_24:                               # %_ZN11CStringBaseIcED2Ev.exit27
	beqz	$fp, .LBB7_26
# %bb.25:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_26:                               # %_ZN11CStringBaseIcED2Ev.exit28
	move	$a0, $s1
	lu12i.w	$a1, 3
	ori	$a1, $a1, 2192
	add.d	$sp, $sp, $a1
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB7_27:
.Ltmp39:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.28:                               # %_ZL8CopyFilePKcS0_.exit
	bnez	$a0, .LBB7_21
# %bb.29:
	addi.d	$a1, $sp, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(stat64)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_21
# %bb.30:
	ld.w	$a0, $sp, 64
	pcalau12i	$a1, %pc_hi20(_ZL9gbl_umask.1)
	ld.w	$a1, $a1, %pc_lo12(_ZL9gbl_umask.1)
	and	$a1, $a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(chmod)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_21
# %bb.31:                               # %.critedge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_21
	b	.LBB7_22
.LBB7_32:                               # %.loopexit.split-lp.loopexit
.Ltmp33:                                # EH_LABEL
	b	.LBB7_36
.LBB7_33:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp45:                                # EH_LABEL
	b	.LBB7_36
.LBB7_34:
.Ltmp26:                                # EH_LABEL
	ld.d	$fp, $sp, 32
	move	$s1, $a0
	beqz	$fp, .LBB7_38
	b	.LBB7_40
.LBB7_35:                               # %.loopexit
.Ltmp36:                                # EH_LABEL
.LBB7_36:                               # %.loopexit.split-lp
	move	$s1, $a0
	bnez	$s0, .LBB7_39
# %bb.37:                               # %_ZN11CStringBaseIcED2Ev.exit
	bnez	$fp, .LBB7_40
.LBB7_38:                               # %_ZN11CStringBaseIcED2Ev.exit29
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_39:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB7_38
.LBB7_40:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_, .Lfunc_end7-_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin6          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp30-.Ltmp27                #   Call between .Ltmp27 and .Ltmp30
	.uleb128 .Ltmp45-.Lfunc_begin6          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin6          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin6          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin6          # >> Call Site 7 <<
	.uleb128 .Ltmp44-.Ltmp41                #   Call between .Ltmp41 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin6          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin6          # >> Call Site 8 <<
	.uleb128 .Ltmp39-.Ltmp44                #   Call between .Ltmp44 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin6          # >> Call Site 9 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp45-.Lfunc_begin6          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin6          # >> Call Site 10 <<
	.uleb128 .Lfunc_end7-.Ltmp40            #   Call between .Ltmp40 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw # -- Begin function _ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw,@function
_ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw: # @_ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	beqz	$a0, .LBB8_5
# %bb.1:
	move	$a1, $a0
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB8_5
# %bb.2:
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(rmdir)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$fp, .LBB8_4
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_4:                                # %_ZN11CStringBaseIcED2Ev.exit.i
	sltui	$a0, $s0, 1
	b	.LBB8_6
.LBB8_5:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 2
	st.w	$a2, $a1, 0
.LBB8_6:                                # %_ZL15RemoveDirectoryPKw.exit
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	_ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw, .Lfunc_end8-_ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_ # -- Begin function _ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_,@function
_ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_: # @_ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -240
	.cfi_def_cfa_offset 240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s3, $s2, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32
	st.w	$zero, $a0, 0
	st.w	$s3, $sp, 44
	.p2align	4, , 16
.LBB9_1:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB9_1
# %bb.2:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s2, $sp, 40
.Ltmp46:                                # EH_LABEL
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 32
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.3:
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB9_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_5:                                # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s1, $sp, 176
	ld.bu	$a0, $s1, 0
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB9_7
# %bb.6:
	ld.bu	$a0, $s1, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$s1, $a0, $s1, 1
.LBB9_7:                                # %_ZL16nameWindowToUnixPKc.exit
	addi.d	$a1, $sp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(stat64)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_10
# %bb.8:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	bnez	$s0, .LBB9_11
.LBB9_9:
	bnez	$fp, .LBB9_13
	b	.LBB9_15
.LBB9_10:
	ld.d	$a0, $sp, 104
	ld.d	$a1, $sp, 120
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	beqz	$s0, .LBB9_9
.LBB9_11:
	ld.d	$a0, $s0, 0
	st.d	$a0, $sp, 24
.Ltmp49:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.12:
	ld.wu	$a0, $sp, 20
	st.d	$a0, $sp, 160
	beqz	$fp, .LBB9_15
.LBB9_13:
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 24
.Ltmp52:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.14:
	ld.wu	$a0, $sp, 20
	st.d	$a0, $sp, 168
.LBB9_15:
	addi.d	$a1, $sp, 160
	move	$a0, $s1
	pcaddu18i	$ra, %call36(utime)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	beqz	$a0, .LBB9_17
# %bb.16:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_17:                               # %_ZN11CStringBaseIcED2Ev.exit
	ori	$a0, $zero, 1
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB9_18:
.Ltmp54:                                # EH_LABEL
	b	.LBB9_20
.LBB9_19:
.Ltmp51:                                # EH_LABEL
.LBB9_20:
	move	$fp, $a0
	ld.d	$a0, $sp, 176
	bnez	$a0, .LBB9_23
	b	.LBB9_24
.LBB9_21:
.Ltmp48:                                # EH_LABEL
	ld.d	$a1, $sp, 32
	move	$fp, $a0
	beqz	$a1, .LBB9_24
# %bb.22:
	move	$a0, $a1
.LBB9_23:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_24:                               # %_ZN11CStringBaseIcED2Ev.exit21
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_, .Lfunc_end9-_ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp46-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin7          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp49-.Ltmp47                #   Call between .Ltmp47 and .Ltmp49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin7          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin7          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin7          # >> Call Site 6 <<
	.uleb128 .Lfunc_end9-.Ltmp53            #   Call between .Ltmp53 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj # -- Begin function _ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj,@function
_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj: # @_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -1216
	.cfi_def_cfa_offset 1216
	st.d	$ra, $sp, 1208                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1184                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	beqz	$a0, .LBB10_3
# %bb.1:
	move	$s0, $a1
	move	$a1, $a0
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(global_use_lstat)
	ld.d	$a0, $a0, %got_pc_lo12(global_use_lstat)
	ld.w	$a0, $a0, 0
	ld.d	$fp, $sp, 136
	addi.d	$a1, $sp, 8
	beqz	$a0, .LBB10_4
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lstat64)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_5
	b	.LBB10_8
.LBB10_3:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	b	.LBB10_7
.LBB10_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(stat64)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_8
.LBB10_5:
	move	$s0, $zero
	beqz	$fp, .LBB10_7
.LBB10_6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_7:
	move	$a0, $s0
	ld.d	$s1, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1208                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1216
	ret
.LBB10_8:
	slli.d	$a0, $s0, 48
	bltz	$a0, .LBB10_13
# %bb.9:
	ld.wu	$a0, $sp, 24
	lu12i.w	$a1, 15
	and	$a1, $a0, $a1
	lu12i.w	$a2, 4
	beq	$a1, $a2, .LBB10_22
# %bb.10:
	lu12i.w	$a2, 10
	beq	$a1, $a2, .LBB10_23
# %bb.11:
	andi	$a1, $s0, 1
	beqz	$a1, .LBB10_22
# %bb.12:
	addi.w	$a1, $zero, -147
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	b	.LBB10_21
.LBB10_13:
	bstrpick.d	$a0, $s0, 31, 16
	lu12i.w	$a1, 15
	and	$a1, $a0, $a1
	lu12i.w	$a2, 4
	beq	$a1, $a2, .LBB10_20
# %bb.14:
	lu12i.w	$a2, 8
	beq	$a1, $a2, .LBB10_22
# %bb.15:
	lu12i.w	$a0, 10
	bne	$a1, $a0, .LBB10_23
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_5
# %bb.17:
	move	$s0, $a0
	addi.d	$a0, $sp, 159
	ori	$a1, $zero, 1024
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB10_5
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_5
# %bb.19:                               # %_ZN8NWindows5NFile10NDirectoryL18convert_to_symlinkEPKc.exit
	addi.d	$a0, $sp, 159
	move	$a1, $fp
	pcaddu18i	$ra, %call36(symlink)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_5
	b	.LBB10_23
.LBB10_20:
	ori	$a0, $a0, 448
.LBB10_21:                              # %.sink.split
	st.w	$a0, $sp, 24
.LBB10_22:                              # %.sink.split
	pcalau12i	$a1, %pc_hi20(_ZL9gbl_umask.1)
	ld.w	$a1, $a1, %pc_lo12(_ZL9gbl_umask.1)
	and	$a0, $a1, $a0
	addi.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(chmod)
	jirl	$ra, $ra, 0
.LBB10_23:
	ori	$s0, $zero, 1
	bnez	$fp, .LBB10_6
	b	.LBB10_7
.Lfunc_end10:
	.size	_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj, .Lfunc_end10-_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw # -- Begin function _ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw,@function
_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw: # @_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	beqz	$a0, .LBB11_5
# %bb.1:
	move	$a1, $a0
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB11_5
# %bb.2:
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 8
	ori	$a1, $zero, 448
	move	$a0, $fp
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$fp, .LBB11_4
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_4:                               # %_ZN11CStringBaseIcED2Ev.exit
	sltui	$a0, $s0, 1
	b	.LBB11_6
.LBB11_5:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 2
	st.w	$a2, $a1, 0
.LBB11_6:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw, .Lfunc_end11-_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw # -- Begin function _ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw,@function
_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw: # @_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	move	$s0, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 24
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	addi.w	$s2, $fp, 0
	bgez	$a0, .LBB12_2
# %bb.1:
	move	$s1, $zero
	b	.LBB12_3
.LBB12_2:
	addi.w	$a0, $s3, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 24
	st.w	$zero, $a0, 0
	st.w	$s3, $sp, 36
.LBB12_3:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	move	$a0, $zero
	.p2align	4, , 16
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $s0, $a0
	stx.w	$a1, $s1, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB12_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$fp, $sp, 32
	beqz	$s2, .LBB12_9
# %bb.6:
	slli.d	$a0, $fp, 32
	srai.d	$a0, $a0, 30
	addi.d	$a0, $a0, -4
	ori	$a1, $zero, 47
	addi.w	$a2, $zero, -4
	.p2align	4, , 16
.LBB12_7:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $s1, $a0
	beq	$a3, $a1, .LBB12_10
# %bb.8:                                #   in Loop: Header=BB12_7 Depth=1
	addi.d	$a0, $a0, -4
	bne	$a0, $a2, .LBB12_7
	b	.LBB12_15
.LBB12_9:
	move	$s3, $zero
	ori	$a0, $zero, 4
	ori	$s4, $zero, 1
	b	.LBB12_18
.LBB12_10:                              # %_ZNK11CStringBaseIwE11ReverseFindEw.exit
	srli.d	$s0, $a0, 2
	addi.w	$a0, $s0, 0
	blez	$a0, .LBB12_15
# %bb.11:                               # %_ZNK11CStringBaseIwE11ReverseFindEw.exit
	addi.w	$a1, $fp, -1
	bne	$a1, $a0, .LBB12_15
# %bb.12:
	ori	$a0, $zero, 3
	bne	$s2, $a0, .LBB12_14
# %bb.13:
	ld.w	$a0, $s1, 4
	ori	$a1, $zero, 58
	ori	$s2, $zero, 1
	beq	$a0, $a1, .LBB12_52
.LBB12_14:
	addi.d	$a1, $s0, 1
	bstrpick.d	$a0, $s0, 30, 0
	alsl.d	$a0, $a0, $s1, 2
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a1, $a1, $s1, 2
	sub.d	$a2, $fp, $s0
	slli.d	$a2, $a2, 32
	srai.d	$a2, $a2, 30
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	st.w	$s0, $sp, 32
	move	$fp, $s0
.LBB12_15:                              # %_ZN11CStringBaseIwE6DeleteEii.exit
	bstrpick.d	$a0, $fp, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	bgez	$a0, .LBB12_17
# %bb.16:
	move	$s4, $zero
	move	$fp, $zero
	addi.w	$s3, $zero, -1
	b	.LBB12_20
.LBB12_17:
	addi.w	$s3, $fp, 0
	addi.w	$a0, $s4, 0
	slti	$a1, $s3, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.LBB12_18:                              # %.thread
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.19:                               # %.noexc
	move	$fp, $a0
	st.w	$zero, $a0, 0
.LBB12_20:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i34
	move	$a0, $zero
	.p2align	4, , 16
.LBB12_21:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $s1, $a0
	stx.w	$a1, $fp, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB12_21
# %bb.22:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.preheader
	ori	$s2, $zero, 2
	ori	$s7, $zero, 47
	ori	$s6, $zero, 58
	addi.w	$s5, $zero, -1
	ori	$s8, $zero, 17
	move	$s0, $s3
.LBB12_23:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_33 Depth 2
                                        #     Child Loop BB12_45 Depth 2
	beqz	$s1, .LBB12_31
# %bb.24:                               #   in Loop: Header=BB12_23 Depth=1
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB12_31
# %bb.25:                               #   in Loop: Header=BB12_23 Depth=1
.Ltmp58:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.26:                               # %.noexc38
                                        #   in Loop: Header=BB12_23 Depth=1
	ld.d	$s1, $sp, 40
	ori	$a1, $zero, 448
	move	$a0, $s1
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$s1, .LBB12_28
# %bb.27:                               #   in Loop: Header=BB12_23 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_28:                              # %_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw.exit
                                        #   in Loop: Header=BB12_23 Depth=1
	beqz	$s2, .LBB12_54
# %bb.29:                               #   in Loop: Header=BB12_23 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s8, .LBB12_54
# %bb.30:                               #   in Loop: Header=BB12_23 Depth=1
	ld.w	$a1, $sp, 32
	bnez	$a1, .LBB12_32
	b	.LBB12_48
	.p2align	4, , 16
.LBB12_31:                              # %.thread131
                                        #   in Loop: Header=BB12_23 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	st.w	$s2, $a0, 0
	ld.w	$a1, $sp, 32
	beqz	$a1, .LBB12_48
.LBB12_32:                              #   in Loop: Header=BB12_23 Depth=1
	ld.d	$a0, $sp, 24
	slli.d	$a1, $a1, 2
	addi.d	$a1, $a1, -4
	.p2align	4, , 16
.LBB12_33:                              #   Parent Loop BB12_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	beq	$a2, $s7, .LBB12_35
# %bb.34:                               #   in Loop: Header=BB12_33 Depth=2
	addi.d	$a1, $a1, -4
	addi.w	$a2, $zero, -4
	bne	$a1, $a2, .LBB12_33
	b	.LBB12_48
	.p2align	4, , 16
.LBB12_35:                              # %_ZNK11CStringBaseIwE11ReverseFindEw.exit42
                                        #   in Loop: Header=BB12_23 Depth=1
	srli.d	$s0, $a1, 2
	addi.w	$a3, $s0, 0
	blez	$a3, .LBB12_48
# %bb.36:                               #   in Loop: Header=BB12_23 Depth=1
	bstrpick.d	$a1, $s0, 30, 0
	alsl.d	$a0, $a1, $a0, 2
	ld.w	$a0, $a0, -4
	beq	$a0, $s6, .LBB12_48
# %bb.37:                               #   in Loop: Header=BB12_23 Depth=1
.Ltmp70:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.38:                               # %_ZNK11CStringBaseIwE4LeftEi.exit
                                        #   in Loop: Header=BB12_23 Depth=1
	ld.d	$s1, $sp, 24
	st.w	$zero, $sp, 32
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 48
	ld.w	$s6, $sp, 36
	addi.w	$s8, $a0, 1
	beq	$s8, $s6, .LBB12_44
# %bb.39:                               #   in Loop: Header=BB12_23 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s8, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
.Ltmp73:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.40:                               # %.noexc48
                                        #   in Loop: Header=BB12_23 Depth=1
	move	$s2, $a0
	blez	$s6, .LBB12_42
# %bb.41:                               # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB12_23 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 32
	b	.LBB12_43
.LBB12_42:                              #   in Loop: Header=BB12_23 Depth=1
	move	$a0, $zero
.LBB12_43:                              #   in Loop: Header=BB12_23 Depth=1
	st.d	$s2, $sp, 24
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s8, $sp, 36
	move	$s1, $s2
.LBB12_44:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i44
                                        #   in Loop: Header=BB12_23 Depth=1
	ori	$s2, $zero, 2
	ori	$s6, $zero, 58
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	ori	$s8, $zero, 17
	.p2align	4, , 16
.LBB12_45:                              #   Parent Loop BB12_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB12_45
# %bb.46:                               #   in Loop: Header=BB12_23 Depth=1
	ld.w	$a1, $sp, 48
	st.w	$a1, $sp, 32
	beqz	$a0, .LBB12_23
# %bb.47:                               #   in Loop: Header=BB12_23 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	b	.LBB12_23
.LBB12_48:
	move	$s2, $zero
.LBB12_49:                              # %_ZNK11CStringBaseIwE11ReverseFindEw.exit42.thread
	beqz	$fp, .LBB12_51
# %bb.50:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_51:                              # %_ZN11CStringBaseIwED2Ev.exit68
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB12_53
.LBB12_52:                              # %_ZN11CStringBaseIwED2Ev.exit68.thread
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_53:                              # %_ZN11CStringBaseIwED2Ev.exit70
	move	$a0, $s2
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
.LBB12_54:
	ld.d	$s2, $sp, 24
	st.w	$zero, $sp, 32
	st.w	$zero, $s2, 0
	ld.w	$s6, $sp, 36
	addi.w	$a0, $s4, 0
	bne	$a0, $s6, .LBB12_56
# %bb.55:
	move	$s1, $s2
	b	.LBB12_61
.LBB12_56:
	slti	$a1, $s3, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s5, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp61:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.57:                               # %.noexc56
	move	$s1, $a0
	blez	$s6, .LBB12_59
# %bb.58:                               # %._crit_edge.thread.i.i54
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 32
	b	.LBB12_60
.LBB12_59:
	move	$a0, $zero
.LBB12_60:
	st.d	$s1, $sp, 24
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s4, $sp, 36
.LBB12_61:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i50.preheader
	move	$a0, $fp
	.p2align	4, , 16
.LBB12_62:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i50
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s1, 4
	st.w	$a1, $s1, 0
	move	$s1, $a2
	bnez	$a1, .LBB12_62
# %bb.63:                               # %_ZN11CStringBaseIwEaSERKS0_.exit57
	st.w	$s3, $sp, 32
	ori	$s4, $zero, 47
	ori	$s5, $zero, 2
	b	.LBB12_67
	.p2align	4, , 16
.LBB12_64:                              #   in Loop: Header=BB12_67 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	st.w	$s5, $a0, 0
	beqz	$s1, .LBB12_66
.LBB12_65:                              #   in Loop: Header=BB12_67 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_66:                              # %_ZN11CStringBaseIwED2Ev.exit66
                                        #   in Loop: Header=BB12_67 Depth=1
	beqz	$s3, .LBB12_49
.LBB12_67:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_70 Depth 2
	ld.w	$a0, $sp, 32
	addi.w	$a2, $s0, 0
	slt	$a1, $a2, $a0
	xori	$s2, $a1, 1
	bge	$a2, $a0, .LBB12_49
# %bb.68:                               #   in Loop: Header=BB12_67 Depth=1
	ld.d	$a1, $sp, 24
	alsl.d	$a2, $a2, $a1, 2
	ld.w	$a3, $a2, 4
	addi.d	$a2, $a2, 4
	bne	$a3, $s4, .LBB12_70
# %bb.69:                               #   in Loop: Header=BB12_67 Depth=1
	move	$a4, $a2
	b	.LBB12_72
	.p2align	4, , 16
.LBB12_70:                              # %.lr.ph.i
                                        #   Parent Loop BB12_67 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a3, .LBB12_73
# %bb.71:                               #   in Loop: Header=BB12_70 Depth=2
	ld.w	$a3, $a2, 4
	addi.d	$a4, $a2, 4
	move	$a2, $a4
	bne	$a3, $s4, .LBB12_70
.LBB12_72:                              # %_ZNK11CStringBaseIwE4FindEwi.exit
                                        #   in Loop: Header=BB12_67 Depth=1
	sub.d	$a1, $a4, $a1
	srli.d	$a1, $a1, 2
	addi.w	$s0, $a1, 0
	bgez	$s0, .LBB12_74
.LBB12_73:                              # %_ZNK11CStringBaseIwE4FindEwi.exit.thread
                                        #   in Loop: Header=BB12_67 Depth=1
	move	$s0, $a0
.LBB12_74:                              #   in Loop: Header=BB12_67 Depth=1
.Ltmp64:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.75:                               # %_ZNK11CStringBaseIwE4LeftEi.exit59
                                        #   in Loop: Header=BB12_67 Depth=1
	ld.d	$s1, $sp, 8
	beqz	$s1, .LBB12_64
# %bb.76:                               #   in Loop: Header=BB12_67 Depth=1
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB12_64
# %bb.77:                               #   in Loop: Header=BB12_67 Depth=1
.Ltmp67:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.78:                               # %.noexc64
                                        #   in Loop: Header=BB12_67 Depth=1
	ld.d	$s1, $sp, 40
	ori	$a1, $zero, 448
	move	$a0, $s1
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$s1, .LBB12_80
# %bb.79:                               #   in Loop: Header=BB12_67 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_80:                              # %_ZN11CStringBaseIcED2Ev.exit.i62
                                        #   in Loop: Header=BB12_67 Depth=1
	ld.d	$s1, $sp, 8
	sltui	$s3, $s3, 1
	bnez	$s1, .LBB12_65
	b	.LBB12_66
.LBB12_81:                              # %.loopexit.split-lp
.Ltmp63:                                # EH_LABEL
	b	.LBB12_93
.LBB12_82:
.Ltmp69:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	b	.LBB12_84
.LBB12_83:
.Ltmp75:                                # EH_LABEL
	ld.d	$a1, $sp, 40
.LBB12_84:
	move	$s0, $a0
	bnez	$a1, .LBB12_88
# %bb.85:
	bnez	$fp, .LBB12_94
.LBB12_86:                              # %_ZN11CStringBaseIwED2Ev.exit69
	ld.d	$a0, $sp, 24
	bnez	$a0, .LBB12_95
.LBB12_87:                              # %_ZN11CStringBaseIwED2Ev.exit71
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_88:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB12_86
	b	.LBB12_94
.LBB12_89:
.Ltmp66:                                # EH_LABEL
	b	.LBB12_93
.LBB12_90:
.Ltmp57:                                # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB12_87
	b	.LBB12_95
.LBB12_91:                              # %.loopexit
.Ltmp60:                                # EH_LABEL
	b	.LBB12_93
.LBB12_92:
.Ltmp72:                                # EH_LABEL
.LBB12_93:
	move	$s0, $a0
	beqz	$fp, .LBB12_86
.LBB12_94:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB12_87
.LBB12_95:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw, .Lfunc_end12-_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp55-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp55
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin8          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin8          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp70-.Ltmp59                #   Call between .Ltmp59 and .Ltmp70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin8          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin8          # >> Call Site 6 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin8          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin8          # >> Call Site 7 <<
	.uleb128 .Ltmp61-.Ltmp74                #   Call between .Ltmp74 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin8          # >> Call Site 8 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin8          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin8          # >> Call Site 9 <<
	.uleb128 .Ltmp64-.Ltmp62                #   Call between .Ltmp62 and .Ltmp64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin8          # >> Call Site 10 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin8          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin8          # >> Call Site 11 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin8          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin8          # >> Call Site 12 <<
	.uleb128 .Lfunc_end12-.Ltmp68           #   Call between .Ltmp68 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw # -- Begin function _ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw,@function
_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw: # @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	beqz	$a0, .LBB13_5
# %bb.1:
	move	$a1, $a0
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB13_5
# %bb.2:
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$fp, .LBB13_4
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_4:                               # %_ZN11CStringBaseIcED2Ev.exit
	sltui	$a0, $s0, 1
	b	.LBB13_6
.LBB13_5:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 2
	st.w	$a2, $a1, 0
.LBB13_6:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw, .Lfunc_end13-_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE # -- Begin function _ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE,@function
_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE: # @_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	move	$fp, $a0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 160
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ld.w	$s1, $fp, 8
	st.d	$a1, $sp, 152
	st.w	$zero, $a1, 0
	vrepli.b	$vr0, 0
	bstrpick.d	$a1, $s1, 31, 0
	addi.d	$s0, $a1, 1
	slli.d	$a1, $s0, 31
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 96
	bltz	$a1, .LBB14_3
# %bb.1:
	addi.w	$a0, $s0, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.2:                                # %.noexc
	st.d	$a0, $sp, 96
	st.w	$zero, $a0, 0
	st.w	$s0, $sp, 108
.LBB14_3:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a1, $fp, 0
	addi.d	$s0, $sp, 152
	.p2align	4, , 16
.LBB14_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB14_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
	st.w	$s1, $sp, 104
.Ltmp79:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.6:                                # %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
	ld.w	$s1, $sp, 104
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 184
	bgez	$a0, .LBB14_8
# %bb.7:
	move	$a0, $zero
	b	.LBB14_10
.LBB14_8:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp82:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.9:                                # %.noexc25
	st.d	$a0, $sp, 184
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 196
.LBB14_10:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i19
	ld.d	$a1, $sp, 96
	.p2align	4, , 16
.LBB14_11:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB14_11
# %bb.12:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i23
	st.w	$s1, $sp, 192
.Ltmp85:                                # EH_LABEL
	addi.d	$a0, $sp, 184
	ori	$a1, $zero, 42
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.13:                               # %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit28
.Ltmp88:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 184
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.14:
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB14_16
# %bb.15:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_16:                              # %_ZN11CStringBaseIwED2Ev.exit
	ori	$s3, $zero, 2
	addi.w	$s4, $zero, -1
	b	.LBB14_20
	.p2align	4, , 16
.LBB14_17:                              #   in Loop: Header=BB14_20 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	st.w	$s3, $a0, 0
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB14_19
.LBB14_18:                              #   in Loop: Header=BB14_20 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_19:                              # %_ZN8NWindows5NFile10NDirectoryL24RemoveDirectorySubItems2ERK11CStringBaseIwERKNS0_5NFind10CFileInfoWE.exit
                                        #   in Loop: Header=BB14_20 Depth=1
	beqz	$s1, .LBB14_47
.LBB14_20:                              # %.backedge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_41 Depth 2
                                        #     Child Loop BB14_30 Depth 2
.Ltmp91:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.21:                               #   in Loop: Header=BB14_20 Depth=1
	beqz	$a0, .LBB14_54
# %bb.22:                               # %.noexc29
                                        #   in Loop: Header=BB14_20 Depth=1
	ld.bu	$a0, $sp, 144
	andi	$a0, $a0, 16
	bnez	$a0, .LBB14_25
# %bb.23:                               #   in Loop: Header=BB14_20 Depth=1
	ld.w	$s1, $sp, 104
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 168
	bgez	$a0, .LBB14_27
# %bb.24:                               #   in Loop: Header=BB14_20 Depth=1
	move	$a0, $zero
	b	.LBB14_29
	.p2align	4, , 16
.LBB14_25:                              #   in Loop: Header=BB14_20 Depth=1
	ld.w	$s1, $sp, 104
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 184
	bgez	$a0, .LBB14_38
# %bb.26:                               #   in Loop: Header=BB14_20 Depth=1
	move	$a0, $zero
	b	.LBB14_40
	.p2align	4, , 16
.LBB14_27:                              #   in Loop: Header=BB14_20 Depth=1
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s4, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp109:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.28:                               # %.noexc54
                                        #   in Loop: Header=BB14_20 Depth=1
	st.d	$a0, $sp, 168
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 180
.LBB14_29:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i48
                                        #   in Loop: Header=BB14_20 Depth=1
	ld.d	$a1, $sp, 96
	.p2align	4, , 16
.LBB14_30:                              #   Parent Loop BB14_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB14_30
# %bb.31:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i52
                                        #   in Loop: Header=BB14_20 Depth=1
	st.w	$s1, $sp, 176
.Ltmp112:                               # EH_LABEL
	addi.d	$a0, $sp, 168
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.32:                               # %.noexc31
                                        #   in Loop: Header=BB14_20 Depth=1
	ld.d	$a1, $sp, 168
	beqz	$a1, .LBB14_17
# %bb.33:                               #   in Loop: Header=BB14_20 Depth=1
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB14_17
# %bb.34:                               #   in Loop: Header=BB14_20 Depth=1
.Ltmp115:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.35:                               # %.noexc94
                                        #   in Loop: Header=BB14_20 Depth=1
	ld.d	$s1, $sp, 184
	move	$a0, $s1
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$s1, .LBB14_37
# %bb.36:                               #   in Loop: Header=BB14_20 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_37:                              # %_ZN11CStringBaseIcED2Ev.exit.i
                                        #   in Loop: Header=BB14_20 Depth=1
	sltui	$s1, $s2, 1
	ld.d	$a0, $sp, 168
	bnez	$a0, .LBB14_18
	b	.LBB14_19
	.p2align	4, , 16
.LBB14_38:                              #   in Loop: Header=BB14_20 Depth=1
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s4, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp101:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.39:                               # %.noexc65
                                        #   in Loop: Header=BB14_20 Depth=1
	st.d	$a0, $sp, 184
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 196
.LBB14_40:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i59
                                        #   in Loop: Header=BB14_20 Depth=1
	ld.d	$a1, $sp, 96
	.p2align	4, , 16
.LBB14_41:                              #   Parent Loop BB14_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB14_41
# %bb.42:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i63
                                        #   in Loop: Header=BB14_20 Depth=1
	st.w	$s1, $sp, 192
.Ltmp103:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.43:                               # %.noexc30
                                        #   in Loop: Header=BB14_20 Depth=1
.Ltmp106:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.44:                               #   in Loop: Header=BB14_20 Depth=1
	move	$s1, $a0
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB14_46
# %bb.45:                               #   in Loop: Header=BB14_20 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_46:                              # %_ZN11CStringBaseIwED2Ev.exit58
                                        #   in Loop: Header=BB14_20 Depth=1
	bnez	$s1, .LBB14_20
.LBB14_47:
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB14_49
# %bb.48:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_49:                              # %_ZN11CStringBaseIwED2Ev.exit.i35
.Ltmp118:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile5CloseEv)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.50:
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB14_52
# %bb.51:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_52:                              # %_ZN11CStringBaseIcED2Ev.exit.i.i
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB14_69
# %bb.53:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB14_69
.LBB14_54:                              # %.critedge
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB14_56
# %bb.55:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_56:                              # %_ZN11CStringBaseIwED2Ev.exit.i36
.Ltmp93:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile5CloseEv)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.57:
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB14_59
# %bb.58:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_59:                              # %_ZN11CStringBaseIcED2Ev.exit.i.i37
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB14_61
# %bb.60:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_61:
	ld.d	$a0, $fp, 0
.Ltmp96:                                # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.62:
	beqz	$a0, .LBB14_69
# %bb.63:
	ld.d	$a1, $fp, 0
	beqz	$a1, .LBB14_74
# %bb.64:
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB14_74
# %bb.65:
.Ltmp98:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.66:                               # %.noexc40
	ld.d	$fp, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(rmdir)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$fp, .LBB14_68
# %bb.67:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_68:                              # %_ZN11CStringBaseIcED2Ev.exit.i.i39
	sltui	$fp, $s0, 1
	ld.d	$a0, $sp, 96
	bnez	$a0, .LBB14_70
	b	.LBB14_71
.LBB14_69:
	move	$fp, $zero
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB14_71
.LBB14_70:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_71:                              # %_ZN11CStringBaseIwED2Ev.exit41
	ld.d	$a0, $sp, 152
	beqz	$a0, .LBB14_73
# %bb.72:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_73:                              # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
	move	$a0, $fp
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.LBB14_74:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 96
	bnez	$a0, .LBB14_70
	b	.LBB14_71
.LBB14_75:
.Ltmp120:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_76:
.Ltmp84:                                # EH_LABEL
	b	.LBB14_80
.LBB14_77:
.Ltmp78:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB14_98
.LBB14_78:
.Ltmp95:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_79:
.Ltmp100:                               # EH_LABEL
.LBB14_80:
	move	$fp, $a0
	b	.LBB14_96
.LBB14_81:
.Ltmp90:                                # EH_LABEL
	b	.LBB14_83
.LBB14_82:
.Ltmp87:                                # EH_LABEL
.LBB14_83:
	ld.d	$a1, $sp, 184
	move	$fp, $a0
	beqz	$a1, .LBB14_96
# %bb.84:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB14_96
.LBB14_85:
.Ltmp81:                                # EH_LABEL
	ld.d	$a1, $sp, 96
	move	$fp, $a0
	beqz	$a1, .LBB14_98
# %bb.86:
	move	$a0, $a1
	b	.LBB14_97
.LBB14_87:
.Ltmp117:                               # EH_LABEL
	ld.d	$a1, $sp, 168
	b	.LBB14_92
.LBB14_88:
.Ltmp114:                               # EH_LABEL
	ld.d	$a1, $sp, 168
	b	.LBB14_92
.LBB14_89:
.Ltmp108:                               # EH_LABEL
	b	.LBB14_91
.LBB14_90:
.Ltmp105:                               # EH_LABEL
.LBB14_91:
	ld.d	$a1, $sp, 184
.LBB14_92:
	move	$fp, $a0
	beqz	$a1, .LBB14_95
# %bb.93:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB14_95
.LBB14_94:
.Ltmp111:                               # EH_LABEL
	move	$fp, $a0
.LBB14_95:                              # %.body32
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev)
	jirl	$ra, $ra, 0
.LBB14_96:
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB14_98
.LBB14_97:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_98:                              # %.body
	ld.d	$a0, $sp, 152
	beqz	$a0, .LBB14_100
# %bb.99:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_100:                             # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit45
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE, .Lfunc_end14-_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp76-.Lfunc_begin9          #   Call between .Lfunc_begin9 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin9          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin9          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin9          # >> Call Site 4 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin9          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin9          # >> Call Site 5 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin9          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin9          # >> Call Site 6 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin9          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin9          # >> Call Site 7 <<
	.uleb128 .Ltmp91-.Ltmp89                #   Call between .Ltmp89 and .Ltmp91
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin9          # >> Call Site 8 <<
	.uleb128 .Ltmp110-.Ltmp91               #   Call between .Ltmp91 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin9         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin9         # >> Call Site 9 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin9         #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin9         # >> Call Site 10 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin9         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin9         # >> Call Site 11 <<
	.uleb128 .Ltmp101-.Ltmp116              #   Call between .Ltmp116 and .Ltmp101
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin9         # >> Call Site 12 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp111-.Lfunc_begin9         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin9         # >> Call Site 13 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin9         #     jumps to .Ltmp105
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin9         # >> Call Site 14 <<
	.uleb128 .Ltmp107-.Ltmp106              #   Call between .Ltmp106 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin9         #     jumps to .Ltmp108
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin9         # >> Call Site 15 <<
	.uleb128 .Ltmp118-.Ltmp107              #   Call between .Ltmp107 and .Ltmp118
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin9         # >> Call Site 16 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin9         #     jumps to .Ltmp120
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp119-.Lfunc_begin9         # >> Call Site 17 <<
	.uleb128 .Ltmp93-.Ltmp119               #   Call between .Ltmp119 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin9          # >> Call Site 18 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin9          #     jumps to .Ltmp95
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp94-.Lfunc_begin9          # >> Call Site 19 <<
	.uleb128 .Ltmp96-.Ltmp94                #   Call between .Ltmp94 and .Ltmp96
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin9          # >> Call Site 20 <<
	.uleb128 .Ltmp99-.Ltmp96                #   Call between .Ltmp96 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin9         #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin9          # >> Call Site 21 <<
	.uleb128 .Lfunc_end14-.Ltmp99           #   Call between .Ltmp99 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE,"axG",@progbits,_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE,comdat
	.weak	_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE # -- Begin function _ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE,@function
_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE: # @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 4
	ori	$s2, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, 8
	st.b	$zero, $a0, 0
	st.w	$s2, $fp, 20
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 24
.Ltmp121:                               # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp122:                               # EH_LABEL
# %bb.1:                                # %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 40
	ld.w	$s1, $s0, 8
	move	$a0, $zero
	st.d	$a1, $fp, 24
	st.b	$zero, $a1, 0
	bstrpick.d	$a1, $s1, 31, 0
	addi.d	$s3, $a1, 1
	slli.d	$a1, $s3, 31
	st.w	$s2, $fp, 36
	bltz	$a1, .LBB15_4
# %bb.2:
	addi.w	$a0, $s3, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp124:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.3:                                # %.noexc
	st.d	$a0, $fp, 40
	st.w	$zero, $a0, 0
	st.w	$s3, $fp, 52
.LBB15_4:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB15_5:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB15_5
# %bb.6:
	st.w	$s1, $fp, 48
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB15_7:
.Ltmp126:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFileD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_8:                               # %_ZN11CStringBaseIcED2Ev.exit.i
.Ltmp123:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE, .Lfunc_end15-_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE
	.cfi_endproc
	.section	.gcc_except_table._ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE,"aG",@progbits,_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp121-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp121
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin10        #     jumps to .Ltmp123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin10        #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Lfunc_end15-.Ltmp125          #   Call between .Ltmp125 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev,"axG",@progbits,_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev,comdat
	.weak	_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev # -- Begin function _ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev,@function
_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev: # @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 40
	beqz	$a0, .LBB16_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_2:                               # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp127:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile5CloseEv)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.3:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB16_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_5:                               # %_ZN11CStringBaseIcED2Ev.exit.i
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB16_7
# %bb.6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB16_7:                               # %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_8:
.Ltmp129:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev, .Lfunc_end16-_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev,"aG",@progbits,_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp127-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp127
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp128-.Ltmp127              #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin11        #     jumps to .Ltmp129
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp128-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Lfunc_end16-.Ltmp128          #   Call between .Ltmp128 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
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
	.globl	_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE # -- Begin function _ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE,@function
_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE: # @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.d	$a2, $sp, 4
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE, .Lfunc_end17-_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE # -- Begin function _ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE,@function
_ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE: # @_ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
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
	bnez	$a0, .LBB18_62
# %bb.1:
	bnez	$a2, .LBB18_63
# %bb.2:
	move	$s3, $a1
	beqz	$a1, .LBB18_64
# %bb.3:
	move	$fp, $a3
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_47
# %bb.4:
	move	$s4, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 64
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s6, $a0, 1
	slli.d	$a0, $s6, 31
	addi.w	$s2, $s6, 0
	bgez	$a0, .LBB18_6
# %bb.5:
	move	$s0, $zero
	b	.LBB18_7
.LBB18_6:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 64
	st.b	$zero, $a0, 0
	st.w	$s6, $sp, 76
.LBB18_7:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
	move	$a0, $zero
	.p2align	4, , 16
.LBB18_8:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $s4, $a0
	stx.b	$a1, $s0, $a0
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB18_8
# %bb.9:                                # %_ZN11CStringBaseIcEC2EPKc.exit
	st.w	$s1, $sp, 72
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s7, $s4, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s7, 2
	addi.w	$s5, $zero, -1
	maskeqz	$a2, $s5, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
.Ltmp130:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.10:                               # %.noexc
	st.d	$a0, $sp, 32
	st.w	$zero, $a0, 0
	st.w	$s7, $sp, 44
	.p2align	4, , 16
.LBB18_11:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s3, 0
	addi.d	$s3, $s3, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB18_11
# %bb.12:
	st.w	$s4, $sp, 40
.Ltmp133:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 32
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.13:
	ld.w	$a0, $sp, 56
	addi.w	$s4, $s1, 0
	blez	$a0, .LBB18_15
# %bb.14:
	ori	$a1, $zero, 63
	slt	$a1, $a1, $s4
	bstrpick.d	$a2, $s6, 31, 1
	ori	$a3, $zero, 7
	slt	$a3, $a3, $s4
	ori	$a4, $zero, 4
	masknez	$a4, $a4, $a3
	ori	$a5, $zero, 16
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	slt	$a2, $a0, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	add.d	$a0, $s1, $a0
	addi.w	$s3, $a0, 2
	bne	$s3, $s2, .LBB18_16
.LBB18_15:
	move	$s2, $s0
	b	.LBB18_35
.LBB18_16:
.Ltmp136:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.17:                               # %.noexc38
	move	$s2, $a0
	bltz	$s4, .LBB18_34
# %bb.18:                               # %.preheader.i.i.i
	beqz	$s4, .LBB18_21
# %bb.19:                               # %iter.check
	bstrpick.d	$a0, $s1, 30, 0
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB18_22
# %bb.20:
	move	$a1, $zero
	b	.LBB18_31
.LBB18_21:                              # %._crit_edge.i.i.i
	bnez	$s0, .LBB18_33
	b	.LBB18_34
.LBB18_22:                              # %vector.main.loop.iter.check
	ori	$a1, $zero, 32
	bgeu	$a0, $a1, .LBB18_27
# %bb.23:
	move	$a1, $zero
.LBB18_24:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $s2, $a4
	add.d	$a4, $s0, $a4
	.p2align	4, , 16
.LBB18_25:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB18_25
# %bb.26:                               # %vec.epilog.middle.block
	bne	$a0, $a1, .LBB18_31
	b	.LBB18_33
.LBB18_27:                              # %vector.ph
	andi	$a2, $s1, 16
	bstrpick.d	$a1, $s1, 30, 5
	slli.d	$a1, $a1, 5
	addi.d	$a3, $s2, 16
	addi.d	$a4, $s0, 16
	move	$a5, $a1
	.p2align	4, , 16
.LBB18_28:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a5, $a5, -32
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB18_28
# %bb.29:                               # %middle.block
	beq	$a0, $a1, .LBB18_33
# %bb.30:                               # %vec.epilog.iter.check
	bnez	$a2, .LBB18_24
.LBB18_31:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a0, $a0, $a1
	add.d	$a2, $s2, $a1
	add.d	$a1, $s0, $a1
	.p2align	4, , 16
.LBB18_32:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a3, $a1, 0
	st.b	$a3, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB18_32
.LBB18_33:                              # %._crit_edge.thread.i.i.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_34:
	st.d	$s2, $sp, 64
	stx.b	$zero, $s2, $s4
	st.w	$s3, $sp, 76
.LBB18_35:                              # %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
	ld.d	$a0, $sp, 48
	add.d	$a1, $s2, $s4
	.p2align	4, , 16
.LBB18_36:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a3, $a1, 1
	st.b	$a2, $a1, 0
	move	$a1, $a3
	bnez	$a2, .LBB18_36
# %bb.37:
	ld.w	$a1, $sp, 56
	ld.w	$a2, $sp, 72
	ld.d	$a0, $sp, 48
	add.d	$a1, $a2, $a1
	st.w	$a1, $sp, 72
	beqz	$a0, .LBB18_39
# %bb.38:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_39:                              # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB18_41
# %bb.40:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_41:                              # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s1, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB18_46
# %bb.42:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	addi.d	$s1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.43:
	beq	$s1, $fp, .LBB18_48
# %bb.44:
	ld.d	$s2, $fp, 0
	st.w	$zero, $fp, 8
	st.w	$zero, $s2, 0
	ld.w	$a0, $sp, 56
	ld.w	$s4, $fp, 12
	addi.w	$s3, $a0, 1
	bne	$s3, $s4, .LBB18_49
# %bb.45:
	move	$s1, $s2
	b	.LBB18_54
.LBB18_46:                              # %.critedge
	bnez	$s1, .LBB18_59
.LBB18_47:
	move	$fp, $zero
	b	.LBB18_61
.LBB18_48:                              # %._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB18_57
	b	.LBB18_58
.LBB18_49:
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
.Ltmp142:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.50:                               # %.noexc43
	move	$s1, $a0
	blez	$s4, .LBB18_52
# %bb.51:                               # %._crit_edge.thread.i.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB18_53
.LBB18_52:
	move	$a0, $zero
.LBB18_53:
	st.d	$s1, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s3, $fp, 12
.LBB18_54:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i39
	ld.d	$a0, $sp, 48
	move	$a1, $zero
	.p2align	4, , 16
.LBB18_55:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB18_55
# %bb.56:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 56
	st.w	$a1, $fp, 8
	beqz	$a0, .LBB18_58
.LBB18_57:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_58:                              # %_ZN11CStringBaseIwED2Ev.exit44
	ld.d	$s1, $sp, 64
	beqz	$s1, .LBB18_60
.LBB18_59:                              # %.sink.split.sink.split
	sltu	$fp, $zero, $s0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB18_61
.LBB18_60:
	ori	$fp, $zero, 1
.LBB18_61:
	move	$a0, $fp
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB18_62:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB18_63:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB18_64:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB18_65:
.Ltmp144:                               # EH_LABEL
	ld.d	$a1, $sp, 48
	move	$fp, $a0
	beqz	$a1, .LBB18_73
# %bb.66:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB18_73
.LBB18_67:
.Ltmp138:                               # EH_LABEL
	ld.d	$a1, $sp, 48
	move	$fp, $a0
	bnez	$a1, .LBB18_71
# %bb.68:                               # %_ZN11CStringBaseIcED2Ev.exit46
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB18_75
.LBB18_69:
	bnez	$s0, .LBB18_77
.LBB18_70:                              # %_ZN11CStringBaseIcED2Ev.exit49
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_71:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB18_69
	b	.LBB18_75
.LBB18_72:
.Ltmp141:                               # EH_LABEL
	move	$fp, $a0
.LBB18_73:                              # %_ZN11CStringBaseIwED2Ev.exit48
	ld.d	$s0, $sp, 64
	beqz	$s0, .LBB18_70
	b	.LBB18_77
.LBB18_74:
.Ltmp135:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB18_69
.LBB18_75:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB18_70
	b	.LBB18_77
.LBB18_76:
.Ltmp132:                               # EH_LABEL
	move	$fp, $a0
	beqz	$s0, .LBB18_70
.LBB18_77:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE, .Lfunc_end18-_ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp130-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp130
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin12        #     jumps to .Ltmp132
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin12        #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin12        #     jumps to .Ltmp138
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Ltmp139-.Ltmp137              #   Call between .Ltmp137 and .Ltmp139
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin12        # >> Call Site 6 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin12        #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin12        # >> Call Site 7 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin12        #     jumps to .Ltmp144
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin12        # >> Call Site 8 <<
	.uleb128 .Lfunc_end18-.Ltmp143          #   Call between .Ltmp143 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE
.LCPI19_0:
	.word	99                              # 0x63
	.word	58                              # 0x3a
	.word	47                              # 0x2f
	.word	116                             # 0x74
.LCPI19_1:
	.word	109                             # 0x6d
	.word	112                             # 0x70
	.word	47                              # 0x2f
	.word	0                               # 0x0
	.text
	.globl	_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE,@function
_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE: # @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE
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
	move	$fp, $a0
	ld.d	$s1, $a0, 0
	ld.w	$s2, $a0, 12
	st.w	$zero, $a0, 8
	ori	$a0, $zero, 8
	st.w	$zero, $s1, 0
	bne	$s2, $a0, .LBB19_2
# %bb.1:
	move	$s0, $s1
	b	.LBB19_6
.LBB19_2:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s2, .LBB19_4
# %bb.3:                                # %._crit_edge.thread.i.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB19_5
.LBB19_4:
	move	$a0, $zero
.LBB19_5:
	st.d	$s0, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	ori	$a0, $zero, 8
	st.w	$a0, $fp, 12
.LBB19_6:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	pcalau12i	$a0, %pc_hi20(.LCPI19_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI19_0)
	pcalau12i	$a0, %pc_hi20(.LCPI19_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI19_1)
	vst	$vr0, $s0, 0
	vst	$vr1, $s0, 16
	ori	$a1, $zero, 7
	ori	$a0, $zero, 1
	st.w	$a1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end19:
	.size	_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE, .Lfunc_end19-_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NWindows16NSynchronization16CCriticalSectionD2Ev,"axG",@progbits,_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev,comdat
	.weak	_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev # -- Begin function _ZN8NWindows16NSynchronization16CCriticalSectionD2Ev
	.p2align	5
	.type	_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev,@function
_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev: # @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev
# %bb.0:
	pcaddu18i	$t8, %call36(pthread_mutex_destroy)
	jr	$t8
.Lfunc_end20:
	.size	_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev, .Lfunc_end20-_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE # -- Begin function _ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE,@function
_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE: # @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -272
	.cfi_def_cfa_offset 272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
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
	move	$s0, $a3
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE)
	addi.d	$s1, $a0, %pc_lo12(_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwEE10memo_count)
	ld.w	$s2, $a0, %pc_lo12(_ZZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwEE10memo_count)
	addi.d	$a1, $s2, 1
	st.w	$a1, $a0, %pc_lo12(_ZZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwEE10memo_count)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB21_8
# %bb.1:
	ld.d	$a1, $fp, 8
	beqz	$a1, .LBB21_6
# %bb.2:
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB21_6
# %bb.3:
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 56
	move	$a0, $s1
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beqz	$s1, .LBB21_5
# %bb.4:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_5:                               # %_ZN11CStringBaseIcED2Ev.exit.i.i
	sltu	$a0, $zero, $s5
	b	.LBB21_7
.LBB21_6:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 1
.LBB21_7:                               # %_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit.i
	st.b	$a0, $fp, 0
.LBB21_8:                               # %_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv.exit
	pcaddu18i	$ra, %call36(getpid)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s0, 0
	move	$s3, $a0
	st.w	$zero, $s0, 8
	st.w	$zero, $s7, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 12
	move	$s5, $a0
	addi.w	$s8, $a0, 1
	bne	$s8, $s1, .LBB21_10
# %bb.9:
	move	$s6, $s7
	b	.LBB21_14
.LBB21_10:
	addi.w	$a0, $s5, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $s8, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	blez	$s1, .LBB21_12
# %bb.11:                               # %._crit_edge.thread.i.i
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	b	.LBB21_13
.LBB21_12:
	move	$a0, $zero
.LBB21_13:
	st.d	$s6, $s0, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s6, $a0
	st.w	$s8, $s0, 12
	.p2align	4, , 16
.LBB21_14:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 0
	addi.d	$s4, $s4, 4
	addi.d	$a1, $s6, 4
	st.w	$a0, $s6, 0
	move	$s6, $a1
	bnez	$a0, .LBB21_14
# %bb.15:                               # %_ZN11CStringBaseIwEaSEPKw.exit
	st.w	$s5, $s0, 8
	move	$a0, $s0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEPKw)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 35
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 56
	addi.d	$s5, $sp, 56
	move	$s6, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Z21ConvertUInt32ToStringjPw)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 40
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s1, $s3, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s1, 2
	addi.w	$s4, $zero, -1
	maskeqz	$a2, $s4, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	st.w	$zero, $a0, 0
	st.w	$s1, $sp, 52
	.p2align	4, , 16
.LBB21_16:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s5, 0
	addi.d	$s5, $s5, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB21_16
# %bb.17:                               # %_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj.exit
	st.w	$s3, $sp, 48
.Ltmp145:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.18:
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB21_20
# %bb.19:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_20:                              # %_ZN11CStringBaseIwED2Ev.exit
	ori	$a1, $zero, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 56
	addi.d	$s3, $sp, 56
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Z21ConvertUInt32ToStringjPw)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 40
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s1, $s2, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s1, 2
	maskeqz	$a2, $s4, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	st.w	$zero, $a0, 0
	st.w	$s1, $sp, 52
	.p2align	4, , 16
.LBB21_21:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i20
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s3, 0
	addi.d	$s3, $s3, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB21_21
# %bb.22:                               # %_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj.exit24
	st.w	$s2, $sp, 48
.Ltmp148:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.23:
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB21_25
# %bb.24:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_25:                              # %_ZN11CStringBaseIwED2Ev.exit25
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEPKw)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 8
	beq	$s0, $a0, .LBB21_35
# %bb.26:
	ld.d	$s3, $fp, 8
	st.w	$zero, $fp, 16
	st.w	$zero, $s3, 0
	ld.w	$a0, $s0, 8
	ld.w	$s1, $fp, 20
	addi.w	$s5, $a0, 1
	bne	$s5, $s1, .LBB21_28
# %bb.27:
	move	$s2, $s3
	b	.LBB21_32
.LBB21_28:
	slti	$a0, $a0, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s1, .LBB21_30
# %bb.29:                               # %._crit_edge.thread.i.i30
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	b	.LBB21_31
.LBB21_30:
	move	$a0, $zero
.LBB21_31:
	st.d	$s2, $fp, 8
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s5, $fp, 20
.LBB21_32:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i26
	ld.d	$a0, $s0, 0
	.p2align	4, , 16
.LBB21_33:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s2, 4
	st.w	$a1, $s2, 0
	move	$s2, $a2
	bnez	$a1, .LBB21_33
# %bb.34:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a0, $s0, 8
	st.w	$a0, $fp, 16
.LBB21_35:                              # %_ZN11CStringBaseIwEaSERKS0_.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 0
	move	$a0, $s6
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB21_36:
.Ltmp150:                               # EH_LABEL
	b	.LBB21_38
.LBB21_37:
.Ltmp147:                               # EH_LABEL
.LBB21_38:
	ld.d	$a1, $sp, 40
	move	$fp, $a0
	beqz	$a1, .LBB21_40
# %bb.39:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_40:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE, .Lfunc_end21-_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp145-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp145
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin13        #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp148-.Ltmp146              #   Call between .Ltmp146 and .Ltmp148
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin13        #     jumps to .Ltmp150
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin13        # >> Call Site 5 <<
	.uleb128 .Lfunc_end21-.Ltmp149          #   Call between .Ltmp149 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv # -- Begin function _ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv,@function
_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv: # @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv
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
	ld.bu	$a1, $a0, 0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB22_8
# %bb.1:
	ld.d	$a1, $fp, 8
	beqz	$a1, .LBB22_6
# %bb.2:
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB22_6
# %bb.3:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s0, .LBB22_5
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_5:                               # %_ZN11CStringBaseIcED2Ev.exit.i
	sltui	$a0, $s1, 1
	b	.LBB22_7
.LBB22_6:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 2
	st.w	$a2, $a1, 0
.LBB22_7:                               # %_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit
	xori	$a1, $a0, 1
	st.b	$a1, $fp, 0
.LBB22_8:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end22:
	.size	_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv, .Lfunc_end22-_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLEPKw,"axG",@progbits,_ZN11CStringBaseIwEpLEPKw,comdat
	.weak	_ZN11CStringBaseIwEpLEPKw       # -- Begin function _ZN11CStringBaseIwEpLEPKw
	.p2align	5
	.type	_ZN11CStringBaseIwEpLEPKw,@function
_ZN11CStringBaseIwEpLEPKw:              # @_ZN11CStringBaseIwEpLEPKw
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
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	ld.w	$s3, $fp, 8
	ld.w	$s5, $fp, 12
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	nor	$a1, $s3, $zero
	add.w	$a1, $s5, $a1
	bge	$a1, $a0, .LBB23_14
# %bb.1:
	ori	$a2, $zero, 64
	slt	$a2, $a2, $s5
	bstrpick.d	$a3, $s5, 31, 1
	ori	$a4, $zero, 8
	slt	$a4, $a4, $s5
	ori	$a5, $zero, 4
	masknez	$a5, $a5, $a4
	ori	$a6, $zero, 16
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	add.w	$a3, $a2, $a1
	slt	$a0, $a3, $a0
	sub.d	$a1, $s1, $a1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	add.w	$a0, $a0, $s5
	addi.w	$s4, $a0, 1
	beq	$s4, $s5, .LBB23_14
# %bb.2:
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s5, .LBB23_13
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $fp, 0
	blez	$s3, .LBB23_11
# %bb.4:                                # %.lr.ph.i.i
	ori	$a2, $zero, 8
	move	$a1, $zero
	bltu	$s3, $a2, .LBB23_9
# %bb.5:                                # %.lr.ph.i.i
	sub.d	$a2, $s2, $a0
	ori	$a3, $zero, 32
	bltu	$a2, $a3, .LBB23_9
# %bb.6:                                # %vector.ph
	bstrpick.d	$a1, $s3, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $s2, 16
	addi.d	$a3, $a0, 16
	move	$a4, $a1
	.p2align	4, , 16
.LBB23_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a4, $a4, -8
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB23_7
# %bb.8:                                # %middle.block
	beq	$a1, $s3, .LBB23_12
.LBB23_9:                               # %scalar.ph.preheader
	sub.d	$a2, $s3, $a1
	alsl.d	$a3, $a1, $s2, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB23_10:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB23_10
	b	.LBB23_12
.LBB23_11:                              # %._crit_edge.i.i
	beqz	$a0, .LBB23_13
.LBB23_12:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s3, $fp, 8
.LBB23_13:
	st.d	$s2, $fp, 0
	slli.d	$a0, $s3, 2
	stx.w	$zero, $s2, $a0
	st.w	$s4, $fp, 12
.LBB23_14:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a0, $fp, 0
	alsl.d	$a0, $s3, $a0, 2
	.p2align	4, , 16
.LBB23_15:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB23_15
# %bb.16:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	add.d	$a0, $s3, $s1
	st.w	$a0, $fp, 8
	move	$a0, $fp
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
.Lfunc_end23:
	.size	_ZN11CStringBaseIwEpLEPKw, .Lfunc_end23-_ZN11CStringBaseIwEpLEPKw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLEw,"axG",@progbits,_ZN11CStringBaseIwEpLEw,comdat
	.weak	_ZN11CStringBaseIwEpLEw         # -- Begin function _ZN11CStringBaseIwEpLEw
	.p2align	5
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
	bgtz	$a2, .LBB24_15
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
	beq	$s1, $s4, .LBB24_15
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
	blez	$s4, .LBB24_11
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s0, .LBB24_12
# %bb.4:                                # %.lr.ph.i.i
	ori	$a2, $zero, 8
	move	$a1, $zero
	bltu	$s0, $a2, .LBB24_9
# %bb.5:                                # %.lr.ph.i.i
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 32
	bltu	$a2, $a3, .LBB24_9
# %bb.6:                                # %vector.ph
	bstrpick.d	$a1, $s0, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $fp, 16
	addi.d	$a3, $a0, 16
	move	$a4, $a1
	.p2align	4, , 16
.LBB24_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a4, $a4, -8
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB24_7
# %bb.8:                                # %middle.block
	beq	$a1, $s0, .LBB24_13
.LBB24_9:                               # %scalar.ph.preheader
	sub.d	$a2, $s0, $a1
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB24_10:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB24_10
	b	.LBB24_13
.LBB24_11:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB24_14
.LBB24_12:                              # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	beqz	$a0, .LBB24_14
.LBB24_13:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s0, $s3, 8
.LBB24_14:
	move	$a0, $a2
	st.d	$fp, $a2, 0
	slli.d	$a2, $s0, 2
	stx.w	$zero, $fp, $a2
	st.w	$s1, $a0, 12
.LBB24_15:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
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
.Lfunc_end24:
	.size	_ZN11CStringBaseIwEpLEw, .Lfunc_end24-_ZN11CStringBaseIwEpLEw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLERKS0_,"axG",@progbits,_ZN11CStringBaseIwEpLERKS0_,comdat
	.weak	_ZN11CStringBaseIwEpLERKS0_     # -- Begin function _ZN11CStringBaseIwEpLERKS0_
	.p2align	5
	.type	_ZN11CStringBaseIwEpLERKS0_,@function
_ZN11CStringBaseIwEpLERKS0_:            # @_ZN11CStringBaseIwEpLERKS0_
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
	move	$fp, $a1
	ld.w	$s1, $a0, 8
	ld.w	$s4, $a0, 12
	ld.w	$a1, $a1, 8
	nor	$a2, $s1, $zero
	add.w	$a2, $s4, $a2
	bge	$a2, $a1, .LBB25_15
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
	slt	$a4, $a4, $a1
	sub.d	$a1, $a1, $a2
	masknez	$a2, $a3, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a2
	add.w	$a1, $a1, $s4
	addi.w	$s2, $a1, 1
	beq	$s2, $s4, .LBB25_15
# %bb.2:
	move	$s3, $a0
	slti	$a0, $a1, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s4, .LBB25_11
# %bb.3:                                # %.preheader.i.i
	ld.d	$a1, $s3, 0
	blez	$s1, .LBB25_12
# %bb.4:                                # %.lr.ph.i.i
	ori	$a2, $zero, 8
	move	$a0, $zero
	bltu	$s1, $a2, .LBB25_9
# %bb.5:                                # %.lr.ph.i.i
	sub.d	$a2, $s0, $a1
	ori	$a3, $zero, 32
	bltu	$a2, $a3, .LBB25_9
# %bb.6:                                # %vector.ph
	bstrpick.d	$a0, $s1, 30, 3
	slli.d	$a0, $a0, 3
	addi.d	$a2, $s0, 16
	addi.d	$a3, $a1, 16
	move	$a4, $a0
	.p2align	4, , 16
.LBB25_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a4, $a4, -8
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB25_7
# %bb.8:                                # %middle.block
	beq	$a0, $s1, .LBB25_13
.LBB25_9:                               # %scalar.ph.preheader
	sub.d	$a2, $s1, $a0
	alsl.d	$a3, $a0, $s0, 2
	alsl.d	$a0, $a0, $a1, 2
	.p2align	4, , 16
.LBB25_10:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB25_10
	b	.LBB25_13
.LBB25_11:
	move	$a0, $s3
	b	.LBB25_14
.LBB25_12:                              # %._crit_edge.i.i
	move	$a0, $s3
	beqz	$a1, .LBB25_14
.LBB25_13:                              # %._crit_edge.thread.i.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	ld.w	$s1, $s3, 8
.LBB25_14:
	st.d	$s0, $a0, 0
	slli.d	$a1, $s1, 2
	stx.w	$zero, $s0, $a1
	st.w	$s2, $a0, 12
.LBB25_15:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a2, $s1, $a2, 2
	.p2align	4, , 16
.LBB25_16:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a2, 4
	st.w	$a3, $a2, 0
	move	$a2, $a4
	bnez	$a3, .LBB25_16
# %bb.17:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	ld.w	$a1, $fp, 8
	add.d	$a1, $a1, $s1
	st.w	$a1, $a0, 8
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end25:
	.size	_ZN11CStringBaseIwEpLERKS0_, .Lfunc_end25-_ZN11CStringBaseIwEpLERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwR11CStringBaseIwE
.LCPI26_0:
	.word	99                              # 0x63
	.word	58                              # 0x3a
	.word	47                              # 0x2f
	.word	116                             # 0x74
.LCPI26_1:
	.word	109                             # 0x6d
	.word	112                             # 0x70
	.word	47                              # 0x2f
	.word	0                               # 0x0
	.text
	.globl	_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwR11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwR11CStringBaseIwE,@function
_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwR11CStringBaseIwE: # @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwR11CStringBaseIwE
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$zero, $a0, 0
.Ltmp151:                               # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI26_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_0)
	pcalau12i	$a0, %pc_hi20(.LCPI26_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI26_1)
	vst	$vr0, $s2, 0
	vst	$vr1, $s2, 16
.Ltmp153:                               # EH_LABEL
	move	$s3, $s2
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.2:                                # %_ZN11CStringBaseIwED2Ev.exit5
	sltu	$fp, $zero, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB26_3:                               # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp155:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwR11CStringBaseIwE, .Lfunc_end26-_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwR11CStringBaseIwE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table26:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp151-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp151
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp155-.Lfunc_begin14        #     jumps to .Ltmp155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin14        #     jumps to .Ltmp155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin14        # >> Call Site 5 <<
	.uleb128 .Lfunc_end26-.Ltmp154          #   Call between .Ltmp154 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN8NWindows5NFile10NDirectory19CreateTempDirectoryEPKwR11CStringBaseIwE
.LCPI27_0:
	.word	99                              # 0x63
	.word	58                              # 0x3a
	.word	47                              # 0x2f
	.word	116                             # 0x74
.LCPI27_1:
	.word	109                             # 0x6d
	.word	112                             # 0x70
	.word	47                              # 0x2f
	.word	0                               # 0x0
	.text
	.globl	_ZN8NWindows5NFile10NDirectory19CreateTempDirectoryEPKwR11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory19CreateTempDirectoryEPKwR11CStringBaseIwE,@function
_ZN8NWindows5NFile10NDirectory19CreateTempDirectoryEPKwR11CStringBaseIwE: # @_ZN8NWindows5NFile10NDirectory19CreateTempDirectoryEPKwR11CStringBaseIwE
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	pcalau12i	$a2, %pc_hi20(.LCPI27_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI27_0)
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.LCPI27_1)
	vld	$vr0, $a2, %pc_lo12(.LCPI27_1)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$s4, $zero, 4
	ori	$s5, $zero, 17
	.p2align	4, , 16
.LBB27_1:                               # %.backedge
                                        # =>This Inner Loop Header: Depth=1
	st.b	$zero, $sp, 56
	st.d	$zero, $sp, 72
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64
	st.w	$zero, $a0, 0
	st.w	$s4, $sp, 76
.Ltmp156:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.2:                                # %.noexc
                                        #   in Loop: Header=BB27_1 Depth=1
	move	$s1, $a0
	st.w	$zero, $a0, 0
.Ltmp158:                               # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.3:                                #   in Loop: Header=BB27_1 Depth=1
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s2, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
.Ltmp160:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	move	$s1, $s2
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB27_1 Depth=1
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB27_20
# %bb.5:                                #   in Loop: Header=BB27_1 Depth=1
	ld.bu	$a0, $sp, 56
	beqz	$a0, .LBB27_12
# %bb.6:                                #   in Loop: Header=BB27_1 Depth=1
	ld.d	$a1, $sp, 64
	beqz	$a1, .LBB27_19
# %bb.7:                                #   in Loop: Header=BB27_1 Depth=1
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB27_19
# %bb.8:                                #   in Loop: Header=BB27_1 Depth=1
.Ltmp163:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.9:                                # %.noexc8
                                        #   in Loop: Header=BB27_1 Depth=1
	ld.d	$s2, $sp, 80
	move	$a0, $s2
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s2, .LBB27_11
# %bb.10:                               #   in Loop: Header=BB27_1 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_11:                              # %_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv.exit
                                        #   in Loop: Header=BB27_1 Depth=1
	sltu	$a0, $zero, $s1
	st.b	$a0, $sp, 56
	bnez	$s1, .LBB27_20
.LBB27_12:                              # %_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv.exit.thread
                                        #   in Loop: Header=BB27_1 Depth=1
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB27_1
# %bb.13:                               #   in Loop: Header=BB27_1 Depth=1
	ld.d	$a1, $fp, 0
	beqz	$a1, .LBB27_21
# %bb.14:                               #   in Loop: Header=BB27_1 Depth=1
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB27_21
# %bb.15:                               #   in Loop: Header=BB27_1 Depth=1
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 56
	ori	$a1, $zero, 448
	move	$a0, $s1
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$s1, .LBB27_17
# %bb.16:                               #   in Loop: Header=BB27_1 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_17:                              # %_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw.exit
                                        #   in Loop: Header=BB27_1 Depth=1
	sltui	$s1, $s2, 1
	beqz	$s2, .LBB27_22
# %bb.18:                               #   in Loop: Header=BB27_1 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s5, .LBB27_1
	b	.LBB27_22
.LBB27_19:                              # %_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv.exit.thread11
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 56
.LBB27_20:                              # %.thread
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	b	.LBB27_22
.LBB27_21:                              # %.thread18
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
.LBB27_22:                              # %.loopexit
	move	$a0, $s1
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB27_23:
.Ltmp165:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_24:                              # %_ZN11CStringBaseIwED2Ev.exit.i
.Ltmp162:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZN8NWindows5NFile10NDirectory19CreateTempDirectoryEPKwR11CStringBaseIwE, .Lfunc_end27-_ZN8NWindows5NFile10NDirectory19CreateTempDirectoryEPKwR11CStringBaseIwE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table27:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp156-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp156
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp165-.Lfunc_begin15        #     jumps to .Ltmp165
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp159-.Ltmp158              #   Call between .Ltmp158 and .Ltmp159
	.uleb128 .Ltmp162-.Lfunc_begin15        #     jumps to .Ltmp162
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp162-.Lfunc_begin15        #     jumps to .Ltmp162
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin15        # >> Call Site 6 <<
	.uleb128 .Ltmp163-.Ltmp161              #   Call between .Ltmp161 and .Ltmp163
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin15        # >> Call Site 7 <<
	.uleb128 .Ltmp164-.Ltmp163              #   Call between .Ltmp163 and .Ltmp164
	.uleb128 .Ltmp165-.Lfunc_begin15        #     jumps to .Ltmp165
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin15        # >> Call Site 8 <<
	.uleb128 .Lfunc_end27-.Ltmp164          #   Call between .Ltmp164 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NWindows5NFile10NDirectory9CTempFileD2Ev,"axG",@progbits,_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev,comdat
	.weak	_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev # -- Begin function _ZN8NWindows5NFile10NDirectory9CTempFileD2Ev
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev,@function
_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev: # @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB28_9
# %bb.1:
	ld.d	$a1, $fp, 8
	beqz	$a1, .LBB28_7
# %bb.2:
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB28_7
# %bb.3:
.Ltmp166:                               # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_Z17nameWindowToUnix2PKw)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.4:                                # %.noexc
	ld.d	$s0, $sp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s0, .LBB28_6
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_6:                               # %_ZN11CStringBaseIcED2Ev.exit.i.i
	sltu	$a0, $zero, $s1
	b	.LBB28_8
.LBB28_7:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 1
.LBB28_8:                               # %_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit.i
	st.b	$a0, $fp, 0
.LBB28_9:                               # %_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv.exit
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB28_11
# %bb.10:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB28_11:                              # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB28_12:
.Ltmp168:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev, .Lfunc_end28-_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NWindows5NFile10NDirectory9CTempFileD2Ev,"aG",@progbits,_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp166-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp167-.Ltmp166              #   Call between .Ltmp166 and .Ltmp167
	.uleb128 .Ltmp168-.Lfunc_begin16        #     jumps to .Ltmp168
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp167-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Lfunc_end28-.Ltmp167          #   Call between .Ltmp167 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
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
	.globl	_ZN8NWindows5NFile10NDirectory14CTempDirectory6CreateEPKw # -- Begin function _ZN8NWindows5NFile10NDirectory14CTempDirectory6CreateEPKw
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory14CTempDirectory6CreateEPKw,@function
_ZN8NWindows5NFile10NDirectory14CTempDirectory6CreateEPKw: # @_ZN8NWindows5NFile10NDirectory14CTempDirectory6CreateEPKw
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
	ld.bu	$a0, $a0, 0
	move	$s0, $a1
	addi.d	$s1, $fp, 8
	beqz	$a0, .LBB29_2
# %bb.1:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
	xori	$a0, $a0, 1
	st.b	$a0, $fp, 0
.LBB29_2:                               # %_ZN8NWindows5NFile10NDirectory14CTempDirectory6RemoveEv.exit
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory19CreateTempDirectoryEPKwR11CStringBaseIwE)
	jirl	$ra, $ra, 0
	st.b	$a0, $fp, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end29:
	.size	_ZN8NWindows5NFile10NDirectory14CTempDirectory6CreateEPKw, .Lfunc_end29-_ZN8NWindows5NFile10NDirectory14CTempDirectory6CreateEPKw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NWindows5NFile5NFind9CFindFileD2Ev,"axG",@progbits,_ZN8NWindows5NFile5NFind9CFindFileD2Ev,comdat
	.weak	_ZN8NWindows5NFile5NFind9CFindFileD2Ev # -- Begin function _ZN8NWindows5NFile5NFind9CFindFileD2Ev
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind9CFindFileD2Ev,@function
_ZN8NWindows5NFile5NFind9CFindFileD2Ev: # @_ZN8NWindows5NFile5NFind9CFindFileD2Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
.Ltmp169:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile5CloseEv)
	jirl	$ra, $ra, 0
.Ltmp170:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB30_3
# %bb.2:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB30_3:                               # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB30_5
# %bb.4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB30_5:                               # %_ZN11CStringBaseIcED2Ev.exit1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB30_6:
.Ltmp171:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZN8NWindows5NFile5NFind9CFindFileD2Ev, .Lfunc_end30-_ZN8NWindows5NFile5NFind9CFindFileD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NWindows5NFile5NFind9CFindFileD2Ev,"aG",@progbits,_ZN8NWindows5NFile5NFind9CFindFileD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp169-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp170-.Ltmp169              #   Call between .Ltmp169 and .Ltmp170
	.uleb128 .Ltmp171-.Lfunc_begin17        #     jumps to .Ltmp171
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp170-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Lfunc_end30-.Ltmp170          #   Call between .Ltmp170 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
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
.Lfunc_end31:
	.size	__clang_call_terminate, .Lfunc_end31-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	5
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
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
	bnez	$a2, .LBB32_4
# %bb.1:
	bne	$s4, $s2, .LBB32_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB32_13
# %bb.3:
	move	$a0, $zero
	b	.LBB32_14
.LBB32_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	addi.w	$s5, $s4, 1
	st.w	$a1, $fp, 12
	beq	$s5, $a1, .LBB32_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp172:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp173:                               # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s5, $fp, 12
	blez	$s4, .LBB32_12
.LBB32_7:                               # %.lr.ph
	ld.d	$a2, $s0, 0
	ori	$a3, $zero, 8
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $a3, .LBB32_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 32
	bgeu	$a2, $a3, .LBB32_18
.LBB32_9:
	move	$a2, $zero
.LBB32_10:                              # %scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB32_11:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB32_11
.LBB32_12:                              # %._crit_edge
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB32_17
.LBB32_13:
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
.LBB32_14:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB32_15:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB32_15
# %bb.16:
	move	$s4, $s2
.LBB32_17:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s4, $fp, 8
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
.LBB32_18:                              # %vector.ph
	bstrpick.d	$a2, $s4, 30, 3
	slli.d	$a2, $a2, 3
	move	$a3, $zero
	move	$a4, $a2
	.p2align	4, , 16
.LBB32_19:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a1, $a3
	vldx	$vr0, $a1, $a3
	vld	$vr1, $a5, 16
	add.d	$a5, $a0, $a3
	vstx	$vr0, $a0, $a3
	vst	$vr1, $a5, 16
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB32_19
# %bb.20:                               # %middle.block
	beq	$a2, $s4, .LBB32_12
	b	.LBB32_10
.LBB32_21:                              # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp174:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end32-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp172-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp172
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp173-.Ltmp172              #   Call between .Ltmp172 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin18        #     jumps to .Ltmp174
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Lfunc_end32-.Ltmp173          #   Call between .Ltmp173 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_FileDir.cpp
	.type	_GLOBAL__sub_I_FileDir.cpp,@function
_GLOBAL__sub_I_FileDir.cpp:             # @_GLOBAL__sub_I_FileDir.cpp
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$a0, $zero
	pcaddu18i	$ra, %call36(umask)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(_ZL9gbl_umask.0)
	st.w	$a0, $fp, %pc_lo12(_ZL9gbl_umask.0)
	pcaddu18i	$ra, %call36(umask)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(_ZL9gbl_umask.0)
	ori	$a1, $zero, 511
	andn	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(_ZL9gbl_umask.1)
	st.w	$a0, $a1, %pc_lo12(_ZL9gbl_umask.1)
	pcalau12i	$a0, %pc_hi20(_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE)
	addi.d	$fp, $a0, %pc_lo12(_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(CriticalSection_Init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(__cxa_atexit)
	jr	$t8
.Lfunc_end33:
	.size	_GLOBAL__sub_I_FileDir.cpp, .Lfunc_end33-_GLOBAL__sub_I_FileDir.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZL9gbl_umask.0,@object         # @_ZL9gbl_umask.0
	.local	_ZL9gbl_umask.0
	.comm	_ZL9gbl_umask.0,4,4
	.type	_ZL9gbl_umask.1,@object         # @_ZL9gbl_umask.1
	.local	_ZL9gbl_umask.1
	.comm	_ZL9gbl_umask.1,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	99                              # 0x63
	.word	58                              # 0x3a
	.word	0                               # 0x0
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
	.p2align	2, 0x0
.L.str.1:
	.word	47                              # 0x2f
	.word	0                               # 0x0
	.size	.L.str.1, 8

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"P7ZIP_HOME_DIR"
	.size	.L.str.5, 15

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"r"
	.size	.L.str.6, 2

	.type	_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE,@object # @_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE
	.local	_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE
	.comm	_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE,40,8
	.hidden	__dso_handle
	.type	_ZZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwEE10memo_count,@object # @_ZZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwEE10memo_count
	.local	_ZZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwEE10memo_count
	.comm	_ZZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwEE10memo_count,4,4
	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.9:
	.word	46                              # 0x2e
	.word	116                             # 0x74
	.word	109                             # 0x6d
	.word	112                             # 0x70
	.word	0                               # 0x0
	.size	.L.str.9, 20

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"rb"
	.size	.L.str.10, 3

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_FileDir.cpp
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"NOT EXPECTED : MySearchPath : fileName == NULL"
	.size	.Lstr, 47

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"NOT EXPECTED : MySearchPath : extension != NULL"
	.size	.Lstr.1, 48

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"NOT EXPECTED : MySearchPath : path != NULL"
	.size	.Lstr.2, 43

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
	.addrsig_sym _GLOBAL__sub_I_FileDir.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE
	.addrsig_sym __dso_handle
