	.file	"annexb.c"
	.text
	.globl	GetAnnexbNALU                   # -- Begin function GetAnnexbNALU
	.p2align	5
	.type	GetAnnexbNALU,@function
GetAnnexbNALU:                          # @GetAnnexbNALU
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
	move	$s0, $a0
	ld.wu	$a0, $a0, 8
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB0_2:                                # %.preheader159
	move	$s1, $zero
	pcalau12i	$s3, %pc_hi20(bits)
	move	$s2, $fp
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, %pc_lo12(bits)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s3, %pc_lo12(bits)
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	st.b	$a0, $s2, 0
	andi	$a0, $a0, 255
	addi.d	$s2, $s2, 1
	beqz	$a0, .LBB0_3
.LBB0_5:                                # %.critedge
	ld.d	$a0, $s3, %pc_lo12(bits)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_8
# %bb.6:
	beqz	$s1, .LBB0_12
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	b	.LBB0_11
.LBB0_8:
	add.d	$a0, $fp, $s1
	ld.bu	$a0, $a0, -1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_10
# %bb.9:
	ori	$a0, $zero, 2
	blt	$a0, $s1, .LBB0_14
.LBB0_10:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
.LBB0_11:
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	b	.LBB0_13
.LBB0_12:
	move	$s1, $zero
.LBB0_13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
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
.LBB0_14:
	addi.d	$a0, $s1, -3
	sltui	$a1, $a0, 1
	ori	$a0, $zero, 4
	sub.d	$a0, $a0, $a1
	st.w	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(IsFirstByteStreamNALU)
	ld.w	$a2, $a0, %pc_lo12(IsFirstByteStreamNALU)
	addi.w	$a3, $s1, -4
	masknez	$s4, $a3, $a1
	bnez	$a2, .LBB0_17
# %bb.15:
	blez	$s4, .LBB0_17
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	b	.LBB0_11
.LBB0_17:
	st.w	$zero, $a0, %pc_lo12(IsFirstByteStreamNALU)
	bstrpick.d	$a0, $s1, 31, 0
	slli.d	$a1, $s1, 32
	ori	$s7, $zero, 0
	ori	$a2, $zero, 0
	lu32i.d	$a2, -4
	add.d	$s5, $a1, $a2
	ori	$a2, $zero, 0
	lu32i.d	$a2, -2
	add.d	$s6, $a1, $a2
	addi.w	$a2, $s1, -1
	add.d	$a0, $a0, $fp
	addi.d	$s8, $a0, -1
	ori	$s2, $zero, 1
	lu32i.d	$s7, 1
	addi.w	$a0, $zero, -3
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_18:                               # %.backedge
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, %pc_lo12(bits)
	move	$s1, $a2
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_27
# %bb.19:                               # %FindStartCode.exit
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.d	$a0, $s3, %pc_lo12(bits)
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s8, -1
	ld.bu	$a3, $s8, 0
	andi	$a4, $a0, 255
	st.b	$a0, $s8, 1
	bne	$a4, $s2, .LBB0_23
# %bb.20:                               # %FindStartCode.exit
                                        #   in Loop: Header=BB0_18 Depth=1
	bnez	$a3, .LBB0_23
# %bb.21:                               # %FindStartCode.exit
                                        #   in Loop: Header=BB0_18 Depth=1
	bnez	$a1, .LBB0_23
# %bb.22:                               # %FindStartCode.exit
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.bu	$a0, $s8, -2
	beqz	$a0, .LBB0_30
.LBB0_23:                               # %.thread137
                                        #   in Loop: Header=BB0_18 Depth=1
	add.d	$s5, $s5, $s7
	add.d	$s6, $s6, $s7
	addi.w	$a2, $s1, 1
	addi.d	$s8, $s8, 1
	bne	$a4, $s2, .LBB0_18
# %bb.24:                               # %.thread137
                                        #   in Loop: Header=BB0_18 Depth=1
	bnez	$a3, .LBB0_18
