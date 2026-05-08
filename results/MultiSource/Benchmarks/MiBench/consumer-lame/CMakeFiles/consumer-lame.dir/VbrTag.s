	.file	"VbrTag.c"
	.text
	.globl	AddVbrFrame                     # -- Begin function AddVbrFrame
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	AddVbrFrame,@function
AddVbrFrame:                            # @AddVbrFrame
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(pVbrFrames)
	ld.d	$a1, $s0, %pc_lo12(pVbrFrames)
	move	$fp, $a0
	pcalau12i	$s1, %pc_hi20(nVbrFrameBufferSize)
	beqz	$a1, .LBB0_2
# %bb.1:
	move	$a0, $a1
	ld.w	$a1, $s1, %pc_lo12(nVbrFrameBufferSize)
	bnez	$a1, .LBB0_3
.LBB0_2:
	ori	$a0, $zero, 100
	st.w	$a0, $s1, %pc_lo12(nVbrFrameBufferSize)
	ori	$a0, $zero, 400
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(nVbrFrameBufferSize)
	st.d	$a0, $s0, %pc_lo12(pVbrFrames)
.LBB0_3:
	pcalau12i	$s2, %pc_hi20(nVbrNumFrames)
	ld.w	$a2, $s2, %pc_lo12(nVbrNumFrames)
	bne	$a2, $a1, .LBB0_5
# %bb.4:
	slli.w	$a1, $a1, 1
	st.w	$a1, $s1, %pc_lo12(nVbrFrameBufferSize)
	slli.d	$a1, $a1, 2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, %pc_lo12(nVbrNumFrames)
	st.d	$a0, $s0, %pc_lo12(pVbrFrames)
.LBB0_5:
	addi.d	$a1, $a2, 1
	st.w	$a1, $s2, %pc_lo12(nVbrNumFrames)
	slli.d	$a1, $a2, 2
	stx.w	$fp, $a0, $a1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	AddVbrFrame, .Lfunc_end0-AddVbrFrame
                                        # -- End function
	.globl	CreateI4                        # -- Begin function CreateI4
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	CreateI4,@function
CreateI4:                               # @CreateI4
# %bb.0:
	revb.2w	$a1, $a1
	st.w	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	CreateI4, .Lfunc_end1-CreateI4
                                        # -- End function
	.globl	CheckVbrTag                     # -- Begin function CheckVbrTag
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	CheckVbrTag,@function
CheckVbrTag:                            # @CheckVbrTag
# %bb.0:
	ld.bu	$a1, $a0, 1
	ld.bu	$a2, $a0, 3
	andi	$a1, $a1, 8
	sltui	$a1, $a1, 1
	ori	$a3, $zero, 191
	sltu	$a2, $a3, $a2
	ori	$a3, $zero, 21
	masknez	$a4, $a3, $a2
	ori	$a5, $zero, 13
	maskeqz	$a5, $a5, $a2
	or	$a4, $a5, $a4
	ori	$a5, $zero, 36
	masknez	$a5, $a5, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a5
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a2
	ldx.bu	$a2, $a0, $a1
	ori	$a3, $zero, 88
	bne	$a2, $a3, .LBB2_4
# %bb.1:
	add.d	$a0, $a0, $a1
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 105
	bne	$a1, $a2, .LBB2_4
# %bb.2:
	ld.bu	$a1, $a0, 2
	ori	$a2, $zero, 110
	bne	$a1, $a2, .LBB2_4
# %bb.3:
	ld.bu	$a0, $a0, 3
	addi.d	$a0, $a0, -103
	sltui	$a0, $a0, 1
	ret
