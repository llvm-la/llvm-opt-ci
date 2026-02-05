	.file	"CabIn.cpp"
	.text
	.globl	_ZN8NArchive4NCab10CInArchive5Read8Ev # -- Begin function _ZN8NArchive4NCab10CInArchive5Read8Ev
	.p2align	5
	.type	_ZN8NArchive4NCab10CInArchive5Read8Ev,@function
_ZN8NArchive4NCab10CInArchive5Read8Ev:  # @_ZN8NArchive4NCab10CInArchive5Read8Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $fp, 8
	bltu	$a0, $a1, .LBB0_3
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.2:                                # %._crit_edge.i
	ld.d	$a0, $fp, 0
.LBB0_3:
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 0
	ld.bu	$a0, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_4:                                # %_ZN9CInBuffer8ReadByteERh.exit
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NCab19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NCab19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN8NArchive4NCab10CInArchive5Read8Ev, .Lfunc_end0-_ZN8NArchive4NCab10CInArchive5Read8Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab10CInArchive6Read16Ev # -- Begin function _ZN8NArchive4NCab10CInArchive6Read16Ev
	.p2align	5
	.type	_ZN8NArchive4NCab10CInArchive6Read16Ev,@function
_ZN8NArchive4NCab10CInArchive6Read16Ev: # @_ZN8NArchive4NCab10CInArchive6Read16Ev
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
	move	$fp, $a0
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	bltu	$a1, $a0, .LBB1_3
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_7
# %bb.2:                                # %._crit_edge.i.i
	ld.d	$a1, $fp, 0
	ld.d	$a0, $fp, 8
.LBB1_3:                                # %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, 0
	ld.bu	$s0, $a1, 0
	bltu	$a2, $a0, .LBB1_6
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_7
# %bb.5:                                # %._crit_edge.i.i.1
	ld.d	$a2, $fp, 0
.LBB1_6:                                # %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1
	addi.d	$a0, $a2, 1
	st.d	$a0, $fp, 0
	ld.b	$a0, $a2, 0
	slli.d	$a0, $a0, 8
	or	$a0, $a0, $s0
	bstrpick.d	$a0, $a0, 15, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_7:                                # %_ZN9CInBuffer8ReadByteERh.exit.i
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NCab19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NCab19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN8NArchive4NCab10CInArchive6Read16Ev, .Lfunc_end1-_ZN8NArchive4NCab10CInArchive6Read16Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab10CInArchive6Read32Ev # -- Begin function _ZN8NArchive4NCab10CInArchive6Read32Ev
	.p2align	5
	.type	_ZN8NArchive4NCab10CInArchive6Read32Ev,@function
_ZN8NArchive4NCab10CInArchive6Read32Ev: # @_ZN8NArchive4NCab10CInArchive6Read32Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	bltu	$a1, $a0, .LBB2_3
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
# %bb.2:                                # %._crit_edge.i.i
	ld.d	$a1, $fp, 0
	ld.d	$a0, $fp, 8
.LBB2_3:                                # %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, 0
	ld.bu	$s0, $a1, 0
	bltu	$a2, $a0, .LBB2_6
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
# %bb.5:                                # %._crit_edge.i.i.1
	ld.d	$a2, $fp, 0
	ld.d	$a0, $fp, 8
.LBB2_6:                                # %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1
	addi.d	$a1, $a2, 1
	st.d	$a1, $fp, 0
	ld.bu	$s1, $a2, 0
	bltu	$a1, $a0, .LBB2_9
# %bb.7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
# %bb.8:                                # %._crit_edge.i.i.2
	ld.d	$a1, $fp, 0
	ld.d	$a0, $fp, 8
.LBB2_9:                                # %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.2
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, 0
	ld.bu	$s2, $a1, 0
	bltu	$a2, $a0, .LBB2_12
# %bb.10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
# %bb.11:                               # %._crit_edge.i.i.3
	ld.d	$a2, $fp, 0
.LBB2_12:                               # %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.3
	slli.w	$a0, $s2, 16
	addi.d	$a1, $a2, 1
	st.d	$a1, $fp, 0
	ld.b	$a1, $a2, 0
	slli.w	$a2, $s1, 8
	or	$a2, $a2, $s0
	or	$a0, $a0, $a2
	slli.w	$a1, $a1, 24
	or	$a0, $a1, $a0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_13:                               # %_ZN9CInBuffer8ReadByteERh.exit.i
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NCab19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NCab19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN8NArchive4NCab10CInArchive6Read32Ev, .Lfunc_end2-_ZN8NArchive4NCab10CInArchive6Read32Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab10CInArchive12SafeReadNameEv # -- Begin function _ZN8NArchive4NCab10CInArchive12SafeReadNameEv
	.p2align	5
	.type	_ZN8NArchive4NCab10CInArchive12SafeReadNameEv,@function
_ZN8NArchive4NCab10CInArchive12SafeReadNameEv: # @_ZN8NArchive4NCab10CInArchive12SafeReadNameEv
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$s0, $a1
	move	$fp, $a0
	st.d	$zero, $a0, 8
	ori	$a0, $zero, 4
	ori	$s1, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.b	$zero, $a0, 0
	st.w	$s1, $fp, 12
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s0, 8
	bltu	$a0, $a1, .LBB3_5
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:                                # %.noexc
                                        #   in Loop: Header=BB3_1 Depth=1
	beqz	$a0, .LBB3_8
# %bb.4:                                # %._crit_edge.i.i
                                        #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a0, $s0, 0
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.b	$a1, $a0, 0
	beqz	$a1, .LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_1 Depth=1
.Ltmp5:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEc)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
	b	.LBB3_1
.LBB3_7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_8:                                # %_ZN9CInBuffer8ReadByteERh.exit.i
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
.Ltmp2:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NCab19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NCab19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.9:                                # %.noexc7
.LBB3_10:                               # %.loopexit.split-lp
.Ltmp4:                                 # EH_LABEL
	b	.LBB3_12
.LBB3_11:                               # %.loopexit
.Ltmp7:                                 # EH_LABEL
.LBB3_12:
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB3_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_14:                               # %_ZN11CStringBaseIcED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN8NArchive4NCab10CInArchive12SafeReadNameEv, .Lfunc_end3-_ZN8NArchive4NCab10CInArchive12SafeReadNameEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
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
	.uleb128 .Ltmp6-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp2-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp3             #   Call between .Ltmp3 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEpLEc,"axG",@progbits,_ZN11CStringBaseIcEpLEc,comdat
	.weak	_ZN11CStringBaseIcEpLEc         # -- Begin function _ZN11CStringBaseIcEpLEc
	.p2align	5
	.type	_ZN11CStringBaseIcEpLEc,@function
_ZN11CStringBaseIcEpLEc:                # @_ZN11CStringBaseIcEpLEc
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
	ld.w	$s1, $a0, 8
	ld.w	$s4, $a0, 12
	nor	$a2, $s1, $zero
	add.w	$a2, $s4, $a2
	bgtz	$a2, .LBB4_21
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
	add.d	$a2, $s4, $a2
	addi.w	$fp, $a2, 1
	beq	$fp, $s4, .LBB4_21
# %bb.2:
	move	$s2, $a1
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s4, .LBB4_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s1, .LBB4_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 16
	move	$a1, $zero
	bltu	$s1, $a2, .LBB4_17
# %bb.5:                                # %iter.check
	sub.d	$a3, $s0, $a0
	ori	$a2, $zero, 64
	bltu	$a3, $a2, .LBB4_17
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$s1, $a2, .LBB4_10
# %bb.7:
	move	$a1, $zero
	b	.LBB4_14
.LBB4_8:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB4_20
.LBB4_9:                                # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB4_19
	b	.LBB4_20
.LBB4_10:                               # %vector.ph
	andi	$a2, $s1, 48
	bstrpick.d	$a1, $s1, 30, 6
	slli.d	$a1, $a1, 6
	addi.d	$a3, $s0, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB4_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -64
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB4_11
# %bb.12:                               # %middle.block
	beq	$a1, $s1, .LBB4_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB4_17
.LBB4_14:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $s0, $a4
	add.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB4_15:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB4_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s1, .LBB4_19
.LBB4_17:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s1, $a1
	add.d	$a3, $s0, $a1
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB4_18:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB4_18
.LBB4_19:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s1, $s3, 8
.LBB4_20:
	move	$a0, $a2
	st.d	$s0, $a2, 0
	stx.b	$zero, $s0, $s1
	st.w	$fp, $a2, 12
.LBB4_21:                               # %_ZN11CStringBaseIcE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	stx.b	$a1, $a2, $s1
	ld.w	$a1, $a0, 8
	ld.d	$a2, $a0, 0
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	stx.b	$zero, $a2, $a1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end4:
	.size	_ZN11CStringBaseIcEpLEc, .Lfunc_end4-_ZN11CStringBaseIcEpLEc
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE # -- Begin function _ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE
	.p2align	5
	.type	_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE,@function
_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE: # @_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 16
	addi.d	$s1, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive12SafeReadNameEv)
	jirl	$ra, $ra, 0
	beq	$s1, $fp, .LBB5_25
