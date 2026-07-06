	.file	"ctor_dtor_count.cpp"
	.section	.text.unlikely.,"ax",@progbits
	.globl	_Z6simplev                      # -- Begin function _Z6simplev
	.p2align	5
	.type	_Z6simplev,@function
_Z6simplev:                             # @_Z6simplev
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
	pcalau12i	$s2, %pc_hi20(_ZL1c)
	ld.w	$a0, $s2, %pc_lo12(_ZL1c)
	addi.d	$a0, $a0, 2
	st.w	$a0, $s2, %pc_lo12(_ZL1c)
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
.LBB0_2:                                # %.body
.Ltmp2:                                 # EH_LABEL
	ld.w	$a1, $s2, %pc_lo12(_ZL1c)
	addi.d	$a1, $a1, -2
	st.w	$a1, $s2, %pc_lo12(_ZL1c)
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(_ZL1c)
	bnez	$a0, .LBB0_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(_ZL1c)
.LBB0_4:
	addi.d	$a0, $a0, 2
	st.w	$a0, $s2, %pc_lo12(_ZL1c)
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
.Ltmp3:                                 # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.5:
.LBB0_6:                                # %.body33
.Ltmp5:                                 # EH_LABEL
	ld.w	$a1, $s2, %pc_lo12(_ZL1c)
	addi.d	$a1, $a1, -2
	st.w	$a1, $s2, %pc_lo12(_ZL1c)
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(_ZL1c)
	bnez	$a0, .LBB0_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_8:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, %pc_lo12(_ZL1c)
	addi.d	$a1, $a1, 1
	st.w	$a1, $s2, %pc_lo12(_ZL1c)
.Ltmp6:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTI1A)
	addi.d	$a1, $a1, %pc_lo12(_ZTI1A)
	pcalau12i	$a2, %pc_hi20(_ZN1AD2Ev)
	addi.d	$a2, $a2, %pc_lo12(_ZN1AD2Ev)
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
	b	.LBB0_25
.LBB0_9:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(_ZL1c)
	bnez	$a0, .LBB0_11
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_11:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp9:                                 # EH_LABEL
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.12:
	ld.w	$a1, $s2, %pc_lo12(_ZL1c)
	addi.d	$a1, $a1, 1
	st.w	$a1, $s2, %pc_lo12(_ZL1c)
	st.d	$a0, $fp, 0
.Ltmp12:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZTIP1A)
	addi.d	$a1, $a0, %pc_lo12(_ZTIP1A)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
	b	.LBB0_25
.LBB0_13:
.Ltmp14:                                # EH_LABEL
	move	$s0, $a1
	addi.w	$s3, $s0, 0
	ori	$a1, $zero, 2
	beq	$s3, $a1, .LBB0_15
	b	.LBB0_34
.LBB0_14:
.Ltmp11:                                # EH_LABEL
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	addi.w	$s3, $s0, 0
	ori	$a1, $zero, 2
	bne	$s3, $a1, .LBB0_34
.LBB0_15:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_17
# %bb.16:
	ld.w	$a1, $s2, %pc_lo12(_ZL1c)
	addi.d	$a1, $a1, -1
	st.w	$a1, $s2, %pc_lo12(_ZL1c)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_17:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(_ZL1c)
	bnez	$a0, .LBB0_19
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(_ZL1c)
.LBB0_19:
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(_ZL1c)
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, %pc_lo12(_ZL1c)
	addi.d	$a1, $a1, 1
	st.w	$a1, $s2, %pc_lo12(_ZL1c)
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTI1A)
	addi.d	$a1, $a1, %pc_lo12(_ZTI1A)
	pcalau12i	$a2, %pc_hi20(_ZN1AD2Ev)
	addi.d	$a2, $a2, %pc_lo12(_ZN1AD2Ev)
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
	b	.LBB0_25
