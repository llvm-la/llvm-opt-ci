	.file	"InStreamWithCRC.cpp"
	.text
	.globl	_ZN26CSequentialInStreamWithCRC4ReadEPvjPj # -- Begin function _ZN26CSequentialInStreamWithCRC4ReadEPvjPj
	.p2align	5
	.type	_ZN26CSequentialInStreamWithCRC4ReadEPvjPj,@function
_ZN26CSequentialInStreamWithCRC4ReadEPvjPj: # @_ZN26CSequentialInStreamWithCRC4ReadEPvjPj
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 40
	move	$fp, $a3
	move	$s3, $a2
	move	$s1, $a1
	addi.d	$a3, $sp, 12
	jirl	$ra, $a4, 0
	ld.wu	$a2, $sp, 12
	ld.d	$a1, $s0, 24
	move	$s2, $a0
	add.d	$a0, $a1, $a2
	st.d	$a0, $s0, 24
	beqz	$s3, .LBB0_3
# %bb.1:
	bnez	$a2, .LBB0_3
# %bb.2:
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 36
.LBB0_3:
	ld.w	$a0, $s0, 32
	move	$a1, $s1
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 32
	beqz	$fp, .LBB0_5
# %bb.4:
	ld.w	$a0, $sp, 12
	st.w	$a0, $fp, 0
.LBB0_5:
	move	$a0, $s2
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	_ZN26CSequentialInStreamWithCRC4ReadEPvjPj, .Lfunc_end0-_ZN26CSequentialInStreamWithCRC4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16CInStreamWithCRC4ReadEPvjPj # -- Begin function _ZN16CInStreamWithCRC4ReadEPvjPj
	.p2align	5
	.type	_ZN16CInStreamWithCRC4ReadEPvjPj,@function
_ZN16CInStreamWithCRC4ReadEPvjPj:       # @_ZN16CInStreamWithCRC4ReadEPvjPj
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
	move	$s1, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 40
	move	$fp, $a3
	move	$s2, $a1
	addi.d	$a3, $sp, 4
	jirl	$ra, $a4, 0
	ld.wu	$a2, $sp, 4
	ld.d	$a3, $s1, 24
	ld.w	$a1, $s1, 32
	move	$s0, $a0
	add.d	$a0, $a3, $a2
	st.d	$a0, $s1, 24
	move	$a0, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
	st.w	$a0, $s1, 32
	beqz	$fp, .LBB1_2
# %bb.1:
	ld.w	$a0, $sp, 4
	st.w	$a0, $fp, 0
.LBB1_2:
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	_ZN16CInStreamWithCRC4ReadEPvjPj, .Lfunc_end1-_ZN16CInStreamWithCRC4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16CInStreamWithCRC4SeekExjPy # -- Begin function _ZN16CInStreamWithCRC4SeekExjPy
	.p2align	5
	.type	_ZN16CInStreamWithCRC4SeekExjPy,@function
_ZN16CInStreamWithCRC4SeekExjPy:        # @_ZN16CInStreamWithCRC4SeekExjPy
	.cfi_startproc
# %bb.0:
	bnez	$a1, .LBB2_3
# %bb.1:
	bnez	$a2, .LBB2_3
# %bb.2:
	ld.d	$a1, $a0, 16
	st.d	$zero, $a0, 24
	ld.d	$a2, $a1, 0
	addi.w	$a4, $zero, -1
	lu32i.d	$a4, 0
	st.w	$a4, $a0, 32
	ld.d	$a4, $a2, 48
	move	$a0, $a1
	move	$a1, $zero
	move	$a2, $zero
	jr	$a4
.LBB2_3:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	ret
.Lfunc_end2:
	.size	_ZN16CInStreamWithCRC4SeekExjPy, .Lfunc_end2-_ZN16CInStreamWithCRC4SeekExjPy
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN26CSequentialInStreamWithCRC14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN26CSequentialInStreamWithCRC14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN26CSequentialInStreamWithCRC14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN26CSequentialInStreamWithCRC14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN26CSequentialInStreamWithCRC14QueryInterfaceERK4GUIDPPv,@function
_ZN26CSequentialInStreamWithCRC14QueryInterfaceERK4GUIDPPv: # @_ZN26CSequentialInStreamWithCRC14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB3_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB3_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB3_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB3_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB3_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB3_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB3_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB3_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB3_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB3_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB3_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB3_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB3_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB3_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB3_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB3_17
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
.LBB3_17:                               # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end3:
	.size	_ZN26CSequentialInStreamWithCRC14QueryInterfaceERK4GUIDPPv, .Lfunc_end3-_ZN26CSequentialInStreamWithCRC14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN26CSequentialInStreamWithCRC6AddRefEv,"axG",@progbits,_ZN26CSequentialInStreamWithCRC6AddRefEv,comdat
	.weak	_ZN26CSequentialInStreamWithCRC6AddRefEv # -- Begin function _ZN26CSequentialInStreamWithCRC6AddRefEv
	.p2align	5
	.type	_ZN26CSequentialInStreamWithCRC6AddRefEv,@function
