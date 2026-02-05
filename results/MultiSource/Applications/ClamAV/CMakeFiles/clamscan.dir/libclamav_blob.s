	.file	"libclamav_blob.c"
	.text
	.globl	blobCreate                      # -- Begin function blobCreate
	.p2align	5
	.type	blobCreate,@function
blobCreate:                             # @blobCreate
# %bb.0:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 40
	pcaddu18i	$t8, %call36(cli_calloc)
	jr	$t8
.Lfunc_end0:
	.size	blobCreate, .Lfunc_end0-blobCreate
                                        # -- End function
	.globl	blobDestroy                     # -- Begin function blobDestroy
	.p2align	5
	.type	blobDestroy,@function
blobDestroy:                            # @blobDestroy
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_2:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB1_4
# %bb.3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_4:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	blobDestroy, .Lfunc_end1-blobDestroy
                                        # -- End function
	.globl	blobArrayDestroy                # -- Begin function blobArrayDestroy
	.p2align	5
	.type	blobArrayDestroy,@function
blobArrayDestroy:                       # @blobArrayDestroy
# %bb.0:
	blez	$a1, .LBB2_10
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s3, $a1, 1
	addi.w	$fp, $a1, -1
	alsl.d	$a0, $a1, $a0, 3
	addi.d	$s4, $a0, -8
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	ori	$s5, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                # %blobDestroy.exit
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s4, 0
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$s3, $s3, -1
	addi.w	$fp, $fp, -1
	addi.d	$s4, $s4, -8
	bgeu	$s5, $s3, .LBB2_9
.LBB2_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s4, 0
	beqz	$s2, .LBB2_3
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $s2, 8
	beqz	$a0, .LBB2_2
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_2
.LBB2_9:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB2_10:                               # %._crit_edge
	ret
.Lfunc_end2:
	.size	blobArrayDestroy, .Lfunc_end2-blobArrayDestroy
                                        # -- End function
	.globl	blobSetFilename                 # -- Begin function blobSetFilename
	.p2align	5
	.type	blobSetFilename,@function
blobSetFilename:                        # @blobSetFilename
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $a2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB3_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB3_8
# %bb.3:                                # %.preheader.preheader
	ori	$a1, $zero, 47
	ori	$a2, $zero, 95
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_4:                                #   in Loop: Header=BB3_6 Depth=1
	st.b	$a2, $a0, 0
.LBB3_5:                                #   in Loop: Header=BB3_6 Depth=1
	addi.d	$a0, $a0, 1
.LBB3_6:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a0, 0
	beq	$a3, $a1, .LBB3_4
# %bb.7:                                # %.preheader
                                        #   in Loop: Header=BB3_6 Depth=1
	bnez	$a3, .LBB3_5
.LBB3_8:                                # %sanitiseName.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	blobSetFilename, .Lfunc_end3-blobSetFilename
                                        # -- End function
	.globl	sanitiseName                    # -- Begin function sanitiseName
	.p2align	5
	.type	sanitiseName,@function
sanitiseName:                           # @sanitiseName
# %bb.0:
	ori	$a1, $zero, 47
	ori	$a2, $zero, 95
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_1:                                #   in Loop: Header=BB4_3 Depth=1
	st.b	$a2, $a0, 0
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a0, $a0, 1
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a0, 0
	beq	$a3, $a1, .LBB4_1
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	bnez	$a3, .LBB4_2
# %bb.5:
	ret
.Lfunc_end4:
	.size	sanitiseName, .Lfunc_end4-sanitiseName
                                        # -- End function
	.globl	blobAddData                     # -- Begin function blobAddData
	.p2align	5
	.type	blobAddData,@function
blobAddData:                            # @blobAddData
# %bb.0:
	beqz	$a2, .LBB5_7
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	ld.w	$a0, $a0, 32
	beqz	$a0, .LBB5_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	st.w	$zero, $s0, 32
.LBB5_3:
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB5_8
# %bb.4:
	ld.d	$a2, $s0, 16
	ld.d	$a1, $s0, 24
	add.d	$a2, $a2, $fp
	bge	$a1, $a2, .LBB5_9