.LBB0_20:
.Ltmp17:                                # EH_LABEL
	ld.w	$a2, $s2, %pc_lo12(_ZL1c)
	addi.w	$a1, $a1, 0
	addi.d	$a2, $a2, -1
	ori	$a3, $zero, 3
	st.w	$a2, $s2, %pc_lo12(_ZL1c)
	bne	$a1, $a3, .LBB0_34
# %bb.21:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(_ZL1c)
	bnez	$a0, .LBB0_23
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(_ZL1c)
.LBB0_23:
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(_ZL1c)
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp18:                                # EH_LABEL
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.24:
	ld.w	$a1, $s2, %pc_lo12(_ZL1c)
	addi.d	$a1, $a1, 1
	st.w	$a1, $s2, %pc_lo12(_ZL1c)
	st.d	$a0, $fp, 0
.Ltmp21:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZTIP1A)
	addi.d	$a1, $a0, %pc_lo12(_ZTIP1A)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
.LBB0_25:
.LBB0_26:
.Ltmp23:                                # EH_LABEL
	move	$s0, $a1
	b	.LBB0_28
.LBB0_27:
.Ltmp20:                                # EH_LABEL
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB0_28:
	ld.w	$a1, $s2, %pc_lo12(_ZL1c)
	addi.w	$a2, $s0, 0
	addi.d	$a1, $a1, -1
	st.w	$a1, $s2, %pc_lo12(_ZL1c)
	bne	$a2, $s3, .LBB0_34
# %bb.29:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_31
# %bb.30:
	ld.w	$a1, $s2, %pc_lo12(_ZL1c)
	addi.d	$a1, $a1, -1
	st.w	$a1, $s2, %pc_lo12(_ZL1c)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_31:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(_ZL1c)
	bnez	$a0, .LBB0_33
# %bb.32:
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(_ZL1c)
.LBB0_33:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_34:
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z6simplev, .Lfunc_end0-_Z6simplev
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	7                               #   On action: 4
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	7                               #   On action: 4
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	7                               #   On action: 4
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	9                               #   On action: 5
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp18-.Ltmp16                #   Call between .Ltmp16 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Lfunc_end0-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end0
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
	.byte	2                               # >> Action Record 5 <<
                                        #   Catch TypeInfo 2
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp24:                                # TypeInfo 3
	.word	.L_ZTI1A.DW.stub-.Ltmp24
.Ltmp25:                                # TypeInfo 2
	.word	.L_ZTIP1A.DW.stub-.Ltmp25
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z6memberv                      # -- Begin function _Z6memberv
	.p2align	5
	.type	_Z6memberv,@function
_Z6memberv:                             # @_Z6memberv
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
	pcalau12i	$fp, %pc_hi20(_ZL1c)
	pcalau12i	$s0, %pc_hi20(_ZL1k)
	ld.w	$a2, $s0, %pc_lo12(_ZL1k)
	ld.w	$a0, $fp, %pc_lo12(_ZL1c)
	addi.d	$a1, $a2, 1
	or	$a2, $a0, $a2
	st.w	$a1, $s0, %pc_lo12(_ZL1k)
	bnez	$a2, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(_ZL1c)
	ld.w	$a1, $s0, %pc_lo12(_ZL1k)
.LBB1_2:
	addi.w	$a1, $a1, 1
	st.w	$a1, $s0, %pc_lo12(_ZL1k)
	st.w	$a0, $fp, %pc_lo12(_ZL1c)
	bnez	$a0, .LBB1_5
# %bb.3:
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB1_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.Lstr.9)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.9)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(_ZL1c)
.LBB1_5:
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, %pc_lo12(_ZL1c)
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -10
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 0
.Ltmp26:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.6:                                # %.noexc.i
.LBB1_7:                                # %.body
.Ltmp28:                                # EH_LABEL
	ld.w	$a1, $fp, %pc_lo12(_ZL1c)
	addi.d	$a1, $a1, -1
	st.w	$a1, $fp, %pc_lo12(_ZL1c)
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.10)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(_ZL1c)
	bnez	$a0, .LBB1_10
