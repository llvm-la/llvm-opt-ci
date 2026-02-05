	.file	"Wildcard.cpp"
	.section	.text._ZN11CStringBaseIwED2Ev,"axG",@progbits,_ZN11CStringBaseIwED2Ev,comdat
	.weak	_ZN11CStringBaseIwED2Ev         # -- Begin function _ZN11CStringBaseIwED2Ev
	.p2align	5
	.type	_ZN11CStringBaseIwED2Ev,@function
_ZN11CStringBaseIwED2Ev:                # @_ZN11CStringBaseIwED2Ev
# %bb.0:
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB0_2:
	ret
.Lfunc_end0:
	.size	_ZN11CStringBaseIwED2Ev, .Lfunc_end0-_ZN11CStringBaseIwED2Ev
                                        # -- End function
	.text
	.globl	_Z16CompareFileNamesRK11CStringBaseIwES2_ # -- Begin function _Z16CompareFileNamesRK11CStringBaseIwES2_
	.p2align	5
	.type	_Z16CompareFileNamesRK11CStringBaseIwES2_,@function
_Z16CompareFileNamesRK11CStringBaseIwES2_: # @_Z16CompareFileNamesRK11CStringBaseIwES2_
	.cfi_startproc
# %bb.0:
	pcalau12i	$a2, %pc_hi20(g_CaseSensitive)
	ld.bu	$a2, $a2, %pc_lo12(g_CaseSensitive)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	beqz	$a2, .LBB1_2
# %bb.1:
	pcaddu18i	$t8, %call36(_Z15MyStringComparePKwS0_)
	jr	$t8
.LBB1_2:
	pcaddu18i	$t8, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jr	$t8
.Lfunc_end1:
	.size	_Z16CompareFileNamesRK11CStringBaseIwES2_, .Lfunc_end1-_Z16CompareFileNamesRK11CStringBaseIwES2_
	.cfi_endproc
                                        # -- End function
	.globl	_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E # -- Begin function _Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E
	.p2align	5
	.type	_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E,@function
_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E: # @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 40
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s0, 8
	st.d	$a0, $sp, 32
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 44
	beqz	$s2, .LBB2_24
# %bb.1:                                # %.preheader
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	blez	$s2, .LBB2_15
# %bb.2:                                # %.lr.ph
	move	$s3, $zero
	ori	$s4, $zero, 47
	addi.w	$s5, $zero, -1
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_5 Depth=1
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$s3, $s3, 1
	beq	$s3, $s2, .LBB2_15
.LBB2_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_12 Depth 2
	ld.d	$a0, $s0, 0
	slli.d	$a1, $s3, 2
	ldx.w	$a1, $a0, $a1
	bne	$a1, $s4, .LBB2_3
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
.Ltmp2:                                 # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.7:                                # %.noexc23
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$s1, $a0
	ld.w	$s6, $sp, 40
	bstrpick.d	$a0, $s6, 31, 0
	addi.d	$s7, $a0, 1
	slli.d	$a0, $s7, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s1, 0
	bgez	$a0, .LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $zero
	b	.LBB2_11
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_5 Depth=1
	addi.w	$a0, $s7, 0
	slti	$a1, $s6, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s5, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp4:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.10:                               # %.noexc.i18
                                        #   in Loop: Header=BB2_5 Depth=1
	st.d	$a0, $s1, 0
	st.w	$zero, $a0, 0
	st.w	$s7, $s1, 12
.LBB2_11:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i19
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a1, $sp, 32
	.p2align	4, , 16
.LBB2_12:                               #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB2_12
# %bb.13:                               #   in Loop: Header=BB2_5 Depth=1
	st.w	$s6, $s1, 8
.Ltmp7:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.14:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	ld.d	$a1, $sp, 32
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
	st.w	$zero, $sp, 40
	st.w	$zero, $a1, 0
	addi.d	$s3, $s3, 1
	bne	$s3, $s2, .LBB2_5
.LBB2_15:                               # %._crit_edge
.Ltmp10:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.16:                               # %.noexc
	move	$s0, $a0
	ld.w	$s1, $sp, 40
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 0
	bgez	$a0, .LBB2_18
# %bb.17:
	move	$a0, $zero
	b	.LBB2_20
.LBB2_18:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.19:                               # %.noexc.i
	st.d	$a0, $s0, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $s0, 12
.LBB2_20:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a1, $sp, 32
	.p2align	4, , 16
.LBB2_21:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB2_21
# %bb.22:
	st.w	$s1, $s0, 8
.Ltmp15:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.23:
	ld.w	$a1, $fp, 12
	ld.d	$a0, $fp, 16
	slli.d	$a2, $a1, 3
	stx.d	$s0, $a0, $a2
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 12
	beqz	$a0, .LBB2_25
.LBB2_24:                               # %.thread
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_25:                               # %_ZN11CStringBaseIwED2Ev.exit
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
.LBB2_26:
.Ltmp14:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_31
.LBB2_27:
.Ltmp17:                                # EH_LABEL
	b	.LBB2_30
.LBB2_28:
.Ltmp6:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_31
.LBB2_29:
.Ltmp9:                                 # EH_LABEL
.LBB2_30:                               # %.body
	move	$fp, $a0
.LBB2_31:                               # %.body
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB2_33
# %bb.32:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_33:                               # %_ZN11CStringBaseIwED2Ev.exit28
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E, .Lfunc_end2-_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
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
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp5-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Lfunc_end2-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
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
	bgtz	$a2, .LBB3_21
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
	beq	$s1, $s4, .LBB3_21
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
	blez	$s4, .LBB3_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s0, .LBB3_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s0, $a2, .LBB3_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB3_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s0, $a1, .LBB3_10
# %bb.7:
	move	$a1, $zero
	b	.LBB3_14
.LBB3_8:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB3_20
.LBB3_9:                                # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB3_19
	b	.LBB3_20
.LBB3_10:                               # %vector.ph
	andi	$a2, $s0, 12
	bstrpick.d	$a1, $s0, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $fp, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB3_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB3_11
# %bb.12:                               # %middle.block
	beq	$a1, $s0, .LBB3_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB3_17
.LBB3_14:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s0, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $fp, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB3_15:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB3_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s0, .LBB3_19
.LBB3_17:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s0, $a1
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB3_18:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB3_18
.LBB3_19:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s0, $s3, 8
.LBB3_20:
	move	$a0, $a2
	st.d	$fp, $a2, 0
	slli.d	$a2, $s0, 2
	stx.w	$zero, $fp, $a2
	st.w	$s1, $a0, 12
.LBB3_21:                               # %_ZN11CStringBaseIwE10GrowLengthEi.exit
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
.Lfunc_end3:
	.size	_ZN11CStringBaseIwEpLEw, .Lfunc_end3-_ZN11CStringBaseIwEpLEw
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z16SplitPathToPartsRK11CStringBaseIwERS0_S3_ # -- Begin function _Z16SplitPathToPartsRK11CStringBaseIwERS0_S3_
	.p2align	5
	.type	_Z16SplitPathToPartsRK11CStringBaseIwERS0_S3_,@function
_Z16SplitPathToPartsRK11CStringBaseIwERS0_S3_: # @_Z16SplitPathToPartsRK11CStringBaseIwERS0_S3_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s0, $a0
	ld.w	$a0, $a0, 8
	move	$fp, $a2
	move	$s2, $a1
	ld.d	$a1, $s0, 0
	bstrpick.d	$a2, $a0, 31, 0
	srai.d	$a3, $a0, 63
	and	$s1, $a3, $a0
	alsl.d	$a1, $a2, $a1, 2
	addi.d	$a1, $a1, -4
	ori	$a2, $zero, 47
	.p2align	4, , 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	blez	$a0, .LBB4_4
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	ld.w	$a3, $a1, 0
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -4
	bne	$a3, $a2, .LBB4_1
# %bb.3:                                # %._crit_edge
	addi.w	$s1, $a0, 1
.LBB4_4:
	addi.d	$a0, $sp, 8
	addi.d	$s3, $sp, 8
	move	$a1, $s0
	move	$a2, $zero
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	beq	$s3, $s2, .LBB4_7
# %bb.5:
	ld.d	$s4, $s2, 0
	st.w	$zero, $s2, 8
	st.w	$zero, $s4, 0
	ld.w	$a0, $sp, 16
	ld.w	$s6, $s2, 12
	addi.w	$s5, $a0, 1
	bne	$s5, $s6, .LBB4_8
# %bb.6:
	move	$s3, $s4
	b	.LBB4_13
.LBB4_7:                                # %._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB4_16
	b	.LBB4_17
.LBB4_8:
	slti	$a0, $a0, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.9:                                # %.noexc
	move	$s3, $a0
	blez	$s6, .LBB4_11
# %bb.10:                               # %._crit_edge.thread.i.i
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 8
	b	.LBB4_12
.LBB4_11:
	move	$a0, $zero
.LBB4_12:
	st.d	$s3, $s2, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	st.w	$s5, $s2, 12
.LBB4_13:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 8
	move	$a1, $zero
	.p2align	4, , 16
.LBB4_14:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s3, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB4_14
# %bb.15:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 16
	st.w	$a1, $s2, 8
	beqz	$a0, .LBB4_17
.LBB4_16:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_17:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.w	$a0, $s0, 8
	sub.w	$a3, $a0, $s1
	addi.d	$a0, $sp, 8
	addi.d	$s2, $sp, 8
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	beq	$s2, $fp, .LBB4_20
# %bb.18:
	ld.d	$s1, $fp, 0
	st.w	$zero, $fp, 8
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 16
	ld.w	$s3, $fp, 12
	addi.w	$s2, $a0, 1
	bne	$s2, $s3, .LBB4_21
# %bb.19:
	move	$s0, $s1
	b	.LBB4_26
.LBB4_20:                               # %_ZN11CStringBaseIwED2Ev.exit._ZN11CStringBaseIwEaSERKS0_.exit23_crit_edge
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB4_29
	b	.LBB4_30
.LBB4_21:
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.22:                               # %.noexc22
	move	$s0, $a0
	blez	$s3, .LBB4_24
# %bb.23:                               # %._crit_edge.thread.i.i20
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB4_25
.LBB4_24:
	move	$a0, $zero
.LBB4_25:
	st.d	$s0, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	st.w	$s2, $fp, 12
.LBB4_26:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i15
	ld.d	$a0, $sp, 8
	move	$a1, $zero
	.p2align	4, , 16
.LBB4_27:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB4_27
# %bb.28:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i19
	ld.w	$a1, $sp, 16
	st.w	$a1, $fp, 8
	beqz	$a0, .LBB4_30
.LBB4_29:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_30:                               # %_ZN11CStringBaseIwED2Ev.exit24
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB4_31:
.Ltmp23:                                # EH_LABEL
	b	.LBB4_33
.LBB4_32:
.Ltmp20:                                # EH_LABEL
.LBB4_33:
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB4_35
# %bb.34:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_35:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z16SplitPathToPartsRK11CStringBaseIwERS0_S3_, .Lfunc_end4-_Z16SplitPathToPartsRK11CStringBaseIwERS0_S3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp18-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp21-.Ltmp19                #   Call between .Ltmp19 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z24ExtractDirPrefixFromPathRK11CStringBaseIwE # -- Begin function _Z24ExtractDirPrefixFromPathRK11CStringBaseIwE
	.p2align	5
	.type	_Z24ExtractDirPrefixFromPathRK11CStringBaseIwE,@function
_Z24ExtractDirPrefixFromPathRK11CStringBaseIwE: # @_Z24ExtractDirPrefixFromPathRK11CStringBaseIwE
	.cfi_startproc
# %bb.0:
	ld.w	$a2, $a1, 8
	ld.d	$a4, $a1, 0
	bstrpick.d	$a5, $a2, 31, 0
	srai.d	$a3, $a2, 63
	and	$a3, $a3, $a2
	alsl.d	$a4, $a5, $a4, 2
	addi.d	$a4, $a4, -4
	ori	$a5, $zero, 47
	.p2align	4, , 16
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	blez	$a2, .LBB5_4
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	ld.w	$a6, $a4, 0
	addi.w	$a2, $a2, -1
	addi.d	$a4, $a4, -4
	bne	$a6, $a5, .LBB5_1
# %bb.3:                                # %._crit_edge
	addi.w	$a3, $a2, 1
.LBB5_4:
	move	$a2, $zero
	pcaddu18i	$t8, %call36(_ZNK11CStringBaseIwE3MidEii)
	jr	$t8
.Lfunc_end5:
	.size	_Z24ExtractDirPrefixFromPathRK11CStringBaseIwE, .Lfunc_end5-_Z24ExtractDirPrefixFromPathRK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_Z23ExtractFileNameFromPathRK11CStringBaseIwE # -- Begin function _Z23ExtractFileNameFromPathRK11CStringBaseIwE
	.p2align	5
	.type	_Z23ExtractFileNameFromPathRK11CStringBaseIwE,@function
_Z23ExtractFileNameFromPathRK11CStringBaseIwE: # @_Z23ExtractFileNameFromPathRK11CStringBaseIwE
	.cfi_startproc
# %bb.0:
	ld.w	$a3, $a1, 8
	ld.d	$a4, $a1, 0
	bstrpick.d	$a5, $a3, 31, 0
	srai.d	$a2, $a3, 63
	and	$a2, $a2, $a3
	alsl.d	$a4, $a5, $a4, 2
	addi.d	$a4, $a4, -4
	ori	$a5, $zero, 47
	move	$a6, $a3
	.p2align	4, , 16
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	blez	$a6, .LBB6_4
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a7, $a4, 0
	addi.w	$a6, $a6, -1
	addi.d	$a4, $a4, -4
	bne	$a7, $a5, .LBB6_1
