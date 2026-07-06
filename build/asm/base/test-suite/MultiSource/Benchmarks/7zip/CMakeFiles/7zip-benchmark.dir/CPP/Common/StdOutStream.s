	.file	"StdOutStream.cpp"
	.text
	.globl	_ZN13CStdOutStream4OpenEPKc     # -- Begin function _ZN13CStdOutStream4OpenEPKc
	.p2align	5
	.type	_ZN13CStdOutStream4OpenEPKc,@function
_ZN13CStdOutStream4OpenEPKc:            # @_ZN13CStdOutStream4OpenEPKc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 0
	move	$s0, $a1
	beqz	$a0, .LBB0_3
# %bb.1:
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_3
# %bb.2:
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 0
.LBB0_3:                                # %_ZN13CStdOutStream5CloseEv.exit
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	sltu	$a0, $zero, $a0
	st.b	$a0, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN13CStdOutStream4OpenEPKc, .Lfunc_end0-_ZN13CStdOutStream4OpenEPKc
                                        # -- End function
	.globl	_ZN13CStdOutStream5CloseEv      # -- Begin function _ZN13CStdOutStream5CloseEv
	.p2align	5
	.type	_ZN13CStdOutStream5CloseEv,@function
_ZN13CStdOutStream5CloseEv:             # @_ZN13CStdOutStream5CloseEv
# %bb.0:
	move	$a1, $a0
	ld.bu	$a2, $a0, 0
	ori	$a0, $zero, 1
	beqz	$a2, .LBB1_5
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a0, $a1, 8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	b	.LBB1_4
.LBB1_3:
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 0
	ori	$a0, $zero, 1
.LBB1_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB1_5:
	ret
.Lfunc_end1:
	.size	_ZN13CStdOutStream5CloseEv, .Lfunc_end1-_ZN13CStdOutStream5CloseEv
                                        # -- End function
	.globl	_ZN13CStdOutStream5FlushEv      # -- Begin function _ZN13CStdOutStream5FlushEv
	.p2align	5
	.type	_ZN13CStdOutStream5FlushEv,@function
_ZN13CStdOutStream5FlushEv:             # @_ZN13CStdOutStream5FlushEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN13CStdOutStream5FlushEv, .Lfunc_end2-_ZN13CStdOutStream5FlushEv
                                        # -- End function
	.globl	_ZN13CStdOutStreamD2Ev          # -- Begin function _ZN13CStdOutStreamD2Ev
	.p2align	5
	.type	_ZN13CStdOutStreamD2Ev,@function
_ZN13CStdOutStreamD2Ev:                 # @_ZN13CStdOutStreamD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB3_2
# %bb.1:
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_3
.LBB3_2:                                # %_ZN13CStdOutStream5CloseEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_3:
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN13CStdOutStreamD2Ev, .Lfunc_end3-_ZN13CStdOutStreamD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CStdOutStreamlsEPFRS_S0_E  # -- Begin function _ZN13CStdOutStreamlsEPFRS_S0_E
	.p2align	5
	.type	_ZN13CStdOutStreamlsEPFRS_S0_E,@function
_ZN13CStdOutStreamlsEPFRS_S0_E:         # @_ZN13CStdOutStreamlsEPFRS_S0_E
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	jirl	$ra, $a1, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN13CStdOutStreamlsEPFRS_S0_E, .Lfunc_end4-_ZN13CStdOutStreamlsEPFRS_S0_E
	.cfi_endproc
                                        # -- End function
	.globl	_Z4endlR13CStdOutStream         # -- Begin function _Z4endlR13CStdOutStream
	.p2align	5
	.type	_Z4endlR13CStdOutStream,@function
_Z4endlR13CStdOutStream:                # @_Z4endlR13CStdOutStream
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a1, $a0, 8
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_Z4endlR13CStdOutStream, .Lfunc_end5-_Z4endlR13CStdOutStream
                                        # -- End function
	.globl	_ZN13CStdOutStreamlsEc          # -- Begin function _ZN13CStdOutStreamlsEc
	.p2align	5
	.type	_ZN13CStdOutStreamlsEc,@function
_ZN13CStdOutStreamlsEc:                 # @_ZN13CStdOutStreamlsEc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZN13CStdOutStreamlsEc, .Lfunc_end6-_ZN13CStdOutStreamlsEc
                                        # -- End function
	.globl	_ZN13CStdOutStreamlsEPKc        # -- Begin function _ZN13CStdOutStreamlsEPKc
	.p2align	5
	.type	_ZN13CStdOutStreamlsEPKc,@function
