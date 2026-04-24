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
.LBB1_3:                                # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
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
.LBB3_3:                                # %_ZN8NArchive4NCab17CCabBlockInStreamD2Ev.exit
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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _ZN8NArchive4NCab10CCheckSum26UpdateEPKvj
.LCPI4_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.text
	.globl	_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj,@function
_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj: # @_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj
# %bb.0:
	ld.w	$t7, $a0, 0
	beqz	$a2, .LBB4_6
# %bb.1:                                # %.lr.ph
	ld.w	$a7, $a0, 4
	ld.bu	$a5, $a0, 8
	move	$t0, $zero
	bstrpick.d	$a6, $a2, 31, 0
	addi.d	$a3, $a0, 8
	move	$t1, $a6
	move	$a4, $a2
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                # %.loopexit
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.w	$a4, $a4, -1
	addi.d	$t0, $t0, 1
	addi.d	$t1, $t1, -1
	beqz	$a4, .LBB4_6
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	beqz	$a7, .LBB4_7
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ldx.b	$t2, $a1, $t0
	stx.b	$t2, $a3, $a7
	ld.w	$a7, $a0, 4
	addi.d	$a7, $a7, 1
	andi	$a7, $a7, 3
	st.w	$a7, $a0, 4
	bnez	$a7, .LBB4_2
# %bb.5:                                # %.preheader.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$t2, $a0, 9
	ld.bu	$t3, $a0, 10
	slli.d	$t2, $t2, 8
	ld.b	$t4, $a0, 11
	or	$t2, $t2, $a5
	slli.d	$t3, $t3, 16
	or	$t2, $t2, $t3
	slli.d	$t3, $t4, 24
	or	$t2, $t2, $t3
	xor	$t7, $t2, $t7
	b	.LBB4_2
.LBB4_6:                                # %._crit_edge.thread
	st.w	$t7, $a0, 0
	ret
.LBB4_7:                                # %.critedge
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$t2, $a4, 31, 2
	add.d	$a5, $a1, $t0
	beqz	$t2, .LBB4_20
# %bb.8:                                # %iter.check
	bstrpick.d	$a2, $a2, 31, 0
	sub.d	$t6, $a2, $t0
	ori	$a2, $zero, 32
	bgeu	$t6, $a2, .LBB4_10
# %bb.9:
	move	$a2, $t2
	b	.LBB4_19
.LBB4_10:                               # %vector.main.loop.iter.check
	addi.d	$a7, $a5, 31
	sub.d	$a2, $a6, $t0
	srli.d	$a6, $t6, 2
	ori	$a5, $zero, 64
	srli.d	$t3, $a2, 2
	pcalau12i	$t4, %pc_hi20(.LCPI4_0)
	bgeu	$t6, $a5, .LBB4_15
# %bb.11:
	move	$t5, $zero
.LBB4_12:                               # %vec.epilog.ph
	bstrpick.d	$a2, $a6, 61, 3
	slli.d	$t6, $a2, 3
	sub.d	$a2, $t2, $t6
	bstrins.d	$t1, $zero, 4, 0
	add.d	$a1, $a1, $t1
	add.d	$a5, $a1, $t0
	xvrepli.b	$xr0, 0
	xvinsgr2vr.w	$xr0, $t7, 0
	addi.w	$a1, $zero, -8
	lu52i.d	$a1, $a1, 1023
	xvld	$xr1, $t4, %pc_lo12(.LCPI4_0)
	and	$a1, $t3, $a1
	sub.d	$a1, $t5, $a1
	slli.d	$t0, $t5, 2
	.p2align	4, , 16