# %bb.3:                                # %._crit_edge
	addi.w	$a2, $a6, 1
.LBB6_4:
	sub.w	$a3, $a3, $a2
	pcaddu18i	$t8, %call36(_ZNK11CStringBaseIwE3MidEii)
	jr	$t8
.Lfunc_end6:
	.size	_Z23ExtractFileNameFromPathRK11CStringBaseIwE, .Lfunc_end6-_Z23ExtractFileNameFromPathRK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_Z23CompareWildCardWithNameRK11CStringBaseIwES2_ # -- Begin function _Z23CompareWildCardWithNameRK11CStringBaseIwES2_
	.p2align	5
	.type	_Z23CompareWildCardWithNameRK11CStringBaseIwES2_,@function
_Z23CompareWildCardWithNameRK11CStringBaseIwES2_: # @_Z23CompareWildCardWithNameRK11CStringBaseIwES2_
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	pcaddu18i	$t8, %call36(_ZL16EnhancedMaskTestPKwS0_)
	jr	$t8
.Lfunc_end7:
	.size	_Z23CompareWildCardWithNameRK11CStringBaseIwES2_, .Lfunc_end7-_Z23CompareWildCardWithNameRK11CStringBaseIwES2_
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL16EnhancedMaskTestPKwS0_
	.type	_ZL16EnhancedMaskTestPKwS0_,@function
_ZL16EnhancedMaskTestPKwS0_:            # @_ZL16EnhancedMaskTestPKwS0_
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
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a1
	move	$s0, $a0
	ori	$s3, $zero, 42
	ori	$s4, $zero, 63
	pcalau12i	$s5, %pc_hi20(g_CaseSensitive)
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_1:                                #   in Loop: Header=BB8_4 Depth=1
	beqz	$s1, .LBB8_12
.LBB8_2:                                #   in Loop: Header=BB8_4 Depth=1
	addi.d	$s0, $s0, 4
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=1
	addi.d	$fp, $fp, 4
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 0
	ld.w	$s1, $fp, 0
	beq	$a0, $s3, .LBB8_10
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	beq	$a0, $s4, .LBB8_1
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	beqz	$a0, .LBB8_13
# %bb.7:                                #   in Loop: Header=BB8_4 Depth=1
	beq	$a0, $s1, .LBB8_2
# %bb.8:                                #   in Loop: Header=BB8_4 Depth=1
	ld.bu	$a1, $s5, %pc_lo12(g_CaseSensitive)
	bnez	$a1, .LBB8_12
# %bb.9:                                #   in Loop: Header=BB8_4 Depth=1
	pcaddu18i	$ra, %call36(_Z11MyCharUpperw)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z11MyCharUpperw)
	jirl	$ra, $ra, 0
	beq	$s2, $a0, .LBB8_2
	b	.LBB8_12
	.p2align	4, , 16
.LBB8_10:                               #   in Loop: Header=BB8_4 Depth=1
	addi.d	$a0, $s0, 4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZL16EnhancedMaskTestPKwS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_14
# %bb.11:                               #   in Loop: Header=BB8_4 Depth=1
	bnez	$s1, .LBB8_3
.LBB8_12:
	move	$a0, $zero
	b	.LBB8_15
.LBB8_13:
	sltui	$a0, $s1, 1
	b	.LBB8_15
.LBB8_14:
	ori	$a0, $zero, 1
.LBB8_15:                               # %.loopexit
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
.Lfunc_end8:
	.size	_ZL16EnhancedMaskTestPKwS0_, .Lfunc_end8-_ZL16EnhancedMaskTestPKwS0_
	.cfi_endproc
                                        # -- End function
	.globl	_Z23DoesNameContainWildCardRK11CStringBaseIwE # -- Begin function _Z23DoesNameContainWildCardRK11CStringBaseIwE
	.p2align	5
	.type	_Z23DoesNameContainWildCardRK11CStringBaseIwE,@function
_Z23DoesNameContainWildCardRK11CStringBaseIwE: # @_Z23DoesNameContainWildCardRK11CStringBaseIwE
# %bb.0:
	ld.w	$a1, $a0, 8
	blez	$a1, .LBB9_8
# %bb.1:                                # %.lr.ph.i
	pcalau12i	$a2, %pc_hi20(_ZL16kWildCardCharSet)
	ld.d	$a2, $a2, %pc_lo12(_ZL16kWildCardCharSet)
	ld.d	$a0, $a0, 0
	ld.w	$a3, $a2, 0
	move	$a4, $zero
	addi.d	$a5, $a2, 4
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_2:                                # %_ZNK11CStringBaseIwE4FindEw.exit.i
                                        #   in Loop: Header=BB9_4 Depth=1
	sub.d	$a6, $a7, $a2
	slli.d	$a6, $a6, 30
	bgez	$a6, .LBB9_9
.LBB9_3:                                # %_ZNK11CStringBaseIwE4FindEw.exit.thread.i
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $a1, .LBB9_8
.LBB9_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	slli.d	$a6, $a4, 2
	ldx.w	$a6, $a0, $a6
	move	$a7, $a2
	beq	$a3, $a6, .LBB9_2
# %bb.5:                                # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB9_4 Depth=1
	move	$t0, $a5
	move	$a7, $a2
	move	$t1, $a3
	.p2align	4, , 16
.LBB9_6:                                # %.lr.ph.i.i.i
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$t1, .LBB9_3
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=2
	ld.w	$t1, $t0, 0
	addi.d	$a7, $a7, 4
	addi.d	$t0, $t0, 4
	bne	$t1, $a6, .LBB9_6
	b	.LBB9_2
.LBB9_8:
	move	$a0, $zero
	ret
.LBB9_9:
	ori	$a0, $zero, 1
	ret
.Lfunc_end9:
	.size	_Z23DoesNameContainWildCardRK11CStringBaseIwE, .Lfunc_end9-_Z23DoesNameContainWildCardRK11CStringBaseIwE
                                        # -- End function
	.globl	_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb # -- Begin function _ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb
	.p2align	5
	.type	_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb,@function
_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb: # @_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb
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
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
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
	ld.bu	$a3, $a0, 34
	move	$s0, $a1
	bnez	$a2, .LBB10_2
# %bb.1:
	beqz	$a3, .LBB10_21
.LBB10_2:
	ld.w	$a5, $s0, 12
	ld.w	$a1, $fp, 12
	sub.w	$a0, $a5, $a1
	bltz	$a0, .LBB10_21
# %bb.3:
	beqz	$a2, .LBB10_8
# %bb.4:
	beqz	$a3, .LBB10_19
.LBB10_5:
	ld.bu	$a4, $fp, 33
	bne	$a5, $a1, .LBB10_7
# %bb.6:
	beqz	$a4, .LBB10_21
.LBB10_7:
	ld.b	$a5, $fp, 32
	andi	$a6, $a5, 1
	maskeqz	$a6, $a0, $a6
	masknez	$a3, $a6, $a3
	b	.LBB10_9
.LBB10_8:                               # %._crit_edge60
	ld.bu	$a4, $fp, 33
	ld.b	$a5, $fp, 32
	move	$a3, $zero
.LBB10_9:
	xori	$a4, $a4, 1
	maskeqz	$a2, $a4, $a2
	sub.w	$a0, $a0, $a2
	andi	$a2, $a5, 1
	maskeqz	$a0, $a0, $a2
	blt	$a0, $a3, .LBB10_21
# %bb.10:                               # %.preheader.lr.ph
	blez	$a1, .LBB10_23
# %bb.11:                               # %.preheader.preheader
	bstrpick.d	$s1, $a3, 31, 0
	addi.w	$s2, $a0, 1
	slli.d	$s3, $s1, 3
	.p2align	4, , 16
.LBB10_12:                              # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_14 Depth 2
	blez	$a1, .LBB10_16
# %bb.13:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB10_12 Depth=1
	move	$s5, $zero
	move	$s6, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB10_14:                              # %.lr.ph
                                        #   Parent Loop BB10_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 16
	ld.d	$a1, $s0, 16
	ldx.d	$a0, $a0, $s5
	add.d	$a1, $a1, $s3
	ldx.d	$a1, $a1, $s5
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(_ZL16EnhancedMaskTestPKwS0_)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	beqz	$a0, .LBB10_17
# %bb.15:                               #   in Loop: Header=BB10_14 Depth=2
	addi.d	$s6, $s6, 1
	addi.w	$s4, $s4, 1
	addi.d	$s5, $s5, 8
	blt	$s6, $a1, .LBB10_14
	b	.LBB10_17
	.p2align	4, , 16
.LBB10_16:                              #   in Loop: Header=BB10_12 Depth=1
	move	$s4, $zero
.LBB10_17:                              # %._crit_edge
                                        #   in Loop: Header=BB10_12 Depth=1
	xor	$a0, $s4, $a1
	sltui	$a0, $a0, 1
	beq	$s4, $a1, .LBB10_22
# %bb.18:                               # %._crit_edge
                                        #   in Loop: Header=BB10_12 Depth=1
	addi.w	$s1, $s1, 1
	addi.d	$s3, $s3, 8
	bne	$s2, $s1, .LBB10_12
	b	.LBB10_22
.LBB10_19:
	beq	$a5, $a1, .LBB10_5
# %bb.20:
	ld.b	$a4, $fp, 32
	andi	$a4, $a4, 1
	bnez	$a4, .LBB10_5
.LBB10_21:
	move	$a0, $zero
.LBB10_22:                              # %.loopexit
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.LBB10_23:                              # %.preheader.lr.ph.split.us
	sltui	$a0, $a1, 1
	b	.LBB10_22
.Lfunc_end10:
	.size	_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb, .Lfunc_end10-_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE # -- Begin function _ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE
	.p2align	5
	.type	_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE,@function
_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE: # @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE
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
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s0, $a0
	ld.w	$a0, $a0, 36
	addi.w	$fp, $zero, -1
	blez	$a0, .LBB11_7
# %bb.1:                                # %.lr.ph
	move	$s1, $a1
	move	$s3, $zero
	move	$s2, $zero
	move	$s4, $zero
	pcalau12i	$s5, %pc_hi20(g_CaseSensitive)
	.p2align	4, , 16
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 40
	ldx.d	$a0, $a0, $s3
	ld.bu	$a2, $s5, %pc_lo12(g_CaseSensitive)
	ld.d	$a0, $a0, 8
	ld.d	$a1, $s1, 0
	beqz	$a2, .LBB11_4
# %bb.3:                                #   in Loop: Header=BB11_2 Depth=1
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_5
	b	.LBB11_6
	.p2align	4, , 16
.LBB11_4:                               #   in Loop: Header=BB11_2 Depth=1
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_6
.LBB11_5:                               #   in Loop: Header=BB11_2 Depth=1
	ld.w	$a0, $s0, 36
	addi.d	$s4, $s4, 1
	addi.w	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	blt	$s4, $a0, .LBB11_2
	b	.LBB11_7
.LBB11_6:
	move	$fp, $s2
.LBB11_7:                               # %._crit_edge
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
	ret
.Lfunc_end11:
	.size	_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE, .Lfunc_end11-_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE # -- Begin function _ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE
	.p2align	5
	.type	_ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE,@function
_ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE: # @_ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
	beqz	$s2, .LBB12_4
# %bb.1:
.Ltmp29:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.2:                                # %.noexc.i.i.i
.Ltmp31:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.3:
	addi.d	$a0, $s0, 56
	ori	$s2, $zero, 68
	ori	$s3, $zero, 72
	b	.LBB12_7
.LBB12_4:
.Ltmp24:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.5:                                # %.noexc.i.i.i4
.Ltmp26:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.6:
	addi.d	$a0, $s0, 88
	ori	$s2, $zero, 100
	ori	$s3, $zero, 104
.LBB12_7:                               # %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit
	ld.b	$a1, $s1, 34
	ld.h	$a2, $s1, 32
	st.b	$a1, $fp, 34
	st.h	$a2, $fp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s0, $s2
	ldx.d	$a1, $s0, $s3
	slli.d	$a2, $a0, 3
	stx.d	$fp, $a1, $a2
	addi.d	$a0, $a0, 1
	stx.w	$a0, $s0, $s2
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB12_8:                               # %.body.i3
.Ltmp28:                                # EH_LABEL
	b	.LBB12_10
.LBB12_9:                               # %.body.i
.Ltmp33:                                # EH_LABEL
.LBB12_10:                              # %common.resume
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE, .Lfunc_end12-_ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp29-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp32-.Ltmp29                #   Call between .Ltmp29 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp24                #   Call between .Ltmp24 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin2          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end12-.Ltmp27           #   Call between .Ltmp27 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE # -- Begin function _ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE
	.p2align	5
	.type	_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE,@function
_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE: # @_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -224
	.cfi_def_cfa_offset 224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a2
	ld.w	$a2, $a2, 12
	ori	$a3, $zero, 1
	move	$s0, $a1
	move	$s1, $a0
	blt	$a3, $a2, .LBB13_2
.LBB13_1:
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	pcaddu18i	$t8, %call36(_ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE)
	jr	$t8
.LBB13_2:
	ld.d	$a0, $fp, 16
	ld.d	$s3, $a0, 0
	ld.w	$s2, $s3, 8
	blez	$s2, .LBB13_10
