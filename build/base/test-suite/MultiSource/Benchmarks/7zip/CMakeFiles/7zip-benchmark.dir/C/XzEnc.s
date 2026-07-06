	.file	"XzEnc.c"
	.text
	.globl	Xz_WriteHeader                  # -- Begin function Xz_WriteHeader
	.p2align	5
	.type	Xz_WriteHeader,@function
Xz_WriteHeader:                         # @Xz_WriteHeader
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	pcalau12i	$a1, %got_pc_hi20(XZ_SIG)
	ld.d	$a1, $a1, %got_pc_lo12(XZ_SIG)
	ld.h	$a2, $a1, 4
	ld.w	$a1, $a1, 0
	st.h	$a2, $sp, 4
	st.w	$a1, $sp, 0
	addi.d	$a2, $sp, 6
	revb.2h	$a0, $a0
	st.h	$a0, $sp, 6
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	st.w	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	ori	$a2, $zero, 12
	move	$a0, $fp
	jirl	$ra, $a3, 0
	addi.d	$a0, $a0, -12
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 9
	masknez	$a0, $a1, $a0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	Xz_WriteHeader, .Lfunc_end0-Xz_WriteHeader
                                        # -- End function
	.globl	XzBlock_WriteHeader             # -- Begin function XzBlock_WriteHeader
	.p2align	5
	.type	XzBlock_WriteHeader,@function
XzBlock_WriteHeader:                    # @XzBlock_WriteHeader
# %bb.0:
	addi.d	$sp, $sp, -1088
	st.d	$ra, $sp, 1080                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1048                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1040                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1032                  # 8-byte Folded Spill
	move	$s0, $a0
	ld.bu	$a2, $a0, 16
	move	$fp, $a1
	st.b	$a2, $sp, 9
	andi	$a0, $a2, 64
	ori	$s1, $zero, 2
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$a1, $s0, 0
	addi.d	$a0, $sp, 10
	pcaddu18i	$ra, %call36(Xz_WriteVarInt)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s0, 16
	addi.w	$s1, $a0, 2
.LBB1_2:
	ext.w.b	$a0, $a2
	bgez	$a0, .LBB1_4
# %bb.3:
	ld.d	$a1, $s0, 8
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$a2, $sp, 8
	add.d	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(Xz_WriteVarInt)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s0, 16
	add.w	$s1, $a0, $s1
.LBB1_4:
	andi	$a0, $a2, 3
	addi.d	$s2, $a0, 1
	addi.d	$s0, $s0, 36
	addi.d	$s3, $sp, 8
	.p2align	4, , 16
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, -12
	bstrpick.d	$a0, $s1, 31, 0
	add.d	$a0, $s3, $a0
	pcaddu18i	$ra, %call36(Xz_WriteVarInt)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s0, -4
	add.d	$s4, $a0, $s1
	bstrpick.d	$a0, $s4, 31, 0
	add.d	$a0, $s3, $a0
	pcaddu18i	$ra, %call36(Xz_WriteVarInt)
	jirl	$ra, $ra, 0
	ld.wu	$s1, $s0, -4
	add.d	$s4, $a0, $s4
	bstrpick.d	$a0, $s4, 31, 0
	add.d	$a0, $s3, $a0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.w	$s1, $s4, $s1
	addi.d	$s2, $s2, -1
	addi.d	$s0, $s0, 32
	bnez	$s2, .LBB1_5
# %bb.6:                                # %.preheader
	andi	$a0, $s1, 3
	beqz	$a0, .LBB1_9
# %bb.7:
	addi.d	$a0, $sp, 8
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a1, $s1, 31, 0
	addi.w	$s1, $s1, 1
	andi	$a2, $s1, 3
	stx.b	$zero, $a1, $a0
	bnez	$a2, .LBB1_8
.LBB1_9:                                # %._crit_edge
	srli.d	$a0, $s1, 2
	st.b	$a0, $sp, 8
	bstrpick.d	$s0, $s1, 31, 0
	addi.d	$a0, $sp, 8
	addi.d	$s2, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	stx.w	$a0, $s0, $s2
	addi.d	$a0, $s1, 4
	bstrpick.d	$s0, $a0, 31, 0
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	xor	$a0, $a0, $s0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 9
	masknez	$a0, $a1, $a0
	ld.d	$s4, $sp, 1032                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1080                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1088
	ret
