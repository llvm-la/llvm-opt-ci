	.file	"FindSignature.cpp"
	.text
	.globl	_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy # -- Begin function _Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy
	.p2align	5
	.type	_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy,@function
_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy: # @_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$s7, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s0, $a1
	move	$s4, $a0
	st.d	$zero, $a4, 0
	bstrpick.d	$s5, $a2, 31, 0
	beqz	$a2, .LBB0_2
# %bb.1:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	b	.LBB0_3
.LBB0_2:
	move	$fp, $zero
.LBB0_3:                                # %_ZN7CBufferIhE11SetCapacityEm.exit
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s4
	move	$a1, $fp
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.4:
	bnez	$a0, .LBB0_28
# %bb.5:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_24
# %bb.6:
.Ltmp3:                                 # EH_LABEL
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.7:                                # %_ZN7CBufferIhE11SetCapacityEm.exit93
	move	$s6, $a0
	addi.w	$s3, $s2, -1
	addi.d	$a1, $fp, 1
	bstrpick.d	$a2, $s3, 31, 0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	st.d	$s0, $s7, 0
	sub.d	$a0, $zero, $s2
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	beqz	$s1, .LBB0_9
.LBB0_8:
	ld.d	$a0, $s1, 0
	bltu	$a0, $s0, .LBB0_25
	.p2align	4, , 16
.LBB0_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
                                        #       Child Loop BB0_17 Depth 3
	ld.d	$a0, $s4, 0
	move	$s8, $s3
	ld.d	$a4, $a0, 40
	lu12i.w	$a0, 16
	sub.w	$a2, $a0, $s3
	bstrpick.d	$a0, $s3, 31, 0
	add.d	$a1, $s6, $a0
.Ltmp6:                                 # EH_LABEL
	addi.d	$a3, $sp, 68
	move	$a0, $s4
	jirl	$ra, $a4, 0
.Ltmp7:                                 # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	bnez	$a0, .LBB0_26
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	ld.w	$a0, $sp, 68
	beqz	$a0, .LBB0_25
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=1
	add.w	$s3, $a0, $s8
	bltu	$s3, $s2, .LBB0_9
# %bb.13:                               #   in Loop: Header=BB0_9 Depth=1
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	sub.d	$a1, $s3, $s2
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a3, $a1, 1
	slli.d	$a1, $a3, 31
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	bgez	$a1, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_9 Depth=1
	move	$s1, $zero
	b	.LBB0_23
.LBB0_15:                               # %.lr.ph
                                        #   in Loop: Header=BB0_9 Depth=1
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $zero
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.bu	$s0, $a2, 0
	bstrpick.d	$s1, $a3, 31, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	add.d	$a2, $a2, $s8
	add.w	$a0, $a2, $a0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.w	$a0, $a3, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_16:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_17 Depth 3
	bstrpick.d	$a0, $a1, 31, 0
	addi.d	$s7, $a1, -2
	.p2align	4, , 16
.LBB0_17:                               #   Parent Loop BB0_9 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$s8, $a0, 1
	addi.w	$s7, $s7, 1
	bgeu	$a0, $s1, .LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=3
	ldx.bu	$a1, $s6, $a0
	move	$a0, $s8
	bne	$a1, $s0, .LBB0_17
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$a0, $s7, .LBB0_22
# %bb.20:                               #   in Loop: Header=BB0_16 Depth=2
	add.d	$a0, $s6, $s8
	addi.d	$a0, $a0, -1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	move	$a2, $s5
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_31
# %bb.21:                               #   in Loop: Header=BB0_16 Depth=2
	addi.w	$a1, $s7, 2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_16
.LBB0_22:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
.LBB0_23:                               # %.thread117
                                        #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $s7, 0
	add.d	$s0, $a0, $s1
	st.d	$s0, $s7, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	sub.w	$s3, $s3, $a0
	add.d	$a1, $s6, $s1
	bstrpick.d	$a2, $s3, 31, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	bnez	$s1, .LBB0_8
	b	.LBB0_9
.LBB0_24:
	move	$a0, $zero
	b	.LBB0_28
.LBB0_25:
	ori	$s0, $zero, 1
	b	.LBB0_27
.LBB0_26:                               # %.thread
	move	$s0, $a0
.LBB0_27:                               # %_ZN7CBufferIhED2Ev.exit
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB0_28:
	beqz	$fp, .LBB0_30
# %bb.29:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB0_30:                               # %_ZN7CBufferIhED2Ev.exit95
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB0_31:                               # %.thread127
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a1, 0
	move	$s0, $zero
	add.d	$a0, $a0, $s8
	addi.d	$a0, $a0, -1
	st.d	$a0, $a1, 0
	b	.LBB0_27
.LBB0_32:                               # %.thread132
.Ltmp5:                                 # EH_LABEL
	b	.LBB0_34
.LBB0_33:
.Ltmp2:                                 # EH_LABEL
.LBB0_34:                               # %_ZN7CBufferIhED2Ev.exit94
	move	$s0, $a0
	b	.LBB0_36
.LBB0_35:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_36:                               # %_ZN7CBufferIhED2Ev.exit94
	beqz	$fp, .LBB0_38
# %bb.37:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_38:                               # %_ZN7CBufferIhED2Ev.exit96
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy, .Lfunc_end0-_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy
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
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Lfunc_end0-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
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