# %bb.3:                                # %.lr.ph.i.i
	pcalau12i	$a0, %pc_hi20(_ZL16kWildCardCharSet)
	ld.d	$a0, $a0, %pc_lo12(_ZL16kWildCardCharSet)
	ld.d	$a1, $s3, 0
	ld.w	$a2, $a0, 0
	move	$a3, $zero
	addi.d	$a4, $a0, 4
	b	.LBB13_6
	.p2align	4, , 16
.LBB13_4:                               # %_ZNK11CStringBaseIwE4FindEw.exit.i.i
                                        #   in Loop: Header=BB13_6 Depth=1
	sub.d	$a5, $a6, $a0
	slli.d	$a5, $a5, 30
	bgez	$a5, .LBB13_1
.LBB13_5:                               # %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i
                                        #   in Loop: Header=BB13_6 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $s2, .LBB13_10
.LBB13_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_8 Depth 2
	slli.d	$a5, $a3, 2
	ldx.w	$a5, $a1, $a5
	move	$a6, $a0
	beq	$a2, $a5, .LBB13_4
# %bb.7:                                # %.lr.ph.i.i.i.i.preheader
                                        #   in Loop: Header=BB13_6 Depth=1
	move	$a7, $a4
	move	$a6, $a0
	move	$t0, $a2
	.p2align	4, , 16
.LBB13_8:                               # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB13_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$t0, .LBB13_5
# %bb.9:                                #   in Loop: Header=BB13_8 Depth=2
	ld.w	$t0, $a7, 0
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 4
	bne	$t0, $a5, .LBB13_8
	b	.LBB13_4
.LBB13_10:                              # %.loopexit
	ld.w	$a0, $s1, 36
	blez	$a0, .LBB13_17
# %bb.11:                               # %.lr.ph.i
	move	$s4, $zero
	move	$s2, $zero
	move	$s5, $zero
	pcalau12i	$s6, %pc_hi20(g_CaseSensitive)
	.p2align	4, , 16
.LBB13_12:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 40
	ldx.d	$a0, $a0, $s4
	ld.bu	$a2, $s6, %pc_lo12(g_CaseSensitive)
	ld.d	$a0, $a0, 8
	ld.d	$a1, $s3, 0
	beqz	$a2, .LBB13_14
# %bb.13:                               #   in Loop: Header=BB13_12 Depth=1
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_15
	b	.LBB13_24
	.p2align	4, , 16
.LBB13_14:                              #   in Loop: Header=BB13_12 Depth=1
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_24
.LBB13_15:                              #   in Loop: Header=BB13_12 Depth=1
	ld.w	$a0, $s1, 36
	addi.d	$s5, $s5, 1
	addi.w	$s2, $s2, 1
	addi.d	$s4, $s4, 8
	blt	$s5, $a0, .LBB13_12
# %bb.16:                               # %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit.thread.loopexit
	ld.w	$s2, $s3, 8
.LBB13_17:                              # %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit.thread
	st.d	$s1, $sp, 32
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	vst	$vr0, $sp, 40
	bgez	$a0, .LBB13_19
# %bb.18:
	move	$a1, $zero
	b	.LBB13_20
.LBB13_19:
	addi.w	$a0, $s4, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	move	$a1, $a0
	st.d	$a0, $sp, 40
	st.w	$zero, $a0, 0
	st.w	$s4, $sp, 52
.LBB13_20:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a2, $s3, 0
	addi.d	$a0, $s1, 24
	.p2align	4, , 16
.LBB13_21:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a1, 4
	st.w	$a3, $a1, 0
	move	$a1, $a4
	bnez	$a3, .LBB13_21
# %bb.22:                               # %_ZN9NWildcard11CCensorNodeC2ERK11CStringBaseIwEPS0_.exit
	st.w	$s2, $sp, 48
	vst	$vr0, $sp, 64
	ori	$a1, $zero, 8
	st.d	$a1, $sp, 80
	pcalau12i	$a2, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	addi.d	$a2, $a2, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	st.d	$a2, $sp, 56
	vst	$vr0, $sp, 96
	st.d	$a1, $sp, 112
	pcalau12i	$a2, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	addi.d	$a2, $a2, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	st.d	$a2, $sp, 88
	vst	$vr0, $sp, 128
	st.d	$a1, $sp, 144
	st.d	$a2, $sp, 120
.Ltmp34:                                # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.23:
	move	$s2, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNodeD2Ev)
	jirl	$ra, $ra, 0
.LBB13_24:
	ld.w	$a0, $fp, 12
	slti	$a1, $a0, 1
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$s3, $a1, $a2
	blez	$a0, .LBB13_29
# %bb.25:                               # %.lr.ph.i17
	ld.d	$a0, $fp, 16
	ld.d	$s4, $a0, 0
	beqz	$s4, .LBB13_29
# %bb.26:
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB13_28
# %bb.27:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_28:                              # %_ZN11CStringBaseIwED2Ev.exit.i
	ori	$a1, $zero, 16
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_29:                              # %_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii.exit
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 40
	slli.d	$a1, $s2, 3
	ldx.d	$a0, $a0, $a1
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB13_30:
.Ltmp36:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE, .Lfunc_end13-_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp34-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin3          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end13-.Ltmp35           #   Call between .Ltmp35 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_ # -- Begin function _ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_,@function
_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_: # @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 120
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.w	$s2, $s1, 16
	move	$fp, $a0
	st.d	$a1, $a0, 0
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $fp, 8
	bgez	$a0, .LBB14_2
# %bb.1:
	move	$a0, $zero
	b	.LBB14_4
.LBB14_2:
	addi.w	$a0, $s3, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp37:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.3:                                # %.noexc12
	st.d	$a0, $fp, 8
	st.w	$zero, $a0, 0
	st.w	$s3, $fp, 20
.LBB14_4:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s1, 8
	.p2align	4, , 16
.LBB14_5:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB14_5
# %bb.6:                                # %.noexc
	st.w	$s2, $fp, 16
	addi.d	$s2, $fp, 24
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 32
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 48
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	st.d	$a0, $fp, 24
.Ltmp40:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.7:                                # %.noexc.i9
	ld.w	$s3, $s1, 36
	ld.w	$a0, $fp, 36
	add.w	$a1, $a0, $s3
.Ltmp42:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.8:                                # %.noexc13.preheader
	blez	$s3, .LBB14_12
# %bb.9:                                # %.lr.ph
	move	$s4, $zero
	slli.d	$s3, $s3, 3
	.p2align	4, , 16
.LBB14_10:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 40
	ldx.d	$a1, $a0, $s4
.Ltmp45:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.11:                               # %.noexc14
                                        #   in Loop: Header=BB14_10 Depth=1
	addi.d	$s4, $s4, 8
	bne	$s3, $s4, .LBB14_10
.LBB14_12:                              # %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEEC2ERKS2_.exit
	addi.d	$s3, $fp, 56
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 64
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 80
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	addi.d	$s5, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	st.d	$s5, $fp, 56
.Ltmp48:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.13:                               # %.noexc.i5
	addi.d	$a1, $s1, 56
.Ltmp50:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.14:                               # %_ZN13CObjectVectorIN9NWildcard5CItemEEC2ERKS2_.exit8
	addi.d	$s4, $fp, 88
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 96
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 112
	st.d	$s5, $fp, 88
.Ltmp53:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.15:                               # %.noexc.i
	addi.d	$a1, $s1, 88
.Ltmp55:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.16:                               # %_ZN9NWildcard11CCensorNodeC2ERKS0_.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$fp, $a1, $a2
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 12
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB14_17:
.Ltmp39:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB14_26
.LBB14_18:                              # %.body3
.Ltmp57:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB14_20
.LBB14_19:
.Ltmp52:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB14_20:                              # %.body6
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB14_24
.LBB14_21:                              # %.loopexit.split-lp
.Ltmp44:                                # EH_LABEL
	b	.LBB14_23
.LBB14_22:                              # %.loopexit
.Ltmp47:                                # EH_LABEL
.LBB14_23:
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB14_24:                              # %.body10
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB14_26
# %bb.25:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_26:                              # %.body
	ori	$a1, $zero, 120
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_, .Lfunc_end14-_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp37-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin4          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp43-.Ltmp40                #   Call between .Ltmp40 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin4          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin4          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp51-.Ltmp48                #   Call between .Ltmp48 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin4          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp56-.Ltmp53                #   Call between .Ltmp53 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin4          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Lfunc_end14-.Ltmp56           #   Call between .Ltmp56 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NWildcard11CCensorNodeD2Ev,"axG",@progbits,_ZN9NWildcard11CCensorNodeD2Ev,comdat
	.weak	_ZN9NWildcard11CCensorNodeD2Ev  # -- Begin function _ZN9NWildcard11CCensorNodeD2Ev
	.p2align	5
	.type	_ZN9NWildcard11CCensorNodeD2Ev,@function
_ZN9NWildcard11CCensorNodeD2Ev:         # @_ZN9NWildcard11CCensorNodeD2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	addi.d	$s0, $a0, 88
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	addi.d	$s1, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	st.d	$s1, $fp, 88
.Ltmp58:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 56
	st.d	$s1, $fp, 56
.Ltmp61:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.2:                                # %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	st.d	$a0, $fp, 24
.Ltmp64:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.3:                                # %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB15_5
# %bb.4:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB15_5:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB15_6:
.Ltmp66:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB15_7:
.Ltmp63:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB15_8:
.Ltmp60:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN9NWildcard11CCensorNodeD2Ev, .Lfunc_end15-_ZN9NWildcard11CCensorNodeD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NWildcard11CCensorNodeD2Ev,"aG",@progbits,_ZN9NWildcard11CCensorNodeD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp58-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin5          #     jumps to .Ltmp60
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp59-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp61-.Ltmp59                #   Call between .Ltmp59 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin5          #     jumps to .Ltmp63
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp62-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp64-.Ltmp62                #   Call between .Ltmp62 and .Ltmp64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin5          #     jumps to .Ltmp66
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp65-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Lfunc_end15-.Ltmp65           #   Call between .Ltmp65 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,@function
_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii: # @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.cfi_startproc
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
	blez	$s1, .LBB16_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_2:                               # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB16_4 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_3:                               #   in Loop: Header=BB16_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB16_7
.LBB16_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB16_3
# %bb.5:                                #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB16_2
# %bb.6:                                #   in Loop: Header=BB16_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB16_2
.LBB16_7:                               # %._crit_edge
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
.Lfunc_end16:
	.size	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii, .Lfunc_end16-_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN9NWildcard11CCensorNode7AddItemEbRK11CStringBaseIwEbbb # -- Begin function _ZN9NWildcard11CCensorNode7AddItemEbRK11CStringBaseIwEbbb
	.p2align	5
	.type	_ZN9NWildcard11CCensorNode7AddItemEbRK11CStringBaseIwEbbb,@function
_ZN9NWildcard11CCensorNode7AddItemEbRK11CStringBaseIwEbbb: # @_ZN9NWildcard11CCensorNode7AddItemEbRK11CStringBaseIwEbbb
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a5
	move	$s2, $a4
	move	$s3, $a3
	move	$fp, $a1
	move	$s0, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 24
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 40
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$s4, $sp, 16
.Ltmp67:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.1:
	st.b	$s3, $sp, 48
	st.b	$s2, $sp, 49
	st.b	$s1, $sp, 50
.Ltmp69:                                # EH_LABEL
	addi.d	$a2, $sp, 16
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.2:
	st.d	$s4, $sp, 16
.Ltmp72:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.3:                                # %_ZN9NWildcard5CItemD2Ev.exit
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB17_4:
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB17_5:
.Ltmp71:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9NWildcard5CItemD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN9NWildcard11CCensorNode7AddItemEbRK11CStringBaseIwEbbb, .Lfunc_end17-_ZN9NWildcard11CCensorNode7AddItemEbRK11CStringBaseIwEbbb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp67-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp70-.Ltmp67                #   Call between .Ltmp67 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin6          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin6          #     jumps to .Ltmp74
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp73-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Lfunc_end17-.Ltmp73           #   Call between .Ltmp73 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NWildcard5CItemD2Ev,"axG",@progbits,_ZN9NWildcard5CItemD2Ev,comdat
	.weak	_ZN9NWildcard5CItemD2Ev         # -- Begin function _ZN9NWildcard5CItemD2Ev
	.p2align	5
	.type	_ZN9NWildcard5CItemD2Ev,@function
_ZN9NWildcard5CItemD2Ev:                # @_ZN9NWildcard5CItemD2Ev
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp75:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB18_2:
.Ltmp77:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN9NWildcard5CItemD2Ev, .Lfunc_end18-_ZN9NWildcard5CItemD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NWildcard5CItemD2Ev,"aG",@progbits,_ZN9NWildcard5CItemD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp75-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin7          #     jumps to .Ltmp77
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp76-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Lfunc_end18-.Ltmp76           #   Call between .Ltmp76 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv # -- Begin function _ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv
	.p2align	5
	.type	_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv,@function
_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv: # @_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv
# %bb.0:
	ld.w	$a1, $a0, 68
	blez	$a1, .LBB19_5
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $a0, 72
	ori	$a3, $zero, 2
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB19_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	ld.bu	$a5, $a4, 32
	bnez	$a5, .LBB19_6
# %bb.3:                                # %.critedge
                                        #   in Loop: Header=BB19_2 Depth=1
	ld.w	$a4, $a4, 12
	bge	$a4, $a3, .LBB19_6
# %bb.4:                                #   in Loop: Header=BB19_2 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB19_2
.LBB19_5:
	move	$a0, $zero
.LBB19_6:                               # %.thread
	ret
.Lfunc_end19:
	.size	_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv, .Lfunc_end19-_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv
                                        # -- End function
	.globl	_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv # -- Begin function _ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv
	.p2align	5
	.type	_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv,@function
