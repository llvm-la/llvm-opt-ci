	.file	"7zSpecStream.cpp"
	.text
	.globl	_ZN29CSequentialInStreamSizeCount24ReadEPvjPj # -- Begin function _ZN29CSequentialInStreamSizeCount24ReadEPvjPj
	.p2align	5
	.type	_ZN29CSequentialInStreamSizeCount24ReadEPvjPj,@function
_ZN29CSequentialInStreamSizeCount24ReadEPvjPj: # @_ZN29CSequentialInStreamSizeCount24ReadEPvjPj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a0
	ld.d	$a0, $a0, 24
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 40
	move	$fp, $a3
	addi.d	$a3, $sp, 4
	jirl	$ra, $a4, 0
	ld.wu	$a1, $sp, 4
	ld.d	$a2, $s0, 40
	add.d	$a2, $a2, $a1
	st.d	$a2, $s0, 40
	beqz	$fp, .LBB0_2
# %bb.1:
	st.w	$a1, $fp, 0
.LBB0_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN29CSequentialInStreamSizeCount24ReadEPvjPj, .Lfunc_end0-_ZN29CSequentialInStreamSizeCount24ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy # -- Begin function _ZN29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy
	.p2align	5
	.type	_ZN29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy,@function
_ZN29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy: # @_ZN29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 40
	jr	$a3
.LBB1_2:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 1
	ret
.Lfunc_end1:
	.size	_ZN29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy, .Lfunc_end1-_ZN29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy # -- Begin function _ZThn8_N29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy
	.p2align	5
	.type	_ZThn8_N29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy,@function
_ZThn8_N29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy: # @_ZThn8_N29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 40
	jr	$a3
.LBB2_2:                                # %_ZN29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy.exit
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 1
	ret
.Lfunc_end2:
	.size	_ZThn8_N29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy, .Lfunc_end2-_ZThn8_N29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv # -- Begin function _ZN29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv,@function
_ZN29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv: # @_ZN29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB3_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB3_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB3_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB3_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB3_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB3_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB3_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB3_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB3_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB3_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB3_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB3_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB3_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB3_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB3_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB3_32
.LBB3_16:                               # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressGetSubStreamSize)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressGetSubStreamSize)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB3_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB3_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB3_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB3_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB3_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB3_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB3_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB3_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB3_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB3_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB3_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB3_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB3_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB3_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB3_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB3_33
.LBB3_32:                               # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	addi.d	$a3, $a0, 8
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB3_33:                               # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end3:
	.size	_ZN29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv, .Lfunc_end3-_ZN29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN29CSequentialInStreamSizeCount26AddRefEv,"axG",@progbits,_ZN29CSequentialInStreamSizeCount26AddRefEv,comdat
	.weak	_ZN29CSequentialInStreamSizeCount26AddRefEv # -- Begin function _ZN29CSequentialInStreamSizeCount26AddRefEv
	.p2align	5
	.type	_ZN29CSequentialInStreamSizeCount26AddRefEv,@function
_ZN29CSequentialInStreamSizeCount26AddRefEv: # @_ZN29CSequentialInStreamSizeCount26AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end4:
	.size	_ZN29CSequentialInStreamSizeCount26AddRefEv, .Lfunc_end4-_ZN29CSequentialInStreamSizeCount26AddRefEv
                                        # -- End function
	.section	.text._ZN29CSequentialInStreamSizeCount27ReleaseEv,"axG",@progbits,_ZN29CSequentialInStreamSizeCount27ReleaseEv,comdat
	.weak	_ZN29CSequentialInStreamSizeCount27ReleaseEv # -- Begin function _ZN29CSequentialInStreamSizeCount27ReleaseEv
	.p2align	5
	.type	_ZN29CSequentialInStreamSizeCount27ReleaseEv,@function
