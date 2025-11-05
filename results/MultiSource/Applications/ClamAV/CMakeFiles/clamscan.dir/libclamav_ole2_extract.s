	.file	"libclamav_ole2_extract.c"
	.text
	.globl	cli_ole2_extract                # -- Begin function cli_ole2_extract
	.p2align	5
	.type	cli_ole2_extract,@function
cli_ole2_extract:                       # @cli_ole2_extract
# %bb.0:
	addi.d	$sp, $sp, -736
	st.d	$ra, $sp, 728                   # 8-byte Folded Spill
	st.d	$fp, $sp, 720                   # 8-byte Folded Spill
	st.d	$s0, $sp, 712                   # 8-byte Folded Spill
	st.d	$s1, $sp, 704                   # 8-byte Folded Spill
	st.d	$s2, $sp, 696                   # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	st.w	$zero, $sp, 12
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 664
	addi.d	$a1, $sp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
.LBB0_1:
	addi.d	$a1, $sp, 144
	ori	$a2, $zero, 520
	ori	$s2, $zero, 520
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_3
	b	.LBB0_6
.LBB0_2:
	ld.d	$a1, $sp, 64
	ori	$a0, $zero, 520
	bge	$a1, $a0, .LBB0_4
.LBB0_3:
	move	$a0, $zero
	b	.LBB0_12
.LBB0_4:
	st.d	$a1, $sp, 672
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	move	$a0, $zero
	move	$a4, $s1
	move	$a5, $zero
	pcaddu18i	$ra, %call36(mmap)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$a0, $zero, -1
	st.d	$s2, $sp, 664
	beq	$s2, $a0, .LBB0_17
# %bb.5:                                # %.thread20
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 144
	ori	$a2, $zero, 520
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_6:
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 656
	pcaddu18i	$ra, %call36(cli_bitset_init)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 680
	beqz	$a0, .LBB0_11
# %bb.7:
	ld.d	$a0, $sp, 144
	pcalau12i	$a1, %pc_hi20(magic_id)
	ld.d	$a1, $a1, %pc_lo12(magic_id)
	beq	$a0, $a1, .LBB0_13
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	addi.w	$fp, $zero, -107
	move	$a1, $fp
	beqz	$a0, .LBB0_10
