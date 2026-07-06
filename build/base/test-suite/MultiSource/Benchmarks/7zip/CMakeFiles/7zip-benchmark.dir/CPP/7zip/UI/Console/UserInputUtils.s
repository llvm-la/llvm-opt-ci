	.file	"UserInputUtils.cpp"
	.text
	.globl	_Z20ScanUserYesNoAllQuitP13CStdOutStream # -- Begin function _Z20ScanUserYesNoAllQuitP13CStdOutStream
	.p2align	5
	.type	_Z20ScanUserYesNoAllQuitP13CStdOutStream,@function
_Z20ScanUserYesNoAllQuitP13CStdOutStream: # @_Z20ScanUserYesNoAllQuitP13CStdOutStream
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
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %got_pc_hi20(g_StdIn)
	ld.d	$s1, $a0, %got_pc_lo12(g_StdIn)
	ori	$s2, $zero, 24
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s3, $a0, %pc_lo12(.LJTI0_0)
                                        # implicit-def: $r27
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %_ZN11CStringBaseIcED2Ev.exit8
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$s4, $s6
	beqz	$s5, .LBB0_16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN13CStdOutStream5FlushEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN12CStdInStream22ScanStringUntilNewLineEb)
	jirl	$ra, $ra, 0
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcE9TrimRightEv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:                                # %.noexc
                                        #   in Loop: Header=BB0_2 Depth=1
.Ltmp2:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcE8TrimLeftEv)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.4:                                # %_ZN11CStringBaseIcE4TrimEv.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a0, $sp, 16
	beqz	$a0, .LBB0_9
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $sp, 8
	ld.b	$a0, $a0, 0
.Ltmp4:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z11MyCharUpperw)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB0_2 Depth=1
	addi.d	$a0, $a0, -65
	bltu	$s2, $a0, .LBB0_9
# %bb.7:                                #   in Loop: Header=BB0_2 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s3, $a0
	add.d	$a0, $s3, $a0
	move	$s6, $zero
	move	$s5, $zero
	jr	$a0
.LBB0_8:                                #   in Loop: Header=BB0_2 Depth=1
	move	$s5, $zero
	ori	$s6, $zero, 2
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_2 Depth=1
	ori	$s5, $zero, 1
	move	$s6, $s4
.LBB0_10:                               #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB0_1
# %bb.11:                               #   in Loop: Header=BB0_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB0_1
.LBB0_12:                               #   in Loop: Header=BB0_2 Depth=1
	move	$s5, $zero
	ori	$s6, $zero, 1
	b	.LBB0_10
.LBB0_13:                               #   in Loop: Header=BB0_2 Depth=1
	move	$s5, $zero
	ori	$s6, $zero, 4
	b	.LBB0_10
.LBB0_14:                               #   in Loop: Header=BB0_2 Depth=1
	move	$s5, $zero
	ori	$s6, $zero, 5
	b	.LBB0_10
.LBB0_15:                               #   in Loop: Header=BB0_2 Depth=1
	move	$s5, $zero
	ori	$s6, $zero, 3
	b	.LBB0_10
.LBB0_16:
	addi.w	$a0, $s6, 0
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
.LBB0_17:
.Ltmp6:                                 # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB0_19
# %bb.18:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_19:                               # %_ZN11CStringBaseIcED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z20ScanUserYesNoAllQuitP13CStdOutStream, .Lfunc_end0-_Z20ScanUserYesNoAllQuitP13CStdOutStream
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
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
	.uleb128 .Ltmp5-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp5             #   Call between .Ltmp5 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z11GetPasswordP13CStdOutStreamb # -- Begin function _Z11GetPasswordP13CStdOutStreamb
	.p2align	5
	.type	_Z11GetPasswordP13CStdOutStreamb,@function
_Z11GetPasswordP13CStdOutStreamb:       # @_Z11GetPasswordP13CStdOutStreamb
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
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s2, $a2
	move	$s1, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CStdOutStream5FlushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(getpass)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s5, $a0, 1
	slli.d	$a0, $s5, 31
	bgez	$a0, .LBB1_2
# %bb.1:
	move	$fp, $zero
	b	.LBB1_3
.LBB1_2:
	addi.w	$a0, $s5, 0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $sp, 16
	st.b	$zero, $a0, 0
	st.w	$s5, $sp, 28
.LBB1_3:                                # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
	move	$a0, $zero
	.p2align	4, , 16
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $s3, $a0
	stx.b	$a1, $fp, $a0
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB1_4
# %bb.5:                                # %_ZN11CStringBaseIcEC2EPKc.exit
	st.w	$s4, $sp, 24
	beqz	$s2, .LBB1_19
# %bb.6:
.Ltmp7:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.7:
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CStdOutStream5FlushEv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.8:
.Ltmp11:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(getpass)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.9:
	move	$s2, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a0, 31
	bgez	$a1, .LBB1_11
# %bb.10:
	move	$s1, $zero
	b	.LBB1_13
