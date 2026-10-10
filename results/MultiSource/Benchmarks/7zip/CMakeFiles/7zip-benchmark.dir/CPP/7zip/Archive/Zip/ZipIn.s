	.file	"ZipIn.cpp"
	.text
	.globl	_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy # -- Begin function _ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy,@function
_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy: # @_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy
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
	ld.d	$a0, $a0, 64
	move	$s1, $a2
	move	$s0, $a1
	st.b	$zero, $fp, 32
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 64
.LBB0_2:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB0_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 0
.LBB0_4:
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 48
	addi.d	$a3, $fp, 16
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB0_10
# %bb.5:
	ld.d	$a0, $fp, 16
	st.d	$a0, $fp, 24
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive17FindAndReadMarkerEP9IInStreamPKy)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_10
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 24
	ld.d	$a4, $a0, 48
	move	$a0, $s0
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB0_10
# %bb.7:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB0_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB0_9:
	move	$a0, $zero
	st.d	$s0, $fp, 0
.LBB0_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy, .Lfunc_end0-_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive5CloseEv # -- Begin function _ZN8NArchive4NZip10CInArchive5CloseEv
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN8NArchive4NZip10CInArchive5CloseEv,@function
_ZN8NArchive4NZip10CInArchive5CloseEv:  # @_ZN8NArchive4NZip10CInArchive5CloseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 64
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 64
.LBB1_2:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB1_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 0
.LBB1_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN8NArchive4NZip10CInArchive5CloseEv, .Lfunc_end1-_ZN8NArchive4NZip10CInArchive5CloseEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive17FindAndReadMarkerEP9IInStreamPKy # -- Begin function _ZN8NArchive4NZip10CInArchive17FindAndReadMarkerEP9IInStreamPKy
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN8NArchive4NZip10CInArchive17FindAndReadMarkerEP9IInStreamPKy,@function
_ZN8NArchive4NZip10CInArchive17FindAndReadMarkerEP9IInStreamPKy: # @_ZN8NArchive4NZip10CInArchive17FindAndReadMarkerEP9IInStreamPKy
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	ld.d	$a0, $a0, 120
	move	$s3, $a2
	move	$s1, $a1
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 88
	beqz	$a0, .LBB2_4
# %bb.1:
	ld.d	$a0, $fp, 128
	beqz	$a0, .LBB2_3
# %bb.2:
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB2_3:
	vst	$vr0, $fp, 120
.LBB2_4:
	ld.d	$a0, $fp, 16
	st.d	$a0, $fp, 24
	addi.d	$a1, $sp, 52
	ori	$a2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_37
# %bb.5:
	ld.d	$a0, $fp, 24
	ld.w	$a1, $sp, 52
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 24
	st.w	$a1, $fp, 8
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE)
	ld.d	$s4, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE)
	ld.w	$a2, $s4, 0
	move	$a0, $zero
	beq	$a1, $a2, .LBB2_37
# %bb.6:
	pcalau12i	$a2, %got_pc_hi20(_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE)
	ld.d	$s6, $a2, %got_pc_lo12(_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE)
	ld.w	$a2, $s6, 0
	beq	$a1, $a2, .LBB2_37
# %bb.7:
	lu12i.w	$s2, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.h	$a1, $sp, 53
	ld.b	$a2, $sp, 55
	ld.d	$a3, $fp, 16
	move	$s0, $a0
	st.h	$a1, $a0, 0
	st.b	$a2, $a0, 2
	addi.d	$s5, $a3, 1
	beqz	$s3, .LBB2_21
# %bb.8:
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB2_35
# %bb.9:
	ori	$s7, $zero, 3
	ori	$s8, $zero, 80
	b	.LBB2_11
.LBB2_10:                               #   in Loop: Header=BB2_11 Depth=1
	add.d	$s5, $s5, $a3
	add.d	$a0, $s0, $a3
	ld.b	$a0, $a0, 4
	ldx.w	$a1, $s0, $a3
	ld.d	$a2, $fp, 16
	ld.d	$a3, $s3, 0
	st.b	$a0, $s0, 4
	st.w	$a1, $s0, 0
	sub.d	$a0, $s5, $a2
	ori	$s7, $zero, 5
	bltu	$a3, $a0, .LBB2_35
.LBB2_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_17 Depth 2
	sub.w	$a0, $s2, $s7
	st.d	$a0, $sp, 40
	add.d	$a1, $s0, $s7
.Ltmp0:                                 # EH_LABEL
	addi.d	$a2, $sp, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z10ReadStreamP19ISequentialInStreamPvPm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	bnez	$a0, .LBB2_34
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=1
	ld.d	$a0, $sp, 40
	ld.d	$a1, $fp, 24
	add.d	$a1, $a1, $a0
	add.w	$a3, $s7, $a0
	st.d	$a1, $fp, 24
	ori	$a0, $zero, 6
	bltu	$a3, $a0, .LBB2_38
# %bb.14:                               #   in Loop: Header=BB2_11 Depth=1
	ld.w	$a0, $s6, 0
	ld.w	$a2, $s4, 0
	move	$a1, $zero
	addi.d	$a3, $a3, -5
	bstrpick.d	$a3, $a3, 31, 0
	b	.LBB2_17
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_17 Depth=2
	add.d	$a4, $s0, $a1
	ld.hu	$a4, $a4, 4
	beqz	$a4, .LBB2_33
.LBB2_16:                               #   in Loop: Header=BB2_17 Depth=2
	addi.d	$a1, $a1, 1
	beq	$a3, $a1, .LBB2_10
.LBB2_17:                               #   Parent Loop BB2_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a4, $s0, $a1
	bne	$a4, $s8, .LBB2_16
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=2
	ldx.w	$a4, $s0, $a1
	st.w	$a4, $fp, 8
	beq	$a4, $a0, .LBB2_15
# %bb.19:                               #   in Loop: Header=BB2_17 Depth=2
	bne	$a4, $a2, .LBB2_16
# %bb.20:                               #   in Loop: Header=BB2_17 Depth=2
	add.d	$a4, $s0, $a1
	ld.b	$a4, $a4, 4
	bltz	$a4, .LBB2_16
	b	.LBB2_33
.LBB2_21:
	ori	$s8, $zero, 3
	ori	$s3, $zero, 6
	ori	$s7, $zero, 80
	b	.LBB2_23
.LBB2_22:                               #   in Loop: Header=BB2_23 Depth=1
	add.d	$a0, $s0, $a2
	ld.b	$a0, $a0, 4
	ldx.w	$a1, $s0, $a2
	add.d	$s5, $s5, $a2
	st.b	$a0, $s0, 4
	st.w	$a1, $s0, 0
	ori	$s8, $zero, 5
.LBB2_23:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_29 Depth 2
	sub.w	$a0, $s2, $s8
	st.d	$a0, $sp, 40
	add.d	$a1, $s0, $s8
.Ltmp3:                                 # EH_LABEL
	addi.d	$a2, $sp, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z10ReadStreamP19ISequentialInStreamPvPm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=1
	bnez	$a0, .LBB2_34
# %bb.25:                               #   in Loop: Header=BB2_23 Depth=1
	ld.d	$a0, $sp, 40
	ld.d	$a1, $fp, 24
	add.d	$a1, $a1, $a0
	add.w	$a2, $s8, $a0
	st.d	$a1, $fp, 24
	bltu	$a2, $s3, .LBB2_38
# %bb.26:                               #   in Loop: Header=BB2_23 Depth=1
	ld.w	$a0, $s6, 0
	ld.w	$a3, $s4, 0
	move	$a1, $zero
	addi.d	$a2, $a2, -5
	bstrpick.d	$a2, $a2, 31, 0
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_27:                               #   in Loop: Header=BB2_29 Depth=2
	add.d	$a4, $s0, $a1
	ld.hu	$a4, $a4, 4
	beqz	$a4, .LBB2_33
.LBB2_28:                               #   in Loop: Header=BB2_29 Depth=2
	addi.d	$a1, $a1, 1
	beq	$a2, $a1, .LBB2_22
.LBB2_29:                               #   Parent Loop BB2_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a4, $s0, $a1
	bne	$a4, $s7, .LBB2_28
# %bb.30:                               #   in Loop: Header=BB2_29 Depth=2
	ldx.w	$a4, $s0, $a1
	st.w	$a4, $fp, 8
	beq	$a4, $a0, .LBB2_27
# %bb.31:                               #   in Loop: Header=BB2_29 Depth=2
	bne	$a4, $a3, .LBB2_28
# %bb.32:                               #   in Loop: Header=BB2_29 Depth=2
	add.d	$a4, $s0, $a1
	ld.b	$a4, $a4, 4
	bltz	$a4, .LBB2_28
.LBB2_33:
	move	$a0, $zero
	add.d	$a1, $a1, $s5
	st.d	$a1, $fp, 96
	addi.d	$a1, $a1, 4
	st.d	$a1, $fp, 24
.LBB2_34:
	move	$fp, $a0
	b	.LBB2_36
.LBB2_35:
	ori	$fp, $zero, 1
.LBB2_36:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB2_37:
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
.LBB2_38:
	ori	$a0, $zero, 1
	b	.LBB2_34
.LBB2_39:
.Ltmp2:                                 # EH_LABEL
	b	.LBB2_41
.LBB2_40:
.Ltmp5:                                 # EH_LABEL
.LBB2_41:
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN8NArchive4NZip10CInArchive17FindAndReadMarkerEP9IInStreamPKy, .Lfunc_end2-_ZN8NArchive4NZip10CInArchive17FindAndReadMarkerEP9IInStreamPKy
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NZip10CInArchive4SeekEy # -- Begin function _ZN8NArchive4NZip10CInArchive4SeekEy
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN8NArchive4NZip10CInArchive4SeekEy,@function
_ZN8NArchive4NZip10CInArchive4SeekEy:   # @_ZN8NArchive4NZip10CInArchive4SeekEy
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	ld.d	$a4, $a2, 48
	move	$a2, $zero
	move	$a3, $zero
	jr	$a4
.Lfunc_end3:
	.size	_ZN8NArchive4NZip10CInArchive4SeekEy, .Lfunc_end3-_ZN8NArchive4NZip10CInArchive4SeekEy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj # -- Begin function _ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj,@function
_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj: # @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.bu	$a0, $a0, 32
	move	$s0, $a3
	move	$s1, $a1
	bstrpick.d	$s3, $a2, 31, 0
	st.d	$s3, $sp, 16
	beqz	$a0, .LBB4_8
# %bb.1:
	ld.d	$a0, $fp, 48
	ld.d	$a1, $fp, 40
	sub.w	$a0, $a0, $a1
	addi.d	$s2, $fp, 40
	bgeu	$a0, $a2, .LBB4_9
# %bb.2:
	move	$s4, $zero
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s2, 0
	ld.b	$a0, $a0, 0
	stx.b	$a0, $s1, $s4
	addi.d	$s4, $s4, 1
	beq	$s3, $s4, .LBB4_14
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 48
	bltu	$a0, $a1, .LBB4_3
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
.Ltmp6:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	beqz	$a0, .LBB4_18
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $s2, 0
	b	.LBB4_3
.LBB4_8:
	ld.d	$a0, $fp, 0
	addi.d	$a2, $sp, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_Z10ReadStreamP19ISequentialInStreamPvPm)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	bnez	$s0, .LBB4_15
	b	.LBB4_16
.LBB4_9:
	beqz	$a2, .LBB4_13
# %bb.10:
	move	$a0, $zero
	.p2align	4, , 16
.LBB4_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	ldx.b	$a1, $a1, $a0
	stx.b	$a1, $s1, $a0
	addi.d	$a0, $a0, 1
	bne	$s3, $a0, .LBB4_11
# %bb.12:
	ld.d	$a1, $s2, 0
.LBB4_13:
	move	$a0, $zero
	add.d	$a1, $a1, $s3
	st.d	$a1, $s2, 0
	bnez	$s0, .LBB4_15
	b	.LBB4_16
.LBB4_14:
	move	$a0, $zero
	beqz	$s0, .LBB4_16
.LBB4_15:
	st.w	$s3, $s0, 0
.LBB4_16:
	ld.d	$a1, $fp, 24
	add.d	$a1, $a1, $s3
	st.d	$a1, $fp, 24
.LBB4_17:
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB4_18:
	move	$a0, $zero
	move	$s3, $s4
	bnez	$s0, .LBB4_15
	b	.LBB4_16
.LBB4_19:
.Ltmp8:                                 # EH_LABEL
	addi.w	$a1, $a1, 0
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB4_21
# %bb.20:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.w	$fp, $a0, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB4_17
.LBB4_21:
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj, .Lfunc_end4-_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	0                               # >> Action Record 1 <<
                                        #   Cleanup
	.byte	0                               #   No further actions
	.byte	1                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 1
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp9:                                 # TypeInfo 1
	.word	.L_ZTI18CInBufferException.DW.stub-.Ltmp9
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NZip10CInArchive4SkipEy # -- Begin function _ZN8NArchive4NZip10CInArchive4SkipEy
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN8NArchive4NZip10CInArchive4SkipEy,@function
_ZN8NArchive4NZip10CInArchive4SkipEy:   # @_ZN8NArchive4NZip10CInArchive4SkipEy
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
	beqz	$a1, .LBB5_5
# %bb.1:
	move	$fp, $a1
	move	$s0, $a0
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 11
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_7
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	ld.w	$a0, $sp, 12
	bne	$a0, $s1, .LBB5_6
# %bb.4:                                #   in Loop: Header=BB5_2 Depth=1
	addi.d	$fp, $fp, -1
	bnez	$fp, .LBB5_2
.LBB5_5:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_6:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB5_7:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN8NArchive4NZip10CInArchive4SkipEy, .Lfunc_end5-_ZN8NArchive4NZip10CInArchive4SkipEy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive8ReadByteEv # -- Begin function _ZN8NArchive4NZip10CInArchive8ReadByteEv
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN8NArchive4NZip10CInArchive8ReadByteEv,@function
_ZN8NArchive4NZip10CInArchive8ReadByteEv: # @_ZN8NArchive4NZip10CInArchive8ReadByteEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	addi.d	$a1, $sp, 11
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 12
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_3
# %bb.1:
	ld.w	$a0, $sp, 12
	bne	$a0, $fp, .LBB6_4
# %bb.2:
	ld.bu	$a0, $sp, 11
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_3:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB6_4:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN8NArchive4NZip10CInArchive8ReadByteEv, .Lfunc_end6-_ZN8NArchive4NZip10CInArchive8ReadByteEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive20IncreaseRealPositionEy # -- Begin function _ZN8NArchive4NZip10CInArchive20IncreaseRealPositionEy
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN8NArchive4NZip10CInArchive20IncreaseRealPositionEy,@function
_ZN8NArchive4NZip10CInArchive20IncreaseRealPositionEy: # @_ZN8NArchive4NZip10CInArchive20IncreaseRealPositionEy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a4, $a0, 0
	ld.d	$a2, $a4, 0
	ld.d	$a5, $a2, 48
	addi.d	$a3, $a0, 24
	ori	$a2, $zero, 1
	move	$a0, $a4
	jirl	$ra, $a5, 0
	bnez	$a0, .LBB7_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB7_2:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN8NArchive4NZip10CInArchive20IncreaseRealPositionEy, .Lfunc_end7-_ZN8NArchive4NZip10CInArchive20IncreaseRealPositionEy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj # -- Begin function _ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj,@function
_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj: # @_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a2
	addi.d	$a3, $sp, 12
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_2
# %bb.1:
	ld.w	$a0, $sp, 12
	xor	$a0, $a0, $fp
	sltui	$a0, $a0, 1
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB8_2:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj, .Lfunc_end8-_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj # -- Begin function _ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj,@function
_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj: # @_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a2
	addi.d	$a3, $sp, 12
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_3
# %bb.1:
	ld.w	$a0, $sp, 12
	bne	$a0, $fp, .LBB9_4
# %bb.2:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_3:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB9_4:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj, .Lfunc_end9-_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj # -- Begin function _ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj,@function
_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj: # @_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj
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
	move	$s1, $a1
	ld.d	$s4, $a1, 8
	move	$fp, $a2
	bstrpick.d	$s2, $a2, 31, 0
	move	$s0, $a0
	beq	$s4, $s2, .LBB10_7
# %bb.1:
	beqz	$fp, .LBB10_11