_ZN29CSequentialInStreamSizeCount27ReleaseEv: # @_ZN29CSequentialInStreamSizeCount27ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
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
	.size	_ZN29CSequentialInStreamSizeCount27ReleaseEv, .Lfunc_end5-_ZN29CSequentialInStreamSizeCount27ReleaseEv
                                        # -- End function
	.section	.text._ZN29CSequentialInStreamSizeCount2D2Ev,"axG",@progbits,_ZN29CSequentialInStreamSizeCount2D2Ev,comdat
	.weak	_ZN29CSequentialInStreamSizeCount2D2Ev # -- Begin function _ZN29CSequentialInStreamSizeCount2D2Ev
	.p2align	5
	.type	_ZN29CSequentialInStreamSizeCount2D2Ev,@function
_ZN29CSequentialInStreamSizeCount2D2Ev: # @_ZN29CSequentialInStreamSizeCount2D2Ev
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV29CSequentialInStreamSizeCount2)
	addi.d	$a1, $a0, %pc_lo12(_ZTV29CSequentialInStreamSizeCount2)
	ld.d	$a0, $fp, 32
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB6_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp0:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp1:                                 # EH_LABEL
.LBB6_2:                                # %_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB6_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp3:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp4:                                 # EH_LABEL
.LBB6_4:                                # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_5:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_6:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN29CSequentialInStreamSizeCount2D2Ev, .Lfunc_end6-_ZN29CSequentialInStreamSizeCount2D2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN29CSequentialInStreamSizeCount2D2Ev,"aG",@progbits,_ZN29CSequentialInStreamSizeCount2D2Ev,comdat
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end6-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end6
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
	.section	.text._ZN29CSequentialInStreamSizeCount2D0Ev,"axG",@progbits,_ZN29CSequentialInStreamSizeCount2D0Ev,comdat
	.weak	_ZN29CSequentialInStreamSizeCount2D0Ev # -- Begin function _ZN29CSequentialInStreamSizeCount2D0Ev
	.p2align	5
	.type	_ZN29CSequentialInStreamSizeCount2D0Ev,@function
_ZN29CSequentialInStreamSizeCount2D0Ev: # @_ZN29CSequentialInStreamSizeCount2D0Ev
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV29CSequentialInStreamSizeCount2)
	addi.d	$a1, $a0, %pc_lo12(_ZTV29CSequentialInStreamSizeCount2)
	ld.d	$a0, $fp, 32
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB7_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp6:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp7:                                 # EH_LABEL
.LBB7_2:                                # %_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit.i
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB7_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp9:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp10:                                # EH_LABEL
.LBB7_4:                                # %_ZN29CSequentialInStreamSizeCount2D2Ev.exit
	ori	$a1, $zero, 48
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB7_5:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_6:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN29CSequentialInStreamSizeCount2D0Ev, .Lfunc_end7-_ZN29CSequentialInStreamSizeCount2D0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN29CSequentialInStreamSizeCount2D0Ev,"aG",@progbits,_ZN29CSequentialInStreamSizeCount2D0Ev,comdat
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
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end7
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
	.section	.text._ZThn8_N29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv: # @_ZThn8_N29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end8:
	.size	_ZThn8_N29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv, .Lfunc_end8-_ZThn8_N29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N29CSequentialInStreamSizeCount26AddRefEv,"axG",@progbits,_ZThn8_N29CSequentialInStreamSizeCount26AddRefEv,comdat
	.weak	_ZThn8_N29CSequentialInStreamSizeCount26AddRefEv # -- Begin function _ZThn8_N29CSequentialInStreamSizeCount26AddRefEv
	.p2align	5
	.type	_ZThn8_N29CSequentialInStreamSizeCount26AddRefEv,@function
