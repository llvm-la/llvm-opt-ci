	.file	"7zStream.c"
	.text
	.globl	SeqInStream_Read2               # -- Begin function SeqInStream_Read2
	.p2align	5
	.type	SeqInStream_Read2,@function
SeqInStream_Read2:                      # @SeqInStream_Read2
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	beqz	$a2, .LBB0_5
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s2, 0
	st.d	$s0, $sp, 0
	addi.d	$a2, $sp, 0
	move	$a0, $s2
	move	$a1, $s1
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB0_6
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	sub.d	$s0, $s0, $a0
	add.d	$s1, $s1, $a0
	bnez	$s0, .LBB0_2
.LBB0_5:
	move	$fp, $zero
	b	.LBB0_7
.LBB0_6:
	move	$fp, $a0
.LBB0_7:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	SeqInStream_Read2, .Lfunc_end0-SeqInStream_Read2
                                        # -- End function
	.globl	SeqInStream_Read                # -- Begin function SeqInStream_Read
	.p2align	5
	.type	SeqInStream_Read,@function
SeqInStream_Read:                       # @SeqInStream_Read
# %bb.0:
	beqz	$a2, .LBB1_6
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s1, 0
	st.d	$fp, $sp, 8
	addi.d	$a2, $sp, 8
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB1_8
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	sub.d	$fp, $fp, $a0
	add.d	$s0, $s0, $a0
	bnez	$fp, .LBB1_2
# %bb.5:
	move	$a0, $zero
	b	.LBB1_8
.LBB1_6:
	move	$a0, $zero
	ret
.LBB1_7:
	ori	$a0, $zero, 6
.LBB1_8:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	SeqInStream_Read, .Lfunc_end1-SeqInStream_Read
                                        # -- End function
	.globl	SeqInStream_ReadByte            # -- Begin function SeqInStream_ReadByte
	.p2align	5
	.type	SeqInStream_ReadByte,@function
SeqInStream_ReadByte:                   # @SeqInStream_ReadByte
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $a0, 0
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 0
	addi.d	$a2, $sp, 0
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 0
	sltui	$a2, $a0, 1
	addi.d	$a1, $a1, -1
	sltui	$a1, $a1, 1
	ori	$a3, $zero, 6
	masknez	$a1, $a3, $a1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	SeqInStream_ReadByte, .Lfunc_end2-SeqInStream_ReadByte
                                        # -- End function
	.globl	LookInStream_SeekTo             # -- Begin function LookInStream_SeekTo
	.p2align	5
	.type	LookInStream_SeekTo,@function
LookInStream_SeekTo:                    # @LookInStream_SeekTo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $a0, 24
	st.d	$a1, $sp, 0
	addi.d	$a1, $sp, 0
	move	$a2, $zero
	jirl	$ra, $a3, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	LookInStream_SeekTo, .Lfunc_end3-LookInStream_SeekTo
                                        # -- End function
	.globl	LookInStream_LookRead           # -- Begin function LookInStream_LookRead
	.p2align	5
	.type	LookInStream_LookRead,@function
LookInStream_LookRead:                  # @LookInStream_LookRead
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a2
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB4_3
# %bb.1:
	move	$s0, $a1
	ld.d	$a3, $a0, 0
	addi.d	$a1, $sp, 8
	move	$s1, $a0
	move	$a2, $fp
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB4_4
# %bb.2:
	ld.d	$a1, $sp, 8
	ld.d	$a2, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$a2, $s1, 8
	ld.d	$a1, $fp, 0
	jirl	$ra, $a2, 0
	b	.LBB4_4
.LBB4_3:
	move	$a0, $zero
.LBB4_4:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	LookInStream_LookRead, .Lfunc_end4-LookInStream_LookRead
                                        # -- End function
	.globl	LookInStream_Read2              # -- Begin function LookInStream_Read2
	.p2align	5
	.type	LookInStream_Read2,@function
