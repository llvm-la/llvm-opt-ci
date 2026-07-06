	.file	"recursive-throw.cpp"
	.section	.text.unlikely.,"ax",@progbits
	.globl	_Z3thri                         # -- Begin function _Z3thri
	.p2align	5
	.type	_Z3thri,@function
_Z3thri:                                # @_Z3thri
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a0, %pc_hi20(thrown)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(thrown)
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZTI13TestException)
	addi.d	$a1, $a1, %pc_lo12(_ZTI13TestException)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z3thri, .Lfunc_end0-_Z3thri
	.cfi_endproc
                                        # -- End function
	.globl	_Z3runv                         # -- Begin function _Z3runv
	.p2align	5
	.type	_Z3runv,@function
_Z3runv:                                # @_Z3runv
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z3thri)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.unreachable
.LBB1_2:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(caught)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(caught)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(__cxa_end_catch)
	jr	$t8
.Lfunc_end1:
	.size	_Z3runv, .Lfunc_end1-_Z3runv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp3:                                 # TypeInfo 1
	.word	.L_ZTI13TestException.DW.stub-.Ltmp3
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
.Ltmp4:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z3runv)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %pc_hi20(caught)
	ld.bu	$a0, $a0, %pc_lo12(caught)
	pcalau12i	$a1, %pc_hi20(thrown)
	ld.bu	$a1, $a1, %pc_lo12(thrown)
	xori	$a0, $a0, 1
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp5-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin1           #     jumps to .Ltmp6
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp5-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp5             #   Call between .Ltmp5 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.type	thrown,@object                  # @thrown
	.bss
	.globl	thrown
thrown:
	.byte	0                               # 0x0
	.size	thrown, 1

	.type	caught,@object                  # @caught
	.globl	caught
caught:
	.byte	0                               # 0x0
	.size	caught, 1

	.type	_ZTI13TestException,@object     # @_ZTI13TestException
	.section	.data.rel.ro._ZTI13TestException,"awG",@progbits,_ZTI13TestException,comdat
	.weak	_ZTI13TestException
	.p2align	3, 0x0
_ZTI13TestException:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13TestException
	.size	_ZTI13TestException, 16

	.type	_ZTS13TestException,@object     # @_ZTS13TestException
	.section	.rodata._ZTS13TestException,"aG",@progbits,_ZTS13TestException,comdat
	.weak	_ZTS13TestException
_ZTS13TestException:
	.asciz	"13TestException"
	.size	_ZTS13TestException, 16

	.data
	.p2align	3, 0x0
.L_ZTI13TestException.DW.stub:
	.dword	_ZTI13TestException
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
	.addrsig_sym _ZTI13TestException
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS13TestException