# %bb.2:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$s4, .LBB10_4
# %bb.3:
	ld.d	$a1, $s1, 16
	sltu	$a0, $s4, $s2
	masknez	$a2, $s2, $a0
	maskeqz	$a0, $s4, $a0
	or	$a2, $a0, $a2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB10_4:
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB10_6
.LBB10_5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_6:
	st.d	$s3, $s1, 16
	st.d	$s2, $s1, 8
.LBB10_7:
	beqz	$fp, .LBB10_10
# %bb.8:
	ld.d	$a1, $s1, 16
	addi.d	$a3, $sp, 20
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_12
# %bb.9:
	ld.w	$a0, $sp, 20
	bne	$a0, $fp, .LBB10_13
.LBB10_10:
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB10_11:
	move	$s3, $zero
	ld.d	$a0, $s1, 16
	bnez	$a0, .LBB10_5
	b	.LBB10_6
.LBB10_12:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB10_13:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj, .Lfunc_end10-_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive10ReadUInt16Ev # -- Begin function _ZN8NArchive4NZip10CInArchive10ReadUInt16Ev
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN8NArchive4NZip10CInArchive10ReadUInt16Ev,@function
_ZN8NArchive4NZip10CInArchive10ReadUInt16Ev: # @_ZN8NArchive4NZip10CInArchive10ReadUInt16Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	addi.d	$a1, $sp, 10
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 12
	ori	$fp, $zero, 2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_3
# %bb.1:
	ld.w	$a0, $sp, 12
	bne	$a0, $fp, .LBB11_4
# %bb.2:
	ld.hu	$a0, $sp, 10
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB11_3:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB11_4:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN8NArchive4NZip10CInArchive10ReadUInt16Ev, .Lfunc_end11-_ZN8NArchive4NZip10CInArchive10ReadUInt16Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev # -- Begin function _ZN8NArchive4NZip10CInArchive10ReadUInt32Ev
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev,@function
_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev: # @_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 12
	ori	$fp, $zero, 4
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_3
# %bb.1:
	ld.w	$a0, $sp, 12
	bne	$a0, $fp, .LBB12_4
# %bb.2:
	ld.w	$a0, $sp, 8
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB12_3:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB12_4:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev, .Lfunc_end12-_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev # -- Begin function _ZN8NArchive4NZip10CInArchive10ReadUInt64Ev
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev,@function
_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev: # @_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	addi.d	$a1, $sp, 4
	ori	$a2, $zero, 8
	addi.d	$a3, $sp, 12
	ori	$fp, $zero, 8
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_3
# %bb.1:
	ld.w	$a0, $sp, 12
	bne	$a0, $fp, .LBB13_4
# %bb.2:
	ld.d	$a0, $sp, 4
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB13_3:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB13_4:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev, .Lfunc_end13-_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj # -- Begin function _ZN8NArchive4NZip10CInArchive10ReadUInt32ERj
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj,@function
_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj: # @_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj
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
	move	$fp, $a1
	addi.d	$a1, $sp, 0
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_4
# %bb.1:
	ld.w	$a0, $sp, 4
	bne	$a0, $s0, .LBB14_3
# %bb.2:
	ld.w	$a1, $sp, 0
	st.w	$a1, $fp, 0
.LBB14_3:
	addi.d	$a0, $a0, -4
	sltui	$a0, $a0, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB14_4:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj, .Lfunc_end14-_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE # -- Begin function _ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE,@function
_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE: # @_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE
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
	beqz	$a1, .LBB15_3
# %bb.1:
	ld.w	$s4, $fp, 12
	bge	$s0, $s4, .LBB15_5
# %bb.2:
	ld.d	$s1, $fp, 0
	b	.LBB15_27
.LBB15_3:
	ld.d	$a1, $fp, 0
	st.w	$zero, $fp, 8
	st.b	$zero, $a1, 0
	ld.w	$a1, $fp, 12
	blez	$a1, .LBB15_14
# %bb.4:
	ld.d	$s1, $fp, 0
	b	.LBB15_15
.LBB15_5:
	addi.w	$s2, $s0, 1
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a2, $s3
	blez	$s4, .LBB15_26
# %bb.6:
	ld.w	$a1, $fp, 8
	ld.d	$a0, $fp, 0
	blez	$a1, .LBB15_18
# %bb.7:
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB15_23
# %bb.8:
	sub.d	$a3, $a0, $s1
	addi.w	$a4, $zero, -32
	bltu	$a4, $a3, .LBB15_23
# %bb.9:
	ori	$a2, $zero, 32
	bgeu	$a1, $a2, .LBB15_19
# %bb.10:
	move	$a2, $zero
.LBB15_11:
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s1, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB15_12:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB15_12
# %bb.13:
	bne	$a2, $a1, .LBB15_23
	b	.LBB15_25
.LBB15_14:
	move	$s2, $a0
	ori	$a0, $zero, 1
	ori	$s3, $zero, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s1, $a0
	move	$a0, $s2
	st.d	$s1, $fp, 0
	stx.b	$zero, $s1, $a1
	st.w	$s3, $fp, 12
.LBB15_15:
	addi.d	$a3, $sp, 20
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_30
# %bb.16:
	ld.w	$a0, $sp, 20
	beqz	$a0, .LBB15_29
.LBB15_17:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB15_18:
	bnez	$a0, .LBB15_25
	b	.LBB15_26
.LBB15_19:
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s1, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
	.p2align	4, , 16
.LBB15_20:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB15_20
# %bb.21:
	beq	$a2, $a1, .LBB15_25
# %bb.22:
	bnez	$a3, .LBB15_11
.LBB15_23:
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s1, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB15_24:                              # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB15_24
.LBB15_25:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a2, $s3
.LBB15_26:
	ld.w	$a0, $fp, 8
	st.d	$s1, $fp, 0
	stx.b	$zero, $s1, $a0
	st.w	$s2, $fp, 12
	move	$a0, $a2
.LBB15_27:
	addi.d	$a3, $sp, 16
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_30
# %bb.28:
	ld.w	$a0, $sp, 16
	bne	$a0, $s0, .LBB15_17
.LBB15_29:
	bstrpick.d	$a0, $s0, 31, 0
	stx.b	$zero, $s1, $a0
	ld.d	$s0, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	stx.b	$zero, $s0, $a1
	st.w	$a0, $fp, 8
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB15_30:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE, .Lfunc_end15-_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj # -- Begin function _ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj,@function
_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj: # @_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	move	$s4, $a2
	move	$s8, $a1
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	bltu	$s8, $a0, .LBB16_63
# %bb.1:
	addi.d	$s6, $fp, 40
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	ori	$s2, $zero, 1
	addi.w	$s3, $zero, -1
	lu32i.d	$s3, 0
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_2:                               #   in Loop: Header=BB16_4 Depth=1
	sub.w	$s8, $s1, $s7
.LBB16_3:                               #   in Loop: Header=BB16_4 Depth=1
	ori	$a0, $zero, 3
	bgeu	$a0, $s8, .LBB16_63
.LBB16_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_37 Depth 2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 80
	addi.d	$a0, $sp, 88
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
.Ltmp10:                                # EH_LABEL
	addi.d	$a1, $sp, 108
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB16_4 Depth=1
	bnez	$a0, .LBB16_77
# %bb.6:                                #   in Loop: Header=BB16_4 Depth=1
	ld.w	$a0, $sp, 112
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB16_76
# %bb.7:                                #   in Loop: Header=BB16_4 Depth=1
	ld.hu	$s0, $sp, 108
	st.h	$s0, $sp, 72
.Ltmp16:                                # EH_LABEL
	addi.d	$a1, $sp, 108
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB16_4 Depth=1
	ori	$s5, $zero, 6
	bnez	$a0, .LBB16_74
# %bb.9:                                #   in Loop: Header=BB16_4 Depth=1
	ld.w	$a0, $sp, 112
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB16_73
# %bb.10:                               #   in Loop: Header=BB16_4 Depth=1
	ld.hu	$a0, $sp, 108
	addi.w	$s1, $s8, -4
	sltu	$a1, $s1, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$s7, $a1, $a0
	bne	$s0, $s2, .LBB16_54
# %bb.11:                               #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	bne	$a0, $s3, .LBB16_17
# %bb.12:                               #   in Loop: Header=BB16_4 Depth=1
	ori	$a0, $zero, 8
	bltu	$s7, $a0, .LBB16_62
# %bb.13:                               #   in Loop: Header=BB16_4 Depth=1
.Ltmp27:                                # EH_LABEL
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 8
	addi.d	$a3, $sp, 108
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.14:                               #   in Loop: Header=BB16_4 Depth=1
	bnez	$a0, .LBB16_74
# %bb.15:                               #   in Loop: Header=BB16_4 Depth=1
	ld.w	$a0, $sp, 108
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB16_73
# %bb.16:                               #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $sp, 112
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	addi.w	$s1, $s8, -12
	addi.w	$s7, $s7, -8
.LBB16_17:                              #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	bne	$a0, $s3, .LBB16_23
# %bb.18:                               #   in Loop: Header=BB16_4 Depth=1
	ori	$a0, $zero, 8
	bltu	$s7, $a0, .LBB16_62
# %bb.19:                               #   in Loop: Header=BB16_4 Depth=1
.Ltmp29:                                # EH_LABEL
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 8
	addi.d	$a3, $sp, 108
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.20:                               #   in Loop: Header=BB16_4 Depth=1
	bnez	$a0, .LBB16_74
# %bb.21:                               #   in Loop: Header=BB16_4 Depth=1
	ld.w	$a0, $sp, 108
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB16_73
# %bb.22:                               #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $sp, 112
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	addi.w	$s1, $s1, -8
	addi.w	$s7, $s7, -8
.LBB16_23:                              #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	bne	$a0, $s3, .LBB16_29
# %bb.24:                               #   in Loop: Header=BB16_4 Depth=1
	ori	$a0, $zero, 8
	bltu	$s7, $a0, .LBB16_62
# %bb.25:                               #   in Loop: Header=BB16_4 Depth=1
.Ltmp31:                                # EH_LABEL
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 8
	addi.d	$a3, $sp, 108
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.26:                               #   in Loop: Header=BB16_4 Depth=1
	bnez	$a0, .LBB16_74
# %bb.27:                               #   in Loop: Header=BB16_4 Depth=1
	ld.w	$a0, $sp, 108
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB16_73
# %bb.28:                               #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $sp, 112
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	addi.w	$s1, $s1, -8
	addi.w	$s7, $s7, -8
.LBB16_29:                              #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB16_35
# %bb.30:                               #   in Loop: Header=BB16_4 Depth=1
	ori	$a0, $zero, 4
	bltu	$s7, $a0, .LBB16_62
# %bb.31:                               #   in Loop: Header=BB16_4 Depth=1
.Ltmp33:                                # EH_LABEL
	addi.d	$a1, $sp, 108
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.32:                               #   in Loop: Header=BB16_4 Depth=1
	bnez	$a0, .LBB16_74
# %bb.33:                               #   in Loop: Header=BB16_4 Depth=1
	ld.w	$a0, $sp, 112
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB16_73
# %bb.34:                               #   in Loop: Header=BB16_4 Depth=1
	ld.w	$a0, $sp, 108
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	addi.d	$s1, $s1, -4
	addi.w	$s7, $s7, -4
.LBB16_35:                              #   in Loop: Header=BB16_4 Depth=1
	beqz	$s7, .LBB16_2
# %bb.36:                               #   in Loop: Header=BB16_4 Depth=1
	move	$s5, $s7
	.p2align	4, , 16
.LBB16_37:                              #   Parent Loop BB16_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $fp, 32
	st.d	$s2, $sp, 112
	beqz	$a0, .LBB16_40
# %bb.38:                               #   in Loop: Header=BB16_37 Depth=2
	ld.d	$a0, $fp, 48
	ld.d	$a1, $fp, 40
	sub.d	$a2, $a0, $a1
	slli.d	$a2, $a2, 32
	beqz	$a2, .LBB16_42
# %bb.39:                               #   in Loop: Header=BB16_37 Depth=2
	ld.b	$a2, $a1, 0
	move	$a0, $zero
	st.b	$a2, $sp, 108
	addi.d	$a1, $a1, 1
	st.d	$a1, $s6, 0
	ori	$a1, $zero, 1
	b	.LBB16_48
	.p2align	4, , 16
.LBB16_40:                              #   in Loop: Header=BB16_37 Depth=2
	ld.d	$a0, $fp, 0
.Ltmp39:                                # EH_LABEL
	addi.d	$a1, $sp, 108
	addi.d	$a2, $sp, 112
	pcaddu18i	$ra, %call36(_Z10ReadStreamP19ISequentialInStreamPvPm)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.41:                               #   in Loop: Header=BB16_37 Depth=2
	ld.d	$a1, $sp, 112
	b	.LBB16_48
.LBB16_42:                              #   in Loop: Header=BB16_37 Depth=2
	bltu	$a1, $a0, .LBB16_46
# %bb.43:                               #   in Loop: Header=BB16_37 Depth=2
.Ltmp41:                                # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.44:                               #   in Loop: Header=BB16_37 Depth=2
	beqz	$a0, .LBB16_47
# %bb.45:                               #   in Loop: Header=BB16_37 Depth=2
	ld.d	$a1, $s6, 0
.LBB16_46:                              #   in Loop: Header=BB16_37 Depth=2
	addi.d	$a0, $a1, 1
	st.d	$a0, $s6, 0
	ld.b	$a1, $a1, 0
	move	$a0, $zero
	st.b	$a1, $sp, 108
	ori	$a1, $zero, 1
	b	.LBB16_48
.LBB16_47:                              #   in Loop: Header=BB16_37 Depth=2
	move	$a1, $zero
	move	$a0, $zero
	.p2align	4, , 16
.LBB16_48:                              #   in Loop: Header=BB16_37 Depth=2
	ld.d	$a2, $fp, 24
	add.d	$a2, $a2, $a1
	st.d	$a2, $fp, 24
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, -1
	sltu	$a1, $zero, $a1
.LBB16_49:                              #   in Loop: Header=BB16_37 Depth=2
	bnez	$a0, .LBB16_69
# %bb.50:                               #   in Loop: Header=BB16_37 Depth=2
	andi	$a1, $a1, 1
	bnez	$a1, .LBB16_69
# %bb.51:                               #   in Loop: Header=BB16_37 Depth=2
	addi.w	$s5, $s5, -1
	bnez	$s5, .LBB16_37
	b	.LBB16_2
.LBB16_52:                              #   in Loop: Header=BB16_37 Depth=2
.Ltmp43:                                # EH_LABEL
	addi.w	$a1, $a1, 0
	bne	$a1, $s2, .LBB16_87
# %bb.53:                               #   in Loop: Header=BB16_37 Depth=2
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.w	$s0, $a0, 0
.Ltmp44:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.Ltmp45:                                # EH_LABEL
                                        # implicit-def: $r5
	b	.LBB16_49
	.p2align	4, , 16
.LBB16_54:                              #   in Loop: Header=BB16_4 Depth=1
.Ltmp18:                                # EH_LABEL
	move	$a0, $fp
	addi.d	$a1, $sp, 80
	move	$a2, $s7
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.55:                               #   in Loop: Header=BB16_4 Depth=1
.Ltmp20:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.56:                               #   in Loop: Header=BB16_4 Depth=1
	move	$s8, $a0
	ld.h	$a0, $sp, 72
	ld.d	$s5, $sp, 88
	st.h	$a0, $s8, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $s8, 8
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $s8, 16
	beqz	$s5, .LBB16_59
# %bb.57:                               #   in Loop: Header=BB16_4 Depth=1
.Ltmp22:                                # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.58:                               #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a1, $sp, 96
	st.d	$a0, $s8, 24
	st.d	$s5, $s8, 16
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB16_59:                              #   in Loop: Header=BB16_4 Depth=1
.Ltmp25:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.60:                               #   in Loop: Header=BB16_4 Depth=1
	ld.w	$a1, $s4, 12
	ld.d	$a2, $s4, 16
	slli.d	$a3, $a1, 3
	ld.d	$a0, $sp, 96
	stx.d	$s8, $a2, $a3
	addi.d	$a1, $a1, 1
	st.w	$a1, $s4, 12
	sub.w	$s8, $s1, $s7
	beqz	$a0, .LBB16_3
# %bb.61:                               #   in Loop: Header=BB16_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB16_3
.LBB16_62:
	move	$s8, $s1
.LBB16_63:
	beqz	$s8, .LBB16_68
# %bb.64:
	bstrpick.d	$s0, $s8, 31, 0
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB16_65:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB16_72
# %bb.66:                               #   in Loop: Header=BB16_65 Depth=1
	ld.w	$a0, $sp, 72
	bne	$a0, $s1, .LBB16_71