LookInStream_Read2:                     # @LookInStream_Read2
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	beqz	$a2, .LBB5_5
# %bb.1:                                # %.lr.ph
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s2, 16
	st.d	$s0, $sp, 0
	addi.d	$a2, $sp, 0
	move	$a0, $s2
	move	$a1, $s1
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB5_6
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB5_7
# %bb.4:                                #   in Loop: Header=BB5_2 Depth=1
	sub.d	$s0, $s0, $a0
	add.d	$s1, $s1, $a0
	bnez	$s0, .LBB5_2
.LBB5_5:
	move	$fp, $zero
	b	.LBB5_7
.LBB5_6:
	move	$fp, $a0
.LBB5_7:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	LookInStream_Read2, .Lfunc_end5-LookInStream_Read2
                                        # -- End function
	.globl	LookInStream_Read               # -- Begin function LookInStream_Read
	.p2align	5
	.type	LookInStream_Read,@function
LookInStream_Read:                      # @LookInStream_Read
# %bb.0:
	beqz	$a2, .LBB6_6
# %bb.1:                                # %.lr.ph.i
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	.p2align	4, , 16
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s1, 16
	st.d	$fp, $sp, 8
	addi.d	$a2, $sp, 8
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB6_8
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB6_7
# %bb.4:                                #   in Loop: Header=BB6_2 Depth=1
	sub.d	$fp, $fp, $a0
	add.d	$s0, $s0, $a0
	bnez	$fp, .LBB6_2
# %bb.5:
	move	$a0, $zero
	b	.LBB6_8
.LBB6_6:
	move	$a0, $zero
	ret
.LBB6_7:
	ori	$a0, $zero, 6
.LBB6_8:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	LookInStream_Read, .Lfunc_end6-LookInStream_Read
                                        # -- End function
	.globl	LookToRead_CreateVTable         # -- Begin function LookToRead_CreateVTable
	.p2align	5
	.type	LookToRead_CreateVTable,@function
LookToRead_CreateVTable:                # @LookToRead_CreateVTable
# %bb.0:
	sltui	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(LookToRead_Look_Lookahead)
	addi.d	$a2, $a2, %pc_lo12(LookToRead_Look_Lookahead)
	masknez	$a2, $a2, $a1
	pcalau12i	$a3, %pc_hi20(LookToRead_Look_Exact)
	addi.d	$a3, $a3, %pc_lo12(LookToRead_Look_Exact)
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(LookToRead_Skip)
	addi.d	$a1, $a1, %pc_lo12(LookToRead_Skip)
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(LookToRead_Read)
	addi.d	$a1, $a1, %pc_lo12(LookToRead_Read)
	st.d	$a1, $a0, 16
	pcalau12i	$a1, %pc_hi20(LookToRead_Seek)
	addi.d	$a1, $a1, %pc_lo12(LookToRead_Seek)
	st.d	$a1, $a0, 24
	ret
.Lfunc_end7:
	.size	LookToRead_CreateVTable, .Lfunc_end7-LookToRead_CreateVTable
                                        # -- End function
	.p2align	5                               # -- Begin function LookToRead_Look_Lookahead
	.type	LookToRead_Look_Lookahead,@function
LookToRead_Look_Lookahead:              # @LookToRead_Look_Lookahead
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a4, $a0, 48
	ld.d	$a5, $a0, 40
	ld.d	$a3, $a2, 0
	bne	$a4, $a5, .LBB8_3
# %bb.1:
	beqz	$a3, .LBB8_5
# %bb.2:
	ld.d	$a0, $fp, 32
	st.d	$zero, $fp, 40
	ld.d	$a4, $a0, 0
	lu12i.w	$a3, 4
	st.d	$a3, $sp, 8
	addi.d	$a3, $fp, 56
	move	$s0, $a2
	addi.d	$a2, $sp, 8
	move	$s1, $a1
	move	$a1, $a3
	jirl	$ra, $a4, 0
	move	$a2, $s0
	move	$a1, $s1
	ld.d	$a4, $sp, 8
	st.d	$a4, $fp, 48
	ld.d	$a3, $s0, 0
	bltu	$a4, $a3, .LBB8_4
	b	.LBB8_6
