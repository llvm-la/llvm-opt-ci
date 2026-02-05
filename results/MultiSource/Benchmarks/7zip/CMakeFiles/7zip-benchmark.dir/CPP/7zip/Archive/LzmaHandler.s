	.file	"LzmaHandler.cpp"
	.text
	.globl	_ZN8NArchive5NLzma7CHeader5ParseEPKhb # -- Begin function _ZN8NArchive5NLzma7CHeader5ParseEPKhb
	.p2align	5
	.type	_ZN8NArchive5NLzma7CHeader5ParseEPKhb,@function
_ZN8NArchive5NLzma7CHeader5ParseEPKhb:  # @_ZN8NArchive5NLzma7CHeader5ParseEPKhb
# %bb.0:
	st.b	$zero, $a0, 8
	ori	$a3, $zero, 1
	beqz	$a2, .LBB0_2
# %bb.1:
	ld.bu	$a3, $a1, 0
	st.b	$a3, $a0, 8
	sltui	$a3, $a3, 2
.LBB0_2:
	ldx.bu	$t1, $a1, $a2
	add.d	$t0, $a1, $a2
	st.b	$t1, $a0, 9
	ld.bu	$a2, $t0, 1
	st.b	$a2, $a0, 10
	ld.bu	$a4, $t0, 2
	st.b	$a4, $a0, 11
	ld.bu	$a5, $t0, 3
	st.b	$a5, $a0, 12
	ld.bu	$a6, $t0, 4
	move	$a1, $zero
	st.b	$a6, $a0, 13
	ld.bu	$t2, $t0, 9
	ld.bu	$t3, $t0, 10
	ld.wu	$t4, $t0, 5
	ld.bu	$a7, $t0, 12
	ld.bu	$t0, $t0, 11
	slli.d	$t2, $t2, 32
	or	$t2, $t4, $t2
	slli.d	$t4, $a7, 56
	slli.d	$t0, $t0, 48
	slli.d	$t3, $t3, 40
	or	$t2, $t2, $t3
	or	$t0, $t2, $t0
	or	$t0, $t0, $t4
	ori	$t2, $zero, 224
	st.d	$t0, $a0, 0
	bltu	$t2, $t1, .LBB0_13
# %bb.3:
	beqz	$a3, .LBB0_13
# %bb.4:
	addi.w	$a0, $zero, -1
	beq	$t0, $a0, .LBB0_7
# %bb.5:
	beqz	$a7, .LBB0_7
# %bb.6:
	move	$a0, $zero
	ret
.LBB0_7:
	slli.w	$a0, $a4, 8
	or	$a0, $a0, $a2
	slli.w	$a1, $a5, 16
	or	$a0, $a0, $a1
	slli.w	$a1, $a6, 24
	or	$a0, $a0, $a1
	lu12i.w	$a1, 15
	ori	$a2, $a1, 4095
	ori	$a1, $zero, 1
	blt	$a2, $a0, .LBB0_14
# %bb.8:
	ori	$a2, $zero, 383
	blt	$a2, $a0, .LBB0_20
# %bb.9:
	ori	$a2, $zero, 127
	blt	$a2, $a0, .LBB0_51
# %bb.10:
	addi.d	$a2, $a0, -4
	ori	$a3, $zero, 92
	bltu	$a3, $a2, .LBB0_63
# %bb.11:
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI0_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB0_12:                               # %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	or	$a1, $a0, $a1
.LBB0_13:
	move	$a0, $a1
	ret
.LBB0_14:
	lu12i.w	$a2, 3071
	ori	$a2, $a2, 4095
	blt	$a2, $a0, .LBB0_25
# %bb.15:
	lu12i.w	$a2, 191
	ori	$a2, $a2, 4095
	bge	$a2, $a0, .LBB0_30
# %bb.16:
	lu12i.w	$a2, 767
	ori	$a2, $a2, 4095
	blt	$a2, $a0, .LBB0_42
# %bb.17:
	lu12i.w	$a2, 383
	ori	$a2, $a2, 4095
	blt	$a2, $a0, .LBB0_71
# %bb.18:
	lu12i.w	$a2, 192
	beq	$a0, $a2, .LBB0_12
# %bb.19:
	lu12i.w	$a2, 256
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_20:
	ori	$a2, $zero, 4095
	bge	$a2, $a0, .LBB0_34
# %bb.21:
	lu12i.w	$a2, 3
	ori	$a3, $a2, 4095
	blt	$a3, $a0, .LBB0_45
# %bb.22:
	lu12i.w	$a3, 1
	ori	$a4, $a3, 4095
	blt	$a4, $a0, .LBB0_73
# %bb.23:
	beq	$a0, $a3, .LBB0_12
# %bb.24:
	ori	$a2, $a3, 2048
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_25:
	lu12i.w	$a2, 32767
	ori	$a2, $a2, 4095
	bge	$a2, $a0, .LBB0_38
# %bb.26:
	lu12i.w	$a2, 131071
	ori	$a2, $a2, 4095
	blt	$a2, $a0, .LBB0_48
# %bb.27:
	lu12i.w	$a2, 65535
	ori	$a2, $a2, 4095
	blt	$a2, $a0, .LBB0_75
# %bb.28:
	lu12i.w	$a2, 32768
	beq	$a0, $a2, .LBB0_12
# %bb.29:
	lu12i.w	$a2, 49152
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_30:
	lu12i.w	$a2, 47
	ori	$a2, $a2, 4095
	bge	$a2, $a0, .LBB0_54
# %bb.31:
	lu12i.w	$a2, 95
	ori	$a2, $a2, 4095
	blt	$a2, $a0, .LBB0_65
# %bb.32:
	lu12i.w	$a2, 48
	beq	$a0, $a2, .LBB0_12
# %bb.33:
	lu12i.w	$a2, 64
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_34:
	ori	$a2, $zero, 1023
	bge	$a2, $a0, .LBB0_57
# %bb.35:
	ori	$a2, $zero, 2047
	blt	$a2, $a0, .LBB0_67
# %bb.36:
	ori	$a2, $zero, 1024
	beq	$a0, $a2, .LBB0_12
# %bb.37:
	ori	$a2, $zero, 1536
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_38:
	lu12i.w	$a2, 8191
	ori	$a2, $a2, 4095
	bge	$a2, $a0, .LBB0_60
# %bb.39:
	lu12i.w	$a2, 16383
	ori	$a2, $a2, 4095
	blt	$a2, $a0, .LBB0_69
# %bb.40:
	lu12i.w	$a2, 8192
	beq	$a0, $a2, .LBB0_12
# %bb.41:
	lu12i.w	$a2, 12288
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_42:
	lu12i.w	$a2, 1535
	ori	$a2, $a2, 4095
	blt	$a2, $a0, .LBB0_77
# %bb.43:
	lu12i.w	$a2, 768
	beq	$a0, $a2, .LBB0_12
# %bb.44:
	lu12i.w	$a2, 1024
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_45:
	lu12i.w	$a2, 7
	ori	$a2, $a2, 4095
	blt	$a2, $a0, .LBB0_79
# %bb.46:
	lu12i.w	$a2, 4
	beq	$a0, $a2, .LBB0_12
# %bb.47:
	lu12i.w	$a2, 6
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_48:
	lu12i.w	$a2, 262143
	ori	$a2, $a2, 4095
	blt	$a2, $a0, .LBB0_81
# %bb.49:
	lu12i.w	$a2, 131072
	beq	$a0, $a2, .LBB0_12
# %bb.50:
	lu12i.w	$a2, 196608
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_51:
	ori	$a2, $zero, 128
	beq	$a0, $a2, .LBB0_12
# %bb.52:
	ori	$a2, $zero, 192
	beq	$a0, $a2, .LBB0_12
# %bb.53:
	ori	$a2, $zero, 256
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_54:
	lu12i.w	$a2, 16
	beq	$a0, $a2, .LBB0_12
# %bb.55:
	lu12i.w	$a2, 24
	beq	$a0, $a2, .LBB0_12
# %bb.56:
	lu12i.w	$a2, 32
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_57:
	ori	$a2, $zero, 384
	beq	$a0, $a2, .LBB0_12
# %bb.58:
	ori	$a2, $zero, 512
	beq	$a0, $a2, .LBB0_12
# %bb.59:
	ori	$a2, $zero, 768
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_60:
	lu12i.w	$a2, 3072
	beq	$a0, $a2, .LBB0_12
# %bb.61:
	lu12i.w	$a2, 4096
	beq	$a0, $a2, .LBB0_12
# %bb.62:
	lu12i.w	$a2, 6144
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_63:
	lu12i.w	$a2, -524288
	beq	$a0, $a2, .LBB0_12
# %bb.64:
	lu12i.w	$a2, -262144
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_65:
	lu12i.w	$a2, 96
	beq	$a0, $a2, .LBB0_12
# %bb.66:
	lu12i.w	$a2, 128
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_67:
	ori	$a2, $zero, 2048
	beq	$a0, $a2, .LBB0_12