# %bb.67:                               #   in Loop: Header=BB16_65 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB16_65
.LBB16_68:
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
.LBB16_69:
	sltu	$a0, $zero, $a0
	ori	$a1, $zero, 6
	maskeqz	$fp, $a1, $a0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
.Ltmp47:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.70:
.LBB16_71:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB16_72:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB16_73:
	move	$s5, $zero
.LBB16_74:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$s5, $a0, 0
.Ltmp36:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.75:
.LBB16_76:
	move	$fp, $zero
	b	.LBB16_78
.LBB16_77:
	ori	$fp, $zero, 6
.LBB16_78:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
.Ltmp13:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.79:
.LBB16_80:
.Ltmp24:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 32
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB16_87
.LBB16_81:
.Ltmp12:                                # EH_LABEL
	move	$a1, $zero
	b	.LBB16_88
.LBB16_82:
.Ltmp15:                                # EH_LABEL
	b	.LBB16_87
.LBB16_83:
.Ltmp35:                                # EH_LABEL
	b	.LBB16_87
.LBB16_84:
.Ltmp38:                                # EH_LABEL
	b	.LBB16_87
.LBB16_85:
.Ltmp46:                                # EH_LABEL
	b	.LBB16_87
.LBB16_86:
.Ltmp49:                                # EH_LABEL
.LBB16_87:
	ld.d	$a1, $sp, 96
.LBB16_88:
	beqz	$a1, .LBB16_90
# %bb.89:
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB16_90:
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj, .Lfunc_end16-_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin2          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp34-.Ltmp16                #   Call between .Ltmp16 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin2          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp46-.Lfunc_begin2          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin2          #     jumps to .Ltmp43
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp44-.Ltmp42                #   Call between .Ltmp42 and .Ltmp44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin2          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp21-.Ltmp18                #   Call between .Ltmp18 and .Ltmp21
	.uleb128 .Ltmp35-.Lfunc_begin2          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin2          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp25-.Ltmp23                #   Call between .Ltmp23 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp35-.Lfunc_begin2          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp47-.Ltmp26                #   Call between .Ltmp26 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin2          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp36-.Ltmp48                #   Call between .Ltmp48 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin2          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp13-.Ltmp37                #   Call between .Ltmp37 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin2          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 18 <<
	.uleb128 .Lfunc_end16-.Ltmp14           #   Call between .Ltmp14 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	0                               # >> Action Record 1 <<
                                        #   Cleanup
	.byte	0                               #   No further actions
	.byte	1                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 1
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp50:                                # TypeInfo 1
	.word	.L_ZTI18CInBufferException.DW.stub-.Ltmp50
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE # -- Begin function _ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE,@function
_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE: # @_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 38
	ori	$a2, $zero, 26
	addi.d	$a3, $sp, 24
	ori	$s1, $zero, 26
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB17_5
# %bb.1:
	ld.w	$a0, $sp, 24
	bne	$a0, $s1, .LBB17_6
# %bb.2:
	ld.h	$a0, $sp, 38
	ld.w	$a1, $sp, 40
	ld.d	$a2, $sp, 44
	st.h	$a0, $s0, 0
	st.w	$a1, $s0, 2
	ld.wu	$a0, $sp, 52
	st.d	$a2, $s0, 8
	ld.wu	$a1, $sp, 56
	ld.h	$a2, $sp, 62
	st.d	$a0, $s0, 16
	ld.hu	$s1, $sp, 60
	st.d	$a1, $s0, 24
	st.h	$a2, $s0, 184
	addi.d	$a2, $s0, 32
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s0, 184
	addi.d	$a0, $s1, 30
	st.w	$a0, $s0, 180
	beqz	$a1, .LBB17_4
# %bb.3:
	addi.d	$a4, $s0, 16
	addi.d	$a3, $s0, 24
	st.d	$zero, $sp, 24
	st.w	$zero, $sp, 20
	addi.d	$a2, $s0, 48
	addi.d	$a5, $sp, 24
	addi.d	$a6, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj)
	jirl	$ra, $ra, 0
.LBB17_4:
	move	$a0, $zero
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB17_5:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB17_6:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE, .Lfunc_end17-_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE # -- Begin function _ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE,@function
_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE: # @_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -272
	.cfi_def_cfa_offset 272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a1
	ld.bu	$a1, $a1, 176
	beqz	$a1, .LBB18_2
# %bb.1:
	move	$s1, $zero
	b	.LBB18_27
.LBB18_2:
	move	$s2, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s2, 88
	ld.d	$a3, $fp, 88
	ld.d	$a4, $a1, 48
	add.d	$a1, $a3, $a2
.Ltmp51:                                # EH_LABEL
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp52:                                # EH_LABEL
# %bb.3:
	move	$s1, $a0
	bnez	$a0, .LBB18_27
# %bb.4:
	st.d	$zero, $sp, 56
.Ltmp54:                                # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.5:
	st.d	$a0, $sp, 48
	st.b	$zero, $a0, 0
	st.w	$s0, $sp, 60
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 72
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 88
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$s3, $a1, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$s3, $sp, 64
	vst	$vr0, $sp, 144
	st.d	$a0, $sp, 160
	st.d	$s3, $sp, 136
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	st.d	$s4, $sp, 168
	vst	$vr0, $sp, 176
	st.w	$zero, $sp, 191
.Ltmp57:                                # EH_LABEL
	addi.d	$a1, $sp, 208
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 212
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.6:
	bnez	$a0, .LBB18_28
# %bb.7:
	ld.w	$a0, $sp, 212
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB18_29
# %bb.8:
	ld.w	$a0, $sp, 208
	addi.d	$s0, $sp, 64
	pcalau12i	$a1, %got_pc_hi20(_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE)
	ld.w	$a1, $a1, 0
	ori	$s1, $zero, 1
	bne	$a0, $a1, .LBB18_21
# %bb.9:
.Ltmp61:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.10:
	ld.hu	$a2, $fp, 4
	ld.hu	$a0, $sp, 20
	bne	$a2, $a0, .LBB18_21
# %bb.11:
	ld.hu	$a1, $fp, 2
	ld.hu	$a0, $sp, 18
	beq	$a1, $a0, .LBB18_13
# %bb.12:
	addi.d	$a3, $a2, -8
	sltui	$a3, $a3, 1
	sltui	$a2, $a2, 7
	lu12i.w	$a4, 15
	ori	$a4, $a4, 4095
	masknez	$a4, $a4, $a2
	lu12i.w	$a5, 7
	ori	$a6, $a5, 4095
	maskeqz	$a2, $a6, $a2
	or	$a2, $a2, $a4
	masknez	$a2, $a2, $a3
	ori	$a4, $a5, 4089
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	xor	$a1, $a0, $a1
	and	$a1, $a2, $a1
	bnez	$a1, .LBB18_21
.LBB18_13:
	andi	$a0, $a0, 8
	bnez	$a0, .LBB18_17
# %bb.14:
	ld.w	$a0, $fp, 12
	ld.w	$a1, $sp, 28
	bne	$a0, $a1, .LBB18_21
# %bb.15:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $sp, 32
	bne	$a0, $a1, .LBB18_21
# %bb.16:
	ld.d	$a0, $fp, 24
	ld.d	$a1, $sp, 40
	bne	$a0, $a1, .LBB18_21
.LBB18_17:
	ld.w	$a0, $fp, 40
	ld.w	$a1, $sp, 56
	bne	$a0, $a1, .LBB18_21
# %bb.18:
	ld.w	$a0, $sp, 196
	ld.h	$a1, $sp, 200
	st.w	$a0, $fp, 180
	st.h	$a1, $fp, 184
	addi.d	$s1, $fp, 48
.Ltmp64:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.19:
.Ltmp66:                                # EH_LABEL
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.20:
	move	$s1, $zero
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 176
.LBB18_21:
	ld.d	$a0, $sp, 184
	addi.d	$fp, $sp, 136
	st.d	$s4, $sp, 168
	beqz	$a0, .LBB18_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_23:
	st.d	$s3, $sp, 136
.Ltmp69:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 64
.Ltmp72:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.25:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB18_27
# %bb.26:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_27:
	move	$a0, $s1
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB18_28:
	ori	$fp, $zero, 6
	b	.LBB18_30
.LBB18_29:
	move	$fp, $zero
.LBB18_30:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
.Ltmp59:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.31:
.LBB18_32:
.Ltmp63:                                # EH_LABEL
	b	.LBB18_38
.LBB18_33:
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_34:
.Ltmp71:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_35:
.Ltmp56:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB18_39
.LBB18_36:
.Ltmp53:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB18_39
.LBB18_37:
.Ltmp68:                                # EH_LABEL
.LBB18_38:
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip5CItemD2Ev)
	jirl	$ra, $ra, 0
.LBB18_39:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	b	.LBB18_27
.Lfunc_end18:
	.size	_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE, .Lfunc_end18-_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp51-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin3          #     jumps to .Ltmp53
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp54-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin3          #     jumps to .Ltmp56
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp57-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp68-.Lfunc_begin3          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp61-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin3          #     jumps to .Ltmp63
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp64-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp67-.Ltmp64                #   Call between .Ltmp64 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin3          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp67-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp69-.Ltmp67                #   Call between .Ltmp67 and .Ltmp69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin3          #     jumps to .Ltmp71
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp70-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp72-.Ltmp70                #   Call between .Ltmp70 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin3          #     jumps to .Ltmp74
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp73-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp59-.Ltmp73                #   Call between .Ltmp73 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin3          # >> Call Site 11 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp68-.Lfunc_begin3          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp60-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Lfunc_end18-.Ltmp60           #   Call between .Ltmp60 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NZip5CItemD2Ev,"axG",@progbits,_ZN8NArchive4NZip5CItemD2Ev,comdat
	.weak	_ZN8NArchive4NZip5CItemD2Ev     # -- Begin function _ZN8NArchive4NZip5CItemD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN8NArchive4NZip5CItemD2Ev,@function
_ZN8NArchive4NZip5CItemD2Ev:            # @_ZN8NArchive4NZip5CItemD2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 168
	st.d	$a1, $fp, 152
	beqz	$a0, .LBB19_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB19_2:
	addi.d	$s0, $fp, 120
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$s1, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$s1, $fp, 120
.Ltmp75:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 48
	st.d	$s1, $fp, 48
.Ltmp78:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB19_6
# %bb.5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB19_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB19_7:
.Ltmp80:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB19_8:
.Ltmp77:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN8NArchive4NZip5CItemD2Ev, .Lfunc_end19-_ZN8NArchive4NZip5CItemD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip5CItemD2Ev,"aG",@progbits,_ZN8NArchive4NZip5CItemD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp75-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin4          #     jumps to .Ltmp77
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp76-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp78-.Ltmp76                #   Call between .Ltmp76 and .Ltmp78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin4          #     jumps to .Ltmp80
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp79-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end19-.Ltmp79           #   Call between .Ltmp79 and .Lfunc_end19
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
	.text
	.globl	_ZN8NArchive4NZip10CInArchive23ReadLocalItemDescriptorERNS0_7CItemExE # -- Begin function _ZN8NArchive4NZip10CInArchive23ReadLocalItemDescriptorERNS0_7CItemExE
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZN8NArchive4NZip10CInArchive23ReadLocalItemDescriptorERNS0_7CItemExE,@function
_ZN8NArchive4NZip10CInArchive23ReadLocalItemDescriptorERNS0_7CItemExE: # @_ZN8NArchive4NZip10CInArchive23ReadLocalItemDescriptorERNS0_7CItemExE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -2032
	.cfi_def_cfa_offset 2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
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
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 4208
	move	$s0, $a1
	ld.hu	$a1, $a1, 2
	andi	$a1, $a1, 8
	move	$fp, $a0
	bnez	$a1, .LBB20_3
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s0, 16
	ld.d	$a4, $a2, 48
	addi.d	$a3, $fp, 24
	ori	$a2, $zero, 1
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB20_16
.LBB20_2:
	move	$a0, $zero
	b	.LBB20_4
.LBB20_3:
	lu12i.w	$s1, 1
	addi.d	$a1, $sp, 24
	addi.d	$a3, $sp, 20
	addi.d	$s2, $sp, 24
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_5
.LBB20_4:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 144
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB20_5:
	addi.d	$s4, $sp, 32
	ori	$s5, $zero, 16
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature15kDataDescriptorE)
	ld.d	$s6, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature15kDataDescriptorE)
	move	$s7, $zero
	move	$s3, $zero
	ori	$s8, $zero, 1
.LBB20_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_9 Depth 2
	ld.w	$a0, $sp, 20
	add.w	$a2, $a0, $s3
	bltu	$a2, $s5, .LBB20_17
# %bb.7:                                #   in Loop: Header=BB20_6 Depth=1
	addi.d	$a0, $a2, -16
	ld.w	$a5, $s6, 0
	bstrpick.d	$a3, $a0, 31, 0
	addi.d	$a0, $a3, 1
	sub.w	$a1, $s5, $a2
	move	$a4, $s4
	move	$a6, $s7
	b	.LBB20_9
	.p2align	4, , 16
.LBB20_8:                               #   in Loop: Header=BB20_9 Depth=2
	addi.w	$a1, $a1, 1
	addi.w	$a6, $a6, 1
	addi.d	$a4, $a4, 1
	beq	$a1, $s8, .LBB20_11
.LBB20_9:                               #   Parent Loop BB20_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a4, -8
	bne	$a7, $a5, .LBB20_8
# %bb.10:                               #   in Loop: Header=BB20_9 Depth=2
	ld.wu	$a7, $a4, 0
	addi.w	$t0, $a7, 0
	bne	$a6, $t0, .LBB20_8
	b	.LBB20_15
.LBB20_11:                              #   in Loop: Header=BB20_6 Depth=1
	addi.w	$a1, $a0, 0
	bgeu	$a1, $a2, .LBB20_13
# %bb.12:                               #   in Loop: Header=BB20_6 Depth=1
	ldx.b	$a1, $a0, $s2
	add.d	$a2, $s2, $a3
	ld.b	$a3, $a2, 2
	ld.b	$a4, $a2, 3
	addi.d	$a5, $sp, 24
	st.b	$a1, $a5, 0
	st.b	$a3, $sp, 25
	st.b	$a4, $sp, 26
	ld.b	$a1, $a2, 4
	ld.b	$a3, $a2, 5
	ld.b	$a4, $a2, 6
	ld.b	$a5, $a2, 7
	st.b	$a1, $sp, 27
	st.b	$a3, $sp, 28
	st.b	$a4, $sp, 29
	st.b	$a5, $sp, 30
	ld.b	$a1, $a2, 8
	ld.b	$a3, $a2, 9
	ld.b	$a4, $a2, 10
	ld.b	$a5, $a2, 11
	st.b	$a1, $sp, 31
	st.b	$a3, $sp, 32
	st.b	$a4, $sp, 33
	st.b	$a5, $sp, 34
	ld.b	$a1, $a2, 12
	ld.b	$a3, $a2, 13
	ld.b	$a4, $a2, 14
	ld.b	$a2, $a2, 15
	st.b	$a1, $sp, 35
	st.b	$a3, $sp, 36
	st.b	$a4, $sp, 37
	st.b	$a2, $sp, 38
	ori	$s3, $zero, 15
	b	.LBB20_14
.LBB20_13:                              #   in Loop: Header=BB20_6 Depth=1
	move	$s3, $zero
.LBB20_14:                              #   in Loop: Header=BB20_6 Depth=1
	add.w	$s7, $s7, $a0
	add.d	$a1, $s2, $s3
	sub.d	$a2, $s1, $s3
	addi.d	$a3, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_6
	b	.LBB20_4
.LBB20_15:
	ld.d	$a0, $fp, 0
	ld.w	$a2, $a4, -4
	ld.wu	$a3, $a4, 4
	ld.d	$a4, $a0, 0
	st.w	$a2, $s0, 12
	st.d	$a7, $s0, 16
	st.d	$a3, $s0, 24
	ld.d	$a4, $a4, 48
	addi.d	$a3, $fp, 24
	ori	$a2, $zero, 1
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB20_2
.LBB20_16:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB20_17:
	ori	$a0, $zero, 1
	b	.LBB20_4
.Lfunc_end20:
	.size	_ZN8NArchive4NZip10CInArchive23ReadLocalItemDescriptorERNS0_7CItemExE, .Lfunc_end20-_ZN8NArchive4NZip10CInArchive23ReadLocalItemDescriptorERNS0_7CItemExE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE # -- Begin function _ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE,@function