_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv: # @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv
# %bb.0:
	move	$a1, $a0
	ld.w	$a2, $a0, 68
	ori	$a0, $zero, 1
	blez	$a2, .LBB20_2
# %bb.1:                                # %.loopexit
	ret
.LBB20_2:                               # %.preheader
	ld.w	$a0, $a1, 36
	blez	$a0, .LBB20_7
# %bb.3:                                # %.lr.ph
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a1, 40
	addi.d	$a1, $a0, -1
	.p2align	4, , 16
.LBB20_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB20_6
# %bb.5:                                #   in Loop: Header=BB20_4 Depth=1
	addi.d	$a1, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB20_4
.LBB20_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB20_7:
	move	$a0, $zero
	ret
.Lfunc_end20:
	.size	_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv, .Lfunc_end20-_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv
                                        # -- End function
	.globl	_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb # -- Begin function _ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb
	.p2align	5
	.type	_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb,@function
_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb: # @_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb
	.cfi_startproc
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
	ori	$a4, $zero, 88
	masknez	$a4, $a4, $a1
	ori	$a5, $zero, 56
	maskeqz	$a1, $a5, $a1
	or	$a1, $a1, $a4
	add.d	$s1, $a0, $a1
	ld.w	$a0, $s1, 12
	blez	$a0, .LBB21_4
# %bb.1:                                # %.lr.ph
	move	$fp, $a3
	move	$s0, $a2
	move	$s2, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB21_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 16
	ldx.d	$a0, $a0, $s2
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB21_5
# %bb.3:                                #   in Loop: Header=BB21_2 Depth=1
	ld.w	$a1, $s1, 12
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	blt	$s3, $a1, .LBB21_2
	b	.LBB21_5
.LBB21_4:
	move	$a0, $zero
.LBB21_5:                               # %.critedge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end21:
	.size	_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb, .Lfunc_end21-_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb # -- Begin function _ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb
	.p2align	5
	.type	_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb,@function
_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb: # @_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	move	$s1, $a0
	ld.w	$a0, $a0, 100
	move	$fp, $a3
	move	$s0, $a2
	move	$s3, $a1
	blez	$a0, .LBB22_4
# %bb.1:                                # %.lr.ph.i
	move	$s2, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB22_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 104
	ldx.d	$a0, $a0, $s2
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB22_9
# %bb.3:                                #   in Loop: Header=BB22_2 Depth=1
	ld.w	$a0, $s1, 100
	addi.d	$s4, $s4, 1
	addi.d	$s2, $s2, 8
	blt	$s4, $a0, .LBB22_2
.LBB22_4:                               # %.loopexit
	ld.w	$a0, $s1, 68
	ori	$s4, $zero, 1
	st.b	$s4, $fp, 0
	blez	$a0, .LBB22_10
# %bb.5:                                # %.lr.ph.i22
	move	$s5, $zero
	move	$s6, $zero
	.p2align	4, , 16
.LBB22_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 72
	ldx.d	$a0, $a0, $s5
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB22_8
# %bb.7:                                #   in Loop: Header=BB22_6 Depth=1
	ld.w	$a0, $s1, 68
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 8
	blt	$s6, $a0, .LBB22_6
.LBB22_8:                               # %_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb.exit26
	ld.w	$a0, $s3, 12
	bne	$a0, $s4, .LBB22_11
	b	.LBB22_28
.LBB22_9:                               # %_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb.exit
	st.b	$zero, $fp, 0
	ori	$a0, $zero, 1
	b	.LBB22_29
.LBB22_10:
	move	$s2, $zero
	ld.w	$a0, $s3, 12
	beq	$a0, $s4, .LBB22_28
.LBB22_11:
	ld.w	$a0, $s1, 36
	blez	$a0, .LBB22_28
# %bb.12:                               # %.lr.ph.i27
	ld.d	$a0, $s3, 16
	ld.d	$s4, $a0, 0
	move	$s5, $zero
	move	$s6, $zero
	pcalau12i	$s7, %pc_hi20(g_CaseSensitive)
	.p2align	4, , 16
.LBB22_13:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 40
	ldx.d	$a0, $a0, $s5
	ld.bu	$a2, $s7, %pc_lo12(g_CaseSensitive)
	ld.d	$a0, $a0, 8
	ld.d	$a1, $s4, 0
	beqz	$a2, .LBB22_15
# %bb.14:                               #   in Loop: Header=BB22_13 Depth=1
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB22_16
	b	.LBB22_17
	.p2align	4, , 16
.LBB22_15:                              #   in Loop: Header=BB22_13 Depth=1
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_17
.LBB22_16:                              #   in Loop: Header=BB22_13 Depth=1
	ld.w	$a0, $s1, 36
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 8
	blt	$s6, $a0, .LBB22_13
	b	.LBB22_28
.LBB22_17:                              # %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 24
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 40
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s6, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$s6, $sp, 16
.Ltmp78:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.18:                               # %.noexc.i
.Ltmp80:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.19:                               # %_ZN13CObjectVectorI11CStringBaseIwEEC2ERKS2_.exit
	ld.w	$a0, $sp, 28
	slti	$a1, $a0, 1
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$s3, $a1, $a2
	blez	$a0, .LBB22_24
# %bb.20:                               # %.lr.ph.i30
	ld.d	$a0, $sp, 32
	ld.d	$s4, $a0, 0
	beqz	$s4, .LBB22_24
# %bb.21:
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB22_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_23:                              # %_ZN11CStringBaseIwED2Ev.exit.i
	ori	$a1, $zero, 16
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_24:                              # %._crit_edge.i
.Ltmp83:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.25:                               # %_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii.exit
	ld.d	$a0, $s1, 40
	ldx.d	$a0, $a0, $s5
.Ltmp85:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.26:
	move	$fp, $a0
	st.d	$s6, $sp, 16
.Ltmp88:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.27:                               # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bnez	$fp, .LBB22_29
.LBB22_28:                              # %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit.thread
	move	$a0, $s2
.LBB22_29:
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
.LBB22_30:
.Ltmp90:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB22_31:
.Ltmp87:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_32:
.Ltmp82:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb, .Lfunc_end22-_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table22:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp78-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp81-.Ltmp78                #   Call between .Ltmp78 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin8          #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp83-.Ltmp81                #   Call between .Ltmp81 and .Ltmp83
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp86-.Ltmp83                #   Call between .Ltmp83 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin8          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin8          #     jumps to .Ltmp90
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp89-.Lfunc_begin8          # >> Call Site 6 <<
	.uleb128 .Lfunc_end22-.Ltmp89           #   Call between .Ltmp89 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED2Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEED2Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED2Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp91:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB23_2:
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED2Ev, .Lfunc_end23-_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table23:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp91-.Lfunc_begin9          # >> Call Site 1 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin9          #     jumps to .Ltmp93
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp92-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Lfunc_end23-.Ltmp92           #   Call between .Ltmp92 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb # -- Begin function _ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb
	.p2align	5
	.type	_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb,@function
_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb: # @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a3
	move	$s0, $a2
	move	$a2, $a1
	move	$s1, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$s2, $sp, 8
.Ltmp94:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.1:
.Ltmp96:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$s2, $sp, 8
.Ltmp99:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.3:                                # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB24_4:
.Ltmp101:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB24_5:
.Ltmp98:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb, .Lfunc_end24-_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table24:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp94-.Lfunc_begin10         # >> Call Site 1 <<
	.uleb128 .Ltmp97-.Ltmp94                #   Call between .Ltmp94 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin10         #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin10        #     jumps to .Ltmp101
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp100-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Lfunc_end24-.Ltmp100          #   Call between .Ltmp100 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb # -- Begin function _ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb
	.p2align	5
	.type	_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb,@function
_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb: # @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a2
	move	$a2, $a1
	move	$s0, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 24
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 40
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s1, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$s1, $sp, 16
.Ltmp102:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.1:
.Ltmp104:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	addi.d	$a3, $sp, 15
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$s1, $sp, 16
.Ltmp107:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.3:                                # %_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb.exit
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 15
	and	$a0, $fp, $a0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB25_4:
.Ltmp109:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB25_5:
.Ltmp106:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb, .Lfunc_end25-_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table25:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp102-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp105-.Ltmp102              #   Call between .Ltmp102 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin11        #     jumps to .Ltmp106
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp108-.Ltmp107              #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin11        #     jumps to .Ltmp109
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp108-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Lfunc_end25-.Ltmp108          #   Call between .Ltmp108 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb # -- Begin function _ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb
	.p2align	5
	.type	_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb,@function
_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb: # @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a0
	ori	$a0, $zero, 88
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 56
	maskeqz	$a1, $a2, $a1
	or	$s3, $a1, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	addi.w	$s4, $zero, -1
	add.d	$s2, $s1, $s3
	ld.w	$a0, $s2, 12
	blez	$a0, .LBB26_4
.LBB26_1:                               # %.lr.ph.i
	move	$s5, $zero
	move	$s6, $zero
	.p2align	4, , 16
.LBB26_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 16
	ldx.d	$a0, $a0, $s5
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB26_12
# %bb.3:                                #   in Loop: Header=BB26_2 Depth=1
	ld.w	$a0, $s2, 12
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 8
	blt	$s6, $a0, .LBB26_2
.LBB26_4:                               # %.loopexit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_10 Depth 2
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB26_14
# %bb.5:                                #   in Loop: Header=BB26_4 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.w	$s5, $s1, 16
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$s6, $a0, 1
	slli.d	$a0, $s6, 31
	bgez	$a0, .LBB26_7
# %bb.6:                                #   in Loop: Header=BB26_4 Depth=1
	move	$a0, $zero
	b	.LBB26_9
	.p2align	4, , 16
.LBB26_7:                               #   in Loop: Header=BB26_4 Depth=1
	addi.w	$a0, $s6, 0
	slti	$a1, $s5, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s4, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp110:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.8:                                # %.noexc.i
                                        #   in Loop: Header=BB26_4 Depth=1
	st.d	$a0, $s2, 0
	st.w	$zero, $a0, 0
	st.w	$s6, $s2, 12
.LBB26_9:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB26_4 Depth=1
	ld.d	$a1, $s1, 8
	.p2align	4, , 16
.LBB26_10:                              #   Parent Loop BB26_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB26_10
# %bb.11:                               # %_ZN13CObjectVectorI11CStringBaseIwEE6InsertEiRKS1_.exit
                                        #   in Loop: Header=BB26_4 Depth=1
	st.w	$s5, $s2, 8
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector13InsertOneItemEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	st.d	$s2, $a0, 0
	ld.d	$s1, $s1, 0
	add.d	$s2, $s1, $s3
	ld.w	$a0, $s2, 12
	bgtz	$a0, .LBB26_1
	b	.LBB26_4
.LBB26_12:
	ori	$a0, $zero, 1
.LBB26_13:                              # %_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb.exit
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
.LBB26_14:
	move	$a0, $zero
	b	.LBB26_13
.LBB26_15:
.Ltmp112:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb, .Lfunc_end26-_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table26:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp110-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp110
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin12        #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Lfunc_end26-.Ltmp111          #   Call between .Ltmp111 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NWildcard11CCensorNode8AddItem2EbRK11CStringBaseIwEb # -- Begin function _ZN9NWildcard11CCensorNode8AddItem2EbRK11CStringBaseIwEb
	.p2align	5
	.type	_ZN9NWildcard11CCensorNode8AddItem2EbRK11CStringBaseIwEb,@function
_ZN9NWildcard11CCensorNode8AddItem2EbRK11CStringBaseIwEb: # @_ZN9NWildcard11CCensorNode8AddItem2EbRK11CStringBaseIwEb
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	ld.w	$s3, $a2, 8
	beqz	$s3, .LBB27_13
# %bb.1:
	move	$s2, $a3
	move	$s0, $a1
	move	$s1, $a0
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s3, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	vst	$vr0, $sp, 32
	bgez	$a0, .LBB27_3
# %bb.2:
	move	$fp, $zero
	b	.LBB27_4
.LBB27_3:
	addi.w	$a0, $s4, 0
	slti	$a1, $s3, -1
	slli.d	$a0, $a0, 2
	addi.w	$a3, $zero, -1
	maskeqz	$a3, $a3, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a3, $a0
	move	$fp, $a2
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	move	$a2, $fp
	move	$fp, $a0
	st.d	$a0, $sp, 32
	st.w	$zero, $a0, 0
	st.w	$s4, $sp, 44
.LBB27_4:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $a2, 0
	move	$a1, $zero
	.p2align	4, , 16
.LBB27_5:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $fp, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB27_5
# %bb.6:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit
	alsl.d	$a0, $s3, $a0, 2
	ld.w	$s4, $a0, -4
	ori	$a0, $zero, 47
	st.w	$s3, $sp, 40
	bne	$s4, $a0, .LBB27_8
# %bb.7:                                # %_ZN11CStringBaseIwE6DeleteEii.exit
	slli.d	$a0, $s3, 2
	ldx.w	$a0, $fp, $a0
	alsl.d	$a1, $s3, $fp, 2
	st.w	$a0, $a1, -4
	addi.d	$a0, $s3, -1
	st.w	$a0, $sp, 40
.LBB27_8:
	vst	$vr0, $sp, 56
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 72
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s3, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$s3, $sp, 48
.Ltmp113:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.9:
	addi.d	$a0, $s4, -47
	sltu	$a0, $zero, $a0
	st.b	$s2, $sp, 80
	st.b	$a0, $sp, 81
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 82
.Ltmp115:                               # EH_LABEL
	addi.d	$a2, $sp, 48
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.10:
	st.d	$s3, $sp, 48
