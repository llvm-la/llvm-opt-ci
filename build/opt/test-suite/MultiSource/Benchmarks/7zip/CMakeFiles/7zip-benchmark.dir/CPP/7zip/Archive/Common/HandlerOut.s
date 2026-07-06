	.file	"HandlerOut.cpp"
	.text
	.globl	_ZNK8NArchive14COneMethodInfo6IsLzmaEv # -- Begin function _ZNK8NArchive14COneMethodInfo6IsLzmaEv
	.p2align	5
	.type	_ZNK8NArchive14COneMethodInfo6IsLzmaEv,@function
_ZNK8NArchive14COneMethodInfo6IsLzmaEv: # @_ZNK8NArchive14COneMethodInfo6IsLzmaEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$a0, $fp, 32
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZNK8NArchive14COneMethodInfo6IsLzmaEv, .Lfunc_end0-_ZNK8NArchive14COneMethodInfo6IsLzmaEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj
.LCPI1_0:
	.word	76                              # 0x4c
	.word	90                              # 0x5a
	.word	77                              # 0x4d
	.word	65                              # 0x41
	.text
	.globl	_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj
	.p2align	5
	.type	_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj,@function
_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj: # @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a1
	ld.w	$s3, $a0, 76
	ld.w	$a1, $a1, 40
	ld.d	$a0, $fp, 32
	move	$s0, $a2
	beqz	$a1, .LBB1_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_9
	b	.LBB1_16
.LBB1_2:
	st.w	$zero, $a0, 0
	ld.w	$s4, $fp, 44
	ori	$a1, $zero, 5
	bne	$s4, $a1, .LBB1_4
# %bb.3:
	move	$s1, $a0
	b	.LBB1_8
.LBB1_4:
	move	$s2, $a0
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	blez	$s4, .LBB1_6
# %bb.5:                                # %._crit_edge.thread.i.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	b	.LBB1_7
.LBB1_6:
	move	$a0, $zero
.LBB1_7:
	st.d	$s1, $fp, 32
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 44
	move	$a0, $s1
.LBB1_8:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	vst	$vr0, $s1, 0
	st.w	$zero, $s1, 16
	ori	$a1, $zero, 4
	st.w	$a1, $fp, 40
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_16
.LBB1_9:                                # %_ZNK8NArchive14COneMethodInfo6IsLzmaEv.exit
	ld.d	$a0, $fp, 32
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_16
# %bb.10:
	ld.d	$a0, $fp, 32
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_20
# %bb.11:                               # %_ZN8NArchiveL15IsDeflateMethodERK11CStringBaseIwE.exit
	ld.d	$a0, $fp, 32
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_20
# %bb.12:
	ld.d	$a0, $fp, 32
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_40
# %bb.13:
	ld.d	$a0, $fp, 32
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_39
# %bb.14:
	ori	$a0, $zero, 8
	bgeu	$a0, $s3, .LBB1_46
# %bb.15:
	ori	$s0, $zero, 32
	lu12i.w	$a0, 49152
	b	.LBB1_49
.LBB1_16:                               # %_ZNK8NArchive14COneMethodInfo6IsLzmaEv.exit.thread
	ori	$a0, $zero, 8
	bgeu	$a0, $s3, .LBB1_18
# %bb.17:
	lu12i.w	$a0, 16384
	b	.LBB1_29
.LBB1_18:
	ori	$a0, $zero, 6
	bgeu	$a0, $s3, .LBB1_26
# %bb.19:
	lu12i.w	$a0, 8192
	b	.LBB1_29
.LBB1_20:                               # %_ZN8NArchiveL15IsDeflateMethodERK11CStringBaseIwE.exit.thread
	ori	$a0, $zero, 4
	sltu	$a0, $a0, $s3
	ori	$a1, $zero, 19
	st.w	$a1, $sp, 8
	st.w	$a0, $sp, 16
.Ltmp45:                                # EH_LABEL
	ori	$a1, $zero, 12
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.21:
.Ltmp51:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.22:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit83
	ori	$a0, $zero, 8
	sltu	$s0, $a0, $s3
	ori	$a0, $zero, 6
	sltu	$s1, $a0, $s3
	ori	$a0, $zero, 32
	masknez	$a0, $a0, $s1
	ori	$a1, $zero, 64
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	masknez	$a0, $a0, $s0
	ori	$a1, $zero, 128
	maskeqz	$a1, $a1, $s0
	or	$a0, $a1, $a0
	ori	$a1, $zero, 19
	st.w	$a1, $sp, 8
	st.w	$a0, $sp, 16
.Ltmp54:                                # EH_LABEL
	ori	$a1, $zero, 8
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.23:
.Ltmp60:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.24:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit84
	ori	$a0, $zero, 1
	masknez	$a0, $a0, $s1
	ori	$a1, $zero, 3
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	masknez	$a0, $a0, $s0
	ori	$a1, $zero, 10
	maskeqz	$a1, $a1, $s0
	or	$a0, $a1, $a0
	ori	$a1, $zero, 19
	st.w	$a1, $sp, 8
	st.w	$a0, $sp, 16
.Ltmp63:                                # EH_LABEL
	ori	$a1, $zero, 11
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.25:
.Ltmp69:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
	b	.LBB1_39
.LBB1_26:
	ori	$a0, $zero, 4
	bgeu	$a0, $s3, .LBB1_28
# %bb.27:
	lu12i.w	$a0, 4096
	b	.LBB1_29
.LBB1_28:
	ori	$a0, $zero, 2
	sltu	$a0, $a0, $s3
	lu12i.w	$a1, 16
	masknez	$a1, $a1, $a0
	lu12i.w	$a2, 256
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.LBB1_29:
	ori	$a1, $zero, 19
	st.w	$a1, $sp, 8
	st.w	$a0, $sp, 16
.Ltmp72:                                # EH_LABEL
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.30:
.Ltmp78:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.31:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	ori	$a0, $zero, 4
	sltu	$a0, $a0, $s3
	ori	$a1, $zero, 19
	st.w	$a1, $sp, 8
	st.w	$a0, $sp, 16
.Ltmp81:                                # EH_LABEL
	ori	$a1, $zero, 12
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.32:
.Ltmp87:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.33:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit73
	ori	$a0, $zero, 6
	sltu	$a0, $a0, $s3
	ori	$a1, $zero, 32
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 64
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 19
	st.w	$a1, $sp, 8
	st.w	$a0, $sp, 16
.Ltmp90:                                # EH_LABEL
	ori	$a1, $zero, 8
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.34:
.Ltmp96:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.35:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit74
	ori	$a0, $zero, 4
	sltu	$a0, $a0, $s3
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.13)
	addi.d	$a2, $a2, %pc_lo12(.L.str.13)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantC1EPKw)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
	ori	$a1, $zero, 9
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.36:
.Ltmp105:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.37:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit75
	ori	$a0, $zero, 19
	st.w	$a0, $sp, 8
	st.w	$s0, $sp, 16
.Ltmp108:                               # EH_LABEL
	ori	$a1, $zero, 13
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.38:
.Ltmp114:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
.LBB1_39:
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB1_40:
	ori	$a0, $zero, 8
	sltu	$a0, $a0, $s3
	ori	$a1, $zero, 6
	sltu	$a1, $a1, $s3
	addi.d	$a1, $a1, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 7
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 19
	st.w	$a1, $sp, 8
	st.w	$a0, $sp, 16
.Ltmp18:                                # EH_LABEL
	ori	$a1, $zero, 11
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.41:
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.42:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit89
	ori	$a0, $zero, 4
	sltu	$a0, $a0, $s3
	ori	$a1, $zero, 2
	sltu	$a1, $a1, $s3
	lu12i.w	$a2, 24
	ori	$a2, $a2, 1696
	masknez	$a2, $a2, $a1
	lu12i.w	$a3, 122
	ori	$a3, $a3, 288
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	masknez	$a1, $a1, $a0
	lu12i.w	$a2, 219
	ori	$a2, $a2, 2976
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 19
	st.w	$a1, $sp, 8
	st.w	$a0, $sp, 16
.Ltmp27:                                # EH_LABEL
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.43:
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.44:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit90
	ori	$a0, $zero, 19
	st.w	$a0, $sp, 8
	st.w	$s0, $sp, 16
.Ltmp36:                                # EH_LABEL
	ori	$a1, $zero, 13
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.45:
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
	b	.LBB1_39
.LBB1_46:
	ori	$a1, $zero, 6
	bgeu	$a1, $s3, .LBB1_48
# %bb.47:
	ori	$s0, $zero, 16
	lu12i.w	$a0, 16384
	b	.LBB1_49
.LBB1_48:
	ori	$a2, $zero, 4
	sltu	$a3, $a2, $s3
	lu12i.w	$a0, 1024
	masknez	$a0, $a0, $a3
	lu12i.w	$a4, 4096
	maskeqz	$a4, $a4, $a3
	or	$a0, $a4, $a0
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$s0, $a1, $a2
.LBB1_49:                               # %.thread99
	ori	$a1, $zero, 19
	st.w	$a1, $sp, 8
	st.w	$a0, $sp, 16
.Ltmp0:                                 # EH_LABEL
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.50:
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.51:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit95
	ori	$a0, $zero, 19
	st.w	$a0, $sp, 8
	st.w	$s0, $sp, 16
.Ltmp9:                                 # EH_LABEL
	ori	$a1, $zero, 3
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.52:
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
	b	.LBB1_39
.LBB1_53:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_54:
.Ltmp11:                                # EH_LABEL
	move	$fp, $a0
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
	b	.LBB1_91
.LBB1_55:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_56:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_57:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
	b	.LBB1_91
.LBB1_58:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_59:
.Ltmp44:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_60:
.Ltmp38:                                # EH_LABEL
	move	$fp, $a0
.Ltmp39:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
	b	.LBB1_91
.LBB1_61:
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_62:
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_63:
.Ltmp29:                                # EH_LABEL
	move	$fp, $a0
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
	b	.LBB1_91
.LBB1_64:
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_65:
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_66:
.Ltmp20:                                # EH_LABEL
	move	$fp, $a0
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
	b	.LBB1_91
.LBB1_67:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_68:
.Ltmp71:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_69:
.Ltmp65:                                # EH_LABEL
	move	$fp, $a0
.Ltmp66:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
	b	.LBB1_91
.LBB1_70:
.Ltmp68:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_71:
.Ltmp62:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_72:
.Ltmp56:                                # EH_LABEL
	move	$fp, $a0
.Ltmp57:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
	b	.LBB1_91
.LBB1_73:
.Ltmp59:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_74:
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_75:
.Ltmp47:                                # EH_LABEL
	move	$fp, $a0
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
	b	.LBB1_91
.LBB1_76:
.Ltmp50:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_77:
.Ltmp116:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_78:
.Ltmp110:                               # EH_LABEL
	move	$fp, $a0
.Ltmp111:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
	b	.LBB1_91
.LBB1_79:
.Ltmp113:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_80:
.Ltmp107:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_81:
.Ltmp101:                               # EH_LABEL
	move	$fp, $a0
.Ltmp102:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
	b	.LBB1_91
.LBB1_82:
.Ltmp104:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_83:
.Ltmp98:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_84:
.Ltmp92:                                # EH_LABEL
	move	$fp, $a0
.Ltmp93:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
	b	.LBB1_91
.LBB1_85:
.Ltmp95:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_86:
.Ltmp89:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_87:
.Ltmp83:                                # EH_LABEL
	move	$fp, $a0
.Ltmp84:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
	b	.LBB1_91
.LBB1_88:
.Ltmp86:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_89:
.Ltmp80:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_90:
.Ltmp74:                                # EH_LABEL
	move	$fp, $a0
.Ltmp75:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
.LBB1_91:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_92:
.Ltmp77:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj, .Lfunc_end1-_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp45-.Lfunc_begin0          #   Call between .Lfunc_begin0 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 2 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin0          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin0          #     jumps to .Ltmp53
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp54-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin0          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin0          #     jumps to .Ltmp62
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp63-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin0          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin0          #     jumps to .Ltmp71
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp72-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin0          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp81-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin0          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin0          #     jumps to .Ltmp89
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp90-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin0          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin0          #     jumps to .Ltmp98
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp97-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp99-.Ltmp97                #   Call between .Ltmp97 and .Ltmp99
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin0         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin0         # >> Call Site 16 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin0         #     jumps to .Ltmp107
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp108-.Lfunc_begin0         # >> Call Site 17 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin0         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin0         # >> Call Site 18 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin0         #     jumps to .Ltmp116
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin0          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin0          #     jumps to .Ltmp44
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 25 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 26 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 27 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp12-.Ltmp16                #   Call between .Ltmp16 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp3-.Ltmp13                 #   Call between .Ltmp13 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 32 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 33 <<
	.uleb128 .Ltmp39-.Ltmp4                 #   Call between .Ltmp4 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 34 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 35 <<
	.uleb128 .Ltmp30-.Ltmp40                #   Call between .Ltmp40 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 36 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 37 <<
	.uleb128 .Ltmp21-.Ltmp31                #   Call between .Ltmp31 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 38 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 39 <<
	.uleb128 .Ltmp66-.Ltmp22                #   Call between .Ltmp22 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin0          # >> Call Site 40 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin0          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp67-.Lfunc_begin0          # >> Call Site 41 <<
	.uleb128 .Ltmp57-.Ltmp67                #   Call between .Ltmp67 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin0          # >> Call Site 42 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin0          #     jumps to .Ltmp59
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp58-.Lfunc_begin0          # >> Call Site 43 <<
	.uleb128 .Ltmp48-.Ltmp58                #   Call between .Ltmp58 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 44 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp49-.Lfunc_begin0          # >> Call Site 45 <<
	.uleb128 .Ltmp111-.Ltmp49               #   Call between .Ltmp49 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin0         # >> Call Site 46 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin0         #     jumps to .Ltmp113
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp112-.Lfunc_begin0         # >> Call Site 47 <<
	.uleb128 .Ltmp102-.Ltmp112              #   Call between .Ltmp112 and .Ltmp102
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin0         # >> Call Site 48 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin0         #     jumps to .Ltmp104
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp103-.Lfunc_begin0         # >> Call Site 49 <<
	.uleb128 .Ltmp93-.Ltmp103               #   Call between .Ltmp103 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin0          # >> Call Site 50 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin0          #     jumps to .Ltmp95
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp94-.Lfunc_begin0          # >> Call Site 51 <<
	.uleb128 .Ltmp84-.Ltmp94                #   Call between .Ltmp94 and .Ltmp84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin0          # >> Call Site 52 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin0          #     jumps to .Ltmp86
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp85-.Lfunc_begin0          # >> Call Site 53 <<
	.uleb128 .Ltmp75-.Ltmp85                #   Call between .Ltmp85 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin0          # >> Call Site 54 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin0          #     jumps to .Ltmp77
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp76-.Lfunc_begin0          # >> Call Site 55 <<
	.uleb128 .Lfunc_end1-.Ltmp76            #   Call between .Ltmp76 and .Lfunc_end1
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
	.text
	.p2align	5                               # -- Begin function _ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE
	.type	_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE,@function
_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE: # @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB2_4
# %bb.1:                                # %.lr.ph
	ld.d	$a3, $fp, 16
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	ld.w	$a4, $a4, 0
	beq	$a4, $a1, .LBB2_9
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 8
	bnez	$a0, .LBB2_2
.LBB2_4:                                # %._crit_edge
	addi.d	$s0, $sp, 16
	st.w	$zero, $sp, 16
	st.w	$a1, $sp, 8