.LBB0_9:                                # %.sink.split.sink.split
	ld.d	$a1, $sp, 672
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	move	$a1, $fp
.LBB0_10:                               # %.sink.split
	ld.d	$a0, $sp, 680
	move	$fp, $a1
	pcaddu18i	$ra, %call36(cli_bitset_free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB0_12
.LBB0_11:
	addi.w	$a0, $zero, -107
.LBB0_12:
	ld.d	$s2, $sp, 696                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 712                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 720                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 728                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 736
	ret
.LBB0_13:
	ld.hu	$a0, $sp, 174
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB0_18
# %bb.14:
	ld.w	$a0, $sp, 176
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB0_19
# %bb.15:
	ld.w	$a0, $sp, 200
	lu12i.w	$a1, 1
	bne	$a0, $a1, .LBB0_20
# %bb.16:
	ld.d	$a0, $sp, 64
	lu12i.w	$a1, 466033
	ori	$a1, $a1, 3186
	lu32i.d	$a1, 116508
	lu52i.d	$a1, $a1, 455
	mulh.d	$a0, $a0, $a1
	srli.d	$a1, $a0, 63
	add.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 3
	addi.d	$a0, $a0, 8
	st.w	$a0, $sp, 688
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(print_ole2_header)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 688
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 144
	addi.d	$a5, $sp, 12
	move	$a0, $s1
	move	$a2, $s0
	move	$a3, $zero
	move	$a4, $zero
	move	$a6, $fp
	pcaddu18i	$ra, %call36(ole2_walk_property_tree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	move	$fp, $zero
	move	$a1, $zero
	bnez	$a0, .LBB0_9
	b	.LBB0_10
.LBB0_17:                               # %.thread
	st.d	$zero, $sp, 664
	b	.LBB0_1
.LBB0_18:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	b	.LBB0_21
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	b	.LBB0_21
.LBB0_20:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
.LBB0_21:
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	move	$fp, $zero
	move	$a1, $zero
	bnez	$a0, .LBB0_9
	b	.LBB0_10
.Lfunc_end0:
	.size	cli_ole2_extract, .Lfunc_end0-cli_ole2_extract
                                        # -- End function
	.p2align	5                               # -- Begin function print_ole2_header
	.type	print_ole2_header,@function
print_ole2_header:                      # @print_ole2_header
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s0, $a0, %pc_lo12(.L.str.8)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 5
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 6
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 7
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s0, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 9
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 11
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 13
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 18
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 19
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 21
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 22
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 23
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 24
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 26
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.h	$a1, $fp, 28
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 30
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 60
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 68
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(cli_dbgmsg)
	jr	$t8
.Lfunc_end1:
	.size	print_ole2_header, .Lfunc_end1-print_ole2_header
                                        # -- End function
	.p2align	5                               # -- Begin function ole2_walk_property_tree
	.type	ole2_walk_property_tree,@function
ole2_walk_property_tree:                # @ole2_walk_property_tree
# %bb.0:
	addi.d	$sp, $sp, -608
	st.d	$ra, $sp, 600                   # 8-byte Folded Spill
	st.d	$fp, $sp, 592                   # 8-byte Folded Spill
	st.d	$s0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s1, $sp, 576                   # 8-byte Folded Spill
	st.d	$s2, $sp, 568                   # 8-byte Folded Spill
	st.d	$s3, $sp, 560                   # 8-byte Folded Spill
	st.d	$s4, $sp, 552                   # 8-byte Folded Spill
	st.d	$s5, $sp, 544                   # 8-byte Folded Spill
	st.d	$s6, $sp, 536                   # 8-byte Folded Spill
	st.d	$s7, $sp, 528                   # 8-byte Folded Spill
	bltz	$a3, .LBB2_4
# %bb.1:
	move	$s4, $a4
	move	$s2, $a0
	ori	$a0, $zero, 100
	bltu	$a0, $a4, .LBB2_4
# %bb.2:
	move	$s5, $a3
	move	$s1, $a1
	ld.w	$a0, $a1, 544
	bltu	$a0, $a3, .LBB2_4
# %bb.3:
	move	$s0, $a5
	ld.w	$a0, $a5, 0
	lu12i.w	$a1, 24
	ori	$a1, $a1, 1696
	bgeu	$a1, $a0, .LBB2_5
.LBB2_4:                                # %ole2_read_block.exit.thread
	ld.d	$s7, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 584                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 600                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 608
	ret
.LBB2_5:
	move	$fp, $a6
	move	$s3, $a2
	ld.w	$a2, $s1, 48
	beqz	$a6, .LBB2_13
# %bb.6:
	ld.w	$a1, $fp, 4
	beqz	$a1, .LBB2_9
# %bb.7:
	bgeu	$a1, $a0, .LBB2_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	b	.LBB2_12
.LBB2_9:
	ld.w	$a1, $fp, 0
	beqz	$a1, .LBB2_13
# %bb.10:
	bgeu	$a1, $s4, .LBB2_13
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
.LBB2_12:
	ld.d	$s7, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 584                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 600                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 608
	pcaddu18i	$t8, %call36(cli_dbgmsg)
	jr	$t8
.LBB2_13:                               # %.critedge
	ori	$a0, $zero, 4
	bgeu	$s5, $a0, .LBB2_15
# %bb.14:                               # %._crit_edge
	bgez	$a2, .LBB2_18
	b	.LBB2_4
.LBB2_15:
	bstrpick.d	$s6, $s5, 31, 2
	.p2align	4, , 16
.LBB2_16:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ole2_get_next_block_number)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_4
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=1
	move	$a2, $a0
	addi.w	$s6, $s6, -1
	bnez	$s6, .LBB2_16
.LBB2_18:                               # %._crit_edge.thread
	ld.hu	$a1, $s1, 30
	ld.d	$a0, $s1, 520
	sll.w	$a2, $a2, $a1
	addi.w	$s6, $a2, 512
	beqz	$a0, .LBB2_22
# %bb.19:
	ori	$a2, $zero, 1
	sll.w	$a2, $a2, $a1
	add.d	$a1, $s6, $a2
	blez	$a1, .LBB2_4
# %bb.20:
	ld.d	$a3, $s1, 528
	blt	$a3, $a1, .LBB2_4
# %bb.21:
	add.d	$a1, $a0, $s6
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB2_24
.LBB2_22:
	move	$a0, $s2
	move	$a1, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB2_4
# %bb.23:
	ld.hu	$a0, $s1, 30
	ori	$s6, $zero, 1
	sll.w	$a2, $s6, $a0
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s1, 30
	sll.w	$a1, $s6, $a1
	bne	$a0, $a1, .LBB2_4
.LBB2_24:                               # %ole2_read_block.exit
	andi	$a0, $s5, 3
	slli.d	$a0, $a0, 7
	addi.d	$a1, $sp, 16
	add.d	$s6, $a1, $a0
	ld.bu	$a0, $s6, 66
	beqz	$a0, .LBB2_4
# %bb.25:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(print_ole2_property)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 536
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_bitset_test)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_28
# %bb.26:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	move	$a1, $s5
.LBB2_27:                               # %ole2_read_block.exit.thread
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB2_4
.LBB2_28:
	ld.d	$a0, $s1, 536
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_bitset_set)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_4
# %bb.29:
	ld.bu	$a1, $s6, 66
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB2_39
# %bb.30:
	ori	$a0, $zero, 2
	beq	$a1, $a0, .LBB2_35
# %bb.31:
	ori	$a0, $zero, 5
	bne	$a1, $a0, .LBB2_43
# %bb.32:
	or	$a0, $s4, $s5
	bnez	$a0, .LBB2_34