_ZN26CSequentialInStreamWithCRC6AddRefEv: # @_ZN26CSequentialInStreamWithCRC6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end4:
	.size	_ZN26CSequentialInStreamWithCRC6AddRefEv, .Lfunc_end4-_ZN26CSequentialInStreamWithCRC6AddRefEv
                                        # -- End function
	.section	.text._ZN26CSequentialInStreamWithCRC7ReleaseEv,"axG",@progbits,_ZN26CSequentialInStreamWithCRC7ReleaseEv,comdat
	.weak	_ZN26CSequentialInStreamWithCRC7ReleaseEv # -- Begin function _ZN26CSequentialInStreamWithCRC7ReleaseEv
	.p2align	5
	.type	_ZN26CSequentialInStreamWithCRC7ReleaseEv,@function
_ZN26CSequentialInStreamWithCRC7ReleaseEv: # @_ZN26CSequentialInStreamWithCRC7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB5_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB5_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_ZN26CSequentialInStreamWithCRC7ReleaseEv, .Lfunc_end5-_ZN26CSequentialInStreamWithCRC7ReleaseEv
                                        # -- End function
	.section	.text._ZN26CSequentialInStreamWithCRCD2Ev,"axG",@progbits,_ZN26CSequentialInStreamWithCRCD2Ev,comdat
	.weak	_ZN26CSequentialInStreamWithCRCD2Ev # -- Begin function _ZN26CSequentialInStreamWithCRCD2Ev
	.p2align	5
	.type	_ZN26CSequentialInStreamWithCRCD2Ev,@function
_ZN26CSequentialInStreamWithCRCD2Ev:    # @_ZN26CSequentialInStreamWithCRCD2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV26CSequentialInStreamWithCRC+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV26CSequentialInStreamWithCRC+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB6_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp0:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp1:                                 # EH_LABEL
.LBB6_2:                                # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_3:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN26CSequentialInStreamWithCRCD2Ev, .Lfunc_end6-_ZN26CSequentialInStreamWithCRCD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN26CSequentialInStreamWithCRCD2Ev,"aG",@progbits,_ZN26CSequentialInStreamWithCRCD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table6:
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
	.uleb128 .Lfunc_end6-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN26CSequentialInStreamWithCRCD0Ev,"axG",@progbits,_ZN26CSequentialInStreamWithCRCD0Ev,comdat
	.weak	_ZN26CSequentialInStreamWithCRCD0Ev # -- Begin function _ZN26CSequentialInStreamWithCRCD0Ev
	.p2align	5
	.type	_ZN26CSequentialInStreamWithCRCD0Ev,@function
_ZN26CSequentialInStreamWithCRCD0Ev:    # @_ZN26CSequentialInStreamWithCRCD0Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a1, %pc_hi20(_ZTV26CSequentialInStreamWithCRC+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV26CSequentialInStreamWithCRC+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_2
# %bb.1:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp3:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp4:                                 # EH_LABEL
.LBB7_2:                                # %_ZN26CSequentialInStreamWithCRCD2Ev.exit
	ori	$a1, $zero, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB7_3:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN26CSequentialInStreamWithCRCD0Ev, .Lfunc_end7-_ZN26CSequentialInStreamWithCRCD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN26CSequentialInStreamWithCRCD0Ev,"aG",@progbits,_ZN26CSequentialInStreamWithCRCD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end7-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end7
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
	.section	.text._ZN16CInStreamWithCRC14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN16CInStreamWithCRC14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN16CInStreamWithCRC14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN16CInStreamWithCRC14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN16CInStreamWithCRC14QueryInterfaceERK4GUIDPPv,@function
