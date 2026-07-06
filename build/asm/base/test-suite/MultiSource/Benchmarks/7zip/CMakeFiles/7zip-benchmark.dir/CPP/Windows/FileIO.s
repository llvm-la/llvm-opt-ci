	.file	"FileIO.cpp"
	.text
	.globl	_ZN8NWindows5NFile3NIO9CFileBaseD2Ev # -- Begin function _ZN8NWindows5NFile3NIO9CFileBaseD2Ev
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO9CFileBaseD2Ev,@function
_ZN8NWindows5NFile3NIO9CFileBaseD2Ev:   # @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NWindows5NFile3NIO9CFileBaseE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NWindows5NFile3NIO9CFileBaseE+16)
	st.d	$a0, $fp, 0
.Ltmp0:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBase5CloseEv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB0_3
# %bb.2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB0_3:                                # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_4:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, .Lfunc_end0-_ZN8NWindows5NFile3NIO9CFileBaseD2Ev
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
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
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
.Lfunc_end1:
	.size	__clang_call_terminate, .Lfunc_end1-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile3NIO9CFileBaseD0Ev # -- Begin function _ZN8NWindows5NFile3NIO9CFileBaseD0Ev
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO9CFileBaseD0Ev,@function
_ZN8NWindows5NFile3NIO9CFileBaseD0Ev:   # @_ZN8NWindows5NFile3NIO9CFileBaseD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NWindows5NFile3NIO9CFileBaseE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NWindows5NFile3NIO9CFileBaseE+16)
	st.d	$a0, $fp, 0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBase5CloseEv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB2_3
# %bb.2:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_3:                                # %_ZN8NWindows5NFile3NIO9CFileBaseD2Ev.exit
	ori	$a1, $zero, 1088
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB2_4:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN8NWindows5NFile3NIO9CFileBaseD0Ev, .Lfunc_end2-_ZN8NWindows5NFile3NIO9CFileBaseD0Ev
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
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end2
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
	.globl	_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKcjjjjb # -- Begin function _ZN8NWindows5NFile3NIO9CFileBase6CreateEPKcjjjjb
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKcjjjjb,@function
_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKcjjjjb: # @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKcjjjjb
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
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
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 16
	move	$s4, $a6
	move	$s5, $a4
	move	$s2, $a2
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB3_2
# %bb.1:
	ld.bu	$a0, $s0, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$s0, $a0, $s0, 1
.LBB3_2:                                # %_ZL16nameWindowToUnixPKc.exit
	move	$a0, $zero
	pcaddu18i	$ra, %call36(umask)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(umask)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	bstrpick.d	$s1, $s2, 30, 30
	beq	$s5, $a0, .LBB3_6
# %bb.3:                                # %_ZL16nameWindowToUnixPKc.exit
	ori	$a0, $zero, 2
	beq	$s5, $a0, .LBB3_6
# %bb.4:                                # %_ZL16nameWindowToUnixPKc.exit
	ori	$a0, $zero, 1
	bne	$s5, $a0, .LBB3_7
# %bb.5:
	ori	$s1, $s1, 192
	b	.LBB3_7
.LBB3_6:
	ori	$s1, $s1, 64
.LBB3_7:
	addi.w	$s6, $zero, -1
	move	$a0, $s6
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 8
	bnez	$s4, .LBB3_15
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(global_use_lstat)
	ld.d	$a0, $a0, %got_pc_lo12(global_use_lstat)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_15
# %bb.9:
	addi.d	$s4, $fp, 52
	ori	$a2, $zero, 1024
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(readlink)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	st.w	$a0, $fp, 48
	blez	$a1, .LBB3_13
# %bb.10:
	bltz	$s2, .LBB3_14
# %bb.11:
	lu12i.w	$a0, 262144
	and	$a0, $s2, $a0
	beqz	$a0, .LBB3_13
# %bb.12:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_64
.LBB3_13:
	ld.w	$a0, $fp, 8
	bne	$a0, $s6, .LBB3_53
	b	.LBB3_15
.LBB3_14:
	addi.w	$a1, $zero, -2
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 8
	st.w	$zero, $fp, 1080
	bstrpick.d	$a0, $a0, 30, 0
	stx.b	$zero, $s4, $a0
	ld.w	$a0, $fp, 8
	bne	$a0, $s6, .LBB3_53
.LBB3_15:
	andi	$a0, $s3, 54
	xori	$s2, $a0, 438
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(open64)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 8
	bne	$a0, $s6, .LBB3_52
# %bb.16:
	pcalau12i	$a1, %got_pc_hi20(global_use_utf16_conversion)
	ld.d	$a1, $a1, %got_pc_lo12(global_use_utf16_conversion)
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB3_52
# %bb.17:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.w	$s4, $a0, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24
	st.b	$zero, $a0, 0
	st.w	$s4, $sp, 36
	move	$a1, $s0
	.p2align	4, , 16