# %bb.1:
	ld.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	st.b	$zero, $a0, 0
	ld.w	$a0, $sp, 24
	ld.w	$s3, $fp, 12
	addi.w	$s2, $a0, 1
	bne	$s2, $s3, .LBB5_3
# %bb.2:                                # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
	ld.d	$s1, $fp, 0
	b	.LBB5_22
.LBB5_3:
.Ltmp8:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.4:                                # %.noexc
	move	$s1, $a0
	ld.w	$a1, $fp, 8
	blez	$s3, .LBB5_21
# %bb.5:                                # %.preheader.i.i
	ld.d	$a0, $fp, 0
	blez	$a1, .LBB5_10
# %bb.6:                                # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB5_18
# %bb.7:                                # %iter.check
	sub.d	$a4, $s1, $a0
	ori	$a3, $zero, 64
	bltu	$a4, $a3, .LBB5_18
# %bb.8:                                # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB5_11
# %bb.9:
	move	$a2, $zero
	b	.LBB5_15
.LBB5_10:                               # %._crit_edge.i.i
	bnez	$a0, .LBB5_20
	b	.LBB5_21
.LBB5_11:                               # %vector.ph
	andi	$a3, $a1, 48
	bstrpick.d	$a2, $a1, 30, 6
	slli.d	$a2, $a2, 6
	addi.d	$a4, $s1, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB5_12:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -64
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB5_12
# %bb.13:                               # %middle.block
	beq	$a2, $a1, .LBB5_20
# %bb.14:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB5_18
.LBB5_15:                               # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s1, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB5_16:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB5_16
# %bb.17:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB5_20
.LBB5_18:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s1, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB5_19:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB5_19
.LBB5_20:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
.LBB5_21:
	st.d	$s1, $fp, 0
	stx.b	$zero, $s1, $a1
	st.w	$s2, $fp, 12
.LBB5_22:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 16
	.p2align	4, , 16
.LBB5_23:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s1, 1
	st.b	$a1, $s1, 0
	move	$s1, $a2
	bnez	$a1, .LBB5_23
# %bb.24:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i
	ld.w	$a0, $sp, 24
	st.w	$a0, $fp, 8
.LBB5_25:                               # %_ZN11CStringBaseIcEaSERKS0_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB5_27
# %bb.26:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_27:                               # %_ZN11CStringBaseIcED2Ev.exit
	addi.d	$a0, $sp, 16
	addi.d	$s1, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive12SafeReadNameEv)
	jirl	$ra, $ra, 0
	addi.d	$s2, $fp, 16
	beq	$s1, $s2, .LBB5_52
# %bb.28:
	ld.d	$a0, $fp, 16
	st.w	$zero, $fp, 24
	st.b	$zero, $a0, 0
	ld.w	$a0, $sp, 24
	ld.w	$s3, $fp, 28
	addi.w	$s1, $a0, 1
	bne	$s1, $s3, .LBB5_30
# %bb.29:                               # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i22
	ld.d	$s0, $s2, 0
	b	.LBB5_49
.LBB5_30:
.Ltmp11:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.31:                               # %.noexc24
	move	$s0, $a0
	ld.w	$a1, $fp, 24
	blez	$s3, .LBB5_48
# %bb.32:                               # %.preheader.i.i12
	ld.d	$a0, $s2, 0
	blez	$a1, .LBB5_37
# %bb.33:                               # %iter.check54
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB5_45
# %bb.34:                               # %iter.check54
	sub.d	$a4, $s0, $a0
	ori	$a3, $zero, 64
	bltu	$a4, $a3, .LBB5_45
# %bb.35:                               # %vector.main.loop.iter.check56
	bgeu	$a1, $a3, .LBB5_38
# %bb.36:
	move	$a2, $zero
	b	.LBB5_42
.LBB5_37:                               # %._crit_edge.i.i14
	bnez	$a0, .LBB5_47
	b	.LBB5_48
.LBB5_38:                               # %vector.ph57
	andi	$a3, $a1, 48
	bstrpick.d	$a2, $a1, 30, 6
	slli.d	$a2, $a2, 6
	addi.d	$a4, $s0, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB5_39:                               # %vector.body60
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -64
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB5_39
# %bb.40:                               # %middle.block65
	beq	$a2, $a1, .LBB5_47
# %bb.41:                               # %vec.epilog.iter.check69
	beqz	$a3, .LBB5_45
.LBB5_42:                               # %vec.epilog.ph71
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s0, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB5_43:                               # %vec.epilog.vector.body74
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB5_43
# %bb.44:                               # %vec.epilog.middle.block78
	beq	$a2, $a1, .LBB5_47
.LBB5_45:                               # %vec.epilog.scalar.ph68.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s0, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB5_46:                               # %vec.epilog.scalar.ph68
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB5_46
.LBB5_47:                               # %._crit_edge.thread.i.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 24
.LBB5_48:
	st.d	$s0, $fp, 16
	stx.b	$zero, $s0, $a1
	st.w	$s1, $fp, 28
.LBB5_49:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i7
	ld.d	$a0, $sp, 16
	.p2align	4, , 16
.LBB5_50:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s0, 1
	st.b	$a1, $s0, 0
	move	$s0, $a2
	bnez	$a1, .LBB5_50
# %bb.51:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i11
	ld.w	$a0, $sp, 24
	st.w	$a0, $fp, 24
.LBB5_52:                               # %_ZN11CStringBaseIcEaSERKS0_.exit25
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB5_54
# %bb.53:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_54:                               # %_ZN11CStringBaseIcED2Ev.exit26
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB5_55:
.Ltmp13:                                # EH_LABEL
	b	.LBB5_57
.LBB5_56:
.Ltmp10:                                # EH_LABEL
.LBB5_57:
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB5_59
# %bb.58:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_59:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE, .Lfunc_end5-_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp8-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin1          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp11-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEaSERKS0_,"axG",@progbits,_ZN11CStringBaseIcEaSERKS0_,comdat
	.weak	_ZN11CStringBaseIcEaSERKS0_     # -- Begin function _ZN11CStringBaseIcEaSERKS0_
	.p2align	5
	.type	_ZN11CStringBaseIcEaSERKS0_,@function
_ZN11CStringBaseIcEaSERKS0_:            # @_ZN11CStringBaseIcEaSERKS0_
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
	beq	$a1, $a0, .LBB6_24
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	st.b	$zero, $a0, 0
	ld.w	$a0, $a1, 8
	ld.w	$s3, $fp, 12
	addi.w	$s2, $a0, 1
	bne	$s2, $s3, .LBB6_3
# %bb.2:                                # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge
	ld.d	$s1, $fp, 0
	b	.LBB6_21
.LBB6_3:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s1, $a0
	blez	$s3, .LBB6_20
# %bb.4:                                # %.preheader.i
	ld.d	$a0, $fp, 0
	blez	$a1, .LBB6_9
# %bb.5:                                # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB6_17
# %bb.6:                                # %iter.check
	sub.d	$a4, $s1, $a0
	ori	$a3, $zero, 64
	bltu	$a4, $a3, .LBB6_17
# %bb.7:                                # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB6_10
# %bb.8:
	move	$a2, $zero
	b	.LBB6_14
.LBB6_9:                                # %._crit_edge.i
	bnez	$a0, .LBB6_19
	b	.LBB6_20
.LBB6_10:                               # %vector.ph
	andi	$a3, $a1, 48
	bstrpick.d	$a2, $a1, 30, 6
	slli.d	$a2, $a2, 6
	addi.d	$a4, $s1, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB6_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -64
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB6_11
# %bb.12:                               # %middle.block
	beq	$a2, $a1, .LBB6_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB6_17
.LBB6_14:                               # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s1, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB6_15:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB6_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB6_19
.LBB6_17:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s1, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB6_18:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB6_18
.LBB6_19:                               # %._crit_edge.thread.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
.LBB6_20:
	st.d	$s1, $fp, 0
	stx.b	$zero, $s1, $a1
	st.w	$s2, $fp, 12
.LBB6_21:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit
	ld.d	$a0, $s0, 0
	.p2align	4, , 16
.LBB6_22:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s1, 1
	st.b	$a1, $s1, 0
	move	$s1, $a2
	bnez	$a1, .LBB6_22
# %bb.23:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
	ld.w	$a0, $s0, 8
	st.w	$a0, $fp, 8
.LBB6_24:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	_ZN11CStringBaseIcEaSERKS0_, .Lfunc_end6-_ZN11CStringBaseIcEaSERKS0_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NCab10CInArchive4SkipEj # -- Begin function _ZN8NArchive4NCab10CInArchive4SkipEj
	.p2align	5
	.type	_ZN8NArchive4NCab10CInArchive4SkipEj,@function
_ZN8NArchive4NCab10CInArchive4SkipEj:   # @_ZN8NArchive4NCab10CInArchive4SkipEj
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
	beqz	$a1, .LBB7_6
