	.file	"sei.c"
	.text
	.globl	InitSEIMessages                 # -- Begin function InitSEIMessages
	.p2align	5
	.type	InitSEIMessages,@function
InitSEIMessages:                        # @InitSEIMessages
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$fp, $a0, 4056
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(sei_message)
	addi.d	$s0, $a1, %pc_lo12(sei_message)
	st.d	$a0, $s0, 16
	bnez	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
.LBB0_2:
	ori	$s1, $zero, 5
	st.b	$s1, $s0, 8
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 40
	bnez	$a0, .LBB0_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 40
.LBB0_4:
	st.b	$s1, $s0, 32
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 24
	pcalau12i	$a0, %pc_hi20(seiSparePicturePayload+16)
	st.d	$zero, $a0, %pc_lo12(seiSparePicturePayload+16)
	pcaddu18i	$ra, %call36(InitSparePicture)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(seiSubseqChar)
	addi.d	$s1, $a0, %pc_lo12(seiSubseqChar)
	st.d	$s0, $s1, 72
	beqz	$s0, .LBB0_15
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	beqz	$a0, .LBB0_16
.LBB0_6:                                # %InitSubseqChar.exit
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 72
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $a0, 0
	st.b	$zero, $a0, 8
	st.w	$zero, $s1, 80
	pcalau12i	$a0, %pc_hi20(seiHasSubseqChar)
	st.w	$zero, $a0, %pc_lo12(seiHasSubseqChar)
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 15248
	st.w	$a0, $s1, 0
	slli.d	$a0, $a0, 5
	pcalau12i	$a1, %pc_hi20(seiSubseqInfo)
	addi.d	$a1, $a1, %pc_lo12(seiSubseqInfo)
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 4
	st.w	$a0, $s1, 4
	st.w	$zero, $s1, 8
	st.w	$zero, $s1, 16
	st.w	$zero, $s1, 28
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 4736
	beqz	$a0, .LBB0_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(seiHasSubseqLayerInfo)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiHasSubseqLayerInfo)
	pcalau12i	$a0, %pc_hi20(seiSubseqLayerInfo)
	addi.d	$a0, $a0, %pc_lo12(seiSubseqLayerInfo)
	st.d	$zero, $a0, 0
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 16
.LBB0_8:
	pcalau12i	$a0, %pc_hi20(seiHasSceneInformation)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiHasSceneInformation)
	pcalau12i	$a0, %pc_hi20(seiSceneInformation)
	addi.d	$s1, $a0, %pc_lo12(seiSceneInformation)
	st.d	$zero, $s1, 0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $s1, 8
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s1, 16
	beqz	$a0, .LBB0_17
# %bb.9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	beqz	$a0, .LBB0_18
.LBB0_10:                               # %InitSceneInformation.exit
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $s0, 0
	st.b	$zero, $s0, 8
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(seiPanScanRectInfo)
	addi.d	$s1, $a0, %pc_lo12(seiPanScanRectInfo)
	st.d	$s0, $s1, 24
	beqz	$s0, .LBB0_19
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	beqz	$a0, .LBB0_20
.LBB0_12:                               # %InitPanScanRectInfo.exit
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 24
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $a0, 0
	st.b	$zero, $a0, 8
	st.w	$zero, $s1, 32
	pcalau12i	$a0, %pc_hi20(seiHasPanScanRectInfo)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiHasPanScanRectInfo)
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 4
	pcaddu18i	$ra, %call36(InitUser_data_unregistered)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(InitUser_data_registered_itu_t_t35)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(seiRecoveryPoint)
	addi.d	$s1, $a0, %pc_lo12(seiRecoveryPoint)
	st.d	$s0, $s1, 8
	beqz	$s0, .LBB0_21
# %bb.13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	beqz	$a0, .LBB0_22
.LBB0_14:                               # %InitRandomAccess.exit
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $a0, 0
	st.b	$zero, $a0, 8
	st.w	$zero, $s1, 16
	st.w	$zero, $s1, 0
	st.h	$zero, $s1, 4
	pcalau12i	$a0, %pc_hi20(seiHasRecoveryPoint_info)
	st.w	$zero, $a0, %pc_lo12(seiHasRecoveryPoint_info)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_15:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	bnez	$a0, .LBB0_6
.LBB0_16:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 72
	ld.d	$a0, $a0, 32
	b	.LBB0_6
.LBB0_17:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	bnez	$a0, .LBB0_10
.LBB0_18:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 16
	ld.d	$a0, $s0, 32
	b	.LBB0_10
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	bnez	$a0, .LBB0_12
.LBB0_20:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 24
	ld.d	$a0, $a0, 32
	b	.LBB0_12
.LBB0_21:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	bnez	$a0, .LBB0_14
.LBB0_22:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	ld.d	$a0, $a0, 32
	b	.LBB0_14
.Lfunc_end0:
	.size	InitSEIMessages, .Lfunc_end0-InitSEIMessages
                                        # -- End function
	.globl	clear_sei_message               # -- Begin function clear_sei_message
	.p2align	5
	.type	clear_sei_message,@function
clear_sei_message:                      # @clear_sei_message
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	slli.d	$a1, $a0, 4
	alsl.d	$fp, $a0, $a1, 3
	pcalau12i	$a0, %pc_hi20(sei_message)
	addi.d	$s0, $a0, %pc_lo12(sei_message)
	add.d	$a0, $s0, $fp
	ld.d	$a0, $a0, 16
	lu12i.w	$a1, 15
	ori	$a2, $a1, 4056
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	stx.d	$zero, $s0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	clear_sei_message, .Lfunc_end1-clear_sei_message
                                        # -- End function
	.globl	CloseSEIMessages                # -- Begin function CloseSEIMessages
	.p2align	5
	.type	CloseSEIMessages,@function
CloseSEIMessages:                       # @CloseSEIMessages
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(seiSubseqChar+72)
	ld.d	$a0, $fp, %pc_lo12(seiSubseqChar+72)
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(seiSubseqChar+72)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_2:                                # %CloseSubseqChar.exit
	st.d	$zero, $fp, %pc_lo12(seiSubseqChar+72)
	pcalau12i	$a0, %pc_hi20(seiSparePicturePayload)
	addi.d	$fp, $a0, %pc_lo12(seiSparePicturePayload)
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 32
	beqz	$a1, .LBB2_4
# %bb.3:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
.LBB2_4:                                # %CloseSparePicture.exit
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(seiSceneInformation+16)
	ld.d	$a0, $s0, %pc_lo12(seiSceneInformation+16)
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 0
	beqz	$a0, .LBB2_6
# %bb.5:
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(seiSceneInformation+16)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_6:                                # %CloseSceneInformation.exit
	pcalau12i	$fp, %pc_hi20(seiPanScanRectInfo+24)
	ld.d	$a0, $fp, %pc_lo12(seiPanScanRectInfo+24)
	st.d	$zero, $s0, %pc_lo12(seiSceneInformation+16)
	beqz	$a0, .LBB2_8
# %bb.7:
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(seiPanScanRectInfo+24)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_8:                                # %ClosePanScanRectInfo.exit
	st.d	$zero, $fp, %pc_lo12(seiPanScanRectInfo+24)
	pcalau12i	$a0, %pc_hi20(seiUser_data_unregistered)
	addi.d	$fp, $a0, %pc_lo12(seiUser_data_unregistered)
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB2_10
# %bb.9:
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_10:
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 16
	beqz	$a0, .LBB2_12
# %bb.11:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_12:                               # %CloseUser_data_unregistered.exit
	pcalau12i	$a0, %pc_hi20(seiUser_data_registered_itu_t_t35)
	addi.d	$fp, $a0, %pc_lo12(seiUser_data_registered_itu_t_t35)
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB2_14
# %bb.13:
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_14:
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 24
	beqz	$a0, .LBB2_16
# %bb.15:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_16:                               # %CloseUser_data_registered_itu_t_t35.exit
	pcalau12i	$fp, %pc_hi20(seiRecoveryPoint+8)
	ld.d	$a0, $fp, %pc_lo12(seiRecoveryPoint+8)
	beqz	$a0, .LBB2_18
# %bb.17:
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(seiRecoveryPoint+8)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_18:                               # %CloseRandomAccess.exit
	st.d	$zero, $fp, %pc_lo12(seiRecoveryPoint+8)
	pcalau12i	$a0, %pc_hi20(sei_message)
	addi.d	$fp, $a0, %pc_lo12(sei_message)
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB2_20
# %bb.19:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_20:
	ld.d	$a0, $fp, 40
	st.d	$zero, $fp, 16
	beqz	$a0, .LBB2_22
# %bb.21:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_22:
	st.d	$zero, $fp, 40
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	CloseSEIMessages, .Lfunc_end2-CloseSEIMessages
                                        # -- End function
	.globl	HaveAggregationSEI              # -- Begin function HaveAggregationSEI
	.p2align	5
	.type	HaveAggregationSEI,@function
HaveAggregationSEI:                     # @HaveAggregationSEI
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sei_message+24)
	ld.w	$a0, $a0, %pc_lo12(sei_message+24)
	beqz	$a0, .LBB3_4
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 20
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB3_3
# %bb.2:
	pcalau12i	$a1, %pc_hi20(seiHasSubseqInfo)
	ld.w	$a1, $a1, %pc_lo12(seiHasSubseqInfo)
	beqz	$a1, .LBB3_5
.LBB3_3:
	ret
.LBB3_4:
	pcalau12i	$a0, %pc_hi20(seiHasSubseqInfo)
	ld.w	$a1, $a0, %pc_lo12(seiHasSubseqInfo)
	ori	$a0, $zero, 1
	bnez	$a1, .LBB3_3
.LBB3_5:
	pcalau12i	$a0, %pc_hi20(seiHasSubseqLayerInfo)
	ld.w	$a0, $a0, %pc_lo12(seiHasSubseqLayerInfo)
	beqz	$a0, .LBB3_8
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB3_3
# %bb.7:
	pcalau12i	$a1, %pc_hi20(seiHasSubseqChar)
	ld.w	$a1, $a1, %pc_lo12(seiHasSubseqChar)
	beqz	$a1, .LBB3_9
	b	.LBB3_3
.LBB3_8:
	pcalau12i	$a0, %pc_hi20(seiHasSubseqChar)
	ld.w	$a1, $a0, %pc_lo12(seiHasSubseqChar)
	ori	$a0, $zero, 1
	bnez	$a1, .LBB3_3
.LBB3_9:
	pcalau12i	$a0, %pc_hi20(seiHasSceneInformation)
	ld.w	$a1, $a0, %pc_lo12(seiHasSceneInformation)
	ori	$a0, $zero, 1
	bnez	$a1, .LBB3_3
# %bb.10:
	pcalau12i	$a1, %pc_hi20(seiHasPanScanRectInfo)
	ld.w	$a1, $a1, %pc_lo12(seiHasPanScanRectInfo)
	bnez	$a1, .LBB3_3
# %bb.11:
	pcalau12i	$a1, %pc_hi20(seiHasUser_data_unregistered_info)
	ld.w	$a1, $a1, %pc_lo12(seiHasUser_data_unregistered_info)
	bnez	$a1, .LBB3_3
# %bb.12:
	pcalau12i	$a1, %pc_hi20(seiHasUser_data_registered_itu_t_t35_info)
	ld.w	$a1, $a1, %pc_lo12(seiHasUser_data_registered_itu_t_t35_info)
	bnez	$a1, .LBB3_3
# %bb.13:
	pcalau12i	$a0, %pc_hi20(seiHasRecoveryPoint_info)
	ld.w	$a0, $a0, %pc_lo12(seiHasRecoveryPoint_info)
	sltu	$a0, $zero, $a0
	ret
.Lfunc_end3:
	.size	HaveAggregationSEI, .Lfunc_end3-HaveAggregationSEI
                                        # -- End function
	.globl	write_sei_message               # -- Begin function write_sei_message
	.p2align	5
	.type	write_sei_message,@function
write_sei_message:                      # @write_sei_message
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	slli.d	$a2, $a0, 4
	alsl.d	$a0, $a0, $a2, 3
	pcalau12i	$a2, %pc_hi20(sei_message)
	addi.d	$a2, $a2, %pc_lo12(sei_message)
	add.d	$s0, $a2, $a0
	ld.w	$a0, $s0, 4
	ori	$a4, $zero, 256
	lu12i.w	$a2, -522232
	blt	$a3, $a4, .LBB4_3
