	.file	"ShrinkDecoder.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN9NCompress7NShrink8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
.LCPI0_0:
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.text
	.globl	_ZN9NCompress7NShrink8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress7NShrink8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN9NCompress7NShrink8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN9NCompress7NShrink8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -400
	.cfi_def_cfa_offset 400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
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
	st.d	$a5, $sp, 144                   # 8-byte Folded Spill
	move	$s2, $a2
	move	$s3, $a1
	move	$s1, $a0
	addi.d	$fp, $sp, 256
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBufferC1Ev)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 192
	st.w	$zero, $sp, 200
	st.d	$zero, $sp, 216
	st.d	$zero, $sp, 232
.Ltmp0:                                 # EH_LABEL
	lu12i.w	$a1, 256
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer6CreateEj)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN5NBitl12CBaseDecoderI9CInBufferE6CreateEj.exit
	lu12i.w	$a1, -524176
	ori	$s6, $a1, 14
	beqz	$a0, .LBB0_167
# %bb.2:
.Ltmp2:                                 # EH_LABEL
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9SetStreamEP19ISequentialInStream)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.3:                                # %_ZN5NBitl12CBaseDecoderI9CInBufferE9SetStreamEP19ISequentialInStream.exit
.Ltmp4:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4InitEv)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.4:
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 248
	st.w	$zero, $sp, 304
.Ltmp6:                                 # EH_LABEL
	lu12i.w	$a1, 256
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZN10COutBuffer6CreateEj)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.5:
	beqz	$a0, .LBB0_167
# %bb.6:
.Ltmp8:                                 # EH_LABEL
	addi.d	$a0, $sp, 192
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10COutBuffer9SetStreamEP20ISequentialOutStream)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.7:
.Ltmp10:                                # EH_LABEL
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4InitEv)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.8:                                # %.preheader202
	lu12i.w	$a0, 11
	ori	$a0, $a0, 4093
	add.d	$a0, $s1, $a0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 9
	ori	$a0, $a0, 4094
	add.d	$a0, $s1, $a0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, 8
	ori	$s2, $a0, 269
	add.d	$s0, $s1, $s2
	addi.d	$s5, $s1, 12
	lu12i.w	$a1, 4
	ori	$a1, $a1, 12
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	add.d	$s4, $s1, $a1
	ori	$a0, $a0, 12
	add.d	$a0, $s1, $a0
	ori	$a2, $zero, 257
	ori	$s3, $zero, 257
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	add.d	$s7, $s1, $s2
	lu12i.w	$s6, 6
	move	$a0, $s5
	move	$a1, $zero
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a2, $a0, 3839
	ori	$a1, $zero, 1
	ori	$s5, $zero, 1
	move	$a0, $s7
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 88                  # 8-byte Folded Spill
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	ori	$a0, $s6, 12
	add.d	$a0, $s1, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 10
	ori	$a1, $a0, 12
	add.d	$a1, $s1, $a1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $a0, 269
	add.d	$a0, $s1, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s7, $zero, 9
	ori	$s8, $zero, 32
	ori	$s2, $zero, 7
	lu12i.w	$a0, -4
	ori	$a0, $a0, 514
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	vrepli.w	$vr0, 1
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	vrepli.b	$vr0, -1
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                # %.critedge159.thread294
                                        #   in Loop: Header=BB0_10 Depth=1
	st.d	$fp, $sp, 136                   # 8-byte Folded Spill
	addi.d	$fp, $sp, 256
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
.LBB0_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_36 Depth 2
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_47 Depth 2
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_55 Depth 2
                                        #     Child Loop BB0_59 Depth 2
                                        #     Child Loop BB0_110 Depth 2
	ld.w	$a0, $sp, 248
	ori	$a1, $zero, 8
	bgeu	$a0, $a1, .LBB0_23
# %bb.11:                               # %._ZN5NBitl12CBaseDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.w	$a3, $sp, 252
.LBB0_12:                               # %.loopexit201
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.w	$a4, $sp, 304
	add.w	$a2, $a0, $s7
	st.w	$a2, $sp, 248
	srl.w	$a1, $a3, $s7
	st.w	$a1, $sp, 252
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	beqz	$a4, .LBB0_14
# %bb.13:                               # %.loopexit201
                                        #   in Loop: Header=BB0_10 Depth=1
	sub.w	$a0, $s8, $a2
	slli.w	$a4, $a4, 3
	bltu	$a0, $a4, .LBB0_164
.LBB0_14:                               #   in Loop: Header=BB0_10 Depth=1
	addi.w	$a0, $zero, -1
	st.d	$s7, $sp, 168                   # 8-byte Folded Spill
	sll.w	$s7, $a0, $s7
	andn	$fp, $a3, $s7
	ldx.bu	$a3, $a5, $fp
	ori	$s6, $zero, 1
	bnez	$a3, .LBB0_166
# %bb.15:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a3, $zero, 256
	bne	$fp, $a3, .LBB0_34
# %bb.16:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$fp, $sp, 256
	ori	$a0, $zero, 8
	bgeu	$a2, $a0, .LBB0_30
