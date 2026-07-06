	.file	"main.cxx"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %_ZNSt12_Vector_baseI13LoopVariantIDSaIS0_EE11_M_allocateEm.exit.i.i.i
	addi.d	$sp, $sp, -272
	.cfi_def_cfa_offset 272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a1
	st.w	$a0, $sp, 212
	addi.d	$s2, $sp, 192
	st.d	$s2, $sp, 176
	st.d	$zero, $sp, 184
	st.b	$zero, $sp, 192
	ori	$a0, $zero, 257
	st.h	$a0, $sp, 173
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 175
	st.w	$zero, $sp, 136
	st.b	$zero, $sp, 140
	st.b	$a0, $sp, 137
	st.b	$a0, $sp, 139
	lu12i.w	$a0, 4112
	ori	$a0, $a0, 257
	st.w	$a0, $sp, 165
	bstrins.d	$a0, $a0, 56, 32
	st.d	$a0, $sp, 141
	st.d	$a0, $sp, 149
	st.d	$a0, $sp, 157
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZNSt12_Vector_baseI13LoopVariantIDSaIS0_EE11_M_allocateEm.exit.i.i.i27
	move	$s0, $a0
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$s0, $sp, 112
	st.d	$a0, $sp, 120
	st.d	$a0, $sp, 128
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:                                # %_ZNSt12_Vector_baseI13LoopVariantIDSaIS0_EE11_M_allocateEm.exit.i.i.i36
	move	$s1, $a0
	ld.w	$a0, $s0, 0
	ori	$a1, $zero, 2
	st.w	$a1, $s1, 4
	st.w	$a0, $s1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 8
	st.d	$s1, $sp, 112
	st.d	$a0, $sp, 120
	st.d	$a0, $sp, 128
.Ltmp6:                                 # EH_LABEL
	ori	$a0, $zero, 16
	ori	$s3, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.3:                                # %_ZNSt6vectorI13LoopVariantIDSaIS0_EE9push_backEOS0_.exit43
	move	$s0, $a0
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $s0, 8
	st.d	$a0, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 112
	addi.d	$a0, $s0, 16
	st.d	$a0, $sp, 128
	ori	$a1, $zero, 3
	st.w	$a1, $s0, 12
	st.d	$a0, $sp, 120
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(gethostname)
	jirl	$ra, $ra, 0
	addi.d	$s1, $sp, 32
	st.d	$s1, $sp, 16
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 216
	move	$a0, $s1
	bltu	$s0, $s3, .LBB0_6
# %bb.4:                                # %.noexc.i
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 216
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.5:                                # %.noexc53
	ld.d	$a1, $sp, 216
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB0_6:                                # %._crit_edge.i.i
	beqz	$s0, .LBB0_10
# %bb.7:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB0_9
# %bb.8:
	ld.b	$a1, $sp, 48
	st.b	$a1, $a0, 0
	b	.LBB0_10
.LBB0_9:
	addi.d	$a1, $sp, 48
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_10:
	ld.d	$a0, $sp, 216
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	ori	$a3, $zero, 9
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	beq	$a0, $s0, .LBB0_12
# %bb.11:
	lu12i.w	$a0, 2929
	ori	$a5, $a0, 2816
	b	.LBB0_20
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 16
	ori	$a3, $zero, 6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB0_14
# %bb.13:
	lu12i.w	$a0, 4882
	ori	$a5, $a0, 3328
	b	.LBB0_20
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 16
	ori	$a3, $zero, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB0_16
# %bb.15:
	lu12i.w	$a0, 1953
	ori	$a5, $a0, 512
	b	.LBB0_20
.LBB0_16:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	ori	$a3, $zero, 6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_19
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 16
	ori	$a3, $zero, 6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_19
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 16
	ori	$a3, $zero, 7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB0_38
.LBB0_19:
	lu12i.w	$a0, 7812
	ori	$a5, $a0, 2048
.LBB0_20:
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 33
	ori	$a2, $zero, 3
	ori	$a3, $zero, 1
	addi.d	$a4, $sp, 173
	pcaddu18i	$ra, %call36(_Z24allocateLoopSuiteRunInfoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjPbm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.21:
.Ltmp14:                                # EH_LABEL
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 136
	vldi	$vr0, -912
	vldi	$vr1, -912
	pcaddu18i	$ra, %call36(_Z22defineLoopSuiteRunInfoRKSt6vectorI13LoopVariantIDSaIS0_EEPbdd)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.22:
.Ltmp16:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z16allocateLoopDatav)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.23:
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z25computeReferenceLoopTimesv)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.24:
.Ltmp20:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 212
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.25:
	ld.w	$a0, $sp, 212
.Ltmp22:                                # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.26:
	ori	$fp, $zero, 1
	bnez	$a0, .LBB0_31
# %bb.27:
.Ltmp24:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.28:
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z12freeLoopDatav)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.29:
.Ltmp28:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z20freeLoopSuiteRunInfov)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.30:
	move	$fp, $zero
.LBB0_31:
	ld.d	$a0, $sp, 16
	beq	$a0, $s1, .LBB0_33
# %bb.32:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB0_33:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB0_35
# %bb.34:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB0_35:                               # %_ZNSt6vectorI13LoopVariantIDSaIS0_EED2Ev.exit
	ld.d	$a0, $sp, 176
	beq	$a0, $s2, .LBB0_37
# %bb.36:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB0_37:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
	move	$a0, $fp
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB0_38:
	move	$a5, $zero
	b	.LBB0_20
.LBB0_39:
.Ltmp11:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$s0, $sp, 112
	beqz	$s0, .LBB0_45
	b	.LBB0_48
.LBB0_40:
.Ltmp8:                                 # EH_LABEL
	move	$fp, $a0
	move	$s0, $s1
	b	.LBB0_48
.LBB0_41:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	b	.LBB0_48
.LBB0_42:                               # %.thread89
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 176
	beq	$a0, $s2, .LBB0_46
	b	.LBB0_49
.LBB0_43:
.Ltmp30:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	bne	$a1, $s1, .LBB0_47
# %bb.44:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
	ld.d	$s0, $sp, 112
	bnez	$s0, .LBB0_48
.LBB0_45:                               # %_ZNSt6vectorI13LoopVariantIDSaIS0_EED2Ev.exit61
	ld.d	$a0, $sp, 176
	bne	$a0, $s2, .LBB0_49
.LBB0_46:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_47:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 112
	beqz	$s0, .LBB0_45
.LBB0_48:                               # %.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	beq	$a0, $s2, .LBB0_46
.LBB0_49:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp29-.Ltmp12                #   Call between .Ltmp12 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Lfunc_end0-.Ltmp29            #   Call between .Ltmp29 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_main.cxx
	.type	_GLOBAL__sub_I_main.cxx,@function
_GLOBAL__sub_I_main.cxx:                # @_GLOBAL__sub_I_main.cxx
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jr	$t8
.Lfunc_end1:
	.size	_GLOBAL__sub_I_main.cxx, .Lfunc_end1-_GLOBAL__sub_I_main.cxx
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"rzalastor"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"rzmerl"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"dawn"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"rzuseq"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"vulcan"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"sequoia"
	.size	.L.str.5, 8

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_main.cxx
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
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _GLOBAL__sub_I_main.cxx
	.addrsig_sym _Unwind_Resume
