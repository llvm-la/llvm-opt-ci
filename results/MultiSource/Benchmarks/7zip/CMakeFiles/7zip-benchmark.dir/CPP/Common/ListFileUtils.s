	.file	"ListFileUtils.cpp"
	.text
	.globl	_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj # -- Begin function _Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj
	.p2align	5
	.type	_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj,@function
_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj: # @_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -1264
	.cfi_def_cfa_offset 1264
	st.d	$ra, $sp, 1256                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1248                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1240                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1232                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1224                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1208                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1192                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	addi.w	$s4, $zero, -1
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	move	$a0, $s4
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 112
	st.d	$zero, $sp, 128
	ori	$a0, $zero, 4
	ori	$s2, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120
	st.b	$zero, $a0, 0
	st.w	$s2, $sp, 132
	pcalau12i	$a0, %pc_hi20(_ZTVN8NWindows5NFile3NIO7CInFileE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NWindows5NFile3NIO7CInFileE+16)
	st.d	$a0, $sp, 104
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 104
	ori	$a2, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	beqz	$a0, .LBB0_16
# %bb.2:
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 96
	pcaddu18i	$ra, %call36(_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:
	ld.d	$s2, $sp, 96
	ori	$a1, $zero, 1
	bstrins.d	$a1, $a1, 32, 31
	sltu	$a1, $s2, $a1
	and	$a0, $a0, $a1
	beqz	$a0, .LBB0_16
# %bb.4:
	st.d	$zero, $sp, 88
.Ltmp6:                                 # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s3, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.5:
	move	$s1, $a0
	st.d	$a0, $sp, 80
	st.b	$zero, $a0, 0
	addi.w	$a2, $s2, 0
	ori	$a0, $zero, 3
	st.w	$s3, $sp, 92
	blt	$a2, $a0, .LBB0_8
# %bb.6:
	addi.w	$s2, $s2, 2
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.7:                                # %.loopexit
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 88
	ld.w	$a2, $sp, 96
	st.d	$s3, $sp, 80
	stx.b	$zero, $s3, $a0
	st.w	$s2, $sp, 92
	move	$s1, $s3
.LBB0_8:
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a3, $sp, 76
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.9:
	beqz	$a0, .LBB0_18
# %bb.10:
	ld.wu	$a0, $sp, 96
	ld.d	$s2, $sp, 80
	stx.b	$zero, $s1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	stx.b	$zero, $s2, $a1
	st.w	$a0, $sp, 88
.Ltmp14:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBase5CloseEv)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.11:
	st.d	$zero, $sp, 64
.Ltmp17:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.12:
	st.d	$a0, $sp, 56
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	lu12i.w	$s2, 15
	ori	$a1, $s2, 3561
	st.w	$a0, $sp, 68
	bne	$s0, $a1, .LBB0_19
# %bb.13:
.Ltmp26:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.14:
	bnez	$a0, .LBB0_31
# %bb.15:
	move	$fp, $zero
	b	.LBB0_73
.LBB0_16:
	move	$fp, $zero
.LBB0_17:
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s6, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1224                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1232                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1240                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1248                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1256                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1264
	ret
.LBB0_18:
	move	$fp, $zero
	b	.LBB0_75
.LBB0_19:
.Ltmp20:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 80
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.20:
	ld.d	$s1, $sp, 56
	st.w	$zero, $sp, 64
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 48
	ld.w	$s5, $sp, 68
	addi.w	$s3, $a0, 1
	bne	$s3, $s5, .LBB0_22
# %bb.21:
	move	$s0, $s1
	b	.LBB0_27
.LBB0_22:
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.23:                               # %.noexc47
	move	$s0, $a0
	blez	$s5, .LBB0_25
# %bb.24:                               # %._crit_edge.thread.i.i46
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	b	.LBB0_26
.LBB0_25:
	move	$a0, $zero
.LBB0_26:
	st.d	$s0, $sp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	st.w	$s3, $sp, 68