_ZThn8_N29CSequentialInStreamSizeCount26AddRefEv: # @_ZThn8_N29CSequentialInStreamSizeCount26AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end9:
	.size	_ZThn8_N29CSequentialInStreamSizeCount26AddRefEv, .Lfunc_end9-_ZThn8_N29CSequentialInStreamSizeCount26AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N29CSequentialInStreamSizeCount27ReleaseEv,"axG",@progbits,_ZThn8_N29CSequentialInStreamSizeCount27ReleaseEv,comdat
	.weak	_ZThn8_N29CSequentialInStreamSizeCount27ReleaseEv # -- Begin function _ZThn8_N29CSequentialInStreamSizeCount27ReleaseEv
	.p2align	5
	.type	_ZThn8_N29CSequentialInStreamSizeCount27ReleaseEv,@function
_ZThn8_N29CSequentialInStreamSizeCount27ReleaseEv: # @_ZThn8_N29CSequentialInStreamSizeCount27ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB10_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB10_2:                               # %_ZN29CSequentialInStreamSizeCount27ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	_ZThn8_N29CSequentialInStreamSizeCount27ReleaseEv, .Lfunc_end10-_ZThn8_N29CSequentialInStreamSizeCount27ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N29CSequentialInStreamSizeCount2D1Ev,"axG",@progbits,_ZThn8_N29CSequentialInStreamSizeCount2D1Ev,comdat
	.weak	_ZThn8_N29CSequentialInStreamSizeCount2D1Ev # -- Begin function _ZThn8_N29CSequentialInStreamSizeCount2D1Ev
	.p2align	5
	.type	_ZThn8_N29CSequentialInStreamSizeCount2D1Ev,@function
_ZThn8_N29CSequentialInStreamSizeCount2D1Ev: # @_ZThn8_N29CSequentialInStreamSizeCount2D1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV29CSequentialInStreamSizeCount2)
	addi.d	$a1, $a0, %pc_lo12(_ZTV29CSequentialInStreamSizeCount2)
	ld.d	$a0, $fp, 24
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB11_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp12:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp13:                                # EH_LABEL
.LBB11_2:                               # %_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit.i
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB11_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp15:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp16:                                # EH_LABEL
.LBB11_4:                               # %_ZN29CSequentialInStreamSizeCount2D2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB11_5:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_6:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZThn8_N29CSequentialInStreamSizeCount2D1Ev, .Lfunc_end11-_ZThn8_N29CSequentialInStreamSizeCount2D1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N29CSequentialInStreamSizeCount2D1Ev,"aG",@progbits,_ZThn8_N29CSequentialInStreamSizeCount2D1Ev,comdat
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
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end11-.Ltmp16           #   Call between .Ltmp16 and .Lfunc_end11
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
	.section	.text._ZThn8_N29CSequentialInStreamSizeCount2D0Ev,"axG",@progbits,_ZThn8_N29CSequentialInStreamSizeCount2D0Ev,comdat
	.weak	_ZThn8_N29CSequentialInStreamSizeCount2D0Ev # -- Begin function _ZThn8_N29CSequentialInStreamSizeCount2D0Ev
	.p2align	5
	.type	_ZThn8_N29CSequentialInStreamSizeCount2D0Ev,@function
_ZThn8_N29CSequentialInStreamSizeCount2D0Ev: # @_ZThn8_N29CSequentialInStreamSizeCount2D0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV29CSequentialInStreamSizeCount2)
	addi.d	$a1, $a0, %pc_lo12(_ZTV29CSequentialInStreamSizeCount2)
	ld.d	$a0, $fp, 24
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB12_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp18:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp19:                                # EH_LABEL
.LBB12_2:                               # %_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit.i.i
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB12_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp21:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp22:                                # EH_LABEL
.LBB12_4:                               # %_ZN29CSequentialInStreamSizeCount2D0Ev.exit
	addi.d	$a0, $fp, -8
	ori	$a1, $zero, 48
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB12_5:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_6:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZThn8_N29CSequentialInStreamSizeCount2D0Ev, .Lfunc_end12-_ZThn8_N29CSequentialInStreamSizeCount2D0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N29CSequentialInStreamSizeCount2D0Ev,"aG",@progbits,_ZThn8_N29CSequentialInStreamSizeCount2D0Ev,comdat
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
	.uleb128 .Ltmp18-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin3          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin3          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp22           #   Call between .Ltmp22 and .Lfunc_end12
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
	.type	_ZTV29CSequentialInStreamSizeCount2,@object # @_ZTV29CSequentialInStreamSizeCount2
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV29CSequentialInStreamSizeCount2
	.p2align	3, 0x0