.Ltmp117:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERKS1_)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.5:
.Ltmp119:                               # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.6:                                # %.noexc
	move	$s1, $a0
	ld.w	$a0, $sp, 8
	st.w	$a0, $s1, 0
	addi.d	$a0, $s1, 8
.Ltmp121:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantC1ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.7:                                # %_ZN5CPropC2ERKS_.exit.i
.Ltmp124:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.8:
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
.Ltmp130:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
.LBB2_9:                                # %.loopexit
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB2_10:
.Ltmp132:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_11:
.Ltmp123:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_13
.LBB2_12:
.Ltmp126:                               # EH_LABEL
	move	$fp, $a0
.LBB2_13:                               # %.body
.Ltmp127:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.14:                               # %_ZN5CPropD2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_15:
.Ltmp129:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE, .Lfunc_end2-_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE
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
	.uleb128 .Ltmp117-.Lfunc_begin1         # >> Call Site 1 <<
	.uleb128 .Ltmp120-.Ltmp117              #   Call between .Ltmp117 and .Ltmp120
	.uleb128 .Ltmp126-.Lfunc_begin1         #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin1         # >> Call Site 2 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin1         #     jumps to .Ltmp123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin1         # >> Call Site 3 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin1         #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin1         # >> Call Site 4 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin1         #     jumps to .Ltmp132
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp131-.Lfunc_begin1         # >> Call Site 5 <<
	.uleb128 .Ltmp127-.Ltmp131              #   Call between .Ltmp131 and .Ltmp127
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin1         # >> Call Site 6 <<
	.uleb128 .Ltmp128-.Ltmp127              #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin1         #     jumps to .Ltmp129
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp128-.Lfunc_begin1         # >> Call Site 7 <<
	.uleb128 .Lfunc_end2-.Ltmp128           #   Call between .Ltmp128 and .Lfunc_end2
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
	.globl	_ZN8NArchive11COutHandler8SetParamERNS_14COneMethodInfoERK11CStringBaseIwES6_ # -- Begin function _ZN8NArchive11COutHandler8SetParamERNS_14COneMethodInfoERK11CStringBaseIwES6_
	.p2align	5
	.type	_ZN8NArchive11COutHandler8SetParamERNS_14COneMethodInfoERK11CStringBaseIwES6_,@function
_ZN8NArchive11COutHandler8SetParamERNS_14COneMethodInfoERK11CStringBaseIwES6_: # @_ZN8NArchive11COutHandler8SetParamERNS_14COneMethodInfoERK11CStringBaseIwES6_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s3, $a3
	move	$a0, $a2
	move	$s0, $a1
	addi.d	$fp, $sp, 32
	st.w	$zero, $sp, 32
.Ltmp133:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	lu12i.w	$a0, -524176
	ori	$s1, $a0, 87
	bltz	$s2, .LBB3_35
# %bb.2:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchiveL14g_NameToPropIDE)
	addi.d	$s4, $a0, %pc_lo12(_ZN8NArchiveL14g_NameToPropIDE)
	slli.d	$a0, $s2, 4
	ldx.w	$a0, $s4, $a0
	ori	$a1, $zero, 2
	st.w	$a0, $sp, 24
	bltu	$a1, $s2, .LBB3_6
# %bb.3:
.Ltmp168:                               # EH_LABEL
	addi.d	$a1, $sp, 56
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Z24ParsePropDictionaryValueRK11CStringBaseIwERj)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.4:
	move	$s1, $a0
	bnez	$a0, .LBB3_35
# %bb.5:
	ld.w	$a1, $sp, 56
.Ltmp171:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
	b	.LBB3_31
.LBB3_6:
	ori	$a0, $zero, 7
	st.w	$zero, $sp, 8
	beq	$s2, $a0, .LBB3_9
# %bb.7:
	ori	$a0, $zero, 12
	bne	$s2, $a0, .LBB3_12
# %bb.8:
	ld.d	$a1, $s3, 0
.Ltmp144:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
	b	.LBB3_17
.LBB3_9:
.Ltmp136:                               # EH_LABEL
	addi.d	$a1, $sp, 56
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Z12StringToBoolRK11CStringBaseIwERb)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.10:
	beqz	$a0, .LBB3_15
# %bb.11:
	ld.bu	$a1, $sp, 56
.Ltmp141:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEb)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
	b	.LBB3_17
.LBB3_12:
.Ltmp146:                               # EH_LABEL
	addi.d	$a1, $sp, 56
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Z19ParseStringToUInt32RK11CStringBaseIwERj)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.13:
	ld.w	$a1, $s3, 8
	bne	$a0, $a1, .LBB3_16
# %bb.14:
	ld.w	$a1, $sp, 56
.Ltmp150:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
	b	.LBB3_17
.LBB3_15:                               # %.critedge53
.Ltmp138:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
	b	.LBB3_35
.LBB3_16:
	ld.d	$a1, $s3, 0
.Ltmp148:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
.LBB3_17:
	alsl.d	$a1, $s2, $s4, 4
	ld.d	$a3, $sp, 8
	ld.d	$a0, $sp, 16
	ld.hu	$a2, $a1, 4
	st.d	$a3, $sp, 56
	bstrpick.d	$a1, $a3, 15, 0
	st.d	$a0, $sp, 64
	bne	$a2, $a1, .LBB3_19
# %bb.18:
	ori	$s2, $zero, 1
.Ltmp159:                               # EH_LABEL
	addi.d	$a1, $sp, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
	b	.LBB3_29
.LBB3_19:
	ori	$a3, $zero, 11
	beq	$a2, $a3, .LBB3_24
# %bb.20:
	ori	$a3, $zero, 17
	bne	$a2, $a3, .LBB3_28
# %bb.21:
	ori	$a2, $zero, 19
	move	$s2, $zero
	bne	$a1, $a2, .LBB3_29
# %bb.22:
	bstrpick.d	$a1, $a0, 31, 8
	slli.d	$a1, $a1, 8
	bnez	$a1, .LBB3_29
# %bb.23:
	ori	$s2, $zero, 1
.Ltmp157:                               # EH_LABEL
	andi	$a1, $a0, 255
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEh)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
	b	.LBB3_29
.LBB3_24:
.Ltmp153:                               # EH_LABEL
	addi.d	$a0, $sp, 55
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_Z15SetBoolPropertyRbRK14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.25:                               # %.noexc55
	bnez	$a0, .LBB3_27
# %bb.26:
	ld.bu	$a1, $sp, 55
.Ltmp155:                               # EH_LABEL
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEb)
	jirl	$ra, $ra, 0
	move	$a0, $s2
.Ltmp156:                               # EH_LABEL
.LBB3_27:                               # %.noexc56
	sltui	$s2, $a0, 1
	b	.LBB3_29
.LBB3_28:
	move	$s2, $zero
.LBB3_29:
.Ltmp165:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.30:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	beqz	$s2, .LBB3_35
.LBB3_31:
.Ltmp174:                               # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.32:                               # %.noexc58
	move	$s2, $a0
	ld.w	$a0, $sp, 24
	st.w	$a0, $s2, 0
	addi.d	$a0, $s2, 8
.Ltmp176:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantC1ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.33:                               # %_ZN5CPropC2ERKS_.exit.i
.Ltmp179:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
# %bb.34:                               # %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	move	$s1, $zero
	slli.d	$a2, $a0, 3
	stx.d	$s2, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 12
.LBB3_35:
.Ltmp185:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.36:                               # %_ZN5CPropD2Ev.exit
	move	$a0, $s1
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB3_37:
.Ltmp140:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_38:
.Ltmp173:                               # EH_LABEL
	b	.LBB3_50
.LBB3_39:
.Ltmp143:                               # EH_LABEL
	b	.LBB3_45
.LBB3_40:
.Ltmp152:                               # EH_LABEL
	b	.LBB3_45
.LBB3_41:
.Ltmp178:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_51
.LBB3_42:
.Ltmp167:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_43:
.Ltmp170:                               # EH_LABEL
	b	.LBB3_50
.LBB3_44:
.Ltmp161:                               # EH_LABEL
.LBB3_45:
	move	$s0, $a0
.Ltmp162:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
	b	.LBB3_51
.LBB3_46:
.Ltmp164:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_47:
.Ltmp181:                               # EH_LABEL
	b	.LBB3_50
.LBB3_48:
.Ltmp187:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_49:
.Ltmp135:                               # EH_LABEL
.LBB3_50:                               # %.body
	move	$s0, $a0
.LBB3_51:                               # %.body
.Ltmp182:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.52:                               # %_ZN5CPropD2Ev.exit61
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_53:
.Ltmp184:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN8NArchive11COutHandler8SetParamERNS_14COneMethodInfoERK11CStringBaseIwES6_, .Lfunc_end3-_ZN8NArchive11COutHandler8SetParamERNS_14COneMethodInfoERK11CStringBaseIwES6_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp133-.Lfunc_begin2         # >> Call Site 1 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin2         #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin2         #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin2         # >> Call Site 3 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin2         #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp161-.Lfunc_begin2         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin2         # >> Call Site 5 <<
	.uleb128 .Ltmp142-.Ltmp136              #   Call between .Ltmp136 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin2         #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin2         # >> Call Site 6 <<
	.uleb128 .Ltmp151-.Ltmp146              #   Call between .Ltmp146 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin2         #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin2         # >> Call Site 7 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin2         #     jumps to .Ltmp140
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp148-.Lfunc_begin2         # >> Call Site 8 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp152-.Lfunc_begin2         #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin2         # >> Call Site 9 <<
	.uleb128 .Ltmp156-.Ltmp159              #   Call between .Ltmp159 and .Ltmp156
	.uleb128 .Ltmp161-.Lfunc_begin2         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin2         # >> Call Site 10 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin2         #     jumps to .Ltmp167
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp174-.Lfunc_begin2         # >> Call Site 11 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp181-.Lfunc_begin2         #     jumps to .Ltmp181
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin2         # >> Call Site 12 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin2         #     jumps to .Ltmp178
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin2         # >> Call Site 13 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin2         #     jumps to .Ltmp181
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp185-.Lfunc_begin2         # >> Call Site 14 <<
	.uleb128 .Ltmp186-.Ltmp185              #   Call between .Ltmp185 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin2         #     jumps to .Ltmp187
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp186-.Lfunc_begin2         # >> Call Site 15 <<
	.uleb128 .Ltmp162-.Ltmp186              #   Call between .Ltmp186 and .Ltmp162
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin2         # >> Call Site 16 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin2         #     jumps to .Ltmp164
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp163-.Lfunc_begin2         # >> Call Site 17 <<
	.uleb128 .Ltmp182-.Ltmp163              #   Call between .Ltmp163 and .Ltmp182
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin2         # >> Call Site 18 <<
	.uleb128 .Ltmp183-.Ltmp182              #   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp184-.Lfunc_begin2         #     jumps to .Ltmp184
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp183-.Lfunc_begin2         # >> Call Site 19 <<
	.uleb128 .Lfunc_end3-.Ltmp183           #   Call between .Ltmp183 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
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
	.p2align	5                               # -- Begin function _ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE
	.type	_ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE,@function
_ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE: # @_ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE
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
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_15
# %bb.1:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_16
# %bb.2:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_17
# %bb.3:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.4:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_19
# %bb.5:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_20
# %bb.6:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_21
# %bb.7:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a1, $a1, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_22
# %bb.8:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_23
# %bb.9:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a1, $a1, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_24
# %bb.10:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_25
# %bb.11:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_26
# %bb.12:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_27
# %bb.13:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_28
# %bb.14:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 14
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_15:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_16:
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_17:
	ori	$a0, $zero, 2
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_18:
	ori	$a0, $zero, 3
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_19:
	ori	$a0, $zero, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_20:
	ori	$a0, $zero, 5
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_21:
	ori	$a0, $zero, 6
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_22:
	ori	$a0, $zero, 7
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_23:
	ori	$a0, $zero, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_24:
	ori	$a0, $zero, 9
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_25:
	ori	$a0, $zero, 10
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_26:
	ori	$a0, $zero, 11
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_27:
	ori	$a0, $zero, 12
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_28:
	ori	$a0, $zero, 13
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE, .Lfunc_end4-_ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN8NArchiveL15ConvertPropertyE14tagPROPVARIANTtRN8NWindows4NCOM12CPropVariantE
	.type	_ZN8NArchiveL15ConvertPropertyE14tagPROPVARIANTtRN8NWindows4NCOM12CPropVariantE,@function
_ZN8NArchiveL15ConvertPropertyE14tagPROPVARIANTtRN8NWindows4NCOM12CPropVariantE: # @_ZN8NArchiveL15ConvertPropertyE14tagPROPVARIANTtRN8NWindows4NCOM12CPropVariantE
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
	st.d	$a0, $sp, 8
	bstrpick.d	$a4, $a0, 15, 0
	st.d	$a1, $sp, 16
	bne	$a2, $a4, .LBB5_2
# %bb.1:
	addi.d	$a1, $sp, 8
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB5_11
.LBB5_2:
	ori	$a0, $zero, 11
	beq	$a2, $a0, .LBB5_7
# %bb.3:
	ori	$a0, $zero, 17
	bne	$a2, $a0, .LBB5_10
# %bb.4:
	ori	$a2, $zero, 19
	move	$a0, $zero
	bne	$a4, $a2, .LBB5_11
# %bb.5:
	bstrpick.d	$a2, $a1, 31, 8
	slli.d	$a2, $a2, 8
	bnez	$a2, .LBB5_11
# %bb.6:
	andi	$a1, $a1, 255
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEh)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB5_11
.LBB5_7:
	move	$fp, $a3
	addi.d	$a0, $sp, 7
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_Z15SetBoolPropertyRbRK14tagPROPVARIANT)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB5_9
# %bb.8:
	ld.bu	$a1, $sp, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEb)
	jirl	$ra, $ra, 0
.LBB5_9:
	sltui	$a0, $s0, 1
	b	.LBB5_11
.LBB5_10:
	move	$a0, $zero
.LBB5_11:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	_ZN8NArchiveL15ConvertPropertyE14tagPROPVARIANTtRN8NWindows4NCOM12CPropVariantE, .Lfunc_end5-_ZN8NArchiveL15ConvertPropertyE14tagPROPVARIANTtRN8NWindows4NCOM12CPropVariantE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropE3AddERKS0_,"axG",@progbits,_ZN13CObjectVectorI5CPropE3AddERKS0_,comdat
	.weak	_ZN13CObjectVectorI5CPropE3AddERKS0_ # -- Begin function _ZN13CObjectVectorI5CPropE3AddERKS0_
	.p2align	5
	.type	_ZN13CObjectVectorI5CPropE3AddERKS0_,@function
_ZN13CObjectVectorI5CPropE3AddERKS0_:   # @_ZN13CObjectVectorI5CPropE3AddERKS0_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	move	$s1, $a1
	move	$fp, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	move	$s0, $a0
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $s1, 8
.Ltmp188:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantC1ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp189:                               # EH_LABEL
# %bb.1:                                # %_ZN5CPropC2ERKS_.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s0, $a1, $a2
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 12
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_2:
.Ltmp190:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN13CObjectVectorI5CPropE3AddERKS0_, .Lfunc_end6-_ZN13CObjectVectorI5CPropE3AddERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropE3AddERKS0_,"aG",@progbits,_ZN13CObjectVectorI5CPropE3AddERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp188-.Lfunc_begin3         #   Call between .Lfunc_begin3 and .Ltmp188
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin3         #     jumps to .Ltmp190
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Lfunc_end6-.Ltmp189           #   Call between .Ltmp189 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive11COutHandler9SetParamsERNS_14COneMethodInfoERK11CStringBaseIwE # -- Begin function _ZN8NArchive11COutHandler9SetParamsERNS_14COneMethodInfoERK11CStringBaseIwE
	.p2align	5
	.type	_ZN8NArchive11COutHandler9SetParamsERNS_14COneMethodInfoERK11CStringBaseIwE,@function