.LBB0_27:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB0_28:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB0_28
# %bb.29:
	ld.w	$a1, $sp, 48
	st.w	$a1, $sp, 64
	beqz	$a0, .LBB0_31
# %bb.30:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_31:
	ld.w	$s0, $sp, 64
	beqz	$s0, .LBB0_35
# %bb.32:
	blez	$s0, .LBB0_36
# %bb.33:
	ld.d	$a0, $sp, 56
	ld.w	$a1, $a0, 0
	ori	$a2, $s2, 3839
	bne	$a1, $a2, .LBB0_36
# %bb.34:
	addi.d	$a1, $a0, 4
	slli.d	$a2, $s0, 2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	addi.w	$s0, $a0, -1
	st.w	$s0, $sp, 64
	b	.LBB0_36
.LBB0_35:
	move	$s0, $zero
.LBB0_36:                               # %_ZN11CStringBaseIwE6DeleteEii.exit
	st.d	$zero, $sp, 48
.Ltmp29:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.37:                               # %_ZN11CStringBaseIwEC2Ev.exit51
	st.d	$a0, $sp, 40
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 52
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	blez	$s0, .LBB0_57
# %bb.38:                               # %.lr.ph
	move	$s1, $zero
	ori	$s2, $zero, 13
	ori	$s3, $zero, 10
	b	.LBB0_41
	.p2align	4, , 16
.LBB0_39:                               #   in Loop: Header=BB0_41 Depth=1
.Ltmp45:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.40:                               #   in Loop: Header=BB0_41 Depth=1
	ld.w	$a0, $sp, 64
	addi.d	$s1, $s1, 1
	bge	$s1, $a0, .LBB0_57
.LBB0_41:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_53 Depth 2
	ld.d	$a0, $sp, 56
	slli.d	$a1, $s1, 2
	ldx.w	$a1, $a0, $a1
	beq	$a1, $s2, .LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	bne	$a1, $s3, .LBB0_39
.LBB0_43:                               #   in Loop: Header=BB0_41 Depth=1
.Ltmp32:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwE9TrimRightEv)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.44:                               # %.noexc54
                                        #   in Loop: Header=BB0_41 Depth=1
.Ltmp34:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwE8TrimLeftEv)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.45:                               # %_ZN11CStringBaseIwE4TrimEv.exit56
                                        #   in Loop: Header=BB0_41 Depth=1
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZL11RemoveQuoteR11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	ld.w	$s5, $sp, 48
	beqz	$s5, .LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_41 Depth=1
.Ltmp38:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.48:                               # %.noexc57
                                        #   in Loop: Header=BB0_41 Depth=1
	move	$s0, $a0
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$s6, $a0, 1
	slli.d	$a0, $s6, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 0
	bgez	$a0, .LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_41 Depth=1
	move	$a0, $zero
	b	.LBB0_52
	.p2align	4, , 16
.LBB0_50:                               #   in Loop: Header=BB0_41 Depth=1
	addi.w	$a0, $s6, 0
	slti	$a1, $s5, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s4, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp40:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.51:                               # %.noexc.i
                                        #   in Loop: Header=BB0_41 Depth=1
	st.d	$a0, $s0, 0
	st.w	$zero, $a0, 0
	st.w	$s6, $s0, 12
.LBB0_52:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB0_41 Depth=1
	ld.d	$a1, $sp, 40
	.p2align	4, , 16
.LBB0_53:                               #   Parent Loop BB0_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB0_53
# %bb.54:                               #   in Loop: Header=BB0_41 Depth=1
	st.w	$s5, $s0, 8
.Ltmp43:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.55:                               # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
                                        #   in Loop: Header=BB0_41 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s0, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
.LBB0_56:                               #   in Loop: Header=BB0_41 Depth=1
	ld.d	$a0, $sp, 40
	st.w	$zero, $sp, 48
	st.w	$zero, $a0, 0
	ld.w	$a0, $sp, 64
	addi.d	$s1, $s1, 1
	blt	$s1, $a0, .LBB0_41