.LBB2_4:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	CheckVbrTag, .Lfunc_end2-CheckVbrTag
                                        # -- End function
	.globl	GetVbrTag                       # -- Begin function GetVbrTag
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	GetVbrTag,@function
GetVbrTag:                              # @GetVbrTag
# %bb.0:
	st.w	$zero, $a0, 8
	ld.b	$a2, $a1, 1
	ld.bu	$a4, $a1, 3
	bstrpick.d	$a3, $a2, 3, 3
	sltui	$a2, $a3, 1
	ori	$a5, $zero, 191
	sltu	$a4, $a5, $a4
	ori	$a5, $zero, 21
	masknez	$a6, $a5, $a4
	ori	$a7, $zero, 13
	maskeqz	$a7, $a7, $a4
	or	$a6, $a7, $a6
	ori	$a7, $zero, 36
	masknez	$a7, $a7, $a4
	maskeqz	$a4, $a5, $a4
	or	$a4, $a4, $a7
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a6, $a2
	or	$a2, $a2, $a4
	ldx.bu	$a4, $a1, $a2
	ori	$a5, $zero, 88
	bne	$a4, $a5, .LBB3_6
# %bb.1:
	add.d	$a2, $a1, $a2
	ld.bu	$a4, $a2, 1
	ori	$a5, $zero, 105
	bne	$a4, $a5, .LBB3_6
# %bb.2:
	ld.bu	$a4, $a2, 2
	ori	$a5, $zero, 110
	bne	$a4, $a5, .LBB3_6
# %bb.3:
	ld.bu	$a4, $a2, 3
	ori	$a5, $zero, 103
	bne	$a4, $a5, .LBB3_6
# %bb.4:
	ld.b	$a1, $a1, 2
	bstrpick.d	$a1, $a1, 3, 2
	st.w	$a3, $a0, 0
	andi	$a1, $a1, 255
	slli.d	$a1, $a1, 2
	pcalau12i	$a4, %pc_hi20(GetVbrTag.sr_table)
	addi.d	$a4, $a4, %pc_lo12(GetVbrTag.sr_table)
	ldx.w	$a1, $a4, $a1
	xori	$a3, $a3, 1
	sra.w	$a1, $a1, $a3
	st.w	$a1, $a0, 4
	ld.b	$a1, $a2, 4
	ld.bu	$a3, $a2, 5
	slli.d	$a4, $a1, 16
	ld.bu	$a5, $a2, 6
	slli.d	$a3, $a3, 8
	ld.bu	$a1, $a2, 7
	or	$a3, $a3, $a4
	or	$a3, $a3, $a5
	slli.d	$a3, $a3, 8
	or	$a3, $a3, $a1
	andi	$a4, $a1, 1
	st.w	$a3, $a0, 8
	bnez	$a4, .LBB3_7
# %bb.5:
	addi.d	$a2, $a2, 8
	b	.LBB3_8
.LBB3_6:
	move	$a0, $zero
	ret
.LBB3_7:
	ld.w	$a3, $a2, 8
	revb.2w	$a3, $a3
	st.w	$a3, $a0, 12
	addi.d	$a2, $a2, 12
.LBB3_8:
	andi	$a3, $a1, 2
	beqz	$a3, .LBB3_10
# %bb.9:
	ld.w	$a3, $a2, 0
	revb.2w	$a3, $a3
	st.w	$a3, $a0, 16
	addi.d	$a2, $a2, 4
.LBB3_10:
	andi	$a3, $a1, 4
	beqz	$a3, .LBB3_16
# %bb.11:                               # %iter.check
	addi.d	$a3, $a0, 24
	sub.d	$a4, $a3, $a2
	ori	$a5, $zero, 31
	bltu	$a5, $a4, .LBB3_14
# %bb.12:                               # %vec.epilog.scalar.ph.preheader
	move	$a4, $zero
	ori	$a5, $zero, 100
	.p2align	4, , 16
.LBB3_13:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$a6, $a2, $a4
	stx.b	$a6, $a3, $a4
	addi.d	$a4, $a4, 1
	bne	$a4, $a5, .LBB3_13
	b	.LBB3_15