.LBB3_18:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a0, 1
	st.b	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB3_18
# %bb.19:                               # %_ZN11CStringBaseIcEC2EPKc.exit
	st.w	$s3, $sp, 32
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.20:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB3_22
# %bb.21:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_22:                               # %_ZN11CStringBaseIcED2Ev.exit
.Ltmp9:                                 # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.23:                               # %_ZN11CStringBaseIcEC2Ev.exit
	move	$s3, $a0
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $sp, 48
	st.b	$zero, $s3, 0
	blez	$a0, .LBB3_47
# %bb.24:                               # %.lr.ph.preheader
	move	$s7, $zero
	ori	$s8, $zero, 255
	ori	$s5, $zero, 4
	b	.LBB3_27
	.p2align	4, , 16
.LBB3_25:                               #   in Loop: Header=BB3_27 Depth=1
	move	$s4, $s3
	move	$s1, $s5
.LBB3_26:                               #   in Loop: Header=BB3_27 Depth=1
	ld.w	$a0, $sp, 48
	stx.b	$s2, $s4, $s7
	addi.d	$s7, $s7, 1
	stx.b	$zero, $s4, $s7
	move	$s5, $s1
	move	$s3, $s4
	bge	$s7, $a0, .LBB3_48
.LBB3_27:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_41 Depth 2
                                        #     Child Loop BB3_38 Depth 2
                                        #     Child Loop BB3_44 Depth 2
	ld.d	$a0, $sp, 40
	slli.d	$a1, $s7, 2
	ldx.w	$s2, $a0, $a1
	blt	$s8, $s2, .LBB3_65
# %bb.28:                               #   in Loop: Header=BB3_27 Depth=1
	nor	$a0, $s7, $zero
	add.w	$a0, $s5, $a0
	bgtz	$a0, .LBB3_25
# %bb.29:                               #   in Loop: Header=BB3_27 Depth=1
	ori	$a1, $zero, 64
	slt	$a1, $a1, $s5
	bstrpick.d	$a2, $s5, 31, 1
	ori	$a3, $zero, 8
	slt	$a3, $a3, $s5
	ori	$a4, $zero, 4
	masknez	$a4, $a4, $a3
	ori	$a5, $zero, 16
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	add.w	$a2, $a1, $a0
	slti	$a2, $a2, 1
	ori	$a3, $zero, 1
	sub.d	$a0, $a3, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	add.d	$a0, $s5, $a0
	addi.w	$s1, $a0, 1
	beq	$s1, $s5, .LBB3_25
# %bb.30:                               #   in Loop: Header=BB3_27 Depth=1
.Ltmp12:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.31:                               # %.noexc
                                        #   in Loop: Header=BB3_27 Depth=1
	move	$s4, $a0
	blez	$s5, .LBB3_46
# %bb.32:                               # %.preheader.i.i.i
                                        #   in Loop: Header=BB3_27 Depth=1
	beqz	$s7, .LBB3_45
# %bb.33:                               # %iter.check
                                        #   in Loop: Header=BB3_27 Depth=1
	move	$a0, $zero
	ori	$a1, $zero, 16
	bltu	$s7, $a1, .LBB3_44
# %bb.34:                               # %iter.check
                                        #   in Loop: Header=BB3_27 Depth=1
	sub.d	$a1, $s4, $s3
	ori	$a2, $zero, 32
	bltu	$a1, $a2, .LBB3_44
# %bb.35:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB3_27 Depth=1
	ori	$a0, $zero, 32
	bgeu	$s7, $a0, .LBB3_40
# %bb.36:                               #   in Loop: Header=BB3_27 Depth=1
	move	$a0, $zero
.LBB3_37:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB3_27 Depth=1
	move	$a1, $s7
	bstrins.d	$a1, $zero, 3, 0
	bstrpick.d	$a4, $s7, 62, 4
	sub.d	$a1, $a0, $a1
	add.d	$a2, $s4, $a0
	add.d	$a3, $s3, $a0
	slli.d	$a0, $a4, 4
	.p2align	4, , 16
.LBB3_38:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB3_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a3, 0
	vst	$vr0, $a2, 0
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	bnez	$a1, .LBB3_38
# %bb.39:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB3_27 Depth=1
	bne	$s7, $a0, .LBB3_44
	b	.LBB3_45
.LBB3_40:                               # %vector.ph
                                        #   in Loop: Header=BB3_27 Depth=1
	move	$a2, $s7
	bstrins.d	$a2, $zero, 4, 0
	andi	$a1, $s7, 16
	bstrpick.d	$a0, $s7, 62, 5
	slli.d	$a0, $a0, 5
	addi.d	$a3, $s4, 16
	addi.d	$a4, $s3, 16
	.p2align	4, , 16