# %bb.33:
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB2_44
.LBB2_34:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB2_4
.LBB2_35:
	ld.w	$a0, $s0, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s6
	move	$a3, $s3
	pcaddu18i	$ra, %call36(handler_writefile)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_37
# %bb.36:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB2_37:
	ld.w	$a3, $s6, 68
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s3
	move	$a4, $s4
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(ole2_walk_property_tree)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s6, 72
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s3
	move	$a4, $s4
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(ole2_walk_property_tree)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s6, 76
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s3
	move	$a4, $s4
.LBB2_38:                               # %ole2_read_block.exit.thread
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(ole2_walk_property_tree)
	jirl	$ra, $ra, 0
	b	.LBB2_4
.LBB2_39:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_4
# %bb.40:
	move	$s7, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a2, $a0, %pc_lo12(.L.str.30)
	move	$a0, $s7
	move	$a3, $s3
	move	$a4, $s5
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 448
	move	$a0, $s7
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_42
# %bb.41:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s6, 68
	addi.w	$s4, $s4, 1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s3
	move	$a4, $s4
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(ole2_walk_property_tree)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s6, 72
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s3
	move	$a4, $s4
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(ole2_walk_property_tree)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s6, 76
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s7
	move	$a4, $s4
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(ole2_walk_property_tree)
	jirl	$ra, $ra, 0
.LBB2_42:
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_4
.LBB2_43:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	b	.LBB2_27
.LBB2_44:
	ld.w	$a0, $s6, 116
	ld.w	$a3, $s6, 68
	st.w	$a0, $s1, 512
	ori	$a4, $zero, 1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s3
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(ole2_walk_property_tree)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s6, 72
	ori	$a4, $zero, 1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s3
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(ole2_walk_property_tree)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s6, 76
	ori	$a4, $zero, 1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s3
	b	.LBB2_38
.Lfunc_end2:
	.size	ole2_walk_property_tree, .Lfunc_end2-ole2_walk_property_tree
                                        # -- End function
	.p2align	5                               # -- Begin function handler_writefile
	.type	handler_writefile,@function
handler_writefile:                      # @handler_writefile
# %bb.0:
	addi.d	$sp, $sp, -624
	st.d	$ra, $sp, 616                   # 8-byte Folded Spill
	st.d	$fp, $sp, 608                   # 8-byte Folded Spill
	st.d	$s0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s1, $sp, 592                   # 8-byte Folded Spill
	st.d	$s2, $sp, 584                   # 8-byte Folded Spill
	st.d	$s3, $sp, 576                   # 8-byte Folded Spill
	st.d	$s4, $sp, 568                   # 8-byte Folded Spill
	st.d	$s5, $sp, 560                   # 8-byte Folded Spill
	st.d	$s6, $sp, 552                   # 8-byte Folded Spill
	st.d	$s7, $sp, 544                   # 8-byte Folded Spill
	st.d	$s8, $sp, 536                   # 8-byte Folded Spill
	ld.bu	$a4, $a2, 66
	move	$fp, $a1
	move	$s0, $a0
	ori	$a1, $zero, 2
	ori	$a0, $zero, 1
	bne	$a4, $a1, .LBB3_65
# %bb.1:
	ld.hu	$a1, $a2, 64
	ori	$a0, $zero, 65
	bltu	$a1, $a0, .LBB3_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB3_64
.LBB3_3:
	move	$s1, $a3
	move	$s7, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(get_property_name)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_5
# %bb.4:
	move	$s2, $a0
	pcaddu18i	$ra, %call36(sanitiseName)
	jirl	$ra, $ra, 0
	b	.LBB3_7
.LBB3_5:
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_64
# %bb.6:
	move	$s2, $a0
	add.d	$a3, $s3, $s7
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a2, $a0, %pc_lo12(.L.str.45)
	ori	$a1, $zero, 11
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
.LBB3_7:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s3, $a0
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_53
# %bb.8:
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	move	$a0, $s4
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 577
	ori	$a2, $zero, 448
	move	$a0, $s4
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_54
# %bb.9:
	move	$s3, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s7, 116
	ld.hu	$a1, $fp, 30
	ld.w	$s8, $s7, 120
	ori	$a0, $zero, 1
	sll.w	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_57
# %bb.10:
	move	$s2, $a0
	pcaddu18i	$ra, %call36(cli_bitset_init)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_56
# %bb.11:                               # %.preheader
	move	$s6, $a0
	bltz	$s4, .LBB3_52
# %bb.12:                               # %.preheader
	blez	$s8, .LBB3_52
# %bb.13:
	ori	$s1, $zero, 1
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
.LBB3_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_21 Depth 2
                                        #     Child Loop BB3_40 Depth 2
	ld.w	$a0, $fp, 544
	bltu	$a0, $s4, .LBB3_58
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=1
	move	$a0, $s6
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_bitset_test)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_59
# %bb.16:                               #   in Loop: Header=BB3_14 Depth=1
	move	$a0, $s6
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_bitset_set)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_63
# %bb.17:                               #   in Loop: Header=BB3_14 Depth=1
	ld.w	$a0, $s7, 120
	ld.w	$a1, $fp, 56
	bgeu	$a0, $a1, .LBB3_27