# %bb.68:
	ori	$a2, $zero, 3072
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_69:
	lu12i.w	$a2, 16384
	beq	$a0, $a2, .LBB0_12
# %bb.70:
	lu12i.w	$a2, 24576
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_71:
	lu12i.w	$a2, 384
	beq	$a0, $a2, .LBB0_12
# %bb.72:
	lu12i.w	$a2, 512
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_73:
	lu12i.w	$a3, 2
	beq	$a0, $a3, .LBB0_12
# %bb.74:
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_75:
	lu12i.w	$a2, 65536
	beq	$a0, $a2, .LBB0_12
# %bb.76:
	lu12i.w	$a2, 98304
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_77:
	lu12i.w	$a2, 1536
	beq	$a0, $a2, .LBB0_12
# %bb.78:
	lu12i.w	$a2, 2048
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_79:
	lu12i.w	$a2, 8
	beq	$a0, $a2, .LBB0_12
# %bb.80:
	lu12i.w	$a2, 12
	beq	$a0, $a2, .LBB0_12
	b	.LBB0_83
.LBB0_81:
	lu12i.w	$a2, 262144
	beq	$a0, $a2, .LBB0_12
# %bb.82:
	lu12i.w	$a2, 393216
	beq	$a0, $a2, .LBB0_12
.LBB0_83:
	move	$a1, $zero
	b	.LBB0_12
.Lfunc_end0:
	.size	_ZN8NArchive5NLzma7CHeader5ParseEPKhb, .Lfunc_end0-_ZN8NArchive5NLzma7CHeader5ParseEPKhb
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
                                        # -- End function
	.text
	.globl	_ZN8NArchive5NLzma8CDecoder6CreateEbP19ISequentialInStream # -- Begin function _ZN8NArchive5NLzma8CDecoder6CreateEbP19ISequentialInStream
	.p2align	5
	.type	_ZN8NArchive5NLzma8CDecoder6CreateEbP19ISequentialInStream,@function
_ZN8NArchive5NLzma8CDecoder6CreateEbP19ISequentialInStream: # @_ZN8NArchive5NLzma8CDecoder6CreateEbP19ISequentialInStream
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	move	$fp, $a2
	beqz	$a0, .LBB1_2
# %bb.1:
	bnez	$a1, .LBB1_6
	b	.LBB1_15
.LBB1_2:
	move	$s2, $a1
	ori	$a0, $zero, 280
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9NCompress5NLzma8CDecoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:
	ld.d	$a0, $s1, 0
	st.d	$s1, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB1_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB1_5:                                # %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit
	st.d	$s1, $s0, 8
	move	$a1, $s2
	beqz	$a1, .LBB1_15
.LBB1_6:
	ld.d	$a0, $s0, 16
	bnez	$a0, .LBB1_15
# %bb.7:
	st.d	$zero, $sp, 0
.Ltmp3:                                 # EH_LABEL
	lu12i.w	$a0, 12336
	ori	$a0, $a0, 259
	addi.d	$a1, $sp, 0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.8:
	beqz	$a0, .LBB1_10
# %bb.9:
	move	$s1, $zero
	ld.d	$a1, $sp, 0
	bnez	$a1, .LBB1_13
	b	.LBB1_14
.LBB1_10:
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB1_17
# %bb.11:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
	addi.d	$s1, $s0, 16
.Ltmp6:                                 # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ISequentialOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ISequentialOutStream)
	move	$a2, $s1
	jirl	$ra, $a3, 0
.Ltmp7:                                 # EH_LABEL
# %bb.12:                               # %_ZNK9CMyComPtrI14ICompressCoderE14QueryInterfaceI20ISequentialOutStreamEEiRK4GUIDPPT_.exit
	ld.d	$a0, $s1, 0
	sltu	$s1, $zero, $a0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 1
	masknez	$a0, $a0, $s1
	ld.d	$a1, $sp, 0
	beqz	$a1, .LBB1_14
.LBB1_13:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp12:                                # EH_LABEL
	move	$s2, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s2
.Ltmp13:                                # EH_LABEL
.LBB1_14:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	beqz	$s1, .LBB1_16
.LBB1_15:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 80
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB1_16:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_17:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.thread
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 1
	b	.LBB1_16
.LBB1_18:
.Ltmp8:                                 # EH_LABEL
	b	.LBB1_21
.LBB1_19:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_20:
.Ltmp5:                                 # EH_LABEL
.LBB1_21:
	move	$fp, $a0
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB1_25
# %bb.22:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp9:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp10:                                # EH_LABEL
	b	.LBB1_25
.LBB1_23:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_24:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 280
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_25:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN8NArchive5NLzma8CDecoder6CreateEbP19ISequentialInStream, .Lfunc_end1-_ZN8NArchive5NLzma8CDecoder6CreateEbP19ISequentialInStream
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
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp9-.Ltmp13                 #   Call between .Ltmp13 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Lfunc_end1-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end1
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
	.globl	_ZN8NArchive5NLzma8CDecoderD2Ev # -- Begin function _ZN8NArchive5NLzma8CDecoderD2Ev
	.p2align	5
	.type	_ZN8NArchive5NLzma8CDecoderD2Ev,@function
_ZN8NArchive5NLzma8CDecoderD2Ev:        # @_ZN8NArchive5NLzma8CDecoderD2Ev
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
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
.Ltmp15:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp16:                                # EH_LABEL
.LBB2_2:                                # %_ZN8NArchive5NLzma8CDecoder15ReleaseInStreamEv.exit
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB2_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp18:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp19:                                # EH_LABEL
.LBB2_4:                                # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB2_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp21:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp22:                                # EH_LABEL
.LBB2_6:                                # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_7:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_8:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_9:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN8NArchive5NLzma8CDecoderD2Ev, .Lfunc_end2-_ZN8NArchive5NLzma8CDecoderD2Ev
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
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end2
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
.Lfunc_end3:
	.size	__clang_call_terminate, .Lfunc_end3-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo # -- Begin function _ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo
	.p2align	5
	.type	_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo,@function
_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo: # @_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	ld.bu	$a1, $a1, 8
	move	$s0, $a0
	lu12i.w	$s3, -524284
	ori	$a0, $zero, 1
	ori	$fp, $s3, 1
	bltu	$a0, $a1, .LBB4_27
# %bb.1:
	move	$s4, $a2
	move	$s2, $a3
	ld.d	$a0, $s0, 8
	st.d	$zero, $sp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
.Ltmp24:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ICompressSetDecoderProperties2)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICompressSetDecoderProperties2)
	addi.d	$a2, $sp, 24
	jirl	$ra, $a3, 0
.Ltmp25:                                # EH_LABEL
# %bb.2:                                # %_ZNK9CMyComPtrI14ICompressCoderE14QueryInterfaceI30ICompressSetDecoderProperties2EEiRK4GUIDPPT_.exit
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB4_27
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
	addi.d	$a1, $s1, 9
.Ltmp27:                                # EH_LABEL
	ori	$a2, $zero, 5
	jirl	$ra, $a3, 0
.Ltmp28:                                # EH_LABEL
# %bb.4:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB4_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp33:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp34:                                # EH_LABEL
.LBB4_6:                                # %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit
	bnez	$fp, .LBB4_27
# %bb.7:
	ld.bu	$s5, $s1, 8
	ori	$a0, $zero, 1
	st.d	$zero, $sp, 24
	bne	$s5, $a0, .LBB4_13
# %bb.8:
	ld.d	$a0, $s0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
.Ltmp36:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ICompressSetOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICompressSetOutStream)
	addi.d	$a2, $sp, 24
	jirl	$ra, $a3, 0
.Ltmp37:                                # EH_LABEL
# %bb.9:                                # %_ZNK9CMyComPtrI20ISequentialOutStreamE14QueryInterfaceI21ICompressSetOutStreamEEiRK4GUIDPPT_.exit
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB4_26
# %bb.10:
	move	$a1, $s4
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 40
.Ltmp39:                                # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp40:                                # EH_LABEL
# %bb.11:
	move	$fp, $a0
	bnez	$a0, .LBB4_24
# %bb.12:
	move	$a3, $s2
	ld.d	$a1, $s0, 16
	b	.LBB4_14
.LBB4_13:
	move	$a3, $s2
	move	$a1, $s4
.LBB4_14:
	ld.d	$a2, $s1, 0
	ld.d	$a0, $s0, 0
	addi.d	$a2, $a2, 1
	sltui	$a2, $a2, 1
	masknez	$a2, $s1, $a2
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9NCompress5NLzma8CDecoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.15:
	move	$fp, $a0
	ori	$a0, $zero, 1
	bne	$s5, $a0, .LBB4_24
# %bb.16:
	ld.d	$a0, $s0, 16
	st.d	$zero, $sp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
.Ltmp45:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_IOutStreamFlush)
	ld.d	$a1, $a1, %got_pc_lo12(IID_IOutStreamFlush)
	addi.d	$a2, $sp, 16
	jirl	$ra, $a3, 0
