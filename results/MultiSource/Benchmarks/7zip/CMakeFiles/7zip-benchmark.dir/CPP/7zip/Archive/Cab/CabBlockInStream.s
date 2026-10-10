	.file	"CabBlockInStream.cpp"
	.text
	.globl	_ZN8NArchive4NCab17CCabBlockInStream6CreateEv # -- Begin function _ZN8NArchive4NCab17CCabBlockInStream6CreateEv
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN8NArchive4NCab17CCabBlockInStream6CreateEv,@function
_ZN8NArchive4NCab17CCabBlockInStream6CreateEv: # @_ZN8NArchive4NCab17CCabBlockInStream6CreateEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a1, $a0, 24
	ori	$a0, $zero, 1
	beqz	$a1, .LBB0_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	lu12i.w	$a0, 16
	pcaddu18i	$ra, %call36(MyAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	sltu	$a0, $zero, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN8NArchive4NCab17CCabBlockInStream6CreateEv, .Lfunc_end0-_ZN8NArchive4NCab17CCabBlockInStream6CreateEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab17CCabBlockInStreamD2Ev # -- Begin function _ZN8NArchive4NCab17CCabBlockInStreamD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN8NArchive4NCab17CCabBlockInStreamD2Ev,@function
_ZN8NArchive4NCab17CCabBlockInStreamD2Ev: # @_ZN8NArchive4NCab17CCabBlockInStreamD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NCab17CCabBlockInStreamE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive4NCab17CCabBlockInStreamE+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB1_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp3:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp4:                                 # EH_LABEL
.LBB1_3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_5:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN8NArchive4NCab17CCabBlockInStreamD2Ev, .Lfunc_end1-_ZN8NArchive4NCab17CCabBlockInStreamD2Ev
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end1
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
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	__clang_call_terminate, .Lfunc_end2-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NCab17CCabBlockInStreamD0Ev # -- Begin function _ZN8NArchive4NCab17CCabBlockInStreamD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN8NArchive4NCab17CCabBlockInStreamD0Ev,@function
_ZN8NArchive4NCab17CCabBlockInStreamD0Ev: # @_ZN8NArchive4NCab17CCabBlockInStreamD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NCab17CCabBlockInStreamE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive4NCab17CCabBlockInStreamE+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB3_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp9:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp10:                                # EH_LABEL
.LBB3_3:
	ori	$a1, $zero, 56
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB3_4:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_5:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN8NArchive4NCab17CCabBlockInStreamD0Ev, .Lfunc_end3-_ZN8NArchive4NCab17CCabBlockInStreamD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
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
	.uleb128 .Lfunc_end3-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end3
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
	.text
	.globl	_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj # -- Begin function _ZN8NArchive4NCab10CCheckSum26UpdateEPKvj
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj,@function
_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj: # @_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj
# %bb.0:
	ld.w	$a4, $a0, 0
	beqz	$a2, .LBB4_6
# %bb.1:
	ld.w	$a7, $a0, 4
	ld.bu	$a5, $a0, 8
	addi.d	$a3, $a0, 8
	bstrpick.d	$t0, $a2, 31, 0
	addi.d	$a6, $a1, 16
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a1, $a1, 1
	addi.w	$a2, $a2, -1
	addi.d	$t0, $t0, -1
	addi.d	$a6, $a6, 1
	beqz	$a2, .LBB4_6
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	beqz	$a7, .LBB4_7
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ld.b	$t1, $a6, -16
	stx.b	$t1, $a3, $a7
	ld.w	$a7, $a0, 4
	addi.d	$a7, $a7, 1
	andi	$a7, $a7, 3
	st.w	$a7, $a0, 4
	bnez	$a7, .LBB4_2
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$t1, $a0, 9
	ld.bu	$t2, $a0, 10
	slli.d	$t1, $t1, 8
	ld.b	$t3, $a0, 11
	or	$t1, $t1, $a5
	slli.d	$t2, $t2, 16
	or	$t1, $t1, $t2
	slli.d	$t2, $t3, 24
	or	$t1, $t1, $t2
	xor	$a4, $t1, $a4
	b	.LBB4_2
.LBB4_6:
	st.w	$a4, $a0, 0
	ret
.LBB4_7:
	bstrpick.d	$a7, $a2, 31, 2
	addi.d	$a5, $a6, -16
	beqz	$a7, .LBB4_13
# %bb.8:
	ori	$t1, $zero, 32
	bltu	$a2, $t1, .LBB4_12
# %bb.9:
	addi.w	$t1, $a7, 0
	bstrpick.d	$a5, $t1, 29, 3
	slli.d	$t2, $a5, 3
	sub.d	$a7, $a7, $t2
	bstrpick.d	$t0, $t0, 31, 5
	slli.d	$a5, $t0, 5
	vrepli.b	$vr0, 0
	add.d	$a5, $a1, $a5
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a4, 0
	slli.d	$a1, $t0, 3
	.p2align	4, , 16
.LBB4_10:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a6, -16
	vld	$vr3, $a6, 0
	vxor.v	$vr1, $vr2, $vr1
	vxor.v	$vr0, $vr3, $vr0
	addi.d	$a1, $a1, -8
	addi.d	$a6, $a6, 32
	bnez	$a1, .LBB4_10
# %bb.11:
	vxor.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vxor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vxor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a4, $vr0, 0
	beq	$t2, $t1, .LBB4_13
	.p2align	4, , 16
.LBB4_12:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a5, 0
	addi.w	$a7, $a7, -1
	addi.d	$a5, $a5, 4
	xor	$a4, $a1, $a4
	bnez	$a7, .LBB4_12
.LBB4_13:
	andi	$a1, $a2, 3
	st.w	$a4, $a0, 0
	beqz	$a1, .LBB4_16
# %bb.14:
	ld.w	$a2, $a0, 4
	.p2align	4, , 16
.LBB4_15:                               # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a5, 0
	stx.b	$a4, $a3, $a2
	ld.w	$a2, $a0, 4
	addi.d	$a5, $a5, 1
	addi.d	$a2, $a2, 1
	andi	$a2, $a2, 3
	addi.w	$a1, $a1, -1
	st.w	$a2, $a0, 4
	bnez	$a1, .LBB4_15
.LBB4_16:
	ret
.Lfunc_end4:
	.size	_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj, .Lfunc_end4-_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_
	.type	.LCPI5_0,@object
.LCPI5_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI5_0, 16
	.text
	.globl	_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_,@function
_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_: # @_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	move	$s1, $a2
	move	$s0, $a1
	st.w	$zero, $sp, 36
	addi.d	$a1, $sp, 28
	ori	$a2, $zero, 8
	addi.d	$s6, $sp, 28
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_2
.LBB5_1:
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB5_2:
	ld.wu	$a0, $sp, 36
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 36
	ldx.bu	$s2, $a0, $s6
	addi.d	$a2, $a0, 2
	st.w	$a2, $sp, 36
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$s4, $a1, $s6
	addi.d	$a1, $a0, 3
	st.w	$a1, $sp, 36
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$s5, $a2, $s6
	addi.d	$a2, $a0, 4
	st.w	$a2, $sp, 36
	bstrpick.d	$a1, $a1, 31, 0
	ldx.b	$s3, $a1, $s6
	addi.d	$a1, $a0, 5
	st.w	$a1, $sp, 36
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $a2, $s6
	addi.d	$a3, $a0, 6
	st.w	$a3, $sp, 36
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a1, $s6
	addi.d	$a4, $a0, 7
	st.w	$a4, $sp, 36
	bstrpick.d	$a3, $a3, 31, 0
	ldx.bu	$a3, $a3, $s6
	addi.d	$a0, $a0, 8
	st.w	$a0, $sp, 36
	bstrpick.d	$a0, $a4, 31, 0
	ldx.bu	$a0, $a0, $s6
	slli.d	$a1, $a1, 8
	or	$a1, $a1, $a2
	st.w	$a1, $s0, 0
	slli.d	$a0, $a0, 8
	or	$a0, $a0, $a3
	st.w	$a0, $s1, 0
	ld.wu	$a2, $fp, 44
	beqz	$a2, .LBB5_4
# %bb.3:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_1
.LBB5_4:
	st.w	$zero, $fp, 32
	ld.bu	$a0, $fp, 49
	ld.w	$s6, $s0, 0
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB5_6
# %bb.5:
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB5_15
.LBB5_6:
	ld.wu	$a2, $fp, 36
	lu12i.w	$a0, 16
	sub.w	$a1, $a0, $a2
	ori	$a0, $zero, 1
	bltu	$a1, $s6, .LBB5_1
# %bb.7:
	beqz	$s6, .LBB5_32
# %bb.8:
	ld.d	$a1, $fp, 24
	ld.d	$a0, $fp, 16
	bstrpick.d	$s6, $s6, 31, 0
	st.d	$s6, $sp, 8
	add.d	$a1, $a1, $a2
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_Z10ReadStreamP19ISequentialInStreamPvPm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_1
# %bb.9:
	ld.d	$a1, $sp, 8
	ld.wu	$a2, $fp, 36
	ld.w	$a5, $sp, 16
	addi.w	$a0, $a1, 0
	beqz	$a0, .LBB5_20
# %bb.10:
	ld.d	$a0, $fp, 24
	add.d	$t1, $a0, $a2
	ld.w	$t0, $sp, 20
	ld.bu	$a6, $sp, 24
	addi.d	$a3, $sp, 24
	bstrpick.d	$t2, $a1, 31, 0
	addi.d	$a7, $t1, 16
	move	$a4, $a1
	ori	$a0, $zero, 1
	b	.LBB5_12
	.p2align	4, , 16
.LBB5_11:                               #   in Loop: Header=BB5_12 Depth=1
	addi.d	$t1, $t1, 1
	addi.w	$a4, $a4, -1
	addi.d	$t2, $t2, -1
	addi.d	$a7, $a7, 1
	beqz	$a4, .LBB5_21
.LBB5_12:                               # =>This Inner Loop Header: Depth=1
	beqz	$t0, .LBB5_22
# %bb.13:                               #   in Loop: Header=BB5_12 Depth=1
	ld.b	$t3, $a7, -16
	stx.b	$t3, $a3, $t0
	ld.w	$t0, $sp, 20
	addi.d	$t0, $t0, 1
	andi	$t0, $t0, 3
	st.w	$t0, $sp, 20
	bnez	$t0, .LBB5_11
# %bb.14:                               #   in Loop: Header=BB5_12 Depth=1
	ld.bu	$t3, $sp, 25
	ld.bu	$t4, $sp, 26
	slli.d	$t3, $t3, 8
	ld.b	$t5, $sp, 27
	or	$t3, $t3, $a6
	slli.d	$t4, $t4, 16
	or	$t3, $t3, $t4
	slli.d	$t4, $t5, 24
	or	$t3, $t3, $t4
	xor	$a5, $t3, $a5
	b	.LBB5_11
.LBB5_15:
	ori	$a1, $zero, 2
	ori	$a0, $zero, 1
	bltu	$s6, $a1, .LBB5_1
# %bb.16:
	ld.d	$a0, $fp, 16
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_1
# %bb.17:
	ld.bu	$a1, $sp, 8
	ori	$a2, $zero, 67
	ori	$a0, $zero, 1
	bne	$a1, $a2, .LBB5_1
# %bb.18:
	ld.bu	$a1, $sp, 9
	ori	$a2, $zero, 75
	bne	$a1, $a2, .LBB5_1
# %bb.19:
	addi.w	$s6, $s6, -2
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj)
	jirl	$ra, $ra, 0
	b	.LBB5_6