_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE: # @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a1
	ld.bu	$a1, $a1, 176
	beqz	$a1, .LBB21_2
.LBB21_1:
	move	$s1, $zero
	b	.LBB21_4
.LBB21_2:
.Ltmp81:                                # EH_LABEL
	move	$s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.3:
	move	$s1, $a0
	beqz	$a0, .LBB21_5
.LBB21_4:
	move	$a0, $s1
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB21_5:
	ld.hu	$a0, $fp, 2
	andi	$a0, $a0, 8
	beqz	$a0, .LBB21_1
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s0, 88
	ld.d	$a2, $fp, 88
	ld.wu	$a3, $fp, 180
	ld.d	$a4, $a0, 0
	ld.hu	$a5, $fp, 184
	ld.d	$a6, $fp, 16
	add.d	$a1, $a2, $a1
	ld.d	$a4, $a4, 48
	add.d	$a1, $a1, $a3
	add.d	$a1, $a1, $a5
	add.d	$a1, $a1, $a6
.Ltmp84:                                # EH_LABEL
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp85:                                # EH_LABEL
# %bb.7:
	move	$s1, $a0
	bnez	$a0, .LBB21_4
# %bb.8:
.Ltmp87:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.9:
	bnez	$a0, .LBB21_18
# %bb.10:
	ld.w	$a0, $sp, 12
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB21_19
# %bb.11:
	ld.w	$a0, $sp, 8
	pcalau12i	$a1, %got_pc_hi20(_ZN8NArchive4NZip10NSignature15kDataDescriptorE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZN8NArchive4NZip10NSignature15kDataDescriptorE)
	ld.w	$a1, $a1, 0
	ori	$s1, $zero, 1
	bne	$a0, $a1, .LBB21_4
# %bb.12:
.Ltmp92:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.13:
.Ltmp95:                                # EH_LABEL
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.14:
.Ltmp97:                                # EH_LABEL
	move	$s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.15:
	ld.w	$a1, $fp, 12
	bne	$s2, $a1, .LBB21_4
# %bb.16:
	ld.d	$a1, $fp, 16
	bstrpick.d	$a2, $s3, 31, 0
	bne	$a1, $a2, .LBB21_4
# %bb.17:
	ld.d	$a1, $fp, 24
	bstrpick.d	$a0, $a0, 31, 0
	xor	$a0, $a1, $a0
	sltu	$s1, $zero, $a0
	b	.LBB21_4
.LBB21_18:
	ori	$fp, $zero, 6
	b	.LBB21_20
.LBB21_19:
	move	$fp, $zero
.LBB21_20:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
.Ltmp89:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.21:
.LBB21_22:
.Ltmp94:                                # EH_LABEL
	b	.LBB21_27
.LBB21_23:
.Ltmp99:                                # EH_LABEL
	b	.LBB21_27
.LBB21_24:
.Ltmp86:                                # EH_LABEL
	b	.LBB21_27
.LBB21_25:
.Ltmp91:                                # EH_LABEL
	b	.LBB21_27
.LBB21_26:
.Ltmp83:                                # EH_LABEL
.LBB21_27:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	b	.LBB21_4
.Lfunc_end21:
	.size	_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE, .Lfunc_end21-_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp81-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin5          #     jumps to .Ltmp83
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp84-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin5          #     jumps to .Ltmp86
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp87-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp91-.Lfunc_begin5          #     jumps to .Ltmp91
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp92-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin5          #     jumps to .Ltmp94
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp95-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp98-.Ltmp95                #   Call between .Ltmp95 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin5          #     jumps to .Ltmp99
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp98-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Ltmp89-.Ltmp98                #   Call between .Ltmp98 and .Ltmp89
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin5          # >> Call Site 7 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin5          #     jumps to .Ltmp91
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp90-.Lfunc_begin5          # >> Call Site 8 <<
	.uleb128 .Lfunc_end21-.Ltmp90           #   Call between .Ltmp90 and .Lfunc_end21
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
	.globl	_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE # -- Begin function _ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE,@function
_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE: # @_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a1
	move	$fp, $a0
	ori	$a0, $zero, 1
	st.b	$a0, $a1, 177
	addi.d	$a1, $sp, 18
	ori	$a2, $zero, 42
	addi.d	$a3, $sp, 60
	ori	$s1, $zero, 42
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB22_6
# %bb.1:
	ld.w	$a0, $sp, 60
	bne	$a0, $s1, .LBB22_7
# %bb.2:
	ld.h	$a0, $sp, 18
	ld.h	$a1, $sp, 20
	st.h	$a0, $s0, 80
	st.h	$a1, $s0, 0
	ld.w	$a0, $sp, 22
	ld.d	$a1, $sp, 26
	ld.wu	$a2, $sp, 34
	ld.wu	$a3, $sp, 38
	st.w	$a0, $s0, 2
	st.d	$a1, $s0, 8
	st.d	$a2, $s0, 16
	st.d	$a3, $s0, 24
	ld.hu	$a1, $sp, 42
	ld.h	$a0, $sp, 50
	ld.hu	$s2, $sp, 44
	ld.w	$a2, $sp, 52
	ld.hu	$s3, $sp, 48
	st.h	$a0, $s0, 82
	ld.wu	$a0, $sp, 56
	st.w	$a2, $s0, 84
	ld.hu	$s1, $sp, 46
	st.w	$s3, $sp, 60
	st.d	$a0, $s0, 88
	addi.d	$a2, $s0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB22_4
# %bb.3:
	addi.d	$a4, $s0, 16
	addi.d	$a3, $s0, 24
	addi.d	$a5, $s0, 88
	addi.d	$a2, $s0, 120
	addi.d	$a6, $sp, 60
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj)
	jirl	$ra, $ra, 0
	ld.w	$s3, $sp, 60
.LBB22_4:
	bnez	$s3, .LBB22_8
# %bb.5:
	addi.d	$a1, $s0, 152
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB22_6:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	b	.LBB22_9
.LBB22_7:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB22_8:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
.LBB22_9:
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE, .Lfunc_end22-_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive8TryEcd64EyRNS0_7CCdInfoE # -- Begin function _ZN8NArchive4NZip10CInArchive8TryEcd64EyRNS0_7CCdInfoE
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZN8NArchive4NZip10CInArchive8TryEcd64EyRNS0_7CCdInfoE,@function
_ZN8NArchive4NZip10CInArchive8TryEcd64EyRNS0_7CCdInfoE: # @_ZN8NArchive4NZip10CInArchive8TryEcd64EyRNS0_7CCdInfoE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 0
	ld.d	$a4, $a3, 48
	move	$fp, $a2
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB23_5
# %bb.1:
	addi.d	$a1, $sp, 20
	ori	$a2, $zero, 56
	addi.d	$a3, $sp, 76
	ori	$s1, $zero, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB23_6
# %bb.2:
	ld.w	$a1, $sp, 76
	ori	$a0, $zero, 1
	bne	$a1, $s1, .LBB23_5
# %bb.3:
	ld.w	$a1, $sp, 20
	pcalau12i	$a2, %got_pc_hi20(_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE)
	ld.d	$a2, $a2, %got_pc_lo12(_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE)
	ld.w	$a2, $a2, 0
	bne	$a1, $a2, .LBB23_5
# %bb.4:
	vld	$vr0, $sp, 60
	move	$a0, $zero
	vst	$vr0, $fp, 0
.LBB23_5:
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB23_6:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZN8NArchive4NZip10CInArchive8TryEcd64EyRNS0_7CCdInfoE, .Lfunc_end23-_ZN8NArchive4NZip10CInArchive8TryEcd64EyRNS0_7CCdInfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive6FindCdERNS0_7CCdInfoE # -- Begin function _ZN8NArchive4NZip10CInArchive6FindCdERNS0_7CCdInfoE
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZN8NArchive4NZip10CInArchive6FindCdERNS0_7CCdInfoE,@function
_ZN8NArchive4NZip10CInArchive6FindCdERNS0_7CCdInfoE: # @_ZN8NArchive4NZip10CInArchive6FindCdERNS0_7CCdInfoE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	ld.d	$a4, $a2, 48
	move	$s1, $a1
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 32
	move	$a1, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB24_6
# %bb.1:
	lu12i.w	$a0, 16
	ori	$s2, $a0, 42
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32
	ori	$a2, $zero, 22
	move	$fp, $a0
	bgeu	$a1, $a2, .LBB24_3
.LBB24_2:
	ori	$a0, $zero, 1
	b	.LBB24_5
.LBB24_3:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 0
	sltu	$a3, $a1, $s2
	masknez	$a4, $s2, $a3
	maskeqz	$a3, $a1, $a3
	ld.d	$a5, $a2, 48
	or	$s4, $a3, $a4
	sub.d	$s2, $a1, $s4
	addi.d	$s3, $s0, 24
.Ltmp100:                               # EH_LABEL
	move	$a1, $s2
	move	$a2, $zero
	move	$a3, $s3
	jirl	$ra, $a5, 0
.Ltmp101:                               # EH_LABEL
# %bb.4:
	beqz	$a0, .LBB24_7
.LBB24_5:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB24_6:
	addi.w	$a0, $a0, 0
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
.LBB24_7:
	ld.d	$a0, $s3, 0
	bne	$a0, $s2, .LBB24_2
# %bb.8:
.Ltmp103:                               # EH_LABEL
	addi.w	$s2, $s4, 0
	addi.d	$a3, $sp, 44
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.9:
	bnez	$a0, .LBB24_36
# %bb.10:
	ld.w	$a1, $sp, 44
	ori	$a0, $zero, 1
	bne	$a1, $s2, .LBB24_5
# %bb.11:
	addi.w	$a0, $zero, -22
	lu32i.d	$a0, 0
	add.d	$a0, $s4, $a0
	bstrpick.d	$s5, $a0, 31, 0
	addi.w	$a0, $s4, -22
	pcalau12i	$a1, %got_pc_hi20(_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE)
	ld.d	$s6, $a1, %got_pc_lo12(_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE)
	ori	$a3, $zero, 20
	pcalau12i	$a1, %got_pc_hi20(_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE)
	ld.d	$s8, $a1, %got_pc_lo12(_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE)
	pcalau12i	$a1, %got_pc_hi20(_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	b	.LBB24_15
.LBB24_12:                              #   in Loop: Header=BB24_15 Depth=1
	ori	$a3, $zero, 20
.LBB24_13:                              #   in Loop: Header=BB24_15 Depth=1
	ld.w	$a0, $s7, 4
	beqz	$a0, .LBB24_32
.LBB24_14:                              #   in Loop: Header=BB24_15 Depth=1
	addi.d	$s5, $s5, -1
	addi.w	$a0, $s3, -1
	blez	$s3, .LBB24_31
.LBB24_15:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $fp, $s5
	ld.w	$a2, $s6, 0
	move	$s3, $a0
	bne	$a1, $a2, .LBB24_14
# %bb.16:                               #   in Loop: Header=BB24_15 Depth=1
	add.d	$s7, $fp, $s5
	bltu	$s5, $a3, .LBB24_13
# %bb.17:                               #   in Loop: Header=BB24_15 Depth=1
	ld.w	$a0, $s7, -20
	ld.w	$a1, $s8, 0
	bne	$a0, $a1, .LBB24_13
# %bb.18:                               #   in Loop: Header=BB24_15 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ld.d	$s2, $s7, -12
	ld.d	$a4, $a1, 48
.Ltmp108:                               # EH_LABEL
	move	$a1, $s2
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp109:                               # EH_LABEL
# %bb.19:                               #   in Loop: Header=BB24_15 Depth=1
	bnez	$a0, .LBB24_24
# %bb.20:                               #   in Loop: Header=BB24_15 Depth=1
.Ltmp110:                               # EH_LABEL
	addi.d	$a1, $sp, 44
	ori	$a2, $zero, 56
	addi.d	$a3, $sp, 100
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.21:                               #   in Loop: Header=BB24_15 Depth=1
	bnez	$a0, .LBB24_38
# %bb.22:                               #   in Loop: Header=BB24_15 Depth=1
	ld.w	$a0, $sp, 100
	ori	$a1, $zero, 56
	bne	$a0, $a1, .LBB24_24
# %bb.23:                               #   in Loop: Header=BB24_15 Depth=1
	ld.w	$a0, $sp, 44
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	beq	$a0, $a1, .LBB24_35
.LBB24_24:                              #   in Loop: Header=BB24_15 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s0, 96
	ld.d	$a4, $a1, 48
	add.d	$a1, $a2, $s2
.Ltmp112:                               # EH_LABEL
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp113:                               # EH_LABEL
# %bb.25:                               #   in Loop: Header=BB24_15 Depth=1
	ori	$a3, $zero, 20
	bnez	$a0, .LBB24_13
# %bb.26:                               #   in Loop: Header=BB24_15 Depth=1
.Ltmp114:                               # EH_LABEL
	addi.d	$a1, $sp, 44
	ori	$a2, $zero, 56
	addi.d	$a3, $sp, 100
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.27:                               #   in Loop: Header=BB24_15 Depth=1
	bnez	$a0, .LBB24_38
# %bb.28:                               #   in Loop: Header=BB24_15 Depth=1
	ld.w	$a0, $sp, 100
	ori	$a1, $zero, 56
	bne	$a0, $a1, .LBB24_12
# %bb.29:                               #   in Loop: Header=BB24_15 Depth=1
	ld.w	$a0, $sp, 44
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB24_12
# %bb.30:
	vld	$vr0, $sp, 84
	vst	$vr0, $s1, 0
	ld.d	$a0, $s0, 96
	b	.LBB24_33
.LBB24_31:
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	b	.LBB24_34
.LBB24_32:
	ld.wu	$a0, $s7, 12
	ld.d	$a1, $sp, 32
	ld.wu	$a2, $s7, 16
	st.d	$a0, $s1, 0
	sub.d	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	sub.d	$a0, $a0, $s4
	add.d	$a0, $a0, $s5
	st.d	$a2, $s1, 8
	beqz	$a0, .LBB24_34
.LBB24_33:
	st.d	$a0, $s0, 88
.LBB24_34:
	bstrpick.d	$a0, $s3, 31, 31
	b	.LBB24_5
.LBB24_35:
	vld	$vr0, $sp, 84
	vst	$vr0, $s1, 0
	b	.LBB24_34
.LBB24_36:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
.Ltmp105:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.37:
.LBB24_38:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
.Ltmp117:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.39:
.LBB24_40:
.Ltmp119:                               # EH_LABEL
	b	.LBB24_44
.LBB24_41:
.Ltmp107:                               # EH_LABEL
	b	.LBB24_44
.LBB24_42:
.Ltmp116:                               # EH_LABEL
	b	.LBB24_44
.LBB24_43:
.Ltmp102:                               # EH_LABEL
.LBB24_44:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZN8NArchive4NZip10CInArchive6FindCdERNS0_7CCdInfoE, .Lfunc_end24-_ZN8NArchive4NZip10CInArchive6FindCdERNS0_7CCdInfoE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table24:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp100-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp100
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin6         #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp103-.Ltmp101              #   Call between .Ltmp101 and .Ltmp103
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp107-.Lfunc_begin6         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp115-.Ltmp108              #   Call between .Ltmp108 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin6         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp105-.Ltmp115              #   Call between .Ltmp115 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin6         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp117-.Ltmp106              #   Call between .Ltmp106 and .Ltmp117
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin6         #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Lfunc_end24-.Ltmp118          #   Call between .Ltmp118 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7CBufferIhED2Ev,"axG",@progbits,_ZN7CBufferIhED2Ev,comdat
	.weak	_ZN7CBufferIhED2Ev              # -- Begin function _ZN7CBufferIhED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZN7CBufferIhED2Ev,@function
_ZN7CBufferIhED2Ev:                     # @_ZN7CBufferIhED2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB25_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB25_2:
	ret
.Lfunc_end25:
	.size	_ZN7CBufferIhED2Ev, .Lfunc_end25-_ZN7CBufferIhED2Ev
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE # -- Begin function _ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE,@function
_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE: # @_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -336
	.cfi_def_cfa_offset 336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
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
	move	$s0, $a4
	move	$s4, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 48
	addi.d	$fp, $s3, 24
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $fp
	jirl	$ra, $a4, 0
	move	$s7, $a0
	bnez	$a0, .LBB26_26
# %bb.1:
	ld.d	$a0, $fp, 0
	ori	$s7, $zero, 1
	bne	$a0, $s1, .LBB26_26
# %bb.2:
	addi.d	$s5, $s3, 40
	lu12i.w	$a1, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN9CInBuffer6CreateEj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_23
# %bb.3:
	ld.d	$a1, $s3, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9SetStreamEP19ISequentialInStream)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4InitEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.b	$a0, $s3, 32
	addi.d	$fp, $sp, 96
	ori	$s5, $zero, 4
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$s6, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$s7, $zero
	lu12i.w	$a0, 67108
	ori	$a0, $a0, 3539
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a0, $s3, 24
	b	.LBB26_5
	.p2align	4, , 16