.Lfunc_end1:
	.size	XzBlock_WriteHeader, .Lfunc_end1-XzBlock_WriteHeader
                                        # -- End function
	.globl	Xz_WriteFooter                  # -- Begin function Xz_WriteFooter
	.p2align	5
	.type	Xz_WriteFooter,@function
Xz_WriteFooter:                         # @Xz_WriteFooter
# %bb.0:
	addi.d	$sp, $sp, -128
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
	move	$s0, $a0
	ld.d	$a2, $a0, 8
	move	$fp, $a1
	addi.d	$a0, $sp, 17
	move	$a1, $a2
	pcaddu18i	$ra, %call36(Xz_WriteVarInt)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	bstrpick.d	$s1, $a0, 31, 0
	st.b	$zero, $sp, 16
	addi.w	$a0, $zero, -1
	addi.d	$a1, $sp, 16
	move	$a2, $s1
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	move	$s3, $a0
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $s1
	jirl	$ra, $a3, 0
	ori	$s2, $zero, 9
	bne	$a0, $s1, .LBB2_10
# %bb.1:                                # %.preheader
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB2_5
# %bb.2:                                # %.lr.ph
	move	$s5, $zero
	move	$s6, $zero
	addi.d	$s7, $sp, 16
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s0, 24
	add.d	$a0, $s4, $s5
	ld.d	$a1, $a0, 8
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(Xz_WriteVarInt)
	jirl	$ra, $ra, 0
	ldx.d	$a1, $s4, $s5
	move	$s4, $a0
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $s7, $a0
	pcaddu18i	$ra, %call36(Xz_WriteVarInt)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s4
	bstrpick.d	$s4, $a0, 31, 0
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	move	$s3, $a0
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $s4
	jirl	$ra, $a3, 0
	bne	$a0, $s4, .LBB2_10
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $s0, 8
	add.d	$s1, $s1, $s4
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 16
	bltu	$s6, $a0, .LBB2_3
.LBB2_5:                                # %._crit_edge
	andi	$a0, $s1, 3
	beqz	$a0, .LBB2_8
# %bb.6:
	st.b	$zero, $sp, 18
	st.h	$zero, $sp, 16
	ori	$a1, $zero, 4
	sub.d	$s4, $a1, $a0
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	move	$s3, $a0
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $s4
	jirl	$ra, $a3, 0
	bne	$a0, $s4, .LBB2_10
# %bb.7:
	add.d	$s1, $s1, $s4
.LBB2_8:
	ld.d	$a3, $fp, 0
	nor	$a0, $s3, $zero
	st.w	$a0, $sp, 16
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 4
	ori	$s3, $zero, 4
	move	$a0, $fp
	jirl	$ra, $a3, 0
	bne	$a0, $s3, .LBB2_10
# %bb.9:
	addi.d	$a0, $s1, 4
	srli.d	$a0, $a0, 2
	ld.h	$a1, $s0, 0
	addi.d	$a2, $a0, -1
	addi.d	$a0, $sp, 20
	st.w	$a2, $sp, 20
	revb.2h	$a1, $a1
	st.h	$a1, $sp, 24
	ori	$a1, $zero, 6
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(XZ_FOOTER_SIG)
	ld.d	$a0, $a0, %got_pc_lo12(XZ_FOOTER_SIG)
	ld.h	$a0, $a0, 0
	ld.d	$a3, $fp, 0
	st.h	$a0, $sp, 26
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 12
	move	$a0, $fp
	jirl	$ra, $a3, 0
	addi.d	$a0, $a0, -12
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 9
	masknez	$s2, $a1, $a0
.LBB2_10:                               # %.thread
	move	$a0, $s2
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
.Lfunc_end2:
	.size	Xz_WriteFooter, .Lfunc_end2-Xz_WriteFooter
                                        # -- End function
	.globl	Xz_AddIndexRecord               # -- Begin function Xz_AddIndexRecord
	.p2align	5
	.type	Xz_AddIndexRecord,@function
Xz_AddIndexRecord:                      # @Xz_AddIndexRecord
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 24
	beqz	$s0, .LBB3_2
# %bb.1:
	ld.d	$a0, $fp, 16
	ld.d	$a4, $fp, 8
	beq	$a0, $a4, .LBB3_3
	b	.LBB3_9
.LBB3_2:                                # %._crit_edge
	ld.d	$a0, $fp, 8
.LBB3_3:
	slli.d	$a0, $a0, 1
	addi.d	$s2, $a0, 2
	srli.d	$a4, $s2, 60
	ori	$a0, $zero, 2
	bnez	$a4, .LBB3_10
