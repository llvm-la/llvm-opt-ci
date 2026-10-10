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
# %bb.6:
	ld.d	$a1, $fp, 64
.LBB2_7:
	add.d	$a0, $a1, $s1
	st.d	$a0, $fp, 64
	sub.d	$s0, $s0, $s1
.LBB2_8:
	beqz	$s0, .LBB2_35
# %bb.9:
	addi.w	$s1, $zero, -124
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s2, $a0, %pc_lo12(.L.str.2)
	blez	$s0, .LBB2_38
# %bb.10:
	lu12i.w	$a0, 8
	ori	$a0, $a0, 2976
	add.d	$s6, $fp, $a0
	addi.d	$a0, $fp, 2047
	addi.d	$s3, $a0, 925
	ori	$s7, $zero, 7
	lu12i.w	$a0, 7
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
.LBB2_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_13 Depth 2
                                        #       Child Loop BB2_17 Depth 3
	move	$s5, $zero
	ld.wu	$a1, $fp, 84
	ld.w	$a3, $fp, 80
	ld.d	$a2, $fp, 48
	ld.d	$a0, $fp, 56
	andi	$a4, $a1, 7
	srl.w	$s4, $a3, $a4
	bstrpick.d	$a1, $a1, 31, 3
	slli.w	$a1, $a1, 3
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_12:                               #   in Loop: Header=BB2_13 Depth=2
	andi	$a3, $s4, 255
	bstrpick.d	$s4, $s4, 31, 8
	addi.d	$a4, $a3, -67
	addi.d	$a3, $a3, -75
	sltu	$a3, $zero, $a3
	orn	$a3, $a3, $s5
	sltui	$s5, $a4, 1
	andi	$a3, $a3, 1
	addi.w	$a1, $a1, -8
	beqz	$a3, .LBB2_24
.LBB2_13:                               #   Parent Loop BB2_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_17 Depth 3
	blt	$s7, $a1, .LBB2_12
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=2
	move	$a3, $a2
	b	.LBB2_17
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_17 Depth=3
	ld.d	$a3, $fp, 40
	st.d	$a3, $fp, 48
	add.d	$a0, $a3, $a0
	st.d	$a0, $fp, 56
.LBB2_16:                               #   in Loop: Header=BB2_17 Depth=3
	ld.bu	$a1, $a3, 0
	addi.d	$a2, $a3, 1
	sll.w	$a1, $a1, $s8
	or	$s4, $a1, $s4
	addi.w	$a1, $s8, 8
	move	$a3, $a2
	bgez	$s8, .LBB2_12
.LBB2_17:                               #   Parent Loop BB2_11 Depth=1
                                        #     Parent Loop BB2_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s8, $a1
	bltu	$a3, $a0, .LBB2_16
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=3
	ld.d	$a3, $s6, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_17 Depth=3
	ld.d	$a0, $s6, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB2_21
	b	.LBB2_36
.LBB2_20:                               #   in Loop: Header=BB2_17 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_36
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
	st.d	$a2, $fp, 48
	st.d	$a0, $fp, 56
	st.w	$s4, $fp, 80
	st.w	$a1, $fp, 84
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
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	blt	$a0, $a1, .LBB2_28
# %bb.27:                               #   in Loop: Header=BB2_11 Depth=1
	add.d	$a0, $s3, $a1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a1, $a2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_28:                               #   in Loop: Header=BB2_11 Depth=1
	lu12i.w	$a0, 8
	st.w	$a0, $fp, 32
	b	.LBB2_30
.LBB2_29:                               #   in Loop: Header=BB2_11 Depth=1
	ld.w	$a0, $fp, 32
.LBB2_30:                               #   in Loop: Header=BB2_11 Depth=1
	st.d	$s3, $fp, 64
	add.d	$a1, $s3, $a0
	st.d	$a1, $fp, 72
	ld.bu	$a1, $fp, 8
	slt	$a2, $s0, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $s0, $a2
	or	$s4, $a2, $a0
	move	$a0, $s3
	beqz	$a1, .LBB2_33
# %bb.31:                               #   in Loop: Header=BB2_11 Depth=1
	ld.w	$a0, $fp, 4
	addi.w	$s5, $s4, 0
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB2_36
# %bb.32:                               #   in Loop: Header=BB2_11 Depth=1
	ld.d	$a0, $fp, 64
.LBB2_33:                               #   in Loop: Header=BB2_11 Depth=1
	add.d	$a0, $a0, $s4
	sub.d	$s0, $s0, $s4
	st.d	$a0, $fp, 64
	bgtz	$s0, .LBB2_11
# %bb.34:
	bnez	$s0, .LBB2_38
.LBB2_35:
	move	$s1, $zero
	b	.LBB2_40
.LBB2_36:
	addi.w	$s1, $zero, -123
	b	.LBB2_39
.LBB2_37:
	addi.w	$s1, $zero, -123
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$s2, $a0, %pc_lo12(.L.str.20)
.LBB2_38:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB2_39:
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
	ld.d	$s4, $fp, 48
	ld.d	$s8, $fp, 56
	ld.w	$s2, $fp, 80
	ld.w	$s5, $fp, 84
	addi.d	$s0, $fp, 92
	addi.d	$a0, $fp, 2047
	addi.d	$a1, $a0, 669
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	addi.d	$a1, $a0, 925
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 941
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	addi.w	$s3, $zero, -7
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
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_7 Depth 2
                                        #     Child Loop BB3_204 Depth 2
                                        #     Child Loop BB3_216 Depth 2
                                        #     Child Loop BB3_227 Depth 2
                                        #       Child Loop BB3_230 Depth 3
                                        #     Child Loop BB3_242 Depth 2
                                        #     Child Loop BB3_245 Depth 2
                                        #       Child Loop BB3_251 Depth 3
                                        #       Child Loop BB3_266 Depth 3
                                        #       Child Loop BB3_279 Depth 3
                                        #       Child Loop BB3_295 Depth 3
                                        #     Child Loop BB3_37 Depth 2
                                        #       Child Loop BB3_38 Depth 3
                                        #         Child Loop BB3_62 Depth 4
                                        #         Child Loop BB3_108 Depth 4
                                        #         Child Loop BB3_118 Depth 4
                                        #         Child Loop BB3_127 Depth 4
                                        #       Child Loop BB3_137 Depth 3
                                        #         Child Loop BB3_144 Depth 4
                                        #         Child Loop BB3_148 Depth 4
                                        #         Child Loop BB3_150 Depth 4
                                        #       Child Loop BB3_156 Depth 3
                                        #     Child Loop BB3_187 Depth 2
                                        #     Child Loop BB3_173 Depth 2
	move	$s1, $s2
	blez	$s5, .LBB3_17
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	move	$s6, $s4
.LBB3_3:                                #   in Loop: Header=BB3_1 Depth=1
	bstrpick.d	$s2, $s1, 31, 1
	ori	$a0, $zero, 2
	bltu	$a0, $s5, .LBB3_23
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	move	$s4, $s0
	addi.d	$s0, $s5, -9
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_5:                                #   in Loop: Header=BB3_7 Depth=2
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s8, $s6, $a0
	st.d	$s8, $fp, 56
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=2
	ld.bu	$a0, $s6, 0
	addi.w	$s0, $s0, 8
	addi.d	$s6, $s6, 1
	sll.w	$a0, $a0, $s0
	addi.w	$a1, $zero, -6
	or	$s2, $a0, $s2
	bge	$s0, $a1, .LBB3_24
.LBB3_7:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $s8, .LBB3_6
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=2
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_10
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=2
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_11
	b	.LBB3_309
.LBB3_10:                               #   in Loop: Header=BB3_7 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_309
.LBB3_11:                               #   in Loop: Header=BB3_7 Depth=2
	bnez	$a0, .LBB3_5
# %bb.12:                               #   in Loop: Header=BB3_7 Depth=2
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_308
# %bb.13:                               #   in Loop: Header=BB3_7 Depth=2
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
	b	.LBB3_5
.LBB3_14:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_15:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$s4, $fp, 40
	st.d	$s4, $fp, 48
	add.d	$s8, $s4, $a0
	st.d	$s8, $fp, 56
.LBB3_16:                               #   in Loop: Header=BB3_17 Depth=2
	ld.bu	$a0, $s4, 0
	addi.d	$s6, $s4, 1
	sll.w	$a0, $a0, $s2
	or	$s1, $a0, $s1
	addi.w	$s5, $s2, 8
	move	$s4, $s6
	bge	$s2, $s3, .LBB3_3
.LBB3_17:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s2, $s5
	bltu	$s4, $s8, .LBB3_16
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_20
# %bb.19:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_21
	b	.LBB3_309
.LBB3_20:                               #   in Loop: Header=BB3_17 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_309
.LBB3_21:                               #   in Loop: Header=BB3_17 Depth=2
	bnez	$a0, .LBB3_15
# %bb.22:                               #   in Loop: Header=BB3_17 Depth=2
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_14
	b	.LBB3_308
	.p2align	4, , 16
.LBB3_23:                               #   in Loop: Header=BB3_1 Depth=1
	addi.w	$s3, $s5, -1
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_24:                               #   in Loop: Header=BB3_1 Depth=1
	addi.w	$s3, $s0, 8
	move	$s0, $s4
.LBB3_25:                               #   in Loop: Header=BB3_1 Depth=1
	andi	$a0, $s2, 3
	bstrpick.d	$s2, $s2, 31, 2
	addi.w	$s5, $s3, -2
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI3_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI3_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB3_26:                               #   in Loop: Header=BB3_1 Depth=1
	andi	$a0, $s5, 7
	move	$a1, $s5
	bstrins.d	$a1, $zero, 2, 0
	srl.w	$s2, $s2, $a0
	beqz	$a1, .LBB3_161
# %bb.27:                               #   in Loop: Header=BB3_1 Depth=1
	bstrpick.d	$a0, $s5, 31, 3
	slli.w	$a0, $a0, 3
	st.b	$s2, $sp, 144
	bstrpick.d	$a1, $s2, 31, 8
	ori	$s0, $zero, 1
	ori	$a2, $zero, 8
	bne	$a0, $a2, .LBB3_164
# %bb.28:                               #   in Loop: Header=BB3_1 Depth=1
	move	$s2, $a1
	b	.LBB3_162
	.p2align	4, , 16
.LBB3_29:                               #   in Loop: Header=BB3_1 Depth=1
	st.d	$s6, $fp, 48
	st.d	$s8, $fp, 56
	st.w	$s2, $fp, 80
	st.w	$s5, $fp, 84
	ori	$a0, $zero, 6
	blt	$a0, $s3, .LBB3_200
# %bb.30:                               #   in Loop: Header=BB3_1 Depth=1
	bltu	$s6, $s8, .LBB3_199
# %bb.31:                               #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_193
# %bb.32:                               #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	b	.LBB3_194
	.p2align	4, , 16
.LBB3_33:                               #   in Loop: Header=BB3_1 Depth=1
	ori	$a1, $zero, 8
	ori	$a2, $zero, 144
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
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
.LBB3_34:                               #   in Loop: Header=BB3_1 Depth=1
	ori	$a0, $zero, 288
	ori	$a1, $zero, 9
	move	$a2, $s0
	addi.d	$a3, $fp, 412
	pcaddu18i	$ra, %call36(mszip_make_decode_table)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_315
# %bb.35:                               #   in Loop: Header=BB3_1 Depth=1
	ori	$a0, $zero, 32
	ori	$a1, $zero, 6
	addi.d	$a2, $fp, 380
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(mszip_make_decode_table)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_316
# %bb.36:                               #   in Loop: Header=BB3_1 Depth=1
	ld.w	$a0, $fp, 12
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
.LBB3_37:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_38 Depth 3
                                        #         Child Loop BB3_62 Depth 4
                                        #         Child Loop BB3_108 Depth 4
                                        #         Child Loop BB3_118 Depth 4
                                        #         Child Loop BB3_127 Depth 4
                                        #       Child Loop BB3_137 Depth 3
                                        #         Child Loop BB3_144 Depth 4
                                        #         Child Loop BB3_148 Depth 4
                                        #         Child Loop BB3_150 Depth 4
                                        #       Child Loop BB3_156 Depth 3
	move	$s7, $s6
.LBB3_38:                               #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_37 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_62 Depth 4
                                        #         Child Loop BB3_108 Depth 4
                                        #         Child Loop BB3_118 Depth 4
                                        #         Child Loop BB3_127 Depth 4
	ori	$a0, $zero, 15
	bge	$a0, $s5, .LBB3_62
# %bb.39:                               #   in Loop: Header=BB3_38 Depth=3
	move	$s6, $s7
.LBB3_40:                               #   in Loop: Header=BB3_38 Depth=3
	andi	$a0, $s2, 511
	slli.d	$a0, $a0, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 288
	bltu	$a0, $a1, .LBB3_68
# %bb.41:                               #   in Loop: Header=BB3_38 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ori	$a2, $zero, 1151
	bltu	$a2, $a1, .LBB3_311
# %bb.42:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a1, $s2, 9
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 288
	bltu	$a0, $a1, .LBB3_69
# %bb.43:                               #   in Loop: Header=BB3_38 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a2, $zero, 1151
	bltu	$a2, $a1, .LBB3_311
# %bb.44:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a1, $s2, 10
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 288
	bltu	$a0, $a1, .LBB3_69
# %bb.45:                               #   in Loop: Header=BB3_38 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a2, $zero, 1151
	bltu	$a2, $a1, .LBB3_311
# %bb.46:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a1, $s2, 11
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 288
	bltu	$a0, $a1, .LBB3_69
# %bb.47:                               #   in Loop: Header=BB3_38 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a2, $zero, 1151
	bltu	$a2, $a1, .LBB3_311
# %bb.48:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a1, $s2, 12
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 288
	bltu	$a0, $a1, .LBB3_69
# %bb.49:                               #   in Loop: Header=BB3_38 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a2, $zero, 1151
	bltu	$a2, $a1, .LBB3_311
# %bb.50:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a1, $s2, 13
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 288
	bltu	$a0, $a1, .LBB3_69
# %bb.51:                               #   in Loop: Header=BB3_38 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a2, $zero, 1151
	bltu	$a2, $a1, .LBB3_311
# %bb.52:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a1, $s2, 14
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 288
	bltu	$a0, $a1, .LBB3_69
# %bb.53:                               #   in Loop: Header=BB3_38 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a2, $zero, 1151
	bltu	$a2, $a1, .LBB3_311
# %bb.54:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a1, $s2, 15
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 288
	bltu	$a0, $a1, .LBB3_69
# %bb.55:                               #   in Loop: Header=BB3_38 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a2, $zero, 1151
	bltu	$a2, $a1, .LBB3_311
# %bb.56:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a1, $s2, 16
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 288
	bltu	$a0, $a1, .LBB3_69
# %bb.57:                               #   in Loop: Header=BB3_38 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 15, 7
	slli.d	$a1, $a1, 7
	ori	$a2, $zero, 1151
	bltu	$a2, $a1, .LBB3_311
# %bb.58:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a1, $s2, 17
	bstrpick.d	$a0, $a0, 15, 1
	bstrins.d	$a1, $a0, 63, 1
	slli.d	$a0, $a1, 1
	addi.d	$a1, $fp, 412
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 287
	bgeu	$a1, $a0, .LBB3_69
	b	.LBB3_327
.LBB3_59:                               #   in Loop: Header=BB3_62 Depth=4
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_60:                               #   in Loop: Header=BB3_62 Depth=4
	ld.d	$s7, $fp, 40
	st.d	$s7, $fp, 48
	add.d	$s8, $s7, $a0
	st.d	$s8, $fp, 56
.LBB3_61:                               #   in Loop: Header=BB3_62 Depth=4
	ld.bu	$a0, $s7, 0
	addi.d	$s6, $s7, 1
	sll.w	$a0, $a0, $s3
	or	$s2, $a0, $s2
	addi.w	$s5, $s3, 8
	move	$s7, $s6
	ori	$a0, $zero, 8
	bge	$s3, $a0, .LBB3_40
.LBB3_62:                               #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_37 Depth=2
                                        #       Parent Loop BB3_38 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$s3, $s5
	bltu	$s7, $s8, .LBB3_61
# %bb.63:                               #   in Loop: Header=BB3_62 Depth=4
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_65
# %bb.64:                               #   in Loop: Header=BB3_62 Depth=4
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_66
	b	.LBB3_309
.LBB3_65:                               #   in Loop: Header=BB3_62 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_309
.LBB3_66:                               #   in Loop: Header=BB3_62 Depth=4
	bnez	$a0, .LBB3_60
# %bb.67:                               #   in Loop: Header=BB3_62 Depth=4
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_59
	b	.LBB3_308
.LBB3_68:                               #   in Loop: Header=BB3_38 Depth=3
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
.LBB3_69:                               #   in Loop: Header=BB3_38 Depth=3
	ldx.bu	$a1, $s0, $a0
	srl.w	$s2, $s2, $a1
	sub.w	$s5, $s5, $a1
	ori	$a1, $zero, 255
	bgeu	$a1, $a0, .LBB3_133
# %bb.70:                               #   in Loop: Header=BB3_38 Depth=3
	ori	$a1, $zero, 256
	beq	$a0, $a1, .LBB3_302
# %bb.71:                               #   in Loop: Header=BB3_38 Depth=3
	addi.d	$s3, $a0, -257
	ori	$a0, $zero, 29
	bltu	$a0, $s3, .LBB3_313
# %bb.72:                               #   in Loop: Header=BB3_38 Depth=3
	pcalau12i	$a0, %pc_hi20(mszip_lit_extrabits)
	addi.d	$a0, $a0, %pc_lo12(mszip_lit_extrabits)
	ldx.bu	$s4, $a0, $s3
	blt	$s5, $s4, .LBB3_108
# %bb.73:                               #   in Loop: Header=BB3_38 Depth=3
	move	$a2, $s6
.LBB3_74:                               #   in Loop: Header=BB3_38 Depth=3
	slli.d	$a0, $s4, 1
	pcalau12i	$a1, %pc_hi20(mszip_bit_mask_tab)
	addi.d	$s6, $a1, %pc_lo12(mszip_bit_mask_tab)
	ldx.hu	$a0, $s6, $a0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	srl.w	$s7, $s2, $s4
	sub.w	$a0, $s5, $s4
	slli.d	$a1, $s3, 1
	pcalau12i	$a3, %pc_hi20(mszip_lit_lengths)
	addi.d	$a3, $a3, %pc_lo12(mszip_lit_lengths)
	ldx.hu	$s4, $a3, $a1
	ori	$a1, $zero, 15
	bgeu	$a1, $a0, .LBB3_118
# %bb.75:                               #   in Loop: Header=BB3_38 Depth=3
	move	$a1, $a2
.LBB3_76:                               #   in Loop: Header=BB3_38 Depth=3
	andi	$a2, $s7, 63
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$s5, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s5, $a2, .LBB3_101
# %bb.77:                               #   in Loop: Header=BB3_38 Depth=3
	bstrpick.d	$a2, $s5, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_311
# %bb.78:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a2, $s7, 6
	andi	$a3, $s5, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$s5, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s5, $a2, .LBB3_101
# %bb.79:                               #   in Loop: Header=BB3_38 Depth=3
	bstrpick.d	$a2, $s5, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_311
# %bb.80:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a2, $s7, 7
	andi	$a3, $s5, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$s5, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s5, $a2, .LBB3_101
# %bb.81:                               #   in Loop: Header=BB3_38 Depth=3
	bstrpick.d	$a2, $s5, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_311
# %bb.82:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a2, $s7, 8
	andi	$a3, $s5, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$s5, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s5, $a2, .LBB3_101
# %bb.83:                               #   in Loop: Header=BB3_38 Depth=3
	bstrpick.d	$a2, $s5, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_311
# %bb.84:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a2, $s7, 9
	andi	$a3, $s5, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$s5, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s5, $a2, .LBB3_101
# %bb.85:                               #   in Loop: Header=BB3_38 Depth=3
	bstrpick.d	$a2, $s5, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_311
# %bb.86:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a2, $s7, 10
	andi	$a3, $s5, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$s5, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s5, $a2, .LBB3_101
# %bb.87:                               #   in Loop: Header=BB3_38 Depth=3
	bstrpick.d	$a2, $s5, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_311
# %bb.88:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a2, $s7, 11
	andi	$a3, $s5, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$s5, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s5, $a2, .LBB3_101
# %bb.89:                               #   in Loop: Header=BB3_38 Depth=3
	bstrpick.d	$a2, $s5, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_311
# %bb.90:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a2, $s7, 12
	andi	$a3, $s5, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$s5, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s5, $a2, .LBB3_101
# %bb.91:                               #   in Loop: Header=BB3_38 Depth=3
	bstrpick.d	$a2, $s5, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_311
# %bb.92:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a2, $s7, 13
	andi	$a3, $s5, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$s5, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s5, $a2, .LBB3_101
# %bb.93:                               #   in Loop: Header=BB3_38 Depth=3
	bstrpick.d	$a2, $s5, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_311
# %bb.94:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a2, $s7, 14
	andi	$a3, $s5, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$s5, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s5, $a2, .LBB3_101
# %bb.95:                               #   in Loop: Header=BB3_38 Depth=3
	bstrpick.d	$a2, $s5, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_311
# %bb.96:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a2, $s7, 15
	andi	$a3, $s5, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$s5, $a3, $a2
	ori	$a2, $zero, 32
	bltu	$s5, $a2, .LBB3_101
# %bb.97:                               #   in Loop: Header=BB3_38 Depth=3
	bstrpick.d	$a2, $s5, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_311
# %bb.98:                               #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a2, $s7, 16
	andi	$a3, $s5, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$a3, $a3, $a2
	ori	$a2, $zero, 32
	move	$s5, $a3
	bltu	$a3, $a2, .LBB3_101
# %bb.99:                               #   in Loop: Header=BB3_38 Depth=3
	bstrpick.d	$a2, $s5, 14, 6
	slli.d	$a2, $a2, 6
	bnez	$a2, .LBB3_311
# %bb.100:                              #   in Loop: Header=BB3_38 Depth=3
	srli.d	$a2, $s7, 17
	andi	$a3, $s5, 63
	bstrins.d	$a2, $a3, 63, 1
	slli.d	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.hu	$s5, $a3, $a2
	ori	$a2, $zero, 31
	bltu	$a2, $s5, .LBB3_327
.LBB3_101:                              #   in Loop: Header=BB3_38 Depth=3
	ori	$a2, $zero, 31
	beq	$s5, $a2, .LBB3_317
# %bb.102:                              #   in Loop: Header=BB3_38 Depth=3
	st.d	$s6, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a2, $fp, 380
	ldx.bu	$a2, $a2, $s5
	sub.w	$s0, $a0, $a2
	srl.w	$s3, $s7, $a2
	pcalau12i	$a0, %pc_hi20(mszip_dist_extrabits)
	addi.d	$a0, $a0, %pc_lo12(mszip_dist_extrabits)
	ldx.bu	$s6, $a0, $s5
	blt	$s0, $s6, .LBB3_127
# %bb.103:                              #   in Loop: Header=BB3_38 Depth=3
	move	$s7, $a1
.LBB3_104:                              #   in Loop: Header=BB3_38 Depth=3
	move	$a2, $s5
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	and	$a0, $s2, $a0
	add.d	$s4, $a0, $s4
	srl.w	$s2, $s3, $s6
	sub.w	$s5, $s0, $s6
	ori	$a0, $zero, 12
	bgeu	$s4, $a0, .LBB3_135
# %bb.105:                              #   in Loop: Header=BB3_38 Depth=3
	addi.d	$s0, $fp, 92
	beqz	$s4, .LBB3_38
	b	.LBB3_154
	.p2align	4, , 16
.LBB3_106:                              #   in Loop: Header=BB3_108 Depth=4
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s8, $s6, $a0
	st.d	$s8, $fp, 56
.LBB3_107:                              #   in Loop: Header=BB3_108 Depth=4
	ld.bu	$a0, $s6, 0
	addi.d	$a2, $s6, 1
	sll.w	$a0, $a0, $s5
	addi.w	$s5, $s5, 8
	or	$s2, $a0, $s2
	move	$s6, $a2
	bge	$s5, $s4, .LBB3_74
.LBB3_108:                              #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_37 Depth=2
                                        #       Parent Loop BB3_38 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bltu	$s6, $s8, .LBB3_107
# %bb.109:                              #   in Loop: Header=BB3_108 Depth=4
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_111
# %bb.110:                              #   in Loop: Header=BB3_108 Depth=4
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_112
	b	.LBB3_309
.LBB3_111:                              #   in Loop: Header=BB3_108 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_309
.LBB3_112:                              #   in Loop: Header=BB3_108 Depth=4
	bnez	$a0, .LBB3_106
# %bb.113:                              #   in Loop: Header=BB3_108 Depth=4
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_308
# %bb.114:                              #   in Loop: Header=BB3_108 Depth=4
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
	b	.LBB3_106
.LBB3_115:                              #   in Loop: Header=BB3_118 Depth=4
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_116:                              #   in Loop: Header=BB3_118 Depth=4
	ld.d	$a2, $fp, 40
	st.d	$a2, $fp, 48
	add.d	$s8, $a2, $a0
	st.d	$s8, $fp, 56
.LBB3_117:                              #   in Loop: Header=BB3_118 Depth=4
	ld.bu	$a0, $a2, 0
	addi.d	$a1, $a2, 1
	sll.w	$a0, $a0, $s0
	or	$s7, $a0, $s7
	addi.w	$a0, $s0, 8
	move	$a2, $a1
	ori	$a3, $zero, 8
	bgeu	$s0, $a3, .LBB3_76
.LBB3_118:                              #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_37 Depth=2
                                        #       Parent Loop BB3_38 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$s0, $a0
	bltu	$a2, $s8, .LBB3_117
# %bb.119:                              #   in Loop: Header=BB3_118 Depth=4
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_121
# %bb.120:                              #   in Loop: Header=BB3_118 Depth=4
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_122
	b	.LBB3_309
.LBB3_121:                              #   in Loop: Header=BB3_118 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_309
.LBB3_122:                              #   in Loop: Header=BB3_118 Depth=4
	bnez	$a0, .LBB3_116
# %bb.123:                              #   in Loop: Header=BB3_118 Depth=4
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_115
	b	.LBB3_308
.LBB3_124:                              #   in Loop: Header=BB3_127 Depth=4
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_125:                              #   in Loop: Header=BB3_127 Depth=4
	ld.d	$a1, $fp, 40
	st.d	$a1, $fp, 48
	add.d	$s8, $a1, $a0
	st.d	$s8, $fp, 56
.LBB3_126:                              #   in Loop: Header=BB3_127 Depth=4
	ld.bu	$a0, $a1, 0
	addi.d	$s7, $a1, 1
	sll.w	$a0, $a0, $s0
	addi.w	$s0, $s0, 8
	or	$s3, $a0, $s3
	move	$a1, $s7
	bge	$s0, $s6, .LBB3_104
.LBB3_127:                              #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_37 Depth=2
                                        #       Parent Loop BB3_38 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bltu	$a1, $s8, .LBB3_126
# %bb.128:                              #   in Loop: Header=BB3_127 Depth=4
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_130
# %bb.129:                              #   in Loop: Header=BB3_127 Depth=4
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_131
	b	.LBB3_309
.LBB3_130:                              #   in Loop: Header=BB3_127 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_309
.LBB3_131:                              #   in Loop: Header=BB3_127 Depth=4
	bnez	$a0, .LBB3_125
# %bb.132:                              #   in Loop: Header=BB3_127 Depth=4
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_124
	b	.LBB3_308
.LBB3_133:                              #   in Loop: Header=BB3_37 Depth=2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	stx.b	$a0, $a3, $a2
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, 8
	bne	$a1, $a0, .LBB3_37
# %bb.134:                              #   in Loop: Header=BB3_37 Depth=2
	ld.d	$a2, $fp, 16
	move	$a0, $fp
	lu12i.w	$a1, 8
	jirl	$ra, $a2, 0
	move	$a1, $a0
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	addi.w	$a0, $zero, -3
	beqz	$a1, .LBB3_37
	b	.LBB3_310
.LBB3_135:                              #   in Loop: Header=BB3_37 Depth=2
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
	addi.d	$s0, $fp, 92
	b	.LBB3_137
.LBB3_136:                              #   in Loop: Header=BB3_137 Depth=3
	add.w	$a0, $s6, $s3
	sub.w	$s4, $s4, $s6
	xor	$a2, $a0, $a1
	sltui	$a2, $a2, 1
	masknez	$s3, $a0, $a2
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	beqz	$s4, .LBB3_160
.LBB3_137:                              #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_37 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_144 Depth 4
                                        #         Child Loop BB3_148 Depth 4
                                        #         Child Loop BB3_150 Depth 4
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
	beqz	$a0, .LBB3_151
# %bb.138:                              #   in Loop: Header=BB3_137 Depth=3
	bstrpick.d	$a5, $s3, 31, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.d	$a4, $a1, $a5
	bstrpick.d	$a6, $t5, 31, 0
	add.d	$a7, $a1, $a6
	ori	$a1, $zero, 4
	bltu	$a0, $a1, .LBB3_142
# %bb.139:                              #   in Loop: Header=BB3_137 Depth=3
	sub.d	$a1, $a5, $a6
	addi.w	$a2, $zero, -32
	bltu	$a2, $a1, .LBB3_142
# %bb.140:                              #   in Loop: Header=BB3_137 Depth=3
	bstrpick.d	$a3, $s6, 31, 0
	ori	$a1, $zero, 32
	bgeu	$a0, $a1, .LBB3_143
# %bb.141:                              #   in Loop: Header=BB3_137 Depth=3
	move	$t0, $zero
	b	.LBB3_147
.LBB3_142:                              #   in Loop: Header=BB3_137 Depth=3
	move	$a0, $a7
	move	$a1, $a4
	move	$a2, $s6
	b	.LBB3_150
.LBB3_143:                              #   in Loop: Header=BB3_137 Depth=3
	andi	$t1, $a3, 28
	bstrpick.d	$a0, $a3, 31, 5
	slli.d	$t0, $a0, 5
	add.d	$a0, $a7, $t0
	add.d	$a1, $a4, $t0
	sub.d	$a2, $s6, $t0
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	add.d	$t2, $t3, $a6
	add.d	$t3, $t3, $a5
	move	$t4, $t0
	.p2align	4, , 16
.LBB3_144:                              #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_37 Depth=2
                                        #       Parent Loop BB3_137 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $t3, -16
	vld	$vr1, $t3, 0
	vst	$vr0, $t2, -16
	vst	$vr1, $t2, 0
	addi.d	$t4, $t4, -32
	addi.d	$t2, $t2, 32
	addi.d	$t3, $t3, 32
	bnez	$t4, .LBB3_144
# %bb.145:                              #   in Loop: Header=BB3_137 Depth=3
	beq	$t0, $a3, .LBB3_151
# %bb.146:                              #   in Loop: Header=BB3_137 Depth=3
	beqz	$t1, .LBB3_150
.LBB3_147:                              #   in Loop: Header=BB3_137 Depth=3
	bstrpick.d	$a1, $a3, 31, 2
	slli.d	$t1, $a1, 2
	alsl.d	$a0, $a1, $a7, 2
	alsl.d	$a1, $a1, $a4, 2
	sub.d	$a2, $s6, $t1
	sub.d	$a4, $t0, $t1
	add.d	$a5, $t0, $a5
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	add.d	$a5, $a7, $a5
	add.d	$a6, $t0, $a6
	add.d	$a6, $a7, $a6
	.p2align	4, , 16
.LBB3_148:                              #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_37 Depth=2
                                        #       Parent Loop BB3_137 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a7, $a5, 0
	st.w	$a7, $a6, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 4
	bnez	$a4, .LBB3_148
# %bb.149:                              #   in Loop: Header=BB3_137 Depth=3
	beq	$t1, $a3, .LBB3_151
	.p2align	4, , 16
.LBB3_150:                              #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_37 Depth=2
                                        #       Parent Loop BB3_137 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a3, $a1, 0
	addi.w	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a0, 1
	st.b	$a3, $a0, 0
	move	$a0, $a4
	bnez	$a2, .LBB3_150
.LBB3_151:                              #   in Loop: Header=BB3_137 Depth=3
	add.w	$t5, $s6, $t5
	lu12i.w	$a1, 8
	st.d	$t5, $sp, 64                    # 8-byte Folded Spill
	bne	$t5, $a1, .LBB3_136
# %bb.152:                              #   in Loop: Header=BB3_137 Depth=3
	ld.d	$a2, $fp, 16
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB3_321
# %bb.153:                              #   in Loop: Header=BB3_137 Depth=3
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	lu12i.w	$a1, 8
	b	.LBB3_136
.LBB3_154:                              #   in Loop: Header=BB3_37 Depth=2
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
	add.w	$s0, $a0, $a1
	b	.LBB3_156
.LBB3_155:                              #   in Loop: Header=BB3_156 Depth=3
	addi.w	$s4, $s4, -1
	addi.d	$a0, $s0, 1
	bstrpick.d	$s0, $a0, 14, 0
	beqz	$s4, .LBB3_159
.LBB3_156:                              #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$a0, $s0, 31, 0
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.b	$a0, $a3, $a0
	addi.w	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	stx.b	$a0, $a3, $a2
	move	$a2, $a1
	lu12i.w	$a0, 8
	bne	$a1, $a0, .LBB3_155
# %bb.157:                              #   in Loop: Header=BB3_156 Depth=3
	ld.d	$a2, $fp, 16
	move	$a0, $fp
	lu12i.w	$a1, 8
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB3_321
# %bb.158:                              #   in Loop: Header=BB3_156 Depth=3
	move	$a2, $zero
	b	.LBB3_155
.LBB3_159:                              #   in Loop: Header=BB3_37 Depth=2
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	move	$s6, $s7
	addi.d	$s0, $fp, 92
	b	.LBB3_37
.LBB3_160:                              #   in Loop: Header=BB3_37 Depth=2
	move	$s6, $s7
	b	.LBB3_37
.LBB3_161:                              #   in Loop: Header=BB3_1 Depth=1
	move	$s0, $zero
.LBB3_162:                              #   in Loop: Header=BB3_1 Depth=1
	lu12i.w	$s4, 8
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
.LBB3_163:                              #   in Loop: Header=BB3_1 Depth=1
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	b	.LBB3_187
.LBB3_164:                              #   in Loop: Header=BB3_1 Depth=1
	st.b	$a1, $sp, 145
	bstrpick.d	$a1, $s2, 31, 16
	ori	$s0, $zero, 2
	lu12i.w	$s4, 8
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ori	$a2, $zero, 16
	bne	$a0, $a2, .LBB3_166
# %bb.165:                              #   in Loop: Header=BB3_1 Depth=1
	move	$s2, $a1
	b	.LBB3_163
.LBB3_166:                              #   in Loop: Header=BB3_1 Depth=1
	st.b	$a1, $sp, 146
	bstrpick.d	$s2, $s2, 31, 24
	ori	$s0, $zero, 3
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ori	$a1, $zero, 24
	beq	$a0, $a1, .LBB3_187
# %bb.167:                              #   in Loop: Header=BB3_1 Depth=1
	st.b	$s2, $sp, 147
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB3_323
# %bb.168:                              #   in Loop: Header=BB3_1 Depth=1
	move	$s2, $zero
.LBB3_169:                              #   in Loop: Header=BB3_1 Depth=1
	ld.hu	$s0, $sp, 144
	ld.h	$a0, $sp, 146
	xor	$a0, $a0, $s0
	bstrpick.d	$a0, $a0, 15, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB3_318
# %bb.170:                              #   in Loop: Header=BB3_1 Depth=1
	bnez	$s0, .LBB3_173
.LBB3_171:                              #   in Loop: Header=BB3_1 Depth=1
	move	$s5, $zero
	move	$s4, $s6
	addi.d	$s0, $fp, 92
	andi	$a0, $s1, 1
	beqz	$a0, .LBB3_1
	b	.LBB3_319
	.p2align	4, , 16
.LBB3_172:                              #   in Loop: Header=BB3_173 Depth=2
	sub.w	$s0, $s0, $s7
	add.d	$s6, $s6, $s7
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_171
.LBB3_173:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $s8, .LBB3_181
# %bb.174:                              #   in Loop: Header=BB3_173 Depth=2
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_176
# %bb.175:                              #   in Loop: Header=BB3_173 Depth=2
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_177
	b	.LBB3_309
.LBB3_176:                              #   in Loop: Header=BB3_173 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_309
.LBB3_177:                              #   in Loop: Header=BB3_173 Depth=2
	bnez	$a0, .LBB3_180
# %bb.178:                              #   in Loop: Header=BB3_173 Depth=2
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_308
# %bb.179:                              #   in Loop: Header=BB3_173 Depth=2
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_180:                              #   in Loop: Header=BB3_173 Depth=2
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s8, $s6, $a0
	st.d	$s8, $fp, 56
.LBB3_181:                              #   in Loop: Header=BB3_173 Depth=2
	sub.w	$a0, $s8, $s6
	sltu	$a1, $s0, $a0
	ld.wu	$s3, $fp, 12
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a0, $a1, $a0
	sub.w	$a1, $s4, $s3
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s7, $a0, $a1
	add.d	$a0, $s5, $s3
	move	$a1, $s6
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.w	$a0, $s7, $s3
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	st.w	$a0, $fp, 12
	bne	$a0, $s4, .LBB3_172