.Ltmp46:                                # EH_LABEL
# %bb.17:                               # %_ZNK9CMyComPtrI20ISequentialOutStreamE14QueryInterfaceI15IOutStreamFlushEEiRK4GUIDPPT_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB4_20
# %bb.18:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
.Ltmp48:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp49:                                # EH_LABEL
# %bb.19:
	sltui	$a1, $fp, 1
	masknez	$a2, $fp, $a1
	maskeqz	$a0, $a0, $a1
	or	$fp, $a0, $a2
.LBB4_20:
	ld.d	$a0, $sp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
.Ltmp51:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp52:                                # EH_LABEL
# %bb.21:
	move	$s0, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB4_23
# %bb.22:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp60:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp61:                                # EH_LABEL
.LBB4_23:                               # %_ZN9CMyComPtrI15IOutStreamFlushED2Ev.exit
	sltui	$a0, $fp, 1
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s0, $a0
	or	$fp, $a0, $a1
.LBB4_24:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB4_27
# %bb.25:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp63:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp64:                                # EH_LABEL
	b	.LBB4_27
.LBB4_26:
	ori	$fp, $s3, 1
.LBB4_27:
	move	$a0, $fp
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
.LBB4_28:
.Ltmp62:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_29:
.Ltmp50:                                # EH_LABEL
	b	.LBB4_32
.LBB4_30:
.Ltmp53:                                # EH_LABEL
	b	.LBB4_32
.LBB4_31:
.Ltmp47:                                # EH_LABEL
.LBB4_32:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB4_40
# %bb.33:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp54:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp55:                                # EH_LABEL
	b	.LBB4_40
.LBB4_34:
.Ltmp56:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_35:
.Ltmp41:                                # EH_LABEL
	b	.LBB4_39
.LBB4_36:
.Ltmp38:                                # EH_LABEL
	b	.LBB4_39
.LBB4_37:
.Ltmp65:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_38:
.Ltmp44:                                # EH_LABEL
.LBB4_39:
	move	$fp, $a0
.LBB4_40:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB4_48
# %bb.41:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp57:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp58:                                # EH_LABEL
	b	.LBB4_48
.LBB4_42:
.Ltmp59:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_43:
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_44:
.Ltmp29:                                # EH_LABEL
	b	.LBB4_46
.LBB4_45:
.Ltmp26:                                # EH_LABEL
.LBB4_46:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB4_48
# %bb.47:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp30:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp31:                                # EH_LABEL
.LBB4_48:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_49:
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo, .Lfunc_end4-_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin2          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin2          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin2          #     jumps to .Ltmp35
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp36-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin2          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin2          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin2          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin2          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin2          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin2          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin2          #     jumps to .Ltmp62
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp63-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin2          #     jumps to .Ltmp65
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp64-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp54-.Ltmp64                #   Call between .Ltmp64 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin2          #     jumps to .Ltmp56
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp55-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp57-.Ltmp55                #   Call between .Ltmp55 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin2          #     jumps to .Ltmp59
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp58-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp30-.Ltmp58                #   Call between .Ltmp58 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin2          #     jumps to .Ltmp32
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 18 <<
	.uleb128 .Lfunc_end4-.Ltmp31            #   Call between .Ltmp31 and .Lfunc_end4
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
	.globl	_ZN8NArchive5NLzma8CHandler21GetNumberOfPropertiesEPj # -- Begin function _ZN8NArchive5NLzma8CHandler21GetNumberOfPropertiesEPj
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler21GetNumberOfPropertiesEPj,@function
_ZN8NArchive5NLzma8CHandler21GetNumberOfPropertiesEPj: # @_ZN8NArchive5NLzma8CHandler21GetNumberOfPropertiesEPj
# %bb.0:
	ori	$a0, $zero, 3
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	_ZN8NArchive5NLzma8CHandler21GetNumberOfPropertiesEPj, .Lfunc_end5-_ZN8NArchive5NLzma8CHandler21GetNumberOfPropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive5NLzma8CHandler15GetPropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive5NLzma8CHandler15GetPropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler15GetPropertyInfoEjPPwPjPt,@function
_ZN8NArchive5NLzma8CHandler15GetPropertyInfoEjPPwPjPt: # @_ZN8NArchive5NLzma8CHandler15GetPropertyInfoEjPPwPjPt
# %bb.0:
	ori	$a0, $zero, 2
	bgeu	$a0, $a1, .LBB6_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB6_2:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive5NLzma6kPropsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive5NLzma6kPropsE)
	alsl.d	$a0, $a1, $a0, 4
	ld.w	$a1, $a0, 8
	ld.h	$a5, $a0, 12
	move	$a0, $zero
	st.w	$a1, $a3, 0
	st.h	$a5, $a4, 0
	st.d	$zero, $a2, 0
	ret
.Lfunc_end6:
	.size	_ZN8NArchive5NLzma8CHandler15GetPropertyInfoEjPPwPjPt, .Lfunc_end6-_ZN8NArchive5NLzma8CHandler15GetPropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive5NLzma8CHandler28GetNumberOfArchivePropertiesEPj # -- Begin function _ZN8NArchive5NLzma8CHandler28GetNumberOfArchivePropertiesEPj
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler28GetNumberOfArchivePropertiesEPj,@function
_ZN8NArchive5NLzma8CHandler28GetNumberOfArchivePropertiesEPj: # @_ZN8NArchive5NLzma8CHandler28GetNumberOfArchivePropertiesEPj
# %bb.0:
	st.w	$zero, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	_ZN8NArchive5NLzma8CHandler28GetNumberOfArchivePropertiesEPj, .Lfunc_end7-_ZN8NArchive5NLzma8CHandler28GetNumberOfArchivePropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive5NLzma8CHandler22GetArchivePropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive5NLzma8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler22GetArchivePropertyInfoEjPPwPjPt,@function
_ZN8NArchive5NLzma8CHandler22GetArchivePropertyInfoEjPPwPjPt: # @_ZN8NArchive5NLzma8CHandler22GetArchivePropertyInfoEjPPwPjPt
# %bb.0:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 1
	ret
.Lfunc_end8:
	.size	_ZN8NArchive5NLzma8CHandler22GetArchivePropertyInfoEjPPwPjPt, .Lfunc_end8-_ZN8NArchive5NLzma8CHandler22GetArchivePropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive5NLzma8CHandler18GetArchivePropertyEjP14tagPROPVARIANT # -- Begin function _ZN8NArchive5NLzma8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler18GetArchivePropertyEjP14tagPROPVARIANT,@function
_ZN8NArchive5NLzma8CHandler18GetArchivePropertyEjP14tagPROPVARIANT: # @_ZN8NArchive5NLzma8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a2
	ori	$a2, $zero, 44
	st.w	$zero, $sp, 0
	bne	$a1, $a2, .LBB9_3
# %bb.1:
	ld.b	$a1, $a0, 64
	andi	$a1, $a1, 1
	beqz	$a1, .LBB9_3
# %bb.2:
	ld.d	$a1, $a0, 56
.Ltmp66:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
.LBB9_3:
.Ltmp68:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.4:
.Ltmp74:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.5:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit6
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_6:
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_7:
.Ltmp70:                                # EH_LABEL
	move	$fp, $a0
.Ltmp71:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.8:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_9:
.Ltmp73:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN8NArchive5NLzma8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, .Lfunc_end9-_ZN8NArchive5NLzma8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp66-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp69-.Ltmp66                #   Call between .Ltmp66 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin3          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin3          #     jumps to .Ltmp76
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp75-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp71-.Ltmp75                #   Call between .Ltmp75 and .Ltmp71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin3          #     jumps to .Ltmp73
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp72-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp72            #   Call between .Ltmp72 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
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
	.globl	_ZN8NArchive5NLzma8CHandler16GetNumberOfItemsEPj # -- Begin function _ZN8NArchive5NLzma8CHandler16GetNumberOfItemsEPj
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler16GetNumberOfItemsEPj,@function
_ZN8NArchive5NLzma8CHandler16GetNumberOfItemsEPj: # @_ZN8NArchive5NLzma8CHandler16GetNumberOfItemsEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	_ZN8NArchive5NLzma8CHandler16GetNumberOfItemsEPj, .Lfunc_end10-_ZN8NArchive5NLzma8CHandler16GetNumberOfItemsEPj
                                        # -- End function
	.globl	_ZN8NArchive5NLzma8CHandler11GetPropertyEjjP14tagPROPVARIANT # -- Begin function _ZN8NArchive5NLzma8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler11GetPropertyEjjP14tagPROPVARIANT,@function
_ZN8NArchive5NLzma8CHandler11GetPropertyEjjP14tagPROPVARIANT: # @_ZN8NArchive5NLzma8CHandler11GetPropertyEjjP14tagPROPVARIANT
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	move	$fp, $a3
	ori	$a1, $zero, 22
	st.w	$zero, $sp, 72
	beq	$a2, $a1, .LBB11_8