.LBB0_57:                               # %._crit_edge
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwE9TrimRightEv)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.58:                               # %.noexc52
.Ltmp50:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwE8TrimLeftEv)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.59:                               # %_ZN11CStringBaseIwE4TrimEv.exit
.Ltmp52:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZL11RemoveQuoteR11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.60:
	ld.w	$s1, $sp, 48
	beqz	$s1, .LBB0_70
# %bb.61:
.Ltmp54:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.62:                               # %.noexc64
	move	$s0, $a0
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 0
	bgez	$a0, .LBB0_64
# %bb.63:
	move	$a0, $zero
	b	.LBB0_66
.LBB0_64:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s4, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp56:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.65:                               # %.noexc.i59
	st.d	$a0, $s0, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $s0, 12
.LBB0_66:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i60
	ld.d	$a1, $sp, 40
	.p2align	4, , 16
.LBB0_67:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB0_67
# %bb.68:
	st.w	$s1, $s0, 8
.Ltmp59:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.69:                               # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit68
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s0, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
.LBB0_70:
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB0_72
# %bb.71:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_72:                               # %_ZN11CStringBaseIwED2Ev.exit69
	ori	$fp, $zero, 1
.LBB0_73:
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB0_75
# %bb.74:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_75:
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB0_17
# %bb.76:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB0_17
.LBB0_77:
.Ltmp58:                                # EH_LABEL
	b	.LBB0_90
.LBB0_78:
.Ltmp25:                                # EH_LABEL
	ld.d	$a1, $sp, 40
	move	$fp, $a0
	beqz	$a1, .LBB0_99
# %bb.79:
	move	$a0, $a1
	b	.LBB0_98
.LBB0_80:
.Ltmp22:                                # EH_LABEL
	b	.LBB0_83
.LBB0_81:
.Ltmp28:                                # EH_LABEL
	b	.LBB0_83
.LBB0_82:
.Ltmp31:                                # EH_LABEL
.LBB0_83:
	move	$fp, $a0
	b	.LBB0_99
.LBB0_84:
.Ltmp19:                                # EH_LABEL
	b	.LBB0_88
.LBB0_85:                               # %.thread
.Ltmp11:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_103
.LBB0_86:
.Ltmp8:                                 # EH_LABEL
	b	.LBB0_94
.LBB0_87:
.Ltmp16:                                # EH_LABEL
.LBB0_88:
	move	$fp, $a0
	ld.d	$s1, $sp, 80
	beqz	$s1, .LBB0_101
	b	.LBB0_103
.LBB0_89:
.Ltmp42:                                # EH_LABEL
.LBB0_90:                               # %.body
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_97
.LBB0_91:
.Ltmp61:                                # EH_LABEL
	b	.LBB0_96
.LBB0_92:
.Ltmp5:                                 # EH_LABEL
	b	.LBB0_94
.LBB0_93:
.Ltmp2:                                 # EH_LABEL
.LBB0_94:
	move	$fp, $a0
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_95:
.Ltmp47:                                # EH_LABEL
.LBB0_96:                               # %.body
	move	$fp, $a0
.LBB0_97:                               # %.body
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB0_99
.LBB0_98:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_99:
	ld.d	$a0, $sp, 56
	bnez	$a0, .LBB0_102
# %bb.100:
	ld.d	$s1, $sp, 80
	bnez	$s1, .LBB0_103
.LBB0_101:
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_102:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 80
	beqz	$s1, .LBB0_101
.LBB0_103:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj, .Lfunc_end0-_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj
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
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp16-.Lfunc_begin0          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin0          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp20-.Ltmp27                #   Call between .Ltmp27 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin0          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp29-.Ltmp24                #   Call between .Ltmp24 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin0          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp39-.Ltmp45                #   Call between .Ltmp45 and .Ltmp39
	.uleb128 .Ltmp47-.Lfunc_begin0          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin0          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp47-.Lfunc_begin0          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp55-.Ltmp48                #   Call between .Ltmp48 and .Ltmp55
	.uleb128 .Ltmp61-.Lfunc_begin0          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin0          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin0          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Lfunc_end0-.Ltmp60            #   Call between .Ltmp60 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL11RemoveQuoteR11CStringBaseIwE
	.type	_ZL11RemoveQuoteR11CStringBaseIwE,@function