# %bb.182:                              #   in Loop: Header=BB3_173 Depth=2
	ld.d	$a2, $fp, 16
	move	$a0, $fp
	move	$a1, $s4
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB3_321
# %bb.183:                              #   in Loop: Header=BB3_173 Depth=2
	st.w	$zero, $fp, 12
	b	.LBB3_172
.LBB3_184:                              #   in Loop: Header=BB3_187 Depth=2
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_185:                              #   in Loop: Header=BB3_187 Depth=2
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s8, $s6, $a0
	st.d	$s8, $fp, 56
.LBB3_186:                              #   in Loop: Header=BB3_187 Depth=2
	ld.b	$a0, $s6, 0
	addi.d	$s6, $s6, 1
	addi.d	$a1, $s0, 1
	addi.d	$a2, $sp, 144
	stx.b	$a0, $s0, $a2
	move	$s0, $a1
	ori	$a0, $zero, 4
	beq	$a1, $a0, .LBB3_169
.LBB3_187:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $s8, .LBB3_186
# %bb.188:                              #   in Loop: Header=BB3_187 Depth=2
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_190
# %bb.189:                              #   in Loop: Header=BB3_187 Depth=2
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_191
	b	.LBB3_309
.LBB3_190:                              #   in Loop: Header=BB3_187 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_309
.LBB3_191:                              #   in Loop: Header=BB3_187 Depth=2
	bnez	$a0, .LBB3_185
# %bb.192:                              #   in Loop: Header=BB3_187 Depth=2
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_184
	b	.LBB3_308
.LBB3_193:                              #   in Loop: Header=BB3_1 Depth=1
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB3_194:                              #   in Loop: Header=BB3_1 Depth=1
	bltz	$a0, .LBB3_309
# %bb.195:                              #   in Loop: Header=BB3_1 Depth=1
	bnez	$a0, .LBB3_198
# %bb.196:                              #   in Loop: Header=BB3_1 Depth=1
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_308
# %bb.197:                              #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_198:                              #   in Loop: Header=BB3_1 Depth=1
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s8, $s6, $a0
	st.d	$s8, $fp, 56
.LBB3_199:                              #   in Loop: Header=BB3_1 Depth=1
	ld.bu	$a0, $s6, 0
	addi.d	$s6, $s6, 1
	sll.w	$a0, $a0, $s5
	or	$s2, $a0, $s2
	addi.w	$s5, $s3, 6
.LBB3_200:                              #   in Loop: Header=BB3_1 Depth=1
	bstrpick.d	$s4, $s2, 31, 5
	ori	$a0, $zero, 9
	bltu	$a0, $s5, .LBB3_211
# %bb.201:                              #   in Loop: Header=BB3_1 Depth=1
	addi.d	$s0, $s5, -13
	b	.LBB3_204
	.p2align	4, , 16
.LBB3_202:                              #   in Loop: Header=BB3_204 Depth=2
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s8, $s6, $a0
	st.d	$s8, $fp, 56
.LBB3_203:                              #   in Loop: Header=BB3_204 Depth=2
	ld.bu	$a0, $s6, 0
	addi.w	$s0, $s0, 8
	addi.d	$s6, $s6, 1
	sll.w	$a0, $a0, $s0
	addi.w	$a1, $zero, -3
	or	$s4, $a0, $s4
	bge	$s0, $a1, .LBB3_222
.LBB3_204:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $s8, .LBB3_203
# %bb.205:                              #   in Loop: Header=BB3_204 Depth=2
	ld.d	$a3, $s7, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_207
# %bb.206:                              #   in Loop: Header=BB3_204 Depth=2
	ld.d	$a0, $s7, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_208
	b	.LBB3_309
.LBB3_207:                              #   in Loop: Header=BB3_204 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_309
.LBB3_208:                              #   in Loop: Header=BB3_204 Depth=2
	bnez	$a0, .LBB3_202
# %bb.209:                              #   in Loop: Header=BB3_204 Depth=2
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_308
# %bb.210:                              #   in Loop: Header=BB3_204 Depth=2
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
	b	.LBB3_202
.LBB3_211:                              #   in Loop: Header=BB3_1 Depth=1
	addi.w	$a0, $s5, -5
	bstrpick.d	$s7, $s4, 31, 5
	ori	$a1, $zero, 8
	blt	$a1, $a0, .LBB3_223
.LBB3_212:                              #   in Loop: Header=BB3_1 Depth=1
	addi.d	$s0, $a0, -13
	b	.LBB3_216
.LBB3_213:                              #   in Loop: Header=BB3_216 Depth=2
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_214:                              #   in Loop: Header=BB3_216 Depth=2
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s8, $s6, $a0
	st.d	$s8, $fp, 56
.LBB3_215:                              #   in Loop: Header=BB3_216 Depth=2
	ld.bu	$a0, $s6, 0
	addi.w	$s0, $s0, 8
	addi.d	$s6, $s6, 1
	sll.w	$a0, $a0, $s0
	addi.w	$a1, $zero, -4
	or	$s7, $a0, $s7
	bge	$s0, $a1, .LBB3_224
.LBB3_216:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $s8, .LBB3_215
# %bb.217:                              #   in Loop: Header=BB3_216 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_219
# %bb.218:                              #   in Loop: Header=BB3_216 Depth=2
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_220
	b	.LBB3_309
.LBB3_219:                              #   in Loop: Header=BB3_216 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_309
.LBB3_220:                              #   in Loop: Header=BB3_216 Depth=2
	bnez	$a0, .LBB3_214
# %bb.221:                              #   in Loop: Header=BB3_216 Depth=2
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_213
	b	.LBB3_308
.LBB3_222:                              #   in Loop: Header=BB3_1 Depth=1
	addi.w	$a0, $s0, 8
	bstrpick.d	$s7, $s4, 31, 5
	ori	$a1, $zero, 8
	bge	$a1, $a0, .LBB3_212
.LBB3_223:                              #   in Loop: Header=BB3_1 Depth=1
	addi.d	$a0, $a0, -5
	b	.LBB3_225
.LBB3_224:                              #   in Loop: Header=BB3_1 Depth=1
	addi.d	$a0, $s0, 8
.LBB3_225:                              #   in Loop: Header=BB3_1 Depth=1
	move	$a1, $zero
	andi	$a2, $s2, 31
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	addi.d	$a2, $a2, 257
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	andi	$a2, $s4, 31
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	bstrpick.d	$s2, $s7, 31, 4
	addi.w	$s5, $a0, -4
	andi	$a0, $s7, 15
	addi.d	$s4, $a0, 4
	b	.LBB3_227
	.p2align	4, , 16
.LBB3_226:                              #   in Loop: Header=BB3_227 Depth=2
	andi	$a1, $s2, 7
	pcalau12i	$a0, %pc_hi20(mszip_bitlen_order)
	addi.d	$a0, $a0, %pc_lo12(mszip_bitlen_order)
	ldx.bu	$a2, $a0, $s3
	addi.d	$a3, $sp, 469
	stx.b	$a1, $a2, $a3
	bstrpick.d	$s2, $s2, 31, 3
	addi.d	$a1, $s3, 1
	addi.w	$s5, $s5, -3
	beq	$a1, $s4, .LBB3_237
.LBB3_227:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_230 Depth 3
	move	$s3, $a1
	ori	$a0, $zero, 2
	bge	$a0, $s5, .LBB3_230
	b	.LBB3_226
	.p2align	4, , 16
.LBB3_228:                              #   in Loop: Header=BB3_230 Depth=3
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s8, $s6, $a0
	st.d	$s8, $fp, 56
.LBB3_229:                              #   in Loop: Header=BB3_230 Depth=3
	ld.bu	$a0, $s6, 0
	addi.d	$s6, $s6, 1
	sll.w	$a0, $a0, $s0
	or	$s2, $a0, $s2
	addi.w	$a0, $zero, -5
	addi.w	$s5, $s0, 8
	bge	$s0, $a0, .LBB3_226
.LBB3_230:                              #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_227 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s0, $s5
	bltu	$s6, $s8, .LBB3_229
# %bb.231:                              #   in Loop: Header=BB3_230 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_233
# %bb.232:                              #   in Loop: Header=BB3_230 Depth=3
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_234
	b	.LBB3_309
.LBB3_233:                              #   in Loop: Header=BB3_230 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_309
.LBB3_234:                              #   in Loop: Header=BB3_230 Depth=3
	bnez	$a0, .LBB3_228
# %bb.235:                              #   in Loop: Header=BB3_230 Depth=3
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_308
# %bb.236:                              #   in Loop: Header=BB3_230 Depth=3
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
	b	.LBB3_228
.LBB3_237:                              #   in Loop: Header=BB3_1 Depth=1
	addi.d	$s0, $fp, 92
	ori	$a1, $zero, 17
	bltu	$a1, $s3, .LBB3_243
# %bb.238:                              #   in Loop: Header=BB3_1 Depth=1
	ori	$a1, $zero, 15
	andn	$a1, $a1, $s7
	ori	$a2, $zero, 8
	bltu	$a1, $a2, .LBB3_241
# %bb.239:                              #   in Loop: Header=BB3_1 Depth=1
	ldx.d	$a3, $a0, $s4
	andi	$a2, $a1, 8
	srli.d	$a4, $a3, 56
	bstrpick.d	$a5, $a3, 55, 48
	bstrpick.d	$a6, $a3, 47, 40
	bstrpick.d	$a7, $a3, 39, 32
	bstrpick.d	$t0, $a3, 31, 24
	bstrpick.d	$t1, $a3, 23, 16
	bstrpick.d	$t2, $a3, 15, 8
	andi	$a3, $a3, 255
	addi.d	$t3, $sp, 469
	stx.b	$zero, $a3, $t3
	stx.b	$zero, $t2, $t3
	stx.b	$zero, $t1, $t3
	stx.b	$zero, $t0, $t3
	stx.b	$zero, $a7, $t3
	stx.b	$zero, $a6, $t3
	stx.b	$zero, $a5, $t3
	stx.b	$zero, $a4, $t3
	beq	$a2, $a1, .LBB3_243
# %bb.240:                              #   in Loop: Header=BB3_1 Depth=1
	add.d	$s4, $a2, $s4
.LBB3_241:                              #   in Loop: Header=BB3_1 Depth=1
	addi.d	$a3, $sp, 469
	ori	$a4, $zero, 19
.LBB3_242:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a1, $a0, $s4
	addi.d	$a2, $s4, 1
	stx.b	$zero, $a1, $a3
	move	$s4, $a2
	bne	$a2, $a4, .LBB3_242
.LBB3_243:                              #   in Loop: Header=BB3_1 Depth=1
	ori	$a0, $zero, 19
	ori	$a1, $zero, 7
	addi.d	$a2, $sp, 469
	addi.d	$a3, $sp, 488
	pcaddu18i	$ra, %call36(mszip_make_decode_table)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_324
# %bb.244:                              #   in Loop: Header=BB3_1 Depth=1
	move	$s4, $zero
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 257
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
.LBB3_245:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_251 Depth 3
                                        #       Child Loop BB3_266 Depth 3
                                        #       Child Loop BB3_279 Depth 3
                                        #       Child Loop BB3_295 Depth 3
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ori	$a0, $zero, 6
	addi.d	$s7, $sp, 469
	bge	$a0, $s5, .LBB3_251
# %bb.246:                              #   in Loop: Header=BB3_245 Depth=2
	move	$a2, $s6
.LBB3_247:                              #   in Loop: Header=BB3_245 Depth=2
	andi	$a0, $s2, 127
	slli.d	$a0, $a0, 1
	addi.d	$a1, $sp, 488
	ldx.hu	$a1, $a0, $a1
	ldx.bu	$a0, $a1, $s7
	srl.w	$s2, $s2, $a0
	sub.w	$s5, $s5, $a0
	ori	$a0, $zero, 15
	bltu	$a0, $a1, .LBB3_258
# %bb.248:                              #   in Loop: Header=BB3_245 Depth=2
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	bstrpick.d	$a0, $s4, 31, 0
	addi.d	$a3, $sp, 144
	stx.b	$a1, $a0, $a3
	ori	$s7, $zero, 1
	move	$s6, $a2
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	b	.LBB3_291
	.p2align	4, , 16
.LBB3_249:                              #   in Loop: Header=BB3_251 Depth=3
	ld.d	$s6, $fp, 40
	st.d	$s6, $fp, 48
	add.d	$s8, $s6, $a0
	st.d	$s8, $fp, 56
.LBB3_250:                              #   in Loop: Header=BB3_251 Depth=3
	ld.bu	$a0, $s6, 0
	addi.d	$a2, $s6, 1
	sll.w	$a0, $a0, $s3
	or	$s2, $a0, $s2
	addi.w	$a0, $zero, -1
	addi.w	$s5, $s3, 8
	move	$s6, $a2
	bge	$s3, $a0, .LBB3_247
.LBB3_251:                              #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_245 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s3, $s5
	bltu	$s6, $s8, .LBB3_250
# %bb.252:                              #   in Loop: Header=BB3_251 Depth=3
	ld.d	$a3, $s4, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_254
# %bb.253:                              #   in Loop: Header=BB3_251 Depth=3
	ld.d	$a0, $s4, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB3_255
	b	.LBB3_309
.LBB3_254:                              #   in Loop: Header=BB3_251 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_309
.LBB3_255:                              #   in Loop: Header=BB3_251 Depth=3
	bnez	$a0, .LBB3_249
# %bb.256:                              #   in Loop: Header=BB3_251 Depth=3
	ld.w	$a0, $fp, 36
	bnez	$a0, .LBB3_308
# %bb.257:                              #   in Loop: Header=BB3_251 Depth=3
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
	b	.LBB3_249
.LBB3_258:                              #   in Loop: Header=BB3_245 Depth=2
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ori	$a0, $zero, 16
	beq	$a1, $a0, .LBB3_286
# %bb.259:                              #   in Loop: Header=BB3_245 Depth=2
	ori	$a0, $zero, 17
	beq	$a1, $a0, .LBB3_273
# %bb.260:                              #   in Loop: Header=BB3_245 Depth=2
	ori	$a0, $zero, 18
	bne	$a1, $a0, .LBB3_326
# %bb.261:                              #   in Loop: Header=BB3_245 Depth=2
	ori	$a0, $zero, 6
	bge	$a0, $s5, .LBB3_266
.LBB3_262:                              #   in Loop: Header=BB3_245 Depth=2
	move	$a1, $zero
	andi	$a0, $s2, 127
	bstrpick.d	$s2, $s2, 31, 7
	addi.w	$s5, $s5, -7
	addi.d	$s7, $a0, 11
	b	.LBB3_275
.LBB3_263:                              #   in Loop: Header=BB3_266 Depth=3
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_264:                              #   in Loop: Header=BB3_266 Depth=3
	ld.d	$a2, $fp, 40
	st.d	$a2, $fp, 48
	add.d	$s8, $a2, $a0
	st.d	$s8, $fp, 56
.LBB3_265:                              #   in Loop: Header=BB3_266 Depth=3
	ld.bu	$a0, $a2, 0
	addi.d	$a2, $a2, 1
	sll.w	$a0, $a0, $s0
	or	$s2, $a0, $s2
	addi.w	$a0, $zero, -1
	addi.w	$s5, $s0, 8
	bge	$s0, $a0, .LBB3_262
.LBB3_266:                              #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_245 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s0, $s5
	bltu	$a2, $s8, .LBB3_265
# %bb.267:                              #   in Loop: Header=BB3_266 Depth=3
	ld.d	$a3, $s4, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_269
# %bb.268:                              #   in Loop: Header=BB3_266 Depth=3
	ld.d	$a0, $s4, 0
	jirl	$ra, $a3, 0
	b	.LBB3_270
.LBB3_269:                              #   in Loop: Header=BB3_266 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB3_270:                              #   in Loop: Header=BB3_266 Depth=3
	bltz	$a0, .LBB3_309
# %bb.271:                              #   in Loop: Header=BB3_266 Depth=3
	bnez	$a0, .LBB3_264
# %bb.272:                              #   in Loop: Header=BB3_266 Depth=3
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_263
	b	.LBB3_308
.LBB3_273:                              #   in Loop: Header=BB3_245 Depth=2
	ori	$a0, $zero, 2
	bge	$a0, $s5, .LBB3_279
.LBB3_274:                              #   in Loop: Header=BB3_245 Depth=2
	move	$a1, $zero
	andi	$a0, $s2, 7
	bstrpick.d	$s2, $s2, 31, 3
	addi.w	$s5, $s5, -3
	addi.d	$s7, $a0, 3
.LBB3_275:                              #   in Loop: Header=BB3_245 Depth=2
	move	$s6, $a2
	addi.d	$s0, $fp, 92
	b	.LBB3_289
.LBB3_276:                              #   in Loop: Header=BB3_279 Depth=3
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_277:                              #   in Loop: Header=BB3_279 Depth=3
	ld.d	$a2, $fp, 40
	st.d	$a2, $fp, 48
	add.d	$s8, $a2, $a0
	st.d	$s8, $fp, 56
.LBB3_278:                              #   in Loop: Header=BB3_279 Depth=3
	ld.bu	$a0, $a2, 0
	addi.d	$a2, $a2, 1
	sll.w	$a0, $a0, $s0
	or	$s2, $a0, $s2
	addi.w	$a0, $zero, -5
	addi.w	$s5, $s0, 8
	bge	$s0, $a0, .LBB3_274
.LBB3_279:                              #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_245 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s0, $s5
	bltu	$a2, $s8, .LBB3_278
# %bb.280:                              #   in Loop: Header=BB3_279 Depth=3
	ld.d	$a3, $s4, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_282
# %bb.281:                              #   in Loop: Header=BB3_279 Depth=3
	ld.d	$a0, $s4, 0
	jirl	$ra, $a3, 0
	b	.LBB3_283
.LBB3_282:                              #   in Loop: Header=BB3_279 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB3_283:                              #   in Loop: Header=BB3_279 Depth=3
	bltz	$a0, .LBB3_309
# %bb.284:                              #   in Loop: Header=BB3_279 Depth=3
	bnez	$a0, .LBB3_277
# %bb.285:                              #   in Loop: Header=BB3_279 Depth=3
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_276
	b	.LBB3_308
.LBB3_286:                              #   in Loop: Header=BB3_245 Depth=2
	ori	$a0, $zero, 1
	bge	$a0, $s5, .LBB3_295
# %bb.287:                              #   in Loop: Header=BB3_245 Depth=2
	move	$s6, $a2
.LBB3_288:                              #   in Loop: Header=BB3_245 Depth=2
	andi	$a0, $s2, 3
	bstrpick.d	$s2, $s2, 31, 2
	addi.w	$s5, $s5, -2
	addi.d	$s7, $a0, 3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
.LBB3_289:                              #   in Loop: Header=BB3_245 Depth=2
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	add.w	$a0, $s7, $s4
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	bltu	$a2, $a0, .LBB3_325
# %bb.290:                              #   in Loop: Header=BB3_245 Depth=2
	bstrpick.d	$a0, $s4, 31, 0
	addi.d	$a2, $sp, 144
	add.d	$a0, $a2, $a0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_291:                              #   in Loop: Header=BB3_245 Depth=2
	add.w	$s4, $s7, $s4
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bltu	$s4, $a0, .LBB3_245
	b	.LBB3_303
.LBB3_292:                              #   in Loop: Header=BB3_295 Depth=3
	ld.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 36
.LBB3_293:                              #   in Loop: Header=BB3_295 Depth=3
	ld.d	$a2, $fp, 40
	st.d	$a2, $fp, 48
	add.d	$s8, $a2, $a0
	st.d	$s8, $fp, 56
.LBB3_294:                              #   in Loop: Header=BB3_295 Depth=3
	ld.bu	$a0, $a2, 0
	addi.d	$s6, $a2, 1
	sll.w	$a0, $a0, $s3
	or	$s2, $a0, $s2
	addi.w	$a0, $zero, -6
	addi.w	$s5, $s3, 8
	move	$a2, $s6
	bge	$s3, $a0, .LBB3_288
.LBB3_295:                              #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_245 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s3, $s5
	bltu	$a2, $s8, .LBB3_294
# %bb.296:                              #   in Loop: Header=BB3_295 Depth=3
	ld.d	$a3, $s4, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 88
	beqz	$a3, .LBB3_298
# %bb.297:                              #   in Loop: Header=BB3_295 Depth=3
	ld.d	$a0, $s4, 0
	jirl	$ra, $a3, 0
	b	.LBB3_299
.LBB3_298:                              #   in Loop: Header=BB3_295 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB3_299:                              #   in Loop: Header=BB3_295 Depth=3
	bltz	$a0, .LBB3_309
# %bb.300:                              #   in Loop: Header=BB3_295 Depth=3
	bnez	$a0, .LBB3_293
# %bb.301:                              #   in Loop: Header=BB3_295 Depth=3
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB3_292
	b	.LBB3_308
.LBB3_302:                              #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $fp, 12
	move	$s4, $s6
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	andi	$a0, $s1, 1
	beqz	$a0, .LBB3_1
	b	.LBB3_319
.LBB3_303:                              #   in Loop: Header=BB3_1 Depth=1
	addi.d	$a1, $sp, 144
	move	$a0, $s0
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	addi.d	$a2, $s4, 257
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 31
	beq	$s4, $a0, .LBB3_305
# %bb.304:                              #   in Loop: Header=BB3_1 Depth=1
	add.d	$a0, $fp, $s4
	addi.d	$a0, $a0, 349
	xori	$a2, $s4, 31
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_305:                              #   in Loop: Header=BB3_1 Depth=1
	addi.d	$a0, $sp, 144
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	add.d	$a1, $a0, $a1
	addi.d	$a0, $fp, 380
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 31
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB3_307
# %bb.306:                              #   in Loop: Header=BB3_1 Depth=1
	add.d	$a0, $fp, $a1
	addi.d	$a0, $a0, 381
	xori	$a2, $a1, 31
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_307:                              #   in Loop: Header=BB3_1 Depth=1
	st.d	$s6, $fp, 48
	st.d	$s8, $fp, 56
	st.w	$s2, $fp, 80
	st.w	$s5, $fp, 84
	b	.LBB3_34
.LBB3_308:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB3_309:
	addi.w	$a0, $zero, -123
	move	$a1, $a0
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 24
.LBB3_310:
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
.LBB3_311:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
.LBB3_312:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -14
	b	.LBB3_310
.LBB3_313:
	addi.w	$a0, $zero, -11
	b	.LBB3_310
.LBB3_314:
	addi.w	$a0, $zero, -1
	b	.LBB3_310
.LBB3_315:
	move	$a0, $s3
	b	.LBB3_310
.LBB3_316:
	addi.w	$a0, $zero, -8
	b	.LBB3_310
.LBB3_317:
	addi.w	$a0, $zero, -12
	b	.LBB3_310
.LBB3_318:
	addi.w	$a0, $zero, -2
	b	.LBB3_310
.LBB3_319:
	ld.w	$a1, $fp, 12
	beqz	$a1, .LBB3_322
# %bb.320:
	ld.d	$a2, $fp, 16
	move	$a0, $fp
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB3_322
.LBB3_321:
	addi.w	$a0, $zero, -3
	b	.LBB3_310
.LBB3_322:
	move	$a0, $zero
	st.d	$s4, $fp, 48
	st.d	$s8, $fp, 56
	st.w	$s2, $fp, 80
	st.w	$s5, $fp, 84
	b	.LBB3_310
.LBB3_323:
	addi.w	$a0, $zero, -4
	b	.LBB3_310
.LBB3_324:
	addi.w	$a0, $zero, -6
	b	.LBB3_310
.LBB3_325:
	addi.w	$a0, $zero, -9
	b	.LBB3_310
.LBB3_326:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -10
	b	.LBB3_310
.LBB3_327:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	b	.LBB3_312
.Lfunc_end3:
	.size	mszip_inflate, .Lfunc_end3-mszip_inflate
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI3_0,@object
.LJTI3_0:
	.word	.LBB3_26-.LJTI3_0
	.word	.LBB3_33-.LJTI3_0
	.word	.LBB3_29-.LJTI3_0
	.word	.LBB3_314-.LJTI3_0
	.size	.LJTI3_0, 16
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function lzx_init
	.type	.LCPI5_0,@object
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
	.size	.LCPI5_0, 16
	.type	.LCPI5_1,@object
.LCPI5_1:
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
	.size	.LCPI5_1, 16
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
	move	$s7, $a0
	move	$s6, $a1
	move	$s5, $a5
	move	$s4, $a6
	st.d	$a7, $sp, 8                     # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$s3, 13
	ori	$a1, $s3, 1648
	ori	$a0, $zero, 1
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_11
# %bb.3:
	move	$a1, $zero
	ori	$a2, $zero, 1
	sll.w	$s1, $a2, $fp
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $s3, 1632
	lu12i.w	$s8, 5
	ori	$a3, $s8, 1580
	vstx	$vr0, $a0, $a3
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_1)
	add.d	$s3, $a0, $a2
	stptr.w	$zero, $a0, 22056
	ori	$a2, $s8, 1596
	vstx	$vr0, $a0, $a2
	ori	$a2, $s8, 1612
	add.d	$a2, $a0, $a2
	lu12i.w	$a3, 69905
	ori	$a3, $a3, 273
	bstrins.d	$a3, $a3, 60, 32
	stptr.d	$a3, $a0, 22092
	st.d	$a3, $a2, 7
	addi.w	$a2, $zero, -204
	ori	$a3, $s8, 1576
	.p2align	4, , 16
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a0, $a2
	stptr.w	$a1, $a4, 22056
	ldx.bu	$a4, $a0, $a3
	sll.w	$a4, $s2, $a4
	add.d	$a1, $a4, $a1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 1
	bnez	$a2, .LBB5_4
# %bb.5:
	move	$s2, $a0
	ori	$a0, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 32
	beqz	$a0, .LBB5_8
# %bb.6:
	ori	$a0, $zero, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	st.d	$a0, $s2, 104
	beqz	$a0, .LBB5_9
# %bb.7:
	st.w	$s7, $a1, 0
	st.w	$s6, $a1, 4
	ori	$a6, $zero, 1
	st.b	$a6, $a1, 8
	st.d	$zero, $a1, 16
	st.d	$s5, $a1, 24
	st.d	$s4, $s3, 0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	st.d	$a2, $s3, 8
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
	ori	$a0, $s8, 1627
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
	addi.d	$a0, $s2, 960
	ori	$a2, $zero, 250
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	b	.LBB5_12
.LBB5_8:
	move	$a0, $s2
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
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
	move	$fp, $a0
	addi.w	$a0, $zero, -111
	beqz	$fp, .LBB7_641
# %bb.1:
	move	$s0, $a1
	bltz	$a1, .LBB7_641
# %bb.2:
	ld.w	$a0, $fp, 96
	bnez	$a0, .LBB7_641
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
	bne	$a0, $s1, .LBB7_639
# %bb.6:
	ld.d	$a1, $fp, 128
.LBB7_7:
	ld.d	$a0, $fp, 16
	add.d	$a1, $a1, $s1
	st.d	$a1, $fp, 128
	add.d	$a0, $a0, $s1
	st.d	$a0, $fp, 16
	sub.d	$s0, $s0, $s1
.LBB7_8:
	beqz	$s0, .LBB7_637
# %bb.9:
	ld.d	$a0, $fp, 16
	add.d	$a1, $a0, $s0
	srai.d	$a0, $a1, 63
	srli.d	$a2, $a0, 49
	ld.w	$a0, $fp, 52
	add.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 15
	addi.w	$a1, $a1, 1
	bgeu	$a0, $a1, .LBB7_636
# %bb.10:
	st.d	$s0, $sp, 128                   # 8-byte Folded Spill
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	lu12i.w	$a1, 13
	ori	$a1, $a1, 1632
	add.d	$s0, $fp, $a1
	lu12i.w	$a1, 5
	ori	$a2, $a1, 1627
	add.d	$a2, $fp, $a2
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s4, $fp, 32
	ld.w	$a2, $fp, 68
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	ld.w	$a2, $fp, 64
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	ld.w	$a2, $fp, 60
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ld.w	$s2, $fp, 44
	ld.w	$s6, $fp, 148
	ld.w	$s7, $fp, 144
	ld.d	$s1, $fp, 120
	ld.d	$s8, $fp, 112
	ori	$a2, $a1, 1082
	add.d	$a2, $fp, $a2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a2, 3
	ori	$a2, $a2, 82
	add.d	$a2, $fp, $a2
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	ori	$a2, $a1, 1576
	add.d	$a2, $fp, $a2
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ori	$a1, $a1, 1372
	add.d	$a1, $fp, $a1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a1, $s4, 16
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ori	$s3, $zero, 1
	lu12i.w	$a1, -16
	lu32i.d	$a1, 0
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a1, -256
	lu32i.d	$a1, 0
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$a1, -8192
	lu32i.d	$a1, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
.LBB7_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_24 Depth 2
                                        #     Child Loop BB7_35 Depth 2
                                        #     Child Loop BB7_49 Depth 2
                                        #     Child Loop BB7_63 Depth 2
                                        #       Child Loop BB7_293 Depth 3
                                        #       Child Loop BB7_500 Depth 3
                                        #       Child Loop BB7_519 Depth 3
                                        #       Child Loop BB7_534 Depth 3
                                        #         Child Loop BB7_538 Depth 4
                                        #       Child Loop BB7_551 Depth 3
                                        #       Child Loop BB7_68 Depth 3
                                        #         Child Loop BB7_72 Depth 4
                                        #         Child Loop BB7_130 Depth 4
                                        #         Child Loop BB7_218 Depth 4
                                        #         Child Loop BB7_199 Depth 4
                                        #         Child Loop BB7_223 Depth 4
                                        #         Child Loop BB7_191 Depth 4
                                        #         Child Loop BB7_210 Depth 4
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
                                        #         Child Loop BB7_439 Depth 4
                                        #         Child Loop BB7_458 Depth 4
                                        #         Child Loop BB7_462 Depth 4
                                        #         Child Loop BB7_465 Depth 4
                                        #         Child Loop BB7_468 Depth 4
                                        #         Child Loop BB7_472 Depth 4
                                        #         Child Loop BB7_476 Depth 4
                                        #         Child Loop BB7_485 Depth 4
                                        #         Child Loop BB7_489 Depth 4
                                        #         Child Loop BB7_492 Depth 4
                                        #     Child Loop BB7_619 Depth 2
	ld.w	$a1, $fp, 56
	beqz	$a1, .LBB7_13
# %bb.12:                               #   in Loop: Header=BB7_11 Depth=1
	mod.wu	$a0, $a0, $a1
	beqz	$a0, .LBB7_15
.LBB7_13:                               #   in Loop: Header=BB7_11 Depth=1
	ld.bu	$a0, $fp, 90
	beqz	$a0, .LBB7_17
# %bb.14:                               #   in Loop: Header=BB7_11 Depth=1
	lu12i.w	$a2, 8
	b	.LBB7_60
.LBB7_15:                               #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a1, $fp, 76
	bnez	$a1, .LBB7_650
# %bb.16:                               #   in Loop: Header=BB7_11 Depth=1
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
.LBB7_17:                               #   in Loop: Header=BB7_11 Depth=1
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	ori	$s2, $zero, 1
	addi.w	$a0, $s6, 0
	blez	$a0, .LBB7_21
# %bb.18:                               #   in Loop: Header=BB7_11 Depth=1
	move	$a0, $s6
.LBB7_19:                               #   in Loop: Header=BB7_11 Depth=1
	slli.d	$s3, $s7, 1
	addi.w	$s6, $a0, -1
	bltz	$s7, .LBB7_31
# %bb.20:                               #   in Loop: Header=BB7_11 Depth=1
	move	$a0, $zero
	b	.LBB7_59
.LBB7_21:                               #   in Loop: Header=BB7_11 Depth=1
	ori	$a0, $zero, 16
	sub.d	$s3, $a0, $s6
	b	.LBB7_24
.LBB7_22:                               #   in Loop: Header=BB7_24 Depth=2
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s1, $s8, $a0
	st.d	$s1, $fp, 120
.LBB7_23:                               #   in Loop: Header=BB7_24 Depth=2
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s3
	or	$s7, $a0, $s7
	addi.d	$a0, $s6, 16
	addi.w	$a1, $s6, 0
	addi.d	$s8, $s8, 2
	addi.w	$a2, $zero, -15
	addi.d	$s3, $s3, -16
	move	$s6, $a0
	bge	$a1, $a2, .LBB7_19
.LBB7_24:                               #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s8, 1
	bltu	$a0, $s1, .LBB7_23
# %bb.25:                               #   in Loop: Header=BB7_24 Depth=2
	ld.d	$a3, $s0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_27
# %bb.26:                               #   in Loop: Header=BB7_24 Depth=2
	ld.d	$a0, $s0, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB7_28
	b	.LBB7_639
.LBB7_27:                               #   in Loop: Header=BB7_24 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_639
.LBB7_28:                               #   in Loop: Header=BB7_24 Depth=2
	bnez	$a0, .LBB7_22
# %bb.29:                               #   in Loop: Header=BB7_24 Depth=2
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_638
# %bb.30:                               #   in Loop: Header=BB7_24 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_22
.LBB7_31:                               #   in Loop: Header=BB7_11 Depth=1
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 16
	bltu	$a2, $a1, .LBB7_44
# %bb.32:                               #   in Loop: Header=BB7_11 Depth=1
	addi.d	$s4, $a0, -17
	ori	$a1, $zero, 17
	sub.d	$s5, $a1, $a0
	b	.LBB7_35
.LBB7_33:                               #   in Loop: Header=BB7_35 Depth=2
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s1, $s8, $a0
	st.d	$s1, $fp, 120
.LBB7_34:                               #   in Loop: Header=BB7_35 Depth=2
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s5
	or	$s3, $a0, $s3
	addi.d	$s8, $s8, 2
	addi.w	$s4, $s4, 16
	addi.d	$s5, $s5, -16
	bgez	$s4, .LBB7_43
.LBB7_35:                               #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s8, 1
	bltu	$a0, $s1, .LBB7_34
# %bb.36:                               #   in Loop: Header=BB7_35 Depth=2
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_38
# %bb.37:                               #   in Loop: Header=BB7_35 Depth=2
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	b	.LBB7_39
.LBB7_38:                               #   in Loop: Header=BB7_35 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_39:                               #   in Loop: Header=BB7_35 Depth=2
	bltz	$a0, .LBB7_639
# %bb.40:                               #   in Loop: Header=BB7_35 Depth=2
	bnez	$a0, .LBB7_33
# %bb.41:                               #   in Loop: Header=BB7_35 Depth=2
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_638
# %bb.42:                               #   in Loop: Header=BB7_35 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_33
.LBB7_43:                               #   in Loop: Header=BB7_11 Depth=1
	addi.w	$s6, $s4, 16
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
.LBB7_44:                               #   in Loop: Header=BB7_11 Depth=1
	slli.d	$s4, $s3, 16
	ori	$a0, $zero, 31
	blt	$a0, $s6, .LBB7_56
# %bb.45:                               #   in Loop: Header=BB7_11 Depth=1
	addi.d	$s5, $s6, -32
	ori	$a0, $zero, 32
	sub.d	$s6, $a0, $s6
	b	.LBB7_49
.LBB7_46:                               #   in Loop: Header=BB7_49 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
.LBB7_47:                               #   in Loop: Header=BB7_49 Depth=2
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s1, $s8, $a0
	st.d	$s1, $fp, 120
.LBB7_48:                               #   in Loop: Header=BB7_49 Depth=2
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s6
	or	$s4, $a0, $s4
	addi.d	$s8, $s8, 2
	addi.w	$s5, $s5, 16
	addi.d	$s6, $s6, -16
	bgez	$s5, .LBB7_57
.LBB7_49:                               #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s8, 1
	bltu	$a0, $s1, .LBB7_48
# %bb.50:                               #   in Loop: Header=BB7_49 Depth=2
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_52
# %bb.51:                               #   in Loop: Header=BB7_49 Depth=2
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	b	.LBB7_53
.LBB7_52:                               #   in Loop: Header=BB7_49 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_53:                               #   in Loop: Header=BB7_49 Depth=2
	bltz	$a0, .LBB7_639
# %bb.54:                               #   in Loop: Header=BB7_49 Depth=2
	bnez	$a0, .LBB7_47
# %bb.55:                               #   in Loop: Header=BB7_49 Depth=2
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB7_46
	b	.LBB7_638
.LBB7_56:                               #   in Loop: Header=BB7_11 Depth=1
	addi.d	$a0, $s6, -16
	b	.LBB7_58
.LBB7_57:                               #   in Loop: Header=BB7_11 Depth=1
	addi.d	$a0, $s5, 16
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
.LBB7_58:                               #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	and	$a1, $s3, $a1
	bstrpick.d	$a2, $s4, 31, 16
	slli.d	$s3, $s4, 16
	addi.w	$s6, $a0, -16
	or	$a0, $a2, $a1
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
.LBB7_59:                               #   in Loop: Header=BB7_11 Depth=1
	lu12i.w	$a2, 8
	st.w	$a0, $fp, 80
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 90
	move	$s7, $s3
	ori	$s3, $zero, 1
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
.LBB7_60:                               #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $fp, 24
	move	$a1, $a2
	beqz	$a0, .LBB7_62