.LBB0_17:                               # %.loopexit
                                        #   in Loop: Header=BB0_10 Depth=1
	nor	$a0, $s7, $zero
	and	$a0, $a1, $a0
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
	add.d	$a2, $a2, $s7
	st.w	$a2, $sp, 248
	srl.w	$a1, $a1, $s7
	addi.w	$a0, $a0, 0
	st.w	$a1, $sp, 252
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_51
# %bb.18:                               # %.loopexit
                                        #   in Loop: Header=BB0_10 Depth=1
	bne	$a0, $s5, .LBB0_167
# %bb.19:                               #   in Loop: Header=BB0_10 Depth=1
	slti	$a0, $s7, 13
	add.w	$s7, $s7, $a0
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_20:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB0_23 Depth=2
	ld.d	$a0, $sp, 256
.LBB0_21:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
                                        #   in Loop: Header=BB0_23 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 256
	ld.bu	$a0, $a0, 0
.LBB0_22:                               #   in Loop: Header=BB0_23 Depth=2
	ld.w	$a1, $sp, 248
	ld.w	$a2, $sp, 252
	sub.d	$a3, $s8, $a1
	sll.w	$a0, $a0, $a3
	or	$a3, $a0, $a2
	st.w	$a3, $sp, 252
	addi.w	$a0, $a1, -8
	st.w	$a0, $sp, 248
	bgeu	$s2, $a0, .LBB0_12
.LBB0_23:                               # %.lr.ph.i.i
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 256
	ld.d	$a1, $sp, 264
	bltu	$a0, $a1, .LBB0_21
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=2
.Ltmp13:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.25:                               # %.noexc
                                        #   in Loop: Header=BB0_23 Depth=2
	bnez	$a0, .LBB0_20
# %bb.26:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i
                                        #   in Loop: Header=BB0_23 Depth=2
	ld.w	$a0, $sp, 304
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 304
	ori	$a0, $zero, 255
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_27:                               # %._crit_edge.i.i.i173
                                        #   in Loop: Header=BB0_30 Depth=2
	ld.d	$a0, $sp, 256
.LBB0_28:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i175
                                        #   in Loop: Header=BB0_30 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 256
	ld.bu	$a0, $a0, 0
.LBB0_29:                               #   in Loop: Header=BB0_30 Depth=2
	ld.w	$a2, $sp, 248
	ld.w	$a1, $sp, 252
	sub.d	$a3, $s8, $a2
	sll.w	$a0, $a0, $a3
	or	$a1, $a0, $a1
	st.w	$a1, $sp, 252
	addi.w	$a2, $a2, -8
	st.w	$a2, $sp, 248
	bgeu	$s2, $a2, .LBB0_17
.LBB0_30:                               # %.lr.ph.i.i169
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 256
	ld.d	$a1, $sp, 264
	bltu	$a0, $a1, .LBB0_28
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
.Ltmp25:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.32:                               # %.noexc176
                                        #   in Loop: Header=BB0_30 Depth=2
	bnez	$a0, .LBB0_27
# %bb.33:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i171
                                        #   in Loop: Header=BB0_30 Depth=2
	ld.w	$a0, $sp, 304
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 304
	ori	$a0, $zero, 255
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_34:                               # %.preheader200
                                        #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a1, $s3, -1
	ori	$a2, $zero, 256
	bltu	$fp, $a2, .LBB0_38
# %bb.35:                               # %.lr.ph225
                                        #   in Loop: Header=BB0_10 Depth=1
	move	$a2, $zero
	addi.w	$a4, $a1, 0
	addi.w	$a0, $zero, -1
	ld.d	$t1, $sp, 80                    # 8-byte Folded Reload
	move	$a5, $t1
	move	$a3, $fp
	addi.d	$t0, $s1, 12
	ori	$t2, $zero, 255
	.p2align	4, , 16
.LBB0_36:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a6, $s4, $a3
	xor	$a7, $a3, $a4
	sltui	$a7, $a7, 1
	masknez	$a0, $a0, $a7
	st.b	$a6, $a5, 0
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $t0, $a3
	maskeqz	$a6, $a2, $a7
	or	$a0, $a6, $a0
	addi.d	$a5, $a5, 1
	addi.w	$a2, $a2, 1
	bltu	$t2, $a3, .LBB0_36
# %bb.37:                               # %._crit_edge
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	andi	$a4, $a4, 1
	stx.b	$a3, $t1, $a2
	bnez	$a4, .LBB0_39
	b	.LBB0_41
	.p2align	4, , 16
.LBB0_38:                               #   in Loop: Header=BB0_10 Depth=1
	move	$a2, $zero
	move	$a3, $fp
	ld.d	$t1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	andi	$a4, $a4, 1
	stx.b	$a3, $t1, $a2
	beqz	$a4, .LBB0_41
.LBB0_39:                               #   in Loop: Header=BB0_10 Depth=1
	bstrpick.d	$a1, $a1, 31, 0
	stx.b	$a3, $s4, $a1
	bltz	$a0, .LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_10 Depth=1
	stx.b	$a3, $t1, $a0