.LBB4_13:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$t1, $a7, $t0
	ld.b	$t2, $t1, -31
	ld.b	$t3, $t1, -27
	ld.b	$t4, $t1, -23
	ld.b	$t5, $t1, -19
	ld.b	$t7, $t1, -15
	ld.b	$t8, $t1, -11
	ld.b	$fp, $t1, -7
	ld.b	$s0, $t1, -3
	vinsgr2vr.b	$vr2, $t2, 0
	vinsgr2vr.b	$vr2, $t3, 1
	vinsgr2vr.b	$vr2, $t4, 2
	vinsgr2vr.b	$vr2, $t5, 3
	vinsgr2vr.b	$vr2, $t7, 4
	vinsgr2vr.b	$vr2, $t8, 5
	vinsgr2vr.b	$vr2, $fp, 6
	vinsgr2vr.b	$vr2, $s0, 7
	vext2xv.wu.bu	$xr2, $xr2
	ld.b	$t2, $t1, -30
	ld.b	$t3, $t1, -26
	ld.b	$t4, $t1, -22
	ld.b	$t5, $t1, -18
	ld.b	$t7, $t1, -14
	ld.b	$t8, $t1, -10
	ld.b	$fp, $t1, -6
	ld.b	$s0, $t1, -2
	vinsgr2vr.b	$vr3, $t2, 0
	vinsgr2vr.b	$vr3, $t3, 1
	vinsgr2vr.b	$vr3, $t4, 2
	vinsgr2vr.b	$vr3, $t5, 3
	vinsgr2vr.b	$vr3, $t7, 4
	vinsgr2vr.b	$vr3, $t8, 5
	vinsgr2vr.b	$vr3, $fp, 6
	vinsgr2vr.b	$vr3, $s0, 7
	vext2xv.wu.bu	$xr3, $xr3
	xvslli.w	$xr3, $xr3, 8
	xvor.v	$xr2, $xr3, $xr2
	ld.b	$t2, $t1, -29
	ld.b	$t3, $t1, -25
	ld.b	$t4, $t1, -21
	ld.b	$t5, $t1, -17
	ld.b	$t7, $t1, -13
	ld.b	$t8, $t1, -9
	ld.b	$fp, $t1, -5
	ld.b	$s0, $t1, -1
	vinsgr2vr.b	$vr3, $t2, 0
	vinsgr2vr.b	$vr3, $t3, 1
	vinsgr2vr.b	$vr3, $t4, 2
	vinsgr2vr.b	$vr3, $t5, 3
	vinsgr2vr.b	$vr3, $t7, 4
	vinsgr2vr.b	$vr3, $t8, 5
	vinsgr2vr.b	$vr3, $fp, 6
	vinsgr2vr.b	$vr3, $s0, 7
	vext2xv.wu.bu	$xr3, $xr3
	xvslli.w	$xr3, $xr3, 16
	xvor.v	$xr2, $xr2, $xr3
	ld.b	$t2, $t1, -28
	ld.b	$t3, $t1, -24
	ld.b	$t4, $t1, -20
	ld.b	$t5, $t1, -16
	ld.b	$t7, $t1, -12
	ld.b	$t8, $t1, -8
	ld.b	$t1, $t1, -4
	ldx.b	$fp, $a7, $t0
	vinsgr2vr.b	$vr3, $t2, 0
	vinsgr2vr.b	$vr3, $t3, 1
	vinsgr2vr.b	$vr3, $t4, 2
	vinsgr2vr.b	$vr3, $t5, 3
	vinsgr2vr.b	$vr3, $t7, 4
	vinsgr2vr.b	$vr3, $t8, 5
	vinsgr2vr.b	$vr3, $t1, 6
	vinsgr2vr.b	$vr3, $fp, 7
	xvpermi.d	$xr3, $xr3, 68
	xvshuf.b	$xr3, $xr0, $xr3, $xr1
	xvslli.w	$xr3, $xr3, 24
	xvor.v	$xr2, $xr2, $xr3
	xvxor.v	$xr0, $xr2, $xr0
	addi.d	$a1, $a1, 8
	addi.d	$a7, $a7, 32
	bnez	$a1, .LBB4_13
# %bb.14:                               # %vec.epilog.middle.block
	xvpermi.q	$xr1, $xr0, 1
	vxor.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vxor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vxor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$t7, $vr0, 0
	bne	$a6, $t6, .LBB4_19
	b	.LBB4_20
.LBB4_15:                               # %vector.ph
	xvrepli.b	$xr0, 0
	bstrpick.d	$a2, $a6, 61, 4
	slli.d	$t5, $a2, 4
	sub.d	$a2, $t2, $t5
	move	$a5, $t1
	bstrins.d	$a5, $zero, 5, 0
	add.d	$a5, $a1, $a5
	add.d	$a5, $a5, $t0
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $t7, 0
	xvld	$xr2, $t4, %pc_lo12(.LCPI4_0)
	addi.w	$t7, $zero, -16
	lu52i.d	$t7, $t7, 1023
	and	$t7, $t3, $t7
	move	$t8, $a7
	.p2align	4, , 16