# %bb.5:
	alsl.d	$a1, $fp, $a1, 2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_12
# %bb.6:                                # %.thread34
	ld.d	$a1, $s0, 24
	slli.d	$a2, $fp, 2
	add.d	$a1, $a1, $a2
	st.d	$a1, $s0, 24
	st.d	$a0, $s0, 8
	b	.LBB5_9
.LBB5_7:
	move	$a0, $zero
	ret
.LBB5_8:                                # %thread-pre-split
	slli.d	$a0, $fp, 2
	st.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	beqz	$a0, .LBB5_11
.LBB5_9:                                # %thread-pre-split.thread
	ld.d	$a1, $s0, 16
	add.d	$a0, $a0, $a1
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	move	$a0, $zero
	add.d	$a1, $a1, $fp
	st.d	$a1, $s0, 16
.LBB5_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_11:
	move	$a0, $zero
	b	.LBB5_10
.LBB5_12:
	addi.w	$a0, $zero, -1
	b	.LBB5_10
.Lfunc_end5:
	.size	blobAddData, .Lfunc_end5-blobAddData
                                        # -- End function
	.globl	blobGetData                     # -- Begin function blobGetData
	.p2align	5
	.type	blobGetData,@function
blobGetData:                            # @blobGetData
# %bb.0:
	ld.d	$a1, $a0, 16
	beqz	$a1, .LBB6_2
# %bb.1:
	ld.d	$a0, $a0, 8
	ret
.LBB6_2:
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	blobGetData, .Lfunc_end6-blobGetData
                                        # -- End function
	.globl	blobGetDataSize                 # -- Begin function blobGetDataSize
	.p2align	5
	.type	blobGetDataSize,@function
blobGetDataSize:                        # @blobGetDataSize
# %bb.0:
	ld.d	$a0, $a0, 16
	ret
.Lfunc_end7:
	.size	blobGetDataSize, .Lfunc_end7-blobGetDataSize
                                        # -- End function
	.globl	blobClose                       # -- Begin function blobClose
	.p2align	5
	.type	blobClose,@function
blobClose:                              # @blobClose
# %bb.0:
	ld.w	$a1, $a0, 32
	beqz	$a1, .LBB8_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$t8, %call36(cli_warnmsg)
	jr	$t8
.LBB8_2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 24
	ld.d	$a1, $a0, 16
	sub.d	$a2, $a2, $a1
	ori	$a3, $zero, 64
	blt	$a2, $a3, .LBB8_7
# %bb.3:
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	beqz	$a1, .LBB8_6
# %bb.4:
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_8
# %bb.5:                                # %.thread
	move	$fp, $a0
	ld.d	$a2, $s0, 24
	ld.d	$a0, $s0, 16
	sub.d	$a1, $a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$a1, $s0, 16
	st.d	$a1, $s0, 24
	st.d	$fp, $s0, 8
	b	.LBB8_7
.LBB8_6:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 24
	st.d	$zero, $s0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	st.d	$zero, $s0, 24
.LBB8_7:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 32
.LBB8_8:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	blobClose, .Lfunc_end8-blobClose
                                        # -- End function
	.globl	blobcmp                         # -- Begin function blobcmp
	.p2align	5
	.type	blobcmp,@function
blobcmp:                                # @blobcmp
# %bb.0:
	beq	$a0, $a1, .LBB9_4
# %bb.1:
	ld.d	$a2, $a0, 16
	ld.d	$a4, $a1, 16
	ori	$a3, $zero, 1
	bne	$a2, $a4, .LBB9_5
# %bb.2:
	beqz	$a2, .LBB9_4
# %bb.3:                                # %blobGetData.exit17
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	pcaddu18i	$t8, %call36(memcmp)
	jr	$t8
.LBB9_4:
	move	$a3, $zero
.LBB9_5:
	move	$a0, $a3
	ret
.Lfunc_end9:
	.size	blobcmp, .Lfunc_end9-blobcmp
                                        # -- End function
	.globl	blobGrow                        # -- Begin function blobGrow
	.p2align	5
	.type	blobGrow,@function