.LBB26_4:                               #   in Loop: Header=BB26_5 Depth=1
	move	$s4, $s5
	addi.d	$a0, $s3, 24
	ori	$s5, $zero, 4
	beqz	$s8, .LBB26_26
.LBB26_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	sub.d	$a0, $a0, $s1
	bgeu	$a0, $s4, .LBB26_24
# %bb.6:                                #   in Loop: Header=BB26_5 Depth=1
	addi.d	$a1, $sp, 244
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 48
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB26_28
# %bb.7:                                #   in Loop: Header=BB26_5 Depth=1
	ld.w	$a0, $sp, 48
	bne	$a0, $s5, .LBB26_27
# %bb.8:                                #   in Loop: Header=BB26_5 Depth=1
	ld.w	$a0, $sp, 244
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB26_25
# %bb.9:                                #   in Loop: Header=BB26_5 Depth=1
	st.d	$zero, $sp, 88
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 80
	st.b	$zero, $a0, 0
	st.w	$s5, $sp, 92
	addi.d	$a0, $sp, 104
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ori	$a1, $zero, 8
	st.d	$a1, $sp, 120
	st.d	$s6, $sp, 96
	addi.d	$a0, $sp, 176
	vst	$vr0, $a0, 0
	st.d	$a1, $sp, 192
	st.d	$s6, $sp, 168
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $sp, 200
	addi.d	$a0, $sp, 208
	vst	$vr0, $a0, 0
	st.w	$zero, $a0, 15
.Ltmp120:                               # EH_LABEL
	addi.d	$a1, $sp, 48
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB26_5 Depth=1
.Ltmp123:                               # EH_LABEL
	ori	$a0, $zero, 192
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.11:                               #   in Loop: Header=BB26_5 Depth=1
.Ltmp125:                               # EH_LABEL
	move	$s8, $a0
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip5CItemC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB26_5 Depth=1
	addi.d	$a1, $sp, 228
	ld.h	$a0, $a1, 4
	ld.w	$a1, $a1, 0
	st.h	$a0, $s8, 184
	st.w	$a1, $s8, 180
.Ltmp128:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.13:                               #   in Loop: Header=BB26_5 Depth=1
	ld.w	$a0, $s2, 12
	ld.d	$a1, $s2, 16
	slli.d	$a2, $a0, 3
	stx.d	$s8, $a1, $a2
	addi.w	$a1, $a0, 1
	st.w	$a1, $s2, 12
	ori	$s8, $zero, 1
	beqz	$s0, .LBB26_17
# %bb.14:                               #   in Loop: Header=BB26_5 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	srli.d	$a2, $a0, 63
	srai.d	$a0, $a0, 38
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1000
	mul.d	$a0, $a0, $a2
	sub.w	$a0, $a1, $a0
	bnez	$a0, .LBB26_17
# %bb.15:                               #   in Loop: Header=BB26_5 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 8
.Ltmp131:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp132:                               # EH_LABEL
# %bb.16:                               #   in Loop: Header=BB26_5 Depth=1
	sltui	$s8, $a0, 1
	masknez	$a0, $a0, $s8
	maskeqz	$a1, $s7, $s8
	or	$s7, $a1, $a0
.LBB26_17:                              #   in Loop: Header=BB26_5 Depth=1
	ld.d	$a0, $sp, 216
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$a1, $sp, 200
	beqz	$a0, .LBB26_19
# %bb.18:                               #   in Loop: Header=BB26_5 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_19:                              #   in Loop: Header=BB26_5 Depth=1
	move	$s5, $s4
	st.d	$s6, $sp, 168
.Ltmp134:                               # EH_LABEL
	addi.d	$s4, $sp, 168
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.20:                               #   in Loop: Header=BB26_5 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s6, $sp, 96
.Ltmp137:                               # EH_LABEL
	move	$s4, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.21:                               #   in Loop: Header=BB26_5 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB26_4
# %bb.22:                               #   in Loop: Header=BB26_5 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB26_4
.LBB26_23:
	lu12i.w	$a0, -524176
	ori	$s7, $a0, 14
	b	.LBB26_26
.LBB26_24:
	xor	$a0, $a0, $s4
	sltu	$s7, $zero, $a0
	b	.LBB26_26
.LBB26_25:
	ori	$s7, $zero, 1
.LBB26_26:
	addi.w	$a0, $s7, 0
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.LBB26_27:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB26_28:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB26_29:
.Ltmp133:                               # EH_LABEL
	b	.LBB26_35
.LBB26_30:
.Ltmp122:                               # EH_LABEL
	b	.LBB26_35
.LBB26_31:
.Ltmp127:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 192
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip5CItemD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB26_32:
.Ltmp136:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_33:
.Ltmp139:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_34:
.Ltmp130:                               # EH_LABEL
.LBB26_35:
	move	$fp, $a0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip5CItemD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE, .Lfunc_end26-_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table26:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp120-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp120
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin7         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp130-.Lfunc_begin7         #     jumps to .Ltmp130
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp126-.Ltmp125              #   Call between .Ltmp125 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin7         #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin7         #     jumps to .Ltmp130
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin7         #     jumps to .Ltmp133
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Ltmp134-.Ltmp132              #   Call between .Ltmp132 and .Ltmp134
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin7         #     jumps to .Ltmp136
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp135-.Lfunc_begin7         # >> Call Site 9 <<
	.uleb128 .Ltmp137-.Ltmp135              #   Call between .Ltmp135 and .Ltmp137
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin7         # >> Call Site 10 <<
	.uleb128 .Ltmp138-.Ltmp137              #   Call between .Ltmp137 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin7         #     jumps to .Ltmp139
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp138-.Lfunc_begin7         # >> Call Site 11 <<
	.uleb128 .Lfunc_end26-.Ltmp138          #   Call between .Ltmp138 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
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
	.globl	_ZN8NArchive4NZip10CInArchive6ReadCdER13CObjectVectorINS0_7CItemExEERyS6_PNS0_13CProgressVirtE # -- Begin function _ZN8NArchive4NZip10CInArchive6ReadCdER13CObjectVectorINS0_7CItemExEERyS6_PNS0_13CProgressVirtE
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZN8NArchive4NZip10CInArchive6ReadCdER13CObjectVectorINS0_7CItemExEERyS6_PNS0_13CProgressVirtE,@function
_ZN8NArchive4NZip10CInArchive6ReadCdER13CObjectVectorINS0_7CItemExEERyS6_PNS0_13CProgressVirtE: # @_ZN8NArchive4NZip10CInArchive6ReadCdER13CObjectVectorINS0_7CItemExEERyS6_PNS0_13CProgressVirtE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s1, $a1
	move	$fp, $a0
	st.d	$zero, $a0, 88
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive6FindCdERNS0_7CCdInfoE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB27_8
# %bb.1:
	ld.d	$a0, $sp, 16
	ld.d	$s4, $sp, 24
	st.d	$a0, $s2, 0
	st.d	$s4, $s3, 0
	ld.d	$a0, $fp, 88
	ld.d	$a3, $s2, 0
	add.d	$a2, $a0, $s4
	move	$a0, $fp
	move	$a1, $s1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB27_4
# %bb.2:
	ld.d	$a0, $fp, 88
	bnez	$a0, .LBB27_5
# %bb.3:
	ld.d	$a0, $fp, 96
	ld.d	$a3, $s2, 0
	add.d	$a2, $a0, $s4
	move	$a0, $fp
	move	$a1, $s1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_9
.LBB27_4:
	move	$s3, $a0
.LBB27_5:
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 36
	ori	$s0, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB27_10
# %bb.6:
	ld.w	$a1, $sp, 36
	ori	$a0, $zero, 1
	bne	$a1, $s0, .LBB27_8
# %bb.7:
	ld.w	$a0, $sp, 32
	st.w	$a0, $fp, 8
	move	$a0, $s3
.LBB27_8:
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB27_9:
	ld.d	$a0, $fp, 96
	move	$s3, $zero
	st.d	$a0, $fp, 88
	b	.LBB27_5
.LBB27_10:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZN8NArchive4NZip10CInArchive6ReadCdER13CObjectVectorINS0_7CItemExEERyS6_PNS0_13CProgressVirtE, .Lfunc_end27-_ZN8NArchive4NZip10CInArchive6ReadCdER13CObjectVectorINS0_7CItemExEERyS6_PNS0_13CProgressVirtE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive15ReadLocalsAndCdER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtERyRi # -- Begin function _ZN8NArchive4NZip10CInArchive15ReadLocalsAndCdER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtERyRi
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZN8NArchive4NZip10CInArchive15ReadLocalsAndCdER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtERyRi,@function
_ZN8NArchive4NZip10CInArchive15ReadLocalsAndCdER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtERyRi: # @_ZN8NArchive4NZip10CInArchive15ReadLocalsAndCdER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtERyRi
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -384
	.cfi_def_cfa_offset 384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
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
	move	$s1, $a4
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.w	$zero, $s1, 0
	ld.w	$a0, $s0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE)
	ld.d	$s7, $a1, %got_pc_lo12(_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE)
	ld.w	$a1, $s7, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE)
	addi.d	$a2, $a2, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE)
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(_ZTV7CBufferIhE)
	addi.d	$a2, $a2, %pc_lo12(_ZTV7CBufferIhE)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	bne	$a0, $a1, .LBB28_27
# %bb.1:
	addi.d	$s6, $sp, 216
	addi.d	$s8, $sp, 276
	ori	$s4, $zero, 4
	ori	$s2, $zero, 8
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s3, $a0, 16
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$s1, $a0, 16
	lu12i.w	$a0, 335544
	ori	$a0, $a0, 1311
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	b	.LBB28_3
	.p2align	4, , 16
.LBB28_2:                               #   in Loop: Header=BB28_3 Depth=1
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s7, 0
	bne	$a0, $a1, .LBB28_27
.LBB28_3:                               # =>This Inner Loop Header: Depth=1
	st.d	$zero, $sp, 136
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128
	st.b	$zero, $a0, 0
	st.w	$s4, $sp, 140
	addi.d	$a0, $sp, 152
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	st.d	$s2, $sp, 168
	st.d	$s3, $sp, 144
	addi.d	$a0, $sp, 224
	vst	$vr0, $a0, 0
	st.d	$s2, $sp, 240
	st.d	$s3, $sp, 216
	ld.d	$a0, $s0, 24
	ld.d	$a1, $s0, 16
	st.d	$s1, $sp, 248
	addi.d	$a2, $sp, 256
	vst	$vr0, $a2, 0
	st.w	$zero, $a2, 15
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, -4
	st.d	$a0, $sp, 184
.Ltmp140:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB28_3 Depth=1
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 272
.Ltmp143:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive23ReadLocalItemDescriptorERNS0_7CItemExE)
	jirl	$ra, $ra, 0
.Ltmp144:                               # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB28_3 Depth=1
.Ltmp145:                               # EH_LABEL
	ori	$a0, $zero, 192
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB28_3 Depth=1
.Ltmp147:                               # EH_LABEL
	move	$s5, $a0
	addi.d	$a1, $sp, 96
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip5CItemC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB28_3 Depth=1
	ld.h	$a0, $s8, 4
	ld.w	$a1, $s8, 0
	st.h	$a0, $s5, 184
	st.w	$a1, $s5, 180
.Ltmp150:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB28_3 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s5, $a1, $a2
	addi.w	$a1, $a0, 1
	st.w	$a1, $fp, 12
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB28_12
# %bb.9:                                #   in Loop: Header=BB28_3 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	srli.d	$a2, $a0, 63
	srai.d	$a0, $a0, 37
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 100
	mul.d	$a0, $a0, $a2
	sub.w	$a0, $a1, $a0
	bnez	$a0, .LBB28_12
# %bb.10:                               #   in Loop: Header=BB28_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 8
.Ltmp152:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp153:                               # EH_LABEL
# %bb.11:                               #   in Loop: Header=BB28_3 Depth=1
	move	$s5, $a0
	bnez	$a0, .LBB28_106
.LBB28_12:                              #   in Loop: Header=BB28_3 Depth=1
.Ltmp159:                               # EH_LABEL
	addi.d	$a1, $sp, 288
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 292
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.13:                               #   in Loop: Header=BB28_3 Depth=1
	bnez	$a0, .LBB28_113
# %bb.14:                               #   in Loop: Header=BB28_3 Depth=1
	ld.w	$a0, $sp, 292
	bne	$a0, $s4, .LBB28_21
# %bb.15:                               #   in Loop: Header=BB28_3 Depth=1
	ld.w	$a1, $sp, 288
	ld.d	$a0, $sp, 264
	st.w	$a1, $s0, 8
	st.d	$s1, $sp, 248
	beqz	$a0, .LBB28_17
# %bb.16:                               #   in Loop: Header=BB28_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_17:                              #   in Loop: Header=BB28_3 Depth=1
	st.d	$s3, $sp, 216
.Ltmp171:                               # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.18:                               #   in Loop: Header=BB28_3 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 144
.Ltmp174:                               # EH_LABEL
	addi.d	$s5, $sp, 144
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.19:                               #   in Loop: Header=BB28_3 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB28_2
# %bb.20:                               #   in Loop: Header=BB28_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB28_2
.LBB28_21:
	ld.d	$a0, $sp, 264
	st.d	$s1, $sp, 248
	beqz	$a0, .LBB28_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_23:
	st.d	$s3, $sp, 216
.Ltmp165:                               # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.24:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 144
.Ltmp168:                               # EH_LABEL
	addi.d	$s1, $sp, 144
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.25:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB28_27
# %bb.26:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_27:
	ld.d	$a0, $s0, 24
	addi.d	$a0, $a0, -4
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	ld.w	$a1, $fp, 12
	blez	$a1, .LBB28_103
# %bb.28:
	lu12i.w	$a0, 67108
	ori	$a0, $a0, 3539
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	move	$s3, $zero
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s7, $a0, 16
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$s4, $a0, 16
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
                                        # implicit-def: $r28
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB28_29:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_38 Depth 2
                                        #     Child Loop BB28_45 Depth 2
                                        #     Child Loop BB28_79 Depth 2
                                        #     Child Loop BB28_75 Depth 2
                                        #     Child Loop BB28_83 Depth 2
                                        #     Child Loop BB28_87 Depth 2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB28_32
# %bb.30:                               #   in Loop: Header=BB28_29 Depth=1
	bstrpick.d	$a0, $s3, 31, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a2
	srli.d	$a0, $a0, 38
	ori	$a2, $zero, 1000
	mul.d	$a0, $a0, $a2
	sub.w	$a0, $s3, $a0
	bnez	$a0, .LBB28_32
# %bb.31:                               #   in Loop: Header=BB28_29 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 8
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB28_112
.LBB28_32:                              #   in Loop: Header=BB28_29 Depth=1
	ld.w	$a0, $s0, 8
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	beq	$a0, $a1, .LBB28_99
# %bb.33:                               #   in Loop: Header=BB28_29 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB28_105
# %bb.34:                               #   in Loop: Header=BB28_29 Depth=1
	st.d	$zero, $sp, 136
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 140
	addi.d	$a0, $sp, 152
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ori	$a1, $zero, 8
	st.d	$a1, $sp, 168
	st.d	$s7, $sp, 144
	addi.d	$a0, $sp, 224
	vst	$vr0, $a0, 0
	st.d	$a1, $sp, 240
	st.d	$s7, $sp, 216
	st.d	$s4, $sp, 248
	addi.d	$a0, $sp, 256
	vst	$vr0, $a0, 0
	st.w	$zero, $a0, 15
.Ltmp177:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.35:                               #   in Loop: Header=BB28_29 Depth=1
	ld.w	$a0, $fp, 12
	bnez	$s3, .LBB28_44
# %bb.36:                               #   in Loop: Header=BB28_29 Depth=1
	blez	$a0, .LBB28_41
# %bb.37:                               #   in Loop: Header=BB28_29 Depth=1
	move	$s2, $zero
	move	$s1, $zero
	move	$s6, $zero
	.p2align	4, , 16