.LBB4_16:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$fp, $t8, -31
	ld.b	$s0, $t8, -27
	ld.b	$s1, $t8, -23
	ld.b	$s2, $t8, -19
	ld.b	$s3, $t8, -15
	ld.b	$s4, $t8, -11
	ld.b	$s5, $t8, -7
	ld.b	$s6, $t8, -3
	vinsgr2vr.b	$vr3, $fp, 0
	vinsgr2vr.b	$vr3, $s0, 1
	vinsgr2vr.b	$vr3, $s1, 2
	vinsgr2vr.b	$vr3, $s2, 3
	vinsgr2vr.b	$vr3, $s3, 4
	vinsgr2vr.b	$vr3, $s4, 5
	vinsgr2vr.b	$vr3, $s5, 6
	vinsgr2vr.b	$vr3, $s6, 7
	ld.b	$fp, $t8, 1
	ld.b	$s0, $t8, 5
	ld.b	$s1, $t8, 9
	ld.b	$s2, $t8, 13
	ld.b	$s3, $t8, 17
	ld.b	$s4, $t8, 21
	ld.b	$s5, $t8, 25
	ld.b	$s6, $t8, 29
	vinsgr2vr.b	$vr4, $fp, 0
	vinsgr2vr.b	$vr4, $s0, 1
	vinsgr2vr.b	$vr4, $s1, 2
	vinsgr2vr.b	$vr4, $s2, 3
	vinsgr2vr.b	$vr4, $s3, 4
	vinsgr2vr.b	$vr4, $s4, 5
	vinsgr2vr.b	$vr4, $s5, 6
	vinsgr2vr.b	$vr4, $s6, 7
	vext2xv.wu.bu	$xr3, $xr3
	vext2xv.wu.bu	$xr4, $xr4
	ld.b	$fp, $t8, -30
	ld.b	$s0, $t8, -26
	ld.b	$s1, $t8, -22
	ld.b	$s2, $t8, -18
	ld.b	$s3, $t8, -14
	ld.b	$s4, $t8, -10
	ld.b	$s5, $t8, -6
	ld.b	$s6, $t8, -2
	vinsgr2vr.b	$vr5, $fp, 0
	vinsgr2vr.b	$vr5, $s0, 1
	vinsgr2vr.b	$vr5, $s1, 2
	vinsgr2vr.b	$vr5, $s2, 3
	vinsgr2vr.b	$vr5, $s3, 4
	vinsgr2vr.b	$vr5, $s4, 5
	vinsgr2vr.b	$vr5, $s5, 6
	vinsgr2vr.b	$vr5, $s6, 7
	ld.b	$fp, $t8, 2
	ld.b	$s0, $t8, 6
	ld.b	$s1, $t8, 10
	ld.b	$s2, $t8, 14
	ld.b	$s3, $t8, 18
	ld.b	$s4, $t8, 22
	ld.b	$s5, $t8, 26
	ld.b	$s6, $t8, 30
	vinsgr2vr.b	$vr6, $fp, 0
	vinsgr2vr.b	$vr6, $s0, 1
	vinsgr2vr.b	$vr6, $s1, 2
	vinsgr2vr.b	$vr6, $s2, 3
	vinsgr2vr.b	$vr6, $s3, 4
	vinsgr2vr.b	$vr6, $s4, 5
	vinsgr2vr.b	$vr6, $s5, 6
	vinsgr2vr.b	$vr6, $s6, 7
	vext2xv.wu.bu	$xr5, $xr5
	vext2xv.wu.bu	$xr6, $xr6
	xvslli.w	$xr5, $xr5, 8
	xvslli.w	$xr6, $xr6, 8
	xvor.v	$xr3, $xr5, $xr3
	xvor.v	$xr4, $xr6, $xr4
	ld.b	$fp, $t8, -29
	ld.b	$s0, $t8, -25
	ld.b	$s1, $t8, -21
	ld.b	$s2, $t8, -17
	ld.b	$s3, $t8, -13
	ld.b	$s4, $t8, -9
	ld.b	$s5, $t8, -5
	ld.b	$s6, $t8, -1
	vinsgr2vr.b	$vr5, $fp, 0
	vinsgr2vr.b	$vr5, $s0, 1
	vinsgr2vr.b	$vr5, $s1, 2
	vinsgr2vr.b	$vr5, $s2, 3
	vinsgr2vr.b	$vr5, $s3, 4
	vinsgr2vr.b	$vr5, $s4, 5
	vinsgr2vr.b	$vr5, $s5, 6
	vinsgr2vr.b	$vr5, $s6, 7
	ld.b	$fp, $t8, 3
	ld.b	$s0, $t8, 7
	ld.b	$s1, $t8, 11
	ld.b	$s2, $t8, 15
	ld.b	$s3, $t8, 19
	ld.b	$s4, $t8, 23
	ld.b	$s5, $t8, 27
	ld.b	$s6, $t8, 31
	vinsgr2vr.b	$vr6, $fp, 0
	vinsgr2vr.b	$vr6, $s0, 1
	vinsgr2vr.b	$vr6, $s1, 2
	vinsgr2vr.b	$vr6, $s2, 3
	vinsgr2vr.b	$vr6, $s3, 4
	vinsgr2vr.b	$vr6, $s4, 5
	vinsgr2vr.b	$vr6, $s5, 6
	vinsgr2vr.b	$vr6, $s6, 7
	vext2xv.wu.bu	$xr5, $xr5
	vext2xv.wu.bu	$xr6, $xr6
	xvslli.w	$xr5, $xr5, 16
	xvslli.w	$xr6, $xr6, 16
	xvor.v	$xr3, $xr3, $xr5
	xvor.v	$xr4, $xr4, $xr6
	ld.b	$fp, $t8, -28
	ld.b	$s0, $t8, -24
	ld.b	$s1, $t8, -20
	ld.b	$s2, $t8, -16
	ld.b	$s3, $t8, -12
	ld.b	$s4, $t8, -8
	ld.b	$s5, $t8, -4
	ld.b	$s6, $t8, 0
	vinsgr2vr.b	$vr5, $fp, 0
	vinsgr2vr.b	$vr5, $s0, 1
	vinsgr2vr.b	$vr5, $s1, 2
	vinsgr2vr.b	$vr5, $s2, 3
	vinsgr2vr.b	$vr5, $s3, 4
	vinsgr2vr.b	$vr5, $s4, 5
	vinsgr2vr.b	$vr5, $s5, 6
	vinsgr2vr.b	$vr5, $s6, 7
	ld.b	$fp, $t8, 4
	ld.b	$s0, $t8, 8
	ld.b	$s1, $t8, 12
	ld.b	$s2, $t8, 16
	ld.b	$s3, $t8, 20
	ld.b	$s4, $t8, 24
	ld.b	$s5, $t8, 28
	ld.b	$s6, $t8, 32
	vinsgr2vr.b	$vr6, $fp, 0
	vinsgr2vr.b	$vr6, $s0, 1
	vinsgr2vr.b	$vr6, $s1, 2
	vinsgr2vr.b	$vr6, $s2, 3
	vinsgr2vr.b	$vr6, $s3, 4
	vinsgr2vr.b	$vr6, $s4, 5
	vinsgr2vr.b	$vr6, $s5, 6
	vinsgr2vr.b	$vr6, $s6, 7
	xvpermi.d	$xr5, $xr5, 68
	xvshuf.b	$xr5, $xr0, $xr5, $xr2
	xvpermi.d	$xr6, $xr6, 68
	xvshuf.b	$xr6, $xr0, $xr6, $xr2
	xvslli.w	$xr5, $xr5, 24
	xvslli.w	$xr6, $xr6, 24
	xvor.v	$xr3, $xr3, $xr5
	xvor.v	$xr4, $xr4, $xr6
	xvxor.v	$xr1, $xr3, $xr1
	xvxor.v	$xr0, $xr4, $xr0
	addi.d	$t7, $t7, -16
	addi.d	$t8, $t8, 64
	bnez	$t7, .LBB4_16