blobGrow:                               # @blobGrow
# %bb.0:
	beqz	$a1, .LBB10_6
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$a0, $a0, 32
	beqz	$a0, .LBB10_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 32
.LBB10_3:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB10_7
# %bb.4:
	ld.d	$a1, $fp, 24
	add.d	$a1, $a1, $s0
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_9
# %bb.5:
	move	$a1, $a0
	ld.d	$a2, $fp, 24
	move	$a0, $zero
	add.d	$a2, $a2, $s0
	st.d	$a2, $fp, 24
	st.d	$a1, $fp, 8
	b	.LBB10_11
.LBB10_6:
	move	$a0, $zero
	ret
.LBB10_7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB10_10
# %bb.8:
	move	$a0, $zero
	st.d	$s0, $fp, 24
	b	.LBB10_11
.LBB10_9:                               # %._crit_edge
	ld.d	$a0, $fp, 8
	sltui	$a0, $a0, 1
	addi.w	$a1, $zero, -114
	maskeqz	$a0, $a1, $a0
	b	.LBB10_11
.LBB10_10:
	addi.w	$a0, $zero, -114
.LBB10_11:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	blobGrow, .Lfunc_end10-blobGrow
                                        # -- End function
	.globl	fileblobCreate                  # -- Begin function fileblobCreate
	.p2align	5
	.type	fileblobCreate,@function
fileblobCreate:                         # @fileblobCreate
# %bb.0:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 80
	pcaddu18i	$t8, %call36(cli_calloc)
	jr	$t8
.Lfunc_end11:
	.size	fileblobCreate, .Lfunc_end11-fileblobCreate
                                        # -- End function
	.globl	fileblobScanAndDestroy          # -- Begin function fileblobScanAndDestroy
	.p2align	5
	.type	fileblobScanAndDestroy,@function
fileblobScanAndDestroy:                 # @fileblobScanAndDestroy
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$a1, $a1, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB12_3
.LBB12_1:
	pcaddu18i	$ra, %call36(fileblobDestroy)
	jirl	$ra, $ra, 0
.LBB12_2:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_3:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(fileblobScan)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB12_6
# %bb.4:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB12_7
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fileblobDestructiveDestroy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fileblobDestructiveDestroy)
	jirl	$ra, $ra, 0
	b	.LBB12_2
.LBB12_7:
	move	$a0, $fp
	b	.LBB12_1
.Lfunc_end12:
	.size	fileblobScanAndDestroy, .Lfunc_end12-fileblobScanAndDestroy
                                        # -- End function
	.globl	fileblobDestroy                 # -- Begin function fileblobDestroy
	.p2align	5
	.type	fileblobDestroy,@function
fileblobDestroy:                        # @fileblobDestroy
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB13_6
# %bb.1:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB13_6
# %bb.2:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 48
	beqz	$a1, .LBB13_9
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 56
	andi	$a0, $a0, 1
	bnez	$a0, .LBB13_9
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB13_9
# %bb.5:
	ld.d	$a1, $fp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	b	.LBB13_9
.LBB13_6:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB13_10
# %bb.7:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB13_13
# %bb.8:
	ld.d	$a1, $fp, 48
	sltui	$a2, $a1, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB13_9:
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB13_10:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB13_12
.LBB13_11:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB13_12:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB13_13:
	ld.d	$a1, $fp, 24
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	bnez	$a0, .LBB13_11
	b	.LBB13_12
.Lfunc_end13:
	.size	fileblobDestroy, .Lfunc_end13-fileblobDestroy
                                        # -- End function
	.globl	fileblobScan                    # -- Begin function fileblobScan
	.p2align	5
	.type	fileblobScan,@function
fileblobScan:                           # @fileblobScan
# %bb.0:
	move	$a1, $a0
	ld.bu	$a0, $a0, 56
	andi	$a2, $a0, 2
	ori	$a0, $zero, 1
	bnez	$a2, .LBB14_11
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a0, $a1, 48
	beqz	$a0, .LBB14_6
# %bb.2:
	ld.d	$a0, $a1, 72
	beqz	$a0, .LBB14_7
