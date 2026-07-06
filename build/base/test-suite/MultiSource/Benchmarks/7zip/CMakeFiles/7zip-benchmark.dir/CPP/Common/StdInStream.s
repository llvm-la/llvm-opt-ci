	.file	"StdInStream.cpp"
	.text
	.globl	_ZN12CStdInStream4OpenEPKw      # -- Begin function _ZN12CStdInStream4OpenEPKw
	.p2align	5
	.type	_ZN12CStdInStream4OpenEPKw,@function
_ZN12CStdInStream4OpenEPKw:             # @_ZN12CStdInStream4OpenEPKw
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.bu	$a0, $a0, 0
	move	$s0, $a1
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	st.b	$a0, $fp, 0
.LBB0_2:                                # %_ZN12CStdInStream5CloseEv.exit
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
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
	st.d	$a0, $sp, 8
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 20
	.p2align	4, , 16
.LBB0_3:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB0_3
# %bb.4:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s1, $sp, 16
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB0_7
# %bb.6:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_7:                                # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $sp, 24
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 99
	bne	$a1, $a2, .LBB0_9
# %bb.8:
	ld.bu	$a1, $a0, 1
	addi.d	$a1, $a1, -58
	sltui	$a1, $a1, 1
	alsl.d	$a0, $a1, $a0, 1
.LBB0_9:                                # %_ZL16nameWindowToUnixPKc.exit
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24
	st.d	$a0, $fp, 8
	sltu	$s0, $zero, $a0
	st.b	$s0, $fp, 0
	beqz	$a1, .LBB0_11
# %bb.10:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_11:                               # %_ZN11CStringBaseIcED2Ev.exit
	move	$a0, $s0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB0_12:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB0_14
# %bb.13:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_14:                               # %_ZN11CStringBaseIwED2Ev.exit5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN12CStdInStream4OpenEPKw, .Lfunc_end0-_ZN12CStdInStream4OpenEPKw
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
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN12CStdInStream5CloseEv       # -- Begin function _ZN12CStdInStream5CloseEv
	.p2align	5
	.type	_ZN12CStdInStream5CloseEv,@function
_ZN12CStdInStream5CloseEv:              # @_ZN12CStdInStream5CloseEv
# %bb.0:
	move	$a1, $a0
	ld.bu	$a2, $a0, 0
	ori	$a0, $zero, 1
	beqz	$a2, .LBB1_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a0, $a1, 8
	move	$fp, $a1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	sltui	$a0, $a0, 1
	sltu	$a1, $zero, $a1
	st.b	$a1, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB1_2:
	ret
.Lfunc_end1:
	.size	_ZN12CStdInStream5CloseEv, .Lfunc_end1-_ZN12CStdInStream5CloseEv
                                        # -- End function
	.globl	_ZN12CStdInStreamD2Ev           # -- Begin function _ZN12CStdInStreamD2Ev
	.p2align	5
	.type	_ZN12CStdInStreamD2Ev,@function
_ZN12CStdInStreamD2Ev:                  # @_ZN12CStdInStreamD2Ev
	.cfi_startproc
# %bb.0:
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB2_2
# %bb.1:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a1, $a0, 8
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	st.b	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_2:                                # %_ZN12CStdInStream5CloseEv.exit
	ret
.Lfunc_end2:
	.size	_ZN12CStdInStreamD2Ev, .Lfunc_end2-_ZN12CStdInStreamD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CStdInStream22ScanStringUntilNewLineEb # -- Begin function _ZN12CStdInStream22ScanStringUntilNewLineEb
	.p2align	5
	.type	_ZN12CStdInStream22ScanStringUntilNewLineEb,@function
_ZN12CStdInStream22ScanStringUntilNewLineEb: # @_ZN12CStdInStream22ScanStringUntilNewLineEb
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	st.d	$zero, $a0, 8
	ori	$a0, $zero, 4
	ori	$s2, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.b	$zero, $a0, 0
	st.w	$s2, $fp, 12
	addi.w	$s2, $zero, -1
	ori	$s3, $zero, 10
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB3_5
# %bb.2:                                # %_ZN12CStdInStream7GetCharEv.exit
                                        #   in Loop: Header=BB3_1 Depth=1
	andi	$a1, $a0, 255
	beq	$a1, $s3, .LBB3_7
