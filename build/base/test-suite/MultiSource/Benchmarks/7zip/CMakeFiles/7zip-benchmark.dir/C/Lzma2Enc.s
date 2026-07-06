	.file	"Lzma2Enc.c"
	.text
	.globl	Lzma2EncProps_Init              # -- Begin function Lzma2EncProps_Init
	.p2align	5
	.type	Lzma2EncProps_Init,@function
Lzma2EncProps_Init:                     # @Lzma2EncProps_Init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(LzmaEncProps_Init)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	st.d	$a0, $fp, 56
	st.d	$zero, $fp, 48
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	Lzma2EncProps_Init, .Lfunc_end0-Lzma2EncProps_Init
                                        # -- End function
	.globl	Lzma2EncProps_Normalize         # -- Begin function Lzma2EncProps_Normalize
	.p2align	5
	.type	Lzma2EncProps_Normalize,@function
Lzma2EncProps_Normalize:                # @Lzma2EncProps_Normalize
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	move	$fp, $a0
	vld	$vr0, $a0, 32
	vld	$vr1, $a0, 16
	vld	$vr2, $a0, 0
	vst	$vr0, $sp, 48
	vst	$vr1, $sp, 32
	vst	$vr2, $sp, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(LzmaEncProps_Normalize)
	jirl	$ra, $ra, 0
	ld.w	$a4, $fp, 56
	ld.w	$a3, $sp, 60
	ld.w	$a1, $fp, 44
	ld.w	$a0, $fp, 60
	slti	$a2, $a4, 32
	ori	$a5, $zero, 32
	masknez	$a5, $a5, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a5
	blez	$a0, .LBB1_4
# %bb.1:
	blez	$a4, .LBB1_6
# %bb.2:
	bgtz	$a1, .LBB1_5
# %bb.3:
	div.wu	$a1, $a0, $a2
	sltu	$a3, $a0, $a2
	masknez	$a1, $a1, $a3
	ori	$a4, $zero, 1
	maskeqz	$a3, $a4, $a3
	or	$a1, $a3, $a1
	b	.LBB1_7
.LBB1_4:
	ori	$a0, $zero, 1
	slt	$a4, $a0, $a2
	masknez	$a0, $a0, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a0
.LBB1_5:
	mul.d	$a0, $a2, $a3
	b	.LBB1_7
.LBB1_6:
	div.w	$a2, $a0, $a3
	sltui	$a3, $a2, 1
	masknez	$a2, $a2, $a3
	maskeqz	$a4, $a0, $a3
	or	$a2, $a4, $a2
	masknez	$a1, $a1, $a3
	ori	$a4, $zero, 1
	maskeqz	$a3, $a4, $a3
	or	$a1, $a3, $a1
	slti	$a3, $a2, 32
	maskeqz	$a2, $a2, $a3
	ori	$a4, $zero, 32
	masknez	$a3, $a4, $a3
	or	$a2, $a2, $a3
.LBB1_7:
	st.w	$a1, $fp, 44
	st.w	$a2, $fp, 56
	st.w	$a0, $fp, 60
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LzmaEncProps_Normalize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB1_9
# %bb.8:
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB1_9:
	ld.wu	$a0, $fp, 4
	slli.d	$a1, $a0, 2
	lu12i.w	$a2, 256
	sltu	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	srli.d	$a2, $a1, 28
	sltui	$a2, $a2, 1
	maskeqz	$a1, $a1, $a2
	lu12i.w	$a3, 65536
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	sltu	$a2, $a0, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	st.d	$a0, $fp, 48
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	Lzma2EncProps_Normalize, .Lfunc_end1-Lzma2EncProps_Normalize
                                        # -- End function
	.globl	Lzma2Enc_Create                 # -- Begin function Lzma2Enc_Create
	.p2align	5
	.type	Lzma2Enc_Create,@function
Lzma2Enc_Create:                        # @Lzma2Enc_Create
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a2, $a0, 0
	move	$s1, $a1
	lu12i.w	$a0, 4
	ori	$a1, $a0, 2072
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$fp, $a0
	beqz	$a0, .LBB2_11