# %bb.1:                                # %.lr.ph
	move	$a5, $a0
	addi.d	$a6, $a3, -256
	bstrpick.d	$a6, $a6, 31, 0
	ori	$a7, $a2, 129
	lu32i.d	$a7, 0
	mul.d	$a6, $a6, $a7
	srli.d	$a6, $a6, 39
	add.d	$a0, $a0, $a6
	addi.w	$a0, $a0, 1
	ori	$a6, $zero, 255
	ori	$a7, $zero, 510
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$t0, $s0, 16
	move	$t1, $a3
	stx.b	$a6, $t0, $a5
	addi.d	$a5, $a5, 1
	addi.w	$a3, $a3, -255
	bltu	$a7, $t1, .LBB4_2
.LBB4_3:                                # %._crit_edge
	ld.d	$a5, $s0, 16
	stx.b	$a3, $a5, $a0
	addi.w	$a3, $a0, 1
	blt	$fp, $a4, .LBB4_7
# %bb.4:                                # %.lr.ph33.preheader
	addi.d	$a4, $fp, -256
	bstrpick.d	$a4, $a4, 31, 0
	ori	$a2, $a2, 129
	lu32i.d	$a2, 0
	mul.d	$a2, $a4, $a2
	srli.d	$a2, $a2, 39
	add.d	$a0, $a0, $a2
	addi.d	$a0, $a0, 1
	ori	$a4, $zero, 255
	ori	$a5, $zero, 510
	move	$a2, $fp
	.p2align	4, , 16
.LBB4_5:                                # %.lr.ph33
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $s0, 16
	move	$a7, $a2
	stx.b	$a4, $a6, $a3
	addi.w	$a2, $a2, -255
	addi.d	$a3, $a3, 1
	bltu	$a5, $a7, .LBB4_5
# %bb.6:                                # %._crit_edge34.loopexit
	addi.w	$a3, $a0, 1
	b	.LBB4_8
.LBB4_7:
	move	$a2, $fp
.LBB4_8:                                # %._crit_edge34
	ld.d	$a4, $s0, 16
	stx.b	$a2, $a4, $a3
	ld.d	$a2, $s0, 16
	addi.w	$s1, $a0, 2
	add.d	$a0, $a2, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $fp
	st.w	$a0, $s0, 4
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	write_sei_message, .Lfunc_end4-write_sei_message
                                        # -- End function
	.globl	finalize_sei_message            # -- Begin function finalize_sei_message
	.p2align	5
	.type	finalize_sei_message,@function
finalize_sei_message:                   # @finalize_sei_message
# %bb.0:
	slli.d	$a1, $a0, 4
	alsl.d	$a0, $a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(sei_message)
	addi.d	$a1, $a1, %pc_lo12(sei_message)
	add.d	$a2, $a1, $a0
	ld.w	$a3, $a2, 4
	ld.d	$a4, $a2, 16
	ori	$a5, $zero, 128
	stx.b	$a5, $a4, $a3
	ld.w	$a3, $a2, 4
	addi.d	$a3, $a3, 1
	st.w	$a3, $a2, 4
	ori	$a2, $zero, 1
	stx.w	$a2, $a1, $a0
	ret
.Lfunc_end5:
	.size	finalize_sei_message, .Lfunc_end5-finalize_sei_message
                                        # -- End function
	.globl	AppendTmpbits2Buf               # -- Begin function AppendTmpbits2Buf
	.p2align	5
	.type	AppendTmpbits2Buf,@function
AppendTmpbits2Buf:                      # @AppendTmpbits2Buf
# %bb.0:
	ld.w	$a2, $a1, 0
	blez	$a2, .LBB6_21
# %bb.1:                                # %.preheader.lr.ph
	ld.bu	$a5, $a0, 8
	move	$a2, $zero
	ori	$a3, $zero, 8
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a1, 0
	addi.d	$a2, $a2, 1
	bge	$a2, $a4, .LBB6_21
.LBB6_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, 32
	slli.d	$a5, $a5, 1
	st.b	$a5, $a0, 8
	ldx.bu	$a6, $a4, $a2
	ld.w	$a7, $a0, 4
	srli.d	$a6, $a6, 7
	or	$a6, $a5, $a6
	addi.w	$a5, $a7, -1
	st.w	$a5, $a0, 4
	bnez	$a5, .LBB6_5
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a0, 0
	ld.d	$a5, $a0, 32
	st.w	$a3, $a0, 4
	addi.d	$a7, $a4, 1
	st.w	$a7, $a0, 0
	stx.b	$a6, $a5, $a4
	ld.d	$a4, $a1, 32
	move	$a6, $zero
.LBB6_5:                                #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a5, $a6, 1
	st.b	$a5, $a0, 8
	ldx.b	$a5, $a4, $a2
	ld.w	$a7, $a0, 4
	srli.d	$a5, $a5, 6
	bstrins.d	$a5, $a6, 63, 1
	addi.w	$a6, $a7, -1
	st.w	$a6, $a0, 4
	bnez	$a6, .LBB6_7
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a0, 0
	ld.d	$a6, $a0, 32
	st.w	$a3, $a0, 4
	addi.d	$a7, $a4, 1
	st.w	$a7, $a0, 0
	stx.b	$a5, $a6, $a4
	ld.d	$a4, $a1, 32
	move	$a5, $zero
.LBB6_7:                                #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a6, $a5, 1
	st.b	$a6, $a0, 8
	ldx.b	$a6, $a4, $a2
	ld.w	$a7, $a0, 4
	srli.d	$a6, $a6, 5
	bstrins.d	$a6, $a5, 63, 1
	addi.w	$a5, $a7, -1
	st.w	$a5, $a0, 4
	bnez	$a5, .LBB6_9
# %bb.8:                                #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a0, 0
	ld.d	$a5, $a0, 32
	st.w	$a3, $a0, 4
	addi.d	$a7, $a4, 1
	st.w	$a7, $a0, 0
	stx.b	$a6, $a5, $a4
	ld.d	$a4, $a1, 32
	move	$a6, $zero
.LBB6_9:                                #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a5, $a6, 1
	st.b	$a5, $a0, 8
	ldx.b	$a5, $a4, $a2
	ld.w	$a7, $a0, 4
	srli.d	$a5, $a5, 4
	bstrins.d	$a5, $a6, 63, 1
	addi.w	$a6, $a7, -1
	st.w	$a6, $a0, 4
	bnez	$a6, .LBB6_11
# %bb.10:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a0, 0
	ld.d	$a6, $a0, 32
	st.w	$a3, $a0, 4
	addi.d	$a7, $a4, 1
	st.w	$a7, $a0, 0
	stx.b	$a5, $a6, $a4
	ld.d	$a4, $a1, 32
	move	$a5, $zero
.LBB6_11:                               #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a6, $a5, 1
	st.b	$a6, $a0, 8
	ldx.b	$a6, $a4, $a2
	ld.w	$a7, $a0, 4
	srli.d	$a6, $a6, 3
	bstrins.d	$a6, $a5, 63, 1
	addi.w	$a5, $a7, -1
	st.w	$a5, $a0, 4
	bnez	$a5, .LBB6_13
# %bb.12:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a0, 0
	ld.d	$a5, $a0, 32
	st.w	$a3, $a0, 4
	addi.d	$a7, $a4, 1
	st.w	$a7, $a0, 0
	stx.b	$a6, $a5, $a4
	ld.d	$a4, $a1, 32
	move	$a6, $zero
.LBB6_13:                               #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a5, $a6, 1
	st.b	$a5, $a0, 8
	ldx.b	$a5, $a4, $a2
	ld.w	$a7, $a0, 4
	srli.d	$a5, $a5, 2
	bstrins.d	$a5, $a6, 63, 1
	addi.w	$a6, $a7, -1
	st.w	$a6, $a0, 4
	bnez	$a6, .LBB6_15
# %bb.14:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a0, 0
	ld.d	$a6, $a0, 32
	st.w	$a3, $a0, 4
	addi.d	$a7, $a4, 1
	st.w	$a7, $a0, 0
	stx.b	$a5, $a6, $a4
	ld.d	$a4, $a1, 32
	move	$a5, $zero
.LBB6_15:                               #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a6, $a5, 1
	st.b	$a6, $a0, 8
	ldx.b	$a6, $a4, $a2
	ld.w	$a7, $a0, 4
	srli.d	$a6, $a6, 1
	bstrins.d	$a6, $a5, 63, 1
	addi.w	$a5, $a7, -1
	st.w	$a5, $a0, 4
	bnez	$a5, .LBB6_17
# %bb.16:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a0, 0
	ld.d	$a5, $a0, 32
	st.w	$a3, $a0, 4
	addi.d	$a7, $a4, 1
	st.w	$a7, $a0, 0
	stx.b	$a6, $a5, $a4
	ld.d	$a4, $a1, 32
	move	$a6, $zero
.LBB6_17:                               #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a5, $a6, 1
	st.b	$a5, $a0, 8
	ldx.bu	$a4, $a4, $a2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB6_19
# %bb.18:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a0, 4
	addi.w	$a4, $a4, -1
	st.w	$a4, $a0, 4
	bnez	$a4, .LBB6_2
	b	.LBB6_20
	.p2align	4, , 16
.LBB6_19:                               #   in Loop: Header=BB6_3 Depth=1
	ori	$a5, $a5, 1
	st.b	$a5, $a0, 8
	ld.w	$a4, $a0, 4
	addi.w	$a4, $a4, -1
	st.w	$a4, $a0, 4
	bnez	$a4, .LBB6_2
.LBB6_20:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a0, 0
	ld.d	$a6, $a0, 32
	st.w	$a3, $a0, 4
	addi.d	$a7, $a4, 1
	st.w	$a7, $a0, 0
	stx.b	$a5, $a6, $a4
	st.b	$zero, $a0, 8
	move	$a5, $zero
	b	.LBB6_2
.LBB6_21:                               # %._crit_edge
	ld.w	$a3, $a1, 4
	ori	$a4, $zero, 7
	blt	$a4, $a3, .LBB6_28
# %bb.22:                               # %.lr.ph
	ori	$a2, $zero, 8
	sub.w	$a6, $a2, $a3
	sub.d	$a3, $a4, $a3
	ori	$a4, $zero, 1
	sll.w	$a3, $a4, $a3
	slt	$a7, $a4, $a6
	ld.bu	$a5, $a0, 8
	maskeqz	$a6, $a6, $a7
	masknez	$a4, $a4, $a7
	or	$a4, $a6, $a4
	b	.LBB6_24
	.p2align	4, , 16
.LBB6_23:                               #   in Loop: Header=BB6_24 Depth=1
	addi.w	$a4, $a4, -1
	bstrpick.d	$a3, $a3, 7, 1
	beqz	$a4, .LBB6_28
.LBB6_24:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a5, $a5, 1
	st.b	$a5, $a0, 8
	ld.bu	$a6, $a1, 8
	and	$a6, $a3, $a6
	beqz	$a6, .LBB6_26
# %bb.25:                               #   in Loop: Header=BB6_24 Depth=1
	ori	$a5, $a5, 1
	st.b	$a5, $a0, 8
.LBB6_26:                               #   in Loop: Header=BB6_24 Depth=1
	ld.w	$a6, $a0, 4
	addi.w	$a6, $a6, -1
	st.w	$a6, $a0, 4
	bnez	$a6, .LBB6_23
# %bb.27:                               #   in Loop: Header=BB6_24 Depth=1
	ld.w	$a6, $a0, 0
	ld.d	$a7, $a0, 32
	st.w	$a2, $a0, 4
	addi.d	$t0, $a6, 1
	st.w	$t0, $a0, 0
	stx.b	$a5, $a7, $a6
	st.b	$zero, $a0, 8
	move	$a5, $zero
	b	.LBB6_23
.LBB6_28:                               # %.loopexit
	ret
.Lfunc_end6:
	.size	AppendTmpbits2Buf, .Lfunc_end6-AppendTmpbits2Buf
                                        # -- End function
	.globl	InitSparePicture                # -- Begin function InitSparePicture
	.p2align	5
	.type	InitSparePicture,@function
