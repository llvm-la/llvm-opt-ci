	.file	"colorprint.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.hidden	_ZN9benchmark12FormatStringB5cxx11EPKcPv # -- Begin function _ZN9benchmark12FormatStringB5cxx11EPKcPv
	.globl	_ZN9benchmark12FormatStringB5cxx11EPKcPv
	.p2align	5
	.type	_ZN9benchmark12FormatStringB5cxx11EPKcPv,@function
_ZN9benchmark12FormatStringB5cxx11EPKcPv: # @_ZN9benchmark12FormatStringB5cxx11EPKcPv
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -336
	.cfi_def_cfa_offset 336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$a3, $a2
	move	$s1, $a1
	move	$fp, $a0
	st.d	$a2, $sp, 272
	st.d	$a2, $sp, 264
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 256
	move	$a2, $s1
	pcaddu18i	$ra, %call36(vsnprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a1, $s3, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a1, .LBB0_21
.LBB0_1:                                # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
	beqz	$a0, .LBB0_8
# %bb.2:
	ori	$a1, $zero, 255
	bltu	$a1, $a0, .LBB0_9
# %bb.3:
	addi.d	$s1, $fp, 16
	st.d	$s1, $fp, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 16
	st.d	$s0, $sp, 280
	bltu	$s0, $a0, .LBB0_5
# %bb.4:                                # %.noexc.i
	addi.d	$a1, $sp, 280
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 280
	move	$s1, $a0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB0_5:                                # %._crit_edge.i.i
	beqz	$s0, .LBB0_17
# %bb.6:                                # %._crit_edge.i.i
	ori	$a0, $zero, 1
	bne	$s0, $a0, .LBB0_16
# %bb.7:
	ld.b	$a0, $sp, 8
	st.b	$a0, $s1, 0
	b	.LBB0_17
.LBB0_8:
	addi.d	$a0, $fp, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	b	.LBB0_20
.LBB0_9:
	addi.d	$s2, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 272
	move	$s0, $a0
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(vsnprintf)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s3, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB0_23
.LBB0_10:
	addi.d	$s2, $fp, 16
	st.d	$s2, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	st.d	$s1, $sp, 280
	bltu	$s1, $a0, .LBB0_13
# %bb.11:                               # %.noexc.i20
.Ltmp0:                                 # EH_LABEL
	addi.d	$a1, $sp, 280
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.12:                               # %.noexc22
	move	$s2, $a0
	ld.d	$a0, $sp, 280
	st.d	$s2, $fp, 0
	st.d	$a0, $fp, 16
.LBB0_13:                               # %._crit_edge.i.i19
	beqz	$s1, .LBB0_19
# %bb.14:                               # %._crit_edge.i.i19
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB0_18
# %bb.15:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s2, 0
	b	.LBB0_19
.LBB0_16:
	addi.d	$a1, $sp, 8
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_17:
	ld.d	$a0, $sp, 280
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	b	.LBB0_20
.LBB0_18:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_19:                               # %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
	ld.d	$a0, $sp, 280
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_20:
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.LBB0_21:
	pcalau12i	$a1, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a1, $a1, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	addi.w	$a1, $a1, 0
	beqz	$a1, .LBB0_1
# %bb.22:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB0_1
.LBB0_23:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB0_10
# %bb.24:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB0_10
.LBB0_25:                               # %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit27
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9benchmark12FormatStringB5cxx11EPKcPv, .Lfunc_end0-_ZN9benchmark12FormatStringB5cxx11EPKcPv
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
	.hidden	_ZN9benchmark12FormatStringB5cxx11EPKcz # -- Begin function _ZN9benchmark12FormatStringB5cxx11EPKcz
	.globl	_ZN9benchmark12FormatStringB5cxx11EPKcz
	.p2align	5
	.type	_ZN9benchmark12FormatStringB5cxx11EPKcz,@function
_ZN9benchmark12FormatStringB5cxx11EPKcz: # @_ZN9benchmark12FormatStringB5cxx11EPKcz
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -56
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	addi.d	$a2, $sp, 32
	st.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark12FormatStringB5cxx11EPKcPv)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	_ZN9benchmark12FormatStringB5cxx11EPKcz, .Lfunc_end1-_ZN9benchmark12FormatStringB5cxx11EPKcz
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz # -- Begin function _ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz
	.globl	_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz
	.p2align	5
	.type	_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz,@function
_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz: # @_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -56
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	addi.d	$a3, $sp, 40
	st.d	$a3, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz, .Lfunc_end2-_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv # -- Begin function _ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv
	.globl	_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv
	.p2align	5
	.type	_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv,@function