# %bb.1:
	addi.d	$s2, $fp, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(LzmaEncProps_Init)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, 40
	vst	$vr0, $sp, 40
	vld	$vr0, $fp, 24
	vst	$vr0, $sp, 24
	vld	$vr0, $fp, 8
	addi.w	$a0, $zero, -1
	st.d	$a0, $fp, 64
	st.d	$zero, $fp, 56
	vst	$vr0, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(LzmaEncProps_Normalize)
	jirl	$ra, $ra, 0
	ld.w	$a4, $fp, 64
	ld.w	$a3, $sp, 52
	ld.w	$a1, $fp, 52
	ld.w	$a0, $fp, 68
	slti	$a2, $a4, 32
	ori	$a5, $zero, 32
	masknez	$a5, $a5, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a5
	blez	$a0, .LBB2_5
# %bb.2:
	blez	$a4, .LBB2_7
# %bb.3:
	bgtz	$a1, .LBB2_6
# %bb.4:
	div.wu	$a1, $a0, $a2
	sltu	$a3, $a0, $a2
	masknez	$a1, $a1, $a3
	ori	$a4, $zero, 1
	maskeqz	$a3, $a4, $a3
	or	$a1, $a3, $a1
	b	.LBB2_8
.LBB2_5:
	ori	$a0, $zero, 1
	slt	$a4, $a0, $a2
	masknez	$a0, $a0, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a0
.LBB2_6:
	mul.d	$a0, $a2, $a3
	b	.LBB2_8
.LBB2_7:
	div.w	$a2, $a0, $a3
	sltui	$a3, $a2, 1
	masknez	$a2, $a2, $a3
	maskeqz	$a4, $a0, $a3
	or	$a2, $a4, $a2
	masknez	$a1, $a1, $a3
	ori	$a4, $zero, 1
	maskeqz	$a3, $a4, $a3
	or	$a1, $a3, $a1
	slti	$a3, $a2, 32
	maskeqz	$a2, $a2, $a3
	ori	$a4, $zero, 32
	masknez	$a3, $a4, $a3
	or	$a2, $a2, $a3