.LBB28_38:                              #   Parent Loop BB28_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 16
	ldx.d	$s8, $a0, $s2
	ld.d	$a0, $s8, 32
	ld.d	$a1, $sp, 128
.Ltmp180:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKcS0_)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.39:                               #   in Loop: Header=BB28_38 Depth=2
	beqz	$a0, .LBB28_43
# %bb.40:                               #   in Loop: Header=BB28_38 Depth=2
	ld.w	$a0, $fp, 12
	addi.d	$s6, $s6, 1
	addi.w	$s1, $s1, 1
	addi.d	$s2, $s2, 8
	blt	$s6, $a0, .LBB28_38
	b	.LBB28_42
.LBB28_41:                              #   in Loop: Header=BB28_29 Depth=1
	move	$s1, $zero
.LBB28_42:                              #   in Loop: Header=BB28_29 Depth=1
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	bne	$s1, $a0, .LBB28_44
	b	.LBB28_59
.LBB28_43:                              #   in Loop: Header=BB28_29 Depth=1
	ld.d	$a0, $s8, 88
	ld.d	$a1, $sp, 184
	sub.d	$a0, $a0, $a1
	st.d	$a0, $s0, 88
	ld.w	$a0, $fp, 12
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB28_59
	.p2align	4, , 16
.LBB28_44:                              #   in Loop: Header=BB28_29 Depth=1
	ld.d	$a1, $sp, 184
	move	$a2, $zero
	.p2align	4, , 16
.LBB28_45:                              #   Parent Loop BB28_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a3, $a0, 0
	bge	$a2, $a3, .LBB28_59
# %bb.46:                               #   in Loop: Header=BB28_45 Depth=2
	ld.d	$a3, $fp, 16
	add.d	$a4, $a0, $a2
	bstrpick.d	$a4, $a4, 31, 1
	slli.d	$a5, $a4, 3
	ldx.d	$s1, $a3, $a5
	ld.d	$a3, $s1, 88
	ld.d	$a5, $s0, 88
	sub.d	$a3, $a3, $a5
	sltu	$a5, $a1, $a3
	addi.w	$a6, $a4, 1
	sltu	$a7, $a3, $a1
	maskeqz	$a6, $a6, $a7
	masknez	$a2, $a2, $a7
	or	$a2, $a6, $a2
	maskeqz	$a4, $a4, $a5
	masknez	$a0, $a0, $a5
	or	$a0, $a4, $a0
	bne	$a1, $a3, .LBB28_45
# %bb.47:                               #   in Loop: Header=BB28_29 Depth=1
	ld.h	$a0, $sp, 176
	st.h	$a0, $s1, 80
	addi.d	$s6, $s1, 120
.Ltmp183:                               # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.48:                               #   in Loop: Header=BB28_29 Depth=1
.Ltmp185:                               # EH_LABEL
	move	$a0, $s6
	addi.d	$a1, $sp, 216
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.49:                               #   in Loop: Header=BB28_29 Depth=1
	ld.hu	$a2, $s1, 4
	ld.hu	$a0, $sp, 100
	bne	$a2, $a0, .LBB28_59
# %bb.50:                               #   in Loop: Header=BB28_29 Depth=1
	ld.hu	$a0, $s1, 2
	ld.hu	$a1, $sp, 98
	beq	$a0, $a1, .LBB28_52
# %bb.51:                               #   in Loop: Header=BB28_29 Depth=1
	addi.d	$a3, $a2, -8
	sltui	$a3, $a3, 1
	sltui	$a2, $a2, 7
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	masknez	$a4, $a4, $a2
	lu12i.w	$a6, 7
	ori	$a5, $a6, 4095
	maskeqz	$a2, $a5, $a2
	or	$a2, $a2, $a4
	masknez	$a2, $a2, $a3
	ori	$a4, $a6, 4089
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	xor	$a0, $a1, $a0
	and	$a0, $a2, $a0
	bnez	$a0, .LBB28_59
.LBB28_52:                              #   in Loop: Header=BB28_29 Depth=1
	ld.w	$a0, $s1, 12
	ld.w	$a1, $sp, 108
	bne	$a0, $a1, .LBB28_59
# %bb.53:                               #   in Loop: Header=BB28_29 Depth=1
	ld.w	$a0, $s1, 40
	ld.w	$a1, $sp, 136
	bne	$a0, $a1, .LBB28_59
# %bb.54:                               #   in Loop: Header=BB28_29 Depth=1
	ld.d	$a0, $s1, 16
	ld.d	$a1, $sp, 112
	bne	$a0, $a1, .LBB28_59
# %bb.55:                               #   in Loop: Header=BB28_29 Depth=1
	ld.d	$a0, $s1, 24
	ld.d	$a1, $sp, 120
	bne	$a0, $a1, .LBB28_59
# %bb.56:                               #   in Loop: Header=BB28_29 Depth=1
	addi.d	$a0, $sp, 96
	beq	$a0, $s1, .LBB28_89
# %bb.57:                               #   in Loop: Header=BB28_29 Depth=1
	ld.d	$a0, $s1, 32
	st.w	$zero, $s1, 40
	st.b	$zero, $a0, 0
	ld.w	$a0, $sp, 136
	ld.w	$s2, $s1, 44
	addi.w	$a0, $a0, 1
	bne	$a0, $s2, .LBB28_67
# %bb.58:                               #   in Loop: Header=BB28_29 Depth=1
	ld.d	$s6, $s1, 32
	b	.LBB28_86
	.p2align	4, , 16
.LBB28_59:                              #   in Loop: Header=BB28_29 Depth=1
	move	$s1, $zero
	ori	$s5, $zero, 1
	ld.d	$a0, $sp, 264
	st.d	$s4, $sp, 248
	beqz	$a0, .LBB28_61
.LBB28_60:                              #   in Loop: Header=BB28_29 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_61:                              #   in Loop: Header=BB28_29 Depth=1
	st.d	$s7, $sp, 216
.Ltmp197:                               # EH_LABEL
	addi.d	$s2, $sp, 216
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.62:                               #   in Loop: Header=BB28_29 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s7, $sp, 144
.Ltmp200:                               # EH_LABEL
	addi.d	$s2, $sp, 144
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.63:                               #   in Loop: Header=BB28_29 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB28_65
# %bb.64:                               #   in Loop: Header=BB28_29 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_65:                              #   in Loop: Header=BB28_29 Depth=1
	beqz	$s1, .LBB28_104
# %bb.66:                               #   in Loop: Header=BB28_29 Depth=1
	ld.w	$a0, $s8, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 0
	ld.w	$a1, $fp, 12
	addi.w	$s3, $s3, 1
	blt	$s3, $a1, .LBB28_29
	b	.LBB28_100
.LBB28_67:                              #   in Loop: Header=BB28_29 Depth=1
.Ltmp187:                               # EH_LABEL
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.68:                               #   in Loop: Header=BB28_29 Depth=1
	move	$s6, $a0
	ld.w	$a1, $s1, 40
	blez	$s2, .LBB28_85
# %bb.69:                               #   in Loop: Header=BB28_29 Depth=1
	ld.d	$a0, $s1, 32
	blez	$a1, .LBB28_77
# %bb.70:                               #   in Loop: Header=BB28_29 Depth=1
	move	$a2, $zero
	ori	$a3, $zero, 16
	bltu	$a1, $a3, .LBB28_82
# %bb.71:                               #   in Loop: Header=BB28_29 Depth=1
	sub.d	$a3, $a0, $s6
	addi.w	$a4, $zero, -32
	bltu	$a4, $a3, .LBB28_82
# %bb.72:                               #   in Loop: Header=BB28_29 Depth=1
	ori	$a2, $zero, 32
	bgeu	$a1, $a2, .LBB28_78
# %bb.73:                               #   in Loop: Header=BB28_29 Depth=1
	move	$a2, $zero
.LBB28_74:                              #   in Loop: Header=BB28_29 Depth=1
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s6, $a5
	add.d	$a5, $a0, $a5
.LBB28_75:                              #   Parent Loop BB28_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB28_75
# %bb.76:                               #   in Loop: Header=BB28_29 Depth=1
	bne	$a2, $a1, .LBB28_82
	b	.LBB28_84
.LBB28_77:                              #   in Loop: Header=BB28_29 Depth=1
	bnez	$a0, .LBB28_84
	b	.LBB28_85
.LBB28_78:                              #   in Loop: Header=BB28_29 Depth=1
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s6, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
.LBB28_79:                              #   Parent Loop BB28_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB28_79
# %bb.80:                               #   in Loop: Header=BB28_29 Depth=1
	beq	$a2, $a1, .LBB28_84
# %bb.81:                               #   in Loop: Header=BB28_29 Depth=1
	bnez	$a3, .LBB28_74
.LBB28_82:                              #   in Loop: Header=BB28_29 Depth=1
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s6, $a2
	add.d	$a2, $a0, $a2
.LBB28_83:                              #   Parent Loop BB28_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB28_83
.LBB28_84:                              #   in Loop: Header=BB28_29 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 40
.LBB28_85:                              #   in Loop: Header=BB28_29 Depth=1
	st.d	$s6, $s1, 32
	stx.b	$zero, $s6, $a1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $s1, 44
.LBB28_86:                              #   in Loop: Header=BB28_29 Depth=1
	ld.d	$a0, $sp, 128
	.p2align	4, , 16
.LBB28_87:                              #   Parent Loop BB28_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s6, 1
	st.b	$a1, $s6, 0
	move	$s6, $a2
	bnez	$a1, .LBB28_87
# %bb.88:                               #   in Loop: Header=BB28_29 Depth=1
	ld.w	$a0, $sp, 136
	st.w	$a0, $s1, 40
.LBB28_89:                              #   in Loop: Header=BB28_29 Depth=1
	ld.h	$a0, $sp, 178
	st.h	$a0, $s1, 82
	ld.w	$a1, $sp, 180
	ld.d	$a0, $s1, 168
	st.w	$a1, $s1, 84
	beqz	$a0, .LBB28_91
# %bb.90:                               #   in Loop: Header=BB28_29 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_91:                              #   in Loop: Header=BB28_29 Depth=1
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $s1, 160
	ld.d	$s6, $sp, 256
	beqz	$s6, .LBB28_94
# %bb.92:                               #   in Loop: Header=BB28_29 Depth=1
.Ltmp189:                               # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.93:                               #   in Loop: Header=BB28_29 Depth=1
	st.d	$a0, $s1, 168
	st.d	$s6, $s1, 160
	ld.d	$a1, $sp, 264
	ld.d	$a2, $sp, 256
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB28_94:                              #   in Loop: Header=BB28_29 Depth=1
	ld.b	$a0, $sp, 273
	st.b	$a0, $s1, 177
.Ltmp191:                               # EH_LABEL
	addi.d	$a1, $sp, 288
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 292
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp192:                               # EH_LABEL
# %bb.95:                               #   in Loop: Header=BB28_29 Depth=1
	bnez	$a0, .LBB28_115
# %bb.96:                               #   in Loop: Header=BB28_29 Depth=1
	ld.w	$a0, $sp, 292
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	bne	$a0, $a2, .LBB28_98
# %bb.97:                               #   in Loop: Header=BB28_29 Depth=1
	ld.w	$a1, $sp, 288
	st.w	$a1, $s0, 8
	move	$a1, $s5
.LBB28_98:                              #   in Loop: Header=BB28_29 Depth=1
	addi.d	$a0, $a0, -4
	sltui	$s1, $a0, 1
	move	$s5, $a1
	ld.d	$a0, $sp, 264
	st.d	$s4, $sp, 248
	bnez	$a0, .LBB28_60
	b	.LBB28_61
.LBB28_99:
	ld.w	$a1, $fp, 12
.LBB28_100:
	blez	$a1, .LBB28_103
# %bb.101:
	ld.d	$a0, $s0, 88
	ld.d	$a2, $fp, 16
	.p2align	4, , 16
.LBB28_102:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ld.d	$a4, $a3, 88
	sub.d	$a4, $a4, $a0
	st.d	$a4, $a3, 88
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB28_102
.LBB28_103:
	move	$s5, $zero
.LBB28_104:
	addi.w	$a0, $s5, 0
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB28_105:
	ori	$s5, $zero, 1
	b	.LBB28_104
.LBB28_106:
	ld.d	$a0, $sp, 264
	st.d	$s1, $sp, 248
	beqz	$a0, .LBB28_108
# %bb.107:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_108:
	st.d	$s3, $sp, 216
.Ltmp155:                               # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
# %bb.109:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 144
.Ltmp157:                               # EH_LABEL
	addi.d	$fp, $sp, 144
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.110:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB28_104
# %bb.111:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB28_104
.LBB28_112:
	move	$s5, $a0
	b	.LBB28_104
.LBB28_113:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
.Ltmp162:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.114:
.LBB28_115:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
.Ltmp194:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.116:
.LBB28_117:
.Ltmp196:                               # EH_LABEL
	b	.LBB28_132
.LBB28_118:
.Ltmp170:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_119:
.Ltmp167:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_120:
.Ltmp193:                               # EH_LABEL
	b	.LBB28_132
.LBB28_121:
.Ltmp154:                               # EH_LABEL
	b	.LBB28_132
.LBB28_122:
.Ltmp199:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_123:
.Ltmp179:                               # EH_LABEL
	b	.LBB28_132
.LBB28_124:
.Ltmp202:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_125:
.Ltmp173:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_126:
.Ltmp176:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_127:
.Ltmp164:                               # EH_LABEL
	b	.LBB28_132
.LBB28_128:
.Ltmp142:                               # EH_LABEL
	b	.LBB28_132
.LBB28_129:
.Ltmp149:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 192
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip5CItemD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB28_130:
.Ltmp182:                               # EH_LABEL
	b	.LBB28_132