# %bb.1:
	ori	$a1, $zero, 8
	beq	$a2, $a1, .LBB11_5
# %bb.2:
	ori	$a1, $zero, 7
	bne	$a2, $a1, .LBB11_19
# %bb.3:
	ld.d	$a1, $a0, 72
	beqz	$a1, .LBB11_19
# %bb.4:
	ld.d	$a1, $a0, 24
	addi.w	$a0, $zero, -1
	bne	$a1, $a0, .LBB11_7
	b	.LBB11_19
.LBB11_5:
	ld.bu	$a1, $a0, 64
	beqz	$a1, .LBB11_19
# %bb.6:
	ld.d	$a1, $a0, 56
.LBB11_7:                               # %.invoke
.Ltmp84:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
	b	.LBB11_19
.LBB11_8:
	ld.d	$a1, $a0, 72
	beqz	$a1, .LBB11_19
# %bb.9:
	move	$s0, $a0
	ld.bu	$a0, $a0, 32
	st.b	$zero, $sp, 8
	beqz	$a0, .LBB11_11
# %bb.10:                               # %_ZN8NArchive5NLzmaL8MyStrCatEPcPKc.exit.loopexit
	addi.d	$a0, $sp, 8
	addi.d	$s1, $sp, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	add.d	$a1, $s1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	ld.w	$a3, $a2, 0
	ld.b	$a2, $a2, 4
	stx.w	$a3, $a0, $s1
	st.b	$a2, $a1, 4
.LBB11_11:                              # %_ZN8NArchive5NLzmaL8MyStrCatEPcPKc.exit
	addi.d	$a0, $sp, 8
	addi.d	$s4, $sp, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	add.d	$a1, $s4, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ld.w	$a3, $a2, 0
	stx.w	$a3, $a0, $s4
	ld.h	$a0, $a2, 4
	ld.bu	$a2, $s0, 36
	ld.hu	$s1, $s0, 34
	ld.b	$a3, $s0, 37
	st.h	$a0, $a1, 4
	slli.d	$a0, $a2, 16
	or	$s3, $s1, $a0
	slli.d	$a0, $a3, 24
	or	$s2, $s3, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	addi.w	$a1, $s2, -1
	xor	$a2, $s2, $a1
	addi.w	$a2, $a2, 0
	add.d	$s0, $s4, $a0
	bgeu	$a1, $a2, .LBB11_13
# %bb.12:                               # %.split.i
	ctz.d	$a0, $s2
.Ltmp79:                                # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z21ConvertUInt32ToStringjPc)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
	b	.LBB11_18
.LBB11_13:
	slli.d	$a0, $s3, 44
	beqz	$a0, .LBB11_15
# %bb.14:
	andi	$a0, $s1, 1023
	sltui	$a0, $a0, 1
	bstrpick.d	$a1, $s2, 31, 10
	ori	$a2, $zero, 98
	masknez	$a2, $a2, $a0
	ori	$a3, $zero, 107
	maskeqz	$a3, $a3, $a0
	or	$s1, $a3, $a2
	masknez	$a2, $s2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	b	.LBB11_16
.LBB11_15:
	bstrpick.d	$a0, $s2, 31, 20
	ori	$s1, $zero, 109
.LBB11_16:
.Ltmp77:                                # EH_LABEL
	addi.w	$a0, $a0, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z21ConvertUInt32ToStringjPc)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.17:                               # %.noexc16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	add.d	$a1, $s0, $a0
	stx.b	$s1, $s0, $a0
	st.b	$zero, $a1, 1
.LBB11_18:                              # %_ZN8NArchive5NLzmaL16DictSizeToStringEjPc.exit
.Ltmp81:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKc)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
.LBB11_19:
.Ltmp86:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.20:
.Ltmp92:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.21:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $zero
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB11_22:
.Ltmp83:                                # EH_LABEL
	b	.LBB11_25
.LBB11_23:
.Ltmp94:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_24:
.Ltmp88:                                # EH_LABEL
.LBB11_25:
	move	$fp, $a0
.Ltmp89:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.26:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_27:
.Ltmp91:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN8NArchive5NLzma8CHandler11GetPropertyEjjP14tagPROPVARIANT, .Lfunc_end11-_ZN8NArchive5NLzma8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp84-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp88-.Lfunc_begin4          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp79-.Ltmp85                #   Call between .Ltmp85 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp78-.Ltmp79                #   Call between .Ltmp79 and .Ltmp78
	.uleb128 .Ltmp83-.Lfunc_begin4          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp81-.Ltmp78                #   Call between .Ltmp78 and .Ltmp81
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin4          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin4          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin4          #     jumps to .Ltmp94
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp93-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp89-.Ltmp93                #   Call between .Ltmp93 and .Ltmp89
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin4          #     jumps to .Ltmp91
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp90-.Lfunc_begin4          # >> Call Site 10 <<
	.uleb128 .Lfunc_end11-.Ltmp90           #   Call between .Ltmp90 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
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
	.globl	_ZN8NArchive5NLzma8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback # -- Begin function _ZN8NArchive5NLzma8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback,@function
_ZN8NArchive5NLzma8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback: # @_ZN8NArchive5NLzma8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_startproc
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
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a4, $a1, 48
	move	$s0, $a0
	addi.d	$a3, $a0, 48
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB12_10
# %bb.1:
	addi.d	$a1, $sp, 17
	ori	$a2, $zero, 15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_10
# %bb.2:
	ld.bu	$a2, $s0, 40
	addi.d	$a0, $s0, 24
	addi.d	$a1, $sp, 17
	addi.d	$s1, $sp, 17
	pcaddu18i	$ra, %call36(_ZN8NArchive5NLzma7CHeader5ParseEPKhb)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB12_10
# %bb.3:
	ld.bu	$a1, $s0, 40
	add.d	$a1, $s1, $a1
	ld.bu	$a1, $a1, 13
	bnez	$a1, .LBB12_10
# %bb.4:
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 48
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 8
	move	$a0, $fp
	move	$a1, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB12_10
# %bb.5:
	move	$s1, $a0
	ld.d	$a0, $sp, 8
	ld.d	$a1, $s0, 48
	sub.d	$a0, $a0, $a1
	ld.d	$a1, $fp, 0
	st.d	$a0, $s0, 56
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 64
	ld.d	$a1, $a1, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 72
	beqz	$a0, .LBB12_7
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB12_7:
	ld.d	$a0, $fp, 0
	st.d	$fp, $s0, 72
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 80
	beqz	$a0, .LBB12_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB12_9:                               # %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit
	st.d	$fp, $s0, 80
	move	$a0, $s1
.LBB12_10:
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end12:
	.size	_ZN8NArchive5NLzma8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, .Lfunc_end12-_ZN8NArchive5NLzma8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream # -- Begin function _ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream,@function
_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream: # @_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream
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
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 48
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	beqz	$s0, .LBB13_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB13_2:
	ld.d	$a0, $fp, 80
	beqz	$a0, .LBB13_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB13_4:                               # %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit
	st.d	$s0, $fp, 80
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream, .Lfunc_end13-_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream # -- Begin function _ZThn8_N8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream
	.p2align	5
	.type	_ZThn8_N8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream,@function
_ZThn8_N8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream: # @_ZThn8_N8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream
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
	ld.d	$a0, $a0, -8
	ld.d	$a2, $a0, 48
	move	$s0, $a1
	addi.d	$a0, $fp, -8
	jirl	$ra, $a2, 0
	beqz	$s0, .LBB14_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB14_2:
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB14_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB14_4:                               # %_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream.exit
	st.d	$s0, $fp, 72
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	_ZThn8_N8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream, .Lfunc_end14-_ZThn8_N8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive5NLzma8CHandler5CloseEv # -- Begin function _ZN8NArchive5NLzma8CHandler5CloseEv
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler5CloseEv,@function
_ZN8NArchive5NLzma8CHandler5CloseEv:    # @_ZN8NArchive5NLzma8CHandler5CloseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 72
	st.b	$zero, $fp, 64
	beqz	$a0, .LBB15_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 72
.LBB15_2:                               # %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit
	ld.d	$a0, $fp, 80
	beqz	$a0, .LBB15_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 80
.LBB15_4:                               # %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	_ZN8NArchive5NLzma8CHandler5CloseEv, .Lfunc_end15-_ZN8NArchive5NLzma8CHandler5CloseEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive5NLzma8CHandler7ExtractEPKjjiP23IArchiveExtractCallback # -- Begin function _ZN8NArchive5NLzma8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler7ExtractEPKjjiP23IArchiveExtractCallback,@function
_ZN8NArchive5NLzma8CHandler7ExtractEPKjjiP23IArchiveExtractCallback: # @_ZN8NArchive5NLzma8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	addi.w	$a5, $zero, -1
	move	$s1, $a4
	move	$fp, $a3
	move	$s2, $a0
	beq	$a2, $a5, .LBB16_5
# %bb.1:
	move	$s3, $a2
	beqz	$a2, .LBB16_14