InitSparePicture:                       # @InitSparePicture
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiSparePicturePayload)
	addi.d	$s1, $a0, %pc_lo12(seiSparePicturePayload)
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB7_4
# %bb.1:
	ld.d	$a1, $a0, 32
	beqz	$a1, .LBB7_3
# %bb.2:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
.LBB7_3:                                # %CloseSparePicture.exit
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s1, 0
.LBB7_4:
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s1, 16
	bnez	$a0, .LBB7_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 16
.LBB7_6:
	lu12i.w	$a0, 15
	ori	$fp, $a0, 4056
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	bnez	$a0, .LBB7_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, 32
.LBB7_8:
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	st.d	$zero, $s1, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $a0, 0
	st.b	$zero, $a0, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	InitSparePicture, .Lfunc_end7-InitSparePicture
                                        # -- End function
	.globl	CloseSparePicture               # -- Begin function CloseSparePicture
	.p2align	5
	.type	CloseSparePicture,@function
CloseSparePicture:                      # @CloseSparePicture
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiSparePicturePayload)
	addi.d	$fp, $a0, %pc_lo12(seiSparePicturePayload)
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 32
	beqz	$a1, .LBB8_2
# %bb.1:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
.LBB8_2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	CloseSparePicture, .Lfunc_end8-CloseSparePicture
                                        # -- End function
	.globl	CalculateSparePicture           # -- Begin function CalculateSparePicture
	.p2align	5
	.type	CalculateSparePicture,@function
CalculateSparePicture:                  # @CalculateSparePicture
# %bb.0:
	ret
.Lfunc_end9:
	.size	CalculateSparePicture, .Lfunc_end9-CalculateSparePicture
                                        # -- End function
	.globl	ComposeSparePictureMessage      # -- Begin function ComposeSparePictureMessage
	.p2align	5
	.type	ComposeSparePictureMessage,@function
ComposeSparePictureMessage:             # @ComposeSparePictureMessage
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(seiSparePicturePayload+16)
	ld.d	$fp, $a3, %pc_lo12(seiSparePicturePayload+16)
	move	$s0, $a2
	move	$s1, $a1
	st.w	$zero, $sp, 8
	pcalau12i	$a1, %got_pc_hi20(ue_linfo)
	ld.d	$a1, $a1, %got_pc_lo12(ue_linfo)
	st.d	$a1, $sp, 40
	st.w	$a0, $sp, 12
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	st.w	$s1, $sp, 12
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(AppendTmpbits2Buf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end10:
	.size	ComposeSparePictureMessage, .Lfunc_end10-ComposeSparePictureMessage
                                        # -- End function
	.globl	CompressSpareMBMap              # -- Begin function CompressSpareMBMap
	.p2align	5
	.type	CompressSpareMBMap,@function
CompressSpareMBMap:                     # @CompressSpareMBMap
# %bb.0:
	addi.d	$sp, $sp, -192
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
	move	$fp, $a1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s1, $a0, %got_pc_lo12(img)
	ld.d	$a2, $s1, 0
	ld.w	$a1, $a2, 68
	ld.w	$a0, $a2, 52
	bstrpick.d	$a3, $a1, 62, 59
	add.w	$a3, $a1, $a3
	srai.d	$a3, $a3, 4
	bstrpick.d	$a4, $a0, 62, 59
	add.w	$a0, $a0, $a4
	srai.d	$a0, $a0, 4
	mul.w	$t1, $a0, $a3
	st.w	$zero, $sp, 64
	pcalau12i	$a4, %got_pc_hi20(ue_linfo)
	ld.d	$a4, $a4, %got_pc_lo12(ue_linfo)
	move	$s3, $zero
	ori	$a5, $zero, 16
	st.d	$a4, $sp, 96
	blt	$a1, $a5, .LBB11_49
# %bb.1:                                # %.preheader128.lr.ph
	st.d	$t1, $sp, 8                     # 8-byte Folded Spill
	move	$a5, $zero
	move	$s3, $zero
	move	$s8, $zero
	move	$a1, $zero
	addi.d	$a3, $a3, -1
	bstrpick.d	$a4, $a3, 31, 31
	add.d	$a3, $a3, $a4
	srai.d	$s6, $a3, 1
	addi.d	$a0, $a0, -1
	bstrpick.d	$a3, $a0, 31, 31
	add.d	$a0, $a0, $a3
	srai.d	$s2, $a0, 1
	ori	$s5, $zero, 1
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	b	.LBB11_4
	.p2align	4, , 16
.LBB11_2:                               #   in Loop: Header=BB11_4 Depth=1
	move	$a0, $s5
.LBB11_3:                               # %._crit_edge
                                        #   in Loop: Header=BB11_4 Depth=1
	ld.w	$a3, $a2, 68
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	addi.w	$a5, $a5, 1
	bstrpick.d	$a4, $a3, 62, 59
	add.w	$a3, $a3, $a4
	srai.d	$a3, $a3, 4
	move	$s5, $a0
	bge	$a5, $a3, .LBB11_46
.LBB11_4:                               # %.preheader128
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_8 Depth 2
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a2, 52
	ori	$a3, $zero, 16
	blt	$a0, $a3, .LBB11_2
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB11_4 Depth=1
	move	$s7, $zero
	b	.LBB11_8
.LBB11_6:                               #   in Loop: Header=BB11_8 Depth=2
	move	$a0, $zero
	addi.d	$s2, $s2, 1
	ori	$s8, $zero, 1
	.p2align	4, , 16
.LBB11_7:                               #   in Loop: Header=BB11_8 Depth=2
	ld.d	$a2, $s1, 0
	ld.w	$a3, $a2, 52
	addi.w	$s7, $s7, 1
	bstrpick.d	$a4, $a3, 62, 59
	add.w	$a3, $a3, $a4
	srai.d	$a3, $a3, 4
	move	$s5, $a0
	bge	$s7, $a3, .LBB11_3
.LBB11_8:                               # %.lr.ph
                                        #   Parent Loop BB11_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s4, $s6, 0
	slli.d	$a0, $s4, 3
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$a0, $a2, $a0
	addi.w	$s0, $s2, 0
	ldx.bu	$a0, $a0, $s0
	beqz	$a0, .LBB11_10
# %bb.9:                                #   in Loop: Header=BB11_8 Depth=2
	st.w	$a1, $sp, 68
	addi.d	$a0, $sp, 64
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	add.w	$s3, $a0, $s3
	addi.w	$a0, $zero, -1
	beq	$s8, $a0, .LBB11_11
	b	.LBB11_14
	.p2align	4, , 16
.LBB11_10:                              #   in Loop: Header=BB11_8 Depth=2
	addi.w	$a1, $a1, 1
	addi.w	$a0, $zero, -1
	bne	$s8, $a0, .LBB11_14
.LBB11_11:                              #   in Loop: Header=BB11_8 Depth=2
	bnez	$s5, .LBB11_14
# %bb.12:                               #   in Loop: Header=BB11_8 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	bge	$a0, $s0, .LBB11_24
# %bb.13:                               #   in Loop: Header=BB11_8 Depth=2
	move	$a0, $zero
	addi.d	$s2, $s2, -1
	b	.LBB11_27
	.p2align	4, , 16
.LBB11_14:                              #   in Loop: Header=BB11_8 Depth=2
	ori	$a2, $zero, 1
	bne	$s8, $a2, .LBB11_20
# %bb.15:                               #   in Loop: Header=BB11_8 Depth=2
	bnez	$s5, .LBB11_20
# %bb.16:                               #   in Loop: Header=BB11_8 Depth=2
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 0
	blt	$s0, $a2, .LBB11_6
# %bb.17:                               #   in Loop: Header=BB11_8 Depth=2
	ld.d	$a3, $s1, 0
	ld.w	$a3, $a3, 52
	bstrpick.d	$a4, $a3, 62, 59
	add.w	$a3, $a3, $a4
	srai.d	$a3, $a3, 4
	addi.d	$a3, $a3, -1
	beq	$s0, $a3, .LBB11_38
# %bb.18:                               #   in Loop: Header=BB11_8 Depth=2
	beq	$s0, $a2, .LBB11_40
# %bb.19:                               #   in Loop: Header=BB11_8 Depth=2
	move	$a0, $zero
	ori	$s8, $zero, 1
	b	.LBB11_7
	.p2align	4, , 16
.LBB11_20:                              #   in Loop: Header=BB11_8 Depth=2
	bnez	$s8, .LBB11_28
# %bb.21:                               #   in Loop: Header=BB11_8 Depth=2
	addi.w	$a2, $zero, -1
	bne	$s5, $a2, .LBB11_28
# %bb.22:                               #   in Loop: Header=BB11_8 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	bge	$a0, $s4, .LBB11_36
# %bb.23:                               #   in Loop: Header=BB11_8 Depth=2
	move	$s8, $zero
	addi.d	$s6, $s6, -1
	move	$a0, $a2
	b	.LBB11_7
	.p2align	4, , 16
.LBB11_24:                              #   in Loop: Header=BB11_8 Depth=2
	beqz	$s0, .LBB11_33
# %bb.25:                               #   in Loop: Header=BB11_8 Depth=2
	beq	$s0, $a0, .LBB11_42
# %bb.26:                               #   in Loop: Header=BB11_8 Depth=2
	move	$a0, $zero
.LBB11_27:                              #   in Loop: Header=BB11_8 Depth=2
	addi.w	$s8, $zero, -1
	b	.LBB11_7
.LBB11_28:                              #   in Loop: Header=BB11_8 Depth=2
	bnez	$s8, .LBB11_35
# %bb.29:                               #   in Loop: Header=BB11_8 Depth=2
	ori	$a2, $zero, 1
	bne	$s5, $a2, .LBB11_35
# %bb.30:                               #   in Loop: Header=BB11_8 Depth=2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 0
	bge	$s4, $a2, .LBB11_39
# %bb.31:                               #   in Loop: Header=BB11_8 Depth=2
	move	$s8, $zero
	addi.d	$s6, $s6, 1
.LBB11_32:                              #   in Loop: Header=BB11_8 Depth=2
	ori	$a0, $zero, 1
	b	.LBB11_7
.LBB11_33:                              #   in Loop: Header=BB11_8 Depth=2
	move	$s2, $zero
.LBB11_34:                              #   in Loop: Header=BB11_8 Depth=2
	move	$a0, $zero
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s6, $a2, 1
	ori	$s8, $zero, 1
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	b	.LBB11_7
.LBB11_35:                              #   in Loop: Header=BB11_8 Depth=2
	move	$a0, $s5
	b	.LBB11_7
.LBB11_36:                              #   in Loop: Header=BB11_8 Depth=2
	beqz	$s4, .LBB11_41
# %bb.37:                               #   in Loop: Header=BB11_8 Depth=2
	bne	$s4, $a0, .LBB11_43
.LBB11_38:                              #   in Loop: Header=BB11_8 Depth=2
	move	$a0, $zero
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.d	$s6, $a2, -1
	addi.w	$s8, $zero, -1
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	b	.LBB11_7
.LBB11_39:                              #   in Loop: Header=BB11_8 Depth=2
	ld.d	$a3, $s1, 0
	ld.w	$a3, $a3, 68
	bstrpick.d	$a4, $a3, 62, 59
	add.w	$a3, $a3, $a4
	srai.d	$a3, $a3, 4
	addi.d	$a3, $a3, -1
	bne	$s4, $a3, .LBB11_44
.LBB11_40:                              #   in Loop: Header=BB11_8 Depth=2
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	addi.d	$s2, $a2, 1
	move	$s8, $zero
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	b	.LBB11_7
.LBB11_41:                              #   in Loop: Header=BB11_8 Depth=2
	move	$s6, $zero
.LBB11_42:                              #   in Loop: Header=BB11_8 Depth=2
	move	$s8, $zero
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$s2, $a0, -1
	ori	$a0, $zero, 1
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	b	.LBB11_7
.LBB11_43:                              #   in Loop: Header=BB11_8 Depth=2
	move	$s8, $zero
	move	$a0, $a2
	b	.LBB11_7
.LBB11_44:                              #   in Loop: Header=BB11_8 Depth=2
	beq	$s4, $a2, .LBB11_34
# %bb.45:                               #   in Loop: Header=BB11_8 Depth=2
	move	$s8, $zero
	b	.LBB11_32
.LBB11_46:                              # %._crit_edge160
	beqz	$a1, .LBB11_48
# %bb.47:
	st.w	$a1, $sp, 68
	addi.d	$a0, $sp, 64
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	add.w	$s3, $a0, $s3
.LBB11_48:                              # %._crit_edge160.thread
	ld.d	$t1, $sp, 8                     # 8-byte Folded Reload
.LBB11_49:                              # %._crit_edge160.thread
	blt	$s3, $t1, .LBB11_60
# %bb.50:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 8
	st.d	$a0, $fp, 0
	ld.d	$a1, $s1, 0
	ld.w	$a2, $a1, 68
	ori	$a0, $zero, 16
	st.b	$zero, $fp, 8
	blt	$a2, $a0, .LBB11_60
# %bb.51:                               # %.preheader.lr.ph
	move	$a4, $zero
	move	$a2, $zero
	ori	$a3, $zero, 8
	b	.LBB11_53
	.p2align	4, , 16
.LBB11_52:                              # %._crit_edge165
                                        #   in Loop: Header=BB11_53 Depth=1
	ld.w	$a5, $a1, 68
	addi.d	$a2, $a2, 1
	bstrpick.d	$a6, $a5, 62, 59
	add.w	$a5, $a5, $a6
	srai.d	$a5, $a5, 4
	bge	$a2, $a5, .LBB11_60
.LBB11_53:                              # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_56 Depth 2
	ld.w	$a5, $a1, 52
	blt	$a5, $a0, .LBB11_52
# %bb.54:                               # %.lr.ph164
                                        #   in Loop: Header=BB11_53 Depth=1
	move	$a5, $zero
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$a6, $a2, $a6, 3
	b	.LBB11_56
	.p2align	4, , 16
.LBB11_55:                              #   in Loop: Header=BB11_56 Depth=2
	ld.w	$a7, $a1, 52
	addi.d	$a5, $a5, 1
	bstrpick.d	$t0, $a7, 62, 59
	add.w	$a7, $a7, $t0
	srai.d	$a7, $a7, 4
	bge	$a5, $a7, .LBB11_52
.LBB11_56:                              #   Parent Loop BB11_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a6, 0
	slli.d	$a4, $a4, 1
	st.b	$a4, $fp, 8
	ldx.bu	$a7, $a7, $a5
	beqz	$a7, .LBB11_58
# %bb.57:                               #   in Loop: Header=BB11_56 Depth=2
	ori	$a4, $a4, 1
	st.b	$a4, $fp, 8
.LBB11_58:                              #   in Loop: Header=BB11_56 Depth=2
	ld.w	$a7, $fp, 4
	addi.w	$a7, $a7, -1
	st.w	$a7, $fp, 4
	bnez	$a7, .LBB11_55
# %bb.59:                               #   in Loop: Header=BB11_56 Depth=2
	ld.w	$a1, $fp, 0
	ld.d	$a7, $fp, 32
	st.w	$a3, $fp, 4
	addi.d	$t0, $a1, 1
	st.w	$t0, $fp, 0
	stx.b	$a4, $a7, $a1
	ld.d	$a1, $s1, 0
	st.b	$zero, $fp, 8
	move	$a4, $zero
	b	.LBB11_55
.LBB11_60:                              # %.loopexit
	slt	$a0, $s3, $t1
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
.Lfunc_end11:
	.size	CompressSpareMBMap, .Lfunc_end11-CompressSpareMBMap
                                        # -- End function
	.globl	FinalizeSpareMBMap              # -- Begin function FinalizeSpareMBMap
	.p2align	5
	.type	FinalizeSpareMBMap,@function
FinalizeSpareMBMap:                     # @FinalizeSpareMBMap
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 0
	bstrpick.d	$a1, $a0, 62, 55
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	sub.d	$s3, $a0, $a1
	st.w	$zero, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(ue_linfo)
	ld.d	$a0, $a0, %got_pc_lo12(ue_linfo)
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(seiSparePicturePayload)
	addi.d	$s2, $a0, %pc_lo12(seiSparePicturePayload)
	ld.d	$fp, $s2, 16
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB12_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB12_2:
	lu12i.w	$a0, 15
	ori	$s1, $a0, 4056
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	bnez	$a0, .LBB12_4
# %bb.3:
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$s4, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	move	$a0, $s4
.LBB12_4:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $s0, 0
	st.b	$zero, $s0, 8
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	sub.d	$a0, $s3, $a0
	srli.d	$a1, $a0, 23
	andi	$a1, $a1, 256
	add.d	$a0, $a1, $a0
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 4
	addi.d	$a0, $a0, -1
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(AppendTmpbits2Buf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 4
	ori	$a0, $zero, 8
	beq	$a1, $a0, .LBB12_6
# %bb.5:
	ld.b	$a2, $s0, 8
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 1
	addi.w	$a1, $a1, -1
	sltui	$a3, $a1, 1
	sll.w	$a1, $a2, $a1
	maskeqz	$a2, $a2, $a3
	masknez	$a1, $a1, $a3
	ld.w	$a3, $s0, 0
	or	$a1, $a2, $a1
	ld.d	$a2, $s0, 32
	st.w	$a0, $s0, 4
	addi.d	$a0, $a3, 1
	st.w	$a0, $s0, 0
	stx.b	$a1, $a2, $a3
	st.b	$zero, $s0, 8
.LBB12_6:
	ld.w	$a1, $s0, 0
	ld.d	$a0, $fp, 32
	st.w	$a1, $s2, 8
	st.d	$s0, $s2, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end12:
	.size	FinalizeSpareMBMap, .Lfunc_end12-FinalizeSpareMBMap
                                        # -- End function
	.globl	InitSubseqInfo                  # -- Begin function InitSubseqInfo
	.p2align	5
	.type	InitSubseqInfo,@function
InitSubseqInfo:                         # @InitSubseqInfo
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(seiHasSubseqInfo)
	ori	$a2, $zero, 1
	st.w	$a2, $a1, %pc_lo12(seiHasSubseqInfo)
	slli.d	$a1, $a0, 5
	pcalau12i	$a2, %pc_hi20(seiSubseqInfo)
	addi.d	$a2, $a2, %pc_lo12(seiSubseqInfo)
	pcalau12i	$a3, %pc_hi20(InitSubseqInfo.id)
	ld.hu	$a4, $a3, %pc_lo12(InitSubseqInfo.id)
	add.d	$s1, $a2, $a1
	stx.w	$a0, $a2, $a1
	addi.d	$a0, $a4, 1
	st.h	$a0, $a3, %pc_lo12(InitSubseqInfo.id)
	st.w	$a4, $s1, 4
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $s1, 8
	st.w	$zero, $s1, 16
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s1, 24
	bnez	$a0, .LBB13_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s1, 24
.LBB13_2:
	lu12i.w	$a0, 15
	ori	$s0, $a0, 4056
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	bnez	$a0, .LBB13_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s1, 24
	ld.d	$a0, $fp, 32
.LBB13_4:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $fp, 0
	st.b	$zero, $fp, 8
	move	$a1, $zero
	move	$a2, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end13:
	.size	InitSubseqInfo, .Lfunc_end13-InitSubseqInfo
                                        # -- End function
	.globl	UpdateSubseqInfo                # -- Begin function UpdateSubseqInfo
	.p2align	5
	.type	UpdateSubseqInfo,@function
UpdateSubseqInfo:                       # @UpdateSubseqInfo
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	ld.w	$a3, $a1, 20
	ori	$a2, $zero, 1
	beq	$a3, $a2, .LBB14_2
# %bb.1:
	slli.d	$a3, $a0, 5
	pcalau12i	$a4, %pc_hi20(seiSubseqInfo)
	addi.d	$a4, $a4, %pc_lo12(seiSubseqInfo)
	add.d	$a3, $a4, $a3
	ld.w	$a4, $a3, 12
	addi.d	$a4, $a4, 1
	andi	$a4, $a4, 255
	st.w	$a4, $a3, 12
.LBB14_2:
	beq	$a0, $a2, .LBB14_6
# %bb.3:
	bnez	$a0, .LBB14_10
# %bb.4:
	ld.w	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(input)
	ld.d	$a1, $a1, %got_pc_lo12(input)
	ld.d	$a1, $a1, 0
	ld.w	$a1, $a1, 8
	addi.w	$a1, $a1, -1
	bne	$a0, $a1, .LBB14_11
# %bb.5:
	pcalau12i	$a0, %pc_hi20(seiSubseqInfo+8)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiSubseqInfo+8)
	ret
.LBB14_6:
	ld.w	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(start_frame_no_in_this_IGOP)
	ld.d	$a1, $a1, %got_pc_lo12(start_frame_no_in_this_IGOP)
	ld.w	$a1, $a1, 0
	sub.w	$a3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 640
	ldx.w	$a1, $a0, $a1
	addi.w	$a2, $a1, 1
	mod.w	$a2, $a3, $a2
	beqz	$a2, .LBB14_12
.LBB14_7:
	bne	$a2, $a1, .LBB14_9
# %bb.8:
	ldptr.w	$a0, $a0, 2096
	beqz	$a0, .LBB14_14
.LBB14_9:
	pcalau12i	$a0, %pc_hi20(seiSubseqInfo+40)
	st.w	$zero, $a0, %pc_lo12(seiSubseqInfo+40)
.LBB14_10:
	ret
.LBB14_11:
	pcalau12i	$a0, %pc_hi20(seiSubseqInfo+8)
	st.w	$zero, $a0, %pc_lo12(seiSubseqInfo+8)
	ret
.LBB14_12:
	blez	$a3, .LBB14_7
# %bb.13:
	ori	$a3, $zero, 2096
	ldx.w	$a3, $a0, $a3
	beqz	$a3, .LBB14_7
.LBB14_14:
	pcalau12i	$a0, %pc_hi20(seiSubseqInfo+40)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiSubseqInfo+40)
	ret