.LBB5_20:
	ori	$a0, $zero, 1
.LBB5_21:
	st.w	$a5, $sp, 16
	b	.LBB5_31
.LBB5_22:
	bstrpick.d	$t0, $a4, 31, 2
	addi.d	$a6, $a7, -16
	beqz	$t0, .LBB5_28
# %bb.23:
	addi.w	$t3, $a4, 0
	ori	$t4, $zero, 32
	bltu	$t3, $t4, .LBB5_27
# %bb.24:
	addi.w	$t3, $t0, 0
	bstrpick.d	$a6, $t3, 29, 3
	slli.d	$t4, $a6, 3
	sub.d	$t0, $t0, $t4
	bstrpick.d	$t2, $t2, 31, 5
	slli.d	$a6, $t2, 5
	vrepli.b	$vr0, 0
	add.d	$a6, $t1, $a6
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a5, 0
	slli.d	$a5, $t2, 3
.LBB5_25:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a7, -16
	vld	$vr3, $a7, 0
	vxor.v	$vr1, $vr2, $vr1
	vxor.v	$vr0, $vr3, $vr0
	addi.d	$a5, $a5, -8
	addi.d	$a7, $a7, 32
	bnez	$a5, .LBB5_25
# %bb.26:
	vxor.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vxor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vxor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a5, $vr0, 0
	beq	$t4, $t3, .LBB5_28