# %bb.2:
	ori	$a0, $zero, 1
	bne	$s3, $a0, .LBB16_4
# %bb.3:
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB16_5
.LBB16_4:
	lu12i.w	$a0, -524176
	ori	$s3, $a0, 87
	b	.LBB16_14
.LBB16_5:
	ld.d	$a0, $s2, 72
	beqz	$a0, .LBB16_7
# %bb.6:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s2, 56
	ld.d	$a2, $a0, 40
.Ltmp95:                                # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp96:                                # EH_LABEL
.LBB16_7:
	ld.d	$a0, $s1, 0
	ld.d	$a4, $a0, 56
	st.d	$zero, $sp, 80
	sltu	$s0, $zero, $fp
.Ltmp98:                                # EH_LABEL
	addi.d	$a2, $sp, 80
	move	$a0, $s1
	move	$a1, $zero
	move	$a3, $s0
	jirl	$ra, $a4, 0
.Ltmp99:                                # EH_LABEL
# %bb.8:
	move	$s3, $a0
	beqz	$a0, .LBB16_11
.LBB16_9:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB16_14
# %bb.10:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp185:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp186:                               # EH_LABEL
	b	.LBB16_14
.LBB16_11:
	bnez	$fp, .LBB16_15
# %bb.12:
	ld.d	$a0, $sp, 80
	bnez	$a0, .LBB16_15
# %bb.13:
	move	$s3, $zero
.LBB16_14:
	move	$a0, $s3
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
.LBB16_15:
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 64
.Ltmp101:                               # EH_LABEL
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp102:                               # EH_LABEL
# %bb.16:
.Ltmp104:                               # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.17:
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV15CDummyOutStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV15CDummyOutStream)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 16
.Ltmp107:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp108:                               # EH_LABEL
# %bb.18:                               # %_ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit
	ld.d	$s0, $sp, 80
	beqz	$s0, .LBB16_20
# %bb.19:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
.Ltmp110:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp111:                               # EH_LABEL
.LBB16_20:                              # %.noexc
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB16_22
# %bb.21:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp112:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp113:                               # EH_LABEL
.LBB16_22:
	ld.d	$a0, $sp, 80
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 24
	beqz	$a0, .LBB16_25
# %bb.23:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp114:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp115:                               # EH_LABEL
# %bb.24:                               # %.noexc130
	st.d	$zero, $sp, 80
.LBB16_25:                              # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
.Ltmp117:                               # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.26:
.Ltmp120:                               # EH_LABEL
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgressC1Ev)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.27:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
.Ltmp123:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp124:                               # EH_LABEL
# %bb.28:                               # %_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_.exit
.Ltmp126:                               # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress4InitEP9IProgressb)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.29:
	ld.d	$a0, $s2, 72
	beqz	$a0, .LBB16_32
# %bb.30:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s2, 48
	ld.d	$a4, $a2, 48
.Ltmp129:                               # EH_LABEL
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp130:                               # EH_LABEL
# %bb.31:
	move	$s3, $a0
	bnez	$a0, .LBB16_67
.LBB16_32:
	ld.bu	$a1, $s2, 40
	ld.d	$a2, $s2, 80
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 64
.Ltmp132:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NArchive5NLzma8CDecoder6CreateEbP19ISequentialInStream)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.33:
	move	$s3, $a0
	bnez	$a0, .LBB16_61
# %bb.34:                               # %.preheader
	ld.d	$a0, $sp, 56
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, 232
	st.d	$a1, $s0, 56
	st.d	$a0, $s2, 56
	st.d	$a0, $s0, 48
	ori	$a0, $zero, 1
	st.b	$a0, $s2, 64
.Ltmp135:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress6SetCurEv)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.35:
	move	$s3, $a0
	bnez	$a0, .LBB16_61
# %bb.36:
	ld.b	$a1, $s2, 40
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a1, 13
	andi	$s4, $a1, 15
.Ltmp138:                               # EH_LABEL
	addi.d	$a1, $sp, 26
	addi.d	$a3, $sp, 20
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZN9NCompress5NLzma8CDecoder19ReadFromInputStreamEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.37:                               # %_ZN8NArchive5NLzma8CDecoder9ReadInputEPhjPj.exit.peel
	move	$s3, $a0
	bnez	$a0, .LBB16_61
# %bb.38:
	ld.w	$a0, $sp, 20
	lu12i.w	$s5, -524284
	ori	$s3, $s5, 5
	bne	$a0, $s4, .LBB16_61
# %bb.39:
	ld.bu	$a2, $s2, 40
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 26
	pcaddu18i	$ra, %call36(_ZN8NArchive5NLzma7CHeader5ParseEPKhb)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_61
# %bb.40:
.Ltmp141:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 40
	move	$a2, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.41:
	move	$s3, $a0
	ori	$s5, $s5, 1
	beq	$a0, $s5, .LBB16_56
# %bb.42:
	ori	$a0, $zero, 1
	beq	$s3, $a0, .LBB16_55
# %bb.43:
	bnez	$s3, .LBB16_61
# %bb.44:
	ori	$s6, $zero, 1
.LBB16_45:                              # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 56
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, 232
	st.d	$a1, $s0, 56
	st.d	$a0, $s2, 56
	st.d	$a0, $s0, 48
	st.b	$s6, $s2, 64
.Ltmp144:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress6SetCurEv)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.46:                               #   in Loop: Header=BB16_45 Depth=1
	move	$s3, $a0
	bnez	$a0, .LBB16_61
# %bb.47:                               #   in Loop: Header=BB16_45 Depth=1
	ld.b	$a1, $s2, 40
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a1, 13
	andi	$s4, $a1, 15
.Ltmp147:                               # EH_LABEL
	addi.d	$a1, $sp, 26
	addi.d	$a3, $sp, 20
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZN9NCompress5NLzma8CDecoder19ReadFromInputStreamEPvjPj)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.48:                               # %_ZN8NArchive5NLzma8CDecoder9ReadInputEPhjPj.exit
                                        #   in Loop: Header=BB16_45 Depth=1
	move	$s3, $a0
	bnez	$a0, .LBB16_61
# %bb.49:                               #   in Loop: Header=BB16_45 Depth=1
	ld.w	$a0, $sp, 20
	bne	$a0, $s4, .LBB16_57
# %bb.50:                               #   in Loop: Header=BB16_45 Depth=1
	ld.bu	$a2, $s2, 40
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 26
	pcaddu18i	$ra, %call36(_ZN8NArchive5NLzma7CHeader5ParseEPKhb)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_57
# %bb.51:                               #   in Loop: Header=BB16_45 Depth=1
.Ltmp150:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 40
	move	$a2, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.52:                               #   in Loop: Header=BB16_45 Depth=1
	move	$s3, $a0
	beqz	$a0, .LBB16_45
# %bb.53:
	beq	$s3, $s5, .LBB16_56
# %bb.54:
	ori	$a0, $zero, 1
	bne	$s3, $a0, .LBB16_61
.LBB16_55:                              # %.thread168.loopexit195
	ori	$s2, $zero, 2
	b	.LBB16_58
.LBB16_56:
	ori	$s2, $zero, 1
	b	.LBB16_58
.LBB16_57:
	move	$s2, $zero
.LBB16_58:                              # %.thread168
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp153:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp154:                               # EH_LABEL
# %bb.59:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit136
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 72
	move	$fp, $zero
.Ltmp155:                               # EH_LABEL
	move	$a0, $s1
	move	$a1, $s2
	jirl	$ra, $a2, 0
.Ltmp156:                               # EH_LABEL
# %bb.60:
	move	$s3, $a0
.LBB16_61:                              # %.loopexit
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB16_63
# %bb.62:
	ld.d	$a0, $sp, 56
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
.Ltmp170:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp171:                               # EH_LABEL
.LBB16_63:                              # %_ZN8NArchive5NLzma8CDecoder15ReleaseInStreamEv.exit.i
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB16_65
# %bb.64:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp173:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp174:                               # EH_LABEL
.LBB16_65:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB16_67
# %bb.66:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp176:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp177:                               # EH_LABEL
.LBB16_67:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
.Ltmp179:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp180:                               # EH_LABEL
# %bb.68:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
	beqz	$fp, .LBB16_9
# %bb.69:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp182:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp183:                               # EH_LABEL
	b	.LBB16_9
.LBB16_70:                              # %.loopexit.split-lp218
.Ltmp143:                               # EH_LABEL
	b	.LBB16_81
.LBB16_71:                              # %.loopexit217
.Ltmp152:                               # EH_LABEL
	b	.LBB16_81
.LBB16_72:                              # %.loopexit211
.Ltmp149:                               # EH_LABEL
	b	.LBB16_81
.LBB16_73:                              # %.loopexit210
.Ltmp146:                               # EH_LABEL
	b	.LBB16_81
.LBB16_74:
.Ltmp157:                               # EH_LABEL
	b	.LBB16_81
.LBB16_75:                              # %.loopexit.split-lp212
.Ltmp140:                               # EH_LABEL
	b	.LBB16_81
