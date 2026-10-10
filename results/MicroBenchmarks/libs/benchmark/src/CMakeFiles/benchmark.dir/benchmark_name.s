	.file	"benchmark_name.cc"
	.text
	.hidden	_ZNK9benchmark13BenchmarkName3strB5cxx11Ev # -- Begin function _ZNK9benchmark13BenchmarkName3strB5cxx11Ev
	.globl	_ZNK9benchmark13BenchmarkName3strB5cxx11Ev
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZNK9benchmark13BenchmarkName3strB5cxx11Ev,@function
_ZNK9benchmark13BenchmarkName3strB5cxx11Ev: # @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev
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
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$s2, $a0, 16
	st.d	$s2, $a0, 0
	st.b	$zero, $a0, 16
	st.d	$zero, $a0, 8
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a1, 40
	ld.d	$a2, $s0, 72
	ld.d	$a3, $s0, 104
	ld.d	$a4, $s0, 136
	ld.d	$a5, $s0, 168
	ld.d	$a6, $s0, 200
	ld.d	$a7, $s0, 232
	add.d	$a0, $a0, $a1
	add.d	$a1, $a2, $a3
	add.d	$a0, $a0, $a1
	add.d	$a1, $a4, $a5
	add.d	$a1, $a1, $a6
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a7
	addi.d	$a1, $a0, 8
.Ltmp0:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$s1, $fp, 8
	ld.d	$a2, $s0, 8
	beqz	$s1, .LBB0_9
# %bb.2:
	beqz	$a2, .LBB0_9
# %bb.3:
	ld.d	$a0, $fp, 0
	beq	$a0, $s2, .LBB0_5
# %bb.4:
	ld.d	$a1, $s2, 0
	bgeu	$s1, $a1, .LBB0_6
	b	.LBB0_8
.LBB0_5:
	ori	$a1, $zero, 15
	bltu	$s1, $a1, .LBB0_8
.LBB0_6:
.Ltmp2:                                 # EH_LABEL
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.7:
	ld.d	$a0, $fp, 0
.LBB0_8:
	ori	$a1, $zero, 47
	stx.b	$a1, $a0, $s1
	ld.d	$a0, $fp, 0
	addi.d	$s1, $s1, 1
	stx.b	$zero, $a0, $s1
	ld.d	$a2, $s0, 8
	st.d	$s1, $fp, 8
.LBB0_9:
	addi.w	$a0, $zero, -2
	lu52i.d	$s3, $a0, 2047
	sub.d	$a0, $s3, $s1
	bltu	$a0, $a2, .LBB0_82
# %bb.10:
	ld.d	$a1, $s0, 0
.Ltmp4:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.11:
	ld.d	$s1, $fp, 8
	ld.d	$a2, $s0, 40
	beqz	$s1, .LBB0_19
# %bb.12:
	beqz	$a2, .LBB0_19
# %bb.13:
	ld.d	$a0, $fp, 0
	beq	$a0, $s2, .LBB0_15
# %bb.14:
	ld.d	$a1, $s2, 0
	bgeu	$s1, $a1, .LBB0_16
	b	.LBB0_18
.LBB0_15:
	ori	$a1, $zero, 15
	bltu	$s1, $a1, .LBB0_18
.LBB0_16:
.Ltmp6:                                 # EH_LABEL
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.17:
	ld.d	$a0, $fp, 0
.LBB0_18:
	ori	$a1, $zero, 47
	stx.b	$a1, $a0, $s1
	ld.d	$a0, $fp, 0
	addi.d	$s1, $s1, 1
	stx.b	$zero, $a0, $s1
	ld.d	$a2, $s0, 40
	st.d	$s1, $fp, 8
.LBB0_19:
	sub.d	$a0, $s3, $s1
	bltu	$a0, $a2, .LBB0_82
# %bb.20:
	ld.d	$a1, $s0, 32
.Ltmp8:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.21:
	ld.d	$s1, $fp, 8
	ld.d	$a2, $s0, 72
	beqz	$s1, .LBB0_29
# %bb.22:
	beqz	$a2, .LBB0_29
# %bb.23:
	ld.d	$a0, $fp, 0
	beq	$a0, $s2, .LBB0_25