.LBB2_8:
	st.w	$a1, $fp, 52
	st.w	$a2, $fp, 64
	st.w	$a0, $fp, 68
	move	$a0, $s2
	pcaddu18i	$ra, %call36(LzmaEncProps_Normalize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	bnez	$a0, .LBB2_10
# %bb.9:
	ld.wu	$a0, $fp, 12
	slli.d	$a1, $a0, 2
	lu12i.w	$a2, 256
	sltu	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	srli.d	$a2, $a1, 28
	sltui	$a2, $a2, 1
	maskeqz	$a1, $a1, $a2
	lu12i.w	$a3, 65536
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	sltu	$a2, $a0, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	st.d	$a0, $fp, 56
.LBB2_10:                               # %Lzma2EncProps_Normalize.exit
	st.d	$zero, $fp, 72
	st.d	$s0, $fp, 80
	st.d	$s1, $fp, 88
	st.d	$zero, $fp, 96
	st.d	$zero, $fp, 128
	st.d	$zero, $fp, 160
	st.d	$zero, $fp, 192
	st.d	$zero, $fp, 224
	st.d	$zero, $fp, 256
	st.d	$zero, $fp, 288
	st.d	$zero, $fp, 320
	st.d	$zero, $fp, 352
	st.d	$zero, $fp, 384
	st.d	$zero, $fp, 416
	st.d	$zero, $fp, 448
	st.d	$zero, $fp, 480
	st.d	$zero, $fp, 512
	st.d	$zero, $fp, 544
	st.d	$zero, $fp, 576
	st.d	$zero, $fp, 608
	st.d	$zero, $fp, 640
	st.d	$zero, $fp, 672
	st.d	$zero, $fp, 704
	st.d	$zero, $fp, 736
	st.d	$zero, $fp, 768
	st.d	$zero, $fp, 800
	st.d	$zero, $fp, 832
	st.d	$zero, $fp, 864
	st.d	$zero, $fp, 896
	st.d	$zero, $fp, 928
	st.d	$zero, $fp, 960
	st.d	$zero, $fp, 992
	st.d	$zero, $fp, 1024
	st.d	$zero, $fp, 1056
	st.d	$zero, $fp, 1088
	addi.d	$a0, $fp, 1120
	pcaddu18i	$ra, %call36(MtCoder_Construct)
	jirl	$ra, $ra, 0
.LBB2_11:
	move	$a0, $fp
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end2:
	.size	Lzma2Enc_Create, .Lfunc_end2-Lzma2Enc_Create
                                        # -- End function
	.globl	Lzma2Enc_Destroy                # -- Begin function Lzma2Enc_Destroy
	.p2align	5
	.type	Lzma2Enc_Destroy,@function
Lzma2Enc_Destroy:                       # @Lzma2Enc_Destroy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$s0, $zero, 96
	ori	$s1, $zero, 1120
	b	.LBB3_2
	.p2align	4, , 16
.LBB3_1:                                #   in Loop: Header=BB3_2 Depth=1
	addi.d	$s0, $s0, 32
	beq	$s0, $s1, .LBB3_4
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $fp, $s0
	beqz	$a0, .LBB3_1
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a1, $fp, 80
	ld.d	$a2, $fp, 88
	pcaddu18i	$ra, %call36(LzmaEnc_Destroy)
	jirl	$ra, $ra, 0
	stx.d	$zero, $fp, $s0
	b	.LBB3_1
.LBB3_4:
	addi.d	$a0, $fp, 1120
	pcaddu18i	$ra, %call36(MtCoder_Destruct)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	ld.d	$a2, $a0, 8
	ld.d	$a1, $fp, 72
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 80
	ld.d	$a2, $a0, 8
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.Lfunc_end3:
	.size	Lzma2Enc_Destroy, .Lfunc_end3-Lzma2Enc_Destroy
                                        # -- End function
	.globl	Lzma2Enc_SetProps               # -- Begin function Lzma2Enc_SetProps
	.p2align	5
	.type	Lzma2Enc_SetProps,@function
Lzma2Enc_SetProps:                      # @Lzma2Enc_SetProps
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	move	$s0, $a1
	vld	$vr0, $a1, 32
	vld	$vr1, $a1, 16
	vld	$vr2, $a1, 0
	move	$fp, $a0
	vst	$vr0, $sp, 40
	vst	$vr1, $sp, 24
	vst	$vr2, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(LzmaEncProps_Normalize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 16
	ld.w	$a1, $sp, 20
	add.w	$a1, $a1, $a0
	ori	$a2, $zero, 4
	ori	$a0, $zero, 5
	blt	$a2, $a1, .LBB4_11
# %bb.1:
	vld	$vr0, $s0, 48
	vst	$vr0, $fp, 56
	vld	$vr0, $s0, 32
	vst	$vr0, $fp, 40
	vld	$vr0, $s0, 16
	vst	$vr0, $fp, 24
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 8
	vld	$vr0, $s0, 32
	vld	$vr1, $s0, 16
	vld	$vr2, $s0, 0
	vst	$vr0, $sp, 88
	vst	$vr1, $sp, 72
	addi.d	$s0, $fp, 8
	vst	$vr2, $sp, 56
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(LzmaEncProps_Normalize)
	jirl	$ra, $ra, 0
	ld.w	$a4, $fp, 64
	ld.w	$a3, $sp, 100
	ld.w	$a1, $fp, 52
	ld.w	$a0, $fp, 68
	slti	$a2, $a4, 32
	ori	$a5, $zero, 32
	masknez	$a5, $a5, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a5
	blez	$a0, .LBB4_5
# %bb.2:
	blez	$a4, .LBB4_7
# %bb.3:
	bgtz	$a1, .LBB4_6
# %bb.4:
	div.wu	$a1, $a0, $a2
	sltu	$a3, $a0, $a2
	masknez	$a1, $a1, $a3
	ori	$a4, $zero, 1
	maskeqz	$a3, $a4, $a3
	or	$a1, $a3, $a1
	b	.LBB4_8
.LBB4_5:
	ori	$a0, $zero, 1
	slt	$a4, $a0, $a2
	masknez	$a0, $a0, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a0
.LBB4_6:
	mul.d	$a0, $a2, $a3
	b	.LBB4_8
.LBB4_7:
	div.w	$a2, $a0, $a3
	sltui	$a3, $a2, 1
	masknez	$a2, $a2, $a3
	maskeqz	$a4, $a0, $a3
	or	$a2, $a4, $a2
	masknez	$a1, $a1, $a3
	ori	$a4, $zero, 1
	maskeqz	$a3, $a4, $a3
	or	$a1, $a3, $a1
	slti	$a3, $a2, 32
	maskeqz	$a2, $a2, $a3
	ori	$a4, $zero, 32
	masknez	$a3, $a4, $a3
	or	$a2, $a2, $a3
.LBB4_8:
	st.w	$a1, $fp, 52
	st.w	$a2, $fp, 64
	st.w	$a0, $fp, 68
	move	$a0, $s0
	pcaddu18i	$ra, %call36(LzmaEncProps_Normalize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB4_10
# %bb.9:
	move	$a0, $zero
	b	.LBB4_11
.LBB4_10:
	ld.wu	$a1, $fp, 12
	move	$a0, $zero
	slli.d	$a2, $a1, 2
	lu12i.w	$a3, 256
	sltu	$a4, $a3, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	srli.d	$a3, $a2, 28
	sltui	$a3, $a3, 1
	maskeqz	$a2, $a2, $a3
	lu12i.w	$a4, 65536
	masknez	$a3, $a4, $a3
	or	$a2, $a2, $a3
	sltu	$a3, $a1, $a2
	maskeqz	$a2, $a2, $a3
	masknez	$a1, $a1, $a3
	or	$a1, $a2, $a1
	st.d	$a1, $fp, 56
.LBB4_11:                               # %Lzma2EncProps_Normalize.exit
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end4:
	.size	Lzma2Enc_SetProps, .Lfunc_end4-Lzma2Enc_SetProps
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Lzma2Enc_WriteProperties
.LCPI5_0:
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
.LCPI5_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	Lzma2Enc_WriteProperties
	.p2align	5
	.type	Lzma2Enc_WriteProperties,@function
Lzma2Enc_WriteProperties:               # @Lzma2Enc_WriteProperties
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(LzmaEncProps_GetDictSize)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr2, $a1, %pc_lo12(.LCPI5_1)
	vreplgr2vr.w	$vr3, $a0
	addi.w	$a0, $zero, -8
	vrepli.w	$vr4, 1
	ori	$a1, $zero, 24
	.p2align	4, , 16
.LBB5_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a0
	vand.v	$vr1, $vr2, $vr4
	vand.v	$vr5, $vr0, $vr4
	vbitseti.w	$vr5, $vr5, 1
	vbitseti.w	$vr1, $vr1, 1
	vsrli.w	$vr6, $vr2, 1
	vsrli.w	$vr7, $vr0, 1
	vaddi.wu	$vr7, $vr7, 11
	vaddi.wu	$vr6, $vr6, 11
	vsll.w	$vr1, $vr1, $vr6
	vsll.w	$vr6, $vr5, $vr7
	vsle.wu	$vr5, $vr3, $vr1
	vsle.wu	$vr1, $vr3, $vr6
	vpickev.h	$vr6, $vr1, $vr5
	vmskltz.h	$vr6, $vr6
	vpickve2gr.hu	$a3, $vr6, 0
	addi.w	$a0, $a0, 8
	bnez	$a3, .LBB5_3
# %bb.2:                                # %vector.body
                                        #   in Loop: Header=BB5_1 Depth=1
	vaddi.wu	$vr2, $vr2, 8
	vaddi.wu	$vr0, $vr0, 8
	bne	$a2, $a1, .LBB5_1
.LBB5_3:                                # %middle.split
	andi	$a1, $a3, 255
	beqz	$a1, .LBB5_5
# %bb.4:                                # %vector.early.exit
	vpickve2gr.w	$a1, $vr5, 0
	vinsgr2vr.b	$vr0, $a1, 0
	vpickve2gr.w	$a1, $vr5, 1
	vinsgr2vr.b	$vr0, $a1, 1
	vpickve2gr.w	$a1, $vr5, 2
	vinsgr2vr.b	$vr0, $a1, 2
	vpickve2gr.w	$a1, $vr5, 3
	vinsgr2vr.b	$vr0, $a1, 3
	vpickve2gr.w	$a1, $vr1, 0
	vinsgr2vr.b	$vr0, $a1, 4
	vpickve2gr.w	$a1, $vr1, 1
	vinsgr2vr.b	$vr0, $a1, 5
	vpickve2gr.w	$a1, $vr1, 2
	vinsgr2vr.b	$vr0, $a1, 6
	vpickve2gr.w	$a1, $vr1, 3
	vinsgr2vr.b	$vr0, $a1, 7
	lu12i.w	$a1, 20576
	ori	$a1, $a1, 1800
	lu32i.d	$a1, 131844
	lu52i.d	$a1, $a1, 16
	vreplgr2vr.d	$vr1, $a1
	vand.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	ori	$a2, $zero, 8
	sub.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 255
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_5:
	ori	$a0, $zero, 40
	andi	$a0, $a0, 255
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	Lzma2Enc_WriteProperties, .Lfunc_end5-Lzma2Enc_WriteProperties
                                        # -- End function
	.globl	Lzma2Enc_Encode                 # -- Begin function Lzma2Enc_Encode
	.p2align	5
	.type	Lzma2Enc_Encode,@function
Lzma2Enc_Encode:                        # @Lzma2Enc_Encode
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a4, $a0, 64
	move	$s1, $a3
	move	$s3, $a2
	move	$s0, $a1
	blez	$a4, .LBB6_7
# %bb.1:                                # %.lr.ph
	move	$s2, $zero
	ori	$s4, $zero, 96
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                # %.critedge
                                        #   in Loop: Header=BB6_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s4, $s4, 32
	bge	$s2, $a4, .LBB6_6
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $fp, $s4
	bnez	$a0, .LBB6_2
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(LzmaEnc_Create)
	jirl	$ra, $ra, 0
	stx.d	$a0, $fp, $s4
	beqz	$a0, .LBB6_15
# %bb.5:                                # %..critedge_crit_edge
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $fp, 64
	b	.LBB6_2
.LBB6_6:                                # %._crit_edge
	ori	$a0, $zero, 1
	blt	$a0, $a4, .LBB6_16
.LBB6_7:                                # %._crit_edge.thread
	ld.d	$a0, $fp, 72
	bnez	$a0, .LBB6_9
# %bb.8:
	ld.d	$a0, $fp, 80
	ld.d	$a2, $a0, 0
	lu12i.w	$a1, 16
	ori	$a1, $a1, 16
	jirl	$ra, $a2, 0
	st.d	$a0, $fp, 72
	beqz	$a0, .LBB6_15
.LBB6_9:
	ld.d	$a0, $fp, 96
	addi.d	$a1, $fp, 8
	ori	$a2, $zero, 5
	st.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(LzmaEnc_SetProps)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_17
# %bb.10:
	addi.d	$s2, $fp, 96
	ld.d	$a0, $s2, 0
	addi.d	$a1, $sp, 27
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(LzmaEnc_WriteProperties)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_17
# %bb.11:
	ld.b	$a0, $sp, 27
	st.d	$zero, $fp, 104
	st.b	$a0, $fp, 112
	ld.d	$a0, $fp, 96
	ld.d	$a3, $fp, 80
	ld.d	$a4, $fp, 88
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	st.d	$a1, $fp, 116
	lu12i.w	$a2, 512
	move	$a1, $s3
	pcaddu18i	$ra, %call36(LzmaEnc_PrepareForLzma2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_17
# %bb.12:                               # %.preheader.i
	ld.d	$a1, $fp, 72
	lu12i.w	$a0, 16
	ori	$s4, $a0, 16
	st.d	$s4, $sp, 8
	addi.d	$a2, $sp, 8
	move	$a0, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Lzma2EncInt_EncodeSubblock)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_18
.LBB6_13:
	move	$fp, $a0
.LBB6_14:                               # %.thread.i
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(LzmaEnc_Finish)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB6_17
.LBB6_15:
	ori	$a0, $zero, 2
	b	.LBB6_17
.LBB6_16:
	pcalau12i	$a0, %pc_hi20(MtCallbackImp_Code)
	addi.d	$a0, $a0, %pc_lo12(MtCallbackImp_Code)
	st.d	$a0, $sp, 8
	st.d	$fp, $sp, 16
	addi.d	$a0, $fp, 1120
	st.d	$s1, $fp, 1160
	ld.d	$a1, $fp, 80
	st.d	$s3, $fp, 1144
	st.d	$s0, $fp, 1152
	ld.d	$a2, $fp, 56
	st.d	$a1, $fp, 1168
	addi.d	$a1, $sp, 8
	st.d	$a1, $fp, 1176
	st.d	$a2, $fp, 1120
	srli.d	$a1, $a2, 10
	add.d	$a1, $a2, $a1
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 1128
	st.w	$a4, $fp, 1136
	pcaddu18i	$ra, %call36(MtCoder_Code)
	jirl	$ra, $ra, 0
.LBB6_17:                               # %Lzma2Enc_EncodeMt1.exit
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
.LBB6_18:                               # %.lr.ph.i
	beqz	$s1, .LBB6_24
# %bb.19:                               # %.lr.ph.split.i.preheader
	move	$s3, $zero
.LBB6_20:                               # %.lr.ph.split.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $sp, 8
	ld.d	$a1, $fp, 104
	ld.d	$a3, $s1, 0
	add.d	$s3, $s5, $s3
	move	$a0, $s1
	move	$a2, $s3
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB6_26
# %bb.21:                               # %select.unfold.i
                                        #   in Loop: Header=BB6_20 Depth=1
	beqz	$s5, .LBB6_25
# %bb.22:                               # %Progress.exit.i
                                        #   in Loop: Header=BB6_20 Depth=1
	ld.d	$a1, $fp, 72
	st.d	$s4, $sp, 8
	addi.d	$a2, $sp, 8
	move	$a0, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Lzma2EncInt_EncodeSubblock)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_20
	b	.LBB6_13
.LBB6_23:                               # %Progress.exit.us.i
                                        #   in Loop: Header=BB6_24 Depth=1
	ld.d	$a1, $fp, 72
	st.d	$s4, $sp, 8
	addi.d	$a2, $sp, 8
	move	$a0, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Lzma2EncInt_EncodeSubblock)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_13
.LBB6_24:                               # %select.unfold.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB6_23
.LBB6_25:                               # %.split.us.i
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(LzmaEnc_Finish)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	st.b	$zero, $sp, 8
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 1
	move	$a0, $s0
	jirl	$ra, $a3, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 9
	masknez	$a0, $a1, $a0
	b	.LBB6_17
.LBB6_26:
	ori	$fp, $zero, 10
	b	.LBB6_14
.Lfunc_end6:
	.size	Lzma2Enc_Encode, .Lfunc_end6-Lzma2Enc_Encode
                                        # -- End function
	.p2align	5                               # -- Begin function MtCallbackImp_Code
	.type	MtCallbackImp_Code,@function
MtCallbackImp_Code:                     # @MtCallbackImp_Code
# %bb.0:
	addi.d	$sp, $sp, -112
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
	move	$fp, $a3
	ld.d	$s7, $a0, 8
	ld.d	$s5, $a3, 0
	move	$s0, $a2
	st.d	$zero, $a3, 0
	beqz	$a5, .LBB7_11
# %bb.1:
	move	$s2, $a5
	move	$s3, $a1
	move	$s4, $a4
	move	$s6, $a6
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a0, $a0, 5
	add.d	$a0, $s7, $a0
	addi.d	$s1, $a0, 96
	ori	$a0, $zero, 5
	st.d	$a0, $sp, 16
	ld.d	$a0, $s1, 0
	addi.d	$a1, $s7, 8
	pcaddu18i	$ra, %call36(LzmaEnc_SetProps)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_15
# %bb.2:
	ld.d	$a0, $s1, 0
	addi.d	$a1, $sp, 27
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(LzmaEnc_WriteProperties)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_15
# %bb.3:
	ld.b	$a0, $sp, 27
	st.d	$zero, $s1, 8
	st.b	$a0, $s1, 16
	ld.d	$a0, $s1, 0
	ld.d	$a4, $s7, 80
	ld.d	$a5, $s7, 88
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	st.d	$a1, $s1, 20
	lu12i.w	$a3, 512
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(LzmaEnc_MemPrepare)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_15
# %bb.4:                                # %.preheader
	ld.d	$a0, $s1, 8
	bgeu	$a0, $s2, .LBB7_10
# %bb.5:                                # %.lr.ph
	addi.d	$s4, $s7, 1232
.LBB7_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	sub.d	$a1, $s5, $a0
	st.d	$a1, $sp, 16
	add.d	$a1, $s0, $a0
	addi.d	$a2, $sp, 16
	move	$a0, $s1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Lzma2EncInt_EncodeSubblock)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_16
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=1
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	add.d	$a3, $a1, $a0
	st.d	$a3, $fp, 0
	beqz	$a0, .LBB7_17