.LBB1_11:
	addi.w	$a0, $a0, 0
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.12:                               # %.noexc
	move	$s1, $a0
	st.b	$zero, $a0, 0
.LBB1_13:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i11
	move	$a0, $zero
	.p2align	4, , 16
.LBB1_14:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $s2, $a0
	stx.b	$a1, $s1, $a0
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB1_14
# %bb.15:                               # %_ZN11CStringBaseIcEC2EPKc.exit15
.Ltmp16:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKcS0_)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.16:
	bnez	$a0, .LBB1_23
# %bb.17:
	beqz	$s1, .LBB1_19
# %bb.18:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_19:                               # %_ZN11CStringBaseIcED2Ev.exit17
.Ltmp21:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.20:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB1_22
# %bb.21:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_22:                               # %_ZN11CStringBaseIcED2Ev.exit18
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
.LBB1_23:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	st.d	$a1, $a0, 0
.Ltmp18:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.24:
.LBB1_25:
.Ltmp15:                                # EH_LABEL
	b	.LBB1_31
.LBB1_26:
.Ltmp20:                                # EH_LABEL
	move	$s0, $a0
	bnez	$s1, .LBB1_29
# %bb.27:                               # %_ZN11CStringBaseIcED2Ev.exit
	bnez	$fp, .LBB1_32
.LBB1_28:                               # %_ZN11CStringBaseIcED2Ev.exit19
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_29:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB1_28
	b	.LBB1_32
.LBB1_30:
.Ltmp23:                                # EH_LABEL
	ld.d	$fp, $sp, 16
.LBB1_31:                               # %_ZN11CStringBaseIcED2Ev.exit
	move	$s0, $a0
	beqz	$fp, .LBB1_28
.LBB1_32:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z11GetPasswordP13CStdOutStreamb, .Lfunc_end1-_Z11GetPasswordP13CStdOutStreamb
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
	.uleb128 .Ltmp7-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp7                 #   Call between .Ltmp7 and .Ltmp10
	.uleb128 .Ltmp23-.Lfunc_begin1          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp21-.Ltmp17                #   Call between .Ltmp17 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp18-.Ltmp22                #   Call between .Ltmp22 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Lfunc_end1-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIcE9TrimRightEv,"axG",@progbits,_ZN11CStringBaseIcE9TrimRightEv,comdat
	.weak	_ZN11CStringBaseIcE9TrimRightEv # -- Begin function _ZN11CStringBaseIcE9TrimRightEv
	.p2align	5
	.type	_ZN11CStringBaseIcE9TrimRightEv,@function
_ZN11CStringBaseIcE9TrimRightEv:        # @_ZN11CStringBaseIcE9TrimRightEv
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:                                # %_ZN11CStringBaseIcE21GetTrimDefaultCharSetEv.exit
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
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$s1, $s0, 0
	lu12i.w	$a0, 144
	ori	$a0, $a0, 2592
	st.w	$a0, $fp, 0
	ld.bu	$s4, $s1, 0
	beqz	$s4, .LBB2_14
# %bb.1:                                # %.lr.ph.i.preheader
	move	$s2, $zero
	lu12i.w	$s3, -524288
	lu32i.d	$s3, 0
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	ld.bu	$a1, $fp, 0
	move	$a0, $fp
	beq	$a1, $s4, .LBB2_7
# %bb.3:                                # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a0, $fp
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph.i.i.i
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a1, .LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=2
.Ltmp24:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z9CharNextAPKc)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.6:                                # %.noexc
                                        #   in Loop: Header=BB2_4 Depth=2
	ld.bu	$a1, $a0, 0
	bne	$a1, $s4, .LBB2_4
.LBB2_7:                                # %_ZNK11CStringBaseIcE4FindEc.exit.i
                                        #   in Loop: Header=BB2_2 Depth=1
	sub.d	$a0, $a0, $fp
	and	$a0, $a0, $s3
	sltui	$a0, $a0, 1
	sltui	$a1, $s2, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s1, $a1
	or	$a1, $a1, $a2
	maskeqz	$s2, $a1, $a0
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_8:                                #   in Loop: Header=BB2_2 Depth=1
	move	$s2, $zero
.LBB2_9:                                # %_ZNK11CStringBaseIcE4FindEc.exit.thread.i
                                        #   in Loop: Header=BB2_2 Depth=1
.Ltmp27:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z9CharNextAPKc)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.10:                               # %.noexc2
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$s1, $a0
	ld.bu	$s4, $a0, 0
	bnez	$s4, .LBB2_2
# %bb.11:                               # %._crit_edge.i
	beqz	$s2, .LBB2_14
# %bb.12:
	ld.d	$a0, $s0, 0
	ld.w	$a3, $s0, 8
	sub.w	$a2, $s2, $a0
	sub.w	$a1, $a3, $a2
	blez	$a1, .LBB2_14
