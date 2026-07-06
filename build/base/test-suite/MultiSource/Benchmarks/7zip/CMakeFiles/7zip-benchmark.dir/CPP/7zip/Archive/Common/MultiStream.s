	.file	"MultiStream.cpp"
	.text
	.globl	_ZN12CMultiStream4ReadEPvjPj    # -- Begin function _ZN12CMultiStream4ReadEPvjPj
	.p2align	5
	.type	_ZN12CMultiStream4ReadEPvjPj,@function
_ZN12CMultiStream4ReadEPvjPj:           # @_ZN12CMultiStream4ReadEPvjPj
	.cfi_startproc
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	st.w	$a2, $sp, 20
	beqz	$a3, .LBB0_2
# %bb.1:
	st.w	$zero, $a3, 0
.LBB0_2:
	beqz	$a2, .LBB0_10
# %bb.3:
	ld.d	$a4, $a0, 16
	ld.d	$a5, $a0, 24
	bgeu	$a4, $a5, .LBB0_11
# %bb.4:
	ld.w	$a7, $a0, 32
	ld.w	$a6, $a0, 52
	ld.d	$a5, $a0, 56
	move	$t0, $zero
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_7 Depth=1
	move	$a6, $a7
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=1
	add.d	$a7, $t0, $a6
	bstrpick.d	$t1, $a7, 31, 31
	add.w	$a7, $a7, $t1
	srai.d	$a7, $a7, 1
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	addi.w	$t1, $a7, 0
	slli.d	$t1, $t1, 3
	ldx.d	$s0, $a5, $t1
	ld.d	$t1, $s0, 16
	bltu	$a4, $t1, .LBB0_5
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	ld.d	$t0, $s0, 8
	add.d	$t2, $t0, $t1
	bltu	$a4, $t2, .LBB0_12
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=1
	addi.w	$t0, $a7, 1
	b	.LBB0_6
.LBB0_10:
	move	$a0, $zero
	b	.LBB0_19
.LBB0_11:
	xor	$a0, $a4, $a5
	sltui	$a0, $a0, 1
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	masknez	$a0, $a1, $a0
	b	.LBB0_19
.LBB0_12:
	ld.d	$a5, $s0, 24
	sub.d	$fp, $a4, $t1
	st.w	$a7, $a0, 32
	beq	$fp, $a5, .LBB0_15
# %bb.13:
	move	$s1, $a2
	move	$s2, $a1
	move	$s3, $a0
	move	$s4, $a3
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 48
	addi.d	$a3, $s0, 24
	move	$a1, $fp
	move	$a2, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB0_19
# %bb.14:                               # %._crit_edge
	ld.d	$t0, $s0, 8
	move	$a3, $s4
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
.LBB0_15:
	move	$s2, $a0
	move	$s1, $a3
	sub.d	$a0, $t0, $fp
	bstrpick.d	$a3, $a2, 31, 0
	bgeu	$a0, $a3, .LBB0_17
# %bb.16:
	st.w	$a0, $sp, 20
	move	$a2, $a0
.LBB0_17:
	ld.d	$a0, $s0, 0
	ld.d	$a3, $a0, 0
	ld.d	$a4, $a3, 40
	addi.w	$a2, $a2, 0
	addi.d	$a3, $sp, 20
	jirl	$ra, $a4, 0
	ld.wu	$a1, $sp, 20
	ld.d	$a2, $s2, 16
	ld.d	$a3, $s0, 24
	add.d	$a2, $a2, $a1
	st.d	$a2, $s2, 16
	add.d	$a2, $a3, $a1
	st.d	$a2, $s0, 24
	beqz	$s1, .LBB0_19
# %bb.18:
	st.w	$a1, $s1, 0
.LBB0_19:
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	_ZN12CMultiStream4ReadEPvjPj, .Lfunc_end0-_ZN12CMultiStream4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CMultiStream4SeekExjPy     # -- Begin function _ZN12CMultiStream4SeekExjPy
	.p2align	5
	.type	_ZN12CMultiStream4SeekExjPy,@function
_ZN12CMultiStream4SeekExjPy:            # @_ZN12CMultiStream4SeekExjPy
# %bb.0:
	ori	$a4, $zero, 2
	beq	$a2, $a4, .LBB1_5
# %bb.1:
	ori	$a4, $zero, 1
	beq	$a2, $a4, .LBB1_4