_ZL11RemoveQuoteR11CStringBaseIwE:      # @_ZL11RemoveQuoteR11CStringBaseIwE
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
	ld.w	$fp, $a0, 8
	ori	$a1, $zero, 2
	blt	$fp, $a1, .LBB1_5
# %bb.1:
	ld.d	$s0, $a0, 0
	ld.w	$a2, $s0, 0
	ori	$a1, $zero, 34
	bne	$a2, $a1, .LBB1_5
# %bb.2:
	alsl.d	$a2, $fp, $s0, 2
	ld.w	$a2, $a2, -4
	bne	$a2, $a1, .LBB1_5
# %bb.3:
	move	$s4, $a0
	addi.w	$s2, $fp, -2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$s3, $fp, -1
	ori	$s5, $zero, 4
	st.w	$zero, $a0, 0
	bne	$s3, $s5, .LBB1_6
# %bb.4:
	move	$fp, $s1
	b	.LBB1_8
.LBB1_5:
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
.LBB1_6:
	slli.d	$a0, $s3, 2
.Ltmp62:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.7:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s4, 0
	st.w	$zero, $fp, 0
	beqz	$s2, .LBB1_14
.LBB1_8:                                # %iter.check
	bstrpick.d	$a1, $s2, 31, 0
	bgeu	$s2, $s5, .LBB1_10
# %bb.9:
	move	$a2, $zero
	move	$a0, $s4
	b	.LBB1_22
.LBB1_10:                               # %vector.memcheck
	sub.d	$a0, $fp, $s0
	addi.d	$a2, $a0, -4
	ori	$a3, $zero, 64
	move	$a0, $s4
	bgeu	$a2, $a3, .LBB1_12
# %bb.11:
	move	$a2, $zero
	b	.LBB1_22
.LBB1_12:                               # %vector.main.loop.iter.check
	ori	$a2, $zero, 16
	bgeu	$s2, $a2, .LBB1_15
# %bb.13:
	move	$a2, $zero
	b	.LBB1_19
.LBB1_14:
	move	$a0, $s4
	move	$a1, $zero
	b	.LBB1_24
.LBB1_15:                               # %vector.ph
	move	$a4, $zero
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	andi	$a3, $a1, 12
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_16:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a6, $s0, $a4
	xvld	$xr0, $a6, 4
	xvld	$xr1, $a6, 36
	add.d	$a6, $fp, $a4
	xvstx	$xr0, $fp, $a4
	xvst	$xr1, $a6, 32
	addi.d	$a5, $a5, -16
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB1_16
# %bb.17:                               # %middle.block
	beq	$a2, $a1, .LBB1_24
# %bb.18:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB1_22
.LBB1_19:                               # %vec.epilog.ph
	move	$a4, $a2
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a4, $a2
	slli.d	$a4, $a4, 2
	.p2align	4, , 16
.LBB1_20:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $s0, $a4
	vld	$vr0, $a5, 4
	vstx	$vr0, $fp, $a4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB1_20
# %bb.21:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB1_24
.LBB1_22:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a3, $a1, $a2
	slli.d	$a2, $a2, 2
	.p2align	4, , 16
.LBB1_23:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $s0, $a2
	ld.w	$a4, $a4, 4
	stx.w	$a4, $fp, $a2
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB1_23
.LBB1_24:                               # %_ZNK11CStringBaseIwE3MidEii.exit
	ld.w	$s5, $a0, 12
	slli.d	$a1, $a1, 2
	stx.w	$zero, $fp, $a1
	st.w	$zero, $a0, 8
	st.w	$zero, $s0, 0
	bne	$s3, $s5, .LBB1_26
# %bb.25:
	move	$s1, $s0
	b	.LBB1_31
.LBB1_26:
	slli.d	$a0, $s3, 2
.Ltmp65:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.27:                               # %.noexc
	move	$s1, $a0
	blez	$s5, .LBB1_29
# %bb.28:                               # %._crit_edge.thread.i.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	ld.w	$a1, $s4, 8
	b	.LBB1_30
.LBB1_29:
	move	$a1, $zero
	move	$a0, $s4
.LBB1_30:
	st.d	$s1, $a0, 0
	slli.d	$a1, $a1, 2
	stx.w	$zero, $s1, $a1
	st.w	$s3, $a0, 12
.LBB1_31:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i8.preheader
	move	$a1, $zero
	.p2align	4, , 16
.LBB1_32:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i8
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $fp, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB1_32
# %bb.33:                               # %_ZN11CStringBaseIwED2Ev.exit
	st.w	$s2, $a0, 8
	move	$a0, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB1_34:                               # %_ZN11CStringBaseIwED2Ev.exit10
.Ltmp67:                                # EH_LABEL
	move	$s0, $a0
	move	$s1, $fp
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_35:                               # %_ZN11CStringBaseIwED2Ev.exit.i
.Ltmp64:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZL11RemoveQuoteR11CStringBaseIwE, .Lfunc_end1-_ZL11RemoveQuoteR11CStringBaseIwE
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
	.uleb128 .Ltmp62-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp62
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin1          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp65-.Ltmp63                #   Call between .Ltmp63 and .Ltmp65
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin1          #     jumps to .Ltmp67
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end1-.Ltmp66            #   Call between .Ltmp66 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLEw,"axG",@progbits,_ZN11CStringBaseIwEpLEw,comdat
	.weak	_ZN11CStringBaseIwEpLEw         # -- Begin function _ZN11CStringBaseIwEpLEw
	.p2align	5
	.type	_ZN11CStringBaseIwEpLEw,@function
_ZN11CStringBaseIwEpLEw:                # @_ZN11CStringBaseIwEpLEw
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
	ld.w	$s0, $a0, 8
	ld.w	$s4, $a0, 12
	nor	$a2, $s0, $zero
	add.w	$a2, $s4, $a2
	bgtz	$a2, .LBB2_21
# %bb.1:
	ori	$a3, $zero, 64
	slt	$a3, $a3, $s4
	bstrpick.d	$a4, $s4, 31, 1
	ori	$a5, $zero, 8
	slt	$a5, $a5, $s4
	ori	$a6, $zero, 4
	masknez	$a6, $a6, $a5
	ori	$a7, $zero, 16
	maskeqz	$a5, $a7, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	add.w	$a4, $a3, $a2
	slti	$a4, $a4, 1
	ori	$a5, $zero, 1
	sub.d	$a2, $a5, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	add.w	$a2, $a2, $s4
	addi.w	$s1, $a2, 1
	beq	$s1, $s4, .LBB2_21
# %bb.2:
	move	$s2, $a1
	move	$s3, $a0
	slti	$a0, $a2, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s4, .LBB2_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s0, .LBB2_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s0, $a2, .LBB2_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB2_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s0, $a1, .LBB2_10
# %bb.7:
	move	$a1, $zero
	b	.LBB2_14
.LBB2_8:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB2_20
.LBB2_9:                                # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB2_19
	b	.LBB2_20
.LBB2_10:                               # %vector.ph
	andi	$a2, $s0, 12
	bstrpick.d	$a1, $s0, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $fp, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB2_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB2_11
# %bb.12:                               # %middle.block
	beq	$a1, $s0, .LBB2_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB2_17
.LBB2_14:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s0, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $fp, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB2_15:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB2_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s0, .LBB2_19
.LBB2_17:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s0, $a1
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB2_18:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB2_18
.LBB2_19:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s0, $s3, 8
.LBB2_20:
	move	$a0, $a2
	st.d	$fp, $a2, 0
	slli.d	$a2, $s0, 2
	stx.w	$zero, $fp, $a2
	st.w	$s1, $a0, 12