# %bb.18:                               #   in Loop: Header=BB3_14 Depth=1
	ld.w	$a2, $fp, 512
	bltz	$a2, .LBB3_60
# %bb.19:                               #   in Loop: Header=BB3_14 Depth=1
	ori	$a0, $zero, 8
	bltu	$s4, $a0, .LBB3_23
# %bb.20:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB3_14 Depth=1
	bstrpick.d	$a0, $s4, 31, 3
	addi.d	$s5, $a0, 1
	.p2align	4, , 16
.LBB3_21:                               # %.lr.ph.i
                                        #   Parent Loop BB3_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ole2_get_next_block_number)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, -1
	move	$a2, $a0
	bltu	$s1, $s5, .LBB3_21
# %bb.22:                               # %._crit_edge.i
                                        #   in Loop: Header=BB3_14 Depth=1
	bltz	$a2, .LBB3_61
.LBB3_23:                               # %._crit_edge.thread.i
                                        #   in Loop: Header=BB3_14 Depth=1
	ld.hu	$a1, $fp, 30
	ld.d	$a0, $fp, 520
	sll.w	$a2, $a2, $a1
	addi.w	$s5, $a2, 512
	beqz	$a0, .LBB3_35
# %bb.24:                               #   in Loop: Header=BB3_14 Depth=1
	sll.w	$a2, $s1, $a1
	add.d	$a1, $s5, $a2
	blez	$a1, .LBB3_61
# %bb.25:                               #   in Loop: Header=BB3_14 Depth=1
	ld.d	$a3, $fp, 528
	blt	$a3, $a1, .LBB3_61
# %bb.26:                               #   in Loop: Header=BB3_14 Depth=1
	add.d	$a1, $a0, $s5
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB3_37
.LBB3_27:                               #   in Loop: Header=BB3_14 Depth=1
	ld.hu	$a1, $fp, 30
	ld.d	$a0, $fp, 520
	sll.w	$a2, $s4, $a1
	addi.w	$s5, $a2, 512
	beqz	$a0, .LBB3_31
# %bb.28:                               #   in Loop: Header=BB3_14 Depth=1
	sll.w	$a2, $s1, $a1
	add.d	$a1, $s5, $a2
	blez	$a1, .LBB3_63
# %bb.29:                               #   in Loop: Header=BB3_14 Depth=1
	ld.d	$a3, $fp, 528
	blt	$a3, $a1, .LBB3_63
# %bb.30:                               #   in Loop: Header=BB3_14 Depth=1
	add.d	$a1, $a0, $s5
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 30
	sll.w	$a1, $s1, $a0
	b	.LBB3_33
.LBB3_31:                               #   in Loop: Header=BB3_14 Depth=1
	move	$a0, $s0
	move	$a1, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB3_63
# %bb.32:                               #   in Loop: Header=BB3_14 Depth=1
	ld.hu	$a0, $fp, 30
	sll.w	$a2, $s1, $a0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 30
	sll.w	$a1, $s1, $a1
	bne	$a0, $a1, .LBB3_63
.LBB3_33:                               # %ole2_read_block.exit
                                        #   in Loop: Header=BB3_14 Depth=1
	slt	$a0, $s8, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s8, $a0
	or	$a2, $a0, $a1
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 30
	sll.w	$a1, $s1, $a1
	slt	$a2, $s8, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s8, $a2
	or	$a1, $a2, $a1
	bne	$a0, $a1, .LBB3_63
# %bb.34:                               #   in Loop: Header=BB3_14 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(ole2_get_next_block_number)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 30
	move	$s4, $a0
	sll.w	$a0, $s1, $a1
	slt	$a1, $s8, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s8, $a1
	or	$s5, $a1, $a0
	b	.LBB3_50
.LBB3_35:                               #   in Loop: Header=BB3_14 Depth=1
	move	$a0, $s0
	move	$a1, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB3_61
# %bb.36:                               #   in Loop: Header=BB3_14 Depth=1
	ld.hu	$a0, $fp, 30
	sll.w	$a2, $s1, $a0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 30
	sll.w	$a1, $s1, $a1
	bne	$a0, $a1, .LBB3_61
.LBB3_37:                               # %ole2_get_sbat_data_block.exit
                                        #   in Loop: Header=BB3_14 Depth=1
	slli.d	$a0, $s4, 6
	andi	$a0, $a0, 448
	add.d	$a1, $s2, $a0
	sltui	$a0, $s8, 64
	ori	$a2, $zero, 64
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $s8, $a0
	or	$s5, $a0, $a2
	move	$a0, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB3_63
# %bb.38:                               #   in Loop: Header=BB3_14 Depth=1
	ld.w	$a2, $fp, 60
	ori	$a0, $zero, 128
	bltu	$s4, $a0, .LBB3_41