# %bb.17:                               # %middle.block
	xvxor.v	$xr0, $xr0, $xr1
	xvpermi.q	$xr1, $xr0, 1
	vxor.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vxor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vxor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$t7, $vr0, 0
	beq	$a6, $t5, .LBB4_20
# %bb.18:                               # %vec.epilog.iter.check
	andi	$t6, $t6, 32
	bnez	$t6, .LBB4_12
	.p2align	4, , 16
.LBB4_19:                               # %.lr.ph52
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a5, 0
	addi.w	$a2, $a2, -1
	addi.d	$a5, $a5, 4
	xor	$t7, $a1, $t7
	bnez	$a2, .LBB4_19
.LBB4_20:                               # %._crit_edge
	andi	$a1, $a4, 3
	st.w	$t7, $a0, 0
	beqz	$a1, .LBB4_23
# %bb.21:                               # %.lr.ph59
	ld.w	$a2, $a0, 4
	.p2align	4, , 16
.LBB4_22:                               # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a5, 0
	stx.b	$a4, $a3, $a2
	ld.w	$a2, $a0, 4
	addi.d	$a5, $a5, 1
	addi.d	$a2, $a2, 1
	andi	$a2, $a2, 3
	addi.w	$a1, $a1, -1
	st.w	$a2, $a0, 4
	bnez	$a1, .LBB4_22