# %bb.8:                                #   in Loop: Header=BB7_6 Depth=1
	ld.d	$a2, $s1, 8
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(MtProgress_Set)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_18
# %bb.9:                                #   in Loop: Header=BB7_6 Depth=1
	ld.d	$a0, $s1, 8
	bltu	$a0, $s2, .LBB7_6
.LBB7_10:                               # %.loopexit.thread
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(LzmaEnc_Finish)
	jirl	$ra, $ra, 0
	move	$a6, $s6
.LBB7_11:
	beqz	$a6, .LBB7_14
# %bb.12:
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 7
	beq	$a1, $s5, .LBB7_15
# %bb.13:
	move	$a0, $zero
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, 0
	stx.b	$zero, $s0, $a1
	b	.LBB7_15
.LBB7_14:
	move	$a0, $zero
.LBB7_15:                               # %.thread72
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
.LBB7_16:
	move	$fp, $a0
	b	.LBB7_19
.LBB7_17:
	ori	$fp, $zero, 11
	b	.LBB7_19
.LBB7_18:
	ori	$fp, $zero, 10
.LBB7_19:                               # %.loopexit
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(LzmaEnc_Finish)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB7_15
.Lfunc_end7:
	.size	MtCallbackImp_Code, .Lfunc_end7-MtCallbackImp_Code
                                        # -- End function
	.p2align	5                               # -- Begin function Lzma2EncInt_EncodeSubblock
	.type	Lzma2EncInt_EncodeSubblock,@function