# %bb.39:                               # %.lr.ph.preheader.i136
                                        #   in Loop: Header=BB3_14 Depth=1
	bstrpick.d	$a0, $s4, 31, 7
	addi.d	$s6, $a0, 1
	.p2align	4, , 16
.LBB3_40:                               # %.lr.ph.i137
                                        #   Parent Loop BB3_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ole2_get_next_block_number)
	jirl	$ra, $ra, 0
	addi.w	$s6, $s6, -1
	move	$a2, $a0
	bltu	$s1, $s6, .LBB3_40
.LBB3_41:                               # %._crit_edge.i139
                                        #   in Loop: Header=BB3_14 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bltz	$a2, .LBB3_49
# %bb.42:                               #   in Loop: Header=BB3_14 Depth=1
	ld.hu	$a1, $fp, 30
	ld.d	$a0, $fp, 520
	sll.w	$a2, $a2, $a1
	addi.w	$s6, $a2, 512
	beqz	$a0, .LBB3_46
# %bb.43:                               #   in Loop: Header=BB3_14 Depth=1
	sll.w	$a2, $s1, $a1
	add.d	$a3, $s6, $a2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	blez	$a3, .LBB3_49
# %bb.44:                               #   in Loop: Header=BB3_14 Depth=1
	ld.d	$a4, $fp, 528
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	blt	$a4, $a3, .LBB3_49
# %bb.45:                               #   in Loop: Header=BB3_14 Depth=1
	add.d	$a1, $a0, $s6
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB3_48
.LBB3_46:                               #   in Loop: Header=BB3_14 Depth=1
	move	$a0, $s0
	move	$a1, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bne	$a0, $s6, .LBB3_49
# %bb.47:                               #   in Loop: Header=BB3_14 Depth=1
	ld.hu	$a0, $fp, 30
	sll.w	$a2, $s1, $a0
	addi.d	$a1, $sp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 30
	sll.w	$a2, $s1, $a1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bne	$a0, $a2, .LBB3_49
.LBB3_48:                               # %ole2_read_block.exit.i
                                        #   in Loop: Header=BB3_14 Depth=1
	andi	$a0, $s4, 127
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.w	$a1, $a0, $a1
.LBB3_49:                               # %ole2_get_next_sbat_block.exit
                                        #   in Loop: Header=BB3_14 Depth=1
	move	$s4, $a1
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
.LBB3_50:                               #   in Loop: Header=BB3_14 Depth=1
	bltz	$s4, .LBB3_52
# %bb.51:                               #   in Loop: Header=BB3_14 Depth=1
	sub.w	$s8, $s8, $s5
	bgtz	$s8, .LBB3_14