_ZN8NArchive11COutHandler9SetParamsERNS_14COneMethodInfoERK11CStringBaseIwE: # @_ZN8NArchive11COutHandler9SetParamsERNS_14COneMethodInfoERK11CStringBaseIwE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
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
	move	$s0, $a2
	move	$fp, $a1
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 80
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 96
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s8, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$s8, $sp, 72
.Ltmp191:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp192:                               # EH_LABEL
# %bb.1:                                # %.noexc
	st.d	$zero, $sp, 112
.Ltmp193:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp194:                               # EH_LABEL
# %bb.2:                                # %.noexc34
	ld.w	$s2, $s0, 8
	st.d	$a0, $sp, 104
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 116
	beqz	$s2, .LBB7_26
# %bb.3:                                # %.preheader.i
	blez	$s2, .LBB7_17
# %bb.4:                                # %.lr.ph.i
	move	$s3, $zero
	ori	$s5, $zero, 58
	addi.w	$s6, $zero, -1
	b	.LBB7_7
	.p2align	4, , 16
.LBB7_5:                                #   in Loop: Header=BB7_7 Depth=1
.Ltmp195:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB7_7 Depth=1
	addi.d	$s3, $s3, 1
	beq	$s3, $s2, .LBB7_17
.LBB7_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_14 Depth 2
	ld.d	$a0, $s0, 0
	slli.d	$a1, $s3, 2
	ldx.w	$a1, $a0, $a1
	bne	$a1, $s5, .LBB7_5
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=1
.Ltmp197:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.9:                                # %.noexc24.i
                                        #   in Loop: Header=BB7_7 Depth=1
	move	$s1, $a0
	ld.w	$s7, $sp, 112
	bstrpick.d	$a0, $s7, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s1, 0
	bgez	$a0, .LBB7_11
# %bb.10:                               #   in Loop: Header=BB7_7 Depth=1
	move	$a0, $zero
	b	.LBB7_13
	.p2align	4, , 16
.LBB7_11:                               #   in Loop: Header=BB7_7 Depth=1
	addi.w	$a0, $s4, 0
	slti	$a1, $s7, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s6, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp199:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.12:                               # %.noexc.i19.i
                                        #   in Loop: Header=BB7_7 Depth=1
	st.d	$a0, $s1, 0
	st.w	$zero, $a0, 0
	st.w	$s4, $s1, 12
.LBB7_13:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i20.i
                                        #   in Loop: Header=BB7_7 Depth=1
	ld.d	$a1, $sp, 104
	.p2align	4, , 16
.LBB7_14:                               #   Parent Loop BB7_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB7_14
# %bb.15:                               #   in Loop: Header=BB7_7 Depth=1
	st.w	$s7, $s1, 8
.Ltmp202:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
# %bb.16:                               #   in Loop: Header=BB7_7 Depth=1
	ld.w	$a0, $sp, 84
	ld.d	$a1, $sp, 88
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	ld.d	$a1, $sp, 104
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 84
	st.w	$zero, $sp, 112
	st.w	$zero, $a1, 0
	addi.d	$s3, $s3, 1
	bne	$s3, $s2, .LBB7_7
.LBB7_17:                               # %._crit_edge.i
.Ltmp205:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.18:                               # %.noexc.i
	move	$s0, $a0
	ld.w	$s1, $sp, 112
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 0
	bgez	$a0, .LBB7_20
# %bb.19:
	move	$a0, $zero
	b	.LBB7_22
.LBB7_20:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp207:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.21:                               # %.noexc.i.i
	st.d	$a0, $s0, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $s0, 12
.LBB7_22:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
	ld.d	$a1, $sp, 104
	.p2align	4, , 16
.LBB7_23:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB7_23
# %bb.24:
	st.w	$s1, $s0, 8
.Ltmp210:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.25:
	ld.w	$a1, $sp, 84
	ld.d	$a0, $sp, 88
	slli.d	$a2, $a1, 3
	stx.d	$s0, $a0, $a2
	ld.d	$a0, $sp, 104
	addi.w	$a1, $a1, 1
	st.w	$a1, $sp, 84
	beqz	$a0, .LBB7_27
.LBB7_26:                               # %.thread.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 84
.LBB7_27:
	blez	$a1, .LBB7_39
# %bb.28:
	ld.d	$a0, $sp, 88
	ld.d	$s2, $a0, 0
	addi.d	$a0, $fp, 32
	beq	$s2, $a0, .LBB7_39
# %bb.29:
	ld.d	$s1, $fp, 32
	st.w	$zero, $fp, 40
	st.w	$zero, $s1, 0
	ld.w	$a0, $s2, 8
	ld.w	$s4, $fp, 44
	addi.w	$s3, $a0, 1
	bne	$s3, $s4, .LBB7_31
# %bb.30:
	move	$s0, $s1
	b	.LBB7_36
.LBB7_31:
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp213:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp214:                               # EH_LABEL
# %bb.32:                               # %.noexc36
	move	$s0, $a0
	blez	$s4, .LBB7_34
# %bb.33:                               # %._crit_edge.thread.i.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	b	.LBB7_35
.LBB7_34:
	move	$a0, $zero
.LBB7_35:
	st.d	$s0, $fp, 32
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	st.w	$s3, $fp, 44
.LBB7_36:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $s2, 0
	.p2align	4, , 16
.LBB7_37:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s0, 4
	st.w	$a1, $s0, 0
	move	$s0, $a2
	bnez	$a1, .LBB7_37
# %bb.38:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a0, $s2, 8
	st.w	$a0, $fp, 40
.LBB7_39:                               # %_ZN11CStringBaseIwEaSERKS0_.exit
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $sp, 84
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB7_100
# %bb.40:                               # %.lr.ph
	ori	$s5, $zero, 1
	ori	$s6, $zero, 4
	ori	$s7, $zero, 61
	addi.w	$s8, $zero, -1
	.p2align	4, , 16
.LBB7_41:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_45 Depth 2
                                        #     Child Loop BB7_63 Depth 2
                                        #     Child Loop BB7_77 Depth 2
                                        #     Child Loop BB7_92 Depth 2
                                        #     Child Loop BB7_70 Depth 2
                                        #     Child Loop BB7_53 Depth 2
                                        #     Child Loop BB7_88 Depth 2
	ld.d	$a0, $sp, 88
	slli.d	$a1, $s5, 3
	ldx.d	$s1, $a0, $a1
	st.d	$zero, $sp, 64
.Ltmp216:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.42:                               #   in Loop: Header=BB7_41 Depth=1
	move	$s0, $a0
	st.d	$a0, $sp, 56
	st.w	$zero, $a0, 0
	st.w	$s6, $sp, 68
	st.d	$zero, $sp, 48
.Ltmp219:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
# %bb.43:                               #   in Loop: Header=BB7_41 Depth=1
	st.d	$a0, $sp, 40
	st.w	$zero, $a0, 0
	st.w	$s6, $sp, 52
	ld.d	$a0, $s1, 0
	ld.w	$a1, $a0, 0
	move	$a3, $a0
	beq	$a1, $s7, .LBB7_47
# %bb.44:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB7_41 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB7_45:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB7_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a1, .LBB7_61
# %bb.46:                               #   in Loop: Header=BB7_45 Depth=2
	ld.w	$a1, $a2, 4
	addi.d	$a3, $a2, 4
	move	$a2, $a3
	bne	$a1, $s7, .LBB7_45
.LBB7_47:                               # %_ZNK11CStringBaseIwE4FindEw.exit.i
                                        #   in Loop: Header=BB7_41 Depth=1
	sub.d	$a1, $a3, $a0
	srli.d	$s3, $a1, 2
	addi.w	$a3, $s3, 0
	bltz	$a3, .LBB7_61
# %bb.48:                               #   in Loop: Header=BB7_41 Depth=1
.Ltmp234:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp235:                               # EH_LABEL
# %bb.49:                               # %.noexc50
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.w	$a0, $sp, 112
	st.w	$zero, $sp, 64
	addi.w	$s4, $a0, 1
	st.w	$zero, $s0, 0
	beq	$s4, $s6, .LBB7_52
# %bb.50:                               #   in Loop: Header=BB7_41 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a1
.Ltmp236:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.51:                               #   in Loop: Header=BB7_41 Depth=1
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 56
	st.w	$zero, $s2, 0
	st.w	$s4, $sp, 68
	move	$s0, $s2
.LBB7_52:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.d	$a0, $sp, 104
	move	$a1, $zero
	.p2align	4, , 16
.LBB7_53:                               #   Parent Loop BB7_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB7_53
# %bb.54:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.w	$a1, $sp, 112
	st.w	$a1, $sp, 64
	beqz	$a0, .LBB7_56
# %bb.55:                               #   in Loop: Header=BB7_41 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_56:                               # %_ZN11CStringBaseIwED2Ev.exit.i
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.w	$a0, $s1, 8
	addi.w	$a2, $s3, 1
	sub.w	$a3, $a0, $a2
.Ltmp239:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.57:                               # %.noexc51
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.d	$s1, $sp, 40
	st.w	$zero, $sp, 48
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 112
	ld.w	$s4, $sp, 52
	addi.w	$s3, $a0, 1
	beq	$s3, $s4, .LBB7_87
# %bb.58:                               #   in Loop: Header=BB7_41 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a1
.Ltmp242:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.59:                               # %.noexc46.i
                                        #   in Loop: Header=BB7_41 Depth=1
	move	$s2, $a0
	blez	$s4, .LBB7_85
# %bb.60:                               # %._crit_edge.thread.i.i44.i
                                        #   in Loop: Header=BB7_41 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 48
	b	.LBB7_86
	.p2align	4, , 16
.LBB7_61:                               # %.preheader.i42
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.w	$a1, $s1, 8
	blez	$a1, .LBB7_66
# %bb.62:                               # %.lr.ph.i43
                                        #   in Loop: Header=BB7_41 Depth=1
	move	$a2, $zero
	move	$s2, $zero
	slli.d	$a3, $a1, 2
	.p2align	4, , 16
.LBB7_63:                               #   Parent Loop BB7_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a4, $a0, $a2
	addi.w	$a4, $a4, -58
	addi.w	$a5, $zero, -10
	bgeu	$a4, $a5, .LBB7_72
# %bb.64:                               # %.critedge.i
                                        #   in Loop: Header=BB7_63 Depth=2
	addi.d	$a2, $a2, 4
	addi.w	$s2, $s2, 1
	bne	$a3, $a2, .LBB7_63
# %bb.65:                               # %.critedge38.i
                                        #   in Loop: Header=BB7_41 Depth=1
	st.w	$zero, $sp, 64
	addi.w	$s3, $a1, 1
	st.w	$zero, $s0, 0
	bne	$s3, $s6, .LBB7_67
	b	.LBB7_69
	.p2align	4, , 16
.LBB7_66:                               # %.critedge38.i.thread
                                        #   in Loop: Header=BB7_41 Depth=1
	st.w	$zero, $sp, 64
	st.w	$zero, $s0, 0
	addi.w	$s3, $a1, 1
.LBB7_67:                               #   in Loop: Header=BB7_41 Depth=1
	slti	$a0, $a1, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a1
.Ltmp232:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp233:                               # EH_LABEL
# %bb.68:                               #   in Loop: Header=BB7_41 Depth=1
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.w	$zero, $s2, 0
	ld.d	$a0, $s1, 0
	st.d	$s2, $sp, 56
	st.w	$s3, $sp, 68
	move	$s0, $s2
.LBB7_69:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i73.i
                                        #   in Loop: Header=BB7_41 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB7_70:                               #   Parent Loop BB7_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB7_70
# %bb.71:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i77.i
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.w	$a0, $s1, 8
	st.w	$a0, $sp, 64
	b	.LBB7_95
.LBB7_72:                               #   in Loop: Header=BB7_41 Depth=1
.Ltmp222:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.73:                               # %.noexc52
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.w	$a0, $sp, 112
	st.w	$zero, $sp, 64
	addi.w	$s4, $a0, 1
	st.w	$zero, $s0, 0
	beq	$s4, $s6, .LBB7_76
# %bb.74:                               #   in Loop: Header=BB7_41 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a1
.Ltmp224:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.75:                               #   in Loop: Header=BB7_41 Depth=1
	move	$s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 56
	st.w	$zero, $s3, 0
	st.w	$s4, $sp, 68
	move	$s0, $s3
.LBB7_76:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i51.i
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.d	$a0, $sp, 104
	move	$a1, $zero
	.p2align	4, , 16
.LBB7_77:                               #   Parent Loop BB7_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB7_77
# %bb.78:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i55.i
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.w	$a1, $sp, 112
	st.w	$a1, $sp, 64
	beqz	$a0, .LBB7_80
# %bb.79:                               #   in Loop: Header=BB7_41 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_80:                               # %_ZN11CStringBaseIwED2Ev.exit60.i
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.w	$a0, $s1, 8
	sub.w	$a3, $a0, $s2
.Ltmp227:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.81:                               # %.noexc53
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.d	$s1, $sp, 40
	st.w	$zero, $sp, 48
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 112
	ld.w	$s4, $sp, 52
	addi.w	$s3, $a0, 1
	beq	$s3, $s4, .LBB7_91
# %bb.82:                               #   in Loop: Header=BB7_41 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a1
.Ltmp229:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
# %bb.83:                               # %.noexc68.i
                                        #   in Loop: Header=BB7_41 Depth=1
	move	$s2, $a0
	blez	$s4, .LBB7_89
# %bb.84:                               # %._crit_edge.thread.i.i66.i
                                        #   in Loop: Header=BB7_41 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 48
	b	.LBB7_90
.LBB7_85:                               #   in Loop: Header=BB7_41 Depth=1
	move	$a0, $zero
.LBB7_86:                               #   in Loop: Header=BB7_41 Depth=1
	st.d	$s2, $sp, 40
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s3, $sp, 52
	move	$s1, $s2
.LBB7_87:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i39.i
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.d	$a0, $sp, 104
	move	$a1, $zero
	.p2align	4, , 16
.LBB7_88:                               #   Parent Loop BB7_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB7_88
	b	.LBB7_93
.LBB7_89:                               #   in Loop: Header=BB7_41 Depth=1
	move	$a0, $zero
.LBB7_90:                               #   in Loop: Header=BB7_41 Depth=1
	st.d	$s2, $sp, 40
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s3, $sp, 52
	move	$s1, $s2
.LBB7_91:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i61.i
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.d	$a0, $sp, 104
	move	$a1, $zero
	.p2align	4, , 16
.LBB7_92:                               #   Parent Loop BB7_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB7_92
.LBB7_93:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i65.i
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.w	$a1, $sp, 112
	st.w	$a1, $sp, 48
	beqz	$a0, .LBB7_95
# %bb.94:                               #   in Loop: Header=BB7_41 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_95:                               # %_ZN8NArchiveL10SplitParamERK11CStringBaseIwERS1_S4_.exit
                                        #   in Loop: Header=BB7_41 Depth=1