# %bb.61:                               #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a1, $fp, 16
	sub.d	$a0, $a0, $a1
	slt	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a1, $a0, $a1
.LBB7_62:                               #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $fp, 48
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $s2
	add.w	$a1, $a1, $a0
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	blez	$a1, .LBB7_605
.LBB7_63:                               #   Parent Loop BB7_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_293 Depth 3
                                        #       Child Loop BB7_500 Depth 3
                                        #       Child Loop BB7_519 Depth 3
                                        #       Child Loop BB7_534 Depth 3
                                        #         Child Loop BB7_538 Depth 4
                                        #       Child Loop BB7_551 Depth 3
                                        #       Child Loop BB7_68 Depth 3
                                        #         Child Loop BB7_72 Depth 4
                                        #         Child Loop BB7_130 Depth 4
                                        #         Child Loop BB7_218 Depth 4
                                        #         Child Loop BB7_199 Depth 4
                                        #         Child Loop BB7_223 Depth 4
                                        #         Child Loop BB7_191 Depth 4
                                        #         Child Loop BB7_210 Depth 4
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
                                        #         Child Loop BB7_439 Depth 4
                                        #         Child Loop BB7_458 Depth 4
                                        #         Child Loop BB7_462 Depth 4
                                        #         Child Loop BB7_465 Depth 4
                                        #         Child Loop BB7_468 Depth 4
                                        #         Child Loop BB7_472 Depth 4
                                        #         Child Loop BB7_476 Depth 4
                                        #         Child Loop BB7_485 Depth 4
                                        #         Child Loop BB7_489 Depth 4
                                        #         Child Loop BB7_492 Depth 4
	ld.w	$a0, $fp, 76
	beqz	$a0, .LBB7_282
.LBB7_64:                               #   in Loop: Header=BB7_63 Depth=2
	ld.w	$a0, $fp, 76
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	slt	$a2, $a0, $a1
	masknez	$a3, $a1, $a2
	ld.bu	$a1, $fp, 89
	maskeqz	$a2, $a0, $a2
	or	$a2, $a2, $a3
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	sub.d	$a2, $a0, $a2
	st.w	$a2, $fp, 76
	beq	$a1, $s3, .LBB7_312
# %bb.65:                               #   in Loop: Header=BB7_63 Depth=2
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB7_299
# %bb.66:                               #   in Loop: Header=BB7_63 Depth=2
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB7_648
# %bb.67:                               #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	blez	$a0, .LBB7_510
.LBB7_68:                               #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_72 Depth 4
                                        #         Child Loop BB7_130 Depth 4
                                        #         Child Loop BB7_218 Depth 4
                                        #         Child Loop BB7_199 Depth 4
                                        #         Child Loop BB7_223 Depth 4
                                        #         Child Loop BB7_191 Depth 4
                                        #         Child Loop BB7_210 Depth 4
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
	addi.w	$a0, $s6, 0
	ori	$a1, $zero, 15
	blt	$a1, $a0, .LBB7_79
# %bb.69:                               #   in Loop: Header=BB7_68 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s3, $a0, $s6
	b	.LBB7_72
.LBB7_70:                               #   in Loop: Header=BB7_72 Depth=4
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s1, $s8, $a0
	st.d	$s1, $fp, 120
.LBB7_71:                               #   in Loop: Header=BB7_72 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s3
	or	$s7, $a0, $s7
	addi.d	$a0, $s6, 16
	addi.w	$a1, $s6, 0
	addi.d	$s8, $s8, 2
	addi.d	$s3, $s3, -16
	move	$s6, $a0
	bgez	$a1, .LBB7_80
.LBB7_72:                               #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	bltu	$a0, $s1, .LBB7_71
# %bb.73:                               #   in Loop: Header=BB7_72 Depth=4
	ld.d	$a3, $s0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_75
# %bb.74:                               #   in Loop: Header=BB7_72 Depth=4
	ld.d	$a0, $s0, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB7_76
	b	.LBB7_639
.LBB7_75:                               #   in Loop: Header=BB7_72 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_639
.LBB7_76:                               #   in Loop: Header=BB7_72 Depth=4
	bnez	$a0, .LBB7_70
# %bb.77:                               #   in Loop: Header=BB7_72 Depth=4
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_638
# %bb.78:                               #   in Loop: Header=BB7_72 Depth=4
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_70
.LBB7_79:                               #   in Loop: Header=BB7_68 Depth=3
	move	$a0, $s6
.LBB7_80:                               #   in Loop: Header=BB7_68 Depth=3
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	and	$a1, $s7, $a1
	srli.d	$a1, $a1, 19
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_122
# %bb.81:                               #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.82:                               #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 19, 19
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_122
# %bb.83:                               #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.84:                               #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 18, 18
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_122
# %bb.85:                               #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.86:                               #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 17, 17
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_122
# %bb.87:                               #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.88:                               #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 16, 16
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_122
# %bb.89:                               #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.90:                               #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 15, 15
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_122
# %bb.91:                               #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.92:                               #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 14, 14
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_122
# %bb.93:                               #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.94:                               #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 13, 13
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_122
# %bb.95:                               #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.96:                               #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 12, 12
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.97:                               #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.98:                               #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 11, 11
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.99:                               #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.100:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 10, 10
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.101:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.102:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 9, 9
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.103:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.104:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 8, 8
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.105:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.106:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 7, 7
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.107:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.108:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 6, 6
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.109:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.110:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 5, 5
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.111:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.112:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 4, 4
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.113:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.114:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 3, 3
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.115:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.116:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 2, 2
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.117:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.118:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s7, 1, 1
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s3, $a1, .LBB7_121
# %bb.119:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $s3, 14, 4
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.120:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a1, $s3, 1
	andi	$a2, $s7, 1
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s3, $a2, $a1
	ori	$a1, $zero, 655
	bgeu	$a1, $s3, .LBB7_122
	b	.LBB7_654
.LBB7_121:                              #   in Loop: Header=BB7_68 Depth=3
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
.LBB7_122:                              #   in Loop: Header=BB7_68 Depth=3
	addi.d	$a1, $fp, 240
	ldx.bu	$a1, $a1, $s3
	sll.w	$s7, $s7, $a1
	sub.w	$s6, $a0, $a1
	ori	$a2, $zero, 255
	bltu	$a2, $s3, .LBB7_124
# %bb.123:                              #   in Loop: Header=BB7_68 Depth=3
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.w	$s2, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s3, $s4, $a0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	ori	$s3, $zero, 1
	b	.LBB7_281
.LBB7_124:                              #   in Loop: Header=BB7_68 Depth=3
	andi	$t0, $s3, 7
	ori	$a2, $zero, 7
	bne	$t0, $a2, .LBB7_137
# %bb.125:                              #   in Loop: Header=BB7_68 Depth=3
	ori	$a2, $zero, 15
	blt	$a2, $s6, .LBB7_138
# %bb.126:                              #   in Loop: Header=BB7_68 Depth=3
	sub.d	$a0, $a1, $a0
	addi.d	$s4, $a0, 16
	b	.LBB7_130
.LBB7_127:                              #   in Loop: Header=BB7_130 Depth=4
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
.LBB7_128:                              #   in Loop: Header=BB7_130 Depth=4
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s1, $s8, $a0
	st.d	$s1, $fp, 120
.LBB7_129:                              #   in Loop: Header=BB7_130 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s4
	or	$s7, $a0, $s7
	addi.w	$s6, $s5, 16
	addi.d	$s8, $s8, 2
	addi.d	$s4, $s4, -16
	bgez	$s5, .LBB7_138
.LBB7_130:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	move	$s5, $s6
	bltu	$a0, $s1, .LBB7_129
# %bb.131:                              #   in Loop: Header=BB7_130 Depth=4
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_133
# %bb.132:                              #   in Loop: Header=BB7_130 Depth=4
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	b	.LBB7_134
.LBB7_133:                              #   in Loop: Header=BB7_130 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_134:                              #   in Loop: Header=BB7_130 Depth=4
	bltz	$a0, .LBB7_639
# %bb.135:                              #   in Loop: Header=BB7_130 Depth=4
	bnez	$a0, .LBB7_128
# %bb.136:                              #   in Loop: Header=BB7_130 Depth=4
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB7_127
	b	.LBB7_638
.LBB7_137:                              #   in Loop: Header=BB7_68 Depth=3
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	b	.LBB7_181
.LBB7_138:                              #   in Loop: Header=BB7_68 Depth=3
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	and	$a0, $s7, $a0
	srli.d	$a0, $a0, 19
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.139:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ori	$a2, $zero, 1148
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	bltu	$a2, $a1, .LBB7_642
# %bb.140:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 19, 19
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_180
# %bb.141:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.142:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 18, 18
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_180
# %bb.143:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.144:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 17, 17
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_180
# %bb.145:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.146:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 16, 16
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_180
# %bb.147:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.148:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 15, 15
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_180
# %bb.149:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.150:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 14, 14
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.151:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.152:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 13, 13
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.153:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.154:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 12, 12
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.155:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.156:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 11, 11
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.157:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.158:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 10, 10
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.159:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.160:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 9, 9
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.161:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.162:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 8, 8
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.163:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.164:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 7, 7
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.165:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.166:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 6, 6
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.167:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.168:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 5, 5
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.169:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.170:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 4, 4
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.171:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.172:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 3, 3
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.173:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.174:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 2, 2
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.175:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.176:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 1, 1
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_179
# %bb.177:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ori	$a2, $zero, 1148
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	bltu	$a2, $a1, .LBB7_642
# %bb.178:                              #   in Loop: Header=BB7_68 Depth=3
	slli.d	$a0, $a0, 1
	andi	$a1, $s7, 1
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 249
	bgeu	$a1, $a0, .LBB7_180
	b	.LBB7_654
.LBB7_179:                              #   in Loop: Header=BB7_68 Depth=3
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB7_180:                              #   in Loop: Header=BB7_68 Depth=3
	addi.d	$a1, $fp, 960
	ldx.bu	$a1, $a1, $a0
	sll.w	$s7, $s7, $a1
	sub.w	$s6, $s6, $a1
	addi.d	$a0, $a0, 7
	bstrpick.d	$t0, $a0, 15, 0
.LBB7_181:                              #   in Loop: Header=BB7_68 Depth=3
	addi.d	$a0, $s3, -256
	bstrpick.d	$a0, $a0, 31, 3
	beqz	$a0, .LBB7_186
# %bb.182:                              #   in Loop: Header=BB7_68 Depth=3
	ori	$s3, $zero, 1
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB7_185
# %bb.183:                              #   in Loop: Header=BB7_68 Depth=3
	bne	$a0, $s3, .LBB7_187
# %bb.184:                              #   in Loop: Header=BB7_68 Depth=3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB7_229
.LBB7_185:                              #   in Loop: Header=BB7_68 Depth=3
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB7_229
.LBB7_186:                              #   in Loop: Header=BB7_68 Depth=3
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$s3, $zero, 1
	b	.LBB7_229
.LBB7_187:                              #   in Loop: Header=BB7_68 Depth=3
	addi.w	$a0, $a0, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$s3, $a1, $a0
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	addi.d	$a0, $a0, -2
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ori	$a0, $zero, 4
	st.d	$t0, $sp, 160                   # 8-byte Folded Spill
	bltu	$s3, $a0, .LBB7_194
# %bb.188:                              #   in Loop: Header=BB7_68 Depth=3
	addi.d	$s5, $s3, -3
	bge	$s6, $s5, .LBB7_202
# %bb.189:                              #   in Loop: Header=BB7_68 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s2, $a0, $s6
	b	.LBB7_191
.LBB7_190:                              #   in Loop: Header=BB7_191 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s2
	or	$s7, $a0, $s7
	addi.w	$s6, $s6, 16
	addi.d	$s8, $s8, 2
	addi.d	$s2, $s2, -16
	bge	$s6, $s5, .LBB7_202
.LBB7_191:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	bltu	$a0, $s1, .LBB7_190
# %bb.192:                              #   in Loop: Header=BB7_191 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.193:                              #   in Loop: Header=BB7_191 Depth=4
	ld.d	$s8, $fp, 112
	ld.d	$s1, $fp, 120
	ld.d	$t0, $sp, 160                   # 8-byte Folded Reload
	b	.LBB7_190
.LBB7_194:                              #   in Loop: Header=BB7_68 Depth=3
	beqz	$s3, .LBB7_214
# %bb.195:                              #   in Loop: Header=BB7_68 Depth=3
	ori	$a0, $zero, 3
	bne	$s3, $a0, .LBB7_215
# %bb.196:                              #   in Loop: Header=BB7_68 Depth=3
	ori	$a0, $zero, 15
	blt	$a0, $s6, .LBB7_221
# %bb.197:                              #   in Loop: Header=BB7_68 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s2, $a0, $s6
	b	.LBB7_199
.LBB7_198:                              #   in Loop: Header=BB7_199 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s2
	or	$s7, $a0, $s7
	addi.w	$s6, $s3, 16
	addi.d	$s8, $s8, 2
	addi.d	$s2, $s2, -16
	bgez	$s3, .LBB7_221
.LBB7_199:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	move	$s3, $s6
	bltu	$a0, $s1, .LBB7_198
# %bb.200:                              #   in Loop: Header=BB7_199 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.201:                              #   in Loop: Header=BB7_199 Depth=4
	ld.d	$s8, $fp, 112
	ld.d	$s1, $fp, 120
	ld.d	$t0, $sp, 160                   # 8-byte Folded Reload
	b	.LBB7_198
.LBB7_202:                              #   in Loop: Header=BB7_68 Depth=3
	sub.w	$s4, $s6, $s5
	sll.w	$s6, $s7, $s5
	ori	$a0, $zero, 15
	bltu	$a0, $s4, .LBB7_207
# %bb.203:                              #   in Loop: Header=BB7_68 Depth=3
	addi.d	$a0, $s8, 1
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	bltu	$a0, $s1, .LBB7_206
# %bb.204:                              #   in Loop: Header=BB7_68 Depth=3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.205:                              #   in Loop: Header=BB7_68 Depth=3
	ld.d	$s8, $fp, 112
	ld.d	$s1, $fp, 120
	ld.d	$t0, $sp, 160                   # 8-byte Folded Reload
.LBB7_206:                              #   in Loop: Header=BB7_68 Depth=3
	ld.hu	$a0, $s8, 0
	ori	$a1, $zero, 16
	sub.d	$a1, $a1, $s4
	ori	$s4, $s4, 16
	sll.w	$a0, $a0, $a1
	or	$s6, $a0, $s6
	addi.d	$s8, $s8, 2
	b	.LBB7_208
.LBB7_207:                              #   in Loop: Header=BB7_68 Depth=3
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB7_208:                              #   in Loop: Header=BB7_68 Depth=3
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $s6, $a0
	srli.d	$a0, $a0, 24
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 8
	bltu	$a0, $a1, .LBB7_213
# %bb.209:                              #   in Loop: Header=BB7_68 Depth=3
	lu12i.w	$a1, 4096
.LBB7_210:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a0, $a0, 1
	bstrpick.d	$a2, $a0, 15, 1
	slli.d	$a2, $a2, 1
	ori	$a3, $zero, 144
	bgeu	$a2, $a3, .LBB7_642
# %bb.211:                              #   in Loop: Header=BB7_210 Depth=4
	and	$a2, $a1, $s6
	addi.w	$a2, $a2, 0
	sltu	$a2, $zero, $a2
	or	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a2, $a0
	ori	$a2, $zero, 7
	bgeu	$a2, $a0, .LBB7_213
# %bb.212:                              #   in Loop: Header=BB7_210 Depth=4
	bstrpick.d	$a1, $a1, 31, 1
	bnez	$a1, .LBB7_210
	b	.LBB7_654
.LBB7_213:                              #   in Loop: Header=BB7_68 Depth=3
	addi.d	$a1, $fp, 1274
	ldx.bu	$a1, $a1, $a0
	ori	$a2, $zero, 35
	sub.d	$a2, $a2, $s3
	srl.w	$a2, $s7, $a2
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	alsl.w	$a2, $a2, $a3, 3
	sll.w	$s7, $s6, $a1
	sub.w	$s6, $s4, $a1
	add.w	$a0, $a2, $a0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ori	$s3, $zero, 1
	b	.LBB7_229
.LBB7_214:                              #   in Loop: Header=BB7_68 Depth=3
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ori	$s3, $zero, 1
	b	.LBB7_229
.LBB7_215:                              #   in Loop: Header=BB7_68 Depth=3
	bge	$s6, $s3, .LBB7_226
# %bb.216:                              #   in Loop: Header=BB7_68 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s2, $a0, $s6
	b	.LBB7_218
.LBB7_217:                              #   in Loop: Header=BB7_218 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s2
	or	$s7, $a0, $s7
	addi.w	$s6, $s6, 16
	addi.d	$s8, $s8, 2
	addi.d	$s2, $s2, -16
	bge	$s6, $s3, .LBB7_226
.LBB7_218:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	bltu	$a0, $s1, .LBB7_217
# %bb.219:                              #   in Loop: Header=BB7_218 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.220:                              #   in Loop: Header=BB7_218 Depth=4
	ld.d	$s8, $fp, 112
	ld.d	$s1, $fp, 120
	ld.d	$t0, $sp, 160                   # 8-byte Folded Reload
	b	.LBB7_217
.LBB7_221:                              #   in Loop: Header=BB7_68 Depth=3
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $s7, $a0
	srli.d	$a0, $a0, 24
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 8
	bltu	$a0, $a1, .LBB7_227
# %bb.222:                              #   in Loop: Header=BB7_68 Depth=3
	lu12i.w	$a1, 4096
	ori	$s3, $zero, 1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB7_223:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a0, $a0, 1
	bstrpick.d	$a2, $a0, 15, 1
	slli.d	$a2, $a2, 1
	ori	$a3, $zero, 144
	bgeu	$a2, $a3, .LBB7_642
# %bb.224:                              #   in Loop: Header=BB7_223 Depth=4
	and	$a2, $a1, $s7
	addi.w	$a2, $a2, 0
	sltu	$a2, $zero, $a2
	or	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ldx.hu	$a0, $a2, $a0
	ori	$a2, $zero, 7
	bgeu	$a2, $a0, .LBB7_228
# %bb.225:                              #   in Loop: Header=BB7_223 Depth=4
	bstrpick.d	$a1, $a1, 31, 1
	bnez	$a1, .LBB7_223
	b	.LBB7_654
.LBB7_226:                              #   in Loop: Header=BB7_68 Depth=3
	sub.d	$a0, $zero, $s3
	srl.w	$a0, $s7, $a0
	sll.w	$s7, $s7, $s3
	sub.w	$s6, $s6, $s3
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.w	$a0, $a0, $a1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ori	$s3, $zero, 1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	b	.LBB7_229
.LBB7_227:                              #   in Loop: Header=BB7_68 Depth=3
	ori	$s3, $zero, 1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB7_228:                              #   in Loop: Header=BB7_68 Depth=3
	addi.d	$a1, $fp, 1274
	ldx.bu	$a1, $a1, $a0
	sll.w	$s7, $s7, $a1
	sub.w	$s6, $s6, $a1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.w	$a0, $a1, $a0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
.LBB7_229:                              #   in Loop: Header=BB7_68 Depth=3
	ld.w	$a1, $fp, 40
	addi.w	$a0, $t0, 2
	move	$a6, $s2
	add.w	$s2, $a0, $s2
	bltu	$a1, $s2, .LBB7_649
# %bb.230:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a4, $a6, 31, 0
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	addi.w	$a3, $a5, 0
	add.d	$a2, $s4, $a4
	bgeu	$a6, $a3, .LBB7_238
# %bb.231:                              #   in Loop: Header=BB7_68 Depth=3
	sub.w	$a5, $a5, $a6
	blt	$a1, $a5, .LBB7_652
# %bb.232:                              #   in Loop: Header=BB7_68 Depth=3
	sub.d	$a1, $a1, $a5
	bstrpick.d	$t0, $a1, 31, 0
	add.d	$a3, $s4, $t0
	bge	$a5, $a0, .LBB7_243
# %bb.233:                              #   in Loop: Header=BB7_68 Depth=3
	sub.w	$a1, $a0, $a5
	blez	$a5, .LBB7_264
# %bb.234:                              #   in Loop: Header=BB7_68 Depth=3
	ori	$a6, $zero, 4
	bltu	$a5, $a6, .LBB7_253
# %bb.235:                              #   in Loop: Header=BB7_68 Depth=3
	sub.d	$a6, $t0, $a4
	addi.w	$a7, $zero, -32
	bltu	$a7, $a6, .LBB7_253
# %bb.236:                              #   in Loop: Header=BB7_68 Depth=3
	ori	$a6, $zero, 32
	bgeu	$a5, $a6, .LBB7_254
# %bb.237:                              #   in Loop: Header=BB7_68 Depth=3
	move	$t2, $zero
	b	.LBB7_258
.LBB7_238:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a1, $a5, 31, 0
	sub.d	$a7, $a2, $a1
	ori	$a3, $zero, 2
	bltu	$t0, $a3, .LBB7_242
# %bb.239:                              #   in Loop: Header=BB7_68 Depth=3
	addi.w	$a3, $a5, -1
	ori	$a5, $zero, 31
	bltu	$a3, $a5, .LBB7_242
# %bb.240:                              #   in Loop: Header=BB7_68 Depth=3
	sub.d	$a5, $zero, $a1
	ori	$a1, $zero, 30
	bgeu	$t0, $a1, .LBB7_244
# %bb.241:                              #   in Loop: Header=BB7_68 Depth=3
	move	$t0, $zero
	b	.LBB7_248
.LBB7_242:                              #   in Loop: Header=BB7_68 Depth=3
	move	$a1, $a2
	move	$a3, $a7
	move	$a6, $a0
	b	.LBB7_251
.LBB7_243:                              #   in Loop: Header=BB7_68 Depth=3
	move	$a1, $a0
	b	.LBB7_265
.LBB7_244:                              #   in Loop: Header=BB7_68 Depth=3
	andi	$t1, $a0, 28
	bstrpick.d	$a1, $a0, 15, 5
	slli.d	$t0, $a1, 5
	add.d	$a1, $a2, $t0
	add.d	$a3, $a7, $t0
	sub.d	$a6, $a0, $t0
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	add.d	$t2, $t2, $a4
	move	$t3, $t0
.LBB7_245:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.d	$t4, $t2, $a5
	vld	$vr0, $t4, -16
	vldx	$vr1, $t2, $a5
	vst	$vr0, $t2, -16
	vst	$vr1, $t2, 0
	addi.d	$t3, $t3, -32
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB7_245
# %bb.246:                              #   in Loop: Header=BB7_68 Depth=3
	beq	$t0, $a0, .LBB7_280
# %bb.247:                              #   in Loop: Header=BB7_68 Depth=3
	beqz	$t1, .LBB7_251
.LBB7_248:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a3, $a0, 15, 2
	slli.d	$t1, $a3, 2
	alsl.d	$a1, $a3, $a2, 2
	alsl.d	$a3, $a3, $a7, 2
	sub.d	$a6, $a0, $t1
	sub.d	$a2, $t0, $t1
	add.d	$a4, $t0, $a4
	add.d	$a4, $s4, $a4
.LBB7_249:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.w	$a7, $a4, $a5
	st.w	$a7, $a4, 0
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, 4
	bnez	$a2, .LBB7_249
# %bb.250:                              #   in Loop: Header=BB7_68 Depth=3
	beq	$t1, $a0, .LBB7_280
.LBB7_251:                              #   in Loop: Header=BB7_68 Depth=3
	addi.d	$a2, $a6, 1
.LBB7_252:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a4, $a3, 0
	addi.d	$a3, $a3, 1
	addi.d	$a5, $a1, 1
	addi.w	$a2, $a2, -1
	st.b	$a4, $a1, 0
	move	$a1, $a5
	blt	$s3, $a2, .LBB7_252
	b	.LBB7_280
.LBB7_253:                              #   in Loop: Header=BB7_68 Depth=3
	move	$a7, $a2
	move	$a6, $a3
	move	$t1, $a5
	b	.LBB7_262
.LBB7_254:                              #   in Loop: Header=BB7_68 Depth=3
	andi	$t3, $a5, 28
	bstrpick.d	$a6, $a5, 30, 5
	slli.d	$t2, $a6, 5
	add.d	$a7, $a2, $t2
	add.d	$a6, $a3, $t2
	sub.d	$t1, $a5, $t2
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	add.d	$t4, $t5, $t0
	add.d	$t5, $t5, $a4
	move	$t6, $t2
.LBB7_255:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $t4, -16
	vld	$vr1, $t4, 0
	vst	$vr0, $t5, -16
	vst	$vr1, $t5, 0
	addi.d	$t6, $t6, -32
	addi.d	$t4, $t4, 32
	addi.d	$t5, $t5, 32
	bnez	$t6, .LBB7_255
# %bb.256:                              #   in Loop: Header=BB7_68 Depth=3
	beq	$t2, $a5, .LBB7_261
# %bb.257:                              #   in Loop: Header=BB7_68 Depth=3
	beqz	$t3, .LBB7_262
.LBB7_258:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a6, $a5, 30, 2
	slli.d	$t3, $a6, 2
	alsl.d	$a7, $a6, $a2, 2
	alsl.d	$a6, $a6, $a3, 2
	sub.d	$t1, $a5, $t3
	sub.d	$a2, $t2, $t3
	add.d	$a3, $t2, $t0
	add.d	$a4, $t2, $a4
.LBB7_259:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.w	$t0, $s4, $a3
	stx.w	$t0, $s4, $a4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	bnez	$a2, .LBB7_259
# %bb.260:                              #   in Loop: Header=BB7_68 Depth=3
	bne	$t3, $a5, .LBB7_262
.LBB7_261:                              #   in Loop: Header=BB7_68 Depth=3
	move	$a3, $s4
	move	$a2, $a7
	b	.LBB7_265
.LBB7_262:                              #   in Loop: Header=BB7_68 Depth=3
	addi.d	$a3, $t1, 1
	move	$a2, $a7
.LBB7_263:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a4, $a6, 0
	addi.d	$a6, $a6, 1
	st.b	$a4, $a2, 0
	addi.w	$a3, $a3, -1
	addi.d	$a2, $a2, 1
	bltu	$s3, $a3, .LBB7_263
.LBB7_264:                              #   in Loop: Header=BB7_68 Depth=3
	move	$a3, $s4
.LBB7_265:                              #   in Loop: Header=BB7_68 Depth=3
	blez	$a1, .LBB7_280
# %bb.266:                              #   in Loop: Header=BB7_68 Depth=3
	ori	$a4, $zero, 4
	bltu	$a1, $a4, .LBB7_270
# %bb.267:                              #   in Loop: Header=BB7_68 Depth=3
	sub.d	$a4, $a3, $a2
	addi.w	$a5, $zero, -32
	bltu	$a5, $a4, .LBB7_270
# %bb.268:                              #   in Loop: Header=BB7_68 Depth=3
	ori	$a4, $zero, 32
	bgeu	$a1, $a4, .LBB7_271
# %bb.269:                              #   in Loop: Header=BB7_68 Depth=3
	move	$a7, $zero
	b	.LBB7_275
.LBB7_270:                              #   in Loop: Header=BB7_68 Depth=3
	move	$a4, $a2
	move	$a5, $a3
	move	$a6, $a1
	b	.LBB7_278
.LBB7_271:                              #   in Loop: Header=BB7_68 Depth=3
	andi	$t0, $a1, 28
	bstrpick.d	$a4, $a1, 30, 5
	slli.d	$a7, $a4, 5
	add.d	$a4, $a2, $a7
	add.d	$a5, $a3, $a7
	sub.d	$a6, $a1, $a7
	addi.d	$t1, $a3, 16
	addi.d	$t2, $a2, 16
	move	$t3, $a7
.LBB7_272:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $t1, -16
	vld	$vr1, $t1, 0
	vst	$vr0, $t2, -16
	vst	$vr1, $t2, 0
	addi.d	$t3, $t3, -32
	addi.d	$t1, $t1, 32
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB7_272
# %bb.273:                              #   in Loop: Header=BB7_68 Depth=3
	beq	$a7, $a1, .LBB7_280
# %bb.274:                              #   in Loop: Header=BB7_68 Depth=3
	beqz	$t0, .LBB7_278
.LBB7_275:                              #   in Loop: Header=BB7_68 Depth=3
	bstrpick.d	$a5, $a1, 30, 2
	slli.d	$t0, $a5, 2
	alsl.d	$a4, $a5, $a2, 2
	alsl.d	$a5, $a5, $a3, 2
	sub.d	$a6, $a1, $t0
	sub.d	$t1, $a7, $t0
	add.d	$a3, $a3, $a7
	add.d	$a2, $a2, $a7
.LBB7_276:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a7, $a3, 0
	st.w	$a7, $a2, 0
	addi.d	$t1, $t1, 4
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	bnez	$t1, .LBB7_276
# %bb.277:                              #   in Loop: Header=BB7_68 Depth=3
	beq	$t0, $a1, .LBB7_280
.LBB7_278:                              #   in Loop: Header=BB7_68 Depth=3
	addi.d	$a1, $a6, 1
.LBB7_279:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a2, $a5, 0
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a4, 1
	addi.w	$a1, $a1, -1
	st.b	$a2, $a4, 0
	move	$a4, $a3
	bltu	$s3, $a1, .LBB7_279
.LBB7_280:                              #   in Loop: Header=BB7_68 Depth=3
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	sub.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
.LBB7_281:                              #   in Loop: Header=BB7_68 Depth=3
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	bgtz	$a0, .LBB7_68
	b	.LBB7_510
.LBB7_282:                              #   in Loop: Header=BB7_63 Depth=2
	ld.bu	$a0, $fp, 89
	ori	$a1, $zero, 3
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	bne	$a0, $a1, .LBB7_288
# %bb.283:                              #   in Loop: Header=BB7_63 Depth=2
	ld.bu	$a0, $fp, 72
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_288
# %bb.284:                              #   in Loop: Header=BB7_63 Depth=2
	bne	$s8, $s1, .LBB7_287
# %bb.285:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.286:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$s8, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_287:                              #   in Loop: Header=BB7_63 Depth=2
	addi.d	$s8, $s8, 1
.LBB7_288:                              #   in Loop: Header=BB7_63 Depth=2
	ori	$s2, $zero, 1
	addi.w	$a0, $s6, 0
	ori	$a1, $zero, 2
	blt	$a1, $a0, .LBB7_495
# %bb.289:                              #   in Loop: Header=BB7_63 Depth=2
	ori	$a0, $zero, 16
	sub.d	$s3, $a0, $s6
	b	.LBB7_293
.LBB7_290:                              #   in Loop: Header=BB7_293 Depth=3
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
.LBB7_291:                              #   in Loop: Header=BB7_293 Depth=3
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s1, $s8, $a0
	st.d	$s1, $fp, 120
.LBB7_292:                              #   in Loop: Header=BB7_293 Depth=3
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s3
	or	$s7, $a0, $s7
	addi.d	$a0, $s6, 16
	addi.w	$a1, $s6, 0
	addi.d	$s8, $s8, 2
	addi.w	$a2, $zero, -13
	addi.d	$s3, $s3, -16
	move	$s6, $a0
	bge	$a1, $a2, .LBB7_496
.LBB7_293:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $s8, 1
	bltu	$a0, $s1, .LBB7_292
# %bb.294:                              #   in Loop: Header=BB7_293 Depth=3
	ld.d	$a3, $s0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_296
# %bb.295:                              #   in Loop: Header=BB7_293 Depth=3
	ld.d	$a0, $s0, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB7_297
	b	.LBB7_639
.LBB7_296:                              #   in Loop: Header=BB7_293 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_639
.LBB7_297:                              #   in Loop: Header=BB7_293 Depth=3
	bnez	$a0, .LBB7_291
# %bb.298:                              #   in Loop: Header=BB7_293 Depth=3
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB7_290
	b	.LBB7_638
.LBB7_299:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	add.w	$a2, $a1, $s2
	blez	$a0, .LBB7_508
# %bb.300:                              #   in Loop: Header=BB7_63 Depth=2
	bstrpick.d	$a0, $s2, 31, 0
	add.d	$s4, $s4, $a0
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	move	$s2, $a2
	b	.LBB7_302
.LBB7_301:                              #   in Loop: Header=BB7_302 Depth=3
	move	$s5, $s2
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
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
	move	$s2, $s5
	add.d	$s4, $s4, $s3
	add.d	$s8, $s8, $s3
	sub.w	$a0, $a0, $s3
	ori	$s3, $zero, 1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	blez	$a0, .LBB7_311
.LBB7_302:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	sub.w	$a0, $s1, $s8
	bnez	$a0, .LBB7_301
# %bb.303:                              #   in Loop: Header=BB7_302 Depth=3
	ld.d	$a3, $s0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_305
# %bb.304:                              #   in Loop: Header=BB7_302 Depth=3
	ld.d	$a0, $s0, 0
	jirl	$ra, $a3, 0
	b	.LBB7_306
.LBB7_305:                              #   in Loop: Header=BB7_302 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_306:                              #   in Loop: Header=BB7_302 Depth=3
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	bltz	$a0, .LBB7_639
# %bb.307:                              #   in Loop: Header=BB7_302 Depth=3
	bnez	$a0, .LBB7_310
# %bb.308:                              #   in Loop: Header=BB7_302 Depth=3
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_638
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
	add.d	$s1, $s8, $a0
	st.d	$s1, $fp, 120
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	bgtz	$a0, .LBB7_302
.LBB7_311:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	b	.LBB7_510
.LBB7_312:                              #   in Loop: Header=BB7_63 Depth=2
	blez	$a0, .LBB7_509
# %bb.313:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
.LBB7_314:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_319 Depth 4
                                        #         Child Loop BB7_375 Depth 4
                                        #         Child Loop BB7_439 Depth 4
                                        #         Child Loop BB7_458 Depth 4
                                        #         Child Loop BB7_462 Depth 4
                                        #         Child Loop BB7_465 Depth 4
                                        #         Child Loop BB7_468 Depth 4
                                        #         Child Loop BB7_472 Depth 4
                                        #         Child Loop BB7_476 Depth 4
                                        #         Child Loop BB7_485 Depth 4
                                        #         Child Loop BB7_489 Depth 4
                                        #         Child Loop BB7_492 Depth 4
	ori	$s2, $zero, 1
	addi.w	$a0, $s6, 0
	ori	$a1, $zero, 15
	blt	$a1, $a0, .LBB7_325
# %bb.315:                              #   in Loop: Header=BB7_314 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s3, $a0, $s6
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
	add.d	$s1, $s8, $a0
	st.d	$s1, $fp, 120
.LBB7_318:                              #   in Loop: Header=BB7_319 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s3
	or	$s7, $a0, $s7
	addi.d	$a0, $s6, 16
	addi.w	$a1, $s6, 0
	addi.d	$s8, $s8, 2
	addi.d	$s3, $s3, -16
	move	$s6, $a0
	bgez	$a1, .LBB7_326
.LBB7_319:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	bltu	$a0, $s1, .LBB7_318
# %bb.320:                              #   in Loop: Header=BB7_319 Depth=4
	ld.d	$a3, $s0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_322
# %bb.321:                              #   in Loop: Header=BB7_319 Depth=4
	ld.d	$a0, $s0, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB7_323
	b	.LBB7_639
.LBB7_322:                              #   in Loop: Header=BB7_319 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_639
.LBB7_323:                              #   in Loop: Header=BB7_319 Depth=4
	bnez	$a0, .LBB7_317
# %bb.324:                              #   in Loop: Header=BB7_319 Depth=4
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB7_316
	b	.LBB7_638
.LBB7_325:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a0, $s6
.LBB7_326:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	and	$a1, $s7, $a1
	srli.d	$a1, $a1, 19
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_368
# %bb.327:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.328:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 19, 19
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_368
# %bb.329:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.330:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 18, 18
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_368
# %bb.331:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.332:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 17, 17
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_368
# %bb.333:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.334:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 16, 16
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_368
# %bb.335:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.336:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 15, 15
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_368
# %bb.337:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.338:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 14, 14
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_368
# %bb.339:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.340:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 13, 13
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_368
# %bb.341:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.342:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 12, 12
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_368
# %bb.343:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.344:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 11, 11
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_367
# %bb.345:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.346:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 10, 10
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_367
# %bb.347:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.348:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 9, 9
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_367
# %bb.349:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.350:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 8, 8
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_367
# %bb.351:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.352:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 7, 7
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_367
# %bb.353:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.354:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 6, 6
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_367
# %bb.355:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.356:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 5, 5
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_367
# %bb.357:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.358:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 4, 4
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_367
# %bb.359:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.360:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 3, 3
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_367
# %bb.361:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.362:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 2, 2
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_367
# %bb.363:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.364:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s7, 1, 1
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 656
	bltu	$s4, $a1, .LBB7_367
# %bb.365:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $s4, 14, 4
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ori	$a2, $zero, 168
	bltu	$a2, $a1, .LBB7_642
