	.file	"libclamav_text.c"
	.text
	.globl	textDestroy                     # -- Begin function textDestroy
	.p2align	5
	.type	textDestroy,@function
textDestroy:                            # @textDestroy
# %bb.0:
	beqz	$a0, .LBB0_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$fp, $s0
	beqz	$s0, .LBB0_5
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$s0, $fp, 8
	beqz	$a0, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(lineUnlink)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.LBB0_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB0_6:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	textDestroy, .Lfunc_end0-textDestroy
                                        # -- End function
	.globl	textAddMessage                  # -- Begin function textAddMessage
	.p2align	5
	.type	textAddMessage,@function
textAddMessage:                         # @textAddMessage
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(messageGetEncoding)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_9
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(messageToText)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB1_18
# %bb.2:
	beqz	$a0, .LBB1_36
# %bb.3:                                # %.preheader.i10.preheader
	move	$s0, $a0
	move	$a0, $fp
	.p2align	4, , 16
.LBB1_4:                                # %.preheader.i10
                                        # =>This Inner Loop Header: Depth=1
	move	$s1, $a0
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB1_4
# %bb.5:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	beqz	$a0, .LBB1_35
# %bb.6:
	ld.d	$a2, $s0, 0
	move	$a1, $a0
	beqz	$a2, .LBB1_8
# %bb.7:
	st.d	$a2, $a0, 0
	move	$a1, $s0
.LBB1_8:
	ld.d	$a2, $s0, 8
	st.d	$zero, $a1, 0
	st.d	$a2, $a0, 8
	st.d	$zero, $s0, 8
	b	.LBB1_36
.LBB1_9:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(messageGetBody)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$fp, .LBB1_19
# %bb.10:
	beqz	$s0, .LBB1_36
# %bb.11:                               # %.preheader30.i.preheader
	addi.d	$a1, $zero, -1
	move	$a0, $fp
	.p2align	4, , 16
.LBB1_12:                               # %.preheader30.i
                                        # =>This Inner Loop Header: Depth=1
	move	$s1, $a0
	ld.d	$a0, $a0, 8
	addi.w	$a1, $a1, 1
	bnez	$a0, .LBB1_12
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_14:                               #   in Loop: Header=BB1_15 Depth=1
	move	$a0, $zero
	ld.d	$s0, $s0, 8
	st.d	$a0, $s1, 0
	beqz	$s0, .LBB1_17
.LBB1_15:                               # =>This Inner Loop Header: Depth=1
	move	$s2, $s1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	move	$s1, $a0
	st.d	$a0, $s2, 8
	beqz	$a1, .LBB1_14
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(lineLink)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 8
	st.d	$a0, $s1, 0
	bnez	$s0, .LBB1_15
.LBB1_17:
	st.d	$zero, $s1, 8
	b	.LBB1_36
.LBB1_18:
	move	$fp, $a0
	b	.LBB1_36
.LBB1_19:
	beqz	$s0, .LBB1_28
# %bb.20:                               # %.preheader.i.preheader
	move	$s2, $zero
	move	$s3, $zero
	b	.LBB1_23
	.p2align	4, , 16
.LBB1_21:                               #   in Loop: Header=BB1_23 Depth=1
	pcaddu18i	$ra, %call36(lineLink)
	jirl	$ra, $ra, 0
.LBB1_22:                               #   in Loop: Header=BB1_23 Depth=1
	ld.d	$s0, $s0, 8
	st.d	$a0, $fp, 0
	move	$s2, $fp
	move	$s3, $s1
	beqz	$s0, .LBB1_33
.LBB1_23:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s1, $a0
	beqz	$s3, .LBB1_25
# %bb.24:                               #   in Loop: Header=BB1_23 Depth=1
	st.d	$fp, $s2, 8
	move	$s1, $s3
.LBB1_25:                               #   in Loop: Header=BB1_23 Depth=1
	beqz	$fp, .LBB1_29
# %bb.26:                               #   in Loop: Header=BB1_23 Depth=1
	ld.d	$a0, $s0, 0
	bnez	$a0, .LBB1_21
# %bb.27:                               #   in Loop: Header=BB1_23 Depth=1
	move	$a0, $zero
	b	.LBB1_22
.LBB1_28:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_35
.LBB1_29:
	move	$fp, $zero
	bnez	$s1, .LBB1_31
	b	.LBB1_36
	.p2align	4, , 16
