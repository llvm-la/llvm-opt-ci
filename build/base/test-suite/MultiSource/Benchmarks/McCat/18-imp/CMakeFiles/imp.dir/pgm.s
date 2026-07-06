	.file	"pgm.c"
	.text
	.globl	PGM_InitImage                   # -- Begin function PGM_InitImage
	.p2align	5
	.type	PGM_InitImage,@function
PGM_InitImage:                          # @PGM_InitImage
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $fp, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 0
	st.d	$a0, $fp, 16
	beqz	$a1, .LBB0_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s0, $s0, 2
	ori	$s1, $zero, 47
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s0, $s0, 1
	beqz	$a0, .LBB0_5
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, -1
	bne	$a0, $s1, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $fp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, -1
	b	.LBB0_2
.LBB0_5:                                # %._crit_edge.loopexit
	ld.d	$a0, $fp, 16
.LBB0_6:                                # %._crit_edge
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB0_11
# %bb.7:                                # %.lr.ph22.preheader
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 46
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph22
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	beqz	$a2, .LBB0_11
# %bb.9:                                # %.lr.ph22
                                        #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a0, $a0, 1
	bne	$a2, $a1, .LBB0_8
# %bb.10:                               # %.thread
	st.b	$zero, $a0, -1
.LBB0_11:                               # %._crit_edge23
	st.b	$zero, $fp, 0
	st.d	$zero, $fp, 72
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	PGM_InitImage, .Lfunc_end0-PGM_InitImage
                                        # -- End function
	.globl	PGM_FreeImage                   # -- Begin function PGM_FreeImage
	.p2align	5
	.type	PGM_FreeImage,@function
PGM_FreeImage:                          # @PGM_FreeImage
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.b	$zero, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	PGM_FreeImage, .Lfunc_end1-PGM_FreeImage
                                        # -- End function
	.globl	PGM_PrintInfo                   # -- Begin function PGM_PrintInfo
	.p2align	5
	.type	PGM_PrintInfo,@function
PGM_PrintInfo:                          # @PGM_PrintInfo
# %bb.0:
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB2_2
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 8
	ori	$a1, $zero, 47
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 36
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 40
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB2_2:
	ret
.Lfunc_end2:
	.size	PGM_PrintInfo, .Lfunc_end2-PGM_PrintInfo
                                        # -- End function
	.globl	PGM_GetValue                    # -- Begin function PGM_GetValue
	.p2align	5
	.type	PGM_GetValue,@function
PGM_GetValue:                           # @PGM_GetValue
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 12
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_2
.LBB3_1:                                # %._crit_edge
	ld.w	$a0, $sp, 12
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB3_2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	ori	$s3, $zero, 10
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %.loopexit
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $fp, 24
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	addi.d	$a2, $sp, 12
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_1
.LBB3_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
	ld.d	$a0, $fp, 24
	addi.d	$a2, $sp, 12
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 12
	blez	$a0, .LBB3_3
	.p2align	4, , 16
.LBB3_5:                                # %.preheader
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	andi	$a0, $a0, 255
	bne	$a0, $s3, .LBB3_5
	b	.LBB3_3
.Lfunc_end3:
	.size	PGM_GetValue, .Lfunc_end3-PGM_GetValue
                                        # -- End function
	.globl	PGM_Open                        # -- Begin function PGM_Open
	.p2align	5
	.type	PGM_Open,@function
PGM_Open:                               # @PGM_Open
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB4_4
# %bb.1:
	move	$a3, $a0
	addi.d	$a0, $sp, 6
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	ori	$s0, $zero, 2
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.w	$a0, $zero, -2
	bne	$a1, $s0, .LBB4_5
# %bb.2:
	ld.hu	$a1, $sp, 6
	lu12i.w	$a2, 3
	ori	$a2, $a2, 1360
	bne	$a1, $a2, .LBB4_5
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(PGM_GetValue)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 36
	move	$a0, $fp
	pcaddu18i	$ra, %call36(PGM_GetValue)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(PGM_GetValue)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	st.w	$a1, $fp, 40
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 0
	b	.LBB4_5
.LBB4_4:
	addi.w	$a0, $zero, -1
.LBB4_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	PGM_Open, .Lfunc_end4-PGM_Open
                                        # -- End function
	.globl	PGM_Close                       # -- Begin function PGM_Close
	.p2align	5
	.type	PGM_Close,@function
PGM_Close:                              # @PGM_Close
# %bb.0:
	ld.d	$a0, $a0, 24
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.Lfunc_end5:
	.size	PGM_Close, .Lfunc_end5-PGM_Close
                                        # -- End function
	.globl	PGM_LoadImage                   # -- Begin function PGM_LoadImage
	.p2align	5
	.type	PGM_LoadImage,@function
PGM_LoadImage:                          # @PGM_LoadImage
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	st.w	$zero, $sp, 0
	pcaddu18i	$ra, %call36(PGM_Open)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_15
# %bb.1:
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB6_14
# %bb.2:
	ld.w	$a1, $fp, 32
	beqz	$a1, .LBB6_14