.LBB3_52:                               # %._crit_edge
	move	$a0, $s3
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(cli_bitset_free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB3_65
.LBB3_53:
	move	$a0, $s2
	b	.LBB3_55
.LBB3_54:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
.LBB3_55:                               # %.critedge
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB3_64
.LBB3_56:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB3_57:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	b	.LBB3_64
.LBB3_58:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB3_63
.LBB3_59:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	b	.LBB3_62
.LBB3_60:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB3_61:                               # %.loopexit
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
.LBB3_62:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB3_63:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(cli_bitset_free)
	jirl	$ra, $ra, 0
.LBB3_64:                               # %.critedge
	move	$a0, $zero
.LBB3_65:                               # %.critedge
	ld.d	$s8, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 600                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 608                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 616                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 624
	ret
.Lfunc_end3:
	.size	handler_writefile, .Lfunc_end3-handler_writefile
                                        # -- End function
	.p2align	5                               # -- Begin function ole2_get_next_block_number
	.type	ole2_get_next_block_number,@function
ole2_get_next_block_number:             # @ole2_get_next_block_number
# %bb.0:
	addi.d	$sp, $sp, -1120
	st.d	$ra, $sp, 1112                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1048                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1040                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1032                  # 8-byte Folded Spill
	bltz	$a2, .LBB4_7
# %bb.1:
	move	$s0, $a1
	move	$s1, $a0
	bstrpick.d	$s4, $a2, 31, 7
	ori	$a0, $zero, 109
	bltu	$s4, $a0, .LBB4_8
# %bb.2:
	ld.w	$a1, $s0, 68
	addi.w	$fp, $zero, -1
	bltz	$a1, .LBB4_39
# %bb.3:
	ld.hu	$s3, $s0, 30
	ld.d	$a0, $s0, 520
	sll.w	$a1, $a1, $s3
	addi.w	$s2, $a1, 512
	beqz	$a0, .LBB4_15
# %bb.4:
	ori	$a1, $zero, 1
	sll.w	$a3, $a1, $s3
	add.d	$a1, $s2, $a3
	blez	$a1, .LBB4_39
# %bb.5:
	ld.d	$a4, $s0, 528
	blt	$a4, $a1, .LBB4_39
# %bb.6:
	move	$s5, $a2
	add.d	$a1, $a0, $s2
	addi.d	$a0, $sp, 520
	move	$a2, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB4_17
.LBB4_7:
	addi.w	$fp, $zero, -1
	b	.LBB4_39
.LBB4_8:
	ld.w	$a0, $s0, 44
	bge	$a0, $s4, .LBB4_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -10
	b	.LBB4_39
.LBB4_10:
	addi.w	$a0, $s4, 0
	alsl.d	$a0, $a0, $s0, 2
	ld.w	$a3, $a0, 76
	addi.w	$fp, $zero, -1
	bltz	$a3, .LBB4_39
# %bb.11:
	ld.hu	$a1, $s0, 30
	ld.d	$a0, $s0, 520
	sll.w	$a3, $a3, $a1
	addi.w	$s2, $a3, 512
	beqz	$a0, .LBB4_27
# %bb.12:
	ori	$a3, $zero, 1
	sll.w	$a3, $a3, $a1
	add.d	$a1, $s2, $a3
	blez	$a1, .LBB4_39
# %bb.13:
	ld.d	$a4, $s0, 528
	blt	$a4, $a1, .LBB4_39
# %bb.14:
	add.d	$a1, $a0, $s2
	addi.d	$a0, $sp, 520
	move	$s3, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB4_29
.LBB4_15:
	move	$s5, $a2
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB4_39
# %bb.16:
	ld.hu	$a0, $s0, 30
	ori	$s2, $zero, 1
	sll.w	$a2, $s2, $a0
	addi.d	$a1, $sp, 520
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.hu	$s3, $s0, 30
	sll.w	$a1, $s2, $s3
	bne	$a0, $a1, .LBB4_39
.LBB4_17:                               # %ole2_read_block.exit.i
	addi.d	$s4, $s4, -109
	bstrpick.d	$a0, $s4, 31, 0
	lu12i.w	$a1, 8256
	ori	$a1, $a1, 2065
	mul.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 32
	sub.d	$a1, $s4, $a0
	bstrpick.d	$a1, $a1, 31, 1
	add.d	$a0, $a1, $a0
	move	$a3, $s5
	bstrpick.d	$a1, $s5, 31, 9
	ori	$a2, $zero, 59
	srli.d	$s5, $a0, 6
	bltu	$a1, $a2, .LBB4_31
# %bb.18:                               # %.lr.ph.i
	addi.d	$s6, $s5, 1
	ori	$s7, $zero, 1
	b	.LBB4_21
.LBB4_19:                               #   in Loop: Header=BB4_21 Depth=1
	move	$s8, $a3
	add.d	$a1, $a0, $s2
	addi.d	$a0, $sp, 520
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_20:                               # %ole2_read_block.exit23.i
                                        #   in Loop: Header=BB4_21 Depth=1
	addi.w	$s6, $s6, -1
	move	$a3, $s8
	bge	$s7, $s6, .LBB4_31
.LBB4_21:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $sp, 1028
	bltz	$a1, .LBB4_39
# %bb.22:                               #   in Loop: Header=BB4_21 Depth=1
	ld.d	$a0, $s0, 520
	sll.w	$a1, $a1, $s3
	addi.w	$s2, $a1, 512
	beqz	$a0, .LBB4_25
# %bb.23:                               #   in Loop: Header=BB4_21 Depth=1
	sll.w	$a2, $s7, $s3
	add.d	$a1, $s2, $a2
	blez	$a1, .LBB4_39
# %bb.24:                               #   in Loop: Header=BB4_21 Depth=1
	ld.d	$a4, $s0, 528
	bge	$a4, $a1, .LBB4_19
	b	.LBB4_39
.LBB4_25:                               #   in Loop: Header=BB4_21 Depth=1
	move	$s8, $a3
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB4_39
# %bb.26:                               #   in Loop: Header=BB4_21 Depth=1
	ld.hu	$a0, $s0, 30
	sll.w	$a2, $s7, $a0
	addi.d	$a1, $sp, 520
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.hu	$s3, $s0, 30
	sll.w	$a1, $s7, $s3
	beq	$a0, $a1, .LBB4_20
	b	.LBB4_39
.LBB4_27:
	move	$s3, $a2
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB4_39
# %bb.28:
	ld.hu	$a0, $s0, 30
	ori	$s2, $zero, 1
	sll.w	$a2, $s2, $a0
	addi.d	$a1, $sp, 520
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s0, 30
	sll.w	$a1, $s2, $a1
	bne	$a0, $a1, .LBB4_39
.LBB4_29:                               # %ole2_read_block.exit.i9
	andi	$a0, $s3, 127
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 520
.LBB4_30:
	ldx.w	$fp, $a0, $a1
	b	.LBB4_39
.LBB4_31:                               # %._crit_edge.i
	slli.d	$a0, $s5, 7
	sub.d	$a0, $s5, $a0
	add.w	$a0, $s4, $a0
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 520
	ldx.w	$a1, $a0, $a1
	bltz	$a1, .LBB4_39
# %bb.32:
	ld.d	$a0, $s0, 520
	sll.w	$a1, $a1, $s3
	addi.w	$s2, $a1, 512
	beqz	$a0, .LBB4_36
# %bb.33:
	ori	$a1, $zero, 1
	sll.w	$a2, $a1, $s3
	add.d	$a1, $s2, $a2
	blez	$a1, .LBB4_39
# %bb.34:
	ld.d	$a4, $s0, 528
	blt	$a4, $a1, .LBB4_39
# %bb.35:
	add.d	$a1, $a0, $s2
	addi.d	$a0, $sp, 8
	move	$s3, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB4_38
.LBB4_36:
	move	$s3, $a3
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB4_39
# %bb.37:
	ld.hu	$a0, $s0, 30
	ori	$s2, $zero, 1
	sll.w	$a2, $s2, $a0
	addi.d	$a1, $sp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s0, 30
	sll.w	$a1, $s2, $a1
	bne	$a0, $a1, .LBB4_39
.LBB4_38:                               # %ole2_read_block.exit27.i
	andi	$a0, $s3, 127
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 8
	b	.LBB4_30
.LBB4_39:
	move	$a0, $fp
	ld.d	$s8, $sp, 1032                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1112                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1120
	ret
.Lfunc_end4:
	.size	ole2_get_next_block_number, .Lfunc_end4-ole2_get_next_block_number
                                        # -- End function
	.p2align	5                               # -- Begin function print_ole2_property
	.type	print_ole2_property,@function
print_ole2_property:                    # @print_ole2_property
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.hu	$a1, $a0, 64
	ori	$a0, $zero, 65
	bltu	$a1, $a0, .LBB5_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(cli_dbgmsg)
	jr	$t8
.LBB5_2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(get_property_name)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_4
# %bb.3:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_4:                                # %print_property_name.exit
	ld.bu	$a1, $fp, 66
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB5_9
# %bb.5:                                # %print_property_name.exit
	ori	$a0, $zero, 5
	beq	$a1, $a0, .LBB5_8
# %bb.6:                                # %print_property_name.exit
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB5_10
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB5_11
.LBB5_8:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB5_11
.LBB5_9:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB5_11
.LBB5_10:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB5_11:
	ld.bu	$a0, $fp, 67
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(.L.str.41)
	addi.d	$a2, $a2, %pc_lo12(.L.str.41)
	masknez	$a2, $a2, $a1
	pcalau12i	$a3, %pc_hi20(.L.str.40)
	addi.d	$a3, $a3, %pc_lo12(.L.str.40)
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.39)
	addi.d	$a2, $a2, %pc_lo12(.L.str.39)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 120
	ld.w	$a2, $fp, 96
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(cli_dbgmsg)
	jr	$t8
