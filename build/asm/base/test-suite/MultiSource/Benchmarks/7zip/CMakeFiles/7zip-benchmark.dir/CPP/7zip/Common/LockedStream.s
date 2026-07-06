	.file	"LockedStream.cpp"
	.text
	.globl	_ZN15CLockedInStream4ReadEyPvjPj # -- Begin function _ZN15CLockedInStream4ReadEyPvjPj
	.p2align	5
	.type	_ZN15CLockedInStream4ReadEyPvjPj,@function
_ZN15CLockedInStream4ReadEyPvjPj:       # @_ZN15CLockedInStream4ReadEyPvjPj
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s4, $a1
	move	$s3, $a0
	addi.d	$fp, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 48
.Ltmp0:                                 # EH_LABEL
	move	$a1, $s4
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$s4, $a0
	bnez	$a0, .LBB0_4
# %bb.2:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
.Ltmp3:                                 # EH_LABEL
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:
	move	$s4, $a0
.LBB0_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_5:
.Ltmp5:                                 # EH_LABEL
	b	.LBB0_7
.LBB0_6:
.Ltmp2:                                 # EH_LABEL
.LBB0_7:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN15CLockedInStream4ReadEyPvjPj, .Lfunc_end0-_ZN15CLockedInStream4ReadEyPvjPj
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN28CLockedSequentialInStreamImp4ReadEPvjPj # -- Begin function _ZN28CLockedSequentialInStreamImp4ReadEPvjPj
	.p2align	5
	.type	_ZN28CLockedSequentialInStreamImp4ReadEPvjPj,@function
_ZN28CLockedSequentialInStreamImp4ReadEPvjPj: # @_ZN28CLockedSequentialInStreamImp4ReadEPvjPj
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
	move	$fp, $a0
	ld.d	$s5, $a0, 16
	ld.d	$s4, $a0, 24
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	st.w	$zero, $sp, 12
	addi.d	$s0, $s5, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 48
.Ltmp6:                                 # EH_LABEL
	move	$a1, $s4
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	move	$s4, $a0
	bnez	$a0, .LBB1_4
# %bb.2:
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
.Ltmp9:                                 # EH_LABEL
	addi.d	$a3, $sp, 12
	move	$a1, $s3
	move	$a2, $s2
	jirl	$ra, $a4, 0
.Ltmp10:                                # EH_LABEL
# %bb.3:
	move	$s4, $a0
.LBB1_4:                                # %_ZN15CLockedInStream4ReadEyPvjPj.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 12
	ld.d	$a1, $fp, 24
	add.d	$a1, $a1, $a0
	st.d	$a1, $fp, 24
	beqz	$s1, .LBB1_6
# %bb.5:
	st.w	$a0, $s1, 0
.LBB1_6:
	move	$a0, $s4
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
.LBB1_7:
.Ltmp11:                                # EH_LABEL
	b	.LBB1_9
.LBB1_8:
.Ltmp8:                                 # EH_LABEL
.LBB1_9:
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN28CLockedSequentialInStreamImp4ReadEPvjPj, .Lfunc_end1-_ZN28CLockedSequentialInStreamImp4ReadEPvjPj
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
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN28CLockedSequentialInStreamImp14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN28CLockedSequentialInStreamImp14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN28CLockedSequentialInStreamImp14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN28CLockedSequentialInStreamImp14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN28CLockedSequentialInStreamImp14QueryInterfaceERK4GUIDPPv,@function
_ZN28CLockedSequentialInStreamImp14QueryInterfaceERK4GUIDPPv: # @_ZN28CLockedSequentialInStreamImp14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB2_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB2_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB2_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB2_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB2_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB2_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB2_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB2_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB2_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB2_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB2_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB2_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB2_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB2_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB2_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB2_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_17:                               # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end2:
	.size	_ZN28CLockedSequentialInStreamImp14QueryInterfaceERK4GUIDPPv, .Lfunc_end2-_ZN28CLockedSequentialInStreamImp14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28CLockedSequentialInStreamImp6AddRefEv,"axG",@progbits,_ZN28CLockedSequentialInStreamImp6AddRefEv,comdat
	.weak	_ZN28CLockedSequentialInStreamImp6AddRefEv # -- Begin function _ZN28CLockedSequentialInStreamImp6AddRefEv
	.p2align	5
	.type	_ZN28CLockedSequentialInStreamImp6AddRefEv,@function
_ZN28CLockedSequentialInStreamImp6AddRefEv: # @_ZN28CLockedSequentialInStreamImp6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end3:
	.size	_ZN28CLockedSequentialInStreamImp6AddRefEv, .Lfunc_end3-_ZN28CLockedSequentialInStreamImp6AddRefEv
                                        # -- End function
	.section	.text._ZN28CLockedSequentialInStreamImp7ReleaseEv,"axG",@progbits,_ZN28CLockedSequentialInStreamImp7ReleaseEv,comdat
	.weak	_ZN28CLockedSequentialInStreamImp7ReleaseEv # -- Begin function _ZN28CLockedSequentialInStreamImp7ReleaseEv
	.p2align	5
	.type	_ZN28CLockedSequentialInStreamImp7ReleaseEv,@function