.LBB5_27:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a6, 0
	addi.w	$t0, $t0, -1
	addi.d	$a6, $a6, 4
	xor	$a5, $a7, $a5
	bnez	$t0, .LBB5_27
.LBB5_28:
	andi	$a4, $a4, 3
	st.w	$a5, $sp, 16
	beqz	$a4, .LBB5_31
# %bb.29:
	ld.w	$a5, $sp, 20
	move	$a7, $zero
.LBB5_30:                               # =>This Inner Loop Header: Depth=1
	ld.b	$t0, $a6, 0
	addi.d	$a6, $a6, 1
	stx.b	$t0, $a3, $a7
	addi.d	$a5, $a5, 1
	andi	$a5, $a5, 3
	addi.w	$a4, $a4, -1
	st.w	$a5, $sp, 20
	move	$a7, $a5
	bnez	$a4, .LBB5_30
.LBB5_31:
	add.d	$a2, $a2, $a1
	st.w	$a2, $fp, 36
	bne	$a1, $s6, .LBB5_1
.LBB5_32:
	slli.w	$a0, $s4, 8
	or	$a0, $a0, $s2
	slli.w	$a3, $s5, 16
	ld.w	$a1, $sp, 20
	or	$a0, $a0, $a3
	slli.w	$a3, $s3, 24
	or	$a0, $a0, $a3
	st.w	$a2, $fp, 40
	blez	$a1, .LBB5_41