Lzma2EncInt_EncodeSubblock:             # @Lzma2EncInt_EncodeSubblock
# %bb.0:
	addi.d	$sp, $sp, -112
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
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	ld.w	$a0, $a0, 24
	ld.d	$s7, $a2, 0
	lu12i.w	$a1, 512
	st.w	$a1, $sp, 12
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 6
	sub.d	$s3, $a1, $a0
	st.d	$zero, $a2, 0
	ori	$a0, $zero, 7
	bltu	$s7, $s3, .LBB8_28
# %bb.1:
	move	$s2, $a3
	move	$fp, $a2
	ld.d	$a0, $s1, 0
	sub.d	$a1, $s7, $s3
	st.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(LzmaEnc_SaveState)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.w	$a1, $s1, 20
	add.d	$a2, $s0, $s3
	lu12i.w	$s3, 16
	addi.d	$a3, $sp, 16
	addi.d	$a5, $sp, 12
	move	$a4, $s3
	pcaddu18i	$ra, %call36(LzmaEnc_CodeOneMemBlock)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $sp, 12
	addi.w	$a2, $a1, 0
	beqz	$a2, .LBB8_28
# %bb.2:
	ori	$a2, $zero, 7
	beq	$a0, $a2, .LBB8_9
# %bb.3:
	bnez	$a0, .LBB8_28