.LBB0_41:                               # %.lr.ph230.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	bstrpick.d	$a0, $a2, 31, 0
	add.d	$s6, $t1, $a0
	addi.d	$s7, $a2, 2
	b	.LBB0_43
	.p2align	4, , 16
.LBB0_42:                               # %_ZN10COutBuffer9WriteByteEh.exit
                                        #   in Loop: Header=BB0_43 Depth=2
	addi.w	$s7, $s7, -1
	addi.d	$s6, $s6, -1
	bge	$s5, $s7, .LBB0_45
.LBB0_43:                               # %.lr.ph230
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a0, $sp, 200
	ld.b	$a1, $s6, 0
	ld.d	$a2, $sp, 192
	addi.d	$a3, $a0, 1
	st.w	$a3, $sp, 200
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $sp, 200
	ld.w	$a1, $sp, 204
	bne	$a0, $a1, .LBB0_42
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
.Ltmp16:                                # EH_LABEL
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_45:                               # %.preheader199
                                        #   in Loop: Header=BB0_10 Depth=1
	bstrpick.d	$a0, $s3, 31, 13
	bnez	$a0, .LBB0_50
# %bb.46:                               # %.lr.ph233.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $s3, 1
	addi.w	$a0, $s3, 1
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_47:                               # %.lr.ph233
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a2, $a3, $s3
	bnez	$a2, .LBB0_114
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	addi.d	$s3, $s3, 1
	bstrpick.d	$a2, $s3, 31, 0
	addi.d	$a1, $a1, 2
	addi.w	$a0, $a0, 1
	lu12i.w	$a4, 2
	bne	$a2, $a4, .LBB0_47
# %bb.49:                               #   in Loop: Header=BB0_10 Depth=1
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	lu12i.w	$s3, 2
	b	.LBB0_115
	.p2align	4, , 16
.LBB0_50:                               #   in Loop: Header=BB0_10 Depth=1
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	b	.LBB0_115
	.p2align	4, , 16
.LBB0_51:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	andi	$a0, $a0, 1
	ld.d	$s6, $sp, 160                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $s3, -1
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s5, $s6, $a0
.LBB0_53:                               # %.preheader198.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $zero
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a5, $s1, 12
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	lu12i.w	$t0, 2
	b	.LBB0_55
	.p2align	4, , 16
.LBB0_54:                               #   in Loop: Header=BB0_55 Depth=2
	addi.d	$a0, $a0, 2
	addi.d	$a1, $a1, 1
	beqz	$a0, .LBB0_57
.LBB0_55:                               # %.preheader198
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a2, $s1, $a1
	bnez	$a2, .LBB0_54
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	add.d	$a2, $s1, $a0
	ldx.hu	$a2, $a2, $a6
	stx.b	$s5, $a7, $a2
	b	.LBB0_54
	.p2align	4, , 16
.LBB0_57:                               # %vector.body319.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	lu12i.w	$a6, 1
	ori	$a0, $a6, 3824
	move	$a1, $s0
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_58:                               # %pred.store.continue351
                                        #   in Loop: Header=BB0_59 Depth=2
	addi.d	$a0, $a0, -16
	addi.d	$a1, $a1, 16
	beqz	$a0, .LBB0_91
.LBB0_59:                               # %vector.body319
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $a1, $t0
	vxori.b	$vr0, $vr0, 255
	vpickve2gr.b	$a2, $vr0, 0
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_75
# %bb.60:                               # %pred.store.continue
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 1
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_76
.LBB0_61:                               # %pred.store.continue323
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 2
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_77
.LBB0_62:                               # %pred.store.continue325
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 3
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_78
.LBB0_63:                               # %pred.store.continue327
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 4
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_79
.LBB0_64:                               # %pred.store.continue329
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 5
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_80
.LBB0_65:                               # %pred.store.continue331
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 6
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_81
.LBB0_66:                               # %pred.store.continue333
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 7
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_82
.LBB0_67:                               # %pred.store.continue335
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 8
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_83
.LBB0_68:                               # %pred.store.continue337
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 9
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_84
.LBB0_69:                               # %pred.store.continue339
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 10
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_85
.LBB0_70:                               # %pred.store.continue341
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 11
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_86
.LBB0_71:                               # %pred.store.continue343
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 12
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_87
.LBB0_72:                               # %pred.store.continue345
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 13
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_88
.LBB0_73:                               # %pred.store.continue347
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 14
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_89
.LBB0_74:                               # %pred.store.continue349
                                        #   in Loop: Header=BB0_59 Depth=2
	vpickve2gr.b	$a2, $vr0, 15
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_58
	b	.LBB0_90
	.p2align	4, , 16