# %bb.1:                                # %.lr.ph
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                # %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
                                        #   in Loop: Header=BB7_3 Depth=1
	addi.w	$fp, $fp, -1
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 0
	beqz	$fp, .LBB7_6
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 8
	bltu	$a0, $a1, .LBB7_2
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_7
# %bb.5:                                # %._crit_edge.i.i
                                        #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a0, $s0, 0
	b	.LBB7_2
.LBB7_6:                                # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB7_7:                                # %_ZN9CInBuffer8ReadByteERh.exit.i
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NCab19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NCab19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN8NArchive4NCab10CInArchive4SkipEj, .Lfunc_end7-_ZN8NArchive4NCab10CInArchive4SkipEj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE # -- Begin function _ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE
	.p2align	5
	.type	_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE,@function
_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE: # @_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
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
	ld.d	$s2, $a2, 160
	move	$s4, $a1
	move	$s0, $a0
	st.w	$zero, $a2, 20
	addi.d	$s3, $a2, 96
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 128
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a4, $a0, 48
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $fp
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB8_8
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NCab7NHeader7kMarkerE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZN8NArchive4NCab7NHeader7kMarkerE)
	ori	$a2, $zero, 8
	move	$a0, $s2
	move	$a3, $s4
	move	$a4, $fp
	pcaddu18i	$ra, %call36(_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_8
# %bb.2:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $fp, 0
	ld.d	$a4, $a0, 48
	addi.d	$a1, $a1, 8
	move	$a0, $s2
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB8_8
# %bb.3:
	lu12i.w	$a1, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer6CreateEj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_7
# %bb.4:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9SetStreamEP19ISequentialInStream)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4InitEv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read32Ev)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read32Ev)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB8_8
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read32Ev)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 92
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read32Ev)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_9
# %bb.6:
	ori	$a0, $zero, 1
	b	.LBB8_8
.LBB8_7:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
.LBB8_8:                                # %.loopexit
	addi.w	$a0, $a0, 0
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB8_9:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive5Read8Ev)
	jirl	$ra, $ra, 0
	st.b	$a0, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive5Read8Ev)
	jirl	$ra, $ra, 0
	st.b	$a0, $fp, 9
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read16Ev)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read16Ev)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read16Ev)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a2, $zero, 7
	st.h	$a0, $fp, 14
	ori	$a0, $zero, 1
	bltu	$a2, $a1, .LBB8_8
# %bb.10:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read16Ev)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read16Ev)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 14
	andi	$a2, $a1, 4
	st.h	$a0, $fp, 18
	bnez	$a2, .LBB8_14
# %bb.11:
	andi	$a0, $a1, 1
	bnez	$a0, .LBB8_15
.LBB8_12:
	andi	$a0, $a1, 2
	bnez	$a0, .LBB8_16
.LBB8_13:
	ld.hu	$a0, $fp, 10
	bnez	$a0, .LBB8_17
	b	.LBB8_37
.LBB8_14:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read16Ev)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive5Read8Ev)
	jirl	$ra, $ra, 0
	st.b	$a0, $fp, 22
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive5Read8Ev)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 20
	st.b	$a0, $fp, 23
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive4SkipEj)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 14
	andi	$a0, $a1, 1
	beqz	$a0, .LBB8_12
.LBB8_15:
	addi.d	$a1, $fp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 14
	andi	$a0, $a1, 2
	beqz	$a0, .LBB8_13
.LBB8_16:
	addi.d	$a1, $fp, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 10
	beqz	$a0, .LBB8_37
.LBB8_17:                               # %.lr.ph
	move	$s6, $zero
	b	.LBB8_19
.LBB8_18:                               # %_ZN8NArchive4NCab10CInArchive4SkipEj.exit
                                        #   in Loop: Header=BB8_19 Depth=1
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	slli.d	$a0, $s8, 56
	slli.d	$a1, $s7, 48
	slli.d	$a2, $s4, 40
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	bstrins.d	$s7, $a3, 63, 32
	or	$a2, $s7, $a2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $s5, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 108
	ld.d	$a1, $fp, 112
	slli.d	$a2, $a0, 3
	ld.hu	$a3, $fp, 10
	stx.d	$s5, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.w	$s6, $s6, 1
	st.w	$a0, $fp, 108
	bgeu	$s6, $a3, .LBB8_37
.LBB8_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_34 Depth 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read32Ev)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	ld.d	$a1, $s0, 8
	move	$s8, $a0
	bltu	$a2, $a1, .LBB8_22
# %bb.20:                               #   in Loop: Header=BB8_19 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_36
# %bb.21:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB8_19 Depth=1
	ld.d	$a2, $s0, 0
	ld.d	$a1, $s0, 8
.LBB8_22:                               # %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i
                                        #   in Loop: Header=BB8_19 Depth=1
	addi.d	$a3, $a2, 1
	st.d	$a3, $s0, 0
	ld.bu	$s5, $a2, 0
	bltu	$a3, $a1, .LBB8_25
# %bb.23:                               #   in Loop: Header=BB8_19 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_36
# %bb.24:                               # %._crit_edge.i.i.1.i
                                        #   in Loop: Header=BB8_19 Depth=1
	ld.d	$a3, $s0, 0
	ld.d	$a1, $s0, 8
.LBB8_25:                               # %_ZN8NArchive4NCab10CInArchive6Read16Ev.exit
                                        #   in Loop: Header=BB8_19 Depth=1
	addi.d	$a0, $a3, 1
	st.d	$a0, $s0, 0
	ld.bu	$s4, $a3, 0
	bltu	$a0, $a1, .LBB8_28
# %bb.26:                               #   in Loop: Header=BB8_19 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_36
# %bb.27:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB8_19 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s0, 8
.LBB8_28:                               # %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
                                        #   in Loop: Header=BB8_19 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s0, 0
	ld.bu	$s7, $a0, 0
	bltu	$a2, $a1, .LBB8_31
# %bb.29:                               #   in Loop: Header=BB8_19 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_36
# %bb.30:                               # %._crit_edge.i.i98
                                        #   in Loop: Header=BB8_19 Depth=1
	ld.d	$a2, $s0, 0
.LBB8_31:                               # %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit100
                                        #   in Loop: Header=BB8_19 Depth=1
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $a2, 1
	st.d	$a0, $s0, 0
	ld.bu	$s5, $fp, 22
	ld.bu	$s8, $a2, 0
	bnez	$s5, .LBB8_34
	b	.LBB8_18
	.p2align	4, , 16
.LBB8_32:                               # %._crit_edge.i.i.i104
                                        #   in Loop: Header=BB8_34 Depth=2
	ld.d	$a0, $s0, 0
.LBB8_33:                               # %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i106
                                        #   in Loop: Header=BB8_34 Depth=2
	addi.w	$s5, $s5, -1
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 0
	beqz	$s5, .LBB8_18
.LBB8_34:                               # %.lr.ph.i
                                        #   Parent Loop BB8_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s0, 8
	bltu	$a0, $a1, .LBB8_33
# %bb.35:                               #   in Loop: Header=BB8_34 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_32
.LBB8_36:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NCab19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NCab19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB8_37:                               # %._crit_edge
	ld.d	$a0, $s2, 0
	ld.d	$a1, $fp, 0
	ld.wu	$a2, $fp, 92
	ld.d	$a4, $a0, 48
	add.d	$a1, $a1, $a2
	move	$a0, $s2
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB8_8
# %bb.38:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9SetStreamEP19ISequentialInStream)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4InitEv)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 12
	beqz	$a0, .LBB8_60
# %bb.39:                               # %.lr.ph119
	move	$s6, $zero
	move	$s3, $zero
	ori	$s4, $zero, 4
	lu12i.w	$a0, 15
	ori	$s5, $a0, 4093
.LBB8_40:                               # =>This Inner Loop Header: Depth=1
	st.d	$zero, $sp, 56
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 48
	st.b	$zero, $a0, 0
	st.w	$s4, $sp, 60
.Ltmp14:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read32Ev)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.41:                               #   in Loop: Header=BB8_40 Depth=1
	st.w	$a0, $sp, 68
.Ltmp16:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read32Ev)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.42:                               #   in Loop: Header=BB8_40 Depth=1
	st.w	$a0, $sp, 64
.Ltmp18:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read16Ev)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.43:                               #   in Loop: Header=BB8_40 Depth=1
	st.h	$a0, $sp, 76
.Ltmp21:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read16Ev)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.44:                               #   in Loop: Header=BB8_40 Depth=1
.Ltmp24:                                # EH_LABEL
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read16Ev)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.45:                               #   in Loop: Header=BB8_40 Depth=1
	slli.d	$a1, $s2, 16
	or	$a0, $a1, $a0
	st.w	$a0, $sp, 72
.Ltmp26:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive6Read16Ev)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.46:                               #   in Loop: Header=BB8_40 Depth=1
	st.h	$a0, $sp, 80
.Ltmp29:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive12SafeReadNameEv)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.47:                               #   in Loop: Header=BB8_40 Depth=1
.Ltmp32:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEaSERKS0_)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.48:                               #   in Loop: Header=BB8_40 Depth=1
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB8_50
# %bb.49:                               #   in Loop: Header=BB8_40 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_50:                               # %_ZN11CStringBaseIcED2Ev.exit
                                        #   in Loop: Header=BB8_40 Depth=1
	ld.hu	$a1, $sp, 76
	ld.w	$a0, $fp, 108
	and	$a2, $a1, $s5
	bne	$a2, $s5, .LBB8_52