# %bb.4:
	move	$s3, $a2
	move	$s4, $a1
	ld.d	$a2, $a3, 0
	slli.d	$a1, $s2, 4
	move	$s1, $a3
	move	$a0, $a3
	jirl	$ra, $a2, 0
	move	$s0, $a0
	ori	$a0, $zero, 2
	beqz	$s0, .LBB3_10
# %bb.5:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB3_7
# %bb.6:
	ld.d	$a1, $fp, 24
	slli.d	$a2, $a0, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(Xz_Free)
	jirl	$ra, $ra, 0
	ld.d	$a4, $fp, 8
	b	.LBB3_8
.LBB3_7:
	move	$a4, $zero
.LBB3_8:
	move	$a1, $s4
	move	$a2, $s3
	st.d	$s0, $fp, 24
	st.d	$s2, $fp, 16
.LBB3_9:
	move	$a0, $zero
	addi.d	$a3, $a4, 1
	st.d	$a3, $fp, 8
	alsl.d	$a3, $a4, $s0, 4
	slli.d	$a4, $a4, 4
	st.d	$a2, $a3, 8
	stx.d	$a1, $s0, $a4
.LBB3_10:                               # %.thread
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
	.size	Xz_AddIndexRecord, .Lfunc_end3-Xz_AddIndexRecord
                                        # -- End function
	.globl	SeqCheckInStream_Init           # -- Begin function SeqCheckInStream_Init
	.p2align	5
	.type	SeqCheckInStream_Init,@function
SeqCheckInStream_Init:                  # @SeqCheckInStream_Init
# %bb.0:
	addi.d	$a2, $a0, 24
	st.d	$zero, $a0, 16
	move	$a0, $a2
	pcaddu18i	$t8, %call36(XzCheck_Init)
	jr	$t8
.Lfunc_end4:
	.size	SeqCheckInStream_Init, .Lfunc_end4-SeqCheckInStream_Init
                                        # -- End function
	.globl	SeqCheckInStream_GetDigest      # -- Begin function SeqCheckInStream_GetDigest
	.p2align	5
	.type	SeqCheckInStream_GetDigest,@function
SeqCheckInStream_GetDigest:             # @SeqCheckInStream_GetDigest
# %bb.0:
	addi.d	$a0, $a0, 24
	pcaddu18i	$t8, %call36(XzCheck_Final)
	jr	$t8
.Lfunc_end5:
	.size	SeqCheckInStream_GetDigest, .Lfunc_end5-SeqCheckInStream_GetDigest
                                        # -- End function
	.globl	Xz_Encode                       # -- Begin function Xz_Encode
	.p2align	5
	.type	Xz_Encode,@function
Xz_Encode:                              # @Xz_Encode
# %bb.0:
	addi.d	$sp, $sp, -560
	st.d	$ra, $sp, 552                   # 8-byte Folded Spill
	st.d	$fp, $sp, 544                   # 8-byte Folded Spill
	st.d	$s0, $sp, 536                   # 8-byte Folded Spill
	st.d	$s1, $sp, 528                   # 8-byte Folded Spill
	st.d	$s2, $sp, 520                   # 8-byte Folded Spill
	st.d	$s3, $sp, 512                   # 8-byte Folded Spill
	st.d	$s4, $sp, 504                   # 8-byte Folded Spill
	st.d	$s5, $sp, 496                   # 8-byte Folded Spill
	move	$s1, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s2, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(Xz_Construct)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(g_Alloc)
	addi.d	$a0, $a0, %pc_lo12(g_Alloc)
	pcalau12i	$a1, %pc_hi20(g_BigAlloc)
	addi.d	$a1, $a1, %pc_lo12(g_BigAlloc)
	pcaddu18i	$ra, %call36(Lzma2Enc_Create)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_5
# %bb.1:
	move	$fp, $a0
	ori	$a0, $zero, 1
	st.h	$a0, $sp, 8
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(Lzma2Enc_SetProps)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	bnez	$a0, .LBB6_10
# %bb.2:
	ld.h	$a1, $sp, 8
	pcalau12i	$a0, %got_pc_hi20(XZ_SIG)
	ld.d	$a0, $a0, %got_pc_lo12(XZ_SIG)
	ld.h	$a2, $a0, 4
	ld.w	$a0, $a0, 0
	st.h	$a2, $sp, 180
	st.w	$a0, $sp, 176
	addi.d	$a0, $sp, 182
	revb.2h	$a1, $a1
	st.h	$a1, $sp, 182
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	st.w	$a0, $sp, 184
	addi.d	$a1, $sp, 176
	ori	$a2, $zero, 12
	ori	$s5, $zero, 12
	move	$a0, $s0
	jirl	$ra, $a3, 0
	ori	$s4, $zero, 9
	bne	$a0, $s5, .LBB6_10