.LBB3_14:                               # %vector.body
	vld	$vr0, $a2, 0
	vld	$vr1, $a2, 16
	vst	$vr0, $a0, 24
	vst	$vr1, $a0, 40
	vld	$vr0, $a2, 32
	vld	$vr1, $a2, 48
	vst	$vr0, $a0, 56
	vst	$vr1, $a0, 72
	vld	$vr0, $a2, 64
	vld	$vr1, $a2, 80
	vst	$vr0, $a0, 88
	vst	$vr1, $a0, 104
	ld.w	$a3, $a2, 96
	st.w	$a3, $a0, 120
.LBB3_15:                               # %vec.epilog.middle.block
	addi.d	$a2, $a2, 100
.LBB3_16:
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	st.w	$a3, $a0, 20
	andi	$a1, $a1, 8
	bnez	$a1, .LBB3_18
# %bb.17:
	ori	$a0, $zero, 1
	ret
.LBB3_18:
	ld.w	$a1, $a2, 0
	revb.2w	$a1, $a1
	st.w	$a1, $a0, 20
	ori	$a0, $zero, 1
	ret
.Lfunc_end3:
	.size	GetVbrTag, .Lfunc_end3-GetVbrTag
                                        # -- End function
	.globl	InitVbrTag                      # -- Begin function InitVbrTag
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	InitVbrTag,@function
InitVbrTag:                             # @InitVbrTag
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(pVbrFrames)
	st.d	$zero, $a0, %pc_lo12(pVbrFrames)
	pcalau12i	$a0, %pc_hi20(nVbrNumFrames)
	st.w	$zero, $a0, %pc_lo12(nVbrNumFrames)
	pcalau12i	$a0, %pc_hi20(nVbrFrameBufferSize)
	st.w	$zero, $a0, %pc_lo12(nVbrFrameBufferSize)
	pcalau12i	$a0, %pc_hi20(pbtStreamBuffer)
	addi.d	$a0, $a0, %pc_lo12(pbtStreamBuffer)
	ori	$a2, $zero, 216
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, -3
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(SizeOfEmptyFrame)
	addi.d	$a1, $a1, %pc_lo12(SizeOfEmptyFrame)
	alsl.d	$a1, $s2, $a1, 3
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	addi.d	$a1, $a0, 4
	pcalau12i	$a2, %pc_hi20(nZeroStreamSize)
	ori	$a3, $zero, 3
	st.w	$a1, $a2, %pc_lo12(nZeroStreamSize)
	bge	$s0, $a3, .LBB4_5
# %bb.1:
	slli.d	$a1, $s0, 2
	pcalau12i	$a2, %pc_hi20(InitVbrTag.framesize)
	addi.d	$a2, $a2, %pc_lo12(InitVbrTag.framesize)
	ldx.w	$a1, $a2, $a1
	pcalau12i	$s0, %pc_hi20(TotalFrameSize)
	addi.w	$a0, $a0, 144
	st.w	$a1, $s0, %pc_lo12(TotalFrameSize)
	blt	$a1, $a0, .LBB4_6
# %bb.2:                                # %.lr.ph.preheader
	move	$s1, $zero
	.p2align	4, , 16
.LBB4_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a2, $zero, 8
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(putbits)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(TotalFrameSize)
	addi.w	$s1, $s1, 1
	blt	$s1, $a0, .LBB4_3
# %bb.4:                                # %._crit_edge
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_5:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB4_7
.LBB4_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
.LBB4_7:
	ori	$a1, $zero, 33
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	InitVbrTag, .Lfunc_end4-InitVbrTag
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function PutVbrTag
.LCPI5_0:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI5_1:
	.dword	0x3fef0a3d70a3d70a              # double 0.96999999999999997
.LCPI5_2:
	.dword	0x3fef5c28f5c28f5c              # double 0.97999999999999998
.LCPI5_3:
	.dword	0x3fefae147ae147ae              # double 0.98999999999999999
	.text
	.globl	PutVbrTag
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	PutVbrTag,@function
PutVbrTag:                              # @PutVbrTag
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$s8, %pc_hi20(nVbrNumFrames)
	ld.w	$a3, $s8, %pc_lo12(nVbrNumFrames)
	addi.w	$fp, $zero, -1
	beqz	$a3, .LBB5_8