# %bb.13:
	ldx.b	$a3, $a0, $a3
	stx.b	$a3, $a0, $a2
	ld.w	$a0, $s0, 8
	sub.d	$a0, $a0, $a1
	st.w	$a0, $s0, 8
.LBB2_14:                               # %_ZN11CStringBaseIcED2Ev.exit
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB2_15:                               # %_ZN11CStringBaseIcED2Ev.exit3.loopexit.split-lp
.Ltmp29:                                # EH_LABEL
	b	.LBB2_17
.LBB2_16:                               # %_ZN11CStringBaseIcED2Ev.exit3.loopexit
.Ltmp26:                                # EH_LABEL
.LBB2_17:                               # %_ZN11CStringBaseIcED2Ev.exit3
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN11CStringBaseIcE9TrimRightEv, .Lfunc_end2-_ZN11CStringBaseIcE9TrimRightEv
	.cfi_endproc
	.section	.gcc_except_table._ZN11CStringBaseIcE9TrimRightEv,"aG",@progbits,_ZN11CStringBaseIcE9TrimRightEv,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin2          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin2          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp28            #   Call between .Ltmp28 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIcE8TrimLeftEv,"axG",@progbits,_ZN11CStringBaseIcE8TrimLeftEv,comdat
	.weak	_ZN11CStringBaseIcE8TrimLeftEv  # -- Begin function _ZN11CStringBaseIcE8TrimLeftEv
	.p2align	5
	.type	_ZN11CStringBaseIcE8TrimLeftEv,@function
_ZN11CStringBaseIcE8TrimLeftEv:         # @_ZN11CStringBaseIcE8TrimLeftEv
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %_ZN11CStringBaseIcE21GetTrimDefaultCharSetEv.exit
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
	move	$s0, $a0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$s1, $s0, 0
	lu12i.w	$a0, 144
	ori	$a0, $a0, 2592
	st.w	$a0, $fp, 0
.LBB3_1:                                # %.noexc2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
	ld.bu	$s2, $s1, 0
	ld.bu	$a1, $fp, 0
	move	$a0, $fp
	beq	$a1, $s2, .LBB3_6
# %bb.2:                                # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	move	$a0, $fp
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph.i.i.i
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a1, .LBB3_9
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=2
.Ltmp30:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z9CharNextAPKc)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.5:                                # %.noexc
                                        #   in Loop: Header=BB3_3 Depth=2
	ld.bu	$a1, $a0, 0
	bne	$a1, $s2, .LBB3_3
.LBB3_6:                                # %_ZNK11CStringBaseIcE4FindEc.exit.i
                                        #   in Loop: Header=BB3_1 Depth=1
	sub.d	$a0, $a0, $fp
	slli.d	$a0, $a0, 32
	bltz	$a0, .LBB3_9
# %bb.7:                                #   in Loop: Header=BB3_1 Depth=1
	ld.bu	$a0, $s1, 0
	beqz	$a0, .LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_1 Depth=1
.Ltmp33:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z9CharNextAPKc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.Ltmp34:                                # EH_LABEL
	b	.LBB3_1
.LBB3_9:                                # %.critedge.i
	ld.d	$a0, $s0, 0
	ld.w	$a2, $s0, 8
	sub.w	$a1, $s1, $a0
	slt	$a3, $a2, $a1
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $a2, $a3
	or	$s1, $a3, $a1
	blez	$s1, .LBB3_11
# %bb.10:
	add.d	$a1, $a0, $s1
	sub.d	$a2, $a2, $s1
	addi.w	$a2, $a2, 1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	sub.d	$a0, $a0, $s1
	st.w	$a0, $s0, 8
.LBB3_11:                               # %_ZN11CStringBaseIcED2Ev.exit
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB3_12:                               # %_ZN11CStringBaseIcED2Ev.exit3.loopexit.split-lp
.Ltmp35:                                # EH_LABEL
	b	.LBB3_14
.LBB3_13:                               # %_ZN11CStringBaseIcED2Ev.exit3.loopexit
.Ltmp32:                                # EH_LABEL
.LBB3_14:                               # %_ZN11CStringBaseIcED2Ev.exit3
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN11CStringBaseIcE8TrimLeftEv, .Lfunc_end3-_ZN11CStringBaseIcE8TrimLeftEv
	.cfi_endproc
	.section	.gcc_except_table._ZN11CStringBaseIcE8TrimLeftEv,"aG",@progbits,_ZN11CStringBaseIcE8TrimLeftEv,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin3          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin3          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp34            #   Call between .Ltmp34 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\nEnter password (will not be echoed) :"
	.size	.L.str, 39

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.space	1
	.size	.L.str.1, 1

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Verify password (will not be echoed) :"
	.size	.L.str.2, 39

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"password verification failed"
	.size	.L.str.3, 29

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"?\n"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"(Y)es / (N)o / (A)lways / (S)kip all / A(u)to rename all / (Q)uit? "
	.size	.L.str.5, 68

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
	.addrsig_sym g_StdIn
	.addrsig_sym _ZTIPKc