.Ltmp245:                               # EH_LABEL
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive11COutHandler8SetParamERNS_14COneMethodInfoERK11CStringBaseIwES6_)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.96:                               #   in Loop: Header=BB7_41 Depth=1
	move	$s1, $a0
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB7_98
# %bb.97:                               #   in Loop: Header=BB7_41 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_98:                               # %_ZN11CStringBaseIwED2Ev.exit57
                                        #   in Loop: Header=BB7_41 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB7_101
# %bb.99:                               #   in Loop: Header=BB7_41 Depth=1
	ld.w	$a0, $sp, 84
	addi.d	$s5, $s5, 1
	blt	$s5, $a0, .LBB7_41
.LBB7_100:
	move	$s1, $zero
.LBB7_101:                              # %._crit_edge
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $sp, 72
.Ltmp248:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.102:                              # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB7_103:
.Ltmp209:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_125
.LBB7_104:
.Ltmp231:                               # EH_LABEL
	b	.LBB7_110
.LBB7_105:
.Ltmp226:                               # EH_LABEL
	b	.LBB7_110
.LBB7_106:
.Ltmp250:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_107:
.Ltmp212:                               # EH_LABEL
	b	.LBB7_124
.LBB7_108:
.Ltmp244:                               # EH_LABEL
	b	.LBB7_110
.LBB7_109:
.Ltmp238:                               # EH_LABEL
.LBB7_110:
	ld.d	$a1, $sp, 104
	move	$fp, $a0
	beqz	$a1, .LBB7_120
# %bb.111:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB7_120
.LBB7_112:
.Ltmp215:                               # EH_LABEL
	b	.LBB7_117
.LBB7_113:
.Ltmp201:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_125
.LBB7_114:
.Ltmp221:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB7_122
.LBB7_115:
.Ltmp247:                               # EH_LABEL
	b	.LBB7_119
.LBB7_116:
.Ltmp218:                               # EH_LABEL
.LBB7_117:                              # %.body
	move	$fp, $a0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_118:
.Ltmp241:                               # EH_LABEL
.LBB7_119:                              # %.body55
	move	$fp, $a0
.LBB7_120:                              # %.body55
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB7_122
# %bb.121:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_122:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_123:
.Ltmp204:                               # EH_LABEL
.LBB7_124:                              # %.body.i
	move	$fp, $a0
.LBB7_125:                              # %.body.i
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB7_127
# %bb.126:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_127:                              # %.body
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN8NArchive11COutHandler9SetParamsERNS_14COneMethodInfoERK11CStringBaseIwE, .Lfunc_end7-_ZN8NArchive11COutHandler9SetParamsERNS_14COneMethodInfoERK11CStringBaseIwE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp191-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp194-.Ltmp191              #   Call between .Ltmp191 and .Ltmp194
	.uleb128 .Ltmp215-.Lfunc_begin4         #     jumps to .Ltmp215
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp198-.Ltmp195              #   Call between .Ltmp195 and .Ltmp198
	.uleb128 .Ltmp204-.Lfunc_begin4         #     jumps to .Ltmp204
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp200-.Ltmp199              #   Call between .Ltmp199 and .Ltmp200
	.uleb128 .Ltmp201-.Lfunc_begin4         #     jumps to .Ltmp201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp203-.Ltmp202              #   Call between .Ltmp202 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin4         #     jumps to .Ltmp204
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Ltmp206-.Ltmp205              #   Call between .Ltmp205 and .Ltmp206
	.uleb128 .Ltmp212-.Lfunc_begin4         #     jumps to .Ltmp212
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin4         # >> Call Site 6 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin4         #     jumps to .Ltmp209
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin4         # >> Call Site 7 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin4         #     jumps to .Ltmp212
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp211-.Lfunc_begin4         # >> Call Site 8 <<
	.uleb128 .Ltmp213-.Ltmp211              #   Call between .Ltmp211 and .Ltmp213
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin4         # >> Call Site 9 <<
	.uleb128 .Ltmp214-.Ltmp213              #   Call between .Ltmp213 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin4         #     jumps to .Ltmp215
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin4         # >> Call Site 10 <<
	.uleb128 .Ltmp216-.Ltmp214              #   Call between .Ltmp214 and .Ltmp216
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin4         # >> Call Site 11 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin4         #     jumps to .Ltmp218
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin4         # >> Call Site 12 <<
	.uleb128 .Ltmp220-.Ltmp219              #   Call between .Ltmp219 and .Ltmp220
	.uleb128 .Ltmp221-.Lfunc_begin4         #     jumps to .Ltmp221
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin4         # >> Call Site 13 <<
	.uleb128 .Ltmp235-.Ltmp234              #   Call between .Ltmp234 and .Ltmp235
	.uleb128 .Ltmp241-.Lfunc_begin4         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin4         # >> Call Site 14 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.uleb128 .Ltmp238-.Lfunc_begin4         #     jumps to .Ltmp238
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin4         # >> Call Site 15 <<
	.uleb128 .Ltmp239-.Ltmp237              #   Call between .Ltmp237 and .Ltmp239
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin4         # >> Call Site 16 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin4         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin4         # >> Call Site 17 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin4         #     jumps to .Ltmp244
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin4         # >> Call Site 18 <<
	.uleb128 .Ltmp232-.Ltmp243              #   Call between .Ltmp243 and .Ltmp232
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin4         # >> Call Site 19 <<
	.uleb128 .Ltmp233-.Ltmp232              #   Call between .Ltmp232 and .Ltmp233
	.uleb128 .Ltmp241-.Lfunc_begin4         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin4         # >> Call Site 20 <<
	.uleb128 .Ltmp222-.Ltmp233              #   Call between .Ltmp233 and .Ltmp222
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin4         # >> Call Site 21 <<
	.uleb128 .Ltmp223-.Ltmp222              #   Call between .Ltmp222 and .Ltmp223
	.uleb128 .Ltmp241-.Lfunc_begin4         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin4         # >> Call Site 22 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin4         #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin4         # >> Call Site 23 <<
	.uleb128 .Ltmp227-.Ltmp225              #   Call between .Ltmp225 and .Ltmp227
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin4         # >> Call Site 24 <<
	.uleb128 .Ltmp228-.Ltmp227              #   Call between .Ltmp227 and .Ltmp228
	.uleb128 .Ltmp241-.Lfunc_begin4         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin4         # >> Call Site 25 <<
	.uleb128 .Ltmp230-.Ltmp229              #   Call between .Ltmp229 and .Ltmp230
	.uleb128 .Ltmp231-.Lfunc_begin4         #     jumps to .Ltmp231
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin4         # >> Call Site 26 <<
	.uleb128 .Ltmp245-.Ltmp230              #   Call between .Ltmp230 and .Ltmp245
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin4         # >> Call Site 27 <<
	.uleb128 .Ltmp246-.Ltmp245              #   Call between .Ltmp245 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin4         #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp246-.Lfunc_begin4         # >> Call Site 28 <<
	.uleb128 .Ltmp248-.Ltmp246              #   Call between .Ltmp246 and .Ltmp248
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin4         # >> Call Site 29 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.uleb128 .Ltmp250-.Lfunc_begin4         #     jumps to .Ltmp250
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp249-.Lfunc_begin4         # >> Call Site 30 <<
	.uleb128 .Lfunc_end7-.Ltmp249           #   Call between .Ltmp249 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
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
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
.Ltmp251:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB8_2:
.Ltmp253:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED2Ev, .Lfunc_end8-_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp251-.Lfunc_begin5         # >> Call Site 1 <<
	.uleb128 .Ltmp252-.Ltmp251              #   Call between .Ltmp251 and .Ltmp252
	.uleb128 .Ltmp253-.Lfunc_begin5         #     jumps to .Ltmp253
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp252-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp252           #   Call between .Ltmp252 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
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
	.globl	_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE # -- Begin function _ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE
	.p2align	5
	.type	_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE,@function
_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE: # @_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	move	$s1, $a1
	ld.wu	$a1, $a1, 8
	move	$s0, $a0
	addi.d	$a0, $a1, 1
	slli.d	$a2, $a0, 31
	addi.w	$s2, $a1, 0
	bgez	$a2, .LBB9_2
# %bb.1:
	move	$fp, $zero
	b	.LBB9_3
.LBB9_2:
	addi.w	$a0, $a0, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 0
.LBB9_3:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $s1, 0
	move	$a1, $zero
	.p2align	4, , 16
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $fp, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB9_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit
.Ltmp254:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z13MyStringUpperPw)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE9MakeUpperEv.exit.preheader
	blez	$s2, .LBB9_21
# %bb.7:                                # %.lr.ph
	ori	$s3, $zero, 69
	ori	$s4, $zero, 1
	ori	$s5, $zero, 11
	pcalau12i	$a0, %pc_hi20(.LJTI9_0)
	addi.d	$s6, $a0, %pc_lo12(.LJTI9_0)
	move	$s7, $zero
	b	.LBB9_11
.LBB9_8:                                #   in Loop: Header=BB9_11 Depth=1
	slli.d	$a0, $a0, 10
.LBB9_9:                                #   in Loop: Header=BB9_11 Depth=1
	st.d	$a0, $s0, 56
	st.b	$s4, $s0, 64
.LBB9_10:                               # %_ZN11CStringBaseIwE9MakeUpperEv.exit
                                        #   in Loop: Header=BB9_11 Depth=1
	addi.w	$s7, $s7, 1
	bge	$s7, $s2, .LBB9_23
.LBB9_11:                               # =>This Inner Loop Header: Depth=1
	alsl.d	$s1, $s7, $fp, 2
.Ltmp257:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z21ConvertStringToUInt64PKwPS0_)
	jirl	$ra, $ra, 0
.Ltmp258:                               # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB9_11 Depth=1
	ld.d	$a1, $sp, 8
	beq	$s1, $a1, .LBB9_17
# %bb.13:                               #   in Loop: Header=BB9_11 Depth=1
	sub.d	$a1, $a1, $s1
	srli.d	$a1, $a1, 2
	add.w	$s7, $s7, $a1
	beq	$s7, $s2, .LBB9_22
# %bb.14:                               #   in Loop: Header=BB9_11 Depth=1
	slli.d	$a1, $s7, 2
	ldx.w	$a1, $fp, $a1
	addi.d	$a1, $a1, -66
	bltu	$s5, $a1, .LBB9_22
# %bb.15:                               #   in Loop: Header=BB9_11 Depth=1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s6, $a1
	add.d	$a1, $s6, $a1
	jr	$a1
.LBB9_16:                               #   in Loop: Header=BB9_11 Depth=1
	sltu	$a1, $s4, $a0
	masknez	$a2, $s4, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	st.d	$a0, $s0, 48
	b	.LBB9_10
	.p2align	4, , 16
.LBB9_17:                               #   in Loop: Header=BB9_11 Depth=1
	ld.w	$a0, $s1, 0
	bne	$a0, $s3, .LBB9_22
# %bb.18:                               #   in Loop: Header=BB9_11 Depth=1
	st.b	$s4, $s0, 65
	b	.LBB9_10
.LBB9_19:                               #   in Loop: Header=BB9_11 Depth=1
	slli.d	$a0, $a0, 30
	b	.LBB9_9
.LBB9_20:                               #   in Loop: Header=BB9_11 Depth=1
	slli.d	$a0, $a0, 20
	b	.LBB9_9
.LBB9_21:
	move	$s0, $zero
	bnez	$fp, .LBB9_24
	b	.LBB9_25
.LBB9_22:                               # %.thread
	lu12i.w	$a0, -524176
	ori	$s0, $a0, 87
	bnez	$fp, .LBB9_24
	b	.LBB9_25
.LBB9_23:
	move	$s0, $zero
.LBB9_24:                               # %.loopexit.thread
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_25:                               # %_ZN11CStringBaseIwED2Ev.exit
	move	$a0, $s0
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
.LBB9_26:
.Ltmp256:                               # EH_LABEL
	b	.LBB9_28
.LBB9_27:
.Ltmp259:                               # EH_LABEL
.LBB9_28:
	move	$s0, $a0
	beqz	$fp, .LBB9_30
# %bb.29:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_30:                               # %_ZN11CStringBaseIwED2Ev.exit35
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE, .Lfunc_end9-_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI9_0:
	.word	.LBB9_9-.LJTI9_0
	.word	.LBB9_22-.LJTI9_0
	.word	.LBB9_22-.LJTI9_0
	.word	.LBB9_22-.LJTI9_0
	.word	.LBB9_16-.LJTI9_0
	.word	.LBB9_19-.LJTI9_0
	.word	.LBB9_22-.LJTI9_0
	.word	.LBB9_22-.LJTI9_0
	.word	.LBB9_22-.LJTI9_0
	.word	.LBB9_8-.LJTI9_0
	.word	.LBB9_22-.LJTI9_0
	.word	.LBB9_20-.LJTI9_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp254-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp254
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp255-.Ltmp254              #   Call between .Ltmp254 and .Ltmp255
	.uleb128 .Ltmp256-.Lfunc_begin6         #     jumps to .Ltmp256
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp257-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp258-.Ltmp257              #   Call between .Ltmp257 and .Ltmp258
	.uleb128 .Ltmp259-.Lfunc_begin6         #     jumps to .Ltmp259
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp258-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Lfunc_end9-.Ltmp258           #   Call between .Ltmp258 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive11COutHandler16SetSolidSettingsERK14tagPROPVARIANT # -- Begin function _ZN8NArchive11COutHandler16SetSolidSettingsERK14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive11COutHandler16SetSolidSettingsERK14tagPROPVARIANT,@function
_ZN8NArchive11COutHandler16SetSolidSettingsERK14tagPROPVARIANT: # @_ZN8NArchive11COutHandler16SetSolidSettingsERK14tagPROPVARIANT
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	ld.hu	$a2, $a1, 0
	beqz	$a2, .LBB10_12
# %bb.1:
	ori	$a3, $zero, 11
	beq	$a2, $a3, .LBB10_11
# %bb.2:
	ori	$a3, $zero, 8
	bne	$a2, $a3, .LBB10_13
# %bb.3:
	move	$s2, $a0
	move	$s1, $a1
	ld.d	$fp, $a1, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s4, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	addi.w	$s3, $zero, -1
	maskeqz	$a2, $s3, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32
	st.w	$zero, $a0, 0
	st.w	$s4, $sp, 44
	.p2align	4, , 16
.LBB10_4:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 0
	addi.d	$fp, $fp, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB10_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s0, $sp, 40
.Ltmp260:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 55
	pcaddu18i	$ra, %call36(_Z12StringToBoolRK11CStringBaseIwERb)
	jirl	$ra, $ra, 0
.Ltmp261:                               # EH_LABEL
# %bb.6:
	move	$fp, $a0
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB10_8
# %bb.7:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_8:                               # %_ZN11CStringBaseIwED2Ev.exit
	beqz	$fp, .LBB10_14
# %bb.9:                                # %_ZN11CStringBaseIwED2Ev.exit._crit_edge
	ld.bu	$a1, $sp, 55
	move	$a0, $s2
	bnez	$a1, .LBB10_12
.LBB10_10:
	move	$fp, $zero
	ori	$a1, $zero, 1
	st.d	$a1, $a0, 48
	b	.LBB10_22
.LBB10_11:
	ld.hu	$a1, $a1, 8
	beqz	$a1, .LBB10_10
.LBB10_12:                              # %.thread
	move	$fp, $zero
	addi.w	$a1, $zero, -1
	st.d	$a1, $a0, 56
	st.d	$a1, $a0, 48
	st.h	$zero, $a0, 64
	b	.LBB10_22