# %bb.51:                               #   in Loop: Header=BB8_40 Depth=1
	move	$a1, $zero
	b	.LBB8_53
.LBB8_52:                               #   in Loop: Header=BB8_40 Depth=1
	bltu	$s5, $a1, .LBB8_54
.LBB8_53:                               # %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit
                                        #   in Loop: Header=BB8_40 Depth=1
	bge	$a1, $a0, .LBB8_55
.LBB8_54:                               # %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit.thread
                                        #   in Loop: Header=BB8_40 Depth=1
	ori	$s2, $zero, 1
.Ltmp35:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
	b	.LBB8_56
.LBB8_55:                               #   in Loop: Header=BB8_40 Depth=1
	move	$s2, $zero
	ori	$s6, $zero, 1
.LBB8_56:                               #   in Loop: Header=BB8_40 Depth=1
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB8_58
# %bb.57:                               #   in Loop: Header=BB8_40 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_58:                               # %_ZN8NArchive4NCab5CItemD2Ev.exit
                                        #   in Loop: Header=BB8_40 Depth=1
	beqz	$s2, .LBB8_61
# %bb.59:                               #   in Loop: Header=BB8_40 Depth=1
	ld.hu	$a1, $fp, 12
	addi.w	$s3, $s3, 1
	move	$a0, $zero
	bltu	$s3, $a1, .LBB8_40
	b	.LBB8_8
.LBB8_60:
	move	$a0, $zero
	b	.LBB8_8
.LBB8_61:
	move	$a0, $s6
	b	.LBB8_8
.LBB8_62:
.Ltmp37:                                # EH_LABEL
	b	.LBB8_71
.LBB8_63:
.Ltmp23:                                # EH_LABEL
	b	.LBB8_71
.LBB8_64:
.Ltmp31:                                # EH_LABEL
	b	.LBB8_71
.LBB8_65:
.Ltmp34:                                # EH_LABEL
	ld.d	$a1, $sp, 32
	move	$fp, $a0
	bnez	$a1, .LBB8_68
# %bb.66:
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB8_72
.LBB8_67:                               # %_ZN8NArchive4NCab5CItemD2Ev.exit108
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_68:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB8_67
	b	.LBB8_72
.LBB8_69:
.Ltmp28:                                # EH_LABEL
	b	.LBB8_71
.LBB8_70:
.Ltmp20:                                # EH_LABEL
.LBB8_71:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB8_67
.LBB8_72:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE, .Lfunc_end8-_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp14                #   Call between .Ltmp14 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp27-.Ltmp24                #   Call between .Ltmp24 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin2          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin2          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin2          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin2          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Lfunc_end8-.Ltmp36            #   Call between .Ltmp36 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_ # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_,@function
_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_: # @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_
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
	move	$fp, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.wu	$s2, $s1, 8
	move	$s0, $a0
	vrepli.b	$vr0, 0
	addi.d	$s3, $s2, 1
	slli.d	$a0, $s3, 31
	vst	$vr0, $s0, 0
	bgez	$a0, .LBB9_2
# %bb.1:
	move	$a0, $zero
	b	.LBB9_4
.LBB9_2:
	addi.w	$a0, $s3, 0
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.3:                                # %.noexc
	st.d	$a0, $s0, 0
	st.b	$zero, $a0, 0
	st.w	$s3, $s0, 12
.LBB9_4:                                # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
	ld.d	$a1, $s1, 0
	.p2align	4, , 16
.LBB9_5:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a0, 1
	st.b	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB9_5
# %bb.6:
	vld	$vr0, $s1, 16
	ld.h	$a0, $s1, 32
	st.w	$s2, $s0, 8
	vst	$vr0, $s0, 16
	st.h	$a0, $s0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s0, $a1, $a2
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 12
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB9_7:
.Ltmp40:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_, .Lfunc_end9-_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp38-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin3          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end9-.Ltmp39            #   Call between .Ltmp39 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii # -- Begin function _ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii
	.p2align	5
	.type	_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii,@function
_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii: # @_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii
	.cfi_startproc
# %bb.0:
	ld.d	$a3, $a0, 48
	alsl.d	$a5, $a1, $a3, 3
	slli.d	$a1, $a1, 3
	slli.d	$a4, $a2, 3
	ldx.w	$a6, $a3, $a1
	ld.d	$a1, $a0, 16
	ldx.w	$a4, $a3, $a4
	alsl.d	$a2, $a2, $a3, 3
	slli.d	$a3, $a6, 3
	ldx.d	$t0, $a1, $a3
	slli.d	$a3, $a4, 3
	ld.w	$a5, $a5, 4
	ldx.d	$a3, $a1, $a3
	ld.d	$a1, $t0, 144
	ld.w	$a2, $a2, 4
	slli.d	$a5, $a5, 3
	ld.d	$a7, $a3, 144
	ldx.d	$a1, $a1, $a5
	slli.d	$a2, $a2, 3
	ld.d	$a0, $a0, 80
	ldx.d	$a2, $a7, $a2
	slli.d	$a5, $a6, 2
	ld.hu	$t1, $a1, 28
	ldx.w	$a6, $a0, $a5
	lu12i.w	$a5, 15
	ori	$a7, $a5, 4093
	and	$t2, $t1, $a7
	bne	$t2, $a7, .LBB10_2
# %bb.1:
	move	$t1, $zero
	b	.LBB10_4
.LBB10_2:
	ori	$t2, $a5, 4094
	bltu	$t1, $t2, .LBB10_4
# %bb.3:
	ld.w	$t0, $t0, 108
	addi.d	$t1, $t0, -1
.LBB10_4:                               # %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit
	ld.hu	$t0, $a2, 28
	slli.d	$a4, $a4, 2
	ldx.w	$a0, $a0, $a4
	and	$t2, $t0, $a7
	add.w	$a4, $t1, $a6
	bne	$t2, $a7, .LBB10_6
# %bb.5:
	move	$t0, $zero
	b	.LBB10_8
.LBB10_6:
	ori	$a5, $a5, 4094
	bltu	$t0, $a5, .LBB10_8
# %bb.7:
	ld.w	$a3, $a3, 108
	addi.d	$t0, $a3, -1
.LBB10_8:                               # %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit19
	add.w	$a0, $t0, $a0
	bne	$a4, $a0, .LBB10_12
# %bb.9:
	ld.w	$a0, $a1, 16
	ld.w	$a3, $a2, 16
	bne	$a0, $a3, .LBB10_12
# %bb.10:
	ld.w	$a0, $a1, 20
	ld.w	$a3, $a2, 20
	bne	$a0, $a3, .LBB10_12
# %bb.11:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a2, 0
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKcS0_)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB10_12:
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii, .Lfunc_end10-_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv # -- Begin function _ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv
	.p2align	5
	.type	_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv,@function
_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv: # @_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv
	.cfi_startproc
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
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	addi.d	$s1, $a0, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	lu12i.w	$ra, 15
	blez	$a0, .LBB11_16
# %bb.1:                                # %.lr.ph113
	move	$s4, $zero
	move	$s5, $zero
	ori	$s6, $ra, 4093
	ori	$s7, $zero, 0
	lu32i.d	$s7, 1
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %._crit_edge
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.w	$a0, $fp, 12
	addi.d	$s4, $s4, 1
	add.d	$s5, $s0, $s5
	lu12i.w	$ra, 15
	bge	$s4, $a0, .LBB11_16
.LBB11_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_5 Depth 2
                                        #     Child Loop BB11_11 Depth 2
                                        #     Child Loop BB11_15 Depth 2
	ld.d	$a0, $fp, 16
	slli.d	$a1, $s4, 3
	ldx.d	$s8, $a0, $a1
	ld.w	$a0, $s8, 140
	move	$s0, $s5
	blez	$a0, .LBB11_9
# %bb.4:                                # %.lr.ph.i
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a1, $s8, 144
	.p2align	4, , 16
.LBB11_5:                               #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 0
	ld.hu	$a2, $a2, 28
	and	$a2, $a2, $s6
	beq	$a2, $s6, .LBB11_8
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB11_5
# %bb.7:                                #   in Loop: Header=BB11_3 Depth=1
	move	$s0, $s5
	b	.LBB11_9
	.p2align	4, , 16
.LBB11_8:                               #   in Loop: Header=BB11_3 Depth=1
	addi.d	$s0, $s5, -1
.LBB11_9:                               # %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.thread
                                        #   in Loop: Header=BB11_3 Depth=1
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 76
	ld.d	$a1, $fp, 80
	slli.d	$a0, $a0, 2
	stx.w	$s0, $a1, $a0
	ld.w	$a0, $fp, 76
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 76
	ld.w	$a0, $s8, 140
	ld.w	$s0, $s8, 108
	blez	$a0, .LBB11_2
# %bb.10:                               # %.lr.ph.i.i37
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a1, $s8, 144
	.p2align	4, , 16
