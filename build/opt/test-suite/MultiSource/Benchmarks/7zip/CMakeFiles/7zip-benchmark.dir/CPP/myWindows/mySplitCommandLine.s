	.file	"mySplitCommandLine.cpp"
	.text
	.globl	_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE # -- Begin function _Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE
	.p2align	5
	.type	_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE,@function
_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE: # @_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	st.d	$zero, $sp, 96
	ori	$a0, $zero, 4
	ori	$s3, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88
	st.b	$zero, $a0, 0
	st.w	$s3, $sp, 100
	st.d	$zero, $sp, 80
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	st.d	$a0, $sp, 72
	st.b	$zero, $a0, 0
	ld.d	$s2, $s0, 0
	st.w	$s3, $sp, 84
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 56
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.w	$s4, $a0, 1
.Ltmp3:                                 # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:                                # %.noexc
	st.d	$a0, $sp, 56
	st.b	$zero, $a0, 0
	st.w	$s4, $sp, 68
	.p2align	4, , 16
.LBB0_3:                                # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s2, 0
	addi.d	$s2, $s2, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB0_3
# %bb.4:
	st.w	$s3, $sp, 64
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 72
	pcaddu18i	$ra, %call36(_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB0_7
# %bb.6:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_7:                                # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a3, $sp, 88
	pcalau12i	$a0, %pc_hi20(_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir)
	addi.d	$s2, $a0, %pc_lo12(_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	lu12i.w	$a1, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4095
	stx.b	$zero, $s2, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(putenv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB0_9
# %bb.8:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_9:                                # %_ZN11CStringBaseIcED2Ev.exit49
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB0_11
# %bb.10:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_11:                               # %_ZN11CStringBaseIcED2Ev.exit50
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(setlocale)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(setlocale)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_22
# %bb.12:
	move	$s4, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_22
# %bb.13:
	move	$s2, $a0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB0_16
# %bb.14:
	move	$s4, $s2
	.p2align	4, , 16
.LBB0_15:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s4, 0
	pcaddu18i	$ra, %call36(toupper)
	jirl	$ra, $ra, 0
	st.b	$a0, $s4, 0
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, 1
	bnez	$s3, .LBB0_15
.LBB0_16:                               # %._crit_edge
	ld.bu	$a0, $s2, 0
	beqz	$a0, .LBB0_21
# %bb.17:                               # %._crit_edge
	ori	$a1, $zero, 67
	bne	$a0, $a1, .LBB0_19
# %bb.18:                               # %.tail
	ld.bu	$a0, $s2, 1
	beqz	$a0, .LBB0_21
.LBB0_19:                               # %.tail.thread
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_21
# %bb.20:
	pcalau12i	$a0, %got_pc_hi20(global_use_utf16_conversion)
	ld.d	$a0, $a0, %got_pc_lo12(global_use_utf16_conversion)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
.LBB0_21:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_22:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB0_47
# %bb.23:                               # %.lr.ph68
	ori	$s7, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %got_pc_hi20(global_use_utf16_conversion)
	ld.d	$a0, $a0, %got_pc_lo12(global_use_utf16_conversion)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s3, $a0, %pc_lo12(.L.str.5)
	move	$s8, $zero
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_26
.LBB0_24:                               #   in Loop: Header=BB0_26 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_26 Depth=1
	addi.d	$s8, $s8, 1
	beq	$s8, $s1, .LBB0_47
.LBB0_26:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_41 Depth 2
	slli.d	$a0, $s8, 3
	ldx.d	$s4, $s0, $a0
	bltu	$s7, $s8, .LBB0_29
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_24
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_46
.LBB0_29:                               # %.critedge
                                        #   in Loop: Header=BB0_26 Depth=1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 72
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	addi.w	$s6, $a0, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 72
	st.b	$zero, $a0, 0
	st.w	$s6, $sp, 84
	.p2align	4, , 16
.LBB0_30:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i55
                                        #   Parent Loop BB0_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $s4, 0
	addi.d	$s4, $s4, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB0_30
# %bb.31:                               # %_ZN11CStringBaseIcEC2EPKc.exit59
                                        #   in Loop: Header=BB0_26 Depth=1
	st.w	$s5, $sp, 80
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.32:                               #   in Loop: Header=BB0_26 Depth=1
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_26 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_34:                               # %_ZN11CStringBaseIcED2Ev.exit60
                                        #   in Loop: Header=BB0_26 Depth=1
	ld.w	$s5, $sp, 96
	beqz	$s5, .LBB0_44
# %bb.35:                               #   in Loop: Header=BB0_26 Depth=1
.Ltmp12:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.36:                               # %.noexc61
                                        #   in Loop: Header=BB0_26 Depth=1
	move	$s4, $a0
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$s6, $a0, 1
	slli.d	$a0, $s6, 31
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s4, 0
	bgez	$a0, .LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_26 Depth=1
	move	$a0, $zero
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_38:                               #   in Loop: Header=BB0_26 Depth=1
	addi.w	$a0, $s6, 0
	slti	$a1, $s5, -1
	slli.d	$a0, $a0, 2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.39:                               # %.noexc.i
                                        #   in Loop: Header=BB0_26 Depth=1
	st.d	$a0, $s4, 0
	st.w	$zero, $a0, 0
	st.w	$s6, $s4, 12
.LBB0_40:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB0_26 Depth=1
	ld.d	$a1, $sp, 88
	.p2align	4, , 16
.LBB0_41:                               #   Parent Loop BB0_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB0_41
# %bb.42:                               #   in Loop: Header=BB0_26 Depth=1
	st.w	$s5, $s4, 8
.Ltmp17:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.43:                               # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
                                        #   in Loop: Header=BB0_26 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s4, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
.LBB0_44:                               #   in Loop: Header=BB0_26 Depth=1
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB0_25
# %bb.45:                               #   in Loop: Header=BB0_26 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB0_25
.LBB0_46:                               #   in Loop: Header=BB0_26 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	b	.LBB0_25
.LBB0_47:                               # %._crit_edge69
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB0_48:
.Ltmp8:                                 # EH_LABEL
	ld.d	$a1, $sp, 56
	move	$fp, $a0
	bnez	$a1, .LBB0_51
# %bb.49:                               # %_ZN11CStringBaseIcED2Ev.exit51
	ld.d	$a0, $sp, 72
	bnez	$a0, .LBB0_53
.LBB0_50:                               # %.body
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB0_60
	b	.LBB0_61
.LBB0_51:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB0_50
	b	.LBB0_53
.LBB0_52:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB0_50
.LBB0_53:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB0_60
	b	.LBB0_61
.LBB0_54:
.Ltmp2:                                 # EH_LABEL
	b	.LBB0_59
.LBB0_55:
.Ltmp16:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB0_60
	b	.LBB0_61
.LBB0_56:
.Ltmp11:                                # EH_LABEL
	ld.d	$a1, $sp, 72
	move	$fp, $a0
	beqz	$a1, .LBB0_61
# %bb.57:
	move	$a0, $a1
	b	.LBB0_60
.LBB0_58:
.Ltmp19:                                # EH_LABEL
.LBB0_59:                               # %.body
	move	$fp, $a0
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB0_61
.LBB0_60:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_61:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE, .Lfunc_end0-_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE
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
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin0          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Lfunc_end0-.Ltmp18            #   Call between .Ltmp18 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z12my_getlocalev               # -- Begin function _Z12my_getlocalev
	.p2align	5
	.type	_Z12my_getlocalev,@function
_Z12my_getlocalev:                      # @_Z12my_getlocalev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(setlocale)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_Z12my_getlocalev, .Lfunc_end1-_Z12my_getlocalev
                                        # -- End function
	.type	_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir,@object # @_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir
	.local	_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir
	.comm	_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir,4096,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"P7ZIP_HOME_DIR=%s/"
	.size	.L.str, 19

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.space	1
	.size	.L.str.1, 1

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"C"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"POSIX"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"-no-utf16"
	.size	.L.str.4, 10

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"-utf16"
	.size	.L.str.5, 7

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
	.addrsig_sym _ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir
