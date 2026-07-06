	.file	"FileName.cpp"
	.text
	.globl	_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE # -- Begin function _ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE,@function
_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE: # @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	beqz	$a1, .LBB0_5
# %bb.1:
	ld.d	$a3, $a0, 0
	slli.d	$a2, $a1, 2
	addi.d	$a4, $a2, -4
	ori	$a5, $zero, 47
	addi.d	$a2, $zero, -1
	addi.w	$a6, $zero, -4
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a7, $a3, $a4
	beq	$a7, $a5, .LBB0_6
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	addi.d	$a4, $a4, -4
	bne	$a4, $a6, .LBB0_2
# %bb.4:                                # %_ZNK11CStringBaseIwE11ReverseFindEw.exit
	addi.w	$a1, $a1, -1
	addi.w	$a2, $a2, 0
	bne	$a2, $a1, .LBB0_7
.LBB0_5:
	ret
.LBB0_6:
	srli.d	$a2, $a4, 2
	addi.w	$a1, $a1, -1
	addi.w	$a2, $a2, 0
	beq	$a2, $a1, .LBB0_5
.LBB0_7:
	ori	$a1, $zero, 47
	pcaddu18i	$t8, %call36(_ZN11CStringBaseIwEpLEw)
	jr	$t8
.Lfunc_end0:
	.size	_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE, .Lfunc_end0-_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE
	.cfi_endproc
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
	bgtz	$a2, .LBB1_15
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
	beq	$s1, $s4, .LBB1_15
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
	blez	$s4, .LBB1_11
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s0, .LBB1_12
# %bb.4:                                # %.lr.ph.i.i
	ori	$a2, $zero, 8
	move	$a1, $zero
	bltu	$s0, $a2, .LBB1_9
# %bb.5:                                # %.lr.ph.i.i
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 32
	bltu	$a2, $a3, .LBB1_9
# %bb.6:                                # %vector.ph
	bstrpick.d	$a1, $s0, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $fp, 16
	addi.d	$a3, $a0, 16
	move	$a4, $a1
	.p2align	4, , 16
.LBB1_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a4, $a4, -8
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB1_7
# %bb.8:                                # %middle.block
	beq	$a1, $s0, .LBB1_13
.LBB1_9:                                # %scalar.ph.preheader
	sub.d	$a2, $s0, $a1
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB1_10:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB1_10
	b	.LBB1_13
.LBB1_11:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB1_14
.LBB1_12:                               # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	beqz	$a0, .LBB1_14
.LBB1_13:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s0, $s3, 8
.LBB1_14:
	move	$a0, $a2
	st.d	$fp, $a2, 0
	slli.d	$a2, $s0, 2
	stx.w	$zero, $fp, $a2
	st.w	$s1, $a0, 12
.LBB1_15:                               # %_ZN11CStringBaseIwE10GrowLengthEi.exit
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
.Lfunc_end1:
	.size	_ZN11CStringBaseIwEpLEw, .Lfunc_end1-_ZN11CStringBaseIwEpLEw
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile5NName31SplitNameToPureNameAndExtensionERK11CStringBaseIwERS3_S6_S6_ # -- Begin function _ZN8NWindows5NFile5NName31SplitNameToPureNameAndExtensionERK11CStringBaseIwERS3_S6_S6_
	.p2align	5
	.type	_ZN8NWindows5NFile5NName31SplitNameToPureNameAndExtensionERK11CStringBaseIwERS3_S6_S6_,@function
_ZN8NWindows5NFile5NName31SplitNameToPureNameAndExtensionERK11CStringBaseIwERS3_S6_S6_: # @_ZN8NWindows5NFile5NName31SplitNameToPureNameAndExtensionERK11CStringBaseIwERS3_S6_S6_
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$s0, $a0
	ld.w	$a4, $a0, 8
	move	$fp, $a3
	move	$s1, $a2
	move	$s2, $a1
	beqz	$a4, .LBB2_8
# %bb.1:
	ld.d	$a0, $s0, 0
	slli.d	$a1, $a4, 2
	addi.d	$a1, $a1, -4
	ori	$a2, $zero, 46
	addi.w	$a3, $zero, -4
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a0, $a1
	beq	$a4, $a2, .LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a1, $a1, -4
	bne	$a1, $a3, .LBB2_2
	b	.LBB2_8
.LBB2_4:                                # %_ZNK11CStringBaseIwE11ReverseFindEw.exit
	srli.d	$s5, $a1, 2
	addi.w	$a3, $s5, 0
	bltz	$a3, .LBB2_8
# %bb.5:
	addi.d	$a0, $sp, 16
	addi.d	$s3, $sp, 16
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	beq	$s3, $s2, .LBB2_20
# %bb.6:
	ld.d	$s4, $s2, 0
	st.w	$zero, $s2, 8
	st.w	$zero, $s4, 0
	ld.w	$a0, $sp, 24
	ld.w	$s7, $s2, 12
	addi.w	$s6, $a0, 1
	bne	$s6, $s7, .LBB2_21
# %bb.7:
	move	$s3, $s4
	b	.LBB2_26
.LBB2_8:                                # %_ZNK11CStringBaseIwE11ReverseFindEw.exit.thread
	beq	$s0, $s2, .LBB2_18
# %bb.9:
	ld.d	$s4, $s2, 0
	st.w	$zero, $s2, 8
	st.w	$zero, $s4, 0
	ld.w	$a0, $s0, 8
	ld.w	$s6, $s2, 12
	addi.w	$s5, $a0, 1
	bne	$s5, $s6, .LBB2_11
# %bb.10:
	move	$s3, $s4
	b	.LBB2_15
.LBB2_11:
	slti	$a0, $a0, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	blez	$s6, .LBB2_13
# %bb.12:                               # %._crit_edge.thread.i.i
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 8
	b	.LBB2_14
.LBB2_13:
	move	$a0, $zero
.LBB2_14:
	st.d	$s3, $s2, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	st.w	$s5, $s2, 12
.LBB2_15:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $s0, 0
	.p2align	4, , 16
.LBB2_16:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s3, 4
	st.w	$a1, $s3, 0
	move	$s3, $a2
	bnez	$a1, .LBB2_16
# %bb.17:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a0, $s0, 8
	st.w	$a0, $s2, 8
.LBB2_18:                               # %_ZN11CStringBaseIwEaSERKS0_.exit
	ld.d	$a0, $s1, 0
	st.w	$zero, $s1, 8
	st.w	$zero, $a0, 0
	ld.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	st.w	$zero, $a0, 0
.LBB2_19:
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
.LBB2_20:                               # %._ZN11CStringBaseIwEaSERKS0_.exit24_crit_edge
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB2_29
	b	.LBB2_30
.LBB2_21:
	slti	$a0, $a0, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.22:                               # %.noexc
	move	$s3, $a0
	blez	$s7, .LBB2_24
# %bb.23:                               # %._crit_edge.thread.i.i22
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 8
	b	.LBB2_25
.LBB2_24:
	move	$a0, $zero
.LBB2_25:
	st.d	$s3, $s2, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	st.w	$s6, $s2, 12
.LBB2_26:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i17
	ld.d	$a0, $sp, 16
	move	$a1, $zero
	.p2align	4, , 16
.LBB2_27:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s3, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB2_27
# %bb.28:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i21
	ld.w	$a1, $sp, 24
	st.w	$a1, $s2, 8
	beqz	$a0, .LBB2_30
.LBB2_29:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_30:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s3, $s1, 0
	st.w	$zero, $s1, 8
	st.w	$zero, $s3, 0
	ld.w	$s4, $s1, 12
	ori	$a0, $zero, 2
	bne	$s4, $a0, .LBB2_32
# %bb.31:
	move	$s2, $s3
	b	.LBB2_36
.LBB2_32:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s4, .LBB2_34
# %bb.33:                               # %._crit_edge.thread.i.i26
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 8
	b	.LBB2_35
.LBB2_34:
	move	$a0, $zero
.LBB2_35:
	st.d	$s2, $s1, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	ori	$a0, $zero, 2
	st.w	$a0, $s1, 12
.LBB2_36:                               # %_ZN11CStringBaseIwEaSEw.exit
	ori	$a0, $zero, 46
	st.d	$a0, $s2, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 8
	ld.w	$a0, $s0, 8
	addi.w	$a2, $s5, 1
	sub.w	$a3, $a0, $a2
	addi.d	$a0, $sp, 16
	addi.d	$s1, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	beq	$s1, $fp, .LBB2_39
# %bb.37:
	ld.d	$s1, $fp, 0
	st.w	$zero, $fp, 8
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 24
	ld.w	$s3, $fp, 12
	addi.w	$s2, $a0, 1
	bne	$s2, $s3, .LBB2_40
# %bb.38:
	move	$s0, $s1
	b	.LBB2_45
.LBB2_39:                               # %_ZN11CStringBaseIwEaSEw.exit._ZN11CStringBaseIwEaSERKS0_.exit36_crit_edge
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB2_48
	b	.LBB2_19
.LBB2_40:
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.41:                               # %.noexc35
	move	$s0, $a0
	blez	$s3, .LBB2_43
# %bb.42:                               # %._crit_edge.thread.i.i33
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB2_44
.LBB2_43:
	move	$a0, $zero
.LBB2_44:
	st.d	$s0, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	st.w	$s2, $fp, 12
.LBB2_45:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i28
	ld.d	$a0, $sp, 16
	move	$a1, $zero
	.p2align	4, , 16
.LBB2_46:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB2_46
# %bb.47:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i32
	ld.w	$a1, $sp, 24
	st.w	$a1, $fp, 8
	beqz	$a0, .LBB2_19
.LBB2_48:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_19
.LBB2_49:
.Ltmp5:                                 # EH_LABEL
	b	.LBB2_51
.LBB2_50:
.Ltmp2:                                 # EH_LABEL
.LBB2_51:
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB2_53
# %bb.52:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_53:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN8NWindows5NFile5NName31SplitNameToPureNameAndExtensionERK11CStringBaseIwERS3_S6_S6_, .Lfunc_end2-_ZN8NWindows5NFile5NName31SplitNameToPureNameAndExtensionERK11CStringBaseIwERS3_S6_S6_
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
	.uleb128 .Lfunc_end2-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	5
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
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
	bnez	$a2, .LBB3_4
# %bb.1:
	bne	$s4, $s2, .LBB3_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB3_13
# %bb.3:
	move	$a0, $zero
	b	.LBB3_14
.LBB3_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	addi.w	$s5, $s4, 1
	st.w	$a1, $fp, 12
	beq	$s5, $a1, .LBB3_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s5, $fp, 12
	blez	$s4, .LBB3_12
.LBB3_7:                                # %.lr.ph
	ld.d	$a2, $s0, 0
	ori	$a3, $zero, 8
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $a3, .LBB3_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 32
	bgeu	$a2, $a3, .LBB3_18
.LBB3_9:
	move	$a2, $zero
.LBB3_10:                               # %scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB3_11:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB3_11
.LBB3_12:                               # %._crit_edge
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB3_17
.LBB3_13:
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
.LBB3_14:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB3_15
# %bb.16:
	move	$s4, $s2
.LBB3_17:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s4, $fp, 8
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
.LBB3_18:                               # %vector.ph
	bstrpick.d	$a2, $s4, 30, 3
	slli.d	$a2, $a2, 3
	move	$a3, $zero
	move	$a4, $a2
	.p2align	4, , 16
.LBB3_19:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a1, $a3
	vldx	$vr0, $a1, $a3
	vld	$vr1, $a5, 16
	add.d	$a5, $a0, $a3
	vstx	$vr0, $a0, $a3
	vst	$vr1, $a5, 16
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB3_19
# %bb.20:                               # %middle.block
	beq	$a2, $s4, .LBB3_12
	b	.LBB3_10
.LBB3_21:                               # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp8:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end3-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
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