.Ltmp118:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.11:
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB27_13
# %bb.12:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_13:
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB27_14:
.Ltmp120:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB27_15:                              # %.body
.Ltmp117:                               # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9NWildcard5CItemD2Ev)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB27_17
# %bb.16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_17:                              # %_ZN11CStringBaseIwED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZN9NWildcard11CCensorNode8AddItem2EbRK11CStringBaseIwEb, .Lfunc_end27-_ZN9NWildcard11CCensorNode8AddItem2EbRK11CStringBaseIwEb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table27:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp113-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp113
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp116-.Ltmp113              #   Call between .Ltmp113 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin13        #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin13        #     jumps to .Ltmp120
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp119-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Lfunc_end27-.Ltmp119          #   Call between .Ltmp119 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_ # -- Begin function _ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_
	.p2align	5
	.type	_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_,@function
_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_: # @_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	addi.d	$sp, $sp, -240
	.cfi_def_cfa_offset 240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
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
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a1, $a1, 88
	addi.d	$a0, $a0, 88
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	blez	$a0, .LBB28_16
# %bb.1:                                # %.lr.ph
	move	$s4, $zero
	addi.d	$s8, $sp, 128
	pcalau12i	$s5, %pc_hi20(g_CaseSensitive)
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$s1, $zero, 8
	b	.LBB28_3
	.p2align	4, , 16
.LBB28_2:                               #   in Loop: Header=BB28_3 Depth=1
	ld.d	$a0, $s0, 40
	slli.d	$a1, $s3, 3
	ldx.d	$a0, $a0, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	addi.d	$s4, $s4, 1
	bge	$s4, $a0, .LBB28_16
.LBB28_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_5 Depth 2
                                        #     Child Loop BB28_13 Depth 2
	ld.d	$a0, $fp, 40
	slli.d	$a1, $s4, 3
	ld.w	$a2, $s0, 36
	ldx.d	$s2, $a0, $a1
	blez	$a2, .LBB28_9
# %bb.4:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB28_3 Depth=1
	move	$s6, $zero
	move	$s3, $zero
	move	$s7, $zero
	.p2align	4, , 16
.LBB28_5:                               # %.lr.ph.i
                                        #   Parent Loop BB28_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 40
	ldx.d	$a0, $a0, $s6
	ld.bu	$a2, $s5, %pc_lo12(g_CaseSensitive)
	ld.d	$a0, $a0, 8
	ld.d	$a1, $s2, 8
	beqz	$a2, .LBB28_7
# %bb.6:                                #   in Loop: Header=BB28_5 Depth=2
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB28_8
	b	.LBB28_2
	.p2align	4, , 16
.LBB28_7:                               #   in Loop: Header=BB28_5 Depth=2
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_2
.LBB28_8:                               #   in Loop: Header=BB28_5 Depth=2
	ld.w	$a0, $s0, 36
	addi.d	$s7, $s7, 1
	addi.w	$s3, $s3, 1
	addi.d	$s6, $s6, 8
	blt	$s7, $a0, .LBB28_5
.LBB28_9:                               # %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit.thread
                                        #   in Loop: Header=BB28_3 Depth=1
	addi.d	$a0, $sp, 40
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.w	$s3, $s2, 16
	bstrpick.d	$a0, $s3, 31, 0
	addi.d	$s6, $a0, 1
	slli.d	$a0, $s6, 31
	st.d	$s0, $sp, 32
	bgez	$a0, .LBB28_11
# %bb.10:                               #   in Loop: Header=BB28_3 Depth=1
	move	$a0, $zero
	b	.LBB28_12
	.p2align	4, , 16
.LBB28_11:                              #   in Loop: Header=BB28_3 Depth=1
	addi.w	$a0, $s6, 0
	slti	$a1, $s3, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	st.w	$zero, $a0, 0
	st.w	$s6, $sp, 52
.LBB28_12:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB28_3 Depth=1
	ld.d	$a1, $s2, 8
	.p2align	4, , 16
.LBB28_13:                              #   Parent Loop BB28_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB28_13
# %bb.14:                               # %_ZN9NWildcard11CCensorNodeC2ERK11CStringBaseIwEPS0_.exit
                                        #   in Loop: Header=BB28_3 Depth=1
	st.w	$s3, $sp, 48
	addi.d	$a0, $sp, 64
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	st.d	$s1, $sp, 80
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	st.d	$a0, $sp, 56
	addi.d	$a0, $sp, 96
	vst	$vr0, $a0, 0
	st.d	$s1, $sp, 112
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	st.d	$a0, $sp, 88
	vst	$vr0, $s8, 0
	st.d	$s1, $sp, 144
	st.d	$a0, $sp, 120
.Ltmp121:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	addi.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.15:                               #   in Loop: Header=BB28_3 Depth=1
	move	$s3, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNodeD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB28_2
.LBB28_16:                              # %._crit_edge
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB28_17:
.Ltmp123:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_, .Lfunc_end28-_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table28:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp121-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp121
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin14        #     jumps to .Ltmp123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Lfunc_end28-.Ltmp122          #   Call between .Ltmp122 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_ # -- Begin function _ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_,@function
_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_: # @_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$s1, $a1, 12
	ld.w	$a0, $a0, 12
	add.w	$a1, $a0, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB29_5
# %bb.1:                                # %.lr.ph
	slli.d	$s3, $s1, 3
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$s4, $zero, 8
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s5, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	move	$s6, $zero
	.p2align	4, , 16
.LBB29_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$s2, $a0, $s6
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 8
	st.d	$s4, $a0, 24
	st.d	$s5, $a0, 0
.Ltmp124:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.3:                                # %.noexc.i.i.i
                                        #   in Loop: Header=BB29_2 Depth=1
.Ltmp126:                               # EH_LABEL
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.4:                                # %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit
                                        #   in Loop: Header=BB29_2 Depth=1
	ld.b	$a0, $s2, 34
	st.b	$a0, $s1, 34
	ld.h	$a0, $s2, 32
	st.h	$a0, $s1, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s6, $s6, 8
	st.w	$a0, $fp, 12
	bne	$s3, $s6, .LBB29_2
.LBB29_5:                               # %._crit_edge
	move	$a0, $fp
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
.LBB29_6:                               # %.body.i
.Ltmp128:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_, .Lfunc_end29-_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_,comdat
	.p2align	2, 0x0
GCC_except_table29:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp124-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp124
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp127-.Ltmp124              #   Call between .Ltmp124 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin15        #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Lfunc_end29-.Ltmp127          #   Call between .Ltmp127 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK9NWildcard7CCensor10FindPrefixERK11CStringBaseIwE # -- Begin function _ZNK9NWildcard7CCensor10FindPrefixERK11CStringBaseIwE
	.p2align	5
	.type	_ZNK9NWildcard7CCensor10FindPrefixERK11CStringBaseIwE,@function
_ZNK9NWildcard7CCensor10FindPrefixERK11CStringBaseIwE: # @_ZNK9NWildcard7CCensor10FindPrefixERK11CStringBaseIwE
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
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s0, $a0
	ld.w	$a0, $a0, 12
	addi.w	$fp, $zero, -1
	blez	$a0, .LBB30_7
# %bb.1:                                # %.lr.ph
	move	$s1, $a1
	move	$s3, $zero
	move	$s2, $zero
	move	$s4, $zero
	pcalau12i	$s5, %pc_hi20(g_CaseSensitive)
	.p2align	4, , 16
.LBB30_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$a0, $a0, $s3
	ld.bu	$a2, $s5, %pc_lo12(g_CaseSensitive)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $s1, 0
	beqz	$a2, .LBB30_4
# %bb.3:                                #   in Loop: Header=BB30_2 Depth=1
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB30_5
	b	.LBB30_6
	.p2align	4, , 16
.LBB30_4:                               #   in Loop: Header=BB30_2 Depth=1
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB30_6
.LBB30_5:                               #   in Loop: Header=BB30_2 Depth=1
	ld.w	$a0, $s0, 12
	addi.d	$s4, $s4, 1
	addi.w	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	blt	$s4, $a0, .LBB30_2
	b	.LBB30_7
.LBB30_6:
	move	$fp, $s2
.LBB30_7:                               # %._crit_edge
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
	ret
.Lfunc_end30:
	.size	_ZNK9NWildcard7CCensor10FindPrefixERK11CStringBaseIwE, .Lfunc_end30-_ZNK9NWildcard7CCensor10FindPrefixERK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb # -- Begin function _ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb
	.p2align	5
	.type	_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb,@function
_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb: # @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:
	addi.d	$sp, $sp, -304
	.cfi_def_cfa_offset 304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
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
	move	$s1, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 192
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 208
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	ld.w	$a0, $a2, 8
	st.d	$s4, $sp, 184
	beqz	$a0, .LBB31_62
# %bb.1:
.Ltmp129:                               # EH_LABEL
	move	$fp, $a3
	move	$s0, $a1
	addi.d	$a1, $sp, 184
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.2:
	ld.w	$a1, $sp, 196
	ld.d	$a0, $sp, 200
	alsl.d	$a1, $a1, $a0, 3
	ld.d	$a1, $a1, -8
	ld.w	$s5, $a1, 8
	beqz	$s5, .LBB31_4
# %bb.3:
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 8
	bnez	$a1, .LBB31_6
	b	.LBB31_8
.LBB31_4:
.Ltmp131:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector10DeleteBackEv)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.5:                                # %._crit_edge96
	ld.d	$a0, $sp, 200
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 8
	beqz	$a1, .LBB31_8
.LBB31_6:
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB31_9
# %bb.7:
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 4
	ori	$a1, $zero, 58
	bne	$a0, $a1, .LBB31_9
.LBB31_8:                               # %.critedge
	ld.w	$a0, $sp, 196
	ori	$a1, $zero, 2
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	addi.w	$s3, $a0, -1
	b	.LBB31_17
.LBB31_9:
	ld.w	$a0, $sp, 196
	blez	$a0, .LBB31_16
# %bb.10:                               # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s3, $a0, %pc_lo12(.L.str.5)
	move	$s6, $zero
	move	$s7, $zero
	.p2align	4, , 16
.LBB31_11:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 200
	ldx.d	$fp, $a0, $s6
	ld.d	$a0, $fp, 0
.Ltmp134:                               # EH_LABEL
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB31_11 Depth=1
	beqz	$a0, .LBB31_8
# %bb.13:                               #   in Loop: Header=BB31_11 Depth=1
	ld.d	$a0, $fp, 0
.Ltmp136:                               # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.14:                               #   in Loop: Header=BB31_11 Depth=1
	beqz	$a0, .LBB31_8
# %bb.15:                               #   in Loop: Header=BB31_11 Depth=1
	ld.w	$a0, $sp, 196
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 8
	blt	$s7, $a0, .LBB31_11
.LBB31_16:
	move	$s3, $zero
.LBB31_17:                              # %.critedge91
	st.d	$zero, $sp, 176
.Ltmp139:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.18:                               # %_ZN11CStringBaseIwEC2Ev.exit
	st.d	$a0, $sp, 168
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 180
	beqz	$s3, .LBB31_37
# %bb.19:                               # %.lr.ph90.preheader
	move	$s6, $zero
	pcalau12i	$s7, %pc_hi20(_ZL16kWildCardCharSet)
	ori	$s8, $zero, 1
.LBB31_20:                              # %.lr.ph90
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_24 Depth 2
                                        #       Child Loop BB31_26 Depth 3
	ld.d	$a0, $sp, 200
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a1, 8
	blez	$a0, .LBB31_28
# %bb.21:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB31_20 Depth=1
	ld.d	$a2, $s7, %pc_lo12(_ZL16kWildCardCharSet)
	ld.d	$a3, $a1, 0
	ld.w	$a4, $a2, 0
	move	$a5, $zero
	addi.d	$a6, $a2, 4
	b	.LBB31_24
	.p2align	4, , 16
.LBB31_22:                              # %_ZNK11CStringBaseIwE4FindEw.exit.i.i
                                        #   in Loop: Header=BB31_24 Depth=2
	sub.d	$a7, $t0, $a2
	slli.d	$a7, $a7, 30
	bgez	$a7, .LBB31_37
.LBB31_23:                              # %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i
                                        #   in Loop: Header=BB31_24 Depth=2
	addi.d	$a5, $a5, 1
	beq	$a5, $a0, .LBB31_28
.LBB31_24:                              #   Parent Loop BB31_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_26 Depth 3
	slli.d	$a7, $a5, 2
	ldx.w	$a7, $a3, $a7
	move	$t0, $a2
	beq	$a4, $a7, .LBB31_22
# %bb.25:                               # %.lr.ph.i.i.i.i.preheader
                                        #   in Loop: Header=BB31_24 Depth=2
	move	$t1, $a6
	move	$t0, $a2
	move	$t2, $a4
	.p2align	4, , 16
.LBB31_26:                              # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB31_20 Depth=1
                                        #     Parent Loop BB31_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$t2, .LBB31_23
# %bb.27:                               #   in Loop: Header=BB31_26 Depth=3
	ld.w	$t2, $t1, 0
	addi.d	$t0, $t0, 4
	addi.d	$t1, $t1, 4
	bne	$t2, $a7, .LBB31_26
	b	.LBB31_22
	.p2align	4, , 16
.LBB31_28:                              # %.loopexit
                                        #   in Loop: Header=BB31_20 Depth=1
.Ltmp142:                               # EH_LABEL
	addi.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.29:                               #   in Loop: Header=BB31_20 Depth=1