_ZN28CLockedSequentialInStreamImp7ReleaseEv: # @_ZN28CLockedSequentialInStreamImp7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB4_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB4_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN28CLockedSequentialInStreamImp7ReleaseEv, .Lfunc_end4-_ZN28CLockedSequentialInStreamImp7ReleaseEv
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end5:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end5-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text._ZN28CLockedSequentialInStreamImpD0Ev,"axG",@progbits,_ZN28CLockedSequentialInStreamImpD0Ev,comdat
	.weak	_ZN28CLockedSequentialInStreamImpD0Ev # -- Begin function _ZN28CLockedSequentialInStreamImpD0Ev
	.p2align	5
	.type	_ZN28CLockedSequentialInStreamImpD0Ev,@function
_ZN28CLockedSequentialInStreamImpD0Ev:  # @_ZN28CLockedSequentialInStreamImpD0Ev
# %bb.0:
	ori	$a1, $zero, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end6:
	.size	_ZN28CLockedSequentialInStreamImpD0Ev, .Lfunc_end6-_ZN28CLockedSequentialInStreamImpD0Ev
                                        # -- End function
	.type	_ZTV28CLockedSequentialInStreamImp,@object # @_ZTV28CLockedSequentialInStreamImp
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV28CLockedSequentialInStreamImp
	.p2align	3, 0x0
_ZTV28CLockedSequentialInStreamImp:
	.dword	0
	.dword	_ZTI28CLockedSequentialInStreamImp
	.dword	_ZN28CLockedSequentialInStreamImp14QueryInterfaceERK4GUIDPPv
	.dword	_ZN28CLockedSequentialInStreamImp6AddRefEv
	.dword	_ZN28CLockedSequentialInStreamImp7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN28CLockedSequentialInStreamImpD0Ev
	.dword	_ZN28CLockedSequentialInStreamImp4ReadEPvjPj
	.size	_ZTV28CLockedSequentialInStreamImp, 64

	.type	_ZTI28CLockedSequentialInStreamImp,@object # @_ZTI28CLockedSequentialInStreamImp
	.globl	_ZTI28CLockedSequentialInStreamImp
	.p2align	3, 0x0
_ZTI28CLockedSequentialInStreamImp:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS28CLockedSequentialInStreamImp
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI19ISequentialInStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI28CLockedSequentialInStreamImp, 56

	.type	_ZTS28CLockedSequentialInStreamImp,@object # @_ZTS28CLockedSequentialInStreamImp
	.section	.rodata,"a",@progbits
	.globl	_ZTS28CLockedSequentialInStreamImp
_ZTS28CLockedSequentialInStreamImp:
	.asciz	"28CLockedSequentialInStreamImp"
	.size	_ZTS28CLockedSequentialInStreamImp, 31

	.type	_ZTI19ISequentialInStream,@object # @_ZTI19ISequentialInStream
	.section	.data.rel.ro._ZTI19ISequentialInStream,"awG",@progbits,_ZTI19ISequentialInStream,comdat
	.weak	_ZTI19ISequentialInStream
	.p2align	3, 0x0
_ZTI19ISequentialInStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19ISequentialInStream
	.dword	_ZTI8IUnknown
	.size	_ZTI19ISequentialInStream, 24

	.type	_ZTS19ISequentialInStream,@object # @_ZTS19ISequentialInStream
	.section	.rodata._ZTS19ISequentialInStream,"aG",@progbits,_ZTS19ISequentialInStream,comdat
	.weak	_ZTS19ISequentialInStream
_ZTS19ISequentialInStream:
	.asciz	"19ISequentialInStream"
	.size	_ZTS19ISequentialInStream, 22

	.type	_ZTI8IUnknown,@object           # @_ZTI8IUnknown
	.section	.data.rel.ro._ZTI8IUnknown,"awG",@progbits,_ZTI8IUnknown,comdat
	.weak	_ZTI8IUnknown
	.p2align	3, 0x0
_ZTI8IUnknown:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS8IUnknown
	.size	_ZTI8IUnknown, 16

	.type	_ZTS8IUnknown,@object           # @_ZTS8IUnknown
	.section	.rodata._ZTS8IUnknown,"aG",@progbits,_ZTS8IUnknown,comdat
	.weak	_ZTS8IUnknown
_ZTS8IUnknown:
	.asciz	"8IUnknown"
	.size	_ZTS8IUnknown, 10

	.type	_ZTI13CMyUnknownImp,@object     # @_ZTI13CMyUnknownImp
	.section	.data.rel.ro._ZTI13CMyUnknownImp,"awG",@progbits,_ZTI13CMyUnknownImp,comdat
	.weak	_ZTI13CMyUnknownImp
	.p2align	3, 0x0
_ZTI13CMyUnknownImp:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13CMyUnknownImp
	.size	_ZTI13CMyUnknownImp, 16

	.type	_ZTS13CMyUnknownImp,@object     # @_ZTS13CMyUnknownImp
	.section	.rodata._ZTS13CMyUnknownImp,"aG",@progbits,_ZTS13CMyUnknownImp,comdat
	.weak	_ZTS13CMyUnknownImp
_ZTS13CMyUnknownImp:
	.asciz	"13CMyUnknownImp"
	.size	_ZTS13CMyUnknownImp, 16

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
	.addrsig_sym _ZTI28CLockedSequentialInStreamImp
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS28CLockedSequentialInStreamImp
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