# %bb.8:                                # %.body
	ld.w	$a1, $s0, %pc_lo12(_ZL1k)
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB1_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.Lstr.11)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.11)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(_ZL1c)
.LBB1_10:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_Z6memberv, .Lfunc_end1-_Z6memberv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp26-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin1          #     jumps to .Ltmp28
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp27            #   Call between .Ltmp27 and .Lfunc_end1
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
	.section	.text.unlikely.,"ax",@progbits
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_Z6simplev)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z6memberv)
	jirl	$ra, $ra, 0
	add.w	$a0, $a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN1AD2Ev,"axG",@progbits,_ZN1AD2Ev,comdat
	.weak	_ZN1AD2Ev                       # -- Begin function _ZN1AD2Ev
	.p2align	5
	.type	_ZN1AD2Ev,@function
_ZN1AD2Ev:                              # @_ZN1AD2Ev
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL1c)
	ld.w	$a1, $a0, %pc_lo12(_ZL1c)
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, %pc_lo12(_ZL1c)
	ret
.Lfunc_end3:
	.size	_ZN1AD2Ev, .Lfunc_end3-_ZN1AD2Ev
                                        # -- End function
	.type	_ZL1c,@object                   # @_ZL1c
	.local	_ZL1c
	.comm	_ZL1c,4,4
	.type	_ZTI1A,@object                  # @_ZTI1A
	.section	.data.rel.ro._ZTI1A,"awG",@progbits,_ZTI1A,comdat
	.weak	_ZTI1A
	.p2align	3, 0x0
_ZTI1A:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS1A
	.size	_ZTI1A, 16

	.type	_ZTS1A,@object                  # @_ZTS1A
	.section	.rodata._ZTS1A,"aG",@progbits,_ZTS1A,comdat
	.weak	_ZTS1A
_ZTS1A:
	.asciz	"1A"
	.size	_ZTS1A, 3

	.type	_ZTIP1A,@object                 # @_ZTIP1A
	.section	.data.rel.ro._ZTIP1A,"awG",@progbits,_ZTIP1A,comdat
	.weak	_ZTIP1A
	.p2align	3, 0x0
_ZTIP1A:
	.dword	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.dword	_ZTSP1A
	.word	0                               # 0x0
	.space	4
	.dword	_ZTI1A
	.size	_ZTIP1A, 32

	.type	_ZTSP1A,@object                 # @_ZTSP1A
	.section	.rodata._ZTSP1A,"aG",@progbits,_ZTSP1A,comdat
	.weak	_ZTSP1A
_ZTSP1A:
	.asciz	"P1A"
	.size	_ZTSP1A, 4

	.type	_ZL1k,@object                   # @_ZL1k
	.local	_ZL1k
	.comm	_ZL1k,4,4
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Deriv ok!"
	.size	.Lstr, 10

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Deriv pointer ok!"
	.size	.Lstr.1, 18

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Base ok!"
	.size	.Lstr.2, 9

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Base pointer ok!"
	.size	.Lstr.3, 17

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"Copy ok!"
	.size	.Lstr.4, 9

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"Copy pointer ok!"
	.size	.Lstr.5, 17

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"Member positive ok!"
	.size	.Lstr.7, 20

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"Member zero ok!"
	.size	.Lstr.9, 16

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"caught negative T"
	.size	.Lstr.10, 18

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"Member negative ok!"
	.size	.Lstr.11, 20

	.data
	.p2align	3, 0x0
.L_ZTI1A.DW.stub:
	.dword	_ZTI1A
.L_ZTIP1A.DW.stub:
	.dword	_ZTIP1A
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
	.addrsig_sym _ZTI1A
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS1A
	.addrsig_sym _ZTIP1A
	.addrsig_sym _ZTVN10__cxxabiv119__pointer_type_infoE
	.addrsig_sym _ZTSP1A
	.addrsig_sym _ZTIi