# %bb.4:
	ld.d	$a0, $sp, 16
	bltu	$s3, $a0, .LBB8_9
# %bb.5:
	addi.d	$a2, $a0, 2
	bgeu	$a2, $a1, .LBB8_9
# %bb.6:
	ld.d	$a4, $s1, 8
	addi.w	$a3, $a1, -1
	addi.d	$a2, $a0, -1
	beqz	$a4, .LBB8_20
# %bb.7:
	ld.w	$a4, $s1, 20
	beqz	$a4, .LBB8_21
# %bb.8:
	ld.w	$a4, $s1, 24
	sltui	$a4, $a4, 1
	ori	$a5, $zero, 192
	masknez	$a5, $a5, $a4
	ori	$a6, $zero, 160
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	b	.LBB8_22
.LBB8_9:                                # %.lr.ph
	beqz	$s2, .LBB8_14
# %bb.10:                               # %.lr.ph.split
	ori	$s8, $zero, 2
	.p2align	4, , 16
.LBB8_11:                               # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a1, 0
	srli.d	$a1, $a0, 16
	sltui	$a1, $a1, 1
	masknez	$a2, $s3, $a1
	maskeqz	$a0, $a0, $a1
	or	$s6, $a0, $a2
	addi.d	$s5, $s6, 3
	bltu	$s7, $s5, .LBB8_18