.LBB8_3:
	move	$a0, $zero
	sub.d	$a4, $a4, $a5
	bgeu	$a4, $a3, .LBB8_6
.LBB8_4:
	st.d	$a4, $a2, 0
	b	.LBB8_6
.LBB8_5:
	move	$a0, $zero
.LBB8_6:                                # %.thread
	ld.d	$a2, $fp, 40
	add.d	$a2, $fp, $a2
	addi.d	$a2, $a2, 56
	st.d	$a2, $a1, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	LookToRead_Look_Lookahead, .Lfunc_end8-LookToRead_Look_Lookahead
                                        # -- End function
	.p2align	5                               # -- Begin function LookToRead_Look_Exact
	.type	LookToRead_Look_Exact,@function
LookToRead_Look_Exact:                  # @LookToRead_Look_Exact
# %bb.0:
	ld.d	$a4, $a0, 48
	ld.d	$a5, $a0, 40
	ld.d	$a3, $a2, 0
	bne	$a4, $a5, .LBB9_5
# %bb.1:
	beqz	$a3, .LBB9_7
# %bb.2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	st.d	$zero, $a0, 40
	ld.d	$a3, $a2, 0
	lu12i.w	$a1, 4
	ori	$a4, $a1, 1
	bltu	$a3, $a4, .LBB9_4
# %bb.3:
	st.d	$a1, $a2, 0
.LBB9_4:
	ld.d	$a3, $a0, 32
	ld.d	$a4, $a3, 0
	addi.d	$a1, $a0, 56
	move	$s1, $a0
	move	$a0, $a3
	move	$fp, $a2
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 0
	move	$a3, $a0
	move	$a0, $s1
	st.d	$a1, $s1, 48
	move	$a1, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	b	.LBB9_8
.LBB9_5:
	sub.d	$a4, $a4, $a5
	bgeu	$a4, $a3, .LBB9_7
# %bb.6:
	move	$a3, $zero
	st.d	$a4, $a2, 0
	b	.LBB9_8
.LBB9_7:
	move	$a3, $zero
.LBB9_8:                                # %.thread
	ld.d	$a2, $a0, 40
	add.d	$a0, $a0, $a2
	addi.d	$a0, $a0, 56
	st.d	$a0, $a1, 0
	move	$a0, $a3
	ret
.Lfunc_end9:
	.size	LookToRead_Look_Exact, .Lfunc_end9-LookToRead_Look_Exact
                                        # -- End function
	.p2align	5                               # -- Begin function LookToRead_Skip
	.type	LookToRead_Skip,@function
LookToRead_Skip:                        # @LookToRead_Skip
# %bb.0:
	ld.d	$a2, $a0, 40
	add.d	$a1, $a2, $a1
	st.d	$a1, $a0, 40
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	LookToRead_Skip, .Lfunc_end10-LookToRead_Skip
                                        # -- End function
	.p2align	5                               # -- Begin function LookToRead_Read
	.type	LookToRead_Read,@function
LookToRead_Read:                        # @LookToRead_Read
# %bb.0:
	ld.d	$a4, $a0, 48
	ld.d	$a3, $a0, 40
	bne	$a4, $a3, .LBB11_2
# %bb.1:
	ld.d	$a0, $a0, 32
	ld.d	$a3, $a0, 0
	jr	$a3