.Lfunc_end14:
	.size	UpdateSubseqInfo, .Lfunc_end14-UpdateSubseqInfo
                                        # -- End function
	.globl	FinalizeSubseqInfo              # -- Begin function FinalizeSubseqInfo
	.p2align	5
	.type	FinalizeSubseqInfo,@function
FinalizeSubseqInfo:                     # @FinalizeSubseqInfo
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 5
	pcalau12i	$a1, %pc_hi20(seiSubseqInfo)
	addi.d	$a1, $a1, %pc_lo12(seiSubseqInfo)
	add.d	$s0, $a1, $a0
	ld.d	$fp, $s0, 24
	st.w	$zero, $sp, 16
	pcalau12i	$a2, %got_pc_hi20(ue_linfo)
	ld.d	$a2, $a2, %got_pc_lo12(ue_linfo)
	ldx.w	$a0, $a1, $a0
	st.d	$a2, $sp, 48
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 4
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	st.w	$a0, $sp, 36
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 28
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_Fixed)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	ori	$a0, $zero, 8
	beq	$a1, $a0, .LBB15_2
# %bb.1:
	ld.b	$a2, $fp, 8
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 1
	addi.w	$a1, $a1, -1
	sltui	$a3, $a1, 1
	sll.w	$a1, $a2, $a1
	maskeqz	$a2, $a2, $a3
	masknez	$a1, $a1, $a3
	ld.w	$a3, $fp, 0
	or	$a1, $a2, $a1
	ld.d	$a2, $fp, 32
	st.w	$a0, $fp, 4
	addi.d	$a0, $a3, 1
	st.w	$a0, $fp, 0
	stx.b	$a1, $a2, $a3
	st.b	$zero, $fp, 8
.LBB15_2:
	ld.w	$a0, $fp, 0
	st.w	$a0, $s0, 16
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end15:
	.size	FinalizeSubseqInfo, .Lfunc_end15-FinalizeSubseqInfo
                                        # -- End function
	.globl	ClearSubseqInfoPayload          # -- Begin function ClearSubseqInfoPayload
	.p2align	5
	.type	ClearSubseqInfoPayload,@function