# %bb.25:                               # %.thread137
                                        #   in Loop: Header=BB0_18 Depth=1
	bnez	$a1, .LBB0_18
# %bb.26:
	move	$s2, $zero
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_32
.LBB0_27:                               # %.preheader
	sub.d	$a0, $s1, $s4
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 0
	lu32i.d	$a1, -1
	.p2align	4, , 16
.LBB0_28:                               # =>This Inner Loop Header: Depth=1
	srai.d	$a2, $s6, 32
	ldx.bu	$a2, $fp, $a2
	addi.w	$a0, $a0, -1
	add.d	$s6, $s6, $a1
	beqz	$a2, .LBB0_28
# %bb.29:
	ld.w	$a1, $s0, 0
	add.w	$a2, $a1, $s4
	sub.d	$a3, $a0, $a1
	ld.d	$a0, $s0, 24
	st.w	$a3, $s0, 4
	add.d	$a1, $fp, $a2
	bstrpick.d	$a2, $a3, 31, 0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	ld.bu	$a1, $a0, 0
	srli.d	$a1, $a1, 7
	st.w	$a1, $s0, 20
	ld.bu	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 6, 5
	st.w	$a1, $s0, 16
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 31
	st.w	$a0, $s0, 12
	b	.LBB0_13
.LBB0_30:                               # %.preheader120
	addi.d	$s2, $zero, -1
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	addi.w	$s6, $zero, -4
	.p2align	4, , 16
.LBB0_31:                               # =>This Inner Loop Header: Depth=1
	srai.d	$a1, $s5, 32
	ldx.bu	$a1, $fp, $a1
	addi.w	$s2, $s2, 1
	add.d	$s5, $s5, $a0
	beqz	$a1, .LBB0_31
.LBB0_32:                               # %.loopexit
	ld.d	$a0, $s3, %pc_lo12(bits)
	ori	$a2, $zero, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_34
# %bb.33:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 300
	move	$a0, $s3
	move	$a3, $s6
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 600
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB0_34:
	ld.w	$a0, $s0, 0
	add.d	$a1, $s6, $s1
	addi.w	$s3, $a1, 2
	add.w	$a1, $a0, $s4
	sub.d	$a2, $s6, $s2
	sub.d	$a0, $a2, $a0
	sub.d	$a0, $a0, $s4
	add.d	$a0, $a0, $s1
	addi.d	$a2, $a0, 2
	ld.d	$a0, $s0, 24
	st.w	$a2, $s0, 4
	add.d	$a1, $fp, $a1
	bstrpick.d	$a2, $a2, 31, 0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	ld.bu	$a1, $a0, 0
	srli.d	$a1, $a1, 7
	st.w	$a1, $s0, 20
	ld.bu	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 6, 5
	st.w	$a1, $s0, 16
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 31
	st.w	$a0, $s0, 12
	move	$s1, $s3
	b	.LBB0_13
.Lfunc_end0:
	.size	GetAnnexbNALU, .Lfunc_end0-GetAnnexbNALU
                                        # -- End function
	.globl	OpenBitstreamFile               # -- Begin function OpenBitstreamFile
	.p2align	5
	.type	OpenBitstreamFile,@function
OpenBitstreamFile:                      # @OpenBitstreamFile
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(bits)
	st.d	$a0, $a1, %pc_lo12(bits)
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end1:
	.size	OpenBitstreamFile, .Lfunc_end1-OpenBitstreamFile
                                        # -- End function
	.globl	CloseBitstreamFile              # -- Begin function CloseBitstreamFile
	.p2align	5
	.type	CloseBitstreamFile,@function
CloseBitstreamFile:                     # @CloseBitstreamFile
# %bb.0:
	pcalau12i	$a0, %pc_hi20(bits)
	ld.d	$a0, $a0, %pc_lo12(bits)
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.Lfunc_end2:
	.size	CloseBitstreamFile, .Lfunc_end2-CloseBitstreamFile
                                        # -- End function
	.globl	CheckZeroByteNonVCL             # -- Begin function CheckZeroByteNonVCL
	.p2align	5
	.type	CheckZeroByteNonVCL,@function