.LBB16_76:                              # %.loopexit.split-lp
.Ltmp137:                               # EH_LABEL
	b	.LBB16_81
.LBB16_77:
.Ltmp178:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_78:
.Ltmp175:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_79:
.Ltmp172:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_80:
.Ltmp134:                               # EH_LABEL
.LBB16_81:
	move	$s1, $a1
	move	$s2, $a0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NArchive5NLzma8CDecoderD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB16_87
.LBB16_82:
.Ltmp184:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_83:
.Ltmp131:                               # EH_LABEL
	b	.LBB16_86
.LBB16_84:
.Ltmp181:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_85:
.Ltmp128:                               # EH_LABEL
.LBB16_86:
	move	$s1, $a1
	move	$s2, $a0
.LBB16_87:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
.Ltmp158:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp159:                               # EH_LABEL
# %bb.88:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit141
	bnez	$fp, .LBB16_98
	b	.LBB16_104
.LBB16_89:
.Ltmp160:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_90:
.Ltmp125:                               # EH_LABEL
	b	.LBB16_97
.LBB16_91:
.Ltmp122:                               # EH_LABEL
	move	$s1, $a1
	move	$s2, $a0
	ori	$a1, $zero, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB16_98
.LBB16_92:
.Ltmp119:                               # EH_LABEL
	b	.LBB16_97
.LBB16_93:
.Ltmp109:                               # EH_LABEL
	b	.LBB16_103
.LBB16_94:
.Ltmp106:                               # EH_LABEL
	b	.LBB16_103
.LBB16_95:
.Ltmp103:                               # EH_LABEL
	b	.LBB16_103
.LBB16_96:
.Ltmp116:                               # EH_LABEL
.LBB16_97:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit141.thread
	move	$s1, $a1
	move	$s2, $a0
.LBB16_98:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit141.thread
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp161:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp162:                               # EH_LABEL
	b	.LBB16_104
.LBB16_99:
.Ltmp163:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_100:
.Ltmp187:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_101:
.Ltmp97:                                # EH_LABEL
	move	$s1, $a1
	move	$s2, $a0
	b	.LBB16_106
.LBB16_102:
.Ltmp100:                               # EH_LABEL
.LBB16_103:                             # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit143
	move	$s1, $a1
	move	$s2, $a0
.LBB16_104:                             # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit143
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB16_106
# %bb.105:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp164:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp165:                               # EH_LABEL
.LBB16_106:
	addi.w	$s0, $s1, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB16_108
# %bb.107:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s3, $a0, 14
	b	.LBB16_14
.LBB16_108:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp167:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.109:
.LBB16_110:
.Ltmp166:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_111:
.Ltmp169:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN8NArchive5NLzma8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, .Lfunc_end16-_ZN8NArchive5NLzma8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp95-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin5          #     jumps to .Ltmp97
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp98-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin5         #     jumps to .Ltmp100
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp185-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp186-.Ltmp185              #   Call between .Ltmp185 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin5         #     jumps to .Ltmp187
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp101-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin5         #     jumps to .Ltmp103
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp104-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin5         #     jumps to .Ltmp106
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp107-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp108-.Ltmp107              #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin5         #     jumps to .Ltmp109
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp110-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp115-.Ltmp110              #   Call between .Ltmp110 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin5         #     jumps to .Ltmp116
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp117-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin5         #     jumps to .Ltmp119
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp120-.Lfunc_begin5         # >> Call Site 9 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin5         #     jumps to .Ltmp122
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp123-.Lfunc_begin5         # >> Call Site 10 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin5         #     jumps to .Ltmp125
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp126-.Lfunc_begin5         # >> Call Site 11 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin5         #     jumps to .Ltmp128
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp129-.Lfunc_begin5         # >> Call Site 12 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin5         #     jumps to .Ltmp131
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp132-.Lfunc_begin5         # >> Call Site 13 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin5         #     jumps to .Ltmp134
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp135-.Lfunc_begin5         # >> Call Site 14 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin5         #     jumps to .Ltmp137
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp138-.Lfunc_begin5         # >> Call Site 15 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin5         #     jumps to .Ltmp140
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp139-.Lfunc_begin5         # >> Call Site 16 <<
	.uleb128 .Ltmp141-.Ltmp139              #   Call between .Ltmp139 and .Ltmp141
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin5         # >> Call Site 17 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin5         #     jumps to .Ltmp143
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp144-.Lfunc_begin5         # >> Call Site 18 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin5         #     jumps to .Ltmp146
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp147-.Lfunc_begin5         # >> Call Site 19 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin5         #     jumps to .Ltmp149
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp148-.Lfunc_begin5         # >> Call Site 20 <<
	.uleb128 .Ltmp150-.Ltmp148              #   Call between .Ltmp148 and .Ltmp150
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin5         # >> Call Site 21 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin5         #     jumps to .Ltmp152
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp153-.Lfunc_begin5         # >> Call Site 22 <<
	.uleb128 .Ltmp156-.Ltmp153              #   Call between .Ltmp153 and .Ltmp156
	.uleb128 .Ltmp157-.Lfunc_begin5         #     jumps to .Ltmp157
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp170-.Lfunc_begin5         # >> Call Site 23 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin5         #     jumps to .Ltmp172
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp173-.Lfunc_begin5         # >> Call Site 24 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin5         #     jumps to .Ltmp175
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp176-.Lfunc_begin5         # >> Call Site 25 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin5         #     jumps to .Ltmp178
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp179-.Lfunc_begin5         # >> Call Site 26 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin5         #     jumps to .Ltmp181
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp182-.Lfunc_begin5         # >> Call Site 27 <<
	.uleb128 .Ltmp183-.Ltmp182              #   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp184-.Lfunc_begin5         #     jumps to .Ltmp184
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp183-.Lfunc_begin5         # >> Call Site 28 <<
	.uleb128 .Ltmp158-.Ltmp183              #   Call between .Ltmp183 and .Ltmp158
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin5         # >> Call Site 29 <<
	.uleb128 .Ltmp159-.Ltmp158              #   Call between .Ltmp158 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin5         #     jumps to .Ltmp160
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp159-.Lfunc_begin5         # >> Call Site 30 <<
	.uleb128 .Ltmp161-.Ltmp159              #   Call between .Ltmp159 and .Ltmp161
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin5         # >> Call Site 31 <<
	.uleb128 .Ltmp162-.Ltmp161              #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin5         #     jumps to .Ltmp163
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp162-.Lfunc_begin5         # >> Call Site 32 <<
	.uleb128 .Ltmp164-.Ltmp162              #   Call between .Ltmp162 and .Ltmp164
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin5         # >> Call Site 33 <<
	.uleb128 .Ltmp165-.Ltmp164              #   Call between .Ltmp164 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin5         #     jumps to .Ltmp166
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp165-.Lfunc_begin5         # >> Call Site 34 <<
	.uleb128 .Ltmp167-.Ltmp165              #   Call between .Ltmp165 and .Ltmp167
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp167-.Lfunc_begin5         # >> Call Site 35 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin5         #     jumps to .Ltmp169
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin5         # >> Call Site 36 <<
	.uleb128 .Lfunc_end16-.Ltmp168          #   Call between .Ltmp168 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp188:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp188
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB17_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB17_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB17_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB17_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB17_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB17_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB17_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB17_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB17_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB17_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB17_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB17_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB17_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB17_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB17_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB17_49
.LBB17_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInArchive)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IInArchive)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB17_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB17_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB17_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB17_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB17_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB17_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB17_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB17_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB17_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB17_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB17_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB17_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB17_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB17_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB17_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB17_49
.LBB17_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IArchiveOpenSeq)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IArchiveOpenSeq)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB17_50
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB17_50
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB17_50
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB17_50
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB17_50
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB17_50
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB17_50
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB17_50
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB17_50
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB17_50
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB17_50
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB17_50
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB17_50
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB17_50
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB17_50
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB17_50
# %bb.48:
	addi.d	$a3, $a0, 8