ClearSubseqInfoPayload:                 # @ClearSubseqInfoPayload
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	slli.d	$a0, $a0, 5
	pcalau12i	$a1, %pc_hi20(seiSubseqInfo)
	addi.d	$a1, $a1, %pc_lo12(seiSubseqInfo)
	add.d	$fp, $a1, $a0
	ld.d	$a1, $fp, 24
	ori	$a2, $zero, 0
	ld.d	$a0, $a1, 32
	lu32i.d	$a2, 8
	st.d	$a2, $a1, 0
	st.b	$zero, $a1, 8
	lu12i.w	$a1, 15
	ori	$a2, $a1, 4056
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	ClearSubseqInfoPayload, .Lfunc_end16-ClearSubseqInfoPayload
                                        # -- End function
	.globl	CloseSubseqInfo                 # -- Begin function CloseSubseqInfo
	.p2align	5
	.type	CloseSubseqInfo,@function
CloseSubseqInfo:                        # @CloseSubseqInfo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	slli.d	$a0, $a0, 5
	pcalau12i	$a1, %pc_hi20(seiSubseqInfo)
	addi.d	$a1, $a1, %pc_lo12(seiSubseqInfo)
	add.d	$fp, $a1, $a0
	ld.d	$a0, $fp, 24
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.d	$a1, $fp, 12
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end17:
	.size	CloseSubseqInfo, .Lfunc_end17-CloseSubseqInfo
                                        # -- End function
	.globl	InitSubseqLayerInfo             # -- Begin function InitSubseqLayerInfo
	.p2align	5
	.type	InitSubseqLayerInfo,@function
InitSubseqLayerInfo:                    # @InitSubseqLayerInfo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(seiHasSubseqLayerInfo)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiHasSubseqLayerInfo)
	pcalau12i	$a0, %pc_hi20(seiSubseqLayerInfo)
	addi.d	$a0, $a0, %pc_lo12(seiSubseqLayerInfo)
	st.d	$zero, $a0, 0
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 16
	ret
.Lfunc_end18:
	.size	InitSubseqLayerInfo, .Lfunc_end18-InitSubseqLayerInfo
                                        # -- End function
	.globl	CloseSubseqLayerInfo            # -- Begin function CloseSubseqLayerInfo
	.p2align	5
	.type	CloseSubseqLayerInfo,@function
CloseSubseqLayerInfo:                   # @CloseSubseqLayerInfo
# %bb.0:
	ret
.Lfunc_end19:
	.size	CloseSubseqLayerInfo, .Lfunc_end19-CloseSubseqLayerInfo
                                        # -- End function
	.globl	FinalizeSubseqLayerInfo         # -- Begin function FinalizeSubseqLayerInfo
	.p2align	5
	.type	FinalizeSubseqLayerInfo,@function
FinalizeSubseqLayerInfo:                # @FinalizeSubseqLayerInfo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(seiSubseqLayerInfo)
	addi.d	$a0, $a0, %pc_lo12(seiSubseqLayerInfo)
	ld.w	$a1, $a0, 16
	st.w	$zero, $a0, 20
	blez	$a1, .LBB20_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a2, $a0, 4
	addi.d	$a3, $a0, 10
	move	$a4, $a1
	.p2align	4, , 16
.LBB20_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a2, -4
	st.h	$a5, $a3, -2
	ld.h	$a5, $a2, 0
	st.h	$a5, $a3, 0
	addi.d	$a2, $a2, 2
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	bnez	$a4, .LBB20_2
# %bb.3:                                # %._crit_edge
	slli.d	$a1, $a1, 2
	st.w	$a1, $a0, 20
.LBB20_4:
	ret
.Lfunc_end20:
	.size	FinalizeSubseqLayerInfo, .Lfunc_end20-FinalizeSubseqLayerInfo
                                        # -- End function
	.globl	InitSubseqChar                  # -- Begin function InitSubseqChar
	.p2align	5
	.type	InitSubseqChar,@function
InitSubseqChar:                         # @InitSubseqChar
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(seiSubseqChar)
	addi.d	$s1, $a0, %pc_lo12(seiSubseqChar)
	st.d	$s0, $s1, 72
	bnez	$s0, .LBB21_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 72
.LBB21_2:
	lu12i.w	$a0, 15
	ori	$fp, $a0, 4056
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	bnez	$a0, .LBB21_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 72
	ld.d	$a0, $a0, 32
.LBB21_4:
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 72
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $a0, 0
	st.b	$zero, $a0, 8
	st.w	$zero, $s1, 80
	pcalau12i	$a0, %pc_hi20(seiHasSubseqChar)
	st.w	$zero, $a0, %pc_lo12(seiHasSubseqChar)
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 15248
	st.w	$a0, $s1, 0
	slli.d	$a0, $a0, 5
	pcalau12i	$a1, %pc_hi20(seiSubseqInfo)
	addi.d	$a1, $a1, %pc_lo12(seiSubseqInfo)
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 4
	st.w	$a0, $s1, 4
	st.w	$zero, $s1, 8
	st.w	$zero, $s1, 16
	st.w	$zero, $s1, 28
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end21:
	.size	InitSubseqChar, .Lfunc_end21-InitSubseqChar
                                        # -- End function
	.globl	ClearSubseqCharPayload          # -- Begin function ClearSubseqCharPayload
	.p2align	5
	.type	ClearSubseqCharPayload,@function
ClearSubseqCharPayload:                 # @ClearSubseqCharPayload
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiSubseqChar)
	addi.d	$fp, $a0, %pc_lo12(seiSubseqChar)
	ld.d	$a0, $fp, 72
	ld.d	$a0, $a0, 32
	lu12i.w	$a1, 15
	ori	$a2, $a1, 4056
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $a0, 0
	st.b	$zero, $a0, 8
	st.w	$zero, $fp, 80
	pcalau12i	$a0, %pc_hi20(seiHasSubseqChar)
	st.w	$zero, $a0, %pc_lo12(seiHasSubseqChar)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end22:
	.size	ClearSubseqCharPayload, .Lfunc_end22-ClearSubseqCharPayload
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function UpdateSubseqChar
.LCPI23_0:
	.word	0                               # 0x0
	.word	100                             # 0x64
	.word	30                              # 0x1e
	.word	0                               # 0x0
	.text
	.globl	UpdateSubseqChar
	.p2align	5
	.type	UpdateSubseqChar,@function
UpdateSubseqChar:                       # @UpdateSubseqChar
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(seiSubseqChar)
	addi.d	$a1, $a1, %pc_lo12(seiSubseqChar)
	ldptr.w	$a0, $a0, 15248
	st.w	$a0, $a1, 0
	slli.d	$a0, $a0, 5
	pcalau12i	$a2, %pc_hi20(seiSubseqInfo)
	addi.d	$a2, $a2, %pc_lo12(seiSubseqInfo)
	add.d	$a0, $a2, $a0
	ld.w	$a0, $a0, 4
	pcalau12i	$a2, %pc_hi20(.LCPI23_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI23_0)
	st.w	$a0, $a1, 4
	st.w	$zero, $a1, 8
	vst	$vr0, $a1, 16
	ori	$a0, $zero, 1
	ori	$a2, $zero, 1
	lu32i.d	$a2, 3
	st.d	$a2, $a1, 32
	ori	$a2, $zero, 2
	lu32i.d	$a2, 4
	st.d	$a2, $a1, 52
	pcalau12i	$a1, %pc_hi20(seiHasSubseqChar)
	st.w	$a0, $a1, %pc_lo12(seiHasSubseqChar)
	ret
.Lfunc_end23:
	.size	UpdateSubseqChar, .Lfunc_end23-UpdateSubseqChar
                                        # -- End function
	.globl	FinalizeSubseqChar              # -- Begin function FinalizeSubseqChar
	.p2align	5
	.type	FinalizeSubseqChar,@function
FinalizeSubseqChar:                     # @FinalizeSubseqChar
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiSubseqChar)
	addi.d	$s0, $a0, %pc_lo12(seiSubseqChar)
	ld.d	$fp, $s0, 72
	st.w	$zero, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(ue_linfo)
	ld.d	$a0, $a0, %got_pc_lo12(ue_linfo)
	ld.w	$a1, $s0, 0
	st.d	$a0, $sp, 48
	st.w	$a1, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 4
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	st.w	$a0, $sp, 36
	ori	$s1, $zero, 1
	st.w	$s1, $sp, 28
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_Fixed)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	beqz	$a0, .LBB24_2
# %bb.1:
	ld.w	$a0, $s0, 12
	st.w	$a0, $sp, 36
	ori	$a0, $zero, 32
	st.w	$a0, $sp, 28
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_Fixed)
	jirl	$ra, $ra, 0
.LBB24_2:
	ld.w	$a0, $s0, 16
	st.w	$a0, $sp, 36
	st.w	$s1, $sp, 28
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_Fixed)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 16
	beqz	$a0, .LBB24_4
# %bb.3:
	ld.w	$a0, $s0, 20
	st.w	$a0, $sp, 36
	ori	$s1, $zero, 16
	st.w	$s1, $sp, 28
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_Fixed)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 24
	st.w	$a0, $sp, 36
	st.w	$s1, $sp, 28
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_Fixed)
	jirl	$ra, $ra, 0
.LBB24_4:
	ld.w	$a0, $s0, 28
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	blez	$a0, .LBB24_7
# %bb.5:                                # %.lr.ph.preheader
	move	$s1, $zero
	addi.d	$s2, $s0, 32
	.p2align	4, , 16
.LBB24_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 0
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 20
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 4
	blt	$s1, $a0, .LBB24_6
.LBB24_7:                               # %._crit_edge
	ld.w	$a1, $fp, 4
	ori	$a0, $zero, 8
	beq	$a1, $a0, .LBB24_9
# %bb.8:
	ld.b	$a2, $fp, 8
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 1
	addi.w	$a1, $a1, -1
	sltui	$a3, $a1, 1
	sll.w	$a1, $a2, $a1
	maskeqz	$a2, $a2, $a3
	masknez	$a1, $a1, $a3
	ld.w	$a3, $fp, 0
	or	$a1, $a2, $a1
	ld.d	$a2, $fp, 32
	st.w	$a0, $fp, 4
	addi.d	$a0, $a3, 1
	st.w	$a0, $fp, 0
	stx.b	$a1, $a2, $a3
	st.b	$zero, $fp, 8
.LBB24_9:
	ld.w	$a0, $fp, 0
	st.w	$a0, $s0, 80
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end24:
	.size	FinalizeSubseqChar, .Lfunc_end24-FinalizeSubseqChar
                                        # -- End function
	.globl	CloseSubseqChar                 # -- Begin function CloseSubseqChar
	.p2align	5
	.type	CloseSubseqChar,@function
CloseSubseqChar:                        # @CloseSubseqChar
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(seiSubseqChar+72)
	ld.d	$a0, $fp, %pc_lo12(seiSubseqChar+72)
	beqz	$a0, .LBB25_2
# %bb.1:
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(seiSubseqChar+72)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB25_2:
	st.d	$zero, $fp, %pc_lo12(seiSubseqChar+72)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end25:
	.size	CloseSubseqChar, .Lfunc_end25-CloseSubseqChar
                                        # -- End function
	.globl	InitSceneInformation            # -- Begin function InitSceneInformation
	.p2align	5
	.type	InitSceneInformation,@function
InitSceneInformation:                   # @InitSceneInformation
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiHasSceneInformation)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiHasSceneInformation)
	pcalau12i	$a0, %pc_hi20(seiSceneInformation)
	addi.d	$s1, $a0, %pc_lo12(seiSceneInformation)
	st.d	$zero, $s1, 0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $s1, 8
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s1, 16
	bnez	$a0, .LBB26_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s1, 16
.LBB26_2:
	lu12i.w	$a0, 15
	ori	$s0, $a0, 4056
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	bnez	$a0, .LBB26_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s1, 16
	ld.d	$a0, $fp, 32
.LBB26_4:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $fp, 0
	st.b	$zero, $fp, 8
	move	$a1, $zero
	move	$a2, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end26:
	.size	InitSceneInformation, .Lfunc_end26-InitSceneInformation
                                        # -- End function
	.globl	CloseSceneInformation           # -- Begin function CloseSceneInformation
	.p2align	5
	.type	CloseSceneInformation,@function
CloseSceneInformation:                  # @CloseSceneInformation
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(seiSceneInformation+16)
	ld.d	$a0, $fp, %pc_lo12(seiSceneInformation+16)
	beqz	$a0, .LBB27_2