.LBB1_30:                               #   in Loop: Header=BB1_31 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s1, $s0
	beqz	$s0, .LBB1_36
.LBB1_31:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$s0, $s1, 8
	beqz	$a0, .LBB1_30
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	pcaddu18i	$ra, %call36(lineUnlink)
	jirl	$ra, $ra, 0
	b	.LBB1_30
.LBB1_33:
	beqz	$s1, .LBB1_35
# %bb.34:
	st.d	$zero, $fp, 8
	move	$fp, $s1
	b	.LBB1_36
.LBB1_35:
	move	$fp, $zero
.LBB1_36:                               # %textAdd.exit
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	textAddMessage, .Lfunc_end1-textAddMessage
                                        # -- End function
	.globl	textMove                        # -- Begin function textMove
	.p2align	5
	.type	textMove,@function
textMove:                               # @textMove
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a0, .LBB2_8
# %bb.1:
	beqz	$fp, .LBB2_13
# %bb.2:                                # %.preheader.preheader
	move	$s0, $a0
	.p2align	4, , 16
.LBB2_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$s1, $a0
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB2_3
# %bb.4:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	beqz	$a0, .LBB2_12
# %bb.5:
	ld.d	$a2, $fp, 0
	move	$a1, $a0
	beqz	$a2, .LBB2_7
# %bb.6:
	st.d	$a2, $a0, 0
	move	$a1, $fp
.LBB2_7:
	ld.d	$a2, $fp, 8
	st.d	$zero, $a1, 0
	st.d	$a2, $a0, 8
	st.d	$zero, $fp, 8
	move	$a0, $s0
	b	.LBB2_13
.LBB2_8:
	beqz	$fp, .LBB2_11
# %bb.9:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_12
# %bb.10:
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	b	.LBB2_13
.LBB2_11:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB2_12:
	move	$a0, $zero
.LBB2_13:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	textMove, .Lfunc_end2-textMove
                                        # -- End function
	.globl	textToBlob                      # -- Begin function textToBlob
	.p2align	5
	.type	textToBlob,@function
textToBlob:                             # @textToBlob
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB3_11
# %bb.1:                                # %.lr.ph24.i.preheader
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	move	$s3, $zero
	move	$s0, $a0
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	addi.d	$s3, $s3, 1
	ld.d	$s0, $s0, 8
	beqz	$s0, .LBB3_5
.LBB3_3:                                # %.lr.ph24.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB3_2
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	pcaddu18i	$ra, %call36(lineGetData)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s3, $a0
	addi.d	$s3, $a0, 1
	ld.d	$s0, $s0, 8
	bnez	$s0, .LBB3_3
.LBB3_5:                                # %textIterate.exit
	beqz	$s3, .LBB3_12
# %bb.6:
	move	$s0, $s2
	bnez	$s2, .LBB3_8
# %bb.7:
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB3_11
.LBB3_8:
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(blobGrow)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_13
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB3_11
# %bb.10:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(blobDestroy)
	jirl	$ra, $ra, 0
.LBB3_11:
	move	$s0, $zero
	b	.LBB3_29
.LBB3_12:
	move	$s0, $s2
	b	.LBB3_29
.LBB3_13:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s2, $a0, %pc_lo12(.L.str.6)
	move	$s4, $fp
	bnez	$s1, .LBB3_15
	b	.LBB3_20
	.p2align	4, , 16
.LBB3_14:                               #   in Loop: Header=BB3_15 Depth=1
	ld.d	$s4, $s4, 8
	beqz	$s4, .LBB3_22
.LBB3_15:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB3_17
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=1
	pcaddu18i	$ra, %call36(lineGetData)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
.LBB3_17:                               # %addToBlob.exit35
                                        #   in Loop: Header=BB3_15 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB3_14
# %bb.18:                               #   in Loop: Header=BB3_15 Depth=1
	pcaddu18i	$ra, %call36(lineUnlink)
	jirl	$ra, $ra, 0
	st.d	$zero, $s4, 0
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_19:                               # %addToBlob.exit
                                        #   in Loop: Header=BB3_20 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 8
	beqz	$s4, .LBB3_22
.LBB3_20:                               # %.lr.ph24.i26
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB3_19
# %bb.21:                               #   in Loop: Header=BB3_20 Depth=1
	pcaddu18i	$ra, %call36(lineGetData)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	b	.LBB3_19
.LBB3_22:                               # %textIterate.exit29
	beqz	$s1, .LBB3_28