.LBB3_41:                               # %vector.body
                                        #   Parent Loop BB3_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a2, $a2, -32
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a2, .LBB3_41
# %bb.42:                               # %middle.block
                                        #   in Loop: Header=BB3_27 Depth=1
	beq	$s7, $a0, .LBB3_45
# %bb.43:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB3_27 Depth=1
	bnez	$a1, .LBB3_37
	.p2align	4, , 16
.LBB3_44:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB3_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a1, $s3, $a0
	stx.b	$a1, $s4, $a0
	addi.d	$a0, $a0, 1
	bne	$s7, $a0, .LBB3_44
.LBB3_45:                               # %._crit_edge.thread.i.i.i
                                        #   in Loop: Header=BB3_27 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_46:                               #   in Loop: Header=BB3_27 Depth=1
	stx.b	$zero, $s4, $s7
	b	.LBB3_26
.LBB3_47:
	move	$s4, $s3
.LBB3_48:                               # %.critedge
.Ltmp15:                                # EH_LABEL
	move	$a0, $s4
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(open64)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.49:
	st.w	$a0, $fp, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB3_51
.LBB3_50:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_51:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.w	$a0, $fp, 8
.LBB3_52:
	beq	$a0, $s6, .LBB3_64
.LBB3_53:                               # %.thread91
	ld.d	$a0, $fp, 16
	st.w	$zero, $fp, 24
	st.b	$zero, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 28
	move	$s1, $a0
	addi.w	$s3, $a0, 1
	bne	$s3, $s4, .LBB3_55
# %bb.54:                               # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
	ld.d	$s2, $fp, 16
	b	.LBB3_75
.LBB3_55:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 24
	move	$s2, $a0
	blez	$s4, .LBB3_74
# %bb.56:                               # %.preheader.i.i
	ld.d	$a0, $fp, 16
	blez	$a1, .LBB3_66
# %bb.57:                               # %iter.check110
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB3_71
# %bb.58:                               # %iter.check110
	sub.d	$a4, $s2, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB3_71
# %bb.59:                               # %vector.main.loop.iter.check112
	bgeu	$a1, $a3, .LBB3_67
# %bb.60:
	move	$a2, $zero
.LBB3_61:                               # %vec.epilog.ph127
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s2, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB3_62:                               # %vec.epilog.vector.body130
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB3_62
# %bb.63:                               # %vec.epilog.middle.block134
	bne	$a2, $a1, .LBB3_71
	b	.LBB3_73
.LBB3_64:
	move	$a0, $zero
	b	.LBB3_77
.LBB3_65:
	move	$s4, $s3
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB3_50
	b	.LBB3_51
.LBB3_66:                               # %._crit_edge.i.i
	bnez	$a0, .LBB3_73
	b	.LBB3_74
.LBB3_67:                               # %vector.ph113
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s2, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
	.p2align	4, , 16
.LBB3_68:                               # %vector.body116
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB3_68
# %bb.69:                               # %middle.block121
	beq	$a2, $a1, .LBB3_73
# %bb.70:                               # %vec.epilog.iter.check125
	bnez	$a3, .LBB3_61
.LBB3_71:                               # %vec.epilog.scalar.ph124.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s2, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB3_72:                               # %vec.epilog.scalar.ph124
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB3_72
.LBB3_73:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 24
.LBB3_74:
	st.d	$s2, $fp, 16
	stx.b	$zero, $s2, $a1
	st.w	$s3, $fp, 28
	.p2align	4, , 16
.LBB3_75:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i57
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$a1, $s2, 1
	st.b	$a0, $s2, 0
	move	$s2, $a1
	bnez	$a0, .LBB3_75
# %bb.76:                               # %_ZN11CStringBaseIcEaSEPKc.exit
	st.w	$s1, $fp, 24
	ori	$a0, $zero, 1
.LBB3_77:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB3_78:
.Ltmp17:                                # EH_LABEL
	move	$fp, $a0
	move	$s3, $s4
	b	.LBB3_83
.LBB3_79:
.Ltmp11:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB3_84
.LBB3_80:
.Ltmp8:                                 # EH_LABEL
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	beqz	$a1, .LBB3_86
# %bb.81:
	move	$a0, $a1
	b	.LBB3_85
.LBB3_82:
.Ltmp14:                                # EH_LABEL
	move	$fp, $a0
.LBB3_83:                               # %_ZN11CStringBaseIcED2Ev.exit54
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_84:
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB3_86
.LBB3_85:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_86:                               # %_ZN11CStringBaseIwED2Ev.exit55
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKcjjjjb, .Lfunc_end3-_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKcjjjjb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Lfunc_begin2           #   Call between .Lfunc_begin2 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin2           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Lfunc_end3-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb # -- Begin function _ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb,@function
_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb: # @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 16
	move	$s0, $a6
	move	$s1, $a4
	move	$s2, $a2
	move	$s3, $a1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s5, $s4, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s5, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	st.w	$zero, $a0, 0
	st.w	$s5, $sp, 28
	.p2align	4, , 16