# %bb.3:                                # %_ZN12CStdInStream7GetCharEv.exit
                                        #   in Loop: Header=BB3_1 Depth=1
	beqz	$a1, .LBB3_8
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
.Ltmp6:                                 # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEc)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
	b	.LBB3_1
.LBB3_5:
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_10
# %bb.6:
	beqz	$s0, .LBB3_10
.LBB3_7:                                # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_8:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	st.d	$a1, $a0, 0
.Ltmp3:                                 # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.9:
.LBB3_10:                               # %.invoke
	sltu	$a0, $zero, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	maskeqz	$a0, $a2, $a0
	or	$s0, $a0, $a1
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 0
.Ltmp9:                                 # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.11:                               # %.cont
.LBB3_12:
.Ltmp11:                                # EH_LABEL
	b	.LBB3_15
.LBB3_13:                               # %.loopexit16
.Ltmp8:                                 # EH_LABEL
	b	.LBB3_15
.LBB3_14:                               # %.loopexit.split-lp
.Ltmp5:                                 # EH_LABEL
.LBB3_15:
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB3_17
# %bb.16:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_17:                               # %_ZN11CStringBaseIcED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN12CStdInStream22ScanStringUntilNewLineEb, .Lfunc_end3-_ZN12CStdInStream22ScanStringUntilNewLineEb
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
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 5 <<
	.uleb128 .Ltmp9-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 6 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Lfunc_end3-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN12CStdInStream7GetCharEv     # -- Begin function _ZN12CStdInStream7GetCharEv
	.p2align	5
	.type	_ZN12CStdInStream7GetCharEv,@function
_ZN12CStdInStream7GetCharEv:            # @_ZN12CStdInStream7GetCharEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB4_2
# %bb.1:
	ld.d	$a1, $fp, 8
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	beqz	$a1, .LBB4_3
.LBB4_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_3:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN12CStdInStream7GetCharEv, .Lfunc_end4-_ZN12CStdInStream7GetCharEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEpLEc,"axG",@progbits,_ZN11CStringBaseIcEpLEc,comdat
	.weak	_ZN11CStringBaseIcEpLEc         # -- Begin function _ZN11CStringBaseIcEpLEc
	.p2align	5
	.type	_ZN11CStringBaseIcEpLEc,@function
_ZN11CStringBaseIcEpLEc:                # @_ZN11CStringBaseIcEpLEc
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
	ld.w	$s1, $a0, 8
	ld.w	$s4, $a0, 12
	nor	$a2, $s1, $zero
	add.w	$a2, $s4, $a2
	bgtz	$a2, .LBB5_21
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
	add.d	$a2, $s4, $a2
	addi.w	$fp, $a2, 1
	beq	$fp, $s4, .LBB5_21
# %bb.2:
	move	$s2, $a1
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s4, .LBB5_11
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s1, .LBB5_12
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 16
	move	$a1, $zero
	bltu	$s1, $a2, .LBB5_17
# %bb.5:                                # %iter.check
	sub.d	$a3, $s0, $a0
	ori	$a2, $zero, 32
	bltu	$a3, $a2, .LBB5_17
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$s1, $a2, .LBB5_13
# %bb.7:
	move	$a1, $zero
.LBB5_8:                                # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $s0, $a4
	add.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB5_9:                                # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB5_9
# %bb.10:                               # %vec.epilog.middle.block
	bne	$a1, $s1, .LBB5_17
	b	.LBB5_19
.LBB5_11:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB5_20
.LBB5_12:                               # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB5_19
	b	.LBB5_20
.LBB5_13:                               # %vector.ph
	andi	$a2, $s1, 16
	bstrpick.d	$a1, $s1, 30, 5
	slli.d	$a1, $a1, 5
	addi.d	$a3, $s0, 16
	addi.d	$a4, $a0, 16
	move	$a5, $a1
	.p2align	4, , 16