.LBB0_75:                               # %pred.store.if
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 0
	vpickve2gr.b	$a2, $vr0, 1
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_61
.LBB0_76:                               # %pred.store.if322
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 1
	vpickve2gr.b	$a2, $vr0, 2
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_62
.LBB0_77:                               # %pred.store.if324
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 2
	vpickve2gr.b	$a2, $vr0, 3
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_63
.LBB0_78:                               # %pred.store.if326
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 3
	vpickve2gr.b	$a2, $vr0, 4
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_64
.LBB0_79:                               # %pred.store.if328
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 4
	vpickve2gr.b	$a2, $vr0, 5
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_65
.LBB0_80:                               # %pred.store.if330
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 5
	vpickve2gr.b	$a2, $vr0, 6
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_66
.LBB0_81:                               # %pred.store.if332
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 6
	vpickve2gr.b	$a2, $vr0, 7
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_67
.LBB0_82:                               # %pred.store.if334
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 7
	vpickve2gr.b	$a2, $vr0, 8
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_68
.LBB0_83:                               # %pred.store.if336
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 8
	vpickve2gr.b	$a2, $vr0, 9
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_69
.LBB0_84:                               # %pred.store.if338
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 9
	vpickve2gr.b	$a2, $vr0, 10
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_70
.LBB0_85:                               # %pred.store.if340
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 10
	vpickve2gr.b	$a2, $vr0, 11
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_71
.LBB0_86:                               # %pred.store.if342
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 11
	vpickve2gr.b	$a2, $vr0, 12
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_72
.LBB0_87:                               # %pred.store.if344
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 12
	vpickve2gr.b	$a2, $vr0, 13
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_73
.LBB0_88:                               # %pred.store.if346
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 13
	vpickve2gr.b	$a2, $vr0, 14
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_74
.LBB0_89:                               # %pred.store.if348
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 14
	vpickve2gr.b	$a2, $vr0, 15
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_58
.LBB0_90:                               # %pred.store.if350
                                        #   in Loop: Header=BB0_59 Depth=2
	st.b	$s5, $a1, 15
	b	.LBB0_58
	.p2align	4, , 16
.LBB0_91:                               # %vec.epilog.vector.body
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.w	$a0, $a3, 0
	vinsgr2vr.w	$vr0, $a0, 0
	vpickve2gr.b	$a0, $vr0, 0
	vinsgr2vr.w	$vr1, $a0, 0
	vpickve2gr.b	$a0, $vr0, 1
	vinsgr2vr.w	$vr1, $a0, 1
	vpickve2gr.b	$a0, $vr0, 2
	vinsgr2vr.w	$vr1, $a0, 2
	vpickve2gr.b	$a0, $vr0, 3
	vinsgr2vr.w	$vr1, $a0, 3
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vand.v	$vr0, $vr1, $vr0
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vxor.v	$vr0, $vr0, $vr1
	vpickve2gr.w	$a0, $vr0, 0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_120
# %bb.92:                               # %pred.store.continue358
                                        #   in Loop: Header=BB0_10 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_121
.LBB0_93:                               # %pred.store.continue360
                                        #   in Loop: Header=BB0_10 Depth=1
	vpickve2gr.w	$a0, $vr0, 2
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_122
.LBB0_94:                               # %pred.store.continue362
                                        #   in Loop: Header=BB0_10 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_96
.LBB0_95:                               # %pred.store.if363
                                        #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 2
.LBB0_96:                               # %pred.store.continue364
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.w	$a0, $a3, 4
	vinsgr2vr.w	$vr0, $a0, 0
	vpickve2gr.b	$a0, $vr0, 0
	vinsgr2vr.w	$vr1, $a0, 0
	vpickve2gr.b	$a0, $vr0, 1
	vinsgr2vr.w	$vr1, $a0, 1
	vpickve2gr.b	$a0, $vr0, 2
	vinsgr2vr.w	$vr1, $a0, 2
	vpickve2gr.b	$a0, $vr0, 3
	vinsgr2vr.w	$vr1, $a0, 3
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vand.v	$vr0, $vr1, $vr0
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vxor.v	$vr0, $vr0, $vr1
	vpickve2gr.w	$a0, $vr0, 0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_123
# %bb.97:                               # %pred.store.continue358.1
                                        #   in Loop: Header=BB0_10 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_124
.LBB0_98:                               # %pred.store.continue360.1
                                        #   in Loop: Header=BB0_10 Depth=1
	vpickve2gr.w	$a0, $vr0, 2
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_125
.LBB0_99:                               # %pred.store.continue362.1
                                        #   in Loop: Header=BB0_10 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_101
.LBB0_100:                              # %pred.store.if363.1
                                        #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 6
.LBB0_101:                              # %pred.store.continue364.1
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.w	$a0, $a3, 8
	vinsgr2vr.w	$vr0, $a0, 0
	vpickve2gr.b	$a0, $vr0, 0
	vinsgr2vr.w	$vr1, $a0, 0
	vpickve2gr.b	$a0, $vr0, 1
	vinsgr2vr.w	$vr1, $a0, 1
	vpickve2gr.b	$a0, $vr0, 2
	vinsgr2vr.w	$vr1, $a0, 2
	vpickve2gr.b	$a0, $vr0, 3
	vinsgr2vr.w	$vr1, $a0, 3
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vand.v	$vr0, $vr1, $vr0
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vxor.v	$vr0, $vr0, $vr1
	vpickve2gr.w	$a0, $vr0, 0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_126
# %bb.102:                              # %pred.store.continue358.2
                                        #   in Loop: Header=BB0_10 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_127
