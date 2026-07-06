	.file	"StreamUtils.cpp"
	.text
	.globl	_Z10ReadStreamP19ISequentialInStreamPvPm # -- Begin function _Z10ReadStreamP19ISequentialInStreamPvPm
	.p2align	5
	.type	_Z10ReadStreamP19ISequentialInStreamPvPm,@function
_Z10ReadStreamP19ISequentialInStreamPvPm: # @_Z10ReadStreamP19ISequentialInStreamPvPm
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ld.d	$s2, $a2, 0
	st.d	$zero, $a2, 0
	lu12i.w	$s3, -524288
	lu32i.d	$s3, 0
                                        # implicit-def: $r27
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	beqz	$s2, .LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s1, 0
	srli.d	$a1, $s2, 31
	sltui	$a1, $a1, 1
	masknez	$a2, $s3, $a1
	ld.d	$a4, $a0, 40
	maskeqz	$a0, $s2, $a1
	or	$a0, $a0, $a2
	addi.w	$a2, $a0, 0
	addi.d	$a3, $sp, 20
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $a4, 0
	ld.wu	$a1, $sp, 20
	ld.d	$a2, $fp, 0
	addi.w	$a3, $a1, 0
	add.d	$a2, $a2, $a1
	st.d	$a2, $fp, 0
	sltui	$a2, $a0, 1
	sltu	$a3, $zero, $a3
	maskeqz	$a3, $s4, $a3
	masknez	$a4, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$s4, $a2, $a4
	bnez	$a0, .LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	add.d	$s0, $s0, $a1
	sub.d	$s2, $s2, $a1
	bnez	$a1, .LBB0_1
	b	.LBB0_5
.LBB0_4:
	move	$s4, $zero
.LBB0_5:
	addi.w	$a0, $s4, 0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	_Z10ReadStreamP19ISequentialInStreamPvPm, .Lfunc_end0-_Z10ReadStreamP19ISequentialInStreamPvPm
	.cfi_endproc
                                        # -- End function
	.globl	_Z16ReadStream_FALSEP19ISequentialInStreamPvm # -- Begin function _Z16ReadStream_FALSEP19ISequentialInStreamPvm
	.p2align	5
	.type	_Z16ReadStream_FALSEP19ISequentialInStreamPvm,@function
_Z16ReadStream_FALSEP19ISequentialInStreamPvm: # @_Z16ReadStream_FALSEP19ISequentialInStreamPvm
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$s2, $zero
	move	$s3, $zero
	lu12i.w	$s4, -524288
	lu32i.d	$s4, 0
	move	$s5, $a2
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	beqz	$s5, .LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	ld.d	$a0, $s1, 0
	srli.d	$a1, $s5, 31
	sltui	$a1, $a1, 1
	masknez	$a2, $s4, $a1
	ld.d	$a4, $a0, 40
	maskeqz	$a0, $s5, $a1
	or	$a0, $a0, $a2
	addi.w	$a2, $a0, 0
	addi.d	$a3, $sp, 12
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $a4, 0
	ld.w	$a1, $sp, 12
	bstrpick.d	$a2, $a1, 31, 0
	add.d	$s2, $s2, $a2
	sltui	$a3, $a0, 1
	sltu	$a4, $zero, $a1
	maskeqz	$a4, $s3, $a4
	masknez	$a5, $a0, $a3
	maskeqz	$a3, $a4, $a3
	or	$s3, $a3, $a5
	bnez	$a0, .LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	add.d	$s0, $s0, $a2
	sub.d	$s5, $s5, $a2
	bnez	$a1, .LBB1_1
.LBB1_4:                                # %_Z10ReadStreamP19ISequentialInStreamPvPm.exit
	addi.w	$a0, $s3, 0
	sltui	$a0, $a0, 1
	xor	$a1, $fp, $s2
	sltu	$a1, $zero, $a1
	masknez	$a2, $s3, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	b	.LBB1_6
.LBB1_5:                                # %_Z10ReadStreamP19ISequentialInStreamPvPm.exit.thread
	xor	$a0, $fp, $s2
	sltu	$a0, $zero, $a0
.LBB1_6:
	addi.w	$a0, $a0, 0
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
.Lfunc_end1:
	.size	_Z16ReadStream_FALSEP19ISequentialInStreamPvm, .Lfunc_end1-_Z16ReadStream_FALSEP19ISequentialInStreamPvm
	.cfi_endproc
                                        # -- End function
	.globl	_Z15ReadStream_FAILP19ISequentialInStreamPvm # -- Begin function _Z15ReadStream_FAILP19ISequentialInStreamPvm
	.p2align	5
	.type	_Z15ReadStream_FAILP19ISequentialInStreamPvm,@function