.LBB10_13:
	lu12i.w	$a0, -524176
	ori	$fp, $a0, 87
	b	.LBB10_22
.LBB10_14:
	ld.d	$fp, $s1, 8
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	bgez	$a0, .LBB10_16
# %bb.15:
	move	$s0, $zero
	b	.LBB10_17
.LBB10_16:
	addi.w	$a0, $s1, 0
	addi.w	$a1, $s4, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
	st.w	$zero, $a0, 0
	st.w	$s4, $sp, 44
.LBB10_17:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i12
	move	$a0, $s2
	move	$a1, $zero
	.p2align	4, , 16
.LBB10_18:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $fp, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB10_18
# %bb.19:                               # %_ZN11CStringBaseIwEC2EPKw.exit16
	st.w	$s1, $sp, 40
.Ltmp263:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp264:                               # EH_LABEL
# %bb.20:
	move	$fp, $a0
	beqz	$s0, .LBB10_22
# %bb.21:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_22:
	move	$a0, $fp
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB10_23:
.Ltmp265:                               # EH_LABEL
	move	$fp, $a0
	beqz	$s0, .LBB10_28
# %bb.24:
	move	$a0, $s0
	b	.LBB10_27
.LBB10_25:
.Ltmp262:                               # EH_LABEL
	ld.d	$a1, $sp, 32
	move	$fp, $a0
	beqz	$a1, .LBB10_28
# %bb.26:
	move	$a0, $a1
.LBB10_27:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_28:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN8NArchive11COutHandler16SetSolidSettingsERK14tagPROPVARIANT, .Lfunc_end10-_ZN8NArchive11COutHandler16SetSolidSettingsERK14tagPROPVARIANT
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp260-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp260
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp260-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp261-.Ltmp260              #   Call between .Ltmp260 and .Ltmp261
	.uleb128 .Ltmp262-.Lfunc_begin7         #     jumps to .Ltmp262
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp263-.Ltmp261              #   Call between .Ltmp261 and .Ltmp263
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp263-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp264-.Ltmp263              #   Call between .Ltmp263 and .Ltmp264
	.uleb128 .Ltmp265-.Lfunc_begin7         #     jumps to .Ltmp265
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Lfunc_end10-.Ltmp264          #   Call between .Ltmp264 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEC2EPKw,"axG",@progbits,_ZN11CStringBaseIwEC2EPKw,comdat
	.weak	_ZN11CStringBaseIwEC2EPKw       # -- Begin function _ZN11CStringBaseIwEC2EPKw
	.p2align	5
	.type	_ZN11CStringBaseIwEC2EPKw,@function
_ZN11CStringBaseIwEC2EPKw:              # @_ZN11CStringBaseIwEC2EPKw
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
	move	$s0, $a1
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s1, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB11_1:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB11_1
# %bb.2:                                # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	st.w	$s1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	_ZN11CStringBaseIwEC2EPKw, .Lfunc_end11-_ZN11CStringBaseIwEC2EPKw
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive11COutHandler4InitEv # -- Begin function _ZN8NArchive11COutHandler4InitEv
	.p2align	5
	.type	_ZN8NArchive11COutHandler4InitEv,@function
_ZN8NArchive11COutHandler4InitEv:       # @_ZN8NArchive11COutHandler4InitEv
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
	st.b	$zero, $a0, 40
	ori	$s0, $zero, 1
	st.b	$s0, $a0, 66
	st.w	$zero, $a0, 67
	st.b	$s0, $a0, 71
	pcaddu18i	$ra, %call36(_ZN8NWindows7NSystem21GetNumberOfProcessorsEv)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 0
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 76
	st.b	$s0, $fp, 72
	st.b	$zero, $fp, 80
	ori	$a0, $zero, 4
	st.w	$a0, $fp, 4
	addi.w	$a0, $zero, -1
	st.d	$a0, $fp, 48
	st.d	$a0, $fp, 56
	st.h	$zero, $fp, 64
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	_ZN8NArchive11COutHandler4InitEv, .Lfunc_end12-_ZN8NArchive11COutHandler4InitEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive11COutHandler17BeforeSetPropertyEv # -- Begin function _ZN8NArchive11COutHandler17BeforeSetPropertyEv
	.p2align	5
	.type	_ZN8NArchive11COutHandler17BeforeSetPropertyEv,@function
_ZN8NArchive11COutHandler17BeforeSetPropertyEv: # @_ZN8NArchive11COutHandler17BeforeSetPropertyEv
	.cfi_startproc
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
	st.b	$zero, $a0, 40
	ori	$s0, $zero, 1
	st.b	$s0, $a0, 66
	st.w	$zero, $a0, 67
	st.b	$s0, $a0, 71
	pcaddu18i	$ra, %call36(_ZN8NWindows7NSystem21GetNumberOfProcessorsEv)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 0
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 76
	st.b	$s0, $fp, 72
	st.b	$zero, $fp, 80
	ori	$s0, $zero, 4
	st.w	$s0, $fp, 4
	addi.w	$s1, $zero, -1
	st.d	$s1, $fp, 48
	st.d	$s1, $fp, 56
	st.h	$zero, $fp, 64
	pcaddu18i	$ra, %call36(_ZN8NWindows7NSystem21GetNumberOfProcessorsEv)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 88
	st.d	$s1, $fp, 92
	st.w	$zero, $fp, 84
	st.w	$s0, $fp, 4
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	_ZN8NArchive11COutHandler17BeforeSetPropertyEv, .Lfunc_end13-_ZN8NArchive11COutHandler17BeforeSetPropertyEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT # -- Begin function _ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT,@function
_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT: # @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 136
	move	$a0, $a1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	bgez	$a0, .LBB14_2
# %bb.1:
	move	$a0, $zero
	b	.LBB14_3
.LBB14_2:
	addi.w	$a0, $s2, 0
	addi.w	$a1, $s3, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 136
	st.w	$zero, $a0, 0
	st.w	$s3, $sp, 148
.LBB14_3:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	move	$a1, $zero
	.p2align	4, , 16
.LBB14_4:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $s1, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB14_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s2, $sp, 144
.Ltmp266:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z13MyStringUpperPw)
	jirl	$ra, $ra, 0
.Ltmp267:                               # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE9MakeUpperEv.exit
	ld.w	$s2, $sp, 144
	lu12i.w	$s4, -524176
	ori	$s1, $s4, 87
	beqz	$s2, .LBB14_91
# %bb.7:
	ld.d	$a0, $sp, 136
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 83
	beq	$a1, $a2, .LBB14_14
# %bb.8:
	ori	$a2, $zero, 88
	bne	$a1, $a2, .LBB14_18
# %bb.9:
	blez	$s2, .LBB14_11
# %bb.10:
	addi.d	$a1, $a0, 4
	slli.d	$a2, $s2, 2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, -1
	st.w	$a0, $sp, 144
.LBB14_11:                              # %_ZN11CStringBaseIwE6DeleteEii.exit
	addi.d	$a2, $s0, 76
	ori	$a0, $zero, 9
	st.w	$a0, $s0, 76
.LBB14_12:                              # %_ZN11CStringBaseIwE6DeleteEii.exit148.invoke
.Ltmp361:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj)
	jirl	$ra, $ra, 0
.Ltmp362:                               # EH_LABEL
.LBB14_13:
	move	$s1, $a0
	b	.LBB14_91
.LBB14_14:
	blez	$s2, .LBB14_16
# %bb.15:                               # %_ZN11CStringBaseIwE6DeleteEii.exit145
	addi.d	$a1, $a0, 4
	slli.d	$a2, $s2, 2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s2, -1
	st.w	$a0, $sp, 144
	beqz	$a0, .LBB14_27
.LBB14_16:                              # %_ZN11CStringBaseIwE6DeleteEii.exit145.thread
	ld.hu	$a0, $fp, 0
	bnez	$a0, .LBB14_91
# %bb.17:
.Ltmp268:                               # EH_LABEL
	addi.d	$a1, $sp, 136
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp269:                               # EH_LABEL
	b	.LBB14_13
.LBB14_18:
.Ltmp272:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp273:                               # EH_LABEL
# %bb.19:
	beqz	$a0, .LBB14_25
# %bb.20:
.Ltmp274:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 132
	pcaddu18i	$ra, %call36(_Z19ParseStringToUInt32RK11CStringBaseIwERj)
	jirl	$ra, $ra, 0
.Ltmp275:                               # EH_LABEL
# %bb.21:
	move	$s1, $a0
	ld.w	$a0, $sp, 144
	sub.w	$a3, $a0, $s1
.Ltmp277:                               # EH_LABEL
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 136
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp278:                               # EH_LABEL
# %bb.22:                               # %_ZNK11CStringBaseIwE3MidEi.exit
	beqz	$s1, .LBB14_28
# %bb.23:
	ld.w	$a0, $sp, 132
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1808
	bgeu	$a1, $a0, .LBB14_52
# %bb.24:
	lu12i.w	$a0, -524284
	ori	$s1, $a0, 5
	b	.LBB14_89
.LBB14_25:
	ld.w	$a3, $sp, 144
	addi.d	$a2, $s0, 4
	ori	$a0, $zero, 4
	st.w	$a0, $s0, 4
	blez	$a3, .LBB14_12
# %bb.26:
	sltui	$a1, $a3, 3
	ori	$a4, $zero, 3
	ld.d	$a0, $sp, 136
	masknez	$a4, $a4, $a1
	maskeqz	$a1, $a3, $a1
	or	$a4, $a1, $a4
	alsl.d	$a1, $a4, $a0, 2
	sub.d	$s1, $a3, $a4
	addi.w	$a3, $s1, 1
	slli.d	$a3, $a3, 2
	move	$s0, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	move	$a2, $s0
	st.w	$s1, $sp, 144
	b	.LBB14_12
.LBB14_27:
.Ltmp270:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive11COutHandler16SetSolidSettingsERK14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp271:                               # EH_LABEL
	b	.LBB14_13
.LBB14_28:
.Ltmp280:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 136
	ori	$a3, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp281:                               # EH_LABEL
# %bb.29:                               # %_ZNK11CStringBaseIwE4LeftEi.exit
	ld.d	$a0, $sp, 64
.Ltmp283:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
# %bb.30:                               # %_ZNK11CStringBaseIwE13CompareNoCaseEPKw.exit
	move	$s1, $a0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB14_32
# %bb.31:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_32:                              # %_ZN11CStringBaseIwED2Ev.exit
	beqz	$s1, .LBB14_74
# %bb.33:
	ld.d	$a0, $sp, 136
.Ltmp286:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp287:                               # EH_LABEL
# %bb.34:                               # %_ZNK11CStringBaseIwE13CompareNoCaseEPKw.exit153
	beqz	$a0, .LBB14_78
# %bb.35:
	ld.d	$a0, $sp, 136
.Ltmp288:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.36:                               # %_ZNK11CStringBaseIwE13CompareNoCaseEPKw.exit154
	beqz	$a0, .LBB14_85
# %bb.37:
	ld.d	$a0, $sp, 136
.Ltmp290:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp291:                               # EH_LABEL
# %bb.38:                               # %_ZNK11CStringBaseIwE13CompareNoCaseEPKw.exit155
	beqz	$a0, .LBB14_86
# %bb.39:
	ld.d	$a0, $sp, 136
.Ltmp292:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
# %bb.40:                               # %_ZNK11CStringBaseIwE13CompareNoCaseEPKw.exit156
	beqz	$a0, .LBB14_100
# %bb.41:
	ld.d	$a0, $sp, 136
.Ltmp294:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
# %bb.42:                               # %_ZNK11CStringBaseIwE13CompareNoCaseEPKw.exit157
	beqz	$a0, .LBB14_102
# %bb.43:
	ld.d	$a0, $sp, 136
.Ltmp296:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp297:                               # EH_LABEL
# %bb.44:                               # %_ZNK11CStringBaseIwE13CompareNoCaseEPKw.exit158
	beqz	$a0, .LBB14_109
# %bb.45:
	ld.d	$a0, $sp, 136
.Ltmp298:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp299:                               # EH_LABEL
# %bb.46:                               # %_ZNK11CStringBaseIwE13CompareNoCaseEPKw.exit159
	beqz	$a0, .LBB14_110
# %bb.47:
	ld.d	$a0, $sp, 136
.Ltmp300:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp301:                               # EH_LABEL
# %bb.48:                               # %_ZNK11CStringBaseIwE13CompareNoCaseEPKw.exit160
	beqz	$a0, .LBB14_111
# %bb.49:
	ld.d	$a0, $sp, 136
.Ltmp302:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp303:                               # EH_LABEL
# %bb.50:                               # %_ZNK11CStringBaseIwE13CompareNoCaseEPKw.exit161
	beqz	$a0, .LBB14_112
# %bb.51:                               # %.thread
	move	$a0, $zero
	st.w	$zero, $sp, 132
.LBB14_52:
	ld.w	$a2, $s0, 84
	ori	$s1, $s4, 87
	bltu	$a0, $a2, .LBB14_89
# %bb.53:
	ld.w	$a1, $s0, 20
	sub.w	$a0, $a0, $a2
	st.w	$a0, $sp, 132
	blt	$a0, $a1, .LBB14_61
# %bb.54:                               # %.lr.ph
	addi.d	$s3, $sp, 72
	addi.d	$s5, $sp, 96
	addi.d	$s6, $a1, -1
	ori	$s7, $zero, 8
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$s8, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	ori	$s2, $zero, 4
	.p2align	4, , 16
.LBB14_55:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s3, 0
	st.d	$s7, $sp, 88
	st.d	$s8, $sp, 64
	vst	$vr0, $s5, 0
.Ltmp304:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp305:                               # EH_LABEL
# %bb.56:                               #   in Loop: Header=BB14_55 Depth=1
	st.d	$a0, $sp, 96
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 108
.Ltmp307:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_)
	jirl	$ra, $ra, 0
.Ltmp308:                               # EH_LABEL
# %bb.57:                               #   in Loop: Header=BB14_55 Depth=1
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB14_59
# %bb.58:                               #   in Loop: Header=BB14_55 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_59:                              # %_ZN11CStringBaseIwED2Ev.exit.i
                                        #   in Loop: Header=BB14_55 Depth=1
	st.d	$s8, $sp, 64
.Ltmp310:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp311:                               # EH_LABEL
# %bb.60:                               # %_ZN8NArchive14COneMethodInfoD2Ev.exit
                                        #   in Loop: Header=BB14_55 Depth=1
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 132
	addi.w	$s6, $s6, 1
	blt	$s6, $a0, .LBB14_55
.LBB14_61:                              # %._crit_edge
	ld.d	$a1, $s0, 24
	slli.d	$a0, $a0, 3
	ld.w	$a2, $sp, 120
	ldx.d	$s3, $a1, $a0
	beqz	$a2, .LBB14_79