# %bb.366:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a1, $s4, 1
	andi	$a2, $s7, 1
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $fp, 1554
	ldx.hu	$s4, $a2, $a1
	ori	$a1, $zero, 655
	bgeu	$a1, $s4, .LBB7_368
	b	.LBB7_654
.LBB7_367:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
.LBB7_368:                              #   in Loop: Header=BB7_314 Depth=3
	addi.d	$a1, $fp, 240
	ldx.bu	$a1, $a1, $s4
	sll.w	$s7, $s7, $a1
	sub.w	$s6, $a0, $a1
	ori	$a2, $zero, 255
	bltu	$a2, $s4, .LBB7_370
# %bb.369:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	addi.w	$s2, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	stx.b	$s4, $a1, $a0
	move	$s4, $a1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	ori	$s3, $zero, 1
	b	.LBB7_494
.LBB7_370:                              #   in Loop: Header=BB7_314 Depth=3
	andi	$s3, $s4, 7
	ori	$a2, $zero, 7
	bne	$s3, $a2, .LBB7_383
# %bb.371:                              #   in Loop: Header=BB7_314 Depth=3
	ori	$a2, $zero, 15
	blt	$a2, $s6, .LBB7_384
# %bb.372:                              #   in Loop: Header=BB7_314 Depth=3
	sub.d	$a0, $a1, $a0
	addi.d	$s3, $a0, 16
	b	.LBB7_375
.LBB7_373:                              #   in Loop: Header=BB7_375 Depth=4
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s1, $s8, $a0
	st.d	$s1, $fp, 120
.LBB7_374:                              #   in Loop: Header=BB7_375 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s3
	or	$s7, $a0, $s7
	addi.w	$s6, $s5, 16
	addi.d	$s8, $s8, 2
	addi.d	$s3, $s3, -16
	bgez	$s5, .LBB7_384
.LBB7_375:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	move	$s5, $s6
	bltu	$a0, $s1, .LBB7_374
# %bb.376:                              #   in Loop: Header=BB7_375 Depth=4
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
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
	bltz	$a0, .LBB7_639
# %bb.380:                              #   in Loop: Header=BB7_375 Depth=4
	bnez	$a0, .LBB7_373
# %bb.381:                              #   in Loop: Header=BB7_375 Depth=4
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_638
# %bb.382:                              #   in Loop: Header=BB7_375 Depth=4
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_373
.LBB7_383:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	b	.LBB7_427
.LBB7_384:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	and	$a0, $s7, $a0
	srli.d	$a0, $a0, 19
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.385:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ori	$a2, $zero, 1148
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	bltu	$a2, $a1, .LBB7_642
# %bb.386:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 19, 19
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_426
# %bb.387:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.388:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 18, 18
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_426
# %bb.389:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.390:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 17, 17
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_426
# %bb.391:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.392:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 16, 16
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_426
# %bb.393:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.394:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 15, 15
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_426
# %bb.395:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.396:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 14, 14
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.397:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.398:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 13, 13
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.399:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.400:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 12, 12
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.401:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.402:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 11, 11
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.403:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.404:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 10, 10
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.405:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.406:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 9, 9
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.407:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.408:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 8, 8
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.409:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.410:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 7, 7
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.411:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.412:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 6, 6
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.413:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.414:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 5, 5
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.415:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.416:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 4, 4
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.417:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.418:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 3, 3
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.419:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.420:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 2, 2
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.421:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ori	$a2, $zero, 1148
	bltu	$a2, $a1, .LBB7_642
# %bb.422:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $s7, 1, 1
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 250
	bltu	$a0, $a1, .LBB7_425
# %bb.423:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a0, 14, 1
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ori	$a2, $zero, 1148
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	bltu	$a2, $a1, .LBB7_642
# %bb.424:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 1
	andi	$a1, $s7, 1
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.hu	$a0, $a1, $a0
	ori	$a1, $zero, 249
	bgeu	$a1, $a0, .LBB7_426
	b	.LBB7_654
.LBB7_425:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
.LBB7_426:                              #   in Loop: Header=BB7_314 Depth=3
	addi.d	$a1, $fp, 960
	ldx.bu	$a1, $a1, $a0
	sll.w	$s7, $s7, $a1
	sub.w	$s6, $s6, $a1
	addi.d	$a0, $a0, 7
	bstrpick.d	$s3, $a0, 15, 0
.LBB7_427:                              #   in Loop: Header=BB7_314 Depth=3
	addi.d	$a0, $s4, -256
	bstrpick.d	$a0, $a0, 31, 3
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB7_435
# %bb.428:                              #   in Loop: Header=BB7_314 Depth=3
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI7_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI7_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB7_429:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	b	.LBB7_433
.LBB7_430:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	b	.LBB7_434
.LBB7_431:                              #   in Loop: Header=BB7_314 Depth=3
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	b	.LBB7_442
.LBB7_432:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
.LBB7_433:                              #   in Loop: Header=BB7_314 Depth=3
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
.LBB7_434:                              #   in Loop: Header=BB7_314 Depth=3
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	b	.LBB7_442
.LBB7_435:                              #   in Loop: Header=BB7_314 Depth=3
	addi.w	$s5, $a0, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$s4, $a0, $s5
	bge	$s6, $s4, .LBB7_441
# %bb.436:                              #   in Loop: Header=BB7_314 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s2, $a0, $s6
	b	.LBB7_439
.LBB7_437:                              #   in Loop: Header=BB7_439 Depth=4
	ld.d	$s8, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_438:                              #   in Loop: Header=BB7_439 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s2
	or	$s7, $a0, $s7
	addi.w	$s6, $s6, 16
	addi.d	$s8, $s8, 2
	addi.d	$s2, $s2, -16
	bge	$s6, $s4, .LBB7_441
.LBB7_439:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	bltu	$a0, $s1, .LBB7_438
# %bb.440:                              #   in Loop: Header=BB7_439 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_437
	b	.LBB7_643
.LBB7_441:                              #   in Loop: Header=BB7_314 Depth=3
	ori	$a0, $zero, 32
	sub.d	$a0, $a0, $s4
	slli.d	$a1, $s5, 2
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	srl.w	$a0, $s7, $a0
	sll.w	$s7, $s7, $s4
	sub.w	$s6, $s6, $s4
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -2
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
.LBB7_442:                              #   in Loop: Header=BB7_314 Depth=3
	ld.w	$a1, $fp, 40
	addi.w	$a0, $s3, 2
	add.w	$s2, $a0, $a3
	bltu	$a1, $s2, .LBB7_649
# %bb.443:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a6, $a3
	bstrpick.d	$a4, $a3, 31, 0
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	addi.w	$a3, $a5, 0
	add.d	$a2, $s4, $a4
	bgeu	$a6, $a3, .LBB7_451
# %bb.444:                              #   in Loop: Header=BB7_314 Depth=3
	sub.w	$a5, $a5, $a6
	blt	$a1, $a5, .LBB7_652
# %bb.445:                              #   in Loop: Header=BB7_314 Depth=3
	sub.d	$a1, $a1, $a5
	bstrpick.d	$t0, $a1, 31, 0
	add.d	$a3, $s4, $t0
	bge	$a5, $a0, .LBB7_456
# %bb.446:                              #   in Loop: Header=BB7_314 Depth=3
	sub.w	$a1, $a0, $a5
	ori	$s3, $zero, 1
	blez	$a5, .LBB7_477
# %bb.447:                              #   in Loop: Header=BB7_314 Depth=3
	ori	$a6, $zero, 4
	bltu	$a5, $a6, .LBB7_466
# %bb.448:                              #   in Loop: Header=BB7_314 Depth=3
	sub.d	$a6, $t0, $a4
	addi.w	$a7, $zero, -32
	bltu	$a7, $a6, .LBB7_466
# %bb.449:                              #   in Loop: Header=BB7_314 Depth=3
	ori	$a6, $zero, 32
	bgeu	$a5, $a6, .LBB7_467
# %bb.450:                              #   in Loop: Header=BB7_314 Depth=3
	move	$t2, $zero
	b	.LBB7_471
.LBB7_451:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a1, $a5, 31, 0
	sub.d	$a7, $a2, $a1
	ori	$a3, $zero, 2
	bltu	$s3, $a3, .LBB7_455
# %bb.452:                              #   in Loop: Header=BB7_314 Depth=3
	addi.w	$a3, $a5, -1
	ori	$a5, $zero, 31
	bltu	$a3, $a5, .LBB7_455
# %bb.453:                              #   in Loop: Header=BB7_314 Depth=3
	sub.d	$a5, $zero, $a1
	ori	$a1, $zero, 30
	bgeu	$s3, $a1, .LBB7_457
# %bb.454:                              #   in Loop: Header=BB7_314 Depth=3
	move	$t0, $zero
	ori	$s3, $zero, 1
	b	.LBB7_461
.LBB7_455:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a1, $a2
	move	$a3, $a7
	move	$a6, $a0
	ori	$s3, $zero, 1
	b	.LBB7_464
.LBB7_456:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a1, $a0
	ori	$s3, $zero, 1
	b	.LBB7_478
.LBB7_457:                              #   in Loop: Header=BB7_314 Depth=3
	andi	$t1, $a0, 28
	bstrpick.d	$a1, $a0, 15, 5
	slli.d	$t0, $a1, 5
	add.d	$a1, $a2, $t0
	add.d	$a3, $a7, $t0
	sub.d	$a6, $a0, $t0
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	add.d	$t2, $t2, $a4
	move	$t3, $t0
.LBB7_458:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.d	$t4, $t2, $a5
	vld	$vr0, $t4, -16
	vldx	$vr1, $t2, $a5
	vst	$vr0, $t2, -16
	vst	$vr1, $t2, 0
	addi.d	$t3, $t3, -32
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB7_458
# %bb.459:                              #   in Loop: Header=BB7_314 Depth=3
	ori	$s3, $zero, 1
	beq	$t0, $a0, .LBB7_493
# %bb.460:                              #   in Loop: Header=BB7_314 Depth=3
	beqz	$t1, .LBB7_464
.LBB7_461:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a3, $a0, 15, 2
	slli.d	$t1, $a3, 2
	alsl.d	$a1, $a3, $a2, 2
	alsl.d	$a3, $a3, $a7, 2
	sub.d	$a6, $a0, $t1
	sub.d	$a2, $t0, $t1
	add.d	$a4, $t0, $a4
	add.d	$a4, $s4, $a4
.LBB7_462:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.w	$a7, $a4, $a5
	st.w	$a7, $a4, 0
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, 4
	bnez	$a2, .LBB7_462
# %bb.463:                              #   in Loop: Header=BB7_314 Depth=3
	beq	$t1, $a0, .LBB7_493
.LBB7_464:                              #   in Loop: Header=BB7_314 Depth=3
	addi.d	$a2, $a6, 1
.LBB7_465:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a4, $a3, 0
	addi.d	$a3, $a3, 1
	addi.d	$a5, $a1, 1
	addi.w	$a2, $a2, -1
	st.b	$a4, $a1, 0
	move	$a1, $a5
	blt	$s3, $a2, .LBB7_465
	b	.LBB7_493
.LBB7_466:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a7, $a2
	move	$a6, $a3
	move	$t1, $a5
	b	.LBB7_475
.LBB7_467:                              #   in Loop: Header=BB7_314 Depth=3
	andi	$t3, $a5, 28
	bstrpick.d	$a6, $a5, 30, 5
	slli.d	$t2, $a6, 5
	add.d	$a7, $a2, $t2
	add.d	$a6, $a3, $t2
	sub.d	$t1, $a5, $t2
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	add.d	$t4, $t5, $t0
	add.d	$t5, $t5, $a4
	move	$t6, $t2
.LBB7_468:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $t4, -16
	vld	$vr1, $t4, 0
	vst	$vr0, $t5, -16
	vst	$vr1, $t5, 0
	addi.d	$t6, $t6, -32
	addi.d	$t4, $t4, 32
	addi.d	$t5, $t5, 32
	bnez	$t6, .LBB7_468
# %bb.469:                              #   in Loop: Header=BB7_314 Depth=3
	beq	$t2, $a5, .LBB7_474
# %bb.470:                              #   in Loop: Header=BB7_314 Depth=3
	beqz	$t3, .LBB7_475
.LBB7_471:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a6, $a5, 30, 2
	slli.d	$t3, $a6, 2
	alsl.d	$a7, $a6, $a2, 2
	alsl.d	$a6, $a6, $a3, 2
	sub.d	$t1, $a5, $t3
	sub.d	$a2, $t2, $t3
	add.d	$a3, $t2, $t0
	add.d	$a4, $t2, $a4
.LBB7_472:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.w	$t0, $s4, $a3
	stx.w	$t0, $s4, $a4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	bnez	$a2, .LBB7_472
# %bb.473:                              #   in Loop: Header=BB7_314 Depth=3
	bne	$t3, $a5, .LBB7_475
.LBB7_474:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a3, $s4
	move	$a2, $a7
	b	.LBB7_478
.LBB7_475:                              #   in Loop: Header=BB7_314 Depth=3
	addi.d	$a3, $t1, 1
	move	$a2, $a7
.LBB7_476:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a4, $a6, 0
	addi.d	$a6, $a6, 1
	st.b	$a4, $a2, 0
	addi.w	$a3, $a3, -1
	addi.d	$a2, $a2, 1
	bltu	$s3, $a3, .LBB7_476
.LBB7_477:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a3, $s4
.LBB7_478:                              #   in Loop: Header=BB7_314 Depth=3
	blez	$a1, .LBB7_493
# %bb.479:                              #   in Loop: Header=BB7_314 Depth=3
	ori	$a4, $zero, 4
	bltu	$a1, $a4, .LBB7_483
# %bb.480:                              #   in Loop: Header=BB7_314 Depth=3
	sub.d	$a4, $a3, $a2
	addi.w	$a5, $zero, -32
	bltu	$a5, $a4, .LBB7_483
# %bb.481:                              #   in Loop: Header=BB7_314 Depth=3
	ori	$a4, $zero, 32
	bgeu	$a1, $a4, .LBB7_484
# %bb.482:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a7, $zero
	b	.LBB7_488
.LBB7_483:                              #   in Loop: Header=BB7_314 Depth=3
	move	$a4, $a2
	move	$a5, $a3
	move	$a6, $a1
	b	.LBB7_491
.LBB7_484:                              #   in Loop: Header=BB7_314 Depth=3
	andi	$t0, $a1, 28
	bstrpick.d	$a4, $a1, 30, 5
	slli.d	$a7, $a4, 5
	add.d	$a4, $a2, $a7
	add.d	$a5, $a3, $a7
	sub.d	$a6, $a1, $a7
	addi.d	$t1, $a3, 16
	addi.d	$t2, $a2, 16
	move	$t3, $a7
.LBB7_485:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $t1, -16
	vld	$vr1, $t1, 0
	vst	$vr0, $t2, -16
	vst	$vr1, $t2, 0
	addi.d	$t3, $t3, -32
	addi.d	$t1, $t1, 32
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB7_485
# %bb.486:                              #   in Loop: Header=BB7_314 Depth=3
	beq	$a7, $a1, .LBB7_493
# %bb.487:                              #   in Loop: Header=BB7_314 Depth=3
	beqz	$t0, .LBB7_491
.LBB7_488:                              #   in Loop: Header=BB7_314 Depth=3
	bstrpick.d	$a5, $a1, 30, 2
	slli.d	$t0, $a5, 2
	alsl.d	$a4, $a5, $a2, 2
	alsl.d	$a5, $a5, $a3, 2
	sub.d	$a6, $a1, $t0
	sub.d	$t1, $a7, $t0
	add.d	$a3, $a3, $a7
	add.d	$a2, $a2, $a7
.LBB7_489:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a7, $a3, 0
	st.w	$a7, $a2, 0
	addi.d	$t1, $t1, 4
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	bnez	$t1, .LBB7_489
# %bb.490:                              #   in Loop: Header=BB7_314 Depth=3
	beq	$t0, $a1, .LBB7_493
.LBB7_491:                              #   in Loop: Header=BB7_314 Depth=3
	addi.d	$a1, $a6, 1
.LBB7_492:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_314 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a2, $a5, 0
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a4, 1
	addi.w	$a1, $a1, -1
	st.b	$a2, $a4, 0
	move	$a4, $a3
	bltu	$s3, $a1, .LBB7_492
.LBB7_493:                              #   in Loop: Header=BB7_314 Depth=3
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	sub.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
.LBB7_494:                              #   in Loop: Header=BB7_314 Depth=3
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	bgtz	$a0, .LBB7_314
	b	.LBB7_510
.LBB7_495:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $s6
.LBB7_496:                              #   in Loop: Header=BB7_63 Depth=2
	bstrpick.d	$a1, $s7, 31, 29
	st.b	$a1, $fp, 89
	addi.w	$a1, $a0, 0
	slli.d	$s3, $s7, 3
	ori	$a2, $zero, 18
	bltu	$a2, $a1, .LBB7_507
# %bb.497:                              #   in Loop: Header=BB7_63 Depth=2
	addi.d	$s4, $a0, -19
	ori	$a1, $zero, 19
	sub.d	$s5, $a1, $a0
	b	.LBB7_500
.LBB7_498:                              #   in Loop: Header=BB7_500 Depth=3
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s1, $s8, $a0
	st.d	$s1, $fp, 120
.LBB7_499:                              #   in Loop: Header=BB7_500 Depth=3
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s5
	or	$s3, $a0, $s3
	addi.d	$s8, $s8, 2
	addi.w	$s4, $s4, 16
	addi.d	$s5, $s5, -16
	bgez	$s4, .LBB7_514
.LBB7_500:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $s8, 1
	bltu	$a0, $s1, .LBB7_499
# %bb.501:                              #   in Loop: Header=BB7_500 Depth=3
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_503
# %bb.502:                              #   in Loop: Header=BB7_500 Depth=3
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	bgez	$a0, .LBB7_504
	b	.LBB7_639
.LBB7_503:                              #   in Loop: Header=BB7_500 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_639
.LBB7_504:                              #   in Loop: Header=BB7_500 Depth=3
	bnez	$a0, .LBB7_498
# %bb.505:                              #   in Loop: Header=BB7_500 Depth=3
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_638
# %bb.506:                              #   in Loop: Header=BB7_500 Depth=3
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_498
.LBB7_507:                              #   in Loop: Header=BB7_63 Depth=2
	addi.w	$a0, $a0, -3
	b	.LBB7_515
.LBB7_508:                              #   in Loop: Header=BB7_63 Depth=2
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	move	$s2, $a2
	b	.LBB7_510
.LBB7_509:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
.LBB7_510:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	bgez	$a0, .LBB7_513
# %bb.511:                              #   in Loop: Header=BB7_63 Depth=2
	ld.w	$a2, $fp, 76
	sub.w	$a1, $zero, $a0
	bltu	$a2, $a1, .LBB7_651
# %bb.512:                              #   in Loop: Header=BB7_63 Depth=2
	add.d	$a0, $a2, $a0
	st.w	$a0, $fp, 76
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
.LBB7_513:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	sub.w	$a0, $a0, $a1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	bgtz	$a0, .LBB7_63
	b	.LBB7_604
.LBB7_514:                              #   in Loop: Header=BB7_63 Depth=2
	addi.w	$a0, $s4, 16
.LBB7_515:                              #   in Loop: Header=BB7_63 Depth=2
	slli.d	$s4, $s3, 16
	ori	$a1, $zero, 23
	blt	$a1, $a0, .LBB7_527
# %bb.516:                              #   in Loop: Header=BB7_63 Depth=2
	addi.d	$s5, $a0, -32
	ori	$a1, $zero, 32
	sub.d	$s6, $a1, $a0
	b	.LBB7_519
.LBB7_517:                              #   in Loop: Header=BB7_519 Depth=3
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s1, $s8, $a0
	st.d	$s1, $fp, 120
.LBB7_518:                              #   in Loop: Header=BB7_519 Depth=3
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s6
	or	$s4, $a0, $s4
	addi.d	$s8, $s8, 2
	addi.w	$s5, $s5, 16
	addi.w	$a0, $zero, -8
	addi.d	$s6, $s6, -16
	bge	$s5, $a0, .LBB7_528
.LBB7_519:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $s8, 1
	bltu	$a0, $s1, .LBB7_518
# %bb.520:                              #   in Loop: Header=BB7_519 Depth=3
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_522
# %bb.521:                              #   in Loop: Header=BB7_519 Depth=3
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	b	.LBB7_523
.LBB7_522:                              #   in Loop: Header=BB7_519 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_523:                              #   in Loop: Header=BB7_519 Depth=3
	bltz	$a0, .LBB7_639
# %bb.524:                              #   in Loop: Header=BB7_519 Depth=3
	bnez	$a0, .LBB7_517
# %bb.525:                              #   in Loop: Header=BB7_519 Depth=3
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_638
# %bb.526:                              #   in Loop: Header=BB7_519 Depth=3
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_517
.LBB7_527:                              #   in Loop: Header=BB7_63 Depth=2
	addi.w	$a0, $a0, -16
	b	.LBB7_529
.LBB7_528:                              #   in Loop: Header=BB7_63 Depth=2
	addi.w	$a0, $s5, 16
.LBB7_529:                              #   in Loop: Header=BB7_63 Depth=2
	bstrpick.d	$a2, $s4, 31, 24
	slli.d	$s4, $s4, 8
	addi.w	$s5, $a0, -8
	ld.bu	$a1, $fp, 89
	srli.d	$a3, $s3, 16
	bstrins.d	$a2, $a3, 23, 8
	st.w	$a2, $fp, 72
	st.w	$a2, $fp, 76
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB7_597
# %bb.530:                              #   in Loop: Header=BB7_63 Depth=2
	ori	$s2, $zero, 1
	ori	$a3, $zero, 3
	beq	$a1, $a3, .LBB7_546
# %bb.531:                              #   in Loop: Header=BB7_63 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB7_656
# %bb.532:                              #   in Loop: Header=BB7_63 Depth=2
	move	$s3, $zero
	b	.LBB7_534
.LBB7_533:                              #   in Loop: Header=BB7_534 Depth=3
	bstrpick.d	$a0, $s4, 31, 29
	slli.d	$s4, $s4, 3
	addi.d	$a1, $fp, 1274
	stx.b	$a0, $a1, $s3
	addi.d	$s3, $s3, 1
	addi.w	$s5, $s5, -3
	ori	$a0, $zero, 8
	beq	$s3, $a0, .LBB7_596
.LBB7_534:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_538 Depth 4
	ori	$a0, $zero, 2
	blt	$a0, $s5, .LBB7_533
# %bb.535:                              #   in Loop: Header=BB7_534 Depth=3
	ori	$a0, $zero, 16
	sub.d	$s6, $a0, $s5
	b	.LBB7_538
.LBB7_536:                              #   in Loop: Header=BB7_538 Depth=4
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s1, $s8, $a0
	st.d	$s1, $fp, 120
.LBB7_537:                              #   in Loop: Header=BB7_538 Depth=4
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s6
	or	$s4, $a0, $s4
	addi.w	$s5, $s7, 16
	addi.d	$s8, $s8, 2
	addi.w	$a0, $zero, -13
	addi.d	$s6, $s6, -16
	bge	$s7, $a0, .LBB7_533
.LBB7_538:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        #       Parent Loop BB7_534 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $s8, 1
	move	$s7, $s5
	bltu	$a0, $s1, .LBB7_537
# %bb.539:                              #   in Loop: Header=BB7_538 Depth=4
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_541
# %bb.540:                              #   in Loop: Header=BB7_538 Depth=4
	ld.d	$a0, $a0, 0
	jirl	$ra, $a3, 0
	b	.LBB7_542
.LBB7_541:                              #   in Loop: Header=BB7_538 Depth=4
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_542:                              #   in Loop: Header=BB7_538 Depth=4
	bltz	$a0, .LBB7_639
# %bb.543:                              #   in Loop: Header=BB7_538 Depth=4
	bnez	$a0, .LBB7_536
# %bb.544:                              #   in Loop: Header=BB7_538 Depth=4
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB7_638
# %bb.545:                              #   in Loop: Header=BB7_538 Depth=4
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB7_536
.LBB7_546:                              #   in Loop: Header=BB7_63 Depth=2
	st.b	$a2, $fp, 88
	ori	$a1, $zero, 23
	blt	$a1, $a0, .LBB7_559
# %bb.547:                              #   in Loop: Header=BB7_63 Depth=2
	addi.d	$s3, $a0, -24
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	b	.LBB7_551
.LBB7_548:                              #   in Loop: Header=BB7_551 Depth=3
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	st.b	$s2, $fp, 92
	ori	$a0, $zero, 2
.LBB7_549:                              #   in Loop: Header=BB7_551 Depth=3
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s1, $s8, $a0
	st.d	$s1, $fp, 120
.LBB7_550:                              #   in Loop: Header=BB7_551 Depth=3
	addi.w	$s3, $s3, 16
	addi.d	$s8, $s8, 2
	bgez	$s3, .LBB7_558
.LBB7_551:                              #   Parent Loop BB7_11 Depth=1
                                        #     Parent Loop BB7_63 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $s8, 1
	bltu	$a0, $s1, .LBB7_550
# %bb.552:                              #   in Loop: Header=BB7_551 Depth=3
	ld.d	$a3, $s4, 8
	ld.d	$a1, $fp, 104
	ld.w	$a2, $fp, 152
	beqz	$a3, .LBB7_554
# %bb.553:                              #   in Loop: Header=BB7_551 Depth=3
	ld.d	$a0, $s4, 0
	jirl	$ra, $a3, 0
	b	.LBB7_555
.LBB7_554:                              #   in Loop: Header=BB7_551 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB7_555:                              #   in Loop: Header=BB7_551 Depth=3
	bltz	$a0, .LBB7_639
# %bb.556:                              #   in Loop: Header=BB7_551 Depth=3
	bnez	$a0, .LBB7_549
# %bb.557:                              #   in Loop: Header=BB7_551 Depth=3
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB7_548
	b	.LBB7_638
.LBB7_558:                              #   in Loop: Header=BB7_63 Depth=2
	addi.w	$s5, $s3, 16
.LBB7_559:                              #   in Loop: Header=BB7_63 Depth=2
	addi.d	$a0, $s5, -16
	sltui	$a0, $a0, 1
	addi.w	$a1, $zero, -2
	masknez	$a0, $a1, $a0
	add.d	$a0, $s8, $a0
	bne	$a0, $s1, .LBB7_562
# %bb.560:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.561:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_562:                              #   in Loop: Header=BB7_63 Depth=2
	ld.bu	$s6, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $s1, .LBB7_565
# %bb.563:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.564:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_565:                              #   in Loop: Header=BB7_63 Depth=2
	ld.bu	$s7, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $s1, .LBB7_568
# %bb.566:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.567:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_568:                              #   in Loop: Header=BB7_63 Depth=2
	ld.bu	$a1, $a0, 0
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 1
	bne	$a0, $s1, .LBB7_571
# %bb.569:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.570:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_571:                              #   in Loop: Header=BB7_63 Depth=2
	ld.b	$a1, $a0, 0
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 1
	bne	$a0, $s1, .LBB7_574
# %bb.572:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.573:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_574:                              #   in Loop: Header=BB7_63 Depth=2
	ld.bu	$a1, $a0, 0
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 1
	bne	$a0, $s1, .LBB7_577
# %bb.575:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.576:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_577:                              #   in Loop: Header=BB7_63 Depth=2
	ld.bu	$a1, $a0, 0
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 1
	bne	$a0, $s1, .LBB7_580
# %bb.578:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.579:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_580:                              #   in Loop: Header=BB7_63 Depth=2
	ld.bu	$s5, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $s1, .LBB7_583
# %bb.581:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.582:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_583:                              #   in Loop: Header=BB7_63 Depth=2
	ld.b	$s8, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $s1, .LBB7_586
# %bb.584:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.585:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_586:                              #   in Loop: Header=BB7_63 Depth=2
	ld.bu	$s3, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $s1, .LBB7_589
# %bb.587:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.588:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_589:                              #   in Loop: Header=BB7_63 Depth=2
	ld.bu	$s4, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $s1, .LBB7_592
# %bb.590:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.591:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_592:                              #   in Loop: Header=BB7_63 Depth=2
	ld.bu	$s2, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $s1, .LBB7_595
# %bb.593:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.594:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_595:                              #   in Loop: Header=BB7_63 Depth=2
	move	$a1, $s7
	move	$s7, $zero
	move	$a2, $s6
	move	$s6, $zero
	slli.d	$a1, $a1, 8
	or	$a1, $a1, $a2
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 16
	or	$a1, $a1, $a2
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 24
	or	$a1, $a1, $a2
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 8
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	or	$a1, $a1, $a2
	slli.d	$a2, $s5, 16
	or	$a1, $a1, $a2
	slli.d	$a2, $s8, 24
	or	$a1, $a1, $a2
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	slli.d	$a1, $s4, 8
	or	$a1, $a1, $s3
	ld.b	$a2, $a0, 0
	slli.d	$a3, $s2, 16
	or	$a1, $a1, $a3
	addi.d	$s8, $a0, 1
	slli.d	$a0, $a2, 24
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ori	$s3, $zero, 1
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	b	.LBB7_64
.LBB7_596:                              #   in Loop: Header=BB7_63 Depth=2
	ori	$a0, $zero, 8
	ori	$a1, $zero, 7
	addi.d	$a2, $fp, 1274
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lzx_make_decode_table)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_658
.LBB7_597:                              #   in Loop: Header=BB7_63 Depth=2
	ori	$s7, $zero, 1
	st.d	$s8, $fp, 112
	st.d	$s1, $fp, 120
	st.w	$s4, $fp, 144
	st.w	$s5, $fp, 148
	ori	$a3, $zero, 256
	move	$a0, $fp
	addi.d	$s6, $fp, 240
	move	$a1, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lzx_read_lens)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.598:                              #   in Loop: Header=BB7_63 Depth=2
	ld.bu	$a0, $fp, 91
	slli.d	$a0, $a0, 3
	addi.d	$a3, $a0, 256
	ori	$a2, $zero, 256
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(lzx_read_lens)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	bnez	$a0, .LBB7_643
# %bb.599:                              #   in Loop: Header=BB7_63 Depth=2
	vld	$vr0, $fp, 112
	vst	$vr0, $sp, 192                  # 16-byte Folded Spill
	ld.w	$s1, $fp, 144
	ld.w	$s2, $fp, 148
	ori	$a0, $zero, 656
	ori	$a1, $zero, 12
	move	$a2, $s6
	addi.d	$a3, $fp, 1554
	pcaddu18i	$ra, %call36(lzx_make_decode_table)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_655
# %bb.600:                              #   in Loop: Header=BB7_63 Depth=2
	ld.bu	$a0, $fp, 472
	beqz	$a0, .LBB7_602
# %bb.601:                              #   in Loop: Header=BB7_63 Depth=2
	st.b	$s7, $fp, 88
.LBB7_602:                              #   in Loop: Header=BB7_63 Depth=2
	vld	$vr0, $sp, 192                  # 16-byte Folded Reload
	vst	$vr0, $fp, 112
	st.w	$s1, $fp, 144
	st.w	$s2, $fp, 148
	ori	$a3, $zero, 249
	move	$a0, $fp
	addi.d	$s2, $fp, 960
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lzx_read_lens)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.603:                              #   in Loop: Header=BB7_63 Depth=2
	ld.d	$s8, $fp, 112
	ld.d	$s1, $fp, 120
	ld.w	$s7, $fp, 144
	ld.w	$s6, $fp, 148
	ori	$a0, $zero, 250
	ori	$a1, $zero, 12
	move	$a2, $s2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lzx_make_decode_table)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	beqz	$a0, .LBB7_64
	b	.LBB7_657
.LBB7_604:                              #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $fp, 48
.LBB7_605:                              #   in Loop: Header=BB7_11 Depth=1
	sub.w	$a1, $s2, $a0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	addi.w	$s3, $a0, 0
	bne	$a1, $s3, .LBB7_644
# %bb.606:                              #   in Loop: Header=BB7_11 Depth=1
	addi.w	$a0, $s6, -1
	ori	$a1, $zero, 14
	bltu	$a1, $a0, .LBB7_611
# %bb.607:                              #   in Loop: Header=BB7_11 Depth=1
	addi.d	$a0, $s8, 1
	bltu	$a0, $s1, .LBB7_610
# %bb.608:                              #   in Loop: Header=BB7_11 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lzx_read_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_643
# %bb.609:                              #   in Loop: Header=BB7_11 Depth=1
	ld.d	$s8, $fp, 112
	ld.d	$s1, $fp, 120
.LBB7_610:                              #   in Loop: Header=BB7_11 Depth=1
	ld.hu	$a0, $s8, 0
	ori	$a1, $zero, 16
	sub.d	$a1, $a1, $s6
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	ori	$s6, $s6, 16
	addi.d	$s8, $s8, 2
.LBB7_611:                              #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $fp, 128
	ld.d	$a1, $fp, 136
	bne	$a0, $a1, .LBB7_645
# %bb.612:                              #   in Loop: Header=BB7_11 Depth=1
	ld.bu	$a0, $fp, 88
	ld.w	$s5, $fp, 80
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	bstrpick.d	$s4, $a1, 31, 0
	beqz	$a0, .LBB7_623
# %bb.613:                              #   in Loop: Header=BB7_11 Depth=1
	beqz	$s5, .LBB7_624
# %bb.614:                              #   in Loop: Header=BB7_11 Depth=1
	ori	$a0, $zero, 11
	bltu	$s3, $a0, .LBB7_625
# %bb.615:                              #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $fp, 52
	lu12i.w	$a1, 8
	ori	$a1, $a1, 1
	bgeu	$a0, $a1, .LBB7_625
# %bb.616:                              #   in Loop: Header=BB7_11 Depth=1
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -10
	bstrpick.d	$a0, $a0, 31, 0
	ld.d	$a1, $fp, 32
	ld.wu	$a2, $fp, 48
	ld.w	$s3, $fp, 84
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	add.d	$s2, $s0, $a0
	st.d	$s0, $fp, 128
	add.d	$a1, $a1, $a2
	move	$a0, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB7_619
.LBB7_617:                              #   in Loop: Header=BB7_619 Depth=2
	addi.d	$a0, $s0, 5
	ori	$a2, $zero, 5
.LBB7_618:                              #   in Loop: Header=BB7_619 Depth=2
	add.d	$s3, $s3, $a2
	move	$s0, $a0
	bgeu	$a0, $s2, .LBB7_627
.LBB7_619:                              #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a3, $s0, 0
	addi.d	$a0, $s0, 1
	ori	$a2, $zero, 1
	ori	$a4, $zero, 232
	bne	$a3, $a4, .LBB7_618
# %bb.620:                              #   in Loop: Header=BB7_619 Depth=2
	ld.bu	$a2, $s0, 3
	ld.hu	$a3, $s0, 1
	ld.b	$a4, $s0, 4
	slli.w	$a2, $a2, 16
	or	$a2, $a2, $a3
	slli.w	$a3, $a4, 24
	or	$a2, $a2, $a3
	sub.w	$a4, $zero, $s3
	blt	$a2, $a4, .LBB7_617
# %bb.621:                              #   in Loop: Header=BB7_619 Depth=2
	bge	$a2, $s5, .LBB7_617
# %bb.622:                              #   in Loop: Header=BB7_619 Depth=2
	slti	$a3, $a3, 0
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $s5, $a3
	or	$a3, $a3, $a4
	add.d	$a2, $a3, $a2
	st.w	$a2, $a0, 0
	b	.LBB7_617
.LBB7_623:                              #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $fp, 32
	ld.wu	$a1, $fp, 48
	add.d	$a1, $a0, $a1
	st.d	$a1, $fp, 128
	bnez	$s5, .LBB7_626
	b	.LBB7_628
.LBB7_624:                              #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $fp, 32
	ld.wu	$a1, $fp, 48
	add.d	$a1, $a0, $a1
	st.d	$a1, $fp, 128
	b	.LBB7_628
.LBB7_625:                              #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $fp, 32
	ld.wu	$a1, $fp, 48
	add.d	$a1, $a0, $a1
	st.d	$a1, $fp, 128
.LBB7_626:                              #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $fp, 84
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.w	$a0, $fp, 84
	b	.LBB7_628
.LBB7_627:                              #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $fp, 84
	ld.d	$a1, $fp, 128
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.w	$a0, $fp, 84
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
.LBB7_628:                              #   in Loop: Header=BB7_11 Depth=1
	add.d	$a0, $a1, $s4
	st.d	$a0, $fp, 136
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	slt	$a0, $a4, $s4
	ld.bu	$a2, $fp, 8
	masknez	$a3, $s4, $a0
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a3
	addi.w	$s3, $a0, 0
	beqz	$a2, .LBB7_631
# %bb.629:                              #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $fp, 4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	bne	$a0, $s3, .LBB7_639
# %bb.630:                              #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a1, $fp, 128
	b	.LBB7_632
.LBB7_631:                              #   in Loop: Header=BB7_11 Depth=1
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
.LBB7_632:                              #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $fp, 16
	add.d	$a1, $a1, $s3
	st.d	$a1, $fp, 128
	add.d	$a0, $a0, $s3
	ld.w	$a2, $fp, 48
	st.d	$a0, $fp, 16
	ld.w	$a0, $fp, 52
	ld.w	$a1, $fp, 40
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	add.w	$a2, $a2, $a3
	st.w	$a2, $fp, 48
	addi.w	$a0, $a0, 1
	st.w	$a0, $fp, 52
	bne	$a2, $a1, .LBB7_634