# %bb.3:
	ld.d	$a0, $a1, 0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$fp, $s0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(dup)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB14_8
# %bb.4:
	move	$s1, $fp
	ld.d	$a1, $fp, 72
	move	$fp, $a0
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 48
	ori	$a0, $zero, 1
	bne	$s0, $a0, .LBB14_9
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB14_10
.LBB14_6:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -111
	b	.LBB14_10
.LBB14_7:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB14_10
.LBB14_8:
	ld.d	$a1, $fp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB14_10
.LBB14_9:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
.LBB14_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB14_11:
	ret
.Lfunc_end14:
	.size	fileblobScan, .Lfunc_end14-fileblobScan
                                        # -- End function
	.globl	fileblobDestructiveDestroy      # -- Begin function fileblobDestructiveDestroy
	.p2align	5
	.type	fileblobDestructiveDestroy,@function
fileblobDestructiveDestroy:             # @fileblobDestructiveDestroy
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB15_5
# %bb.1:
	ld.d	$a1, $fp, 48
	beqz	$a1, .LBB15_5
# %bb.2:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB15_4
# %bb.3:
	ld.d	$a1, $fp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
.LBB15_4:
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	st.d	$zero, $fp, 48
.LBB15_5:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB15_7
# %bb.6:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 8
.LBB15_7:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fileblobDestroy)
	jr	$t8
.Lfunc_end15:
	.size	fileblobDestructiveDestroy, .Lfunc_end15-fileblobDestructiveDestroy
                                        # -- End function
	.globl	fileblobSetFilename             # -- Begin function fileblobSetFilename
	.p2align	5
	.type	fileblobSetFilename,@function
fileblobSetFilename:                    # @fileblobSetFilename
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB16_22
# %bb.1:
	move	$s1, $a2
	move	$s0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $a2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB16_3
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB16_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB16_10
# %bb.4:                                # %.preheader.i.preheader
	ori	$a1, $zero, 47
	ori	$a2, $zero, 95
	b	.LBB16_7
	.p2align	4, , 16
.LBB16_5:                               #   in Loop: Header=BB16_7 Depth=1
	st.b	$a2, $a0, 0
.LBB16_6:                               #   in Loop: Header=BB16_7 Depth=1
	addi.d	$a0, $a0, 1
.LBB16_7:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a0, 0
	beq	$a3, $a1, .LBB16_5
# %bb.8:                                # %.preheader.i
                                        #   in Loop: Header=BB16_7 Depth=1
	bnez	$a3, .LBB16_6
# %bb.9:                                # %blobSetFilename.exit.loopexit
	ld.d	$s1, $fp, 8
	b	.LBB16_11
.LBB16_10:
	move	$s1, $zero
.LBB16_11:                              # %blobSetFilename.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 248
	sub.w	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 23
	move	$a2, $s0
	move	$a4, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	addi.d	$a1, $sp, 23
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 23
	pcaddu18i	$ra, %call36(mkstemp)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB16_17
.LBB16_12:
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	addi.d	$a1, $sp, 23
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fdopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB16_21
# %bb.13:
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB16_16
# %bb.14:
	ld.d	$a2, $fp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fileblobAddData)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB16_16
# %bb.15:
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.b	$a0, $fp, 56
	st.d	$zero, $fp, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 16
	ori	$a0, $a0, 1
	st.b	$a0, $fp, 56
.LBB16_16:
	addi.d	$a0, $sp, 23
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	b	.LBB16_22
.LBB16_17:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.w	$a0, $a0, 0
	ori	$a2, $zero, 22
	bne	$a0, $a2, .LBB16_20