.LBB0_103:                              # %pred.store.continue360.2
                                        #   in Loop: Header=BB0_10 Depth=1
	vpickve2gr.w	$a0, $vr0, 2
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_128
.LBB0_104:                              # %pred.store.continue362.2
                                        #   in Loop: Header=BB0_10 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_129
.LBB0_105:                              # %.preheader197
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a3, 12
	beqz	$a0, .LBB0_130
.LBB0_106:                              # %.preheader197.1
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a3, 13
	beqz	$a0, .LBB0_131
.LBB0_107:                              # %.preheader197.2
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a3, 14
	bnez	$a0, .LBB0_109
.LBB0_108:                              #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 13
.LBB0_109:                              # %vector.body.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB0_110:                              # %vector.body
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a0
	vldx	$vr0, $s0, $a0
	vslli.b	$vr0, $vr0, 7
	vmskltz.b	$vr1, $vr0
	vpickve2gr.hu	$a2, $vr1, 0
	addi.d	$a0, $a0, 16
	bnez	$a2, .LBB0_112
# %bb.111:                              # %vector.body
                                        #   in Loop: Header=BB0_110 Depth=2
	ori	$a3, $a6, 3808
	bne	$a1, $a3, .LBB0_110
.LBB0_112:                              # %middle.split
                                        #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a2, 48
	beqz	$a1, .LBB0_132
# %bb.113:                              # %vector.early.exit
                                        #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI0_0)
	vsrai.b	$vr0, $vr0, 7
	vand.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	ori	$a2, $zero, 16
	sub.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 241
	b	.LBB0_161
.LBB0_114:                              # %.critedge3
                                        #   in Loop: Header=BB0_10 Depth=1
	stx.b	$zero, $a3, $s3
	add.d	$a1, $a3, $a1
	lu12i.w	$a2, -8
	stx.h	$fp, $a1, $a2
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	move	$s3, $a0
.LBB0_115:                              # %.critedge161
                                        #   in Loop: Header=BB0_10 Depth=1
.Ltmp19:                                # EH_LABEL
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.116:                              #   in Loop: Header=BB0_10 Depth=1
	move	$s7, $a0
	st.d	$a0, $sp, 184
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_9
# %bb.117:                              #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a0, $s7, $a0
	lu12i.w	$a1, 64
	bgeu	$a1, $a0, .LBB0_9
# %bb.118:                              #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a6, $sp, 288
	ld.w	$a1, $sp, 248
	ld.d	$a2, $sp, 256
	ld.d	$a3, $sp, 272
	ld.wu	$a4, $sp, 304
	sub.d	$a1, $s8, $a1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a5, $a0, 0
	bstrpick.d	$a1, $a1, 31, 3
	add.d	$a2, $a6, $a2
	add.d	$a2, $a2, $a4
	ld.d	$a4, $a5, 40
	add.d	$a1, $a3, $a1
	sub.d	$a1, $a2, $a1
	st.d	$a1, $sp, 176
.Ltmp22:                                # EH_LABEL
	addi.d	$a1, $sp, 176
	addi.d	$a2, $sp, 184
	jirl	$ra, $a4, 0
.Ltmp23:                                # EH_LABEL
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
# %bb.119:                              # %.critedge159
                                        #   in Loop: Header=BB0_10 Depth=1
	sltui	$a1, $a0, 1
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$s6, $a1, $a2
	st.d	$s7, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 136                   # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	addi.d	$fp, $sp, 256
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_10
	b	.LBB0_167
.LBB0_120:                              # %pred.store.if357
                                        #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 3824
	stx.b	$s5, $s0, $a0
	vpickve2gr.w	$a0, $vr0, 1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_93
.LBB0_121:                              # %pred.store.if359
                                        #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 0
	vpickve2gr.w	$a0, $vr0, 2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_94
.LBB0_122:                              # %pred.store.if361
                                        #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 1
	vpickve2gr.w	$a0, $vr0, 3
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_95
	b	.LBB0_96
.LBB0_123:                              # %pred.store.if357.1
                                        #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 3
	vpickve2gr.w	$a0, $vr0, 1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_98
.LBB0_124:                              # %pred.store.if359.1
                                        #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 4
	vpickve2gr.w	$a0, $vr0, 2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_99
.LBB0_125:                              # %pred.store.if361.1
                                        #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 5
	vpickve2gr.w	$a0, $vr0, 3
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_100
	b	.LBB0_101
.LBB0_126:                              # %pred.store.if357.2
                                        #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 7
	vpickve2gr.w	$a0, $vr0, 1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_103
.LBB0_127:                              # %pred.store.if359.2
                                        #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 8
	vpickve2gr.w	$a0, $vr0, 2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_104
.LBB0_128:                              # %pred.store.if361.2
                                        #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 9
	vpickve2gr.w	$a0, $vr0, 3
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_105
.LBB0_129:                              # %pred.store.if363.2
                                        #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 10
	ld.bu	$a0, $a3, 12
	bnez	$a0, .LBB0_106