_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv: # @_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	addi.w	$a1, $a1, -1
	ori	$a4, $zero, 6
	move	$s0, $a3
	move	$s1, $a2
	move	$fp, $a0
	bltu	$a4, $a1, .LBB3_4
# %bb.1:                                # %switch.lookup
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv)
	ldx.d	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark12FormatStringB5cxx11EPKcz)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	ld.d	$a2, $sp, 24
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:                                # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
	ld.d	$a0, $sp, 16
	addi.d	$a1, $sp, 32
	beq	$a0, $a1, .LBB3_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_4:                                # %_ZN9benchmark12_GLOBAL__N_120GetPlatformColorCodeENS_8LogColorE.exit
	addi.d	$a0, $sp, 16
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark12FormatStringB5cxx11EPKcPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	ld.d	$a2, $sp, 24
.Ltmp6:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.5:                                # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit14
.Ltmp8:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.6:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	ld.d	$a0, $sp, 16
	addi.d	$a1, $sp, 32
	beq	$a0, $a1, .LBB3_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_8:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB3_9:
.Ltmp5:                                 # EH_LABEL
	b	.LBB3_11
.LBB3_10:
.Ltmp10:                                # EH_LABEL
.LBB3_11:
	ld.d	$a2, $sp, 16
	addi.d	$a1, $sp, 32
	move	$fp, $a0
	beq	$a2, $a1, .LBB3_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv, .Lfunc_end3-_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv
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
	.uleb128 .Ltmp3-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp9-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin1          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp9             #   Call between .Ltmp9 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark15IsColorTerminalEv # -- Begin function _ZN9benchmark15IsColorTerminalEv
	.globl	_ZN9benchmark15IsColorTerminalEv
	.p2align	5
	.type	_ZN9benchmark15IsColorTerminalEv,@function
_ZN9benchmark15IsColorTerminalEv:       # @_ZN9benchmark15IsColorTerminalEv
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_17
# %bb.1:                                # %.split
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	beqz	$a0, .LBB4_18
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.3:                                # %.lr.ph.1
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.4:                                # %.lr.ph.2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.5:                                # %.lr.ph.3
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.6:                                # %.lr.ph.4
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.7:                                # %.lr.ph.5
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.8:                                # %.lr.ph.6
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.9:                                # %.lr.ph.7
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.10:                               # %.lr.ph.8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.11:                               # %.lr.ph.9
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.12:                               # %.lr.ph.10
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.13:                               # %.lr.ph.11
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.14:                               # %.lr.ph.12
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.15:                               # %.lr.ph.13
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.16:                               # %.lr.ph.14
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$s0, $a0, 1
	b	.LBB4_18
.LBB4_17:
	move	$s0, $zero
.LBB4_18:                               # %.split24.us
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(isatty)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	and	$a0, $s0, $a0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_ZN9benchmark15IsColorTerminalEv, .Lfunc_end4-_ZN9benchmark15IsColorTerminalEv
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\033[0;3%sm"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\033[m"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"xterm"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"xterm-color"
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"xterm-256color"
	.size	.L.str.4, 15

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"screen"
	.size	.L.str.5, 7

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"screen-256color"
	.size	.L.str.6, 16

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"tmux"
	.size	.L.str.7, 5

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"tmux-256color"
	.size	.L.str.8, 14

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"rxvt-unicode"
	.size	.L.str.9, 13

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"rxvt-unicode-256color"
	.size	.L.str.10, 22

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"linux"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"cygwin"
	.size	.L.str.12, 7

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"xterm-kitty"
	.size	.L.str.13, 12

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"alacritty"
	.size	.L.str.14, 10

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"foot"
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"foot-extra"
	.size	.L.str.16, 11

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"wezterm"
	.size	.L.str.17, 8

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"TERM"
	.size	.L.str.18, 5

	.hidden	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log # @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.type	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,@object
	.section	.bss._ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,"awG",@nobits,_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,comdat
	.weak	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.p2align	3, 0x0
_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log:
	.space	8
	.size	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, 8

	.hidden	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log # @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.type	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,@object
	.section	.bss._ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,"awG",@nobits,_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,comdat
	.weak	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.p2align	3, 0x0
_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log:
	.dword	0                               # 0x0
	.size	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log, 8

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"1"
	.size	.L.str.19, 2

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"2"
	.size	.L.str.20, 2

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"3"
	.size	.L.str.21, 2

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"4"
	.size	.L.str.22, 2

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"5"
	.size	.L.str.23, 2

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"6"
	.size	.L.str.24, 2

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"7"
	.size	.L.str.25, 2

	.type	.Lswitch.table._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv,@object # @switch.table._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv:
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.size	.Lswitch.table._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcPv, 56

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
	.addrsig_sym _ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