.Lfunc_end5:
	.size	print_ole2_property, .Lfunc_end5-print_ole2_property
                                        # -- End function
	.p2align	5                               # -- Begin function get_property_name
	.type	get_property_name,@function
get_property_name:                      # @get_property_name
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $zero
	beqz	$a1, .LBB6_15
# %bb.1:
	move	$s0, $a0
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB6_15
# %bb.2:
	move	$s1, $a1
	slli.d	$a0, $a1, 3
	sub.w	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_14
# %bb.3:                                # %.preheader
	move	$fp, $a0
	ori	$a0, $zero, 3
	bltu	$s1, $a0, .LBB6_11
# %bb.4:                                # %.lr.ph.preheader
	move	$s3, $zero
	move	$s2, $zero
	addi.w	$s1, $s1, -2
	ori	$s4, $zero, 9
	lu12i.w	$a0, 6
	ori	$s5, $a0, 353
	b	.LBB6_7
	.p2align	4, , 16
.LBB6_5:                                # %.thread
                                        #   in Loop: Header=BB6_7 Depth=1
	add.d	$a0, $s0, $s3
	ld.bu	$a0, $a0, 1
	ext.w.b	$a1, $a0
	add.d	$a2, $fp, $s2
	ori	$a3, $zero, 95
	stx.b	$a3, $fp, $s2
	andi	$a3, $a0, 15
	addi.d	$a3, $a3, 97
	st.b	$a3, $a2, 1
	srli.d	$a0, $a0, 4
	addi.d	$a0, $a0, 97
	st.b	$a0, $a2, 2
	srli.d	$a0, $a1, 7
	or	$a0, $a0, $s6
	andi	$a0, $a0, 15
	addi.d	$a0, $a0, 97
	st.b	$a0, $a2, 3
	st.h	$s5, $a2, 4
	addi.w	$s2, $s2, 6
	ori	$s6, $zero, 95
.LBB6_6:                                #   in Loop: Header=BB6_7 Depth=1
	stx.b	$s6, $fp, $s2
	addi.d	$s3, $s3, 2
	addi.w	$s2, $s2, 1
	bgeu	$s3, $s1, .LBB6_12