.LBB2_21:                               # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	slli.d	$a3, $s0, 2
	stx.w	$a1, $a2, $a3
	addi.w	$a1, $s0, 1
	st.w	$a1, $a0, 8
	slli.d	$a1, $a1, 2
	stx.w	$zero, $a2, $a1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	_ZN11CStringBaseIwEpLEw, .Lfunc_end2-_ZN11CStringBaseIwEpLEw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NWindows5NFile3NIO7CInFileD0Ev,"axG",@progbits,_ZN8NWindows5NFile3NIO7CInFileD0Ev,comdat
	.weak	_ZN8NWindows5NFile3NIO7CInFileD0Ev # -- Begin function _ZN8NWindows5NFile3NIO7CInFileD0Ev
	.p2align	5
	.type	_ZN8NWindows5NFile3NIO7CInFileD0Ev,@function
_ZN8NWindows5NFile3NIO7CInFileD0Ev:     # @_ZN8NWindows5NFile3NIO7CInFileD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1088
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end3:
	.size	_ZN8NWindows5NFile3NIO7CInFileD0Ev, .Lfunc_end3-_ZN8NWindows5NFile3NIO7CInFileD0Ev
                                        # -- End function
	.section	.text._ZN11CStringBaseIwE9TrimRightEv,"axG",@progbits,_ZN11CStringBaseIwE9TrimRightEv,comdat
	.weak	_ZN11CStringBaseIwE9TrimRightEv # -- Begin function _ZN11CStringBaseIwE9TrimRightEv
	.p2align	5
	.type	_ZN11CStringBaseIwE9TrimRightEv,@function
_ZN11CStringBaseIwE9TrimRightEv:        # @_ZN11CStringBaseIwE9TrimRightEv
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	st.w	$zero, $a0, 0
.Ltmp68:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.1:
.Ltmp70:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.2:
.Ltmp72:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	ori	$a1, $zero, 9
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.3:                                # %_ZN11CStringBaseIwE21GetTrimDefaultCharSetEv.exit
	ld.d	$a1, $fp, 0
	ld.w	$a4, $a1, 0
	ld.d	$a0, $sp, 0
	beqz	$a4, .LBB4_15
# %bb.4:                                # %.lr.ph.i
	ld.w	$a2, $a0, 0
	move	$a5, $zero
	ori	$a3, $zero, 0
	lu32i.d	$a3, 2
	move	$a6, $a1
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_5:                                # %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i
                                        #   in Loop: Header=BB4_7 Depth=1
	add.d	$t0, $a0, $t0
.LBB4_6:                                # %_ZNK11CStringBaseIwE4FindEw.exit.thread.i
                                        #   in Loop: Header=BB4_7 Depth=1
	sub.d	$a4, $t0, $a0
	and	$t0, $a4, $a3
	sltui	$t2, $t0, 1
	sltui	$t1, $a5, 1
	ld.w	$a4, $a6, 4
	masknez	$a5, $a5, $t1
	maskeqz	$a6, $a6, $t1
	or	$t1, $a6, $a5
	maskeqz	$a5, $t1, $t2
	move	$a6, $a7
	beqz	$a4, .LBB4_12
.LBB4_7:                                # %.backedge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
	addi.d	$a7, $a6, 4
	move	$t0, $a0
	beq	$a2, $a4, .LBB4_6
# %bb.8:                                # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB4_7 Depth=1
	move	$t0, $zero
	move	$t1, $a2
	.p2align	4, , 16
.LBB4_9:                                # %.lr.ph.i.i.i
                                        #   Parent Loop BB4_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$t1, .LBB4_11
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=2
	add.d	$t1, $a0, $t0
	ld.w	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	bne	$t1, $a4, .LBB4_9
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_11:                               # %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread
                                        #   in Loop: Header=BB4_7 Depth=1
	ld.w	$a4, $a6, 4
	move	$a5, $zero
	move	$a6, $a7
	bnez	$a4, .LBB4_7
	b	.LBB4_15
.LBB4_12:                               # %._crit_edge.i
	bnez	$t0, .LBB4_15