# %bb.3:
	mul.w	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 40
	st.d	$a0, $fp, 48
	addi.w	$s0, $a1, 1
	ori	$a1, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 112
	ori	$a1, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 24
	st.d	$a0, $fp, 120
	st.d	$zero, $fp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 0
	blez	$a0, .LBB6_6
# %bb.4:                                # %.preheader35.preheader
	ori	$s0, $zero, 10
	.p2align	4, , 16
.LBB6_5:                                # %.preheader35
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB6_5
.LBB6_6:                                # %.loopexit
	ld.d	$a0, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	ld.w	$a1, $fp, 32
	mul.w	$a3, $a1, $a0
	blez	$a3, .LBB6_9
# %bb.7:                                # %.lr.ph.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB6_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $fp, 24
	addi.d	$a0, $sp, 7
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 7
	ld.d	$a1, $fp, 48
	stx.b	$a0, $a1, $s0
	ld.d	$a1, $fp, 112
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $a1, $a0
	addi.d	$a2, $a2, 1
	stx.w	$a2, $a1, $a0
	ld.w	$a0, $fp, 36
	ld.w	$a1, $fp, 32
	addi.d	$s0, $s0, 1
	mul.d	$a3, $a1, $a0
	addi.w	$a0, $a3, 0
	blt	$s0, $a0, .LBB6_8
.LBB6_9:                                # %.preheader
	ld.w	$a0, $fp, 40
	blez	$a0, .LBB6_13
# %bb.10:                               # %.lr.ph38
	ld.d	$a1, $fp, 112
	ld.d	$a2, $fp, 120
	movgr2fr.w	$fa0, $a3
	ori	$a3, $zero, 6
	ffint.d.w	$fa0, $fa0
	bgeu	$a0, $a3, .LBB6_16
# %bb.11:
	move	$a3, $zero
	.p2align	4, , 16
.LBB6_12:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	andi	$a4, $a3, 255
	slli.d	$a5, $a4, 2
	ldx.w	$a5, $a1, $a5
	movgr2fr.w	$fa1, $a5
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa0
	slli.d	$a4, $a4, 3
	addi.d	$a3, $a3, 1
	andi	$a5, $a3, 255
	fstx.d	$fa1, $a2, $a4
	bltu	$a5, $a0, .LBB6_12
.LBB6_13:                               # %._crit_edge
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB6_15
.LBB6_14:
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -3
.LBB6_15:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_16:                               # %vector.scevcheck
	addi.w	$a4, $a0, -1
	andi	$a6, $a4, 255
	ori	$a5, $zero, 255
	move	$a3, $zero
	beq	$a6, $a5, .LBB6_12
# %bb.17:                               # %vector.scevcheck
	bltu	$a5, $a4, .LBB6_12
# %bb.18:                               # %vector.ph
	andi	$a3, $a0, 508
	vreplvei.d	$vr1, $vr0, 0
	addi.d	$a4, $a2, 16
	addi.d	$a5, $a1, 8
	move	$a6, $a3
	.p2align	4, , 16
.LBB6_19:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a5, -8
	ld.d	$t0, $a5, 0
	vinsgr2vr.d	$vr2, $a7, 0
	vinsgr2vr.d	$vr3, $t0, 0
	vpickve2gr.w	$a7, $vr2, 1
	movgr2fr.w	$fa4, $a7
	ffint.d.w	$fa4, $fa4
	vpickve2gr.w	$a7, $vr2, 0
	movgr2fr.w	$fa2, $a7
	ffint.d.w	$fa2, $fa2
	vextrins.d	$vr2, $vr4, 16
	vpickve2gr.w	$a7, $vr3, 1
	movgr2fr.w	$fa4, $a7
	ffint.d.w	$fa4, $fa4
	vpickve2gr.w	$a7, $vr3, 0
	movgr2fr.w	$fa3, $a7
	ffint.d.w	$fa3, $fa3
	vextrins.d	$vr3, $vr4, 16
	vfdiv.d	$vr2, $vr2, $vr1
	vfdiv.d	$vr3, $vr3, $vr1
	vst	$vr2, $a4, -16
	vst	$vr3, $a4, 0
	addi.d	$a4, $a4, 32
	addi.w	$a6, $a6, -4
	addi.d	$a5, $a5, 16
	bnez	$a6, .LBB6_19
# %bb.20:                               # %middle.block
	bne	$a0, $a3, .LBB6_12
	b	.LBB6_13
.Lfunc_end6:
	.size	PGM_LoadImage, .Lfunc_end6-PGM_LoadImage
                                        # -- End function
	.globl	PGM_WriteBinary                 # -- Begin function PGM_WriteBinary
	.p2align	5
	.type	PGM_WriteBinary,@function
PGM_WriteBinary:                        # @PGM_WriteBinary
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a1, $a0, 0
	addi.w	$a0, $zero, -3
	beqz	$a1, .LBB7_10
# %bb.1:
	ld.w	$a1, $fp, 36
	beqz	$a1, .LBB7_10