.LBB28_131:
.Ltmp161:                               # EH_LABEL
.LBB28_132:
	move	$fp, $a0
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip5CItemD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZN8NArchive4NZip10CInArchive15ReadLocalsAndCdER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtERyRi, .Lfunc_end28-_ZN8NArchive4NZip10CInArchive15ReadLocalsAndCdER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtERyRi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table28:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp140-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp140
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp141-.Ltmp140              #   Call between .Ltmp140 and .Ltmp141
	.uleb128 .Ltmp142-.Lfunc_begin8         #     jumps to .Ltmp142
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp146-.Ltmp143              #   Call between .Ltmp143 and .Ltmp146
	.uleb128 .Ltmp161-.Lfunc_begin8         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin8         #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp161-.Lfunc_begin8         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.uleb128 .Ltmp154-.Lfunc_begin8         #     jumps to .Ltmp154
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin8         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp171-.Ltmp160              #   Call between .Ltmp160 and .Ltmp171
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin8         #     jumps to .Ltmp173
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp172-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Ltmp174-.Ltmp172              #   Call between .Ltmp172 and .Ltmp174
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin8         # >> Call Site 11 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin8         #     jumps to .Ltmp176
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp175-.Lfunc_begin8         # >> Call Site 12 <<
	.uleb128 .Ltmp165-.Ltmp175              #   Call between .Ltmp175 and .Ltmp165
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin8         # >> Call Site 13 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin8         #     jumps to .Ltmp167
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp166-.Lfunc_begin8         # >> Call Site 14 <<
	.uleb128 .Ltmp168-.Ltmp166              #   Call between .Ltmp166 and .Ltmp168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin8         # >> Call Site 15 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin8         #     jumps to .Ltmp170
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp169-.Lfunc_begin8         # >> Call Site 16 <<
	.uleb128 .Ltmp177-.Ltmp169              #   Call between .Ltmp169 and .Ltmp177
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin8         # >> Call Site 17 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin8         #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin8         # >> Call Site 18 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin8         #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin8         # >> Call Site 19 <<
	.uleb128 .Ltmp186-.Ltmp183              #   Call between .Ltmp183 and .Ltmp186
	.uleb128 .Ltmp193-.Lfunc_begin8         #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin8         # >> Call Site 20 <<
	.uleb128 .Ltmp197-.Ltmp186              #   Call between .Ltmp186 and .Ltmp197
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin8         # >> Call Site 21 <<
	.uleb128 .Ltmp198-.Ltmp197              #   Call between .Ltmp197 and .Ltmp198
	.uleb128 .Ltmp199-.Lfunc_begin8         #     jumps to .Ltmp199
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp198-.Lfunc_begin8         # >> Call Site 22 <<
	.uleb128 .Ltmp200-.Ltmp198              #   Call between .Ltmp198 and .Ltmp200
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin8         # >> Call Site 23 <<
	.uleb128 .Ltmp201-.Ltmp200              #   Call between .Ltmp200 and .Ltmp201
	.uleb128 .Ltmp202-.Lfunc_begin8         #     jumps to .Ltmp202
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp201-.Lfunc_begin8         # >> Call Site 24 <<
	.uleb128 .Ltmp187-.Ltmp201              #   Call between .Ltmp201 and .Ltmp187
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin8         # >> Call Site 25 <<
	.uleb128 .Ltmp188-.Ltmp187              #   Call between .Ltmp187 and .Ltmp188
	.uleb128 .Ltmp193-.Lfunc_begin8         #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin8         # >> Call Site 26 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin8         # >> Call Site 27 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp193-.Lfunc_begin8         #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin8         # >> Call Site 28 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin8         # >> Call Site 29 <<
	.uleb128 .Ltmp192-.Ltmp191              #   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin8         #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin8         # >> Call Site 30 <<
	.uleb128 .Ltmp155-.Ltmp192              #   Call between .Ltmp192 and .Ltmp155
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp155-.Lfunc_begin8         # >> Call Site 31 <<
	.uleb128 .Ltmp156-.Ltmp155              #   Call between .Ltmp155 and .Ltmp156
	.uleb128 .Ltmp167-.Lfunc_begin8         #     jumps to .Ltmp167
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp156-.Lfunc_begin8         # >> Call Site 32 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin8         # >> Call Site 33 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp170-.Lfunc_begin8         #     jumps to .Ltmp170
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp158-.Lfunc_begin8         # >> Call Site 34 <<
	.uleb128 .Ltmp162-.Ltmp158              #   Call between .Ltmp158 and .Ltmp162
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin8         # >> Call Site 35 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin8         #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin8         # >> Call Site 36 <<
	.uleb128 .Ltmp194-.Ltmp163              #   Call between .Ltmp163 and .Ltmp194
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin8         # >> Call Site 37 <<
	.uleb128 .Ltmp195-.Ltmp194              #   Call between .Ltmp194 and .Ltmp195
	.uleb128 .Ltmp196-.Lfunc_begin8         #     jumps to .Ltmp196
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin8         # >> Call Site 38 <<
	.uleb128 .Lfunc_end28-.Ltmp195          #   Call between .Ltmp195 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
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
	.globl	_ZN8NArchive4NZip4CEcd5ParseEPKh # -- Begin function _ZN8NArchive4NZip4CEcd5ParseEPKh
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZN8NArchive4NZip4CEcd5ParseEPKh,@function
_ZN8NArchive4NZip4CEcd5ParseEPKh:       # @_ZN8NArchive4NZip4CEcd5ParseEPKh
# %bb.0:
	ld.h	$a2, $a1, 0
	st.h	$a2, $a0, 0
	ld.h	$a2, $a1, 2
	st.h	$a2, $a0, 2
	ld.h	$a2, $a1, 4
	st.h	$a2, $a0, 4
	ld.h	$a2, $a1, 6
	st.h	$a2, $a0, 6
	ld.w	$a2, $a1, 8
	st.w	$a2, $a0, 8
	ld.w	$a2, $a1, 12
	st.w	$a2, $a0, 12
	ld.h	$a1, $a1, 16
	st.h	$a1, $a0, 16
	ret
.Lfunc_end29:
	.size	_ZN8NArchive4NZip4CEcd5ParseEPKh, .Lfunc_end29-_ZN8NArchive4NZip4CEcd5ParseEPKh
                                        # -- End function
	.globl	_ZN8NArchive4NZip6CEcd645ParseEPKh # -- Begin function _ZN8NArchive4NZip6CEcd645ParseEPKh
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZN8NArchive4NZip6CEcd645ParseEPKh,@function
_ZN8NArchive4NZip6CEcd645ParseEPKh:     # @_ZN8NArchive4NZip6CEcd645ParseEPKh
# %bb.0:
	ld.h	$a2, $a1, 0
	st.h	$a2, $a0, 0
	ld.h	$a2, $a1, 2
	st.h	$a2, $a0, 2
	ld.w	$a2, $a1, 4
	st.w	$a2, $a0, 4
	ld.w	$a2, $a1, 8
	st.w	$a2, $a0, 8
	ld.d	$a2, $a1, 12
	st.d	$a2, $a0, 16
	ld.d	$a2, $a1, 20
	st.d	$a2, $a0, 24
	ld.d	$a2, $a1, 28
	st.d	$a2, $a0, 32
	ld.d	$a1, $a1, 36
	st.d	$a1, $a0, 40
	ret
.Lfunc_end30:
	.size	_ZN8NArchive4NZip6CEcd645ParseEPKh, .Lfunc_end30-_ZN8NArchive4NZip6CEcd645ParseEPKh
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE # -- Begin function _ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE,@function
_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE: # @_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
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
	move	$s1, $a1
	move	$fp, $a0
	st.b	$zero, $a0, 136
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
	addi.d	$a2, $sp, 112
	addi.d	$a3, $sp, 120
	move	$a0, $fp
	move	$a1, $s1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive6ReadCdER13CObjectVectorINS0_7CItemExEERyS6_PNS0_13CProgressVirtE)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
# %bb.1:
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB31_52
# %bb.2:
	ld.w	$a2, $s1, 12
	addi.d	$s3, $s1, 12
	st.w	$a2, $sp, 108
	bne	$a0, $a1, .LBB31_9
.LBB31_3:
	ld.d	$a0, $fp, 0
	st.b	$zero, $fp, 32
	st.d	$zero, $fp, 88
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 96
	ld.d	$a4, $a2, 48
	addi.d	$a3, $fp, 24
	move	$a2, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB31_52
# %bb.4:
	ld.d	$a1, $fp, 24
	ld.d	$a2, $fp, 96
	ori	$a0, $zero, 1
	bne	$a1, $a2, .LBB31_52
# %bb.5:
	addi.d	$a1, $sp, 132
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 64
	ori	$s2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB31_53
# %bb.6:
	ld.w	$a0, $sp, 64
	bne	$a0, $s2, .LBB31_39
# %bb.7:
	ld.w	$a0, $sp, 132
	st.w	$a0, $fp, 8
	addi.d	$a3, $sp, 112
	addi.d	$a4, $sp, 108
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive15ReadLocalsAndCdER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtERyRi)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB31_52
# %bb.8:
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 24
	ld.d	$a1, $sp, 112
	ld.d	$s8, $fp, 88
	addi.d	$s2, $a0, -4
	sub.d	$a0, $s2, $a1
	st.d	$a0, $sp, 120
	sub.d	$a0, $a1, $s8
	st.d	$a0, $sp, 112
	b	.LBB31_10
.LBB31_9:
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 24
	ld.d	$s8, $fp, 88
	addi.d	$s2, $a0, -4
.LBB31_10:
	ld.w	$s3, $fp, 8
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE)
	ld.w	$s5, $a0, 0
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	beq	$s3, $s5, .LBB31_22
# %bb.11:
	move	$s7, $zero
	move	$s6, $zero
	move	$s4, $zero
	move	$s2, $zero
	move	$a1, $s3
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE)
	ld.w	$a0, $a0, 0
	bne	$a1, $a0, .LBB31_41
.LBB31_12:
	addi.d	$a1, $sp, 132
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 64
	ori	$s0, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB31_53
# %bb.13:
	ld.w	$a0, $sp, 64
	bne	$a0, $s0, .LBB31_55
# %bb.14:
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 8
	addi.d	$a3, $sp, 132
	ori	$s0, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB31_53
# %bb.15:
	ld.w	$a0, $sp, 132
	bne	$a0, $s0, .LBB31_55
# %bb.16:
	ld.d	$s0, $sp, 64
	addi.d	$a1, $sp, 132
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 64
	ori	$s1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB31_53
# %bb.17:
	ld.w	$a0, $sp, 64
	bne	$a0, $s1, .LBB31_55
# %bb.18:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s8
	ori	$a0, $zero, 1
	bne	$a1, $s0, .LBB31_52
# %bb.19:
	addi.d	$a1, $sp, 132
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 64
	ori	$s0, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB31_53
# %bb.20:
	ld.w	$a0, $sp, 64
	bne	$a0, $s0, .LBB31_39
# %bb.21:
	ld.w	$a1, $sp, 132
	st.w	$a1, $fp, 8
	b	.LBB31_41
.LBB31_22:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 136
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 8
	addi.d	$a3, $sp, 132
	ori	$s0, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB31_53
# %bb.23:
	ld.w	$a0, $sp, 132
	bne	$a0, $s0, .LBB31_55
# %bb.24:
	ld.d	$s1, $sp, 64
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 44
	addi.d	$a3, $sp, 132
	ori	$s0, $zero, 44
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB31_53
# %bb.25:
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $sp, 132
	bne	$a0, $s0, .LBB31_55
# %bb.26:
	ld.w	$s0, $sp, 68
	ld.w	$s2, $sp, 72
	ld.d	$s5, $sp, 76
	ld.d	$s8, $sp, 84
	ld.d	$s6, $sp, 92
	ld.d	$s7, $sp, 100
	addi.d	$s1, $s1, -44
	beqz	$s1, .LBB31_31
# %bb.27:
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB31_28:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 132
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB31_53
# %bb.29:                               #   in Loop: Header=BB31_28 Depth=1
	ld.w	$a0, $sp, 132
	bne	$a0, $s4, .LBB31_55
# %bb.30:                               #   in Loop: Header=BB31_28 Depth=1
	addi.d	$s1, $s1, -1
	bnez	$s1, .LBB31_28
.LBB31_31:
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 4
	addi.d	$a3, $sp, 132
	ori	$s1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB31_53
# %bb.32:
	ld.w	$a0, $sp, 132
	bne	$a0, $s1, .LBB31_39
# %bb.33:
	ld.w	$a1, $sp, 128
	or	$a0, $s0, $s2
	st.w	$a1, $fp, 8
	bnez	$a0, .LBB31_56
# %bb.34:
	ld.w	$a0, $sp, 108
	bne	$s5, $a0, .LBB31_39
# %bb.35:
	move	$s4, $s6
	move	$s6, $s8
	bne	$s8, $a0, .LBB31_39
# %bb.36:
	ld.d	$a0, $sp, 120
	bne	$s4, $a0, .LBB31_39
# %bb.37:
	move	$s2, $s7
	move	$s7, $s5
	ld.d	$a0, $sp, 112
	beq	$s2, $a0, .LBB31_40
# %bb.38:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB31_40
.LBB31_39:
	ori	$a0, $zero, 1
	b	.LBB31_52
.LBB31_40:
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE)
	ld.w	$a0, $a0, 0
	beq	$a1, $a0, .LBB31_12
.LBB31_41:
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE)
	ld.w	$a2, $a0, 0
	ori	$a0, $zero, 1
	bne	$a1, $a2, .LBB31_52
# %bb.42:
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 18
	addi.d	$a3, $sp, 132
	ori	$s0, $zero, 18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB31_53
# %bb.43:
	st.d	$s7, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a0, $sp, 132
	bne	$a0, $s0, .LBB31_55
# %bb.44:
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	xor	$a0, $s3, $s5
	sltu	$s3, $zero, $a0
	ld.hu	$s4, $sp, 64
	ld.hu	$s1, $sp, 66
	ld.hu	$s8, $sp, 68
	ld.hu	$s0, $sp, 70
	ld.w	$s7, $sp, 72
	ld.w	$a0, $sp, 76
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.hu	$a2, $sp, 80
	lu12i.w	$a0, 15
	ori	$s2, $a0, 4095
	xor	$a0, $s4, $s2
	sltu	$a0, $zero, $a0
	or	$s5, $s3, $a0
	addi.d	$a1, $fp, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $s4
	and	$a0, $s5, $a0
	bnez	$a0, .LBB31_56
# %bb.45:
	xor	$a0, $s1, $s2
	sltu	$a0, $zero, $a0
	or	$a0, $s3, $a0
	sltu	$a1, $zero, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB31_56
# %bb.46:
	bstrpick.d	$a0, $s8, 15, 0
	xor	$a0, $a0, $s2
	sltu	$a0, $zero, $a0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a1
	masknez	$a0, $a0, $s3
	ld.wu	$s6, $sp, 108
	maskeqz	$a1, $s8, $s3
	or	$a0, $a1, $a0
	bstrpick.d	$a2, $a0, 15, 0
	bstrpick.d	$a1, $s6, 15, 0
	ori	$a0, $zero, 1
	bne	$a2, $a1, .LBB31_52
# %bb.47:
	bstrpick.d	$a2, $s0, 15, 0
	xor	$a2, $a2, $s2
	sltu	$a2, $zero, $a2
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $s0, $a2
	or	$a2, $a2, $a3
	masknez	$a2, $a2, $s3
	maskeqz	$a3, $s0, $s3
	or	$a2, $a3, $a2
	bstrpick.d	$a2, $a2, 15, 0
	bne	$a2, $a1, .LBB31_52
# %bb.48:
	addi.d	$a1, $s7, 1
	sltu	$a1, $zero, $a1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s7, $a1
	or	$a1, $a1, $a2
	masknez	$a1, $a1, $s3
	ld.w	$a2, $sp, 120
	maskeqz	$a3, $s7, $s3
	or	$a1, $a3, $a1
	addi.w	$a1, $a1, 0
	bne	$a1, $a2, .LBB31_52
# %bb.49:
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a1, $a4, 1
	sltu	$a1, $zero, $a1
	or	$a1, $s3, $a1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	masknez	$a2, $a2, $a1
	ld.w	$a3, $sp, 112
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a2
	addi.w	$a1, $a1, 0
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	beq	$a1, $a3, .LBB31_51
# %bb.50:
	ld.w	$a1, $s0, 0
	bnez	$a1, .LBB31_52
.LBB31_51:
	st.b	$zero, $fp, 32
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	move	$a0, $zero
	addi.w	$a2, $s6, 0
	ld.d	$a3, $fp, 24
	xor	$a1, $a2, $a1
	sltui	$a1, $a1, 1
	st.b	$a1, $fp, 137
	st.d	$a3, $fp, 104
.LBB31_52:
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
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
.LBB31_53:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
.LBB31_54:
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB31_55:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN8NArchive4NZip19CInArchiveExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB31_56:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	b	.LBB31_54
.LBB31_57:
.Ltmp205:                               # EH_LABEL
	addi.w	$a1, $a1, 0
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB31_59
# %bb.58:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s1, 12
	b	.LBB31_3
.LBB31_59:
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE, .Lfunc_end31-_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table31:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp203-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp203
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp204-.Ltmp203              #   Call between .Ltmp203 and .Ltmp204
	.uleb128 .Ltmp205-.Lfunc_begin9         #     jumps to .Ltmp205
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp204-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Lfunc_end31-.Ltmp204          #   Call between .Ltmp204 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	0                               # >> Action Record 1 <<
                                        #   Cleanup
	.byte	0                               #   No further actions
	.byte	1                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 1
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp206:                               # TypeInfo 1
	.word	.L_ZTIN8NArchive4NZip19CInArchiveExceptionE.DW.stub-.Ltmp206
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy # -- Begin function _ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy,@function
_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy: # @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	move	$s0, $a2
	move	$s2, $a1
	move	$s1, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV26CLimitedSequentialInStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV26CLimitedSequentialInStream)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s1, 88
	ld.d	$a4, $a1, 48
	add.d	$a1, $a2, $s2
.Ltmp207:                               # EH_LABEL
	addi.d	$a3, $sp, 0
	move	$a2, $zero
	jirl	$ra, $a4, 0
.Ltmp208:                               # EH_LABEL
# %bb.1:
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB32_3
# %bb.2:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
.Ltmp209:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp210:                               # EH_LABEL
.LBB32_3:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB32_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp211:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp212:                               # EH_LABEL
.LBB32_5:
	st.d	$s1, $fp, 16
	st.d	$s0, $fp, 24
	st.d	$zero, $fp, 32
	st.b	$zero, $fp, 40
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB32_6:
.Ltmp213:                               # EH_LABEL
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 16
	move	$s0, $a0