_ZN16CInStreamWithCRC14QueryInterfaceERK4GUIDPPv: # @_ZN16CInStreamWithCRC14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB8_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB8_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB8_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB8_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB8_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB8_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB8_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB8_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB8_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB8_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB8_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB8_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB8_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB8_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB8_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB8_32
.LBB8_16:                               # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInStream)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IInStream)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB8_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB8_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB8_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB8_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB8_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB8_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB8_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB8_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB8_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB8_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB8_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB8_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB8_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB8_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB8_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB8_33
.LBB8_32:                               # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB8_33:                               # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end8:
	.size	_ZN16CInStreamWithCRC14QueryInterfaceERK4GUIDPPv, .Lfunc_end8-_ZN16CInStreamWithCRC14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16CInStreamWithCRC6AddRefEv,"axG",@progbits,_ZN16CInStreamWithCRC6AddRefEv,comdat
	.weak	_ZN16CInStreamWithCRC6AddRefEv  # -- Begin function _ZN16CInStreamWithCRC6AddRefEv
	.p2align	5
	.type	_ZN16CInStreamWithCRC6AddRefEv,@function
_ZN16CInStreamWithCRC6AddRefEv:         # @_ZN16CInStreamWithCRC6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end9:
	.size	_ZN16CInStreamWithCRC6AddRefEv, .Lfunc_end9-_ZN16CInStreamWithCRC6AddRefEv
                                        # -- End function
	.section	.text._ZN16CInStreamWithCRC7ReleaseEv,"axG",@progbits,_ZN16CInStreamWithCRC7ReleaseEv,comdat
	.weak	_ZN16CInStreamWithCRC7ReleaseEv # -- Begin function _ZN16CInStreamWithCRC7ReleaseEv
	.p2align	5
	.type	_ZN16CInStreamWithCRC7ReleaseEv,@function
_ZN16CInStreamWithCRC7ReleaseEv:        # @_ZN16CInStreamWithCRC7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB10_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB10_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	_ZN16CInStreamWithCRC7ReleaseEv, .Lfunc_end10-_ZN16CInStreamWithCRC7ReleaseEv
                                        # -- End function
	.section	.text._ZN16CInStreamWithCRCD2Ev,"axG",@progbits,_ZN16CInStreamWithCRCD2Ev,comdat
	.weak	_ZN16CInStreamWithCRCD2Ev       # -- Begin function _ZN16CInStreamWithCRCD2Ev
	.p2align	5
	.type	_ZN16CInStreamWithCRCD2Ev,@function
_ZN16CInStreamWithCRCD2Ev:              # @_ZN16CInStreamWithCRCD2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV16CInStreamWithCRC+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV16CInStreamWithCRC+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB11_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp6:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp7:                                 # EH_LABEL
.LBB11_2:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB11_3:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN16CInStreamWithCRCD2Ev, .Lfunc_end11-_ZN16CInStreamWithCRCD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN16CInStreamWithCRCD2Ev,"aG",@progbits,_ZN16CInStreamWithCRCD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table11:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Lfunc_end11-.Ltmp7            #   Call between .Ltmp7 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN16CInStreamWithCRCD0Ev,"axG",@progbits,_ZN16CInStreamWithCRCD0Ev,comdat
	.weak	_ZN16CInStreamWithCRCD0Ev       # -- Begin function _ZN16CInStreamWithCRCD0Ev
	.p2align	5
	.type	_ZN16CInStreamWithCRCD0Ev,@function
_ZN16CInStreamWithCRCD0Ev:              # @_ZN16CInStreamWithCRCD0Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a1, %pc_hi20(_ZTV16CInStreamWithCRC+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV16CInStreamWithCRC+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB12_2
# %bb.1:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp9:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp10:                                # EH_LABEL
.LBB12_2:                               # %_ZN16CInStreamWithCRCD2Ev.exit
	ori	$a1, $zero, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB12_3:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN16CInStreamWithCRCD0Ev, .Lfunc_end12-_ZN16CInStreamWithCRCD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN16CInStreamWithCRCD0Ev,"aG",@progbits,_ZN16CInStreamWithCRCD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp9-.Lfunc_begin3           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin3          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end12-.Ltmp10           #   Call between .Ltmp10 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
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
.Lfunc_end13:
	.size	__clang_call_terminate, .Lfunc_end13-__clang_call_terminate
                                        # -- End function
	.type	_ZTV26CSequentialInStreamWithCRC,@object # @_ZTV26CSequentialInStreamWithCRC
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV26CSequentialInStreamWithCRC
	.p2align	3, 0x0