# %bb.33:
	ld.w	$a3, $sp, 16
	ori	$a2, $zero, 8
	bgeu	$a1, $a2, .LBB5_35
# %bb.34:
	move	$a2, $zero
	b	.LBB5_38
.LBB5_35:
	bstrpick.d	$a2, $a1, 30, 3
	vrepli.b	$vr0, 0
	slli.d	$a2, $a2, 3
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a3, 0
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr2, $a3, %pc_lo12(.LCPI5_0)
	vreplgr2vr.w	$vr3, $a1
	addi.d	$a3, $sp, 28
	vrepli.w	$vr4, -40
	move	$a4, $a2
	vori.b	$vr5, $vr0, 0
	.p2align	4, , 16
.LBB5_36:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, -4
	ld.w	$a6, $a3, 0
	vinsgr2vr.w	$vr6, $a5, 0
	vinsgr2vr.w	$vr7, $a6, 0
	vilvl.b	$vr6, $vr0, $vr6
	vilvl.h	$vr6, $vr0, $vr6
	vilvl.b	$vr7, $vr0, $vr7
	vilvl.h	$vr7, $vr0, $vr7
	vxori.b	$vr8, $vr2, 255
	vadd.w	$vr8, $vr3, $vr8
	vsub.w	$vr9, $vr3, $vr2
	vslli.w	$vr8, $vr8, 3
	vslli.w	$vr9, $vr9, 3
	vadd.w	$vr9, $vr9, $vr4
	vsll.w	$vr6, $vr6, $vr8
	vsll.w	$vr7, $vr7, $vr9
	vxor.v	$vr1, $vr6, $vr1
	vxor.v	$vr5, $vr7, $vr5
	vaddi.wu	$vr2, $vr2, 8
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB5_36
# %bb.37:
	vxor.v	$vr0, $vr5, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vxor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vxor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a3, $vr0, 0
	beq	$a2, $a1, .LBB5_40
.LBB5_38:
	sub.d	$a4, $a1, $a2
	nor	$a5, $a2, $zero
	add.d	$a1, $a5, $a1
	slli.d	$a1, $a1, 3
	addi.d	$a5, $sp, 16
	add.d	$a2, $a2, $a5
	addi.d	$a2, $a2, 8
	.p2align	4, , 16
.LBB5_39:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a2, 0
	sll.w	$a5, $a5, $a1
	xor	$a3, $a5, $a3
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a2, 1
	bnez	$a4, .LBB5_39
.LBB5_40:
	st.w	$a3, $sp, 16
.LBB5_41:
	beqz	$a0, .LBB5_43
# %bb.42:
	ld.w	$a1, $s1, 0
	ld.w	$a2, $s0, 0
	ld.w	$a3, $sp, 16
	slli.w	$a1, $a1, 16
	or	$a1, $a1, $a2
	xor	$a1, $a1, $a3
	xor	$a0, $a1, $a0
	sltu	$a0, $zero, $a0
	b	.LBB5_44
.LBB5_43:
	move	$a0, $zero
.LBB5_44:
	ld.b	$a1, $fp, 48
	or	$a1, $a1, $a0
	st.b	$a1, $fp, 48
	b	.LBB5_1