CheckZeroByteNonVCL:                    # @CheckZeroByteNonVCL
# %bb.0:
	ld.w	$a3, $a0, 12
	addi.w	$a1, $a3, -1
	ori	$a2, $zero, 5
	bltu	$a1, $a2, .LBB3_10
# %bb.1:
	addi.w	$a1, $a3, -9
	addi.w	$a4, $a3, -6
	ori	$a5, $zero, 4
	pcalau12i	$a2, %pc_hi20(NALUCount)
	bltu	$a4, $a5, .LBB3_4
# %bb.2:
	ori	$a4, $zero, 13
	blt	$a3, $a4, .LBB3_6
# %bb.3:
	ori	$a4, $zero, 18
	bltu	$a4, $a3, .LBB3_6
.LBB3_4:
	pcalau12i	$a3, %pc_hi20(LastAccessUnitExists)
	ld.w	$a3, $a3, %pc_lo12(LastAccessUnitExists)
	beqz	$a3, .LBB3_6
# %bb.5:
	pcalau12i	$a3, %pc_hi20(LastAccessUnitExists)
	st.w	$zero, $a3, %pc_lo12(LastAccessUnitExists)
	st.w	$zero, $a2, %pc_lo12(NALUCount)
.LBB3_6:
	ld.w	$a3, $a2, %pc_lo12(NALUCount)
	addi.d	$a4, $a3, 1
	addi.w	$a5, $zero, -3
	st.w	$a4, $a2, %pc_lo12(NALUCount)
	bltu	$a5, $a1, .LBB3_8
# %bb.7:
	bnez	$a3, .LBB3_10
.LBB3_8:
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB3_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB3_10:
	ret
.Lfunc_end3:
	.size	CheckZeroByteNonVCL, .Lfunc_end3-CheckZeroByteNonVCL
                                        # -- End function
	.globl	CheckZeroByteVCL                # -- Begin function CheckZeroByteVCL
	.p2align	5
	.type	CheckZeroByteVCL,@function
CheckZeroByteVCL:                       # @CheckZeroByteVCL
# %bb.0:
	ld.w	$a1, $a0, 12
	addi.w	$a1, $a1, -1
	ori	$a2, $zero, 4
	bltu	$a2, $a1, .LBB4_6
# %bb.1:
	pcalau12i	$a1, %pc_hi20(LastAccessUnitExists)
	ld.w	$a2, $a1, %pc_lo12(LastAccessUnitExists)
	beqz	$a2, .LBB4_5
# %bb.2:                                # %.thread
	pcalau12i	$a2, %pc_hi20(NALUCount)
	ori	$a3, $zero, 1
	st.w	$a3, $a2, %pc_lo12(NALUCount)
	st.w	$a3, $a1, %pc_lo12(LastAccessUnitExists)
.LBB4_3:
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB4_6
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB4_5:
	pcalau12i	$a2, %pc_hi20(NALUCount)
	ld.w	$a3, $a2, %pc_lo12(NALUCount)
	addi.d	$a4, $a3, 1
	st.w	$a4, $a2, %pc_lo12(NALUCount)
	ori	$a2, $zero, 1
	st.w	$a2, $a1, %pc_lo12(LastAccessUnitExists)
	beqz	$a3, .LBB4_3
.LBB4_6:
	ret
.Lfunc_end4:
	.size	CheckZeroByteVCL, .Lfunc_end4-CheckZeroByteVCL
                                        # -- End function
	.type	bits,@object                    # @bits
	.bss
	.globl	bits
	.p2align	3, 0x0
bits:
	.dword	0
	.size	bits, 8

	.type	IsFirstByteStreamNALU,@object   # @IsFirstByteStreamNALU
	.data
	.globl	IsFirstByteStreamNALU
	.p2align	2, 0x0