# %bb.62:
.Ltmp313:                               # EH_LABEL
	addi.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(_ZN8NArchiveL15FindPropIdStartERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp314:                               # EH_LABEL
# %bb.63:
	bltz	$a0, .LBB14_89
# %bb.64:
	pcalau12i	$a1, %pc_hi20(_ZN8NArchiveL14g_NameToPropIDE)
	addi.d	$s1, $a1, %pc_lo12(_ZN8NArchiveL14g_NameToPropIDE)
	slli.d	$a1, $a0, 4
	ldx.w	$a1, $s1, $a1
	addi.d	$s2, $sp, 72
	st.w	$zero, $sp, 72
	ori	$a2, $zero, 2
	st.w	$a1, $sp, 64
	bltu	$a2, $a0, .LBB14_94
# %bb.65:
	alsl.d	$a0, $a0, $s1, 4
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 120
	sub.w	$a3, $a1, $a0
.Ltmp322:                               # EH_LABEL
	addi.w	$a2, $a0, 0
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp323:                               # EH_LABEL
# %bb.66:                               # %_ZNK11CStringBaseIwE3MidEi.exit164
.Ltmp325:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a2, $sp, 60
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj)
	jirl	$ra, $ra, 0
.Ltmp326:                               # EH_LABEL
# %bb.67:
	move	$s1, $a0
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB14_69
# %bb.68:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_69:                              # %_ZN11CStringBaseIwED2Ev.exit165
	bnez	$s1, .LBB14_99
# %bb.70:
	ld.w	$a1, $sp, 60
.Ltmp328:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp329:                               # EH_LABEL
# %bb.71:
	ld.w	$a0, $sp, 132
	ld.w	$a1, $s0, 96
	bltu	$a1, $a0, .LBB14_73
# %bb.72:
	ld.w	$a0, $sp, 60
	st.w	$a0, $s0, 92
.LBB14_73:
	move	$s1, $zero
	b	.LBB14_98
.LBB14_74:
	ld.w	$a0, $sp, 144
	addi.w	$a3, $a0, -2
.Ltmp355:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 136
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp356:                               # EH_LABEL
# %bb.75:                               # %_ZNK11CStringBaseIwE3MidEi.exit149
	ld.w	$a2, $s0, 88
.Ltmp358:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	move	$a1, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj)
	jirl	$ra, $ra, 0
.Ltmp359:                               # EH_LABEL
# %bb.76:
	move	$s1, $a0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB14_89
# %bb.77:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB14_89
.LBB14_78:
	ori	$a0, $zero, 40
	b	.LBB14_87
.LBB14_79:
	ld.hu	$a0, $fp, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB14_89
# %bb.80:
	ld.d	$a1, $fp, 8
.Ltmp340:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEC2EPKw)
	jirl	$ra, $ra, 0
.Ltmp341:                               # EH_LABEL
# %bb.81:
.Ltmp343:                               # EH_LABEL
	addi.d	$a2, $sp, 64
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive11COutHandler9SetParamsERNS_14COneMethodInfoERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp344:                               # EH_LABEL
# %bb.82:
	move	$s1, $a0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB14_84
# %bb.83:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_84:                              # %_ZN11CStringBaseIwED2Ev.exit162
	bnez	$s1, .LBB14_89
	b	.LBB14_108
.LBB14_85:
	ori	$a0, $zero, 72
	b	.LBB14_87
.LBB14_86:
	ori	$a0, $zero, 66
.LBB14_87:                              # %.invoke
	add.d	$a0, $s0, $a0
.Ltmp352:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Z15SetBoolPropertyRbRK14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp353:                               # EH_LABEL
# %bb.88:
	move	$s1, $a0
.LBB14_89:                              # %.thread173
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB14_91
# %bb.90:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_91:
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB14_93
# %bb.92:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_93:                              # %_ZN11CStringBaseIwED2Ev.exit170
	move	$a0, $s1
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
.LBB14_94:
.Ltmp316:                               # EH_LABEL
	addi.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(_ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp317:                               # EH_LABEL
# %bb.95:
	bltz	$a0, .LBB14_105
# %bb.96:
	alsl.d	$a2, $a0, $s1, 4
	slli.d	$a0, $a0, 4
	ldx.w	$a3, $s1, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	ld.hu	$a2, $a2, 4
	st.w	$a3, $sp, 64
.Ltmp319:                               # EH_LABEL
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchiveL15ConvertPropertyE14tagPROPVARIANTtRN8NWindows4NCOM12CPropVariantE)
	jirl	$ra, $ra, 0
.Ltmp320:                               # EH_LABEL
# %bb.97:
	ori	$s1, $s4, 87
	beqz	$a0, .LBB14_99
.LBB14_98:
	ori	$fp, $zero, 1
.Ltmp331:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI5CPropE3AddERKS0_)
	jirl	$ra, $ra, 0
.Ltmp332:                               # EH_LABEL
	b	.LBB14_106
.LBB14_99:                              # %.critedge
	move	$fp, $zero
	b	.LBB14_106
.LBB14_100:
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 64
.Ltmp349:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Z15SetBoolPropertyRbRK14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp350:                               # EH_LABEL
# %bb.101:
	ld.bu	$a1, $sp, 64
	sltui	$a2, $a0, 1
	ori	$a3, $s4, 87
	masknez	$a1, $a3, $a1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$s1, $a1, $a0
	b	.LBB14_89
.LBB14_102:
	addi.d	$a0, $s0, 68
.Ltmp346:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Z15SetBoolPropertyRbRK14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp347:                               # EH_LABEL
# %bb.103:
	move	$s1, $a0
	bnez	$a0, .LBB14_89
# %bb.104:
	move	$s1, $zero
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 67
	b	.LBB14_89
.LBB14_105:
	move	$fp, $zero
	ori	$s1, $s4, 87
.LBB14_106:                             # %.critedge142
.Ltmp337:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp338:                               # EH_LABEL
# %bb.107:
	beqz	$fp, .LBB14_89
.LBB14_108:
	move	$s1, $zero
	b	.LBB14_89
.LBB14_109:
	ori	$a0, $zero, 69
	b	.LBB14_87
.LBB14_110:
	ori	$a0, $zero, 70
	b	.LBB14_87
.LBB14_111:
	ori	$a0, $zero, 71
	b	.LBB14_87
.LBB14_112:
	ori	$a0, $zero, 80
	b	.LBB14_87
.LBB14_113:
.Ltmp330:                               # EH_LABEL
	b	.LBB14_124
.LBB14_114:
.Ltmp348:                               # EH_LABEL
	b	.LBB14_136
.LBB14_115:
.Ltmp321:                               # EH_LABEL
	b	.LBB14_124
.LBB14_116:
.Ltmp333:                               # EH_LABEL
	b	.LBB14_124
.LBB14_117:
.Ltmp351:                               # EH_LABEL
	b	.LBB14_136
.LBB14_118:
.Ltmp345:                               # EH_LABEL
	b	.LBB14_132
.LBB14_119:
.Ltmp342:                               # EH_LABEL
	b	.LBB14_136
.LBB14_120:
.Ltmp327:                               # EH_LABEL
	ld.d	$a1, $sp, 40
	move	$fp, $a0
	beqz	$a1, .LBB14_125
# %bb.121:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB14_125
.LBB14_122:
.Ltmp318:                               # EH_LABEL
	b	.LBB14_124
.LBB14_123:
.Ltmp324:                               # EH_LABEL
.LBB14_124:
	move	$fp, $a0
.LBB14_125:
.Ltmp334:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp335:                               # EH_LABEL
	b	.LBB14_142
.LBB14_126:
.Ltmp339:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_127:
.Ltmp336:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_128:
.Ltmp315:                               # EH_LABEL
	b	.LBB14_136
.LBB14_129:
.Ltmp360:                               # EH_LABEL
	b	.LBB14_132
.LBB14_130:
.Ltmp357:                               # EH_LABEL
	b	.LBB14_136
.LBB14_131:
.Ltmp285:                               # EH_LABEL
.LBB14_132:
	ld.d	$a1, $sp, 64
	move	$fp, $a0
	beqz	$a1, .LBB14_142
# %bb.133:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB14_142
.LBB14_134:
.Ltmp282:                               # EH_LABEL
	b	.LBB14_136
.LBB14_135:
.Ltmp354:                               # EH_LABEL
.LBB14_136:
	move	$fp, $a0
	b	.LBB14_142
.LBB14_137:
.Ltmp279:                               # EH_LABEL
	b	.LBB14_147
.LBB14_138:
.Ltmp276:                               # EH_LABEL
	b	.LBB14_147
.LBB14_139:
.Ltmp306:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI5CPropED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB14_142
.LBB14_140:
.Ltmp312:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_141:
.Ltmp309:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN8NArchive14COneMethodInfoD2Ev)
	jirl	$ra, $ra, 0
.LBB14_142:
	ld.d	$a0, $sp, 112
	bnez	$a0, .LBB14_145
# %bb.143:
	ld.d	$a0, $sp, 136
	bnez	$a0, .LBB14_148
.LBB14_144:                             # %_ZN11CStringBaseIwED2Ev.exit171
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_145:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB14_144
	b	.LBB14_148
.LBB14_146:
.Ltmp363:                               # EH_LABEL
.LBB14_147:
	move	$fp, $a0
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB14_144
.LBB14_148:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT, .Lfunc_end14-_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp266-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp266
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp267-.Ltmp266              #   Call between .Ltmp266 and .Ltmp267
	.uleb128 .Ltmp363-.Lfunc_begin8         #     jumps to .Ltmp363
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp267-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp361-.Ltmp267              #   Call between .Ltmp267 and .Ltmp361
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp361-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp362-.Ltmp361              #   Call between .Ltmp361 and .Ltmp362
	.uleb128 .Ltmp363-.Lfunc_begin8         #     jumps to .Ltmp363
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp362-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp268-.Ltmp362              #   Call between .Ltmp362 and .Ltmp268
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp273-.Ltmp268              #   Call between .Ltmp268 and .Ltmp273
	.uleb128 .Ltmp363-.Lfunc_begin8         #     jumps to .Ltmp363
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp275-.Ltmp274              #   Call between .Ltmp274 and .Ltmp275
	.uleb128 .Ltmp276-.Lfunc_begin8         #     jumps to .Ltmp276
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp278-.Ltmp277              #   Call between .Ltmp277 and .Ltmp278
	.uleb128 .Ltmp279-.Lfunc_begin8         #     jumps to .Ltmp279
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp278-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Ltmp270-.Ltmp278              #   Call between .Ltmp278 and .Ltmp270
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp270-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Ltmp271-.Ltmp270              #   Call between .Ltmp270 and .Ltmp271
	.uleb128 .Ltmp363-.Lfunc_begin8         #     jumps to .Ltmp363
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp280-.Lfunc_begin8         # >> Call Site 11 <<
	.uleb128 .Ltmp281-.Ltmp280              #   Call between .Ltmp280 and .Ltmp281
	.uleb128 .Ltmp282-.Lfunc_begin8         #     jumps to .Ltmp282
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp283-.Lfunc_begin8         # >> Call Site 12 <<
	.uleb128 .Ltmp284-.Ltmp283              #   Call between .Ltmp283 and .Ltmp284
	.uleb128 .Ltmp285-.Lfunc_begin8         #     jumps to .Ltmp285
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin8         # >> Call Site 13 <<
	.uleb128 .Ltmp286-.Ltmp284              #   Call between .Ltmp284 and .Ltmp286
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin8         # >> Call Site 14 <<
	.uleb128 .Ltmp303-.Ltmp286              #   Call between .Ltmp286 and .Ltmp303
	.uleb128 .Ltmp354-.Lfunc_begin8         #     jumps to .Ltmp354
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp304-.Lfunc_begin8         # >> Call Site 15 <<
	.uleb128 .Ltmp305-.Ltmp304              #   Call between .Ltmp304 and .Ltmp305
	.uleb128 .Ltmp306-.Lfunc_begin8         #     jumps to .Ltmp306
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp307-.Lfunc_begin8         # >> Call Site 16 <<
	.uleb128 .Ltmp308-.Ltmp307              #   Call between .Ltmp307 and .Ltmp308
	.uleb128 .Ltmp309-.Lfunc_begin8         #     jumps to .Ltmp309
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin8         # >> Call Site 17 <<
	.uleb128 .Ltmp310-.Ltmp308              #   Call between .Ltmp308 and .Ltmp310
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp310-.Lfunc_begin8         # >> Call Site 18 <<
	.uleb128 .Ltmp311-.Ltmp310              #   Call between .Ltmp310 and .Ltmp311
	.uleb128 .Ltmp312-.Lfunc_begin8         #     jumps to .Ltmp312
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp311-.Lfunc_begin8         # >> Call Site 19 <<
	.uleb128 .Ltmp313-.Ltmp311              #   Call between .Ltmp311 and .Ltmp313
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp313-.Lfunc_begin8         # >> Call Site 20 <<
	.uleb128 .Ltmp314-.Ltmp313              #   Call between .Ltmp313 and .Ltmp314
	.uleb128 .Ltmp315-.Lfunc_begin8         #     jumps to .Ltmp315
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp314-.Lfunc_begin8         # >> Call Site 21 <<
	.uleb128 .Ltmp322-.Ltmp314              #   Call between .Ltmp314 and .Ltmp322
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp322-.Lfunc_begin8         # >> Call Site 22 <<
	.uleb128 .Ltmp323-.Ltmp322              #   Call between .Ltmp322 and .Ltmp323
	.uleb128 .Ltmp324-.Lfunc_begin8         #     jumps to .Ltmp324
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp325-.Lfunc_begin8         # >> Call Site 23 <<
	.uleb128 .Ltmp326-.Ltmp325              #   Call between .Ltmp325 and .Ltmp326
	.uleb128 .Ltmp327-.Lfunc_begin8         #     jumps to .Ltmp327
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin8         # >> Call Site 24 <<
	.uleb128 .Ltmp328-.Ltmp326              #   Call between .Ltmp326 and .Ltmp328
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp328-.Lfunc_begin8         # >> Call Site 25 <<
	.uleb128 .Ltmp329-.Ltmp328              #   Call between .Ltmp328 and .Ltmp329
	.uleb128 .Ltmp330-.Lfunc_begin8         #     jumps to .Ltmp330
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp355-.Lfunc_begin8         # >> Call Site 26 <<
	.uleb128 .Ltmp356-.Ltmp355              #   Call between .Ltmp355 and .Ltmp356
	.uleb128 .Ltmp357-.Lfunc_begin8         #     jumps to .Ltmp357
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp358-.Lfunc_begin8         # >> Call Site 27 <<
	.uleb128 .Ltmp359-.Ltmp358              #   Call between .Ltmp358 and .Ltmp359
	.uleb128 .Ltmp360-.Lfunc_begin8         #     jumps to .Ltmp360
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp359-.Lfunc_begin8         # >> Call Site 28 <<
	.uleb128 .Ltmp340-.Ltmp359              #   Call between .Ltmp359 and .Ltmp340
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin8         # >> Call Site 29 <<
	.uleb128 .Ltmp341-.Ltmp340              #   Call between .Ltmp340 and .Ltmp341
	.uleb128 .Ltmp342-.Lfunc_begin8         #     jumps to .Ltmp342
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp343-.Lfunc_begin8         # >> Call Site 30 <<
	.uleb128 .Ltmp344-.Ltmp343              #   Call between .Ltmp343 and .Ltmp344
	.uleb128 .Ltmp345-.Lfunc_begin8         #     jumps to .Ltmp345
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp344-.Lfunc_begin8         # >> Call Site 31 <<
	.uleb128 .Ltmp352-.Ltmp344              #   Call between .Ltmp344 and .Ltmp352
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp352-.Lfunc_begin8         # >> Call Site 32 <<
	.uleb128 .Ltmp353-.Ltmp352              #   Call between .Ltmp352 and .Ltmp353
	.uleb128 .Ltmp354-.Lfunc_begin8         #     jumps to .Ltmp354
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp353-.Lfunc_begin8         # >> Call Site 33 <<
	.uleb128 .Ltmp316-.Ltmp353              #   Call between .Ltmp353 and .Ltmp316
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp316-.Lfunc_begin8         # >> Call Site 34 <<
	.uleb128 .Ltmp317-.Ltmp316              #   Call between .Ltmp316 and .Ltmp317
	.uleb128 .Ltmp318-.Lfunc_begin8         #     jumps to .Ltmp318
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp319-.Lfunc_begin8         # >> Call Site 35 <<
	.uleb128 .Ltmp320-.Ltmp319              #   Call between .Ltmp319 and .Ltmp320
	.uleb128 .Ltmp321-.Lfunc_begin8         #     jumps to .Ltmp321
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp331-.Lfunc_begin8         # >> Call Site 36 <<
	.uleb128 .Ltmp332-.Ltmp331              #   Call between .Ltmp331 and .Ltmp332
	.uleb128 .Ltmp333-.Lfunc_begin8         #     jumps to .Ltmp333
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp349-.Lfunc_begin8         # >> Call Site 37 <<
	.uleb128 .Ltmp350-.Ltmp349              #   Call between .Ltmp349 and .Ltmp350
	.uleb128 .Ltmp351-.Lfunc_begin8         #     jumps to .Ltmp351
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp346-.Lfunc_begin8         # >> Call Site 38 <<
	.uleb128 .Ltmp347-.Ltmp346              #   Call between .Ltmp346 and .Ltmp347
	.uleb128 .Ltmp348-.Lfunc_begin8         #     jumps to .Ltmp348
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp337-.Lfunc_begin8         # >> Call Site 39 <<
	.uleb128 .Ltmp338-.Ltmp337              #   Call between .Ltmp337 and .Ltmp338
	.uleb128 .Ltmp339-.Lfunc_begin8         #     jumps to .Ltmp339
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp338-.Lfunc_begin8         # >> Call Site 40 <<
	.uleb128 .Ltmp334-.Ltmp338              #   Call between .Ltmp338 and .Ltmp334
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp334-.Lfunc_begin8         # >> Call Site 41 <<
	.uleb128 .Ltmp335-.Ltmp334              #   Call between .Ltmp334 and .Ltmp335
	.uleb128 .Ltmp336-.Lfunc_begin8         #     jumps to .Ltmp336
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp335-.Lfunc_begin8         # >> Call Site 42 <<
	.uleb128 .Lfunc_end14-.Ltmp335          #   Call between .Ltmp335 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_ # -- Begin function _ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_,@function