.Lfunc_end5:
	.size	_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_, .Lfunc_end5-_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab17CCabBlockInStream4ReadEPvjPj # -- Begin function _ZN8NArchive4NCab17CCabBlockInStream4ReadEPvjPj
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN8NArchive4NCab17CCabBlockInStream4ReadEPvjPj,@function
_ZN8NArchive4NCab17CCabBlockInStream4ReadEPvjPj: # @_ZN8NArchive4NCab17CCabBlockInStream4ReadEPvjPj
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	beqz	$a3, .LBB6_2
# %bb.1:
	st.w	$zero, $fp, 0
.LBB6_2:
	beqz	$a2, .LBB6_6
# %bb.3:
	ld.w	$a3, $a0, 36
	beqz	$a3, .LBB6_6
# %bb.4:
	sltu	$a4, $a3, $a2
	ld.d	$a5, $a0, 24
	ld.wu	$a6, $a0, 32
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$s0, $a3, $a2
	add.d	$a3, $a5, $a6
	bstrpick.d	$a2, $s0, 31, 0
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 32
	ld.w	$a1, $s1, 36
	add.d	$a0, $a0, $s0
	st.w	$a0, $s1, 32
	sub.d	$a0, $a1, $s0
	st.w	$a0, $s1, 36
	beqz	$fp, .LBB6_6
# %bb.5:
	st.w	$s0, $fp, 0
.LBB6_6:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	_ZN8NArchive4NCab17CCabBlockInStream4ReadEPvjPj, .Lfunc_end6-_ZN8NArchive4NCab17CCabBlockInStream4ReadEPvjPj
                                        # -- End function
	.section	.text._ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB7_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB7_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB7_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB7_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB7_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB7_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB7_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB7_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB7_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB7_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB7_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB7_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB7_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB7_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB7_17
# %bb.15:
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB7_17
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
.LBB7_17:
	ret
.Lfunc_end7:
	.size	_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end7-_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NCab17CCabBlockInStream6AddRefEv,"axG",@progbits,_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv,comdat
	.weak	_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv # -- Begin function _ZN8NArchive4NCab17CCabBlockInStream6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv,@function
_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv: # @_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end8:
	.size	_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv, .Lfunc_end8-_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv,"axG",@progbits,_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv,comdat
	.weak	_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv # -- Begin function _ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv,@function
_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv: # @_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB9_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB9_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv, .Lfunc_end9-_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv
                                        # -- End function
	.type	_ZTVN8NArchive4NCab17CCabBlockInStreamE,@object # @_ZTVN8NArchive4NCab17CCabBlockInStreamE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive4NCab17CCabBlockInStreamE
	.p2align	3, 0x0
_ZTVN8NArchive4NCab17CCabBlockInStreamE:
	.dword	0
	.dword	_ZTIN8NArchive4NCab17CCabBlockInStreamE
	.dword	_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv
	.dword	_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv
	.dword	_ZN8NArchive4NCab17CCabBlockInStreamD2Ev
	.dword	_ZN8NArchive4NCab17CCabBlockInStreamD0Ev
	.dword	_ZN8NArchive4NCab17CCabBlockInStream4ReadEPvjPj
	.size	_ZTVN8NArchive4NCab17CCabBlockInStreamE, 64

	.type	_ZTIN8NArchive4NCab17CCabBlockInStreamE,@object # @_ZTIN8NArchive4NCab17CCabBlockInStreamE
	.globl	_ZTIN8NArchive4NCab17CCabBlockInStreamE
	.p2align	3, 0x0
_ZTIN8NArchive4NCab17CCabBlockInStreamE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive4NCab17CCabBlockInStreamE
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI19ISequentialInStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTIN8NArchive4NCab17CCabBlockInStreamE, 56

	.type	_ZTSN8NArchive4NCab17CCabBlockInStreamE,@object # @_ZTSN8NArchive4NCab17CCabBlockInStreamE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive4NCab17CCabBlockInStreamE
_ZTSN8NArchive4NCab17CCabBlockInStreamE:
	.asciz	"N8NArchive4NCab17CCabBlockInStreamE"
	.size	_ZTSN8NArchive4NCab17CCabBlockInStreamE, 36

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

	.globl	_ZN8NArchive4NCab17CCabBlockInStreamD1Ev
	.type	_ZN8NArchive4NCab17CCabBlockInStreamD1Ev,@function
_ZN8NArchive4NCab17CCabBlockInStreamD1Ev = _ZN8NArchive4NCab17CCabBlockInStreamD2Ev
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
	.addrsig_sym _ZTVN8NArchive4NCab17CCabBlockInStreamE
	.addrsig_sym _ZTIN8NArchive4NCab17CCabBlockInStreamE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive4NCab17CCabBlockInStreamE
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