.LBB0_130:                              #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 11
	ld.bu	$a0, $a3, 13
	bnez	$a0, .LBB0_107
.LBB0_131:                              #   in Loop: Header=BB0_10 Depth=1
	st.b	$s5, $a4, 12
	ld.bu	$a0, $a3, 14
	beqz	$a0, .LBB0_108
	b	.LBB0_109
.LBB0_132:                              # %.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 3824
	ldx.bu	$a0, $s0, $a0
	beqz	$a0, .LBB0_134
# %bb.133:                              #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 4081
	b	.LBB0_161
.LBB0_134:                              # %.preheader.1
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a4, 0
	beqz	$a0, .LBB0_136
# %bb.135:                              #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 4082
	b	.LBB0_161
.LBB0_136:                              # %.preheader.2
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a4, 1
	beqz	$a0, .LBB0_138
# %bb.137:                              #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 4083
	b	.LBB0_161
.LBB0_138:                              # %.preheader.3
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a4, 2
	beqz	$a0, .LBB0_140
# %bb.139:                              #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 4084
	b	.LBB0_161
.LBB0_140:                              # %.preheader.4
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a4, 3
	beqz	$a0, .LBB0_142
# %bb.141:                              #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 4085
	b	.LBB0_161
.LBB0_142:                              # %.preheader.5
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a4, 4
	beqz	$a0, .LBB0_144
# %bb.143:                              #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 4086
	b	.LBB0_161
.LBB0_144:                              # %.preheader.6
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a4, 5
	beqz	$a0, .LBB0_146
# %bb.145:                              #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 4087
	b	.LBB0_161
.LBB0_146:                              # %.preheader.7
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a4, 6
	beqz	$a0, .LBB0_148
# %bb.147:                              #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 4088
	b	.LBB0_161
.LBB0_148:                              # %.preheader.8
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a4, 7
	beqz	$a0, .LBB0_150
# %bb.149:                              #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 4089
	b	.LBB0_161
.LBB0_150:                              # %.preheader.9
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a4, 8
	beqz	$a0, .LBB0_152
# %bb.151:                              #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 4090
	b	.LBB0_161
.LBB0_152:                              # %.preheader.10
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a4, 9
	beqz	$a0, .LBB0_154
# %bb.153:                              #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 4091
	b	.LBB0_161
.LBB0_154:                              # %.preheader.11
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a4, 10
	beqz	$a0, .LBB0_156
# %bb.155:                              #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $a6, 4092
	b	.LBB0_161
.LBB0_156:                              # %.preheader.12
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $a4, 11
	beqz	$a0, .LBB0_158
# %bb.157:                              #   in Loop: Header=BB0_10 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4093
	b	.LBB0_160
.LBB0_158:                              # %.preheader.13
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, 12
	beqz	$a0, .LBB0_162
# %bb.159:                              #   in Loop: Header=BB0_10 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4094
.LBB0_160:                              # %.critedge
                                        #   in Loop: Header=BB0_10 Depth=1
	addi.d	$fp, $sp, 256
	addi.d	$a5, $s1, 12
	ld.d	$s6, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_161:                              # %.critedge
                                        #   in Loop: Header=BB0_10 Depth=1
	stx.b	$zero, $s6, $a0
	slli.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	stx.h	$a2, $a5, $a1
	addi.w	$s3, $a0, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	b	.LBB0_10
.LBB0_162:                              # %.preheader.14
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, 13
	lu12i.w	$s3, 2
	addi.d	$fp, $sp, 256
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_10
# %bb.163:                              #   in Loop: Header=BB0_10 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4095
	addi.d	$a5, $s1, 12
	ld.d	$s6, $sp, 160                   # 8-byte Folded Reload
	b	.LBB0_161
.LBB0_164:                              # %.critedge159.thread187
.Ltmp28:                                # EH_LABEL
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZN10COutBuffer5FlushEv)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.165:
	move	$s6, $a0
	b	.LBB0_167
.LBB0_166:
	addi.d	$fp, $sp, 256
.LBB0_167:                              # %.critedge159.thread
.Ltmp31:                                # EH_LABEL
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.168:
	ld.d	$a0, $sp, 216
	beqz	$a0, .LBB0_170
# %bb.169:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp34:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp35:                                # EH_LABEL
.LBB0_170:                              # %_ZN10COutBufferD2Ev.exit
.Ltmp37:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.171:
	ld.d	$a0, $sp, 280
	beqz	$a0, .LBB0_173
# %bb.172:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp40:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp41:                                # EH_LABEL
.LBB0_173:                              # %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
	addi.w	$a0, $s6, 0
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.LBB0_174:
.Ltmp30:                                # EH_LABEL
	b	.LBB0_185
.LBB0_175:
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_176:
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_177:
.Ltmp24:                                # EH_LABEL
	b	.LBB0_185
.LBB0_178:
.Ltmp39:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_179:
.Ltmp33:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_180:
.Ltmp21:                                # EH_LABEL
	b	.LBB0_185
.LBB0_181:
.Ltmp12:                                # EH_LABEL
	b	.LBB0_185
.LBB0_182:
.Ltmp27:                                # EH_LABEL
	b	.LBB0_185