.Ltmp144:                               # EH_LABEL
	addi.d	$a0, $sp, 168
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.30:                               #   in Loop: Header=BB31_20 Depth=1
	ld.w	$fp, $sp, 196
	blez	$fp, .LBB31_35
# %bb.31:                               # %.lr.ph.i
                                        #   in Loop: Header=BB31_20 Depth=1
	ld.d	$a0, $sp, 200
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB31_35
# %bb.32:                               #   in Loop: Header=BB31_20 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB31_34
# %bb.33:                               #   in Loop: Header=BB31_20 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_34:                              # %_ZN11CStringBaseIwED2Ev.exit.i
                                        #   in Loop: Header=BB31_20 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB31_35:                              # %._crit_edge.i
                                        #   in Loop: Header=BB31_20 Depth=1
.Ltmp146:                               # EH_LABEL
	slti	$a0, $fp, 1
	masknez	$a1, $s8, $a0
	maskeqz	$a0, $fp, $a0
	or	$a2, $a0, $a1
	addi.d	$a0, $sp, 184
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.36:                               # %_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii.exit
                                        #   in Loop: Header=BB31_20 Depth=1
	addi.w	$s6, $s6, 1
	bne	$s6, $s3, .LBB31_20
.LBB31_37:                              # %.critedge63
	ld.w	$a0, $s1, 12
	blez	$a0, .LBB31_44
# %bb.38:                               # %.lr.ph.i67
	move	$s3, $zero
	move	$s2, $zero
	move	$s6, $zero
	pcalau12i	$s7, %pc_hi20(g_CaseSensitive)
	.p2align	4, , 16
.LBB31_39:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 16
	ldx.d	$a0, $a0, $s3
	ld.bu	$a2, $s7, %pc_lo12(g_CaseSensitive)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 168
	beqz	$a2, .LBB31_41
# %bb.40:                               #   in Loop: Header=BB31_39 Depth=1
.Ltmp151:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
	b	.LBB31_42
	.p2align	4, , 16
.LBB31_41:                              #   in Loop: Header=BB31_39 Depth=1
.Ltmp149:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
.LBB31_42:                              # %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i
                                        #   in Loop: Header=BB31_39 Depth=1
	beqz	$a0, .LBB31_54
# %bb.43:                               #   in Loop: Header=BB31_39 Depth=1
	ld.w	$a0, $s1, 12
	addi.d	$s6, $s6, 1
	addi.w	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	blt	$s6, $a0, .LBB31_39
.LBB31_44:                              # %_ZNK9NWildcard7CCensor10FindPrefixERK11CStringBaseIwE.exit.thread
	ld.w	$s3, $sp, 176
	bstrpick.d	$a0, $s3, 31, 0
	addi.d	$fp, $a0, 1
	slli.d	$a0, $fp, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	bgez	$a0, .LBB31_46
# %bb.45:
	move	$s2, $zero
	b	.LBB31_48
.LBB31_46:
	addi.w	$a0, $fp, 0
	slti	$a1, $s3, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp154:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.47:                               # %.noexc72
	move	$s2, $a0
	st.d	$a0, $sp, 32
	st.w	$zero, $a0, 0
	st.w	$fp, $sp, 44
.LBB31_48:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a0, $sp, 168
	move	$a1, $zero
	.p2align	4, , 16
.LBB31_49:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB31_49
# %bb.50:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
	st.w	$s3, $sp, 40
	st.d	$zero, $sp, 48
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 56
.Ltmp157:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.51:
	st.d	$a0, $sp, 56
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 68
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 96
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	st.d	$a1, $sp, 72
	vst	$vr0, $sp, 112
	st.d	$a0, $sp, 128
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	st.d	$a1, $sp, 104
	vst	$vr0, $sp, 144
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 136
.Ltmp160:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.52:
	move	$s2, $a0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNodeD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB31_54
# %bb.53:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_54:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 40
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 56
	st.d	$s4, $sp, 32
.Ltmp163:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.55:                               # %.noexc74
.Ltmp165:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 184
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.56:                               # %_ZN13CObjectVectorI11CStringBaseIwEEaSERKS2_.exit
	sltu	$a0, $zero, $s5
	ori	$a1, $zero, 1
	st.b	$a1, $sp, 66
	ld.d	$a1, $s1, 16
	st.b	$a0, $sp, 65
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.b	$a0, $sp, 64
	slli.d	$a0, $s2, 3
	ldx.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 16
.Ltmp167:                               # EH_LABEL
	addi.d	$a2, $sp, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.57:
	st.d	$s4, $sp, 32
.Ltmp170:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.58:                               # %_ZN9NWildcard5CItemD2Ev.exit
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB31_60
# %bb.59:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_60:                              # %_ZN11CStringBaseIwED2Ev.exit
	st.d	$s4, $sp, 184
.Ltmp173:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
# %bb.61:                               # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.LBB31_62:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	st.d	$a1, $a0, 0
.Ltmp176:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.63:
.LBB31_64:
.Ltmp156:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB31_69
	b	.LBB31_80
.LBB31_65:
.Ltmp133:                               # EH_LABEL
	b	.LBB31_78
.LBB31_66:
.Ltmp162:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9NWildcard5CPairD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB31_69
	b	.LBB31_80
.LBB31_67:
.Ltmp159:                               # EH_LABEL
	move	$fp, $a0
	bnez	$s2, .LBB31_70
# %bb.68:
	ld.d	$a0, $sp, 168
	bnez	$a0, .LBB31_80
.LBB31_69:
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB31_70:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB31_69
	b	.LBB31_80
.LBB31_71:
.Ltmp175:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB31_72:
.Ltmp172:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB31_73:
.Ltmp141:                               # EH_LABEL
	b	.LBB31_78
.LBB31_74:
.Ltmp178:                               # EH_LABEL
	b	.LBB31_78
.LBB31_75:
.Ltmp169:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9NWildcard5CItemD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB31_69
	b	.LBB31_80
.LBB31_76:
.Ltmp148:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB31_69
	b	.LBB31_80
.LBB31_77:
.Ltmp138:                               # EH_LABEL
.LBB31_78:
	move	$fp, $a0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB31_79:
.Ltmp153:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB31_69
.LBB31_80:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb, .Lfunc_end31-_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table31:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp129-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp178-.Lfunc_begin16        #     jumps to .Ltmp178
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin16        #     jumps to .Ltmp133
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp137-.Ltmp134              #   Call between .Ltmp134 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin16        #     jumps to .Ltmp138
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin16        #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Ltmp145-.Ltmp142              #   Call between .Ltmp142 and .Ltmp145
	.uleb128 .Ltmp148-.Lfunc_begin16        #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin16        # >> Call Site 6 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin16        # >> Call Site 7 <<
	.uleb128 .Ltmp147-.Ltmp146              #   Call between .Ltmp146 and .Ltmp147
	.uleb128 .Ltmp148-.Lfunc_begin16        #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin16        # >> Call Site 8 <<
	.uleb128 .Ltmp150-.Ltmp151              #   Call between .Ltmp151 and .Ltmp150
	.uleb128 .Ltmp153-.Lfunc_begin16        #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin16        # >> Call Site 9 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin16        #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin16        # >> Call Site 10 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin16        #     jumps to .Ltmp159
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin16        # >> Call Site 11 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp162-.Lfunc_begin16        #     jumps to .Ltmp162
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin16        # >> Call Site 12 <<
	.uleb128 .Ltmp163-.Ltmp161              #   Call between .Ltmp161 and .Ltmp163
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin16        # >> Call Site 13 <<
	.uleb128 .Ltmp168-.Ltmp163              #   Call between .Ltmp163 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin16        #     jumps to .Ltmp169
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp170-.Lfunc_begin16        # >> Call Site 14 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin16        #     jumps to .Ltmp172
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp171-.Lfunc_begin16        # >> Call Site 15 <<
	.uleb128 .Ltmp173-.Ltmp171              #   Call between .Ltmp171 and .Ltmp173
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin16        # >> Call Site 16 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin16        #     jumps to .Ltmp175
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp174-.Lfunc_begin16        # >> Call Site 17 <<
	.uleb128 .Ltmp176-.Ltmp174              #   Call between .Ltmp174 and .Ltmp176
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin16        # >> Call Site 18 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin16        #     jumps to .Ltmp178
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin16        # >> Call Site 19 <<
	.uleb128 .Lfunc_end31-.Ltmp177          #   Call between .Ltmp177 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLERKS0_,"axG",@progbits,_ZN11CStringBaseIwEpLERKS0_,comdat
	.weak	_ZN11CStringBaseIwEpLERKS0_     # -- Begin function _ZN11CStringBaseIwEpLERKS0_
	.p2align	5
	.type	_ZN11CStringBaseIwEpLERKS0_,@function
_ZN11CStringBaseIwEpLERKS0_:            # @_ZN11CStringBaseIwEpLERKS0_
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
	move	$fp, $a1
	ld.w	$s1, $a0, 8
	ld.w	$s4, $a0, 12
	ld.w	$a1, $a1, 8
	nor	$a2, $s1, $zero
	add.w	$a2, $s4, $a2
	bge	$a2, $a1, .LBB32_21
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
	slt	$a4, $a4, $a1
	sub.d	$a1, $a1, $a2
	masknez	$a2, $a3, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a2
	add.w	$a1, $a1, $s4
	addi.w	$s2, $a1, 1
	beq	$s2, $s4, .LBB32_21
# %bb.2:
	move	$s3, $a0
	slti	$a0, $a1, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s4, .LBB32_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s1, .LBB32_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s1, $a2, .LBB32_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $s0, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB32_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s1, $a1, .LBB32_10
# %bb.7:
	move	$a1, $zero
	b	.LBB32_14
.LBB32_8:
	move	$a1, $s3
	b	.LBB32_20
.LBB32_9:                               # %._crit_edge.i.i
	move	$a1, $s3
	bnez	$a0, .LBB32_19
	b	.LBB32_20
.LBB32_10:                              # %vector.ph
	andi	$a2, $s1, 12
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $s0, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB32_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB32_11
# %bb.12:                               # %middle.block
	beq	$a1, $s1, .LBB32_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB32_17
.LBB32_14:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $s0, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB32_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB32_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s1, .LBB32_19
.LBB32_17:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s1, $a1
	alsl.d	$a3, $a1, $s0, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB32_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB32_18
.LBB32_19:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	ld.w	$s1, $s3, 8
.LBB32_20:
	move	$a0, $a1
	st.d	$s0, $a1, 0
	slli.d	$a1, $s1, 2
	stx.w	$zero, $s0, $a1
	st.w	$s2, $a0, 12
.LBB32_21:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a2, $s1, $a2, 2
	.p2align	4, , 16
.LBB32_22:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a2, 4
	st.w	$a3, $a2, 0
	move	$a2, $a4
	bnez	$a3, .LBB32_22
# %bb.23:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	ld.w	$a1, $fp, 8
	add.d	$a1, $a1, $s1
	st.w	$a1, $a0, 8
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end32:
	.size	_ZN11CStringBaseIwEpLERKS0_, .Lfunc_end32-_ZN11CStringBaseIwEpLERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_ # -- Begin function _ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_,@function
_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_: # @_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 136
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s1, 8
	move	$fp, $a0
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB33_2
# %bb.1:
	move	$a0, $zero
	b	.LBB33_4
.LBB33_2:
	addi.w	$a0, $s3, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp179:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
# %bb.3:                                # %.noexc
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s3, $fp, 12
.LBB33_4:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a1, $s1, 0
	.p2align	4, , 16
.LBB33_5:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB33_5
# %bb.6:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
	st.w	$s2, $fp, 8
	addi.d	$a0, $fp, 16
	addi.d	$a1, $s1, 16
.Ltmp182:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNodeC2ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.7:                                # %_ZN9NWildcard5CPairC2ERKS0_.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$fp, $a1, $a2
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 12
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB33_8:
.Ltmp181:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB33_11
.LBB33_9:
.Ltmp184:                               # EH_LABEL
	ld.d	$a1, $fp, 0
	move	$s0, $a0
	beqz	$a1, .LBB33_11
# %bb.10:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_11:                              # %.body
	ori	$a1, $zero, 136
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_, .Lfunc_end33-_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp179-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp179
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin17        #     jumps to .Ltmp181
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp183-.Ltmp182              #   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp184-.Lfunc_begin17        #     jumps to .Ltmp184
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Lfunc_end33-.Ltmp183          #   Call between .Ltmp183 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NWildcard5CPairD2Ev,"axG",@progbits,_ZN9NWildcard5CPairD2Ev,comdat
	.weak	_ZN9NWildcard5CPairD2Ev         # -- Begin function _ZN9NWildcard5CPairD2Ev
	.p2align	5
	.type	_ZN9NWildcard5CPairD2Ev,@function
_ZN9NWildcard5CPairD2Ev:                # @_ZN9NWildcard5CPairD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNodeD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB34_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB34_2:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end34:
	.size	_ZN9NWildcard5CPairD2Ev, .Lfunc_end34-_ZN9NWildcard5CPairD2Ev
                                        # -- End function
	.text
	.globl	_ZNK9NWildcard7CCensor9CheckPathERK11CStringBaseIwEb # -- Begin function _ZNK9NWildcard7CCensor9CheckPathERK11CStringBaseIwEb
	.p2align	5
	.type	_ZNK9NWildcard7CCensor9CheckPathERK11CStringBaseIwEb,@function