.LBB11_2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a5, $a2, 0
	sub.d	$a4, $a4, $a3
	sltu	$a6, $a4, $a5
	maskeqz	$a4, $a4, $a6
	masknez	$a5, $a5, $a6
	or	$fp, $a4, $a5
	add.d	$a3, $a0, $a3
	addi.d	$a3, $a3, 56
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $a3
	move	$s1, $a2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 40
	add.d	$a0, $a0, $fp
	st.d	$a0, $s0, 40
	st.d	$fp, $s1, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	LookToRead_Read, .Lfunc_end11-LookToRead_Read
                                        # -- End function
	.p2align	5                               # -- Begin function LookToRead_Seek
	.type	LookToRead_Seek,@function
LookToRead_Seek:                        # @LookToRead_Seek
# %bb.0:
	ld.d	$a3, $a0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 40
	ld.d	$a4, $a3, 8
	move	$a0, $a3
	jr	$a4
.Lfunc_end12:
	.size	LookToRead_Seek, .Lfunc_end12-LookToRead_Seek
                                        # -- End function
	.globl	LookToRead_Init                 # -- Begin function LookToRead_Init
	.p2align	5
	.type	LookToRead_Init,@function
LookToRead_Init:                        # @LookToRead_Init
# %bb.0:
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 40
	ret
.Lfunc_end13:
	.size	LookToRead_Init, .Lfunc_end13-LookToRead_Init
                                        # -- End function
	.globl	SecToLook_CreateVTable          # -- Begin function SecToLook_CreateVTable
	.p2align	5
	.type	SecToLook_CreateVTable,@function
SecToLook_CreateVTable:                 # @SecToLook_CreateVTable
# %bb.0:
	pcalau12i	$a1, %pc_hi20(SecToLook_Read)
	addi.d	$a1, $a1, %pc_lo12(SecToLook_Read)
	st.d	$a1, $a0, 0
	ret
.Lfunc_end14:
	.size	SecToLook_CreateVTable, .Lfunc_end14-SecToLook_CreateVTable
                                        # -- End function
	.p2align	5                               # -- Begin function SecToLook_Read
	.type	SecToLook_Read,@function
SecToLook_Read:                         # @SecToLook_Read
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a2
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB15_3
# %bb.1:
	move	$s1, $a1
	ld.d	$s0, $a0, 8
	ld.d	$a3, $s0, 0
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	move	$a2, $fp
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB15_4
# %bb.2:
	ld.d	$a1, $sp, 8
	ld.d	$a2, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 8
	ld.d	$a1, $fp, 0
	move	$a0, $s0
	jirl	$ra, $a2, 0
	b	.LBB15_4
.LBB15_3:
	move	$a0, $zero
.LBB15_4:                               # %LookInStream_LookRead.exit
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	SecToLook_Read, .Lfunc_end15-SecToLook_Read
                                        # -- End function
	.globl	SecToRead_CreateVTable          # -- Begin function SecToRead_CreateVTable
	.p2align	5
	.type	SecToRead_CreateVTable,@function
SecToRead_CreateVTable:                 # @SecToRead_CreateVTable
# %bb.0:
	pcalau12i	$a1, %pc_hi20(SecToRead_Read)
	addi.d	$a1, $a1, %pc_lo12(SecToRead_Read)
	st.d	$a1, $a0, 0
	ret
.Lfunc_end16:
	.size	SecToRead_CreateVTable, .Lfunc_end16-SecToRead_CreateVTable
                                        # -- End function
	.p2align	5                               # -- Begin function SecToRead_Read
	.type	SecToRead_Read,@function
SecToRead_Read:                         # @SecToRead_Read
# %bb.0:
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 16
	jr	$a3
.Lfunc_end17:
	.size	SecToRead_Read, .Lfunc_end17-SecToRead_Read
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym LookToRead_Look_Lookahead
	.addrsig_sym LookToRead_Look_Exact
	.addrsig_sym LookToRead_Skip
	.addrsig_sym LookToRead_Read
	.addrsig_sym LookToRead_Seek
	.addrsig_sym SecToLook_Read
	.addrsig_sym SecToRead_Read