_ZN13CStdOutStreamlsEPKc:               # @_ZN13CStdOutStreamlsEPKc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZN13CStdOutStreamlsEPKc, .Lfunc_end7-_ZN13CStdOutStreamlsEPKc
                                        # -- End function
	.globl	_ZN13CStdOutStreamlsEPKw        # -- Begin function _ZN13CStdOutStreamlsEPKw
	.p2align	5
	.type	_ZN13CStdOutStreamlsEPKw,@function
_ZN13CStdOutStreamlsEPKw:               # @_ZN13CStdOutStreamlsEPKw
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
	move	$s0, $a1
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
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
	st.d	$a0, $sp, 8
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 20
	.p2align	4, , 16
.LBB8_1:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB8_1
# %bb.2:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s1, $sp, 16
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:
	ld.d	$a0, $sp, 24
	ld.d	$a1, $fp, 8
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB8_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_5:                                # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB8_7
# %bb.6:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_7:                                # %_ZN11CStringBaseIwED2Ev.exit
	move	$a0, $fp
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB8_8:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB8_10
# %bb.9:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_10:                               # %_ZN11CStringBaseIwED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN13CStdOutStreamlsEPKw, .Lfunc_end8-_ZN13CStdOutStreamlsEPKw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
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
	.uleb128 .Lfunc_end8-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN13CStdOutStreamlsEi          # -- Begin function _ZN13CStdOutStreamlsEi
	.p2align	5
	.type	_ZN13CStdOutStreamlsEi,@function
_ZN13CStdOutStreamlsEi:                 # @_ZN13CStdOutStreamlsEi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$a2, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_Z20ConvertInt64ToStringxPc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	_ZN13CStdOutStreamlsEi, .Lfunc_end9-_ZN13CStdOutStreamlsEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CStdOutStreamlsEy          # -- Begin function _ZN13CStdOutStreamlsEy
	.p2align	5
	.type	_ZN13CStdOutStreamlsEy,@function
_ZN13CStdOutStreamlsEy:                 # @_ZN13CStdOutStreamlsEy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$a3, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 0
	ori	$a2, $zero, 10
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPcj)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	_ZN13CStdOutStreamlsEy, .Lfunc_end10-_ZN13CStdOutStreamlsEy
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_StdOutStream.cpp
	.type	_GLOBAL__sub_I_StdOutStream.cpp,@function
_GLOBAL__sub_I_StdOutStream.cpp:        # @_GLOBAL__sub_I_StdOutStream.cpp
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(g_StdOut)
	addi.d	$a1, $a1, %pc_lo12(g_StdOut)
	st.b	$zero, $a1, 0
	st.d	$a0, $a1, 8
	pcalau12i	$a0, %pc_hi20(_ZN13CStdOutStreamD2Ev)
	addi.d	$fp, $a0, %pc_lo12(_ZN13CStdOutStreamD2Ev)
	pcalau12i	$a0, %pc_hi20(__dso_handle)
	addi.d	$s0, $a0, %pc_lo12(__dso_handle)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(g_StdErr)
	addi.d	$a1, $a1, %pc_lo12(g_StdErr)
	st.b	$zero, $a1, 0
	st.d	$a0, $a1, 8
	move	$a0, $fp
	move	$a2, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(__cxa_atexit)
	jr	$t8
.Lfunc_end11:
	.size	_GLOBAL__sub_I_StdOutStream.cpp, .Lfunc_end11-_GLOBAL__sub_I_StdOutStream.cpp
                                        # -- End function
	.type	g_StdOut,@object                # @g_StdOut
	.bss
	.globl	g_StdOut
	.p2align	3, 0x0
g_StdOut:
	.space	16
	.size	g_StdOut, 16

	.hidden	__dso_handle
	.type	g_StdErr,@object                # @g_StdErr
	.globl	g_StdErr
	.p2align	3, 0x0
g_StdErr:
	.space	16
	.size	g_StdErr, 16

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"wt"
	.size	.L.str, 3

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_StdOutStream.cpp
	.globl	_ZN13CStdOutStreamD1Ev
	.type	_ZN13CStdOutStreamD1Ev,@function
_ZN13CStdOutStreamD1Ev = _ZN13CStdOutStreamD2Ev
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
	.addrsig_sym _GLOBAL__sub_I_StdOutStream.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym g_StdOut
	.addrsig_sym __dso_handle
	.addrsig_sym g_StdErr