# %bb.13:
	ld.w	$a4, $fp, 8
	sub.d	$a3, $t1, $a1
	srli.d	$a2, $a3, 2
	sub.w	$a2, $a4, $a2
	blez	$a2, .LBB4_15
# %bb.14:
	slli.d	$a0, $a4, 2
	ldx.w	$a0, $a1, $a0
	slli.d	$a3, $a3, 30
	srai.d	$a3, $a3, 32
	slli.d	$a3, $a3, 2
	stx.w	$a0, $a1, $a3
	ld.w	$a1, $fp, 8
	ld.d	$a0, $sp, 0
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 8
.LBB4_15:                               # %_ZN11CStringBaseIwE20TrimRightWithCharSetERKS0_.exit
	beqz	$a0, .LBB4_17
# %bb.16:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_17:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_18:
.Ltmp74:                                # EH_LABEL
	ld.d	$a1, $sp, 0
	move	$fp, $a0
	beqz	$a1, .LBB4_20
# %bb.19:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_20:                               # %_ZN11CStringBaseIwED2Ev.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN11CStringBaseIwE9TrimRightEv, .Lfunc_end4-_ZN11CStringBaseIwE9TrimRightEv
	.cfi_endproc
	.section	.gcc_except_table._ZN11CStringBaseIwE9TrimRightEv,"aG",@progbits,_ZN11CStringBaseIwE9TrimRightEv,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp68-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp68
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp73-.Ltmp68                #   Call between .Ltmp68 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin2          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp73            #   Call between .Ltmp73 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwE8TrimLeftEv,"axG",@progbits,_ZN11CStringBaseIwE8TrimLeftEv,comdat
	.weak	_ZN11CStringBaseIwE8TrimLeftEv  # -- Begin function _ZN11CStringBaseIwE8TrimLeftEv
	.p2align	5
	.type	_ZN11CStringBaseIwE8TrimLeftEv,@function
_ZN11CStringBaseIwE8TrimLeftEv:         # @_ZN11CStringBaseIwE8TrimLeftEv
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8
	st.w	$zero, $a0, 0
.Ltmp75:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.1:
.Ltmp77:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.2:
.Ltmp79:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 9
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.3:                                # %_ZN11CStringBaseIwE21GetTrimDefaultCharSetEv.exit
	ld.d	$a0, $sp, 8
	ld.d	$a3, $fp, 0
	ld.w	$a2, $a0, 0
	addi.d	$a4, $a0, 4
	ori	$a5, $zero, 0
	lu32i.d	$a5, 2
	move	$a1, $a3
	ld.w	$a6, $a1, 0
	move	$a7, $a0
	beq	$a2, $a6, .LBB5_7
.LBB5_4:                                # %.lr.ph.i.i.i.preheader
	move	$t0, $a4
	move	$a7, $a0
	move	$t1, $a2
	.p2align	4, , 16
.LBB5_5:                                # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	beqz	$t1, .LBB5_10
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	ld.w	$t1, $t0, 0
	addi.d	$a7, $a7, 4
	addi.d	$t0, $t0, 4
	bne	$t1, $a6, .LBB5_5
.LBB5_7:                                # %_ZNK11CStringBaseIwE4FindEw.exit.i
                                        # =>This Inner Loop Header: Depth=1
	beqz	$a6, .LBB5_10
# %bb.8:                                # %_ZNK11CStringBaseIwE4FindEw.exit.i
                                        #   in Loop: Header=BB5_7 Depth=1
	sub.d	$a6, $a7, $a0
	and	$a6, $a6, $a5
	bnez	$a6, .LBB5_10
# %bb.9:                                #   in Loop: Header=BB5_7 Depth=1
	addi.d	$a1, $a1, 4
	ld.w	$a6, $a1, 0
	move	$a7, $a0
	bne	$a2, $a6, .LBB5_4
	b	.LBB5_7