.LBB4_23:
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj, .Lfunc_end4-_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_
.LCPI5_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI5_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_,@function
_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_: # @_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
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
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
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
	ld.w	$s6, $s0, 0
	ld.bu	$a0, $fp, 49
	ld.w	$a2, $fp, 36
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB5_11
# %bb.5:
	bnez	$a2, .LBB5_11
# %bb.6:
	ori	$a1, $zero, 2
	ori	$a0, $zero, 1
	bltu	$s6, $a1, .LBB5_1
# %bb.7:
	ld.d	$a0, $fp, 16
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_1
# %bb.8:
	ld.bu	$a1, $sp, 8
	ori	$a2, $zero, 67
	ori	$a0, $zero, 1
	bne	$a1, $a2, .LBB5_1
# %bb.9:
	ld.bu	$a1, $sp, 9
	ori	$a2, $zero, 75
	bne	$a1, $a2, .LBB5_1
# %bb.10:
	addi.w	$s6, $s6, -2
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 36
.LBB5_11:
	lu12i.w	$a0, 16
	sub.w	$a1, $a0, $a2
	ori	$a0, $zero, 1
	bltu	$a1, $s6, .LBB5_1
# %bb.12:
	beqz	$s6, .LBB5_15
# %bb.13:
	bstrpick.d	$s6, $s6, 31, 0
	ld.d	$a1, $fp, 24
	ld.d	$a0, $fp, 16
	st.d	$s6, $sp, 8
	bstrpick.d	$a2, $a2, 31, 0
	add.d	$a1, $a1, $a2
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_Z10ReadStreamP19ISequentialInStreamPvPm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_1
# %bb.14:
	ld.d	$a0, $fp, 24
	ld.wu	$s7, $fp, 36
	ld.d	$s8, $sp, 8
	add.d	$a1, $a0, $s7
	addi.w	$a2, $s8, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj)
	jirl	$ra, $ra, 0
	add.d	$a2, $s7, $s8
	st.w	$a2, $fp, 36
	ori	$a0, $zero, 1
	bne	$s8, $s6, .LBB5_1
.LBB5_15:
	slli.w	$a0, $s4, 8
	or	$a0, $a0, $s2
	slli.w	$a3, $s5, 16
	ld.w	$a1, $sp, 20
	or	$a0, $a0, $a3
	slli.w	$a3, $s3, 24
	or	$a0, $a0, $a3
	st.w	$a2, $fp, 40
	blez	$a1, .LBB5_30
# %bb.16:                               # %iter.check
	ld.w	$a3, $sp, 16
	ori	$a2, $zero, 4
	bgeu	$a1, $a2, .LBB5_18
# %bb.17:
	move	$a2, $zero
	b	.LBB5_27
.LBB5_18:                               # %vector.main.loop.iter.check
	ori	$a2, $zero, 16
	bgeu	$a1, $a2, .LBB5_20
# %bb.19:
	move	$a2, $zero
	b	.LBB5_24
.LBB5_20:                               # %vector.ph
	andi	$a4, $a1, 12
	bstrpick.d	$a2, $a1, 30, 4
	xvrepli.b	$xr0, 0
	slli.d	$a2, $a2, 4
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $a3, 0
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	xvld	$xr2, $a3, %pc_lo12(.LCPI5_0)
	xvreplgr2vr.w	$xr3, $a1
	addi.d	$a3, $sp, 32
	xvrepli.w	$xr4, -72
	move	$a5, $a2
