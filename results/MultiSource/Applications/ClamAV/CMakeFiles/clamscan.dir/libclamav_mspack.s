	.file	"libclamav_mspack.c"
	.text
	.globl	mszip_init                      # -- Begin function mszip_init
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	mszip_init,@function
mszip_init:                             # @mszip_init
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
	addi.w	$s1, $a2, 1
	bstrins.d	$s1, $zero, 0, 0
	beqz	$s1, .LBB0_5
# %bb.1:
	move	$fp, $a5
	move	$s0, $a4
	move	$s2, $a3
	move	$s3, $a1
	move	$s4, $a0
	lu12i.w	$s5, 8
	ori	$a0, $s5, 2992
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.2:
	move	$s6, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	st.d	$a1, $s6, 40
	beqz	$a1, .LBB0_4
# %bb.3:
	ori	$a2, $s5, 2976
	add.d	$a2, $a0, $a2
	st.w	$s4, $a0, 0
	st.w	$s3, $a0, 4
	ori	$a3, $zero, 1
	st.b	$a3, $a0, 8
	st.w	$s1, $a0, 88
	st.w	$zero, $a0, 24
	st.w	$s2, $a0, 28
	pcalau12i	$a3, %pc_hi20(mszip_flush_window)
	addi.d	$a3, $a3, %pc_lo12(mszip_flush_window)
	st.d	$a3, $a0, 16
	st.w	$zero, $a0, 36
	st.d	$a1, $a0, 56
	st.d	$a1, $a0, 48
	st.d	$zero, $a0, 64
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 72
	st.d	$s0, $a2, 0
	st.d	$fp, $a2, 8
	b	.LBB0_6
.LBB0_4:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_5:
	move	$a0, $zero
.LBB0_6:
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
.Lfunc_end0:
	.size	mszip_init, .Lfunc_end0-mszip_init
                                        # -- End function
	.p2align	2                               # -- Begin function mszip_flush_window
	.prefalign	5, .Lfunc_end1, nop
	.type	mszip_flush_window,@function
mszip_flush_window:                     # @mszip_flush_window
# %bb.0:
	ld.w	$a2, $a0, 32
	add.w	$a2, $a2, $a1
	lu12i.w	$a3, 8
	ori	$a3, $a3, 1
	st.w	$a2, $a0, 32
	blt	$a2, $a3, .LBB1_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	mszip_flush_window, .Lfunc_end1-mszip_flush_window
                                        # -- End function
	.globl	mszip_decompress                # -- Begin function mszip_decompress
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	mszip_decompress,@function
mszip_decompress:                       # @mszip_decompress
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
	addi.w	$s1, $zero, -111
	beqz	$a0, .LBB2_40
# %bb.1:
	move	$s0, $a1
	bltz	$a1, .LBB2_40
# %bb.2:
	move	$fp, $a0
	ld.w	$s1, $a0, 24
	bnez	$s1, .LBB2_40
# %bb.3:
	ld.d	$a0, $fp, 72
	ld.d	$a1, $fp, 64
	sub.w	$a0, $a0, $a1
	slt	$a2, $s0, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $s0, $a2
	or	$a0, $a2, $a0
	addi.w	$s1, $a0, 0
	beqz	$s1, .LBB2_8
# %bb.4:
	ld.bu	$a0, $fp, 8
	beqz	$a0, .LBB2_7
# %bb.5:
	ld.w	$a0, $fp, 4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB2_36
# %bb.6:                                # %._crit_edge170
	ld.d	$a1, $fp, 64
.LBB2_7:
	add.d	$a0, $a1, $s1
	st.d	$a0, $fp, 64
	sub.d	$s0, $s0, $s1
.LBB2_8:
	beqz	$s0, .LBB2_35
# %bb.9:                                # %.preheader
	addi.w	$s5, $zero, -124
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s2, $a0, %pc_lo12(.L.str.2)
	blez	$s0, .LBB2_38
# %bb.10:                               # %.lr.ph161
	lu12i.w	$a0, 8
	ori	$a0, $a0, 2976
	add.d	$s7, $fp, $a0
	addi.d	$a0, $fp, 2047
	addi.d	$a0, $a0, 925
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s8, $zero, 7
	addi.w	$s1, $zero, -123
	lu12i.w	$a0, 7
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
.LBB2_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_13 Depth 2
                                        #       Child Loop BB2_17 Depth 3
	move	$s6, $zero
	ld.wu	$a2, $fp, 84
	ld.w	$a3, $fp, 80
	ld.d	$a1, $fp, 48
	ld.d	$a0, $fp, 56
	andi	$a4, $a2, 7
	srl.w	$s4, $a3, $a4
	bstrpick.d	$a2, $a2, 31, 3
	slli.w	$a2, $a2, 3
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_12:                               # %._crit_edge
                                        #   in Loop: Header=BB2_13 Depth=2
	andi	$a3, $s4, 255
	bstrpick.d	$s4, $s4, 31, 8
	addi.d	$a4, $a3, -67
	addi.d	$a3, $a3, -75
	sltu	$a3, $zero, $a3
	orn	$a3, $a3, $s6
	sltui	$s6, $a4, 1
	andi	$a3, $a3, 1
	addi.w	$a2, $a2, -8
	beqz	$a3, .LBB2_24
.LBB2_13:                               # %.backedge
                                        #   Parent Loop BB2_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_17 Depth 3
	blt	$s8, $a2, .LBB2_12
# %bb.14:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_13 Depth=2
	move	$a3, $a1
	b	.LBB2_17
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_17 Depth=3
	ld.d	$a3, $fp, 40
	st.d	$a3, $fp, 48
	add.d	$a0, $a3, $a0
	st.d	$a0, $fp, 56
.LBB2_16:                               #   in Loop: Header=BB2_17 Depth=3
	ld.bu	$a2, $a3, 0
	addi.d	$a1, $a3, 1
	sll.w	$a2, $a2, $s3
	or	$s4, $a2, $s4
	addi.w	$a2, $s3, 8
	move	$a3, $a1
	bgez	$s3, .LBB2_12
.LBB2_17:                               # %.lr.ph
                                        #   Parent Loop BB2_11 Depth=1
                                        #     Parent Loop BB2_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s3, $a2
	bltu	$a3, $a0, .LBB2_16
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=3
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_17 Depth=3
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB2_21
	b	.LBB2_39
.LBB2_20:                               #   in Loop: Header=BB2_17 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_39
.LBB2_21:                               #   in Loop: Header=BB2_17 Depth=3
	bnez	$a0, .LBB2_15
# %bb.22:                               #   in Loop: Header=BB2_17 Depth=3
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB2_37
# %bb.23:                               #   in Loop: Header=BB2_17 Depth=3
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
	b	.LBB2_15
.LBB2_24:                               #   in Loop: Header=BB2_11 Depth=1
	st.w	$zero, $fp, 12
	st.w	$zero, $fp, 32
	st.d	$a1, $fp, 48
	st.d	$a0, $fp, 56
	st.w	$s4, $fp, 80
	st.w	$a2, $fp, 84
	move	$a0, $fp
	pcaddu18i	$ra, %call36(mszip_inflate)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_29
# %bb.25:                               #   in Loop: Header=BB2_11 Depth=1
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB2_41
# %bb.26:                               #   in Loop: Header=BB2_11 Depth=1
	ld.w	$a0, $fp, 32
	lu12i.w	$a1, 8
	sub.w	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 32
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	blt	$a0, $a1, .LBB2_28
# %bb.27:                               # %.lr.ph158.preheader
                                        #   in Loop: Header=BB2_11 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a1, $a2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_28:                               # %._crit_edge159
                                        #   in Loop: Header=BB2_11 Depth=1
	lu12i.w	$a0, 8
	st.w	$a0, $fp, 32
	b	.LBB2_30
.LBB2_29:                               # %._crit_edge171
                                        #   in Loop: Header=BB2_11 Depth=1
	ld.w	$a0, $fp, 32
.LBB2_30:                               #   in Loop: Header=BB2_11 Depth=1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.d	$a3, $fp, 64
	add.d	$a1, $a3, $a0
	st.d	$a1, $fp, 72
	ld.bu	$a1, $fp, 8
	slt	$a2, $s0, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $s0, $a2
	or	$s4, $a2, $a0
	move	$a0, $a3
	beqz	$a1, .LBB2_33
# %bb.31:                               #   in Loop: Header=BB2_11 Depth=1
	ld.w	$a0, $fp, 4
	addi.w	$s3, $s4, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB2_39
# %bb.32:                               # %._crit_edge173
                                        #   in Loop: Header=BB2_11 Depth=1
	ld.d	$a0, $fp, 64
.LBB2_33:                               #   in Loop: Header=BB2_11 Depth=1
	add.d	$a0, $a0, $s4
	sub.d	$s0, $s0, $s4
	st.d	$a0, $fp, 64
	bgtz	$s0, .LBB2_11
# %bb.34:                               # %._crit_edge162
	bnez	$s0, .LBB2_38
.LBB2_35:
	move	$s1, $zero
	b	.LBB2_40
.LBB2_36:
	addi.w	$s1, $zero, -123
	b	.LBB2_39
.LBB2_37:
	addi.w	$s5, $zero, -123
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$s2, $a0, %pc_lo12(.L.str.20)
.LBB2_38:                               # %.sink.split.sink.split
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s1, $s5
.LBB2_39:                               # %.sink.split
	st.w	$s1, $fp, 24
.LBB2_40:
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
.LBB2_41:
	addi.w	$s1, $zero, -124
	b	.LBB2_39
.Lfunc_end2:
	.size	mszip_decompress, .Lfunc_end2-mszip_decompress
                                        # -- End function
	.p2align	2                               # -- Begin function mszip_inflate
	.prefalign	5, .Lfunc_end3, nop
	.type	mszip_inflate,@function
mszip_inflate:                          # @mszip_inflate
# %bb.0:
	addi.d	$sp, $sp, -832
	st.d	$ra, $sp, 824                   # 8-byte Folded Spill
	st.d	$fp, $sp, 816                   # 8-byte Folded Spill
	st.d	$s0, $sp, 808                   # 8-byte Folded Spill
	st.d	$s1, $sp, 800                   # 8-byte Folded Spill
	st.d	$s2, $sp, 792                   # 8-byte Folded Spill
	st.d	$s3, $sp, 784                   # 8-byte Folded Spill
	st.d	$s4, $sp, 776                   # 8-byte Folded Spill
	st.d	$s5, $sp, 768                   # 8-byte Folded Spill
	st.d	$s6, $sp, 760                   # 8-byte Folded Spill
	st.d	$s7, $sp, 752                   # 8-byte Folded Spill
	st.d	$s8, $sp, 744                   # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, 8
	ori	$a0, $a0, 2976
	add.d	$s7, $fp, $a0
	ld.d	$s0, $fp, 48
	ld.d	$s2, $fp, 56
	ld.w	$s1, $fp, 80
	ld.w	$s8, $fp, 84
	addi.d	$a0, $fp, 2047
	addi.d	$a1, $a0, 669
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a1, $a0, 925
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 957
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	addi.w	$s3, $zero, -7
	addi.d	$s4, $sp, 144
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 28784
	ori	$a0, $a0, 1799
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 32896
	ori	$a0, $a0, 2056
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	lu12i.w	$a0, 20560
	ori	$a0, $a0, 1285
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 120                   # 8-byte Folded Spill
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_8 Depth 2
                                        #     Child Loop BB3_165 Depth 2
                                        #     Child Loop BB3_176 Depth 2
                                        #     Child Loop BB3_214 Depth 2
                                        #     Child Loop BB3_226 Depth 2
                                        #       Child Loop BB3_229 Depth 3
                                        #     Child Loop BB3_239 Depth 2
                                        #     Child Loop BB3_242 Depth 2
                                        #       Child Loop BB3_248 Depth 3
                                        #       Child Loop BB3_263 Depth 3
                                        #       Child Loop BB3_276 Depth 3
                                        #       Child Loop BB3_293 Depth 3
                                        #       Child Loop BB3_303 Depth 3
                                        #       Child Loop BB3_307 Depth 3
                                        #       Child Loop BB3_309 Depth 3
                                        #     Child Loop BB3_35 Depth 2
                                        #       Child Loop BB3_36 Depth 3
                                        #         Child Loop BB3_41 Depth 4
                                        #         Child Loop BB3_107 Depth 4
                                        #         Child Loop BB3_116 Depth 4
                                        #         Child Loop BB3_126 Depth 4
                                        #       Child Loop BB3_136 Depth 3
                                        #         Child Loop BB3_143 Depth 4
                                        #         Child Loop BB3_147 Depth 4
                                        #         Child Loop BB3_149 Depth 4
                                        #       Child Loop BB3_155 Depth 3
                                        #     Child Loop BB3_187 Depth 2
                                        #     Child Loop BB3_199 Depth 2
	move	$s5, $s1
	blez	$s8, .LBB3_17
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	move	$s6, $s0
.LBB3_3:                                # %._crit_edge
                                        #   in Loop: Header=BB3_1 Depth=1
	bstrpick.d	$s0, $s5, 31, 1
	ori	$a0, $zero, 2
	bltu	$a0, $s8, .LBB3_23
# %bb.4:                                # %.lr.ph723.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	addi.d	$s1, $s8, -9
	b	.LBB3_8
.LBB3_5:                                #   in Loop: Header=BB3_8 Depth=2
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_6:                                #   in Loop: Header=BB3_8 Depth=2
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s2, $s6, $a0
	st.d	$s2, $fp, 56
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=2
	ld.bu	$a0, $s6, 0
	addi.w	$s1, $s1, 8
	addi.d	$s6, $s6, 1
	sll.w	$a0, $a0, $s1
	addi.w	$a1, $zero, -6
	or	$s0, $a0, $s0
	bge	$s1, $a1, .LBB3_24
.LBB3_8:                                # %.lr.ph723
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $s2, .LBB3_7
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=2
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_8 Depth=2
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_12
	b	.LBB3_322
.LBB3_11:                               #   in Loop: Header=BB3_8 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_322
.LBB3_12:                               #   in Loop: Header=BB3_8 Depth=2
	bnez	$a0, .LBB3_6
# %bb.13:                               #   in Loop: Header=BB3_8 Depth=2
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_5
	b	.LBB3_321
.LBB3_14:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_15:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$s0, $fp, 40
	st.d	$s0, $fp, 48
	add.d	$s2, $s0, $a0
	st.d	$s2, $fp, 56
.LBB3_16:                               #   in Loop: Header=BB3_17 Depth=2
	ld.bu	$a0, $s0, 0
	addi.d	$s6, $s0, 1
	sll.w	$a0, $a0, $s1
	or	$s5, $a0, $s5
	addi.w	$s8, $s1, 8
	move	$s0, $s6
	bge	$s1, $s3, .LBB3_3
.LBB3_17:                               # %.lr.ph
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s1, $s8
	bltu	$s0, $s2, .LBB3_16
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_20
# %bb.19:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_21
	b	.LBB3_322
.LBB3_20:                               #   in Loop: Header=BB3_17 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_322
.LBB3_21:                               #   in Loop: Header=BB3_17 Depth=2
	bnez	$a0, .LBB3_15
# %bb.22:                               #   in Loop: Header=BB3_17 Depth=2
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_14
	b	.LBB3_321
	.p2align	4, , 16
.LBB3_23:                               #   in Loop: Header=BB3_1 Depth=1
	addi.w	$a1, $s8, -1
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_24:                               # %._crit_edge724.loopexit
                                        #   in Loop: Header=BB3_1 Depth=1
	addi.w	$a1, $s1, 8
.LBB3_25:                               # %._crit_edge724
                                        #   in Loop: Header=BB3_1 Depth=1
	andi	$a2, $s0, 3
	bstrpick.d	$s1, $s0, 31, 2
	addi.w	$s8, $a1, -2
	addi.w	$a0, $zero, -1
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI3_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI3_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB3_26:                               #   in Loop: Header=BB3_1 Depth=1
	andi	$a0, $s8, 7
	bstrins.d	$s8, $zero, 2, 0
	srl.w	$s1, $s1, $a0
	beqz	$s8, .LBB3_182
# %bb.27:                               # %.lr.ph803.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	st.b	$s1, $sp, 144
	bstrpick.d	$a0, $s1, 31, 8
	ori	$s0, $zero, 1
	ori	$a1, $zero, 8
	beq	$s8, $a1, .LBB3_30
# %bb.28:                               # %.lr.ph803.1
                                        #   in Loop: Header=BB3_1 Depth=1
	st.b	$a0, $sp, 145
	bstrpick.d	$a0, $s1, 31, 16
	ori	$s0, $zero, 2
	ori	$a1, $zero, 16
	beq	$s8, $a1, .LBB3_30
# %bb.29:                               # %.lr.ph803.2
                                        #   in Loop: Header=BB3_1 Depth=1
	st.b	$a0, $sp, 146
	bstrpick.d	$a0, $s1, 31, 24
	ori	$s0, $zero, 3
	ori	$a1, $zero, 24
	bne	$s8, $a1, .LBB3_236
.LBB3_30:                               #   in Loop: Header=BB3_1 Depth=1
	move	$s1, $a0
	b	.LBB3_183
	.p2align	4, , 16
.LBB3_31:                               # %.preheader520
                                        #   in Loop: Header=BB3_1 Depth=1
	ori	$a1, $zero, 8
	ori	$a2, $zero, 144
	addi.d	$s0, $fp, 92
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	ori	$a2, $zero, 112
	addi.d	$a0, $fp, 236
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bstrins.d	$a0, $a0, 58, 32
	st.d	$a0, $fp, 348
	st.d	$a0, $fp, 356
	st.d	$a0, $fp, 364
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	bstrins.d	$a0, $a0, 59, 32
	st.d	$a0, $fp, 372
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	bstrins.d	$a0, $a0, 58, 32
	addi.d	$a1, $fp, 380
	st.d	$a0, $a1, 0
	st.d	$a0, $a1, 8
	st.d	$a0, $a1, 16
	st.d	$a0, $a1, 24
.LBB3_32:                               # %.loopexit521
                                        #   in Loop: Header=BB3_1 Depth=1
	ori	$a0, $zero, 288
	ori	$a1, $zero, 9
	move	$a2, $s0
	addi.d	$a3, $fp, 412
	pcaddu18i	$ra, %call36(mszip_make_decode_table)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_327
# %bb.33:                               #   in Loop: Header=BB3_1 Depth=1
	ori	$a0, $zero, 32
	ori	$a1, $zero, 6
	addi.d	$a2, $fp, 380
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(mszip_make_decode_table)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_328
# %bb.34:                               #   in Loop: Header=BB3_1 Depth=1
	ld.w	$a0, $fp, 12
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
.LBB3_35:                               # %.thread496.outer
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_36 Depth 3
                                        #         Child Loop BB3_41 Depth 4
                                        #         Child Loop BB3_107 Depth 4
                                        #         Child Loop BB3_116 Depth 4
                                        #         Child Loop BB3_126 Depth 4
                                        #       Child Loop BB3_136 Depth 3
                                        #         Child Loop BB3_143 Depth 4
                                        #         Child Loop BB3_147 Depth 4
                                        #         Child Loop BB3_149 Depth 4
                                        #       Child Loop BB3_155 Depth 3
	move	$s0, $s6
.LBB3_36:                               # %.thread496
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_35 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_41 Depth 4
                                        #         Child Loop BB3_107 Depth 4
                                        #         Child Loop BB3_116 Depth 4
                                        #         Child Loop BB3_126 Depth 4
	ori	$a0, $zero, 15
	blt	$a0, $s8, .LBB3_47
# %bb.37:                               # %.lr.ph744.preheader
                                        #   in Loop: Header=BB3_36 Depth=3
	ori	$s4, $zero, 8
	b	.LBB3_41
.LBB3_38:                               #   in Loop: Header=BB3_41 Depth=4
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_39:                               #   in Loop: Header=BB3_41 Depth=4
	ld.d	$s0, $fp, 40
	st.d	$s0, $fp, 48
	add.d	$s2, $s0, $a0
	st.d	$s2, $fp, 56
.LBB3_40:                               #   in Loop: Header=BB3_41 Depth=4
	ld.bu	$a0, $s0, 0
	addi.d	$s6, $s0, 1
	sll.w	$a0, $a0, $s3
	or	$s1, $a0, $s1
	addi.w	$s8, $s3, 8
	move	$s0, $s6
	bge	$s3, $s4, .LBB3_48
.LBB3_41:                               # %.lr.ph744
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_35 Depth=2
                                        #       Parent Loop BB3_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$s3, $s8
	bltu	$s0, $s2, .LBB3_40
# %bb.42:                               #   in Loop: Header=BB3_41 Depth=4
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_44
# %bb.43:                               #   in Loop: Header=BB3_41 Depth=4
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_45
	b	.LBB3_322
.LBB3_44:                               #   in Loop: Header=BB3_41 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_322
.LBB3_45:                               #   in Loop: Header=BB3_41 Depth=4
	bnez	$a0, .LBB3_39
# %bb.46:                               #   in Loop: Header=BB3_41 Depth=4
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_38
	b	.LBB3_321
.LBB3_47:                               #   in Loop: Header=BB3_36 Depth=3
	move	$s6, $s0
.LBB3_48:                               # %._crit_edge745
                                        #   in Loop: Header=BB3_36 Depth=3
	andi	$a0, $s1, 511
	slli.d	$a0, $a0, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	ori	$a3, $zero, 288
	bltu	$a0, $a3, .LBB3_67
# %bb.49:                               # %.preheader514.preheader
                                        #   in Loop: Header=BB3_36 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	addi.d	$a2, $fp, 92
	addi.d	$s4, $sp, 144
	ori	$a4, $zero, 1151
	bltu	$a4, $a1, .LBB3_324
# %bb.50:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a1, $s1, 9
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	bltu	$a0, $a3, .LBB3_68
# %bb.51:                               # %.preheader514.1
                                        #   in Loop: Header=BB3_36 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a4, $zero, 1151
	bltu	$a4, $a1, .LBB3_324
# %bb.52:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a1, $s1, 10
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	bltu	$a0, $a3, .LBB3_68
# %bb.53:                               # %.preheader514.2
                                        #   in Loop: Header=BB3_36 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a4, $zero, 1151
	bltu	$a4, $a1, .LBB3_324
# %bb.54:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a1, $s1, 11
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	bltu	$a0, $a3, .LBB3_68
# %bb.55:                               # %.preheader514.3
                                        #   in Loop: Header=BB3_36 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a4, $zero, 1151
	bltu	$a4, $a1, .LBB3_324
# %bb.56:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a1, $s1, 12
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	bltu	$a0, $a3, .LBB3_68
# %bb.57:                               # %.preheader514.4
                                        #   in Loop: Header=BB3_36 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a4, $zero, 1151
	bltu	$a4, $a1, .LBB3_324
# %bb.58:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a1, $s1, 13
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	bltu	$a0, $a3, .LBB3_68
# %bb.59:                               # %.preheader514.5
                                        #   in Loop: Header=BB3_36 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a4, $zero, 1151
	bltu	$a4, $a1, .LBB3_324
# %bb.60:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a1, $s1, 14
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	bltu	$a0, $a3, .LBB3_68
# %bb.61:                               # %.preheader514.6
                                        #   in Loop: Header=BB3_36 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a4, $zero, 1151
	bltu	$a4, $a1, .LBB3_324
# %bb.62:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a1, $s1, 15
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	bltu	$a0, $a3, .LBB3_68
# %bb.63:                               # %.preheader514.7
                                        #   in Loop: Header=BB3_36 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a4, $zero, 1151
	bltu	$a4, $a1, .LBB3_324
# %bb.64:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a1, $s1, 16
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	bltu	$a0, $a3, .LBB3_68
# %bb.65:                               # %.preheader514.8
                                        #   in Loop: Header=BB3_36 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a3, $zero, 1151
	bltu	$a3, $a1, .LBB3_324
# %bb.66:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a1, $s1, 17
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 287
	bgeu	$a1, $a0, .LBB3_68
	b	.LBB3_336
.LBB3_67:                               #   in Loop: Header=BB3_36 Depth=3
	addi.d	$a2, $fp, 92
	addi.d	$s4, $sp, 144
.LBB3_68:                               # %.loopexit515
                                        #   in Loop: Header=BB3_36 Depth=3
	ldx.bu	$a1, $a2, $a0
	srl.w	$s1, $s1, $a1
	sub.w	$s8, $s8, $a1
	ori	$a1, $zero, 255
	bgeu	$a1, $a0, .LBB3_132
# %bb.69:                               #   in Loop: Header=BB3_36 Depth=3
	ori	$a1, $zero, 256
	beq	$a0, $a1, .LBB3_317
# %bb.70:                               #   in Loop: Header=BB3_36 Depth=3
	addi.d	$s3, $a0, -257
	ori	$a0, $zero, 29
	bltu	$a0, $s3, .LBB3_326
# %bb.71:                               # %.preheader513
                                        #   in Loop: Header=BB3_36 Depth=3
	pcalau12i	$a0, %pc_hi20(mszip_lit_extrabits)
	addi.d	$a0, $a0, %pc_lo12(mszip_lit_extrabits)
	ldx.bu	$s4, $a0, $s3
	blt	$s8, $s4, .LBB3_107
# %bb.72:                               #   in Loop: Header=BB3_36 Depth=3
	move	$a2, $s6
.LBB3_73:                               # %._crit_edge755
                                        #   in Loop: Header=BB3_36 Depth=3
	slli.d	$a0, $s4, 1
	pcalau12i	$a1, %pc_hi20(mszip_bit_mask_tab)
	addi.d	$s6, $a1, %pc_lo12(mszip_bit_mask_tab)
	ldx.hu	$a0, $s6, $a0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	srl.w	$s0, $s1, $s4
	sub.w	$a0, $s8, $s4
	slli.d	$a1, $s3, 1
	pcalau12i	$a3, %pc_hi20(mszip_lit_lengths)
	addi.d	$a3, $a3, %pc_lo12(mszip_lit_lengths)
	ldx.hu	$s4, $a3, $a1
	ori	$a1, $zero, 15
	bgeu	$a1, $a0, .LBB3_116
# %bb.74:                               #   in Loop: Header=BB3_36 Depth=3
	move	$a1, $a2
.LBB3_75:                               # %._crit_edge769
                                        #   in Loop: Header=BB3_36 Depth=3
	andi	$a2, $s0, 63
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$s8, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s8, $a2, .LBB3_100
# %bb.76:                               # %.preheader512.preheader
                                        #   in Loop: Header=BB3_36 Depth=3
	bstrpick.d	$a2, $s8, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_324
# %bb.77:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a2, $s0, 6
	andi	$a3, $s8, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$s8, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s8, $a2, .LBB3_100
# %bb.78:                               # %.preheader512.1
                                        #   in Loop: Header=BB3_36 Depth=3
	bstrpick.d	$a2, $s8, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_324
# %bb.79:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a2, $s0, 7
	andi	$a3, $s8, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$s8, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s8, $a2, .LBB3_100
# %bb.80:                               # %.preheader512.2
                                        #   in Loop: Header=BB3_36 Depth=3
	bstrpick.d	$a2, $s8, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_324
# %bb.81:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a2, $s0, 8
	andi	$a3, $s8, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$s8, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s8, $a2, .LBB3_100
# %bb.82:                               # %.preheader512.3
                                        #   in Loop: Header=BB3_36 Depth=3
	bstrpick.d	$a2, $s8, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_324
# %bb.83:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a2, $s0, 9
	andi	$a3, $s8, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$s8, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s8, $a2, .LBB3_100
# %bb.84:                               # %.preheader512.4
                                        #   in Loop: Header=BB3_36 Depth=3
	bstrpick.d	$a2, $s8, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_324
# %bb.85:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a2, $s0, 10
	andi	$a3, $s8, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$s8, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s8, $a2, .LBB3_100
# %bb.86:                               # %.preheader512.5
                                        #   in Loop: Header=BB3_36 Depth=3
	bstrpick.d	$a2, $s8, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_324
# %bb.87:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a2, $s0, 11
	andi	$a3, $s8, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$s8, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s8, $a2, .LBB3_100
# %bb.88:                               # %.preheader512.6
                                        #   in Loop: Header=BB3_36 Depth=3
	bstrpick.d	$a2, $s8, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_324
# %bb.89:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a2, $s0, 12
	andi	$a3, $s8, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$s8, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s8, $a2, .LBB3_100
# %bb.90:                               # %.preheader512.7
                                        #   in Loop: Header=BB3_36 Depth=3
	bstrpick.d	$a2, $s8, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_324
# %bb.91:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a2, $s0, 13
	andi	$a3, $s8, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$s8, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s8, $a2, .LBB3_100
# %bb.92:                               # %.preheader512.8
                                        #   in Loop: Header=BB3_36 Depth=3
	bstrpick.d	$a2, $s8, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_324
# %bb.93:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a2, $s0, 14
	andi	$a3, $s8, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$s8, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s8, $a2, .LBB3_100
# %bb.94:                               # %.preheader512.9
                                        #   in Loop: Header=BB3_36 Depth=3
	bstrpick.d	$a2, $s8, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_324
# %bb.95:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a2, $s0, 15
	andi	$a3, $s8, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$s8, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s8, $a2, .LBB3_100
# %bb.96:                               # %.preheader512.10
                                        #   in Loop: Header=BB3_36 Depth=3
	bstrpick.d	$a2, $s8, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_324
# %bb.97:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a2, $s0, 16
	andi	$a3, $s8, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$a3, $a3, $a2
	ori	$a2, $zero, 32
	move	$s8, $a3
	bltu	$a3, $a2, .LBB3_100
# %bb.98:                               # %.preheader512.11
                                        #   in Loop: Header=BB3_36 Depth=3
	bstrpick.d	$a2, $s8, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_324
# %bb.99:                               #   in Loop: Header=BB3_36 Depth=3
	srli.d	$a2, $s0, 17
	andi	$a3, $s8, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$s8, $a3, $a2
	ori	$a2, $zero, 31
	bltu	$a2, $s8, .LBB3_336
.LBB3_100:                              # %.loopexit
                                        #   in Loop: Header=BB3_36 Depth=3
	ori	$a2, $zero, 31
	beq	$s8, $a2, .LBB3_329
# %bb.101:                              # %.preheader511
                                        #   in Loop: Header=BB3_36 Depth=3
	st.d	$s6, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a2, $fp, 380
	ldx.bu	$a2, $a2, $s8
	sub.w	$s7, $a0, $a2
	srl.w	$s3, $s0, $a2
	pcalau12i	$a0, %pc_hi20(mszip_dist_extrabits)
	addi.d	$a0, $a0, %pc_lo12(mszip_dist_extrabits)
	ldx.bu	$s6, $a0, $s8
	blt	$s7, $s6, .LBB3_126
# %bb.102:                              #   in Loop: Header=BB3_36 Depth=3
	move	$s0, $a1
.LBB3_103:                              # %._crit_edge779
                                        #   in Loop: Header=BB3_36 Depth=3
	move	$a2, $s8
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	and	$a0, $s1, $a0
	add.d	$s4, $a0, $s4
	srl.w	$s1, $s3, $s6
	sub.w	$s8, $s7, $s6
	ori	$a0, $zero, 12
	bgeu	$s4, $a0, .LBB3_134
# %bb.104:                              # %.preheader
                                        #   in Loop: Header=BB3_36 Depth=3
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	beqz	$s4, .LBB3_36
	b	.LBB3_153
	.p2align	4, , 16
.LBB3_105:                              #   in Loop: Header=BB3_107 Depth=4
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s2, $s6, $a0
	st.d	$s2, $fp, 56
.LBB3_106:                              #   in Loop: Header=BB3_107 Depth=4
	ld.bu	$a0, $s6, 0
	addi.d	$a2, $s6, 1
	sll.w	$a0, $a0, $s8
	addi.w	$s8, $s8, 8
	or	$s1, $a0, $s1
	move	$s6, $a2
	bge	$s8, $s4, .LBB3_73
.LBB3_107:                              # %.lr.ph754
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_35 Depth=2
                                        #       Parent Loop BB3_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bltu	$s6, $s2, .LBB3_106
# %bb.108:                              #   in Loop: Header=BB3_107 Depth=4
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_110
# %bb.109:                              #   in Loop: Header=BB3_107 Depth=4
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_111
	b	.LBB3_322
.LBB3_110:                              #   in Loop: Header=BB3_107 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_322
.LBB3_111:                              #   in Loop: Header=BB3_107 Depth=4
	bnez	$a0, .LBB3_105
# %bb.112:                              #   in Loop: Header=BB3_107 Depth=4
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_321
# %bb.113:                              #   in Loop: Header=BB3_107 Depth=4
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
	b	.LBB3_105
	.p2align	4, , 16
.LBB3_114:                              #   in Loop: Header=BB3_116 Depth=4
	ld.d	$a2, $fp, 40
	st.d	$a2, $fp, 48
	add.d	$s2, $a2, $a0
	st.d	$s2, $fp, 56
.LBB3_115:                              #   in Loop: Header=BB3_116 Depth=4
	ld.bu	$a0, $a2, 0
	addi.d	$a1, $a2, 1
	sll.w	$a0, $a0, $s3
	or	$s0, $a0, $s0
	addi.w	$a0, $s3, 8
	move	$a2, $a1
	ori	$a3, $zero, 8
	bgeu	$s3, $a3, .LBB3_75
.LBB3_116:                              # %.lr.ph768
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_35 Depth=2
                                        #       Parent Loop BB3_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$s3, $a0
	bltu	$a2, $s2, .LBB3_115
# %bb.117:                              #   in Loop: Header=BB3_116 Depth=4
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_119
# %bb.118:                              #   in Loop: Header=BB3_116 Depth=4
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_120
	b	.LBB3_322
.LBB3_119:                              #   in Loop: Header=BB3_116 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_322
.LBB3_120:                              #   in Loop: Header=BB3_116 Depth=4
	bnez	$a0, .LBB3_114
# %bb.121:                              #   in Loop: Header=BB3_116 Depth=4
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_321
# %bb.122:                              #   in Loop: Header=BB3_116 Depth=4
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
	b	.LBB3_114
.LBB3_123:                              #   in Loop: Header=BB3_126 Depth=4
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_124:                              #   in Loop: Header=BB3_126 Depth=4
	ld.d	$a1, $fp, 40
	st.d	$a1, $fp, 48
	add.d	$s2, $a1, $a0
	st.d	$s2, $fp, 56
.LBB3_125:                              #   in Loop: Header=BB3_126 Depth=4
	ld.bu	$a0, $a1, 0
	addi.d	$s0, $a1, 1
	sll.w	$a0, $a0, $s7
	addi.w	$s7, $s7, 8
	or	$s3, $a0, $s3
	move	$a1, $s0
	bge	$s7, $s6, .LBB3_103
.LBB3_126:                              # %.lr.ph778
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_35 Depth=2
                                        #       Parent Loop BB3_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bltu	$a1, $s2, .LBB3_125
# %bb.127:                              #   in Loop: Header=BB3_126 Depth=4
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_129
# %bb.128:                              #   in Loop: Header=BB3_126 Depth=4
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_130
	b	.LBB3_322
.LBB3_129:                              #   in Loop: Header=BB3_126 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_322
.LBB3_130:                              #   in Loop: Header=BB3_126 Depth=4
	bnez	$a0, .LBB3_124
# %bb.131:                              #   in Loop: Header=BB3_126 Depth=4
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_123
	b	.LBB3_321
.LBB3_132:                              #   in Loop: Header=BB3_35 Depth=2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	stx.b	$a0, $a3, $a2
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, 8
	bne	$a1, $a0, .LBB3_35
# %bb.133:                              #   in Loop: Header=BB3_35 Depth=2
	ld.d	$a2, $fp, 16
	move	$a0, $fp
	lu12i.w	$a1, 8
	jirl	$ra, $a2, 0
	move	$a1, $a0
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	addi.w	$a0, $zero, -3
	beqz	$a1, .LBB3_35
	b	.LBB3_323
.LBB3_134:                              # %.preheader508.preheader
                                        #   in Loop: Header=BB3_35 Depth=2
	slli.d	$a0, $s6, 1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	and	$a0, $s3, $a0
	slli.d	$a1, $a2, 1
	pcalau12i	$a2, %pc_hi20(mszip_dist_offsets)
	addi.d	$a2, $a2, %pc_lo12(mszip_dist_offsets)
	ldx.hu	$a1, $a2, $a1
	add.d	$a0, $a0, $a1
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	sltu	$a1, $a4, $a0
	slli.d	$a1, $a1, 15
	sub.d	$a0, $a4, $a0
	add.w	$s3, $a0, $a1
	lu12i.w	$a1, 8
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	b	.LBB3_136
.LBB3_135:                              #   in Loop: Header=BB3_136 Depth=3
	add.w	$a0, $s6, $s3
	sub.w	$s4, $s4, $s6
	xor	$a2, $a0, $a1
	sltui	$a2, $a2, 1
	masknez	$s3, $a0, $a2
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	beqz	$s4, .LBB3_159
.LBB3_136:                              # %.preheader508
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_35 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_143 Depth 4
                                        #         Child Loop BB3_147 Depth 4
                                        #         Child Loop BB3_149 Depth 4
	add.w	$a0, $s3, $s4
	sltu	$a0, $a1, $a0
	sub.w	$a2, $a1, $s3
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $s4, $a0
	or	$a0, $a2, $a0
	add.w	$a2, $a0, $a4
	sltu	$a3, $a1, $a2
	move	$t5, $a4
	sub.w	$a2, $a1, $a4
	masknez	$a0, $a0, $a3
	maskeqz	$a1, $a2, $a3
	or	$s6, $a1, $a0
	addi.w	$a0, $s6, 0
	beqz	$a0, .LBB3_150
# %bb.137:                              # %iter.check
                                        #   in Loop: Header=BB3_136 Depth=3
	bstrpick.d	$a5, $s3, 31, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.d	$a4, $a1, $a5
	bstrpick.d	$a6, $t5, 31, 0
	add.d	$a7, $a1, $a6
	ori	$a1, $zero, 16
	bltu	$a0, $a1, .LBB3_141
# %bb.138:                              # %iter.check
                                        #   in Loop: Header=BB3_136 Depth=3
	sub.d	$a1, $a6, $a5
	ori	$a2, $zero, 64
	bltu	$a1, $a2, .LBB3_141
# %bb.139:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB3_136 Depth=3
	bstrpick.d	$a3, $s6, 31, 0
	bgeu	$a0, $a2, .LBB3_142
# %bb.140:                              #   in Loop: Header=BB3_136 Depth=3
	move	$t0, $zero
	b	.LBB3_146
.LBB3_141:                              #   in Loop: Header=BB3_136 Depth=3
	move	$a0, $a7
	move	$a1, $a4
	move	$a2, $s6
	b	.LBB3_149
.LBB3_142:                              # %vector.ph
                                        #   in Loop: Header=BB3_136 Depth=3
	andi	$t1, $a3, 48
	bstrpick.d	$a0, $a3, 31, 6
	slli.d	$t0, $a0, 6
	add.d	$a0, $a7, $t0
	add.d	$a1, $a4, $t0
	sub.d	$a2, $s6, $t0
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	add.d	$t2, $t3, $a6
	add.d	$t3, $t3, $a5
	move	$t4, $t0
	.p2align	4, , 16
.LBB3_143:                              # %vector.body
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_35 Depth=2
                                        #       Parent Loop BB3_136 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $t3, -32
	xvld	$xr1, $t3, 0
	xvst	$xr0, $t2, -32
	xvst	$xr1, $t2, 0
	addi.d	$t4, $t4, -64
	addi.d	$t2, $t2, 64
	addi.d	$t3, $t3, 64
	bnez	$t4, .LBB3_143
# %bb.144:                              # %middle.block
                                        #   in Loop: Header=BB3_136 Depth=3
	beq	$t0, $a3, .LBB3_150
# %bb.145:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB3_136 Depth=3
	beqz	$t1, .LBB3_149
.LBB3_146:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB3_136 Depth=3
	bstrpick.d	$a1, $a3, 31, 4
	slli.d	$t1, $a1, 4
	alsl.d	$a0, $a1, $a7, 4
	alsl.d	$a1, $a1, $a4, 4
	sub.d	$a2, $s6, $t1
	sub.d	$a4, $t0, $t1
	add.d	$a5, $t0, $a5
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	add.d	$a5, $a7, $a5
	add.d	$a6, $t0, $a6
	add.d	$a6, $a7, $a6
	.p2align	4, , 16
.LBB3_147:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_35 Depth=2
                                        #       Parent Loop BB3_136 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $a5, 0
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB3_147
# %bb.148:                              # %vec.epilog.middle.block
                                        #   in Loop: Header=BB3_136 Depth=3
	beq	$t1, $a3, .LBB3_150
	.p2align	4, , 16
.LBB3_149:                              # %.lr.ph791
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_35 Depth=2
                                        #       Parent Loop BB3_136 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a3, $a1, 0
	addi.w	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a0, 1
	st.b	$a3, $a0, 0
	move	$a0, $a4
	bnez	$a2, .LBB3_149
.LBB3_150:                              # %._crit_edge792
                                        #   in Loop: Header=BB3_136 Depth=3
	add.w	$t5, $s6, $t5
	lu12i.w	$a1, 8
	st.d	$t5, $sp, 64                    # 8-byte Folded Spill
	bne	$t5, $a1, .LBB3_135
# %bb.151:                              #   in Loop: Header=BB3_136 Depth=3
	ld.d	$a2, $fp, 16
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB3_320
# %bb.152:                              #   in Loop: Header=BB3_136 Depth=3
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	lu12i.w	$a1, 8
	b	.LBB3_135
.LBB3_153:                              # %.lr.ph796.preheader
                                        #   in Loop: Header=BB3_35 Depth=2
	slli.d	$a0, $s6, 1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	and	$a0, $s3, $a0
	slli.d	$a1, $a2, 1
	pcalau12i	$a2, %pc_hi20(mszip_dist_offsets)
	addi.d	$a2, $a2, %pc_lo12(mszip_dist_offsets)
	ldx.hu	$a1, $a2, $a1
	add.d	$a0, $a0, $a1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	sltu	$a1, $a2, $a0
	slli.d	$a1, $a1, 15
	sub.d	$a0, $a2, $a0
	add.w	$s3, $a0, $a1
	b	.LBB3_155
.LBB3_154:                              #   in Loop: Header=BB3_155 Depth=3
	addi.w	$s4, $s4, -1
	addi.d	$a0, $s3, 1
	bstrpick.d	$s3, $a0, 14, 0
	beqz	$s4, .LBB3_158
.LBB3_155:                              # %.lr.ph796
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$a0, $s3, 31, 0
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ldx.b	$a0, $a3, $a0
	addi.w	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	stx.b	$a0, $a3, $a2
	move	$a2, $a1
	lu12i.w	$a0, 8
	bne	$a1, $a0, .LBB3_154
# %bb.156:                              #   in Loop: Header=BB3_155 Depth=3
	ld.d	$a2, $fp, 16
	move	$a0, $fp
	lu12i.w	$a1, 8
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB3_320
# %bb.157:                              #   in Loop: Header=BB3_155 Depth=3
	move	$a2, $zero
	b	.LBB3_154
.LBB3_158:                              #   in Loop: Header=BB3_35 Depth=2
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	move	$s6, $s0
	b	.LBB3_35
.LBB3_159:                              #   in Loop: Header=BB3_35 Depth=2
	move	$s6, $s0
	b	.LBB3_35
	.p2align	4, , 16
.LBB3_160:                              #   in Loop: Header=BB3_1 Depth=1
	st.d	$s6, $fp, 48
	st.d	$s2, $fp, 56
	st.w	$s1, $fp, 80
	st.w	$s8, $fp, 84
	ori	$a0, $zero, 6
	blt	$a0, $a1, .LBB3_171
# %bb.161:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	addi.d	$s0, $a1, -10
	ori	$s4, $zero, 8
	b	.LBB3_165
.LBB3_162:                              #   in Loop: Header=BB3_165 Depth=2
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_163:                              #   in Loop: Header=BB3_165 Depth=2
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s2, $s6, $a0
	st.d	$s2, $fp, 56
.LBB3_164:                              #   in Loop: Header=BB3_165 Depth=2
	ld.bu	$a0, $s6, 0
	addi.w	$s0, $s0, 8
	addi.d	$s6, $s6, 1
	sll.w	$a0, $a0, $s0
	addi.w	$a1, $zero, -3
	or	$s1, $a0, $s1
	bge	$s0, $a1, .LBB3_209
.LBB3_165:                              # %.lr.ph.i
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $s2, .LBB3_164
# %bb.166:                              #   in Loop: Header=BB3_165 Depth=2
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_168
# %bb.167:                              #   in Loop: Header=BB3_165 Depth=2
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_169
	b	.LBB3_322
.LBB3_168:                              #   in Loop: Header=BB3_165 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_322
.LBB3_169:                              #   in Loop: Header=BB3_165 Depth=2
	bnez	$a0, .LBB3_163
# %bb.170:                              #   in Loop: Header=BB3_165 Depth=2
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_162
	b	.LBB3_321
.LBB3_171:                              #   in Loop: Header=BB3_1 Depth=1
	ori	$s4, $zero, 8
	bstrpick.d	$s0, $s1, 31, 5
	ori	$a0, $zero, 9
	bltu	$a0, $s8, .LBB3_210
.LBB3_172:                              # %.lr.ph441.i.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	addi.d	$s3, $s8, -13
	b	.LBB3_176
.LBB3_173:                              #   in Loop: Header=BB3_176 Depth=2
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_174:                              #   in Loop: Header=BB3_176 Depth=2
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s2, $s6, $a0
	st.d	$s2, $fp, 56
.LBB3_175:                              #   in Loop: Header=BB3_176 Depth=2
	ld.bu	$a0, $s6, 0
	addi.w	$s3, $s3, 8
	addi.d	$s6, $s6, 1
	sll.w	$a0, $a0, $s3
	addi.w	$a1, $zero, -3
	or	$s0, $a0, $s0
	bge	$s3, $a1, .LBB3_221
.LBB3_176:                              # %.lr.ph441.i
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $s2, .LBB3_175
# %bb.177:                              #   in Loop: Header=BB3_176 Depth=2
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_179
# %bb.178:                              #   in Loop: Header=BB3_176 Depth=2
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_180
	b	.LBB3_322
.LBB3_179:                              #   in Loop: Header=BB3_176 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_322
.LBB3_180:                              #   in Loop: Header=BB3_176 Depth=2
	bnez	$a0, .LBB3_174
# %bb.181:                              #   in Loop: Header=BB3_176 Depth=2
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_173
	b	.LBB3_321
.LBB3_182:                              #   in Loop: Header=BB3_1 Depth=1
	move	$s0, $zero
.LBB3_183:                              # %.lr.ph810.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	lu12i.w	$s8, 8
	b	.LBB3_187
.LBB3_184:                              #   in Loop: Header=BB3_187 Depth=2
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_185:                              #   in Loop: Header=BB3_187 Depth=2
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s2, $s6, $a0
	st.d	$s2, $fp, 56
.LBB3_186:                              #   in Loop: Header=BB3_187 Depth=2
	ld.b	$a0, $s6, 0
	addi.d	$s6, $s6, 1
	addi.d	$a1, $s0, 1
	stx.b	$a0, $s0, $s4
	move	$s0, $a1
	ori	$a0, $zero, 4
	beq	$a1, $a0, .LBB3_193
.LBB3_187:                              # %.lr.ph810
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $s2, .LBB3_186
# %bb.188:                              #   in Loop: Header=BB3_187 Depth=2
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_190
# %bb.189:                              #   in Loop: Header=BB3_187 Depth=2
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_191
	b	.LBB3_322
.LBB3_190:                              #   in Loop: Header=BB3_187 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_322
.LBB3_191:                              #   in Loop: Header=BB3_187 Depth=2
	bnez	$a0, .LBB3_185
# %bb.192:                              #   in Loop: Header=BB3_187 Depth=2
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_184
	b	.LBB3_321
.LBB3_193:                              # %._crit_edge811.loopexit
                                        #   in Loop: Header=BB3_1 Depth=1
	ld.bu	$a0, $sp, 144
.LBB3_194:                              # %._crit_edge811
                                        #   in Loop: Header=BB3_1 Depth=1
	ld.bu	$a1, $sp, 145
	ld.hu	$a2, $sp, 146
	slli.d	$a1, $a1, 8
	or	$s0, $a1, $a0
	xor	$a0, $a2, $s0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB3_330
# %bb.195:                              # %.preheader516
                                        #   in Loop: Header=BB3_1 Depth=1
	bnez	$s0, .LBB3_199
.LBB3_196:                              # %._crit_edge819
                                        #   in Loop: Header=BB3_1 Depth=1
	move	$s8, $zero
	move	$s0, $s6
	andi	$a0, $s5, 1
	beqz	$a0, .LBB3_1
	b	.LBB3_318
	.p2align	4, , 16
.LBB3_197:                              #   in Loop: Header=BB3_199 Depth=2
	st.w	$zero, $fp, 12
.LBB3_198:                              #   in Loop: Header=BB3_199 Depth=2
	sub.w	$s0, $s0, $s3
	add.d	$s6, $s6, $s7
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_196
.LBB3_199:                              # %.lr.ph818
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $s2, .LBB3_207
# %bb.200:                              #   in Loop: Header=BB3_199 Depth=2
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_202
# %bb.201:                              #   in Loop: Header=BB3_199 Depth=2
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_203
	b	.LBB3_322
.LBB3_202:                              #   in Loop: Header=BB3_199 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_322
.LBB3_203:                              #   in Loop: Header=BB3_199 Depth=2
	bnez	$a0, .LBB3_206
# %bb.204:                              #   in Loop: Header=BB3_199 Depth=2
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_321
# %bb.205:                              #   in Loop: Header=BB3_199 Depth=2
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_206:                              #   in Loop: Header=BB3_199 Depth=2
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s2, $s6, $a0
	st.d	$s2, $fp, 56
.LBB3_207:                              #   in Loop: Header=BB3_199 Depth=2
	sub.w	$a0, $s2, $s6
	addi.w	$a1, $s0, 0
	sltu	$a2, $a1, $a0
	ld.wu	$s4, $fp, 12
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	sub.w	$a1, $s8, $s4
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s3, $a0, $a1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s4
	bstrpick.d	$s7, $s3, 31, 0
	move	$a1, $s6
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.w	$a0, $s3, $s4
	addi.d	$s4, $sp, 144
	st.w	$a0, $fp, 12
	bne	$a0, $s8, .LBB3_198
# %bb.208:                              #   in Loop: Header=BB3_199 Depth=2
	ld.d	$a2, $fp, 16
	move	$a0, $fp
	move	$a1, $s8
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB3_197
	b	.LBB3_320
.LBB3_209:                              # %._crit_edge.i.loopexit
                                        #   in Loop: Header=BB3_1 Depth=1
	addi.w	$s8, $s0, 8
	bstrpick.d	$s0, $s1, 31, 5
	ori	$a0, $zero, 9
	bgeu	$a0, $s8, .LBB3_172
.LBB3_210:                              #   in Loop: Header=BB3_1 Depth=1
	addi.w	$a0, $s8, -5
	bstrpick.d	$s3, $s0, 31, 5
	blt	$s4, $a0, .LBB3_222
.LBB3_211:                              # %.lr.ph452.i.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	addi.d	$s4, $a0, -13
	b	.LBB3_214
	.p2align	4, , 16
.LBB3_212:                              #   in Loop: Header=BB3_214 Depth=2
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s2, $s6, $a0
	st.d	$s2, $fp, 56
.LBB3_213:                              #   in Loop: Header=BB3_214 Depth=2
	ld.bu	$a0, $s6, 0
	addi.w	$s4, $s4, 8
	addi.d	$s6, $s6, 1
	sll.w	$a0, $a0, $s4
	addi.w	$a1, $zero, -4
	or	$s3, $a0, $s3
	bge	$s4, $a1, .LBB3_223
.LBB3_214:                              # %.lr.ph452.i
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $s2, .LBB3_213
# %bb.215:                              #   in Loop: Header=BB3_214 Depth=2
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_217
# %bb.216:                              #   in Loop: Header=BB3_214 Depth=2
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_218
	b	.LBB3_322
.LBB3_217:                              #   in Loop: Header=BB3_214 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_322
.LBB3_218:                              #   in Loop: Header=BB3_214 Depth=2
	bnez	$a0, .LBB3_212
# %bb.219:                              #   in Loop: Header=BB3_214 Depth=2
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_321
# %bb.220:                              #   in Loop: Header=BB3_214 Depth=2
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
	b	.LBB3_212
.LBB3_221:                              # %._crit_edge442.i.loopexit
                                        #   in Loop: Header=BB3_1 Depth=1
	addi.w	$a0, $s3, 8
	bstrpick.d	$s3, $s0, 31, 5
	bge	$s4, $a0, .LBB3_211
.LBB3_222:                              #   in Loop: Header=BB3_1 Depth=1
	addi.d	$a0, $a0, -5
	b	.LBB3_224
.LBB3_223:                              # %._crit_edge453.i.loopexit
                                        #   in Loop: Header=BB3_1 Depth=1
	addi.d	$a0, $s4, 8
.LBB3_224:                              # %._crit_edge453.i
                                        #   in Loop: Header=BB3_1 Depth=1
	move	$s4, $zero
	andi	$a1, $s1, 31
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	addi.d	$a1, $a1, 257
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	andi	$a1, $s0, 31
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	andi	$s0, $s3, 15
	bstrpick.d	$s1, $s3, 31, 4
	addi.w	$s8, $a0, -4
	addi.d	$s3, $s0, 4
	b	.LBB3_226
	.p2align	4, , 16
.LBB3_225:                              # %._crit_edge463.i
                                        #   in Loop: Header=BB3_226 Depth=2
	andi	$a1, $s1, 7
	pcalau12i	$a0, %pc_hi20(mszip_bitlen_order)
	addi.d	$a0, $a0, %pc_lo12(mszip_bitlen_order)
	ldx.bu	$a2, $a0, $s4
	addi.d	$a3, $sp, 469
	stx.b	$a1, $a2, $a3
	bstrpick.d	$s1, $s1, 31, 3
	addi.d	$s4, $s4, 1
	addi.w	$s8, $s8, -3
	beq	$s4, $s3, .LBB3_238
.LBB3_226:                              # %.preheader307.i
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_229 Depth 3
	ori	$a0, $zero, 2
	bge	$a0, $s8, .LBB3_229
	b	.LBB3_225
	.p2align	4, , 16
.LBB3_227:                              #   in Loop: Header=BB3_229 Depth=3
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s2, $s6, $a0
	st.d	$s2, $fp, 56
.LBB3_228:                              #   in Loop: Header=BB3_229 Depth=3
	ld.bu	$a0, $s6, 0
	addi.d	$s6, $s6, 1
	sll.w	$a0, $a0, $s7
	or	$s1, $a0, $s1
	addi.w	$a0, $zero, -5
	addi.w	$s8, $s7, 8
	bge	$s7, $a0, .LBB3_225
.LBB3_229:                              # %.lr.ph462.i
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_226 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s7, $s8
	bltu	$s6, $s2, .LBB3_228
# %bb.230:                              #   in Loop: Header=BB3_229 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_232
# %bb.231:                              #   in Loop: Header=BB3_229 Depth=3
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_233
	b	.LBB3_322
.LBB3_232:                              #   in Loop: Header=BB3_229 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_322
.LBB3_233:                              #   in Loop: Header=BB3_229 Depth=3
	bnez	$a0, .LBB3_227
# %bb.234:                              #   in Loop: Header=BB3_229 Depth=3
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_321
# %bb.235:                              #   in Loop: Header=BB3_229 Depth=3
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
	b	.LBB3_227
.LBB3_236:                              # %.lr.ph803.3
                                        #   in Loop: Header=BB3_1 Depth=1
	st.b	$a0, $sp, 147
	ori	$a0, $zero, 32
	bne	$s8, $a0, .LBB3_332
# %bb.237:                              #   in Loop: Header=BB3_1 Depth=1
	andi	$a0, $s1, 255
	move	$s1, $zero
	lu12i.w	$s8, 8
	b	.LBB3_194
.LBB3_238:                              # %.preheader306.i
                                        #   in Loop: Header=BB3_1 Depth=1
	ori	$a2, $zero, 15
	beq	$s0, $a2, .LBB3_240
	.p2align	4, , 16
.LBB3_239:                              # %.lr.ph474.i
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $a0, $s0
	ld.bu	$a1, $a1, 4
	addi.d	$s0, $s0, 1
	stx.b	$zero, $a1, $a3
	bne	$s0, $a2, .LBB3_239
.LBB3_240:                              # %._crit_edge475.i
                                        #   in Loop: Header=BB3_1 Depth=1
	ori	$a0, $zero, 19
	ori	$a1, $zero, 7
	addi.d	$a2, $sp, 469
	addi.d	$a3, $sp, 488
	pcaddu18i	$ra, %call36(mszip_make_decode_table)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	addi.d	$s4, $sp, 144
	bnez	$a0, .LBB3_333
# %bb.241:                              # %.preheader304.i
                                        #   in Loop: Header=BB3_1 Depth=1
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 257
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
.LBB3_242:                              # %.preheader303.i
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_248 Depth 3
                                        #       Child Loop BB3_263 Depth 3
                                        #       Child Loop BB3_276 Depth 3
                                        #       Child Loop BB3_293 Depth 3
                                        #       Child Loop BB3_303 Depth 3
                                        #       Child Loop BB3_307 Depth 3
                                        #       Child Loop BB3_309 Depth 3
	ori	$a0, $zero, 6
	bge	$a0, $s8, .LBB3_248
# %bb.243:                              #   in Loop: Header=BB3_242 Depth=2
	move	$a2, $s6
.LBB3_244:                              # %._crit_edge481.i
                                        #   in Loop: Header=BB3_242 Depth=2
	andi	$a0, $s1, 127
	slli.d	$a0, $a0, 1
	addi.d	$a1, $sp, 488
	ldx.hu	$a1, $a0, $a1
	addi.d	$a0, $sp, 469
	ldx.bu	$a0, $a1, $a0
	srl.w	$s1, $s1, $a0
	sub.w	$s8, $s8, $a0
	ori	$a0, $zero, 15
	bltu	$a0, $a1, .LBB3_255
# %bb.245:                              #   in Loop: Header=BB3_242 Depth=2
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a3, 31, 0
	stx.b	$a1, $a0, $s4
	addi.w	$a3, $a3, 1
	move	$s6, $a2
	addi.d	$s0, $fp, 92
	b	.LBB3_311
.LBB3_246:                              #   in Loop: Header=BB3_248 Depth=3
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s2, $s6, $a0
	st.d	$s2, $fp, 56
.LBB3_247:                              #   in Loop: Header=BB3_248 Depth=3
	ld.bu	$a0, $s6, 0
	addi.d	$a2, $s6, 1
	sll.w	$a0, $a0, $s0
	or	$s1, $a0, $s1
	addi.w	$a0, $zero, -1
	addi.w	$s8, $s0, 8
	move	$s6, $a2
	bge	$s0, $a0, .LBB3_244
.LBB3_248:                              # %.lr.ph480.i
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_242 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s0, $s8
	bltu	$s6, $s2, .LBB3_247
# %bb.249:                              #   in Loop: Header=BB3_248 Depth=3
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_251
# %bb.250:                              #   in Loop: Header=BB3_248 Depth=3
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_252
	b	.LBB3_322
.LBB3_251:                              #   in Loop: Header=BB3_248 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_322
.LBB3_252:                              #   in Loop: Header=BB3_248 Depth=3
	bnez	$a0, .LBB3_246
# %bb.253:                              #   in Loop: Header=BB3_248 Depth=3
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_321
# %bb.254:                              #   in Loop: Header=BB3_248 Depth=3
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
	b	.LBB3_246
.LBB3_255:                              #   in Loop: Header=BB3_242 Depth=2
	ori	$a0, $zero, 16
	beq	$a1, $a0, .LBB3_283
# %bb.256:                              #   in Loop: Header=BB3_242 Depth=2
	ori	$a0, $zero, 17
	beq	$a1, $a0, .LBB3_270
# %bb.257:                              #   in Loop: Header=BB3_242 Depth=2
	ori	$a0, $zero, 18
	bne	$a1, $a0, .LBB3_335
# %bb.258:                              # %.preheader302.i
                                        #   in Loop: Header=BB3_242 Depth=2
	ori	$a0, $zero, 6
	bge	$a0, $s8, .LBB3_263
.LBB3_259:                              # %._crit_edge491.i
                                        #   in Loop: Header=BB3_242 Depth=2
	move	$a0, $zero
	andi	$a1, $s1, 127
	bstrpick.d	$s1, $s1, 31, 7
	addi.w	$s8, $s8, -7
	addi.d	$a1, $a1, 11
	b	.LBB3_272
.LBB3_260:                              #   in Loop: Header=BB3_263 Depth=3
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_261:                              #   in Loop: Header=BB3_263 Depth=3
	ld.d	$a2, $fp, 40
	st.d	$a2, $fp, 48
	add.d	$s2, $a2, $a0
	st.d	$s2, $fp, 56
.LBB3_262:                              #   in Loop: Header=BB3_263 Depth=3
	ld.bu	$a0, $a2, 0
	addi.d	$a2, $a2, 1
	sll.w	$a0, $a0, $s0
	or	$s1, $a0, $s1
	addi.w	$a0, $zero, -1
	addi.w	$s8, $s0, 8
	bge	$s0, $a0, .LBB3_259
.LBB3_263:                              # %.lr.ph490.i
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_242 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s0, $s8
	bltu	$a2, $s2, .LBB3_262
# %bb.264:                              #   in Loop: Header=BB3_263 Depth=3
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_266
# %bb.265:                              #   in Loop: Header=BB3_263 Depth=3
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	b	.LBB3_267
.LBB3_266:                              #   in Loop: Header=BB3_263 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB3_267:                              #   in Loop: Header=BB3_263 Depth=3
	bltz	$a0, .LBB3_322
# %bb.268:                              #   in Loop: Header=BB3_263 Depth=3
	bnez	$a0, .LBB3_261
# %bb.269:                              #   in Loop: Header=BB3_263 Depth=3
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_260
	b	.LBB3_321
.LBB3_270:                              # %.preheader301.i
                                        #   in Loop: Header=BB3_242 Depth=2
	ori	$a0, $zero, 2
	bge	$a0, $s8, .LBB3_276
.LBB3_271:                              # %._crit_edge501.i
                                        #   in Loop: Header=BB3_242 Depth=2
	move	$a0, $zero
	andi	$a1, $s1, 7
	bstrpick.d	$s1, $s1, 31, 3
	addi.w	$s8, $s8, -3
	addi.d	$a1, $a1, 3
.LBB3_272:                              #   in Loop: Header=BB3_242 Depth=2
	move	$s6, $a2
	b	.LBB3_286
.LBB3_273:                              #   in Loop: Header=BB3_276 Depth=3
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_274:                              #   in Loop: Header=BB3_276 Depth=3
	ld.d	$a2, $fp, 40
	st.d	$a2, $fp, 48
	add.d	$s2, $a2, $a0
	st.d	$s2, $fp, 56
.LBB3_275:                              #   in Loop: Header=BB3_276 Depth=3
	ld.bu	$a0, $a2, 0
	addi.d	$a2, $a2, 1
	sll.w	$a0, $a0, $s0
	or	$s1, $a0, $s1
	addi.w	$a0, $zero, -5
	addi.w	$s8, $s0, 8
	bge	$s0, $a0, .LBB3_271
.LBB3_276:                              # %.lr.ph500.i
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_242 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s0, $s8
	bltu	$a2, $s2, .LBB3_275
# %bb.277:                              #   in Loop: Header=BB3_276 Depth=3
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_279
# %bb.278:                              #   in Loop: Header=BB3_276 Depth=3
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	b	.LBB3_280
.LBB3_279:                              #   in Loop: Header=BB3_276 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB3_280:                              #   in Loop: Header=BB3_276 Depth=3
	bltz	$a0, .LBB3_322
# %bb.281:                              #   in Loop: Header=BB3_276 Depth=3
	bnez	$a0, .LBB3_274
# %bb.282:                              #   in Loop: Header=BB3_276 Depth=3
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_273
	b	.LBB3_321
.LBB3_283:                              # %.preheader300.i
                                        #   in Loop: Header=BB3_242 Depth=2
	ori	$a0, $zero, 1
	bge	$a0, $s8, .LBB3_293
# %bb.284:                              #   in Loop: Header=BB3_242 Depth=2
	move	$s6, $a2
.LBB3_285:                              # %._crit_edge511.i
                                        #   in Loop: Header=BB3_242 Depth=2
	andi	$a0, $s1, 3
	bstrpick.d	$s1, $s1, 31, 2
	addi.w	$s8, $s8, -2
	addi.d	$a1, $a0, 3
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
.LBB3_286:                              #   in Loop: Header=BB3_242 Depth=2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	add.w	$a2, $a1, $a2
	addi.d	$s0, $fp, 92
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	bltu	$a3, $a2, .LBB3_334
# %bb.287:                              # %iter.check1372
                                        #   in Loop: Header=BB3_242 Depth=2
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB3_301
# %bb.288:                              # %iter.check1372
                                        #   in Loop: Header=BB3_242 Depth=2
	sub.d	$a2, $zero, $a1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	bltu	$a2, $a3, .LBB3_301
# %bb.289:                              # %vector.main.loop.iter.check1360
                                        #   in Loop: Header=BB3_242 Depth=2
	ori	$a2, $zero, 64
	bgeu	$a1, $a2, .LBB3_302
# %bb.290:                              #   in Loop: Header=BB3_242 Depth=2
	move	$a4, $zero
	b	.LBB3_306
.LBB3_291:                              #   in Loop: Header=BB3_293 Depth=3
	ld.d	$a2, $fp, 40
	st.d	$a2, $fp, 48
	add.d	$s2, $a2, $a0
	st.d	$s2, $fp, 56
.LBB3_292:                              #   in Loop: Header=BB3_293 Depth=3
	ld.bu	$a0, $a2, 0
	addi.d	$s6, $a2, 1
	sll.w	$a0, $a0, $s0
	or	$s1, $a0, $s1
	addi.w	$a0, $zero, -6
	addi.w	$s8, $s0, 8
	move	$a2, $s6
	bge	$s0, $a0, .LBB3_285
.LBB3_293:                              # %.lr.ph510.i
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_242 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s0, $s8
	bltu	$a2, $s2, .LBB3_292
# %bb.294:                              #   in Loop: Header=BB3_293 Depth=3
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_296
# %bb.295:                              #   in Loop: Header=BB3_293 Depth=3
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	b	.LBB3_297
.LBB3_296:                              #   in Loop: Header=BB3_293 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB3_297:                              #   in Loop: Header=BB3_293 Depth=3
	bltz	$a0, .LBB3_322
# %bb.298:                              #   in Loop: Header=BB3_293 Depth=3
	bnez	$a0, .LBB3_291
# %bb.299:                              #   in Loop: Header=BB3_293 Depth=3
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_321
# %bb.300:                              #   in Loop: Header=BB3_293 Depth=3
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
	b	.LBB3_291
.LBB3_301:                              #   in Loop: Header=BB3_242 Depth=2
	move	$a2, $a1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	b	.LBB3_309
.LBB3_302:                              # %vector.ph1362
                                        #   in Loop: Header=BB3_242 Depth=2
	andi	$a5, $a1, 48
	andi	$a4, $a1, 192
	andi	$a2, $a1, 63
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	add.w	$a3, $a6, $a4
	xvreplgr2vr.b	$xr0, $a0
	move	$a7, $a4
.LBB3_303:                              # %vector.body1365
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_242 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$t0, $a6, 31, 0
	add.d	$t1, $s4, $t0
	xvstx	$xr0, $t0, $s4
	xvst	$xr0, $t1, 32
	addi.w	$a7, $a7, -64
	addi.w	$a6, $a6, 64
	bnez	$a7, .LBB3_303
# %bb.304:                              # %middle.block1368
                                        #   in Loop: Header=BB3_242 Depth=2
	beq	$a1, $a4, .LBB3_310
# %bb.305:                              # %vec.epilog.iter.check1374
                                        #   in Loop: Header=BB3_242 Depth=2
	beqz	$a5, .LBB3_309
.LBB3_306:                              # %vec.epilog.ph1376
                                        #   in Loop: Header=BB3_242 Depth=2
	andi	$a5, $a1, 240
	andi	$a2, $a1, 15
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	add.w	$a3, $a7, $a5
	vreplgr2vr.b	$vr0, $a0
	sub.d	$a6, $a4, $a5
	add.w	$a4, $a4, $a7
.LBB3_307:                              # %vec.epilog.vector.body1381
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_242 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$a7, $a4, 31, 0
	vstx	$vr0, $a7, $s4
	addi.w	$a6, $a6, 16
	addi.w	$a4, $a4, 16
	bnez	$a6, .LBB3_307
# %bb.308:                              # %vec.epilog.middle.block1384
                                        #   in Loop: Header=BB3_242 Depth=2
	beq	$a1, $a5, .LBB3_310
	.p2align	4, , 16
.LBB3_309:                              # %.preheader.i
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_242 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$a2, $a2, -1
	bstrpick.d	$a1, $a3, 31, 0
	addi.w	$a3, $a3, 1
	stx.b	$a0, $a1, $s4
	bnez	$a2, .LBB3_309
.LBB3_310:                              #   in Loop: Header=BB3_242 Depth=2
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
.LBB3_311:                              # %.loopexit.i
                                        #   in Loop: Header=BB3_242 Depth=2
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bltu	$a3, $a0, .LBB3_242
# %bb.312:                              #   in Loop: Header=BB3_1 Depth=1
	addi.d	$a1, $sp, 144
	move	$a0, $s0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 257
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ori	$a0, $zero, 31
	beq	$a1, $a0, .LBB3_314
# %bb.313:                              # %.lr.ph526.preheader.i
                                        #   in Loop: Header=BB3_1 Depth=1
	add.d	$a0, $fp, $a1
	addi.d	$a0, $a0, 349
	xori	$a2, $a1, 31
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_314:                              # %._crit_edge527.i
                                        #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	add.d	$a1, $s4, $a0
	addi.d	$a0, $fp, 380
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 31
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB3_316
# %bb.315:                              # %.lr.ph530.preheader.i
                                        #   in Loop: Header=BB3_1 Depth=1
	add.d	$a0, $fp, $a1
	addi.d	$a0, $a0, 381
	xori	$a2, $a1, 31
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_316:                              #   in Loop: Header=BB3_1 Depth=1
	st.d	$s6, $fp, 48
	st.d	$s2, $fp, 56
	st.w	$s1, $fp, 80
	st.w	$s8, $fp, 84
	b	.LBB3_32
.LBB3_317:                              #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $fp, 12
	move	$s0, $s6
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	andi	$a0, $s5, 1
	beqz	$a0, .LBB3_1
.LBB3_318:
	ld.w	$a1, $fp, 12
	beqz	$a1, .LBB3_331
# %bb.319:
	ld.d	$a2, $fp, 16
	move	$a0, $fp
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB3_331
.LBB3_320:
	addi.w	$a0, $zero, -3
	b	.LBB3_323
.LBB3_321:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB3_322:
	addi.w	$a0, $zero, -123
	move	$a1, $a0
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 24
.LBB3_323:                              # %.thread501
	ld.d	$s8, $sp, 744                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 752                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 760                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 768                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 776                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 784                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 792                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 800                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 808                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 816                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 824                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 832
	ret
.LBB3_324:                              # %split
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
.LBB3_325:                              # %.thread501
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -14
	b	.LBB3_323
.LBB3_326:
	addi.w	$a0, $zero, -11
	b	.LBB3_323
.LBB3_327:
	move	$a0, $s3
	b	.LBB3_323
.LBB3_328:
	addi.w	$a0, $zero, -8
	b	.LBB3_323
.LBB3_329:
	addi.w	$a0, $zero, -12
	b	.LBB3_323
.LBB3_330:
	addi.w	$a0, $zero, -2
	b	.LBB3_323
.LBB3_331:
	move	$a0, $zero
	st.d	$s0, $fp, 48
	st.d	$s2, $fp, 56
	st.w	$s1, $fp, 80
	st.w	$s8, $fp, 84
	b	.LBB3_323
.LBB3_332:
	addi.w	$a0, $zero, -4
	b	.LBB3_323
.LBB3_333:
	addi.w	$a0, $zero, -6
	b	.LBB3_323
.LBB3_334:
	addi.w	$a0, $zero, -9
	b	.LBB3_323
.LBB3_335:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -10
	b	.LBB3_323
.LBB3_336:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	b	.LBB3_325
.Lfunc_end3:
	.size	mszip_inflate, .Lfunc_end3-mszip_inflate
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_26-.LJTI3_0
	.word	.LBB3_31-.LJTI3_0
	.word	.LBB3_160-.LJTI3_0
	.word	.LBB3_323-.LJTI3_0
                                        # -- End function
	.text
	.globl	mszip_free                      # -- Begin function mszip_free
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	mszip_free,@function
mszip_free:                             # @mszip_free
# %bb.0:
	beqz	$a0, .LBB4_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 40
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB4_2:
	ret
.Lfunc_end4:
	.size	mszip_free, .Lfunc_end4-mszip_free
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function lzx_init
.LCPI5_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.text
	.globl	lzx_init
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	lzx_init,@function
lzx_init:                               # @lzx_init
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
	move	$fp, $a2
	addi.w	$a2, $a2, -22
	addi.w	$t0, $zero, -7
	bltu	$a2, $t0, .LBB5_11
# %bb.1:
	addi.w	$s0, $a4, 1
	bstrins.d	$s0, $zero, 0, 0
	beqz	$s0, .LBB5_11
# %bb.2:
	move	$s6, $a0
	move	$s5, $a1
	move	$s4, $a5
	move	$s3, $a6
	st.d	$a7, $sp, 8                     # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$s2, 13
	ori	$a1, $s2, 1648
	ori	$a0, $zero, 1
	ori	$s8, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_11
# %bb.3:                                # %.preheader
	move	$a1, $zero
	ori	$a2, $zero, 1
	sll.w	$s1, $a2, $fp
	ori	$a2, $s2, 1632
	add.d	$s2, $a0, $a2
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	xvld	$xr0, $a2, %pc_lo12(.LCPI5_0)
	stptr.w	$zero, $a0, 22056
	lu12i.w	$s7, 5
	ori	$a2, $s7, 1580
	xvstx	$xr0, $a0, $a2
	ori	$a2, $s7, 1612
	add.d	$a2, $a0, $a2
	lu12i.w	$a3, 69905
	ori	$a3, $a3, 273
	bstrins.d	$a3, $a3, 60, 32
	stptr.d	$a3, $a0, 22092
	st.d	$a3, $a2, 7
	addi.w	$a2, $zero, -204
	ori	$a3, $s7, 1576
	.p2align	4, , 16
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a0, $a2
	stptr.w	$a1, $a4, 22056
	ldx.bu	$a4, $a0, $a3
	sll.w	$a4, $s8, $a4
	add.d	$a1, $a4, $a1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 1
	bnez	$a2, .LBB5_4
# %bb.5:
	bstrpick.d	$a1, $s1, 31, 0
	move	$s8, $a0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 32
	beqz	$a0, .LBB5_8
# %bb.6:
	ori	$a0, $zero, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	move	$a1, $s8
	st.d	$a0, $s8, 104
	beqz	$a0, .LBB5_9
# %bb.7:
	st.w	$s6, $a1, 0
	st.w	$s5, $a1, 4
	ori	$a6, $zero, 1
	st.b	$a6, $a1, 8
	st.d	$zero, $a1, 16
	st.d	$s4, $a1, 24
	st.d	$s3, $s2, 0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	st.d	$a2, $s2, 8
	st.w	$s0, $a1, 152
	st.w	$s1, $a1, 40
	st.d	$zero, $a1, 44
	st.w	$zero, $a1, 52
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.w	$a2, $a1, 56
	st.d	$zero, $a1, 80
	addi.d	$a2, $fp, -21
	sltui	$a2, $a2, 1
	addi.d	$a3, $fp, -20
	sltui	$a3, $a3, 1
	slli.d	$a4, $fp, 1
	masknez	$a4, $a4, $a3
	ori	$a5, $zero, 42
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	masknez	$a3, $a3, $a2
	ori	$a4, $zero, 50
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	st.b	$a2, $a1, 91
	st.b	$zero, $a1, 88
	st.b	$zero, $a1, 92
	st.w	$zero, $a1, 96
	st.d	$a0, $a1, 120
	st.d	$a0, $a1, 112
	ori	$a0, $s7, 1627
	add.d	$a0, $a1, $a0
	st.d	$a0, $a1, 136
	st.d	$a0, $a1, 128
	st.d	$zero, $a1, 144
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $a1, 60
	st.w	$a6, $a1, 68
	st.w	$zero, $a1, 76
	st.h	$zero, $a1, 89
	addi.d	$a0, $a1, 240
	ori	$a2, $zero, 656
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s8, 960
	ori	$a2, $zero, 250
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	b	.LBB5_12
.LBB5_8:
	move	$a0, $s8
	b	.LBB5_10
.LBB5_9:
	ld.d	$a0, $a1, 32
	move	$fp, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB5_10:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_11:
	move	$a0, $zero
.LBB5_12:
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
.Lfunc_end5:
	.size	lzx_init, .Lfunc_end5-lzx_init
                                        # -- End function
	.globl	lzx_set_output_length           # -- Begin function lzx_set_output_length
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	lzx_set_output_length,@function
lzx_set_output_length:                  # @lzx_set_output_length
# %bb.0:
	beqz	$a0, .LBB6_2
# %bb.1:
	st.d	$a1, $a0, 24
.LBB6_2:
	ret
.Lfunc_end6:
	.size	lzx_set_output_length, .Lfunc_end6-lzx_set_output_length
                                        # -- End function
	.globl	lzx_decompress                  # -- Begin function lzx_decompress
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	lzx_decompress,@function
lzx_decompress:                         # @lzx_decompress
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
	move	$fp, $a0
	addi.w	$a0, $zero, -111
	beqz	$fp, .LBB7_637
# %bb.1:
	move	$s0, $a1
	bltz	$a1, .LBB7_637
# %bb.2:
	ld.w	$a0, $fp, 96
	bnez	$a0, .LBB7_637
# %bb.3:
	ld.d	$a0, $fp, 136
	ld.d	$a1, $fp, 128
	sub.w	$a0, $a0, $a1
	slt	$a2, $s0, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $s0, $a2
	or	$a0, $a2, $a0
	addi.w	$s1, $a0, 0
	beqz	$s1, .LBB7_8
# %bb.4:
	ld.bu	$a0, $fp, 8
	beqz	$a0, .LBB7_7
# %bb.5:
	ld.w	$a0, $fp, 4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB7_635
# %bb.6:                                # %._crit_edge3324
	ld.d	$a1, $fp, 128
.LBB7_7:
	ld.d	$a0, $fp, 16
	add.d	$a1, $a1, $s1
	st.d	$a1, $fp, 128
	add.d	$a0, $a0, $s1
	st.d	$a0, $fp, 16
	sub.d	$s0, $s0, $s1
.LBB7_8:
	beqz	$s0, .LBB7_633
# %bb.9:                                # %.split3128
	ld.d	$a0, $fp, 16
	add.d	$a1, $a0, $s0
	srai.d	$a0, $a1, 63
	srli.d	$a2, $a0, 49
	ld.w	$a0, $fp, 52
	add.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 15
	addi.w	$a1, $a1, 1
	bgeu	$a0, $a1, .LBB7_632
# %bb.10:                               # %.lr.ph3138
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$a1, 13
	ori	$a1, $a1, 1632
	add.d	$s4, $fp, $a1
	lu12i.w	$a1, 5
	ori	$a2, $a1, 1627
	add.d	$a2, $fp, $a2
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s0, $fp, 32
	ld.w	$a2, $fp, 68
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.w	$a2, $fp, 64
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	ld.w	$a2, $fp, 60
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	ld.w	$s2, $fp, 44
	ld.w	$s7, $fp, 148
	ld.w	$s6, $fp, 144
	ld.d	$s5, $fp, 120
	ld.d	$s8, $fp, 112
	ori	$a2, $a1, 1082
	add.d	$a2, $fp, $a2
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a2, 3
	ori	$a2, $a2, 82
	add.d	$a2, $fp, $a2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ori	$a2, $a1, 1576
	add.d	$a2, $fp, $a2
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ori	$a1, $a1, 1372
	add.d	$a1, $fp, $a1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a1, $s0, 32
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ori	$s3, $zero, 1
	lu12i.w	$a1, -256
	lu32i.d	$a1, 0
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a1, -8192
	lu32i.d	$a1, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 112                   # 8-byte Folded Spill
.LBB7_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_23 Depth 2
                                        #     Child Loop BB7_34 Depth 2
                                        #     Child Loop BB7_48 Depth 2
                                        #     Child Loop BB7_62 Depth 2
                                        #       Child Loop BB7_293 Depth 3
                                        #       Child Loop BB7_496 Depth 3
                                        #       Child Loop BB7_515 Depth 3
                                        #       Child Loop BB7_530 Depth 3
                                        #         Child Loop BB7_534 Depth 4
                                        #       Child Loop BB7_547 Depth 3
                                        #       Child Loop BB7_67 Depth 3
                                        #         Child Loop BB7_71 Depth 4
                                        #         Child Loop BB7_129 Depth 4
                                        #         Child Loop BB7_216 Depth 4
                                        #         Child Loop BB7_197 Depth 4
                                        #         Child Loop BB7_221 Depth 4
                                        #         Child Loop BB7_189 Depth 4
                                        #         Child Loop BB7_208 Depth 4
                                        #         Child Loop BB7_245 Depth 4
                                        #         Child Loop BB7_249 Depth 4
                                        #         Child Loop BB7_252 Depth 4
                                        #         Child Loop BB7_255 Depth 4
                                        #         Child Loop BB7_259 Depth 4
                                        #         Child Loop BB7_263 Depth 4
                                        #         Child Loop BB7_272 Depth 4
                                        #         Child Loop BB7_276 Depth 4
                                        #         Child Loop BB7_279 Depth 4
                                        #       Child Loop BB7_302 Depth 3
                                        #       Child Loop BB7_314 Depth 3
                                        #         Child Loop BB7_319 Depth 4
                                        #         Child Loop BB7_375 Depth 4
                                        #         Child Loop BB7_435 Depth 4
                                        #         Child Loop BB7_454 Depth 4
                                        #         Child Loop BB7_458 Depth 4
                                        #         Child Loop BB7_461 Depth 4
                                        #         Child Loop BB7_464 Depth 4
                                        #         Child Loop BB7_468 Depth 4
                                        #         Child Loop BB7_472 Depth 4
                                        #         Child Loop BB7_481 Depth 4
                                        #         Child Loop BB7_485 Depth 4
                                        #         Child Loop BB7_488 Depth 4
                                        #     Child Loop BB7_614 Depth 2
	ld.w	$a1, $fp, 56
	beqz	$a1, .LBB7_13
# %bb.12:                               #   in Loop: Header=BB7_11 Depth=1
	mod.wu	$a0, $a0, $a1
	beqz	$a0, .LBB7_14
.LBB7_13:                               #   in Loop: Header=BB7_11 Depth=1
	ld.bu	$a0, $fp, 90
	bnez	$a0, .LBB7_59
	b	.LBB7_16
.LBB7_14:                               #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a1, $fp, 76
	bnez	$a1, .LBB7_646
# %bb.15:                               # %.thread
                                        #   in Loop: Header=BB7_11 Depth=1
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $fp, 60
	st.w	$s3, $fp, 68
	st.h	$zero, $fp, 89
	ori	$a2, $zero, 656
	addi.d	$a0, $fp, 240
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 250
	addi.d	$a0, $fp, 960
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB7_16:                               # %.preheader1369
                                        #   in Loop: Header=BB7_11 Depth=1
	addi.w	$a0, $s7, 0
	blez	$a0, .LBB7_20
# %bb.17:                               #   in Loop: Header=BB7_11 Depth=1
	move	$a0, $s7
.LBB7_18:                               # %._crit_edge
                                        #   in Loop: Header=BB7_11 Depth=1
	slli.d	$s1, $s6, 1
	addi.w	$s7, $a0, -1
	bltz	$s6, .LBB7_30
# %bb.19:                               #   in Loop: Header=BB7_11 Depth=1
	move	$a1, $zero
	b	.LBB7_58
.LBB7_20:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB7_11 Depth=1
	ori	$a0, $zero, 16
	sub.d	$s1, $a0, $s7
	b	.LBB7_23
.LBB7_21:                               #   in Loop: Header=BB7_23 Depth=2
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s5, $s8, $a0
	st.d	$s5, $fp, 120
.LBB7_22:                               #   in Loop: Header=BB7_23 Depth=2
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s1
	or	$s6, $a0, $s6
	addi.d	$a0, $s7, 16
	addi.w	$a1, $s7, 0
	addi.d	$s8, $s8, 2
	addi.w	$a2, $zero, -15
	addi.d	$s1, $s1, -16
	move	$s7, $a0
	bge	$a1, $a2, .LBB7_18
.LBB7_23:                               # %.lr.ph
                                        #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s8, 1
	bltu	$a0, $s5, .LBB7_22
# %bb.24:                               #   in Loop: Header=BB7_23 Depth=2
	ld.d	$a3, $s4, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_26
# %bb.25:                               #   in Loop: Header=BB7_23 Depth=2
	ld.d	$a0, $s4, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB7_27
	b	.LBB7_635
.LBB7_26:                               #   in Loop: Header=BB7_23 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_635
.LBB7_27:                               #   in Loop: Header=BB7_23 Depth=2
	bnez	$a0, .LBB7_21
# %bb.28:                               #   in Loop: Header=BB7_23 Depth=2
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_634
# %bb.29:                               #   in Loop: Header=BB7_23 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s3, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_21
.LBB7_30:                               # %.preheader1367
                                        #   in Loop: Header=BB7_11 Depth=1
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	ori	$s2, $zero, 1
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 16
	bltu	$a2, $a1, .LBB7_43
# %bb.31:                               # %.lr.ph2839.preheader
                                        #   in Loop: Header=BB7_11 Depth=1
	addi.d	$s3, $a0, -17
	ori	$a1, $zero, 17
	sub.d	$s4, $a1, $a0
	b	.LBB7_34
.LBB7_32:                               #   in Loop: Header=BB7_34 Depth=2
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s5, $s8, $a0
	st.d	$s5, $fp, 120
.LBB7_33:                               #   in Loop: Header=BB7_34 Depth=2
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s4
	or	$s1, $a0, $s1
	addi.d	$s8, $s8, 2
	addi.w	$s3, $s3, 16
	addi.d	$s4, $s4, -16
	bgez	$s3, .LBB7_42
.LBB7_34:                               # %.lr.ph2839
                                        #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s8, 1
	bltu	$a0, $s5, .LBB7_33
# %bb.35:                               #   in Loop: Header=BB7_34 Depth=2
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_37
# %bb.36:                               #   in Loop: Header=BB7_34 Depth=2
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	b	.LBB7_38
.LBB7_37:                               #   in Loop: Header=BB7_34 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_38:                               #   in Loop: Header=BB7_34 Depth=2
	bltz	$a0, .LBB7_635
# %bb.39:                               #   in Loop: Header=BB7_34 Depth=2
	bnez	$a0, .LBB7_32
# %bb.40:                               #   in Loop: Header=BB7_34 Depth=2
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_634
# %bb.41:                               #   in Loop: Header=BB7_34 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_32
.LBB7_42:                               # %._crit_edge2840.loopexit
                                        #   in Loop: Header=BB7_11 Depth=1
	addi.w	$s7, $s3, 16
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
.LBB7_43:                               # %._crit_edge2840
                                        #   in Loop: Header=BB7_11 Depth=1
	slli.d	$s3, $s1, 16
	ori	$a0, $zero, 31
	blt	$a0, $s7, .LBB7_55
# %bb.44:                               # %.lr.ph2850.preheader
                                        #   in Loop: Header=BB7_11 Depth=1
	addi.d	$s4, $s7, -32
	ori	$a0, $zero, 32
	sub.d	$s6, $a0, $s7
	b	.LBB7_48
.LBB7_45:                               #   in Loop: Header=BB7_48 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
.LBB7_46:                               #   in Loop: Header=BB7_48 Depth=2
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s5, $s8, $a0
	st.d	$s5, $fp, 120
.LBB7_47:                               #   in Loop: Header=BB7_48 Depth=2
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s6
	or	$s3, $a0, $s3
	addi.d	$s8, $s8, 2
	addi.w	$s4, $s4, 16
	addi.d	$s6, $s6, -16
	bgez	$s4, .LBB7_56
.LBB7_48:                               # %.lr.ph2850
                                        #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s8, 1
	bltu	$a0, $s5, .LBB7_47
# %bb.49:                               #   in Loop: Header=BB7_48 Depth=2
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_51
# %bb.50:                               #   in Loop: Header=BB7_48 Depth=2
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	b	.LBB7_52
.LBB7_51:                               #   in Loop: Header=BB7_48 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_52:                               #   in Loop: Header=BB7_48 Depth=2
	bltz	$a0, .LBB7_635
# %bb.53:                               #   in Loop: Header=BB7_48 Depth=2
	bnez	$a0, .LBB7_46
# %bb.54:                               #   in Loop: Header=BB7_48 Depth=2
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB7_45
	b	.LBB7_634
.LBB7_55:                               #   in Loop: Header=BB7_11 Depth=1
	addi.d	$a0, $s7, -16
	b	.LBB7_57
.LBB7_56:                               # %._crit_edge2851.loopexit
                                        #   in Loop: Header=BB7_11 Depth=1
	addi.d	$a0, $s4, 16
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
.LBB7_57:                               # %._crit_edge2851
                                        #   in Loop: Header=BB7_11 Depth=1
	bstrins.d	$s1, $zero, 15, 0
	bstrpick.d	$a1, $s3, 31, 16
	or	$a1, $a1, $s1
	slli.d	$s1, $s3, 16
	addi.w	$s7, $a0, -16
	ori	$s3, $zero, 1
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
.LBB7_58:                               #   in Loop: Header=BB7_11 Depth=1
	st.w	$a1, $fp, 80
	st.b	$s3, $fp, 90
	move	$s6, $s1
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
.LBB7_59:                               #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $fp, 24
	lu12i.w	$a2, 8
	move	$a1, $a2
	beqz	$a0, .LBB7_61
# %bb.60:                               #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a1, $fp, 16
	sub.d	$a0, $a0, $a1
	slt	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a1, $a0, $a1
.LBB7_61:                               # %.split3103
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $fp, 48
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $s2
	add.w	$a1, $a1, $a0
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	blez	$a1, .LBB7_601
.LBB7_62:                               # %.lr.ph3113
                                        #   Parent Loop BB7_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_293 Depth 3
                                        #       Child Loop BB7_496 Depth 3
                                        #       Child Loop BB7_515 Depth 3
                                        #       Child Loop BB7_530 Depth 3
                                        #         Child Loop BB7_534 Depth 4
                                        #       Child Loop BB7_547 Depth 3
                                        #       Child Loop BB7_67 Depth 3
                                        #         Child Loop BB7_71 Depth 4
                                        #         Child Loop BB7_129 Depth 4
                                        #         Child Loop BB7_216 Depth 4
                                        #         Child Loop BB7_197 Depth 4
                                        #         Child Loop BB7_221 Depth 4
                                        #         Child Loop BB7_189 Depth 4
                                        #         Child Loop BB7_208 Depth 4
                                        #         Child Loop BB7_245 Depth 4
                                        #         Child Loop BB7_249 Depth 4
                                        #         Child Loop BB7_252 Depth 4
                                        #         Child Loop BB7_255 Depth 4
                                        #         Child Loop BB7_259 Depth 4
                                        #         Child Loop BB7_263 Depth 4
                                        #         Child Loop BB7_272 Depth 4
                                        #         Child Loop BB7_276 Depth 4
                                        #         Child Loop BB7_279 Depth 4
                                        #       Child Loop BB7_302 Depth 3
                                        #       Child Loop BB7_314 Depth 3
                                        #         Child Loop BB7_319 Depth 4
                                        #         Child Loop BB7_375 Depth 4
                                        #         Child Loop BB7_435 Depth 4
                                        #         Child Loop BB7_454 Depth 4
                                        #         Child Loop BB7_458 Depth 4
                                        #         Child Loop BB7_461 Depth 4
                                        #         Child Loop BB7_464 Depth 4
                                        #         Child Loop BB7_468 Depth 4
                                        #         Child Loop BB7_472 Depth 4
                                        #         Child Loop BB7_481 Depth 4
                                        #         Child Loop BB7_485 Depth 4
                                        #         Child Loop BB7_488 Depth 4
	ld.w	$a0, $fp, 76
	beqz	$a0, .LBB7_282
.LBB7_63:                               #   in Loop: Header=BB7_62 Depth=2
	ld.w	$a0, $fp, 76
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	slt	$a2, $a0, $a1
	masknez	$a3, $a1, $a2
	ld.bu	$a1, $fp, 89
	maskeqz	$a2, $a0, $a2
	or	$a2, $a2, $a3
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	sub.d	$a2, $a0, $a2
	st.w	$a2, $fp, 76
	beq	$a1, $s3, .LBB7_312
# %bb.64:                               #   in Loop: Header=BB7_62 Depth=2
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB7_299
# %bb.65:                               #   in Loop: Header=BB7_62 Depth=2
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB7_644
# %bb.66:                               # %.preheader1357
                                        #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	blez	$a0, .LBB7_506
.LBB7_67:                               # %.preheader1351
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_71 Depth 4
                                        #         Child Loop BB7_129 Depth 4
                                        #         Child Loop BB7_216 Depth 4
                                        #         Child Loop BB7_197 Depth 4
                                        #         Child Loop BB7_221 Depth 4
                                        #         Child Loop BB7_189 Depth 4
                                        #         Child Loop BB7_208 Depth 4
                                        #         Child Loop BB7_245 Depth 4
                                        #         Child Loop BB7_249 Depth 4
                                        #         Child Loop BB7_252 Depth 4
                                        #         Child Loop BB7_255 Depth 4
                                        #         Child Loop BB7_259 Depth 4
                                        #         Child Loop BB7_263 Depth 4
                                        #         Child Loop BB7_272 Depth 4
                                        #         Child Loop BB7_276 Depth 4
                                        #         Child Loop BB7_279 Depth 4
	ori	$s2, $zero, 1
	addi.w	$a0, $s7, 0
	ori	$a1, $zero, 15
	blt	$a1, $a0, .LBB7_78
# %bb.68:                               # %.lr.ph2930.preheader
                                        #   in Loop: Header=BB7_67 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s3, $a0, $s7
	b	.LBB7_71
.LBB7_69:                               #   in Loop: Header=BB7_71 Depth=4
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s5, $s8, $a0
	st.d	$s5, $fp, 120
.LBB7_70:                               #   in Loop: Header=BB7_71 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s3
	or	$s6, $a0, $s6
	addi.d	$a0, $s7, 16
	addi.w	$a1, $s7, 0
	addi.d	$s8, $s8, 2
	addi.d	$s3, $s3, -16
	move	$s7, $a0
	bgez	$a1, .LBB7_79
.LBB7_71:                               # %.lr.ph2930
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	bltu	$a0, $s5, .LBB7_70
# %bb.72:                               #   in Loop: Header=BB7_71 Depth=4
	ld.d	$a3, $s4, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_74
# %bb.73:                               #   in Loop: Header=BB7_71 Depth=4
	ld.d	$a0, $s4, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB7_75
	b	.LBB7_635
.LBB7_74:                               #   in Loop: Header=BB7_71 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_635
.LBB7_75:                               #   in Loop: Header=BB7_71 Depth=4
	bnez	$a0, .LBB7_69
# %bb.76:                               #   in Loop: Header=BB7_71 Depth=4
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_634
# %bb.77:                               #   in Loop: Header=BB7_71 Depth=4
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_69
.LBB7_78:                               #   in Loop: Header=BB7_67 Depth=3
	move	$a0, $s7
.LBB7_79:                               # %._crit_edge2931
                                        #   in Loop: Header=BB7_67 Depth=3
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	and	$a1, $s6, $a1
	srli.d	$a1, $a1, 19
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.80:                               # %.preheader1349.preheader
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.81:                               #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 19, 19
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.82:                               # %.preheader1349.1
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.83:                               #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 18, 18
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.84:                               # %.preheader1349.2
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.85:                               #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 17, 17
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.86:                               # %.preheader1349.3
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.87:                               #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 16, 16
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.88:                               # %.preheader1349.4
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.89:                               #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 15, 15
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.90:                               # %.preheader1349.5
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.91:                               #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 14, 14
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.92:                               # %.preheader1349.6
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.93:                               #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 13, 13
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.94:                               # %.preheader1349.7
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.95:                               #   in Loop: Header=BB7_67 Depth=3
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 12, 12
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	bltu	$s3, $a1, .LBB7_120
# %bb.96:                               # %.preheader1349.8
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.97:                               #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 11, 11
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_120
# %bb.98:                               # %.preheader1349.9
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.99:                               #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 10, 10
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_120
# %bb.100:                              # %.preheader1349.10
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.101:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 9, 9
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_120
# %bb.102:                              # %.preheader1349.11
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.103:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 8, 8
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_120
# %bb.104:                              # %.preheader1349.12
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.105:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 7, 7
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_120
# %bb.106:                              # %.preheader1349.13
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.107:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 6, 6
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_120
# %bb.108:                              # %.preheader1349.14
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.109:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 5, 5
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_120
# %bb.110:                              # %.preheader1349.15
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.111:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 4, 4
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_120
# %bb.112:                              # %.preheader1349.16
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.113:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 3, 3
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_120
# %bb.114:                              # %.preheader1349.17
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.115:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 2, 2
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_120
# %bb.116:                              # %.preheader1349.18
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.117:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 1, 1
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_120
# %bb.118:                              # %.preheader1349.19
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.119:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a1, $s3, 1
	andi	$a2, $s6, 1
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 655
	bgeu	$a1, $s3, .LBB7_121
	b	.LBB7_650
.LBB7_120:                              #   in Loop: Header=BB7_67 Depth=3
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
.LBB7_121:                              # %.loopexit1350
                                        #   in Loop: Header=BB7_67 Depth=3
	addi.d	$a1, $fp, 240
	ldx.bu	$a1, $a1, $s3
	sll.w	$s6, $s6, $a1
	sub.w	$s7, $a0, $a1
	ori	$a2, $zero, 255
	bltu	$a2, $s3, .LBB7_123
# %bb.122:                              #   in Loop: Header=BB7_67 Depth=3
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.w	$s2, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s3, $s0, $a0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	ori	$s3, $zero, 1
	b	.LBB7_281
.LBB7_123:                              #   in Loop: Header=BB7_67 Depth=3
	andi	$t0, $s3, 7
	ori	$a2, $zero, 7
	bne	$t0, $a2, .LBB7_179
# %bb.124:                              # %.preheader1347
                                        #   in Loop: Header=BB7_67 Depth=3
	ori	$a2, $zero, 15
	blt	$a2, $s7, .LBB7_136
# %bb.125:                              # %.lr.ph2940.preheader
                                        #   in Loop: Header=BB7_67 Depth=3
	sub.d	$a0, $a1, $a0
	addi.d	$s4, $a0, 16
	b	.LBB7_129
.LBB7_126:                              #   in Loop: Header=BB7_129 Depth=4
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
.LBB7_127:                              #   in Loop: Header=BB7_129 Depth=4
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s5, $s8, $a0
	st.d	$s5, $fp, 120
.LBB7_128:                              #   in Loop: Header=BB7_129 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s4
	or	$s6, $a0, $s6
	addi.w	$s7, $s1, 16
	addi.d	$s8, $s8, 2
	addi.d	$s4, $s4, -16
	bgez	$s1, .LBB7_136
.LBB7_129:                              # %.lr.ph2940
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	move	$s1, $s7
	bltu	$a0, $s5, .LBB7_128
# %bb.130:                              #   in Loop: Header=BB7_129 Depth=4
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_132
# %bb.131:                              #   in Loop: Header=BB7_129 Depth=4
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	b	.LBB7_133
.LBB7_132:                              #   in Loop: Header=BB7_129 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_133:                              #   in Loop: Header=BB7_129 Depth=4
	bltz	$a0, .LBB7_635
# %bb.134:                              #   in Loop: Header=BB7_129 Depth=4
	bnez	$a0, .LBB7_127
# %bb.135:                              #   in Loop: Header=BB7_129 Depth=4
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB7_126
	b	.LBB7_634
.LBB7_136:                              # %._crit_edge2941
                                        #   in Loop: Header=BB7_67 Depth=3
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	and	$a0, $s6, $a0
	srli.d	$a0, $a0, 19
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.137:                              # %.preheader1345.preheader
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.138:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 19, 19
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_178
# %bb.139:                              # %.preheader1345.1
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.140:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 18, 18
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_178
# %bb.141:                              # %.preheader1345.2
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.142:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 17, 17
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_178
# %bb.143:                              # %.preheader1345.3
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.144:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 16, 16
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_178
# %bb.145:                              # %.preheader1345.4
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.146:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 15, 15
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_178
# %bb.147:                              # %.preheader1345.5
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.148:                              #   in Loop: Header=BB7_67 Depth=3
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 14, 14
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB7_177
# %bb.149:                              # %.preheader1345.6
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.150:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 13, 13
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.151:                              # %.preheader1345.7
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.152:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 12, 12
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.153:                              # %.preheader1345.8
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.154:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 11, 11
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.155:                              # %.preheader1345.9
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.156:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 10, 10
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.157:                              # %.preheader1345.10
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.158:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 9, 9
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.159:                              # %.preheader1345.11
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.160:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 8, 8
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.161:                              # %.preheader1345.12
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.162:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 7, 7
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.163:                              # %.preheader1345.13
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.164:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 6, 6
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.165:                              # %.preheader1345.14
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.166:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 5, 5
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.167:                              # %.preheader1345.15
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.168:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 4, 4
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.169:                              # %.preheader1345.16
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.170:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 3, 3
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.171:                              # %.preheader1345.17
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.172:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 2, 2
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.173:                              # %.preheader1345.18
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.174:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 1, 1
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_177
# %bb.175:                              # %.preheader1345.19
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.176:                              #   in Loop: Header=BB7_67 Depth=3
	slli.d	$a0, $a0, 1
	andi	$a1, $s6, 1
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 249
	bgeu	$a1, $a0, .LBB7_178
	b	.LBB7_650
.LBB7_177:                              #   in Loop: Header=BB7_67 Depth=3
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
.LBB7_178:                              # %.loopexit1346
                                        #   in Loop: Header=BB7_67 Depth=3
	addi.d	$a1, $fp, 960
	ldx.bu	$a1, $a1, $a0
	sll.w	$s6, $s6, $a1
	sub.w	$s7, $s7, $a1
	addi.d	$a0, $a0, 7
	bstrpick.d	$t0, $a0, 15, 0
.LBB7_179:                              #   in Loop: Header=BB7_67 Depth=3
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $s3, -256
	bstrpick.d	$a0, $a0, 31, 3
	beqz	$a0, .LBB7_184
# %bb.180:                              #   in Loop: Header=BB7_67 Depth=3
	ori	$s3, $zero, 1
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB7_183
# %bb.181:                              #   in Loop: Header=BB7_67 Depth=3
	bne	$a0, $s3, .LBB7_185
# %bb.182:                              #   in Loop: Header=BB7_67 Depth=3
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB7_229
.LBB7_183:                              #   in Loop: Header=BB7_67 Depth=3
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB7_229
.LBB7_184:                              #   in Loop: Header=BB7_67 Depth=3
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB7_228
.LBB7_185:                              #   in Loop: Header=BB7_67 Depth=3
	addi.w	$a0, $a0, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a4, $a1, $a0
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	addi.d	$a0, $a0, -2
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$a0, $zero, 4
	st.d	$t0, $sp, 136                   # 8-byte Folded Spill
	move	$s3, $a4
	bltu	$a4, $a0, .LBB7_192
# %bb.186:                              #   in Loop: Header=BB7_67 Depth=3
	addi.d	$s1, $a4, -3
	bge	$s7, $s1, .LBB7_200
# %bb.187:                              # %.lr.ph2971.preheader
                                        #   in Loop: Header=BB7_67 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s2, $a0, $s7
	b	.LBB7_189
.LBB7_188:                              #   in Loop: Header=BB7_189 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s2
	or	$s6, $a0, $s6
	addi.w	$s7, $s7, 16
	addi.d	$s8, $s8, 2
	addi.d	$s2, $s2, -16
	bge	$s7, $s1, .LBB7_200
.LBB7_189:                              # %.lr.ph2971
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	bltu	$a0, $s5, .LBB7_188
# %bb.190:                              #   in Loop: Header=BB7_189 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.191:                              #   in Loop: Header=BB7_189 Depth=4
	ld.d	$s8, $fp, 112
	ld.d	$s5, $fp, 120
	ld.d	$t0, $sp, 136                   # 8-byte Folded Reload
	move	$a4, $s3
	b	.LBB7_188
.LBB7_192:                              #   in Loop: Header=BB7_67 Depth=3
	beqz	$a4, .LBB7_212
# %bb.193:                              #   in Loop: Header=BB7_67 Depth=3
	ori	$a0, $zero, 3
	bne	$a4, $a0, .LBB7_213
# %bb.194:                              # %.preheader1344
                                        #   in Loop: Header=BB7_67 Depth=3
	ori	$a0, $zero, 15
	blt	$a0, $s7, .LBB7_219
# %bb.195:                              # %.lr.ph2950.preheader
                                        #   in Loop: Header=BB7_67 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s1, $a0, $s7
	b	.LBB7_197
.LBB7_196:                              #   in Loop: Header=BB7_197 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s1
	or	$s6, $a0, $s6
	addi.w	$s7, $s2, 16
	addi.d	$s8, $s8, 2
	addi.d	$s1, $s1, -16
	bgez	$s2, .LBB7_219
.LBB7_197:                              # %.lr.ph2950
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	move	$s2, $s7
	bltu	$a0, $s5, .LBB7_196
# %bb.198:                              #   in Loop: Header=BB7_197 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.199:                              #   in Loop: Header=BB7_197 Depth=4
	ld.d	$s8, $fp, 112
	ld.d	$s5, $fp, 120
	ld.d	$t0, $sp, 136                   # 8-byte Folded Reload
	b	.LBB7_196
.LBB7_200:                              # %._crit_edge2972
                                        #   in Loop: Header=BB7_67 Depth=3
	sub.w	$s7, $s7, $s1
	sll.w	$s4, $s6, $s1
	ori	$a0, $zero, 15
	bltu	$a0, $s7, .LBB7_205
# %bb.201:                              # %.lr.ph2982
                                        #   in Loop: Header=BB7_67 Depth=3
	addi.d	$a0, $s8, 1
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	bltu	$a0, $s5, .LBB7_204
# %bb.202:                              #   in Loop: Header=BB7_67 Depth=3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.203:                              #   in Loop: Header=BB7_67 Depth=3
	ld.d	$s8, $fp, 112
	ld.d	$s5, $fp, 120
	ld.d	$t0, $sp, 136                   # 8-byte Folded Reload
	move	$a4, $s3
.LBB7_204:                              # %._crit_edge2983
                                        #   in Loop: Header=BB7_67 Depth=3
	ld.hu	$a0, $s8, 0
	ori	$a1, $zero, 16
	sub.d	$a1, $a1, $s7
	ori	$s7, $s7, 16
	sll.w	$a0, $a0, $a1
	or	$s4, $a0, $s4
	addi.d	$s8, $s8, 2
	b	.LBB7_206
.LBB7_205:                              #   in Loop: Header=BB7_67 Depth=3
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB7_206:                              #   in Loop: Header=BB7_67 Depth=3
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $s4, $a0
	srli.d	$a0, $a0, 24
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 8
	bltu	$a0, $a1, .LBB7_211
# %bb.207:                              # %.preheader1339.preheader.preheader
                                        #   in Loop: Header=BB7_67 Depth=3
	lu12i.w	$a1, 4096
.LBB7_208:                              # %.preheader1339.preheader
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a0, $a0, 1
	bstrpick.d	$a2, $a0, 15, 1
	slli.d	$a2, $a2, 1
	ori	$a3, $zero, 144
	bgeu	$a2, $a3, .LBB7_638
# %bb.209:                              #   in Loop: Header=BB7_208 Depth=4
	and	$a2, $a1, $s4
	addi.w	$a2, $a2, 0
	sltu	$a2, $zero, $a2
	or	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ldx.hu	$a0, $a2, $a0
	ori	$a2, $zero, 7
	bgeu	$a2, $a0, .LBB7_211
# %bb.210:                              # %.preheader1339
                                        #   in Loop: Header=BB7_208 Depth=4
	bstrpick.d	$a1, $a1, 31, 1
	bnez	$a1, .LBB7_208
	b	.LBB7_650
.LBB7_211:                              # %.loopexit1340
                                        #   in Loop: Header=BB7_67 Depth=3
	addi.d	$a1, $fp, 1274
	ldx.bu	$a1, $a1, $a0
	ori	$a2, $zero, 35
	sub.d	$a2, $a2, $a4
	srl.w	$a2, $s6, $a2
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	alsl.w	$a2, $a2, $a3, 3
	sll.w	$s6, $s4, $a1
	sub.w	$s7, $s7, $a1
	add.w	$a1, $a2, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	b	.LBB7_228
.LBB7_212:                              #   in Loop: Header=BB7_67 Depth=3
	ori	$a1, $zero, 1
	b	.LBB7_227
.LBB7_213:                              # %.preheader1341
                                        #   in Loop: Header=BB7_67 Depth=3
	bge	$s7, $a4, .LBB7_224
# %bb.214:                              # %.lr.ph2960.preheader
                                        #   in Loop: Header=BB7_67 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s1, $a0, $s7
	b	.LBB7_216
.LBB7_215:                              #   in Loop: Header=BB7_216 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s1
	or	$s6, $a0, $s6
	addi.w	$s7, $s7, 16
	addi.d	$s8, $s8, 2
	addi.d	$s1, $s1, -16
	bge	$s7, $a4, .LBB7_224
.LBB7_216:                              # %.lr.ph2960
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	bltu	$a0, $s5, .LBB7_215
# %bb.217:                              #   in Loop: Header=BB7_216 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.218:                              #   in Loop: Header=BB7_216 Depth=4
	ld.d	$s8, $fp, 112
	ld.d	$s5, $fp, 120
	ld.d	$t0, $sp, 136                   # 8-byte Folded Reload
	move	$a4, $s3
	b	.LBB7_215
.LBB7_219:                              # %._crit_edge2951
                                        #   in Loop: Header=BB7_67 Depth=3
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $s6, $a0
	srli.d	$a0, $a0, 24
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 8
	bltu	$a0, $a1, .LBB7_225
# %bb.220:                              # %.preheader1342.preheader.preheader
                                        #   in Loop: Header=BB7_67 Depth=3
	lu12i.w	$a1, 4096
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB7_221:                              # %.preheader1342.preheader
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a0, $a0, 1
	bstrpick.d	$a2, $a0, 15, 1
	slli.d	$a2, $a2, 1
	ori	$a3, $zero, 144
	bgeu	$a2, $a3, .LBB7_638
# %bb.222:                              #   in Loop: Header=BB7_221 Depth=4
	and	$a2, $a1, $s6
	addi.w	$a2, $a2, 0
	sltu	$a2, $zero, $a2
	or	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ldx.hu	$a0, $a2, $a0
	ori	$a2, $zero, 7
	bgeu	$a2, $a0, .LBB7_226
# %bb.223:                              # %.preheader1342
                                        #   in Loop: Header=BB7_221 Depth=4
	bstrpick.d	$a1, $a1, 31, 1
	bnez	$a1, .LBB7_221
	b	.LBB7_650
.LBB7_224:                              # %._crit_edge2961
                                        #   in Loop: Header=BB7_67 Depth=3
	sub.d	$a0, $zero, $a4
	srl.w	$a0, $s6, $a0
	sll.w	$s6, $s6, $a4
	sub.w	$s7, $s7, $a4
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.w	$a1, $a0, $a1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	b	.LBB7_228
.LBB7_225:                              #   in Loop: Header=BB7_67 Depth=3
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB7_226:                              # %.loopexit1343
                                        #   in Loop: Header=BB7_67 Depth=3
	addi.d	$a1, $fp, 1274
	ldx.bu	$a1, $a1, $a0
	sll.w	$s6, $s6, $a1
	sub.w	$s7, $s7, $a1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.w	$a1, $a1, $a0
.LBB7_227:                              #   in Loop: Header=BB7_67 Depth=3
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
.LBB7_228:                              #   in Loop: Header=BB7_67 Depth=3
	ori	$s3, $zero, 1
.LBB7_229:                              #   in Loop: Header=BB7_67 Depth=3
	ld.w	$a2, $fp, 40
	addi.w	$a0, $t0, 2
	move	$a6, $s2
	add.w	$s2, $a0, $s2
	bltu	$a2, $s2, .LBB7_645
# %bb.230:                              #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a4, $a6, 31, 0
	addi.w	$a3, $a1, 0
	move	$a5, $a1
	add.d	$a1, $s0, $a4
	st.d	$a5, $sp, 128                   # 8-byte Folded Spill
	bgeu	$a6, $a3, .LBB7_238
# %bb.231:                              #   in Loop: Header=BB7_67 Depth=3
	sub.w	$a5, $a5, $a6
	blt	$a2, $a5, .LBB7_648
# %bb.232:                              #   in Loop: Header=BB7_67 Depth=3
	sub.d	$a2, $a2, $a5
	bstrpick.d	$t0, $a2, 31, 0
	add.d	$a3, $s0, $t0
	bge	$a5, $a0, .LBB7_243
# %bb.233:                              #   in Loop: Header=BB7_67 Depth=3
	sub.w	$a2, $a0, $a5
	blez	$a5, .LBB7_264
# %bb.234:                              # %iter.check4205
                                        #   in Loop: Header=BB7_67 Depth=3
	ori	$a6, $zero, 16
	bltu	$a5, $a6, .LBB7_253
# %bb.235:                              # %iter.check4205
                                        #   in Loop: Header=BB7_67 Depth=3
	sub.d	$a6, $a4, $t0
	ori	$a7, $zero, 64
	bltu	$a6, $a7, .LBB7_253
# %bb.236:                              # %vector.main.loop.iter.check4187
                                        #   in Loop: Header=BB7_67 Depth=3
	bgeu	$a5, $a7, .LBB7_254
# %bb.237:                              #   in Loop: Header=BB7_67 Depth=3
	move	$t2, $zero
	b	.LBB7_258
.LBB7_238:                              # %iter.check4245
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a2, $a5, 31, 0
	sub.d	$a7, $a1, $a2
	ori	$a5, $zero, 14
	bltu	$t0, $a5, .LBB7_242
# %bb.239:                              # %iter.check4245
                                        #   in Loop: Header=BB7_67 Depth=3
	ori	$a5, $zero, 64
	bltu	$a3, $a5, .LBB7_242
# %bb.240:                              # %vector.main.loop.iter.check4227
                                        #   in Loop: Header=BB7_67 Depth=3
	sub.d	$a6, $zero, $a2
	ori	$a2, $zero, 62
	bgeu	$t0, $a2, .LBB7_244
# %bb.241:                              #   in Loop: Header=BB7_67 Depth=3
	move	$t0, $zero
	b	.LBB7_248
.LBB7_242:                              #   in Loop: Header=BB7_67 Depth=3
	move	$a5, $a0
	move	$a2, $a1
	move	$a3, $a7
	b	.LBB7_251
.LBB7_243:                              #   in Loop: Header=BB7_67 Depth=3
	move	$a2, $a0
	b	.LBB7_265
.LBB7_244:                              # %vector.ph4229
                                        #   in Loop: Header=BB7_67 Depth=3
	andi	$t1, $a0, 48
	bstrpick.d	$a2, $a0, 15, 6
	slli.d	$t0, $a2, 6
	sub.d	$a5, $a0, $t0
	add.d	$a2, $a1, $t0
	add.d	$a3, $a7, $t0
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	add.d	$t2, $t2, $a4
	move	$t3, $t0
.LBB7_245:                              # %vector.body4233
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.d	$t4, $t2, $a6
	xvld	$xr0, $t4, -32
	xvldx	$xr1, $t2, $a6
	xvst	$xr0, $t2, -32
	xvst	$xr1, $t2, 0
	addi.d	$t3, $t3, -64
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB7_245
# %bb.246:                              # %middle.block4240
                                        #   in Loop: Header=BB7_67 Depth=3
	beq	$t0, $a0, .LBB7_280
# %bb.247:                              # %vec.epilog.iter.check4247
                                        #   in Loop: Header=BB7_67 Depth=3
	beqz	$t1, .LBB7_251
.LBB7_248:                              # %vec.epilog.ph4249
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a3, $a0, 15, 4
	slli.d	$t1, $a3, 4
	sub.d	$a5, $a0, $t1
	alsl.d	$a2, $a3, $a1, 4
	alsl.d	$a3, $a3, $a7, 4
	sub.d	$a1, $t0, $t1
	add.d	$a4, $t0, $a4
	add.d	$a4, $s0, $a4
.LBB7_249:                              # %vec.epilog.vector.body4253
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vldx	$vr0, $a4, $a6
	vst	$vr0, $a4, 0
	addi.d	$a1, $a1, 16
	addi.d	$a4, $a4, 16
	bnez	$a1, .LBB7_249
# %bb.250:                              # %vec.epilog.middle.block4259
                                        #   in Loop: Header=BB7_67 Depth=3
	beq	$t1, $a0, .LBB7_280
.LBB7_251:                              # %.lr.ph3008.preheader
                                        #   in Loop: Header=BB7_67 Depth=3
	addi.d	$a1, $a5, 1
.LBB7_252:                              # %.lr.ph3008
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a4, $a3, 0
	addi.d	$a3, $a3, 1
	addi.d	$a5, $a2, 1
	addi.w	$a1, $a1, -1
	st.b	$a4, $a2, 0
	move	$a2, $a5
	blt	$s3, $a1, .LBB7_252
	b	.LBB7_280
.LBB7_253:                              #   in Loop: Header=BB7_67 Depth=3
	move	$a7, $a1
	move	$a6, $a3
	move	$t1, $a5
	b	.LBB7_262
.LBB7_254:                              # %vector.ph4189
                                        #   in Loop: Header=BB7_67 Depth=3
	andi	$t3, $a5, 48
	bstrpick.d	$a6, $a5, 30, 6
	slli.d	$t2, $a6, 6
	add.d	$a7, $a1, $t2
	add.d	$a6, $a3, $t2
	sub.d	$t1, $a5, $t2
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	add.d	$t4, $t5, $t0
	add.d	$t5, $t5, $a4
	move	$t6, $t2
.LBB7_255:                              # %vector.body4193
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $t4, -32
	xvld	$xr1, $t4, 0
	xvst	$xr0, $t5, -32
	xvst	$xr1, $t5, 0
	addi.d	$t6, $t6, -64
	addi.d	$t4, $t4, 64
	addi.d	$t5, $t5, 64
	bnez	$t6, .LBB7_255
# %bb.256:                              # %middle.block4200
                                        #   in Loop: Header=BB7_67 Depth=3
	beq	$t2, $a5, .LBB7_261
# %bb.257:                              # %vec.epilog.iter.check4207
                                        #   in Loop: Header=BB7_67 Depth=3
	beqz	$t3, .LBB7_262
.LBB7_258:                              # %vec.epilog.ph4209
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a6, $a5, 30, 4
	slli.d	$t3, $a6, 4
	alsl.d	$a7, $a6, $a1, 4
	alsl.d	$a6, $a6, $a3, 4
	sub.d	$t1, $a5, $t3
	sub.d	$a1, $t2, $t3
	add.d	$a3, $t2, $t0
	add.d	$a4, $t2, $a4
.LBB7_259:                              # %vec.epilog.vector.body4213
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vldx	$vr0, $s0, $a3
	vstx	$vr0, $s0, $a4
	addi.d	$a1, $a1, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a1, .LBB7_259
# %bb.260:                              # %vec.epilog.middle.block4219
                                        #   in Loop: Header=BB7_67 Depth=3
	bne	$t3, $a5, .LBB7_262
.LBB7_261:                              #   in Loop: Header=BB7_67 Depth=3
	move	$a3, $s0
	move	$a1, $a7
	b	.LBB7_265
.LBB7_262:                              # %.lr.ph3013.preheader
                                        #   in Loop: Header=BB7_67 Depth=3
	addi.d	$a3, $t1, 1
	move	$a1, $a7
.LBB7_263:                              # %.lr.ph3013
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a4, $a6, 0
	addi.d	$a6, $a6, 1
	st.b	$a4, $a1, 0
	addi.w	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	bltu	$s3, $a3, .LBB7_263
.LBB7_264:                              #   in Loop: Header=BB7_67 Depth=3
	move	$a3, $s0
.LBB7_265:                              # %.loopexit1337
                                        #   in Loop: Header=BB7_67 Depth=3
	blez	$a2, .LBB7_280
# %bb.266:                              # %iter.check4165
                                        #   in Loop: Header=BB7_67 Depth=3
	ori	$a4, $zero, 16
	bltu	$a2, $a4, .LBB7_270
# %bb.267:                              # %iter.check4165
                                        #   in Loop: Header=BB7_67 Depth=3
	sub.d	$a4, $a1, $a3
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB7_270
# %bb.268:                              # %vector.main.loop.iter.check4147
                                        #   in Loop: Header=BB7_67 Depth=3
	bgeu	$a2, $a5, .LBB7_271
# %bb.269:                              #   in Loop: Header=BB7_67 Depth=3
	move	$a7, $zero
	b	.LBB7_275
.LBB7_270:                              #   in Loop: Header=BB7_67 Depth=3
	move	$a6, $a2
	move	$a4, $a1
	move	$a5, $a3
	b	.LBB7_278
.LBB7_271:                              # %vector.ph4149
                                        #   in Loop: Header=BB7_67 Depth=3
	andi	$t0, $a2, 48
	bstrpick.d	$a4, $a2, 30, 6
	slli.d	$a7, $a4, 6
	sub.d	$a6, $a2, $a7
	add.d	$a4, $a1, $a7
	add.d	$a5, $a3, $a7
	addi.d	$t1, $a3, 32
	addi.d	$t2, $a1, 32
	move	$t3, $a7
.LBB7_272:                              # %vector.body4153
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $t1, -32
	xvld	$xr1, $t1, 0
	xvst	$xr0, $t2, -32
	xvst	$xr1, $t2, 0
	addi.d	$t3, $t3, -64
	addi.d	$t1, $t1, 64
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB7_272
# %bb.273:                              # %middle.block4160
                                        #   in Loop: Header=BB7_67 Depth=3
	beq	$a7, $a2, .LBB7_280
# %bb.274:                              # %vec.epilog.iter.check4167
                                        #   in Loop: Header=BB7_67 Depth=3
	beqz	$t0, .LBB7_278
.LBB7_275:                              # %vec.epilog.ph4169
                                        #   in Loop: Header=BB7_67 Depth=3
	bstrpick.d	$a5, $a2, 30, 4
	slli.d	$t0, $a5, 4
	sub.d	$a6, $a2, $t0
	alsl.d	$a4, $a5, $a1, 4
	alsl.d	$a5, $a5, $a3, 4
	sub.d	$t1, $a7, $t0
	add.d	$a3, $a3, $a7
	add.d	$a1, $a1, $a7
.LBB7_276:                              # %vec.epilog.vector.body4173
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $a3, 0
	vst	$vr0, $a1, 0
	addi.d	$t1, $t1, 16
	addi.d	$a3, $a3, 16
	addi.d	$a1, $a1, 16
	bnez	$t1, .LBB7_276
# %bb.277:                              # %vec.epilog.middle.block4179
                                        #   in Loop: Header=BB7_67 Depth=3
	beq	$t0, $a2, .LBB7_280
.LBB7_278:                              # %.lr.ph3019.preheader
                                        #   in Loop: Header=BB7_67 Depth=3
	addi.d	$a1, $a6, 1
.LBB7_279:                              # %.lr.ph3019
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a2, $a5, 0
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a4, 1
	addi.w	$a1, $a1, -1
	st.b	$a2, $a4, 0
	move	$a4, $a3
	bltu	$s3, $a1, .LBB7_279
.LBB7_280:                              # %.loopexit1336
                                        #   in Loop: Header=BB7_67 Depth=3
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	sub.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
.LBB7_281:                              #   in Loop: Header=BB7_67 Depth=3
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	bgtz	$a0, .LBB7_67
	b	.LBB7_506
.LBB7_282:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$a0, $fp, 89
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB7_288
# %bb.283:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$a0, $fp, 72
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_288
# %bb.284:                              #   in Loop: Header=BB7_62 Depth=2
	bne	$s8, $s5, .LBB7_287
# %bb.285:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.286:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$s8, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_287:                              #   in Loop: Header=BB7_62 Depth=2
	addi.d	$s8, $s8, 1
.LBB7_288:                              #   in Loop: Header=BB7_62 Depth=2
	addi.w	$a0, $s7, 0
	ori	$a1, $zero, 2
	blt	$a1, $a0, .LBB7_491
# %bb.289:                              # %.lr.ph2861.preheader
                                        #   in Loop: Header=BB7_62 Depth=2
	ori	$a0, $zero, 16
	sub.d	$s1, $a0, $s7
	b	.LBB7_293
.LBB7_290:                              #   in Loop: Header=BB7_293 Depth=3
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s3, $fp, 92
	ori	$a0, $zero, 2
.LBB7_291:                              #   in Loop: Header=BB7_293 Depth=3
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s5, $s8, $a0
	st.d	$s5, $fp, 120
.LBB7_292:                              #   in Loop: Header=BB7_293 Depth=3
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s1
	or	$s6, $a0, $s6
	addi.d	$a0, $s7, 16
	addi.w	$a1, $s7, 0
	addi.d	$s8, $s8, 2
	addi.w	$a2, $zero, -13
	addi.d	$s1, $s1, -16
	move	$s7, $a0
	bge	$a1, $a2, .LBB7_492
.LBB7_293:                              # %.lr.ph2861
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $s8, 1
	bltu	$a0, $s5, .LBB7_292
# %bb.294:                              #   in Loop: Header=BB7_293 Depth=3
	ld.d	$a3, $s4, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_296
# %bb.295:                              #   in Loop: Header=BB7_293 Depth=3
	ld.d	$a0, $s4, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB7_297
	b	.LBB7_635
.LBB7_296:                              #   in Loop: Header=BB7_293 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_635
.LBB7_297:                              #   in Loop: Header=BB7_293 Depth=3
	bnez	$a0, .LBB7_291
# %bb.298:                              #   in Loop: Header=BB7_293 Depth=3
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB7_290
	b	.LBB7_634
.LBB7_299:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	add.w	$a2, $a1, $s2
	blez	$a0, .LBB7_504
# %bb.300:                              # %.lr.ph2922.preheader
                                        #   in Loop: Header=BB7_62 Depth=2
	bstrpick.d	$a0, $s2, 31, 0
	add.d	$s4, $s0, $a0
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	move	$s2, $a2
	b	.LBB7_302
.LBB7_301:                              #   in Loop: Header=BB7_302 Depth=3
	move	$s1, $s2
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	slt	$a1, $s2, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s2, $a1
	or	$s3, $a1, $a0
	move	$a0, $s4
	move	$a1, $s8
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$s2, $s1
	add.d	$s4, $s4, $s3
	add.d	$s8, $s8, $s3
	sub.w	$a0, $a0, $s3
	ori	$s3, $zero, 1
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	blez	$a0, .LBB7_311
.LBB7_302:                              # %.lr.ph2922
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	sub.w	$a0, $s5, $s8
	bnez	$a0, .LBB7_301
# %bb.303:                              #   in Loop: Header=BB7_302 Depth=3
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_305
# %bb.304:                              #   in Loop: Header=BB7_302 Depth=3
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	b	.LBB7_306
.LBB7_305:                              #   in Loop: Header=BB7_302 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_306:                              #   in Loop: Header=BB7_302 Depth=3
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	bltz	$a0, .LBB7_635
# %bb.307:                              #   in Loop: Header=BB7_302 Depth=3
	bnez	$a0, .LBB7_310
# %bb.308:                              #   in Loop: Header=BB7_302 Depth=3
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_634
# %bb.309:                              #   in Loop: Header=BB7_302 Depth=3
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s3, $fp, 92
	ori	$a0, $zero, 2
.LBB7_310:                              #   in Loop: Header=BB7_302 Depth=3
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s5, $s8, $a0
	st.d	$s5, $fp, 120
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	bgtz	$a0, .LBB7_302
.LBB7_311:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	b	.LBB7_506
.LBB7_312:                              # %.preheader1355
                                        #   in Loop: Header=BB7_62 Depth=2
	blez	$a0, .LBB7_505
# %bb.313:                              # %.preheader1334.preheader
                                        #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
.LBB7_314:                              # %.preheader1334
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_319 Depth 4
                                        #         Child Loop BB7_375 Depth 4
                                        #         Child Loop BB7_435 Depth 4
                                        #         Child Loop BB7_454 Depth 4
                                        #         Child Loop BB7_458 Depth 4
                                        #         Child Loop BB7_461 Depth 4
                                        #         Child Loop BB7_464 Depth 4
                                        #         Child Loop BB7_468 Depth 4
                                        #         Child Loop BB7_472 Depth 4
                                        #         Child Loop BB7_481 Depth 4
                                        #         Child Loop BB7_485 Depth 4
                                        #         Child Loop BB7_488 Depth 4
	ori	$s2, $zero, 1
	addi.w	$a0, $s7, 0
	ori	$a1, $zero, 15
	blt	$a1, $a0, .LBB7_325
# %bb.315:                              # %.lr.ph3042.preheader
                                        #   in Loop: Header=BB7_314 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s3, $a0, $s7
	b	.LBB7_319
.LBB7_316:                              #   in Loop: Header=BB7_319 Depth=4
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
.LBB7_317:                              #   in Loop: Header=BB7_319 Depth=4
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s5, $s8, $a0
	st.d	$s5, $fp, 120
.LBB7_318:                              #   in Loop: Header=BB7_319 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s3
	or	$s6, $a0, $s6
	addi.d	$a0, $s7, 16
	addi.w	$a1, $s7, 0
	addi.d	$s8, $s8, 2
	addi.d	$s3, $s3, -16
	move	$s7, $a0
	bgez	$a1, .LBB7_326
.LBB7_319:                              # %.lr.ph3042
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	bltu	$a0, $s5, .LBB7_318
# %bb.320:                              #   in Loop: Header=BB7_319 Depth=4
	ld.d	$a3, $s4, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_322
# %bb.321:                              #   in Loop: Header=BB7_319 Depth=4
	ld.d	$a0, $s4, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB7_323
	b	.LBB7_635
.LBB7_322:                              #   in Loop: Header=BB7_319 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_635
.LBB7_323:                              #   in Loop: Header=BB7_319 Depth=4
	bnez	$a0, .LBB7_317
# %bb.324:                              #   in Loop: Header=BB7_319 Depth=4
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB7_316
	b	.LBB7_634
.LBB7_325:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a0, $s7
.LBB7_326:                              # %._crit_edge3043
                                        #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	and	$a1, $s6, $a1
	srli.d	$a1, $a1, 19
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_368
# %bb.327:                              # %.preheader1332.preheader
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.328:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 19, 19
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_368
# %bb.329:                              # %.preheader1332.1
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.330:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 18, 18
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_368
# %bb.331:                              # %.preheader1332.2
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.332:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 17, 17
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_368
# %bb.333:                              # %.preheader1332.3
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.334:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 16, 16
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_368
# %bb.335:                              # %.preheader1332.4
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.336:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 15, 15
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_368
# %bb.337:                              # %.preheader1332.5
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.338:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 14, 14
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_368
# %bb.339:                              # %.preheader1332.6
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.340:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 13, 13
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_368
# %bb.341:                              # %.preheader1332.7
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.342:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 12, 12
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_368
# %bb.343:                              # %.preheader1332.8
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.344:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 11, 11
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	bltu	$s3, $a1, .LBB7_367
# %bb.345:                              # %.preheader1332.9
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.346:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 10, 10
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_367
# %bb.347:                              # %.preheader1332.10
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.348:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 9, 9
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_367
# %bb.349:                              # %.preheader1332.11
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.350:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 8, 8
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_367
# %bb.351:                              # %.preheader1332.12
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.352:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 7, 7
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_367
# %bb.353:                              # %.preheader1332.13
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.354:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 6, 6
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_367
# %bb.355:                              # %.preheader1332.14
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.356:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 5, 5
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_367
# %bb.357:                              # %.preheader1332.15
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.358:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 4, 4
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_367
# %bb.359:                              # %.preheader1332.16
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.360:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 3, 3
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_367
# %bb.361:                              # %.preheader1332.17
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.362:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 2, 2
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_367
# %bb.363:                              # %.preheader1332.18
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.364:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s6, 1, 1
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_367
# %bb.365:                              # %.preheader1332.19
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_638
# %bb.366:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s3, 1
	andi	$a2, $s6, 1
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 655
	bgeu	$a1, $s3, .LBB7_368
	b	.LBB7_650
.LBB7_367:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
.LBB7_368:                              # %.loopexit1333
                                        #   in Loop: Header=BB7_314 Depth=3
	addi.d	$a1, $fp, 240
	ldx.bu	$a1, $a1, $s3
	sll.w	$s6, $s6, $a1
	sub.w	$s7, $a0, $a1
	ori	$a2, $zero, 255
	bltu	$a2, $s3, .LBB7_370
# %bb.369:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.w	$s2, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s3, $s0, $a0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	ori	$s3, $zero, 1
	b	.LBB7_490
.LBB7_370:                              #   in Loop: Header=BB7_314 Depth=3
	andi	$s4, $s3, 7
	ori	$a2, $zero, 7
	bne	$s4, $a2, .LBB7_426
# %bb.371:                              # %.preheader1330
                                        #   in Loop: Header=BB7_314 Depth=3
	ori	$a2, $zero, 15
	blt	$a2, $s7, .LBB7_383
# %bb.372:                              # %.lr.ph3052.preheader
                                        #   in Loop: Header=BB7_314 Depth=3
	sub.d	$a0, $a1, $a0
	addi.d	$s4, $a0, 16
	b	.LBB7_375
.LBB7_373:                              #   in Loop: Header=BB7_375 Depth=4
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s5, $s8, $a0
	st.d	$s5, $fp, 120
.LBB7_374:                              #   in Loop: Header=BB7_375 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s4
	or	$s6, $a0, $s6
	addi.w	$s7, $s1, 16
	addi.d	$s8, $s8, 2
	addi.d	$s4, $s4, -16
	bgez	$s1, .LBB7_383
.LBB7_375:                              # %.lr.ph3052
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	move	$s1, $s7
	bltu	$a0, $s5, .LBB7_374
# %bb.376:                              #   in Loop: Header=BB7_375 Depth=4
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_378
# %bb.377:                              #   in Loop: Header=BB7_375 Depth=4
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	b	.LBB7_379
.LBB7_378:                              #   in Loop: Header=BB7_375 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_379:                              #   in Loop: Header=BB7_375 Depth=4
	bltz	$a0, .LBB7_635
# %bb.380:                              #   in Loop: Header=BB7_375 Depth=4
	bnez	$a0, .LBB7_373
# %bb.381:                              #   in Loop: Header=BB7_375 Depth=4
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_634
# %bb.382:                              #   in Loop: Header=BB7_375 Depth=4
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_373
.LBB7_383:                              # %._crit_edge3053
                                        #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	and	$a0, $s6, $a0
	srli.d	$a0, $a0, 19
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.384:                              # %.preheader.preheader
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.385:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 19, 19
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.386:                              # %.preheader.1
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.387:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 18, 18
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.388:                              # %.preheader.2
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.389:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 17, 17
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.390:                              # %.preheader.3
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.391:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 16, 16
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.392:                              # %.preheader.4
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.393:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 15, 15
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.394:                              # %.preheader.5
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.395:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 14, 14
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB7_424
# %bb.396:                              # %.preheader.6
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.397:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 13, 13
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.398:                              # %.preheader.7
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.399:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 12, 12
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.400:                              # %.preheader.8
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.401:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 11, 11
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.402:                              # %.preheader.9
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.403:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 10, 10
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.404:                              # %.preheader.10
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.405:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 9, 9
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.406:                              # %.preheader.11
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.407:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 8, 8
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.408:                              # %.preheader.12
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.409:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 7, 7
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.410:                              # %.preheader.13
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.411:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 6, 6
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.412:                              # %.preheader.14
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.413:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 5, 5
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.414:                              # %.preheader.15
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.415:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 4, 4
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.416:                              # %.preheader.16
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.417:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 3, 3
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.418:                              # %.preheader.17
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.419:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 2, 2
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.420:                              # %.preheader.18
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.421:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s6, 1, 1
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_424
# %bb.422:                              # %.preheader.19
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_638
# %bb.423:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	andi	$a1, $s6, 1
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 249
	bgeu	$a1, $a0, .LBB7_425
	b	.LBB7_650
.LBB7_424:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
.LBB7_425:                              # %.loopexit1329
                                        #   in Loop: Header=BB7_314 Depth=3
	addi.d	$a1, $fp, 960
	ldx.bu	$a1, $a1, $a0
	sll.w	$s6, $s6, $a1
	sub.w	$s7, $s7, $a1
	addi.d	$a0, $a0, 7
	bstrpick.d	$s4, $a0, 15, 0
.LBB7_426:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a0, $s3, -256
	bstrpick.d	$a0, $a0, 31, 3
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB7_431
# %bb.427:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI7_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI7_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $a4
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	jr	$a0
.LBB7_428:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a1, $a2
	st.d	$a4, $sp, 136                   # 8-byte Folded Spill
	b	.LBB7_438
.LBB7_429:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	b	.LBB7_438
.LBB7_430:                              #   in Loop: Header=BB7_314 Depth=3
	ori	$a1, $zero, 1
	st.d	$a4, $sp, 136                   # 8-byte Folded Spill
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	b	.LBB7_438
.LBB7_431:                              #   in Loop: Header=BB7_314 Depth=3
	addi.w	$s3, $a0, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$s1, $a0, $s3
	bge	$s7, $s1, .LBB7_437
# %bb.432:                              # %.lr.ph3063.preheader
                                        #   in Loop: Header=BB7_314 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s2, $a0, $s7
	b	.LBB7_435
.LBB7_433:                              #   in Loop: Header=BB7_435 Depth=4
	ld.d	$s8, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_434:                              #   in Loop: Header=BB7_435 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s2
	or	$s6, $a0, $s6
	addi.w	$s7, $s7, 16
	addi.d	$s8, $s8, 2
	addi.d	$s2, $s2, -16
	bge	$s7, $s1, .LBB7_437
.LBB7_435:                              # %.lr.ph3063
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	bltu	$a0, $s5, .LBB7_434
# %bb.436:                              #   in Loop: Header=BB7_435 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_433
	b	.LBB7_639
.LBB7_437:                              # %._crit_edge3064
                                        #   in Loop: Header=BB7_314 Depth=3
	ori	$a0, $zero, 32
	sub.d	$a0, $a0, $s1
	slli.d	$a1, $s3, 2
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	srl.w	$a0, $s6, $a0
	sll.w	$s6, $s6, $s1
	sub.w	$s7, $s7, $s1
	add.d	$a0, $a0, $a1
	addi.w	$a1, $a0, -2
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
.LBB7_438:                              #   in Loop: Header=BB7_314 Depth=3
	ld.w	$a2, $fp, 40
	addi.w	$a0, $s4, 2
	add.w	$s2, $a0, $a3
	ori	$s3, $zero, 1
	bltu	$a2, $s2, .LBB7_645
# %bb.439:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a6, $a3
	bstrpick.d	$a4, $a3, 31, 0
	addi.w	$a3, $a1, 0
	move	$a5, $a1
	add.d	$a1, $s0, $a4
	st.d	$a5, $sp, 128                   # 8-byte Folded Spill
	bgeu	$a6, $a3, .LBB7_447
# %bb.440:                              #   in Loop: Header=BB7_314 Depth=3
	sub.w	$a5, $a5, $a6
	blt	$a2, $a5, .LBB7_648
# %bb.441:                              #   in Loop: Header=BB7_314 Depth=3
	sub.d	$a2, $a2, $a5
	bstrpick.d	$t0, $a2, 31, 0
	add.d	$a3, $s0, $t0
	bge	$a5, $a0, .LBB7_452
# %bb.442:                              #   in Loop: Header=BB7_314 Depth=3
	sub.w	$a2, $a0, $a5
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	blez	$a5, .LBB7_473
# %bb.443:                              # %iter.check4083
                                        #   in Loop: Header=BB7_314 Depth=3
	ori	$a6, $zero, 16
	bltu	$a5, $a6, .LBB7_462
# %bb.444:                              # %iter.check4083
                                        #   in Loop: Header=BB7_314 Depth=3
	sub.d	$a6, $a4, $t0
	ori	$a7, $zero, 64
	bltu	$a6, $a7, .LBB7_462
# %bb.445:                              # %vector.main.loop.iter.check4065
                                        #   in Loop: Header=BB7_314 Depth=3
	bgeu	$a5, $a7, .LBB7_463
# %bb.446:                              #   in Loop: Header=BB7_314 Depth=3
	move	$t2, $zero
	b	.LBB7_467
.LBB7_447:                              # %iter.check4123
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a2, $a5, 31, 0
	sub.d	$a7, $a1, $a2
	ori	$a5, $zero, 14
	bltu	$s4, $a5, .LBB7_451
# %bb.448:                              # %iter.check4123
                                        #   in Loop: Header=BB7_314 Depth=3
	ori	$a5, $zero, 64
	bltu	$a3, $a5, .LBB7_451
# %bb.449:                              # %vector.main.loop.iter.check4105
                                        #   in Loop: Header=BB7_314 Depth=3
	sub.d	$a6, $zero, $a2
	ori	$a2, $zero, 62
	bgeu	$s4, $a2, .LBB7_453
# %bb.450:                              #   in Loop: Header=BB7_314 Depth=3
	move	$t0, $zero
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	b	.LBB7_457
.LBB7_451:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a5, $a0
	move	$a2, $a1
	move	$a3, $a7
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	b	.LBB7_460
.LBB7_452:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a2, $a0
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	b	.LBB7_474
.LBB7_453:                              # %vector.ph4107
                                        #   in Loop: Header=BB7_314 Depth=3
	andi	$t1, $a0, 48
	bstrpick.d	$a2, $a0, 15, 6
	slli.d	$t0, $a2, 6
	sub.d	$a5, $a0, $t0
	add.d	$a2, $a1, $t0
	add.d	$a3, $a7, $t0
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	add.d	$t2, $t2, $a4
	move	$t3, $t0
.LBB7_454:                              # %vector.body4111
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.d	$t4, $t2, $a6
	xvld	$xr0, $t4, -32
	xvldx	$xr1, $t2, $a6
	xvst	$xr0, $t2, -32
	xvst	$xr1, $t2, 0
	addi.d	$t3, $t3, -64
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB7_454
# %bb.455:                              # %middle.block4118
                                        #   in Loop: Header=BB7_314 Depth=3
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	beq	$t0, $a0, .LBB7_489
# %bb.456:                              # %vec.epilog.iter.check4125
                                        #   in Loop: Header=BB7_314 Depth=3
	beqz	$t1, .LBB7_460
.LBB7_457:                              # %vec.epilog.ph4127
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a3, $a0, 15, 4
	slli.d	$t1, $a3, 4
	sub.d	$a5, $a0, $t1
	alsl.d	$a2, $a3, $a1, 4
	alsl.d	$a3, $a3, $a7, 4
	sub.d	$a1, $t0, $t1
	add.d	$a4, $t0, $a4
	add.d	$a4, $s0, $a4
.LBB7_458:                              # %vec.epilog.vector.body4131
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vldx	$vr0, $a4, $a6
	vst	$vr0, $a4, 0
	addi.d	$a1, $a1, 16
	addi.d	$a4, $a4, 16
	bnez	$a1, .LBB7_458
# %bb.459:                              # %vec.epilog.middle.block4137
                                        #   in Loop: Header=BB7_314 Depth=3
	beq	$t1, $a0, .LBB7_489
.LBB7_460:                              # %.lr.ph3073.preheader
                                        #   in Loop: Header=BB7_314 Depth=3
	addi.d	$a1, $a5, 1
.LBB7_461:                              # %.lr.ph3073
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a4, $a3, 0
	addi.d	$a3, $a3, 1
	addi.d	$a5, $a2, 1
	addi.w	$a1, $a1, -1
	st.b	$a4, $a2, 0
	move	$a2, $a5
	blt	$s3, $a1, .LBB7_461
	b	.LBB7_489
.LBB7_462:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a7, $a1
	move	$a6, $a3
	move	$t1, $a5
	b	.LBB7_471
.LBB7_463:                              # %vector.ph4067
                                        #   in Loop: Header=BB7_314 Depth=3
	andi	$t3, $a5, 48
	bstrpick.d	$a6, $a5, 30, 6
	slli.d	$t2, $a6, 6
	add.d	$a7, $a1, $t2
	add.d	$a6, $a3, $t2
	sub.d	$t1, $a5, $t2
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	add.d	$t4, $t5, $t0
	add.d	$t5, $t5, $a4
	move	$t6, $t2
.LBB7_464:                              # %vector.body4071
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $t4, -32
	xvld	$xr1, $t4, 0
	xvst	$xr0, $t5, -32
	xvst	$xr1, $t5, 0
	addi.d	$t6, $t6, -64
	addi.d	$t4, $t4, 64
	addi.d	$t5, $t5, 64
	bnez	$t6, .LBB7_464
# %bb.465:                              # %middle.block4078
                                        #   in Loop: Header=BB7_314 Depth=3
	beq	$t2, $a5, .LBB7_470
# %bb.466:                              # %vec.epilog.iter.check4085
                                        #   in Loop: Header=BB7_314 Depth=3
	beqz	$t3, .LBB7_471
.LBB7_467:                              # %vec.epilog.ph4087
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a6, $a5, 30, 4
	slli.d	$t3, $a6, 4
	alsl.d	$a7, $a6, $a1, 4
	alsl.d	$a6, $a6, $a3, 4
	sub.d	$t1, $a5, $t3
	sub.d	$a1, $t2, $t3
	add.d	$a3, $t2, $t0
	add.d	$a4, $t2, $a4
.LBB7_468:                              # %vec.epilog.vector.body4091
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vldx	$vr0, $s0, $a3
	vstx	$vr0, $s0, $a4
	addi.d	$a1, $a1, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a1, .LBB7_468
# %bb.469:                              # %vec.epilog.middle.block4097
                                        #   in Loop: Header=BB7_314 Depth=3
	bne	$t3, $a5, .LBB7_471
.LBB7_470:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a3, $s0
	move	$a1, $a7
	b	.LBB7_474
.LBB7_471:                              # %.lr.ph3078.preheader
                                        #   in Loop: Header=BB7_314 Depth=3
	addi.d	$a3, $t1, 1
	move	$a1, $a7
.LBB7_472:                              # %.lr.ph3078
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a4, $a6, 0
	addi.d	$a6, $a6, 1
	st.b	$a4, $a1, 0
	addi.w	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	bltu	$s3, $a3, .LBB7_472
.LBB7_473:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a3, $s0
.LBB7_474:                              # %.loopexit1327
                                        #   in Loop: Header=BB7_314 Depth=3
	blez	$a2, .LBB7_489
# %bb.475:                              # %iter.check
                                        #   in Loop: Header=BB7_314 Depth=3
	ori	$a4, $zero, 16
	bltu	$a2, $a4, .LBB7_479
# %bb.476:                              # %iter.check
                                        #   in Loop: Header=BB7_314 Depth=3
	sub.d	$a4, $a1, $a3
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB7_479
# %bb.477:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB7_314 Depth=3
	bgeu	$a2, $a5, .LBB7_480
# %bb.478:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a7, $zero
	b	.LBB7_484
.LBB7_479:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a6, $a2
	move	$a4, $a1
	move	$a5, $a3
	b	.LBB7_487
.LBB7_480:                              # %vector.ph
                                        #   in Loop: Header=BB7_314 Depth=3
	andi	$t0, $a2, 48
	bstrpick.d	$a4, $a2, 30, 6
	slli.d	$a7, $a4, 6
	sub.d	$a6, $a2, $a7
	add.d	$a4, $a1, $a7
	add.d	$a5, $a3, $a7
	addi.d	$t1, $a3, 32
	addi.d	$t2, $a1, 32
	move	$t3, $a7
.LBB7_481:                              # %vector.body
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $t1, -32
	xvld	$xr1, $t1, 0
	xvst	$xr0, $t2, -32
	xvst	$xr1, $t2, 0
	addi.d	$t3, $t3, -64
	addi.d	$t1, $t1, 64
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB7_481
# %bb.482:                              # %middle.block
                                        #   in Loop: Header=BB7_314 Depth=3
	beq	$a7, $a2, .LBB7_489
# %bb.483:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB7_314 Depth=3
	beqz	$t0, .LBB7_487
.LBB7_484:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a5, $a2, 30, 4
	slli.d	$t0, $a5, 4
	sub.d	$a6, $a2, $t0
	alsl.d	$a4, $a5, $a1, 4
	alsl.d	$a5, $a5, $a3, 4
	sub.d	$t1, $a7, $t0
	add.d	$a3, $a3, $a7
	add.d	$a1, $a1, $a7
.LBB7_485:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $a3, 0
	vst	$vr0, $a1, 0
	addi.d	$t1, $t1, 16
	addi.d	$a3, $a3, 16
	addi.d	$a1, $a1, 16
	bnez	$t1, .LBB7_485
# %bb.486:                              # %vec.epilog.middle.block
                                        #   in Loop: Header=BB7_314 Depth=3
	beq	$t0, $a2, .LBB7_489
.LBB7_487:                              # %.lr.ph3084.preheader
                                        #   in Loop: Header=BB7_314 Depth=3
	addi.d	$a1, $a6, 1
.LBB7_488:                              # %.lr.ph3084
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a2, $a5, 0
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a4, 1
	addi.w	$a1, $a1, -1
	st.b	$a2, $a4, 0
	move	$a4, $a3
	bltu	$s3, $a1, .LBB7_488
.LBB7_489:                              # %.loopexit
                                        #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	sub.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
.LBB7_490:                              #   in Loop: Header=BB7_314 Depth=3
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	bgtz	$a0, .LBB7_314
	b	.LBB7_506
.LBB7_491:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $s7
.LBB7_492:                              # %._crit_edge2862
                                        #   in Loop: Header=BB7_62 Depth=2
	bstrpick.d	$a1, $s6, 31, 29
	st.b	$a1, $fp, 89
	addi.w	$a1, $a0, 0
	slli.d	$s1, $s6, 3
	ori	$a2, $zero, 18
	bltu	$a2, $a1, .LBB7_503
# %bb.493:                              # %.lr.ph2872.preheader
                                        #   in Loop: Header=BB7_62 Depth=2
	addi.d	$s3, $a0, -19
	ori	$a1, $zero, 19
	sub.d	$s4, $a1, $a0
	b	.LBB7_496
.LBB7_494:                              #   in Loop: Header=BB7_496 Depth=3
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s5, $s8, $a0
	st.d	$s5, $fp, 120
.LBB7_495:                              #   in Loop: Header=BB7_496 Depth=3
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s4
	or	$s1, $a0, $s1
	addi.d	$s8, $s8, 2
	addi.w	$s3, $s3, 16
	addi.d	$s4, $s4, -16
	bgez	$s3, .LBB7_510
.LBB7_496:                              # %.lr.ph2872
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $s8, 1
	bltu	$a0, $s5, .LBB7_495
# %bb.497:                              #   in Loop: Header=BB7_496 Depth=3
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_499
# %bb.498:                              #   in Loop: Header=BB7_496 Depth=3
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB7_500
	b	.LBB7_635
.LBB7_499:                              #   in Loop: Header=BB7_496 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_635
.LBB7_500:                              #   in Loop: Header=BB7_496 Depth=3
	bnez	$a0, .LBB7_494
# %bb.501:                              #   in Loop: Header=BB7_496 Depth=3
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_634
# %bb.502:                              #   in Loop: Header=BB7_496 Depth=3
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_494
.LBB7_503:                              #   in Loop: Header=BB7_62 Depth=2
	addi.w	$a0, $a0, -3
	b	.LBB7_511
.LBB7_504:                              #   in Loop: Header=BB7_62 Depth=2
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	move	$s2, $a2
	b	.LBB7_506
.LBB7_505:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
.LBB7_506:                              # %.loopexit1356
                                        #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	bgez	$a0, .LBB7_509
# %bb.507:                              #   in Loop: Header=BB7_62 Depth=2
	ld.w	$a2, $fp, 76
	sub.w	$a1, $zero, $a0
	bltu	$a2, $a1, .LBB7_647
# %bb.508:                              #   in Loop: Header=BB7_62 Depth=2
	add.d	$a0, $a2, $a0
	st.w	$a0, $fp, 76
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
.LBB7_509:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	sub.w	$a0, $a0, $a1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	bgtz	$a0, .LBB7_62
	b	.LBB7_600
.LBB7_510:                              # %._crit_edge2873.loopexit
                                        #   in Loop: Header=BB7_62 Depth=2
	addi.w	$a0, $s3, 16
.LBB7_511:                              # %._crit_edge2873
                                        #   in Loop: Header=BB7_62 Depth=2
	slli.d	$s3, $s1, 16
	ori	$a1, $zero, 23
	blt	$a1, $a0, .LBB7_523
# %bb.512:                              # %.lr.ph2883.preheader
                                        #   in Loop: Header=BB7_62 Depth=2
	addi.d	$s4, $a0, -32
	ori	$a1, $zero, 32
	sub.d	$s6, $a1, $a0
	b	.LBB7_515
.LBB7_513:                              #   in Loop: Header=BB7_515 Depth=3
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s5, $s8, $a0
	st.d	$s5, $fp, 120
.LBB7_514:                              #   in Loop: Header=BB7_515 Depth=3
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s6
	or	$s3, $a0, $s3
	addi.d	$s8, $s8, 2
	addi.w	$s4, $s4, 16
	addi.w	$a0, $zero, -8
	addi.d	$s6, $s6, -16
	bge	$s4, $a0, .LBB7_524
.LBB7_515:                              # %.lr.ph2883
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $s8, 1
	bltu	$a0, $s5, .LBB7_514
# %bb.516:                              #   in Loop: Header=BB7_515 Depth=3
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_518
# %bb.517:                              #   in Loop: Header=BB7_515 Depth=3
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	b	.LBB7_519
.LBB7_518:                              #   in Loop: Header=BB7_515 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_519:                              #   in Loop: Header=BB7_515 Depth=3
	bltz	$a0, .LBB7_635
# %bb.520:                              #   in Loop: Header=BB7_515 Depth=3
	bnez	$a0, .LBB7_513
# %bb.521:                              #   in Loop: Header=BB7_515 Depth=3
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_634
# %bb.522:                              #   in Loop: Header=BB7_515 Depth=3
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_513
.LBB7_523:                              #   in Loop: Header=BB7_62 Depth=2
	addi.w	$a0, $a0, -16
	b	.LBB7_525
.LBB7_524:                              # %._crit_edge2884.loopexit
                                        #   in Loop: Header=BB7_62 Depth=2
	addi.w	$a0, $s4, 16
.LBB7_525:                              # %._crit_edge2884
                                        #   in Loop: Header=BB7_62 Depth=2
	bstrpick.d	$a2, $s3, 31, 24
	slli.d	$s3, $s3, 8
	addi.w	$s4, $a0, -8
	ld.bu	$a1, $fp, 89
	srli.d	$a3, $s1, 16
	bstrins.d	$a2, $a3, 23, 8
	st.w	$a2, $fp, 72
	st.w	$a2, $fp, 76
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB7_593
# %bb.526:                              # %._crit_edge2884
                                        #   in Loop: Header=BB7_62 Depth=2
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB7_542
# %bb.527:                              # %._crit_edge2884
                                        #   in Loop: Header=BB7_62 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB7_652
# %bb.528:                              # %.preheader1353.preheader
                                        #   in Loop: Header=BB7_62 Depth=2
	move	$s1, $zero
	b	.LBB7_530
.LBB7_529:                              # %._crit_edge2907
                                        #   in Loop: Header=BB7_530 Depth=3
	bstrpick.d	$a0, $s3, 31, 29
	slli.d	$s3, $s3, 3
	addi.d	$a1, $fp, 1274
	stx.b	$a0, $a1, $s1
	addi.d	$s1, $s1, 1
	addi.w	$s4, $s4, -3
	ori	$a0, $zero, 8
	beq	$s1, $a0, .LBB7_592
.LBB7_530:                              # %.preheader1353
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_534 Depth 4
	ori	$a0, $zero, 2
	blt	$a0, $s4, .LBB7_529
# %bb.531:                              # %.lr.ph2906.preheader
                                        #   in Loop: Header=BB7_530 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s6, $a0, $s4
	b	.LBB7_534
.LBB7_532:                              #   in Loop: Header=BB7_534 Depth=4
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s5, $s8, $a0
	st.d	$s5, $fp, 120
.LBB7_533:                              #   in Loop: Header=BB7_534 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s6
	or	$s3, $a0, $s3
	addi.w	$s4, $s7, 16
	addi.d	$s8, $s8, 2
	addi.w	$a0, $zero, -13
	addi.d	$s6, $s6, -16
	bge	$s7, $a0, .LBB7_529
.LBB7_534:                              # %.lr.ph2906
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        #       Parent Loop BB7_530 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	move	$s7, $s4
	bltu	$a0, $s5, .LBB7_533
# %bb.535:                              #   in Loop: Header=BB7_534 Depth=4
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_537
# %bb.536:                              #   in Loop: Header=BB7_534 Depth=4
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	b	.LBB7_538
.LBB7_537:                              #   in Loop: Header=BB7_534 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_538:                              #   in Loop: Header=BB7_534 Depth=4
	bltz	$a0, .LBB7_635
# %bb.539:                              #   in Loop: Header=BB7_534 Depth=4
	bnez	$a0, .LBB7_532
# %bb.540:                              #   in Loop: Header=BB7_534 Depth=4
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_634
# %bb.541:                              #   in Loop: Header=BB7_534 Depth=4
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_532
.LBB7_542:                              #   in Loop: Header=BB7_62 Depth=2
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 88
	ori	$a1, $zero, 23
	blt	$a1, $a0, .LBB7_555
# %bb.543:                              # %.lr.ph2893.preheader
                                        #   in Loop: Header=BB7_62 Depth=2
	addi.d	$s1, $a0, -24
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	b	.LBB7_547
.LBB7_544:                              #   in Loop: Header=BB7_547 Depth=3
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 92
	ori	$a0, $zero, 2
.LBB7_545:                              #   in Loop: Header=BB7_547 Depth=3
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s5, $s8, $a0
	st.d	$s5, $fp, 120
.LBB7_546:                              #   in Loop: Header=BB7_547 Depth=3
	addi.w	$s1, $s1, 16
	addi.d	$s8, $s8, 2
	bgez	$s1, .LBB7_554
.LBB7_547:                              # %.lr.ph2893
                                        #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_62 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $s8, 1
	bltu	$a0, $s5, .LBB7_546
# %bb.548:                              #   in Loop: Header=BB7_547 Depth=3
	ld.d	$a3, $s3, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_550
# %bb.549:                              #   in Loop: Header=BB7_547 Depth=3
	ld.d	$a0, $s3, 0
	jirl	$ra, $a3, 0
	b	.LBB7_551
.LBB7_550:                              #   in Loop: Header=BB7_547 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_551:                              #   in Loop: Header=BB7_547 Depth=3
	bltz	$a0, .LBB7_635
# %bb.552:                              #   in Loop: Header=BB7_547 Depth=3
	bnez	$a0, .LBB7_545
# %bb.553:                              #   in Loop: Header=BB7_547 Depth=3
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB7_544
	b	.LBB7_634
.LBB7_554:                              # %._crit_edge2894.loopexit
                                        #   in Loop: Header=BB7_62 Depth=2
	addi.w	$s4, $s1, 16
.LBB7_555:                              # %._crit_edge2894
                                        #   in Loop: Header=BB7_62 Depth=2
	addi.d	$a0, $s4, -16
	sltui	$a0, $a0, 1
	addi.w	$a1, $zero, -2
	masknez	$a0, $a1, $a0
	add.d	$a0, $s8, $a0
	bne	$a0, $s5, .LBB7_558
# %bb.556:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.557:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_558:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$s6, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $s5, .LBB7_561
# %bb.559:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.560:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_561:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$s7, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $s5, .LBB7_564
# %bb.562:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.563:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_564:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$s8, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $s5, .LBB7_567
# %bb.565:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.566:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_567:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$a1, $a0, 0
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 1
	bne	$a0, $s5, .LBB7_570
# %bb.568:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.569:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_570:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$a1, $a0, 0
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 1
	bne	$a0, $s5, .LBB7_573
# %bb.571:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.572:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_573:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$a1, $a0, 0
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 1
	bne	$a0, $s5, .LBB7_576
# %bb.574:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.575:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_576:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$a1, $a0, 0
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 1
	bne	$a0, $s5, .LBB7_579
# %bb.577:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.578:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_579:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$a1, $a0, 0
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 1
	bne	$a0, $s5, .LBB7_582
# %bb.580:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.581:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_582:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$s4, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $s5, .LBB7_585
# %bb.583:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.584:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_585:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$s1, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $s5, .LBB7_588
# %bb.586:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.587:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_588:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$s3, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $s5, .LBB7_591
# %bb.589:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.590:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_591:                              #   in Loop: Header=BB7_62 Depth=2
	move	$a1, $s7
	move	$s7, $zero
	move	$a2, $s6
	move	$s6, $zero
	slli.d	$a1, $a1, 8
	or	$a1, $a1, $a2
	slli.d	$a2, $s8, 16
	or	$a1, $a1, $a2
	addi.d	$s8, $a0, 1
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 24
	or	$a1, $a1, $a2
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 8
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	or	$a1, $a1, $a2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 16
	or	$a1, $a1, $a2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 24
	or	$a1, $a1, $a2
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	slli.d	$a1, $s1, 8
	ld.b	$a0, $a0, 0
	or	$a1, $a1, $s4
	slli.d	$a2, $s3, 16
	or	$a1, $a1, $a2
	slli.d	$a0, $a0, 24
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ori	$s3, $zero, 1
	b	.LBB7_63
.LBB7_592:                              #   in Loop: Header=BB7_62 Depth=2
	ori	$a0, $zero, 8
	ori	$a1, $zero, 7
	addi.d	$a2, $fp, 1274
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lzx_make_decode_table)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_654
.LBB7_593:                              #   in Loop: Header=BB7_62 Depth=2
	st.d	$s8, $fp, 112
	st.d	$s5, $fp, 120
	st.w	$s3, $fp, 144
	st.w	$s4, $fp, 148
	ori	$a3, $zero, 256
	move	$a0, $fp
	addi.d	$s5, $fp, 240
	move	$a1, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lzx_read_lens)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.594:                              #   in Loop: Header=BB7_62 Depth=2
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	ld.bu	$a0, $fp, 91
	slli.d	$a0, $a0, 3
	addi.d	$a3, $a0, 256
	ori	$a2, $zero, 256
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(lzx_read_lens)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	bnez	$a0, .LBB7_639
# %bb.595:                              #   in Loop: Header=BB7_62 Depth=2
	vld	$vr0, $fp, 112
	vst	$vr0, $sp, 160                  # 16-byte Folded Spill
	ld.w	$s1, $fp, 144
	ld.w	$s2, $fp, 148
	ori	$a0, $zero, 656
	ori	$a1, $zero, 12
	move	$a2, $s5
	addi.d	$a3, $fp, 1554
	pcaddu18i	$ra, %call36(lzx_make_decode_table)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_651
# %bb.596:                              #   in Loop: Header=BB7_62 Depth=2
	ld.bu	$a0, $fp, 472
	beqz	$a0, .LBB7_598
# %bb.597:                              #   in Loop: Header=BB7_62 Depth=2
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 88
.LBB7_598:                              #   in Loop: Header=BB7_62 Depth=2
	vld	$vr0, $sp, 160                  # 16-byte Folded Reload
	vst	$vr0, $fp, 112
	st.w	$s1, $fp, 144
	st.w	$s2, $fp, 148
	ori	$a3, $zero, 249
	move	$a0, $fp
	addi.d	$s1, $fp, 960
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lzx_read_lens)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.599:                              #   in Loop: Header=BB7_62 Depth=2
	ld.d	$s8, $fp, 112
	ld.d	$s5, $fp, 120
	ld.w	$s6, $fp, 144
	ld.w	$s7, $fp, 148
	ori	$a0, $zero, 250
	ori	$a1, $zero, 12
	move	$a2, $s1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lzx_make_decode_table)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ori	$s3, $zero, 1
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	beqz	$a0, .LBB7_63
	b	.LBB7_653
.LBB7_600:                              # %._crit_edge3114.loopexit
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $fp, 48
.LBB7_601:                              # %._crit_edge3114
                                        #   in Loop: Header=BB7_11 Depth=1
	sub.w	$a1, $s2, $a0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	addi.w	$s3, $a0, 0
	bne	$a1, $s3, .LBB7_640
# %bb.602:                              #   in Loop: Header=BB7_11 Depth=1
	addi.w	$a0, $s7, -1
	ori	$a1, $zero, 14
	bltu	$a1, $a0, .LBB7_607
# %bb.603:                              #   in Loop: Header=BB7_11 Depth=1
	addi.d	$a0, $s8, 1
	bltu	$a0, $s5, .LBB7_606
# %bb.604:                              #   in Loop: Header=BB7_11 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_639
# %bb.605:                              #   in Loop: Header=BB7_11 Depth=1
	ld.d	$s8, $fp, 112
	ld.d	$s5, $fp, 120
.LBB7_606:                              #   in Loop: Header=BB7_11 Depth=1
	ld.hu	$a0, $s8, 0
	ori	$a1, $zero, 16
	sub.d	$a1, $a1, $s7
	sll.w	$a0, $a0, $a1
	or	$s6, $a0, $s6
	ori	$s7, $s7, 16
	addi.d	$s8, $s8, 2
.LBB7_607:                              #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $fp, 128
	ld.d	$a1, $fp, 136
	bne	$a0, $a1, .LBB7_641
# %bb.608:                              #   in Loop: Header=BB7_11 Depth=1
	ld.bu	$a0, $fp, 88
	ld.w	$s1, $fp, 80
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	bstrpick.d	$s4, $a1, 31, 0
	beqz	$a0, .LBB7_620
# %bb.609:                              #   in Loop: Header=BB7_11 Depth=1
	beqz	$s1, .LBB7_621
# %bb.610:                              #   in Loop: Header=BB7_11 Depth=1
	ori	$a0, $zero, 11
	bltu	$s3, $a0, .LBB7_622
# %bb.611:                              #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $fp, 52
	lu12i.w	$a1, 8
	ori	$a1, $a1, 1
	bgeu	$a0, $a1, .LBB7_622
# %bb.612:                              # %.lr.ph3126.preheader
                                        #   in Loop: Header=BB7_11 Depth=1
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -10
	bstrpick.d	$a0, $a0, 31, 0
	ld.d	$a1, $fp, 32
	ld.wu	$a2, $fp, 48
	ld.w	$s3, $fp, 84
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	add.d	$s2, $s0, $a0
	st.d	$s0, $fp, 128
	add.d	$a1, $a1, $a2
	move	$a0, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB7_614
.LBB7_613:                              #   in Loop: Header=BB7_614 Depth=2
	addi.d	$s0, $s0, 1
	ori	$a1, $zero, 1
	add.d	$s3, $s3, $a1
	bgeu	$s0, $s2, .LBB7_619
.LBB7_614:                              # %.lr.ph3126
                                        #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $s0, 0
	ori	$a2, $zero, 232
	bne	$a1, $a2, .LBB7_613
# %bb.615:                              #   in Loop: Header=BB7_614 Depth=2
	ld.bu	$a1, $s0, 3
	ld.hu	$a2, $s0, 1
	ld.b	$a3, $s0, 4
	slli.w	$a1, $a1, 16
	or	$a1, $a2, $a1
	slli.w	$a2, $a3, 24
	or	$a1, $a1, $a2
	sub.w	$a3, $zero, $s3
	blt	$a1, $a3, .LBB7_618
# %bb.616:                              #   in Loop: Header=BB7_614 Depth=2
	bge	$a1, $s1, .LBB7_618
# %bb.617:                              #   in Loop: Header=BB7_614 Depth=2
	slti	$a2, $a2, 0
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $s1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	st.w	$a1, $s0, 1
.LBB7_618:                              #   in Loop: Header=BB7_614 Depth=2
	addi.d	$s0, $s0, 5
	ori	$a1, $zero, 5
	add.d	$s3, $s3, $a1
	bltu	$s0, $s2, .LBB7_614
.LBB7_619:                              # %._crit_edge3127
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $fp, 84
	ld.d	$a1, $fp, 128
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.w	$a0, $fp, 84
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	b	.LBB7_624
.LBB7_620:                              #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $fp, 32
	ld.wu	$a1, $fp, 48
	add.d	$a1, $a0, $a1
	st.d	$a1, $fp, 128
	bnez	$s1, .LBB7_623
	b	.LBB7_624
.LBB7_621:                              # %.thread3688
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $fp, 32
	ld.wu	$a1, $fp, 48
	add.d	$a1, $a0, $a1
	st.d	$a1, $fp, 128
	b	.LBB7_624
.LBB7_622:                              # %.thread3690
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $fp, 32
	ld.wu	$a1, $fp, 48
	add.d	$a1, $a0, $a1
	st.d	$a1, $fp, 128
.LBB7_623:                              #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $fp, 84
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.w	$a0, $fp, 84
.LBB7_624:                              #   in Loop: Header=BB7_11 Depth=1
	add.d	$a0, $a1, $s4
	st.d	$a0, $fp, 136
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	slt	$a0, $a4, $s4
	ld.bu	$a2, $fp, 8
	masknez	$a3, $s4, $a0
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a3
	addi.w	$s3, $a0, 0
	beqz	$a2, .LBB7_627
# %bb.625:                              #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $fp, 4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	bne	$a0, $s3, .LBB7_635
# %bb.626:                              # %._crit_edge3336
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a1, $fp, 128
	b	.LBB7_628
.LBB7_627:                              #   in Loop: Header=BB7_11 Depth=1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
.LBB7_628:                              #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $fp, 16
	add.d	$a1, $a1, $s3
	st.d	$a1, $fp, 128
	add.d	$a0, $a0, $s3
	ld.w	$a2, $fp, 48
	st.d	$a0, $fp, 16
	ld.w	$a0, $fp, 52
	ld.w	$a1, $fp, 40
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	add.w	$a2, $a2, $a3
	st.w	$a2, $fp, 48
	addi.w	$a0, $a0, 1
	st.w	$a0, $fp, 52
	bne	$a2, $a1, .LBB7_630
# %bb.629:                              #   in Loop: Header=BB7_11 Depth=1
	st.w	$zero, $fp, 48
.LBB7_630:                              #   in Loop: Header=BB7_11 Depth=1
	andi	$a2, $s7, 15
	sll.w	$s6, $s6, $a2
	bstrins.d	$s7, $zero, 3, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $s3
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	xor	$a1, $s2, $a1
	sltui	$a1, $a1, 1
	masknez	$s2, $s2, $a1
	ori	$s3, $zero, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB7_11
# %bb.631:                              # %._crit_edge3139
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB7_649
.LBB7_632:                              # %._crit_edge3139.thread
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_636
.LBB7_633:
	move	$a0, $zero
	b	.LBB7_637
.LBB7_634:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB7_635:
	addi.w	$a0, $zero, -123
.LBB7_636:
	move	$a1, $a0
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 96
.LBB7_637:
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
.LBB7_638:                              # %split3329
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_636
.LBB7_639:
	ld.w	$a0, $fp, 96
	b	.LBB7_637
.LBB7_640:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	b	.LBB7_642
.LBB7_641:
	sub.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
.LBB7_642:
	move	$a2, $s3
.LBB7_643:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB7_644:
	addi.w	$a0, $zero, -124
	b	.LBB7_636
.LBB7_645:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_636
.LBB7_646:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_636
.LBB7_647:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	b	.LBB7_643
.LBB7_648:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_636
.LBB7_649:
	move	$a0, $zero
	st.d	$s8, $fp, 112
	st.d	$s5, $fp, 120
	st.w	$s6, $fp, 144
	st.w	$s7, $fp, 148
	st.w	$s2, $fp, 44
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.w	$a1, $fp, 60
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $fp, 64
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.w	$a1, $fp, 68
	b	.LBB7_637
.LBB7_650:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_636
.LBB7_651:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_636
.LBB7_652:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_636
.LBB7_653:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_636
.LBB7_654:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_636
.Lfunc_end7:
	.size	lzx_decompress, .Lfunc_end7-lzx_decompress
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI7_0:
	.word	.LBB7_438-.LJTI7_0
	.word	.LBB7_428-.LJTI7_0
	.word	.LBB7_429-.LJTI7_0
	.word	.LBB7_430-.LJTI7_0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function lzx_read_input
	.prefalign	5, .Lfunc_end8, nop
	.type	lzx_read_input,@function
lzx_read_input:                         # @lzx_read_input
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, 13
	ori	$a0, $a0, 1632
	add.d	$a0, $fp, $a0
	ld.d	$a3, $a0, 8
	beqz	$a3, .LBB8_2
# %bb.1:
	ld.d	$a0, $a0, 0
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB8_3
	b	.LBB8_7
.LBB8_2:
	ld.w	$a0, $fp, 0
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB8_7
.LBB8_3:
	beqz	$a0, .LBB8_5
.LBB8_4:
	ld.d	$a2, $fp, 104
	move	$a1, $zero
	st.d	$a2, $fp, 112
	add.d	$a0, $a2, $a0
	st.d	$a0, $fp, 120
	b	.LBB8_8
.LBB8_5:
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB8_9
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB8_7:
	addi.w	$a1, $zero, -123
	move	$a0, $a1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 96
.LBB8_8:
	move	$a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_9:
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB8_4
.Lfunc_end8:
	.size	lzx_read_input, .Lfunc_end8-lzx_read_input
                                        # -- End function
	.p2align	2                               # -- Begin function lzx_make_decode_table
	.prefalign	5, .Lfunc_end9, nop
	.type	lzx_make_decode_table,@function
lzx_make_decode_table:                  # @lzx_make_decode_table
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	move	$a7, $zero
	ori	$t5, $zero, 1
	sll.w	$a6, $t5, $a1
	bstrpick.d	$a5, $a6, 31, 1
	andi	$t0, $a1, 255
	bstrpick.d	$a4, $a0, 15, 0
	ori	$a0, $zero, 8
	ori	$t1, $zero, 32
	move	$t2, $a5
	b	.LBB9_2
	.p2align	4, , 16
.LBB9_1:                                # %.split.us
                                        #   in Loop: Header=BB9_2 Depth=1
	bstrpick.d	$t2, $t2, 31, 1
	addi.d	$t5, $t3, 1
	bgeu	$t3, $t0, .LBB9_27
.LBB9_2:                                # %.preheader108
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
                                        #       Child Loop BB9_14 Depth 3
                                        #       Child Loop BB9_18 Depth 3
                                        #       Child Loop BB9_20 Depth 3
                                        #     Child Loop BB9_23 Depth 2
	addi.w	$t4, $t2, 0
	move	$t3, $t5
	beqz	$t4, .LBB9_21
# %bb.3:                                # %.preheader108.split.preheader
                                        #   in Loop: Header=BB9_2 Depth=1
	move	$t5, $zero
	sub.w	$t6, $zero, $t2
	andi	$t7, $t2, 24
	bstrpick.d	$t8, $t2, 30, 5
	slli.w	$t8, $t8, 5
	andi	$fp, $t2, 31
	bstrpick.d	$s0, $t2, 30, 3
	slli.w	$s0, $s0, 3
	andi	$s1, $t2, 7
	bstrpick.d	$s2, $t2, 31, 3
	slli.d	$s2, $s2, 3
	sub.d	$s2, $zero, $s2
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_4:                                #   in Loop: Header=BB9_6 Depth=2
	move	$a7, $s3
.LBB9_5:                                # %..loopexit107_crit_edge
                                        #   in Loop: Header=BB9_6 Depth=2
	addi.d	$t5, $t5, 1
	bstrpick.d	$s3, $t5, 15, 0
	bgeu	$s3, $a4, .LBB9_1
.LBB9_6:                                # %.preheader108.split
                                        #   Parent Loop BB9_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_14 Depth 3
                                        #       Child Loop BB9_18 Depth 3
                                        #       Child Loop BB9_20 Depth 3
	bstrpick.d	$s3, $t5, 15, 0
	ldx.bu	$s3, $a2, $s3
	bne	$s3, $t3, .LBB9_5
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=2
	add.w	$s3, $a7, $t2
	bltu	$a6, $s3, .LBB9_25
# %bb.8:                                # %iter.check
                                        #   in Loop: Header=BB9_6 Depth=2
	bltu	$t4, $a0, .LBB9_12
# %bb.9:                                # %iter.check
                                        #   in Loop: Header=BB9_6 Depth=2
	bltu	$t6, $a7, .LBB9_12
# %bb.10:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB9_6 Depth=2
	bgeu	$t4, $t1, .LBB9_13
# %bb.11:                               #   in Loop: Header=BB9_6 Depth=2
	move	$s6, $zero
	b	.LBB9_17
	.p2align	4, , 16
.LBB9_12:                               #   in Loop: Header=BB9_6 Depth=2
	move	$s5, $t2
	move	$s4, $a7
	b	.LBB9_20
.LBB9_13:                               # %vector.ph
                                        #   in Loop: Header=BB9_6 Depth=2
	add.w	$s4, $a7, $t8
	xvreplgr2vr.h	$xr0, $t5
	move	$s5, $a7
	move	$s6, $t8
	.p2align	4, , 16
.LBB9_14:                               # %vector.body
                                        #   Parent Loop BB9_2 Depth=1
                                        #     Parent Loop BB9_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$s7, $s5, 31, 0
	alsl.d	$s8, $s7, $a3, 1
	slli.d	$s7, $s7, 1
	xvstx	$xr0, $a3, $s7
	xvst	$xr0, $s8, 32
	addi.w	$s6, $s6, -32
	addi.w	$s5, $s5, 32
	bnez	$s6, .LBB9_14
# %bb.15:                               # %middle.block
                                        #   in Loop: Header=BB9_6 Depth=2
	beq	$t4, $t8, .LBB9_4
# %bb.16:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB9_6 Depth=2
	move	$s6, $t8
	move	$s5, $fp
	beqz	$t7, .LBB9_20
.LBB9_17:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB9_6 Depth=2
	add.w	$s4, $a7, $s0
	vreplgr2vr.h	$vr0, $t5
	add.d	$s5, $s2, $s6
	add.w	$a7, $a7, $s6
	.p2align	4, , 16
.LBB9_18:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB9_2 Depth=1
                                        #     Parent Loop BB9_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$s6, $a7, 31, 0
	slli.d	$s6, $s6, 1
	vstx	$vr0, $a3, $s6
	addi.w	$s5, $s5, 8
	addi.w	$a7, $a7, 8
	bnez	$s5, .LBB9_18
# %bb.19:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB9_6 Depth=2
	move	$s5, $s1
	beq	$t4, $s0, .LBB9_4
	.p2align	4, , 16
.LBB9_20:                               # %.preheader106
                                        #   Parent Loop BB9_2 Depth=1
                                        #     Parent Loop BB9_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$s5, $s5, -1
	bstrpick.d	$a7, $s4, 31, 0
	addi.w	$s4, $s4, 1
	slli.d	$a7, $a7, 1
	stx.h	$t5, $a3, $a7
	bnez	$s5, .LBB9_20
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_21:                               # %.preheader108.split.us.preheader
                                        #   in Loop: Header=BB9_2 Depth=1
	move	$t4, $zero
	b	.LBB9_23
	.p2align	4, , 16
.LBB9_22:                               # %.preheader106.us
                                        #   in Loop: Header=BB9_23 Depth=2
	addi.d	$t4, $t4, 1
	bgeu	$t4, $a4, .LBB9_1
.LBB9_23:                               # %.preheader108.split.us
                                        #   Parent Loop BB9_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t5, $a2, $t4
	bne	$t5, $t3, .LBB9_22
# %bb.24:                               # %.preheader108.split.us
                                        #   in Loop: Header=BB9_23 Depth=2
	bgeu	$a6, $a7, .LBB9_22
.LBB9_25:
	ori	$a0, $zero, 1
.LBB9_26:                               # %.loopexit
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB9_27:
	bne	$a7, $a6, .LBB9_29
.LBB9_28:
	move	$a0, $zero
	b	.LBB9_26
.LBB9_29:
	bstrpick.d	$t0, $a7, 15, 0
	lu12i.w	$a0, 15
	bgeu	$t0, $a6, .LBB9_46
# %bb.30:                               # %iter.check205
	addi.d	$t0, $a7, 1
	bstrpick.d	$t0, $t0, 15, 0
	sub.d	$t0, $a6, $t0
	sltu	$t1, $a6, $t0
	masknez	$t2, $t0, $t1
	addi.w	$t0, $t2, 1
	ori	$t3, $zero, 8
	move	$t1, $a7
	bltu	$t0, $t3, .LBB9_44
# %bb.31:                               # %vector.scevcheck188
	bstrpick.d	$t1, $t2, 15, 0
	addi.w	$t3, $zero, -2
	sub.d	$t3, $t3, $a7
	bstrpick.d	$t3, $t3, 15, 0
	bltu	$t3, $t1, .LBB9_36
# %bb.32:                               # %vector.scevcheck188
	nor	$t3, $a7, $zero
	bstrpick.d	$t3, $t3, 15, 0
	bltu	$t3, $t1, .LBB9_36
# %bb.33:                               # %vector.scevcheck188
	bstrpick.d	$t2, $t2, 31, 16
	move	$t1, $a7
	bnez	$t2, .LBB9_44
# %bb.34:                               # %vector.main.loop.iter.check192
	ori	$t1, $zero, 32
	bgeu	$t0, $t1, .LBB9_37
# %bb.35:
	move	$t2, $zero
	b	.LBB9_41
.LBB9_36:
	move	$t1, $a7
	b	.LBB9_44
.LBB9_37:                               # %vector.ph194
	move	$t4, $zero
	andi	$t3, $t0, 24
	move	$t2, $t0
	bstrins.d	$t2, $zero, 4, 0
	add.d	$t1, $a7, $t2
	xvrepli.b	$xr0, -1
.LBB9_38:                               # %vector.body197
                                        # =>This Inner Loop Header: Depth=1
	add.d	$t5, $a7, $t4
	bstrpick.d	$t5, $t5, 15, 0
	alsl.d	$t6, $t5, $a3, 1
	slli.d	$t5, $t5, 1
	xvstx	$xr0, $a3, $t5
	addi.w	$t4, $t4, 32
	xvst	$xr0, $t6, 32
	bne	$t2, $t4, .LBB9_38
# %bb.39:                               # %middle.block202
	beq	$t0, $t2, .LBB9_46
# %bb.40:                               # %vec.epilog.iter.check207
	beqz	$t3, .LBB9_44
.LBB9_41:                               # %vec.epilog.ph209
	move	$t3, $t0
	bstrins.d	$t3, $zero, 2, 0
	add.d	$t1, $a7, $t3
	vrepli.b	$vr0, -1
.LBB9_42:                               # %vec.epilog.vector.body213
                                        # =>This Inner Loop Header: Depth=1
	add.d	$t4, $a7, $t2
	bstrpick.d	$t4, $t4, 15, 0
	slli.d	$t4, $t4, 1
	addi.w	$t2, $t2, 8
	vstx	$vr0, $a3, $t4
	bne	$t3, $t2, .LBB9_42
# %bb.43:                               # %vec.epilog.middle.block217
	beq	$t0, $t3, .LBB9_46
.LBB9_44:                               # %.lr.ph.preheader
	ori	$t0, $a0, 4095
	.p2align	4, , 16
.LBB9_45:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t2, $t1, 15, 0
	slli.d	$t2, $t2, 1
	addi.d	$t1, $t1, 1
	bstrpick.d	$t3, $t1, 15, 0
	stx.h	$t0, $a3, $t2
	bltu	$t3, $a6, .LBB9_45
.LBB9_46:                               # %.preheader104.preheader
	lu12i.w	$a6, 16
	sll.w	$a6, $a6, $a1
	slli.d	$a7, $a7, 16
	addi.w	$a1, $a1, 1
	lu12i.w	$t0, 8
	ori	$t1, $zero, 1
	ori	$a0, $a0, 4095
	ori	$t2, $zero, 15
	ori	$t3, $zero, 17
	b	.LBB9_48
.LBB9_47:                               # %.split136.us
                                        #   in Loop: Header=BB9_48 Depth=1
	bstrpick.d	$t0, $t0, 31, 1
	addi.w	$a1, $a1, 1
	addi.d	$t1, $t1, 1
	beq	$a1, $t3, .LBB9_56
.LBB9_48:                               # %.preheader104.split.us.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_51 Depth 2
                                        #       Child Loop BB9_54 Depth 3
	move	$t4, $zero
	b	.LBB9_51
	.p2align	4, , 16
.LBB9_49:                               # %._crit_edge130.us
                                        #   in Loop: Header=BB9_51 Depth=2
	addi.w	$t5, $t6, 0
	slli.d	$t5, $t5, 1
	add.w	$a7, $a7, $t0
	stx.h	$t4, $a3, $t5
	bltu	$a6, $a7, .LBB9_25
.LBB9_50:                               #   in Loop: Header=BB9_51 Depth=2
	addi.d	$t4, $t4, 1
	bgeu	$t4, $a4, .LBB9_47
.LBB9_51:                               # %.preheader104.split.us
                                        #   Parent Loop BB9_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_54 Depth 3
	ldx.bu	$t5, $a2, $t4
	bne	$a1, $t5, .LBB9_50
# %bb.52:                               # %.lr.ph129.us
                                        #   in Loop: Header=BB9_51 Depth=2
	bstrpick.d	$t6, $a7, 31, 16
	ori	$t5, $zero, 15
	b	.LBB9_54
	.p2align	4, , 16
.LBB9_53:                               #   in Loop: Header=BB9_54 Depth=3
	bstrpick.d	$t7, $t6, 15, 0
	srl.w	$t6, $a7, $t5
	addi.d	$t5, $t5, -1
	add.w	$t8, $t1, $t5
	bstrins.d	$t6, $t7, 63, 1
	beq	$t8, $t2, .LBB9_49
.LBB9_54:                               #   Parent Loop BB9_48 Depth=1
                                        #     Parent Loop BB9_51 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$t7, $t6, 0
	slli.d	$t6, $t7, 1
	ldx.hu	$t6, $a3, $t6
	bne	$t6, $a0, .LBB9_53
# %bb.55:                               #   in Loop: Header=BB9_54 Depth=3
	alsl.d	$t6, $t7, $a3, 1
	slli.d	$t7, $a5, 1
	slli.d	$t8, $a5, 2
	bstrpick.d	$t8, $t8, 32, 2
	slli.d	$t8, $t8, 2
	stx.h	$a0, $a3, $t8
	addi.d	$t7, $t7, 1
	bstrpick.d	$t7, $t7, 31, 0
	slli.d	$t7, $t7, 1
	stx.h	$a0, $a3, $t7
	addi.w	$t7, $a5, 1
	st.h	$a5, $t6, 0
	move	$t6, $a5
	move	$a5, $t7
	b	.LBB9_53
.LBB9_56:                               # %._crit_edge144
	addi.w	$a0, $a7, 0
	beq	$a0, $a6, .LBB9_28
# %bb.57:                               # %.preheader.preheader
	move	$a1, $zero
.LBB9_58:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $a2, $a1
	bnez	$a0, .LBB9_25
# %bb.59:                               #   in Loop: Header=BB9_58 Depth=1
	addi.d	$a1, $a1, 1
	move	$a0, $zero
	bltu	$a1, $a4, .LBB9_58
	b	.LBB9_26
.Lfunc_end9:
	.size	lzx_make_decode_table, .Lfunc_end9-lzx_make_decode_table
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function lzx_read_lens
.LCPI10_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	lzx_read_lens,@function
lzx_read_lens:                          # @lzx_read_lens
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	move	$s1, $zero
	lu12i.w	$a0, 13
	ori	$a0, $a0, 1632
	add.d	$s5, $fp, $a0
	ld.d	$s8, $fp, 112
	ld.d	$s4, $fp, 120
	ld.w	$s7, $fp, 144
	ld.w	$s2, $fp, 148
	addi.w	$s6, $zero, -12
	b	.LBB10_2
	.p2align	4, , 16
.LBB10_1:                               # %._crit_edge
                                        #   in Loop: Header=BB10_2 Depth=1
	bstrpick.d	$a0, $s7, 31, 28
	slli.d	$s7, $s7, 4
	addi.d	$a2, $fp, 156
	stx.b	$a0, $a2, $s1
	addi.d	$s1, $s1, 1
	addi.w	$s2, $s2, -4
	ori	$a0, $zero, 20
	beq	$s1, $a0, .LBB10_13
.LBB10_2:                               # %.preheader309
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_6 Depth 2
	ori	$a0, $zero, 3
	blt	$a0, $s2, .LBB10_1
# %bb.3:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB10_2 Depth=1
	ori	$a0, $zero, 16
	sub.d	$s3, $a0, $s2
	b	.LBB10_6
	.p2align	4, , 16
.LBB10_4:                               #   in Loop: Header=BB10_6 Depth=2
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s4, $s8, $a0
	st.d	$s4, $fp, 120
.LBB10_5:                               #   in Loop: Header=BB10_6 Depth=2
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s3
	or	$s7, $a0, $s7
	addi.w	$s2, $s0, 16
	addi.d	$s8, $s8, 2
	addi.d	$s3, $s3, -16
	bge	$s0, $s6, .LBB10_1
.LBB10_6:                               # %.lr.ph
                                        #   Parent Loop BB10_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s8, 1
	move	$s0, $s2
	bltu	$a0, $s4, .LBB10_5
# %bb.7:                                #   in Loop: Header=BB10_6 Depth=2
	ld.d	$a3, $s5, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB10_9
# %bb.8:                                #   in Loop: Header=BB10_6 Depth=2
	ld.d	$a0, $s5, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB10_10
	b	.LBB10_141
.LBB10_9:                               #   in Loop: Header=BB10_6 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB10_141
.LBB10_10:                              #   in Loop: Header=BB10_6 Depth=2
	bnez	$a0, .LBB10_4
# %bb.11:                               #   in Loop: Header=BB10_6 Depth=2
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB10_140
# %bb.12:                               #   in Loop: Header=BB10_6 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB10_4
.LBB10_13:
	addi.d	$a3, $fp, 1346
	ori	$a0, $zero, 20
	ori	$a1, $zero, 6
	pcaddu18i	$ra, %call36(lzx_make_decode_table)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_15
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB10_142
.LBB10_15:                              # %.preheader308
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	bgeu	$t2, $a0, .LBB10_144
# %bb.16:
	ori	$t3, $zero, 15
	lu12i.w	$a1, -16384
	lu32i.d	$a1, 0
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	vrepli.b	$vr3, 0
	vst	$vr3, $sp, 16                   # 16-byte Folded Spill
.LBB10_17:                              # %.preheader307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_22 Depth 2
                                        #     Child Loop BB10_30 Depth 2
                                        #     Child Loop BB10_97 Depth 2
                                        #     Child Loop BB10_43 Depth 2
                                        #     Child Loop BB10_108 Depth 2
                                        #     Child Loop BB10_113 Depth 2
                                        #     Child Loop BB10_56 Depth 2
                                        #     Child Loop BB10_87 Depth 2
                                        #     Child Loop BB10_128 Depth 2
                                        #     Child Loop BB10_79 Depth 2
                                        #     Child Loop BB10_68 Depth 2
                                        #     Child Loop BB10_92 Depth 2
                                        #     Child Loop BB10_83 Depth 2
	move	$s3, $t2
	blt	$t3, $s2, .LBB10_28
# %bb.18:                               # %.lr.ph439.preheader
                                        #   in Loop: Header=BB10_17 Depth=1
	ori	$a0, $zero, 16
	sub.d	$s1, $a0, $s2
	b	.LBB10_22
.LBB10_19:                              #   in Loop: Header=BB10_22 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 92
	ori	$a0, $zero, 2
.LBB10_20:                              #   in Loop: Header=BB10_22 Depth=2
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s4, $s8, $a0
	st.d	$s4, $fp, 120
.LBB10_21:                              #   in Loop: Header=BB10_22 Depth=2
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s1
	or	$s7, $a0, $s7
	addi.w	$s2, $s0, 16
	addi.d	$s8, $s8, 2
	addi.d	$s1, $s1, -16
	bgez	$s0, .LBB10_28
.LBB10_22:                              # %.lr.ph439
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s8, 1
	move	$s0, $s2
	bltu	$a0, $s4, .LBB10_21
# %bb.23:                               #   in Loop: Header=BB10_22 Depth=2
	ld.d	$a3, $s5, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB10_25
# %bb.24:                               #   in Loop: Header=BB10_22 Depth=2
	ld.d	$a0, $s5, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB10_26
	b	.LBB10_141
.LBB10_25:                              #   in Loop: Header=BB10_22 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB10_141
.LBB10_26:                              #   in Loop: Header=BB10_22 Depth=2
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
	bnez	$a0, .LBB10_20
# %bb.27:                               #   in Loop: Header=BB10_22 Depth=2
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB10_19
	b	.LBB10_140
.LBB10_28:                              # %._crit_edge440
                                        #   in Loop: Header=BB10_17 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	and	$a0, $s7, $a0
	srli.d	$a0, $a0, 25
	addi.d	$a3, $fp, 1346
	ldx.hu	$a0, $a3, $a0
	ori	$a1, $zero, 20
	bltu	$a0, $a1, .LBB10_33
# %bb.29:                               # %.preheader305.preheader.preheader
                                        #   in Loop: Header=BB10_17 Depth=1
	lu12i.w	$a1, 8192
	move	$t2, $s3
	ori	$a4, $zero, 104
	ori	$a5, $zero, 19
.LBB10_30:                              # %.preheader305.preheader
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a0, $a0, 1
	bstrpick.d	$a2, $a0, 15, 1
	slli.d	$a2, $a2, 1
	bgeu	$a2, $a4, .LBB10_146
# %bb.31:                               #   in Loop: Header=BB10_30 Depth=2
	and	$a2, $a1, $s7
	addi.w	$a2, $a2, 0
	sltu	$a2, $zero, $a2
	or	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $a3, $a0
	bgeu	$a5, $a0, .LBB10_34
# %bb.32:                               # %.preheader305
                                        #   in Loop: Header=BB10_30 Depth=2
	bstrpick.d	$a1, $a1, 31, 1
	bnez	$a1, .LBB10_30
	b	.LBB10_147
.LBB10_33:                              #   in Loop: Header=BB10_17 Depth=1
	move	$t2, $s3
	ori	$a5, $zero, 19
.LBB10_34:                              # %.loopexit306
                                        #   in Loop: Header=BB10_17 Depth=1
	addi.d	$a1, $fp, 156
	ldx.bu	$a2, $a1, $a0
	sll.w	$s7, $s7, $a2
	sub.w	$a1, $s2, $a2
	ori	$a3, $zero, 17
	beq	$a0, $a3, .LBB10_63
# %bb.35:                               # %.loopexit306
                                        #   in Loop: Header=BB10_17 Depth=1
	ori	$a3, $zero, 18
	beq	$a0, $a3, .LBB10_51
# %bb.36:                               # %.loopexit306
                                        #   in Loop: Header=BB10_17 Depth=1
	ori	$t3, $zero, 15
	bne	$a0, $a5, .LBB10_75
# %bb.37:                               # %.preheader304
                                        #   in Loop: Header=BB10_17 Depth=1
	blez	$a1, .LBB10_94
# %bb.38:                               #   in Loop: Header=BB10_17 Depth=1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB10_39:                              # %._crit_edge450
                                        #   in Loop: Header=BB10_17 Depth=1
	slli.d	$a7, $s7, 1
	ori	$a0, $zero, 16
	bltu	$a0, $a1, .LBB10_85
# %bb.40:                               # %.lr.ph460.preheader
                                        #   in Loop: Header=BB10_17 Depth=1
	addi.d	$s0, $a1, -17
	ori	$a0, $zero, 17
	sub.d	$s1, $a0, $a1
	b	.LBB10_43
.LBB10_41:                              #   in Loop: Header=BB10_43 Depth=2
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s4, $s8, $a0
	st.d	$s4, $fp, 120
.LBB10_42:                              #   in Loop: Header=BB10_43 Depth=2
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s1
	or	$a7, $a0, $a7
	addi.d	$s8, $s8, 2
	addi.w	$s0, $s0, 16
	addi.d	$s1, $s1, -16
	bgez	$s0, .LBB10_105
.LBB10_43:                              # %.lr.ph460
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s8, 1
	bltu	$a0, $s4, .LBB10_42
# %bb.44:                               #   in Loop: Header=BB10_43 Depth=2
	move	$s4, $a7
	ld.d	$a3, $s5, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB10_46
# %bb.45:                               #   in Loop: Header=BB10_43 Depth=2
	ld.d	$a0, $s5, 0
	jirl	$ra, $a3, 0
	b	.LBB10_47
.LBB10_46:                              #   in Loop: Header=BB10_43 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB10_47:                              #   in Loop: Header=BB10_43 Depth=2
	bltz	$a0, .LBB10_141
# %bb.48:                               #   in Loop: Header=BB10_43 Depth=2
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
	move	$a7, $s4
	bnez	$a0, .LBB10_41
# %bb.49:                               #   in Loop: Header=BB10_43 Depth=2
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB10_140
# %bb.50:                               #   in Loop: Header=BB10_43 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB10_41
.LBB10_51:                              # %.preheader300
                                        #   in Loop: Header=BB10_17 Depth=1
	ori	$a0, $zero, 4
	blt	$a0, $a1, .LBB10_76
# %bb.52:                               # %.lr.ph472.preheader
                                        #   in Loop: Header=BB10_17 Depth=1
	sub.d	$a0, $a2, $s2
	addi.d	$s0, $a0, 16
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	b	.LBB10_56
.LBB10_53:                              #   in Loop: Header=BB10_56 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 92
	ori	$a0, $zero, 2
.LBB10_54:                              #   in Loop: Header=BB10_56 Depth=2
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s4, $s8, $a0
	st.d	$s4, $fp, 120
.LBB10_55:                              #   in Loop: Header=BB10_56 Depth=2
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s0
	or	$s7, $a0, $s7
	addi.w	$a1, $s1, 16
	addi.d	$s8, $s8, 2
	addi.w	$a0, $zero, -11
	addi.d	$s0, $s0, -16
	bge	$s1, $a0, .LBB10_77
.LBB10_56:                              # %.lr.ph472
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s8, 1
	move	$s1, $a1
	bltu	$a0, $s4, .LBB10_55
# %bb.57:                               #   in Loop: Header=BB10_56 Depth=2
	ld.d	$a3, $s5, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB10_59
# %bb.58:                               #   in Loop: Header=BB10_56 Depth=2
	ld.d	$a0, $s5, 0
	jirl	$ra, $a3, 0
	b	.LBB10_60
.LBB10_59:                              #   in Loop: Header=BB10_56 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB10_60:                              #   in Loop: Header=BB10_56 Depth=2
	bltz	$a0, .LBB10_141
# %bb.61:                               #   in Loop: Header=BB10_56 Depth=2
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
	bnez	$a0, .LBB10_54
# %bb.62:                               #   in Loop: Header=BB10_56 Depth=2
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB10_53
	b	.LBB10_140
.LBB10_63:                              # %.preheader
                                        #   in Loop: Header=BB10_17 Depth=1
	ori	$a0, $zero, 3
	blt	$a0, $a1, .LBB10_80
# %bb.64:                               # %.lr.ph484.preheader
                                        #   in Loop: Header=BB10_17 Depth=1
	sub.d	$a0, $a2, $s2
	addi.d	$s0, $a0, 16
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	b	.LBB10_68
.LBB10_65:                              #   in Loop: Header=BB10_68 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 92
	ori	$a0, $zero, 2
.LBB10_66:                              #   in Loop: Header=BB10_68 Depth=2
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s4, $s8, $a0
	st.d	$s4, $fp, 120
.LBB10_67:                              #   in Loop: Header=BB10_68 Depth=2
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s0
	or	$s7, $a0, $s7
	addi.w	$a1, $s1, 16
	addi.d	$s8, $s8, 2
	addi.d	$s0, $s0, -16
	bge	$s1, $s6, .LBB10_81
.LBB10_68:                              # %.lr.ph484
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s8, 1
	move	$s1, $a1
	bltu	$a0, $s4, .LBB10_67
# %bb.69:                               #   in Loop: Header=BB10_68 Depth=2
	ld.d	$a3, $s5, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB10_71
# %bb.70:                               #   in Loop: Header=BB10_68 Depth=2
	ld.d	$a0, $s5, 0
	jirl	$ra, $a3, 0
	b	.LBB10_72
.LBB10_71:                              #   in Loop: Header=BB10_68 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB10_72:                              #   in Loop: Header=BB10_68 Depth=2
	bltz	$a0, .LBB10_141
# %bb.73:                               #   in Loop: Header=BB10_68 Depth=2
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
	bnez	$a0, .LBB10_66
# %bb.74:                               #   in Loop: Header=BB10_68 Depth=2
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB10_65
	b	.LBB10_140
.LBB10_75:                              #   in Loop: Header=BB10_17 Depth=1
	bstrpick.d	$a2, $t2, 31, 0
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	ldx.bu	$a3, $a5, $a2
	sub.d	$a0, $a3, $a0
	slti	$a3, $a0, 0
	addi.d	$a4, $a0, 17
	masknez	$a0, $a0, $a3
	maskeqz	$a3, $a4, $a3
	or	$a0, $a3, $a0
	addi.w	$t2, $t2, 1
	stx.b	$a0, $a5, $a2
	b	.LBB10_131
.LBB10_76:                              #   in Loop: Header=BB10_17 Depth=1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB10_77:                              # %iter.check626
                                        #   in Loop: Header=BB10_17 Depth=1
	bstrpick.d	$a4, $s7, 31, 27
	addi.w	$a0, $zero, -20
	sub.d	$a0, $a0, $a4
	addi.w	$a2, $a4, 20
	move	$t2, $s3
	bgeu	$a0, $s3, .LBB10_86
# %bb.78:                               #   in Loop: Header=BB10_17 Depth=1
	move	$a0, $a2
	ori	$t3, $zero, 15
.LBB10_79:                              # %vec.epilog.scalar.ph627
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $a0, -1
	bstrpick.d	$a3, $t2, 31, 0
	addi.w	$t2, $t2, 1
	stx.b	$zero, $s2, $a3
	bnez	$a0, .LBB10_79
	b	.LBB10_130
.LBB10_80:                              #   in Loop: Header=BB10_17 Depth=1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB10_81:                              # %iter.check
                                        #   in Loop: Header=BB10_17 Depth=1
	bstrpick.d	$a2, $s7, 31, 28
	addi.w	$a0, $zero, -4
	sub.d	$a0, $a0, $a2
	addi.w	$a3, $a2, 4
	bgeu	$a0, $s3, .LBB10_90
# %bb.82:                               #   in Loop: Header=BB10_17 Depth=1
	move	$a2, $a3
	move	$a0, $s3
	ori	$t3, $zero, 15
.LBB10_83:                              # %vec.epilog.scalar.ph
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a2, $a2, -1
	bstrpick.d	$a3, $a0, 31, 0
	addi.w	$a0, $a0, 1
	stx.b	$zero, $s2, $a3
	bnez	$a2, .LBB10_83
.LBB10_84:                              # %.loopexit.loopexit
                                        #   in Loop: Header=BB10_17 Depth=1
	slli.d	$s7, $s7, 4
	addi.w	$a1, $a1, -4
	move	$t2, $a0
	b	.LBB10_131
.LBB10_85:                              #   in Loop: Header=BB10_17 Depth=1
	addi.d	$a0, $a1, -1
	b	.LBB10_106
.LBB10_86:                              # %vector.ph615
                                        #   in Loop: Header=BB10_17 Depth=1
	andi	$a6, $a2, 12
	andi	$a5, $a2, 48
	andi	$a0, $a2, 15
	add.w	$a3, $t2, $a5
	move	$a7, $t2
	move	$t0, $a5
	ori	$t3, $zero, 15
.LBB10_87:                              # %vector.body618
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t1, $a7, 31, 0
	vstx	$vr3, $s2, $t1
	addi.w	$t0, $t0, -16
	addi.w	$a7, $a7, 16
	bnez	$t0, .LBB10_87
# %bb.88:                               # %middle.block622
                                        #   in Loop: Header=BB10_17 Depth=1
	bne	$a2, $a5, .LBB10_126
# %bb.89:                               #   in Loop: Header=BB10_17 Depth=1
	move	$t2, $a3
	b	.LBB10_130
.LBB10_90:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB10_17 Depth=1
	bstrpick.d	$a0, $s7, 31, 30
	ori	$t3, $zero, 15
	ori	$a4, $zero, 3
	bgeu	$a0, $a4, .LBB10_132
# %bb.91:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB10_17 Depth=1
	andi	$a4, $a3, 28
	andi	$a2, $a2, 3
	add.w	$a0, $s3, $a4
	move	$a5, $a4
.LBB10_92:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a6, $s3, 31, 0
	stx.w	$zero, $s2, $a6
	addi.w	$a5, $a5, -4
	addi.w	$s3, $s3, 4
	bnez	$a5, .LBB10_92
# %bb.93:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB10_17 Depth=1
	bne	$a3, $a4, .LBB10_83
	b	.LBB10_84
.LBB10_94:                              # %.lr.ph449.preheader
                                        #   in Loop: Header=BB10_17 Depth=1
	sub.d	$a0, $a2, $s2
	addi.d	$s0, $a0, 16
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	b	.LBB10_97
.LBB10_95:                              #   in Loop: Header=BB10_97 Depth=2
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s4, $s8, $a0
	st.d	$s4, $fp, 120
.LBB10_96:                              #   in Loop: Header=BB10_97 Depth=2
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s0
	or	$s7, $a0, $s7
	addi.w	$a1, $s1, 16
	addi.d	$s8, $s8, 2
	addi.w	$a0, $zero, -15
	addi.d	$s0, $s0, -16
	bge	$s1, $a0, .LBB10_39
.LBB10_97:                              # %.lr.ph449
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s8, 1
	move	$s1, $a1
	bltu	$a0, $s4, .LBB10_96
# %bb.98:                               #   in Loop: Header=BB10_97 Depth=2
	ld.d	$a3, $s5, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB10_100
# %bb.99:                               #   in Loop: Header=BB10_97 Depth=2
	ld.d	$a0, $s5, 0
	jirl	$ra, $a3, 0
	b	.LBB10_101
.LBB10_100:                             #   in Loop: Header=BB10_97 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB10_101:                             #   in Loop: Header=BB10_97 Depth=2
	bltz	$a0, .LBB10_141
# %bb.102:                              #   in Loop: Header=BB10_97 Depth=2
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
	bnez	$a0, .LBB10_95
# %bb.103:                              #   in Loop: Header=BB10_97 Depth=2
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB10_140
# %bb.104:                              #   in Loop: Header=BB10_97 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB10_95
.LBB10_105:                             # %._crit_edge461.loopexit
                                        #   in Loop: Header=BB10_17 Depth=1
	addi.d	$a0, $s0, 16
.LBB10_106:                             # %._crit_edge461
                                        #   in Loop: Header=BB10_17 Depth=1
	ori	$a5, $zero, 104
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	and	$a1, $a7, $a1
	srli.d	$a1, $a1, 25
	addi.d	$a4, $fp, 1346
	ldx.hu	$a2, $a4, $a1
	move	$t2, $s3
	ori	$t3, $zero, 15
	ori	$a1, $zero, 20
	ori	$a6, $zero, 19
	bltu	$a2, $a1, .LBB10_111
# %bb.107:                              # %.preheader302.preheader.preheader
                                        #   in Loop: Header=BB10_17 Depth=1
	lu12i.w	$a1, 8192
.LBB10_108:                             # %.preheader302.preheader
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a2, $a2, 1
	bstrpick.d	$a3, $a2, 15, 1
	slli.d	$a3, $a3, 1
	bgeu	$a3, $a5, .LBB10_146
# %bb.109:                              #   in Loop: Header=BB10_108 Depth=2
	and	$a3, $a1, $a7
	addi.w	$a3, $a3, 0
	sltu	$a3, $zero, $a3
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	slli.d	$a2, $a2, 1
	ldx.hu	$a2, $a4, $a2
	bgeu	$a6, $a2, .LBB10_111
# %bb.110:                              # %.preheader302
                                        #   in Loop: Header=BB10_108 Depth=2
	bstrpick.d	$a1, $a1, 31, 1
	bnez	$a1, .LBB10_108
	b	.LBB10_147
.LBB10_111:                             # %.loopexit303
                                        #   in Loop: Header=BB10_17 Depth=1
	bstrpick.d	$a1, $t2, 31, 0
	ldx.bu	$a4, $s2, $a1
	bstrpick.d	$a3, $s7, 31, 31
	addi.d	$a1, $fp, 156
	ldx.bu	$a1, $a1, $a2
	sub.d	$a2, $a4, $a2
	slti	$a4, $a2, 0
	addi.d	$a5, $a2, 17
	masknez	$a2, $a2, $a4
	maskeqz	$a4, $a5, $a4
	addi.d	$a5, $zero, -4
	sub.w	$a5, $a5, $a3
	or	$a2, $a4, $a2
	bgeu	$a5, $t2, .LBB10_114
# %bb.112:                              #   in Loop: Header=BB10_17 Depth=1
	srli.d	$a3, $s7, 31
	ori	$a4, $zero, 2
	bstrins.d	$a3, $a4, 63, 1
.LBB10_113:                             # %scalar.ph
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a3, $a3, -1
	bstrpick.d	$a5, $t2, 31, 0
	addi.w	$t2, $t2, 1
	stx.b	$a2, $s2, $a5
	bnez	$a3, .LBB10_113
	b	.LBB10_125
.LBB10_114:                             # %vector.ph641
                                        #   in Loop: Header=BB10_17 Depth=1
	pcalau12i	$a4, %pc_hi20(.LCPI10_0)
	xvld	$xr0, $a4, %pc_lo12(.LCPI10_0)
	xvreplgr2vr.w	$xr1, $t2
	xvadd.w	$xr1, $xr1, $xr0
	addi.d	$a4, $a3, 3
	xvreplgr2vr.w	$xr2, $a4
	xvsle.wu	$xr0, $xr0, $xr2
	xvpickve2gr.w	$a4, $xr0, 0
	andi	$a4, $a4, 1
	vext2xv.du.wu	$xr2, $xr1
	bnez	$a4, .LBB10_134
# %bb.115:                              # %pred.store.continue
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpickve2gr.w	$a4, $xr0, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB10_135
.LBB10_116:                             # %pred.store.continue646
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpickve2gr.w	$a4, $xr0, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB10_136
.LBB10_117:                             # %pred.store.continue648
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpickve2gr.w	$a4, $xr0, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB10_119
.LBB10_118:                             # %pred.store.if649
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpickve2gr.d	$a4, $xr2, 3
	stx.b	$a2, $s2, $a4
.LBB10_119:                             # %pred.store.continue650
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpermi.q	$xr1, $xr1, 1
	xvpickve2gr.w	$a4, $xr0, 4
	andi	$a4, $a4, 1
	vext2xv.du.wu	$xr1, $xr1
	bnez	$a4, .LBB10_137
# %bb.120:                              # %pred.store.continue652
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpickve2gr.w	$a4, $xr0, 5
	andi	$a4, $a4, 1
	bnez	$a4, .LBB10_138
.LBB10_121:                             # %pred.store.continue654
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpickve2gr.w	$a4, $xr0, 6
	andi	$a4, $a4, 1
	beqz	$a4, .LBB10_123
.LBB10_122:                             # %pred.store.if655
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpickve2gr.d	$a4, $xr1, 2
	stx.b	$a2, $s2, $a4
.LBB10_123:                             # %pred.store.continue656
                                        #   in Loop: Header=BB10_17 Depth=1
	add.d	$a3, $t2, $a3
	xvpickve2gr.w	$a4, $xr0, 7
	andi	$a4, $a4, 1
	addi.w	$t2, $a3, 4
	beqz	$a4, .LBB10_125
# %bb.124:                              # %pred.store.if657
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpickve2gr.d	$a3, $xr1, 3
	stx.b	$a2, $s2, $a3
.LBB10_125:                             # %.loopexit.loopexit503
                                        #   in Loop: Header=BB10_17 Depth=1
	sll.w	$s7, $a7, $a1
	sub.w	$a1, $a0, $a1
	b	.LBB10_131
.LBB10_126:                             # %vec.epilog.iter.check628
                                        #   in Loop: Header=BB10_17 Depth=1
	beqz	$a6, .LBB10_139
# %bb.127:                              # %vec.epilog.ph630
                                        #   in Loop: Header=BB10_17 Depth=1
	andi	$a6, $a2, 60
	andi	$a0, $a4, 3
	add.w	$t2, $t2, $a6
	sub.d	$a4, $a6, $a5
.LBB10_128:                             # %vec.epilog.vector.body633
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a5, $a3, 31, 0
	stx.w	$zero, $s2, $a5
	addi.w	$a4, $a4, -4
	addi.w	$a3, $a3, 4
	bnez	$a4, .LBB10_128
# %bb.129:                              # %vec.epilog.middle.block636
                                        #   in Loop: Header=BB10_17 Depth=1
	bne	$a2, $a6, .LBB10_79
.LBB10_130:                             # %.loopexit.loopexit502
                                        #   in Loop: Header=BB10_17 Depth=1
	slli.d	$s7, $s7, 5
	addi.w	$a1, $a1, -5
.LBB10_131:                             # %.loopexit
                                        #   in Loop: Header=BB10_17 Depth=1
	move	$s2, $a1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bltu	$t2, $a0, .LBB10_17
	b	.LBB10_145
.LBB10_132:                             # %vector.body
                                        #   in Loop: Header=BB10_17 Depth=1
	addi.w	$a0, $s3, 16
	bstrpick.d	$a4, $s3, 31, 0
	vstx	$vr3, $s2, $a4
	ori	$a4, $zero, 16
	beq	$a3, $a4, .LBB10_84
# %bb.133:                              #   in Loop: Header=BB10_17 Depth=1
	addi.d	$a2, $a2, -12
	b	.LBB10_83
.LBB10_134:                             # %pred.store.if
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpickve2gr.d	$a4, $xr2, 0
	stx.b	$a2, $s2, $a4
	xvpickve2gr.w	$a4, $xr0, 1
	andi	$a4, $a4, 1
	beqz	$a4, .LBB10_116
.LBB10_135:                             # %pred.store.if645
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpickve2gr.d	$a4, $xr2, 1
	stx.b	$a2, $s2, $a4
	xvpickve2gr.w	$a4, $xr0, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB10_117
.LBB10_136:                             # %pred.store.if647
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpickve2gr.d	$a4, $xr2, 2
	stx.b	$a2, $s2, $a4
	xvpickve2gr.w	$a4, $xr0, 3
	andi	$a4, $a4, 1
	bnez	$a4, .LBB10_118
	b	.LBB10_119
.LBB10_137:                             # %pred.store.if651
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpickve2gr.d	$a4, $xr1, 0
	stx.b	$a2, $s2, $a4
	xvpickve2gr.w	$a4, $xr0, 5
	andi	$a4, $a4, 1
	beqz	$a4, .LBB10_121
.LBB10_138:                             # %pred.store.if653
                                        #   in Loop: Header=BB10_17 Depth=1
	xvpickve2gr.d	$a4, $xr1, 1
	stx.b	$a2, $s2, $a4
	xvpickve2gr.w	$a4, $xr0, 6
	andi	$a4, $a4, 1
	bnez	$a4, .LBB10_122
	b	.LBB10_123
.LBB10_139:                             #   in Loop: Header=BB10_17 Depth=1
	move	$t2, $a3
	b	.LBB10_79
.LBB10_140:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB10_141:
	addi.w	$a0, $zero, -123
.LBB10_142:
	move	$a1, $a0
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 96
.LBB10_143:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB10_144:
	move	$a1, $s2
.LBB10_145:                             # %._crit_edge497
	move	$a0, $zero
	st.d	$s8, $fp, 112
	st.d	$s4, $fp, 120
	st.w	$s7, $fp, 144
	st.w	$a1, $fp, 148
	b	.LBB10_143
.LBB10_146:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	b	.LBB10_148
.LBB10_147:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
.LBB10_148:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB10_142
.Lfunc_end10:
	.size	lzx_read_lens, .Lfunc_end10-lzx_read_lens
                                        # -- End function
	.globl	lzx_free                        # -- Begin function lzx_free
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	lzx_free,@function
lzx_free:                               # @lzx_free
# %bb.0:
	beqz	$a0, .LBB11_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 104
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB11_2:
	ret
.Lfunc_end11:
	.size	lzx_free, .Lfunc_end11-lzx_free
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function qtm_init
.LCPI12_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
.LCPI12_9:
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	5                               # 0x5
	.half	2                               # 0x2
	.half	6                               # 0x6
	.half	1                               # 0x1
	.half	7                               # 0x7
	.half	0                               # 0x0
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI12_1:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	12                              # 0xc
	.byte	14                              # 0xe
	.byte	18                              # 0x12
	.byte	22                              # 0x16
	.byte	26                              # 0x1a
	.byte	30                              # 0x1e
	.byte	38                              # 0x26
	.byte	46                              # 0x2e
	.byte	54                              # 0x36
	.byte	62                              # 0x3e
	.byte	78                              # 0x4e
	.byte	94                              # 0x5e
	.byte	110                             # 0x6e
	.byte	126                             # 0x7e
	.byte	158                             # 0x9e
	.byte	190                             # 0xbe
	.byte	222                             # 0xde
	.byte	254                             # 0xfe
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI12_2:
	.half	0                               # 0x0
	.half	24                              # 0x18
	.half	1                               # 0x1
	.half	23                              # 0x17
	.half	2                               # 0x2
	.half	22                              # 0x16
	.half	3                               # 0x3
	.half	21                              # 0x15
	.half	4                               # 0x4
	.half	20                              # 0x14
	.half	5                               # 0x5
	.half	19                              # 0x13
	.half	6                               # 0x6
	.half	18                              # 0x12
	.half	7                               # 0x7
	.half	17                              # 0x11
.LCPI12_3:
	.half	8                               # 0x8
	.half	16                              # 0x10
	.half	9                               # 0x9
	.half	15                              # 0xf
	.half	10                              # 0xa
	.half	14                              # 0xe
	.half	11                              # 0xb
	.half	13                              # 0xd
	.half	12                              # 0xc
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	11                              # 0xb
	.half	14                              # 0xe
	.half	10                              # 0xa
	.half	15                              # 0xf
	.half	9                               # 0x9
.LCPI12_4:
	.half	16                              # 0x10
	.half	8                               # 0x8
	.half	17                              # 0x11
	.half	7                               # 0x7
	.half	18                              # 0x12
	.half	6                               # 0x6
	.half	19                              # 0x13
	.half	5                               # 0x5
	.half	20                              # 0x14
	.half	4                               # 0x4
	.half	21                              # 0x15
	.half	3                               # 0x3
	.half	22                              # 0x16
	.half	2                               # 0x2
	.half	23                              # 0x17
	.half	1                               # 0x1
.LCPI12_5:
	.half	0                               # 0x0
	.half	27                              # 0x1b
	.half	1                               # 0x1
	.half	26                              # 0x1a
	.half	2                               # 0x2
	.half	25                              # 0x19
	.half	3                               # 0x3
	.half	24                              # 0x18
	.half	4                               # 0x4
	.half	23                              # 0x17
	.half	5                               # 0x5
	.half	22                              # 0x16
	.half	6                               # 0x6
	.half	21                              # 0x15
	.half	7                               # 0x7
	.half	20                              # 0x14
.LCPI12_6:
	.half	8                               # 0x8
	.half	19                              # 0x13
	.half	9                               # 0x9
	.half	18                              # 0x12
	.half	10                              # 0xa
	.half	17                              # 0x11
	.half	11                              # 0xb
	.half	16                              # 0x10
	.half	12                              # 0xc
	.half	15                              # 0xf
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	13                              # 0xd
	.half	15                              # 0xf
	.half	12                              # 0xc
.LCPI12_7:
	.half	16                              # 0x10
	.half	11                              # 0xb
	.half	17                              # 0x11
	.half	10                              # 0xa
	.half	18                              # 0x12
	.half	9                               # 0x9
	.half	19                              # 0x13
	.half	8                               # 0x8
	.half	20                              # 0x14
	.half	7                               # 0x7
	.half	21                              # 0x15
	.half	6                               # 0x6
	.half	22                              # 0x16
	.half	5                               # 0x5
	.half	23                              # 0x17
	.half	4                               # 0x4
.LCPI12_8:
	.half	24                              # 0x18
	.half	3                               # 0x3
	.half	25                              # 0x19
	.half	2                               # 0x2
	.half	26                              # 0x1a
	.half	1                               # 0x1
	.half	27                              # 0x1b
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	7                               # 0x7
	.half	1                               # 0x1
	.half	6                               # 0x6
	.half	2                               # 0x2
	.half	5                               # 0x5
	.half	3                               # 0x3
	.half	4                               # 0x4
	.text
	.globl	qtm_init
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	qtm_init,@function
qtm_init:                               # @qtm_init
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
	move	$s0, $a2
	addi.w	$a2, $a2, -22
	addi.w	$a6, $zero, -7
	bltu	$a2, $a6, .LBB12_12
# %bb.1:
	blez	$a3, .LBB12_12
# %bb.2:
	move	$fp, $a3
	move	$s2, $a0
	move	$s4, $a1
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	st.d	$a5, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 2136
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_12
# %bb.3:                                # %.preheader132
	move	$a1, $zero
	move	$a2, $zero
	ori	$a3, $zero, 1
	sll.w	$s1, $a3, $s0
	addi.w	$s3, $fp, 1
	bstrins.d	$s3, $zero, 0, 0
	ori	$a3, $zero, 100
	ori	$a4, $zero, 268
	ori	$a5, $zero, 1
	ori	$a6, $zero, 310
	.p2align	4, , 16
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a7, $a1, -2
	sltu	$t0, $a1, $a7
	masknez	$a7, $a7, $t0
	stx.w	$a2, $a0, $a3
	bstrpick.d	$a7, $a7, 31, 1
	stx.b	$a7, $a0, $a4
	sll.w	$a7, $a5, $a7
	add.d	$a2, $a7, $a2
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 1
	addi.w	$a1, $a1, 1
	bne	$a4, $a6, .LBB12_4
# %bb.5:                                # %.preheader
	pcalau12i	$a1, %pc_hi20(.LCPI12_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI12_0)
	vst	$vr0, $a0, 342
	lu12i.w	$a1, 20560
	ori	$a1, $a1, 1284
	pcalau12i	$a2, %pc_hi20(.LCPI12_1)
	xvld	$xr0, $a2, %pc_lo12(.LCPI12_1)
	st.w	$a1, $a0, 358
	ori	$a1, $zero, 5
	st.h	$a1, $a0, 362
	xvst	$xr0, $a0, 310
	bstrpick.d	$a1, $s1, 31, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB12_15
# %bb.6:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	st.d	$a1, $fp, 48
	beqz	$a1, .LBB12_14
# %bb.7:                                # %vector.ph
	move	$a2, $zero
	st.w	$s2, $a0, 0
	st.w	$s4, $a0, 4
	ori	$a3, $zero, 1
	st.b	$a3, $a0, 8
	st.w	$s3, $a0, 92
	ld.d	$a4, $a0, 16
	st.w	$s1, $a0, 24
	st.d	$a1, $a0, 64
	st.d	$a1, $a0, 56
	st.d	$a4, $a0, 80
	st.d	$a4, $a0, 72
	st.w	$zero, $a0, 88
	addi.d	$a4, $a0, 512
	ori	$s8, $zero, 4
	ori	$a1, $zero, 4
	lu32i.d	$a1, 64
	st.d	$a1, $a0, 368
	st.d	$a4, $a0, 376
	st.h	$a3, $a0, 516
	ori	$t7, $zero, 2
	ori	$t6, $zero, 3
	ori	$a4, $zero, 64
	st.h	$a4, $a0, 514
	ori	$a3, $zero, 63
	st.h	$a3, $a0, 518
	ori	$ra, $zero, 62
	st.h	$ra, $a0, 522
	ori	$a7, $zero, 61
	st.h	$a7, $a0, 526
	ori	$a5, $zero, 60
	st.h	$a5, $a0, 530
	ori	$s2, $zero, 59
	st.h	$s2, $a0, 534
	ori	$s6, $zero, 58
	st.h	$s6, $a0, 538
	ori	$s5, $zero, 57
	st.h	$s5, $a0, 542
	ori	$t8, $zero, 56
	st.h	$t8, $a0, 546
	ori	$s4, $zero, 55
	st.h	$s4, $a0, 550
	ori	$s3, $zero, 54
	st.h	$s3, $a0, 554
	lu12i.w	$a6, 256
	ori	$a6, $a6, 49
	st.w	$a6, $a0, 574
	ori	$a6, $zero, 17
	st.h	$a6, $a0, 580
	lu12i.w	$a6, 512
	ori	$a6, $a6, 33
	st.w	$a6, $a0, 638
	ori	$a6, $zero, 33
	st.h	$a6, $a0, 644
	lu12i.w	$a6, 768
	ori	$a6, $a6, 17
	st.w	$a6, $a0, 702
	ori	$a6, $zero, 49
	st.h	$a6, $a0, 708
	lu12i.w	$a6, 1024
	ori	$a6, $a6, 1
	st.w	$a6, $a0, 766
	addi.d	$a6, $a0, 772
	st.d	$a6, $a0, 392
	ori	$a6, $zero, 65
	st.h	$a6, $a0, 776
	ori	$a6, $zero, 66
	st.h	$a6, $a0, 780
	ori	$a6, $zero, 67
	st.h	$a6, $a0, 784
	ori	$a6, $zero, 68
	st.h	$a6, $a0, 788
	ori	$a6, $zero, 69
	st.h	$a6, $a0, 792
	ori	$a6, $zero, 70
	st.h	$a6, $a0, 796
	ori	$a6, $zero, 71
	st.h	$a6, $a0, 800
	ori	$a6, $zero, 72
	st.h	$a6, $a0, 804
	ori	$a6, $zero, 73
	st.h	$a6, $a0, 808
	ori	$a6, $zero, 74
	st.h	$a6, $a0, 812
	ori	$a6, $zero, 75
	st.h	$a6, $a0, 816
	ori	$a6, $zero, 76
	st.h	$a6, $a0, 820
	ori	$a6, $zero, 77
	st.h	$a6, $a0, 824
	ori	$a6, $zero, 78
	st.h	$a6, $a0, 828
	ori	$a6, $zero, 79
	st.h	$a6, $a0, 832
	lu12i.w	$a6, 1280
	ori	$a6, $a6, 49
	st.w	$a6, $a0, 834
	ori	$a6, $zero, 81
	st.h	$a6, $a0, 840
	ori	$a6, $zero, 82
	st.h	$a6, $a0, 844
	ori	$a6, $zero, 83
	st.h	$a6, $a0, 848
	ori	$a6, $zero, 84
	st.h	$a6, $a0, 852
	ori	$a6, $zero, 85
	st.h	$a6, $a0, 856
	ori	$a6, $zero, 86
	st.h	$a6, $a0, 860
	ori	$a6, $zero, 87
	st.h	$a6, $a0, 864
	ori	$a6, $zero, 88
	st.h	$a6, $a0, 868
	ori	$a6, $zero, 89
	st.h	$a6, $a0, 872
	ori	$a6, $zero, 90
	st.h	$a6, $a0, 876
	ori	$a6, $zero, 91
	st.h	$a6, $a0, 880
	ori	$a6, $zero, 92
	st.h	$a6, $a0, 884
	ori	$a6, $zero, 93
	st.h	$a6, $a0, 888
	ori	$a6, $zero, 94
	st.h	$a6, $a0, 892
	ori	$a6, $zero, 95
	st.h	$a6, $a0, 896
	lu12i.w	$a6, 1536
	ori	$a6, $a6, 33
	st.w	$a6, $a0, 898
	ori	$a6, $zero, 97
	st.h	$a6, $a0, 904
	ori	$a6, $zero, 98
	st.h	$a6, $a0, 908
	ori	$a6, $zero, 99
	st.h	$a6, $a0, 912
	ori	$a6, $zero, 100
	st.h	$a6, $a0, 916
	ori	$a6, $zero, 101
	st.h	$a6, $a0, 920
	ori	$a6, $zero, 102
	st.h	$a6, $a0, 924
	ori	$a6, $zero, 103
	st.h	$a6, $a0, 928
	ori	$a6, $zero, 104
	st.h	$a6, $a0, 932
	ori	$a6, $zero, 105
	st.h	$a6, $a0, 936
	ori	$a6, $zero, 106
	st.h	$a6, $a0, 940
	ori	$a6, $zero, 107
	st.h	$a6, $a0, 944
	ori	$a6, $zero, 108
	st.h	$a6, $a0, 948
	ori	$a6, $zero, 109
	st.h	$a6, $a0, 952
	ori	$a6, $zero, 110
	st.h	$a6, $a0, 956
	ori	$a6, $zero, 111
	st.h	$a6, $a0, 960
	lu12i.w	$a6, 1792
	ori	$a6, $a6, 17
	st.w	$a6, $a0, 962
	ori	$a6, $zero, 113
	st.h	$a6, $a0, 968
	ori	$a6, $zero, 114
	st.h	$a6, $a0, 972
	ori	$a6, $zero, 115
	st.h	$a6, $a0, 976
	ori	$a6, $zero, 116
	st.h	$a6, $a0, 980
	ori	$a6, $zero, 117
	st.h	$a6, $a0, 984
	ori	$a6, $zero, 118
	st.h	$a6, $a0, 988
	ori	$a6, $zero, 119
	st.h	$a6, $a0, 992
	ori	$a6, $zero, 120
	st.h	$a6, $a0, 996
	ori	$a6, $zero, 121
	st.h	$a6, $a0, 1000
	ori	$a6, $zero, 122
	st.h	$a6, $a0, 1004
	ori	$a6, $zero, 123
	st.h	$a6, $a0, 1008
	ori	$a6, $zero, 124
	st.h	$a6, $a0, 1012
	ori	$a6, $zero, 125
	st.h	$a6, $a0, 1016
	ori	$a6, $zero, 126
	st.h	$a6, $a0, 1020
	ori	$a6, $zero, 127
	st.h	$a6, $a0, 1024
	lu12i.w	$a6, 2048
	ori	$a6, $a6, 1
	st.w	$a6, $a0, 1026
	addi.d	$a6, $a0, 1032
	st.d	$a6, $a0, 408
	ori	$a6, $zero, 128
	st.h	$a6, $a0, 1032
	ori	$a6, $zero, 129
	st.h	$a6, $a0, 1036
	ori	$a6, $zero, 130
	st.h	$a6, $a0, 1040
	ori	$a6, $zero, 131
	st.h	$a6, $a0, 1044
	ori	$a6, $zero, 132
	st.h	$a6, $a0, 1048
	ori	$a6, $zero, 133
	st.h	$a6, $a0, 1052
	ori	$a6, $zero, 134
	st.h	$a6, $a0, 1056
	ori	$a6, $zero, 135
	st.h	$a6, $a0, 1060
	ori	$a6, $zero, 136
	st.h	$a6, $a0, 1064
	ori	$a6, $zero, 137
	st.h	$a6, $a0, 1068
	ori	$a6, $zero, 138
	st.h	$a6, $a0, 1072
	ori	$a6, $zero, 139
	st.h	$a6, $a0, 1076
	ori	$a6, $zero, 140
	st.h	$a6, $a0, 1080
	ori	$a6, $zero, 141
	st.h	$a6, $a0, 1084
	ori	$a6, $zero, 142
	st.h	$a6, $a0, 1088
	ori	$a6, $zero, 143
	st.h	$a6, $a0, 1092
	lu12i.w	$a6, 2304
	ori	$a6, $a6, 49
	st.w	$a6, $a0, 1094
	ori	$a6, $zero, 145
	st.h	$a6, $a0, 1100
	ori	$a6, $zero, 146
	st.h	$a6, $a0, 1104
	ori	$a6, $zero, 147
	st.h	$a6, $a0, 1108
	ori	$a6, $zero, 148
	st.h	$a6, $a0, 1112
	ori	$a6, $zero, 149
	st.h	$a6, $a0, 1116
	ori	$a6, $zero, 150
	st.h	$a6, $a0, 1120
	ori	$a6, $zero, 151
	st.h	$a6, $a0, 1124
	ori	$a6, $zero, 152
	st.h	$a6, $a0, 1128
	ori	$a6, $zero, 153
	st.h	$a6, $a0, 1132
	ori	$a6, $zero, 154
	st.h	$a6, $a0, 1136
	ori	$a6, $zero, 155
	st.h	$a6, $a0, 1140
	ori	$a6, $zero, 156
	st.h	$a6, $a0, 1144
	ori	$a6, $zero, 157
	st.h	$a6, $a0, 1148
	ori	$a6, $zero, 158
	st.h	$a6, $a0, 1152
	ori	$a6, $zero, 159
	st.h	$a6, $a0, 1156
	lu12i.w	$a6, 2560
	ori	$a6, $a6, 33
	st.w	$a6, $a0, 1158
	ori	$a6, $zero, 161
	st.h	$a6, $a0, 1164
	ori	$a6, $zero, 162
	st.h	$a6, $a0, 1168
	ori	$a6, $zero, 163
	st.h	$a6, $a0, 1172
	ori	$a6, $zero, 164
	st.h	$a6, $a0, 1176
	ori	$a6, $zero, 165
	st.h	$a6, $a0, 1180
	ori	$a6, $zero, 166
	st.h	$a6, $a0, 1184
	ori	$a6, $zero, 167
	st.h	$a6, $a0, 1188
	ori	$a6, $zero, 168
	st.h	$a6, $a0, 1192
	ori	$a6, $zero, 169
	st.h	$a6, $a0, 1196
	ori	$a6, $zero, 170
	st.h	$a6, $a0, 1200
	ori	$a6, $zero, 171
	st.h	$a6, $a0, 1204
	ori	$a6, $zero, 172
	st.h	$a6, $a0, 1208
	ori	$a6, $zero, 173
	st.h	$a6, $a0, 1212
	ori	$a6, $zero, 174
	st.h	$a6, $a0, 1216
	ori	$a6, $zero, 175
	st.h	$a6, $a0, 1220
	lu12i.w	$a6, 2816
	ori	$a6, $a6, 17
	st.w	$a6, $a0, 1222
	ori	$a6, $zero, 177
	st.h	$a6, $a0, 1228
	ori	$a6, $zero, 178
	st.h	$a6, $a0, 1232
	ori	$a6, $zero, 179
	st.h	$a6, $a0, 1236
	ori	$a6, $zero, 180
	st.h	$a6, $a0, 1240
	ori	$a6, $zero, 181
	st.h	$a6, $a0, 1244
	ori	$a6, $zero, 182
	st.h	$a6, $a0, 1248
	ori	$a6, $zero, 183
	st.h	$a6, $a0, 1252
	ori	$a6, $zero, 184
	st.h	$a6, $a0, 1256
	ori	$a6, $zero, 185
	st.h	$a6, $a0, 1260
	ori	$a6, $zero, 186
	st.h	$a6, $a0, 1264
	ori	$a6, $zero, 187
	st.h	$a6, $a0, 1268
	ori	$a6, $zero, 188
	st.h	$a6, $a0, 1272
	ori	$a6, $zero, 189
	st.h	$a6, $a0, 1276
	ori	$a6, $zero, 190
	st.h	$a6, $a0, 1280
	ori	$a6, $zero, 191
	st.h	$a6, $a0, 1284
	lu12i.w	$a6, 3072
	ori	$a6, $a6, 1
	st.w	$a6, $a0, 1286
	ori	$fp, $zero, 53
	st.h	$fp, $a0, 558
	st.d	$a1, $a0, 384
	st.d	$a1, $a0, 400
	st.d	$a1, $a0, 416
	addi.d	$a1, $a0, 1292
	st.d	$a1, $a0, 424
	ori	$a1, $zero, 192
	st.h	$a1, $a0, 1292
	ori	$a1, $zero, 193
	st.h	$a1, $a0, 1296
	ori	$a1, $zero, 194
	st.h	$a1, $a0, 1300
	ori	$a1, $zero, 195
	st.h	$a1, $a0, 1304
	ori	$a1, $zero, 196
	st.h	$a1, $a0, 1308
	ori	$a1, $zero, 197
	st.h	$a1, $a0, 1312
	ori	$a1, $zero, 198
	st.h	$a1, $a0, 1316
	ori	$a1, $zero, 199
	st.h	$a1, $a0, 1320
	ori	$a1, $zero, 200
	st.h	$a1, $a0, 1324
	ori	$a1, $zero, 201
	st.h	$a1, $a0, 1328
	ori	$a1, $zero, 202
	st.h	$a1, $a0, 1332
	ori	$a1, $zero, 203
	st.h	$a1, $a0, 1336
	ori	$a1, $zero, 204
	st.h	$a1, $a0, 1340
	ori	$a1, $zero, 205
	st.h	$a1, $a0, 1344
	ori	$a1, $zero, 206
	st.h	$a1, $a0, 1348
	ori	$a1, $zero, 207
	st.h	$a1, $a0, 1352
	ori	$s7, $zero, 52
	st.h	$s7, $a0, 562
	st.h	$a4, $a0, 772
	st.h	$a4, $a0, 774
	st.h	$a4, $a0, 1034
	st.h	$a4, $a0, 1294
	ori	$s1, $zero, 51
	st.h	$s1, $a0, 566
	st.h	$a3, $a0, 764
	st.h	$a3, $a0, 778
	st.h	$a3, $a0, 1038
	st.h	$a3, $a0, 1298
	ori	$a1, $zero, 50
	st.h	$a1, $a0, 570
	st.h	$ra, $a0, 760
	st.h	$ra, $a0, 782
	st.h	$ra, $a0, 1042
	st.h	$ra, $a0, 1302
	ori	$t5, $zero, 18
	st.h	$a7, $a0, 756
	st.h	$a7, $a0, 786
	st.h	$a7, $a0, 1046
	st.h	$a7, $a0, 1306
	ori	$t4, $zero, 19
	st.h	$a5, $a0, 752
	st.h	$a5, $a0, 790
	st.h	$a5, $a0, 1050
	st.h	$a5, $a0, 1310
	ori	$t3, $zero, 20
	st.h	$s2, $a0, 748
	st.h	$s2, $a0, 794
	st.h	$s2, $a0, 1054
	st.h	$s2, $a0, 1314
	ori	$t2, $zero, 21
	st.h	$s6, $a0, 744
	st.h	$s6, $a0, 798
	st.h	$s6, $a0, 1058
	st.h	$s6, $a0, 1318
	ori	$t1, $zero, 22
	st.h	$s5, $a0, 740
	st.h	$s5, $a0, 802
	st.h	$s5, $a0, 1062
	st.h	$s5, $a0, 1322
	ori	$t0, $zero, 23
	st.h	$t8, $a0, 736
	st.h	$t8, $a0, 806
	st.h	$t8, $a0, 1066
	st.h	$t8, $a0, 1326
	ori	$t8, $zero, 24
	st.h	$s4, $a0, 732
	st.h	$s4, $a0, 810
	st.h	$s4, $a0, 1070
	st.h	$s4, $a0, 1330
	ori	$a7, $zero, 25
	st.h	$s3, $a0, 728
	st.h	$s3, $a0, 814
	st.h	$s3, $a0, 1074
	st.h	$s3, $a0, 1334
	ori	$a6, $zero, 26
	st.h	$fp, $a0, 724
	st.h	$fp, $a0, 818
	st.h	$fp, $a0, 1078
	st.h	$fp, $a0, 1338
	ori	$ra, $zero, 27
	st.h	$s7, $a0, 720
	st.h	$s7, $a0, 822
	st.h	$s7, $a0, 1082
	st.h	$s7, $a0, 1342
	ori	$a5, $zero, 28
	st.h	$a1, $a0, 712
	st.h	$s1, $a0, 716
	st.h	$zero, $a0, 1030
	st.h	$s1, $a0, 826
	st.h	$t6, $a0, 1018
	st.h	$t7, $a0, 1022
	st.h	$s1, $a0, 1086
	st.h	$s1, $a0, 1346
	ori	$t6, $zero, 16
	st.h	$s8, $a0, 1014
	st.h	$a1, $a0, 830
	st.h	$t6, $a0, 966
	ori	$a3, $zero, 15
	st.h	$a3, $a0, 970
	ori	$a3, $zero, 14
	st.h	$a3, $a0, 974
	ori	$a3, $zero, 13
	st.h	$a3, $a0, 978
	ori	$a3, $zero, 12
	st.h	$a3, $a0, 982
	ori	$a3, $zero, 11
	st.h	$a3, $a0, 986
	ori	$a3, $zero, 10
	st.h	$a3, $a0, 990
	ori	$a3, $zero, 9
	st.h	$a3, $a0, 994
	ori	$a3, $zero, 8
	st.h	$a3, $a0, 998
	ori	$a3, $zero, 7
	st.h	$a3, $a0, 1002
	ori	$t7, $zero, 6
	st.h	$t7, $a0, 1006
	ori	$a3, $zero, 5
	st.h	$a3, $a0, 1010
	st.h	$a1, $a0, 1090
	st.h	$a1, $a0, 1350
	lu12i.w	$a1, 3328
	ori	$a1, $a1, 49
	st.w	$a1, $a0, 1354
	ori	$a1, $zero, 209
	st.h	$a1, $a0, 1360
	ori	$a1, $zero, 210
	st.h	$a1, $a0, 1364
	ori	$a1, $zero, 211
	st.h	$a1, $a0, 1368
	ori	$a1, $zero, 212
	st.h	$a1, $a0, 1372
	ori	$a1, $zero, 213
	st.h	$a1, $a0, 1376
	ori	$a1, $zero, 214
	st.h	$a1, $a0, 1380
	ori	$a1, $zero, 215
	st.h	$a1, $a0, 1384
	ori	$a1, $zero, 216
	st.h	$a1, $a0, 1388
	ori	$a1, $zero, 217
	st.h	$a1, $a0, 1392
	ori	$a1, $zero, 218
	st.h	$a1, $a0, 1396
	ori	$a1, $zero, 219
	st.h	$a1, $a0, 1400
	ori	$a1, $zero, 220
	st.h	$a1, $a0, 1404
	ori	$a1, $zero, 221
	st.h	$a1, $a0, 1408
	ori	$a1, $zero, 222
	st.h	$a1, $a0, 1412
	ori	$a1, $zero, 223
	st.h	$a1, $a0, 1416
	ori	$a1, $zero, 48
	st.h	$a1, $a0, 578
	st.h	$a1, $a0, 838
	st.h	$a1, $a0, 1098
	st.h	$a1, $a0, 1358
	ori	$a1, $zero, 47
	st.h	$a1, $a0, 582
	st.h	$a1, $a0, 700
	st.h	$a1, $a0, 842
	st.h	$a1, $a0, 1102
	st.h	$a1, $a0, 1362
	ori	$a1, $zero, 46
	st.h	$a1, $a0, 586
	st.h	$t5, $a0, 958
	st.h	$a1, $a0, 696
	st.h	$t4, $a0, 954
	st.h	$a1, $a0, 846
	st.h	$t1, $a0, 942
	st.h	$t2, $a0, 946
	st.h	$t3, $a0, 950
	st.h	$a1, $a0, 1106
	st.h	$a1, $a0, 1366
	ori	$a1, $zero, 45
	st.h	$a1, $a0, 590
	st.h	$t0, $a0, 938
	st.h	$a1, $a0, 692
	st.h	$t8, $a0, 934
	st.h	$a1, $a0, 850
	st.h	$ra, $a0, 922
	st.h	$a6, $a0, 926
	st.h	$a7, $a0, 930
	st.h	$a1, $a0, 1110
	st.h	$a1, $a0, 1370
	ori	$s7, $zero, 44
	st.h	$s7, $a0, 594
	st.h	$a5, $a0, 918
	ori	$a3, $zero, 29
	st.h	$a3, $a0, 914
	ori	$fp, $zero, 30
	st.h	$fp, $a0, 910
	ori	$s1, $zero, 31
	st.h	$s1, $a0, 906
	ori	$a4, $zero, 32
	st.h	$a4, $a0, 902
	st.h	$s7, $a0, 688
	st.h	$s7, $a0, 854
	st.h	$s7, $a0, 1114
	st.h	$s7, $a0, 1374
	ori	$s7, $zero, 43
	st.h	$s7, $a0, 598
	st.h	$s7, $a0, 684
	st.h	$s7, $a0, 858
	st.h	$s7, $a0, 1118
	st.h	$s7, $a0, 1378
	ori	$s7, $zero, 42
	st.h	$s7, $a0, 602
	st.h	$s7, $a0, 680
	st.h	$s7, $a0, 862
	st.h	$s7, $a0, 1122
	st.h	$s7, $a0, 1382
	ori	$s2, $zero, 41
	st.h	$s2, $a0, 606
	st.h	$s2, $a0, 676
	ori	$s6, $zero, 34
	st.h	$s6, $a0, 894
	ori	$s5, $zero, 35
	st.h	$s5, $a0, 890
	ori	$s7, $zero, 36
	st.h	$s7, $a0, 886
	ori	$s4, $zero, 37
	st.h	$s4, $a0, 882
	ori	$s3, $zero, 38
	st.h	$s3, $a0, 878
	ori	$s8, $zero, 39
	st.h	$s8, $a0, 874
	move	$a1, $s0
	ori	$s0, $zero, 40
	st.h	$s0, $a0, 870
	st.h	$s2, $a0, 866
	st.h	$s2, $a0, 1126
	st.h	$s2, $a0, 1386
	st.h	$s0, $a0, 610
	st.h	$s0, $a0, 672
	st.h	$s0, $a0, 1130
	st.h	$s0, $a0, 1390
	st.h	$s8, $a0, 614
	st.h	$s8, $a0, 668
	st.h	$s8, $a0, 1134
	st.h	$s8, $a0, 1394
	st.h	$s3, $a0, 618
	st.h	$s3, $a0, 664
	st.h	$s3, $a0, 1138
	st.h	$s3, $a0, 1398
	st.h	$s4, $a0, 622
	st.h	$s4, $a0, 660
	st.h	$s4, $a0, 1142
	st.h	$s4, $a0, 1402
	st.h	$s5, $a0, 630
	st.h	$s5, $a0, 652
	st.h	$s5, $a0, 1150
	st.h	$s5, $a0, 1410
	st.h	$s6, $a0, 634
	st.h	$s6, $a0, 648
	st.h	$s6, $a0, 1154
	st.h	$s6, $a0, 1414
	lu12i.w	$s0, 3584
	ori	$s0, $s0, 33
	st.w	$s0, $a0, 1418
	ori	$s0, $zero, 225
	st.h	$s0, $a0, 1424
	ori	$s0, $zero, 226
	st.h	$s0, $a0, 1428
	ori	$s0, $zero, 227
	st.h	$s0, $a0, 1432
	ori	$s0, $zero, 228
	st.h	$s0, $a0, 1436
	ori	$s0, $zero, 229
	st.h	$s0, $a0, 1440
	ori	$s0, $zero, 230
	st.h	$s0, $a0, 1444
	ori	$s0, $zero, 231
	st.h	$s0, $a0, 1448
	ori	$s0, $zero, 232
	st.h	$s0, $a0, 1452
	ori	$s0, $zero, 233
	st.h	$s0, $a0, 1456
	ori	$s0, $zero, 234
	st.h	$s0, $a0, 1460
	ori	$s0, $zero, 235
	st.h	$s0, $a0, 1464
	ori	$s0, $zero, 236
	st.h	$s0, $a0, 1468
	ori	$s0, $zero, 237
	st.h	$s0, $a0, 1472
	ori	$s0, $zero, 238
	st.h	$s0, $a0, 1476
	ori	$s0, $zero, 239
	st.h	$s0, $a0, 1480
	move	$s0, $a1
	st.h	$a4, $a0, 642
	st.h	$a4, $a0, 1162
	st.h	$a4, $a0, 1422
	st.h	$s1, $a0, 636
	st.h	$s1, $a0, 646
	st.h	$s1, $a0, 1166
	st.h	$s1, $a0, 1426
	st.h	$fp, $a0, 632
	st.h	$fp, $a0, 650
	st.h	$fp, $a0, 1170
	st.h	$fp, $a0, 1430
	st.h	$a3, $a0, 628
	st.h	$a3, $a0, 654
	st.h	$zero, $a0, 770
	st.h	$a3, $a0, 1174
	st.h	$a3, $a0, 1434
	ori	$a1, $zero, 2
	st.h	$a1, $a0, 762
	ori	$a1, $zero, 3
	st.h	$a1, $a0, 758
	ori	$a1, $zero, 4
	st.h	$a1, $a0, 754
	ori	$a1, $zero, 5
	st.h	$a1, $a0, 750
	st.h	$t7, $a0, 746
	ori	$a1, $zero, 7
	st.h	$a1, $a0, 742
	ori	$a1, $zero, 8
	st.h	$a1, $a0, 738
	ori	$a1, $zero, 9
	st.h	$a1, $a0, 734
	ori	$a1, $zero, 10
	st.h	$a1, $a0, 730
	ori	$a1, $zero, 11
	st.h	$a1, $a0, 726
	ori	$a1, $zero, 12
	st.h	$a1, $a0, 722
	ori	$a1, $zero, 13
	st.h	$a1, $a0, 718
	ori	$a1, $zero, 14
	st.h	$a1, $a0, 714
	ori	$a1, $zero, 15
	st.h	$a1, $a0, 710
	st.h	$t6, $a0, 706
	st.h	$a5, $a0, 624
	st.h	$a5, $a0, 658
	st.h	$a5, $a0, 1178
	st.h	$a5, $a0, 1438
	st.h	$ra, $a0, 620
	st.h	$ra, $a0, 662
	st.h	$ra, $a0, 1182
	st.h	$ra, $a0, 1442
	st.h	$a6, $a0, 616
	st.h	$a6, $a0, 666
	st.h	$a6, $a0, 1186
	st.h	$a6, $a0, 1446
	st.h	$a7, $a0, 612
	st.h	$a7, $a0, 670
	st.h	$a7, $a0, 1190
	st.h	$a7, $a0, 1450
	st.h	$t5, $a0, 698
	st.h	$t4, $a0, 694
	st.h	$t3, $a0, 690
	st.h	$t2, $a0, 686
	st.h	$t1, $a0, 682
	st.h	$t0, $a0, 678
	st.h	$t8, $a0, 674
	st.h	$t0, $a0, 604
	st.h	$t0, $a0, 1198
	st.h	$t0, $a0, 1458
	st.h	$t1, $a0, 600
	st.h	$t1, $a0, 1202
	st.h	$t1, $a0, 1462
	st.h	$t2, $a0, 596
	st.h	$t2, $a0, 1206
	st.h	$t2, $a0, 1466
	st.h	$t3, $a0, 592
	st.h	$t3, $a0, 1210
	st.h	$t3, $a0, 1470
	st.h	$t4, $a0, 588
	st.h	$t4, $a0, 1214
	st.h	$t4, $a0, 1474
	st.h	$t5, $a0, 584
	st.h	$s7, $a0, 626
	st.h	$s7, $a0, 656
	st.h	$t5, $a0, 1218
	st.h	$t5, $a0, 1478
	lu12i.w	$a1, 3840
	ori	$a1, $a1, 17
	st.w	$a1, $a0, 1482
	ori	$a1, $zero, 241
	st.h	$a1, $a0, 1488
	ori	$a1, $zero, 242
	st.h	$a1, $a0, 1492
	ori	$a1, $zero, 243
	st.h	$a1, $a0, 1496
	ori	$a1, $zero, 244
	st.h	$a1, $a0, 1500
	ori	$a1, $zero, 245
	st.h	$a1, $a0, 1504
	ori	$a1, $zero, 246
	st.h	$a1, $a0, 1508
	ori	$a1, $zero, 247
	st.h	$a1, $a0, 1512
	ori	$a1, $zero, 248
	st.h	$a1, $a0, 1516
	ori	$a1, $zero, 249
	st.h	$a1, $a0, 1520
	ori	$a1, $zero, 250
	st.h	$a1, $a0, 1524
	ori	$a1, $zero, 251
	st.h	$a1, $a0, 1528
	ori	$a1, $zero, 252
	st.h	$a1, $a0, 1532
	ori	$a1, $zero, 253
	st.h	$a1, $a0, 1536
	ori	$a1, $zero, 254
	st.h	$a1, $a0, 1540
	ori	$a1, $zero, 255
	st.h	$a1, $a0, 1544
	st.h	$t6, $a0, 1226
	st.h	$t6, $a0, 1486
	ori	$a1, $zero, 15
	st.h	$a1, $a0, 572
	st.h	$a1, $a0, 1230
	st.h	$a1, $a0, 1490
	ori	$a1, $zero, 14
	st.h	$a1, $a0, 568
	st.h	$a1, $a0, 1234
	st.h	$a1, $a0, 1494
	ori	$a1, $zero, 13
	st.h	$a1, $a0, 564
	st.h	$t8, $a0, 608
	st.h	$a1, $a0, 1238
	st.h	$a1, $a0, 1498
	ori	$a1, $zero, 12
	st.h	$a1, $a0, 560
	st.h	$a1, $a0, 1242
	st.h	$a1, $a0, 1502
	ori	$a1, $zero, 11
	st.h	$a1, $a0, 556
	st.h	$a1, $a0, 1246
	st.h	$a1, $a0, 1506
	ori	$a1, $zero, 10
	st.h	$a1, $a0, 552
	st.h	$a1, $a0, 1250
	st.h	$a1, $a0, 1510
	ori	$a1, $zero, 9
	st.h	$a1, $a0, 548
	st.h	$a1, $a0, 1254
	st.h	$a1, $a0, 1514
	ori	$a1, $zero, 8
	st.h	$a1, $a0, 544
	st.h	$a1, $a0, 1258
	st.h	$a1, $a0, 1518
	ori	$a1, $zero, 7
	st.h	$a1, $a0, 540
	st.h	$a1, $a0, 1262
	st.h	$a1, $a0, 1522
	ori	$a1, $zero, 6
	st.h	$a1, $a0, 536
	st.h	$a1, $a0, 1266
	st.h	$a1, $a0, 1526
	st.d	$zero, $a0, 28
	st.b	$zero, $a0, 42
	st.w	$zero, $a0, 44
	st.b	$zero, $a0, 96
	st.h	$zero, $a0, 512
	ori	$a1, $zero, 2
	st.h	$a1, $a0, 520
	ori	$a3, $zero, 3
	st.h	$a3, $a0, 524
	ori	$a6, $zero, 4
	st.h	$a6, $a0, 528
	ori	$a4, $zero, 5
	st.h	$a4, $a0, 532
	st.h	$s7, $a0, 1146
	st.h	$t8, $a0, 1194
	st.h	$a4, $a0, 1270
	ori	$a5, $zero, 5
	st.h	$a6, $a0, 1274
	ori	$a7, $zero, 4
	st.h	$a3, $a0, 1278
	ori	$a4, $zero, 3
	st.h	$a1, $a0, 1282
	ori	$a3, $zero, 2
	st.h	$zero, $a0, 1290
	st.h	$s7, $a0, 1406
	st.h	$t8, $a0, 1454
	st.h	$a5, $a0, 1530
	pcalau12i	$a1, %pc_hi20(.LCPI12_2)
	xvld	$xr0, $a1, %pc_lo12(.LCPI12_2)
	st.h	$a7, $a0, 1534
	st.h	$a4, $a0, 1538
	st.h	$a3, $a0, 1542
	xvst	$xr0, $a0, 1552
	pcalau12i	$a1, %pc_hi20(.LCPI12_3)
	xvld	$xr0, $a1, %pc_lo12(.LCPI12_3)
	lu12i.w	$a1, 4096
	ori	$a1, $a1, 1
	st.w	$a1, $a0, 1546
	st.h	$zero, $a0, 1550
	addi.d	$a1, $a0, 1552
	xvst	$xr0, $a0, 1584
	pcalau12i	$a3, %pc_hi20(.LCPI12_4)
	xvld	$xr0, $a3, %pc_lo12(.LCPI12_4)
	ori	$a3, $zero, 4
	lu32i.d	$a3, 24
	st.d	$a3, $a0, 432
	st.d	$a1, $a0, 440
	xvst	$xr0, $a0, 1616
	st.w	$t8, $a0, 1648
	slli.d	$a4, $s0, 1
	addi.w	$a3, $a4, 0
	sltui	$a5, $a3, 36
	masknez	$a6, $s7, $a5
	addi.d	$a1, $a0, 1652
	maskeqz	$a5, $a3, $a5
	or	$a5, $a5, $a6
	st.w	$a7, $a0, 448
	st.w	$a5, $a0, 452
	st.d	$a1, $a0, 456
	addi.d	$a6, $a0, 1658
	move	$a7, $a5
	.p2align	4, , 16
.LBB12_8:                               # %vector.body167
                                        # =>This Inner Loop Header: Depth=1
	ori	$t0, $a2, 1
	st.h	$a2, $a6, -6
	st.h	$t0, $a6, -2
	addi.d	$t0, $a7, -1
	st.h	$a7, $a6, -4
	st.h	$t0, $a6, 0
	addi.d	$a2, $a2, 2
	addi.d	$a7, $a7, -2
	addi.d	$a6, $a6, 8
	bne	$a5, $a2, .LBB12_8
# %bb.9:                                # %scalar.ph165
	alsl.d	$a2, $a5, $a1, 2
	slli.d	$a6, $a5, 2
	stx.h	$a5, $a1, $a6
	st.h	$zero, $a2, 2
	addi.d	$a1, $a0, 1800
	ori	$a2, $zero, 4
	st.w	$a2, $a0, 464
	st.w	$a4, $a0, 468
	st.d	$a1, $a0, 472
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	beqz	$s0, .LBB12_16
# %bb.10:                               # %vector.ph172
	move	$a5, $zero
	addi.d	$a6, $a0, 1806
	move	$a7, $a4
	.p2align	4, , 16
.LBB12_11:                              # %vector.body175
                                        # =>This Inner Loop Header: Depth=1
	ori	$t0, $a5, 1
	st.h	$a5, $a6, -6
	st.h	$t0, $a6, -2
	addi.d	$t0, $a7, -1
	st.h	$a7, $a6, -4
	st.h	$t0, $a6, 0
	addi.d	$a5, $a5, 2
	addi.d	$a7, $a7, -2
	addi.d	$a6, $a6, 8
	bne	$a3, $a5, .LBB12_11
	b	.LBB12_17
.LBB12_12:
	move	$a0, $zero
.LBB12_13:
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
.LBB12_14:
	ld.d	$a1, $a0, 16
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB12_15:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB12_13
.LBB12_16:
	move	$a3, $zero
.LBB12_17:                              # %scalar.ph171.preheader
	bstrpick.d	$a5, $a4, 31, 0
	addi.d	$a5, $a5, 1
	alsl.d	$a6, $a3, $a0, 2
	addi.d	$a6, $a6, 1802
	sub.d	$a4, $a4, $a3
	.p2align	4, , 16
.LBB12_18:                              # %scalar.ph171
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a3, $a6, -2
	st.h	$a4, $a6, 0
	addi.d	$a3, $a3, 1
	addi.d	$a6, $a6, 4
	addi.d	$a4, $a4, -1
	bne	$a5, $a3, .LBB12_18
# %bb.19:                               # %qtm_init_model.exit123
	pcalau12i	$a3, %pc_hi20(.LCPI12_5)
	xvld	$xr0, $a3, %pc_lo12(.LCPI12_5)
	pcalau12i	$a3, %pc_hi20(.LCPI12_6)
	xvld	$xr1, $a3, %pc_lo12(.LCPI12_6)
	xvst	$xr0, $a0, 1972
	addi.d	$a3, $a0, 1972
	ori	$a4, $zero, 4
	xvst	$xr1, $a0, 2004
	pcalau12i	$a5, %pc_hi20(.LCPI12_7)
	xvld	$xr0, $a5, %pc_lo12(.LCPI12_7)
	ori	$a5, $zero, 4
	lu32i.d	$a5, 27
	st.d	$a5, $a0, 480
	st.d	$a3, $a0, 488
	xvst	$xr0, $a0, 2036
	addi.d	$a3, $a0, 2047
	pcalau12i	$a5, %pc_hi20(.LCPI12_8)
	xvld	$xr0, $a5, %pc_lo12(.LCPI12_8)
	addi.d	$a3, $a3, 37
	lu32i.d	$a4, 7
	ori	$a5, $zero, 2068
	xvstx	$xr0, $a0, $a5
	pcalau12i	$a5, %pc_hi20(.LCPI12_9)
	vld	$vr0, $a5, %pc_lo12(.LCPI12_9)
	st.d	$a4, $a0, 496
	st.d	$a3, $a0, 504
	ori	$a3, $zero, 2100
	vstx	$vr0, $a0, $a3
	stptr.d	$a2, $a0, 2120
	stptr.d	$a1, $a0, 2128
	b	.LBB12_13
.Lfunc_end12:
	.size	qtm_init, .Lfunc_end12-qtm_init
                                        # -- End function
	.globl	qtm_decompress                  # -- Begin function qtm_decompress
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	qtm_decompress,@function
qtm_decompress:                         # @qtm_decompress
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$fp, $a0
	addi.w	$a0, $zero, -111
	beqz	$fp, .LBB13_357
# %bb.1:
	move	$s4, $a1
	bltz	$a1, .LBB13_357
# %bb.2:
	ld.w	$a0, $fp, 44
	bnez	$a0, .LBB13_357
# %bb.3:
	ld.d	$a0, $fp, 80
	ld.d	$a1, $fp, 72
	sub.w	$a0, $a0, $a1
	slt	$a2, $s4, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $s4, $a2
	or	$a0, $a2, $a0
	addi.w	$s1, $a0, 0
	beqz	$s1, .LBB13_8
# %bb.4:
	ld.bu	$a0, $fp, 8
	beqz	$a0, .LBB13_7
# %bb.5:
	ld.w	$a0, $fp, 4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB13_354
# %bb.6:                                # %._crit_edge1724
	ld.d	$a1, $fp, 72
.LBB13_7:
	add.d	$a1, $a1, $s1
	st.d	$a1, $fp, 72
	sub.d	$s4, $s4, $s1
.LBB13_8:
	beqz	$s4, .LBB13_356
# %bb.9:
	ld.d	$s5, $fp, 56
	ld.d	$t8, $fp, 64
	ld.w	$s7, $fp, 88
	ld.bu	$s8, $fp, 96
	ld.w	$a0, $fp, 28
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.w	$a0, $fp, 32
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.hu	$s2, $fp, 36
	ld.d	$a0, $fp, 80
	ld.hu	$s6, $fp, 38
	ld.hu	$s3, $fp, 40
	sub.d	$a2, $a0, $a1
	bge	$a2, $s4, .LBB13_348
# %bb.10:                               # %.lr.ph1597
	ld.d	$a4, $fp, 16
	addi.d	$a2, $a4, 32
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$a2, 15
	ori	$a2, $a2, 4095
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$t7, 4
	st.d	$a4, $sp, 144                   # 8-byte Folded Spill
.LBB13_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_15 Depth 2
                                        #     Child Loop BB13_25 Depth 2
                                        #       Child Loop BB13_27 Depth 3
                                        #       Child Loop BB13_38 Depth 3
                                        #       Child Loop BB13_35 Depth 3
                                        #       Child Loop BB13_42 Depth 3
                                        #       Child Loop BB13_48 Depth 3
                                        #       Child Loop BB13_74 Depth 3
                                        #       Child Loop BB13_166 Depth 3
                                        #       Child Loop BB13_128 Depth 3
                                        #       Child Loop BB13_170 Depth 3
                                        #       Child Loop BB13_176 Depth 3
                                        #       Child Loop BB13_190 Depth 3
                                        #       Child Loop BB13_86 Depth 3
                                        #       Child Loop BB13_136 Depth 3
                                        #       Child Loop BB13_123 Depth 3
                                        #       Child Loop BB13_140 Depth 3
                                        #       Child Loop BB13_145 Depth 3
                                        #       Child Loop BB13_158 Depth 3
                                        #       Child Loop BB13_93 Depth 3
                                        #       Child Loop BB13_198 Depth 3
                                        #       Child Loop BB13_133 Depth 3
                                        #       Child Loop BB13_202 Depth 3
                                        #       Child Loop BB13_207 Depth 3
                                        #       Child Loop BB13_222 Depth 3
                                        #       Child Loop BB13_233 Depth 3
                                        #       Child Loop BB13_244 Depth 3
                                        #       Child Loop BB13_241 Depth 3
                                        #       Child Loop BB13_248 Depth 3
                                        #       Child Loop BB13_253 Depth 3
                                        #       Child Loop BB13_267 Depth 3
                                        #       Child Loop BB13_291 Depth 3
                                        #       Child Loop BB13_295 Depth 3
                                        #       Child Loop BB13_298 Depth 3
                                        #       Child Loop BB13_301 Depth 3
                                        #       Child Loop BB13_305 Depth 3
                                        #       Child Loop BB13_309 Depth 3
                                        #       Child Loop BB13_318 Depth 3
                                        #       Child Loop BB13_322 Depth 3
                                        #       Child Loop BB13_325 Depth 3
                                        #       Child Loop BB13_64 Depth 3
                                        #       Child Loop BB13_99 Depth 3
                                        #       Child Loop BB13_82 Depth 3
                                        #       Child Loop BB13_103 Depth 3
                                        #       Child Loop BB13_108 Depth 3
                                        #     Child Loop BB13_333 Depth 2
	ld.bu	$a2, $fp, 42
	bnez	$a2, .LBB13_23
# %bb.12:                               # %.preheader.preheader
                                        #   in Loop: Header=BB13_11 Depth=1
	move	$s0, $zero
	ori	$s2, $zero, 16
	b	.LBB13_15
	.p2align	4, , 16
.LBB13_13:                              #   in Loop: Header=BB13_15 Depth=2
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s1
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
	andi	$s1, $s8, 255
.LBB13_14:                              #   in Loop: Header=BB13_15 Depth=2
	sltu	$a0, $s2, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	sll.w	$a1, $s0, $a0
	sub.d	$a2, $a3, $a0
	srl.w	$a2, $s7, $a2
	or	$s0, $a2, $a1
	sll.w	$s7, $s7, $a0
	sub.d	$a1, $s2, $a0
	andi	$s2, $a1, 255
	sub.d	$s8, $s8, $a0
	beqz	$s2, .LBB13_22
.LBB13_15:                              # %.preheader
                                        #   Parent Loop BB13_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$s1, $s8, 255
	bltu	$t6, $s1, .LBB13_14
# %bb.16:                               #   in Loop: Header=BB13_15 Depth=2
	bltu	$s5, $t8, .LBB13_13
# %bb.17:                               #   in Loop: Header=BB13_15 Depth=2
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_19
# %bb.18:                               #   in Loop: Header=BB13_15 Depth=2
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	b	.LBB13_20
.LBB13_19:                              #   in Loop: Header=BB13_15 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB13_20:                              #   in Loop: Header=BB13_15 Depth=2
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bltz	$a0, .LBB13_354
# %bb.21:                               #   in Loop: Header=BB13_15 Depth=2
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
	b	.LBB13_13
.LBB13_22:                              #   in Loop: Header=BB13_11 Depth=1
	ld.d	$a0, $fp, 80
	ld.d	$a1, $fp, 72
	move	$s6, $zero
	bstrpick.d	$s3, $s0, 15, 0
	ori	$a2, $zero, 1
	st.b	$a2, $fp, 42
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
.LBB13_23:                              #   in Loop: Header=BB13_11 Depth=1
	sub.d	$a0, $s4, $a0
	add.d	$a0, $a0, $a1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	add.w	$a0, $a3, $a0
	lu12i.w	$a1, 8
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	add.w	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	bgeu	$a3, $a0, .LBB13_328
# %bb.24:                               # %.lr.ph1571.preheader
                                        #   in Loop: Header=BB13_11 Depth=1
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
.LBB13_25:                              # %.lr.ph1571
                                        #   Parent Loop BB13_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_27 Depth 3
                                        #       Child Loop BB13_38 Depth 3
                                        #       Child Loop BB13_35 Depth 3
                                        #       Child Loop BB13_42 Depth 3
                                        #       Child Loop BB13_48 Depth 3
                                        #       Child Loop BB13_74 Depth 3
                                        #       Child Loop BB13_166 Depth 3
                                        #       Child Loop BB13_128 Depth 3
                                        #       Child Loop BB13_170 Depth 3
                                        #       Child Loop BB13_176 Depth 3
                                        #       Child Loop BB13_190 Depth 3
                                        #       Child Loop BB13_86 Depth 3
                                        #       Child Loop BB13_136 Depth 3
                                        #       Child Loop BB13_123 Depth 3
                                        #       Child Loop BB13_140 Depth 3
                                        #       Child Loop BB13_145 Depth 3
                                        #       Child Loop BB13_158 Depth 3
                                        #       Child Loop BB13_93 Depth 3
                                        #       Child Loop BB13_198 Depth 3
                                        #       Child Loop BB13_133 Depth 3
                                        #       Child Loop BB13_202 Depth 3
                                        #       Child Loop BB13_207 Depth 3
                                        #       Child Loop BB13_222 Depth 3
                                        #       Child Loop BB13_233 Depth 3
                                        #       Child Loop BB13_244 Depth 3
                                        #       Child Loop BB13_241 Depth 3
                                        #       Child Loop BB13_248 Depth 3
                                        #       Child Loop BB13_253 Depth 3
                                        #       Child Loop BB13_267 Depth 3
                                        #       Child Loop BB13_291 Depth 3
                                        #       Child Loop BB13_295 Depth 3
                                        #       Child Loop BB13_298 Depth 3
                                        #       Child Loop BB13_301 Depth 3
                                        #       Child Loop BB13_305 Depth 3
                                        #       Child Loop BB13_309 Depth 3
                                        #       Child Loop BB13_318 Depth 3
                                        #       Child Loop BB13_322 Depth 3
                                        #       Child Loop BB13_325 Depth 3
                                        #       Child Loop BB13_64 Depth 3
                                        #       Child Loop BB13_99 Depth 3
                                        #       Child Loop BB13_82 Depth 3
                                        #       Child Loop BB13_103 Depth 3
                                        #       Child Loop BB13_108 Depth 3
	ld.d	$a0, $fp, 504
	bstrpick.d	$a3, $s2, 15, 0
	ld.w	$a1, $fp, 500
	ld.hu	$a7, $a0, 2
	bstrpick.d	$a2, $s6, 15, 0
	sub.d	$s0, $a3, $a2
	ori	$a3, $zero, 1
	ori	$s2, $zero, 1
	ori	$a4, $zero, 2
	blt	$a1, $a4, .LBB13_30
# %bb.26:                               # %.lr.ph
                                        #   in Loop: Header=BB13_25 Depth=2
	sub.d	$a2, $s3, $a2
	addi.d	$a2, $a2, 1
	mul.d	$a2, $a2, $a7
	addi.w	$a2, $a2, -1
	bstrpick.d	$a3, $s0, 15, 0
	addi.d	$a3, $a3, 1
	div.wu	$a5, $a2, $a3
	addi.d	$a2, $a0, 6
	addi.d	$a4, $a1, -1
	ori	$a3, $zero, 1
	bstrpick.d	$a5, $a5, 15, 0
	.p2align	4, , 16
.LBB13_27:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a6, $a2, 0
	bgeu	$a5, $a6, .LBB13_30
# %bb.28:                               #   in Loop: Header=BB13_27 Depth=3
	addi.w	$a3, $a3, 1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 4
	bnez	$a4, .LBB13_27
# %bb.29:                               #   in Loop: Header=BB13_25 Depth=2
	move	$a3, $a1
.LBB13_30:                              # %iter.check2202
                                        #   in Loop: Header=BB13_25 Depth=2
	alsl.d	$a6, $a3, $a0, 2
	ld.hu	$t5, $a6, -4
	ld.hu	$ra, $a6, -2
	ld.hu	$s1, $a6, 2
	ori	$a1, $zero, 8
	st.d	$t5, $sp, 112                   # 8-byte Folded Spill
	bge	$a3, $a1, .LBB13_32
# %bb.31:                               #   in Loop: Header=BB13_25 Depth=2
	move	$a2, $a3
	b	.LBB13_41
.LBB13_32:                              # %vector.main.loop.iter.check2190
                                        #   in Loop: Header=BB13_25 Depth=2
	slt	$a1, $s2, $a3
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	st.d	$a7, $sp, 80                    # 8-byte Folded Spill
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	bge	$a3, $t6, .LBB13_37
# %bb.33:                               #   in Loop: Header=BB13_25 Depth=2
	move	$a4, $zero
.LBB13_34:                              # %vec.epilog.ph2206
                                        #   in Loop: Header=BB13_25 Depth=2
	bstrpick.d	$a1, $a1, 30, 3
	slli.d	$a5, $a1, 3
	sub.d	$a2, $a3, $a5
	sub.d	$a6, $a4, $a5
	slli.d	$a1, $a3, 2
	slli.d	$a3, $a4, 2
	sub.d	$a1, $a1, $a3
	add.d	$a1, $a0, $a1
	addi.d	$a3, $a1, -14
	.p2align	4, , 16
.LBB13_35:                              # %vec.epilog.vector.body2209
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a1, $a3, 12
	ld.h	$a4, $a3, 8
	ld.h	$a7, $a3, 4
	ld.h	$t0, $a3, 0
	ld.h	$t1, $a3, -4
	ld.h	$t2, $a3, -8
	ld.h	$t3, $a3, -12
	ld.h	$t4, $a3, -16
	vinsgr2vr.h	$vr0, $a1, 0
	vinsgr2vr.h	$vr0, $a4, 1
	vinsgr2vr.h	$vr0, $a7, 2
	vinsgr2vr.h	$vr0, $t0, 3
	vinsgr2vr.h	$vr0, $t1, 4
	vinsgr2vr.h	$vr0, $t2, 5
	vinsgr2vr.h	$vr0, $t3, 6
	vinsgr2vr.h	$vr0, $t4, 7
	vaddi.hu	$vr0, $vr0, 8
	vstelm.h	$vr0, $a3, 12, 0
	vstelm.h	$vr0, $a3, 8, 1
	vstelm.h	$vr0, $a3, 4, 2
	vstelm.h	$vr0, $a3, 0, 3
	vstelm.h	$vr0, $a3, -4, 4
	vstelm.h	$vr0, $a3, -8, 5
	vstelm.h	$vr0, $a3, -12, 6
	vstelm.h	$vr0, $a3, -16, 7
	addi.d	$a6, $a6, 8
	addi.d	$a3, $a3, -32
	bnez	$a6, .LBB13_35
# %bb.36:                               # %vec.epilog.middle.block2212
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bne	$a1, $a5, .LBB13_41
	b	.LBB13_43
.LBB13_37:                              # %vector.ph2192
                                        #   in Loop: Header=BB13_25 Depth=2
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$t8, $sp, 48                    # 8-byte Folded Spill
	andi	$a2, $a1, 8
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a4, $a2, 4
	sub.d	$a2, $a3, $a4
	addi.d	$a6, $a6, -30
	move	$a7, $a4
	.p2align	4, , 16
.LBB13_38:                              # %vector.body2195
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$t0, $a6, 28
	ld.h	$t1, $a6, 24
	ld.h	$t2, $a6, 20
	ld.h	$t3, $a6, 16
	ld.h	$t4, $a6, 12
	ld.h	$t5, $a6, 8
	ld.h	$t6, $a6, 4
	ld.h	$t7, $a6, 0
	ld.h	$t8, $a6, -4
	ld.h	$s1, $a6, -8
	ld.h	$s4, $a6, -12
	ld.h	$ra, $a6, -16
	ld.h	$a5, $a6, -20
	ld.h	$s0, $a6, -24
	ld.h	$a1, $a6, -28
	ld.h	$s2, $a6, -32
	vinsgr2vr.h	$vr0, $t8, 0
	vinsgr2vr.h	$vr0, $s1, 1
	vinsgr2vr.h	$vr0, $s4, 2
	vinsgr2vr.h	$vr0, $ra, 3
	vinsgr2vr.h	$vr0, $a5, 4
	vinsgr2vr.h	$vr0, $s0, 5
	vinsgr2vr.h	$vr0, $a1, 6
	vinsgr2vr.h	$vr0, $s2, 7
	vinsgr2vr.h	$vr1, $t0, 0
	vinsgr2vr.h	$vr1, $t1, 1
	vinsgr2vr.h	$vr1, $t2, 2
	vinsgr2vr.h	$vr1, $t3, 3
	vinsgr2vr.h	$vr1, $t4, 4
	vinsgr2vr.h	$vr1, $t5, 5
	vinsgr2vr.h	$vr1, $t6, 6
	vinsgr2vr.h	$vr1, $t7, 7
	xvpermi.q	$xr1, $xr0, 2
	xvaddi.hu	$xr0, $xr1, 8
	xvstelm.h	$xr0, $a6, 28, 0
	xvstelm.h	$xr0, $a6, 24, 1
	xvstelm.h	$xr0, $a6, 20, 2
	xvstelm.h	$xr0, $a6, 16, 3
	xvstelm.h	$xr0, $a6, 12, 4
	xvstelm.h	$xr0, $a6, 8, 5
	xvstelm.h	$xr0, $a6, 4, 6
	xvstelm.h	$xr0, $a6, 0, 7
	xvstelm.h	$xr0, $a6, -4, 8
	xvstelm.h	$xr0, $a6, -8, 9
	xvstelm.h	$xr0, $a6, -12, 10
	xvstelm.h	$xr0, $a6, -16, 11
	xvstelm.h	$xr0, $a6, -20, 12
	xvstelm.h	$xr0, $a6, -24, 13
	xvstelm.h	$xr0, $a6, -28, 14
	xvstelm.h	$xr0, $a6, -32, 15
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, -64
	bnez	$a7, .LBB13_38
# %bb.39:                               # %middle.block2199
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ori	$t6, $zero, 16
	ori	$s2, $zero, 1
	lu12i.w	$t7, 4
	ld.d	$t8, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	beq	$a1, $a4, .LBB13_43
# %bb.40:                               # %vec.epilog.iter.check2204
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	bnez	$a5, .LBB13_34
.LBB13_41:                              # %vec.epilog.scalar.ph2203.preheader
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a1, $a2, 1
	alsl.d	$a2, $a2, $a0, 2
	addi.d	$a2, $a2, -2
	.p2align	4, , 16
.LBB13_42:                              # %vec.epilog.scalar.ph2203
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a3, $a2, 0
	addi.d	$a3, $a3, 8
	st.h	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, -4
	blt	$s2, $a1, .LBB13_42
.LBB13_43:                              # %.loopexit2220
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.hu	$a0, $a0, 2
	ori	$a1, $zero, 3801
	bltu	$a0, $a1, .LBB13_45
# %bb.44:                               #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $fp, 496
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	move	$s0, $t8
	move	$s4, $ra
	move	$s1, $a7
	pcaddu18i	$ra, %call36(qtm_update_model)
	jirl	$ra, $ra, 0
	move	$a7, $s1
	move	$ra, $s4
	move	$t8, $s0
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	lu12i.w	$t7, 4
	ori	$t6, $zero, 16
.LBB13_45:                              # %.preheader2232
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $s0, 1
	mul.w	$a1, $a0, $ra
	div.wu	$a1, $a1, $a7
	add.d	$a1, $s6, $a1
	addi.d	$s0, $a1, -1
	mul.w	$a0, $a0, $s1
	div.wu	$a0, $a0, $a7
	add.d	$s6, $s6, $a0
	b	.LBB13_48
	.p2align	4, , 16
.LBB13_46:                              #   in Loop: Header=BB13_48 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s1
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_47:                              #   in Loop: Header=BB13_48 Depth=3
	slli.d	$s6, $s6, 1
	slli.d	$a0, $s0, 1
	addi.d	$s0, $a0, 1
	bstrpick.d	$a0, $s7, 31, 31
	slli.d	$a1, $s3, 1
	or	$a0, $a1, $a0
	bstrpick.d	$s3, $a0, 15, 0
	slli.d	$s7, $s7, 1
	addi.d	$s8, $s8, -1
.LBB13_48:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xor	$a0, $s6, $s0
	slli.d	$a0, $a0, 48
	bgez	$a0, .LBB13_52
# %bb.49:                               #   in Loop: Header=BB13_48 Depth=3
	bstrpick.d	$a3, $s0, 15, 0
	slli.d	$a0, $a3, 49
	bstrpick.d	$a2, $s6, 15, 0
	bltz	$a0, .LBB13_58
# %bb.50:                               #   in Loop: Header=BB13_48 Depth=3
	and	$a0, $a2, $t7
	beqz	$a0, .LBB13_58
# %bb.51:                               #   in Loop: Header=BB13_48 Depth=3
	xor	$s3, $s3, $t7
	bstrpick.d	$s6, $s6, 13, 0
	or	$s0, $s0, $t7
.LBB13_52:                              #   in Loop: Header=BB13_48 Depth=3
	andi	$s1, $s8, 255
	bltu	$t6, $s1, .LBB13_47
# %bb.53:                               #   in Loop: Header=BB13_48 Depth=3
	bltu	$s5, $t8, .LBB13_46
# %bb.54:                               #   in Loop: Header=BB13_48 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_56
# %bb.55:                               #   in Loop: Header=BB13_48 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ori	$t6, $zero, 16
	lu12i.w	$t7, 4
	bgez	$a0, .LBB13_57
	b	.LBB13_354
.LBB13_56:                              #   in Loop: Header=BB13_48 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	lu12i.w	$t7, 4
	bltz	$a0, .LBB13_354
.LBB13_57:                              #   in Loop: Header=BB13_48 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
	b	.LBB13_46
.LBB13_58:                              #   in Loop: Header=BB13_25 Depth=2
	ori	$a0, $zero, 3
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB13_69
# %bb.59:                               #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $fp, 368
	beqz	$a1, .LBB13_62
# %bb.60:                               #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $fp, 384
	beq	$a1, $s2, .LBB13_62
# %bb.61:                               #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $a1, -2
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 416
	masknez	$a1, $a1, $a0
	ori	$a4, $zero, 400
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
.LBB13_62:                              #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a1, $a0, 8
	ld.w	$a5, $a0, 4
	ld.hu	$t5, $a1, 2
	sub.w	$s0, $a3, $a2
	ori	$a4, $zero, 1
	ori	$a3, $zero, 2
	blt	$a5, $a3, .LBB13_67
# %bb.63:                               # %.lr.ph1557
                                        #   in Loop: Header=BB13_25 Depth=2
	sub.d	$a2, $s3, $a2
	addi.d	$a2, $a2, 1
	mul.d	$a2, $a2, $t5
	addi.w	$a2, $a2, -1
	bstrpick.d	$a3, $s0, 15, 0
	addi.d	$a3, $a3, 1
	div.wu	$a6, $a2, $a3
	addi.d	$a2, $a1, 6
	addi.d	$a3, $a5, -1
	ori	$a4, $zero, 1
	bstrpick.d	$a6, $a6, 15, 0
.LBB13_64:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a7, $a2, 0
	bgeu	$a6, $a7, .LBB13_67
# %bb.65:                               #   in Loop: Header=BB13_64 Depth=3
	addi.w	$a4, $a4, 1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB13_64
# %bb.66:                               #   in Loop: Header=BB13_25 Depth=2
	move	$a4, $a5
.LBB13_67:                              # %iter.check
                                        #   in Loop: Header=BB13_25 Depth=2
	alsl.d	$a7, $a4, $a1, 2
	ld.hu	$s1, $a7, -4
	ld.hu	$a5, $a7, -2
	ld.hu	$ra, $a7, 2
	ori	$a2, $zero, 8
	st.d	$a5, $sp, 112                   # 8-byte Folded Spill
	bge	$a4, $a2, .LBB13_79
# %bb.68:                               #   in Loop: Header=BB13_25 Depth=2
	move	$a3, $a4
	b	.LBB13_102
.LBB13_69:                              #   in Loop: Header=BB13_25 Depth=2
	ori	$a0, $zero, 6
	beq	$a1, $a0, .LBB13_91
# %bb.70:                               #   in Loop: Header=BB13_25 Depth=2
	ori	$a0, $zero, 5
	beq	$a1, $a0, .LBB13_84
# %bb.71:                               #   in Loop: Header=BB13_25 Depth=2
	ori	$a0, $zero, 4
	bne	$a1, $a0, .LBB13_361
# %bb.72:                               #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a0, $fp, 440
	ld.w	$a1, $fp, 436
	ld.hu	$t5, $a0, 2
	sub.w	$s0, $a3, $a2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 2
	blt	$a1, $a4, .LBB13_77
# %bb.73:                               # %.lr.ph1519
                                        #   in Loop: Header=BB13_25 Depth=2
	sub.d	$a2, $s3, $a2
	addi.d	$a2, $a2, 1
	mul.d	$a2, $a2, $t5
	addi.w	$a2, $a2, -1
	bstrpick.d	$a3, $s0, 15, 0
	addi.d	$a3, $a3, 1
	div.wu	$a5, $a2, $a3
	addi.d	$a2, $a0, 6
	addi.d	$a4, $a1, -1
	ori	$a3, $zero, 1
	bstrpick.d	$a5, $a5, 15, 0
.LBB13_74:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a6, $a2, 0
	bgeu	$a5, $a6, .LBB13_77
# %bb.75:                               #   in Loop: Header=BB13_74 Depth=3
	addi.w	$a3, $a3, 1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 4
	bnez	$a4, .LBB13_74
# %bb.76:                               #   in Loop: Header=BB13_25 Depth=2
	move	$a3, $a1
.LBB13_77:                              # %iter.check2094
                                        #   in Loop: Header=BB13_25 Depth=2
	alsl.d	$a6, $a3, $a0, 2
	ld.hu	$a1, $a6, -4
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ld.hu	$ra, $a6, -2
	ld.hu	$s1, $a6, 2
	ori	$a1, $zero, 8
	bge	$a3, $a1, .LBB13_125
# %bb.78:                               #   in Loop: Header=BB13_25 Depth=2
	move	$a2, $a3
	b	.LBB13_169
.LBB13_79:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB13_25 Depth=2
	slt	$a2, $s2, $a4
	masknez	$a3, $s2, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	bge	$a4, $t6, .LBB13_98
# %bb.80:                               #   in Loop: Header=BB13_25 Depth=2
	move	$a5, $zero
.LBB13_81:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB13_25 Depth=2
	bstrpick.d	$a2, $a2, 30, 3
	slli.d	$a6, $a2, 3
	sub.d	$a2, $a4, $a6
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	sub.d	$a7, $a5, $a6
	slli.d	$a2, $a4, 2
	slli.d	$a3, $a5, 2
	sub.d	$a2, $a2, $a3
	add.d	$a2, $a1, $a2
	addi.d	$a4, $a2, -14
.LBB13_82:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a2, $a4, 12
	ld.h	$a3, $a4, 8
	ld.h	$a5, $a4, 4
	ld.h	$t0, $a4, 0
	ld.h	$t1, $a4, -4
	ld.h	$t2, $a4, -8
	ld.h	$t3, $a4, -12
	ld.h	$t4, $a4, -16
	vinsgr2vr.h	$vr0, $a2, 0
	vinsgr2vr.h	$vr0, $a3, 1
	vinsgr2vr.h	$vr0, $a5, 2
	vinsgr2vr.h	$vr0, $t0, 3
	vinsgr2vr.h	$vr0, $t1, 4
	vinsgr2vr.h	$vr0, $t2, 5
	vinsgr2vr.h	$vr0, $t3, 6
	vinsgr2vr.h	$vr0, $t4, 7
	vaddi.hu	$vr0, $vr0, 8
	vstelm.h	$vr0, $a4, 12, 0
	vstelm.h	$vr0, $a4, 8, 1
	vstelm.h	$vr0, $a4, 4, 2
	vstelm.h	$vr0, $a4, 0, 3
	vstelm.h	$vr0, $a4, -4, 4
	vstelm.h	$vr0, $a4, -8, 5
	vstelm.h	$vr0, $a4, -12, 6
	vstelm.h	$vr0, $a4, -16, 7
	addi.d	$a7, $a7, 8
	addi.d	$a4, $a4, -32
	bnez	$a7, .LBB13_82
# %bb.83:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	bne	$a2, $a6, .LBB13_102
	b	.LBB13_104
.LBB13_84:                              #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a0, $fp, 456
	ld.w	$a1, $fp, 452
	ld.hu	$t5, $a0, 2
	sub.w	$s0, $a3, $a2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 2
	blt	$a1, $a4, .LBB13_89
# %bb.85:                               # %.lr.ph1497
                                        #   in Loop: Header=BB13_25 Depth=2
	sub.d	$a2, $s3, $a2
	addi.d	$a2, $a2, 1
	mul.d	$a2, $a2, $t5
	addi.w	$a2, $a2, -1
	bstrpick.d	$a3, $s0, 15, 0
	addi.d	$a3, $a3, 1
	div.wu	$a5, $a2, $a3
	addi.d	$a2, $a0, 6
	addi.d	$a4, $a1, -1
	ori	$a3, $zero, 1
	bstrpick.d	$a5, $a5, 15, 0
.LBB13_86:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a6, $a2, 0
	bgeu	$a5, $a6, .LBB13_89
# %bb.87:                               #   in Loop: Header=BB13_86 Depth=3
	addi.w	$a3, $a3, 1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 4
	bnez	$a4, .LBB13_86
# %bb.88:                               #   in Loop: Header=BB13_25 Depth=2
	move	$a3, $a1
.LBB13_89:                              # %iter.check2121
                                        #   in Loop: Header=BB13_25 Depth=2
	alsl.d	$a6, $a3, $a0, 2
	ld.hu	$a1, $a6, -4
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ld.hu	$ra, $a6, -2
	ld.hu	$s1, $a6, 2
	ori	$a1, $zero, 8
	bge	$a3, $a1, .LBB13_120
# %bb.90:                               #   in Loop: Header=BB13_25 Depth=2
	move	$a2, $a3
	b	.LBB13_139
.LBB13_91:                              #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a0, $fp, 488
	ld.w	$a1, $fp, 484
	ld.hu	$t5, $a0, 2
	sub.w	$s0, $a3, $a2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 2
	blt	$a1, $a4, .LBB13_96
# %bb.92:                               # %.lr.ph1453
                                        #   in Loop: Header=BB13_25 Depth=2
	sub.d	$a2, $s3, $a2
	addi.d	$a2, $a2, 1
	mul.d	$a2, $a2, $t5
	addi.w	$a2, $a2, -1
	bstrpick.d	$a3, $s0, 15, 0
	addi.d	$a3, $a3, 1
	div.wu	$a5, $a2, $a3
	addi.d	$a2, $a0, 6
	addi.d	$a4, $a1, -1
	ori	$a3, $zero, 1
	bstrpick.d	$a5, $a5, 15, 0
.LBB13_93:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a6, $a2, 0
	bgeu	$a5, $a6, .LBB13_96
# %bb.94:                               #   in Loop: Header=BB13_93 Depth=3
	addi.w	$a3, $a3, 1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 4
	bnez	$a4, .LBB13_93
# %bb.95:                               #   in Loop: Header=BB13_25 Depth=2
	move	$a3, $a1
.LBB13_96:                              # %iter.check2175
                                        #   in Loop: Header=BB13_25 Depth=2
	alsl.d	$a6, $a3, $a0, 2
	ld.hu	$s1, $a6, -4
	ld.hu	$a4, $a6, -2
	ld.hu	$ra, $a6, 2
	ori	$a1, $zero, 8
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$a4, $sp, 104                   # 8-byte Folded Spill
	bge	$a3, $a1, .LBB13_130
# %bb.97:                               #   in Loop: Header=BB13_25 Depth=2
	move	$a2, $a3
	b	.LBB13_201
.LBB13_98:                              # %vector.ph
                                        #   in Loop: Header=BB13_25 Depth=2
	st.d	$ra, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 96                    # 8-byte Folded Spill
	st.d	$t5, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 104                   # 8-byte Folded Spill
	st.d	$t8, $sp, 48                    # 8-byte Folded Spill
	andi	$a3, $a2, 8
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a3, $a2, 30, 4
	slli.d	$a5, $a3, 4
	sub.d	$a2, $a4, $a5
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a7, $a7, -30
	move	$t0, $a5
.LBB13_99:                              # %vector.body
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$t1, $a7, 28
	ld.h	$t2, $a7, 24
	ld.h	$t3, $a7, 20
	ld.h	$t4, $a7, 16
	ld.h	$t5, $a7, 12
	ld.h	$t6, $a7, 8
	ld.h	$t7, $a7, 4
	ld.h	$t8, $a7, 0
	ld.h	$s1, $a7, -4
	ld.h	$s4, $a7, -8
	ld.h	$ra, $a7, -12
	ld.h	$a6, $a7, -16
	ld.h	$s2, $a7, -20
	ld.h	$a2, $a7, -24
	ld.h	$s0, $a7, -28
	ld.h	$a3, $a7, -32
	vinsgr2vr.h	$vr0, $s1, 0
	vinsgr2vr.h	$vr0, $s4, 1
	vinsgr2vr.h	$vr0, $ra, 2
	vinsgr2vr.h	$vr0, $a6, 3
	vinsgr2vr.h	$vr0, $s2, 4
	vinsgr2vr.h	$vr0, $a2, 5
	vinsgr2vr.h	$vr0, $s0, 6
	vinsgr2vr.h	$vr0, $a3, 7
	vinsgr2vr.h	$vr1, $t1, 0
	vinsgr2vr.h	$vr1, $t2, 1
	vinsgr2vr.h	$vr1, $t3, 2
	vinsgr2vr.h	$vr1, $t4, 3
	vinsgr2vr.h	$vr1, $t5, 4
	vinsgr2vr.h	$vr1, $t6, 5
	vinsgr2vr.h	$vr1, $t7, 6
	vinsgr2vr.h	$vr1, $t8, 7
	xvpermi.q	$xr1, $xr0, 2
	xvaddi.hu	$xr0, $xr1, 8
	xvstelm.h	$xr0, $a7, 28, 0
	xvstelm.h	$xr0, $a7, 24, 1
	xvstelm.h	$xr0, $a7, 20, 2
	xvstelm.h	$xr0, $a7, 16, 3
	xvstelm.h	$xr0, $a7, 12, 4
	xvstelm.h	$xr0, $a7, 8, 5
	xvstelm.h	$xr0, $a7, 4, 6
	xvstelm.h	$xr0, $a7, 0, 7
	xvstelm.h	$xr0, $a7, -4, 8
	xvstelm.h	$xr0, $a7, -8, 9
	xvstelm.h	$xr0, $a7, -12, 10
	xvstelm.h	$xr0, $a7, -16, 11
	xvstelm.h	$xr0, $a7, -20, 12
	xvstelm.h	$xr0, $a7, -24, 13
	xvstelm.h	$xr0, $a7, -28, 14
	xvstelm.h	$xr0, $a7, -32, 15
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, -64
	bnez	$t0, .LBB13_99
# %bb.100:                              # %middle.block
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ori	$t6, $zero, 16
	ori	$s2, $zero, 1
	lu12i.w	$t7, 4
	ld.d	$t8, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	beq	$a2, $a5, .LBB13_104
# %bb.101:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	bnez	$a6, .LBB13_81
.LBB13_102:                             # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a2, $a3, 1
	alsl.d	$a3, $a3, $a1, 2
	addi.d	$a3, $a3, -2
	.p2align	4, , 16
.LBB13_103:                             # %vec.epilog.scalar.ph
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a4, $a3, 0
	addi.d	$a4, $a4, 8
	st.h	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, -4
	blt	$s2, $a2, .LBB13_103
.LBB13_104:                             # %.loopexit2215
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.hu	$a1, $a1, 2
	ori	$a2, $zero, 3801
	bltu	$a1, $a2, .LBB13_106
# %bb.105:                              #   in Loop: Header=BB13_25 Depth=2
	st.d	$s1, $sp, 104                   # 8-byte Folded Spill
	st.d	$s0, $sp, 96                    # 8-byte Folded Spill
	move	$s0, $t8
	move	$s2, $t5
	move	$s1, $ra
	pcaddu18i	$ra, %call36(qtm_update_model)
	jirl	$ra, $ra, 0
	move	$ra, $s1
	move	$t5, $s2
	move	$t8, $s0
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	lu12i.w	$t7, 4
	ori	$t6, $zero, 16
.LBB13_106:                             # %.preheader2224
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $s0, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	mul.w	$a1, $a0, $a1
	div.wu	$a1, $a1, $t5
	add.d	$a1, $s6, $a1
	addi.d	$s2, $a1, -1
	mul.w	$a0, $a0, $ra
	div.wu	$a0, $a0, $t5
	add.d	$s6, $s6, $a0
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	b	.LBB13_108
.LBB13_107:                             #   in Loop: Header=BB13_108 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$t6, $zero, 16
	lu12i.w	$t7, 4
	bgez	$a0, .LBB13_116
	b	.LBB13_354
	.p2align	4, , 16
.LBB13_108:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xor	$a0, $s6, $s2
	slli.d	$a0, $a0, 48
	bgez	$a0, .LBB13_112
# %bb.109:                              #   in Loop: Header=BB13_108 Depth=3
	bstrpick.d	$a0, $s2, 15, 0
	slli.d	$a0, $a0, 49
	bltz	$a0, .LBB13_119
# %bb.110:                              #   in Loop: Header=BB13_108 Depth=3
	bstrpick.d	$a0, $s6, 15, 0
	and	$a0, $a0, $t7
	beqz	$a0, .LBB13_119
# %bb.111:                              #   in Loop: Header=BB13_108 Depth=3
	xor	$s3, $s3, $t7
	bstrpick.d	$s6, $s6, 13, 0
	or	$s2, $s2, $t7
.LBB13_112:                             #   in Loop: Header=BB13_108 Depth=3
	andi	$s0, $s8, 255
	bltu	$t6, $s0, .LBB13_118
# %bb.113:                              #   in Loop: Header=BB13_108 Depth=3
	bltu	$s5, $t8, .LBB13_117
# %bb.114:                              #   in Loop: Header=BB13_108 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	bnez	$a3, .LBB13_107
# %bb.115:                              #   in Loop: Header=BB13_108 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$t6, $zero, 16
	lu12i.w	$t7, 4
	bltz	$a0, .LBB13_354
.LBB13_116:                             #   in Loop: Header=BB13_108 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
.LBB13_117:                             #   in Loop: Header=BB13_108 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s0
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_118:                             #   in Loop: Header=BB13_108 Depth=3
	slli.d	$s6, $s6, 1
	slli.d	$a0, $s2, 1
	addi.d	$s2, $a0, 1
	bstrpick.d	$a0, $s7, 31, 31
	slli.d	$a1, $s3, 1
	or	$a0, $a1, $a0
	bstrpick.d	$s3, $a0, 15, 0
	slli.d	$s7, $s7, 1
	addi.d	$s8, $s8, -1
	b	.LBB13_108
.LBB13_119:                             # %.thread
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a1, 31, 0
	addi.w	$a1, $a1, 1
	stx.b	$s1, $a4, $a0
	b	.LBB13_327
.LBB13_120:                             # %vector.main.loop.iter.check2109
                                        #   in Loop: Header=BB13_25 Depth=2
	slt	$a1, $s2, $a3
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a3, $a1
	or	$a5, $a1, $a2
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	bge	$a3, $t6, .LBB13_135
# %bb.121:                              #   in Loop: Header=BB13_25 Depth=2
	move	$a4, $zero
.LBB13_122:                             # %vec.epilog.ph2125
                                        #   in Loop: Header=BB13_25 Depth=2
	bstrpick.d	$a1, $a5, 30, 3
	slli.d	$a5, $a1, 3
	sub.d	$a2, $a3, $a5
	sub.d	$a6, $a4, $a5
	slli.d	$a1, $a3, 2
	slli.d	$a3, $a4, 2
	sub.d	$a1, $a1, $a3
	add.d	$a1, $a0, $a1
	addi.d	$a3, $a1, -14
.LBB13_123:                             # %vec.epilog.vector.body2128
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a1, $a3, 12
	ld.h	$a4, $a3, 8
	ld.h	$a7, $a3, 4
	ld.h	$t0, $a3, 0
	ld.h	$t1, $a3, -4
	ld.h	$t2, $a3, -8
	ld.h	$t3, $a3, -12
	ld.h	$t4, $a3, -16
	vinsgr2vr.h	$vr0, $a1, 0
	vinsgr2vr.h	$vr0, $a4, 1
	vinsgr2vr.h	$vr0, $a7, 2
	vinsgr2vr.h	$vr0, $t0, 3
	vinsgr2vr.h	$vr0, $t1, 4
	vinsgr2vr.h	$vr0, $t2, 5
	vinsgr2vr.h	$vr0, $t3, 6
	vinsgr2vr.h	$vr0, $t4, 7
	vaddi.hu	$vr0, $vr0, 8
	vstelm.h	$vr0, $a3, 12, 0
	vstelm.h	$vr0, $a3, 8, 1
	vstelm.h	$vr0, $a3, 4, 2
	vstelm.h	$vr0, $a3, 0, 3
	vstelm.h	$vr0, $a3, -4, 4
	vstelm.h	$vr0, $a3, -8, 5
	vstelm.h	$vr0, $a3, -12, 6
	vstelm.h	$vr0, $a3, -16, 7
	addi.d	$a6, $a6, 8
	addi.d	$a3, $a3, -32
	bnez	$a6, .LBB13_123
# %bb.124:                              # %vec.epilog.middle.block2131
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bne	$a1, $a5, .LBB13_139
	b	.LBB13_141
.LBB13_125:                             # %vector.main.loop.iter.check2082
                                        #   in Loop: Header=BB13_25 Depth=2
	slt	$a1, $s2, $a3
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a3, $a1
	or	$a5, $a1, $a2
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	bge	$a3, $t6, .LBB13_165
# %bb.126:                              #   in Loop: Header=BB13_25 Depth=2
	move	$a4, $zero
.LBB13_127:                             # %vec.epilog.ph2098
                                        #   in Loop: Header=BB13_25 Depth=2
	bstrpick.d	$a1, $a5, 30, 3
	slli.d	$a5, $a1, 3
	sub.d	$a2, $a3, $a5
	sub.d	$a6, $a4, $a5
	slli.d	$a1, $a3, 2
	slli.d	$a3, $a4, 2
	sub.d	$a1, $a1, $a3
	add.d	$a1, $a0, $a1
	addi.d	$a3, $a1, -14
.LBB13_128:                             # %vec.epilog.vector.body2101
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a1, $a3, 12
	ld.h	$a4, $a3, 8
	ld.h	$a7, $a3, 4
	ld.h	$t0, $a3, 0
	ld.h	$t1, $a3, -4
	ld.h	$t2, $a3, -8
	ld.h	$t3, $a3, -12
	ld.h	$t4, $a3, -16
	vinsgr2vr.h	$vr0, $a1, 0
	vinsgr2vr.h	$vr0, $a4, 1
	vinsgr2vr.h	$vr0, $a7, 2
	vinsgr2vr.h	$vr0, $t0, 3
	vinsgr2vr.h	$vr0, $t1, 4
	vinsgr2vr.h	$vr0, $t2, 5
	vinsgr2vr.h	$vr0, $t3, 6
	vinsgr2vr.h	$vr0, $t4, 7
	vaddi.hu	$vr0, $vr0, 8
	vstelm.h	$vr0, $a3, 12, 0
	vstelm.h	$vr0, $a3, 8, 1
	vstelm.h	$vr0, $a3, 4, 2
	vstelm.h	$vr0, $a3, 0, 3
	vstelm.h	$vr0, $a3, -4, 4
	vstelm.h	$vr0, $a3, -8, 5
	vstelm.h	$vr0, $a3, -12, 6
	vstelm.h	$vr0, $a3, -16, 7
	addi.d	$a6, $a6, 8
	addi.d	$a3, $a3, -32
	bnez	$a6, .LBB13_128
# %bb.129:                              # %vec.epilog.middle.block2104
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bne	$a1, $a5, .LBB13_169
	b	.LBB13_171
.LBB13_130:                             # %vector.main.loop.iter.check2163
                                        #   in Loop: Header=BB13_25 Depth=2
	slt	$a1, $s2, $a3
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	bge	$a3, $t6, .LBB13_197
# %bb.131:                              #   in Loop: Header=BB13_25 Depth=2
	move	$a4, $zero
.LBB13_132:                             # %vec.epilog.ph2179
                                        #   in Loop: Header=BB13_25 Depth=2
	bstrpick.d	$a1, $a1, 30, 3
	slli.d	$a5, $a1, 3
	sub.d	$a2, $a3, $a5
	sub.d	$a6, $a4, $a5
	slli.d	$a1, $a3, 2
	slli.d	$a3, $a4, 2
	sub.d	$a1, $a1, $a3
	add.d	$a1, $a0, $a1
	addi.d	$a3, $a1, -14
.LBB13_133:                             # %vec.epilog.vector.body2182
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a1, $a3, 12
	ld.h	$a4, $a3, 8
	ld.h	$a7, $a3, 4
	ld.h	$t0, $a3, 0
	ld.h	$t1, $a3, -4
	ld.h	$t2, $a3, -8
	ld.h	$t3, $a3, -12
	ld.h	$t4, $a3, -16
	vinsgr2vr.h	$vr0, $a1, 0
	vinsgr2vr.h	$vr0, $a4, 1
	vinsgr2vr.h	$vr0, $a7, 2
	vinsgr2vr.h	$vr0, $t0, 3
	vinsgr2vr.h	$vr0, $t1, 4
	vinsgr2vr.h	$vr0, $t2, 5
	vinsgr2vr.h	$vr0, $t3, 6
	vinsgr2vr.h	$vr0, $t4, 7
	vaddi.hu	$vr0, $vr0, 8
	vstelm.h	$vr0, $a3, 12, 0
	vstelm.h	$vr0, $a3, 8, 1
	vstelm.h	$vr0, $a3, 4, 2
	vstelm.h	$vr0, $a3, 0, 3
	vstelm.h	$vr0, $a3, -4, 4
	vstelm.h	$vr0, $a3, -8, 5
	vstelm.h	$vr0, $a3, -12, 6
	vstelm.h	$vr0, $a3, -16, 7
	addi.d	$a6, $a6, 8
	addi.d	$a3, $a3, -32
	bnez	$a6, .LBB13_133
# %bb.134:                              # %vec.epilog.middle.block2185
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	bne	$a1, $a5, .LBB13_201
	b	.LBB13_203
.LBB13_135:                             # %vector.ph2111
                                        #   in Loop: Header=BB13_25 Depth=2
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$t5, $sp, 72                    # 8-byte Folded Spill
	st.d	$t8, $sp, 48                    # 8-byte Folded Spill
	andi	$a1, $a5, 8
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a2, $a5, 30, 4
	slli.d	$a4, $a2, 4
	sub.d	$a2, $a3, $a4
	addi.d	$a6, $a6, -30
	move	$a7, $a4
.LBB13_136:                             # %vector.body2114
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$t0, $a6, 28
	ld.h	$t1, $a6, 24
	ld.h	$t2, $a6, 20
	ld.h	$t3, $a6, 16
	ld.h	$t4, $a6, 12
	ld.h	$t5, $a6, 8
	ld.h	$t6, $a6, 4
	ld.h	$t7, $a6, 0
	ld.h	$t8, $a6, -4
	ld.h	$s1, $a6, -8
	ld.h	$s4, $a6, -12
	ld.h	$ra, $a6, -16
	ld.h	$a5, $a6, -20
	ld.h	$s2, $a6, -24
	ld.h	$a1, $a6, -28
	ld.h	$s0, $a6, -32
	vinsgr2vr.h	$vr0, $t8, 0
	vinsgr2vr.h	$vr0, $s1, 1
	vinsgr2vr.h	$vr0, $s4, 2
	vinsgr2vr.h	$vr0, $ra, 3
	vinsgr2vr.h	$vr0, $a5, 4
	vinsgr2vr.h	$vr0, $s2, 5
	vinsgr2vr.h	$vr0, $a1, 6
	vinsgr2vr.h	$vr0, $s0, 7
	vinsgr2vr.h	$vr1, $t0, 0
	vinsgr2vr.h	$vr1, $t1, 1
	vinsgr2vr.h	$vr1, $t2, 2
	vinsgr2vr.h	$vr1, $t3, 3
	vinsgr2vr.h	$vr1, $t4, 4
	vinsgr2vr.h	$vr1, $t5, 5
	vinsgr2vr.h	$vr1, $t6, 6
	vinsgr2vr.h	$vr1, $t7, 7
	xvpermi.q	$xr1, $xr0, 2
	xvaddi.hu	$xr0, $xr1, 8
	xvstelm.h	$xr0, $a6, 28, 0
	xvstelm.h	$xr0, $a6, 24, 1
	xvstelm.h	$xr0, $a6, 20, 2
	xvstelm.h	$xr0, $a6, 16, 3
	xvstelm.h	$xr0, $a6, 12, 4
	xvstelm.h	$xr0, $a6, 8, 5
	xvstelm.h	$xr0, $a6, 4, 6
	xvstelm.h	$xr0, $a6, 0, 7
	xvstelm.h	$xr0, $a6, -4, 8
	xvstelm.h	$xr0, $a6, -8, 9
	xvstelm.h	$xr0, $a6, -12, 10
	xvstelm.h	$xr0, $a6, -16, 11
	xvstelm.h	$xr0, $a6, -20, 12
	xvstelm.h	$xr0, $a6, -24, 13
	xvstelm.h	$xr0, $a6, -28, 14
	xvstelm.h	$xr0, $a6, -32, 15
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, -64
	bnez	$a7, .LBB13_136
# %bb.137:                              # %middle.block2118
                                        #   in Loop: Header=BB13_25 Depth=2
	ori	$t6, $zero, 16
	ori	$s2, $zero, 1
	lu12i.w	$t7, 4
	ld.d	$t8, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	beq	$a5, $a4, .LBB13_141
# %bb.138:                              # %vec.epilog.iter.check2123
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	bnez	$a1, .LBB13_122
.LBB13_139:                             # %vec.epilog.scalar.ph2122.preheader
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a1, $a2, 1
	alsl.d	$a2, $a2, $a0, 2
	addi.d	$a2, $a2, -2
.LBB13_140:                             # %vec.epilog.scalar.ph2122
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a3, $a2, 0
	addi.d	$a3, $a3, 8
	st.h	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, -4
	blt	$s2, $a1, .LBB13_140
.LBB13_141:                             # %.loopexit2217
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.hu	$a0, $a0, 2
	ori	$a1, $zero, 3801
	bltu	$a0, $a1, .LBB13_143
# %bb.142:                              #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $fp, 448
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	move	$s0, $t8
	move	$s2, $t5
	move	$s1, $ra
	pcaddu18i	$ra, %call36(qtm_update_model)
	jirl	$ra, $ra, 0
	move	$ra, $s1
	move	$t5, $s2
	move	$t8, $s0
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	lu12i.w	$t7, 4
	ori	$t6, $zero, 16
.LBB13_143:                             # %.preheader2228
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $s0, 1
	mul.w	$a1, $a0, $ra
	div.wu	$a1, $a1, $t5
	add.d	$a1, $s6, $a1
	addi.d	$s2, $a1, -1
	mul.w	$a0, $a0, $s1
	div.wu	$a0, $a0, $t5
	add.d	$s6, $s6, $a0
	ori	$a3, $zero, 32
	b	.LBB13_145
.LBB13_144:                             #   in Loop: Header=BB13_145 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bgez	$a0, .LBB13_153
	b	.LBB13_354
	.p2align	4, , 16
.LBB13_145:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xor	$a0, $s6, $s2
	slli.d	$a0, $a0, 48
	bgez	$a0, .LBB13_149
# %bb.146:                              #   in Loop: Header=BB13_145 Depth=3
	bstrpick.d	$a0, $s2, 15, 0
	slli.d	$a0, $a0, 49
	bltz	$a0, .LBB13_156
# %bb.147:                              #   in Loop: Header=BB13_145 Depth=3
	bstrpick.d	$a0, $s6, 15, 0
	and	$a0, $a0, $t7
	beqz	$a0, .LBB13_156
# %bb.148:                              #   in Loop: Header=BB13_145 Depth=3
	xor	$s3, $s3, $t7
	bstrpick.d	$s6, $s6, 13, 0
	or	$s2, $s2, $t7
.LBB13_149:                             #   in Loop: Header=BB13_145 Depth=3
	andi	$s0, $s8, 255
	bltu	$t6, $s0, .LBB13_155
# %bb.150:                              #   in Loop: Header=BB13_145 Depth=3
	bltu	$s5, $t8, .LBB13_154
# %bb.151:                              #   in Loop: Header=BB13_145 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_144
# %bb.152:                              #   in Loop: Header=BB13_145 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bltz	$a0, .LBB13_354
.LBB13_153:                             #   in Loop: Header=BB13_145 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
.LBB13_154:                             #   in Loop: Header=BB13_145 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s0
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_155:                             #   in Loop: Header=BB13_145 Depth=3
	slli.d	$s6, $s6, 1
	slli.d	$a0, $s2, 1
	addi.d	$s2, $a0, 1
	bstrpick.d	$a0, $s7, 31, 31
	slli.d	$a1, $s3, 1
	or	$a0, $a1, $a0
	bstrpick.d	$s3, $a0, 15, 0
	slli.d	$s7, $s7, 1
	addi.d	$s8, $s8, -1
	b	.LBB13_145
.LBB13_156:                             #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $fp, 268
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ldx.bu	$s4, $a0, $a1
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	move	$s0, $zero
	bnez	$s4, .LBB13_158
	b	.LBB13_275
.LBB13_157:                             #   in Loop: Header=BB13_158 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bgez	$a0, .LBB13_162
	b	.LBB13_354
.LBB13_158:                             # %.lr.ph1510
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$s1, $s8, 255
	bltu	$t6, $s1, .LBB13_164
# %bb.159:                              #   in Loop: Header=BB13_158 Depth=3
	bltu	$s5, $t8, .LBB13_163
# %bb.160:                              #   in Loop: Header=BB13_158 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_157
# %bb.161:                              #   in Loop: Header=BB13_158 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bltz	$a0, .LBB13_354
.LBB13_162:                             #   in Loop: Header=BB13_158 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
.LBB13_163:                             #   in Loop: Header=BB13_158 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s1
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_164:                             #   in Loop: Header=BB13_158 Depth=3
	andi	$a0, $s4, 255
	andi	$a1, $s8, 255
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	sll.w	$a1, $s0, $a0
	sub.d	$a2, $a3, $a0
	srl.w	$a2, $s7, $a2
	or	$s0, $a2, $a1
	sll.w	$s7, $s7, $a0
	sub.d	$s4, $s4, $a0
	andi	$a1, $s4, 255
	sub.d	$s8, $s8, $a0
	bnez	$a1, .LBB13_158
	b	.LBB13_275
.LBB13_165:                             # %vector.ph2084
                                        #   in Loop: Header=BB13_25 Depth=2
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$t5, $sp, 72                    # 8-byte Folded Spill
	st.d	$t8, $sp, 48                    # 8-byte Folded Spill
	andi	$a1, $a5, 8
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a2, $a5, 30, 4
	slli.d	$a4, $a2, 4
	sub.d	$a2, $a3, $a4
	addi.d	$a6, $a6, -30
	move	$a7, $a4
.LBB13_166:                             # %vector.body2087
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$t0, $a6, 28
	ld.h	$t1, $a6, 24
	ld.h	$t2, $a6, 20
	ld.h	$t3, $a6, 16
	ld.h	$t4, $a6, 12
	ld.h	$t5, $a6, 8
	ld.h	$t6, $a6, 4
	ld.h	$t7, $a6, 0
	ld.h	$t8, $a6, -4
	ld.h	$s1, $a6, -8
	ld.h	$s4, $a6, -12
	ld.h	$ra, $a6, -16
	ld.h	$a5, $a6, -20
	ld.h	$s2, $a6, -24
	ld.h	$a1, $a6, -28
	ld.h	$s0, $a6, -32
	vinsgr2vr.h	$vr0, $t8, 0
	vinsgr2vr.h	$vr0, $s1, 1
	vinsgr2vr.h	$vr0, $s4, 2
	vinsgr2vr.h	$vr0, $ra, 3
	vinsgr2vr.h	$vr0, $a5, 4
	vinsgr2vr.h	$vr0, $s2, 5
	vinsgr2vr.h	$vr0, $a1, 6
	vinsgr2vr.h	$vr0, $s0, 7
	vinsgr2vr.h	$vr1, $t0, 0
	vinsgr2vr.h	$vr1, $t1, 1
	vinsgr2vr.h	$vr1, $t2, 2
	vinsgr2vr.h	$vr1, $t3, 3
	vinsgr2vr.h	$vr1, $t4, 4
	vinsgr2vr.h	$vr1, $t5, 5
	vinsgr2vr.h	$vr1, $t6, 6
	vinsgr2vr.h	$vr1, $t7, 7
	xvpermi.q	$xr1, $xr0, 2
	xvaddi.hu	$xr0, $xr1, 8
	xvstelm.h	$xr0, $a6, 28, 0
	xvstelm.h	$xr0, $a6, 24, 1
	xvstelm.h	$xr0, $a6, 20, 2
	xvstelm.h	$xr0, $a6, 16, 3
	xvstelm.h	$xr0, $a6, 12, 4
	xvstelm.h	$xr0, $a6, 8, 5
	xvstelm.h	$xr0, $a6, 4, 6
	xvstelm.h	$xr0, $a6, 0, 7
	xvstelm.h	$xr0, $a6, -4, 8
	xvstelm.h	$xr0, $a6, -8, 9
	xvstelm.h	$xr0, $a6, -12, 10
	xvstelm.h	$xr0, $a6, -16, 11
	xvstelm.h	$xr0, $a6, -20, 12
	xvstelm.h	$xr0, $a6, -24, 13
	xvstelm.h	$xr0, $a6, -28, 14
	xvstelm.h	$xr0, $a6, -32, 15
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, -64
	bnez	$a7, .LBB13_166
# %bb.167:                              # %middle.block2091
                                        #   in Loop: Header=BB13_25 Depth=2
	ori	$t6, $zero, 16
	ori	$s2, $zero, 1
	lu12i.w	$t7, 4
	ld.d	$t8, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	beq	$a5, $a4, .LBB13_171
# %bb.168:                              # %vec.epilog.iter.check2096
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	bnez	$a1, .LBB13_127
.LBB13_169:                             # %vec.epilog.scalar.ph2095.preheader
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a1, $a2, 1
	alsl.d	$a2, $a2, $a0, 2
	addi.d	$a2, $a2, -2
.LBB13_170:                             # %vec.epilog.scalar.ph2095
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a3, $a2, 0
	addi.d	$a3, $a3, 8
	st.h	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, -4
	blt	$s2, $a1, .LBB13_170
.LBB13_171:                             # %.loopexit2216
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.hu	$a0, $a0, 2
	ori	$a1, $zero, 3801
	bltu	$a0, $a1, .LBB13_173
# %bb.172:                              #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $fp, 432
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	move	$s0, $t8
	move	$s2, $t5
	move	$s1, $ra
	pcaddu18i	$ra, %call36(qtm_update_model)
	jirl	$ra, $ra, 0
	move	$ra, $s1
	move	$t5, $s2
	move	$t8, $s0
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	lu12i.w	$t7, 4
	ori	$t6, $zero, 16
.LBB13_173:                             # %.preheader2226
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $s0, 1
	mul.w	$a1, $a0, $ra
	div.wu	$a1, $a1, $t5
	add.d	$a1, $s6, $a1
	addi.d	$s2, $a1, -1
	mul.w	$a0, $a0, $s1
	div.wu	$a0, $a0, $t5
	add.d	$s6, $s6, $a0
	ori	$a3, $zero, 32
	b	.LBB13_176
.LBB13_174:                             #   in Loop: Header=BB13_176 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s0
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_175:                             #   in Loop: Header=BB13_176 Depth=3
	slli.d	$s6, $s6, 1
	slli.d	$a0, $s2, 1
	addi.d	$s2, $a0, 1
	bstrpick.d	$a0, $s7, 31, 31
	slli.d	$a1, $s3, 1
	or	$a0, $a1, $a0
	bstrpick.d	$s3, $a0, 15, 0
	slli.d	$s7, $s7, 1
	addi.d	$s8, $s8, -1
.LBB13_176:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xor	$a0, $s6, $s2
	slli.d	$a0, $a0, 48
	bgez	$a0, .LBB13_180
# %bb.177:                              #   in Loop: Header=BB13_176 Depth=3
	bstrpick.d	$a0, $s2, 15, 0
	slli.d	$a0, $a0, 49
	bltz	$a0, .LBB13_187
# %bb.178:                              #   in Loop: Header=BB13_176 Depth=3
	bstrpick.d	$a0, $s6, 15, 0
	and	$a0, $a0, $t7
	beqz	$a0, .LBB13_187
# %bb.179:                              #   in Loop: Header=BB13_176 Depth=3
	xor	$s3, $s3, $t7
	bstrpick.d	$s6, $s6, 13, 0
	or	$s2, $s2, $t7
.LBB13_180:                             #   in Loop: Header=BB13_176 Depth=3
	andi	$s0, $s8, 255
	bltu	$t6, $s0, .LBB13_175
# %bb.181:                              #   in Loop: Header=BB13_176 Depth=3
	bltu	$s5, $t8, .LBB13_174
# %bb.182:                              #   in Loop: Header=BB13_176 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_184
# %bb.183:                              #   in Loop: Header=BB13_176 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	b	.LBB13_185
.LBB13_184:                             #   in Loop: Header=BB13_176 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB13_185:                             #   in Loop: Header=BB13_176 Depth=3
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bltz	$a0, .LBB13_354
# %bb.186:                              #   in Loop: Header=BB13_176 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
	b	.LBB13_174
.LBB13_187:                             #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $fp, 268
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ldx.bu	$s4, $a0, $a1
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	move	$s0, $zero
	bnez	$s4, .LBB13_190
	b	.LBB13_275
.LBB13_188:                             #   in Loop: Header=BB13_190 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s1
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_189:                             #   in Loop: Header=BB13_190 Depth=3
	andi	$a0, $s4, 255
	andi	$a1, $s8, 255
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	sll.w	$a1, $s0, $a0
	sub.d	$a2, $a3, $a0
	srl.w	$a2, $s7, $a2
	or	$s0, $a2, $a1
	sll.w	$s7, $s7, $a0
	sub.d	$s4, $s4, $a0
	andi	$a1, $s4, 255
	sub.d	$s8, $s8, $a0
	beqz	$a1, .LBB13_275
.LBB13_190:                             # %.lr.ph1532
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$s1, $s8, 255
	bltu	$t6, $s1, .LBB13_189
# %bb.191:                              #   in Loop: Header=BB13_190 Depth=3
	bltu	$s5, $t8, .LBB13_188
# %bb.192:                              #   in Loop: Header=BB13_190 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_194
# %bb.193:                              #   in Loop: Header=BB13_190 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	b	.LBB13_195
.LBB13_194:                             #   in Loop: Header=BB13_190 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB13_195:                             #   in Loop: Header=BB13_190 Depth=3
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bltz	$a0, .LBB13_354
# %bb.196:                              #   in Loop: Header=BB13_190 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
	b	.LBB13_188
.LBB13_197:                             # %vector.ph2165
                                        #   in Loop: Header=BB13_25 Depth=2
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$t5, $sp, 80                    # 8-byte Folded Spill
	st.d	$t8, $sp, 48                    # 8-byte Folded Spill
	andi	$a2, $a1, 8
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a4, $a2, 4
	sub.d	$a2, $a3, $a4
	addi.d	$a6, $a6, -30
	move	$a7, $a4
.LBB13_198:                             # %vector.body2168
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$t0, $a6, 28
	ld.h	$t1, $a6, 24
	ld.h	$t2, $a6, 20
	ld.h	$t3, $a6, 16
	ld.h	$t4, $a6, 12
	ld.h	$t5, $a6, 8
	ld.h	$t6, $a6, 4
	ld.h	$t7, $a6, 0
	ld.h	$t8, $a6, -4
	ld.h	$s1, $a6, -8
	ld.h	$s4, $a6, -12
	ld.h	$ra, $a6, -16
	ld.h	$a5, $a6, -20
	ld.h	$s2, $a6, -24
	ld.h	$a1, $a6, -28
	ld.h	$s0, $a6, -32
	vinsgr2vr.h	$vr0, $t8, 0
	vinsgr2vr.h	$vr0, $s1, 1
	vinsgr2vr.h	$vr0, $s4, 2
	vinsgr2vr.h	$vr0, $ra, 3
	vinsgr2vr.h	$vr0, $a5, 4
	vinsgr2vr.h	$vr0, $s2, 5
	vinsgr2vr.h	$vr0, $a1, 6
	vinsgr2vr.h	$vr0, $s0, 7
	vinsgr2vr.h	$vr1, $t0, 0
	vinsgr2vr.h	$vr1, $t1, 1
	vinsgr2vr.h	$vr1, $t2, 2
	vinsgr2vr.h	$vr1, $t3, 3
	vinsgr2vr.h	$vr1, $t4, 4
	vinsgr2vr.h	$vr1, $t5, 5
	vinsgr2vr.h	$vr1, $t6, 6
	vinsgr2vr.h	$vr1, $t7, 7
	xvpermi.q	$xr1, $xr0, 2
	xvaddi.hu	$xr0, $xr1, 8
	xvstelm.h	$xr0, $a6, 28, 0
	xvstelm.h	$xr0, $a6, 24, 1
	xvstelm.h	$xr0, $a6, 20, 2
	xvstelm.h	$xr0, $a6, 16, 3
	xvstelm.h	$xr0, $a6, 12, 4
	xvstelm.h	$xr0, $a6, 8, 5
	xvstelm.h	$xr0, $a6, 4, 6
	xvstelm.h	$xr0, $a6, 0, 7
	xvstelm.h	$xr0, $a6, -4, 8
	xvstelm.h	$xr0, $a6, -8, 9
	xvstelm.h	$xr0, $a6, -12, 10
	xvstelm.h	$xr0, $a6, -16, 11
	xvstelm.h	$xr0, $a6, -20, 12
	xvstelm.h	$xr0, $a6, -24, 13
	xvstelm.h	$xr0, $a6, -28, 14
	xvstelm.h	$xr0, $a6, -32, 15
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, -64
	bnez	$a7, .LBB13_198
# %bb.199:                              # %middle.block2172
                                        #   in Loop: Header=BB13_25 Depth=2
	ori	$t6, $zero, 16
	ori	$s2, $zero, 1
	lu12i.w	$t7, 4
	ld.d	$t8, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	beq	$a1, $a4, .LBB13_203
# %bb.200:                              # %vec.epilog.iter.check2177
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	bnez	$a5, .LBB13_132
.LBB13_201:                             # %vec.epilog.scalar.ph2176.preheader
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a1, $a2, 1
	alsl.d	$a2, $a2, $a0, 2
	addi.d	$a2, $a2, -2
.LBB13_202:                             # %vec.epilog.scalar.ph2176
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a3, $a2, 0
	addi.d	$a3, $a3, 8
	st.h	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, -4
	blt	$s2, $a1, .LBB13_202
.LBB13_203:                             # %.loopexit2219
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.hu	$a0, $a0, 2
	ori	$a1, $zero, 3801
	bltu	$a0, $a1, .LBB13_205
# %bb.204:                              #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $fp, 480
	move	$s4, $s0
	move	$s0, $t8
	move	$s2, $t5
	move	$s1, $ra
	pcaddu18i	$ra, %call36(qtm_update_model)
	jirl	$ra, $ra, 0
	move	$ra, $s1
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	move	$t5, $s2
	move	$t8, $s0
	move	$s0, $s4
	lu12i.w	$t7, 4
	ori	$t6, $zero, 16
.LBB13_205:                             # %.preheader2231
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $s0, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	mul.w	$a1, $a0, $a1
	div.wu	$a1, $a1, $t5
	add.d	$a1, $s6, $a1
	addi.d	$s4, $a1, -1
	mul.w	$a0, $a0, $ra
	div.wu	$a0, $a0, $t5
	add.d	$s6, $s6, $a0
	ori	$a3, $zero, 32
	b	.LBB13_207
.LBB13_206:                             #   in Loop: Header=BB13_207 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bgez	$a0, .LBB13_215
	b	.LBB13_354
	.p2align	4, , 16
.LBB13_207:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xor	$a0, $s6, $s4
	slli.d	$a0, $a0, 48
	bgez	$a0, .LBB13_211
# %bb.208:                              #   in Loop: Header=BB13_207 Depth=3
	bstrpick.d	$s0, $s4, 15, 0
	slli.d	$a0, $s0, 49
	bstrpick.d	$s2, $s6, 15, 0
	bltz	$a0, .LBB13_218
# %bb.209:                              #   in Loop: Header=BB13_207 Depth=3
	and	$a0, $s2, $t7
	beqz	$a0, .LBB13_218
# %bb.210:                              #   in Loop: Header=BB13_207 Depth=3
	xor	$s3, $s3, $t7
	bstrpick.d	$s6, $s6, 13, 0
	or	$s4, $s4, $t7
.LBB13_211:                             #   in Loop: Header=BB13_207 Depth=3
	andi	$s0, $s8, 255
	bltu	$t6, $s0, .LBB13_217
# %bb.212:                              #   in Loop: Header=BB13_207 Depth=3
	bltu	$s5, $t8, .LBB13_216
# %bb.213:                              #   in Loop: Header=BB13_207 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	bnez	$a3, .LBB13_206
# %bb.214:                              #   in Loop: Header=BB13_207 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bltz	$a0, .LBB13_354
.LBB13_215:                             #   in Loop: Header=BB13_207 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
.LBB13_216:                             #   in Loop: Header=BB13_207 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s0
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_217:                             #   in Loop: Header=BB13_207 Depth=3
	slli.d	$s6, $s6, 1
	slli.d	$a0, $s4, 1
	addi.d	$s4, $a0, 1
	bstrpick.d	$a0, $s7, 31, 31
	slli.d	$a1, $s3, 1
	or	$a0, $a1, $a0
	bstrpick.d	$s3, $a0, 15, 0
	slli.d	$s7, $s7, 1
	addi.d	$s8, $s8, -1
	b	.LBB13_207
.LBB13_218:                             #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $fp, 337
	ldx.bu	$s4, $a0, $s1
	beqz	$s4, .LBB13_230
# %bb.219:                              # %.lr.ph1466.preheader
                                        #   in Loop: Header=BB13_25 Depth=2
	move	$a4, $zero
	b	.LBB13_222
.LBB13_220:                             #   in Loop: Header=BB13_222 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s1
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_221:                             #   in Loop: Header=BB13_222 Depth=3
	andi	$a0, $s4, 255
	andi	$a1, $s8, 255
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	sll.w	$a1, $a4, $a0
	sub.d	$a2, $a3, $a0
	srl.w	$a2, $s7, $a2
	or	$a4, $a2, $a1
	sll.w	$s7, $s7, $a0
	sub.d	$s4, $s4, $a0
	andi	$a1, $s4, 255
	sub.d	$s8, $s8, $a0
	beqz	$a1, .LBB13_229
.LBB13_222:                             # %.lr.ph1466
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$s1, $s8, 255
	bltu	$t6, $s1, .LBB13_221
# %bb.223:                              #   in Loop: Header=BB13_222 Depth=3
	bltu	$s5, $t8, .LBB13_220
# %bb.224:                              #   in Loop: Header=BB13_222 Depth=3
	move	$s5, $a4
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_226
# %bb.225:                              #   in Loop: Header=BB13_222 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	b	.LBB13_227
.LBB13_226:                             #   in Loop: Header=BB13_222 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB13_227:                             #   in Loop: Header=BB13_222 Depth=3
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bltz	$a0, .LBB13_354
# %bb.228:                              #   in Loop: Header=BB13_222 Depth=3
	move	$a4, $s5
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
	b	.LBB13_220
.LBB13_229:                             # %._crit_edge1467.loopexit
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$s4, $a4, 5
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	b	.LBB13_231
.LBB13_230:                             #   in Loop: Header=BB13_25 Depth=2
	ori	$s4, $zero, 5
.LBB13_231:                             # %._crit_edge1467
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a0, $fp, 472
	ld.w	$a1, $fp, 468
	ld.hu	$ra, $a0, 2
	sub.w	$s0, $s0, $s2
	ori	$a3, $zero, 1
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB13_236
# %bb.232:                              # %.lr.ph1475
                                        #   in Loop: Header=BB13_25 Depth=2
	sub.d	$a2, $s3, $s2
	addi.d	$a2, $a2, 1
	mul.d	$a2, $a2, $ra
	addi.w	$a2, $a2, -1
	bstrpick.d	$a3, $s0, 15, 0
	addi.d	$a3, $a3, 1
	div.wu	$a5, $a2, $a3
	addi.d	$a2, $a0, 6
	addi.d	$a4, $a1, -1
	ori	$a3, $zero, 1
	bstrpick.d	$a5, $a5, 15, 0
.LBB13_233:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a6, $a2, 0
	bgeu	$a5, $a6, .LBB13_236
# %bb.234:                              #   in Loop: Header=BB13_233 Depth=3
	addi.w	$a3, $a3, 1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 4
	bnez	$a4, .LBB13_233
# %bb.235:                              #   in Loop: Header=BB13_25 Depth=2
	move	$a3, $a1
.LBB13_236:                             # %iter.check2148
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a1, $fp, 310
	ldx.bu	$s2, $a1, $s1
	alsl.d	$a6, $a3, $a0, 2
	ld.hu	$a1, $a6, -4
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ld.hu	$s1, $a6, -2
	ld.hu	$a7, $a6, 2
	ori	$a1, $zero, 8
	bge	$a3, $a1, .LBB13_238
# %bb.237:                              #   in Loop: Header=BB13_25 Depth=2
	move	$a2, $a3
	ori	$t5, $zero, 1
	b	.LBB13_247
.LBB13_238:                             # %vector.main.loop.iter.check2136
                                        #   in Loop: Header=BB13_25 Depth=2
	ori	$t5, $zero, 1
	slt	$a1, $t5, $a3
	masknez	$a2, $t5, $a1
	maskeqz	$a1, $a3, $a1
	or	$a5, $a1, $a2
	st.d	$a7, $sp, 72                    # 8-byte Folded Spill
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	bge	$a3, $t6, .LBB13_243
# %bb.239:                              #   in Loop: Header=BB13_25 Depth=2
	move	$a4, $zero
.LBB13_240:                             # %vec.epilog.ph2152
                                        #   in Loop: Header=BB13_25 Depth=2
	bstrpick.d	$a1, $a5, 30, 3
	slli.d	$a5, $a1, 3
	sub.d	$a2, $a3, $a5
	sub.d	$a6, $a4, $a5
	slli.d	$a1, $a3, 2
	slli.d	$a3, $a4, 2
	sub.d	$a1, $a1, $a3
	add.d	$a1, $a0, $a1
	addi.d	$a3, $a1, -14
.LBB13_241:                             # %vec.epilog.vector.body2155
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a1, $a3, 12
	ld.h	$a4, $a3, 8
	ld.h	$a7, $a3, 4
	ld.h	$t0, $a3, 0
	ld.h	$t1, $a3, -4
	ld.h	$t2, $a3, -8
	ld.h	$t3, $a3, -12
	ld.h	$t4, $a3, -16
	vinsgr2vr.h	$vr0, $a1, 0
	vinsgr2vr.h	$vr0, $a4, 1
	vinsgr2vr.h	$vr0, $a7, 2
	vinsgr2vr.h	$vr0, $t0, 3
	vinsgr2vr.h	$vr0, $t1, 4
	vinsgr2vr.h	$vr0, $t2, 5
	vinsgr2vr.h	$vr0, $t3, 6
	vinsgr2vr.h	$vr0, $t4, 7
	vaddi.hu	$vr0, $vr0, 8
	vstelm.h	$vr0, $a3, 12, 0
	vstelm.h	$vr0, $a3, 8, 1
	vstelm.h	$vr0, $a3, 4, 2
	vstelm.h	$vr0, $a3, 0, 3
	vstelm.h	$vr0, $a3, -4, 4
	vstelm.h	$vr0, $a3, -8, 5
	vstelm.h	$vr0, $a3, -12, 6
	vstelm.h	$vr0, $a3, -16, 7
	addi.d	$a6, $a6, 8
	addi.d	$a3, $a3, -32
	bnez	$a6, .LBB13_241
# %bb.242:                              # %vec.epilog.middle.block2158
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	bne	$a1, $a5, .LBB13_247
	b	.LBB13_249
.LBB13_243:                             # %vector.ph2138
                                        #   in Loop: Header=BB13_25 Depth=2
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$ra, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$t8, $sp, 48                    # 8-byte Folded Spill
	andi	$a1, $a5, 8
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$a2, $a5, 30, 4
	slli.d	$a4, $a2, 4
	sub.d	$a2, $a3, $a4
	addi.d	$a6, $a6, -30
	move	$a7, $a4
.LBB13_244:                             # %vector.body2141
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$t0, $a6, 28
	ld.h	$t1, $a6, 24
	ld.h	$t2, $a6, 20
	ld.h	$t3, $a6, 16
	ld.h	$t4, $a6, 12
	ld.h	$t5, $a6, 8
	ld.h	$t6, $a6, 4
	ld.h	$t7, $a6, 0
	ld.h	$t8, $a6, -4
	ld.h	$s0, $a6, -8
	ld.h	$s1, $a6, -12
	ld.h	$s2, $a6, -16
	ld.h	$s4, $a6, -20
	ld.h	$ra, $a6, -24
	ld.h	$a5, $a6, -28
	ld.h	$a1, $a6, -32
	vinsgr2vr.h	$vr0, $t8, 0
	vinsgr2vr.h	$vr0, $s0, 1
	vinsgr2vr.h	$vr0, $s1, 2
	vinsgr2vr.h	$vr0, $s2, 3
	vinsgr2vr.h	$vr0, $s4, 4
	vinsgr2vr.h	$vr0, $ra, 5
	vinsgr2vr.h	$vr0, $a5, 6
	vinsgr2vr.h	$vr0, $a1, 7
	vinsgr2vr.h	$vr1, $t0, 0
	vinsgr2vr.h	$vr1, $t1, 1
	vinsgr2vr.h	$vr1, $t2, 2
	vinsgr2vr.h	$vr1, $t3, 3
	vinsgr2vr.h	$vr1, $t4, 4
	vinsgr2vr.h	$vr1, $t5, 5
	vinsgr2vr.h	$vr1, $t6, 6
	vinsgr2vr.h	$vr1, $t7, 7
	xvpermi.q	$xr1, $xr0, 2
	xvaddi.hu	$xr0, $xr1, 8
	xvstelm.h	$xr0, $a6, 28, 0
	xvstelm.h	$xr0, $a6, 24, 1
	xvstelm.h	$xr0, $a6, 20, 2
	xvstelm.h	$xr0, $a6, 16, 3
	xvstelm.h	$xr0, $a6, 12, 4
	xvstelm.h	$xr0, $a6, 8, 5
	xvstelm.h	$xr0, $a6, 4, 6
	xvstelm.h	$xr0, $a6, 0, 7
	xvstelm.h	$xr0, $a6, -4, 8
	xvstelm.h	$xr0, $a6, -8, 9
	xvstelm.h	$xr0, $a6, -12, 10
	xvstelm.h	$xr0, $a6, -16, 11
	xvstelm.h	$xr0, $a6, -20, 12
	xvstelm.h	$xr0, $a6, -24, 13
	xvstelm.h	$xr0, $a6, -28, 14
	xvstelm.h	$xr0, $a6, -32, 15
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, -64
	bnez	$a7, .LBB13_244
# %bb.245:                              # %middle.block2145
                                        #   in Loop: Header=BB13_25 Depth=2
	ori	$t6, $zero, 16
	ori	$t5, $zero, 1
	lu12i.w	$t7, 4
	ld.d	$t8, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	beq	$a5, $a4, .LBB13_249
# %bb.246:                              # %vec.epilog.iter.check2150
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bnez	$a1, .LBB13_240
.LBB13_247:                             # %vec.epilog.scalar.ph2149.preheader
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a1, $a2, 1
	alsl.d	$a2, $a2, $a0, 2
	addi.d	$a2, $a2, -2
.LBB13_248:                             # %vec.epilog.scalar.ph2149
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a3, $a2, 0
	addi.d	$a3, $a3, 8
	st.h	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, -4
	blt	$t5, $a1, .LBB13_248
.LBB13_249:                             # %.loopexit2218
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.hu	$a0, $a0, 2
	ori	$a1, $zero, 3801
	bltu	$a0, $a1, .LBB13_251
# %bb.250:                              #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $fp, 464
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	move	$s4, $s0
	move	$s0, $t8
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	move	$s2, $ra
	move	$s1, $a7
	pcaddu18i	$ra, %call36(qtm_update_model)
	jirl	$ra, $ra, 0
	move	$a7, $s1
	move	$ra, $s2
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	move	$t8, $s0
	move	$s0, $s4
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	lu12i.w	$t7, 4
	ori	$t6, $zero, 16
.LBB13_251:                             # %.preheader2230
                                        #   in Loop: Header=BB13_25 Depth=2
	add.w	$a0, $s4, $s2
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	addi.d	$a0, $s0, 1
	mul.w	$a1, $a0, $s1
	div.wu	$a1, $a1, $ra
	add.d	$a1, $s6, $a1
	addi.d	$s2, $a1, -1
	mul.w	$a0, $a0, $a7
	div.wu	$a0, $a0, $ra
	add.d	$s6, $s6, $a0
	ori	$a3, $zero, 32
	b	.LBB13_253
.LBB13_252:                             #   in Loop: Header=BB13_253 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bgez	$a0, .LBB13_261
	b	.LBB13_354
.LBB13_253:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xor	$a0, $s6, $s2
	slli.d	$a0, $a0, 48
	bgez	$a0, .LBB13_257
# %bb.254:                              #   in Loop: Header=BB13_253 Depth=3
	bstrpick.d	$a0, $s2, 15, 0
	slli.d	$a0, $a0, 49
	bltz	$a0, .LBB13_264
# %bb.255:                              #   in Loop: Header=BB13_253 Depth=3
	bstrpick.d	$a0, $s6, 15, 0
	and	$a0, $a0, $t7
	beqz	$a0, .LBB13_264
# %bb.256:                              #   in Loop: Header=BB13_253 Depth=3
	xor	$s3, $s3, $t7
	bstrpick.d	$s6, $s6, 13, 0
	or	$s2, $s2, $t7
.LBB13_257:                             #   in Loop: Header=BB13_253 Depth=3
	andi	$s0, $s8, 255
	bltu	$t6, $s0, .LBB13_263
# %bb.258:                              #   in Loop: Header=BB13_253 Depth=3
	bltu	$s5, $t8, .LBB13_262
# %bb.259:                              #   in Loop: Header=BB13_253 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_252
# %bb.260:                              #   in Loop: Header=BB13_253 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bltz	$a0, .LBB13_354
.LBB13_261:                             #   in Loop: Header=BB13_253 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
.LBB13_262:                             #   in Loop: Header=BB13_253 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s0
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_263:                             #   in Loop: Header=BB13_253 Depth=3
	slli.d	$s6, $s6, 1
	slli.d	$a0, $s2, 1
	addi.d	$s2, $a0, 1
	bstrpick.d	$a0, $s7, 31, 31
	slli.d	$a1, $s3, 1
	or	$a0, $a1, $a0
	bstrpick.d	$s3, $a0, 15, 0
	slli.d	$s7, $s7, 1
	addi.d	$s8, $s8, -1
	b	.LBB13_253
.LBB13_264:                             #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $fp, 268
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ldx.bu	$s4, $a0, $a1
	beqz	$s4, .LBB13_274
# %bb.265:                              # %.lr.ph1488.preheader
                                        #   in Loop: Header=BB13_25 Depth=2
	move	$s0, $zero
	b	.LBB13_267
.LBB13_266:                             #   in Loop: Header=BB13_267 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bgez	$a0, .LBB13_271
	b	.LBB13_354
.LBB13_267:                             # %.lr.ph1488
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$s1, $s8, 255
	bltu	$t6, $s1, .LBB13_273
# %bb.268:                              #   in Loop: Header=BB13_267 Depth=3
	bltu	$s5, $t8, .LBB13_272
# %bb.269:                              #   in Loop: Header=BB13_267 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	bnez	$a3, .LBB13_266
# %bb.270:                              #   in Loop: Header=BB13_267 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bltz	$a0, .LBB13_354
.LBB13_271:                             #   in Loop: Header=BB13_267 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
.LBB13_272:                             #   in Loop: Header=BB13_267 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s1
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_273:                             #   in Loop: Header=BB13_267 Depth=3
	andi	$a0, $s4, 255
	andi	$a1, $s8, 255
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	sll.w	$a1, $s0, $a0
	sub.d	$a2, $a3, $a0
	srl.w	$a2, $s7, $a2
	or	$s0, $a2, $a1
	sll.w	$s7, $s7, $a0
	sub.d	$s4, $s4, $a0
	andi	$a1, $s4, 255
	sub.d	$s8, $s8, $a0
	bnez	$a1, .LBB13_267
	b	.LBB13_275
.LBB13_274:                             #   in Loop: Header=BB13_25 Depth=2
	move	$s0, $zero
.LBB13_275:                             # %._crit_edge1533
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	addi.d	$a1, $fp, 100
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a0, $s0
	addi.w	$a1, $a0, 1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	bstrpick.d	$a3, $a4, 31, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	bgeu	$a4, $a1, .LBB13_283
# %bb.276:                              #   in Loop: Header=BB13_25 Depth=2
	ld.w	$a2, $fp, 24
	sub.w	$a4, $a1, $a4
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	blt	$a2, $a4, .LBB13_359
# %bb.277:                              #   in Loop: Header=BB13_25 Depth=2
	sub.d	$a1, $a2, $a4
	bstrpick.d	$t0, $a1, 31, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a2, $a1, $t0
	bge	$a4, $s0, .LBB13_288
# %bb.278:                              #   in Loop: Header=BB13_25 Depth=2
	sub.w	$a1, $s0, $a4
	blez	$a4, .LBB13_310
# %bb.279:                              # %iter.check2021
                                        #   in Loop: Header=BB13_25 Depth=2
	bltu	$a4, $t6, .LBB13_299
# %bb.280:                              # %iter.check2021
                                        #   in Loop: Header=BB13_25 Depth=2
	sub.d	$a5, $a3, $t0
	ori	$a6, $zero, 64
	bltu	$a5, $a6, .LBB13_299
# %bb.281:                              # %vector.main.loop.iter.check2003
                                        #   in Loop: Header=BB13_25 Depth=2
	bgeu	$a4, $a6, .LBB13_300
# %bb.282:                              #   in Loop: Header=BB13_25 Depth=2
	move	$t1, $zero
	b	.LBB13_304
.LBB13_283:                             #   in Loop: Header=BB13_25 Depth=2
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	blez	$s0, .LBB13_326
# %bb.284:                              # %iter.check2061
                                        #   in Loop: Header=BB13_25 Depth=2
	bstrpick.d	$a2, $a1, 31, 0
	sub.d	$a6, $a0, $a2
	bltu	$s0, $t6, .LBB13_289
# %bb.285:                              # %iter.check2061
                                        #   in Loop: Header=BB13_25 Depth=2
	ori	$a4, $zero, 64
	bltu	$a1, $a4, .LBB13_289
# %bb.286:                              # %vector.main.loop.iter.check2043
                                        #   in Loop: Header=BB13_25 Depth=2
	sub.d	$a5, $zero, $a2
	bgeu	$s0, $a4, .LBB13_290
# %bb.287:                              #   in Loop: Header=BB13_25 Depth=2
	move	$a7, $zero
	b	.LBB13_294
.LBB13_288:                             #   in Loop: Header=BB13_25 Depth=2
	move	$a1, $s0
	b	.LBB13_311
.LBB13_289:                             #   in Loop: Header=BB13_25 Depth=2
	move	$a4, $s0
	move	$a1, $a0
	move	$a2, $a6
	ori	$t1, $zero, 1
	b	.LBB13_297
.LBB13_290:                             # %vector.ph2045
                                        #   in Loop: Header=BB13_25 Depth=2
	andi	$t0, $s0, 48
	bstrpick.d	$a1, $s0, 30, 6
	slli.d	$a7, $a1, 6
	sub.d	$a4, $s0, $a7
	add.d	$a1, $a0, $a7
	add.d	$a2, $a6, $a7
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	add.d	$t1, $t1, $a3
	move	$t2, $a7
.LBB13_291:                             # %vector.body2049
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t3, $t1, $a5
	xvld	$xr0, $t3, -32
	xvldx	$xr1, $t1, $a5
	xvst	$xr0, $t1, -32
	xvst	$xr1, $t1, 0
	addi.d	$t2, $t2, -64
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB13_291
# %bb.292:                              # %middle.block2056
                                        #   in Loop: Header=BB13_25 Depth=2
	ori	$t1, $zero, 1
	beq	$a7, $s0, .LBB13_326
# %bb.293:                              # %vec.epilog.iter.check2063
                                        #   in Loop: Header=BB13_25 Depth=2
	beqz	$t0, .LBB13_297
.LBB13_294:                             # %vec.epilog.ph2065
                                        #   in Loop: Header=BB13_25 Depth=2
	bstrpick.d	$a2, $s0, 30, 4
	slli.d	$t0, $a2, 4
	sub.d	$a4, $s0, $t0
	alsl.d	$a1, $a2, $a0, 4
	alsl.d	$a2, $a2, $a6, 4
	sub.d	$a0, $a7, $t0
	add.d	$a3, $a7, $a3
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	add.d	$a3, $a6, $a3
.LBB13_295:                             # %vec.epilog.vector.body2069
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vldx	$vr0, $a3, $a5
	vst	$vr0, $a3, 0
	addi.d	$a0, $a0, 16
	addi.d	$a3, $a3, 16
	bnez	$a0, .LBB13_295
# %bb.296:                              # %vec.epilog.middle.block2075
                                        #   in Loop: Header=BB13_25 Depth=2
	ori	$t1, $zero, 1
	beq	$t0, $s0, .LBB13_326
.LBB13_297:                             # %.lr.ph1543.preheader
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $a4, 1
.LBB13_298:                             # %.lr.ph1543
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a3, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a4, $a1, 1
	addi.w	$a0, $a0, -1
	st.b	$a3, $a1, 0
	move	$a1, $a4
	bltu	$t1, $a0, .LBB13_298
	b	.LBB13_326
.LBB13_299:                             #   in Loop: Header=BB13_25 Depth=2
	move	$a7, $a4
	move	$a6, $a0
	move	$a5, $a2
	b	.LBB13_308
.LBB13_300:                             # %vector.ph2005
                                        #   in Loop: Header=BB13_25 Depth=2
	andi	$t2, $a4, 48
	bstrpick.d	$a5, $a4, 30, 6
	slli.d	$t1, $a5, 6
	sub.d	$a7, $a4, $t1
	add.d	$a6, $a0, $t1
	add.d	$a5, $a2, $t1
	ld.d	$t4, $sp, 56                    # 8-byte Folded Reload
	add.d	$t3, $t4, $t0
	add.d	$t4, $t4, $a3
	move	$t5, $t1
.LBB13_301:                             # %vector.body2009
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $t3, -32
	xvld	$xr1, $t3, 0
	xvst	$xr0, $t4, -32
	xvst	$xr1, $t4, 0
	addi.d	$t5, $t5, -64
	addi.d	$t3, $t3, 64
	addi.d	$t4, $t4, 64
	bnez	$t5, .LBB13_301
# %bb.302:                              # %middle.block2016
                                        #   in Loop: Header=BB13_25 Depth=2
	beq	$t1, $a4, .LBB13_307
# %bb.303:                              # %vec.epilog.iter.check2023
                                        #   in Loop: Header=BB13_25 Depth=2
	beqz	$t2, .LBB13_308
.LBB13_304:                             # %vec.epilog.ph2025
                                        #   in Loop: Header=BB13_25 Depth=2
	bstrpick.d	$a5, $a4, 30, 4
	slli.d	$t2, $a5, 4
	sub.d	$a7, $a4, $t2
	alsl.d	$a6, $a5, $a0, 4
	alsl.d	$a5, $a5, $a2, 4
	sub.d	$a0, $t1, $t2
	add.d	$a2, $t1, $t0
	add.d	$a3, $t1, $a3
	ld.d	$t0, $sp, 144                   # 8-byte Folded Reload
.LBB13_305:                             # %vec.epilog.vector.body2029
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vldx	$vr0, $t0, $a2
	vstx	$vr0, $t0, $a3
	addi.d	$a0, $a0, 16
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	bnez	$a0, .LBB13_305
# %bb.306:                              # %vec.epilog.middle.block2035
                                        #   in Loop: Header=BB13_25 Depth=2
	bne	$t2, $a4, .LBB13_308
.LBB13_307:                             #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	move	$a0, $a6
	b	.LBB13_311
.LBB13_308:                             # %.lr.ph1548.preheader
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a2, $a7, 1
	move	$a0, $a6
	ori	$a4, $zero, 1
.LBB13_309:                             # %.lr.ph1548
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a3, $a5, 0
	addi.d	$a5, $a5, 1
	st.b	$a3, $a0, 0
	addi.w	$a2, $a2, -1
	addi.d	$a0, $a0, 1
	bltu	$a4, $a2, .LBB13_309
.LBB13_310:                             #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
.LBB13_311:                             # %.loopexit1089
                                        #   in Loop: Header=BB13_25 Depth=2
	blez	$a1, .LBB13_326
# %bb.312:                              # %iter.check1981
                                        #   in Loop: Header=BB13_25 Depth=2
	bltu	$a1, $t6, .LBB13_316
# %bb.313:                              # %iter.check1981
                                        #   in Loop: Header=BB13_25 Depth=2
	sub.d	$a3, $a0, $a2
	ori	$a4, $zero, 64
	bltu	$a3, $a4, .LBB13_316
# %bb.314:                              # %vector.main.loop.iter.check1966
                                        #   in Loop: Header=BB13_25 Depth=2
	bgeu	$a1, $a4, .LBB13_317
# %bb.315:                              #   in Loop: Header=BB13_25 Depth=2
	move	$a6, $zero
	b	.LBB13_321
.LBB13_316:                             #   in Loop: Header=BB13_25 Depth=2
	move	$a5, $a1
	move	$a3, $a0
	move	$a4, $a2
	ori	$t0, $zero, 1
	b	.LBB13_324
.LBB13_317:                             # %vector.ph1968
                                        #   in Loop: Header=BB13_25 Depth=2
	andi	$a7, $a1, 48
	bstrpick.d	$a3, $a1, 30, 6
	slli.d	$a6, $a3, 6
	sub.d	$a5, $a1, $a6
	add.d	$a3, $a0, $a6
	add.d	$a4, $a2, $a6
	addi.d	$t0, $a2, 32
	addi.d	$t1, $a0, 32
	move	$t2, $a6
.LBB13_318:                             # %vector.body1971
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $t0, -32
	xvld	$xr1, $t0, 0
	xvst	$xr0, $t1, -32
	xvst	$xr1, $t1, 0
	addi.d	$t2, $t2, -64
	addi.d	$t0, $t0, 64
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB13_318
# %bb.319:                              # %middle.block1976
                                        #   in Loop: Header=BB13_25 Depth=2
	ori	$t0, $zero, 1
	beq	$a6, $a1, .LBB13_326
# %bb.320:                              # %vec.epilog.iter.check1983
                                        #   in Loop: Header=BB13_25 Depth=2
	beqz	$a7, .LBB13_324
.LBB13_321:                             # %vec.epilog.ph1985
                                        #   in Loop: Header=BB13_25 Depth=2
	bstrpick.d	$a4, $a1, 30, 4
	slli.d	$a7, $a4, 4
	sub.d	$a5, $a1, $a7
	alsl.d	$a3, $a4, $a0, 4
	alsl.d	$a4, $a4, $a2, 4
	sub.d	$t0, $a6, $a7
	add.d	$a2, $a2, $a6
	add.d	$a0, $a0, $a6
.LBB13_322:                             # %vec.epilog.vector.body1989
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	addi.d	$t0, $t0, 16
	addi.d	$a2, $a2, 16
	addi.d	$a0, $a0, 16
	bnez	$t0, .LBB13_322
# %bb.323:                              # %vec.epilog.middle.block1995
                                        #   in Loop: Header=BB13_25 Depth=2
	ori	$t0, $zero, 1
	beq	$a7, $a1, .LBB13_326
.LBB13_324:                             # %.lr.ph1554.preheader
                                        #   in Loop: Header=BB13_25 Depth=2
	addi.d	$a0, $a5, 1
.LBB13_325:                             # %.lr.ph1554
                                        #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a1, $a4, 0
	addi.d	$a4, $a4, 1
	addi.d	$a2, $a3, 1
	addi.w	$a0, $a0, -1
	st.b	$a1, $a3, 0
	move	$a3, $a2
	bltu	$t0, $a0, .LBB13_325
.LBB13_326:                             # %.loopexit
                                        #   in Loop: Header=BB13_25 Depth=2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	add.w	$a1, $s0, $a1
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
.LBB13_327:                             #   in Loop: Header=BB13_25 Depth=2
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB13_25
.LBB13_328:                             # %._crit_edge1572
                                        #   in Loop: Header=BB13_11 Depth=1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a1, 31, 0
	add.d	$a0, $a4, $a0
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	sub.w	$a1, $a1, $a2
	bstrpick.d	$a2, $a1, 31, 15
	st.d	$a0, $fp, 80
	beqz	$a2, .LBB13_341
# %bb.329:                              #   in Loop: Header=BB13_11 Depth=1
	ori	$a3, $zero, 32
	lu12i.w	$a0, 8
	bne	$a1, $a0, .LBB13_358
# %bb.330:                              #   in Loop: Header=BB13_11 Depth=1
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	move	$s4, $zero
	andi	$a0, $s8, 7
	sll.w	$s7, $s7, $a0
	andi	$s8, $s8, 248
	ori	$s0, $zero, 8
	b	.LBB13_333
	.p2align	4, , 16
.LBB13_331:                             #   in Loop: Header=BB13_333 Depth=2
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s1
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
	andi	$s1, $s8, 255
.LBB13_332:                             #   in Loop: Header=BB13_333 Depth=2
	sltu	$a0, $s0, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a1, $a0, $a1
	sll.w	$a0, $s4, $a1
	sub.d	$a2, $a3, $a1
	srl.w	$a2, $s7, $a2
	or	$a0, $a2, $a0
	sll.w	$s7, $s7, $a1
	sub.d	$a2, $s0, $a1
	andi	$s0, $a2, 255
	sub.d	$s8, $s8, $a1
	move	$s4, $a0
	beqz	$s0, .LBB13_337
.LBB13_333:                             #   Parent Loop BB13_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$s1, $s8, 255
	bltu	$t6, $s1, .LBB13_332
# %bb.334:                              #   in Loop: Header=BB13_333 Depth=2
	bltu	$s5, $t8, .LBB13_331
# %bb.335:                              #   in Loop: Header=BB13_333 Depth=2
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_338
# %bb.336:                              #   in Loop: Header=BB13_333 Depth=2
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	b	.LBB13_339
	.p2align	4, , 16
.LBB13_337:                             #   in Loop: Header=BB13_333 Depth=2
	move	$s4, $zero
	ori	$s0, $zero, 8
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB13_333
	b	.LBB13_342
.LBB13_338:                             #   in Loop: Header=BB13_333 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB13_339:                             #   in Loop: Header=BB13_333 Depth=2
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$t6, $zero, 16
	ori	$a3, $zero, 32
	lu12i.w	$t7, 4
	bltz	$a0, .LBB13_354
# %bb.340:                              #   in Loop: Header=BB13_333 Depth=2
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
	b	.LBB13_331
.LBB13_341:                             # %._crit_edge1572._crit_edge
                                        #   in Loop: Header=BB13_11 Depth=1
	ld.d	$a1, $fp, 72
	b	.LBB13_347
.LBB13_342:                             #   in Loop: Header=BB13_11 Depth=1
	ld.w	$a2, $fp, 24
	ld.d	$a0, $fp, 80
	ld.d	$a1, $fp, 72
	st.b	$zero, $fp, 42
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	bne	$a3, $a2, .LBB13_346
# %bb.343:                              #   in Loop: Header=BB13_11 Depth=1
	ld.bu	$a2, $fp, 8
	sub.w	$s1, $a0, $a1
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	beqz	$a2, .LBB13_345
# %bb.344:                              #   in Loop: Header=BB13_11 Depth=1
	ld.w	$a0, $fp, 4
	move	$a2, $s1
	move	$s0, $t8
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$t8, $s0
	lu12i.w	$t7, 4
	ori	$t6, $zero, 16
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	bne	$a0, $s1, .LBB13_354
.LBB13_345:                             #   in Loop: Header=BB13_11 Depth=1
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	st.d	$zero, $sp, 128                 # 8-byte Folded Spill
	sub.d	$s4, $s4, $s1
	st.d	$a4, $fp, 72
	st.d	$a4, $fp, 80
	move	$a1, $a4
	move	$a0, $a4
	b	.LBB13_347
.LBB13_346:                             #   in Loop: Header=BB13_11 Depth=1
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
.LBB13_347:                             #   in Loop: Header=BB13_11 Depth=1
	ori	$a3, $zero, 32
	sub.d	$a2, $a0, $a1
	blt	$a2, $s4, .LBB13_11
.LBB13_348:                             # %._crit_edge1598
	beqz	$s4, .LBB13_353
# %bb.349:
	ld.bu	$a0, $fp, 8
	addi.w	$s0, $s4, 0
	beqz	$a0, .LBB13_352
# %bb.350:
	move	$s1, $t8
	ld.w	$a0, $fp, 4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB13_354
# %bb.351:                              # %._crit_edge1730
	ld.d	$a1, $fp, 72
	move	$t8, $s1
.LBB13_352:
	add.d	$a0, $a1, $s0
	st.d	$a0, $fp, 72
.LBB13_353:
	move	$a0, $zero
	st.d	$s5, $fp, 56
	st.d	$t8, $fp, 64
	st.w	$s7, $fp, 88
	st.b	$s8, $fp, 96
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $fp, 28
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.w	$a1, $fp, 32
	st.h	$s2, $fp, 36
	st.h	$s6, $fp, 38
	st.h	$s3, $fp, 40
	b	.LBB13_357
.LBB13_354:
	addi.w	$a0, $zero, -123
.LBB13_355:
	move	$a1, $a0
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 44
	b	.LBB13_357
.LBB13_356:
	move	$a0, $zero
.LBB13_357:
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB13_358:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	b	.LBB13_360
.LBB13_359:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
.LBB13_360:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB13_361:
	addi.w	$a0, $zero, -124
	b	.LBB13_355
.Lfunc_end13:
	.size	qtm_decompress, .Lfunc_end13-qtm_decompress
                                        # -- End function
	.p2align	2                               # -- Begin function qtm_update_model
	.prefalign	5, .Lfunc_end14, nop
	.type	qtm_update_model,@function
qtm_update_model:                       # @qtm_update_model
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	beqz	$a1, .LBB14_4
# %bb.1:
	ld.w	$a1, $a0, 4
	blez	$a1, .LBB14_24
# %bb.2:                                # %.lr.ph
	ld.d	$a0, $a0, 8
	alsl.d	$a2, $a1, $a0, 2
	ld.hu	$a3, $a2, 2
	addi.d	$a0, $a1, 1
	addi.d	$a1, $a2, -2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	ld.hu	$a4, $a1, 0
	srli.d	$a4, $a4, 1
	bstrpick.d	$a5, $a3, 15, 0
	sltu	$a5, $a5, $a4
	addi.d	$a3, $a3, 1
	masknez	$a3, $a3, $a5
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	st.h	$a3, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, -4
	bltu	$a2, $a0, .LBB14_3
	b	.LBB14_24
.LBB14_4:
	ld.w	$a1, $a0, 4
	ori	$a2, $zero, 50
	st.w	$a2, $a0, 0
	blez	$a1, .LBB14_24
# %bb.5:                                # %.lr.ph63
	ld.d	$a2, $a0, 8
	ld.hu	$a4, $a2, 2
	ori	$a3, $zero, 16
	bgeu	$a1, $a3, .LBB14_7
# %bb.6:
	move	$a3, $zero
	b	.LBB14_10
.LBB14_7:                               # %vector.ph
	bstrpick.d	$a3, $a1, 30, 4
	slli.d	$a3, $a3, 4
	vinsgr2vr.h	$vr0, $a4, 7
	xvpermi.q	$xr1, $xr0, 2
	addi.d	$a5, $a2, 34
	xvrepli.h	$xr0, 1
	move	$a6, $a3
	.p2align	4, , 16
.LBB14_8:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$t5, $a5, -28
	ld.h	$t4, $a5, -24
	ld.h	$t3, $a5, -20
	ld.h	$t2, $a5, -16
	ld.h	$t1, $a5, -12
	ld.h	$t0, $a5, -8
	ld.h	$a7, $a5, -4
	ld.h	$t6, $a5, 0
	ld.h	$t7, $a5, 4
	ld.h	$t8, $a5, 8
	ld.h	$fp, $a5, 12
	ld.h	$s0, $a5, 16
	ld.h	$s1, $a5, 20
	ld.h	$s2, $a5, 24
	ld.h	$s3, $a5, 28
	ld.hu	$a4, $a5, 32
	vinsgr2vr.h	$vr2, $t7, 0
	vinsgr2vr.h	$vr2, $t8, 1
	vinsgr2vr.h	$vr2, $fp, 2
	vinsgr2vr.h	$vr2, $s0, 3
	vinsgr2vr.h	$vr2, $s1, 4
	vinsgr2vr.h	$vr2, $s2, 5
	vinsgr2vr.h	$vr2, $s3, 6
	xvpermi.d	$xr3, $xr1, 14
	vinsgr2vr.h	$vr1, $t5, 0
	vinsgr2vr.h	$vr1, $t4, 1
	vinsgr2vr.h	$vr1, $t3, 2
	vinsgr2vr.h	$vr1, $t2, 3
	vinsgr2vr.h	$vr1, $t1, 4
	vinsgr2vr.h	$vr1, $t0, 5
	vinsgr2vr.h	$vr1, $a7, 6
	vinsgr2vr.h	$vr1, $t6, 7
	xvpermi.q	$xr1, $xr2, 2
	xvreplgr2vr.h	$xr2, $a4
	xvpermi.q	$xr2, $xr1, 48
	xvextrins.h	$xr1, $xr2, 119
	vinsgr2vr.h	$vr2, $t6, 0
	vinsgr2vr.h	$vr2, $t7, 1
	vinsgr2vr.h	$vr2, $t8, 2
	vinsgr2vr.h	$vr2, $fp, 3
	vinsgr2vr.h	$vr2, $s0, 4
	vinsgr2vr.h	$vr2, $s1, 5
	vinsgr2vr.h	$vr2, $s2, 6
	vinsgr2vr.h	$vr2, $s3, 7
	vpickve2gr.h	$t6, $vr3, 7
	vinsgr2vr.h	$vr3, $t6, 0
	vinsgr2vr.h	$vr3, $t5, 1
	vinsgr2vr.h	$vr3, $t4, 2
	vinsgr2vr.h	$vr3, $t3, 3
	vinsgr2vr.h	$vr3, $t2, 4
	vinsgr2vr.h	$vr3, $t1, 5
	vinsgr2vr.h	$vr3, $t0, 6
	vinsgr2vr.h	$vr3, $a7, 7
	xvpermi.q	$xr3, $xr2, 2
	xvsub.h	$xr2, $xr3, $xr1
	xvavg.hu	$xr2, $xr2, $xr0
	xvstelm.h	$xr2, $a5, -32, 0
	xvstelm.h	$xr2, $a5, -28, 1
	xvstelm.h	$xr2, $a5, -24, 2
	xvstelm.h	$xr2, $a5, -20, 3
	xvstelm.h	$xr2, $a5, -16, 4
	xvstelm.h	$xr2, $a5, -12, 5
	xvstelm.h	$xr2, $a5, -8, 6
	xvstelm.h	$xr2, $a5, -4, 7
	xvstelm.h	$xr2, $a5, 0, 8
	xvstelm.h	$xr2, $a5, 4, 9
	xvstelm.h	$xr2, $a5, 8, 10
	xvstelm.h	$xr2, $a5, 12, 11
	xvstelm.h	$xr2, $a5, 16, 12
	xvstelm.h	$xr2, $a5, 20, 13
	xvstelm.h	$xr2, $a5, 24, 14
	xvstelm.h	$xr2, $a5, 28, 15
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB14_8
# %bb.9:                                # %middle.block
	beq	$a3, $a1, .LBB14_12
.LBB14_10:                              # %scalar.ph.preheader
	alsl.d	$a2, $a3, $a2, 2
	addi.d	$a2, $a2, 6
	sub.d	$a3, $a1, $a3
	.p2align	4, , 16
.LBB14_11:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a5, $a2, 0
	sub.d	$a4, $a4, $a5
	addi.d	$a4, $a4, 1
	bstrpick.d	$a4, $a4, 15, 1
	st.h	$a4, $a2, -4
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	move	$a4, $a5
	bnez	$a3, .LBB14_11
.LBB14_12:                              # %.preheader56
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB14_14
# %bb.13:
	move	$a5, $zero
	b	.LBB14_22
.LBB14_14:                              # %.lr.ph67
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB14_16
	.p2align	4, , 16
.LBB14_15:                              # %.loopexit55
                                        #   in Loop: Header=BB14_16 Depth=1
	addi.w	$a5, $a1, -1
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bge	$a4, $a5, .LBB14_21
.LBB14_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_19 Depth 2
	move	$a5, $a4
	addi.d	$a4, $a4, 1
	bge	$a4, $a1, .LBB14_15
# %bb.17:                               # %.lr.ph65.preheader
                                        #   in Loop: Header=BB14_16 Depth=1
	move	$a6, $a3
	move	$a7, $a2
	b	.LBB14_19
	.p2align	4, , 16
.LBB14_18:                              #   in Loop: Header=BB14_19 Depth=2
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 4
	bge	$a7, $a1, .LBB14_15
.LBB14_19:                              # %.lr.ph65
                                        #   Parent Loop BB14_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t1, $a0, 8
	alsl.d	$t0, $a5, $t1, 2
	ld.hu	$t2, $t0, 2
	add.d	$t1, $t1, $a6
	ld.hu	$t3, $t1, 6
	bgeu	$t2, $t3, .LBB14_18
# %bb.20:                               #   in Loop: Header=BB14_19 Depth=2
	ld.w	$a1, $t1, 4
	ld.w	$t1, $t0, 0
	st.w	$a1, $t0, 0
	ld.d	$a1, $a0, 8
	add.d	$a1, $a1, $a6
	st.w	$t1, $a1, 4
	ld.w	$a1, $a0, 4
	b	.LBB14_18
.LBB14_21:                              # %.preheader
	blez	$a1, .LBB14_24
.LBB14_22:                              # %.lr.ph69
	ld.d	$a0, $a0, 8
	bstrpick.d	$a1, $a5, 31, 0
	slli.d	$a1, $a1, 2
	addi.w	$a2, $zero, -4
	.p2align	4, , 16
.LBB14_23:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ld.h	$a4, $a3, 6
	ld.h	$a5, $a3, 2
	add.d	$a4, $a5, $a4
	addi.d	$a1, $a1, -4
	st.h	$a4, $a3, 2
	bne	$a1, $a2, .LBB14_23
.LBB14_24:                              # %.loopexit
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end14:
	.size	qtm_update_model, .Lfunc_end14-qtm_update_model
                                        # -- End function
	.globl	qtm_free                        # -- Begin function qtm_free
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	qtm_free,@function
qtm_free:                               # @qtm_free
# %bb.0:
	beqz	$a0, .LBB15_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 16
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB15_2:
	ret
.Lfunc_end15:
	.size	qtm_free, .Lfunc_end15-qtm_free
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function mszip_make_decode_table
.LCPI16_0:
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
.LCPI16_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI16_2:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	mszip_make_decode_table,@function
mszip_make_decode_table:                # @mszip_make_decode_table
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$a5, $zero
	ori	$a1, $zero, 1
	sll.w	$t4, $a1, $fp
	bstrpick.d	$t5, $t4, 31, 1
	andi	$a4, $fp, 255
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$s0, $a0, 15, 0
	addi.w	$t2, $zero, -1
	pcalau12i	$a0, %pc_hi20(.LCPI16_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI16_0)
	pcalau12i	$a0, %pc_hi20(.LCPI16_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI16_1)
	pcalau12i	$a0, %pc_hi20(.LCPI16_2)
	vld	$vr2, $a0, %pc_lo12(.LCPI16_2)
	ori	$t3, $zero, 4
	ori	$s1, $zero, 16
	ori	$a0, $zero, 1
	st.d	$t5, $sp, 16                    # 8-byte Folded Spill
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$t4, $sp, 64                    # 8-byte Folded Spill
	b	.LBB16_2
	.p2align	4, , 16
.LBB16_1:                               #   in Loop: Header=BB16_2 Depth=1
	bstrpick.d	$t5, $t5, 31, 1
	addi.w	$a0, $t6, 1
	addi.w	$t2, $t2, -1
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ori	$a1, $zero, 1
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	bgeu	$t6, $a4, .LBB16_22
.LBB16_2:                               # %.preheader141
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_5 Depth 2
                                        #       Child Loop BB16_7 Depth 3
                                        #       Child Loop BB16_16 Depth 3
                                        #       Child Loop BB16_20 Depth 3
                                        #       Child Loop BB16_12 Depth 3
	move	$t7, $zero
	move	$t6, $a0
	sll.w	$a0, $a1, $a0
	bstrpick.d	$t8, $a0, 15, 0
	sub.d	$fp, $fp, $t6
	addi.d	$a0, $t5, -1
	bstrpick.d	$a0, $a0, 31, 0
	mul.d	$s4, $t8, $a0
	srli.d	$a0, $s4, 32
	sltu	$s5, $zero, $a0
	andi	$a0, $t5, 12
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	bstrpick.d	$a0, $t5, 14, 4
	slli.w	$s6, $a0, 4
	mul.d	$a0, $s6, $t8
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	andi	$a0, $t5, 15
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr4, $t8
	xvmul.w	$xr3, $xr4, $xr0
	xvmul.w	$xr4, $xr4, $xr1
	slli.d	$a0, $t8, 4
	xvreplgr2vr.w	$xr5, $a0
	bstrpick.d	$a0, $t5, 14, 2
	slli.w	$s7, $a0, 2
	mul.d	$s8, $s7, $t8
	andi	$ra, $t5, 3
	vreplgr2vr.w	$vr6, $t8
	vmul.w	$vr6, $vr6, $vr2
	slli.d	$a0, $t8, 2
	vreplgr2vr.w	$vr7, $a0
	bstrpick.d	$a0, $t5, 31, 2
	slli.d	$a0, $a0, 2
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	st.d	$s8, $sp, 96                    # 8-byte Folded Spill
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	b	.LBB16_5
.LBB16_3:                               #   in Loop: Header=BB16_5 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	ori	$t3, $zero, 4
	ori	$s1, $zero, 16
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB16_4:                               # %.loopexit140
                                        #   in Loop: Header=BB16_5 Depth=2
	addi.d	$t7, $t7, 1
	bgeu	$t7, $s0, .LBB16_1
.LBB16_5:                               #   Parent Loop BB16_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_7 Depth 3
                                        #       Child Loop BB16_16 Depth 3
                                        #       Child Loop BB16_20 Depth 3
                                        #       Child Loop BB16_12 Depth 3
	ldx.bu	$a0, $a2, $t7
	bne	$a0, $t6, .LBB16_4
# %bb.6:                                #   in Loop: Header=BB16_5 Depth=2
	move	$a6, $zero
	srl.w	$t1, $a5, $fp
	move	$a0, $t2
	.p2align	4, , 16
.LBB16_7:                               #   Parent Loop BB16_2 Depth=1
                                        #     Parent Loop BB16_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$t0, $t1
	move	$s3, $a6
	move	$a6, $t1
	bstrins.d	$a6, $s3, 63, 1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 1
	slli.d	$s2, $a0, 31
	bstrpick.d	$t1, $t1, 31, 1
	bgez	$s2, .LBB16_7
# %bb.8:                                #   in Loop: Header=BB16_5 Depth=2
	add.w	$a5, $a5, $t5
	bltu	$t4, $a5, .LBB16_41
# %bb.9:                                # %iter.check
                                        #   in Loop: Header=BB16_5 Depth=2
	addi.w	$a0, $t5, 0
	bltu	$a0, $t3, .LBB16_11
# %bb.10:                               # %vector.scevcheck
                                        #   in Loop: Header=BB16_5 Depth=2
	bstrins.d	$t0, $s3, 63, 1
	nor	$t0, $t0, $zero
	addi.w	$t0, $t0, 0
	addi.w	$t1, $s4, 0
	sltu	$t0, $t0, $t1
	or	$t0, $t0, $s5
	beqz	$t0, .LBB16_13
.LBB16_11:                              #   in Loop: Header=BB16_5 Depth=2
	move	$t0, $a6
	move	$s3, $t5
	.p2align	4, , 16
.LBB16_12:                              # %.preheader175
                                        #   Parent Loop BB16_2 Depth=1
                                        #     Parent Loop BB16_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$a0, $t0, 31, 0
	slli.d	$a0, $a0, 1
	stx.h	$t7, $a3, $a0
	addi.w	$s3, $s3, -1
	add.w	$t0, $t0, $t8
	bnez	$s3, .LBB16_12
	b	.LBB16_4
.LBB16_13:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB16_5 Depth=2
	bgeu	$a0, $s1, .LBB16_15
# %bb.14:                               #   in Loop: Header=BB16_5 Depth=2
	move	$t1, $zero
	move	$t0, $a6
	b	.LBB16_19
.LBB16_15:                              # %vector.ph
                                        #   in Loop: Header=BB16_5 Depth=2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.w	$t0, $a6, $a1
	xvreplgr2vr.w	$xr9, $a6
	xvadd.w	$xr8, $xr9, $xr3
	xvadd.w	$xr9, $xr9, $xr4
	move	$s3, $s6
	.p2align	4, , 16
.LBB16_16:                              # %vector.body
                                        #   Parent Loop BB16_2 Depth=1
                                        #     Parent Loop BB16_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvpermi.q	$xr10, $xr8, 1
	vext2xv.du.wu	$xr10, $xr10
	xvpermi.q	$xr11, $xr9, 1
	vext2xv.du.wu	$xr11, $xr11
	vext2xv.du.wu	$xr12, $xr8
	vext2xv.du.wu	$xr13, $xr9
	xvpickve2gr.d	$t1, $xr13, 0
	xvpickve2gr.d	$s2, $xr13, 1
	xvpickve2gr.d	$a1, $xr13, 2
	xvpickve2gr.d	$s5, $xr13, 3
	xvpickve2gr.d	$s4, $xr11, 0
	xvpickve2gr.d	$s7, $xr11, 1
	xvpickve2gr.d	$s8, $xr11, 2
	xvpickve2gr.d	$ra, $xr11, 3
	xvpickve2gr.d	$s6, $xr12, 0
	xvpickve2gr.d	$t3, $xr12, 1
	xvpickve2gr.d	$t4, $xr12, 2
	xvpickve2gr.d	$s1, $xr12, 3
	xvpickve2gr.d	$s0, $xr10, 0
	xvpickve2gr.d	$a7, $xr10, 1
	xvpickve2gr.d	$a4, $xr10, 2
	xvpickve2gr.d	$a2, $xr10, 3
	slli.d	$t1, $t1, 1
	slli.d	$s2, $s2, 1
	slli.d	$a1, $a1, 1
	slli.d	$s5, $s5, 1
	slli.d	$s4, $s4, 1
	slli.d	$s7, $s7, 1
	slli.d	$s8, $s8, 1
	slli.d	$ra, $ra, 1
	slli.d	$s6, $s6, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$s1, $s1, 1
	slli.d	$s0, $s0, 1
	slli.d	$a7, $a7, 1
	slli.d	$a4, $a4, 1
	slli.d	$a2, $a2, 1
	stx.h	$t7, $a3, $t1
	stx.h	$t7, $a3, $s2
	stx.h	$t7, $a3, $a1
	stx.h	$t7, $a3, $s5
	stx.h	$t7, $a3, $s4
	stx.h	$t7, $a3, $s7
	stx.h	$t7, $a3, $s8
	stx.h	$t7, $a3, $ra
	stx.h	$t7, $a3, $s6
	stx.h	$t7, $a3, $t3
	stx.h	$t7, $a3, $t4
	stx.h	$t7, $a3, $s1
	stx.h	$t7, $a3, $s0
	stx.h	$t7, $a3, $a7
	stx.h	$t7, $a3, $a4
	stx.h	$t7, $a3, $a2
	xvadd.w	$xr9, $xr9, $xr5
	addi.w	$s3, $s3, -16
	xvadd.w	$xr8, $xr8, $xr5
	bnez	$s3, .LBB16_16
# %bb.17:                               # %middle.block
                                        #   in Loop: Header=BB16_5 Depth=2
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	beq	$a0, $s6, .LBB16_3
# %bb.18:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB16_5 Depth=2
	move	$t1, $s6
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	ori	$t3, $zero, 4
	ori	$s1, $zero, 16
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	beqz	$a1, .LBB16_12
.LBB16_19:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB16_5 Depth=2
	vreplgr2vr.w	$vr8, $t0
	add.w	$t0, $a6, $s8
	vadd.w	$vr8, $vr8, $vr6
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a6, $a1, $t1
	.p2align	4, , 16
.LBB16_20:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB16_2 Depth=1
                                        #     Parent Loop BB16_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vext2xv.du.wu	$xr9, $xr8
	xvpickve2gr.d	$a1, $xr9, 0
	xvpickve2gr.d	$t1, $xr9, 1
	xvpickve2gr.d	$a4, $xr9, 2
	xvpickve2gr.d	$a7, $xr9, 3
	slli.d	$a1, $a1, 1
	slli.d	$t1, $t1, 1
	slli.d	$a4, $a4, 1
	slli.d	$a7, $a7, 1
	stx.h	$t7, $a3, $a1
	stx.h	$t7, $a3, $t1
	stx.h	$t7, $a3, $a4
	stx.h	$t7, $a3, $a7
	addi.w	$a6, $a6, 4
	vadd.w	$vr8, $vr8, $vr7
	bnez	$a6, .LBB16_20
# %bb.21:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB16_5 Depth=2
	move	$s3, $ra
	bne	$a0, $s7, .LBB16_12
	b	.LBB16_4
.LBB16_22:
	bne	$a5, $t4, .LBB16_24
# %bb.23:
	move	$a0, $zero
	b	.LBB16_42
.LBB16_24:
	bstrpick.d	$t0, $a5, 15, 0
	lu12i.w	$t2, 15
	bgeu	$t0, $t4, .LBB16_29
# %bb.25:                               # %.preheader139.preheader
	ori	$a0, $t2, 4095
	move	$a6, $a5
	.p2align	4, , 16
.LBB16_26:                              # %.preheader139
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_27 Depth 2
	move	$t1, $zero
	move	$t3, $fp
	.p2align	4, , 16
.LBB16_27:                              #   Parent Loop BB16_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $t1
	move	$t1, $t0
	bstrpick.d	$t0, $t0, 31, 1
	addi.w	$t3, $t3, -1
	bstrins.d	$t1, $a1, 63, 1
	bnez	$t3, .LBB16_27
# %bb.28:                               #   in Loop: Header=BB16_26 Depth=1
	bstrpick.d	$a1, $t1, 31, 0
	slli.d	$a1, $a1, 1
	addi.d	$a6, $a6, 1
	bstrpick.d	$t0, $a6, 15, 0
	stx.h	$a0, $a3, $a1
	bltu	$t0, $t4, .LBB16_26
.LBB16_29:                              # %.preheader138.preheader
	lu12i.w	$a0, 16
	sll.w	$a0, $a0, $fp
	slli.d	$a5, $a5, 16
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	sltu	$a6, $a4, $a1
	masknez	$a4, $a4, $a6
	maskeqz	$a1, $a1, $a6
	or	$a7, $a1, $a4
	addi.w	$a6, $fp, 1
	lu12i.w	$t0, 8
	ori	$t1, $zero, 1
	ori	$t2, $t2, 4095
	ori	$t3, $zero, 15
	ori	$t4, $zero, 17
	b	.LBB16_31
.LBB16_30:                              # %.split.us
                                        #   in Loop: Header=BB16_31 Depth=1
	bstrpick.d	$t0, $t0, 31, 1
	addi.w	$a6, $a6, 1
	addi.d	$t1, $t1, 1
	beq	$a6, $t4, .LBB16_43
.LBB16_31:                              # %.preheader138.split.us.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_34 Depth 2
                                        #       Child Loop BB16_36 Depth 3
                                        #       Child Loop BB16_39 Depth 3
	move	$t5, $zero
	b	.LBB16_34
	.p2align	4, , 16
.LBB16_32:                              # %._crit_edge159.us
                                        #   in Loop: Header=BB16_34 Depth=2
	addi.w	$a1, $t7, 0
	slli.d	$a1, $a1, 1
	add.w	$a5, $a5, $t0
	stx.h	$t5, $a3, $a1
	bltu	$a0, $a5, .LBB16_41
.LBB16_33:                              #   in Loop: Header=BB16_34 Depth=2
	addi.d	$t5, $t5, 1
	bgeu	$t5, $s0, .LBB16_30
.LBB16_34:                              # %.preheader138.split.us
                                        #   Parent Loop BB16_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_36 Depth 3
                                        #       Child Loop BB16_39 Depth 3
	ldx.bu	$a1, $a2, $t5
	bne	$a6, $a1, .LBB16_33
# %bb.35:                               #   in Loop: Header=BB16_34 Depth=2
	move	$t7, $zero
	bstrpick.d	$t8, $a5, 31, 16
	move	$t6, $fp
	.p2align	4, , 16
.LBB16_36:                              #   Parent Loop BB16_31 Depth=1
                                        #     Parent Loop BB16_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $t7
	move	$t7, $t8
	bstrpick.d	$t8, $t8, 31, 1
	addi.w	$t6, $t6, -1
	bstrins.d	$t7, $a1, 63, 1
	bnez	$t6, .LBB16_36
# %bb.37:                               # %.preheader.us.preheader
                                        #   in Loop: Header=BB16_34 Depth=2
	ori	$t6, $zero, 15
	b	.LBB16_39
	.p2align	4, , 16
.LBB16_38:                              #   in Loop: Header=BB16_39 Depth=3
	bstrpick.d	$a1, $t7, 15, 0
	srl.w	$t7, $a5, $t6
	addi.d	$t6, $t6, -1
	add.w	$a4, $t1, $t6
	bstrins.d	$t7, $a1, 63, 1
	beq	$a4, $t3, .LBB16_32
.LBB16_39:                              # %.preheader.us
                                        #   Parent Loop BB16_31 Depth=1
                                        #     Parent Loop BB16_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$t8, $t7, 31, 0
	slli.d	$a1, $t8, 1
	ldx.hu	$t7, $a3, $a1
	bne	$t7, $t2, .LBB16_38
# %bb.40:                               #   in Loop: Header=BB16_39 Depth=3
	alsl.d	$a1, $t8, $a3, 1
	bstrpick.d	$a4, $a7, 15, 0
	slli.d	$t7, $a4, 2
	addi.w	$a4, $zero, -1
	lu32i.d	$a4, 0
	stx.w	$a4, $a3, $t7
	addi.d	$a4, $a7, 1
	st.h	$a7, $a1, 0
	move	$t7, $a7
	move	$a7, $a4
	b	.LBB16_38
.LBB16_41:
	ori	$a0, $zero, 1
.LBB16_42:                              # %.loopexit
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB16_43:                              # %._crit_edge170
	addi.w	$a1, $a5, 0
	xor	$a0, $a1, $a0
	sltu	$a0, $zero, $a0
	b	.LBB16_42
.Lfunc_end16:
	.size	mszip_make_decode_table, .Lfunc_end16-mszip_make_decode_table
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"mszip_decompress: inflate error %d\n"
	.size	.L.str, 36

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"mszip_decompress: MSZIP error, %u bytes of data lost\n"
	.size	.L.str.1, 54

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"mszip_decompress: bytes left to output\n"
	.size	.L.str.2, 40

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"lzx_decompress: %d bytes remaining at reset interval\n"
	.size	.L.str.3, 54

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"lzx: failed to build %s table\n"
	.size	.L.str.4, 31

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"ALIGNED"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"MAINTREE"
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"LENGTH"
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"lzx_decompress: bad block type (0x%x)\n"
	.size	.L.str.8, 39

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"lzx: out of bits in huffman decode\n"
	.size	.L.str.9, 36

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"lzx: index out of table\n"
	.size	.L.str.10, 25

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"lzx_decompress: match ran over window wrap\n"
	.size	.L.str.11, 44

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"lzx_decompress: match offset beyond window boundaries\n"
	.size	.L.str.12, 55

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"lzx_decompress: overrun went past end of block by %d (%d remaining)\n"
	.size	.L.str.13, 69

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"lzx_decompress: decode beyond output frame limits! %d != %d\n"
	.size	.L.str.14, 61

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"lzx_decompress: %d avail bytes, new %d frame\n"
	.size	.L.str.15, 46

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"lzx_decompress: bytes left to output\n"
	.size	.L.str.16, 38

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"qtm_decompress: match offset beyond window boundaries\n"
	.size	.L.str.17, 55

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"qtm_decompress: overshot frame alignment\n"
	.size	.L.str.18, 42

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"mszip_flush_window: overflow: %u bytes flushed, total is now %u\n"
	.size	.L.str.19, 65

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"mszip_read_input: out of input bytes\n"
	.size	.L.str.20, 38

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"zip_inflate: out of bits in huffman decode\n"
	.size	.L.str.21, 44

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"zip_inflate: index out of table\n"
	.size	.L.str.22, 33

	.type	mszip_lit_extrabits,@object     # @mszip_lit_extrabits
	.section	.rodata,"a",@progbits
mszip_lit_extrabits:
	.asciz	"\000\000\000\000\000\000\000\000\001\001\001\001\002\002\002\002\003\003\003\003\004\004\004\004\005\005\005\005"
	.size	mszip_lit_extrabits, 29

	.type	mszip_bit_mask_tab,@object      # @mszip_bit_mask_tab
	.p2align	1, 0x0
mszip_bit_mask_tab:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	3                               # 0x3
	.half	7                               # 0x7
	.half	15                              # 0xf
	.half	31                              # 0x1f
	.half	63                              # 0x3f
	.half	127                             # 0x7f
	.half	255                             # 0xff
	.half	511                             # 0x1ff
	.half	1023                            # 0x3ff
	.half	2047                            # 0x7ff
	.half	4095                            # 0xfff
	.half	8191                            # 0x1fff
	.half	16383                           # 0x3fff
	.half	32767                           # 0x7fff
	.half	65535                           # 0xffff
	.size	mszip_bit_mask_tab, 34

	.type	mszip_lit_lengths,@object       # @mszip_lit_lengths
	.p2align	1, 0x0
mszip_lit_lengths:
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
	.half	11                              # 0xb
	.half	13                              # 0xd
	.half	15                              # 0xf
	.half	17                              # 0x11
	.half	19                              # 0x13
	.half	23                              # 0x17
	.half	27                              # 0x1b
	.half	31                              # 0x1f
	.half	35                              # 0x23
	.half	43                              # 0x2b
	.half	51                              # 0x33
	.half	59                              # 0x3b
	.half	67                              # 0x43
	.half	83                              # 0x53
	.half	99                              # 0x63
	.half	115                             # 0x73
	.half	131                             # 0x83
	.half	163                             # 0xa3
	.half	195                             # 0xc3
	.half	227                             # 0xe3
	.half	258                             # 0x102
	.size	mszip_lit_lengths, 58

	.type	mszip_dist_extrabits,@object    # @mszip_dist_extrabits
mszip_dist_extrabits:
	.ascii	"\000\000\000\000\001\001\002\002\003\003\004\004\005\005\006\006\007\007\b\b\t\t\n\n\013\013\f\f\r\r"
	.size	mszip_dist_extrabits, 30

	.type	mszip_dist_offsets,@object      # @mszip_dist_offsets
	.p2align	1, 0x0
mszip_dist_offsets:
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	7                               # 0x7
	.half	9                               # 0x9
	.half	13                              # 0xd
	.half	17                              # 0x11
	.half	25                              # 0x19
	.half	33                              # 0x21
	.half	49                              # 0x31
	.half	65                              # 0x41
	.half	97                              # 0x61
	.half	129                             # 0x81
	.half	193                             # 0xc1
	.half	257                             # 0x101
	.half	385                             # 0x181
	.half	513                             # 0x201
	.half	769                             # 0x301
	.half	1025                            # 0x401
	.half	1537                            # 0x601
	.half	2049                            # 0x801
	.half	3073                            # 0xc01
	.half	4097                            # 0x1001
	.half	6145                            # 0x1801
	.half	8193                            # 0x2001
	.half	12289                           # 0x3001
	.half	16385                           # 0x4001
	.half	24577                           # 0x6001
	.size	mszip_dist_offsets, 60

	.type	mszip_bitlen_order,@object      # @mszip_bitlen_order
mszip_bitlen_order:
	.ascii	"\020\021\022\000\b\007\t\006\n\005\013\004\f\003\r\002\016\001\017"
	.size	mszip_bitlen_order, 19

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.23:
	.asciz	"zip_read_lens: bad code!: %u\n"
	.size	.L.str.23, 30

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"lzx_read_input: out of input bytes\n"
	.size	.L.str.24, 36

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"PRETREE"
	.size	.L.str.25, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym mszip_flush_window