# %bb.633:                              #   in Loop: Header=BB7_11 Depth=1
	st.w	$zero, $fp, 48
.LBB7_634:                              #   in Loop: Header=BB7_11 Depth=1
	andi	$a2, $s6, 15
	sll.w	$s7, $s7, $a2
	bstrpick.d	$a2, $s6, 31, 4
	slli.d	$s6, $a2, 4
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $s3
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	xor	$a1, $s2, $a1
	sltui	$a1, $a1, 1
	masknez	$s2, $s2, $a1
	ori	$s3, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB7_11
# %bb.635:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beqz	$a0, .LBB7_653
.LBB7_636:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_640
.LBB7_637:
	move	$a0, $zero
	b	.LBB7_641
.LBB7_638:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB7_639:
	addi.w	$a0, $zero, -123
.LBB7_640:
	move	$a1, $a0
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 96
.LBB7_641:
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.LBB7_642:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_640
.LBB7_643:
	ld.w	$a0, $fp, 96
	b	.LBB7_641
.LBB7_644:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	b	.LBB7_646
.LBB7_645:
	sub.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
.LBB7_646:
	move	$a2, $s3
.LBB7_647:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB7_648:
	addi.w	$a0, $zero, -124
	b	.LBB7_640
.LBB7_649:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_640
.LBB7_650:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_640
.LBB7_651:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	b	.LBB7_647
.LBB7_652:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_640
.LBB7_653:
	move	$a0, $zero
	st.d	$s8, $fp, 112
	st.d	$s1, $fp, 120
	st.w	$s7, $fp, 144
	st.w	$s6, $fp, 148
	st.w	$s2, $fp, 44
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.w	$a1, $fp, 60
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.w	$a1, $fp, 64
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a1, $fp, 68
	b	.LBB7_641
.LBB7_654:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_640
.LBB7_655:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_640
.LBB7_656:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_640
.LBB7_657:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_640
.LBB7_658:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB7_640
.Lfunc_end7:
	.size	lzx_decompress, .Lfunc_end7-lzx_decompress
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI7_0,@object
.LJTI7_0:
	.word	.LBB7_429-.LJTI7_0
	.word	.LBB7_432-.LJTI7_0
	.word	.LBB7_430-.LJTI7_0
	.word	.LBB7_431-.LJTI7_0
	.size	.LJTI7_0, 16
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
	ori	$a0, $zero, 4
	ori	$t1, $zero, 16
	move	$t2, $a5
	b	.LBB9_2
	.p2align	4, , 16
.LBB9_1:                                #   in Loop: Header=BB9_2 Depth=1
	bstrpick.d	$t2, $t2, 31, 1
	addi.d	$t5, $t3, 1
	bgeu	$t3, $t0, .LBB9_27
.LBB9_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
                                        #       Child Loop BB9_14 Depth 3
                                        #       Child Loop BB9_18 Depth 3
                                        #       Child Loop BB9_20 Depth 3
                                        #     Child Loop BB9_23 Depth 2
	addi.w	$t4, $t2, 0
	move	$t3, $t5
	beqz	$t4, .LBB9_21
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	move	$t5, $zero
	sub.w	$t6, $zero, $t2
	andi	$t7, $t2, 12
	bstrpick.d	$t8, $t2, 30, 4
	slli.w	$t8, $t8, 4
	andi	$fp, $t2, 15
	bstrpick.d	$s0, $t2, 30, 2
	slli.w	$s0, $s0, 2
	andi	$s1, $t2, 3
	bstrpick.d	$s2, $t2, 31, 2
	slli.d	$s2, $s2, 2
	sub.d	$s2, $zero, $s2
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_4:                                #   in Loop: Header=BB9_6 Depth=2
	move	$a7, $s3
.LBB9_5:                                #   in Loop: Header=BB9_6 Depth=2
	addi.d	$t5, $t5, 1
	bstrpick.d	$s3, $t5, 15, 0
	bgeu	$s3, $a4, .LBB9_1
.LBB9_6:                                #   Parent Loop BB9_2 Depth=1
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
# %bb.8:                                #   in Loop: Header=BB9_6 Depth=2
	bltu	$t4, $a0, .LBB9_12
# %bb.9:                                #   in Loop: Header=BB9_6 Depth=2
	bltu	$t6, $a7, .LBB9_12
# %bb.10:                               #   in Loop: Header=BB9_6 Depth=2
	bgeu	$t4, $t1, .LBB9_13
# %bb.11:                               #   in Loop: Header=BB9_6 Depth=2
	move	$s6, $zero
	b	.LBB9_17
	.p2align	4, , 16
.LBB9_12:                               #   in Loop: Header=BB9_6 Depth=2
	move	$s5, $t2
	move	$s4, $a7
	b	.LBB9_20
.LBB9_13:                               #   in Loop: Header=BB9_6 Depth=2
	add.w	$s4, $a7, $t8
	vreplgr2vr.h	$vr0, $t5
	move	$s5, $a7
	move	$s6, $t8
	.p2align	4, , 16
.LBB9_14:                               #   Parent Loop BB9_2 Depth=1
                                        #     Parent Loop BB9_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$s7, $s5, 31, 0
	alsl.d	$s8, $s7, $a3, 1
	slli.d	$s7, $s7, 1
	vstx	$vr0, $a3, $s7
	vst	$vr0, $s8, 16
	addi.w	$s6, $s6, -16
	addi.w	$s5, $s5, 16
	bnez	$s6, .LBB9_14
# %bb.15:                               #   in Loop: Header=BB9_6 Depth=2
	beq	$t4, $t8, .LBB9_4
# %bb.16:                               #   in Loop: Header=BB9_6 Depth=2
	move	$s6, $t8
	move	$s5, $fp
	beqz	$t7, .LBB9_20
.LBB9_17:                               #   in Loop: Header=BB9_6 Depth=2
	add.w	$s4, $a7, $s0
	vinsgr2vr.h	$vr0, $t5, 0
	vinsgr2vr.h	$vr0, $t5, 1
	vinsgr2vr.h	$vr0, $t5, 2
	vinsgr2vr.h	$vr0, $t5, 3
	add.d	$s5, $s2, $s6
	add.w	$a7, $a7, $s6
	.p2align	4, , 16
.LBB9_18:                               #   Parent Loop BB9_2 Depth=1
                                        #     Parent Loop BB9_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$s6, $a7, 31, 0
	alsl.d	$s6, $s6, $a3, 1
	vstelm.d	$vr0, $s6, 0, 0
	addi.w	$s5, $s5, 4
	addi.w	$a7, $a7, 4
	bnez	$s5, .LBB9_18
# %bb.19:                               #   in Loop: Header=BB9_6 Depth=2
	move	$s5, $s1
	beq	$t4, $s0, .LBB9_4
	.p2align	4, , 16
.LBB9_20:                               #   Parent Loop BB9_2 Depth=1
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
.LBB9_21:                               #   in Loop: Header=BB9_2 Depth=1
	move	$t4, $zero
	b	.LBB9_23
	.p2align	4, , 16
.LBB9_22:                               #   in Loop: Header=BB9_23 Depth=2
	addi.d	$t4, $t4, 1
	bgeu	$t4, $a4, .LBB9_1
.LBB9_23:                               #   Parent Loop BB9_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t5, $a2, $t4
	bne	$t5, $t3, .LBB9_22
# %bb.24:                               #   in Loop: Header=BB9_23 Depth=2
	bgeu	$a6, $a7, .LBB9_22
.LBB9_25:
	ori	$a0, $zero, 1
.LBB9_26:
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
# %bb.30:
	addi.d	$t0, $a7, 1
	bstrpick.d	$t0, $t0, 15, 0
	sub.d	$t0, $a6, $t0
	sltu	$t1, $a6, $t0
	masknez	$t2, $t0, $t1
	addi.w	$t0, $t2, 1
	ori	$t3, $zero, 4
	move	$t1, $a7
	bltu	$t0, $t3, .LBB9_44
# %bb.31:
	bstrpick.d	$t1, $t2, 15, 0
	addi.w	$t3, $zero, -2
	sub.d	$t3, $t3, $a7
	bstrpick.d	$t3, $t3, 15, 0
	bltu	$t3, $t1, .LBB9_36
# %bb.32:
	nor	$t3, $a7, $zero
	bstrpick.d	$t3, $t3, 15, 0
	bltu	$t3, $t1, .LBB9_36
# %bb.33:
	bstrpick.d	$t2, $t2, 31, 16
	move	$t1, $a7
	bnez	$t2, .LBB9_44
# %bb.34:
	ori	$t1, $zero, 16
	bgeu	$t0, $t1, .LBB9_37
# %bb.35:
	move	$t2, $zero
	b	.LBB9_41
.LBB9_36:
	move	$t1, $a7
	b	.LBB9_44
.LBB9_37:
	move	$t4, $zero
	andi	$t3, $t0, 12
	bstrpick.d	$t1, $t0, 31, 4
	slli.d	$t2, $t1, 4
	move	$t1, $t0
	bstrins.d	$t1, $zero, 3, 0
	add.d	$t1, $a7, $t1
	vrepli.b	$vr0, -1
	addi.w	$t5, $t2, 0
.LBB9_38:                               # =>This Inner Loop Header: Depth=1
	add.d	$t6, $a7, $t4
	bstrpick.d	$t6, $t6, 15, 0
	alsl.d	$t7, $t6, $a3, 1
	slli.d	$t6, $t6, 1
	vstx	$vr0, $a3, $t6
	addi.w	$t4, $t4, 16
	vst	$vr0, $t7, 16
	bne	$t5, $t4, .LBB9_38
# %bb.39:
	beq	$t0, $t5, .LBB9_46
# %bb.40:
	beqz	$t3, .LBB9_44
.LBB9_41:
	bstrpick.d	$t1, $t0, 31, 2
	slli.w	$t3, $t1, 2
	move	$t1, $t0
	bstrins.d	$t1, $zero, 1, 0
	add.d	$t1, $a7, $t1
	addi.w	$t4, $zero, -1
.LBB9_42:                               # =>This Inner Loop Header: Depth=1
	add.d	$t5, $a7, $t2
	bstrpick.d	$t5, $t5, 15, 0
	slli.d	$t5, $t5, 1
	addi.w	$t2, $t2, 4
	stx.d	$t4, $a3, $t5
	bne	$t3, $t2, .LBB9_42
# %bb.43:
	beq	$t0, $t3, .LBB9_46
.LBB9_44:
	ori	$t0, $a0, 4095
	.p2align	4, , 16
.LBB9_45:                               # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t2, $t1, 15, 0
	slli.d	$t2, $t2, 1
	addi.d	$t1, $t1, 1
	bstrpick.d	$t3, $t1, 15, 0
	stx.h	$t0, $a3, $t2
	bltu	$t3, $a6, .LBB9_45
.LBB9_46:
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
.LBB9_47:                               #   in Loop: Header=BB9_48 Depth=1
	bstrpick.d	$t0, $t0, 31, 1
	addi.w	$a1, $a1, 1
	addi.d	$t1, $t1, 1
	beq	$a1, $t3, .LBB9_56
.LBB9_48:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_51 Depth 2
                                        #       Child Loop BB9_54 Depth 3
	move	$t4, $zero
	b	.LBB9_51
	.p2align	4, , 16
.LBB9_49:                               #   in Loop: Header=BB9_51 Depth=2
	addi.w	$t5, $t6, 0
	slli.d	$t5, $t5, 1
	add.w	$a7, $a7, $t0
	stx.h	$t4, $a3, $t5
	bltu	$a6, $a7, .LBB9_25
.LBB9_50:                               #   in Loop: Header=BB9_51 Depth=2
	addi.d	$t4, $t4, 1
	bgeu	$t4, $a4, .LBB9_47
.LBB9_51:                               #   Parent Loop BB9_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_54 Depth 3
	ldx.bu	$t5, $a2, $t4
	bne	$a1, $t5, .LBB9_50
# %bb.52:                               #   in Loop: Header=BB9_51 Depth=2
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
.LBB9_56:
	addi.w	$a0, $a7, 0
	beq	$a0, $a6, .LBB9_28
# %bb.57:
	move	$a1, $zero
.LBB9_58:                               # =>This Inner Loop Header: Depth=1
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
	.p2align	2                               # -- Begin function lzx_read_lens
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
	ld.w	$s6, $fp, 144
	ld.w	$s2, $fp, 148
	addi.w	$s7, $zero, -12
	b	.LBB10_2
	.p2align	4, , 16
.LBB10_1:                               #   in Loop: Header=BB10_2 Depth=1
	bstrpick.d	$a0, $s6, 31, 28
	slli.d	$s6, $s6, 4
	addi.d	$a2, $fp, 156
	stx.b	$a0, $a2, $s1
	addi.d	$s1, $s1, 1
	addi.w	$s2, $s2, -4
	ori	$a0, $zero, 20
	beq	$s1, $a0, .LBB10_13
.LBB10_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_6 Depth 2
	ori	$a0, $zero, 3
	blt	$a0, $s2, .LBB10_1
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
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
	or	$s6, $a0, $s6
	addi.w	$s2, $s0, 16
	addi.d	$s8, $s8, 2
	addi.d	$s3, $s3, -16
	bge	$s0, $s7, .LBB10_1
.LBB10_6:                               #   Parent Loop BB10_2 Depth=1
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
	b	.LBB10_124
.LBB10_9:                               #   in Loop: Header=BB10_6 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB10_124
.LBB10_10:                              #   in Loop: Header=BB10_6 Depth=2
	bnez	$a0, .LBB10_4
# %bb.11:                               #   in Loop: Header=BB10_6 Depth=2
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB10_123
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
	b	.LBB10_125
.LBB10_15:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	bgeu	$t2, $a0, .LBB10_127
# %bb.16:
	ori	$t3, $zero, 15
	lu12i.w	$a1, -16384
	lu32i.d	$a1, 0
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
.LBB10_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_22 Depth 2
                                        #     Child Loop BB10_30 Depth 2
                                        #     Child Loop BB10_97 Depth 2
                                        #     Child Loop BB10_43 Depth 2
                                        #     Child Loop BB10_108 Depth 2
                                        #     Child Loop BB10_112 Depth 2
                                        #     Child Loop BB10_56 Depth 2
                                        #     Child Loop BB10_87 Depth 2
                                        #     Child Loop BB10_116 Depth 2
                                        #     Child Loop BB10_79 Depth 2
                                        #     Child Loop BB10_68 Depth 2
                                        #     Child Loop BB10_92 Depth 2
                                        #     Child Loop BB10_83 Depth 2
	move	$s3, $t2
	blt	$t3, $s2, .LBB10_28
# %bb.18:                               #   in Loop: Header=BB10_17 Depth=1
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
	or	$s6, $a0, $s6
	addi.w	$s2, $s0, 16
	addi.d	$s8, $s8, 2
	addi.d	$s1, $s1, -16
	bgez	$s0, .LBB10_28
.LBB10_22:                              #   Parent Loop BB10_17 Depth=1
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
	b	.LBB10_124
.LBB10_25:                              #   in Loop: Header=BB10_22 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB10_124
.LBB10_26:                              #   in Loop: Header=BB10_22 Depth=2
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	bnez	$a0, .LBB10_20
# %bb.27:                               #   in Loop: Header=BB10_22 Depth=2
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB10_19
	b	.LBB10_123
.LBB10_28:                              #   in Loop: Header=BB10_17 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	and	$a0, $s6, $a0
	srli.d	$a0, $a0, 25
	addi.d	$a3, $fp, 1346
	ldx.hu	$a0, $a3, $a0
	ori	$a1, $zero, 20
	ori	$a4, $zero, 104
	bltu	$a0, $a1, .LBB10_33
# %bb.29:                               #   in Loop: Header=BB10_17 Depth=1
	lu12i.w	$a1, 8192
	move	$t2, $s3
	ori	$a5, $zero, 19
.LBB10_30:                              #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a0, $a0, 1
	bstrpick.d	$a2, $a0, 15, 1
	slli.d	$a2, $a2, 1
	bgeu	$a2, $a4, .LBB10_129
# %bb.31:                               #   in Loop: Header=BB10_30 Depth=2
	and	$a2, $a1, $s6
	addi.w	$a2, $a2, 0
	sltu	$a2, $zero, $a2
	or	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $a3, $a0
	bgeu	$a5, $a0, .LBB10_34
# %bb.32:                               #   in Loop: Header=BB10_30 Depth=2
	bstrpick.d	$a1, $a1, 31, 1
	bnez	$a1, .LBB10_30
	b	.LBB10_130
.LBB10_33:                              #   in Loop: Header=BB10_17 Depth=1
	move	$t2, $s3
	ori	$a5, $zero, 19
.LBB10_34:                              #   in Loop: Header=BB10_17 Depth=1
	addi.d	$a1, $fp, 156
	ldx.bu	$a2, $a1, $a0
	sll.w	$s6, $s6, $a2
	sub.w	$a1, $s2, $a2
	ori	$a3, $zero, 17
	beq	$a0, $a3, .LBB10_63
# %bb.35:                               #   in Loop: Header=BB10_17 Depth=1
	ori	$a3, $zero, 18
	beq	$a0, $a3, .LBB10_51
# %bb.36:                               #   in Loop: Header=BB10_17 Depth=1
	ori	$t3, $zero, 15
	bne	$a0, $a5, .LBB10_75
# %bb.37:                               #   in Loop: Header=BB10_17 Depth=1
	blez	$a1, .LBB10_94
# %bb.38:                               #   in Loop: Header=BB10_17 Depth=1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB10_39:                              #   in Loop: Header=BB10_17 Depth=1
	slli.d	$s0, $s6, 1
	ori	$a0, $zero, 16
	bltu	$a0, $a1, .LBB10_85
# %bb.40:                               #   in Loop: Header=BB10_17 Depth=1
	addi.d	$s1, $a1, -17
	ori	$a0, $zero, 17
	sub.d	$s2, $a0, $a1
	b	.LBB10_43
.LBB10_41:                              #   in Loop: Header=BB10_43 Depth=2
	ld.d	$s8, $fp, 104
	st.d	$s8, $fp, 112
	add.d	$s4, $s8, $a0
	st.d	$s4, $fp, 120
.LBB10_42:                              #   in Loop: Header=BB10_43 Depth=2
	ld.hu	$a0, $s8, 0
	sll.w	$a0, $a0, $s2
	or	$s0, $a0, $s0
	addi.d	$s8, $s8, 2
	addi.w	$s1, $s1, 16
	addi.d	$s2, $s2, -16
	bgez	$s1, .LBB10_105
.LBB10_43:                              #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s8, 1
	bltu	$a0, $s4, .LBB10_42
# %bb.44:                               #   in Loop: Header=BB10_43 Depth=2
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
	bltz	$a0, .LBB10_124
# %bb.48:                               #   in Loop: Header=BB10_43 Depth=2
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	bnez	$a0, .LBB10_41
# %bb.49:                               #   in Loop: Header=BB10_43 Depth=2
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB10_123
# %bb.50:                               #   in Loop: Header=BB10_43 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB10_41
.LBB10_51:                              #   in Loop: Header=BB10_17 Depth=1
	ori	$a0, $zero, 4
	blt	$a0, $a1, .LBB10_76
# %bb.52:                               #   in Loop: Header=BB10_17 Depth=1
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
	or	$s6, $a0, $s6
	addi.w	$a1, $s1, 16
	addi.d	$s8, $s8, 2
	addi.w	$a0, $zero, -11
	addi.d	$s0, $s0, -16
	bge	$s1, $a0, .LBB10_77
.LBB10_56:                              #   Parent Loop BB10_17 Depth=1
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
	bltz	$a0, .LBB10_124
# %bb.61:                               #   in Loop: Header=BB10_56 Depth=2
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	bnez	$a0, .LBB10_54
# %bb.62:                               #   in Loop: Header=BB10_56 Depth=2
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB10_53
	b	.LBB10_123
.LBB10_63:                              #   in Loop: Header=BB10_17 Depth=1
	ori	$a0, $zero, 3
	blt	$a0, $a1, .LBB10_80
# %bb.64:                               #   in Loop: Header=BB10_17 Depth=1
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
	or	$s6, $a0, $s6
	addi.w	$a1, $s1, 16
	addi.d	$s8, $s8, 2
	addi.d	$s0, $s0, -16
	bge	$s1, $s7, .LBB10_81
.LBB10_68:                              #   Parent Loop BB10_17 Depth=1
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
	bltz	$a0, .LBB10_124
# %bb.73:                               #   in Loop: Header=BB10_68 Depth=2
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	bnez	$a0, .LBB10_66
# %bb.74:                               #   in Loop: Header=BB10_68 Depth=2
	ld.bu	$a0, $fp, 92
	beqz	$a0, .LBB10_65
	b	.LBB10_123
.LBB10_75:                              #   in Loop: Header=BB10_17 Depth=1
	bstrpick.d	$a2, $t2, 31, 0
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ldx.bu	$a3, $a4, $a2
	sub.d	$a0, $a3, $a0
	srai.d	$a3, $a0, 63
	andi	$a3, $a3, 17
	add.d	$a0, $a0, $a3
	addi.w	$t2, $t2, 1
	stx.b	$a0, $a4, $a2
	b	.LBB10_119
.LBB10_76:                              #   in Loop: Header=BB10_17 Depth=1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB10_77:                              #   in Loop: Header=BB10_17 Depth=1
	bstrpick.d	$a4, $s6, 31, 27
	addi.w	$a0, $zero, -20
	sub.d	$a0, $a0, $a4
	addi.w	$a2, $a4, 20
	move	$t2, $s3
	bgeu	$a0, $s3, .LBB10_86
# %bb.78:                               #   in Loop: Header=BB10_17 Depth=1
	move	$a0, $a2
	ori	$t3, $zero, 15
.LBB10_79:                              #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $a0, -1
	bstrpick.d	$a3, $t2, 31, 0
	addi.w	$t2, $t2, 1
	stx.b	$zero, $s2, $a3
	bnez	$a0, .LBB10_79
	b	.LBB10_118
.LBB10_80:                              #   in Loop: Header=BB10_17 Depth=1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB10_81:                              #   in Loop: Header=BB10_17 Depth=1
	bstrpick.d	$a2, $s6, 31, 28
	addi.w	$a0, $zero, -4
	sub.d	$a0, $a0, $a2
	addi.w	$a3, $a2, 4
	bgeu	$a0, $s3, .LBB10_90
# %bb.82:                               #   in Loop: Header=BB10_17 Depth=1
	move	$a2, $a3
	move	$a0, $s3
	ori	$t3, $zero, 15
.LBB10_83:                              #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a2, $a2, -1
	bstrpick.d	$a3, $a0, 31, 0
	addi.w	$a0, $a0, 1
	stx.b	$zero, $s2, $a3
	bnez	$a2, .LBB10_83
.LBB10_84:                              #   in Loop: Header=BB10_17 Depth=1
	slli.d	$s6, $s6, 4
	addi.w	$a1, $a1, -4
	move	$t2, $a0
	b	.LBB10_119
.LBB10_85:                              #   in Loop: Header=BB10_17 Depth=1
	addi.d	$a0, $a1, -1
	b	.LBB10_106
.LBB10_86:                              #   in Loop: Header=BB10_17 Depth=1
	andi	$a6, $a2, 12
	andi	$a5, $a2, 48
	andi	$a0, $a2, 15
	add.w	$a3, $t2, $a5
	move	$a7, $t2
	move	$t0, $a5
	ori	$t3, $zero, 15
.LBB10_87:                              #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t1, $a7, 31, 0
	vstx	$vr0, $s2, $t1
	addi.w	$t0, $t0, -16
	addi.w	$a7, $a7, 16
	bnez	$t0, .LBB10_87
# %bb.88:                               #   in Loop: Header=BB10_17 Depth=1
	bne	$a2, $a5, .LBB10_114
# %bb.89:                               #   in Loop: Header=BB10_17 Depth=1
	move	$t2, $a3
	b	.LBB10_118
.LBB10_90:                              #   in Loop: Header=BB10_17 Depth=1
	bstrpick.d	$a0, $s6, 31, 30
	ori	$t3, $zero, 15
	ori	$a4, $zero, 3
	bgeu	$a0, $a4, .LBB10_120
# %bb.91:                               #   in Loop: Header=BB10_17 Depth=1
	andi	$a4, $a3, 28
	andi	$a2, $a2, 3
	add.w	$a0, $s3, $a4
	move	$a5, $a4
.LBB10_92:                              #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a6, $s3, 31, 0
	stx.w	$zero, $s2, $a6
	addi.w	$a5, $a5, -4
	addi.w	$s3, $s3, 4
	bnez	$a5, .LBB10_92
# %bb.93:                               #   in Loop: Header=BB10_17 Depth=1
	bne	$a3, $a4, .LBB10_83
	b	.LBB10_84
.LBB10_94:                              #   in Loop: Header=BB10_17 Depth=1
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
	or	$s6, $a0, $s6
	addi.w	$a1, $s1, 16
	addi.d	$s8, $s8, 2
	addi.w	$a0, $zero, -15
	addi.d	$s0, $s0, -16
	bge	$s1, $a0, .LBB10_39
.LBB10_97:                              #   Parent Loop BB10_17 Depth=1
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
	bltz	$a0, .LBB10_124
# %bb.102:                              #   in Loop: Header=BB10_97 Depth=2
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	bnez	$a0, .LBB10_95
# %bb.103:                              #   in Loop: Header=BB10_97 Depth=2
	ld.bu	$a0, $fp, 92
	bnez	$a0, .LBB10_123
# %bb.104:                              #   in Loop: Header=BB10_97 Depth=2
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 104
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 92
	ori	$a0, $zero, 2
	b	.LBB10_95
.LBB10_105:                             #   in Loop: Header=BB10_17 Depth=1
	addi.d	$a0, $s1, 16
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB10_106:                             #   in Loop: Header=BB10_17 Depth=1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	and	$a1, $s0, $a1
	srli.d	$a1, $a1, 25
	addi.d	$a4, $fp, 1346
	ldx.hu	$a1, $a4, $a1
	move	$t2, $s3
	ori	$a2, $zero, 20
	ori	$a5, $zero, 104
	ori	$a6, $zero, 19
	bltu	$a1, $a2, .LBB10_111
# %bb.107:                              #   in Loop: Header=BB10_17 Depth=1
	lu12i.w	$a2, 8192
.LBB10_108:                             #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a1, $a1, 1
	bstrpick.d	$a3, $a1, 15, 1
	slli.d	$a3, $a3, 1
	bgeu	$a3, $a5, .LBB10_129
# %bb.109:                              #   in Loop: Header=BB10_108 Depth=2
	and	$a3, $a2, $s0
	addi.w	$a3, $a3, 0
	sltu	$a3, $zero, $a3
	or	$a1, $a1, $a3
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a4, $a1
	bgeu	$a6, $a1, .LBB10_111
# %bb.110:                              #   in Loop: Header=BB10_108 Depth=2
	bstrpick.d	$a2, $a2, 31, 1
	bnez	$a2, .LBB10_108
	b	.LBB10_130
.LBB10_111:                             #   in Loop: Header=BB10_17 Depth=1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a4, $s2, $a2
	bstrpick.d	$a2, $s6, 31, 31
	ori	$a3, $a2, 4
	addi.d	$a2, $fp, 156
	ldx.bu	$a2, $a2, $a1
	sub.d	$a1, $a4, $a1
	srai.d	$a4, $a1, 63
	andi	$a4, $a4, 17
	add.d	$a1, $a1, $a4
.LBB10_112:                             #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a3, $a3, -1
	bstrpick.d	$a5, $t2, 31, 0
	addi.w	$t2, $t2, 1
	stx.b	$a1, $s2, $a5
	bnez	$a3, .LBB10_112
# %bb.113:                              #   in Loop: Header=BB10_17 Depth=1
	sll.w	$s6, $s0, $a2
	sub.w	$a1, $a0, $a2
	ori	$t3, $zero, 15
	b	.LBB10_119
.LBB10_114:                             #   in Loop: Header=BB10_17 Depth=1
	beqz	$a6, .LBB10_122
# %bb.115:                              #   in Loop: Header=BB10_17 Depth=1
	andi	$a6, $a2, 60
	andi	$a0, $a4, 3
	add.w	$t2, $t2, $a6
	sub.d	$a4, $a6, $a5
.LBB10_116:                             #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a5, $a3, 31, 0
	stx.w	$zero, $s2, $a5
	addi.w	$a4, $a4, -4
	addi.w	$a3, $a3, 4
	bnez	$a4, .LBB10_116
# %bb.117:                              #   in Loop: Header=BB10_17 Depth=1
	bne	$a2, $a6, .LBB10_79
.LBB10_118:                             #   in Loop: Header=BB10_17 Depth=1
	slli.d	$s6, $s6, 5
	addi.w	$a1, $a1, -5
.LBB10_119:                             #   in Loop: Header=BB10_17 Depth=1
	move	$s2, $a1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bltu	$t2, $a0, .LBB10_17
	b	.LBB10_128
.LBB10_120:                             #   in Loop: Header=BB10_17 Depth=1
	addi.w	$a0, $s3, 16
	bstrpick.d	$a4, $s3, 31, 0
	vstx	$vr0, $s2, $a4
	ori	$a4, $zero, 16
	beq	$a3, $a4, .LBB10_84
# %bb.121:                              #   in Loop: Header=BB10_17 Depth=1
	addi.d	$a2, $a2, -12
	b	.LBB10_83
.LBB10_122:                             #   in Loop: Header=BB10_17 Depth=1
	move	$t2, $a3
	b	.LBB10_79
.LBB10_123:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB10_124:
	addi.w	$a0, $zero, -123
.LBB10_125:
	move	$a1, $a0
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 96
.LBB10_126:
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
.LBB10_127:
	move	$a1, $s2
.LBB10_128:
	move	$a0, $zero
	st.d	$s8, $fp, 112
	st.d	$s4, $fp, 120
	st.w	$s6, $fp, 144
	st.w	$a1, $fp, 148
	b	.LBB10_126
.LBB10_129:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	b	.LBB10_131
.LBB10_130:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
.LBB10_131:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB10_125
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
	.type	.LCPI12_0,@object
.LCPI12_0:
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
	.size	.LCPI12_0, 16
	.type	.LCPI12_1,@object
.LCPI12_1:
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
	.size	.LCPI12_1, 16
	.type	.LCPI12_2,@object
.LCPI12_2:
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
	.size	.LCPI12_2, 16
	.type	.LCPI12_3,@object
.LCPI12_3:
	.half	0                               # 0x0
	.half	24                              # 0x18
	.half	1                               # 0x1
	.half	23                              # 0x17
	.half	2                               # 0x2
	.half	22                              # 0x16
	.half	3                               # 0x3
	.half	21                              # 0x15
	.size	.LCPI12_3, 16
	.type	.LCPI12_4,@object
.LCPI12_4:
	.half	4                               # 0x4
	.half	20                              # 0x14
	.half	5                               # 0x5
	.half	19                              # 0x13
	.half	6                               # 0x6
	.half	18                              # 0x12
	.half	7                               # 0x7
	.half	17                              # 0x11
	.size	.LCPI12_4, 16
	.type	.LCPI12_5,@object
.LCPI12_5:
	.half	8                               # 0x8
	.half	16                              # 0x10
	.half	9                               # 0x9
	.half	15                              # 0xf
	.half	10                              # 0xa
	.half	14                              # 0xe
	.half	11                              # 0xb
	.half	13                              # 0xd
	.size	.LCPI12_5, 16
	.type	.LCPI12_6,@object
.LCPI12_6:
	.half	12                              # 0xc
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	11                              # 0xb
	.half	14                              # 0xe
	.half	10                              # 0xa
	.half	15                              # 0xf
	.half	9                               # 0x9
	.size	.LCPI12_6, 16
	.type	.LCPI12_7,@object
.LCPI12_7:
	.half	16                              # 0x10
	.half	8                               # 0x8
	.half	17                              # 0x11
	.half	7                               # 0x7
	.half	18                              # 0x12
	.half	6                               # 0x6
	.half	19                              # 0x13
	.half	5                               # 0x5
	.size	.LCPI12_7, 16
	.type	.LCPI12_8,@object
.LCPI12_8:
	.half	20                              # 0x14
	.half	4                               # 0x4
	.half	21                              # 0x15
	.half	3                               # 0x3
	.half	22                              # 0x16
	.half	2                               # 0x2
	.half	23                              # 0x17
	.half	1                               # 0x1
	.size	.LCPI12_8, 16
	.type	.LCPI12_9,@object
.LCPI12_9:
	.half	0                               # 0x0
	.half	27                              # 0x1b
	.half	1                               # 0x1
	.half	26                              # 0x1a
	.half	2                               # 0x2
	.half	25                              # 0x19
	.half	3                               # 0x3
	.half	24                              # 0x18
	.size	.LCPI12_9, 16
	.type	.LCPI12_10,@object
.LCPI12_10:
	.half	4                               # 0x4
	.half	23                              # 0x17
	.half	5                               # 0x5
	.half	22                              # 0x16
	.half	6                               # 0x6
	.half	21                              # 0x15
	.half	7                               # 0x7
	.half	20                              # 0x14
	.size	.LCPI12_10, 16
	.type	.LCPI12_11,@object
.LCPI12_11:
	.half	8                               # 0x8
	.half	19                              # 0x13
	.half	9                               # 0x9
	.half	18                              # 0x12
	.half	10                              # 0xa
	.half	17                              # 0x11
	.half	11                              # 0xb
	.half	16                              # 0x10
	.size	.LCPI12_11, 16
	.type	.LCPI12_12,@object
.LCPI12_12:
	.half	12                              # 0xc
	.half	15                              # 0xf
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	13                              # 0xd
	.half	15                              # 0xf
	.half	12                              # 0xc
	.size	.LCPI12_12, 16
	.type	.LCPI12_13,@object
.LCPI12_13:
	.half	16                              # 0x10
	.half	11                              # 0xb
	.half	17                              # 0x11
	.half	10                              # 0xa
	.half	18                              # 0x12
	.half	9                               # 0x9
	.half	19                              # 0x13
	.half	8                               # 0x8
	.size	.LCPI12_13, 16
	.type	.LCPI12_14,@object
.LCPI12_14:
	.half	20                              # 0x14
	.half	7                               # 0x7
	.half	21                              # 0x15
	.half	6                               # 0x6
	.half	22                              # 0x16
	.half	5                               # 0x5
	.half	23                              # 0x17
	.half	4                               # 0x4
	.size	.LCPI12_14, 16
	.type	.LCPI12_15,@object
.LCPI12_15:
	.half	24                              # 0x18
	.half	3                               # 0x3
	.half	25                              # 0x19
	.half	2                               # 0x2
	.half	26                              # 0x1a
	.half	1                               # 0x1
	.half	27                              # 0x1b
	.half	0                               # 0x0
	.size	.LCPI12_15, 16
	.type	.LCPI12_16,@object
.LCPI12_16:
	.half	0                               # 0x0
	.half	7                               # 0x7
	.half	1                               # 0x1
	.half	6                               # 0x6
	.half	2                               # 0x2
	.half	5                               # 0x5
	.half	3                               # 0x3
	.half	4                               # 0x4
	.size	.LCPI12_16, 16
	.type	.LCPI12_17,@object
.LCPI12_17:
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	5                               # 0x5
	.half	2                               # 0x2
	.half	6                               # 0x6
	.half	1                               # 0x1
	.half	7                               # 0x7
	.half	0                               # 0x0
	.size	.LCPI12_17, 16
	.text
	.globl	qtm_init
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	qtm_init,@function
qtm_init:                               # @qtm_init
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
	move	$fp, $a2
	addi.w	$a2, $a2, -22
	addi.w	$a6, $zero, -7
	bltu	$a2, $a6, .LBB12_14
# %bb.1:
	blez	$a3, .LBB12_14
# %bb.2:
	move	$s1, $a3
	move	$s5, $a0
	move	$s4, $a1
	move	$s2, $a4
	move	$s3, $a5
	ori	$a0, $zero, 2136
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_14
# %bb.3:
	move	$a1, $zero
	move	$a2, $zero
	ori	$a3, $zero, 1
	sll.w	$s0, $a3, $fp
	addi.w	$s1, $s1, 1
	bstrins.d	$s1, $zero, 0, 0
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
# %bb.5:
	pcalau12i	$a1, %pc_hi20(.LCPI12_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI12_0)
	pcalau12i	$a1, %pc_hi20(.LCPI12_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI12_1)
	vst	$vr0, $a0, 310
	vst	$vr1, $a0, 342
	lu12i.w	$a1, 20560
	ori	$a1, $a1, 1284
	pcalau12i	$a2, %pc_hi20(.LCPI12_2)
	vld	$vr0, $a2, %pc_lo12(.LCPI12_2)
	st.w	$a1, $a0, 358
	ori	$a1, $zero, 5
	st.h	$a1, $a0, 362
	vst	$vr0, $a0, 326
	move	$s6, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 16
	beqz	$a0, .LBB12_16
# %bb.6:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	st.d	$a1, $s6, 48
	beqz	$a1, .LBB12_17