# %bb.1:
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(seiSceneInformation+16)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB27_2:
	st.d	$zero, $fp, %pc_lo12(seiSceneInformation+16)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end27:
	.size	CloseSceneInformation, .Lfunc_end27-CloseSceneInformation
                                        # -- End function
	.globl	FinalizeSceneInformation        # -- Begin function FinalizeSceneInformation
	.p2align	5
	.type	FinalizeSceneInformation,@function
FinalizeSceneInformation:               # @FinalizeSceneInformation
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiSceneInformation)
	addi.d	$s0, $a0, %pc_lo12(seiSceneInformation)
	ld.d	$fp, $s0, 16
	st.w	$zero, $sp, 8
	pcalau12i	$a0, %got_pc_hi20(ue_linfo)
	ld.d	$a0, $a0, %got_pc_lo12(ue_linfo)
	ld.w	$a1, $s0, 0
	st.d	$a0, $sp, 40
	st.w	$a1, $sp, 28
	ori	$s1, $zero, 8
	st.w	$s1, $sp, 20
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_Fixed)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 4
	st.w	$a0, $sp, 12
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 4
	ori	$a1, $zero, 4
	blt	$a0, $a1, .LBB28_2
# %bb.1:
	ld.w	$a0, $s0, 8
	st.w	$a0, $sp, 28
	st.w	$s1, $sp, 20
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_Fixed)
	jirl	$ra, $ra, 0
.LBB28_2:
	ld.w	$a0, $fp, 4
	beq	$a0, $s1, .LBB28_4
# %bb.3:
	ld.b	$a1, $fp, 8
	slli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	addi.w	$a0, $a0, -1
	sltui	$a2, $a0, 1
	sll.w	$a0, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	ld.w	$a1, $fp, 0
	ori	$a2, $zero, 8
	ld.d	$a3, $fp, 32
	st.w	$a2, $fp, 4
	addi.d	$a2, $a1, 1
	st.w	$a2, $fp, 0
	stx.b	$a0, $a3, $a1
	st.b	$zero, $fp, 8
.LBB28_4:
	ld.w	$a0, $fp, 0
	st.w	$a0, $s0, 24
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end28:
	.size	FinalizeSceneInformation, .Lfunc_end28-FinalizeSceneInformation
                                        # -- End function
	.globl	UpdateSceneInformation          # -- Begin function UpdateSceneInformation
	.p2align	5
	.type	UpdateSceneInformation,@function
UpdateSceneInformation:                 # @UpdateSceneInformation
# %bb.0:
	pcalau12i	$a4, %pc_hi20(seiHasSceneInformation)
	st.w	$a0, $a4, %pc_lo12(seiHasSceneInformation)
	pcalau12i	$a0, %pc_hi20(seiSceneInformation)
	addi.d	$a0, $a0, %pc_lo12(seiSceneInformation)
	st.w	$a1, $a0, 0
	ori	$a1, $zero, 4
	st.w	$a2, $a0, 4
	blt	$a2, $a1, .LBB29_2
# %bb.1:
	st.w	$a3, $a0, 8
.LBB29_2:
	ret
.Lfunc_end29:
	.size	UpdateSceneInformation, .Lfunc_end29-UpdateSceneInformation
                                        # -- End function
	.globl	InitPanScanRectInfo             # -- Begin function InitPanScanRectInfo
	.p2align	5
	.type	InitPanScanRectInfo,@function
InitPanScanRectInfo:                    # @InitPanScanRectInfo
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(seiPanScanRectInfo)
	addi.d	$s1, $a0, %pc_lo12(seiPanScanRectInfo)
	st.d	$s0, $s1, 24
	bnez	$s0, .LBB30_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 24
.LBB30_2:
	lu12i.w	$a0, 15
	ori	$fp, $a0, 4056
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	bnez	$a0, .LBB30_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 24
	ld.d	$a0, $a0, 32
.LBB30_4:
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 24
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $a0, 0
	st.b	$zero, $a0, 8
	st.w	$zero, $s1, 32
	pcalau12i	$a0, %pc_hi20(seiHasPanScanRectInfo)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiHasPanScanRectInfo)
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 4
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end30:
	.size	InitPanScanRectInfo, .Lfunc_end30-InitPanScanRectInfo
                                        # -- End function
	.globl	ClearPanScanRectInfoPayload     # -- Begin function ClearPanScanRectInfoPayload
	.p2align	5
	.type	ClearPanScanRectInfoPayload,@function
ClearPanScanRectInfoPayload:            # @ClearPanScanRectInfoPayload
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiPanScanRectInfo)
	addi.d	$fp, $a0, %pc_lo12(seiPanScanRectInfo)
	ld.d	$a0, $fp, 24
	ld.d	$a0, $a0, 32
	lu12i.w	$a1, 15
	ori	$a2, $a1, 4056
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $a0, 0
	st.b	$zero, $a0, 8
	st.w	$zero, $fp, 32
	pcalau12i	$a0, %pc_hi20(seiHasPanScanRectInfo)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiHasPanScanRectInfo)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end31:
	.size	ClearPanScanRectInfoPayload, .Lfunc_end31-ClearPanScanRectInfoPayload
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function UpdatePanScanRectInfo
.LCPI32_0:
	.word	3                               # 0x3
	.word	10                              # 0xa
	.word	40                              # 0x28
	.word	20                              # 0x14
	.text
	.globl	UpdatePanScanRectInfo
	.p2align	5
	.type	UpdatePanScanRectInfo,@function
UpdatePanScanRectInfo:                  # @UpdatePanScanRectInfo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.LCPI32_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI32_0)
	pcalau12i	$a0, %pc_hi20(seiPanScanRectInfo)
	addi.d	$a0, $a0, %pc_lo12(seiPanScanRectInfo)
	vst	$vr0, $a0, 0
	ori	$a1, $zero, 32
	st.w	$a1, $a0, 16
	pcalau12i	$a0, %pc_hi20(seiHasPanScanRectInfo)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiHasPanScanRectInfo)
	ret
.Lfunc_end32:
	.size	UpdatePanScanRectInfo, .Lfunc_end32-UpdatePanScanRectInfo
                                        # -- End function
	.globl	FinalizePanScanRectInfo         # -- Begin function FinalizePanScanRectInfo
	.p2align	5
	.type	FinalizePanScanRectInfo,@function
FinalizePanScanRectInfo:                # @FinalizePanScanRectInfo
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiPanScanRectInfo)
	addi.d	$s0, $a0, %pc_lo12(seiPanScanRectInfo)
	ld.d	$fp, $s0, 24
	st.w	$zero, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(ue_linfo)
	ld.d	$a0, $a0, %got_pc_lo12(ue_linfo)
	ld.w	$a1, $s0, 0
	st.d	$a0, $sp, 48
	st.w	$a1, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 4
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 16
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_UVLC)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	ori	$a0, $zero, 8
	beq	$a1, $a0, .LBB33_2
# %bb.1:
	ld.b	$a2, $fp, 8
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 1
	addi.w	$a1, $a1, -1
	sltui	$a3, $a1, 1
	sll.w	$a1, $a2, $a1
	maskeqz	$a2, $a2, $a3
	masknez	$a1, $a1, $a3
	ld.w	$a3, $fp, 0
	or	$a1, $a2, $a1
	ld.d	$a2, $fp, 32
	st.w	$a0, $fp, 4
	addi.d	$a0, $a3, 1
	st.w	$a0, $fp, 0
	stx.b	$a1, $a2, $a3
	st.b	$zero, $fp, 8
.LBB33_2:
	ld.w	$a0, $fp, 0
	st.w	$a0, $s0, 32
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end33:
	.size	FinalizePanScanRectInfo, .Lfunc_end33-FinalizePanScanRectInfo
                                        # -- End function
	.globl	ClosePanScanRectInfo            # -- Begin function ClosePanScanRectInfo
	.p2align	5
	.type	ClosePanScanRectInfo,@function
ClosePanScanRectInfo:                   # @ClosePanScanRectInfo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(seiPanScanRectInfo+24)
	ld.d	$a0, $fp, %pc_lo12(seiPanScanRectInfo+24)
	beqz	$a0, .LBB34_2
# %bb.1:
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(seiPanScanRectInfo+24)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB34_2:
	st.d	$zero, $fp, %pc_lo12(seiPanScanRectInfo+24)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end34:
	.size	ClosePanScanRectInfo, .Lfunc_end34-ClosePanScanRectInfo
                                        # -- End function
	.globl	InitUser_data_unregistered      # -- Begin function InitUser_data_unregistered
	.p2align	5
	.type	InitUser_data_unregistered,@function
InitUser_data_unregistered:             # @InitUser_data_unregistered
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(seiUser_data_unregistered)
	addi.d	$s1, $a0, %pc_lo12(seiUser_data_unregistered)
	st.d	$s0, $s1, 16
	bnez	$s0, .LBB35_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 16
.LBB35_2:
	lu12i.w	$a0, 15
	ori	$fp, $a0, 4056
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	beqz	$a0, .LBB35_5
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	beqz	$a0, .LBB35_6
.LBB35_4:
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, 32
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 8
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	st.b	$zero, $a1, 8
	st.w	$zero, $s1, 24
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.w	$zero, $s1, 8
	pcalau12i	$a0, %pc_hi20(seiHasUser_data_unregistered_info)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiHasUser_data_unregistered_info)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB35_5:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	bnez	$a0, .LBB35_4
.LBB35_6:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	b	.LBB35_4
.Lfunc_end35:
	.size	InitUser_data_unregistered, .Lfunc_end35-InitUser_data_unregistered
                                        # -- End function
	.globl	ClearUser_data_unregistered     # -- Begin function ClearUser_data_unregistered
	.p2align	5
	.type	ClearUser_data_unregistered,@function
ClearUser_data_unregistered:            # @ClearUser_data_unregistered
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiUser_data_unregistered)
	addi.d	$s0, $a0, %pc_lo12(seiUser_data_unregistered)
	ld.d	$a0, $s0, 16
	ld.d	$a0, $a0, 32
	lu12i.w	$a1, 15
	ori	$fp, $a1, 4056
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 8
	st.d	$a0, $a1, 0
	ld.d	$a0, $s0, 0
	st.b	$zero, $a1, 8
	st.w	$zero, $s0, 24
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.w	$zero, $s0, 8
	pcalau12i	$a0, %pc_hi20(seiHasUser_data_unregistered_info)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiHasUser_data_unregistered_info)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end36:
	.size	ClearUser_data_unregistered, .Lfunc_end36-ClearUser_data_unregistered
                                        # -- End function
	.globl	UpdateUser_data_unregistered    # -- Begin function UpdateUser_data_unregistered
	.p2align	5
	.type	UpdateUser_data_unregistered,@function
UpdateUser_data_unregistered:           # @UpdateUser_data_unregistered
# %bb.0:
	pcalau12i	$a0, %pc_hi20(seiUser_data_unregistered)
	addi.d	$a0, $a0, %pc_lo12(seiUser_data_unregistered)
	ld.d	$a1, $a0, 0
	st.b	$zero, $a1, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 4
	st.b	$a2, $a1, 1
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 8
	st.b	$a2, $a1, 2
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 12
	st.b	$a2, $a1, 3
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 16
	st.b	$a2, $a1, 4
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 20
	st.b	$a2, $a1, 5
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 24
	st.b	$a2, $a1, 6
	ori	$a1, $zero, 7
	st.w	$a1, $a0, 8
	ret
.Lfunc_end37:
	.size	UpdateUser_data_unregistered, .Lfunc_end37-UpdateUser_data_unregistered
                                        # -- End function
	.globl	FinalizeUser_data_unregistered  # -- Begin function FinalizeUser_data_unregistered
	.p2align	5
	.type	FinalizeUser_data_unregistered,@function
FinalizeUser_data_unregistered:         # @FinalizeUser_data_unregistered
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiUser_data_unregistered)
	addi.d	$s0, $a0, %pc_lo12(seiUser_data_unregistered)
	ld.d	$fp, $s0, 16
	st.w	$zero, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(ue_linfo)
	ld.d	$a0, $a0, %got_pc_lo12(ue_linfo)
	ld.w	$a1, $s0, 8
	st.d	$a0, $sp, 48
	blez	$a1, .LBB38_3
# %bb.1:                                # %.lr.ph
	move	$s1, $zero
	ori	$s2, $zero, 8
	.p2align	4, , 16