# %bb.3:
	sltu	$a0, $zero, $s3
	st.b	$a0, $sp, 192
	beqz	$s3, .LBB6_6
# %bb.4:
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 200
	st.w	$zero, $sp, 208
	b	.LBB6_7
.LBB6_5:
	ori	$s4, $zero, 2
	b	.LBB6_11
.LBB6_6:
	move	$a0, $zero
.LBB6_7:
	slli.d	$a0, $a0, 5
	addi.d	$a1, $sp, 176
	add.d	$s3, $a1, $a0
	ori	$a0, $zero, 33
	st.d	$a0, $s3, 24
	ori	$a0, $zero, 1
	st.w	$a0, $s3, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Lzma2Enc_WriteProperties)
	jirl	$ra, $ra, 0
	st.b	$a0, $s3, 36
	pcalau12i	$a0, %pc_hi20(MyWrite)
	addi.d	$a0, $a0, %pc_lo12(MyWrite)
	st.d	$a0, $sp, 328
	st.d	$s0, $sp, 336
	st.d	$zero, $sp, 344
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 328
	pcaddu18i	$ra, %call36(XzBlock_WriteHeader)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(SeqCheckInStream_Read)
	addi.d	$a0, $a0, %pc_lo12(SeqCheckInStream_Read)
	st.d	$a0, $sp, 352
	ld.hu	$a0, $sp, 8
	st.d	$s2, $sp, 360
	st.d	$zero, $sp, 368
	addi.d	$s2, $sp, 376
	andi	$a1, $a0, 15
	move	$a0, $s2
	pcaddu18i	$ra, %call36(XzCheck_Init)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 344
	addi.d	$a1, $sp, 328
	addi.d	$a2, $sp, 352
	move	$a0, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(Lzma2Enc_Encode)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_12
.LBB6_9:
	move	$s4, $a0
.LBB6_10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Lzma2Enc_Destroy)
	jirl	$ra, $ra, 0
.LBB6_11:                               # %Lzma2WithFilters_Free.exit
	pcalau12i	$a0, %pc_hi20(g_Alloc)
	addi.d	$a1, $a0, %pc_lo12(g_Alloc)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(Xz_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	ld.d	$s5, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 536                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 544                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 552                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 560
	ret
.LBB6_12:
	ld.d	$s4, $sp, 344
	ld.d	$s1, $sp, 368
	sub.d	$a0, $s4, $s3
	andi	$a1, $a0, 3
	beqz	$a1, .LBB6_14
# %bb.13:                               # %.lr.ph.preheader.i
	ori	$a1, $zero, 3
	andn	$a0, $a1, $a0
	addi.d	$a2, $a0, 1
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	sub.d	$a0, $s3, $s4
	andi	$s3, $a0, 3
	b	.LBB6_15
.LBB6_14:
	move	$s3, $zero
.LBB6_15:                               # %._crit_edge.i
	addi.d	$a0, $sp, 48
	or	$a1, $a0, $s3
	move	$a0, $s2
	pcaddu18i	$ra, %call36(XzCheck_Final)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 8
	pcaddu18i	$ra, %call36(XzFlags_GetCheckSize)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 328
	add.d	$a0, $a0, $s3
	bstrpick.d	$s2, $a0, 31, 0
	addi.d	$a0, $sp, 328
	addi.d	$a1, $sp, 48
	move	$a2, $s2
	jirl	$ra, $a3, 0
	ori	$s4, $zero, 9
	bne	$a0, $s2, .LBB6_10
# %bb.16:
	ld.d	$a0, $sp, 344
	sub.d	$a2, $a0, $s3
	pcalau12i	$a0, %pc_hi20(g_Alloc)
	addi.d	$a3, $a0, %pc_lo12(g_Alloc)
	addi.d	$a0, $sp, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(Xz_AddIndexRecord)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	bnez	$a0, .LBB6_10
# %bb.17:
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Xz_WriteFooter)
	jirl	$ra, $ra, 0
	b	.LBB6_9