.LBB11_11:                              #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 0
	ld.hu	$a2, $a2, 28
	and	$a2, $a2, $s6
	beq	$a2, $s6, .LBB11_13
# %bb.12:                               #   in Loop: Header=BB11_11 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB11_11
	b	.LBB11_14
	.p2align	4, , 16
.LBB11_13:                              #   in Loop: Header=BB11_3 Depth=1
	addi.d	$s0, $s0, -1
.LBB11_14:                              # %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit
                                        #   in Loop: Header=BB11_3 Depth=1
	move	$s2, $zero
	move	$s3, $s4
	.p2align	4, , 16
.LBB11_15:                              # %.lr.ph
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	ld.d	$a1, $fp, 48
	slli.d	$a0, $a0, 3
	stx.d	$s3, $a1, $a0
	ld.w	$a0, $fp, 44
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 44
	ld.w	$a0, $s8, 140
	addi.d	$s2, $s2, 1
	add.d	$s3, $s3, $s7
	blt	$s2, $a0, .LBB11_15
	b	.LBB11_2
.LBB11_16:                              # %._crit_edge114
	ld.w	$a1, $fp, 44
	ori	$a0, $zero, 2
	ori	$s2, $zero, 1
	blt	$a1, $a0, .LBB11_71
# %bb.17:
	ld.d	$a0, $fp, 48
	addi.d	$a2, $a0, -8
	srli.d	$a4, $a1, 1
	ori	$a3, $ra, 4093
	b	.LBB11_20
	.p2align	4, , 16
.LBB11_18:                              # %.._crit_edge.loopexit_crit_edge.i.i
                                        #   in Loop: Header=BB11_20 Depth=1
	addi.w	$t2, $t1, 0
.LBB11_19:                              # %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i
                                        #   in Loop: Header=BB11_20 Depth=1
	slli.d	$a6, $t2, 3
	addi.d	$a4, $a4, -1
	stx.d	$a5, $a2, $a6
	beqz	$a4, .LBB11_65
.LBB11_20:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_24 Depth 2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a2, $a5
	slli.w	$t3, $a4, 1
	move	$t2, $a4
	blt	$a1, $t3, .LBB11_19
# %bb.21:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB11_20 Depth=1
	srli.d	$t0, $a5, 32
	addi.w	$a6, $a5, 0
	srai.d	$a7, $a5, 32
	slli.d	$a7, $a7, 3
	addi.w	$t0, $t0, 0
	move	$t2, $a4
	b	.LBB11_24
	.p2align	4, , 16
.LBB11_22:                              #   in Loop: Header=BB11_24 Depth=2
	slt	$t4, $t8, $s0
	xori	$t4, $t4, 1
	bnez	$t4, .LBB11_18
.LBB11_23:                              # %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit70.thread92
                                        #   in Loop: Header=BB11_24 Depth=2
	ld.d	$t4, $t3, 0
	addi.w	$t1, $t1, 0
	slli.d	$t1, $t1, 3
	slli.w	$t3, $t2, 1
	stx.d	$t4, $a2, $t1
	blt	$a1, $t3, .LBB11_19
.LBB11_24:                              # %.lr.ph.i.i
                                        #   Parent Loop BB11_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t4, $fp, 16
	move	$t1, $t2
	bge	$t3, $a1, .LBB11_28
# %bb.25:                               #   in Loop: Header=BB11_24 Depth=2
	alsl.d	$t7, $t3, $a2, 3
	ld.w	$t2, $t7, 8
	slli.d	$t5, $t3, 3
	ldx.w	$t5, $a2, $t5
	slli.d	$t6, $t2, 3
	ldx.d	$s6, $t4, $t6
	slli.d	$t6, $t5, 3
	ldx.d	$s0, $t4, $t6
	ld.w	$t6, $t7, 12
	ld.d	$t8, $s6, 144
	ld.w	$t7, $t7, 4
	ld.d	$s3, $s0, 144
	slli.d	$s4, $t6, 3
	ldx.d	$t8, $t8, $s4
	slli.d	$s4, $t7, 3
	ldx.d	$s3, $s3, $s4
	ld.hu	$s4, $t8, 32
	ld.hu	$s5, $s3, 32
	andi	$s4, $s4, 16
	andi	$s5, $s5, 16
	beqz	$s4, .LBB11_29
# %bb.26:                               #   in Loop: Header=BB11_24 Depth=2
	bnez	$s5, .LBB11_29
# %bb.27:                               #   in Loop: Header=BB11_24 Depth=2
	move	$s4, $zero
	b	.LBB11_46
	.p2align	4, , 16
.LBB11_28:                              #   in Loop: Header=BB11_24 Depth=2
	move	$t2, $t3
	b	.LBB11_47
	.p2align	4, , 16
.LBB11_29:                              #   in Loop: Header=BB11_24 Depth=2
	bnez	$s4, .LBB11_31
# %bb.30:                               #   in Loop: Header=BB11_24 Depth=2
	ori	$s4, $zero, 1
	bnez	$s5, .LBB11_46
.LBB11_31:                              #   in Loop: Header=BB11_24 Depth=2
	ld.hu	$s5, $t8, 28
	and	$s4, $s5, $a3
	bne	$s4, $a3, .LBB11_33
# %bb.32:                               #   in Loop: Header=BB11_24 Depth=2
	move	$s5, $zero
	b	.LBB11_35
.LBB11_33:                              #   in Loop: Header=BB11_24 Depth=2
	ori	$s4, $ra, 4094
	bltu	$s5, $s4, .LBB11_35
# %bb.34:                               #   in Loop: Header=BB11_24 Depth=2
	ld.w	$s4, $s6, 108
	addi.d	$s5, $s4, -1
.LBB11_35:                              # %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i76
                                        #   in Loop: Header=BB11_24 Depth=2
	ld.hu	$s4, $s3, 28
	and	$s6, $s4, $a3
	bne	$s6, $a3, .LBB11_37
# %bb.36:                               #   in Loop: Header=BB11_24 Depth=2
	move	$s4, $zero
	b	.LBB11_39
.LBB11_37:                              #   in Loop: Header=BB11_24 Depth=2
	ori	$s6, $ra, 4094
	bltu	$s4, $s6, .LBB11_39
# %bb.38:                               #   in Loop: Header=BB11_24 Depth=2
	ld.w	$s0, $s0, 108
	addi.d	$s4, $s0, -1
.LBB11_39:                              # %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit61.i80
                                        #   in Loop: Header=BB11_24 Depth=2
	ld.d	$s0, $fp, 80
	slli.d	$s6, $t2, 2
	ldx.w	$s6, $s0, $s6
	slli.d	$s7, $t5, 2
	ldx.w	$s7, $s0, $s7
	add.w	$s0, $s5, $s6
	add.w	$s4, $s4, $s7
	bne	$s0, $s4, .LBB11_43
# %bb.40:                               #   in Loop: Header=BB11_24 Depth=2
	ld.w	$s0, $t8, 16
	ld.w	$s4, $s3, 16
	bne	$s0, $s4, .LBB11_44
# %bb.41:                               #   in Loop: Header=BB11_24 Depth=2
	ld.w	$t8, $t8, 20
	ld.w	$s0, $s3, 20
	bne	$t8, $s0, .LBB11_45
# %bb.42:                               #   in Loop: Header=BB11_24 Depth=2
	xor	$t8, $t2, $t5
	sltui	$t8, $t8, 1
	slt	$t2, $t5, $t2
	slt	$t5, $t7, $t6
	masknez	$t2, $t2, $t8
	maskeqz	$t5, $t5, $t8
	or	$s4, $t5, $t2
	b	.LBB11_46
.LBB11_43:                              #   in Loop: Header=BB11_24 Depth=2
	slt	$s4, $s4, $s0
	b	.LBB11_46
.LBB11_44:                              #   in Loop: Header=BB11_24 Depth=2
	sltu	$s4, $s4, $s0
	b	.LBB11_46
.LBB11_45:                              #   in Loop: Header=BB11_24 Depth=2
	sltu	$s4, $s0, $t8
	.p2align	4, , 16
.LBB11_46:                              # %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit86
                                        #   in Loop: Header=BB11_24 Depth=2
	or	$t2, $t3, $s4
.LBB11_47:                              #   in Loop: Header=BB11_24 Depth=2
	slli.d	$t3, $t2, 3
	ldx.w	$t5, $a2, $t3
	slli.d	$t3, $a6, 3
	ldx.d	$s3, $t4, $t3
	slli.d	$t3, $t5, 3
	ldx.d	$t8, $t4, $t3
	alsl.d	$t3, $t2, $a2, 3
	ld.d	$t6, $s3, 144
	ld.w	$t4, $t3, 4
	ld.d	$t7, $t8, 144
	ldx.d	$t6, $t6, $a7
	slli.d	$s0, $t4, 3
	ldx.d	$t7, $t7, $s0
	ld.hu	$s0, $t6, 32
	ld.hu	$s5, $t7, 32
	andi	$s4, $s0, 16
	andi	$s0, $s5, 16
	beqz	$s4, .LBB11_49