# %bb.12:                               #   in Loop: Header=BB8_11 Depth=1
	ld.d	$a0, $s1, 8
	sltui	$a0, $a0, 1
	sub.d	$a0, $s8, $a0
	st.b	$a0, $s0, 0
	addi.d	$a0, $s6, -1
	srli.d	$a1, $a0, 8
	st.b	$a1, $s0, 1
	st.b	$a0, $s0, 2
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(LzmaEnc_GetCurBuf)
	jirl	$ra, $ra, 0
	ld.wu	$s4, $sp, 12
	sub.d	$a1, $a0, $s4
	addi.d	$a0, $s0, 3
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	sub.d	$a1, $s4, $s6
	st.w	$a1, $sp, 12
	ld.d	$a1, $fp, 0
	add.d	$a0, $a0, $s6
	ld.d	$a3, $s2, 0
	st.d	$a0, $s1, 8
	add.d	$a0, $a1, $s5
	st.d	$a0, $fp, 0
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s5
	jirl	$ra, $a3, 0
	bne	$a0, $s5, .LBB8_19
# %bb.13:                               #   in Loop: Header=BB8_11 Depth=1
	ld.w	$a1, $sp, 12
	bnez	$a1, .LBB8_11
	b	.LBB8_17
.LBB8_14:                               # %.lr.ph.split.us.preheader
	move	$a2, $zero
	ori	$s5, $zero, 2
	.p2align	4, , 16