.LBB6_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$a0, $s0, $s3
	andi	$s6, $a0, 255
	bltz	$a0, .LBB6_5
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s6, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 49
	bltz	$a0, .LBB6_6
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=1
	bltu	$s4, $s6, .LBB6_5
# %bb.10:                               #   in Loop: Header=BB6_7 Depth=1
	ori	$s6, $zero, 95
	stx.b	$s6, $fp, $s2
	ldx.b	$a0, $s0, $s3
	add.d	$a1, $fp, $s2
	addi.d	$a0, $a0, 48
	addi.w	$s2, $s2, 2
	st.b	$a0, $a1, 1
	b	.LBB6_6
.LBB6_11:
	move	$s2, $zero
.LBB6_12:                               # %._crit_edge
	stx.b	$zero, $fp, $s2
	ld.bu	$a0, $fp, 0
	bnez	$a0, .LBB6_15
# %bb.13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB6_14:
	move	$fp, $zero
.LBB6_15:
	move	$a0, $fp
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end6:
	.size	get_property_name, .Lfunc_end6-get_property_name
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"in cli_ole2_extract()\n"
	.size	.L.str, 23

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"mmap'ed file\n"
	.size	.L.str.1, 14

	.type	magic_id,@object                # @magic_id
	.data
magic_id:
	.ascii	"\320\317\021\340\241\261\032\341"
	.size	magic_id, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"OLE2 magic failed!\n"
	.size	.L.str.2, 20

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"WARNING: not scanned; untested big block size - please report\n"
	.size	.L.str.3, 63

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"WARNING: not scanned; untested small block size - please report\n"
	.size	.L.str.4, 65

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"WARNING: not scanned; untested sbat cutoff - please report\n"
	.size	.L.str.5, 60

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Max block number: %lu\n"
	.size	.L.str.6, 23

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\nMagic:\t\t\t0x"
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%x"
	.size	.L.str.8, 3

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\n"
	.size	.L.str.9, 2

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"CLSID:\t\t\t{"
	.size	.L.str.10, 11

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%x "
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"}\n"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Minor version:\t\t0x%x\n"
	.size	.L.str.13, 22

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"DLL version:\t\t0x%x\n"
	.size	.L.str.14, 20

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Byte Order:\t\t%d\n"
	.size	.L.str.15, 17

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Big Block Size:\t\t%i\n"
	.size	.L.str.16, 21

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Small Block Size:\t%i\n"
	.size	.L.str.17, 22

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"BAT count:\t\t%d\n"
	.size	.L.str.18, 16

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Prop start:\t\t%d\n"
	.size	.L.str.19, 17

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"SBAT cutoff:\t\t%d\n"
	.size	.L.str.20, 18

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"SBat start:\t\t%d\n"
	.size	.L.str.21, 17

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"SBat block count:\t%d\n"
	.size	.L.str.22, 22

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"XBat start:\t\t%d\n"
	.size	.L.str.23, 17

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"XBat block count:\t%d\n\n"
	.size	.L.str.24, 23

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"OLE2: File limit reached (max: %d)\n"
	.size	.L.str.25, 36

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"OLE2: Recursion limit reached (max: %d)\n"
	.size	.L.str.26, 41

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"OLE2: Property tree loop detected at index %d\n"
	.size	.L.str.27, 47

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"ERROR: illegal Root Entry\n"
	.size	.L.str.28, 27

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"ERROR: handler failed\n"
	.size	.L.str.29, 23

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"%s/%.6d"
	.size	.L.str.30, 8

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"OLE2 dir entry: %s\n"
	.size	.L.str.31, 20

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"ERROR: unknown OLE2 entry type: %d\n"
	.size	.L.str.32, 36

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"bat_array index error\n"
	.size	.L.str.33, 23

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"[err name len: %d]\n"
	.size	.L.str.34, 20

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	" [file] "
	.size	.L.str.35, 9

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	" [dir ] "
	.size	.L.str.36, 9

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	" [root] "
	.size	.L.str.37, 9

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	" [%d]"
	.size	.L.str.38, 6

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	" r "
	.size	.L.str.39, 4

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	" b "
	.size	.L.str.40, 4

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	" u "
	.size	.L.str.41, 4

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	" 0x%.8x 0x%.8x\n"
	.size	.L.str.42, 16

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"%34s "
	.size	.L.str.43, 6

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"\nERROR: property name too long: %d\n"
	.size	.L.str.44, 36

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"%.10ld"
	.size	.L.str.45, 7

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"%s/%s"
	.size	.L.str.46, 6

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"ERROR: failed to create file: %s\n"
	.size	.L.str.47, 34

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"ERROR [handler_writefile]: init bitset failed\n"
	.size	.L.str.48, 47

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"OLE2: Max block number for file size exceeded: %d\n"
	.size	.L.str.49, 51

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"OLE2: Block list loop detected\n"
	.size	.L.str.50, 32

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"ole2_get_sbat_data_block failed\n"
	.size	.L.str.51, 33

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"No root start block\n"
	.size	.L.str.52, 21

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym magic_id