# %bb.1:
	pcalau12i	$s3, %pc_hi20(pVbrFrames)
	ld.d	$a3, $s3, %pc_lo12(pVbrFrames)
	beqz	$a3, .LBB5_8
# %bb.2:
	move	$s7, $a2
	move	$s4, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_8
# %bb.3:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(pbtStreamBuffer)
	addi.d	$s1, $a0, %pc_lo12(pbtStreamBuffer)
	ori	$a2, $zero, 216
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 2
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_8
# %bb.4:                                # %vector.ph
	move	$s2, $a0
	pcalau12i	$s5, %pc_hi20(TotalFrameSize)
	ld.w	$a1, $s5, %pc_lo12(TotalFrameSize)
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	ori	$s6, $zero, 1
	move	$a0, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 255
	st.b	$a0, $s1, 0
	sltui	$a0, $s7, 1
	ld.bu	$a1, $s1, 2
	addi.w	$a2, $zero, -128
	masknez	$a2, $a2, $a0
	ori	$a3, $zero, 80
	maskeqz	$a3, $a3, $a0
	or	$a2, $a3, $a2
	addi.d	$a3, $zero, -13
	masknez	$a3, $a3, $a0
	addi.d	$a4, $zero, -5
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a3
	srli.d	$a1, $a1, 2
	bstrins.d	$a2, $a1, 3, 2
	st.b	$a0, $s1, 1
	st.b	$a2, $s1, 2
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 96
	ori	$a2, $zero, 100
	addi.d	$s7, $sp, 96
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, %pc_lo12(nVbrNumFrames)
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa1, $fa0
	ld.d	$a1, $s3, %pc_lo12(pVbrFrames)
	movgr2fr.d	$fa0, $s2
	ffint.s.l	$fa0, $fa0
	vreplvei.d	$vr2, $vr1, 0
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr3, $a2, %pc_lo12(.LCPI5_0)
	vreplvei.w	$vr4, $vr0, 0
	lu12i.w	$a2, 293601
	ori	$a2, $a2, 1147
	lu32i.d	$a2, 293601
	lu52i.d	$a2, $a2, 1016
	vreplgr2vr.d	$vr5, $a2
	lu12i.w	$a3, 276480
	vreplgr2vr.w	$vr6, $a3
	lu12i.w	$a2, 276464
	vreplgr2vr.w	$vr7, $a2
	ori	$a4, $zero, 97
	.p2align	4, , 16