# %bb.24:
	ld.d	$a1, $s2, 0
	bgeu	$s1, $a1, .LBB0_26
	b	.LBB0_28
.LBB0_25:
	ori	$a1, $zero, 15
	bltu	$s1, $a1, .LBB0_28
.LBB0_26:
.Ltmp10:                                # EH_LABEL
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.27:
	ld.d	$a0, $fp, 0
.LBB0_28:
	ori	$a1, $zero, 47
	stx.b	$a1, $a0, $s1
	ld.d	$a0, $fp, 0
	addi.d	$s1, $s1, 1
	stx.b	$zero, $a0, $s1
	ld.d	$a2, $s0, 72
	st.d	$s1, $fp, 8
.LBB0_29:
	sub.d	$a0, $s3, $s1
	bltu	$a0, $a2, .LBB0_82
# %bb.30:
	ld.d	$a1, $s0, 64
.Ltmp12:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.31:
	ld.d	$s1, $fp, 8
	ld.d	$a2, $s0, 104
	beqz	$s1, .LBB0_39
# %bb.32:
	beqz	$a2, .LBB0_39
# %bb.33:
	ld.d	$a0, $fp, 0
	beq	$a0, $s2, .LBB0_35
# %bb.34:
	ld.d	$a1, $s2, 0
	bgeu	$s1, $a1, .LBB0_36
	b	.LBB0_38
.LBB0_35:
	ori	$a1, $zero, 15
	bltu	$s1, $a1, .LBB0_38
.LBB0_36:
.Ltmp14:                                # EH_LABEL
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.37:
	ld.d	$a0, $fp, 0
.LBB0_38:
	ori	$a1, $zero, 47
	stx.b	$a1, $a0, $s1
	ld.d	$a0, $fp, 0
	addi.d	$s1, $s1, 1
	stx.b	$zero, $a0, $s1
	ld.d	$a2, $s0, 104
	st.d	$s1, $fp, 8
.LBB0_39:
	sub.d	$a0, $s3, $s1
	bltu	$a0, $a2, .LBB0_82
# %bb.40:
	ld.d	$a1, $s0, 96
.Ltmp16:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.41:
	ld.d	$s1, $fp, 8
	ld.d	$a2, $s0, 136
	beqz	$s1, .LBB0_49
# %bb.42:
	beqz	$a2, .LBB0_49
# %bb.43:
	ld.d	$a0, $fp, 0
	beq	$a0, $s2, .LBB0_45
# %bb.44:
	ld.d	$a1, $s2, 0
	bgeu	$s1, $a1, .LBB0_46
	b	.LBB0_48
.LBB0_45:
	ori	$a1, $zero, 15
	bltu	$s1, $a1, .LBB0_48
.LBB0_46:
.Ltmp18:                                # EH_LABEL
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.47:
	ld.d	$a0, $fp, 0
.LBB0_48:
	ori	$a1, $zero, 47
	stx.b	$a1, $a0, $s1
	ld.d	$a0, $fp, 0
	addi.d	$s1, $s1, 1
	stx.b	$zero, $a0, $s1
	ld.d	$a2, $s0, 136
	st.d	$s1, $fp, 8
.LBB0_49:
	sub.d	$a0, $s3, $s1
	bltu	$a0, $a2, .LBB0_82
# %bb.50:
	ld.d	$a1, $s0, 128
.Ltmp20:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.51:
	ld.d	$s1, $fp, 8
	ld.d	$a2, $s0, 168
	beqz	$s1, .LBB0_59
# %bb.52:
	beqz	$a2, .LBB0_59
# %bb.53:
	ld.d	$a0, $fp, 0
	beq	$a0, $s2, .LBB0_55
# %bb.54:
	ld.d	$a1, $s2, 0
	bgeu	$s1, $a1, .LBB0_56
	b	.LBB0_58
.LBB0_55:
	ori	$a1, $zero, 15
	bltu	$s1, $a1, .LBB0_58
.LBB0_56:
.Ltmp22:                                # EH_LABEL
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.57:
	ld.d	$a0, $fp, 0