_ZNK9NWildcard7CCensor9CheckPathERK11CStringBaseIwEb: # @_ZNK9NWildcard7CCensor9CheckPathERK11CStringBaseIwEb
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB35_8
# %bb.1:                                # %.lr.ph
	move	$s0, $a2
	move	$s1, $a1
	addi.d	$s3, $sp, 48
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$s4, $zero, 8
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s5, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	move	$s7, $zero
	move	$s8, $zero
	move	$s6, $zero
	b	.LBB35_3
	.p2align	4, , 16
.LBB35_2:                               #   in Loop: Header=BB35_3 Depth=1
	ld.w	$a0, $fp, 12
	addi.d	$s8, $s8, 1
	addi.d	$s7, $s7, 8
	bge	$s8, $a0, .LBB35_9
.LBB35_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s7
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s3, 0
	st.d	$s4, $sp, 64
	st.d	$s5, $sp, 40
.Ltmp185:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB35_3 Depth=1
	addi.d	$a0, $s2, 16
.Ltmp187:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	addi.d	$a3, $sp, 39
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB35_3 Depth=1
	move	$s2, $a0
	st.d	$s5, $sp, 40
.Ltmp190:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp191:                               # EH_LABEL
# %bb.6:                                # %_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb.exit
                                        #   in Loop: Header=BB35_3 Depth=1
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB35_2
# %bb.7:                                #   in Loop: Header=BB35_3 Depth=1
	ld.bu	$a0, $sp, 39
	ori	$s6, $zero, 1
	bnez	$a0, .LBB35_2
.LBB35_8:
	move	$s6, $zero
.LBB35_9:                               # %._crit_edge
	andi	$a0, $s6, 1
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
.LBB35_10:
.Ltmp192:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB35_11:
.Ltmp189:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_ZNK9NWildcard7CCensor9CheckPathERK11CStringBaseIwEb, .Lfunc_end35-_ZNK9NWildcard7CCensor9CheckPathERK11CStringBaseIwEb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table35:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp185-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp188-.Ltmp185              #   Call between .Ltmp185 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin18        #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.uleb128 .Ltmp192-.Lfunc_begin18        #     jumps to .Ltmp192
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp191-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Lfunc_end35-.Ltmp191          #   Call between .Ltmp191 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NWildcard7CCensor13ExtendExcludeEv # -- Begin function _ZN9NWildcard7CCensor13ExtendExcludeEv
	.p2align	5
	.type	_ZN9NWildcard7CCensor13ExtendExcludeEv,@function
_ZN9NWildcard7CCensor13ExtendExcludeEv: # @_ZN9NWildcard7CCensor13ExtendExcludeEv
	.cfi_startproc
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB36_5
# %bb.1:                                # %.lr.ph
	ld.d	$a1, $fp, 16
	move	$s0, $zero
	.p2align	4, , 16
.LBB36_2:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a2, $s0, 3
	ldx.d	$a2, $a1, $a2
	ld.w	$a2, $a2, 8
	beqz	$a2, .LBB36_4
# %bb.3:                                #   in Loop: Header=BB36_2 Depth=1
	addi.d	$s0, $s0, 1
	bne	$s0, $a0, .LBB36_2
	b	.LBB36_5
.LBB36_4:                               # %._crit_edge
	addi.w	$a1, $s0, 0
	bne	$a1, $a0, .LBB36_6
.LBB36_5:                               # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB36_6:                               # %.lr.ph18
	move	$s1, $zero
	move	$s2, $zero
	bstrpick.d	$a1, $s0, 31, 0
	slli.d	$s3, $a1, 3
	b	.LBB36_8
	.p2align	4, , 16
.LBB36_7:                               #   in Loop: Header=BB36_8 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bge	$s2, $a0, .LBB36_5
.LBB36_8:                               # =>This Inner Loop Header: Depth=1
	beq	$s0, $s2, .LBB36_7
# %bb.9:                                #   in Loop: Header=BB36_8 Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$a1, $a0, $s1
	ldx.d	$a2, $a0, $s3
	addi.d	$a0, $a1, 16
	addi.d	$a1, $a2, 16
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	b	.LBB36_7
.Lfunc_end36:
	.size	_ZN9NWildcard7CCensor13ExtendExcludeEv, .Lfunc_end36-_ZN9NWildcard7CCensor13ExtendExcludeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN9NWildcard5CItemEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev # -- Begin function _ZN13CObjectVectorIN9NWildcard5CItemEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev,@function
_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev: # @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp193:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp194:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB37_2:
.Ltmp195:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev, .Lfunc_end37-_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard5CItemEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table37:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp193-.Lfunc_begin19        # >> Call Site 1 <<
	.uleb128 .Ltmp194-.Ltmp193              #   Call between .Ltmp193 and .Ltmp194
	.uleb128 .Ltmp195-.Lfunc_begin19        #     jumps to .Ltmp195
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp194-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Lfunc_end37-.Ltmp194          #   Call between .Ltmp194 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev # -- Begin function _ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev,@function
_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev: # @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	st.d	$a0, $fp, 0
.Ltmp196:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB38_2:
.Ltmp198:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev, .Lfunc_end38-_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table38:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp196-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp197-.Ltmp196              #   Call between .Ltmp196 and .Ltmp197
	.uleb128 .Ltmp198-.Lfunc_begin20        #     jumps to .Ltmp198
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp197-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Lfunc_end38-.Ltmp197          #   Call between .Ltmp197 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev # -- Begin function _ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev,@function
_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev: # @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	st.d	$a0, $fp, 0
.Ltmp199:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit
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
.LBB39_2:
.Ltmp201:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev, .Lfunc_end39-_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table39:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp199-.Lfunc_begin21        # >> Call Site 1 <<
	.uleb128 .Ltmp200-.Ltmp199              #   Call between .Ltmp199 and .Ltmp200
	.uleb128 .Ltmp201-.Lfunc_begin21        #     jumps to .Ltmp201
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp200-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Lfunc_end39-.Ltmp200          #   Call between .Ltmp200 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii,@function
_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii: # @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii
	.cfi_startproc
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
	blez	$s1, .LBB40_5
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB40_3
	.p2align	4, , 16
.LBB40_2:                               #   in Loop: Header=BB40_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB40_5
.LBB40_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB40_2
# %bb.4:                                #   in Loop: Header=BB40_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNodeD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 120
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB40_2
.LBB40_5:                               # %._crit_edge
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
.Lfunc_end40:
	.size	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii, .Lfunc_end40-_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN9NWildcard5CItemEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev # -- Begin function _ZN13CObjectVectorIN9NWildcard5CItemEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev,@function
_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev: # @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp202:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
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
.LBB41_2:
.Ltmp204:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev, .Lfunc_end41-_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard5CItemEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table41:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp202-.Lfunc_begin22        # >> Call Site 1 <<
	.uleb128 .Ltmp203-.Ltmp202              #   Call between .Ltmp202 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin22        #     jumps to .Ltmp204
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp203-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Lfunc_end41-.Ltmp203          #   Call between .Ltmp203 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii,@function
_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii: # @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB42_6
# %bb.1:                                # %.lr.ph
	slli.d	$s3, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	move	$s5, $zero
	b	.LBB42_3
	.p2align	4, , 16
.LBB42_2:                               #   in Loop: Header=BB42_3 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $s1, .LBB42_6
.LBB42_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s3
	beqz	$s2, .LBB42_2
# %bb.4:                                #   in Loop: Header=BB42_3 Depth=1
	st.d	$s4, $s2, 0
.Ltmp205:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.5:                                # %_ZN9NWildcard5CItemD2Ev.exit
                                        #   in Loop: Header=BB42_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB42_2
.LBB42_6:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB42_7:
.Ltmp207:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii, .Lfunc_end42-_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table42:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp205-.Lfunc_begin23        # >> Call Site 1 <<
	.uleb128 .Ltmp206-.Ltmp205              #   Call between .Ltmp205 and .Ltmp206
	.uleb128 .Ltmp207-.Lfunc_begin23        #     jumps to .Ltmp207
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp206-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Lfunc_end42-.Ltmp206          #   Call between .Ltmp206 and .Lfunc_end42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase14:
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
.Lfunc_end43:
	.size	__clang_call_terminate, .Lfunc_end43-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	5
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s0, $a1
	ld.w	$s2, $a1, 8
	move	$s1, $a2
	move	$fp, $a0
	add.w	$a0, $a3, $a2
	slt	$a0, $s2, $a0
	sub.w	$a1, $s2, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a3, $a0
	or	$s4, $a1, $a0
	bnez	$a2, .LBB44_4
# %bb.1:
	bne	$s4, $s2, .LBB44_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB44_13
# %bb.3:
	move	$a0, $zero
	b	.LBB44_14
.LBB44_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$s5, $zero, 4
	addi.w	$s6, $s4, 1
	st.w	$s5, $fp, 12
	beq	$s6, $s5, .LBB44_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp208:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp209:                               # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s6, $fp, 12
	blez	$s4, .LBB44_12
.LBB44_7:                               # %iter.check
	ld.d	$a2, $s0, 0
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $s5, .LBB44_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 64
	bgeu	$a2, $a3, .LBB44_18
.LBB44_9:
	move	$a2, $zero
.LBB44_10:                              # %vec.epilog.scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB44_11:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB44_11
.LBB44_12:                              # %._crit_edge
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB44_17
.LBB44_13:
	addi.w	$a0, $s1, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $fp, 12
.LBB44_14:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB44_15:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB44_15
# %bb.16:
	move	$s4, $s2
.LBB44_17:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s4, $fp, 8
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.LBB44_18:                              # %vector.main.loop.iter.check
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $s4
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s4, $a3
	ori	$a4, $zero, 16
	or	$a3, $a3, $a2
	bgeu	$s4, $a4, .LBB44_20
# %bb.19:
	move	$a2, $zero
	b	.LBB44_24
.LBB44_20:                              # %vector.ph
	move	$a5, $zero
	bstrpick.d	$a2, $a3, 30, 4
	slli.d	$a2, $a2, 4
	andi	$a4, $a3, 12
	move	$a6, $a2
	.p2align	4, , 16
.LBB44_21:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a1, $a5
	xvldx	$xr0, $a1, $a5
	xvld	$xr1, $a7, 32
	add.d	$a7, $a0, $a5
	xvstx	$xr0, $a0, $a5
	xvst	$xr1, $a7, 32
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB44_21
# %bb.22:                               # %middle.block
	beq	$a2, $s4, .LBB44_12
# %bb.23:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB44_10
.LBB44_24:                              # %vec.epilog.ph
	move	$a4, $a2
	bstrpick.d	$a2, $a3, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a4, $a2
	slli.d	$a4, $a4, 2
	.p2align	4, , 16
.LBB44_25:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a1, $a4
	vstx	$vr0, $a0, $a4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB44_25
# %bb.26:                               # %vec.epilog.middle.block
	beq	$a2, $s4, .LBB44_12
	b	.LBB44_10
.LBB44_27:                              # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp210:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end44:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end44-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table44:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  # >> Call Site 1 <<
	.uleb128 .Ltmp208-.Lfunc_begin24        #   Call between .Lfunc_begin24 and .Ltmp208
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Ltmp209-.Ltmp208              #   Call between .Ltmp208 and .Ltmp209
	.uleb128 .Ltmp210-.Lfunc_begin24        #     jumps to .Ltmp210
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin24        # >> Call Site 3 <<
	.uleb128 .Lfunc_end44-.Ltmp209          #   Call between .Ltmp209 and .Lfunc_end44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NWildcard11CCensorNodeC2ERKS0_,"axG",@progbits,_ZN9NWildcard11CCensorNodeC2ERKS0_,comdat
	.weak	_ZN9NWildcard11CCensorNodeC2ERKS0_ # -- Begin function _ZN9NWildcard11CCensorNodeC2ERKS0_
	.p2align	5
	.type	_ZN9NWildcard11CCensorNodeC2ERKS0_,@function
_ZN9NWildcard11CCensorNodeC2ERKS0_:     # @_ZN9NWildcard11CCensorNodeC2ERKS0_
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$a0, $a1, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $fp, 8
	ld.w	$s1, $a1, 16
	bstrpick.d	$a1, $s1, 31, 0
	addi.d	$s2, $a1, 1
	slli.d	$a1, $s2, 31
	st.d	$a0, $fp, 0
	bgez	$a1, .LBB45_2
# %bb.1:
	move	$a0, $zero
	b	.LBB45_3
.LBB45_2:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 20
.LBB45_3:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 8
	.p2align	4, , 16
.LBB45_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB45_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s1, $fp, 16
	addi.d	$s1, $fp, 24
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 32
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 48
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	st.d	$a0, $fp, 24
.Ltmp211:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp212:                               # EH_LABEL
# %bb.6:                                # %.noexc.i
	ld.w	$s2, $s0, 36
	ld.w	$a0, $fp, 36
	add.w	$a1, $a0, $s2
.Ltmp213:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp214:                               # EH_LABEL
# %bb.7:                                # %.noexc4.i
	blez	$s2, .LBB45_11
# %bb.8:                                # %.lr.ph.i.i
	move	$s3, $zero
	slli.d	$s2, $s2, 3
	.p2align	4, , 16
.LBB45_9:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 40
	ldx.d	$a1, $a0, $s3
.Ltmp216:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.10:                               # %.noexc5.i
                                        #   in Loop: Header=BB45_9 Depth=1
	addi.d	$s3, $s3, 8
	bne	$s2, $s3, .LBB45_9
.LBB45_11:                              # %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEEC2ERKS2_.exit
	addi.d	$s2, $fp, 56
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 64
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 80
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	st.d	$s4, $fp, 56
.Ltmp219:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
# %bb.12:                               # %.noexc.i11
	addi.d	$a1, $s0, 56