_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_: # @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 0
.Ltmp364:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp365:                               # EH_LABEL
# %bb.1:                                # %.noexc.i.i
.Ltmp366:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI5CPropEpLERKS1_)
	jirl	$ra, $ra, 0
.Ltmp367:                               # EH_LABEL
# %bb.2:                                # %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i
	ld.w	$s2, $s1, 40
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 32
	bgez	$a0, .LBB15_4
# %bb.3:
	move	$a0, $zero
	b	.LBB15_6
.LBB15_4:
	addi.w	$a0, $s3, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp369:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp370:                               # EH_LABEL
# %bb.5:                                # %.noexc.i
	st.d	$a0, $fp, 32
	st.w	$zero, $a0, 0
	st.w	$s3, $fp, 44
.LBB15_6:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a1, $s1, 32
	.p2align	4, , 16
.LBB15_7:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB15_7
# %bb.8:
	st.w	$s2, $fp, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$fp, $a1, $a2
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 12
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB15_9:
.Ltmp371:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI5CPropED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB15_11
.LBB15_10:
.Ltmp368:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB15_11:                              # %.body
	ori	$a1, $zero, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_, .Lfunc_end15-_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_,"aG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp364-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp364
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp364-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp367-.Ltmp364              #   Call between .Ltmp364 and .Ltmp367
	.uleb128 .Ltmp368-.Lfunc_begin9         #     jumps to .Ltmp368
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp369-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp370-.Ltmp369              #   Call between .Ltmp369 and .Ltmp370
	.uleb128 .Ltmp371-.Lfunc_begin9         #     jumps to .Ltmp371
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp370-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Lfunc_end15-.Ltmp370          #   Call between .Ltmp370 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive14COneMethodInfoD2Ev,"axG",@progbits,_ZN8NArchive14COneMethodInfoD2Ev,comdat
	.weak	_ZN8NArchive14COneMethodInfoD2Ev # -- Begin function _ZN8NArchive14COneMethodInfoD2Ev
	.p2align	5
	.type	_ZN8NArchive14COneMethodInfoD2Ev,@function
_ZN8NArchive14COneMethodInfoD2Ev:       # @_ZN8NArchive14COneMethodInfoD2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB16_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_2:                               # %_ZN11CStringBaseIwED2Ev.exit
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 0
.Ltmp372:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp373:                               # EH_LABEL
# %bb.3:                                # %_ZN13CObjectVectorI5CPropED2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB16_4:
.Ltmp374:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN8NArchive14COneMethodInfoD2Ev, .Lfunc_end16-_ZN8NArchive14COneMethodInfoD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive14COneMethodInfoD2Ev,"aG",@progbits,_ZN8NArchive14COneMethodInfoD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp372-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp372
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp372-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp373-.Ltmp372              #   Call between .Ltmp372 and .Ltmp373
	.uleb128 .Ltmp374-.Lfunc_begin10        #     jumps to .Ltmp374
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp373-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Lfunc_end16-.Ltmp373          #   Call between .Ltmp373 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
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
	.p2align	5                               # -- Begin function _ZN8NArchiveL15FindPropIdStartERK11CStringBaseIwE
	.type	_ZN8NArchiveL15FindPropIdStartERK11CStringBaseIwE,@function
_ZN8NArchiveL15FindPropIdStartERK11CStringBaseIwE: # @_ZN8NArchiveL15FindPropIdStartERK11CStringBaseIwE
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZN8NArchiveL14g_NameToPropIDE)
	addi.d	$s4, $a0, %pc_lo12(_ZN8NArchiveL14g_NameToPropIDE)
	move	$s5, $zero
	addi.w	$s3, $zero, -1
	ori	$s6, $zero, 15
	.p2align	4, , 16
.LBB17_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_5 Depth 2
	alsl.d	$a0, $s5, $s4, 4
	ld.d	$s1, $a0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a1, $a1, 1
	slli.d	$a2, $a1, 31
	addi.w	$s2, $a0, 0
	bgez	$a2, .LBB17_3
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	move	$s0, $zero
	b	.LBB17_4
	.p2align	4, , 16
.LBB17_3:                               #   in Loop: Header=BB17_1 Depth=1
	addi.w	$a0, $a1, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$zero, $a0, 0
.LBB17_4:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   in Loop: Header=BB17_1 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB17_5:                               #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a1, $s1, $a0
	stx.w	$a1, $s0, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB17_5
# %bb.6:                                # %_ZN11CStringBaseIwEC2EPKw.exit
                                        #   in Loop: Header=BB17_1 Depth=1
.Ltmp375:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp376:                               # EH_LABEL
# %bb.7:                                # %_ZNK11CStringBaseIwE4LeftEi.exit
                                        #   in Loop: Header=BB17_1 Depth=1
	ld.d	$a1, $sp, 8
.Ltmp378:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp379:                               # EH_LABEL
# %bb.8:                                # %_ZNK11CStringBaseIwE13CompareNoCaseERKS0_.exit
                                        #   in Loop: Header=BB17_1 Depth=1
	move	$s1, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB17_10
# %bb.9:                                #   in Loop: Header=BB17_1 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_10:                              # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB17_1 Depth=1
	beqz	$s0, .LBB17_12
# %bb.11:                               #   in Loop: Header=BB17_1 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_12:                              # %_ZN11CStringBaseIwED2Ev.exit16
                                        #   in Loop: Header=BB17_1 Depth=1
	beqz	$s1, .LBB17_14
# %bb.13:                               #   in Loop: Header=BB17_1 Depth=1
	addi.d	$s5, $s5, 1
	bne	$s5, $s6, .LBB17_1
	b	.LBB17_15
.LBB17_14:                              # %.split.loop.exit34
	move	$s3, $s5
.LBB17_15:                              # %.split.loop.exit
	addi.w	$a0, $s3, 0
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
.LBB17_16:
.Ltmp377:                               # EH_LABEL
	move	$fp, $a0
	beqz	$s0, .LBB17_19
	b	.LBB17_21
.LBB17_17:
.Ltmp380:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB17_20
# %bb.18:                               # %_ZN11CStringBaseIwED2Ev.exit17
	bnez	$s0, .LBB17_21
.LBB17_19:                              # %_ZN11CStringBaseIwED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_20:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB17_19
.LBB17_21:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN8NArchiveL15FindPropIdStartERK11CStringBaseIwE, .Lfunc_end17-_ZN8NArchiveL15FindPropIdStartERK11CStringBaseIwE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp375-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp375
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp375-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp376-.Ltmp375              #   Call between .Ltmp375 and .Ltmp376
	.uleb128 .Ltmp377-.Lfunc_begin11        #     jumps to .Ltmp377
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp378-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp379-.Ltmp378              #   Call between .Ltmp378 and .Ltmp379
	.uleb128 .Ltmp380-.Lfunc_begin11        #     jumps to .Ltmp380
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp379-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Lfunc_end17-.Ltmp379          #   Call between .Ltmp379 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
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
.Lfunc_end18:
	.size	__clang_call_terminate, .Lfunc_end18-__clang_call_terminate
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
	bgtz	$a2, .LBB19_15
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
	beq	$s1, $s4, .LBB19_15
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
	blez	$s4, .LBB19_11
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s0, .LBB19_12
# %bb.4:                                # %.lr.ph.i.i
	ori	$a2, $zero, 8
	move	$a1, $zero
	bltu	$s0, $a2, .LBB19_9
# %bb.5:                                # %.lr.ph.i.i
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 32
	bltu	$a2, $a3, .LBB19_9
# %bb.6:                                # %vector.ph
	bstrpick.d	$a1, $s0, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $fp, 16
	addi.d	$a3, $a0, 16
	move	$a4, $a1
	.p2align	4, , 16
.LBB19_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a4, $a4, -8
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB19_7
# %bb.8:                                # %middle.block
	beq	$a1, $s0, .LBB19_13
.LBB19_9:                               # %scalar.ph.preheader
	sub.d	$a2, $s0, $a1
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB19_10:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB19_10
	b	.LBB19_13
.LBB19_11:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB19_14
.LBB19_12:                              # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	beqz	$a0, .LBB19_14
.LBB19_13:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s0, $s3, 8
.LBB19_14:
	move	$a0, $a2
	st.d	$fp, $a2, 0
	slli.d	$a2, $s0, 2
	stx.w	$zero, $fp, $a2
	st.w	$s1, $a0, 12
.LBB19_15:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
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
.Lfunc_end19:
	.size	_ZN11CStringBaseIwEpLEw, .Lfunc_end19-_ZN11CStringBaseIwEpLEw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropED2Ev,"axG",@progbits,_ZN13CObjectVectorI5CPropED2Ev,comdat
	.weak	_ZN13CObjectVectorI5CPropED2Ev  # -- Begin function _ZN13CObjectVectorI5CPropED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorI5CPropED2Ev,@function
_ZN13CObjectVectorI5CPropED2Ev:         # @_ZN13CObjectVectorI5CPropED2Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 0
.Ltmp381:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp382:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB20_2:
.Ltmp383:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN13CObjectVectorI5CPropED2Ev, .Lfunc_end20-_ZN13CObjectVectorI5CPropED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropED2Ev,"aG",@progbits,_ZN13CObjectVectorI5CPropED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table20:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp381-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp382-.Ltmp381              #   Call between .Ltmp381 and .Ltmp382
	.uleb128 .Ltmp383-.Lfunc_begin12        #     jumps to .Ltmp383
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp382-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Lfunc_end20-.Ltmp382          #   Call between .Ltmp382 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropED0Ev,"axG",@progbits,_ZN13CObjectVectorI5CPropED0Ev,comdat
	.weak	_ZN13CObjectVectorI5CPropED0Ev  # -- Begin function _ZN13CObjectVectorI5CPropED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorI5CPropED0Ev,@function
_ZN13CObjectVectorI5CPropED0Ev:         # @_ZN13CObjectVectorI5CPropED0Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 0
.Ltmp384:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp385:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI5CPropED2Ev.exit
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
.LBB21_2:
.Ltmp386:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN13CObjectVectorI5CPropED0Ev, .Lfunc_end21-_ZN13CObjectVectorI5CPropED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropED0Ev,"aG",@progbits,_ZN13CObjectVectorI5CPropED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp384-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp385-.Ltmp384              #   Call between .Ltmp384 and .Ltmp385
	.uleb128 .Ltmp386-.Lfunc_begin13        #     jumps to .Ltmp386
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp385-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Lfunc_end21-.Ltmp385          #   Call between .Ltmp385 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI5CPropE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI5CPropE6DeleteEii # -- Begin function _ZN13CObjectVectorI5CPropE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorI5CPropE6DeleteEii,@function
_ZN13CObjectVectorI5CPropE6DeleteEii:   # @_ZN13CObjectVectorI5CPropE6DeleteEii
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	blez	$s1, .LBB22_6
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB22_3
	.p2align	4, , 16
.LBB22_2:                               #   in Loop: Header=BB22_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB22_6
.LBB22_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB22_2
# %bb.4:                                #   in Loop: Header=BB22_3 Depth=1
	addi.d	$a0, $s2, 8
.Ltmp387:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp388:                               # EH_LABEL
# %bb.5:                                # %_ZN5CPropD2Ev.exit
                                        #   in Loop: Header=BB22_3 Depth=1
	ori	$a1, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB22_2
.LBB22_6:                               # %._crit_edge
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
.LBB22_7:
.Ltmp389:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN13CObjectVectorI5CPropE6DeleteEii, .Lfunc_end22-_ZN13CObjectVectorI5CPropE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorI5CPropE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table22:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp387-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp388-.Ltmp387              #   Call between .Ltmp387 and .Ltmp388
	.uleb128 .Ltmp389-.Lfunc_begin14        #     jumps to .Ltmp389
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp388-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Lfunc_end22-.Ltmp388          #   Call between .Ltmp388 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	5
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	bnez	$a2, .LBB23_4
# %bb.1:
	bne	$s4, $s2, .LBB23_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB23_13
# %bb.3:
	move	$a0, $zero
	b	.LBB23_14
.LBB23_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	addi.w	$s5, $s4, 1
	st.w	$a1, $fp, 12
	beq	$s5, $a1, .LBB23_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp390:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp391:                               # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s5, $fp, 12
	blez	$s4, .LBB23_12
.LBB23_7:                               # %.lr.ph
	ld.d	$a2, $s0, 0
	ori	$a3, $zero, 8
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $a3, .LBB23_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 32
	bgeu	$a2, $a3, .LBB23_18
.LBB23_9:
	move	$a2, $zero
.LBB23_10:                              # %scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB23_11:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB23_11
.LBB23_12:                              # %._crit_edge
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB23_17
.LBB23_13:
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
.LBB23_14:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB23_15:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB23_15
# %bb.16:
	move	$s4, $s2
.LBB23_17:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit
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
.LBB23_18:                              # %vector.ph
	bstrpick.d	$a2, $s4, 30, 3
	slli.d	$a2, $a2, 3
	move	$a3, $zero
	move	$a4, $a2
	.p2align	4, , 16