_ZTV26CSequentialInStreamWithCRC:
	.dword	0
	.dword	_ZTI26CSequentialInStreamWithCRC
	.dword	_ZN26CSequentialInStreamWithCRC14QueryInterfaceERK4GUIDPPv
	.dword	_ZN26CSequentialInStreamWithCRC6AddRefEv
	.dword	_ZN26CSequentialInStreamWithCRC7ReleaseEv
	.dword	_ZN26CSequentialInStreamWithCRCD2Ev
	.dword	_ZN26CSequentialInStreamWithCRCD0Ev
	.dword	_ZN26CSequentialInStreamWithCRC4ReadEPvjPj
	.size	_ZTV26CSequentialInStreamWithCRC, 64

	.type	_ZTI26CSequentialInStreamWithCRC,@object # @_ZTI26CSequentialInStreamWithCRC
	.globl	_ZTI26CSequentialInStreamWithCRC
	.p2align	3, 0x0
_ZTI26CSequentialInStreamWithCRC:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS26CSequentialInStreamWithCRC
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI19ISequentialInStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI26CSequentialInStreamWithCRC, 56

	.type	_ZTS26CSequentialInStreamWithCRC,@object # @_ZTS26CSequentialInStreamWithCRC
	.section	.rodata,"a",@progbits
	.globl	_ZTS26CSequentialInStreamWithCRC
_ZTS26CSequentialInStreamWithCRC:
	.asciz	"26CSequentialInStreamWithCRC"
	.size	_ZTS26CSequentialInStreamWithCRC, 29

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

	.type	_ZTV16CInStreamWithCRC,@object  # @_ZTV16CInStreamWithCRC
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16CInStreamWithCRC
	.p2align	3, 0x0
_ZTV16CInStreamWithCRC:
	.dword	0
	.dword	_ZTI16CInStreamWithCRC
	.dword	_ZN16CInStreamWithCRC14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CInStreamWithCRC6AddRefEv
	.dword	_ZN16CInStreamWithCRC7ReleaseEv
	.dword	_ZN16CInStreamWithCRCD2Ev
	.dword	_ZN16CInStreamWithCRCD0Ev
	.dword	_ZN16CInStreamWithCRC4ReadEPvjPj
	.dword	_ZN16CInStreamWithCRC4SeekExjPy
	.size	_ZTV16CInStreamWithCRC, 72

	.type	_ZTI16CInStreamWithCRC,@object  # @_ZTI16CInStreamWithCRC
	.globl	_ZTI16CInStreamWithCRC
	.p2align	3, 0x0
_ZTI16CInStreamWithCRC:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS16CInStreamWithCRC
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI9IInStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI16CInStreamWithCRC, 56

	.type	_ZTS16CInStreamWithCRC,@object  # @_ZTS16CInStreamWithCRC
	.section	.rodata,"a",@progbits
	.globl	_ZTS16CInStreamWithCRC
_ZTS16CInStreamWithCRC:
	.asciz	"16CInStreamWithCRC"
	.size	_ZTS16CInStreamWithCRC, 19

	.type	_ZTI9IInStream,@object          # @_ZTI9IInStream
	.section	.data.rel.ro._ZTI9IInStream,"awG",@progbits,_ZTI9IInStream,comdat
	.weak	_ZTI9IInStream
	.p2align	3, 0x0
_ZTI9IInStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS9IInStream
	.dword	_ZTI19ISequentialInStream
	.size	_ZTI9IInStream, 24

	.type	_ZTS9IInStream,@object          # @_ZTS9IInStream
	.section	.rodata._ZTS9IInStream,"aG",@progbits,_ZTS9IInStream,comdat
	.weak	_ZTS9IInStream
_ZTS9IInStream:
	.asciz	"9IInStream"
	.size	_ZTS9IInStream, 11

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
	.addrsig_sym _ZTI26CSequentialInStreamWithCRC
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS26CSequentialInStreamWithCRC
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTI16CInStreamWithCRC
	.addrsig_sym _ZTS16CInStreamWithCRC
	.addrsig_sym _ZTI9IInStream
	.addrsig_sym _ZTS9IInStream