.LBB4_1:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s3, 0
	addi.d	$s3, $s3, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB4_1
# %bb.2:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s4, $sp, 24
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 16
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.3:
	ld.d	$a1, $sp, 32
.Ltmp21:                                # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a4, $s1
	move	$a6, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKcjjjjb)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.4:
	move	$fp, $a0
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB4_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_6:                                # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB4_8
# %bb.7:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_8:                                # %_ZN11CStringBaseIwED2Ev.exit
	move	$a0, $fp
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
.LBB4_9:
.Ltmp23:                                # EH_LABEL
	ld.d	$a1, $sp, 32
	move	$fp, $a0
	bnez	$a1, .LBB4_12
# %bb.10:                               # %_ZN11CStringBaseIcED2Ev.exit10
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB4_14
.LBB4_11:                               # %_ZN11CStringBaseIwED2Ev.exit11
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_12:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB4_11
	b	.LBB4_14
.LBB4_13:
.Ltmp20:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB4_11
.LBB4_14:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb, .Lfunc_end4-_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp18-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin3          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin3          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end4-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile3NIO9CFileBase5CloseEv # -- Begin function _ZN8NWindows5NFile3NIO9CFileBase5CloseEv
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO9CFileBase5CloseEv,@function
_ZN8NWindows5NFile3NIO9CFileBase5CloseEv: # @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	ld.d	$s1, $a0, 32
	ld.d	$fp, $a0, 40
	st.d	$s1, $sp, 136
	st.d	$fp, $sp, 144
	ld.w	$a2, $a0, 8
	addi.w	$s0, $zero, -1
	st.d	$s0, $a0, 40
	st.d	$s0, $a0, 32
	ori	$a1, $zero, 1
	beq	$a2, $s0, .LBB5_18
# %bb.1:
	addi.w	$a3, $zero, -2
	bne	$a2, $a3, .LBB5_3
# %bb.2:
	lu32i.d	$s0, 0
	st.w	$s0, $a0, 8
	b	.LBB5_18
.LBB5_3:
	move	$s2, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_5
# %bb.4:
	move	$a1, $zero
	b	.LBB5_18
.LBB5_5:
	move	$a1, $s0
	lu32i.d	$a1, 0
	move	$a0, $s2
	st.w	$a1, $s2, 8
	bne	$s1, $s0, .LBB5_7
# %bb.6:
	beq	$fp, $s0, .LBB5_17
.LBB5_7:
	ld.d	$a0, $a0, 16
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(stat64)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_11
# %bb.8:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	bne	$s1, $s0, .LBB5_10
# %bb.9:
	st.d	$a0, $sp, 136
.LBB5_10:
	bne	$fp, $s0, .LBB5_16
	b	.LBB5_15
.LBB5_11:
	bne	$s1, $s0, .LBB5_13
# %bb.12:
	ld.d	$a0, $sp, 80
	st.d	$a0, $sp, 136
.LBB5_13:
	bne	$fp, $s0, .LBB5_16
# %bb.14:
	ld.d	$a0, $sp, 96
.LBB5_15:                               # %.sink.split
	st.d	$a0, $sp, 144
.LBB5_16:
	ld.d	$a0, $s2, 16
	addi.d	$a1, $sp, 136
	pcaddu18i	$ra, %call36(utime)
	jirl	$ra, $ra, 0
.LBB5_17:
	ori	$a1, $zero, 1
.LBB5_18:
	move	$a0, $a1
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end5:
	.size	_ZN8NWindows5NFile3NIO9CFileBase5CloseEv, .Lfunc_end5-_ZN8NWindows5NFile3NIO9CFileBase5CloseEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy # -- Begin function _ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy
	.p2align	5
	.type	_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy,@function
_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy: # @_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 8
	addi.w	$a2, $zero, -2
	beq	$a0, $a2, .LBB6_3
# %bb.1:
	addi.w	$s2, $zero, -1
	bne	$a0, $s2, .LBB6_5
# %bb.2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 9
	st.w	$a2, $a1, 0
	b	.LBB6_10
.LBB6_3:
	ld.w	$a0, $fp, 48
	st.d	$a0, $a1, 0
.LBB6_4:
	ori	$a0, $zero, 1
	b	.LBB6_10
.LBB6_5:
	move	$s3, $a1
	ori	$a2, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek64)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB6_9
# %bb.6:
	move	$s0, $a0
	ld.w	$a0, $fp, 8
	ori	$a2, $zero, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek64)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB6_9
# %bb.7:
	move	$s1, $a0
	ld.w	$a0, $fp, 8
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek64)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB6_9
# %bb.8:
	st.d	$s1, $s3, 0
	b	.LBB6_4