.LBB5_21:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, -8
	ld.d	$a7, $a3, 0
	vinsgr2vr.d	$vr5, $a6, 0
	vinsgr2vr.d	$vr6, $a7, 0
	vext2xv.wu.bu	$xr5, $xr5
	vext2xv.wu.bu	$xr6, $xr6
	xvxori.b	$xr7, $xr2, 255
	xvadd.w	$xr7, $xr3, $xr7
	xvsub.w	$xr8, $xr3, $xr2
	xvslli.w	$xr7, $xr7, 3
	xvslli.w	$xr8, $xr8, 3
	xvadd.w	$xr8, $xr8, $xr4
	xvsll.w	$xr5, $xr5, $xr7
	xvsll.w	$xr6, $xr6, $xr8
	xvxor.v	$xr1, $xr5, $xr1
	xvxor.v	$xr0, $xr6, $xr0
	xvaddi.wu	$xr2, $xr2, 16
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 16
	bnez	$a5, .LBB5_21
# %bb.22:                               # %middle.block
	xvxor.v	$xr0, $xr0, $xr1
	xvpermi.q	$xr1, $xr0, 1
	vxor.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vxor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vxor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a3, $vr0, 0
	beq	$a2, $a1, .LBB5_29
# %bb.23:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB5_27
.LBB5_24:                               # %vec.epilog.ph
	move	$a4, $a2
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	vrepli.b	$vr0, 0
	pcalau12i	$a5, %pc_hi20(.LCPI5_1)
	vld	$vr2, $a5, %pc_lo12(.LCPI5_1)
	vinsgr2vr.w	$vr0, $a3, 0
	vreplgr2vr.w	$vr1, $a1
	vreplgr2vr.w	$vr3, $a4
	vor.v	$vr2, $vr3, $vr2
	sub.d	$a3, $a4, $a2
	addi.d	$a5, $sp, 16
	add.d	$a4, $a4, $a5
	addi.d	$a4, $a4, 8
	.p2align	4, , 16
.LBB5_25:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, 0
	vinsgr2vr.w	$vr3, $a5, 0
	vext2xv.wu.bu	$xr3, $xr3
	vxori.b	$vr4, $vr2, 255
	vadd.w	$vr4, $vr1, $vr4
	vslli.w	$vr4, $vr4, 3
	vsll.w	$vr3, $vr3, $vr4
	vxor.v	$vr0, $vr3, $vr0
	vaddi.wu	$vr2, $vr2, 4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	bnez	$a3, .LBB5_25
# %bb.26:                               # %vec.epilog.middle.block
	vbsrl.v	$vr1, $vr0, 8
	vxor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vxor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a3, $vr0, 0
	beq	$a2, $a1, .LBB5_29
.LBB5_27:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a4, $a1, $a2
	nor	$a5, $a2, $zero
	add.d	$a1, $a5, $a1
	slli.d	$a1, $a1, 3
	addi.d	$a5, $sp, 16
	add.d	$a2, $a2, $a5
	addi.d	$a2, $a2, 8
	.p2align	4, , 16
.LBB5_28:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a2, 0
	sll.w	$a5, $a5, $a1
	xor	$a3, $a5, $a3
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a2, 1
	bnez	$a4, .LBB5_28
.LBB5_29:                               # %._crit_edge.i
	st.w	$a3, $sp, 16
.LBB5_30:                               # %_ZN8NArchive4NCab10CCheckSum216FinishDataUpdateEv.exit
	beqz	$a0, .LBB5_32
# %bb.31:
	ld.w	$a1, $s1, 0
	ld.w	$a2, $s0, 0
	ld.w	$a3, $sp, 16
	slli.w	$a1, $a1, 16
	or	$a1, $a1, $a2
	xor	$a1, $a1, $a3
	xor	$a0, $a1, $a0
	sltu	$a0, $zero, $a0
	b	.LBB5_33
.LBB5_32:
	move	$a0, $zero
.LBB5_33:
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
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
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
.LBB7_17:                               # %_ZeqRK4GUIDS1_.exit.thread
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