_Z15ReadStream_FAILP19ISequentialInStreamPvm: # @_Z15ReadStream_FAILP19ISequentialInStreamPvm
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$s2, $zero
	move	$s3, $zero
	lu12i.w	$s4, -524288
	lu32i.d	$s4, 0
	move	$s5, $a2
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	beqz	$s5, .LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	ld.d	$a0, $s1, 0
	srli.d	$a1, $s5, 31
	sltui	$a1, $a1, 1
	masknez	$a2, $s4, $a1
	ld.d	$a4, $a0, 40
	maskeqz	$a0, $s5, $a1
	or	$a0, $a0, $a2
	addi.w	$a2, $a0, 0
	addi.d	$a3, $sp, 12
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $a4, 0
	ld.w	$a1, $sp, 12
	bstrpick.d	$a2, $a1, 31, 0
	add.d	$s2, $s2, $a2
	sltui	$a3, $a0, 1
	sltu	$a4, $zero, $a1
	maskeqz	$a4, $s3, $a4
	masknez	$a5, $a0, $a3
	maskeqz	$a3, $a4, $a3
	or	$s3, $a3, $a5
	bnez	$a0, .LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	add.d	$s0, $s0, $a2
	sub.d	$s5, $s5, $a2
	bnez	$a1, .LBB2_1
.LBB2_4:                                # %_Z10ReadStreamP19ISequentialInStreamPvPm.exit
	addi.w	$a0, $s3, 0
	sltui	$a0, $a0, 1
	xor	$a1, $fp, $s2
	sltui	$a1, $a1, 1
	lu12i.w	$a2, -524284
	ori	$a2, $a2, 5
	masknez	$a1, $a2, $a1
	masknez	$a2, $s3, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	b	.LBB2_6
.LBB2_5:                                # %_Z10ReadStreamP19ISequentialInStreamPvPm.exit.thread
	xor	$a0, $fp, $s2
	sltui	$a0, $a0, 1
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	masknez	$a0, $a1, $a0
.LBB2_6:
	addi.w	$a0, $a0, 0
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
.Lfunc_end2:
	.size	_Z15ReadStream_FAILP19ISequentialInStreamPvm, .Lfunc_end2-_Z15ReadStream_FAILP19ISequentialInStreamPvm
	.cfi_endproc
                                        # -- End function
	.globl	_Z11WriteStreamP20ISequentialOutStreamPKvm # -- Begin function _Z11WriteStreamP20ISequentialOutStreamPKvm
	.p2align	5
	.type	_Z11WriteStreamP20ISequentialOutStreamPKvm,@function
_Z11WriteStreamP20ISequentialOutStreamPKvm: # @_Z11WriteStreamP20ISequentialOutStreamPKvm
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	lu12i.w	$s2, -524288
	lu32i.d	$s2, 0
	lu12i.w	$a0, -524284
	ori	$s3, $a0, 5
                                        # implicit-def: $r27
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	beqz	$fp, .LBB3_4
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a0, $s1, 0
	srli.d	$a1, $fp, 31
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	ld.d	$a4, $a0, 40
	maskeqz	$a0, $fp, $a1
	or	$a0, $a0, $a2
	addi.w	$a2, $a0, 0
	addi.d	$a3, $sp, 20
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $a4, 0
	ld.wu	$a1, $sp, 20
	addi.w	$a2, $a1, 0
	sltui	$a3, $a0, 1
	sltu	$a2, $zero, $a2
	masknez	$a4, $s3, $a2
	maskeqz	$a2, $s4, $a2
	or	$a2, $a2, $a4
	masknez	$a4, $a0, $a3
	maskeqz	$a2, $a2, $a3
	or	$s4, $a2, $a4
	bnez	$a0, .LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	add.d	$s0, $s0, $a1
	sub.d	$fp, $fp, $a1
	bnez	$a1, .LBB3_1
	b	.LBB3_5
.LBB3_4:
	move	$s4, $zero
.LBB3_5:
	addi.w	$a0, $s4, 0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end3:
	.size	_Z11WriteStreamP20ISequentialOutStreamPKvm, .Lfunc_end3-_Z11WriteStreamP20ISequentialOutStreamPKvm
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