# %bb.48:                               #   in Loop: Header=BB11_24 Depth=2
	beqz	$s0, .LBB11_23
.LBB11_49:                              #   in Loop: Header=BB11_24 Depth=2
	bnez	$s4, .LBB11_51
# %bb.50:                               #   in Loop: Header=BB11_24 Depth=2
	bnez	$s0, .LBB11_18
.LBB11_51:                              #   in Loop: Header=BB11_24 Depth=2
	ld.hu	$s0, $t6, 28
	and	$s4, $s0, $a3
	ori	$s5, $ra, 4094
	bne	$s4, $a3, .LBB11_53
# %bb.52:                               #   in Loop: Header=BB11_24 Depth=2
	move	$s0, $zero
	b	.LBB11_55
	.p2align	4, , 16
.LBB11_53:                              #   in Loop: Header=BB11_24 Depth=2
	bltu	$s0, $s5, .LBB11_55
# %bb.54:                               #   in Loop: Header=BB11_24 Depth=2
	ld.w	$s0, $s3, 108
	addi.d	$s0, $s0, -1
.LBB11_55:                              # %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i60
                                        #   in Loop: Header=BB11_24 Depth=2
	ld.hu	$s3, $t7, 28
	and	$s4, $s3, $a3
	bne	$s4, $a3, .LBB11_57
# %bb.56:                               #   in Loop: Header=BB11_24 Depth=2
	move	$s3, $zero
	b	.LBB11_59
	.p2align	4, , 16
.LBB11_57:                              #   in Loop: Header=BB11_24 Depth=2
	bltu	$s3, $s5, .LBB11_59
# %bb.58:                               #   in Loop: Header=BB11_24 Depth=2
	ld.w	$t8, $t8, 108
	addi.d	$s3, $t8, -1
.LBB11_59:                              # %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit61.i64
                                        #   in Loop: Header=BB11_24 Depth=2
	ld.d	$t8, $fp, 80
	slli.d	$s4, $a6, 2
	ldx.w	$s4, $t8, $s4
	slli.d	$s5, $t5, 2
	ldx.w	$s5, $t8, $s5
	add.w	$t8, $s0, $s4
	add.w	$s0, $s3, $s5
	bne	$t8, $s0, .LBB11_22
# %bb.60:                               #   in Loop: Header=BB11_24 Depth=2
	ld.w	$t8, $t6, 16
	ld.w	$s0, $t7, 16
	bne	$t8, $s0, .LBB11_63
# %bb.61:                               #   in Loop: Header=BB11_24 Depth=2
	ld.w	$t6, $t6, 20
	ld.w	$t7, $t7, 20
	bne	$t6, $t7, .LBB11_64
# %bb.62:                               #   in Loop: Header=BB11_24 Depth=2
	xor	$t6, $t5, $a6
	sltui	$t6, $t6, 1
	slt	$t5, $a6, $t5
	xori	$t5, $t5, 1
	slt	$t4, $t0, $t4
	xori	$t4, $t4, 1
	masknez	$t5, $t5, $t6
	maskeqz	$t4, $t4, $t6
	or	$t4, $t4, $t5
	beqz	$t4, .LBB11_23
	b	.LBB11_18
.LBB11_63:                              #   in Loop: Header=BB11_24 Depth=2
	sltu	$t4, $t8, $s0
	xori	$t4, $t4, 1
	beqz	$t4, .LBB11_23
	b	.LBB11_18
.LBB11_64:                              #   in Loop: Header=BB11_24 Depth=2
	sltu	$t4, $t6, $t7
	xori	$t4, $t4, 1
	beqz	$t4, .LBB11_23
	b	.LBB11_18
.LBB11_65:                              # %.preheader.i
	ld.d	$a4, $a0, 0
	slli.d	$a6, $a1, 3
	ldx.d	$a5, $a2, $a6
	stx.d	$a4, $a2, $a6
	ori	$a4, $zero, 2
	st.d	$a5, $a0, 0
	bne	$a1, $a4, .LBB11_81
.LBB11_66:                              # %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE4SortEPFiPKS2_S5_PvES6_.exit
	st.d	$a5, $a0, 0
	ld.w	$a0, $fp, 44
	blt	$a0, $a4, .LBB11_71
# %bb.67:                               # %.lr.ph117
	ori	$s3, $zero, 1
	ori	$s0, $zero, 8
	ori	$s5, $zero, 1
	ori	$s2, $zero, 1
	b	.LBB11_69
	.p2align	4, , 16
.LBB11_68:                              #   in Loop: Header=BB11_69 Depth=1
	ld.w	$a0, $fp, 44
	addi.d	$s5, $s5, 1
	addi.w	$s3, $s3, 1
	addi.d	$s0, $s0, 8
	bge	$s5, $a0, .LBB11_71
.LBB11_69:                              # =>This Inner Loop Header: Depth=1
	addi.w	$a2, $s3, -1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_68
# %bb.70:                               #   in Loop: Header=BB11_69 Depth=1
	ld.d	$a0, $fp, 48
	ldx.d	$a1, $a0, $s0
	slli.d	$a2, $s2, 3
	addi.w	$s2, $s2, 1
	stx.d	$a1, $a0, $a2
	b	.LBB11_68
.LBB11_71:                              # %._crit_edge118
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector10DeleteFromEi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$s0, $fp, 96
	blez	$a0, .LBB11_80
# %bb.72:                               # %.lr.ph121
	move	$s1, $zero
	move	$s2, $zero
	move	$s3, $zero
	lu12i.w	$a1, 15
	ori	$s5, $a1, 4093
	ori	$s4, $a1, 4094
	b	.LBB11_74
	.p2align	4, , 16
.LBB11_73:                              #   in Loop: Header=BB11_74 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bge	$s3, $a0, .LBB11_80
.LBB11_74:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 48
	ldx.w	$a1, $a2, $s1
	ld.d	$a3, $fp, 16
	slli.d	$a4, $a1, 3
	ldx.d	$a3, $a3, $a4
	add.d	$a2, $a2, $s1
	ld.w	$a2, $a2, 4
	ld.d	$a4, $a3, 144
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a4, $a2
	ld.hu	$a2, $a2, 28
	and	$a4, $a2, $s5
	bne	$a4, $s5, .LBB11_76
# %bb.75:                               #   in Loop: Header=BB11_74 Depth=1
	move	$a2, $zero
	b	.LBB11_78
	.p2align	4, , 16
.LBB11_76:                              #   in Loop: Header=BB11_74 Depth=1
	bltu	$a2, $s4, .LBB11_78
# %bb.77:                               #   in Loop: Header=BB11_74 Depth=1
	ld.w	$a2, $a3, 108
	addi.d	$a2, $a2, -1
.LBB11_78:                              # %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit
                                        #   in Loop: Header=BB11_74 Depth=1
	ld.d	$a3, $fp, 80
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a3, $a1
	ld.w	$a3, $fp, 108
	add.w	$a1, $a2, $a1
	blt	$a1, $a3, .LBB11_73
# %bb.79:                               #   in Loop: Header=BB11_74 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 108
	ld.d	$a1, $fp, 112
	slli.d	$a0, $a0, 2
	stx.w	$s2, $a1, $a0
	ld.w	$a1, $fp, 108
	ld.w	$a0, $fp, 44
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 108
	b	.LBB11_73
.LBB11_80:                              # %._crit_edge122
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
.LBB11_81:                              # %.lr.ph.i21.preheader.i.preheader
	ori	$a6, $zero, 3
	b	.LBB11_84
	.p2align	4, , 16
.LBB11_82:                              # %.._crit_edge.loopexit_crit_edge.i28.i
                                        #   in Loop: Header=BB11_84 Depth=1
	move	$t4, $t3
.LBB11_83:                              # %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit31.i
                                        #   in Loop: Header=BB11_84 Depth=1
	slli.d	$t0, $t4, 3
	stx.d	$a5, $a2, $t0
	slli.d	$t0, $a1, 3
	ld.d	$t1, $a0, 0
	ldx.d	$a5, $a2, $t0
	stx.d	$t1, $a2, $t0
	st.d	$a5, $a0, 0
	bge	$a6, $a7, .LBB11_66
.LBB11_84:                              # %.lr.ph.i21.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_87 Depth 2
	move	$a7, $a1
	srli.d	$t2, $a5, 32
	addi.d	$a1, $a1, -1
	addi.w	$t0, $a5, 0
	srai.d	$t1, $a5, 32
	ori	$t4, $zero, 1
	ori	$t6, $zero, 2
	slli.d	$t1, $t1, 3
	addi.w	$t2, $t2, 0
	b	.LBB11_87
	.p2align	4, , 16
.LBB11_85:                              #   in Loop: Header=BB11_87 Depth=2
	slt	$t6, $s0, $s4
	xori	$t6, $t6, 1
	bnez	$t6, .LBB11_82
.LBB11_86:                              # %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit.thread95
                                        #   in Loop: Header=BB11_87 Depth=2
	ld.d	$t5, $t5, 0
	slli.d	$t3, $t3, 3
	slli.w	$t6, $t4, 1
	stx.d	$t5, $a2, $t3
	bge	$t6, $a7, .LBB11_83
