	.file	"inlined_cleanup.cpp"
	.section	.text.unlikely.,"ax",@progbits
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZL3foov)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.unreachable
.LBB0_2:
.Ltmp2:                                 # EH_LABEL
	addi.w	$a1, $a1, 0
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_15
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 97
	st.h	$a0, $sp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 99
	st.h	$a1, $a0, 0
.Ltmp3:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTI7Cleanup)
	addi.d	$a1, $a1, %pc_lo12(_ZTI7Cleanup)
	pcalau12i	$a2, %pc_hi20(_ZN7CleanupD2Ev)
	addi.d	$a2, $a2, %pc_lo12(_ZN7CleanupD2Ev)
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
	b	.LBB0_7
.LBB0_4:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	addi.w	$s0, $a1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	bne	$s0, $a0, .LBB0_14
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ld.b	$a1, $a0, 2
	ld.h	$a0, $a0, 0
	st.b	$a1, $sp, 2
	st.h	$a0, $sp, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp6:                                 # EH_LABEL
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.6:
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ld.b	$a2, $a1, 2
	ld.h	$a1, $a1, 0
	st.b	$a2, $a0, 2
	st.h	$a1, $a0, 0
	st.d	$a0, $s0, 0
.Ltmp9:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZTIP7Cleanup)
	addi.d	$a1, $a0, %pc_lo12(_ZTIP7Cleanup)
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
.LBB0_7:
.LBB0_8:
.Ltmp11:                                # EH_LABEL
	move	$s1, $a1
	move	$fp, $a0
	b	.LBB0_10
.LBB0_9:
.Ltmp8:                                 # EH_LABEL
	move	$s1, $a1
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
.LBB0_10:
	addi.w	$s0, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	bne	$s0, $a0, .LBB0_14
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_13
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_13:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_14:
	move	$a0, $fp
.LBB0_15:
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
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	7                               #   On action: 4
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Lfunc_end0-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	0                               # >> Action Record 1 <<
                                        #   Cleanup
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.byte	3                               # >> Action Record 3 <<
                                        #   Catch TypeInfo 3
	.byte	123                             #   Continue to action 1
	.byte	1                               # >> Action Record 4 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp12:                                # TypeInfo 3
	.word	.L_ZTIP7Cleanup.DW.stub-.Ltmp12
.Ltmp13:                                # TypeInfo 2
	.word	.L_ZTI7Cleanup.DW.stub-.Ltmp13
.Ltmp14:                                # TypeInfo 1
	.word	.L_ZTIi.DW.stub-.Ltmp14
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function _ZL3foov
	.type	_ZL3foov,@function
_ZL3foov:                               # @_ZL3foov
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	lu12i.w	$a0, 1751
	ori	$a0, $a0, 1390
	st.w	$a0, $sp, 4
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	st.w	$a1, $a0, 0
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.1:
.LBB1_2:
.Ltmp17:                                # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	addi.d	$a1, $sp, 4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZL3foov, .Lfunc_end1-_ZL3foov
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
	.uleb128 .Ltmp15-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7CleanupD2Ev,"axG",@progbits,_ZN7CleanupD2Ev,comdat
	.weak	_ZN7CleanupD2Ev                 # -- Begin function _ZN7CleanupD2Ev
	.p2align	5
	.type	_ZN7CleanupD2Ev,@function
_ZN7CleanupD2Ev:                        # @_ZN7CleanupD2Ev
	.cfi_startproc
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end2:
	.size	_ZN7CleanupD2Ev, .Lfunc_end2-_ZN7CleanupD2Ev
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Caught %d!\n"
	.size	.L.str, 12

	.type	_ZTI7Cleanup,@object            # @_ZTI7Cleanup
	.section	.data.rel.ro._ZTI7Cleanup,"awG",@progbits,_ZTI7Cleanup,comdat
	.weak	_ZTI7Cleanup
	.p2align	3, 0x0
_ZTI7Cleanup:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS7Cleanup
	.size	_ZTI7Cleanup, 16

	.type	_ZTS7Cleanup,@object            # @_ZTS7Cleanup
	.section	.rodata._ZTS7Cleanup,"aG",@progbits,_ZTS7Cleanup,comdat
	.weak	_ZTS7Cleanup
_ZTS7Cleanup:
	.asciz	"7Cleanup"
	.size	_ZTS7Cleanup, 9

	.type	_ZTIP7Cleanup,@object           # @_ZTIP7Cleanup
	.section	.data.rel.ro._ZTIP7Cleanup,"awG",@progbits,_ZTIP7Cleanup,comdat
	.weak	_ZTIP7Cleanup
	.p2align	3, 0x0
_ZTIP7Cleanup:
	.dword	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.dword	_ZTSP7Cleanup
	.word	0                               # 0x0
	.space	4
	.dword	_ZTI7Cleanup
	.size	_ZTIP7Cleanup, 32

	.type	_ZTSP7Cleanup,@object           # @_ZTSP7Cleanup
	.section	.rodata._ZTSP7Cleanup,"aG",@progbits,_ZTSP7Cleanup,comdat
	.weak	_ZTSP7Cleanup
_ZTSP7Cleanup:
	.asciz	"P7Cleanup"
	.size	_ZTSP7Cleanup, 10

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"ap"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"cp"
	.size	.L.str.5, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Cleanup for %s!\n"
	.size	.L.str.7, 17

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Caught cleanup!"
	.size	.Lstr.1, 16

	.data
	.p2align	3, 0x0
.L_ZTI7Cleanup.DW.stub:
	.dword	_ZTI7Cleanup
.L_ZTIP7Cleanup.DW.stub:
	.dword	_ZTIP7Cleanup
.L_ZTIi.DW.stub:
	.dword	_ZTIi
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
	.addrsig_sym _ZTI7Cleanup
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS7Cleanup
	.addrsig_sym _ZTIP7Cleanup
	.addrsig_sym _ZTVN10__cxxabiv119__pointer_type_infoE
	.addrsig_sym _ZTSP7Cleanup