.LBB5_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vpickve2gr.w	$a5, $vr3, 1
	bstrpick.d	$a5, $a5, 31, 0
	movgr2fr.d	$ft0, $a5
	ffint.d.l	$ft0, $ft0
	vpickve2gr.w	$a5, $vr3, 0
	bstrpick.d	$a5, $a5, 31, 0
	movgr2fr.d	$ft1, $a5
	ffint.d.l	$ft1, $ft1
	vextrins.d	$vr9, $vr8, 16
	vpickve2gr.w	$a5, $vr3, 3
	bstrpick.d	$a5, $a5, 31, 0
	movgr2fr.d	$ft0, $a5
	ffint.d.l	$ft0, $ft0
	vpickve2gr.w	$a5, $vr3, 2
	bstrpick.d	$a5, $a5, 31, 0
	movgr2fr.d	$ft2, $a5
	ffint.d.l	$ft2, $ft2
	vextrins.d	$vr10, $vr8, 16
	vfmul.d	$vr8, $vr10, $vr5
	vfmul.d	$vr9, $vr9, $vr5
	vfmul.d	$vr9, $vr9, $vr2
	vfmul.d	$vr8, $vr8, $vr2
	vfrintrm.d	$vr8, $vr8
	vfrintrm.d	$vr9, $vr9
	vreplvei.d	$vr10, $vr9, 0
	ftintrz.w.d	$ft2, $ft2
	movfr2gr.s	$a5, $ft2
	vinsgr2vr.w	$vr10, $a5, 0
	vreplvei.d	$vr9, $vr9, 1
	ftintrz.w.d	$ft1, $ft1
	movfr2gr.s	$a5, $ft1
	vinsgr2vr.w	$vr10, $a5, 1
	vreplvei.d	$vr9, $vr8, 0
	ftintrz.w.d	$ft1, $ft1
	movfr2gr.s	$a5, $ft1
	vinsgr2vr.w	$vr10, $a5, 2
	vreplvei.d	$vr8, $vr8, 1
	ftintrz.w.d	$ft0, $ft0
	movfr2gr.s	$a5, $ft0
	vinsgr2vr.w	$vr10, $a5, 3
	vslti.w	$vr8, $vr10, 0
	vilvh.w	$vr9, $vr8, $vr10
	vilvl.w	$vr8, $vr8, $vr10
	vpickve2gr.d	$a5, $vr8, 0
	vpickve2gr.d	$a6, $vr8, 1
	vpickve2gr.d	$a7, $vr9, 0
	vpickve2gr.d	$t0, $vr9, 1
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	ldx.w	$a5, $a1, $a5
	ldx.w	$a6, $a1, $a6
	ldx.w	$a7, $a1, $a7
	ldx.w	$t0, $a1, $t0
	vinsgr2vr.w	$vr8, $a5, 0
	vinsgr2vr.w	$vr8, $a6, 1
	vinsgr2vr.w	$vr8, $a7, 2
	vinsgr2vr.w	$vr8, $t0, 3
	vffint.s.w	$vr8, $vr8
	vfmul.s	$vr8, $vr8, $vr6
	vfdiv.s	$vr8, $vr8, $vr4
	vfcmp.clt.s	$vr9, $vr7, $vr8
	vbitsel.v	$vr8, $vr8, $vr7, $vr9
	vreplvei.w	$vr9, $vr8, 0
	ftintrz.l.s	$ft1, $ft1
	movfr2gr.d	$a5, $ft1
	vinsgr2vr.b	$vr9, $a5, 0
	vreplvei.w	$vr10, $vr8, 1
	ftintrz.l.s	$ft2, $ft2
	movfr2gr.d	$a5, $ft2
	vinsgr2vr.b	$vr9, $a5, 1
	vreplvei.w	$vr10, $vr8, 2
	ftintrz.l.s	$ft2, $ft2
	movfr2gr.d	$a5, $ft2
	vinsgr2vr.b	$vr9, $a5, 2
	vreplvei.w	$vr8, $vr8, 3
	ftintrz.l.s	$ft0, $ft0
	movfr2gr.d	$a5, $ft0
	vinsgr2vr.b	$vr9, $a5, 3
	add.d	$a5, $s7, $s6
	vstelm.w	$vr9, $a5, 0, 0
	addi.d	$s6, $s6, 4
	vaddi.wu	$vr3, $vr3, 4
	bne	$s6, $a4, .LBB5_5