.LBB38_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ldx.b	$a0, $a0, $s1
	st.w	$a0, $sp, 36
	st.w	$s2, $sp, 28
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_Fixed)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	addi.d	$s1, $s1, 1
	blt	$s1, $a0, .LBB38_2
.LBB38_3:                               # %._crit_edge
	ld.w	$a1, $fp, 4
	ori	$a0, $zero, 8
	beq	$a1, $a0, .LBB38_5
# %bb.4:
	ld.b	$a2, $fp, 8
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 1
	addi.w	$a1, $a1, -1
	sltui	$a3, $a1, 1
	sll.w	$a1, $a2, $a1
	maskeqz	$a2, $a2, $a3
	masknez	$a1, $a1, $a3
	ld.w	$a3, $fp, 0
	or	$a1, $a2, $a1
	ld.d	$a2, $fp, 32
	st.w	$a0, $fp, 4
	addi.d	$a0, $a3, 1
	st.w	$a0, $fp, 0
	stx.b	$a1, $a2, $a3
	st.b	$zero, $fp, 8
.LBB38_5:
	ld.w	$a0, $fp, 0
	st.w	$a0, $s0, 24
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end38:
	.size	FinalizeUser_data_unregistered, .Lfunc_end38-FinalizeUser_data_unregistered
                                        # -- End function
	.globl	CloseUser_data_unregistered     # -- Begin function CloseUser_data_unregistered
	.p2align	5
	.type	CloseUser_data_unregistered,@function
CloseUser_data_unregistered:            # @CloseUser_data_unregistered
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiUser_data_unregistered)
	addi.d	$fp, $a0, %pc_lo12(seiUser_data_unregistered)
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB39_2
# %bb.1:
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB39_2:
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 16
	beqz	$a0, .LBB39_4
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB39_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end39:
	.size	CloseUser_data_unregistered, .Lfunc_end39-CloseUser_data_unregistered
                                        # -- End function
	.globl	InitUser_data_registered_itu_t_t35 # -- Begin function InitUser_data_registered_itu_t_t35
	.p2align	5
	.type	InitUser_data_registered_itu_t_t35,@function
InitUser_data_registered_itu_t_t35:     # @InitUser_data_registered_itu_t_t35
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(seiUser_data_registered_itu_t_t35)
	addi.d	$s1, $a0, %pc_lo12(seiUser_data_registered_itu_t_t35)
	st.d	$s0, $s1, 24
	bnez	$s0, .LBB40_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 24
.LBB40_2:
	lu12i.w	$a0, 15
	ori	$fp, $a0, 4056
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	beqz	$a0, .LBB40_4
# %bb.3:                                # %.thread
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	b	.LBB40_6
.LBB40_4:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	bnez	$s0, .LBB40_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 24
.LBB40_6:
	ld.d	$a0, $s0, 32
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 24
	ori	$a0, $zero, 0
	lu32i.d	$a0, 8
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	st.b	$zero, $a1, 8
	st.w	$zero, $s1, 32
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$zero, $s1, 8
	st.w	$zero, $s1, 16
	pcalau12i	$a0, %pc_hi20(seiHasUser_data_registered_itu_t_t35_info)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiHasUser_data_registered_itu_t_t35_info)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end40:
	.size	InitUser_data_registered_itu_t_t35, .Lfunc_end40-InitUser_data_registered_itu_t_t35
                                        # -- End function
	.globl	ClearUser_data_registered_itu_t_t35 # -- Begin function ClearUser_data_registered_itu_t_t35
	.p2align	5
	.type	ClearUser_data_registered_itu_t_t35,@function
ClearUser_data_registered_itu_t_t35:    # @ClearUser_data_registered_itu_t_t35
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiUser_data_registered_itu_t_t35)
	addi.d	$s0, $a0, %pc_lo12(seiUser_data_registered_itu_t_t35)
	ld.d	$a0, $s0, 24
	ld.d	$a0, $a0, 32
	lu12i.w	$a1, 15
	ori	$fp, $a1, 4056
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 24
	ori	$a0, $zero, 0
	lu32i.d	$a0, 8
	st.d	$a0, $a1, 0
	ld.d	$a0, $s0, 0
	st.b	$zero, $a1, 8
	st.w	$zero, $s0, 32
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 8
	st.w	$zero, $s0, 16
	pcalau12i	$a0, %pc_hi20(seiHasUser_data_registered_itu_t_t35_info)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(seiHasUser_data_registered_itu_t_t35_info)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end41:
	.size	ClearUser_data_registered_itu_t_t35, .Lfunc_end41-ClearUser_data_registered_itu_t_t35
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35 # -- Begin function UpdateUser_data_registered_itu_t_t35
	.p2align	5
	.type	UpdateUser_data_registered_itu_t_t35,@function
UpdateUser_data_registered_itu_t_t35:   # @UpdateUser_data_registered_itu_t_t35
# %bb.0:
	pcalau12i	$a0, %pc_hi20(seiUser_data_registered_itu_t_t35)
	addi.d	$a0, $a0, %pc_lo12(seiUser_data_registered_itu_t_t35)
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 82
	st.w	$a2, $a0, 12
	st.b	$zero, $a1, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 3
	st.b	$a2, $a1, 1
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 6
	st.b	$a2, $a1, 2
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 9
	st.b	$a2, $a1, 3
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 12
	st.b	$a2, $a1, 4
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 15
	st.b	$a2, $a1, 5
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 18
	st.b	$a2, $a1, 6
	ori	$a1, $zero, 7
	st.w	$a1, $a0, 8
	ret
.Lfunc_end42:
	.size	UpdateUser_data_registered_itu_t_t35, .Lfunc_end42-UpdateUser_data_registered_itu_t_t35
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35 # -- Begin function FinalizeUser_data_registered_itu_t_t35
	.p2align	5
	.type	FinalizeUser_data_registered_itu_t_t35,@function
FinalizeUser_data_registered_itu_t_t35: # @FinalizeUser_data_registered_itu_t_t35
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiUser_data_registered_itu_t_t35)
	addi.d	$s0, $a0, %pc_lo12(seiUser_data_registered_itu_t_t35)
	ld.d	$fp, $s0, 24
	st.w	$zero, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(ue_linfo)
	ld.d	$a0, $a0, %got_pc_lo12(ue_linfo)
	ld.w	$a1, $s0, 12
	st.d	$a0, $sp, 48
	st.w	$a1, $sp, 36
	ori	$s1, $zero, 8
	st.w	$s1, $sp, 28
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_Fixed)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB43_2
# %bb.1:
	ld.w	$a0, $s0, 16
	st.w	$a0, $sp, 36
	st.w	$s1, $sp, 28
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_Fixed)
	jirl	$ra, $ra, 0
.LBB43_2:
	ld.w	$a0, $s0, 8
	blez	$a0, .LBB43_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s1, $zero
	ori	$s2, $zero, 8
	.p2align	4, , 16
.LBB43_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ldx.b	$a0, $a0, $s1
	st.w	$a0, $sp, 36
	st.w	$s2, $sp, 28
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(writeSyntaxElement2Buf_Fixed)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	addi.d	$s1, $s1, 1
	blt	$s1, $a0, .LBB43_4
.LBB43_5:                               # %._crit_edge
	ld.w	$a1, $fp, 4
	ori	$a0, $zero, 8
	beq	$a1, $a0, .LBB43_7
# %bb.6:
	ld.b	$a2, $fp, 8
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 1
	addi.w	$a1, $a1, -1
	sltui	$a3, $a1, 1
	sll.w	$a1, $a2, $a1
	maskeqz	$a2, $a2, $a3
	masknez	$a1, $a1, $a3
	ld.w	$a3, $fp, 0
	or	$a1, $a2, $a1
	ld.d	$a2, $fp, 32
	st.w	$a0, $fp, 4
	addi.d	$a0, $a3, 1
	st.w	$a0, $fp, 0
	stx.b	$a1, $a2, $a3
	st.b	$zero, $fp, 8
.LBB43_7:
	ld.w	$a0, $fp, 0
	st.w	$a0, $s0, 32
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end43:
	.size	FinalizeUser_data_registered_itu_t_t35, .Lfunc_end43-FinalizeUser_data_registered_itu_t_t35
                                        # -- End function
	.globl	CloseUser_data_registered_itu_t_t35 # -- Begin function CloseUser_data_registered_itu_t_t35
	.p2align	5
	.type	CloseUser_data_registered_itu_t_t35,@function
CloseUser_data_registered_itu_t_t35:    # @CloseUser_data_registered_itu_t_t35
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiUser_data_registered_itu_t_t35)
	addi.d	$fp, $a0, %pc_lo12(seiUser_data_registered_itu_t_t35)
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB44_2
# %bb.1:
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB44_2:
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 24
	beqz	$a0, .LBB44_4
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB44_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end44:
	.size	CloseUser_data_registered_itu_t_t35, .Lfunc_end44-CloseUser_data_registered_itu_t_t35
                                        # -- End function
	.globl	InitRandomAccess                # -- Begin function InitRandomAccess
	.p2align	5
	.type	InitRandomAccess,@function
InitRandomAccess:                       # @InitRandomAccess
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(seiRecoveryPoint)
	addi.d	$s1, $a0, %pc_lo12(seiRecoveryPoint)
	st.d	$s0, $s1, 8
	bnez	$s0, .LBB45_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 8
.LBB45_2:
	lu12i.w	$a0, 15
	ori	$fp, $a0, 4056
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	bnez	$a0, .LBB45_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	ld.d	$a0, $a0, 32
.LBB45_4:
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $a0, 0
	st.b	$zero, $a0, 8
	st.w	$zero, $s1, 16
	st.w	$zero, $s1, 0
	st.h	$zero, $s1, 4
	pcalau12i	$a0, %pc_hi20(seiHasRecoveryPoint_info)
	st.w	$zero, $a0, %pc_lo12(seiHasRecoveryPoint_info)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end45:
	.size	InitRandomAccess, .Lfunc_end45-InitRandomAccess
                                        # -- End function
	.globl	ClearRandomAccess               # -- Begin function ClearRandomAccess
	.p2align	5
	.type	ClearRandomAccess,@function
ClearRandomAccess:                      # @ClearRandomAccess
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiRecoveryPoint)
	addi.d	$fp, $a0, %pc_lo12(seiRecoveryPoint)
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 32
	lu12i.w	$a1, 15
	ori	$a2, $a1, 4056
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ori	$a1, $zero, 0
	lu32i.d	$a1, 8
	st.d	$a1, $a0, 0
	st.b	$zero, $a0, 8
	st.w	$zero, $fp, 16
	st.w	$zero, $fp, 0
	st.h	$zero, $fp, 4
	pcalau12i	$a0, %pc_hi20(seiHasRecoveryPoint_info)
	st.w	$zero, $a0, %pc_lo12(seiHasRecoveryPoint_info)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end46:
	.size	ClearRandomAccess, .Lfunc_end46-ClearRandomAccess
                                        # -- End function
	.globl	UpdateRandomAccess              # -- Begin function UpdateRandomAccess
	.p2align	5
	.type	UpdateRandomAccess,@function
UpdateRandomAccess:                     # @UpdateRandomAccess
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 20
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB47_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(seiRecoveryPoint)
	addi.d	$a1, $a0, %pc_lo12(seiRecoveryPoint)
	st.w	$zero, $a1, 0
	ori	$a0, $zero, 1
	st.h	$a0, $a1, 4
	pcalau12i	$a1, %pc_hi20(seiHasRecoveryPoint_info)
	st.w	$a0, $a1, %pc_lo12(seiHasRecoveryPoint_info)
	ret
.LBB47_2:
	move	$a0, $zero
	pcalau12i	$a1, %pc_hi20(seiHasRecoveryPoint_info)
	st.w	$a0, $a1, %pc_lo12(seiHasRecoveryPoint_info)
	ret
.Lfunc_end47:
	.size	UpdateRandomAccess, .Lfunc_end47-UpdateRandomAccess
                                        # -- End function
	.globl	FinalizeRandomAccess            # -- Begin function FinalizeRandomAccess
	.p2align	5
	.type	FinalizeRandomAccess,@function