.LBB17_49:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB17_50:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end17:
	.size	_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end17-_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive5NLzma8CHandler6AddRefEv,"axG",@progbits,_ZN8NArchive5NLzma8CHandler6AddRefEv,comdat
	.weak	_ZN8NArchive5NLzma8CHandler6AddRefEv # -- Begin function _ZN8NArchive5NLzma8CHandler6AddRefEv
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler6AddRefEv,@function
_ZN8NArchive5NLzma8CHandler6AddRefEv:   # @_ZN8NArchive5NLzma8CHandler6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end18:
	.size	_ZN8NArchive5NLzma8CHandler6AddRefEv, .Lfunc_end18-_ZN8NArchive5NLzma8CHandler6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive5NLzma8CHandler7ReleaseEv,"axG",@progbits,_ZN8NArchive5NLzma8CHandler7ReleaseEv,comdat
	.weak	_ZN8NArchive5NLzma8CHandler7ReleaseEv # -- Begin function _ZN8NArchive5NLzma8CHandler7ReleaseEv
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandler7ReleaseEv,@function
_ZN8NArchive5NLzma8CHandler7ReleaseEv:  # @_ZN8NArchive5NLzma8CHandler7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB19_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB19_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end19:
	.size	_ZN8NArchive5NLzma8CHandler7ReleaseEv, .Lfunc_end19-_ZN8NArchive5NLzma8CHandler7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive5NLzma8CHandlerD2Ev,"axG",@progbits,_ZN8NArchive5NLzma8CHandlerD2Ev,comdat
	.weak	_ZN8NArchive5NLzma8CHandlerD2Ev # -- Begin function _ZN8NArchive5NLzma8CHandlerD2Ev
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandlerD2Ev,@function
_ZN8NArchive5NLzma8CHandlerD2Ev:        # @_ZN8NArchive5NLzma8CHandlerD2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive5NLzma8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive5NLzma8CHandlerE)
	ld.d	$a0, $fp, 80
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB20_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp189:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp190:                               # EH_LABEL
.LBB20_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB20_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp192:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp193:                               # EH_LABEL
.LBB20_4:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB20_5:
.Ltmp194:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_6:
.Ltmp191:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN8NArchive5NLzma8CHandlerD2Ev, .Lfunc_end20-_ZN8NArchive5NLzma8CHandlerD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive5NLzma8CHandlerD2Ev,"aG",@progbits,_ZN8NArchive5NLzma8CHandlerD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table20:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp189-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin6         #     jumps to .Ltmp191
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp192-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp193-.Ltmp192              #   Call between .Ltmp192 and .Ltmp193
	.uleb128 .Ltmp194-.Lfunc_begin6         #     jumps to .Ltmp194
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp193-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Lfunc_end20-.Ltmp193          #   Call between .Ltmp193 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive5NLzma8CHandlerD0Ev,"axG",@progbits,_ZN8NArchive5NLzma8CHandlerD0Ev,comdat
	.weak	_ZN8NArchive5NLzma8CHandlerD0Ev # -- Begin function _ZN8NArchive5NLzma8CHandlerD0Ev
	.p2align	5
	.type	_ZN8NArchive5NLzma8CHandlerD0Ev,@function
_ZN8NArchive5NLzma8CHandlerD0Ev:        # @_ZN8NArchive5NLzma8CHandlerD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive5NLzma8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive5NLzma8CHandlerE)
	ld.d	$a0, $fp, 80
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB21_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp195:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp196:                               # EH_LABEL
.LBB21_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB21_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp198:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp199:                               # EH_LABEL
.LBB21_4:                               # %_ZN8NArchive5NLzma8CHandlerD2Ev.exit
	ori	$a1, $zero, 88
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB21_5:
.Ltmp200:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB21_6:
.Ltmp197:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN8NArchive5NLzma8CHandlerD0Ev, .Lfunc_end21-_ZN8NArchive5NLzma8CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive5NLzma8CHandlerD0Ev,"aG",@progbits,_ZN8NArchive5NLzma8CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp195-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp196-.Ltmp195              #   Call between .Ltmp195 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin7         #     jumps to .Ltmp197
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp198-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp199-.Ltmp198              #   Call between .Ltmp198 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin7         #     jumps to .Ltmp200
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp199-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Lfunc_end21-.Ltmp199          #   Call between .Ltmp199 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end22:
	.size	_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end22-_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive5NLzma8CHandler6AddRefEv,"axG",@progbits,_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv,comdat
	.weak	_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv # -- Begin function _ZThn8_N8NArchive5NLzma8CHandler6AddRefEv
	.p2align	5
	.type	_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv,@function
_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv: # @_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end23:
	.size	_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv, .Lfunc_end23-_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv,"axG",@progbits,_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv,comdat
	.weak	_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv # -- Begin function _ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv
	.p2align	5
	.type	_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv,@function
_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv: # @_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB24_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB24_2:                               # %_ZN8NArchive5NLzma8CHandler7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end24:
	.size	_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv, .Lfunc_end24-_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive5NLzma8CHandlerD1Ev,"axG",@progbits,_ZThn8_N8NArchive5NLzma8CHandlerD1Ev,comdat
	.weak	_ZThn8_N8NArchive5NLzma8CHandlerD1Ev # -- Begin function _ZThn8_N8NArchive5NLzma8CHandlerD1Ev
	.p2align	5
	.type	_ZThn8_N8NArchive5NLzma8CHandlerD1Ev,@function
_ZThn8_N8NArchive5NLzma8CHandlerD1Ev:   # @_ZThn8_N8NArchive5NLzma8CHandlerD1Ev
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive5NLzma8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive5NLzma8CHandlerE)
	ld.d	$a0, $fp, 72
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB25_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp201:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp202:                               # EH_LABEL
.LBB25_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB25_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp204:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp205:                               # EH_LABEL
.LBB25_4:                               # %_ZN8NArchive5NLzma8CHandlerD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB25_5:
.Ltmp206:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB25_6:
.Ltmp203:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZThn8_N8NArchive5NLzma8CHandlerD1Ev, .Lfunc_end25-_ZThn8_N8NArchive5NLzma8CHandlerD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive5NLzma8CHandlerD1Ev,"aG",@progbits,_ZThn8_N8NArchive5NLzma8CHandlerD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table25:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp201-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin8         #     jumps to .Ltmp203
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp204-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin8         #     jumps to .Ltmp206
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp205-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Lfunc_end25-.Ltmp205          #   Call between .Ltmp205 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N8NArchive5NLzma8CHandlerD0Ev,"axG",@progbits,_ZThn8_N8NArchive5NLzma8CHandlerD0Ev,comdat
	.weak	_ZThn8_N8NArchive5NLzma8CHandlerD0Ev # -- Begin function _ZThn8_N8NArchive5NLzma8CHandlerD0Ev
	.p2align	5
	.type	_ZThn8_N8NArchive5NLzma8CHandlerD0Ev,@function
_ZThn8_N8NArchive5NLzma8CHandlerD0Ev:   # @_ZThn8_N8NArchive5NLzma8CHandlerD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive5NLzma8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive5NLzma8CHandlerE)
	ld.d	$a0, $fp, 72
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB26_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp207:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp208:                               # EH_LABEL
.LBB26_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB26_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp210:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp211:                               # EH_LABEL
.LBB26_4:                               # %_ZN8NArchive5NLzma8CHandlerD0Ev.exit
	addi.d	$a0, $fp, -8
	ori	$a1, $zero, 88
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB26_5:
.Ltmp212:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_6:
.Ltmp209:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZThn8_N8NArchive5NLzma8CHandlerD0Ev, .Lfunc_end26-_ZThn8_N8NArchive5NLzma8CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive5NLzma8CHandlerD0Ev,"aG",@progbits,_ZThn8_N8NArchive5NLzma8CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table26:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp207-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin9         #     jumps to .Ltmp209
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp210-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin9         #     jumps to .Ltmp212
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp211-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Lfunc_end26-.Ltmp211          #   Call between .Ltmp211 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
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
	.p2align	5                               # -- Begin function _ZN8NArchive5NLzmaL9CreateArcEv
	.type	_ZN8NArchive5NLzmaL9CreateArcEv,@function
_ZN8NArchive5NLzmaL9CreateArcEv:        # @_ZN8NArchive5NLzmaL9CreateArcEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 88
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 16
	pcalau12i	$a1, %pc_hi20(_ZTVN8NArchive5NLzma8CHandlerE)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN8NArchive5NLzma8CHandlerE)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 0
	addi.d	$a1, $a1, 160
	st.d	$a1, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 72
	st.b	$zero, $a0, 40
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end27:
	.size	_ZN8NArchive5NLzmaL9CreateArcEv, .Lfunc_end27-_ZN8NArchive5NLzmaL9CreateArcEv
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN8NArchive5NLzmaL11CreateArc86Ev
	.type	_ZN8NArchive5NLzmaL11CreateArc86Ev,@function
_ZN8NArchive5NLzmaL11CreateArc86Ev:     # @_ZN8NArchive5NLzmaL11CreateArc86Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 88
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 16
	pcalau12i	$a1, %pc_hi20(_ZTVN8NArchive5NLzma8CHandlerE)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN8NArchive5NLzma8CHandlerE)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 0
	addi.d	$a1, $a1, 160
	st.d	$a1, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 72
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 40
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end28:
	.size	_ZN8NArchive5NLzmaL11CreateArc86Ev, .Lfunc_end28-_ZN8NArchive5NLzmaL11CreateArc86Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_LzmaHandler.cpp
	.type	_GLOBAL__sub_I_LzmaHandler.cpp,@function
_GLOBAL__sub_I_LzmaHandler.cpp:         # @_GLOBAL__sub_I_LzmaHandler.cpp
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive5NLzma7NLzmaArL9g_ArcInfoE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive5NLzma7NLzmaArL9g_ArcInfoE)
	pcaddu18i	$ra, %call36(_Z11RegisterArcPK8CArcInfo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive5NLzma9NLzma86ArL9g_ArcInfoE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive5NLzma9NLzma86ArL9g_ArcInfoE)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_Z11RegisterArcPK8CArcInfo)
	jr	$t8