.LBB5_14:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a5, $a5, -32
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB5_14
# %bb.15:                               # %middle.block
	beq	$a1, $s1, .LBB5_19
# %bb.16:                               # %vec.epilog.iter.check
	bnez	$a2, .LBB5_8
.LBB5_17:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s1, $a1
	add.d	$a3, $s0, $a1
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB5_18:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_18
.LBB5_19:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s1, $s3, 8
.LBB5_20:
	move	$a0, $a2
	st.d	$s0, $a2, 0
	stx.b	$zero, $s0, $s1
	st.w	$fp, $a2, 12
.LBB5_21:                               # %_ZN11CStringBaseIcE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	stx.b	$a1, $a2, $s1
	ld.w	$a1, $a0, 8
	ld.d	$a2, $a0, 0
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	stx.b	$zero, $a2, $a1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	_ZN11CStringBaseIcEpLEc, .Lfunc_end5-_ZN11CStringBaseIcEpLEc
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN12CStdInStream12ReadToStringER11CStringBaseIcE # -- Begin function _ZN12CStdInStream12ReadToStringER11CStringBaseIcE
	.p2align	5
	.type	_ZN12CStdInStream12ReadToStringER11CStringBaseIcE,@function
_ZN12CStdInStream12ReadToStringER11CStringBaseIcE: # @_ZN12CStdInStream12ReadToStringER11CStringBaseIcE
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
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	st.w	$zero, $fp, 8
	st.b	$zero, $a1, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	beq	$a0, $s1, .LBB6_2
	.p2align	4, , 16
.LBB6_1:                                # %_ZN12CStdInStream7GetCharEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB6_1
.LBB6_2:                                # %._crit_edge
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_4
# %bb.3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_4:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN12CStdInStream12ReadToStringER11CStringBaseIcE, .Lfunc_end6-_ZN12CStdInStream12ReadToStringER11CStringBaseIcE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CStdInStream3EofEv         # -- Begin function _ZN12CStdInStream3EofEv
	.p2align	5
	.type	_ZN12CStdInStream3EofEv,@function
_ZN12CStdInStream3EofEv:                # @_ZN12CStdInStream3EofEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZN12CStdInStream3EofEv, .Lfunc_end7-_ZN12CStdInStream3EofEv
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_StdInStream.cpp
	.type	_GLOBAL__sub_I_StdInStream.cpp,@function
_GLOBAL__sub_I_StdInStream.cpp:         # @_GLOBAL__sub_I_StdInStream.cpp
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(g_StdIn)
	addi.d	$a1, $a1, %pc_lo12(g_StdIn)
	st.b	$zero, $a1, 0
	st.d	$a0, $a1, 8
	pcalau12i	$a0, %pc_hi20(_ZN12CStdInStreamD2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZN12CStdInStreamD2Ev)
	pcalau12i	$a2, %pc_hi20(__dso_handle)
	addi.d	$a2, $a2, %pc_lo12(__dso_handle)
	pcaddu18i	$t8, %call36(__cxa_atexit)
	jr	$t8
.Lfunc_end8:
	.size	_GLOBAL__sub_I_StdInStream.cpp, .Lfunc_end8-_GLOBAL__sub_I_StdInStream.cpp
                                        # -- End function
	.type	g_StdIn,@object                 # @g_StdIn
	.bss
	.globl	g_StdIn
	.p2align	3, 0x0
g_StdIn:
	.space	16
	.size	g_StdIn, 16

	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Unexpected end of input stream"
	.size	.L.str.1, 31

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Illegal character in input stream"
	.size	.L.str.2, 34

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Error reading input stream"
	.size	.L.str.3, 27

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_StdInStream.cpp
	.globl	_ZN12CStdInStreamD1Ev
	.type	_ZN12CStdInStreamD1Ev,@function
_ZN12CStdInStreamD1Ev = _ZN12CStdInStreamD2Ev
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
	.addrsig_sym _GLOBAL__sub_I_StdInStream.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym g_StdIn
	.addrsig_sym __dso_handle
	.addrsig_sym _ZTIPKc