.Ltmp221:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.13:                               # %_ZN13CObjectVectorIN9NWildcard5CItemEEC2ERKS2_.exit
	addi.d	$s3, $fp, 88
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 96
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 112
	st.d	$s4, $fp, 88
.Ltmp224:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.14:                               # %.noexc.i14
	addi.d	$a1, $s0, 88
.Ltmp226:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_)
	jirl	$ra, $ra, 0
.Ltmp227:                               # EH_LABEL
# %bb.15:                               # %_ZN13CObjectVectorIN9NWildcard5CItemEEC2ERKS2_.exit17
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB45_16:                              # %.body15
.Ltmp228:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB45_18
.LBB45_17:
.Ltmp223:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB45_18:                              # %.body12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB45_22
.LBB45_19:                              # %.loopexit.split-lp.i
.Ltmp215:                               # EH_LABEL
	b	.LBB45_21
.LBB45_20:                              # %.loopexit.i
.Ltmp218:                               # EH_LABEL
.LBB45_21:
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB45_22:                              # %.body
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB45_24
# %bb.23:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB45_24:                              # %_ZN11CStringBaseIwED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end45:
	.size	_ZN9NWildcard11CCensorNodeC2ERKS0_, .Lfunc_end45-_ZN9NWildcard11CCensorNodeC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9NWildcard11CCensorNodeC2ERKS0_,"aG",@progbits,_ZN9NWildcard11CCensorNodeC2ERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table45:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  # >> Call Site 1 <<
	.uleb128 .Ltmp211-.Lfunc_begin25        #   Call between .Lfunc_begin25 and .Ltmp211
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp211-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Ltmp214-.Ltmp211              #   Call between .Ltmp211 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin25        #     jumps to .Ltmp215
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin25        # >> Call Site 3 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin25        #     jumps to .Ltmp218
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin25        # >> Call Site 4 <<
	.uleb128 .Ltmp222-.Ltmp219              #   Call between .Ltmp219 and .Ltmp222
	.uleb128 .Ltmp223-.Lfunc_begin25        #     jumps to .Ltmp223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin25        # >> Call Site 5 <<
	.uleb128 .Ltmp227-.Ltmp224              #   Call between .Ltmp224 and .Ltmp227
	.uleb128 .Ltmp228-.Lfunc_begin25        #     jumps to .Ltmp228
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin25        # >> Call Site 6 <<
	.uleb128 .Lfunc_end45-.Ltmp227          #   Call between .Ltmp227 and .Lfunc_end45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED0Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEED0Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED0Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED0Ev
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp229:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
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
.LBB46_2:
.Ltmp231:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end46:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED0Ev, .Lfunc_end46-_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table46:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Ltmp229-.Lfunc_begin26        # >> Call Site 1 <<
	.uleb128 .Ltmp230-.Ltmp229              #   Call between .Ltmp229 and .Ltmp230
	.uleb128 .Ltmp231-.Lfunc_begin26        #     jumps to .Ltmp231
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp230-.Lfunc_begin26        # >> Call Site 2 <<
	.uleb128 .Lfunc_end46-.Ltmp230          #   Call between .Ltmp230 and .Lfunc_end46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_ # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,@function
_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_: # @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
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
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
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
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$s2, $a1, 12
	ld.w	$a0, $a0, 12
	add.w	$a1, $a0, $s2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB47_9
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	addi.w	$s4, $zero, -1
	.p2align	4, , 16
.LBB47_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_7 Depth 2
	ld.d	$a0, $s0, 16
	slli.d	$a1, $s3, 3
	ldx.d	$s6, $a0, $a1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.w	$s5, $s6, 8
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$s7, $a0, 1
	slli.d	$a0, $s7, 31
	bgez	$a0, .LBB47_4
# %bb.3:                                #   in Loop: Header=BB47_2 Depth=1
	move	$a0, $zero
	b	.LBB47_6
	.p2align	4, , 16
.LBB47_4:                               #   in Loop: Header=BB47_2 Depth=1
	addi.w	$a0, $s7, 0
	slti	$a1, $s5, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s4, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp232:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp233:                               # EH_LABEL
# %bb.5:                                # %.noexc.i
                                        #   in Loop: Header=BB47_2 Depth=1
	st.d	$a0, $s1, 0
	st.w	$zero, $a0, 0
	st.w	$s7, $s1, 12
.LBB47_6:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB47_2 Depth=1
	ld.d	$a1, $s6, 0
	.p2align	4, , 16
.LBB47_7:                               #   Parent Loop BB47_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB47_7
# %bb.8:                                # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
                                        #   in Loop: Header=BB47_2 Depth=1
	st.w	$s5, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s3, $s3, 1
	st.w	$a0, $fp, 12
	bne	$s3, $s2, .LBB47_2
.LBB47_9:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.LBB47_10:
.Ltmp234:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end47:
	.size	_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_, .Lfunc_end47-_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,comdat
	.p2align	2, 0x0
GCC_except_table47:
.Lexception27:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Lfunc_begin27-.Lfunc_begin27  # >> Call Site 1 <<
	.uleb128 .Ltmp232-.Lfunc_begin27        #   Call between .Lfunc_begin27 and .Ltmp232
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin27        # >> Call Site 2 <<
	.uleb128 .Ltmp233-.Ltmp232              #   Call between .Ltmp232 and .Ltmp233
	.uleb128 .Ltmp234-.Lfunc_begin27        #     jumps to .Ltmp234
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin27        # >> Call Site 3 <<
	.uleb128 .Lfunc_end47-.Ltmp233          #   Call between .Ltmp233 and .Lfunc_end47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end27:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_Wildcard.cpp
	.type	_GLOBAL__sub_I_Wildcard.cpp,@function
_GLOBAL__sub_I_Wildcard.cpp:            # @_GLOBAL__sub_I_Wildcard.cpp
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
	pcalau12i	$a0, %pc_hi20(_ZL16kWildCardCharSet)
	addi.d	$fp, $a0, %pc_lo12(_ZL16kWildCardCharSet)
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 0                    # 16-byte Folded Spill
	vst	$vr0, $fp, 0
	ori	$a0, $zero, 12
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ld.d	$a2, $a1, 0
	ld.w	$a1, $a1, 8
	st.d	$a2, $a0, 0
	st.w	$a1, $a0, 8
	ori	$a0, $zero, 2
	lu32i.d	$a0, 3
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIwED2Ev)
	addi.d	$s0, $a0, %pc_lo12(_ZN11CStringBaseIwED2Ev)
	pcalau12i	$a0, %pc_hi20(__dso_handle)
	addi.d	$s1, $a0, %pc_lo12(__dso_handle)
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZL29kIllegalWildCardFileNameChars)
	addi.d	$fp, $a0, %pc_lo12(_ZL29kIllegalWildCardFileNameChars)
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $fp, 0
	ori	$a0, $zero, 156
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	ori	$a1, $zero, 39
	st.w	$a1, $fp, 12
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 156
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 38
	st.w	$a0, $fp, 8
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(__cxa_atexit)
	jr	$t8
.Lfunc_end48:
	.size	_GLOBAL__sub_I_Wildcard.cpp, .Lfunc_end48-_GLOBAL__sub_I_Wildcard.cpp
	.cfi_endproc
                                        # -- End function
	.type	g_CaseSensitive,@object         # @g_CaseSensitive
	.data
	.globl	g_CaseSensitive
g_CaseSensitive:
	.byte	1                               # 0x1
	.size	g_CaseSensitive, 1

	.type	_ZL16kWildCardCharSet,@object   # @_ZL16kWildCardCharSet
	.local	_ZL16kWildCardCharSet
	.comm	_ZL16kWildCardCharSet,16,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.8,"aMS",@progbits,4
	.p2align	3, 0x0
.L.str:
	.word	63                              # 0x3f
	.word	42                              # 0x2a
	.word	0                               # 0x0
	.size	.L.str, 12

	.hidden	__dso_handle
	.type	_ZL29kIllegalWildCardFileNameChars,@object # @_ZL29kIllegalWildCardFileNameChars
	.local	_ZL29kIllegalWildCardFileNameChars
	.comm	_ZL29kIllegalWildCardFileNameChars,16,8
	.type	.L.str.2,@object                # @.str.2
	.p2align	3, 0x0
.L.str.2:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	34                              # 0x22
	.word	47                              # 0x2f
	.word	58                              # 0x3a
	.word	60                              # 0x3c
	.word	62                              # 0x3e
	.word	92                              # 0x5c
	.word	124                             # 0x7c
	.word	0                               # 0x0
	.size	.L.str.2, 156

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Empty file path"
	.size	.L.str.3, 16

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.4:
	.word	46                              # 0x2e
	.word	46                              # 0x2e
	.word	0                               # 0x0
	.size	.L.str.4, 12

	.type	.L.str.5,@object                # @.str.5
	.p2align	2, 0x0
.L.str.5:
	.word	46                              # 0x2e
	.word	0                               # 0x0
	.size	.L.str.5, 8

	.type	_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE,@object # @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE,"awG",@progbits,_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE,comdat
	.weak	_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE
	.dword	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev
	.dword	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev
	.dword	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii
	.size	_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, 40

	.type	_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE,@object # @_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE,"awG",@progbits,_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE,comdat
	.weak	_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE, 24

	.type	_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE,@object # @_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE
	.section	.rodata._ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE,"aG",@progbits,_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE,comdat
	.weak	_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE
_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE:
	.asciz	"13CObjectVectorIN9NWildcard11CCensorNodeEE"
	.size	_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE, 43

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

	.type	_ZTV13CObjectVectorIN9NWildcard5CItemEE,@object # @_ZTV13CObjectVectorIN9NWildcard5CItemEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN9NWildcard5CItemEE,"awG",@progbits,_ZTV13CObjectVectorIN9NWildcard5CItemEE,comdat
	.weak	_ZTV13CObjectVectorIN9NWildcard5CItemEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN9NWildcard5CItemEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN9NWildcard5CItemEE
	.dword	_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev
	.dword	_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev
	.dword	_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii
	.size	_ZTV13CObjectVectorIN9NWildcard5CItemEE, 40

	.type	_ZTI13CObjectVectorIN9NWildcard5CItemEE,@object # @_ZTI13CObjectVectorIN9NWildcard5CItemEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN9NWildcard5CItemEE,"awG",@progbits,_ZTI13CObjectVectorIN9NWildcard5CItemEE,comdat
	.weak	_ZTI13CObjectVectorIN9NWildcard5CItemEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN9NWildcard5CItemEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN9NWildcard5CItemEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN9NWildcard5CItemEE, 24

	.type	_ZTS13CObjectVectorIN9NWildcard5CItemEE,@object # @_ZTS13CObjectVectorIN9NWildcard5CItemEE
	.section	.rodata._ZTS13CObjectVectorIN9NWildcard5CItemEE,"aG",@progbits,_ZTS13CObjectVectorIN9NWildcard5CItemEE,comdat
	.weak	_ZTS13CObjectVectorIN9NWildcard5CItemEE
_ZTS13CObjectVectorIN9NWildcard5CItemEE:
	.asciz	"13CObjectVectorIN9NWildcard5CItemEE"
	.size	_ZTS13CObjectVectorIN9NWildcard5CItemEE, 36

	.type	_ZTV13CObjectVectorI11CStringBaseIwEE,@object # @_ZTV13CObjectVectorI11CStringBaseIwEE
	.section	.data.rel.ro._ZTV13CObjectVectorI11CStringBaseIwEE,"awG",@progbits,_ZTV13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTV13CObjectVectorI11CStringBaseIwEE
	.p2align	3, 0x0
_ZTV13CObjectVectorI11CStringBaseIwEE:
	.dword	0
	.dword	_ZTI13CObjectVectorI11CStringBaseIwEE
	.dword	_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.dword	_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.dword	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.size	_ZTV13CObjectVectorI11CStringBaseIwEE, 40

	.type	_ZTI13CObjectVectorI11CStringBaseIwEE,@object # @_ZTI13CObjectVectorI11CStringBaseIwEE
	.section	.data.rel.ro._ZTI13CObjectVectorI11CStringBaseIwEE,"awG",@progbits,_ZTI13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTI13CObjectVectorI11CStringBaseIwEE
	.p2align	3, 0x0
_ZTI13CObjectVectorI11CStringBaseIwEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI11CStringBaseIwEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI11CStringBaseIwEE, 24

	.type	_ZTS13CObjectVectorI11CStringBaseIwEE,@object # @_ZTS13CObjectVectorI11CStringBaseIwEE
	.section	.rodata._ZTS13CObjectVectorI11CStringBaseIwEE,"aG",@progbits,_ZTS13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTS13CObjectVectorI11CStringBaseIwEE
_ZTS13CObjectVectorI11CStringBaseIwEE:
	.asciz	"13CObjectVectorI11CStringBaseIwEE"
	.size	_ZTS13CObjectVectorI11CStringBaseIwEE, 34

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_Wildcard.cpp
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
	.addrsig_sym _GLOBAL__sub_I_Wildcard.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL16kWildCardCharSet
	.addrsig_sym __dso_handle
	.addrsig_sym _ZL29kIllegalWildCardFileNameChars
	.addrsig_sym _ZTIPKc
	.addrsig_sym _ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CObjectVectorIN9NWildcard5CItemEE
	.addrsig_sym _ZTS13CObjectVectorIN9NWildcard5CItemEE
	.addrsig_sym _ZTI13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTS13CObjectVectorI11CStringBaseIwEE