.LBB11_87:                              # %.lr.ph.i21.i
                                        #   Parent Loop BB11_84 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t5, $fp, 16
	move	$t3, $t4
	bge	$t6, $a1, .LBB11_91
# %bb.88:                               #   in Loop: Header=BB11_87 Depth=2
	alsl.d	$s3, $t6, $a2, 3
	ld.w	$t4, $s3, 8
	slli.d	$t7, $t6, 3
	ldx.w	$t7, $a2, $t7
	slli.d	$t8, $t4, 3
	ldx.d	$s8, $t5, $t8
	slli.d	$t8, $t7, 3
	ldx.d	$s0, $t5, $t8
	ld.w	$t8, $s3, 12
	ld.d	$s4, $s8, 144
	ld.w	$s3, $s3, 4
	ld.d	$s6, $s0, 144
	slli.d	$s5, $t8, 3
	ldx.d	$s5, $s4, $s5
	slli.d	$s4, $s3, 3
	ldx.d	$s6, $s6, $s4
	ld.hu	$s4, $s5, 32
	ld.hu	$s7, $s6, 32
	andi	$s4, $s4, 16
	andi	$s7, $s7, 16
	beqz	$s4, .LBB11_92
# %bb.89:                               #   in Loop: Header=BB11_87 Depth=2
	bnez	$s7, .LBB11_92
# %bb.90:                               #   in Loop: Header=BB11_87 Depth=2
	move	$s4, $zero
	b	.LBB11_108
	.p2align	4, , 16
.LBB11_91:                              #   in Loop: Header=BB11_87 Depth=2
	move	$t4, $t6
	b	.LBB11_109
	.p2align	4, , 16
.LBB11_92:                              #   in Loop: Header=BB11_87 Depth=2
	bnez	$s4, .LBB11_94
# %bb.93:                               #   in Loop: Header=BB11_87 Depth=2
	ori	$s4, $zero, 1
	bnez	$s7, .LBB11_108
.LBB11_94:                              #   in Loop: Header=BB11_87 Depth=2
	ld.hu	$s7, $s5, 28
	and	$s4, $s7, $a3
	bne	$s4, $a3, .LBB11_96
# %bb.95:                               #   in Loop: Header=BB11_87 Depth=2
	move	$s7, $zero
	b	.LBB11_98
.LBB11_96:                              #   in Loop: Header=BB11_87 Depth=2
	ori	$s4, $ra, 4094
	bltu	$s7, $s4, .LBB11_98
# %bb.97:                               #   in Loop: Header=BB11_87 Depth=2
	ld.w	$s4, $s8, 108
	addi.d	$s7, $s4, -1
.LBB11_98:                              # %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i44
                                        #   in Loop: Header=BB11_87 Depth=2
	ld.hu	$s4, $s6, 28
	and	$s8, $s4, $a3
	bne	$s8, $a3, .LBB11_100
# %bb.99:                               #   in Loop: Header=BB11_87 Depth=2
	move	$s4, $zero
	b	.LBB11_102
.LBB11_100:                             #   in Loop: Header=BB11_87 Depth=2
	ori	$s8, $ra, 4094
	bltu	$s4, $s8, .LBB11_102
# %bb.101:                              #   in Loop: Header=BB11_87 Depth=2
	ld.w	$s0, $s0, 108
	addi.d	$s4, $s0, -1
.LBB11_102:                             # %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit61.i48
                                        #   in Loop: Header=BB11_87 Depth=2
	ld.d	$s0, $fp, 80
	slli.d	$s8, $t4, 2
	ldx.w	$s8, $s0, $s8
	slli.d	$ra, $t7, 2
	ldx.w	$ra, $s0, $ra
	add.w	$s0, $s7, $s8
	add.w	$s4, $s4, $ra
	bne	$s0, $s4, .LBB11_106
# %bb.103:                              #   in Loop: Header=BB11_87 Depth=2
	ld.w	$s0, $s5, 16
	ld.w	$s4, $s6, 16
	lu12i.w	$ra, 15
	bne	$s0, $s4, .LBB11_107
# %bb.104:                              #   in Loop: Header=BB11_87 Depth=2
	ld.w	$s0, $s5, 20
	ld.w	$s4, $s6, 20
	bne	$s0, $s4, .LBB11_107
# %bb.105:                              #   in Loop: Header=BB11_87 Depth=2
	xor	$s0, $t4, $t7
	sltui	$s0, $s0, 1
	slt	$t4, $t7, $t4
	slt	$t7, $s3, $t8
	masknez	$t4, $t4, $s0
	maskeqz	$t7, $t7, $s0
	or	$s4, $t7, $t4
	b	.LBB11_108
.LBB11_106:                             #   in Loop: Header=BB11_87 Depth=2
	slt	$s4, $s4, $s0
	lu12i.w	$ra, 15
	b	.LBB11_108
.LBB11_107:                             #   in Loop: Header=BB11_87 Depth=2
	sltu	$s4, $s4, $s0
	.p2align	4, , 16
.LBB11_108:                             # %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit54
                                        #   in Loop: Header=BB11_87 Depth=2
	or	$t4, $t6, $s4
.LBB11_109:                             #   in Loop: Header=BB11_87 Depth=2
	slli.d	$t6, $t4, 3
	ldx.w	$t6, $a2, $t6
	slli.d	$t7, $t0, 3
	ldx.d	$s6, $t5, $t7
	slli.d	$t7, $t6, 3
	ldx.d	$s0, $t5, $t7
	alsl.d	$t5, $t4, $a2, 3
	ld.d	$t8, $s6, 144
	ld.w	$t7, $t5, 4
	ld.d	$s3, $s0, 144
	ldx.d	$t8, $t8, $t1
	slli.d	$s4, $t7, 3
	ldx.d	$s3, $s3, $s4
	ld.hu	$s4, $t8, 32
	ld.hu	$s7, $s3, 32
	andi	$s5, $s4, 16
	andi	$s4, $s7, 16
	beqz	$s5, .LBB11_111
# %bb.110:                              #   in Loop: Header=BB11_87 Depth=2
	beqz	$s4, .LBB11_86
.LBB11_111:                             #   in Loop: Header=BB11_87 Depth=2
	bnez	$s5, .LBB11_113
# %bb.112:                              #   in Loop: Header=BB11_87 Depth=2
	bnez	$s4, .LBB11_82
.LBB11_113:                             #   in Loop: Header=BB11_87 Depth=2
	ld.hu	$s5, $t8, 28
	and	$s4, $s5, $a3
	ori	$s7, $ra, 4094
	bne	$s4, $a3, .LBB11_115
# %bb.114:                              #   in Loop: Header=BB11_87 Depth=2
	move	$s5, $zero
	b	.LBB11_117
	.p2align	4, , 16
.LBB11_115:                             #   in Loop: Header=BB11_87 Depth=2
	bltu	$s5, $s7, .LBB11_117
# %bb.116:                              #   in Loop: Header=BB11_87 Depth=2
	ld.w	$s4, $s6, 108
	addi.d	$s5, $s4, -1
.LBB11_117:                             # %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i
                                        #   in Loop: Header=BB11_87 Depth=2
	ld.hu	$s4, $s3, 28
	and	$s6, $s4, $a3
	bne	$s6, $a3, .LBB11_119
# %bb.118:                              #   in Loop: Header=BB11_87 Depth=2
	move	$s4, $zero
	b	.LBB11_121
	.p2align	4, , 16
.LBB11_119:                             #   in Loop: Header=BB11_87 Depth=2
	bltu	$s4, $s7, .LBB11_121
# %bb.120:                              #   in Loop: Header=BB11_87 Depth=2
	ld.w	$s0, $s0, 108
	addi.d	$s4, $s0, -1
.LBB11_121:                             # %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit61.i
                                        #   in Loop: Header=BB11_87 Depth=2
	ld.d	$s0, $fp, 80
	slli.d	$s6, $t0, 2
	ldx.w	$s6, $s0, $s6
	slli.d	$s7, $t6, 2
	ldx.w	$s7, $s0, $s7
	add.w	$s0, $s5, $s6
	add.w	$s4, $s4, $s7
	bne	$s0, $s4, .LBB11_85
# %bb.122:                              #   in Loop: Header=BB11_87 Depth=2
	ld.w	$s0, $t8, 16
	ld.w	$s4, $s3, 16
	bne	$s0, $s4, .LBB11_125
# %bb.123:                              #   in Loop: Header=BB11_87 Depth=2
	ld.w	$t8, $t8, 20
	ld.w	$s0, $s3, 20
	bne	$t8, $s0, .LBB11_126
# %bb.124:                              #   in Loop: Header=BB11_87 Depth=2
	xor	$t8, $t6, $t0
	sltui	$t8, $t8, 1
	slt	$t6, $t0, $t6
	xori	$t6, $t6, 1
	slt	$t7, $t2, $t7
	xori	$t7, $t7, 1
	masknez	$t6, $t6, $t8
	maskeqz	$t7, $t7, $t8
	or	$t6, $t7, $t6
	beqz	$t6, .LBB11_86
	b	.LBB11_82