# %bb.6:                                # %scalar.ph
	pcalau12i	$a4, %pc_hi20(.LCPI5_1)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI5_1)
	fmul.d	$fa2, $fa1, $fa2
	vreplvei.d	$vr2, $vr2, 0
	vfrintrm.d	$vr2, $vr2
	ftintrz.w.d	$fa2, $fa2
	movfr2gr.s	$a4, $fa2
	slli.d	$a4, $a4, 2
	fldx.s	$fa2, $a1, $a4
	ffint.s.w	$fa2, $fa2
	movgr2fr.w	$fa3, $a3
	fmul.s	$fa2, $fa2, $fa3
	fdiv.s	$fa2, $fa2, $fa0
	movgr2fr.w	$fa4, $a2
	pcalau12i	$a2, %pc_hi20(.LCPI5_2)
	fld.d	$fa5, $a2, %pc_lo12(.LCPI5_2)
	fcmp.clt.s	$fcc0, $fa4, $fa2
	fsel	$fa2, $fa2, $fa4, $fcc0
	ftintrz.l.s	$fa2, $fa2
	fmul.d	$fa5, $fa1, $fa5
	vreplvei.d	$vr5, $vr5, 0
	vfrintrm.d	$vr5, $vr5
	ftintrz.w.d	$fa5, $fa5
	movfr2gr.s	$a2, $fa5
	pcalau12i	$a3, %pc_hi20(.LCPI5_3)
	fld.d	$fa5, $a3, %pc_lo12(.LCPI5_3)
	slli.d	$a2, $a2, 2
	fldx.s	$fa6, $a1, $a2
	movfr2gr.d	$a2, $fa2
	fmul.d	$fa1, $fa1, $fa5
	st.b	$a2, $sp, 193
	ffint.s.w	$fa2, $fa6
	fmul.s	$fa2, $fa2, $fa3
	fdiv.s	$fa2, $fa2, $fa0
	fcmp.clt.s	$fcc0, $fa4, $fa2
	fsel	$fa2, $fa2, $fa4, $fcc0
	vreplvei.d	$vr1, $vr1, 0
	vfrintrm.d	$vr1, $vr1
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$a2, $fa1
	slli.d	$a2, $a2, 2
	fldx.s	$fa1, $a1, $a2
	ftintrz.l.s	$fa2, $fa2
	movfr2gr.d	$a1, $fa2
	st.b	$a1, $sp, 194
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa1, $fa1, $fa3
	fdiv.s	$fa0, $fa1, $fa0
	fcmp.clt.s	$fcc0, $fa4, $fa0
	fsel	$fa0, $fa0, $fa4, $fcc0
	pcalau12i	$a1, %pc_hi20(nZeroStreamSize)
	ld.w	$s6, $a1, %pc_lo12(nZeroStreamSize)
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	st.b	$a1, $sp, 195
	add.d	$a1, $s1, $s6
	lu12i.w	$a2, 423654
	ori	$a2, $a2, 2392
	lu52i.d	$a2, $a2, 240
	stx.d	$a2, $s1, $s6
	srli.d	$a2, $a0, 24
	st.b	$a2, $a1, 8
	srli.d	$a2, $a0, 16
	st.b	$a2, $a1, 9
	srli.d	$a2, $a0, 8
	st.b	$a2, $a1, 10
	st.b	$a0, $a1, 11
	srli.d	$a0, $s2, 24
	st.b	$a0, $a1, 12
	srli.d	$a0, $s2, 16
	st.b	$a0, $a1, 13
	srli.d	$a0, $s2, 8
	st.b	$a0, $a1, 14
	st.b	$s2, $a1, 15
	addi.d	$a0, $a1, 16
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 100
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s6, 116
	revb.2w	$a1, $s4
	stx.w	$a1, $s1, $a0
	addi.w	$s2, $s6, 120
	pcaddu18i	$ra, %call36(get_lame_version)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $s2
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 20
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, %pc_lo12(TotalFrameSize)
	ori	$a2, $zero, 1
	ori	$s2, $zero, 1
	move	$a0, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB5_8
# %bb.7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(pVbrFrames)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	st.d	$zero, $s3, %pc_lo12(pVbrFrames)
.LBB5_8:
	move	$a0, $fp
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.Lfunc_end5:
	.size	PutVbrTag, .Lfunc_end5-PutVbrTag
                                        # -- End function
	.globl	SeekPoint                       # -- Begin function SeekPoint
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	SeekPoint,@function
SeekPoint:                              # @SeekPoint
# %bb.0:
	movgr2fr.w	$fa1, $zero
	fcmp.clt.s	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	lu12i.w	$a2, 273536
	movgr2fr.w	$fa1, $a2
	fcmp.clt.s	$fcc0, $fa1, $fa0
	fsel	$fa0, $fa0, $fa1, $fcc0
	ftintrz.w.s	$fa1, $fa0
	movfr2gr.s	$a4, $fa1
	slti	$a2, $a4, 99
	maskeqz	$a3, $a4, $a2
	ori	$a5, $zero, 99
	masknez	$a2, $a5, $a2
	or	$a2, $a3, $a2
	ldx.bu	$a3, $a0, $a2
	ori	$a5, $zero, 98
	blt	$a5, $a4, .LBB6_2