.LBB6_9:
	move	$a0, $zero
.LBB6_10:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy, .Lfunc_end6-_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy # -- Begin function _ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy,@function
_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy: # @_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a4, $a0, 8
	addi.w	$a5, $zero, -2
	beq	$a4, $a5, .LBB7_3
# %bb.1:
	addi.w	$fp, $zero, -1
	bne	$a4, $fp, .LBB7_7
# %bb.2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 9
	b	.LBB7_16
.LBB7_3:
	beqz	$a2, .LBB7_12
# %bb.4:
	ori	$a4, $zero, 2
	beq	$a2, $a4, .LBB7_10
# %bb.5:
	ori	$a4, $zero, 1
	bne	$a2, $a4, .LBB7_15
# %bb.6:
	ld.w	$a2, $a0, 1080
	b	.LBB7_11
.LBB7_7:
	move	$s0, $a3
	move	$a0, $a4
	pcaddu18i	$ra, %call36(lseek64)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB7_9
# %bb.8:
	st.d	$a0, $s0, 0
	b	.LBB7_14
.LBB7_9:
	move	$a0, $zero
	b	.LBB7_17
.LBB7_10:
	ld.w	$a2, $a0, 48
.LBB7_11:
	add.d	$a1, $a1, $a2
.LBB7_12:
	bltz	$a1, .LBB7_15
# %bb.13:
	ld.w	$a2, $a0, 48
	slt	$a4, $a1, $a2
	masknez	$a2, $a2, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 1080
	st.d	$a1, $a3, 0
.LBB7_14:
	ori	$a0, $zero, 1
	b	.LBB7_17
.LBB7_15:                               # %.thread
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 22
.LBB7_16:
	st.w	$a2, $a1, 0
.LBB7_17:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy, .Lfunc_end7-_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy # -- Begin function _ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy,@function
_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy: # @_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a3, $a0, 8
	addi.w	$a4, $zero, -2
	beq	$a3, $a4, .LBB8_3
# %bb.1:
	addi.w	$fp, $zero, -1
	bne	$a3, $fp, .LBB8_5
# %bb.2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 9
	st.w	$a2, $a1, 0
	b	.LBB8_10
.LBB8_3:
	bltz	$a1, .LBB8_8
# %bb.4:
	ld.w	$a3, $a0, 48
	slt	$a4, $a1, $a3
	masknez	$a3, $a3, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a3
	st.w	$a1, $a0, 1080
	st.d	$a1, $a2, 0
	b	.LBB8_7
.LBB8_5:
	move	$s0, $a2
	move	$a0, $a3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek64)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB8_9
# %bb.6:
	st.d	$a0, $s0, 0
.LBB8_7:                                # %_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy.exit
	ori	$a0, $zero, 1
	b	.LBB8_10
.LBB8_8:                                # %.thread.i
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 22
	st.w	$a2, $a1, 0
	b	.LBB8_10
.LBB8_9:
	move	$a0, $zero
.LBB8_10:                               # %_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy, .Lfunc_end8-_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwjjj # -- Begin function _ZN8NWindows5NFile3NIO7CInFile4OpenEPKwjjj
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwjjj,@function
_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwjjj: # @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwjjj
	.cfi_startproc
# %bb.0:
	lu12i.w	$a2, -524288
	move	$a4, $a3
	move	$a6, $zero
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb)
	jr	$t8
.Lfunc_end9:
	.size	_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwjjj, .Lfunc_end9-_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwjjj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb # -- Begin function _ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb,@function
_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb: # @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb
	.cfi_startproc
# %bb.0:
	lu12i.w	$a3, -524288
	ori	$a4, $zero, 3
	move	$a6, $a2
	move	$a2, $a3
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb)
	jr	$t8
.Lfunc_end10:
	.size	_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb, .Lfunc_end10-_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj # -- Begin function _ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj,@function
_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj: # @_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj
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
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a0, $a0, 8
	addi.w	$a4, $zero, -1
	beq	$a0, $a4, .LBB11_5
# %bb.1:
	beqz	$a2, .LBB11_6
# %bb.2:
	move	$s0, $a1
	addi.w	$a1, $zero, -2
	bne	$a0, $a1, .LBB11_8
# %bb.3:
	ld.w	$a0, $fp, 1080
	ld.w	$a1, $fp, 48
	bge	$a0, $a1, .LBB11_6
# %bb.4:
	sub.w	$a1, $a1, $a0
	sltu	$a4, $a1, $a2
	maskeqz	$a1, $a1, $a4
	masknez	$a2, $a2, $a4
	or	$s1, $a1, $a2
	add.d	$a0, $fp, $a0
	addi.d	$a1, $a0, 52
	move	$a0, $s0
	move	$a2, $s1
	move	$s0, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.w	$s1, $s0, 0
	ld.w	$a0, $fp, 1080
	add.d	$a0, $a0, $s1
	st.w	$a0, $fp, 1080
	b	.LBB11_7