_ZTV29CSequentialInStreamSizeCount2:
	.dword	0
	.dword	_ZTI29CSequentialInStreamSizeCount2
	.dword	_ZN29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv
	.dword	_ZN29CSequentialInStreamSizeCount26AddRefEv
	.dword	_ZN29CSequentialInStreamSizeCount27ReleaseEv
	.dword	_ZN29CSequentialInStreamSizeCount2D2Ev
	.dword	_ZN29CSequentialInStreamSizeCount2D0Ev
	.dword	_ZN29CSequentialInStreamSizeCount24ReadEPvjPj
	.dword	_ZN29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy
	.dword	-8
	.dword	_ZTI29CSequentialInStreamSizeCount2
	.dword	_ZThn8_N29CSequentialInStreamSizeCount214QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N29CSequentialInStreamSizeCount26AddRefEv
	.dword	_ZThn8_N29CSequentialInStreamSizeCount27ReleaseEv
	.dword	_ZThn8_N29CSequentialInStreamSizeCount2D1Ev
	.dword	_ZThn8_N29CSequentialInStreamSizeCount2D0Ev
	.dword	_ZThn8_N29CSequentialInStreamSizeCount216GetSubStreamSizeEyPy
	.size	_ZTV29CSequentialInStreamSizeCount2, 136

	.type	_ZTI29CSequentialInStreamSizeCount2,@object # @_ZTI29CSequentialInStreamSizeCount2
	.globl	_ZTI29CSequentialInStreamSizeCount2
	.p2align	3, 0x0
_ZTI29CSequentialInStreamSizeCount2:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS29CSequentialInStreamSizeCount2
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI19ISequentialInStream
	.dword	2                               # 0x2
	.dword	_ZTI25ICompressGetSubStreamSize
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTI29CSequentialInStreamSizeCount2, 72

	.type	_ZTS29CSequentialInStreamSizeCount2,@object # @_ZTS29CSequentialInStreamSizeCount2
	.section	.rodata,"a",@progbits
	.globl	_ZTS29CSequentialInStreamSizeCount2
_ZTS29CSequentialInStreamSizeCount2:
	.asciz	"29CSequentialInStreamSizeCount2"
	.size	_ZTS29CSequentialInStreamSizeCount2, 32

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

	.type	_ZTI25ICompressGetSubStreamSize,@object # @_ZTI25ICompressGetSubStreamSize
	.section	.data.rel.ro._ZTI25ICompressGetSubStreamSize,"awG",@progbits,_ZTI25ICompressGetSubStreamSize,comdat
	.weak	_ZTI25ICompressGetSubStreamSize
	.p2align	3, 0x0
_ZTI25ICompressGetSubStreamSize:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS25ICompressGetSubStreamSize
	.dword	_ZTI8IUnknown
	.size	_ZTI25ICompressGetSubStreamSize, 24

	.type	_ZTS25ICompressGetSubStreamSize,@object # @_ZTS25ICompressGetSubStreamSize
	.section	.rodata._ZTS25ICompressGetSubStreamSize,"aG",@progbits,_ZTS25ICompressGetSubStreamSize,comdat
	.weak	_ZTS25ICompressGetSubStreamSize
_ZTS25ICompressGetSubStreamSize:
	.asciz	"25ICompressGetSubStreamSize"
	.size	_ZTS25ICompressGetSubStreamSize, 28

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
	.addrsig_sym _ZTI29CSequentialInStreamSizeCount2
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS29CSequentialInStreamSizeCount2
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI25ICompressGetSubStreamSize
	.addrsig_sym _ZTS25ICompressGetSubStreamSize
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