.LBB0_183:
.Ltmp18:                                # EH_LABEL
	b	.LBB0_185
.LBB0_184:
.Ltmp15:                                # EH_LABEL
.LBB0_185:
	move	$fp, $a0
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZN10COutBufferD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 248
	pcaddu18i	$ra, %call36(_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9NCompress7NShrink8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end0-_ZN9NCompress7NShrink8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp11-.Ltmp0                 #   Call between .Ltmp0 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp11                #   Call between .Ltmp11 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin0          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp19-.Ltmp17                #   Call between .Ltmp17 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin0          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin0          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin0          #     jumps to .Ltmp33
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin0          #     jumps to .Ltmp36
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin0          #     jumps to .Ltmp39
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin0          #     jumps to .Ltmp42
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp41-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Lfunc_end0-.Ltmp41            #   Call between .Ltmp41 and .Lfunc_end0
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
	.section	.text._ZN10COutBufferD2Ev,"axG",@progbits,_ZN10COutBufferD2Ev,comdat
	.weak	_ZN10COutBufferD2Ev             # -- Begin function _ZN10COutBufferD2Ev
	.p2align	5
	.type	_ZN10COutBufferD2Ev,@function
_ZN10COutBufferD2Ev:                    # @_ZN10COutBufferD2Ev
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
.Ltmp43:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB1_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp46:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp47:                                # EH_LABEL
.LBB1_3:                                # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
.Ltmp48:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_5:
.Ltmp45:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN10COutBufferD2Ev, .Lfunc_end1-_ZN10COutBufferD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN10COutBufferD2Ev,"aG",@progbits,_ZN10COutBufferD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp43-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin1          #     jumps to .Ltmp45
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp46-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin1          #     jumps to .Ltmp48
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp47-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp47            #   Call between .Ltmp47 and .Lfunc_end1
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
	.section	.text._ZN5NBitl12CBaseDecoderI9CInBufferED2Ev,"axG",@progbits,_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev,comdat
	.weak	_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev # -- Begin function _ZN5NBitl12CBaseDecoderI9CInBufferED2Ev
	.p2align	5
	.type	_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev,@function
_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev: # @_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	addi.d	$a0, $a0, 8
.Ltmp49:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB2_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp52:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp53:                                # EH_LABEL
.LBB2_3:                                # %_ZN9CInBufferD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_4:
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_5:
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev, .Lfunc_end2-_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN5NBitl12CBaseDecoderI9CInBufferED2Ev,"aG",@progbits,_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp49-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin2          #     jumps to .Ltmp51
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp52-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin2          #     jumps to .Ltmp54
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp53-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp53            #   Call between .Ltmp53 and .Lfunc_end2
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
	.globl	_ZN9NCompress7NShrink8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN9NCompress7NShrink8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress7NShrink8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN9NCompress7NShrink8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN9NCompress7NShrink8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9NCompress7NShrink8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
.LBB3_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_2:
.Ltmp57:                                # EH_LABEL
	addi.w	$fp, $a1, 0
	ori	$a1, $zero, 3
	bne	$fp, $a1, .LBB3_4
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	b	.LBB3_5
.LBB3_4:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$s0, $zero, 1
	bne	$fp, $a1, .LBB3_6
.LBB3_5:                                # %.sink.split.sink.split
	ld.w	$s0, $a0, 0
.LBB3_6:                                # %.sink.split
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB3_1
.Lfunc_end3:
	.size	_ZN9NCompress7NShrink8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end3-_ZN9NCompress7NShrink8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp55-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin3          #     jumps to .Ltmp57
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp56-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end3-.Ltmp56            #   Call between .Ltmp56 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.byte	3                               # >> Action Record 3 <<
                                        #   Catch TypeInfo 3
	.byte	125                             #   Continue to action 2
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp58:                                # TypeInfo 3
	.word	.L_ZTI18CInBufferException.DW.stub-.Ltmp58
.Ltmp59:                                # TypeInfo 2
	.word	.L_ZTI19COutBufferException.DW.stub-.Ltmp59
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB4_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB4_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB4_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB4_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB4_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB4_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB4_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB4_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB4_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB4_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB4_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB4_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB4_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB4_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB4_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB4_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB4_17:                               # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end4:
	.size	_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end4-_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress7NShrink8CDecoder6AddRefEv,"axG",@progbits,_ZN9NCompress7NShrink8CDecoder6AddRefEv,comdat
	.weak	_ZN9NCompress7NShrink8CDecoder6AddRefEv # -- Begin function _ZN9NCompress7NShrink8CDecoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress7NShrink8CDecoder6AddRefEv,@function
_ZN9NCompress7NShrink8CDecoder6AddRefEv: # @_ZN9NCompress7NShrink8CDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end5:
	.size	_ZN9NCompress7NShrink8CDecoder6AddRefEv, .Lfunc_end5-_ZN9NCompress7NShrink8CDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress7NShrink8CDecoder7ReleaseEv,"axG",@progbits,_ZN9NCompress7NShrink8CDecoder7ReleaseEv,comdat
	.weak	_ZN9NCompress7NShrink8CDecoder7ReleaseEv # -- Begin function _ZN9NCompress7NShrink8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress7NShrink8CDecoder7ReleaseEv,@function
_ZN9NCompress7NShrink8CDecoder7ReleaseEv: # @_ZN9NCompress7NShrink8CDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB6_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB6_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZN9NCompress7NShrink8CDecoder7ReleaseEv, .Lfunc_end6-_ZN9NCompress7NShrink8CDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end7:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end7-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text._ZN9NCompress7NShrink8CDecoderD0Ev,"axG",@progbits,_ZN9NCompress7NShrink8CDecoderD0Ev,comdat
	.weak	_ZN9NCompress7NShrink8CDecoderD0Ev # -- Begin function _ZN9NCompress7NShrink8CDecoderD0Ev
	.p2align	5
	.type	_ZN9NCompress7NShrink8CDecoderD0Ev,@function
_ZN9NCompress7NShrink8CDecoderD0Ev:     # @_ZN9NCompress7NShrink8CDecoderD0Ev
# %bb.0:
	lu12i.w	$a1, 12
	ori	$a1, $a1, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end8:
	.size	_ZN9NCompress7NShrink8CDecoderD0Ev, .Lfunc_end8-_ZN9NCompress7NShrink8CDecoderD0Ev
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
.Lfunc_end9:
	.size	__clang_call_terminate, .Lfunc_end9-__clang_call_terminate
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

	.type	_ZTI19COutBufferException,@object # @_ZTI19COutBufferException
	.section	.data.rel.ro._ZTI19COutBufferException,"awG",@progbits,_ZTI19COutBufferException,comdat
	.weak	_ZTI19COutBufferException
	.p2align	3, 0x0
_ZTI19COutBufferException:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19COutBufferException
	.dword	_ZTI16CSystemException
	.size	_ZTI19COutBufferException, 24

	.type	_ZTS19COutBufferException,@object # @_ZTS19COutBufferException
	.section	.rodata._ZTS19COutBufferException,"aG",@progbits,_ZTS19COutBufferException,comdat
	.weak	_ZTS19COutBufferException
_ZTS19COutBufferException:
	.asciz	"19COutBufferException"
	.size	_ZTS19COutBufferException, 22

	.type	_ZTVN9NCompress7NShrink8CDecoderE,@object # @_ZTVN9NCompress7NShrink8CDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress7NShrink8CDecoderE
	.p2align	3, 0x0
_ZTVN9NCompress7NShrink8CDecoderE:
	.dword	0
	.dword	_ZTIN9NCompress7NShrink8CDecoderE
	.dword	_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress7NShrink8CDecoder6AddRefEv
	.dword	_ZN9NCompress7NShrink8CDecoder7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN9NCompress7NShrink8CDecoderD0Ev
	.dword	_ZN9NCompress7NShrink8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.size	_ZTVN9NCompress7NShrink8CDecoderE, 64

	.type	_ZTIN9NCompress7NShrink8CDecoderE,@object # @_ZTIN9NCompress7NShrink8CDecoderE
	.globl	_ZTIN9NCompress7NShrink8CDecoderE
	.p2align	3, 0x0
_ZTIN9NCompress7NShrink8CDecoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress7NShrink8CDecoderE
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTIN9NCompress7NShrink8CDecoderE, 56

	.type	_ZTSN9NCompress7NShrink8CDecoderE,@object # @_ZTSN9NCompress7NShrink8CDecoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress7NShrink8CDecoderE
_ZTSN9NCompress7NShrink8CDecoderE:
	.asciz	"N9NCompress7NShrink8CDecoderE"
	.size	_ZTSN9NCompress7NShrink8CDecoderE, 30

	.type	_ZTI14ICompressCoder,@object    # @_ZTI14ICompressCoder
	.section	.data.rel.ro._ZTI14ICompressCoder,"awG",@progbits,_ZTI14ICompressCoder,comdat
	.weak	_ZTI14ICompressCoder
	.p2align	3, 0x0
_ZTI14ICompressCoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14ICompressCoder
	.dword	_ZTI8IUnknown
	.size	_ZTI14ICompressCoder, 24

	.type	_ZTS14ICompressCoder,@object    # @_ZTS14ICompressCoder
	.section	.rodata._ZTS14ICompressCoder,"aG",@progbits,_ZTS14ICompressCoder,comdat
	.weak	_ZTS14ICompressCoder
_ZTS14ICompressCoder:
	.asciz	"14ICompressCoder"
	.size	_ZTS14ICompressCoder, 17

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

	.data
	.p2align	3, 0x0
.L_ZTI18CInBufferException.DW.stub:
	.dword	_ZTI18CInBufferException
.L_ZTI19COutBufferException.DW.stub:
	.dword	_ZTI19COutBufferException
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
	.addrsig_sym _ZTI19COutBufferException
	.addrsig_sym _ZTS19COutBufferException
	.addrsig_sym _ZTIN9NCompress7NShrink8CDecoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN9NCompress7NShrink8CDecoderE
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