.LBB11_5:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 9
	st.w	$a2, $a1, 0
	b	.LBB11_12
.LBB11_6:
	st.w	$zero, $a3, 0
.LBB11_7:                               # %_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj.exit
	ori	$a0, $zero, 1
	b	.LBB11_12
.LBB11_8:                               # %.preheader.i
	move	$s3, $a3
	bstrpick.d	$s1, $a2, 31, 0
	ori	$s4, $zero, 4
	.p2align	4, , 16
.LBB11_9:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 8
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bgez	$a0, .LBB11_11
# %bb.10:                               #   in Loop: Header=BB11_9 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s4, .LBB11_9
.LBB11_11:                              # %.critedge.i
	addi.d	$a0, $s2, 1
	sltu	$a0, $zero, $a0
	maskeqz	$a1, $s2, $a0
	st.w	$a1, $s3, 0
.LBB11_12:                              # %_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end11:
	.size	_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj, .Lfunc_end11-_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj # -- Begin function _ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj,@function
_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj: # @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj
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
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a0, $a0, 8
	addi.w	$a4, $zero, -1
	beq	$a0, $a4, .LBB12_5
# %bb.1:
	beqz	$a2, .LBB12_6
# %bb.2:
	move	$s0, $a1
	addi.w	$a1, $zero, -2
	bne	$a0, $a1, .LBB12_8
# %bb.3:
	ld.w	$a0, $fp, 1080
	ld.w	$a1, $fp, 48
	bge	$a0, $a1, .LBB12_6
# %bb.4:
	sub.w	$a1, $a1, $a0
	sltu	$a4, $a1, $a2
	maskeqz	$a1, $a1, $a4
	masknez	$a2, $a2, $a4
	or	$s1, $a1, $a2
	add.d	$a0, $fp, $a0
	addi.d	$a1, $a0, 52
	move	$a0, $s0
	move	$a2, $s1
	move	$s0, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.w	$s1, $s0, 0
	ld.w	$a0, $fp, 1080
	add.d	$a0, $a0, $s1
	st.w	$a0, $fp, 1080
	b	.LBB12_7
.LBB12_5:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 9
	st.w	$a2, $a1, 0
	b	.LBB12_12
.LBB12_6:
	st.w	$zero, $a3, 0
.LBB12_7:
	ori	$a0, $zero, 1
	b	.LBB12_12
.LBB12_8:                               # %.preheader
	move	$s3, $a3
	bstrpick.d	$s1, $a2, 31, 0
	ori	$s4, $zero, 4
	.p2align	4, , 16
.LBB12_9:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 8
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bgez	$a0, .LBB12_11
# %bb.10:                               #   in Loop: Header=BB12_9 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s4, .LBB12_9
.LBB12_11:                              # %.critedge
	addi.d	$a0, $s2, 1
	sltu	$a0, $zero, $a0
	maskeqz	$a1, $s2, $a0
	st.w	$a1, $s3, 0
.LBB12_12:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end12:
	.size	_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj, .Lfunc_end12-_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwjjj # -- Begin function _ZN8NWindows5NFile3NIO8COutFile4OpenEPKwjjj
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwjjj,@function
_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwjjj: # @_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwjjj
	.cfi_startproc
# %bb.0:
	lu12i.w	$a2, 262144
	move	$a4, $a3
	move	$a6, $zero
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb)
	jr	$t8
.Lfunc_end13:
	.size	_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwjjj, .Lfunc_end13-_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwjjj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj # -- Begin function _ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj,@function
_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj: # @_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj
	.cfi_startproc
# %bb.0:
	lu12i.w	$a3, 262144
	move	$a4, $a2
	move	$a2, $a3
	move	$a6, $zero
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb)
	jr	$t8
.Lfunc_end14:
	.size	_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj, .Lfunc_end14-_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb # -- Begin function _ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb,@function
_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb: # @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb
	.cfi_startproc
# %bb.0:
	addi.d	$a4, $a2, 1
	lu12i.w	$a2, 262144
	move	$a6, $zero
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb)
	jr	$t8
.Lfunc_end15:
	.size	_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb, .Lfunc_end15-_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_ # -- Begin function _ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_,@function
_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_: # @_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_
	.cfi_startproc
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
	move	$fp, $a0
	ld.w	$s1, $a0, 8
	addi.w	$a0, $zero, -1
	beq	$s1, $a0, .LBB16_5
# %bb.1:
	move	$s0, $a3
	beqz	$a2, .LBB16_3