# %bb.1:
	add.d	$a0, $a0, $a2
	ld.bu	$a0, $a0, 1
	movgr2fr.w	$fa1, $a0
	ffint.s.w	$fa1, $fa1
	b	.LBB6_3
.LBB6_2:
	lu12i.w	$a0, 276480
	movgr2fr.w	$fa1, $a0
.LBB6_3:
	movgr2fr.w	$fa2, $a3
	ffint.s.w	$fa2, $fa2
	fsub.s	$fa1, $fa1, $fa2
	movgr2fr.w	$fa3, $a2
	ffint.s.w	$fa3, $fa3
	fsub.s	$fa0, $fa0, $fa3
	fmadd.s	$fa0, $fa1, $fa0, $fa2
	lu12i.w	$a0, 243712
	movgr2fr.w	$fa1, $a0
	fmul.s	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $a1
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa0, $fa0, $fa1
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	ret
.Lfunc_end6:
	.size	SeekPoint, .Lfunc_end6-SeekPoint
                                        # -- End function
	.type	SizeOfEmptyFrame,@object        # @SizeOfEmptyFrame
	.data
	.globl	SizeOfEmptyFrame
	.p2align	2, 0x0
SizeOfEmptyFrame:
	.word	32                              # 0x20
	.word	17                              # 0x11
	.word	17                              # 0x11
	.word	9                               # 0x9
	.size	SizeOfEmptyFrame, 16

	.type	pVbrFrames,@object              # @pVbrFrames
	.bss
	.globl	pVbrFrames
	.p2align	3, 0x0
pVbrFrames:
	.dword	0
	.size	pVbrFrames, 8

	.type	nVbrNumFrames,@object           # @nVbrNumFrames
	.globl	nVbrNumFrames
	.p2align	2, 0x0
nVbrNumFrames:
	.word	0                               # 0x0
	.size	nVbrNumFrames, 4

	.type	nVbrFrameBufferSize,@object     # @nVbrFrameBufferSize
	.globl	nVbrFrameBufferSize
	.p2align	2, 0x0
nVbrFrameBufferSize:
	.word	0                               # 0x0
	.size	nVbrFrameBufferSize, 4

	.type	GetVbrTag.sr_table,@object      # @GetVbrTag.sr_table
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	2, 0x0
GetVbrTag.sr_table:
	.word	44100                           # 0xac44
	.word	48000                           # 0xbb80
	.word	32000                           # 0x7d00
	.word	99999                           # 0x1869f
	.size	GetVbrTag.sr_table, 16

	.type	pbtStreamBuffer,@object         # @pbtStreamBuffer
	.local	pbtStreamBuffer
	.comm	pbtStreamBuffer,216,8
	.type	nZeroStreamSize,@object         # @nZeroStreamSize
	.local	nZeroStreamSize
	.comm	nZeroStreamSize,4,4
	.type	InitVbrTag.framesize,@object    # @InitVbrTag.framesize
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
InitVbrTag.framesize:
	.word	208                             # 0xd0
	.word	192                             # 0xc0
	.word	288                             # 0x120
	.size	InitVbrTag.framesize, 12

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"illegal sampling frequency index\n"
	.size	.L.str, 34

	.type	TotalFrameSize,@object          # @TotalFrameSize
	.local	TotalFrameSize
	.comm	TotalFrameSize,4,4
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Xing VBR header problem...use -t\n"
	.size	.L.str.1, 34

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"rb+"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"LAME%s"
	.size	.L.str.3, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym pbtStreamBuffer