.LBB8_15:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a1, 0
	srli.d	$a1, $a0, 16
	sltui	$a1, $a1, 1
	masknez	$a3, $s3, $a1
	maskeqz	$a0, $a0, $a1
	or	$s2, $a0, $a3
	sub.d	$a0, $s7, $a2
	addi.d	$a1, $s2, 3
	bltu	$a0, $a1, .LBB8_18
# %bb.16:                               #   in Loop: Header=BB8_15 Depth=1
	ld.d	$a0, $s1, 8
	sltui	$a0, $a0, 1
	sub.d	$a0, $s5, $a0
	add.d	$a1, $s0, $a2
	stx.b	$a0, $s0, $a2
	addi.d	$a0, $s2, -1
	srli.d	$a3, $a0, 8
	st.b	$a3, $a1, 1
	st.b	$a0, $a1, 2
	ld.d	$a0, $s1, 0
	addi.d	$s6, $a2, 3
	add.d	$s4, $s0, $s6
	pcaddu18i	$ra, %call36(LzmaEnc_GetCurBuf)
	jirl	$ra, $ra, 0
	ld.wu	$s8, $sp, 12
	sub.d	$a1, $a0, $s8
	move	$a0, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	sub.w	$a1, $s8, $s2
	st.w	$a1, $sp, 12
	add.d	$a2, $s6, $s2
	add.d	$a0, $a0, $s2
	st.d	$a0, $s1, 8
	st.d	$a2, $fp, 0
	bnez	$a1, .LBB8_15
.LBB8_17:                               # %._crit_edge
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(LzmaEnc_RestoreState)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB8_28
.LBB8_18:
	ori	$a0, $zero, 7
	b	.LBB8_28
.LBB8_19:
	ori	$a0, $zero, 9
	b	.LBB8_28
.LBB8_20:
	ori	$a4, $zero, 224
	b	.LBB8_22
.LBB8_21:
	ori	$a4, $zero, 128
.LBB8_22:
	bstrpick.d	$a5, $a3, 20, 16
	or	$a4, $a4, $a5
	st.b	$a4, $s0, 0
	srli.d	$a4, $a3, 8
	st.b	$a4, $s0, 1
	st.b	$a3, $s0, 2
	srli.d	$a3, $a2, 8
	st.b	$a3, $s0, 3
	st.b	$a2, $s0, 4
	ld.w	$a2, $s1, 24
	beqz	$a2, .LBB8_24
# %bb.23:
	ld.b	$a2, $s1, 16
	st.b	$a2, $s0, 5
	ori	$a2, $zero, 6
	b	.LBB8_25
.LBB8_24:
	ori	$a2, $zero, 5
.LBB8_25:
	ld.d	$a3, $s1, 8
	st.d	$zero, $s1, 20
	add.d	$s3, $a2, $a0
	add.d	$a0, $a3, $a1
	st.d	$a0, $s1, 8
	beqz	$s2, .LBB8_27
# %bb.26:
	ld.d	$a3, $s2, 0
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s3
	jirl	$ra, $a3, 0
	move	$a1, $a0
	ori	$a0, $zero, 9
	bne	$a1, $s3, .LBB8_28
.LBB8_27:
	move	$a0, $zero
	st.d	$s3, $fp, 0
.LBB8_28:                               # %.thread
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
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
.Lfunc_end8:
	.size	Lzma2EncInt_EncodeSubblock, .Lfunc_end8-Lzma2EncInt_EncodeSubblock
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym MtCallbackImp_Code