IsFirstByteStreamNALU:
	.word	1                               # 0x1
	.size	IsFirstByteStreamNALU, 4

	.type	LastAccessUnitExists,@object    # @LastAccessUnitExists
	.bss
	.globl	LastAccessUnitExists
	.p2align	2, 0x0
LastAccessUnitExists:
	.word	0                               # 0x0
	.size	LastAccessUnitExists, 4

	.type	NALUCount,@object               # @NALUCount
	.globl	NALUCount
	.p2align	2, 0x0
NALUCount:
	.word	0                               # 0x0
	.size	NALUCount, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"GetAnnexbNALU: Buf"
	.size	.L.str, 19

	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"GetAnnexbNALU: Cannot fseek %d in the bit stream file"
	.size	.L.str.5, 54

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"rb"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Cannot open Annex B ByteStream file '%s'"
	.size	.L.str.7, 41

	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	imgY_ref,@object                # @imgY_ref
	.comm	imgY_ref,8,8
	.type	imgUV_ref,@object               # @imgUV_ref
	.comm	imgUV_ref,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	ReMapRef,@object                # @ReMapRef
	.comm	ReMapRef,80,4
	.type	Bframe_ctr,@object              # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	g_nFrame,@object                # @g_nFrame
	.comm	g_nFrame,4,4
	.type	TopFieldForSkip_Y,@object       # @TopFieldForSkip_Y
	.comm	TopFieldForSkip_Y,1024,4
	.type	TopFieldForSkip_UV,@object      # @TopFieldForSkip_UV
	.comm	TopFieldForSkip_UV,2048,4
	.type	InvLevelScale4x4Luma_Intra,@object # @InvLevelScale4x4Luma_Intra
	.comm	InvLevelScale4x4Luma_Intra,384,4
	.type	InvLevelScale4x4Chroma_Intra,@object # @InvLevelScale4x4Chroma_Intra
	.comm	InvLevelScale4x4Chroma_Intra,768,4
	.type	InvLevelScale4x4Luma_Inter,@object # @InvLevelScale4x4Luma_Inter
	.comm	InvLevelScale4x4Luma_Inter,384,4
	.type	InvLevelScale4x4Chroma_Inter,@object # @InvLevelScale4x4Chroma_Inter
	.comm	InvLevelScale4x4Chroma_Inter,768,4
	.type	InvLevelScale8x8Luma_Intra,@object # @InvLevelScale8x8Luma_Intra
	.comm	InvLevelScale8x8Luma_Intra,1536,4
	.type	InvLevelScale8x8Luma_Inter,@object # @InvLevelScale8x8Luma_Inter
	.comm	InvLevelScale8x8Luma_Inter,1536,4
	.type	qmatrix,@object                 # @qmatrix
	.comm	qmatrix,64,8
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	p_out,@object                   # @p_out
	.comm	p_out,4,4
	.type	p_ref,@object                   # @p_ref
	.comm	p_ref,4,4
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	previous_frame_num,@object      # @previous_frame_num
	.comm	previous_frame_num,4,4
	.type	ref_flag,@object                # @ref_flag
	.comm	ref_flag,68,4
	.type	Is_primary_correct,@object      # @Is_primary_correct
	.comm	Is_primary_correct,4,4
	.type	Is_redundant_correct,@object    # @Is_redundant_correct
	.comm	Is_redundant_correct,4,4
	.type	redundant_slice_ref_idx,@object # @redundant_slice_ref_idx
	.comm	redundant_slice_ref_idx,4,4
	.type	nal_startcode_follows,@object   # @nal_startcode_follows
	.comm	nal_startcode_follows,8,8
	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"GetAnnexbNALU: The leading_zero_8bits syntax can only be present in the first byte stream NAL unit, return -1"
	.size	.Lstr.1, 110

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"GetAnnexbNALU: no Start Code at the begin of the NALU, return -1"
	.size	.Lstr.3, 65

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"GetAnnexbNALU can't read start code"
	.size	.Lstr.4, 36

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"warning: zero_byte shall exist"
	.size	.Lstr.6, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym errortext