# %bb.2:
	beqz	$a2, .LBB1_7
# %bb.3:
	lu12i.w	$a0, -524240
	ori	$a0, $a0, 1
	ret
.LBB1_4:
	ld.d	$a2, $a0, 16
	b	.LBB1_6
.LBB1_5:
	ld.d	$a2, $a0, 24
.LBB1_6:
	add.d	$a1, $a2, $a1
.LBB1_7:
	st.d	$a1, $a0, 16
	move	$a0, $zero
	beqz	$a3, .LBB1_9
# %bb.8:
	st.d	$a1, $a3, 0
.LBB1_9:
	ret
.Lfunc_end1:
	.size	_ZN12CMultiStream4SeekExjPy, .Lfunc_end1-_ZN12CMultiStream4SeekExjPy
                                        # -- End function
	.section	.text._ZN12CMultiStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN12CMultiStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN12CMultiStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN12CMultiStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN12CMultiStream14QueryInterfaceERK4GUIDPPv,@function
_ZN12CMultiStream14QueryInterfaceERK4GUIDPPv: # @_ZN12CMultiStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB2_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB2_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB2_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB2_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB2_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB2_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB2_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB2_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB2_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB2_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB2_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB2_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB2_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB2_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB2_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB2_32
.LBB2_16:                               # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInStream)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IInStream)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB2_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB2_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB2_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB2_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB2_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB2_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB2_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB2_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB2_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB2_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB2_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB2_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB2_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB2_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB2_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB2_33
.LBB2_32:                               # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
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
.LBB2_33:                               # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end2:
	.size	_ZN12CMultiStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end2-_ZN12CMultiStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12CMultiStream6AddRefEv,"axG",@progbits,_ZN12CMultiStream6AddRefEv,comdat
	.weak	_ZN12CMultiStream6AddRefEv      # -- Begin function _ZN12CMultiStream6AddRefEv
	.p2align	5
	.type	_ZN12CMultiStream6AddRefEv,@function
_ZN12CMultiStream6AddRefEv:             # @_ZN12CMultiStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end3:
	.size	_ZN12CMultiStream6AddRefEv, .Lfunc_end3-_ZN12CMultiStream6AddRefEv
                                        # -- End function
	.section	.text._ZN12CMultiStream7ReleaseEv,"axG",@progbits,_ZN12CMultiStream7ReleaseEv,comdat
	.weak	_ZN12CMultiStream7ReleaseEv     # -- Begin function _ZN12CMultiStream7ReleaseEv
	.p2align	5
	.type	_ZN12CMultiStream7ReleaseEv,@function
_ZN12CMultiStream7ReleaseEv:            # @_ZN12CMultiStream7ReleaseEv
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
	.size	_ZN12CMultiStream7ReleaseEv, .Lfunc_end4-_ZN12CMultiStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN12CMultiStreamD2Ev,"axG",@progbits,_ZN12CMultiStreamD2Ev,comdat
	.weak	_ZN12CMultiStreamD2Ev           # -- Begin function _ZN12CMultiStreamD2Ev
	.p2align	5
	.type	_ZN12CMultiStreamD2Ev,@function
_ZN12CMultiStreamD2Ev:                  # @_ZN12CMultiStreamD2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a1, %pc_hi20(_ZTV12CMultiStream+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV12CMultiStream+16)
	st.d	$a1, $a0, 0
	addi.d	$fp, $a0, 40
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	st.d	$a1, $a0, 40
.Ltmp0:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB5_2:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN12CMultiStreamD2Ev, .Lfunc_end5-_ZN12CMultiStreamD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN12CMultiStreamD2Ev,"aG",@progbits,_ZN12CMultiStreamD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
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
	.uleb128 .Lfunc_end5-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end5
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
	.section	.text._ZN12CMultiStreamD0Ev,"axG",@progbits,_ZN12CMultiStreamD0Ev,comdat
	.weak	_ZN12CMultiStreamD0Ev           # -- Begin function _ZN12CMultiStreamD0Ev
	.p2align	5
	.type	_ZN12CMultiStreamD0Ev,@function