# %bb.2:
	ld.d	$a0, $a2, 0
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 4
	pcaddu18i	$ra, %call36(_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 4
	st.d	$a0, $fp, 32
.LBB16_3:
	beqz	$s0, .LBB16_6
# %bb.4:
	ld.d	$a0, $s0, 0
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 4
	pcaddu18i	$ra, %call36(_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 4
	st.d	$a0, $fp, 40
	b	.LBB16_6
.LBB16_5:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	st.w	$a1, $a0, 0
.LBB16_6:
	addi.d	$a0, $s1, 1
	sltu	$a0, $zero, $a0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end16:
	.size	_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_, .Lfunc_end16-_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO8COutFile8SetMTimeEPK9_FILETIME # -- Begin function _ZN8NWindows5NFile3NIO8COutFile8SetMTimeEPK9_FILETIME
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO8COutFile8SetMTimeEPK9_FILETIME,@function
_ZN8NWindows5NFile3NIO8COutFile8SetMTimeEPK9_FILETIME: # @_ZN8NWindows5NFile3NIO8COutFile8SetMTimeEPK9_FILETIME
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.w	$s0, $a0, 8
	addi.w	$a0, $zero, -1
	beq	$s0, $a0, .LBB17_3
# %bb.1:
	beqz	$a1, .LBB17_4
# %bb.2:
	ld.d	$a0, $a1, 0
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 12
	st.d	$a0, $fp, 40
	b	.LBB17_4
.LBB17_3:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	st.w	$a1, $a0, 0
.LBB17_4:                               # %_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_.exit
	addi.d	$a0, $s0, 1
	sltu	$a0, $zero, $a0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end17:
	.size	_ZN8NWindows5NFile3NIO8COutFile8SetMTimeEPK9_FILETIME, .Lfunc_end17-_ZN8NWindows5NFile3NIO8COutFile8SetMTimeEPK9_FILETIME
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO8COutFile9WritePartEPKvjRj # -- Begin function _ZN8NWindows5NFile3NIO8COutFile9WritePartEPKvjRj
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO8COutFile9WritePartEPKvjRj,@function
_ZN8NWindows5NFile3NIO8COutFile9WritePartEPKvjRj: # @_ZN8NWindows5NFile3NIO8COutFile9WritePartEPKvjRj
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
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a0
	ld.w	$a0, $a0, 8
	addi.w	$a4, $zero, -1
	beq	$a0, $a4, .LBB18_5
# %bb.1:                                # %.preheader.i
	move	$fp, $a3
	move	$s1, $a1
	bstrpick.d	$s2, $a2, 31, 0
	ori	$s4, $zero, 4
	.p2align	4, , 16
.LBB18_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 8
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bgez	$a0, .LBB18_4
# %bb.3:                                #   in Loop: Header=BB18_2 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s4, .LBB18_2
.LBB18_4:                               # %.critedge.i
	addi.d	$a0, $s3, 1
	sltu	$a0, $zero, $a0
	maskeqz	$a1, $s3, $a0
	st.w	$a1, $fp, 0
	b	.LBB18_6
.LBB18_5:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 9
	st.w	$a2, $a1, 0
.LBB18_6:                               # %_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end18:
	.size	_ZN8NWindows5NFile3NIO8COutFile9WritePartEPKvjRj, .Lfunc_end18-_ZN8NWindows5NFile3NIO8COutFile9WritePartEPKvjRj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj # -- Begin function _ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj,@function
_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj: # @_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj
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
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a0
	ld.w	$a0, $a0, 8
	addi.w	$a4, $zero, -1
	beq	$a0, $a4, .LBB19_5
# %bb.1:                                # %.preheader
	move	$fp, $a3
	move	$s1, $a1
	bstrpick.d	$s2, $a2, 31, 0
	ori	$s4, $zero, 4
	.p2align	4, , 16
.LBB19_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 8
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bgez	$a0, .LBB19_4
# %bb.3:                                #   in Loop: Header=BB19_2 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s4, .LBB19_2
.LBB19_4:                               # %.critedge
	addi.d	$a0, $s3, 1
	sltu	$a0, $zero, $a0
	maskeqz	$a1, $s3, $a0
	st.w	$a1, $fp, 0
	b	.LBB19_6
.LBB19_5:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 9
	st.w	$a2, $a1, 0
.LBB19_6:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end19:
	.size	_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj, .Lfunc_end19-_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO8COutFile12SetEndOfFileEv # -- Begin function _ZN8NWindows5NFile3NIO8COutFile12SetEndOfFileEv
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO8COutFile12SetEndOfFileEv,@function
_ZN8NWindows5NFile3NIO8COutFile12SetEndOfFileEv: # @_ZN8NWindows5NFile3NIO8COutFile12SetEndOfFileEv
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 8
	addi.w	$s0, $zero, -1
	beq	$a0, $s0, .LBB20_3
# %bb.1:
	ori	$a2, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek64)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB20_4
# %bb.2:
	move	$a1, $a0
	ld.w	$a0, $fp, 8
	pcaddu18i	$ra, %call36(ftruncate64)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	b	.LBB20_5
.LBB20_3:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 9
	st.w	$a2, $a1, 0
	b	.LBB20_5
.LBB20_4:
	move	$a0, $zero
.LBB20_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end20:
	.size	_ZN8NWindows5NFile3NIO8COutFile12SetEndOfFileEv, .Lfunc_end20-_ZN8NWindows5NFile3NIO8COutFile12SetEndOfFileEv
                                        # -- End function
	.globl	_ZN8NWindows5NFile3NIO8COutFile9SetLengthEy # -- Begin function _ZN8NWindows5NFile3NIO8COutFile9SetLengthEy
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO8COutFile9SetLengthEy,@function
_ZN8NWindows5NFile3NIO8COutFile9SetLengthEy: # @_ZN8NWindows5NFile3NIO8COutFile9SetLengthEy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 8
	addi.w	$a2, $zero, -2
	beq	$a0, $a2, .LBB21_3
# %bb.1:
	addi.w	$s1, $zero, -1
	bne	$a0, $s1, .LBB21_5
.LBB21_2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 9
	st.w	$a2, $a1, 0
	b	.LBB21_12
.LBB21_3:
	bltz	$a1, .LBB21_11
# %bb.4:
	ld.w	$a0, $fp, 48
	slt	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a0, $a2, $a0
	st.w	$a0, $fp, 1080
	b	.LBB21_6
.LBB21_5:
	move	$s0, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek64)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	beq	$a0, $s1, .LBB21_10