# %bb.18:
	move	$s2, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 23
	ori	$a1, $zero, 257
	move	$a3, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	addi.d	$a1, $sp, 23
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 23
	pcaddu18i	$ra, %call36(mkstemp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB16_12
# %bb.19:                               # %..thread_crit_edge
	ld.w	$a0, $s2, 0
.LBB16_20:                              # %.thread
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	addi.d	$a1, $sp, 23
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 23
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 257
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB16_22
.LBB16_21:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	addi.d	$a1, $sp, 23
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 23
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 257
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB16_22:
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.Lfunc_end16:
	.size	fileblobSetFilename, .Lfunc_end16-fileblobSetFilename
                                        # -- End function
	.globl	fileblobAddData                 # -- Begin function fileblobAddData
	.p2align	5
	.type	fileblobAddData,@function
fileblobAddData:                        # @fileblobAddData
# %bb.0:
	beqz	$a2, .LBB17_6
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB17_7
# %bb.2:
	ld.bu	$a0, $s0, 56
	andi	$a0, $a0, 2
	bnez	$a0, .LBB17_15
# %bb.3:
	ld.d	$s1, $s0, 72
	beqz	$s1, .LBB17_23
# %bb.4:
	ld.d	$a2, $s1, 32
	ld.d	$a0, $s0, 64
	beqz	$a2, .LBB17_16
# %bb.5:
	ld.d	$a2, $a2, 24
	sltu	$a2, $a0, $a2
	xori	$a2, $a2, 1
	lu12i.w	$a3, 5
	bgeu	$a3, $a0, .LBB17_17
	b	.LBB17_23
.LBB17_6:
	move	$a0, $zero
	ret
.LBB17_7:
	ld.w	$a0, $s0, 40
	beqz	$a0, .LBB17_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$s1, $a1
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	st.w	$zero, $s0, 40
.LBB17_9:
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB17_13
# %bb.10:
	ld.d	$a3, $s0, 24
	ld.d	$a2, $s0, 32
	add.d	$a3, $a3, $fp
	bge	$a2, $a3, .LBB17_14
# %bb.11:
	move	$s1, $a1
	alsl.d	$a1, $fp, $a2, 2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_26
# %bb.12:                               # %.thread34.i
	ld.d	$a1, $s0, 32
	slli.d	$a2, $fp, 2
	add.d	$a1, $a1, $a2
	st.d	$a1, $s0, 32
	st.d	$a0, $s0, 16
	move	$a1, $s1
	b	.LBB17_14
.LBB17_13:                              # %thread-pre-split.i
	slli.d	$a0, $fp, 2
	st.d	$a0, $s0, 32
	move	$s1, $a1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB17_15
.LBB17_14:                              # %thread-pre-split.thread.i
	ld.d	$a2, $s0, 24
	add.d	$a0, $a0, $a2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 24
	move	$a0, $zero
	add.d	$a1, $a1, $fp
	st.d	$a1, $s0, 24
	b	.LBB17_27
.LBB17_15:
	move	$a0, $zero
	b	.LBB17_27
.LBB17_16:
	move	$a2, $zero
	lu12i.w	$a3, 5
	bltu	$a3, $a0, .LBB17_23
.LBB17_17:                              # %._crit_edge
	bnez	$a2, .LBB17_23
# %bb.18:
	ld.d	$a2, $s1, 8
	beqz	$a2, .LBB17_20
# %bb.19:
	ld.d	$a0, $a2, 0
	srli.d	$a3, $fp, 12
	add.d	$a0, $a0, $a3
	st.d	$a0, $a2, 0
	ld.d	$a0, $s0, 64
.LBB17_20:
	add.d	$a0, $a0, $fp
	ori	$a2, $zero, 6
	st.d	$a0, $s0, 64
	bltu	$fp, $a2, .LBB17_23
# %bb.21:
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s1, 24
	addi.w	$a5, $fp, 0
	ori	$a4, $zero, 501
	move	$a0, $a1
	move	$s2, $a1
	move	$a1, $a5
	pcaddu18i	$ra, %call36(cli_scanbuff)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB17_23
# %bb.22:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	ld.b	$a0, $s0, 56
	ori	$a0, $a0, 2
	st.b	$a0, $s0, 56
.LBB17_23:
	ld.d	$a3, $s0, 0
	ori	$a2, $zero, 1
	ori	$s1, $zero, 1
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB17_25
# %bb.24:
	ld.b	$a1, $s0, 56
	move	$a0, $zero
	ori	$a1, $a1, 1
	st.b	$a1, $s0, 56
	b	.LBB17_27
.LBB17_25:
	ld.d	$s0, $s0, 8
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB17_26:
	addi.w	$a0, $zero, -1
.LBB17_27:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end17:
	.size	fileblobAddData, .Lfunc_end17-fileblobAddData
                                        # -- End function
	.globl	fileblobGetFilename             # -- Begin function fileblobGetFilename
	.p2align	5
	.type	fileblobGetFilename,@function
fileblobGetFilename:                    # @fileblobGetFilename
# %bb.0:
	ld.d	$a0, $a0, 8
	ret
.Lfunc_end18:
	.size	fileblobGetFilename, .Lfunc_end18-fileblobGetFilename
                                        # -- End function
	.globl	fileblobSetCTX                  # -- Begin function fileblobSetCTX
	.p2align	5
	.type	fileblobSetCTX,@function
fileblobSetCTX:                         # @fileblobSetCTX
# %bb.0:
	st.d	$a1, $a0, 72
	ret
.Lfunc_end19:
	.size	fileblobSetCTX, .Lfunc_end19-fileblobSetCTX
                                        # -- End function
	.globl	fileblobInfected                # -- Begin function fileblobInfected
	.p2align	5
	.type	fileblobInfected,@function
fileblobInfected:                       # @fileblobInfected
# %bb.0:
	ld.bu	$a0, $a0, 56
	bstrpick.d	$a0, $a0, 1, 1
	ret
.Lfunc_end20:
	.size	fileblobInfected, .Lfunc_end20-fileblobInfected
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"blobDestroy\n"
	.size	.L.str, 13

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"blobArrayDestroy: %d\n"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"blobSetFilename: %s\n"
	.size	.L.str.2, 21

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Reopening closed blob\n"
	.size	.L.str.3, 23

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Attempt to close a previously closed blob\n"
	.size	.L.str.4, 43

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"blobClose: recovered all %lu bytes\n"
	.size	.L.str.5, 36

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"blobClose: recovered %lu bytes from %lu\n"
	.size	.L.str.6, 41

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Growing closed blob\n"
	.size	.L.str.7, 21

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"fileblobDestructiveDestroy: %s\n"
	.size	.L.str.8, 32

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"fileblobDestructiveDestroy: Can't delete file %s\n"
	.size	.L.str.9, 50

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"fileblobDestroy: %s\n"
	.size	.L.str.10, 21

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"fileblobDestroy: not saving empty file\n"
	.size	.L.str.11, 40

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"fileblobDestroy: Can't delete empty file %s\n"
	.size	.L.str.12, 45

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"fileblobDestroy: %s not saved: report to http://bugs.clamav.net\n"
	.size	.L.str.13, 65

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"fileblobDestroy: file not saved (%lu bytes): report to http://bugs.clamav.net\n"
	.size	.L.str.14, 79

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"%s/%.*sXXXXXX"
	.size	.L.str.15, 14

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"fileblobSetFilename: mkstemp(%s)\n"
	.size	.L.str.16, 34

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"%s/clamavtmpXXXXXXXXXXXXX"
	.size	.L.str.17, 26

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"fileblobSetFilename: retry as mkstemp(%s)\n"
	.size	.L.str.18, 43

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Can't create temporary file %s: %s\n"
	.size	.L.str.19, 36

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"%lu %lu\n"
	.size	.L.str.20, 9

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Creating %s\n"
	.size	.L.str.21, 13

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"wb"
	.size	.L.str.22, 3

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Can't create file %s: %s\n"
	.size	.L.str.23, 26

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"fileblobAddData: found %s\n"
	.size	.L.str.24, 27

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"fileblobAddData: Can't write %lu bytes to temporary file %s: %s\n"
	.size	.L.str.25, 65

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"fileblobScan, fullname == NULL\n"
	.size	.L.str.26, 32

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"fileblobScan, ctx == NULL\n"
	.size	.L.str.27, 27

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"%s: dup failed\n"
	.size	.L.str.28, 16

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"%s is infected\n"
	.size	.L.str.29, 16

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"%s is clean\n"
	.size	.L.str.30, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