.Ltmp214:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp215:                               # EH_LABEL
# %bb.7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB32_8:
.Ltmp216:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy, .Lfunc_end32-_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table32:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp207-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp207
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp212-.Ltmp207              #   Call between .Ltmp207 and .Ltmp212
	.uleb128 .Ltmp213-.Lfunc_begin10        #     jumps to .Ltmp213
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp215-.Ltmp214              #   Call between .Ltmp214 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin10        #     jumps to .Ltmp216
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp215-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Lfunc_end32-.Ltmp215          #   Call between .Ltmp215 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NZip10CInArchive13SeekInArchiveEy # -- Begin function _ZN8NArchive4NZip10CInArchive13SeekInArchiveEy
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZN8NArchive4NZip10CInArchive13SeekInArchiveEy,@function
_ZN8NArchive4NZip10CInArchive13SeekInArchiveEy: # @_ZN8NArchive4NZip10CInArchive13SeekInArchiveEy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	ld.d	$a4, $a2, 48
	move	$fp, $a1
	addi.d	$a3, $sp, 8
	move	$a2, $zero
	jirl	$ra, $a4, 0
	ld.d	$a1, $sp, 8
	sltui	$a0, $a0, 1
	xor	$a1, $a1, $fp
	sltui	$a1, $a1, 1
	and	$a0, $a0, $a1
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end33:
	.size	_ZN8NArchive4NZip10CInArchive13SeekInArchiveEy, .Lfunc_end33-_ZN8NArchive4NZip10CInArchive13SeekInArchiveEy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CInArchive12CreateStreamEv # -- Begin function _ZN8NArchive4NZip10CInArchive12CreateStreamEv
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZN8NArchive4NZip10CInArchive12CreateStreamEv,@function
_ZN8NArchive4NZip10CInArchive12CreateStreamEv: # @_ZN8NArchive4NZip10CInArchive12CreateStreamEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$fp, $a0, 0
	beqz	$fp, .LBB34_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB34_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end34:
	.size	_ZN8NArchive4NZip10CInArchive12CreateStreamEv, .Lfunc_end34-_ZN8NArchive4NZip10CInArchive12CreateStreamEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhED0Ev,"axG",@progbits,_ZN7CBufferIhED0Ev,comdat
	.weak	_ZN7CBufferIhED0Ev              # -- Begin function _ZN7CBufferIhED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZN7CBufferIhED0Ev,@function
_ZN7CBufferIhED0Ev:                     # @_ZN7CBufferIhED0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB35_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB35_2:
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end35:
	.size	_ZN7CBufferIhED0Ev, .Lfunc_end35-_ZN7CBufferIhED0Ev
                                        # -- End function
	.section	.text._ZN8NArchive4NZip11CExtraBlockD2Ev,"axG",@progbits,_ZN8NArchive4NZip11CExtraBlockD2Ev,comdat
	.weak	_ZN8NArchive4NZip11CExtraBlockD2Ev # -- Begin function _ZN8NArchive4NZip11CExtraBlockD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZN8NArchive4NZip11CExtraBlockD2Ev,@function
_ZN8NArchive4NZip11CExtraBlockD2Ev:     # @_ZN8NArchive4NZip11CExtraBlockD2Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$a0, $fp, 0
.Ltmp217:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp218:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB36_2:
.Ltmp219:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_ZN8NArchive4NZip11CExtraBlockD2Ev, .Lfunc_end36-_ZN8NArchive4NZip11CExtraBlockD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip11CExtraBlockD2Ev,"aG",@progbits,_ZN8NArchive4NZip11CExtraBlockD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp217-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp218-.Ltmp217              #   Call between .Ltmp217 and .Ltmp218
	.uleb128 .Ltmp219-.Lfunc_begin11        #     jumps to .Ltmp219
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp218-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Lfunc_end36-.Ltmp218          #   Call between .Ltmp218 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NZip10CLocalItemD2Ev,"axG",@progbits,_ZN8NArchive4NZip10CLocalItemD2Ev,comdat
	.weak	_ZN8NArchive4NZip10CLocalItemD2Ev # -- Begin function _ZN8NArchive4NZip10CLocalItemD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZN8NArchive4NZip10CLocalItemD2Ev,@function
_ZN8NArchive4NZip10CLocalItemD2Ev:      # @_ZN8NArchive4NZip10CLocalItemD2Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	addi.d	$s0, $a0, 48
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$a0, $fp, 48
.Ltmp220:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp221:                               # EH_LABEL
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB37_3
# %bb.2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB37_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB37_4:
.Ltmp222:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZN8NArchive4NZip10CLocalItemD2Ev, .Lfunc_end37-_ZN8NArchive4NZip10CLocalItemD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip10CLocalItemD2Ev,"aG",@progbits,_ZN8NArchive4NZip10CLocalItemD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table37:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp220-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp221-.Ltmp220              #   Call between .Ltmp220 and .Ltmp221
	.uleb128 .Ltmp222-.Lfunc_begin12        #     jumps to .Ltmp222
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp221-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Lfunc_end37-.Ltmp221          #   Call between .Ltmp221 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev,@function
_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev: # @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$a0, $fp, 0
.Ltmp223:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp224:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB38_2:
.Ltmp225:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev, .Lfunc_end38-_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table38:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp223-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp224-.Ltmp223              #   Call between .Ltmp223 and .Ltmp224
	.uleb128 .Ltmp225-.Lfunc_begin13        #     jumps to .Ltmp225
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp224-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Lfunc_end38-.Ltmp224          #   Call between .Ltmp224 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev,@function
_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev: # @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$a0, $fp, 0
.Ltmp226:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp227:                               # EH_LABEL
# %bb.1:
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
.Ltmp228:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev, .Lfunc_end39-_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table39:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp226-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp227-.Ltmp226              #   Call between .Ltmp226 and .Ltmp227
	.uleb128 .Ltmp228-.Lfunc_begin14        #     jumps to .Ltmp228
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp227-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Lfunc_end39-.Ltmp227          #   Call between .Ltmp227 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB40_7
# %bb.1:
	slli.d	$s3, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	move	$s5, $zero
	b	.LBB40_4
	.p2align	4, , 16
.LBB40_2:                               #   in Loop: Header=BB40_4 Depth=1
	ori	$a1, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB40_3:                               #   in Loop: Header=BB40_4 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $s1, .LBB40_7
.LBB40_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s3
	beqz	$s2, .LBB40_3
# %bb.5:                                #   in Loop: Header=BB40_4 Depth=1
	ld.d	$a0, $s2, 24
	st.d	$s4, $s2, 8
	beqz	$a0, .LBB40_2
# %bb.6:                                #   in Loop: Header=BB40_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB40_2
.LBB40_7:
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
.Lfunc_end40:
	.size	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii, .Lfunc_end40-_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	__clang_call_terminate, .Lfunc_end41-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_ # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_,@function
_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_: # @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_
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
	blez	$s1, .LBB42_6
# %bb.1:
	slli.d	$s3, $s1, 3
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	move	$s5, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB42_3
	.p2align	4, , 16
.LBB42_2:                               #   in Loop: Header=BB42_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s5, $s5, 8
	st.w	$a0, $fp, 12
	beq	$s3, $s5, .LBB42_6
.LBB42_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$s6, $a0, $s5
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.h	$a0, $s6, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s1, 16
	ld.d	$s2, $s6, 16
	st.h	$a0, $s1, 0
	st.d	$s4, $s1, 8
	beqz	$s2, .LBB42_2
# %bb.4:                                #   in Loop: Header=BB42_3 Depth=1
.Ltmp229:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB42_3 Depth=1
	st.d	$a0, $s1, 24
	ld.d	$a1, $s6, 24
	st.d	$s2, $s1, 16
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	b	.LBB42_2
.LBB42_6:
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
.LBB42_7:
.Ltmp231:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_, .Lfunc_end42-_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_,comdat
	.p2align	2, 0x0
GCC_except_table42:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp229-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp229
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp230-.Ltmp229              #   Call between .Ltmp229 and .Ltmp230
	.uleb128 .Ltmp231-.Lfunc_begin15        #     jumps to .Ltmp231
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Lfunc_end42-.Ltmp230          #   Call between .Ltmp230 and .Lfunc_end42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NZip5CItemC2ERKS1_,"axG",@progbits,_ZN8NArchive4NZip5CItemC2ERKS1_,comdat
	.weak	_ZN8NArchive4NZip5CItemC2ERKS1_ # -- Begin function _ZN8NArchive4NZip5CItemC2ERKS1_
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	_ZN8NArchive4NZip5CItemC2ERKS1_,@function
_ZN8NArchive4NZip5CItemC2ERKS1_:        # @_ZN8NArchive4NZip5CItemC2ERKS1_
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	move	$s0, $a1
	vld	$vr0, $a1, 16
	move	$fp, $a0
	vst	$vr0, $a0, 16
	vld	$vr0, $a1, 0
	vst	$vr0, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 32
	ld.wu	$s1, $a1, 40
	addi.d	$s2, $s1, 1
	slli.d	$a0, $s2, 31
	bgez	$a0, .LBB43_2
# %bb.1:
	move	$a0, $zero
	b	.LBB43_3
.LBB43_2:
	addi.w	$a0, $s2, 0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	st.b	$zero, $a0, 0
	st.w	$s2, $fp, 44
.LBB43_3:
	ld.d	$a1, $s0, 32
	.p2align	4, , 16
.LBB43_4:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a0, 1
	st.b	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB43_4
# %bb.5:
	st.w	$s1, $fp, 40
	addi.d	$s1, $fp, 48
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 56
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 72
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$s2, $fp, 48
.Ltmp232:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp233:                               # EH_LABEL
# %bb.6:
	addi.d	$a1, $s0, 48
.Ltmp234:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_)
	jirl	$ra, $ra, 0
.Ltmp235:                               # EH_LABEL
# %bb.7:
	ld.d	$a0, $s0, 112
	st.d	$a0, $fp, 112
	vld	$vr0, $s0, 96
	vst	$vr0, $fp, 96
	vld	$vr0, $s0, 80
	vst	$vr0, $fp, 80
	addi.d	$s1, $fp, 120
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 128
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 144
	st.d	$s2, $fp, 120
.Ltmp237:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp238:                               # EH_LABEL
# %bb.8:
	addi.d	$a1, $s0, 120
.Ltmp239:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.9:
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 160
	ld.d	$s2, $s0, 160
	st.d	$a0, $fp, 152
	beqz	$s2, .LBB43_12
# %bb.10:
.Ltmp242:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.11:
	st.d	$a0, $fp, 168
	st.d	$s2, $fp, 160
	ld.d	$a1, $s0, 168
	ld.d	$a2, $s0, 160
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB43_12:
	ld.b	$a0, $s0, 178
	st.b	$a0, $fp, 178
	ld.h	$a0, $s0, 176
	st.h	$a0, $fp, 176
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB43_13:
.Ltmp244:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11CExtraBlockD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CLocalItemD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB43_14:
.Ltmp241:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CLocalItemD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB43_15:
.Ltmp236:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB43_17
# %bb.16:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB43_17:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_ZN8NArchive4NZip5CItemC2ERKS1_, .Lfunc_end43-_ZN8NArchive4NZip5CItemC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip5CItemC2ERKS1_,"aG",@progbits,_ZN8NArchive4NZip5CItemC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table43:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp232-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp232
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp235-.Ltmp232              #   Call between .Ltmp232 and .Ltmp235
	.uleb128 .Ltmp236-.Lfunc_begin16        #     jumps to .Ltmp236
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp240-.Ltmp237              #   Call between .Ltmp237 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin16        #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin16        #     jumps to .Ltmp244
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Lfunc_end43-.Ltmp243          #   Call between .Ltmp243 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZTI18CInBufferException,@object # @_ZTI18CInBufferException
	.section	.data.rel.ro._ZTI18CInBufferException,"awG",@progbits,_ZTI18CInBufferException,comdat
	.weak	_ZTI18CInBufferException
	.p2align	3, 0x0
_ZTI18CInBufferException:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS18CInBufferException
	.dword	_ZTI16CSystemException
	.size	_ZTI18CInBufferException, 24

	.type	_ZTS18CInBufferException,@object # @_ZTS18CInBufferException
	.section	.rodata._ZTS18CInBufferException,"aG",@progbits,_ZTS18CInBufferException,comdat
	.weak	_ZTS18CInBufferException
_ZTS18CInBufferException:
	.asciz	"18CInBufferException"
	.size	_ZTS18CInBufferException, 21

	.type	_ZTI16CSystemException,@object  # @_ZTI16CSystemException
	.section	.data.rel.ro._ZTI16CSystemException,"awG",@progbits,_ZTI16CSystemException,comdat
	.weak	_ZTI16CSystemException
	.p2align	3, 0x0
_ZTI16CSystemException:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS16CSystemException
	.size	_ZTI16CSystemException, 16

	.type	_ZTS16CSystemException,@object  # @_ZTS16CSystemException
	.section	.rodata._ZTS16CSystemException,"aG",@progbits,_ZTS16CSystemException,comdat
	.weak	_ZTS16CSystemException
_ZTS16CSystemException:
	.asciz	"16CSystemException"
	.size	_ZTS16CSystemException, 19

	.type	_ZTIN8NArchive4NZip19CInArchiveExceptionE,@object # @_ZTIN8NArchive4NZip19CInArchiveExceptionE
	.section	.data.rel.ro._ZTIN8NArchive4NZip19CInArchiveExceptionE,"awG",@progbits,_ZTIN8NArchive4NZip19CInArchiveExceptionE,comdat
	.weak	_ZTIN8NArchive4NZip19CInArchiveExceptionE
	.p2align	3, 0x0
_ZTIN8NArchive4NZip19CInArchiveExceptionE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN8NArchive4NZip19CInArchiveExceptionE
	.size	_ZTIN8NArchive4NZip19CInArchiveExceptionE, 16

	.type	_ZTSN8NArchive4NZip19CInArchiveExceptionE,@object # @_ZTSN8NArchive4NZip19CInArchiveExceptionE
	.section	.rodata._ZTSN8NArchive4NZip19CInArchiveExceptionE,"aG",@progbits,_ZTSN8NArchive4NZip19CInArchiveExceptionE,comdat
	.weak	_ZTSN8NArchive4NZip19CInArchiveExceptionE
_ZTSN8NArchive4NZip19CInArchiveExceptionE:
	.asciz	"N8NArchive4NZip19CInArchiveExceptionE"
	.size	_ZTSN8NArchive4NZip19CInArchiveExceptionE, 38

	.type	_ZTV7CBufferIhE,@object         # @_ZTV7CBufferIhE
	.section	.data.rel.ro._ZTV7CBufferIhE,"awG",@progbits,_ZTV7CBufferIhE,comdat
	.weak	_ZTV7CBufferIhE
	.p2align	3, 0x0
_ZTV7CBufferIhE:
	.dword	0
	.dword	_ZTI7CBufferIhE
	.dword	_ZN7CBufferIhED2Ev
	.dword	_ZN7CBufferIhED0Ev
	.size	_ZTV7CBufferIhE, 32

	.type	_ZTI7CBufferIhE,@object         # @_ZTI7CBufferIhE
	.section	.data.rel.ro._ZTI7CBufferIhE,"awG",@progbits,_ZTI7CBufferIhE,comdat
	.weak	_ZTI7CBufferIhE
	.p2align	3, 0x0
_ZTI7CBufferIhE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS7CBufferIhE
	.size	_ZTI7CBufferIhE, 16

	.type	_ZTS7CBufferIhE,@object         # @_ZTS7CBufferIhE
	.section	.rodata._ZTS7CBufferIhE,"aG",@progbits,_ZTS7CBufferIhE,comdat
	.weak	_ZTS7CBufferIhE
_ZTS7CBufferIhE:
	.asciz	"7CBufferIhE"
	.size	_ZTS7CBufferIhE, 12

	.type	_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,@object # @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.dword	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,@object # @_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,@object # @_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE:
	.asciz	"13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE"
	.size	_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, 50

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

	.data
	.p2align	3, 0x0
.L_ZTI18CInBufferException.DW.stub:
	.dword	_ZTI18CInBufferException
.L_ZTIN8NArchive4NZip19CInArchiveExceptionE.DW.stub:
	.dword	_ZTIN8NArchive4NZip19CInArchiveExceptionE
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
	.addrsig_sym _ZTI18CInBufferException
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS18CInBufferException
	.addrsig_sym _ZTI16CSystemException
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS16CSystemException
	.addrsig_sym _ZTIN8NArchive4NZip19CInArchiveExceptionE
	.addrsig_sym _ZTSN8NArchive4NZip19CInArchiveExceptionE
	.addrsig_sym _ZTV7CBufferIhE
	.addrsig_sym _ZTI7CBufferIhE
	.addrsig_sym _ZTS7CBufferIhE
	.addrsig_sym _ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTV26CLimitedSequentialInStream