.LBB23_19:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a1, $a3
	vldx	$vr0, $a1, $a3
	vld	$vr1, $a5, 16
	add.d	$a5, $a0, $a3
	vstx	$vr0, $a0, $a3
	vst	$vr1, $a5, 16
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB23_19
# %bb.20:                               # %middle.block
	beq	$a2, $s4, .LBB23_12
	b	.LBB23_10
.LBB23_21:                              # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp392:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end23-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table23:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp390-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp390
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp390-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp391-.Ltmp390              #   Call between .Ltmp390 and .Ltmp391
	.uleb128 .Ltmp392-.Lfunc_begin15        #     jumps to .Ltmp392
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp391-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Lfunc_end23-.Ltmp391          #   Call between .Ltmp391 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED0Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEED0Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED0Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED0Ev
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
.Ltmp393:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp394:                               # EH_LABEL
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
.LBB24_2:
.Ltmp395:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED0Ev, .Lfunc_end24-_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table24:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp393-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp394-.Ltmp393              #   Call between .Ltmp393 and .Ltmp394
	.uleb128 .Ltmp395-.Lfunc_begin16        #     jumps to .Ltmp395
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp394-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Lfunc_end24-.Ltmp394          #   Call between .Ltmp394 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
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
	blez	$s1, .LBB25_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB25_4
	.p2align	4, , 16
.LBB25_2:                               # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB25_4 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB25_3:                               #   in Loop: Header=BB25_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB25_7
.LBB25_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB25_3
# %bb.5:                                #   in Loop: Header=BB25_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB25_2
# %bb.6:                                #   in Loop: Header=BB25_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB25_2
.LBB25_7:                               # %._crit_edge
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
.Lfunc_end25:
	.size	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii, .Lfunc_end25-_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropEpLERKS1_,"axG",@progbits,_ZN13CObjectVectorI5CPropEpLERKS1_,comdat
	.weak	_ZN13CObjectVectorI5CPropEpLERKS1_ # -- Begin function _ZN13CObjectVectorI5CPropEpLERKS1_
	.p2align	5
	.type	_ZN13CObjectVectorI5CPropEpLERKS1_,@function
_ZN13CObjectVectorI5CPropEpLERKS1_:     # @_ZN13CObjectVectorI5CPropEpLERKS1_
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$s1, $a1, 12
	ld.w	$a0, $a0, 12
	add.w	$a1, $a0, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB26_4
# %bb.1:                                # %.lr.ph
	move	$s2, $zero
	slli.d	$s3, $s1, 3
	.p2align	4, , 16
.LBB26_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$s4, $a0, $s2
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$s1, $a0
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $s4, 8
.Ltmp396:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantC1ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp397:                               # EH_LABEL
# %bb.3:                                # %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit
                                        #   in Loop: Header=BB26_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 8
	st.w	$a0, $fp, 12
	bne	$s3, $s2, .LBB26_2
.LBB26_4:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB26_5:
.Ltmp398:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZN13CObjectVectorI5CPropEpLERKS1_, .Lfunc_end26-_ZN13CObjectVectorI5CPropEpLERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropEpLERKS1_,"aG",@progbits,_ZN13CObjectVectorI5CPropEpLERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table26:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp396-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp396
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp396-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp397-.Ltmp396              #   Call between .Ltmp396 and .Ltmp397
	.uleb128 .Ltmp398-.Lfunc_begin17        #     jumps to .Ltmp398
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp397-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Lfunc_end26-.Ltmp397          #   Call between .Ltmp397 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN8NArchiveL14g_NameToPropIDE,@object # @_ZN8NArchiveL14g_NameToPropIDE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZN8NArchiveL14g_NameToPropIDE:
	.word	4                               # 0x4
	.half	19                              # 0x13
	.space	2
	.dword	.L.str.19
	.word	1                               # 0x1
	.half	19                              # 0x13
	.space	2
	.dword	.L.str.20
	.word	2                               # 0x2
	.half	19                              # 0x13
	.space	2
	.dword	.L.str.21
	.word	3                               # 0x3
	.half	19                              # 0x13
	.space	2
	.dword	.L.str.22
	.word	5                               # 0x5
	.half	19                              # 0x13
	.space	2
	.dword	.L.str.23
	.word	6                               # 0x6
	.half	19                              # 0x13
	.space	2
	.dword	.L.str.24
	.word	7                               # 0x7
	.half	19                              # 0x13
	.space	2
	.dword	.L.str.25
	.word	14                              # 0xe
	.half	11                              # 0xb
	.space	2
	.dword	.L.str.26
	.word	11                              # 0xb
	.half	19                              # 0x13
	.space	2
	.dword	.L.str.27
	.word	8                               # 0x8
	.half	19                              # 0x13
	.space	2
	.dword	.L.str.28
	.word	10                              # 0xa
	.half	19                              # 0x13
	.space	2
	.dword	.L.str.29
	.word	12                              # 0xc
	.half	19                              # 0x13
	.space	2
	.dword	.L.str.30
	.word	9                               # 0x9
	.half	8                               # 0x8
	.space	2
	.dword	.L.str.31
	.word	13                              # 0xd
	.half	19                              # 0x13
	.space	2
	.dword	.L.str.32
	.word	0                               # 0x0
	.half	19                              # 0x13
	.space	2
	.dword	.L.str.33
	.size	_ZN8NArchiveL14g_NameToPropIDE, 240

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	67                              # 0x43
	.word	82                              # 0x52
	.word	67                              # 0x43
	.word	0                               # 0x0
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
	.p2align	2, 0x0
.L.str.1:
	.word	77                              # 0x4d
	.word	84                              # 0x54
	.word	0                               # 0x0
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
	.p2align	2, 0x0
.L.str.2:
	.word	82                              # 0x52
	.word	83                              # 0x53
	.word	70                              # 0x46
	.word	88                              # 0x58
	.word	0                               # 0x0
	.size	.L.str.2, 20

	.type	.L.str.3,@object                # @.str.3
	.p2align	2, 0x0
.L.str.3:
	.word	70                              # 0x46
	.word	0                               # 0x0
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
	.p2align	2, 0x0
.L.str.4:
	.word	72                              # 0x48
	.word	67                              # 0x43
	.word	0                               # 0x0
	.size	.L.str.4, 12

	.type	.L.str.5,@object                # @.str.5
	.p2align	2, 0x0
.L.str.5:
	.word	72                              # 0x48
	.word	67                              # 0x43
	.word	70                              # 0x46
	.word	0                               # 0x0
	.size	.L.str.5, 16

	.type	.L.str.6,@object                # @.str.6
	.p2align	2, 0x0
.L.str.6:
	.word	72                              # 0x48
	.word	69                              # 0x45
	.word	0                               # 0x0
	.size	.L.str.6, 12

	.type	.L.str.7,@object                # @.str.7
	.p2align	2, 0x0
.L.str.7:
	.word	84                              # 0x54
	.word	67                              # 0x43
	.word	0                               # 0x0
	.size	.L.str.7, 12

	.type	.L.str.8,@object                # @.str.8
	.p2align	2, 0x0
.L.str.8:
	.word	84                              # 0x54
	.word	65                              # 0x41
	.word	0                               # 0x0
	.size	.L.str.8, 12

	.type	.L.str.9,@object                # @.str.9
	.p2align	2, 0x0
.L.str.9:
	.word	84                              # 0x54
	.word	77                              # 0x4d
	.word	0                               # 0x0
	.size	.L.str.9, 12

	.type	.L.str.10,@object               # @.str.10
	.p2align	2, 0x0
.L.str.10:
	.word	86                              # 0x56
	.word	0                               # 0x0
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
	.p2align	2, 0x0
.L.str.11:
	.word	76                              # 0x4c
	.word	90                              # 0x5a
	.word	77                              # 0x4d
	.word	65                              # 0x41
	.word	0                               # 0x0
	.size	.L.str.11, 20

	.type	.L.str.12,@object               # @.str.12
	.p2align	2, 0x0
.L.str.12:
	.word	76                              # 0x4c
	.word	90                              # 0x5a
	.word	77                              # 0x4d
	.word	65                              # 0x41
	.word	50                              # 0x32
	.word	0                               # 0x0
	.size	.L.str.12, 24

	.type	.L.str.13,@object               # @.str.13
	.p2align	2, 0x0
.L.str.13:
	.word	66                              # 0x42
	.word	84                              # 0x54
	.word	52                              # 0x34
	.word	0                               # 0x0
	.size	.L.str.13, 16

	.type	.L.str.14,@object               # @.str.14
	.p2align	2, 0x0
.L.str.14:
	.word	72                              # 0x48
	.word	67                              # 0x43
	.word	52                              # 0x34
	.word	0                               # 0x0
	.size	.L.str.14, 16

	.type	.L.str.15,@object               # @.str.15
	.p2align	2, 0x0
.L.str.15:
	.word	68                              # 0x44
	.word	101                             # 0x65
	.word	102                             # 0x66
	.word	108                             # 0x6c
	.word	97                              # 0x61
	.word	116                             # 0x74
	.word	101                             # 0x65
	.word	0                               # 0x0
	.size	.L.str.15, 32

	.type	.L.str.16,@object               # @.str.16
	.p2align	2, 0x0
.L.str.16:
	.word	68                              # 0x44
	.word	101                             # 0x65
	.word	102                             # 0x66
	.word	108                             # 0x6c
	.word	97                              # 0x61
	.word	116                             # 0x74
	.word	101                             # 0x65
	.word	54                              # 0x36
	.word	52                              # 0x34
	.word	0                               # 0x0
	.size	.L.str.16, 40

	.type	.L.str.17,@object               # @.str.17
	.p2align	2, 0x0
.L.str.17:
	.word	66                              # 0x42
	.word	90                              # 0x5a
	.word	105                             # 0x69
	.word	112                             # 0x70
	.word	50                              # 0x32
	.word	0                               # 0x0
	.size	.L.str.17, 24

	.type	.L.str.18,@object               # @.str.18
	.p2align	2, 0x0
.L.str.18:
	.word	80                              # 0x50
	.word	80                              # 0x50
	.word	77                              # 0x4d
	.word	100                             # 0x64
	.word	0                               # 0x0
	.size	.L.str.18, 20

	.type	.L.str.19,@object               # @.str.19
	.p2align	2, 0x0
.L.str.19:
	.word	67                              # 0x43
	.word	0                               # 0x0
	.size	.L.str.19, 8

	.type	.L.str.20,@object               # @.str.20
	.p2align	2, 0x0
.L.str.20:
	.word	68                              # 0x44
	.word	0                               # 0x0
	.size	.L.str.20, 8

	.type	.L.str.21,@object               # @.str.21
	.p2align	2, 0x0
.L.str.21:
	.word	77                              # 0x4d
	.word	69                              # 0x45
	.word	77                              # 0x4d
	.word	0                               # 0x0
	.size	.L.str.21, 16

	.type	.L.str.22,@object               # @.str.22
	.p2align	2, 0x0
.L.str.22:
	.word	79                              # 0x4f
	.word	0                               # 0x0
	.size	.L.str.22, 8

	.type	.L.str.23,@object               # @.str.23
	.p2align	2, 0x0
.L.str.23:
	.word	80                              # 0x50
	.word	66                              # 0x42
	.word	0                               # 0x0
	.size	.L.str.23, 12

	.type	.L.str.24,@object               # @.str.24
	.p2align	2, 0x0
.L.str.24:
	.word	76                              # 0x4c
	.word	67                              # 0x43
	.word	0                               # 0x0
	.size	.L.str.24, 12

	.type	.L.str.25,@object               # @.str.25
	.p2align	2, 0x0
.L.str.25:
	.word	76                              # 0x4c
	.word	80                              # 0x50
	.word	0                               # 0x0
	.size	.L.str.25, 12

	.type	.L.str.26,@object               # @.str.26
	.p2align	2, 0x0
.L.str.26:
	.word	101                             # 0x65
	.word	111                             # 0x6f
	.word	115                             # 0x73
	.word	0                               # 0x0
	.size	.L.str.26, 16

	.type	.L.str.27,@object               # @.str.27
	.p2align	2, 0x0
.L.str.27:
	.word	80                              # 0x50
	.word	97                              # 0x61
	.word	115                             # 0x73
	.word	115                             # 0x73
	.word	0                               # 0x0
	.size	.L.str.27, 20

	.type	.L.str.28,@object               # @.str.28
	.p2align	2, 0x0
.L.str.28:
	.word	102                             # 0x66
	.word	98                              # 0x62
	.word	0                               # 0x0
	.size	.L.str.28, 12

	.type	.L.str.29,@object               # @.str.29
	.p2align	2, 0x0
.L.str.29:
	.word	109                             # 0x6d
	.word	99                              # 0x63
	.word	0                               # 0x0
	.size	.L.str.29, 12

	.type	.L.str.30,@object               # @.str.30
	.p2align	2, 0x0
.L.str.30:
	.word	97                              # 0x61
	.word	0                               # 0x0
	.size	.L.str.30, 8

	.type	.L.str.31,@object               # @.str.31
	.p2align	2, 0x0
.L.str.31:
	.word	109                             # 0x6d
	.word	102                             # 0x66
	.word	0                               # 0x0
	.size	.L.str.31, 12

	.type	.L.str.32,@object               # @.str.32
	.p2align	2, 0x0
.L.str.32:
	.word	109                             # 0x6d
	.word	116                             # 0x74
	.word	0                               # 0x0
	.size	.L.str.32, 12

	.type	.L.str.33,@object               # @.str.33
	.p2align	2, 0x0
.L.str.33:
	.space	4
	.size	.L.str.33, 4

	.type	_ZTV13CObjectVectorI5CPropE,@object # @_ZTV13CObjectVectorI5CPropE
	.section	.data.rel.ro._ZTV13CObjectVectorI5CPropE,"awG",@progbits,_ZTV13CObjectVectorI5CPropE,comdat
	.weak	_ZTV13CObjectVectorI5CPropE
	.p2align	3, 0x0
_ZTV13CObjectVectorI5CPropE:
	.dword	0
	.dword	_ZTI13CObjectVectorI5CPropE
	.dword	_ZN13CObjectVectorI5CPropED2Ev
	.dword	_ZN13CObjectVectorI5CPropED0Ev
	.dword	_ZN13CObjectVectorI5CPropE6DeleteEii
	.size	_ZTV13CObjectVectorI5CPropE, 40

	.type	_ZTI13CObjectVectorI5CPropE,@object # @_ZTI13CObjectVectorI5CPropE
	.section	.data.rel.ro._ZTI13CObjectVectorI5CPropE,"awG",@progbits,_ZTI13CObjectVectorI5CPropE,comdat
	.weak	_ZTI13CObjectVectorI5CPropE
	.p2align	3, 0x0
_ZTI13CObjectVectorI5CPropE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI5CPropE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI5CPropE, 24

	.type	_ZTS13CObjectVectorI5CPropE,@object # @_ZTS13CObjectVectorI5CPropE
	.section	.rodata._ZTS13CObjectVectorI5CPropE,"aG",@progbits,_ZTS13CObjectVectorI5CPropE,comdat
	.weak	_ZTS13CObjectVectorI5CPropE
_ZTS13CObjectVectorI5CPropE:
	.asciz	"13CObjectVectorI5CPropE"
	.size	_ZTS13CObjectVectorI5CPropE, 24

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
	.addrsig_sym _ZTI13CObjectVectorI5CPropE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS13CObjectVectorI5CPropE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTS13CObjectVectorI11CStringBaseIwEE