_ZN12CMultiStreamD0Ev:                  # @_ZN12CMultiStreamD0Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV12CMultiStream+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV12CMultiStream+16)
	st.d	$a0, $fp, 0
	addi.d	$s0, $fp, 40
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	st.d	$a0, $fp, 40
.Ltmp3:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:                                # %_ZN12CMultiStreamD2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 72
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB6_2:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN12CMultiStreamD0Ev, .Lfunc_end6-_ZN12CMultiStreamD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN12CMultiStreamD0Ev,"aG",@progbits,_ZN12CMultiStreamD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table6:
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
	.uleb128 .Lfunc_end6-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end6
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
	.section	.text._ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev # -- Begin function _ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev,@function
_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev: # @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp6:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB7_2:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev, .Lfunc_end7-_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
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
	.uleb128 .Lfunc_end7-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end7
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
.Lfunc_end8:
	.size	__clang_call_terminate, .Lfunc_end8-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev # -- Begin function _ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev,@function
_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev: # @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp9:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB9_2:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev, .Lfunc_end9-_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table9:
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
	.uleb128 .Lfunc_end9-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end9
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
	.section	.text._ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii,@function
_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii: # @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB10_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_2:                               # %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit
                                        #   in Loop: Header=BB10_4 Depth=1
	ori	$a1, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_3:                               #   in Loop: Header=BB10_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB10_7
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB10_3
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB10_2
# %bb.6:                                #   in Loop: Header=BB10_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp12:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp13:                                # EH_LABEL
	b	.LBB10_2
.LBB10_7:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB10_8:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii, .Lfunc_end10-_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin4          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Lfunc_end10-.Ltmp13           #   Call between .Ltmp13 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZTV12CMultiStream,@object      # @_ZTV12CMultiStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV12CMultiStream
	.p2align	3, 0x0
_ZTV12CMultiStream:
	.dword	0
	.dword	_ZTI12CMultiStream
	.dword	_ZN12CMultiStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN12CMultiStream6AddRefEv
	.dword	_ZN12CMultiStream7ReleaseEv
	.dword	_ZN12CMultiStreamD2Ev
	.dword	_ZN12CMultiStreamD0Ev
	.dword	_ZN12CMultiStream4ReadEPvjPj
	.dword	_ZN12CMultiStream4SeekExjPy
	.size	_ZTV12CMultiStream, 72

	.type	_ZTI12CMultiStream,@object      # @_ZTI12CMultiStream
	.globl	_ZTI12CMultiStream
	.p2align	3, 0x0
_ZTI12CMultiStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS12CMultiStream
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI9IInStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI12CMultiStream, 56

	.type	_ZTS12CMultiStream,@object      # @_ZTS12CMultiStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS12CMultiStream
_ZTS12CMultiStream:
	.asciz	"12CMultiStream"
	.size	_ZTS12CMultiStream, 15

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

	.type	_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,@object # @_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,"awG",@progbits,_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,comdat
	.weak	_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.dword	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev
	.dword	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev
	.dword	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii
	.size	_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, 40

	.type	_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,@object # @_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,"awG",@progbits,_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,comdat
	.weak	_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, 24

	.type	_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,@object # @_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.section	.rodata._ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,"aG",@progbits,_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,comdat
	.weak	_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE:
	.asciz	"13CObjectVectorIN12CMultiStream14CSubStreamInfoEE"
	.size	_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, 50

	.type	_ZTI13CRecordVectorIPvE,@object # @_ZTI13CRecordVectorIPvE
	.section	.data.rel.ro._ZTI13CRecordVectorIPvE,"awG",@progbits,_ZTI13CRecordVectorIPvE,comdat
	.weak	_ZTI13CRecordVectorIPvE
	.p2align	3, 0x0
_ZTI13CRecordVectorIPvE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIPvE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIPvE, 24

	.type	_ZTS13CRecordVectorIPvE,@object # @_ZTS13CRecordVectorIPvE
	.section	.rodata._ZTS13CRecordVectorIPvE,"aG",@progbits,_ZTS13CRecordVectorIPvE,comdat
	.weak	_ZTS13CRecordVectorIPvE
_ZTS13CRecordVectorIPvE:
	.asciz	"13CRecordVectorIPvE"
	.size	_ZTS13CRecordVectorIPvE, 20

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
	.addrsig_sym _ZTI12CMultiStream
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS12CMultiStream
	.addrsig_sym _ZTI9IInStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS9IInStream
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.addrsig_sym _ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