# %bb.23:
	ld.d	$s1, $fp, 8
	bnez	$s1, .LBB3_25
	b	.LBB3_28
	.p2align	4, , 16
.LBB3_24:                               #   in Loop: Header=BB3_25 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s1, $s2
	beqz	$s2, .LBB3_27
.LBB3_25:                               # %.lr.ph.i30
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$s2, $s1, 8
	beqz	$a0, .LBB3_24
# %bb.26:                               #   in Loop: Header=BB3_25 Depth=1
	pcaddu18i	$ra, %call36(lineUnlink)
	jirl	$ra, $ra, 0
	b	.LBB3_24
.LBB3_27:                               # %textDestroy.exit
	st.d	$zero, $fp, 8
.LBB3_28:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(blobClose)
	jirl	$ra, $ra, 0
.LBB3_29:
	move	$a0, $s0
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
	.size	textToBlob, .Lfunc_end3-textToBlob
                                        # -- End function
	.globl	textToFileblob                  # -- Begin function textToFileblob
	.p2align	5
	.type	textToFileblob,@function
textToFileblob:                         # @textToFileblob
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$s0, $a0
	beqz	$a1, .LBB4_2
# %bb.1:
	move	$fp, $a1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(fileblobGetFilename)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 72
	b	.LBB4_3
.LBB4_2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(fileblobCreate)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB4_22
.LBB4_3:
	beqz	$s1, .LBB4_11
# %bb.4:                                # %.preheader18.i
	beqz	$s0, .LBB4_17
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s2, $a0, %pc_lo12(.L.str.6)
	move	$s4, $s0
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_6:                                #   in Loop: Header=BB4_7 Depth=1
	ld.d	$s4, $s4, 8
	beqz	$s4, .LBB4_16
.LBB4_7:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	pcaddu18i	$ra, %call36(lineGetData)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fileblobAddData)
	jirl	$ra, $ra, 0
.LBB4_9:                                # %addToFileblob.exit23
                                        #   in Loop: Header=BB4_7 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fileblobAddData)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB4_6
# %bb.10:                               #   in Loop: Header=BB4_7 Depth=1
	pcaddu18i	$ra, %call36(lineUnlink)
	jirl	$ra, $ra, 0
	st.d	$zero, $s4, 0
	b	.LBB4_6
.LBB4_11:                               # %.preheader.i
	beqz	$s0, .LBB4_23
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s2, $a0, %pc_lo12(.L.str.6)
	move	$s4, $s0
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_13:                               # %addToFileblob.exit
                                        #   in Loop: Header=BB4_14 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fileblobAddData)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 8
	beqz	$s4, .LBB4_16
.LBB4_14:                               # %.lr.ph24.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB4_13
# %bb.15:                               #   in Loop: Header=BB4_14 Depth=1
	pcaddu18i	$ra, %call36(lineGetData)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fileblobAddData)
	jirl	$ra, $ra, 0
	b	.LBB4_13
.LBB4_16:                               # %textIterate.exit
	beqz	$s1, .LBB4_23
.LBB4_17:                               # %textIterate.exit.thread24
	ld.d	$s1, $s0, 8
	bnez	$s1, .LBB4_19
	b	.LBB4_23
	.p2align	4, , 16
.LBB4_18:                               #   in Loop: Header=BB4_19 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s1, $s2
	beqz	$s2, .LBB4_21
.LBB4_19:                               # %.lr.ph.i19
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$s2, $s1, 8
	beqz	$a0, .LBB4_18
# %bb.20:                               #   in Loop: Header=BB4_19 Depth=1
	pcaddu18i	$ra, %call36(lineUnlink)
	jirl	$ra, $ra, 0
	b	.LBB4_18
.LBB4_21:                               # %textDestroy.exit
	st.d	$zero, $s0, 8
	b	.LBB4_23
.LBB4_22:
	move	$fp, $zero
.LBB4_23:                               # %textIterate.exit.thread
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end4:
	.size	textToFileblob, .Lfunc_end4-textToFileblob
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"textMove fails sanity check\n"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Couldn't grow the blob: we may be low on memory\n"
	.size	.L.str.1, 49

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"textToFileBlob, destroy = %d\n"
	.size	.L.str.2, 30

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"textToFileBlob to %s, destroy = %d\n"
	.size	.L.str.3, 36

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"textAdd fails sanity check\n"
	.size	.L.str.4, 28

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"textAdd: count = %d\n"
	.size	.L.str.5, 21

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n"
	.size	.L.str.6, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