# %bb.2:
	ld.w	$a1, $fp, 32
	beqz	$a1, .LBB7_10
# %bb.3:
	ld.d	$s1, $fp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 36
	ld.w	$a3, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 40
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	ld.w	$a1, $fp, 32
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB7_9
# %bb.4:                                # %.lr.ph
	move	$s2, $zero
	b	.LBB7_7
	.p2align	4, , 16
.LBB7_5:                                #   in Loop: Header=BB7_7 Depth=1
	ld.b	$a0, $fp, 40
.LBB7_6:                                #   in Loop: Header=BB7_7 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	ld.w	$a1, $fp, 32
	addi.d	$s2, $s2, 1
	mul.w	$a0, $a1, $a0
	bge	$s2, $a0, .LBB7_9
.LBB7_7:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 48
	ldx.bu	$a0, $a0, $s2
	ld.bu	$a1, $fp, 44
	bltu	$a1, $a0, .LBB7_5
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=1
	move	$a0, $zero
	b	.LBB7_6
.LBB7_9:                                # %._crit_edge
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB7_10:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	PGM_WriteBinary, .Lfunc_end7-PGM_WriteBinary
                                        # -- End function
	.globl	PGM_WriteImage                  # -- Begin function PGM_WriteImage
	.p2align	5
	.type	PGM_WriteImage,@function
PGM_WriteImage:                         # @PGM_WriteImage
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a2, $a0, 0
	addi.w	$a0, $zero, -3
	beqz	$a2, .LBB8_19
# %bb.1:
	ld.w	$a2, $fp, 36
	beqz	$a2, .LBB8_19
# %bb.2:
	ld.w	$a2, $fp, 32
	beqz	$a2, .LBB8_19
# %bb.3:
	ori	$a2, $zero, 3
	bltu	$a2, $a1, .LBB8_18
# %bb.4:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI8_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI8_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB8_5:
	ld.d	$a1, $fp, 48
	beqz	$a1, .LBB8_19
# %bb.6:
	ld.d	$s1, $fp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 9
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 36
	ld.w	$a3, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 40
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	ld.w	$a1, $fp, 32
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB8_17
# %bb.7:                                # %.lr.ph68.preheader
	move	$s2, $zero
	.p2align	4, , 16
.LBB8_8:                                # %.lr.ph68
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 48
	ldx.b	$a0, $a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	ld.w	$a1, $fp, 32
	addi.d	$s2, $s2, 1
	mul.w	$a0, $a1, $a0
	blt	$s2, $a0, .LBB8_8
	b	.LBB8_17
.LBB8_9:
	ld.d	$a1, $fp, 80
	beqz	$a1, .LBB8_19
# %bb.10:
	ld.d	$s1, $fp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 11
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 36
	ld.w	$a3, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	ld.w	$a1, $fp, 32
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB8_17
# %bb.11:                               # %.lr.ph64.preheader
	move	$s2, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB8_12:                               # %.lr.ph64
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 80
	fldx.s	$fa0, $a0, $s2
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	ext.w.b	$a0, $a0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	ld.w	$a1, $fp, 32
	addi.d	$s3, $s3, 1
	mul.w	$a0, $a1, $a0
	addi.d	$s2, $s2, 4
	blt	$s3, $a0, .LBB8_12
	b	.LBB8_17
.LBB8_13:
	ld.d	$a1, $fp, 72
	beqz	$a1, .LBB8_19
# %bb.14:
	ld.d	$s1, $fp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 10
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 36
	ld.w	$a3, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	ld.w	$a1, $fp, 32
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB8_17
# %bb.15:                               # %.lr.ph.preheader
	move	$s2, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB8_16:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 72
	fldx.s	$fa0, $a0, $s2
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	ext.w.b	$a0, $a0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	ld.w	$a1, $fp, 32
	addi.d	$s3, $s3, 1
	mul.w	$a0, $a1, $a0
	addi.d	$s2, $s2, 4
	blt	$s3, $a0, .LBB8_16
.LBB8_17:                               # %.sink.split
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_18:
	move	$a0, $zero
.LBB8_19:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	PGM_WriteImage, .Lfunc_end8-PGM_WriteImage
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI8_0:
	.word	.LBB8_5-.LJTI8_0
	.word	.LBB8_19-.LJTI8_0
	.word	.LBB8_9-.LJTI8_0
	.word	.LBB8_13-.LJTI8_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"filename:\t%s\n"
	.size	.L.str, 14

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"width   :\t%d\n"
	.size	.L.str.1, 14

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"height  :\t%d\n"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"max gray:\t%d\n"
	.size	.L.str.3, 14

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"#%n"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"r"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"P5"
	.size	.L.str.8, 3

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%s.jo.pgm"
	.size	.L.str.9, 10

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"P5\n"
	.size	.L.str.10, 4

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%d %d\n"
	.size	.L.str.11, 7

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"%d\n"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%s.raw.pgm"
	.size	.L.str.13, 11

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%s.cedge.pgm"
	.size	.L.str.14, 13

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"255\n"
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"%s.hvar.pgm"
	.size	.L.str.16, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