.LBB21_6:                               # %_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy.exit
	bne	$a0, $a1, .LBB21_10
# %bb.7:
	ld.w	$a0, $fp, 8
	addi.w	$s0, $zero, -1
	beq	$a0, $s0, .LBB21_2
# %bb.8:
	ori	$a2, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek64)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB21_10
# %bb.9:
	move	$a1, $a0
	ld.w	$a0, $fp, 8
	pcaddu18i	$ra, %call36(ftruncate64)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	b	.LBB21_12
.LBB21_10:
	move	$a0, $zero
	b	.LBB21_12
.LBB21_11:                              # %.thread.i.i
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 22
	st.w	$a2, $a1, 0
.LBB21_12:                              # %_ZN8NWindows5NFile3NIO8COutFile12SetEndOfFileEv.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end21:
	.size	_ZN8NWindows5NFile3NIO8COutFile9SetLengthEy, .Lfunc_end21-_ZN8NWindows5NFile3NIO8COutFile9SetLengthEy
                                        # -- End function
	.type	_ZTVN8NWindows5NFile3NIO9CFileBaseE,@object # @_ZTVN8NWindows5NFile3NIO9CFileBaseE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NWindows5NFile3NIO9CFileBaseE
	.p2align	3, 0x0
_ZTVN8NWindows5NFile3NIO9CFileBaseE:
	.dword	0
	.dword	_ZTIN8NWindows5NFile3NIO9CFileBaseE
	.dword	_ZN8NWindows5NFile3NIO9CFileBaseD2Ev
	.dword	_ZN8NWindows5NFile3NIO9CFileBaseD0Ev
	.dword	_ZN8NWindows5NFile3NIO9CFileBase5CloseEv
	.size	_ZTVN8NWindows5NFile3NIO9CFileBaseE, 40

	.type	_ZTIN8NWindows5NFile3NIO9CFileBaseE,@object # @_ZTIN8NWindows5NFile3NIO9CFileBaseE
	.globl	_ZTIN8NWindows5NFile3NIO9CFileBaseE
	.p2align	3, 0x0
_ZTIN8NWindows5NFile3NIO9CFileBaseE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN8NWindows5NFile3NIO9CFileBaseE
	.size	_ZTIN8NWindows5NFile3NIO9CFileBaseE, 16

	.type	_ZTSN8NWindows5NFile3NIO9CFileBaseE,@object # @_ZTSN8NWindows5NFile3NIO9CFileBaseE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NWindows5NFile3NIO9CFileBaseE
_ZTSN8NWindows5NFile3NIO9CFileBaseE:
	.asciz	"N8NWindows5NFile3NIO9CFileBaseE"
	.size	_ZTSN8NWindows5NFile3NIO9CFileBaseE, 32

	.globl	_ZN8NWindows5NFile3NIO9CFileBaseD1Ev
	.type	_ZN8NWindows5NFile3NIO9CFileBaseD1Ev,@function
_ZN8NWindows5NFile3NIO9CFileBaseD1Ev = _ZN8NWindows5NFile3NIO9CFileBaseD2Ev
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
	.addrsig_sym _ZTIN8NWindows5NFile3NIO9CFileBaseE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN8NWindows5NFile3NIO9CFileBaseE