# %bb.7:
	move	$a2, $zero
	st.w	$s5, $a0, 0
	st.w	$s4, $a0, 4
	ori	$a3, $zero, 1
	st.b	$a3, $a0, 8
	st.w	$s1, $a0, 92
	st.w	$s0, $a0, 24
	st.d	$zero, $a0, 28
	st.b	$zero, $a0, 42
	ld.d	$a3, $a0, 16
	st.w	$zero, $a0, 44
	st.d	$a1, $a0, 64
	st.d	$a1, $a0, 56
	st.d	$a3, $a0, 80
	st.d	$a3, $a0, 72
	st.b	$zero, $a0, 96
	st.w	$zero, $a0, 88
	addi.d	$a1, $a0, 512
	ori	$a3, $zero, 4
	lu32i.d	$a3, 64
	st.d	$a3, $a0, 368
	st.d	$a1, $a0, 376
	addi.d	$a1, $a0, 518
	ori	$a3, $zero, 64
	ori	$a4, $zero, 63
	.p2align	4, , 16
.LBB12_8:                               # =>This Inner Loop Header: Depth=1
	ori	$a5, $a2, 1
	st.h	$a2, $a1, -6
	st.h	$a5, $a1, -2
	sub.d	$a5, $a3, $a2
	sub.d	$a6, $a4, $a2
	st.h	$a5, $a1, -4
	st.h	$a6, $a1, 0
	addi.d	$a2, $a2, 2
	addi.d	$a1, $a1, 8
	bne	$a2, $a3, .LBB12_8
# %bb.9:
	move	$a1, $zero
	ori	$a4, $zero, 64
	st.w	$a4, $a0, 768
	addi.d	$a2, $a0, 772
	ori	$a6, $zero, 4
	lu32i.d	$a6, 64
	st.d	$a6, $a0, 384
	st.d	$a2, $a0, 392
	lu12i.w	$a2, 1024
	ori	$a2, $a2, 64
	lu32i.d	$a2, -65471
	lu52i.d	$a2, $a2, 3
	st.d	$a2, $a0, 772
	lu12i.w	$a2, 992
	ori	$a2, $a2, 66
	lu32i.d	$a2, -196541
	lu52i.d	$a2, $a2, 3
	st.d	$a2, $a0, 780
	lu12i.w	$a2, 960
	ori	$a2, $a2, 68
	lu32i.d	$a2, -327611
	lu52i.d	$a2, $a2, 3
	st.d	$a2, $a0, 788
	lu12i.w	$a2, 928
	ori	$a2, $a2, 70
	st.w	$a2, $a0, 796
	ori	$a2, $zero, 71
	st.h	$a2, $a0, 800
	lu12i.w	$a2, 1152
	ori	$a2, $a2, 57
	st.w	$a2, $a0, 802
	lu12i.w	$a2, 880
	ori	$a2, $a2, 73
	lu32i.d	$a2, 393290
	lu52i.d	$a2, $a2, 3
	st.d	$a2, $a0, 808
	lu12i.w	$a2, 848
	ori	$a2, $a2, 75
	lu32i.d	$a2, 262220
	lu52i.d	$a2, $a2, 3
	st.d	$a2, $a0, 816
	lu12i.w	$a2, 816
	ori	$a2, $a2, 77
	lu32i.d	$a2, 131150
	lu52i.d	$a2, $a2, 3
	st.d	$a2, $a0, 824
	ori	$a2, $zero, 79
	st.h	$a2, $a0, 832
	ori	$a5, $zero, 56
	st.h	$a5, $a0, 806
	lu12i.w	$a2, 1280
	ori	$a2, $a2, 49
	st.w	$a2, $a0, 834
	ori	$a2, $zero, 81
	st.h	$a2, $a0, 840
	ori	$a2, $zero, 82
	st.h	$a2, $a0, 844
	ori	$a2, $zero, 83
	st.h	$a2, $a0, 848
	ori	$a2, $zero, 84
	st.h	$a2, $a0, 852
	ori	$a2, $zero, 85
	st.h	$a2, $a0, 856
	ori	$a2, $zero, 86
	st.h	$a2, $a0, 860
	ori	$a2, $zero, 87
	st.h	$a2, $a0, 864
	ori	$a3, $zero, 48
	st.h	$a3, $a0, 838
	ori	$a2, $zero, 47
	st.h	$a2, $a0, 842
	lu12i.w	$a7, 1408
	ori	$a7, $a7, 41
	st.w	$a7, $a0, 866
	lu12i.w	$a7, 624
	ori	$a7, $a7, 89
	lu32i.d	$a7, 393306
	lu52i.d	$a7, $a7, 2
	st.d	$a7, $a0, 872
	lu12i.w	$a7, 592
	ori	$a7, $a7, 91
	lu32i.d	$a7, 262236
	lu52i.d	$a7, $a7, 2
	st.d	$a7, $a0, 880
	lu12i.w	$a7, 560
	ori	$a7, $a7, 93
	lu32i.d	$a7, 131166
	lu52i.d	$a7, $a7, 2
	st.d	$a7, $a0, 888
	ori	$a7, $zero, 95
	st.h	$a7, $a0, 896
	lu12i.w	$a7, 1536
	ori	$a7, $a7, 33
	st.w	$a7, $a0, 898
	ori	$a7, $zero, 97
	st.h	$a7, $a0, 904
	ori	$a7, $zero, 98
	st.h	$a7, $a0, 908
	ori	$a7, $zero, 99
	st.h	$a7, $a0, 912
	ori	$a7, $zero, 100
	st.h	$a7, $a0, 916
	ori	$a7, $zero, 101
	st.h	$a7, $a0, 920
	ori	$a7, $zero, 102
	st.h	$a7, $a0, 924
	ori	$a7, $zero, 103
	st.h	$a7, $a0, 928
	lu12i.w	$a7, 1664
	ori	$a7, $a7, 25
	lu32i.d	$a7, -458728
	lu52i.d	$a7, $a7, 6
	st.d	$a7, $a0, 930
	lu12i.w	$a7, 1696
	ori	$a7, $a7, 23
	lu32i.d	$a7, -327658
	lu52i.d	$a7, $a7, 6
	st.d	$a7, $a0, 938
	lu12i.w	$a7, 1728
	ori	$a7, $a7, 21
	lu32i.d	$a7, -196588
	lu52i.d	$a7, $a7, 6
	st.d	$a7, $a0, 946
	lu12i.w	$a7, 1760
	ori	$a7, $a7, 19
	lu32i.d	$a7, -65518
	lu52i.d	$a7, $a7, 6
	st.d	$a7, $a0, 954
	lu12i.w	$a7, 1792
	ori	$a7, $a7, 17
	st.w	$a7, $a0, 962
	ori	$a7, $zero, 113
	st.h	$a7, $a0, 968
	ori	$a7, $zero, 114
	st.h	$a7, $a0, 972
	ori	$a7, $zero, 115
	st.h	$a7, $a0, 976
	ori	$a7, $zero, 116
	st.h	$a7, $a0, 980
	ori	$a7, $zero, 117
	st.h	$a7, $a0, 984
	ori	$a7, $zero, 118
	st.h	$a7, $a0, 988
	ori	$a7, $zero, 119
	st.h	$a7, $a0, 992
	lu12i.w	$a7, 1920
	ori	$a7, $a7, 9
	lu32i.d	$a7, -458744
	lu52i.d	$a7, $a7, 7
	st.d	$a7, $a0, 994
	lu12i.w	$a7, 1952
	ori	$a7, $a7, 7
	lu32i.d	$a7, -327674
	lu52i.d	$a7, $a7, 7
	st.d	$a7, $a0, 1002
	lu12i.w	$a7, 1984
	ori	$a7, $a7, 5
	lu32i.d	$a7, -196604
	lu52i.d	$a7, $a7, 7
	st.d	$a7, $a0, 1010
	lu12i.w	$a7, 2016
	ori	$a7, $a7, 3
	lu32i.d	$a7, -65534
	lu52i.d	$a7, $a7, 7
	st.d	$a7, $a0, 1018
	lu12i.w	$a7, 2048
	ori	$a7, $a7, 1
	lu52i.d	$a7, $a7, 8
	st.d	$a7, $a0, 1026
	addi.d	$a7, $a0, 1032
	st.d	$a7, $a0, 408
	ori	$a7, $zero, 129
	st.h	$a7, $a0, 1036
	ori	$a7, $zero, 130
	st.h	$a7, $a0, 1040
	ori	$a7, $zero, 131
	st.h	$a7, $a0, 1044
	ori	$a7, $zero, 132
	st.h	$a7, $a0, 1048
	ori	$a7, $zero, 133
	st.h	$a7, $a0, 1052
	ori	$a7, $zero, 134
	st.h	$a7, $a0, 1056
	ori	$a7, $zero, 135
	st.h	$a7, $a0, 1060
	lu12i.w	$a7, 2176
	ori	$a7, $a7, 57
	lu32i.d	$a7, -458696
	lu52i.d	$a7, $a7, 8
	st.d	$a7, $a0, 1062
	lu12i.w	$a7, 2208
	ori	$a7, $a7, 55
	lu32i.d	$a7, -327626
	lu52i.d	$a7, $a7, 8
	st.d	$a7, $a0, 1070
	lu12i.w	$a7, 2240
	ori	$a7, $a7, 53
	lu32i.d	$a7, -196556
	lu52i.d	$a7, $a7, 8
	st.d	$a7, $a0, 1078
	lu12i.w	$a7, 2272
	ori	$a7, $a7, 51
	lu32i.d	$a7, -65486
	lu52i.d	$a7, $a7, 8
	st.d	$a7, $a0, 1086
	lu12i.w	$a7, 2304
	ori	$a7, $a7, 49
	st.w	$a7, $a0, 1094
	ori	$a7, $zero, 145
	st.h	$a7, $a0, 1100
	ori	$a7, $zero, 146
	st.h	$a7, $a0, 1104
	ori	$a7, $zero, 147
	st.h	$a7, $a0, 1108
	ori	$a7, $zero, 148
	st.h	$a7, $a0, 1112
	ori	$a7, $zero, 149
	st.h	$a7, $a0, 1116
	ori	$a7, $zero, 150
	st.h	$a7, $a0, 1120
	ori	$a7, $zero, 151
	st.h	$a7, $a0, 1124
	lu12i.w	$a7, 2432
	ori	$a7, $a7, 41
	st.w	$a7, $a0, 1126
	ori	$a7, $zero, 153
	st.h	$a7, $a0, 1132
	ori	$a7, $zero, 154
	st.h	$a7, $a0, 1136
	ori	$a7, $zero, 155
	st.h	$a7, $a0, 1140
	ori	$a7, $zero, 156
	st.h	$a7, $a0, 1144
	ori	$a7, $zero, 157
	st.h	$a7, $a0, 1148
	ori	$a7, $zero, 158
	st.h	$a7, $a0, 1152
	ori	$a7, $zero, 159
	st.h	$a7, $a0, 1156
	lu12i.w	$a7, 2560
	ori	$a7, $a7, 33
	st.w	$a7, $a0, 1158
	ori	$a7, $zero, 161
	st.h	$a7, $a0, 1164
	ori	$a7, $zero, 162
	st.h	$a7, $a0, 1168
	ori	$a7, $zero, 163
	st.h	$a7, $a0, 1172
	ori	$a7, $zero, 164
	st.h	$a7, $a0, 1176
	ori	$a7, $zero, 165
	st.h	$a7, $a0, 1180
	ori	$a7, $zero, 166
	st.h	$a7, $a0, 1184
	ori	$a7, $zero, 167
	st.h	$a7, $a0, 1188
	lu12i.w	$a7, 2688
	ori	$a7, $a7, 25
	st.w	$a7, $a0, 1190
	ori	$a7, $zero, 169
	st.h	$a7, $a0, 1196
	ori	$a7, $zero, 170
	st.h	$a7, $a0, 1200
	ori	$a7, $zero, 171
	st.h	$a7, $a0, 1204
	ori	$a7, $zero, 172
	st.h	$a7, $a0, 1208
	ori	$a7, $zero, 173
	st.h	$a7, $a0, 1212
	ori	$a7, $zero, 174
	st.h	$a7, $a0, 1216
	ori	$a7, $zero, 175
	st.h	$a7, $a0, 1220
	lu12i.w	$a7, 2816
	ori	$a7, $a7, 17
	st.w	$a7, $a0, 1222
	ori	$a7, $zero, 177
	st.h	$a7, $a0, 1228
	ori	$a7, $zero, 178
	st.h	$a7, $a0, 1232
	ori	$a7, $zero, 179
	st.h	$a7, $a0, 1236
	ori	$a7, $zero, 180
	st.h	$a7, $a0, 1240
	ori	$a7, $zero, 181
	st.h	$a7, $a0, 1244
	ori	$a7, $zero, 182
	st.h	$a7, $a0, 1248
	ori	$a7, $zero, 183
	st.h	$a7, $a0, 1252
	lu12i.w	$a7, 2944
	ori	$a7, $a7, 9
	st.w	$a7, $a0, 1254
	ori	$a7, $zero, 185
	st.h	$a7, $a0, 1260
	ori	$a7, $zero, 186
	st.h	$a7, $a0, 1264
	ori	$a7, $zero, 187
	st.h	$a7, $a0, 1268
	ori	$a7, $zero, 188
	st.h	$a7, $a0, 1272
	ori	$a7, $zero, 189
	st.h	$a7, $a0, 1276
	ori	$a7, $zero, 190
	st.h	$a7, $a0, 1280
	ori	$a7, $zero, 191
	st.h	$a7, $a0, 1284
	lu12i.w	$a7, 3072
	ori	$a7, $a7, 1
	st.w	$a7, $a0, 1286
	ori	$a7, $zero, 46
	st.h	$a7, $a0, 846
	st.d	$a6, $a0, 400
	st.d	$a6, $a0, 416
	addi.d	$a6, $a0, 1292
	st.d	$a6, $a0, 424
	ori	$a6, $zero, 192
	st.h	$a6, $a0, 1292
	ori	$a6, $zero, 193
	st.h	$a6, $a0, 1296
	ori	$a6, $zero, 194
	st.h	$a6, $a0, 1300
	ori	$a6, $zero, 195
	st.h	$a6, $a0, 1304
	ori	$a6, $zero, 196
	st.h	$a6, $a0, 1308
	ori	$a6, $zero, 197
	st.h	$a6, $a0, 1312
	ori	$a6, $zero, 198
	st.h	$a6, $a0, 1316
	ori	$a6, $zero, 199
	st.h	$a6, $a0, 1320
	ori	$a6, $zero, 45
	st.h	$a6, $a0, 850
	st.h	$a4, $a0, 1034
	st.h	$a4, $a0, 1294
	ori	$a4, $zero, 63
	st.h	$a4, $a0, 1038
	st.h	$a4, $a0, 1298
	ori	$a4, $zero, 62
	st.h	$a4, $a0, 1042
	st.h	$a4, $a0, 1302
	ori	$a4, $zero, 61
	st.h	$a4, $a0, 1046
	st.h	$a4, $a0, 1306
	ori	$a4, $zero, 60
	st.h	$a4, $a0, 1050
	st.h	$a4, $a0, 1310
	ori	$a4, $zero, 59
	st.h	$a4, $a0, 1054
	st.h	$a4, $a0, 1314
	ori	$a4, $zero, 58
	st.h	$a4, $a0, 1058
	st.h	$a4, $a0, 1318
	lu12i.w	$a4, 3200
	ori	$a4, $a4, 57
	st.w	$a4, $a0, 1322
	ori	$a4, $zero, 201
	st.h	$a4, $a0, 1328
	ori	$a4, $zero, 202
	st.h	$a4, $a0, 1332
	ori	$a4, $zero, 203
	st.h	$a4, $a0, 1336
	ori	$a4, $zero, 204
	st.h	$a4, $a0, 1340
	ori	$a4, $zero, 205
	st.h	$a4, $a0, 1344
	ori	$a4, $zero, 206
	st.h	$a4, $a0, 1348
	ori	$a4, $zero, 207
	st.h	$a4, $a0, 1352
	ori	$a4, $zero, 44
	st.h	$a4, $a0, 854
	st.h	$a5, $a0, 1326
	ori	$a5, $zero, 55
	st.h	$a5, $a0, 1330
	ori	$a5, $zero, 54
	st.h	$a5, $a0, 1334
	ori	$a5, $zero, 53
	st.h	$a5, $a0, 1338
	ori	$a5, $zero, 52
	st.h	$a5, $a0, 1342
	ori	$a5, $zero, 51
	st.h	$a5, $a0, 1346
	ori	$a5, $zero, 50
	st.h	$a5, $a0, 1350
	lu12i.w	$a5, 3328
	ori	$a5, $a5, 49
	st.w	$a5, $a0, 1354
	ori	$a5, $zero, 209
	st.h	$a5, $a0, 1360
	ori	$a5, $zero, 210
	st.h	$a5, $a0, 1364
	ori	$a5, $zero, 211
	st.h	$a5, $a0, 1368
	ori	$a5, $zero, 212
	st.h	$a5, $a0, 1372
	ori	$a5, $zero, 213
	st.h	$a5, $a0, 1376
	ori	$a5, $zero, 214
	st.h	$a5, $a0, 1380
	ori	$a5, $zero, 215
	st.h	$a5, $a0, 1384
	ori	$t0, $zero, 43
	st.h	$t0, $a0, 858
	st.h	$a3, $a0, 1098
	st.h	$a3, $a0, 1358
	ori	$t1, $zero, 42
	st.h	$t1, $a0, 862
	st.h	$a2, $a0, 1102
	st.h	$a2, $a0, 1362
	ori	$t2, $zero, 40
	st.h	$t2, $a0, 870
	st.h	$a7, $a0, 1106
	st.h	$a7, $a0, 1366
	ori	$a2, $zero, 32
	st.h	$a2, $a0, 902
	st.h	$a6, $a0, 1110
	st.h	$a6, $a0, 1370
	ori	$a3, $zero, 31
	st.h	$a3, $a0, 906
	st.h	$a4, $a0, 1114
	st.h	$a4, $a0, 1374
	ori	$a5, $zero, 30
	st.h	$a5, $a0, 910
	st.h	$t0, $a0, 1118
	st.h	$t0, $a0, 1378
	ori	$a6, $zero, 29
	st.h	$a6, $a0, 914
	st.h	$t1, $a0, 1122
	st.h	$t1, $a0, 1382
	lu12i.w	$a4, 3456
	ori	$a4, $a4, 41
	st.w	$a4, $a0, 1386
	ori	$a4, $zero, 217
	st.h	$a4, $a0, 1392
	ori	$a4, $zero, 218
	st.h	$a4, $a0, 1396
	ori	$a4, $zero, 219
	st.h	$a4, $a0, 1400
	ori	$a4, $zero, 220
	st.h	$a4, $a0, 1404
	ori	$a4, $zero, 221
	st.h	$a4, $a0, 1408
	ori	$a4, $zero, 222
	st.h	$a4, $a0, 1412
	ori	$a4, $zero, 223
	st.h	$a4, $a0, 1416
	ori	$a7, $zero, 28
	st.h	$a7, $a0, 918
	st.h	$t2, $a0, 1130
	st.h	$t2, $a0, 1390
	ori	$a4, $zero, 39
	st.h	$a4, $a0, 1134
	st.h	$a4, $a0, 1394
	ori	$a4, $zero, 38
	st.h	$a4, $a0, 1138
	st.h	$a4, $a0, 1398
	ori	$a4, $zero, 37
	st.h	$a4, $a0, 1142
	st.h	$a4, $a0, 1402
	ori	$a4, $zero, 35
	st.h	$a4, $a0, 1150
	st.h	$a4, $a0, 1410
	ori	$a4, $zero, 34
	st.h	$a4, $a0, 1154
	st.h	$a4, $a0, 1414
	lu12i.w	$a4, 3584
	ori	$a4, $a4, 33
	st.w	$a4, $a0, 1418
	ori	$a4, $zero, 225
	st.h	$a4, $a0, 1424
	ori	$a4, $zero, 226
	st.h	$a4, $a0, 1428
	ori	$a4, $zero, 227
	st.h	$a4, $a0, 1432
	ori	$a4, $zero, 228
	st.h	$a4, $a0, 1436
	ori	$a4, $zero, 229
	st.h	$a4, $a0, 1440
	ori	$a4, $zero, 230
	st.h	$a4, $a0, 1444
	ori	$a4, $zero, 231
	st.h	$a4, $a0, 1448
	ori	$t0, $zero, 27
	st.h	$t0, $a0, 922
	st.h	$a2, $a0, 1162
	st.h	$a2, $a0, 1422
	ori	$t1, $zero, 26
	st.h	$t1, $a0, 926
	st.h	$a3, $a0, 1166
	st.h	$a3, $a0, 1426
	ori	$a4, $zero, 16
	st.h	$a4, $a0, 966
	st.h	$a5, $a0, 1170
	st.h	$a5, $a0, 1430
	ori	$a5, $zero, 15
	st.h	$a5, $a0, 970
	st.h	$a6, $a0, 1174
	st.h	$a6, $a0, 1434
	ori	$a6, $zero, 14
	st.h	$a6, $a0, 974
	st.h	$a7, $a0, 1178
	st.h	$a7, $a0, 1438
	ori	$a7, $zero, 13
	st.h	$a7, $a0, 978
	st.h	$t0, $a0, 1182
	st.h	$t0, $a0, 1442
	ori	$a2, $zero, 12
	st.h	$a2, $a0, 982
	st.h	$t1, $a0, 1186
	st.h	$t1, $a0, 1446
	lu12i.w	$a3, 3712
	ori	$a3, $a3, 25
	st.w	$a3, $a0, 1450
	ori	$a3, $zero, 233
	st.h	$a3, $a0, 1456
	ori	$a3, $zero, 234
	st.h	$a3, $a0, 1460
	ori	$a3, $zero, 235
	st.h	$a3, $a0, 1464
	ori	$a3, $zero, 236
	st.h	$a3, $a0, 1468
	ori	$a3, $zero, 237
	st.h	$a3, $a0, 1472
	ori	$a3, $zero, 238
	st.h	$a3, $a0, 1476
	ori	$a3, $zero, 239
	st.h	$a3, $a0, 1480
	ori	$a3, $zero, 23
	st.h	$a3, $a0, 1198
	st.h	$a3, $a0, 1458
	ori	$a3, $zero, 22
	st.h	$a3, $a0, 1202
	st.h	$a3, $a0, 1462
	ori	$a3, $zero, 21
	st.h	$a3, $a0, 1206
	st.h	$a3, $a0, 1466
	ori	$a3, $zero, 20
	st.h	$a3, $a0, 1210
	st.h	$a3, $a0, 1470
	ori	$a3, $zero, 19
	st.h	$a3, $a0, 1214
	st.h	$a3, $a0, 1474
	ori	$a3, $zero, 18
	st.h	$a3, $a0, 1218
	st.h	$a3, $a0, 1478
	lu12i.w	$a3, 3840
	ori	$a3, $a3, 17
	st.w	$a3, $a0, 1482
	ori	$a3, $zero, 241
	st.h	$a3, $a0, 1488
	ori	$a3, $zero, 242
	st.h	$a3, $a0, 1492
	ori	$a3, $zero, 243
	st.h	$a3, $a0, 1496
	ori	$a3, $zero, 244
	st.h	$a3, $a0, 1500
	ori	$a3, $zero, 245
	st.h	$a3, $a0, 1504
	ori	$a3, $zero, 246
	st.h	$a3, $a0, 1508
	ori	$a3, $zero, 247
	st.h	$a3, $a0, 1512
	ori	$a3, $zero, 4
	st.h	$a4, $a0, 1226
	st.h	$a4, $a0, 1486
	ori	$t0, $zero, 11
	st.h	$t0, $a0, 986
	st.h	$a5, $a0, 1230
	st.h	$a5, $a0, 1490
	ori	$t1, $zero, 10
	st.h	$t1, $a0, 990
	st.h	$a6, $a0, 1234
	st.h	$a6, $a0, 1494
	ori	$a5, $zero, 36
	st.h	$a5, $a0, 1146
	st.h	$a7, $a0, 1238
	st.h	$a7, $a0, 1498
	ori	$a4, $zero, 24
	st.h	$a4, $a0, 1194
	st.h	$a2, $a0, 1242
	st.h	$t0, $a0, 1246
	st.h	$t1, $a0, 1250
	st.h	$a2, $a0, 1502
	ori	$a2, $zero, 8
	st.h	$a2, $a0, 1258
	st.h	$t0, $a0, 1506
	ori	$a6, $zero, 7
	st.h	$a6, $a0, 1262
	st.h	$t1, $a0, 1510
	lu12i.w	$a7, 3968
	ori	$a7, $a7, 9
	st.w	$a7, $a0, 1514
	ori	$a7, $zero, 249
	st.h	$a7, $a0, 1520
	ori	$a7, $zero, 250
	st.h	$a7, $a0, 1524
	ori	$a7, $zero, 251
	st.h	$a7, $a0, 1528
	ori	$a7, $zero, 252
	st.h	$a7, $a0, 1532
	ori	$a7, $zero, 253
	st.h	$a7, $a0, 1536
	ori	$a7, $zero, 254
	st.h	$a7, $a0, 1540
	ori	$a7, $zero, 255
	st.h	$a7, $a0, 1544
	ori	$a7, $zero, 6
	st.h	$a7, $a0, 1266
	st.h	$a2, $a0, 1518
	pcalau12i	$a2, %pc_hi20(.LCPI12_3)
	vld	$vr0, $a2, %pc_lo12(.LCPI12_3)
	ori	$a2, $zero, 5
	st.h	$a2, $a0, 1270
	st.h	$a3, $a0, 1274
	st.h	$a6, $a0, 1522
	vst	$vr0, $a0, 1552
	pcalau12i	$a6, %pc_hi20(.LCPI12_4)
	vld	$vr0, $a6, %pc_lo12(.LCPI12_4)
	ori	$a6, $zero, 3
	st.h	$a6, $a0, 1278
	st.h	$a7, $a0, 1526
	vst	$vr0, $a0, 1568
	pcalau12i	$a7, %pc_hi20(.LCPI12_5)
	vld	$vr0, $a7, %pc_lo12(.LCPI12_5)
	ori	$a7, $zero, 2
	st.h	$a7, $a0, 1282
	st.h	$zero, $a0, 1290
	st.h	$a5, $a0, 1406
	st.h	$a4, $a0, 1454
	st.h	$a2, $a0, 1530
	vst	$vr0, $a0, 1584
	pcalau12i	$a2, %pc_hi20(.LCPI12_6)
	vld	$vr0, $a2, %pc_lo12(.LCPI12_6)
	st.h	$a3, $a0, 1534
	st.h	$a6, $a0, 1538
	st.h	$a7, $a0, 1542
	vst	$vr0, $a0, 1600
	pcalau12i	$a2, %pc_hi20(.LCPI12_7)
	vld	$vr0, $a2, %pc_lo12(.LCPI12_7)
	lu12i.w	$a2, 4096
	ori	$a2, $a2, 1
	st.w	$a2, $a0, 1546
	st.h	$zero, $a0, 1550
	addi.d	$a2, $a0, 1552
	vst	$vr0, $a0, 1616
	pcalau12i	$a6, %pc_hi20(.LCPI12_8)
	vld	$vr0, $a6, %pc_lo12(.LCPI12_8)
	ori	$a6, $zero, 4
	lu32i.d	$a6, 24
	st.d	$a6, $a0, 432
	st.d	$a2, $a0, 440
	vst	$vr0, $a0, 1632
	st.w	$a4, $a0, 1648
	slli.d	$a4, $fp, 1
	addi.w	$a2, $a4, 0
	sltui	$a6, $a2, 36
	masknez	$a7, $a5, $a6
	addi.d	$a5, $a0, 1652
	maskeqz	$a6, $a2, $a6
	or	$a6, $a6, $a7
	st.w	$a3, $a0, 448
	st.w	$a6, $a0, 452
	st.d	$a5, $a0, 456
	addi.d	$a3, $a0, 1658
	move	$a7, $a6
	.p2align	4, , 16
.LBB12_10:                              # =>This Inner Loop Header: Depth=1
	ori	$t0, $a1, 1
	st.h	$a1, $a3, -6
	st.h	$t0, $a3, -2
	addi.d	$t0, $a7, -1
	st.h	$a7, $a3, -4
	st.h	$t0, $a3, 0
	addi.d	$a1, $a1, 2
	addi.d	$a7, $a7, -2
	addi.d	$a3, $a3, 8
	bne	$a6, $a1, .LBB12_10
# %bb.11:
	alsl.d	$a1, $a6, $a5, 2
	slli.d	$a3, $a6, 2
	stx.h	$a6, $a5, $a3
	st.h	$zero, $a1, 2
	addi.d	$a1, $a0, 1800
	ori	$a3, $zero, 4
	st.w	$a3, $a0, 464
	st.w	$a4, $a0, 468
	st.d	$a1, $a0, 472
	beqz	$fp, .LBB12_19
# %bb.12:
	move	$a1, $zero
	addi.d	$a3, $a0, 1806
	move	$a5, $a4
	.p2align	4, , 16
.LBB12_13:                              # =>This Inner Loop Header: Depth=1
	ori	$a6, $a1, 1
	st.h	$a1, $a3, -6
	st.h	$a6, $a3, -2
	addi.d	$a6, $a5, -1
	st.h	$a5, $a3, -4
	st.h	$a6, $a3, 0
	addi.d	$a1, $a1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a3, $a3, 8
	bne	$a2, $a1, .LBB12_13
	b	.LBB12_20
.LBB12_14:
	move	$a0, $zero
.LBB12_15:
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
.LBB12_16:
	move	$a0, $s6
	b	.LBB12_18
.LBB12_17:
	ld.d	$a1, $a0, 16
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB12_18:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB12_15
.LBB12_19:
	move	$a2, $zero
.LBB12_20:
	bstrpick.d	$a1, $a4, 31, 0
	addi.d	$a1, $a1, 1
	alsl.d	$a3, $a2, $a0, 2
	addi.d	$a3, $a3, 1802
	sub.d	$a4, $a4, $a2
	.p2align	4, , 16
.LBB12_21:                              # =>This Inner Loop Header: Depth=1
	st.h	$a2, $a3, -2
	st.h	$a4, $a3, 0
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, -1
	bne	$a1, $a2, .LBB12_21
# %bb.22:
	pcalau12i	$a1, %pc_hi20(.LCPI12_9)
	vld	$vr0, $a1, %pc_lo12(.LCPI12_9)
	vst	$vr0, $a0, 1972
	pcalau12i	$a1, %pc_hi20(.LCPI12_10)
	vld	$vr0, $a1, %pc_lo12(.LCPI12_10)
	pcalau12i	$a1, %pc_hi20(.LCPI12_11)
	vld	$vr1, $a1, %pc_lo12(.LCPI12_11)
	pcalau12i	$a1, %pc_hi20(.LCPI12_12)
	vld	$vr2, $a1, %pc_lo12(.LCPI12_12)
	pcalau12i	$a1, %pc_hi20(.LCPI12_13)
	vld	$vr3, $a1, %pc_lo12(.LCPI12_13)
	vst	$vr0, $a0, 1988
	vst	$vr1, $a0, 2004
	vst	$vr2, $a0, 2020
	vst	$vr3, $a0, 2036
	pcalau12i	$a1, %pc_hi20(.LCPI12_14)
	vld	$vr0, $a1, %pc_lo12(.LCPI12_14)
	addi.d	$a1, $a0, 1972
	ori	$a2, $zero, 4
	ori	$a3, $zero, 2052
	vstx	$vr0, $a0, $a3
	pcalau12i	$a3, %pc_hi20(.LCPI12_15)
	vld	$vr0, $a3, %pc_lo12(.LCPI12_15)
	ori	$a3, $zero, 4
	lu32i.d	$a3, 27
	st.d	$a3, $a0, 480
	st.d	$a1, $a0, 488
	ori	$a1, $zero, 2068
	vstx	$vr0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(.LCPI12_16)
	vld	$vr0, $a1, %pc_lo12(.LCPI12_16)
	ori	$a1, $zero, 2084
	add.d	$a3, $a0, $a1
	lu32i.d	$a2, 7
	vstx	$vr0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(.LCPI12_17)
	vld	$vr0, $a1, %pc_lo12(.LCPI12_17)
	st.d	$a2, $a0, 496
	st.d	$a3, $a0, 504
	ori	$a1, $zero, 2100
	vstx	$vr0, $a0, $a1
	stptr.d	$s2, $a0, 2120
	stptr.d	$s3, $a0, 2128
	b	.LBB12_15
.Lfunc_end12:
	.size	qtm_init, .Lfunc_end12-qtm_init
                                        # -- End function
	.globl	qtm_decompress                  # -- Begin function qtm_decompress
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	qtm_decompress,@function
qtm_decompress:                         # @qtm_decompress
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
	move	$fp, $a0
	addi.w	$a0, $zero, -111
	beqz	$fp, .LBB13_314
# %bb.1:
	move	$s4, $a1
	bltz	$a1, .LBB13_314
# %bb.2:
	ld.w	$a0, $fp, 44
	bnez	$a0, .LBB13_314
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
	bne	$a0, $s1, .LBB13_311
# %bb.6:
	ld.d	$a1, $fp, 72
.LBB13_7:
	add.d	$a1, $a1, $s1
	st.d	$a1, $fp, 72
	sub.d	$s4, $s4, $s1
.LBB13_8:
	beqz	$s4, .LBB13_313
# %bb.9:
	ld.d	$s5, $fp, 56
	ld.d	$t8, $fp, 64
	ld.w	$s7, $fp, 88
	ld.bu	$s8, $fp, 96
	ld.w	$s6, $fp, 28
	ld.w	$a0, $fp, 32
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.hu	$s2, $fp, 36
	ld.d	$a0, $fp, 80
	ld.hu	$s1, $fp, 38
	ld.hu	$s3, $fp, 40
	sub.d	$a2, $a0, $a1
	bge	$a2, $s4, .LBB13_305
# %bb.10:
	ld.d	$a2, $fp, 16
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a2, $a2, 16
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	lu12i.w	$a2, 15
	ori	$a2, $a2, 4095
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
.LBB13_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_15 Depth 2
                                        #     Child Loop BB13_24 Depth 2
                                        #       Child Loop BB13_26 Depth 3
                                        #       Child Loop BB13_31 Depth 3
                                        #       Child Loop BB13_34 Depth 3
                                        #       Child Loop BB13_40 Depth 3
                                        #       Child Loop BB13_85 Depth 3
                                        #       Child Loop BB13_90 Depth 3
                                        #       Child Loop BB13_93 Depth 3
                                        #       Child Loop BB13_99 Depth 3
                                        #       Child Loop BB13_175 Depth 3
                                        #       Child Loop BB13_113 Depth 3
                                        #       Child Loop BB13_118 Depth 3
                                        #       Child Loop BB13_121 Depth 3
                                        #       Child Loop BB13_126 Depth 3
                                        #       Child Loop BB13_165 Depth 3
                                        #       Child Loop BB13_139 Depth 3
                                        #       Child Loop BB13_144 Depth 3
                                        #       Child Loop BB13_147 Depth 3
                                        #       Child Loop BB13_152 Depth 3
                                        #       Child Loop BB13_186 Depth 3
                                        #       Child Loop BB13_197 Depth 3
                                        #       Child Loop BB13_202 Depth 3
                                        #       Child Loop BB13_205 Depth 3
                                        #       Child Loop BB13_210 Depth 3
                                        #       Child Loop BB13_224 Depth 3
                                        #       Child Loop BB13_248 Depth 3
                                        #       Child Loop BB13_252 Depth 3
                                        #       Child Loop BB13_255 Depth 3
                                        #       Child Loop BB13_258 Depth 3
                                        #       Child Loop BB13_262 Depth 3
                                        #       Child Loop BB13_266 Depth 3
                                        #       Child Loop BB13_275 Depth 3
                                        #       Child Loop BB13_279 Depth 3
                                        #       Child Loop BB13_282 Depth 3
                                        #       Child Loop BB13_56 Depth 3
                                        #       Child Loop BB13_61 Depth 3
                                        #       Child Loop BB13_64 Depth 3
                                        #       Child Loop BB13_69 Depth 3
                                        #     Child Loop BB13_291 Depth 2
	ld.bu	$a2, $fp, 42
	bnez	$a2, .LBB13_22
# %bb.12:                               #   in Loop: Header=BB13_11 Depth=1
	move	$s0, $zero
	ori	$s1, $zero, 16
	b	.LBB13_15
	.p2align	4, , 16
.LBB13_13:                              #   in Loop: Header=BB13_15 Depth=2
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s2
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
	andi	$s2, $s8, 255
.LBB13_14:                              #   in Loop: Header=BB13_15 Depth=2
	sltu	$a0, $s1, $s2
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s1, $a0
	or	$a0, $a0, $a1
	sll.w	$a1, $s0, $a0
	ori	$a2, $zero, 32
	sub.d	$a2, $a2, $a0
	srl.w	$a2, $s7, $a2
	or	$s0, $a2, $a1
	sll.w	$s7, $s7, $a0
	sub.d	$a1, $s1, $a0
	andi	$s1, $a1, 255
	sub.d	$s8, $s8, $a0
	beqz	$s1, .LBB13_21