.LBB0_58:
	ori	$a1, $zero, 47
	stx.b	$a1, $a0, $s1
	ld.d	$a0, $fp, 0
	addi.d	$s1, $s1, 1
	stx.b	$zero, $a0, $s1
	ld.d	$a2, $s0, 168
	st.d	$s1, $fp, 8
.LBB0_59:
	sub.d	$a0, $s3, $s1
	bltu	$a0, $a2, .LBB0_82
# %bb.60:
	ld.d	$a1, $s0, 160
.Ltmp24:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.61:
	ld.d	$s1, $fp, 8
	ld.d	$a2, $s0, 200
	beqz	$s1, .LBB0_69
# %bb.62:
	beqz	$a2, .LBB0_69
# %bb.63:
	ld.d	$a0, $fp, 0
	beq	$a0, $s2, .LBB0_65
# %bb.64:
	ld.d	$a1, $s2, 0
	bgeu	$s1, $a1, .LBB0_66
	b	.LBB0_68
.LBB0_65:
	ori	$a1, $zero, 15
	bltu	$s1, $a1, .LBB0_68
.LBB0_66:
.Ltmp26:                                # EH_LABEL
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.67:
	ld.d	$a0, $fp, 0
.LBB0_68:
	ori	$a1, $zero, 47
	stx.b	$a1, $a0, $s1
	ld.d	$a0, $fp, 0
	addi.d	$s1, $s1, 1
	stx.b	$zero, $a0, $s1
	ld.d	$a2, $s0, 200
	st.d	$s1, $fp, 8
.LBB0_69:
	sub.d	$a0, $s3, $s1
	bltu	$a0, $a2, .LBB0_82
# %bb.70:
	ld.d	$a1, $s0, 192
.Ltmp28:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.71:
	ld.d	$s1, $fp, 8
	ld.d	$a2, $s0, 232
	beqz	$s1, .LBB0_79
# %bb.72:
	beqz	$a2, .LBB0_79
# %bb.73:
	ld.d	$a0, $fp, 0
	beq	$a0, $s2, .LBB0_75
# %bb.74:
	ld.d	$a1, $s2, 0
	bgeu	$s1, $a1, .LBB0_76
	b	.LBB0_78
.LBB0_75:
	ori	$a1, $zero, 15
	bltu	$s1, $a1, .LBB0_78
.LBB0_76:
.Ltmp30:                                # EH_LABEL
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.77:
	ld.d	$a0, $fp, 0
.LBB0_78:
	ori	$a1, $zero, 47
	stx.b	$a1, $a0, $s1
	ld.d	$a0, $fp, 0
	addi.d	$s1, $s1, 1
	stx.b	$zero, $a0, $s1
	ld.d	$a2, $s0, 232
	st.d	$s1, $fp, 8
.LBB0_79:
	sub.d	$a0, $s3, $s1
	bltu	$a0, $a2, .LBB0_82
# %bb.80:
	ld.d	$a1, $s0, 224
.Ltmp32:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.81:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_82:
.Ltmp34:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.83:
.LBB0_84:
.Ltmp36:                                # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s2, .LBB0_86
# %bb.85:
	ld.d	$a0, $s2, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_86:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZNK9benchmark13BenchmarkName3strB5cxx11Ev, .Lfunc_end0-_ZNK9benchmark13BenchmarkName3strB5cxx11Ev
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
	.uleb128 .Ltmp35-.Ltmp0                 #   Call between .Ltmp0 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin0          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 2 <<
	.uleb128 .Lfunc_end0-.Ltmp35            #   Call between .Ltmp35 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_benchmark_name.cc
	.prefalign	5, .Lfunc_end1, nop
	.type	_GLOBAL__sub_I_benchmark_name.cc,@function
_GLOBAL__sub_I_benchmark_name.cc:       # @_GLOBAL__sub_I_benchmark_name.cc
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jr	$t8
.Lfunc_end1:
	.size	_GLOBAL__sub_I_benchmark_name.cc, .Lfunc_end1-_GLOBAL__sub_I_benchmark_name.cc
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"basic_string::append"
	.size	.L.str, 21

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_benchmark_name.cc
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
	.addrsig_sym _GLOBAL__sub_I_benchmark_name.cc
	.addrsig_sym _Unwind_Resume