.LBB5_10:                               # %.critedge.i
	ld.w	$a2, $fp, 8
	sub.d	$a1, $a1, $a3
	srli.d	$a1, $a1, 2
	addi.w	$a1, $a1, 0
	slt	$a4, $a2, $a1
	masknez	$a1, $a1, $a4
	maskeqz	$a4, $a2, $a4
	or	$s0, $a4, $a1
	blez	$s0, .LBB5_12
# %bb.11:
	alsl.d	$a1, $s0, $a3, 2
	sub.d	$a0, $a2, $s0
	addi.w	$a0, $a0, 1
	slli.d	$a2, $a0, 2
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	ld.d	$a0, $sp, 8
	sub.d	$a1, $a1, $s0
	st.w	$a1, $fp, 8
.LBB5_12:                               # %_ZN11CStringBaseIwE19TrimLeftWithCharSetERKS0_.exit
	beqz	$a0, .LBB5_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_14:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_15:
.Ltmp81:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB5_17
# %bb.16:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_17:                               # %_ZN11CStringBaseIwED2Ev.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN11CStringBaseIwE8TrimLeftEv, .Lfunc_end5-_ZN11CStringBaseIwE8TrimLeftEv
	.cfi_endproc
	.section	.gcc_except_table._ZN11CStringBaseIwE8TrimLeftEv,"aG",@progbits,_ZN11CStringBaseIwE8TrimLeftEv,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp75-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp80-.Ltmp75                #   Call between .Ltmp75 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin3          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp80            #   Call between .Ltmp80 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZTVN8NWindows5NFile3NIO7CInFileE,@object # @_ZTVN8NWindows5NFile3NIO7CInFileE
	.section	.data.rel.ro._ZTVN8NWindows5NFile3NIO7CInFileE,"awG",@progbits,_ZTVN8NWindows5NFile3NIO7CInFileE,comdat
	.weak	_ZTVN8NWindows5NFile3NIO7CInFileE
	.p2align	3, 0x0
_ZTVN8NWindows5NFile3NIO7CInFileE:
	.dword	0
	.dword	_ZTIN8NWindows5NFile3NIO7CInFileE
	.dword	_ZN8NWindows5NFile3NIO9CFileBaseD2Ev
	.dword	_ZN8NWindows5NFile3NIO7CInFileD0Ev
	.dword	_ZN8NWindows5NFile3NIO9CFileBase5CloseEv
	.size	_ZTVN8NWindows5NFile3NIO7CInFileE, 40

	.type	_ZTIN8NWindows5NFile3NIO7CInFileE,@object # @_ZTIN8NWindows5NFile3NIO7CInFileE
	.section	.data.rel.ro._ZTIN8NWindows5NFile3NIO7CInFileE,"awG",@progbits,_ZTIN8NWindows5NFile3NIO7CInFileE,comdat
	.weak	_ZTIN8NWindows5NFile3NIO7CInFileE
	.p2align	3, 0x0
_ZTIN8NWindows5NFile3NIO7CInFileE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN8NWindows5NFile3NIO7CInFileE
	.dword	_ZTIN8NWindows5NFile3NIO9CFileBaseE
	.size	_ZTIN8NWindows5NFile3NIO7CInFileE, 24

	.type	_ZTSN8NWindows5NFile3NIO7CInFileE,@object # @_ZTSN8NWindows5NFile3NIO7CInFileE
	.section	.rodata._ZTSN8NWindows5NFile3NIO7CInFileE,"aG",@progbits,_ZTSN8NWindows5NFile3NIO7CInFileE,comdat
	.weak	_ZTSN8NWindows5NFile3NIO7CInFileE
_ZTSN8NWindows5NFile3NIO7CInFileE:
	.asciz	"N8NWindows5NFile3NIO7CInFileE"
	.size	_ZTSN8NWindows5NFile3NIO7CInFileE, 30

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
	.addrsig_sym _ZTIN8NWindows5NFile3NIO7CInFileE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN8NWindows5NFile3NIO7CInFileE
	.addrsig_sym _ZTIN8NWindows5NFile3NIO9CFileBaseE