.LBB13_15:                              #   Parent Loop BB13_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$s2, $s8, 255
	bltu	$t6, $s2, .LBB13_14
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
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bgez	$a0, .LBB13_20
	b	.LBB13_311
.LBB13_19:                              #   in Loop: Header=BB13_15 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bltz	$a0, .LBB13_311
.LBB13_20:                              #   in Loop: Header=BB13_15 Depth=2
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
	b	.LBB13_13
.LBB13_21:                              #   in Loop: Header=BB13_11 Depth=1
	ld.d	$a0, $fp, 80
	ld.d	$a1, $fp, 72
	move	$s1, $zero
	bstrpick.d	$s3, $s0, 15, 0
	st.b	$t7, $fp, 42
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
.LBB13_22:                              #   in Loop: Header=BB13_11 Depth=1
	sub.d	$a0, $s4, $a0
	add.d	$a0, $a0, $a1
	add.w	$a0, $s6, $a0
	lu12i.w	$a1, 8
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	add.w	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	bgeu	$s6, $a0, .LBB13_285
# %bb.23:                               #   in Loop: Header=BB13_11 Depth=1
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
.LBB13_24:                              #   Parent Loop BB13_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_26 Depth 3
                                        #       Child Loop BB13_31 Depth 3
                                        #       Child Loop BB13_34 Depth 3
                                        #       Child Loop BB13_40 Depth 3
                                        #       Child Loop BB13_85 Depth 3
                                        #       Child Loop BB13_90 Depth 3
                                        #       Child Loop BB13_93 Depth 3
                                        #       Child Loop BB13_99 Depth 3
                                        #       Child Loop BB13_175 Depth 3
                                        #       Child Loop BB13_113 Depth 3
                                        #       Child Loop BB13_118 Depth 3
                                        #       Child Loop BB13_121 Depth 3
                                        #       Child Loop BB13_126 Depth 3
                                        #       Child Loop BB13_165 Depth 3
                                        #       Child Loop BB13_139 Depth 3
                                        #       Child Loop BB13_144 Depth 3
                                        #       Child Loop BB13_147 Depth 3
                                        #       Child Loop BB13_152 Depth 3
                                        #       Child Loop BB13_186 Depth 3
                                        #       Child Loop BB13_197 Depth 3
                                        #       Child Loop BB13_202 Depth 3
                                        #       Child Loop BB13_205 Depth 3
                                        #       Child Loop BB13_210 Depth 3
                                        #       Child Loop BB13_224 Depth 3
                                        #       Child Loop BB13_248 Depth 3
                                        #       Child Loop BB13_252 Depth 3
                                        #       Child Loop BB13_255 Depth 3
                                        #       Child Loop BB13_258 Depth 3
                                        #       Child Loop BB13_262 Depth 3
                                        #       Child Loop BB13_266 Depth 3
                                        #       Child Loop BB13_275 Depth 3
                                        #       Child Loop BB13_279 Depth 3
                                        #       Child Loop BB13_282 Depth 3
                                        #       Child Loop BB13_56 Depth 3
                                        #       Child Loop BB13_61 Depth 3
                                        #       Child Loop BB13_64 Depth 3
                                        #       Child Loop BB13_69 Depth 3
	ld.d	$a0, $fp, 504
	bstrpick.d	$a1, $s2, 15, 0
	ld.w	$a2, $fp, 500
	ld.hu	$t4, $a0, 2
	bstrpick.d	$a3, $s1, 15, 0
	sub.d	$t1, $a1, $a3
	ori	$a1, $zero, 1
	ori	$a4, $zero, 2
	blt	$a2, $a4, .LBB13_29
# %bb.25:                               #   in Loop: Header=BB13_24 Depth=2
	sub.d	$a1, $s3, $a3
	addi.d	$a1, $a1, 1
	mul.d	$a1, $a1, $t4
	addi.w	$a1, $a1, -1
	bstrpick.d	$a3, $t1, 15, 0
	addi.d	$a3, $a3, 1
	div.wu	$a5, $a1, $a3
	addi.d	$a3, $a0, 6
	addi.d	$a4, $a2, -1
	ori	$a1, $zero, 1
	bstrpick.d	$a5, $a5, 15, 0
	.p2align	4, , 16
.LBB13_26:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a6, $a3, 0
	bgeu	$a5, $a6, .LBB13_29
# %bb.27:                               #   in Loop: Header=BB13_26 Depth=3
	addi.w	$a1, $a1, 1
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	bnez	$a4, .LBB13_26
# %bb.28:                               #   in Loop: Header=BB13_24 Depth=2
	move	$a1, $a2
.LBB13_29:                              #   in Loop: Header=BB13_24 Depth=2
	st.d	$s6, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$a4, $a1, $a0, 2
	ld.hu	$t0, $a4, -4
	ld.hu	$s4, $a4, -2
	ld.hu	$s0, $a4, 2
	ori	$a2, $zero, 2
	st.d	$t0, $sp, 72                    # 8-byte Folded Spill
	blt	$a1, $a2, .LBB13_33
# %bb.30:                               #   in Loop: Header=BB13_24 Depth=2
	slt	$a2, $t7, $a1
	masknez	$a3, $t7, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a3, $a2, 30, 1
	slli.d	$a3, $a3, 1
	sub.d	$a1, $a1, $a3
	addi.d	$a4, $a4, -2
	move	$a5, $a3
	.p2align	4, , 16
.LBB13_31:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a6, $a4, 0
	ld.h	$a7, $a4, -4
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 8
	st.h	$a6, $a4, 0
	st.h	$a7, $a4, -4
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, -8
	bnez	$a5, .LBB13_31
# %bb.32:                               #   in Loop: Header=BB13_24 Depth=2
	beq	$a2, $a3, .LBB13_35
.LBB13_33:                              #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a2, $a1, 1
	alsl.d	$a1, $a1, $a0, 2
	addi.d	$a1, $a1, -2
	.p2align	4, , 16
.LBB13_34:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a3, $a1, 0
	addi.d	$a3, $a3, 8
	st.h	$a3, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, -4
	blt	$t7, $a2, .LBB13_34
.LBB13_35:                              #   in Loop: Header=BB13_24 Depth=2
	ld.hu	$a0, $a0, 2
	ori	$a1, $zero, 3801
	bltu	$a0, $a1, .LBB13_37
# %bb.36:                               #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $fp, 496
	move	$s2, $t8
	move	$s6, $t1
	st.d	$t4, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(qtm_update_model)
	jirl	$ra, $ra, 0
	ld.d	$t4, $sp, 40                    # 8-byte Folded Reload
	move	$t1, $s6
	move	$t8, $s2
	ori	$t7, $zero, 1
	ori	$t6, $zero, 16
.LBB13_37:                              #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $t1, 1
	mul.w	$a1, $a0, $s4
	div.wu	$a1, $a1, $t4
	add.d	$a1, $s1, $a1
	addi.d	$s2, $a1, -1
	mul.w	$a0, $a0, $s0
	div.wu	$a0, $a0, $t4
	add.d	$s1, $s1, $a0
	lu12i.w	$s4, 4
	b	.LBB13_40
	.p2align	4, , 16
.LBB13_38:                              #   in Loop: Header=BB13_40 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s0
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_39:                              #   in Loop: Header=BB13_40 Depth=3
	slli.d	$s1, $s1, 1
	slli.d	$a0, $s2, 1
	addi.d	$s2, $a0, 1
	bstrpick.d	$a0, $s7, 31, 31
	slli.d	$a1, $s3, 1
	or	$a0, $a1, $a0
	bstrpick.d	$s3, $a0, 15, 0
	slli.d	$s7, $s7, 1
	addi.d	$s8, $s8, -1
.LBB13_40:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xor	$a0, $s1, $s2
	slli.d	$a0, $a0, 48
	bgez	$a0, .LBB13_44
# %bb.41:                               #   in Loop: Header=BB13_40 Depth=3
	bstrpick.d	$a3, $s2, 15, 0
	slli.d	$a0, $a3, 49
	bstrpick.d	$a2, $s1, 15, 0
	bltz	$a0, .LBB13_50
# %bb.42:                               #   in Loop: Header=BB13_40 Depth=3
	and	$a0, $a2, $s4
	beqz	$a0, .LBB13_50
# %bb.43:                               #   in Loop: Header=BB13_40 Depth=3
	xor	$s3, $s3, $s4
	bstrpick.d	$s1, $s1, 13, 0
	or	$s2, $s2, $s4
.LBB13_44:                              #   in Loop: Header=BB13_40 Depth=3
	andi	$s0, $s8, 255
	bltu	$t6, $s0, .LBB13_39
# %bb.45:                               #   in Loop: Header=BB13_40 Depth=3
	bltu	$s5, $t8, .LBB13_38
# %bb.46:                               #   in Loop: Header=BB13_40 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_48
# %bb.47:                               #   in Loop: Header=BB13_40 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bgez	$a0, .LBB13_49
	b	.LBB13_311
.LBB13_48:                              #   in Loop: Header=BB13_40 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bltz	$a0, .LBB13_311
.LBB13_49:                              #   in Loop: Header=BB13_40 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
	b	.LBB13_38
.LBB13_50:                              #   in Loop: Header=BB13_24 Depth=2
	ori	$a0, $zero, 3
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB13_80
# %bb.51:                               #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $fp, 368
	beqz	$a1, .LBB13_54
# %bb.52:                               #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $fp, 384
	beq	$a1, $t7, .LBB13_54
# %bb.53:                               #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $a1, -2
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 416
	masknez	$a1, $a1, $a0
	ori	$a4, $zero, 400
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
.LBB13_54:                              #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a1, $a0, 8
	ld.w	$a4, $a0, 4
	ld.hu	$t5, $a1, 2
	sub.w	$s6, $a3, $a2
	ori	$a3, $zero, 1
	ori	$a5, $zero, 2
	blt	$a4, $a5, .LBB13_59
# %bb.55:                               #   in Loop: Header=BB13_24 Depth=2
	sub.d	$a2, $s3, $a2
	addi.d	$a2, $a2, 1
	mul.d	$a2, $a2, $t5
	addi.w	$a2, $a2, -1
	bstrpick.d	$a3, $s6, 15, 0
	addi.d	$a3, $a3, 1
	div.wu	$a6, $a2, $a3
	addi.d	$a2, $a1, 6
	addi.d	$a5, $a4, -1
	ori	$a3, $zero, 1
	bstrpick.d	$a6, $a6, 15, 0
.LBB13_56:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a7, $a2, 0
	bgeu	$a6, $a7, .LBB13_59
# %bb.57:                               #   in Loop: Header=BB13_56 Depth=3
	addi.w	$a3, $a3, 1
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 4
	bnez	$a5, .LBB13_56
# %bb.58:                               #   in Loop: Header=BB13_24 Depth=2
	move	$a3, $a4
.LBB13_59:                              #   in Loop: Header=BB13_24 Depth=2
	alsl.d	$a5, $a3, $a1, 2
	ld.hu	$t1, $a5, -4
	ld.hu	$s4, $a5, -2
	ld.hu	$s0, $a5, 2
	ori	$a2, $zero, 2
	st.d	$t1, $sp, 72                    # 8-byte Folded Spill
	blt	$a3, $a2, .LBB13_63
# %bb.60:                               #   in Loop: Header=BB13_24 Depth=2
	slt	$a2, $t7, $a3
	masknez	$a4, $t7, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	bstrpick.d	$a4, $a2, 30, 1
	slli.d	$a4, $a4, 1
	sub.d	$a3, $a3, $a4
	addi.d	$a5, $a5, -2
	move	$a6, $a4
	.p2align	4, , 16
.LBB13_61:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a7, $a5, 0
	ld.h	$t0, $a5, -4
	addi.d	$a7, $a7, 8
	addi.d	$t0, $t0, 8
	st.h	$a7, $a5, 0
	st.h	$t0, $a5, -4
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, -8
	bnez	$a6, .LBB13_61
# %bb.62:                               #   in Loop: Header=BB13_24 Depth=2
	beq	$a2, $a4, .LBB13_65
.LBB13_63:                              #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a2, $a3, 1
	alsl.d	$a3, $a3, $a1, 2
	addi.d	$a3, $a3, -2
	.p2align	4, , 16
.LBB13_64:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a4, $a3, 0
	addi.d	$a4, $a4, 8
	st.h	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, -4
	blt	$t7, $a2, .LBB13_64
.LBB13_65:                              #   in Loop: Header=BB13_24 Depth=2
	ld.hu	$a1, $a1, 2
	ori	$a2, $zero, 3801
	bltu	$a1, $a2, .LBB13_67
# %bb.66:                               #   in Loop: Header=BB13_24 Depth=2
	move	$s2, $t8
	st.d	$t5, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(qtm_update_model)
	jirl	$ra, $ra, 0
	ld.d	$t5, $sp, 40                    # 8-byte Folded Reload
	move	$t8, $s2
	ori	$t7, $zero, 1
	ori	$t6, $zero, 16
.LBB13_67:                              #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $s6, 1
	mul.w	$a1, $a0, $s4
	div.wu	$a1, $a1, $t5
	add.d	$a1, $s1, $a1
	addi.d	$s2, $a1, -1
	mul.w	$a0, $a0, $s0
	div.wu	$a0, $a0, $t5
	add.d	$s1, $s1, $a0
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	b	.LBB13_69
.LBB13_68:                              #   in Loop: Header=BB13_69 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bgez	$a0, .LBB13_77
	b	.LBB13_311
	.p2align	4, , 16
.LBB13_69:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xor	$a0, $s1, $s2
	slli.d	$a0, $a0, 48
	bgez	$a0, .LBB13_73
# %bb.70:                               #   in Loop: Header=BB13_69 Depth=3
	bstrpick.d	$a0, $s2, 15, 0
	slli.d	$a0, $a0, 49
	lu12i.w	$a1, 4
	bltz	$a0, .LBB13_110
# %bb.71:                               #   in Loop: Header=BB13_69 Depth=3
	bstrpick.d	$a0, $s1, 15, 0
	and	$a0, $a0, $a1
	beqz	$a0, .LBB13_110
# %bb.72:                               #   in Loop: Header=BB13_69 Depth=3
	xor	$s3, $s3, $a1
	bstrpick.d	$s1, $s1, 13, 0
	or	$s2, $s2, $a1
.LBB13_73:                              #   in Loop: Header=BB13_69 Depth=3
	andi	$s0, $s8, 255
	bltu	$t6, $s0, .LBB13_79
# %bb.74:                               #   in Loop: Header=BB13_69 Depth=3
	bltu	$s5, $t8, .LBB13_78
# %bb.75:                               #   in Loop: Header=BB13_69 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	bnez	$a3, .LBB13_68
# %bb.76:                               #   in Loop: Header=BB13_69 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bltz	$a0, .LBB13_311
.LBB13_77:                              #   in Loop: Header=BB13_69 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
.LBB13_78:                              #   in Loop: Header=BB13_69 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s0
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_79:                              #   in Loop: Header=BB13_69 Depth=3
	slli.d	$s1, $s1, 1
	slli.d	$a0, $s2, 1
	addi.d	$s2, $a0, 1
	bstrpick.d	$a0, $s7, 31, 31
	slli.d	$a1, $s3, 1
	or	$a0, $a1, $a0
	bstrpick.d	$s3, $a0, 15, 0
	slli.d	$s7, $s7, 1
	addi.d	$s8, $s8, -1
	b	.LBB13_69
.LBB13_80:                              #   in Loop: Header=BB13_24 Depth=2
	ori	$a0, $zero, 6
	beq	$a1, $a0, .LBB13_137
# %bb.81:                               #   in Loop: Header=BB13_24 Depth=2
	ori	$a0, $zero, 5
	beq	$a1, $a0, .LBB13_111
# %bb.82:                               #   in Loop: Header=BB13_24 Depth=2
	ori	$a0, $zero, 4
	bne	$a1, $a0, .LBB13_318
# %bb.83:                               #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a0, $fp, 440
	ld.w	$a4, $fp, 436
	ld.hu	$t3, $a0, 2
	sub.w	$s4, $a3, $a2
	ori	$a1, $zero, 1
	ori	$a3, $zero, 2
	blt	$a4, $a3, .LBB13_88
# %bb.84:                               #   in Loop: Header=BB13_24 Depth=2
	sub.d	$a1, $s3, $a2
	addi.d	$a1, $a1, 1
	mul.d	$a1, $a1, $t3
	addi.w	$a1, $a1, -1
	bstrpick.d	$a2, $s4, 15, 0
	addi.d	$a2, $a2, 1
	div.wu	$a5, $a1, $a2
	addi.d	$a2, $a0, 6
	addi.d	$a3, $a4, -1
	ori	$a1, $zero, 1
	bstrpick.d	$a5, $a5, 15, 0
.LBB13_85:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a6, $a2, 0
	bgeu	$a5, $a6, .LBB13_88
# %bb.86:                               #   in Loop: Header=BB13_85 Depth=3
	addi.w	$a1, $a1, 1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB13_85
# %bb.87:                               #   in Loop: Header=BB13_24 Depth=2
	move	$a1, $a4
.LBB13_88:                              #   in Loop: Header=BB13_24 Depth=2
	alsl.d	$a4, $a1, $a0, 2
	ld.hu	$a2, $a4, -4
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.hu	$s0, $a4, -2
	ld.hu	$s6, $a4, 2
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB13_92
# %bb.89:                               #   in Loop: Header=BB13_24 Depth=2
	slt	$a2, $t7, $a1
	masknez	$a3, $t7, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a3, $a2, 30, 1
	slli.d	$a3, $a3, 1
	sub.d	$a1, $a1, $a3
	addi.d	$a4, $a4, -2
	move	$a5, $a3
.LBB13_90:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a6, $a4, 0
	ld.h	$a7, $a4, -4
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 8
	st.h	$a6, $a4, 0
	st.h	$a7, $a4, -4
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, -8
	bnez	$a5, .LBB13_90
# %bb.91:                               #   in Loop: Header=BB13_24 Depth=2
	beq	$a2, $a3, .LBB13_94
.LBB13_92:                              #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a2, $a1, 1
	alsl.d	$a1, $a1, $a0, 2
	addi.d	$a1, $a1, -2
.LBB13_93:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a3, $a1, 0
	addi.d	$a3, $a3, 8
	st.h	$a3, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, -4
	blt	$t7, $a2, .LBB13_93
.LBB13_94:                              #   in Loop: Header=BB13_24 Depth=2
	ld.hu	$a0, $a0, 2
	ori	$a1, $zero, 3801
	bltu	$a0, $a1, .LBB13_96
# %bb.95:                               #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $fp, 432
	move	$s2, $t8
	st.d	$t3, $sp, 72                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(qtm_update_model)
	jirl	$ra, $ra, 0
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	move	$t8, $s2
	ori	$t7, $zero, 1
	ori	$t6, $zero, 16
.LBB13_96:                              #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $s4, 1
	mul.w	$a1, $a0, $s0
	div.wu	$a1, $a1, $t3
	add.d	$a1, $s1, $a1
	addi.d	$s2, $a1, -1
	mul.w	$a0, $a0, $s6
	div.wu	$a0, $a0, $t3
	add.d	$s1, $s1, $a0
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	lu12i.w	$s4, 4
	b	.LBB13_99
.LBB13_97:                              #   in Loop: Header=BB13_99 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s0
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_98:                              #   in Loop: Header=BB13_99 Depth=3
	slli.d	$s1, $s1, 1
	slli.d	$a0, $s2, 1
	addi.d	$s2, $a0, 1
	bstrpick.d	$a0, $s7, 31, 31
	slli.d	$a1, $s3, 1
	or	$a0, $a1, $a0
	bstrpick.d	$s3, $a0, 15, 0
	slli.d	$s7, $s7, 1
	addi.d	$s8, $s8, -1
.LBB13_99:                              #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xor	$a0, $s1, $s2
	slli.d	$a0, $a0, 48
	bgez	$a0, .LBB13_103
# %bb.100:                              #   in Loop: Header=BB13_99 Depth=3
	bstrpick.d	$a0, $s2, 15, 0
	slli.d	$a0, $a0, 49
	bltz	$a0, .LBB13_172
# %bb.101:                              #   in Loop: Header=BB13_99 Depth=3
	bstrpick.d	$a0, $s1, 15, 0
	and	$a0, $a0, $s4
	beqz	$a0, .LBB13_172
# %bb.102:                              #   in Loop: Header=BB13_99 Depth=3
	xor	$s3, $s3, $s4
	bstrpick.d	$s1, $s1, 13, 0
	or	$s2, $s2, $s4
.LBB13_103:                             #   in Loop: Header=BB13_99 Depth=3
	andi	$s0, $s8, 255
	bltu	$t6, $s0, .LBB13_98
# %bb.104:                              #   in Loop: Header=BB13_99 Depth=3
	bltu	$s5, $t8, .LBB13_97
# %bb.105:                              #   in Loop: Header=BB13_99 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_107
# %bb.106:                              #   in Loop: Header=BB13_99 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	b	.LBB13_108
.LBB13_107:                             #   in Loop: Header=BB13_99 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB13_108:                             #   in Loop: Header=BB13_99 Depth=3
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bltz	$a0, .LBB13_311
# %bb.109:                              #   in Loop: Header=BB13_99 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
	b	.LBB13_97
.LBB13_110:                             #   in Loop: Header=BB13_24 Depth=2
	bstrpick.d	$a0, $s6, 31, 0
	addi.w	$s6, $s6, 1
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	stx.b	$a3, $a2, $a0
	b	.LBB13_284
.LBB13_111:                             #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a0, $fp, 456
	ld.w	$a4, $fp, 452
	ld.hu	$t3, $a0, 2
	sub.w	$s4, $a3, $a2
	ori	$a1, $zero, 1
	ori	$a3, $zero, 2
	blt	$a4, $a3, .LBB13_116
# %bb.112:                              #   in Loop: Header=BB13_24 Depth=2
	sub.d	$a1, $s3, $a2
	addi.d	$a1, $a1, 1
	mul.d	$a1, $a1, $t3
	addi.w	$a1, $a1, -1
	bstrpick.d	$a2, $s4, 15, 0
	addi.d	$a2, $a2, 1
	div.wu	$a5, $a1, $a2
	addi.d	$a2, $a0, 6
	addi.d	$a3, $a4, -1
	ori	$a1, $zero, 1
	bstrpick.d	$a5, $a5, 15, 0
.LBB13_113:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a6, $a2, 0
	bgeu	$a5, $a6, .LBB13_116
# %bb.114:                              #   in Loop: Header=BB13_113 Depth=3
	addi.w	$a1, $a1, 1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB13_113
# %bb.115:                              #   in Loop: Header=BB13_24 Depth=2
	move	$a1, $a4
.LBB13_116:                             #   in Loop: Header=BB13_24 Depth=2
	alsl.d	$a4, $a1, $a0, 2
	ld.hu	$a2, $a4, -4
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.hu	$s0, $a4, -2
	ld.hu	$s6, $a4, 2
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB13_120
# %bb.117:                              #   in Loop: Header=BB13_24 Depth=2
	slt	$a2, $t7, $a1
	masknez	$a3, $t7, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a3, $a2, 30, 1
	slli.d	$a3, $a3, 1
	sub.d	$a1, $a1, $a3
	addi.d	$a4, $a4, -2
	move	$a5, $a3
.LBB13_118:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a6, $a4, 0
	ld.h	$a7, $a4, -4
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 8
	st.h	$a6, $a4, 0
	st.h	$a7, $a4, -4
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, -8
	bnez	$a5, .LBB13_118
# %bb.119:                              #   in Loop: Header=BB13_24 Depth=2
	beq	$a2, $a3, .LBB13_122
.LBB13_120:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a2, $a1, 1
	alsl.d	$a1, $a1, $a0, 2
	addi.d	$a1, $a1, -2
.LBB13_121:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a3, $a1, 0
	addi.d	$a3, $a3, 8
	st.h	$a3, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, -4
	blt	$t7, $a2, .LBB13_121
.LBB13_122:                             #   in Loop: Header=BB13_24 Depth=2
	ld.hu	$a0, $a0, 2
	ori	$a1, $zero, 3801
	bltu	$a0, $a1, .LBB13_124
# %bb.123:                              #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $fp, 448
	move	$s2, $t8
	st.d	$t3, $sp, 72                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(qtm_update_model)
	jirl	$ra, $ra, 0
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	move	$t8, $s2
	ori	$t7, $zero, 1
	ori	$t6, $zero, 16
.LBB13_124:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $s4, 1
	mul.w	$a1, $a0, $s0
	div.wu	$a1, $a1, $t3
	add.d	$a1, $s1, $a1
	addi.d	$s2, $a1, -1
	mul.w	$a0, $a0, $s6
	div.wu	$a0, $a0, $t3
	add.d	$s1, $s1, $a0
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	lu12i.w	$s4, 4
	b	.LBB13_126
.LBB13_125:                             #   in Loop: Header=BB13_126 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bgez	$a0, .LBB13_134
	b	.LBB13_311
	.p2align	4, , 16
.LBB13_126:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xor	$a0, $s1, $s2
	slli.d	$a0, $a0, 48
	bgez	$a0, .LBB13_130
# %bb.127:                              #   in Loop: Header=BB13_126 Depth=3
	bstrpick.d	$a0, $s2, 15, 0
	slli.d	$a0, $a0, 49
	bltz	$a0, .LBB13_163
# %bb.128:                              #   in Loop: Header=BB13_126 Depth=3
	bstrpick.d	$a0, $s1, 15, 0
	and	$a0, $a0, $s4
	beqz	$a0, .LBB13_163
# %bb.129:                              #   in Loop: Header=BB13_126 Depth=3
	xor	$s3, $s3, $s4
	bstrpick.d	$s1, $s1, 13, 0
	or	$s2, $s2, $s4
.LBB13_130:                             #   in Loop: Header=BB13_126 Depth=3
	andi	$s0, $s8, 255
	bltu	$t6, $s0, .LBB13_136
# %bb.131:                              #   in Loop: Header=BB13_126 Depth=3
	bltu	$s5, $t8, .LBB13_135
# %bb.132:                              #   in Loop: Header=BB13_126 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_125
# %bb.133:                              #   in Loop: Header=BB13_126 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bltz	$a0, .LBB13_311
.LBB13_134:                             #   in Loop: Header=BB13_126 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
.LBB13_135:                             #   in Loop: Header=BB13_126 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s0
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_136:                             #   in Loop: Header=BB13_126 Depth=3
	slli.d	$s1, $s1, 1
	slli.d	$a0, $s2, 1
	addi.d	$s2, $a0, 1
	bstrpick.d	$a0, $s7, 31, 31
	slli.d	$a1, $s3, 1
	or	$a0, $a1, $a0
	bstrpick.d	$s3, $a0, 15, 0
	slli.d	$s7, $s7, 1
	addi.d	$s8, $s8, -1
	b	.LBB13_126
.LBB13_137:                             #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a0, $fp, 488
	ld.w	$a4, $fp, 484
	ld.hu	$t3, $a0, 2
	sub.w	$s6, $a3, $a2
	ori	$a1, $zero, 1
	ori	$a3, $zero, 2
	blt	$a4, $a3, .LBB13_142
# %bb.138:                              #   in Loop: Header=BB13_24 Depth=2
	sub.d	$a1, $s3, $a2
	addi.d	$a1, $a1, 1
	mul.d	$a1, $a1, $t3
	addi.w	$a1, $a1, -1
	bstrpick.d	$a2, $s6, 15, 0
	addi.d	$a2, $a2, 1
	div.wu	$a5, $a1, $a2
	addi.d	$a2, $a0, 6
	addi.d	$a3, $a4, -1
	ori	$a1, $zero, 1
	bstrpick.d	$a5, $a5, 15, 0
.LBB13_139:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a6, $a2, 0
	bgeu	$a5, $a6, .LBB13_142
# %bb.140:                              #   in Loop: Header=BB13_139 Depth=3
	addi.w	$a1, $a1, 1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB13_139
# %bb.141:                              #   in Loop: Header=BB13_24 Depth=2
	move	$a1, $a4
.LBB13_142:                             #   in Loop: Header=BB13_24 Depth=2
	alsl.d	$a4, $a1, $a0, 2
	ld.hu	$a2, $a4, -4
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	ld.hu	$s0, $a4, -2
	ld.hu	$t1, $a4, 2
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB13_146
# %bb.143:                              #   in Loop: Header=BB13_24 Depth=2
	slt	$a2, $t7, $a1
	masknez	$a3, $t7, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a3, $a2, 30, 1
	slli.d	$a3, $a3, 1
	sub.d	$a1, $a1, $a3
	addi.d	$a4, $a4, -2
	move	$a5, $a3
.LBB13_144:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a6, $a4, 0
	ld.h	$a7, $a4, -4
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 8
	st.h	$a6, $a4, 0
	st.h	$a7, $a4, -4
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, -8
	bnez	$a5, .LBB13_144
# %bb.145:                              #   in Loop: Header=BB13_24 Depth=2
	beq	$a2, $a3, .LBB13_148
.LBB13_146:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a2, $a1, 1
	alsl.d	$a1, $a1, $a0, 2
	addi.d	$a1, $a1, -2
.LBB13_147:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a3, $a1, 0
	addi.d	$a3, $a3, 8
	st.h	$a3, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, -4
	blt	$t7, $a2, .LBB13_147
.LBB13_148:                             #   in Loop: Header=BB13_24 Depth=2
	ld.hu	$a0, $a0, 2
	ori	$a1, $zero, 3801
	bltu	$a0, $a1, .LBB13_150
# %bb.149:                              #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $fp, 480
	move	$s2, $t8
	move	$s4, $t1
	st.d	$t3, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(qtm_update_model)
	jirl	$ra, $ra, 0
	ld.d	$t3, $sp, 40                    # 8-byte Folded Reload
	move	$t1, $s4
	move	$t8, $s2
	ori	$t7, $zero, 1
	ori	$t6, $zero, 16
.LBB13_150:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $s6, 1
	mul.w	$a1, $a0, $s0
	div.wu	$a1, $a1, $t3
	add.d	$a1, $s1, $a1
	addi.d	$s4, $a1, -1
	mul.w	$a0, $a0, $t1
	div.wu	$a0, $a0, $t3
	add.d	$s1, $s1, $a0
	b	.LBB13_152
.LBB13_151:                             #   in Loop: Header=BB13_152 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bgez	$a0, .LBB13_160
	b	.LBB13_311
	.p2align	4, , 16
.LBB13_152:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xor	$a0, $s1, $s4
	slli.d	$a0, $a0, 48
	bgez	$a0, .LBB13_156
# %bb.153:                              #   in Loop: Header=BB13_152 Depth=3
	bstrpick.d	$s2, $s4, 15, 0
	slli.d	$a0, $s2, 49
	bstrpick.d	$s0, $s1, 15, 0
	lu12i.w	$a1, 4
	bltz	$a0, .LBB13_182
# %bb.154:                              #   in Loop: Header=BB13_152 Depth=3
	and	$a0, $s0, $a1
	beqz	$a0, .LBB13_182
# %bb.155:                              #   in Loop: Header=BB13_152 Depth=3
	xor	$s3, $s3, $a1
	bstrpick.d	$s1, $s1, 13, 0
	or	$s4, $s4, $a1
.LBB13_156:                             #   in Loop: Header=BB13_152 Depth=3
	andi	$s0, $s8, 255
	bltu	$t6, $s0, .LBB13_162
# %bb.157:                              #   in Loop: Header=BB13_152 Depth=3
	bltu	$s5, $t8, .LBB13_161
# %bb.158:                              #   in Loop: Header=BB13_152 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	bnez	$a3, .LBB13_151
# %bb.159:                              #   in Loop: Header=BB13_152 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bltz	$a0, .LBB13_311
.LBB13_160:                             #   in Loop: Header=BB13_152 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
.LBB13_161:                             #   in Loop: Header=BB13_152 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s0
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_162:                             #   in Loop: Header=BB13_152 Depth=3
	slli.d	$s1, $s1, 1
	slli.d	$a0, $s4, 1
	addi.d	$s4, $a0, 1
	bstrpick.d	$a0, $s7, 31, 31
	slli.d	$a1, $s3, 1
	or	$a0, $a1, $a0
	bstrpick.d	$s3, $a0, 15, 0
	slli.d	$s7, $s7, 1
	addi.d	$s8, $s8, -1
	b	.LBB13_152
.LBB13_163:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $fp, 268
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ldx.bu	$s4, $a0, $a1
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	move	$s0, $zero
	bnez	$s4, .LBB13_165
	b	.LBB13_232
.LBB13_164:                             #   in Loop: Header=BB13_165 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bgez	$a0, .LBB13_169
	b	.LBB13_311
.LBB13_165:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$s6, $s8, 255
	bltu	$t6, $s6, .LBB13_171
# %bb.166:                              #   in Loop: Header=BB13_165 Depth=3
	bltu	$s5, $t8, .LBB13_170
# %bb.167:                              #   in Loop: Header=BB13_165 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_164
# %bb.168:                              #   in Loop: Header=BB13_165 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bltz	$a0, .LBB13_311
.LBB13_169:                             #   in Loop: Header=BB13_165 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
.LBB13_170:                             #   in Loop: Header=BB13_165 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s6
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_171:                             #   in Loop: Header=BB13_165 Depth=3
	andi	$a0, $s4, 255
	andi	$a1, $s8, 255
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	sll.w	$a1, $s0, $a0
	ori	$a2, $zero, 32
	sub.d	$a2, $a2, $a0
	srl.w	$a2, $s7, $a2
	or	$s0, $a2, $a1
	sll.w	$s7, $s7, $a0
	sub.d	$s4, $s4, $a0
	andi	$a1, $s4, 255
	sub.d	$s8, $s8, $a0
	bnez	$a1, .LBB13_165
	b	.LBB13_231
.LBB13_172:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $fp, 268
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ldx.bu	$s4, $a0, $a1
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	move	$s0, $zero
	bnez	$s4, .LBB13_175
	b	.LBB13_232
.LBB13_173:                             #   in Loop: Header=BB13_175 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s6
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_174:                             #   in Loop: Header=BB13_175 Depth=3
	andi	$a0, $s4, 255
	andi	$a1, $s8, 255
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	sll.w	$a1, $s0, $a0
	ori	$a2, $zero, 32
	sub.d	$a2, $a2, $a0
	srl.w	$a2, $s7, $a2
	or	$s0, $a2, $a1
	sll.w	$s7, $s7, $a0
	sub.d	$s4, $s4, $a0
	andi	$a1, $s4, 255
	sub.d	$s8, $s8, $a0
	beqz	$a1, .LBB13_231
.LBB13_175:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$s6, $s8, 255
	bltu	$t6, $s6, .LBB13_174
# %bb.176:                              #   in Loop: Header=BB13_175 Depth=3
	bltu	$s5, $t8, .LBB13_173
# %bb.177:                              #   in Loop: Header=BB13_175 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_179
# %bb.178:                              #   in Loop: Header=BB13_175 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	b	.LBB13_180
.LBB13_179:                             #   in Loop: Header=BB13_175 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB13_180:                             #   in Loop: Header=BB13_175 Depth=3
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bltz	$a0, .LBB13_311
# %bb.181:                              #   in Loop: Header=BB13_175 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
	b	.LBB13_173
.LBB13_182:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $fp, 337
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ldx.bu	$s4, $a0, $a1
	beqz	$s4, .LBB13_194
# %bb.183:                              #   in Loop: Header=BB13_24 Depth=2
	move	$a3, $zero
	b	.LBB13_186
.LBB13_184:                             #   in Loop: Header=BB13_186 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s6
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_185:                             #   in Loop: Header=BB13_186 Depth=3
	andi	$a0, $s4, 255
	andi	$a1, $s8, 255
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	sll.w	$a1, $a3, $a0
	ori	$a2, $zero, 32
	sub.d	$a2, $a2, $a0
	srl.w	$a2, $s7, $a2
	or	$a3, $a2, $a1
	sll.w	$s7, $s7, $a0
	sub.d	$s4, $s4, $a0
	andi	$a1, $s4, 255
	sub.d	$s8, $s8, $a0
	beqz	$a1, .LBB13_193
.LBB13_186:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$s6, $s8, 255
	bltu	$t6, $s6, .LBB13_185
# %bb.187:                              #   in Loop: Header=BB13_186 Depth=3
	bltu	$s5, $t8, .LBB13_184
# %bb.188:                              #   in Loop: Header=BB13_186 Depth=3
	move	$s5, $a3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_190
# %bb.189:                              #   in Loop: Header=BB13_186 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	b	.LBB13_191
.LBB13_190:                             #   in Loop: Header=BB13_186 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
.LBB13_191:                             #   in Loop: Header=BB13_186 Depth=3
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bltz	$a0, .LBB13_311
# %bb.192:                              #   in Loop: Header=BB13_186 Depth=3
	move	$a3, $s5
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
	b	.LBB13_184
.LBB13_193:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$s6, $a3, 5
	b	.LBB13_195
.LBB13_194:                             #   in Loop: Header=BB13_24 Depth=2
	ori	$s6, $zero, 5