.LBB11_125:                             #   in Loop: Header=BB11_87 Depth=2
	sltu	$t6, $s0, $s4
	xori	$t6, $t6, 1
	beqz	$t6, .LBB11_86
	b	.LBB11_82
.LBB11_126:                             #   in Loop: Header=BB11_87 Depth=2
	sltu	$t6, $t8, $s0
	xori	$t6, $t6, 1
	beqz	$t6, .LBB11_86
	b	.LBB11_82
.Lfunc_end11:
	.size	_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv, .Lfunc_end11-_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv # -- Begin function _ZN8NArchive4NCab13CMvDatabaseEx5CheckEv
	.p2align	5
	.type	_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv,@function
_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv: # @_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv
# %bb.0:
	move	$a1, $a0
	ld.w	$a0, $a0, 12
	ori	$a2, $zero, 2
	blt	$a0, $a2, .LBB12_12
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $a1, 16
	ori	$a3, $zero, 1
	lu12i.w	$a4, 15
	ori	$a4, $a4, 4093
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               # %.critedge71
                                        #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $a0, .LBB12_12
.LBB12_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_5 Depth 2
	slli.d	$a5, $a3, 3
	ldx.d	$a5, $a2, $a5
	ld.w	$a6, $a5, 140
	blez	$a6, .LBB12_2
# %bb.4:                                # %.lr.ph.i
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$t0, $a5, 144
	alsl.d	$a7, $a3, $a2, 3
	.p2align	4, , 16
.LBB12_5:                               #   Parent Loop BB12_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t1, $t0, 0
	ld.hu	$t1, $t1, 28
	and	$t1, $t1, $a4
	beq	$t1, $a4, .LBB12_7
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=2
	addi.d	$a6, $a6, -1
	addi.d	$t0, $t0, 8
	bnez	$a6, .LBB12_5
	b	.LBB12_2
	.p2align	4, , 16
.LBB12_7:                               # %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a7, $a7, -8
	ld.w	$a6, $a7, 108
	beqz	$a6, .LBB12_11
# %bb.8:                                #   in Loop: Header=BB12_3 Depth=1
	ld.w	$t0, $a5, 108
	beqz	$t0, .LBB12_11
# %bb.9:                                #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a7, $a7, 112
	ld.d	$t0, $a5, 112
	alsl.d	$a5, $a6, $a7, 3
	ld.d	$a5, $a5, -8
	ld.d	$a6, $t0, 0
	ld.bu	$a7, $a5, 6
	ld.bu	$t0, $a6, 6
	bne	$a7, $t0, .LBB12_11
# %bb.10:                               #   in Loop: Header=BB12_3 Depth=1
	ld.bu	$a5, $a5, 7
	ld.bu	$a6, $a6, 7
	beq	$a5, $a6, .LBB12_2
.LBB12_11:
	move	$a0, $zero
	b	.LBB12_32
.LBB12_12:                              # %.critedge.preheader
	ld.w	$a2, $a1, 44
	ori	$a0, $zero, 1
	blez	$a2, .LBB12_32
# %bb.13:                               # %.lr.ph92
	move	$a3, $zero
	move	$t2, $zero
	ld.d	$a6, $a1, 48
	ld.d	$a4, $a1, 16
	ld.d	$a5, $a1, 80
	ld.w	$a1, $a1, 108
	addi.d	$a6, $a6, 4
	addi.w	$t0, $zero, -2
	lu12i.w	$t1, 15
	ori	$a7, $t1, 4093
	ori	$t1, $t1, 4094
	b	.LBB12_17
	.p2align	4, , 16
.LBB12_14:                              #   in Loop: Header=BB12_17 Depth=1
	move	$a3, $t5
	move	$t0, $t4
.LBB12_15:                              # %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit77._crit_edge
                                        #   in Loop: Header=BB12_17 Depth=1
	ld.wu	$t2, $t3, 20
	add.d	$t2, $t2, $a3
.LBB12_16:                              # %.critedge
                                        #   in Loop: Header=BB12_17 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a6, $a6, 8
	beqz	$a2, .LBB12_32
.LBB12_17:                              # =>This Inner Loop Header: Depth=1
	ld.w	$t6, $a6, -4
	slli.d	$t3, $t6, 3
	ldx.d	$t5, $a4, $t3
	ld.w	$t3, $a6, 0
	ld.d	$t4, $t5, 144
	slli.d	$t3, $t3, 3
	ldx.d	$t3, $t4, $t3
	ld.hu	$t4, $t3, 28
	ld.w	$t5, $t5, 108
	and	$t7, $t4, $a7
	bne	$t7, $a7, .LBB12_19
# %bb.18:                               #   in Loop: Header=BB12_17 Depth=1
	move	$t8, $zero
	slli.d	$t6, $t6, 2
	ldx.w	$t6, $a5, $t6
	add.w	$t8, $t8, $t6
	blt	$t8, $a1, .LBB12_22
	b	.LBB12_11
	.p2align	4, , 16
.LBB12_19:                              #   in Loop: Header=BB12_17 Depth=1
	bltu	$t4, $t1, .LBB12_21
# %bb.20:                               #   in Loop: Header=BB12_17 Depth=1
	addi.d	$t8, $t5, -1
	slli.d	$t6, $t6, 2
	ldx.w	$t6, $a5, $t6
	add.w	$t8, $t8, $t6
	blt	$t8, $a1, .LBB12_22
	b	.LBB12_11
	.p2align	4, , 16
.LBB12_21:                              #   in Loop: Header=BB12_17 Depth=1
	move	$t8, $t4
	slli.d	$t6, $t6, 2
	ldx.w	$t6, $a5, $t6
	add.w	$t8, $t8, $t6
	bge	$t8, $a1, .LBB12_11
.LBB12_22:                              #   in Loop: Header=BB12_17 Depth=1
	ld.hu	$t8, $t3, 32
	andi	$t8, $t8, 16
	bnez	$t8, .LBB12_16
# %bb.23:                               #   in Loop: Header=BB12_17 Depth=1
	bne	$t7, $a7, .LBB12_25
# %bb.24:                               #   in Loop: Header=BB12_17 Depth=1
	move	$t4, $zero
	b	.LBB12_27
	.p2align	4, , 16
.LBB12_25:                              #   in Loop: Header=BB12_17 Depth=1
	bltu	$t4, $t1, .LBB12_27
# %bb.26:                               #   in Loop: Header=BB12_17 Depth=1
	addi.d	$t4, $t5, -1
.LBB12_27:                              # %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit77
                                        #   in Loop: Header=BB12_17 Depth=1
	ld.wu	$t5, $t3, 16
	add.w	$t4, $t4, $t6
	bne	$t4, $t0, .LBB12_14
# %bb.28:                               #   in Loop: Header=BB12_17 Depth=1
	bgeu	$t5, $t2, .LBB12_31
# %bb.29:                               #   in Loop: Header=BB12_17 Depth=1
	bne	$t5, $a3, .LBB12_11
# %bb.30:                               #   in Loop: Header=BB12_17 Depth=1
	ld.wu	$t4, $t3, 20
	add.d	$t4, $t4, $t5
	beq	$t4, $t2, .LBB12_15
	b	.LBB12_11
.LBB12_31:                              #   in Loop: Header=BB12_17 Depth=1
	move	$a3, $t5
	b	.LBB12_15
.LBB12_32:                              # %.critedge73
	ret
.Lfunc_end12:
	.size	_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv, .Lfunc_end12-_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv
                                        # -- End function
	.type	_ZTIN8NArchive4NCab19CInArchiveExceptionE,@object # @_ZTIN8NArchive4NCab19CInArchiveExceptionE
	.section	.data.rel.ro._ZTIN8NArchive4NCab19CInArchiveExceptionE,"awG",@progbits,_ZTIN8NArchive4NCab19CInArchiveExceptionE,comdat
	.weak	_ZTIN8NArchive4NCab19CInArchiveExceptionE
	.p2align	3, 0x0
_ZTIN8NArchive4NCab19CInArchiveExceptionE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN8NArchive4NCab19CInArchiveExceptionE
	.size	_ZTIN8NArchive4NCab19CInArchiveExceptionE, 16

	.type	_ZTSN8NArchive4NCab19CInArchiveExceptionE,@object # @_ZTSN8NArchive4NCab19CInArchiveExceptionE
	.section	.rodata._ZTSN8NArchive4NCab19CInArchiveExceptionE,"aG",@progbits,_ZTSN8NArchive4NCab19CInArchiveExceptionE,comdat
	.weak	_ZTSN8NArchive4NCab19CInArchiveExceptionE
_ZTSN8NArchive4NCab19CInArchiveExceptionE:
	.asciz	"N8NArchive4NCab19CInArchiveExceptionE"
	.size	_ZTSN8NArchive4NCab19CInArchiveExceptionE, 38

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
	.addrsig_sym _ZTIN8NArchive4NCab19CInArchiveExceptionE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN8NArchive4NCab19CInArchiveExceptionE
	.addrsig_sym _ZN8NArchive4NCab7NHeader7kMarkerE