FinalizeRandomAccess:                   # @FinalizeRandomAccess
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(seiRecoveryPoint)
	addi.d	$s0, $a0, %pc_lo12(seiRecoveryPoint)
	ld.d	$fp, $s0, 8
	ld.w	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 4
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 5
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s0, 6
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	ori	$a0, $zero, 2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	ori	$a0, $zero, 8
	beq	$a1, $a0, .LBB48_2
# %bb.1:
	ld.b	$a2, $fp, 8
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 1
	addi.w	$a1, $a1, -1
	sltui	$a3, $a1, 1
	sll.w	$a1, $a2, $a1
	maskeqz	$a2, $a2, $a3
	masknez	$a1, $a1, $a3
	ld.w	$a3, $fp, 0
	or	$a1, $a2, $a1
	ld.d	$a2, $fp, 32
	st.w	$a0, $fp, 4
	addi.d	$a0, $a3, 1
	st.w	$a0, $fp, 0
	stx.b	$a1, $a2, $a3
	st.b	$zero, $fp, 8
.LBB48_2:
	ld.w	$a0, $fp, 0
	st.w	$a0, $s0, 16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end48:
	.size	FinalizeRandomAccess, .Lfunc_end48-FinalizeRandomAccess
                                        # -- End function
	.globl	CloseRandomAccess               # -- Begin function CloseRandomAccess
	.p2align	5
	.type	CloseRandomAccess,@function
CloseRandomAccess:                      # @CloseRandomAccess
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(seiRecoveryPoint+8)
	ld.d	$a0, $fp, %pc_lo12(seiRecoveryPoint+8)
	beqz	$a0, .LBB49_2
# %bb.1:
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(seiRecoveryPoint+8)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB49_2:
	st.d	$zero, $fp, %pc_lo12(seiRecoveryPoint+8)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end49:
	.size	CloseRandomAccess, .Lfunc_end49-CloseRandomAccess
                                        # -- End function
	.type	seiHasTemporal_reference,@object # @seiHasTemporal_reference
	.bss
	.globl	seiHasTemporal_reference
	.p2align	2, 0x0
seiHasTemporal_reference:
	.word	0                               # 0x0
	.size	seiHasTemporal_reference, 4

	.type	seiHasClock_timestamp,@object   # @seiHasClock_timestamp
	.globl	seiHasClock_timestamp
	.p2align	2, 0x0
seiHasClock_timestamp:
	.word	0                               # 0x0
	.size	seiHasClock_timestamp, 4

	.type	seiHasPanscan_rect,@object      # @seiHasPanscan_rect
	.globl	seiHasPanscan_rect
	.p2align	2, 0x0
seiHasPanscan_rect:
	.word	0                               # 0x0
	.size	seiHasPanscan_rect, 4

	.type	seiHasBuffering_period,@object  # @seiHasBuffering_period
	.globl	seiHasBuffering_period
	.p2align	2, 0x0
seiHasBuffering_period:
	.word	0                               # 0x0
	.size	seiHasBuffering_period, 4

	.type	seiHasHrd_picture,@object       # @seiHasHrd_picture
	.globl	seiHasHrd_picture
	.p2align	2, 0x0
seiHasHrd_picture:
	.word	0                               # 0x0
	.size	seiHasHrd_picture, 4

	.type	seiHasFiller_payload,@object    # @seiHasFiller_payload
	.globl	seiHasFiller_payload
	.p2align	2, 0x0
seiHasFiller_payload:
	.word	0                               # 0x0
	.size	seiHasFiller_payload, 4

	.type	seiHasUser_data_registered_itu_t_t35,@object # @seiHasUser_data_registered_itu_t_t35
	.globl	seiHasUser_data_registered_itu_t_t35
	.p2align	2, 0x0
seiHasUser_data_registered_itu_t_t35:
	.word	0                               # 0x0
	.size	seiHasUser_data_registered_itu_t_t35, 4

	.type	seiHasUser_data_unregistered,@object # @seiHasUser_data_unregistered
	.globl	seiHasUser_data_unregistered
	.p2align	2, 0x0
seiHasUser_data_unregistered:
	.word	0                               # 0x0
	.size	seiHasUser_data_unregistered, 4

	.type	seiHasRandom_access_point,@object # @seiHasRandom_access_point
	.globl	seiHasRandom_access_point
	.p2align	2, 0x0
seiHasRandom_access_point:
	.word	0                               # 0x0
	.size	seiHasRandom_access_point, 4

	.type	seiHasRef_pic_buffer_management_repetition,@object # @seiHasRef_pic_buffer_management_repetition
	.globl	seiHasRef_pic_buffer_management_repetition
	.p2align	2, 0x0
seiHasRef_pic_buffer_management_repetition:
	.word	0                               # 0x0
	.size	seiHasRef_pic_buffer_management_repetition, 4

	.type	seiHasSpare_picture,@object     # @seiHasSpare_picture
	.globl	seiHasSpare_picture
	.p2align	2, 0x0
seiHasSpare_picture:
	.word	0                               # 0x0
	.size	seiHasSpare_picture, 4

	.type	seiHasSceneInformation,@object  # @seiHasSceneInformation
	.globl	seiHasSceneInformation
	.p2align	2, 0x0
seiHasSceneInformation:
	.word	0                               # 0x0
	.size	seiHasSceneInformation, 4

	.type	seiHasSubseq_information,@object # @seiHasSubseq_information
	.globl	seiHasSubseq_information
	.p2align	2, 0x0
seiHasSubseq_information:
	.word	0                               # 0x0
	.size	seiHasSubseq_information, 4

	.type	seiHasSubseq_layer_characteristics,@object # @seiHasSubseq_layer_characteristics
	.globl	seiHasSubseq_layer_characteristics
	.p2align	2, 0x0
seiHasSubseq_layer_characteristics:
	.word	0                               # 0x0
	.size	seiHasSubseq_layer_characteristics, 4

	.type	seiHasSubseq_characteristics,@object # @seiHasSubseq_characteristics
	.globl	seiHasSubseq_characteristics
	.p2align	2, 0x0
seiHasSubseq_characteristics:
	.word	0                               # 0x0
	.size	seiHasSubseq_characteristics, 4

	.type	sei_message,@object             # @sei_message
	.comm	sei_message,48,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"InitSEIMessages: sei_message[i].data"
	.size	.L.str, 37

	.type	seiSparePicturePayload,@object  # @seiSparePicturePayload
	.comm	seiSparePicturePayload,24,8
	.type	seiHasSubseqInfo,@object        # @seiHasSubseqInfo
	.bss
	.globl	seiHasSubseqInfo
	.p2align	2, 0x0
seiHasSubseqInfo:
	.word	0                               # 0x0
	.size	seiHasSubseqInfo, 4

	.type	seiHasSubseqLayerInfo,@object   # @seiHasSubseqLayerInfo
	.globl	seiHasSubseqLayerInfo
	.p2align	2, 0x0
seiHasSubseqLayerInfo:
	.word	0                               # 0x0
	.size	seiHasSubseqLayerInfo, 4

	.type	seiHasSubseqChar,@object        # @seiHasSubseqChar
	.globl	seiHasSubseqChar
	.p2align	2, 0x0
seiHasSubseqChar:
	.word	0                               # 0x0
	.size	seiHasSubseqChar, 4

	.type	seiHasPanScanRectInfo,@object   # @seiHasPanScanRectInfo
	.globl	seiHasPanScanRectInfo
	.p2align	2, 0x0
seiHasPanScanRectInfo:
	.word	0                               # 0x0
	.size	seiHasPanScanRectInfo, 4

	.type	seiHasUser_data_unregistered_info,@object # @seiHasUser_data_unregistered_info
	.comm	seiHasUser_data_unregistered_info,4,4
	.type	seiHasUser_data_registered_itu_t_t35_info,@object # @seiHasUser_data_registered_itu_t_t35_info
	.comm	seiHasUser_data_registered_itu_t_t35_info,4,4
	.type	seiHasRecoveryPoint_info,@object # @seiHasRecoveryPoint_info
	.comm	seiHasRecoveryPoint_info,4,4
	.type	seiHasSparePicture,@object      # @seiHasSparePicture
	.globl	seiHasSparePicture
	.p2align	2, 0x0
seiHasSparePicture:
	.word	0                               # 0x0
	.size	seiHasSparePicture, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"InitSparePicture: seiSparePicturePayload.data"
	.size	.L.str.1, 46

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"InitSparePicture: seiSparePicturePayload.data->streamBuffer"
	.size	.L.str.2, 60

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"FinalizeSpareMBMap: dest"
	.size	.L.str.3, 25

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"FinalizeSpareMBMap: dest->streamBuffer"
	.size	.L.str.4, 39

	.type	InitSubseqInfo.id,@object       # @InitSubseqInfo.id
	.local	InitSubseqInfo.id
	.comm	InitSubseqInfo.id,2,2
	.type	seiSubseqInfo,@object           # @seiSubseqInfo
	.comm	seiSubseqInfo,64,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"InitSubseqInfo: seiSubseqInfo[currLayer].data"
	.size	.L.str.5, 46

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"InitSubseqInfo: seiSubseqInfo[currLayer].data->streamBuffer"
	.size	.L.str.6, 60

	.type	seiSubseqLayerInfo,@object      # @seiSubseqLayerInfo
	.comm	seiSubseqLayerInfo,24,4
	.type	seiSubseqChar,@object           # @seiSubseqChar
	.comm	seiSubseqChar,88,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"InitSubseqChar: seiSubseqChar.data"
	.size	.L.str.7, 35

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"InitSubseqChar: seiSubseqChar.data->streamBuffer"
	.size	.L.str.8, 49

	.type	seiSceneInformation,@object     # @seiSceneInformation
	.comm	seiSceneInformation,32,8
	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"InitSceneInformation: seiSceneInformation.data"
	.size	.L.str.9, 47

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"InitSceneInformation: seiSceneInformation.data->streamBuffer"
	.size	.L.str.10, 61

	.type	seiPanScanRectInfo,@object      # @seiPanScanRectInfo
	.comm	seiPanScanRectInfo,40,8
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"InitPanScanRectInfo: seiPanScanRectInfo.data"
	.size	.L.str.11, 45

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"InitPanScanRectInfo: seiPanScanRectInfo.data->streamBuffer"
	.size	.L.str.12, 59

	.type	seiUser_data_unregistered,@object # @seiUser_data_unregistered
	.comm	seiUser_data_unregistered,32,8
	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"InitUser_data_unregistered: seiUser_data_unregistered.data"
	.size	.L.str.13, 59

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"InitUser_data_unregistered: seiUser_data_unregistered.data->streamBuffer"
	.size	.L.str.14, 73

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"InitUser_data_unregistered: seiUser_data_unregistered.byte"
	.size	.L.str.15, 59

	.type	seiUser_data_registered_itu_t_t35,@object # @seiUser_data_registered_itu_t_t35
	.comm	seiUser_data_registered_itu_t_t35,40,8
	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data"
	.size	.L.str.16, 67

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data->streamBuffer"
	.size	.L.str.17, 81

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.byte"
	.size	.L.str.18, 67

	.type	seiRecoveryPoint,@object        # @seiRecoveryPoint
	.comm	seiRecoveryPoint,24,8
	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"InitRandomAccess: seiRandomAccess.data"
	.size	.L.str.19, 39

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"InitRandomAccess: seiRandomAccess.data->streamBuffer"
	.size	.L.str.20, 53

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"SEI: recovery_frame_cnt"
	.size	.L.str.21, 24

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"SEI: exact_match_flag"
	.size	.L.str.22, 22

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"SEI: broken_link_flag"
	.size	.L.str.23, 22

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"SEI: changing_slice_group_idc"
	.size	.L.str.24, 30

	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.type	WriteNALU,@object               # @WriteNALU
	.comm	WriteNALU,8,8
	.type	seiHasBufferingPeriod_info,@object # @seiHasBufferingPeriod_info
	.comm	seiHasBufferingPeriod_info,4,4
	.type	seiBufferingPeriod,@object      # @seiBufferingPeriod
	.comm	seiBufferingPeriod,280,8
	.type	seiHasPicTiming_info,@object    # @seiHasPicTiming_info
	.comm	seiHasPicTiming_info,4,4
	.type	seiPicTiming,@object            # @seiPicTiming
	.comm	seiPicTiming,152,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ue_linfo