.Lfunc_end6:
	.size	Xz_Encode, .Lfunc_end6-Xz_Encode
                                        # -- End function
	.globl	Xz_EncodeEmpty                  # -- Begin function Xz_EncodeEmpty
	.p2align	5
	.type	Xz_EncodeEmpty,@function
Xz_EncodeEmpty:                         # @Xz_EncodeEmpty
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(Xz_Construct)
	jirl	$ra, $ra, 0
	ld.h	$a1, $sp, 8
	pcalau12i	$a0, %got_pc_hi20(XZ_SIG)
	ld.d	$a0, $a0, %got_pc_lo12(XZ_SIG)
	ld.h	$a2, $a0, 4
	ld.w	$a0, $a0, 0
	st.h	$a2, $sp, 52
	st.w	$a0, $sp, 48
	addi.d	$a0, $sp, 54
	revb.2h	$a1, $a1
	st.h	$a1, $sp, 54
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	st.w	$a0, $sp, 56
	addi.d	$a1, $sp, 48
	ori	$a2, $zero, 12
	ori	$s1, $zero, 12
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ori	$s0, $zero, 9
	bne	$a0, $s1, .LBB7_2
# %bb.1:
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(Xz_WriteFooter)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.LBB7_2:
	pcalau12i	$a0, %pc_hi20(g_Alloc)
	addi.d	$a1, $a0, %pc_lo12(g_Alloc)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(Xz_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end7:
	.size	Xz_EncodeEmpty, .Lfunc_end7-Xz_EncodeEmpty
                                        # -- End function
	.p2align	5                               # -- Begin function SzAlloc
	.type	SzAlloc,@function
SzAlloc:                                # @SzAlloc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(MyAlloc)
	jr	$t8
.Lfunc_end8:
	.size	SzAlloc, .Lfunc_end8-SzAlloc
                                        # -- End function
	.p2align	5                               # -- Begin function SzFree
	.type	SzFree,@function
SzFree:                                 # @SzFree
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(MyFree)
	jr	$t8
.Lfunc_end9:
	.size	SzFree, .Lfunc_end9-SzFree
                                        # -- End function
	.p2align	5                               # -- Begin function SzBigAlloc
	.type	SzBigAlloc,@function
SzBigAlloc:                             # @SzBigAlloc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(BigAlloc)
	jr	$t8
.Lfunc_end10:
	.size	SzBigAlloc, .Lfunc_end10-SzBigAlloc
                                        # -- End function
	.p2align	5                               # -- Begin function SzBigFree
	.type	SzBigFree,@function
SzBigFree:                              # @SzBigFree
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(BigFree)
	jr	$t8
.Lfunc_end11:
	.size	SzBigFree, .Lfunc_end11-SzBigFree
                                        # -- End function
	.p2align	5                               # -- Begin function MyWrite
	.type	MyWrite,@function
MyWrite:                                # @MyWrite
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	jirl	$ra, $a3, 0
	ld.d	$a1, $fp, 16
	add.d	$a1, $a1, $a0
	st.d	$a1, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	MyWrite, .Lfunc_end12-MyWrite
                                        # -- End function
	.p2align	5                               # -- Begin function SeqCheckInStream_Read
	.type	SeqCheckInStream_Read,@function
SeqCheckInStream_Read:                  # @SeqCheckInStream_Read
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	move	$s0, $a2
	move	$s1, $a1
	jirl	$ra, $a3, 0
	ld.d	$a2, $s0, 0
	move	$s2, $a0
	addi.d	$a0, $fp, 24
	move	$a1, $s1
	pcaddu18i	$ra, %call36(XzCheck_Update)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 16
	add.d	$a0, $a1, $a0
	st.d	$a0, $fp, 16
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	SeqCheckInStream_Read, .Lfunc_end13-SeqCheckInStream_Read
                                        # -- End function
	.type	g_Alloc,@object                 # @g_Alloc
	.data
	.p2align	3, 0x0
g_Alloc:
	.dword	SzAlloc
	.dword	SzFree
	.size	g_Alloc, 16

	.type	g_BigAlloc,@object              # @g_BigAlloc
	.p2align	3, 0x0
g_BigAlloc:
	.dword	SzBigAlloc
	.dword	SzBigFree
	.size	g_BigAlloc, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym SzAlloc
	.addrsig_sym SzFree
	.addrsig_sym SzBigAlloc
	.addrsig_sym SzBigFree
	.addrsig_sym MyWrite
	.addrsig_sym SeqCheckInStream_Read
	.addrsig_sym g_Alloc
	.addrsig_sym g_BigAlloc