.Lfunc_end29:
	.size	_GLOBAL__sub_I_LzmaHandler.cpp, .Lfunc_end29-_GLOBAL__sub_I_LzmaHandler.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZN8NArchive5NLzma6kPropsE,@object # @_ZN8NArchive5NLzma6kPropsE
	.data
	.globl	_ZN8NArchive5NLzma6kPropsE
	.p2align	3, 0x0
_ZN8NArchive5NLzma6kPropsE:
	.dword	0
	.word	7                               # 0x7
	.half	21                              # 0x15
	.space	2
	.dword	0
	.word	8                               # 0x8
	.half	21                              # 0x15
	.space	2
	.dword	0
	.word	22                              # 0x16
	.half	8                               # 0x8
	.space	2
	.size	_ZN8NArchive5NLzma6kPropsE, 48

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BCJ "
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"LZMA:"
	.size	.L.str.1, 6

	.type	_ZTVN8NArchive5NLzma8CHandlerE,@object # @_ZTVN8NArchive5NLzma8CHandlerE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive5NLzma8CHandlerE
	.p2align	3, 0x0
_ZTVN8NArchive5NLzma8CHandlerE:
	.dword	0
	.dword	_ZTIN8NArchive5NLzma8CHandlerE
	.dword	_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive5NLzma8CHandler6AddRefEv
	.dword	_ZN8NArchive5NLzma8CHandler7ReleaseEv
	.dword	_ZN8NArchive5NLzma8CHandlerD2Ev
	.dword	_ZN8NArchive5NLzma8CHandlerD0Ev
	.dword	_ZN8NArchive5NLzma8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.dword	_ZN8NArchive5NLzma8CHandler5CloseEv
	.dword	_ZN8NArchive5NLzma8CHandler16GetNumberOfItemsEPj
	.dword	_ZN8NArchive5NLzma8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.dword	_ZN8NArchive5NLzma8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.dword	_ZN8NArchive5NLzma8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.dword	_ZN8NArchive5NLzma8CHandler21GetNumberOfPropertiesEPj
	.dword	_ZN8NArchive5NLzma8CHandler15GetPropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive5NLzma8CHandler28GetNumberOfArchivePropertiesEPj
	.dword	_ZN8NArchive5NLzma8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream
	.dword	-8
	.dword	_ZTIN8NArchive5NLzma8CHandlerE
	.dword	_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv
	.dword	_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv
	.dword	_ZThn8_N8NArchive5NLzma8CHandlerD1Ev
	.dword	_ZThn8_N8NArchive5NLzma8CHandlerD0Ev
	.dword	_ZThn8_N8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream
	.size	_ZTVN8NArchive5NLzma8CHandlerE, 208

	.type	_ZTIN8NArchive5NLzma8CHandlerE,@object # @_ZTIN8NArchive5NLzma8CHandlerE
	.globl	_ZTIN8NArchive5NLzma8CHandlerE
	.p2align	3, 0x0
_ZTIN8NArchive5NLzma8CHandlerE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive5NLzma8CHandlerE
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI10IInArchive
	.dword	2                               # 0x2
	.dword	_ZTI15IArchiveOpenSeq
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTIN8NArchive5NLzma8CHandlerE, 72

	.type	_ZTSN8NArchive5NLzma8CHandlerE,@object # @_ZTSN8NArchive5NLzma8CHandlerE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive5NLzma8CHandlerE
_ZTSN8NArchive5NLzma8CHandlerE:
	.asciz	"N8NArchive5NLzma8CHandlerE"
	.size	_ZTSN8NArchive5NLzma8CHandlerE, 27

	.type	_ZTI10IInArchive,@object        # @_ZTI10IInArchive
	.section	.data.rel.ro._ZTI10IInArchive,"awG",@progbits,_ZTI10IInArchive,comdat
	.weak	_ZTI10IInArchive
	.p2align	3, 0x0
_ZTI10IInArchive:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10IInArchive
	.dword	_ZTI8IUnknown
	.size	_ZTI10IInArchive, 24

	.type	_ZTS10IInArchive,@object        # @_ZTS10IInArchive
	.section	.rodata._ZTS10IInArchive,"aG",@progbits,_ZTS10IInArchive,comdat
	.weak	_ZTS10IInArchive
_ZTS10IInArchive:
	.asciz	"10IInArchive"
	.size	_ZTS10IInArchive, 13

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

	.type	_ZTI15IArchiveOpenSeq,@object   # @_ZTI15IArchiveOpenSeq
	.section	.data.rel.ro._ZTI15IArchiveOpenSeq,"awG",@progbits,_ZTI15IArchiveOpenSeq,comdat
	.weak	_ZTI15IArchiveOpenSeq
	.p2align	3, 0x0
_ZTI15IArchiveOpenSeq:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15IArchiveOpenSeq
	.dword	_ZTI8IUnknown
	.size	_ZTI15IArchiveOpenSeq, 24

	.type	_ZTS15IArchiveOpenSeq,@object   # @_ZTS15IArchiveOpenSeq
	.section	.rodata._ZTS15IArchiveOpenSeq,"aG",@progbits,_ZTS15IArchiveOpenSeq,comdat
	.weak	_ZTS15IArchiveOpenSeq
_ZTS15IArchiveOpenSeq:
	.asciz	"15IArchiveOpenSeq"
	.size	_ZTS15IArchiveOpenSeq, 18

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

	.type	_ZN8NArchive5NLzma7NLzmaArL9g_ArcInfoE,@object # @_ZN8NArchive5NLzma7NLzmaArL9g_ArcInfoE
	.data
	.p2align	3, 0x0
_ZN8NArchive5NLzma7NLzmaArL9g_ArcInfoE:
	.dword	.L.str.3
	.dword	.L.str.3
	.dword	0
	.byte	10                              # 0xa
	.space	28
	.space	3
	.word	0                               # 0x0
	.byte	1                               # 0x1
	.space	3
	.dword	_ZN8NArchive5NLzmaL9CreateArcEv
	.dword	0
	.size	_ZN8NArchive5NLzma7NLzmaArL9g_ArcInfoE, 80

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.3:
	.word	108                             # 0x6c
	.word	122                             # 0x7a
	.word	109                             # 0x6d
	.word	97                              # 0x61
	.word	0                               # 0x0
	.size	.L.str.3, 20

	.type	_ZN8NArchive5NLzma9NLzma86ArL9g_ArcInfoE,@object # @_ZN8NArchive5NLzma9NLzma86ArL9g_ArcInfoE
	.data
	.p2align	3, 0x0
_ZN8NArchive5NLzma9NLzma86ArL9g_ArcInfoE:
	.dword	.L.str.4
	.dword	.L.str.4
	.dword	0
	.byte	11                              # 0xb
	.space	28
	.space	3
	.word	0                               # 0x0
	.byte	1                               # 0x1
	.space	3
	.dword	_ZN8NArchive5NLzmaL11CreateArc86Ev
	.dword	0
	.size	_ZN8NArchive5NLzma9NLzma86ArL9g_ArcInfoE, 80

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.4:
	.word	108                             # 0x6c
	.word	122                             # 0x7a
	.word	109                             # 0x6d
	.word	97                              # 0x61
	.word	56                              # 0x38
	.word	54                              # 0x36
	.word	0                               # 0x0
	.size	.L.str.4, 28

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_LzmaHandler.cpp
	.data
	.p2align	3, 0x0
.L_ZTIPKc.DW.stub:
	.dword	_ZTIPKc
	.globl	_ZN8NArchive5NLzma8CDecoderD1Ev
	.type	_ZN8NArchive5NLzma8CDecoderD1Ev,@function
_ZN8NArchive5NLzma8CDecoderD1Ev = _ZN8NArchive5NLzma8CDecoderD2Ev
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
	.addrsig_sym _ZN8NArchive5NLzmaL9CreateArcEv
	.addrsig_sym _ZN8NArchive5NLzmaL11CreateArc86Ev
	.addrsig_sym _GLOBAL__sub_I_LzmaHandler.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym IID_ISequentialOutStream
	.addrsig_sym IID_ICompressSetDecoderProperties2
	.addrsig_sym IID_ICompressSetOutStream
	.addrsig_sym IID_IOutStreamFlush
	.addrsig_sym _ZTIPKc
	.addrsig_sym _ZTIN8NArchive5NLzma8CHandlerE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive5NLzma8CHandlerE
	.addrsig_sym _ZTI10IInArchive
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10IInArchive
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI15IArchiveOpenSeq
	.addrsig_sym _ZTS15IArchiveOpenSeq
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZN8NArchive5NLzma7NLzmaArL9g_ArcInfoE
	.addrsig_sym _ZN8NArchive5NLzma9NLzma86ArL9g_ArcInfoE