.LBB13_195:                             #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a0, $fp, 472
	ld.w	$a2, $fp, 468
	ld.hu	$t3, $a0, 2
	sub.w	$s2, $s2, $s0
	ori	$a1, $zero, 1
	ori	$a3, $zero, 2
	blt	$a2, $a3, .LBB13_200
# %bb.196:                              #   in Loop: Header=BB13_24 Depth=2
	sub.d	$a1, $s3, $s0
	addi.d	$a1, $a1, 1
	mul.d	$a1, $a1, $t3
	addi.w	$a1, $a1, -1
	bstrpick.d	$a3, $s2, 15, 0
	addi.d	$a3, $a3, 1
	div.wu	$a5, $a1, $a3
	addi.d	$a3, $a0, 6
	addi.d	$a4, $a2, -1
	ori	$a1, $zero, 1
	bstrpick.d	$a5, $a5, 15, 0
.LBB13_197:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a6, $a3, 0
	bgeu	$a5, $a6, .LBB13_200
# %bb.198:                              #   in Loop: Header=BB13_197 Depth=3
	addi.w	$a1, $a1, 1
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	bnez	$a4, .LBB13_197
# %bb.199:                              #   in Loop: Header=BB13_24 Depth=2
	move	$a1, $a2
.LBB13_200:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a2, $fp, 310
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ldx.bu	$t5, $a2, $a3
	alsl.d	$a4, $a1, $a0, 2
	ld.hu	$a2, $a4, -4
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.hu	$s0, $a4, -2
	ld.hu	$s4, $a4, 2
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB13_204
# %bb.201:                              #   in Loop: Header=BB13_24 Depth=2
	slt	$a2, $t7, $a1
	masknez	$a3, $t7, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a3, $a2, 30, 1
	slli.d	$a3, $a3, 1
	sub.d	$a1, $a1, $a3
	addi.d	$a4, $a4, -2
	move	$a5, $a3
.LBB13_202:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a6, $a4, 0
	ld.h	$a7, $a4, -4
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 8
	st.h	$a6, $a4, 0
	st.h	$a7, $a4, -4
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, -8
	bnez	$a5, .LBB13_202
# %bb.203:                              #   in Loop: Header=BB13_24 Depth=2
	beq	$a2, $a3, .LBB13_206
.LBB13_204:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a2, $a1, 1
	alsl.d	$a1, $a1, $a0, 2
	addi.d	$a1, $a1, -2
.LBB13_205:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a3, $a1, 0
	addi.d	$a3, $a3, 8
	st.h	$a3, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, -4
	blt	$t7, $a2, .LBB13_205
.LBB13_206:                             #   in Loop: Header=BB13_24 Depth=2
	ld.hu	$a0, $a0, 2
	ori	$a1, $zero, 3801
	bltu	$a0, $a1, .LBB13_208
# %bb.207:                              #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $fp, 464
	st.d	$t8, $sp, 24                    # 8-byte Folded Spill
	st.d	$t3, $sp, 72                    # 8-byte Folded Spill
	st.d	$t5, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(qtm_update_model)
	jirl	$ra, $ra, 0
	ld.d	$t5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 24                    # 8-byte Folded Reload
	ori	$t7, $zero, 1
	ori	$t6, $zero, 16
.LBB13_208:                             #   in Loop: Header=BB13_24 Depth=2
	add.w	$a0, $s6, $t5
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	addi.d	$a0, $s2, 1
	mul.w	$a1, $a0, $s0
	div.wu	$a1, $a1, $t3
	add.d	$a1, $s1, $a1
	addi.d	$s2, $a1, -1
	mul.w	$a0, $a0, $s4
	div.wu	$a0, $a0, $t3
	add.d	$s1, $s1, $a0
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	lu12i.w	$s4, 4
	b	.LBB13_210
.LBB13_209:                             #   in Loop: Header=BB13_210 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bgez	$a0, .LBB13_218
	b	.LBB13_311
.LBB13_210:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xor	$a0, $s1, $s2
	slli.d	$a0, $a0, 48
	bgez	$a0, .LBB13_214
# %bb.211:                              #   in Loop: Header=BB13_210 Depth=3
	bstrpick.d	$a0, $s2, 15, 0
	slli.d	$a0, $a0, 49
	bltz	$a0, .LBB13_221
# %bb.212:                              #   in Loop: Header=BB13_210 Depth=3
	bstrpick.d	$a0, $s1, 15, 0
	and	$a0, $a0, $s4
	beqz	$a0, .LBB13_221
# %bb.213:                              #   in Loop: Header=BB13_210 Depth=3
	xor	$s3, $s3, $s4
	bstrpick.d	$s1, $s1, 13, 0
	or	$s2, $s2, $s4
.LBB13_214:                             #   in Loop: Header=BB13_210 Depth=3
	andi	$s0, $s8, 255
	bltu	$t6, $s0, .LBB13_220
# %bb.215:                              #   in Loop: Header=BB13_210 Depth=3
	bltu	$s5, $t8, .LBB13_219
# %bb.216:                              #   in Loop: Header=BB13_210 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_209
# %bb.217:                              #   in Loop: Header=BB13_210 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bltz	$a0, .LBB13_311
.LBB13_218:                             #   in Loop: Header=BB13_210 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
.LBB13_219:                             #   in Loop: Header=BB13_210 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s0
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_220:                             #   in Loop: Header=BB13_210 Depth=3
	slli.d	$s1, $s1, 1
	slli.d	$a0, $s2, 1
	addi.d	$s2, $a0, 1
	bstrpick.d	$a0, $s7, 31, 31
	slli.d	$a1, $s3, 1
	or	$a0, $a1, $a0
	bstrpick.d	$s3, $a0, 15, 0
	slli.d	$s7, $s7, 1
	addi.d	$s8, $s8, -1
	b	.LBB13_210
.LBB13_221:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $fp, 268
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ldx.bu	$s4, $a0, $a1
	beqz	$s4, .LBB13_246
# %bb.222:                              #   in Loop: Header=BB13_24 Depth=2
	move	$s0, $zero
	b	.LBB13_224
.LBB13_223:                             #   in Loop: Header=BB13_224 Depth=3
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bgez	$a0, .LBB13_228
	b	.LBB13_311
.LBB13_224:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$s6, $s8, 255
	bltu	$t6, $s6, .LBB13_230
# %bb.225:                              #   in Loop: Header=BB13_224 Depth=3
	bltu	$s5, $t8, .LBB13_229
# %bb.226:                              #   in Loop: Header=BB13_224 Depth=3
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	bnez	$a3, .LBB13_223
# %bb.227:                              #   in Loop: Header=BB13_224 Depth=3
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bltz	$a0, .LBB13_311
.LBB13_228:                             #   in Loop: Header=BB13_224 Depth=3
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
.LBB13_229:                             #   in Loop: Header=BB13_224 Depth=3
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s6
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
.LBB13_230:                             #   in Loop: Header=BB13_224 Depth=3
	andi	$a0, $s4, 255
	andi	$a1, $s8, 255
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	sll.w	$a1, $s0, $a0
	ori	$a2, $zero, 32
	sub.d	$a2, $a2, $a0
	srl.w	$a2, $s7, $a2
	or	$s0, $a2, $a1
	sll.w	$s7, $s7, $a0
	sub.d	$s4, $s4, $a0
	andi	$a1, $s4, 255
	sub.d	$s8, $s8, $a0
	bnez	$a1, .LBB13_224
.LBB13_231:                             #   in Loop: Header=BB13_24 Depth=2
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
.LBB13_232:                             #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	addi.d	$a1, $fp, 100
	ldx.w	$a0, $a1, $a0
	add.w	$a1, $a0, $s0
	addi.w	$a2, $a1, 1
	bstrpick.d	$a3, $s6, 31, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	bgeu	$s6, $a2, .LBB13_240
# %bb.233:                              #   in Loop: Header=BB13_24 Depth=2
	ld.w	$a1, $fp, 24
	sub.w	$a4, $a2, $s6
	blt	$a1, $a4, .LBB13_316
# %bb.234:                              #   in Loop: Header=BB13_24 Depth=2
	sub.d	$a1, $a1, $a4
	bstrpick.d	$t0, $a1, 31, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a2, $a1, $t0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bge	$a4, $a1, .LBB13_268
# %bb.235:                              #   in Loop: Header=BB13_24 Depth=2
	sub.w	$a1, $a1, $a4
	blez	$a4, .LBB13_267
# %bb.236:                              #   in Loop: Header=BB13_24 Depth=2
	ori	$a5, $zero, 4
	bltu	$a4, $a5, .LBB13_256
# %bb.237:                              #   in Loop: Header=BB13_24 Depth=2
	sub.d	$a5, $t0, $a3
	addi.w	$a6, $zero, -32
	bltu	$a6, $a5, .LBB13_256
# %bb.238:                              #   in Loop: Header=BB13_24 Depth=2
	ori	$a5, $zero, 32
	bgeu	$a4, $a5, .LBB13_257
# %bb.239:                              #   in Loop: Header=BB13_24 Depth=2
	move	$t1, $zero
	b	.LBB13_261
.LBB13_240:                             #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	blez	$a4, .LBB13_283
# %bb.241:                              #   in Loop: Header=BB13_24 Depth=2
	bstrpick.d	$a2, $a2, 31, 0
	sub.d	$a6, $a0, $a2
	ori	$a4, $zero, 4
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	bltu	$a5, $a4, .LBB13_245
# %bb.242:                              #   in Loop: Header=BB13_24 Depth=2
	ori	$a4, $zero, 31
	bltu	$a1, $a4, .LBB13_245
# %bb.243:                              #   in Loop: Header=BB13_24 Depth=2
	sub.d	$a5, $zero, $a2
	ori	$a1, $zero, 32
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	bgeu	$a2, $a1, .LBB13_247
# %bb.244:                              #   in Loop: Header=BB13_24 Depth=2
	move	$a7, $zero
	b	.LBB13_251
.LBB13_245:                             #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $a0
	move	$a2, $a6
	b	.LBB13_254
.LBB13_246:                             #   in Loop: Header=BB13_24 Depth=2
	move	$s0, $zero
	b	.LBB13_232
.LBB13_247:                             #   in Loop: Header=BB13_24 Depth=2
	andi	$t0, $a2, 28
	bstrpick.d	$a1, $a2, 30, 5
	slli.d	$a7, $a1, 5
	sub.d	$a4, $a2, $a7
	add.d	$a1, $a0, $a7
	add.d	$a2, $a6, $a7
	ld.d	$t1, $sp, 32                    # 8-byte Folded Reload
	add.d	$t1, $t1, $a3
	move	$t2, $a7
.LBB13_248:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t3, $t1, $a5
	vld	$vr0, $t3, -16
	vldx	$vr1, $t1, $a5
	vst	$vr0, $t1, -16
	vst	$vr1, $t1, 0
	addi.d	$t2, $t2, -32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB13_248
# %bb.249:                              #   in Loop: Header=BB13_24 Depth=2
	ld.d	$t1, $sp, 72                    # 8-byte Folded Reload
	beq	$a7, $t1, .LBB13_283
# %bb.250:                              #   in Loop: Header=BB13_24 Depth=2
	beqz	$t0, .LBB13_254
.LBB13_251:                             #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$t0, $a2, 2
	sub.d	$a4, $a1, $t0
	alsl.d	$a1, $a2, $a0, 2
	alsl.d	$a2, $a2, $a6, 2
	sub.d	$a0, $a7, $t0
	add.d	$a3, $a7, $a3
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	add.d	$a3, $a6, $a3
.LBB13_252:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$a6, $a3, $a5
	st.w	$a6, $a3, 0
	addi.d	$a0, $a0, 4
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB13_252
# %bb.253:                              #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	beq	$t0, $a0, .LBB13_283
.LBB13_254:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $a4, 1
.LBB13_255:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a3, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a4, $a1, 1
	addi.w	$a0, $a0, -1
	st.b	$a3, $a1, 0
	move	$a1, $a4
	bltu	$t7, $a0, .LBB13_255
	b	.LBB13_283
.LBB13_256:                             #   in Loop: Header=BB13_24 Depth=2
	move	$a7, $a4
	move	$a6, $a0
	move	$a5, $a2
	b	.LBB13_265
.LBB13_257:                             #   in Loop: Header=BB13_24 Depth=2
	andi	$t2, $a4, 28
	bstrpick.d	$a5, $a4, 30, 5
	slli.d	$t1, $a5, 5
	sub.d	$a7, $a4, $t1
	add.d	$a6, $a0, $t1
	add.d	$a5, $a2, $t1
	ld.d	$t4, $sp, 32                    # 8-byte Folded Reload
	add.d	$t3, $t4, $t0
	add.d	$t4, $t4, $a3
	move	$t5, $t1
.LBB13_258:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t3, -16
	vld	$vr1, $t3, 0
	vst	$vr0, $t4, -16
	vst	$vr1, $t4, 0
	addi.d	$t5, $t5, -32
	addi.d	$t3, $t3, 32
	addi.d	$t4, $t4, 32
	bnez	$t5, .LBB13_258
# %bb.259:                              #   in Loop: Header=BB13_24 Depth=2
	beq	$t1, $a4, .LBB13_264
# %bb.260:                              #   in Loop: Header=BB13_24 Depth=2
	beqz	$t2, .LBB13_265
.LBB13_261:                             #   in Loop: Header=BB13_24 Depth=2
	bstrpick.d	$a5, $a4, 30, 2
	slli.d	$t2, $a5, 2
	sub.d	$a7, $a4, $t2
	alsl.d	$a6, $a5, $a0, 2
	alsl.d	$a5, $a5, $a2, 2
	sub.d	$a0, $t1, $t2
	add.d	$a2, $t1, $t0
	add.d	$a3, $t1, $a3
	ld.d	$t1, $sp, 96                    # 8-byte Folded Reload
.LBB13_262:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$t0, $t1, $a2
	stx.w	$t0, $t1, $a3
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB13_262
# %bb.263:                              #   in Loop: Header=BB13_24 Depth=2
	bne	$t2, $a4, .LBB13_265
.LBB13_264:                             #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	move	$a0, $a6
	b	.LBB13_268
.LBB13_265:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a2, $a7, 1
	move	$a0, $a6
.LBB13_266:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a3, $a5, 0
	addi.d	$a5, $a5, 1
	st.b	$a3, $a0, 0
	addi.w	$a2, $a2, -1
	addi.d	$a0, $a0, 1
	bltu	$t7, $a2, .LBB13_266
.LBB13_267:                             #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
.LBB13_268:                             #   in Loop: Header=BB13_24 Depth=2
	blez	$a1, .LBB13_283
# %bb.269:                              #   in Loop: Header=BB13_24 Depth=2
	ori	$a3, $zero, 4
	bltu	$a1, $a3, .LBB13_273
# %bb.270:                              #   in Loop: Header=BB13_24 Depth=2
	sub.d	$a3, $a2, $a0
	addi.w	$a4, $zero, -32
	bltu	$a4, $a3, .LBB13_273
# %bb.271:                              #   in Loop: Header=BB13_24 Depth=2
	ori	$a3, $zero, 32
	bgeu	$a1, $a3, .LBB13_274
# %bb.272:                              #   in Loop: Header=BB13_24 Depth=2
	move	$a6, $zero
	b	.LBB13_278
.LBB13_273:                             #   in Loop: Header=BB13_24 Depth=2
	move	$a5, $a1
	move	$a3, $a0
	move	$a4, $a2
	b	.LBB13_281
.LBB13_274:                             #   in Loop: Header=BB13_24 Depth=2
	andi	$a7, $a1, 28
	bstrpick.d	$a3, $a1, 30, 5
	slli.d	$a6, $a3, 5
	sub.d	$a5, $a1, $a6
	add.d	$a3, $a0, $a6
	add.d	$a4, $a2, $a6
	addi.d	$t0, $a2, 16
	addi.d	$t1, $a0, 16
	move	$t2, $a6
.LBB13_275:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t0, -16
	vld	$vr1, $t0, 0
	vst	$vr0, $t1, -16
	vst	$vr1, $t1, 0
	addi.d	$t2, $t2, -32
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB13_275
# %bb.276:                              #   in Loop: Header=BB13_24 Depth=2
	beq	$a6, $a1, .LBB13_283
# %bb.277:                              #   in Loop: Header=BB13_24 Depth=2
	beqz	$a7, .LBB13_281
.LBB13_278:                             #   in Loop: Header=BB13_24 Depth=2
	bstrpick.d	$a4, $a1, 30, 2
	slli.d	$a7, $a4, 2
	sub.d	$a5, $a1, $a7
	alsl.d	$a3, $a4, $a0, 2
	alsl.d	$a4, $a4, $a2, 2
	sub.d	$t0, $a6, $a7
	add.d	$a2, $a2, $a6
	add.d	$a0, $a0, $a6
.LBB13_279:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a6, $a2, 0
	st.w	$a6, $a0, 0
	addi.d	$t0, $t0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, 4
	bnez	$t0, .LBB13_279
# %bb.280:                              #   in Loop: Header=BB13_24 Depth=2
	beq	$a7, $a1, .LBB13_283
.LBB13_281:                             #   in Loop: Header=BB13_24 Depth=2
	addi.d	$a0, $a5, 1
.LBB13_282:                             #   Parent Loop BB13_11 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a1, $a4, 0
	addi.d	$a4, $a4, 1
	addi.d	$a2, $a3, 1
	addi.w	$a0, $a0, -1
	st.b	$a1, $a3, 0
	move	$a3, $a2
	bltu	$t7, $a0, .LBB13_282
.LBB13_283:                             #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.w	$s6, $a0, $s6
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
.LBB13_284:                             #   in Loop: Header=BB13_24 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bltu	$s6, $a0, .LBB13_24
	b	.LBB13_286
.LBB13_285:                             #   in Loop: Header=BB13_11 Depth=1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
.LBB13_286:                             #   in Loop: Header=BB13_11 Depth=1
	bstrpick.d	$a0, $s6, 31, 0
	add.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	sub.w	$a1, $s6, $a1
	bstrpick.d	$a2, $a1, 31, 15
	st.d	$a0, $fp, 80
	beqz	$a2, .LBB13_298
# %bb.287:                              #   in Loop: Header=BB13_11 Depth=1
	lu12i.w	$a0, 8
	bne	$a1, $a0, .LBB13_315
# %bb.288:                              #   in Loop: Header=BB13_11 Depth=1
	st.d	$s6, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	move	$s4, $zero
	andi	$a0, $s8, 7
	sll.w	$s7, $s7, $a0
	andi	$s8, $s8, 248
	ori	$s0, $zero, 8
	b	.LBB13_291
	.p2align	4, , 16
.LBB13_289:                             #   in Loop: Header=BB13_291 Depth=2
	ld.hu	$a0, $s5, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	sub.d	$a1, $t6, $s6
	sll.w	$a0, $a0, $a1
	or	$s7, $a0, $s7
	addi.d	$s8, $s8, 16
	addi.d	$s5, $s5, 2
	andi	$s6, $s8, 255
.LBB13_290:                             #   in Loop: Header=BB13_291 Depth=2
	sltu	$a0, $s0, $s6
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $s0, $a0
	or	$a1, $a0, $a1
	sll.w	$a0, $s4, $a1
	ori	$a2, $zero, 32
	sub.d	$a2, $a2, $a1
	srl.w	$a2, $s7, $a2
	or	$a0, $a2, $a0
	sll.w	$s7, $s7, $a1
	sub.d	$a2, $s0, $a1
	andi	$s0, $a2, 255
	sub.d	$s8, $s8, $a1
	move	$s4, $a0
	beqz	$s0, .LBB13_295
.LBB13_291:                             #   Parent Loop BB13_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$s6, $s8, 255
	bltu	$t6, $s6, .LBB13_290
# %bb.292:                              #   in Loop: Header=BB13_291 Depth=2
	bltu	$s5, $t8, .LBB13_289
# %bb.293:                              #   in Loop: Header=BB13_291 Depth=2
	ldptr.d	$a3, $fp, 2128
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 92
	beqz	$a3, .LBB13_296
# %bb.294:                              #   in Loop: Header=BB13_291 Depth=2
	ldptr.d	$a0, $fp, 2120
	jirl	$ra, $a3, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bgez	$a0, .LBB13_297
	b	.LBB13_311
	.p2align	4, , 16
.LBB13_295:                             #   in Loop: Header=BB13_291 Depth=2
	move	$s4, $zero
	ori	$s0, $zero, 8
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB13_291
	b	.LBB13_299
.LBB13_296:                             #   in Loop: Header=BB13_291 Depth=2
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$t6, $zero, 16
	ori	$t7, $zero, 1
	bltz	$a0, .LBB13_311
.LBB13_297:                             #   in Loop: Header=BB13_291 Depth=2
	ld.d	$s5, $fp, 48
	st.d	$s5, $fp, 56
	add.d	$t8, $s5, $a0
	st.d	$t8, $fp, 64
	b	.LBB13_289
.LBB13_298:                             #   in Loop: Header=BB13_11 Depth=1
	ld.d	$a1, $fp, 72
	b	.LBB13_304
.LBB13_299:                             #   in Loop: Header=BB13_11 Depth=1
	ld.w	$a2, $fp, 24
	ld.d	$a0, $fp, 80
	ld.d	$a1, $fp, 72
	st.b	$zero, $fp, 42
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	bne	$s6, $a2, .LBB13_303
# %bb.300:                              #   in Loop: Header=BB13_11 Depth=1
	ld.bu	$a3, $fp, 8
	sub.w	$a2, $a0, $a1
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	beqz	$a3, .LBB13_302
# %bb.301:                              #   in Loop: Header=BB13_11 Depth=1
	ld.w	$a0, $fp, 4
	move	$s0, $t8
	move	$s6, $a2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a2, $s6
	move	$t8, $s0
	ori	$t7, $zero, 1
	ori	$t6, $zero, 16
	bne	$a0, $s6, .LBB13_311
.LBB13_302:                             #   in Loop: Header=BB13_11 Depth=1
	st.d	$zero, $sp, 88                  # 8-byte Folded Spill
	move	$s6, $zero
	sub.d	$s4, $s4, $a2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $fp, 72
	st.d	$a0, $fp, 80
	move	$a1, $a0
	b	.LBB13_304
.LBB13_303:                             #   in Loop: Header=BB13_11 Depth=1
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
.LBB13_304:                             #   in Loop: Header=BB13_11 Depth=1
	sub.d	$a2, $a0, $a1
	blt	$a2, $s4, .LBB13_11
.LBB13_305:
	beqz	$s4, .LBB13_310
# %bb.306:
	ld.bu	$a0, $fp, 8
	addi.w	$s0, $s4, 0
	beqz	$a0, .LBB13_309
# %bb.307:
	move	$s4, $t8
	ld.w	$a0, $fp, 4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB13_311
# %bb.308:
	ld.d	$a1, $fp, 72
	move	$t8, $s4
.LBB13_309:
	add.d	$a0, $a1, $s0
	st.d	$a0, $fp, 72
.LBB13_310:
	move	$a0, $zero
	st.d	$s5, $fp, 56
	st.d	$t8, $fp, 64
	st.w	$s7, $fp, 88
	st.b	$s8, $fp, 96
	st.w	$s6, $fp, 28
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.w	$a1, $fp, 32
	st.h	$s2, $fp, 36
	st.h	$s1, $fp, 38
	st.h	$s3, $fp, 40
	b	.LBB13_314
.LBB13_311:
	addi.w	$a0, $zero, -123
.LBB13_312:
	move	$a1, $a0
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 44
	b	.LBB13_314
.LBB13_313:
	move	$a0, $zero
.LBB13_314:
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
.LBB13_315:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	b	.LBB13_317
.LBB13_316:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
.LBB13_317:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB13_318:
	addi.w	$a0, $zero, -124
	b	.LBB13_312
.Lfunc_end13:
	.size	qtm_decompress, .Lfunc_end13-qtm_decompress
                                        # -- End function
	.p2align	2                               # -- Begin function qtm_update_model
	.prefalign	5, .Lfunc_end14, nop
	.type	qtm_update_model,@function
qtm_update_model:                       # @qtm_update_model
# %bb.0:
	ld.w	$a1, $a0, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	beqz	$a1, .LBB14_4
# %bb.1:
	ld.w	$a1, $a0, 4
	blez	$a1, .LBB14_23
# %bb.2:
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
	b	.LBB14_23
.LBB14_4:
	ld.wu	$a1, $a0, 4
	ori	$a3, $zero, 50
	addi.w	$a2, $a1, 0
	st.w	$a3, $a0, 0
	blez	$a2, .LBB14_23
# %bb.5:
	ld.d	$a3, $a0, 8
	ld.hu	$a4, $a3, 2
	ori	$a5, $zero, 16
	bgeu	$a1, $a5, .LBB14_7
# %bb.6:
	move	$a5, $zero
	b	.LBB14_10
.LBB14_7:
	bstrpick.d	$a5, $a2, 30, 3
	slli.d	$a5, $a5, 3
	vinsgr2vr.h	$vr0, $a4, 7
	addi.d	$a6, $a3, 18
	move	$a7, $a5
	.p2align	4, , 16
.LBB14_8:                               # =>This Inner Loop Header: Depth=1
	ld.h	$t0, $a6, -12
	ld.h	$t1, $a6, -8
	ld.h	$t2, $a6, -4
	ld.h	$t3, $a6, 0
	ld.h	$t4, $a6, 4
	ld.h	$t5, $a6, 8
	ld.h	$t6, $a6, 12
	ld.hu	$a4, $a6, 16
	vbsrl.v	$vr1, $vr0, 14
	vinsgr2vr.h	$vr0, $t0, 0
	vinsgr2vr.h	$vr0, $t1, 1
	vinsgr2vr.h	$vr0, $t2, 2
	vinsgr2vr.h	$vr0, $t3, 3
	vinsgr2vr.h	$vr0, $t4, 4
	vinsgr2vr.h	$vr0, $t5, 5
	vinsgr2vr.h	$vr0, $t6, 6
	vbsll.v	$vr2, $vr0, 2
	vinsgr2vr.h	$vr0, $a4, 7
	vor.v	$vr1, $vr2, $vr1
	vsub.h	$vr1, $vr1, $vr0
	vaddi.hu	$vr1, $vr1, 1
	vsrli.h	$vr1, $vr1, 1
	vstelm.h	$vr1, $a6, -16, 0
	vstelm.h	$vr1, $a6, -12, 1
	vstelm.h	$vr1, $a6, -8, 2
	vstelm.h	$vr1, $a6, -4, 3
	vstelm.h	$vr1, $a6, 0, 4
	vstelm.h	$vr1, $a6, 4, 5
	vstelm.h	$vr1, $a6, 8, 6
	vstelm.h	$vr1, $a6, 12, 7
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB14_8
# %bb.9:
	beq	$a5, $a2, .LBB14_12
.LBB14_10:
	alsl.d	$a3, $a5, $a3, 2
	addi.d	$a3, $a3, 6
	sub.d	$a2, $a2, $a5
	.p2align	4, , 16
.LBB14_11:                              # =>This Inner Loop Header: Depth=1
	ld.hu	$a5, $a3, 0
	sub.d	$a4, $a4, $a5
	addi.d	$a4, $a4, 1
	bstrpick.d	$a4, $a4, 15, 1
	st.h	$a4, $a3, -4
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	move	$a4, $a5
	bnez	$a2, .LBB14_11
.LBB14_12:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB14_14
# %bb.13:
	move	$a1, $zero
	b	.LBB14_21
.LBB14_14:
	ld.d	$a3, $a0, 8
	move	$a6, $zero
	addi.w	$a4, $a1, -1
	addi.d	$a5, $a3, 4
	b	.LBB14_16
	.p2align	4, , 16
.LBB14_15:                              #   in Loop: Header=BB14_16 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a5, $a5, 4
	beq	$a6, $a4, .LBB14_20
.LBB14_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_18 Depth 2
	alsl.d	$a7, $a6, $a3, 2
	ld.hu	$t2, $a7, 2
	addi.d	$a6, $a6, 1
	move	$t0, $a1
	move	$t1, $a5
	b	.LBB14_18
	.p2align	4, , 16
.LBB14_17:                              #   in Loop: Header=BB14_18 Depth=2
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 4
	beq	$a2, $t0, .LBB14_15
.LBB14_18:                              #   Parent Loop BB14_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t3, $t1, 2
	bgeu	$t2, $t3, .LBB14_17
# %bb.19:                               #   in Loop: Header=BB14_18 Depth=2
	ld.w	$t2, $t1, 0
	ld.w	$t3, $a7, 0
	st.w	$t2, $a7, 0
	st.w	$t3, $t1, 0
	ld.hu	$t2, $a7, 2
	b	.LBB14_17
.LBB14_20:
	bstrpick.d	$a1, $a4, 31, 0
.LBB14_21:
	ld.d	$a0, $a0, 8
	slli.d	$a1, $a1, 2
	addi.w	$a2, $zero, -4
	.p2align	4, , 16
.LBB14_22:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ld.h	$a4, $a3, 6
	ld.h	$a5, $a3, 2
	add.d	$a4, $a5, $a4
	addi.d	$a1, $a1, -4
	st.h	$a4, $a3, 2
	bne	$a1, $a2, .LBB14_22
.LBB14_23:
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
	.p2align	2                               # -- Begin function mszip_make_decode_table
	.prefalign	5, .Lfunc_end16, nop
	.type	mszip_make_decode_table,@function
mszip_make_decode_table:                # @mszip_make_decode_table
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 0                     # 8-byte Folded Spill
	move	$a5, $zero
	ori	$t0, $zero, 1
	sll.w	$a7, $t0, $a1
	bstrpick.d	$a6, $a7, 31, 1
	andi	$t1, $a1, 255
	bstrpick.d	$a4, $a0, 15, 0
	addi.w	$t2, $zero, -1
	ori	$t6, $zero, 1
	move	$t3, $a6
	b	.LBB16_2
	.p2align	4, , 16
.LBB16_1:                               #   in Loop: Header=BB16_2 Depth=1
	bstrpick.d	$t3, $t3, 31, 1
	addi.w	$t6, $t4, 1
	addi.w	$t2, $t2, -1
	bgeu	$t4, $t1, .LBB16_10
.LBB16_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_4 Depth 2
                                        #       Child Loop BB16_6 Depth 3
                                        #       Child Loop BB16_9 Depth 3
	move	$t5, $zero
	move	$t4, $t6
	sll.w	$t6, $t0, $t6
	sub.d	$t7, $a1, $t4
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_3:                               #   in Loop: Header=BB16_4 Depth=2
	addi.d	$t5, $t5, 1
	bgeu	$t5, $a4, .LBB16_1
.LBB16_4:                               #   Parent Loop BB16_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_6 Depth 3
                                        #       Child Loop BB16_9 Depth 3
	ldx.bu	$t8, $a2, $t5
	bne	$t8, $t4, .LBB16_3
# %bb.5:                                #   in Loop: Header=BB16_4 Depth=2
	move	$t8, $zero
	srl.w	$s0, $a5, $t7
	move	$fp, $t2
	.p2align	4, , 16
.LBB16_6:                               #   Parent Loop BB16_2 Depth=1
                                        #     Parent Loop BB16_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s1, $t8
	move	$t8, $s0
	bstrpick.d	$s0, $s0, 31, 1
	bstrpick.d	$fp, $fp, 31, 0
	addi.d	$fp, $fp, 1
	slli.d	$s2, $fp, 31
	bstrins.d	$t8, $s1, 63, 1
	bgez	$s2, .LBB16_6
# %bb.7:                                #   in Loop: Header=BB16_4 Depth=2
	add.w	$a5, $a5, $t3
	bltu	$a7, $a5, .LBB16_29
# %bb.8:                                #   in Loop: Header=BB16_4 Depth=2
	move	$fp, $t3
	.p2align	4, , 16
.LBB16_9:                               #   Parent Loop BB16_2 Depth=1
                                        #     Parent Loop BB16_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$s0, $t8, 31, 0
	slli.d	$s0, $s0, 1
	stx.h	$t5, $a3, $s0
	addi.w	$fp, $fp, -1
	add.w	$t8, $t8, $t6
	bnez	$fp, .LBB16_9
	b	.LBB16_3
.LBB16_10:
	bne	$a5, $a7, .LBB16_12
# %bb.11:
	move	$a0, $zero
	b	.LBB16_30
.LBB16_12:
	bstrpick.d	$t3, $a5, 15, 0
	lu12i.w	$t2, 15
	bgeu	$t3, $a7, .LBB16_17
# %bb.13:
	ori	$t0, $t2, 4095
	move	$t1, $a5
	.p2align	4, , 16
.LBB16_14:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_15 Depth 2
	move	$t4, $zero
	move	$t5, $a1
	.p2align	4, , 16
.LBB16_15:                              #   Parent Loop BB16_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t6, $t4
	move	$t4, $t3
	bstrpick.d	$t3, $t3, 31, 1
	addi.w	$t5, $t5, -1
	bstrins.d	$t4, $t6, 63, 1
	bnez	$t5, .LBB16_15
# %bb.16:                               #   in Loop: Header=BB16_14 Depth=1
	bstrpick.d	$t3, $t4, 31, 0
	slli.d	$t4, $t3, 1
	addi.d	$t1, $t1, 1
	bstrpick.d	$t3, $t1, 15, 0
	stx.h	$t0, $a3, $t4
	bltu	$t3, $a7, .LBB16_14
.LBB16_17:
	lu12i.w	$a7, 16
	sll.w	$a7, $a7, $a1
	slli.d	$a5, $a5, 16
	addi.w	$a6, $a6, 0
	sltu	$t0, $a0, $a6
	masknez	$a0, $a0, $t0
	maskeqz	$a6, $a6, $t0
	or	$a6, $a6, $a0
	addi.w	$a0, $a1, 1
	lu12i.w	$t0, 8
	ori	$t1, $zero, 1
	ori	$t2, $t2, 4095
	ori	$t3, $zero, 15
	ori	$t4, $zero, 17
	b	.LBB16_19
.LBB16_18:                              #   in Loop: Header=BB16_19 Depth=1
	bstrpick.d	$t0, $t0, 31, 1
	addi.w	$a0, $a0, 1
	addi.d	$t1, $t1, 1
	beq	$a0, $t4, .LBB16_31
.LBB16_19:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_22 Depth 2
                                        #       Child Loop BB16_24 Depth 3
                                        #       Child Loop BB16_27 Depth 3
	move	$t5, $zero
	b	.LBB16_22
	.p2align	4, , 16
.LBB16_20:                              #   in Loop: Header=BB16_22 Depth=2
	addi.w	$t6, $t7, 0
	slli.d	$t6, $t6, 1
	add.w	$a5, $a5, $t0
	stx.h	$t5, $a3, $t6
	bltu	$a7, $a5, .LBB16_29
.LBB16_21:                              #   in Loop: Header=BB16_22 Depth=2
	addi.d	$t5, $t5, 1
	bgeu	$t5, $a4, .LBB16_18
.LBB16_22:                              #   Parent Loop BB16_19 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_24 Depth 3
                                        #       Child Loop BB16_27 Depth 3
	ldx.bu	$t6, $a2, $t5
	bne	$a0, $t6, .LBB16_21
# %bb.23:                               #   in Loop: Header=BB16_22 Depth=2
	move	$t7, $zero
	bstrpick.d	$t8, $a5, 31, 16
	move	$t6, $a1
	.p2align	4, , 16
.LBB16_24:                              #   Parent Loop BB16_19 Depth=1
                                        #     Parent Loop BB16_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$fp, $t7
	move	$t7, $t8
	bstrpick.d	$t8, $t8, 31, 1
	addi.w	$t6, $t6, -1
	bstrins.d	$t7, $fp, 63, 1
	bnez	$t6, .LBB16_24
# %bb.25:                               #   in Loop: Header=BB16_22 Depth=2
	ori	$t6, $zero, 15
	b	.LBB16_27
	.p2align	4, , 16
.LBB16_26:                              #   in Loop: Header=BB16_27 Depth=3
	bstrpick.d	$t8, $t7, 15, 0
	srl.w	$t7, $a5, $t6
	addi.d	$t6, $t6, -1
	add.w	$fp, $t1, $t6
	bstrins.d	$t7, $t8, 63, 1
	beq	$fp, $t3, .LBB16_20
.LBB16_27:                              #   Parent Loop BB16_19 Depth=1
                                        #     Parent Loop BB16_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$t8, $t7, 31, 0
	slli.d	$t7, $t8, 1
	ldx.hu	$t7, $a3, $t7
	bne	$t7, $t2, .LBB16_26
# %bb.28:                               #   in Loop: Header=BB16_27 Depth=3
	alsl.d	$t7, $t8, $a3, 1
	bstrpick.d	$t8, $a6, 15, 0
	slli.d	$t8, $t8, 2
	addi.w	$fp, $zero, -1
	lu32i.d	$fp, 0
	stx.w	$fp, $a3, $t8
	addi.d	$t8, $a6, 1
	st.h	$a6, $t7, 0
	move	$t7, $a6
	move	$a6, $t8
	b	.LBB16_26
.LBB16_29:
	ori	$a0, $zero, 1
.LBB16_30:
	ld.d	$s2, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB16_31:
	addi.w	$a0, $a5, 0
	xor	$a0, $a0, $a7
	sltu	$a0, $zero, $a0
	b	.LBB16_30
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
