	.file	"libclamav_nsis_infblock.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function nsis_inflate
.LCPI0_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI0_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	nsis_inflate
	.p2align	5
	.type	nsis_inflate,@function
nsis_inflate:                           # @nsis_inflate
# %bb.0:
	addi.d	$sp, $sp, -464
	st.d	$ra, $sp, 456                   # 8-byte Folded Spill
	st.d	$fp, $sp, 448                   # 8-byte Folded Spill
	st.d	$s0, $sp, 440                   # 8-byte Folded Spill
	st.d	$s1, $sp, 432                   # 8-byte Folded Spill
	st.d	$s2, $sp, 424                   # 8-byte Folded Spill
	st.d	$s3, $sp, 416                   # 8-byte Folded Spill
	st.d	$s4, $sp, 408                   # 8-byte Folded Spill
	st.d	$s5, $sp, 400                   # 8-byte Folded Spill
	st.d	$s6, $sp, 392                   # 8-byte Folded Spill
	st.d	$s7, $sp, 384                   # 8-byte Folded Spill
	st.d	$s8, $sp, 376                   # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, 9
	ori	$a0, $a0, 3032
	add.d	$s4, $fp, $a0
	ld.d	$s5, $s4, 16
	ld.d	$a0, $s4, 8
	bgeu	$s5, $a0, .LBB0_2
# %bb.1:
	nor	$a1, $s5, $zero
	add.w	$s1, $a0, $a1
	b	.LBB0_3
.LBB0_2:
	ld.d	$a0, $s4, 0
	sub.w	$s1, $a0, $s5
.LBB0_3:
	ld.d	$t8, $fp, 0
	ld.w	$s2, $fp, 8
	ld.d	$s3, $fp, 1360
	ld.w	$s8, $fp, 1356
	lu12i.w	$a0, 1
	ori	$a0, $a0, 3032
	add.d	$s0, $fp, $a0
	nor	$a0, $s0, $zero
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	addi.d	$s7, $fp, 56
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$a0, $a0, %pc_lo12(.LJTI0_0)
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	ori	$t0, $zero, 2
	xvrepli.d	$xr10, 143
	xvrepli.d	$xr11, 280
	xvrepli.w	$xr12, 8
	xvrepli.d	$xr13, -144
	xvrepli.d	$xr14, 112
	xvrepli.d	$xr15, -136
	xvrepli.w	$xr16, 9
	xvrepli.w	$xr0, 5
	xvst	$xr0, $sp, 48                   # 32-byte Folded Spill
	vrepli.w	$vr0, 5
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	xvst	$xr10, $sp, 288                 # 32-byte Folded Spill
	xvst	$xr11, $sp, 256                 # 32-byte Folded Spill
	xvst	$xr12, $sp, 224                 # 32-byte Folded Spill
	xvst	$xr13, $sp, 192                 # 32-byte Folded Spill
	xvst	$xr14, $sp, 160                 # 32-byte Folded Spill
	xvst	$xr15, $sp, 128                 # 32-byte Folded Spill
	xvst	$xr16, $sp, 96                  # 32-byte Folded Spill
.LBB0_4:                                # %.thread922
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_69 Depth 2
                                        #     Child Loop BB0_96 Depth 2
                                        #     Child Loop BB0_44 Depth 2
                                        #     Child Loop BB0_102 Depth 2
                                        #       Child Loop BB0_104 Depth 3
                                        #       Child Loop BB0_111 Depth 3
                                        #       Child Loop BB0_122 Depth 3
                                        #       Child Loop BB0_125 Depth 3
                                        #     Child Loop BB0_73 Depth 2
                                        #     Child Loop BB0_145 Depth 2
                                        #     Child Loop BB0_162 Depth 2
                                        #     Child Loop BB0_53 Depth 2
                                        #     Child Loop BB0_60 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #       Child Loop BB0_18 Depth 3
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_135 Depth 2
	ld.w	$a0, $fp, 40
	ori	$a1, $zero, 15
	bltu	$a1, $a0, .LBB0_250
# %bb.5:                                # %.thread922
                                        #   in Loop: Header=BB0_4 Depth=1
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	add.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(border)
	addi.d	$a0, $a0, %pc_lo12(border)
	jr	$a1
.LBB0_6:                                # %._crit_edge1673
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$a0, $fp, 72
	ld.d	$a1, $fp, 80
	b	.LBB0_133
.LBB0_7:                                # %._crit_edge1664
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a3, $fp, 60
	sub.d	$a0, $s5, $s0
	addi.w	$a1, $a0, 0
	bgeu	$a1, $a3, .LBB0_88
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $s4, 0
	ld.w	$a2, $fp, 48
	beqz	$a2, .LBB0_89
.LBB0_9:                                # %.lr.ph1175.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a2, $a3, 31, 0
	sub.d	$a0, $a0, $a2
	add.d	$s6, $a1, $a0
	st.d	$t8, $sp, 88                    # 8-byte Folded Spill
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_10:                               # %inflate_flush.exit893
                                        #   in Loop: Header=BB0_12 Depth=2
	ld.d	$a2, $s4, 16
	st.d	$s7, $s4, 8
	sltu	$a3, $a2, $s7
	sub.w	$a4, $a1, $a2
	nor	$a5, $a2, $zero
	add.w	$a5, $a5, $s7
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	xor	$a4, $a1, $a2
	sltu	$a4, $zero, $a4
	xor	$a5, $s7, $s0
	sltui	$a5, $a5, 1
	or	$a4, $a5, $a4
	sltu	$a5, $s0, $s7
	ld.d	$a6, $sp, 328                   # 8-byte Folded Reload
	add.w	$a6, $s7, $a6
	sub.w	$a7, $a1, $s0
	masknez	$a7, $a7, $a5
	maskeqz	$a5, $a6, $a5
	or	$a5, $a5, $a7
	masknez	$a6, $s0, $a4
	maskeqz	$a2, $a2, $a4
	masknez	$a5, $a5, $a4
	maskeqz	$a3, $a3, $a4
	or	$s1, $a3, $a5
	or	$s5, $a2, $a6
	ori	$t0, $zero, 2
	xvld	$xr10, $sp, 288                 # 32-byte Folded Reload
	xvld	$xr11, $sp, 256                 # 32-byte Folded Reload
	xvld	$xr12, $sp, 224                 # 32-byte Folded Reload
	xvld	$xr13, $sp, 192                 # 32-byte Folded Reload
	xvld	$xr14, $sp, 160                 # 32-byte Folded Reload
	xvld	$xr15, $sp, 128                 # 32-byte Folded Reload
	xvld	$xr16, $sp, 96                  # 32-byte Folded Reload
	ld.d	$t8, $sp, 88                    # 8-byte Folded Reload
	beqz	$s1, .LBB0_220
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=2
	ld.b	$a0, $s6, 0
	st.b	$a0, $s5, 0
	ld.d	$a1, $s4, 0
	addi.d	$a2, $s6, 1
	addi.d	$a0, $s5, 1
	addi.w	$s1, $s1, -1
	xor	$a1, $a2, $a1
	sltui	$a1, $a1, 1
	ld.w	$a3, $fp, 48
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s0, $a1
	or	$s6, $a1, $a2
	addi.w	$a1, $a3, -1
	st.w	$a1, $fp, 48
	move	$s5, $a0
	beqz	$a1, .LBB0_90
.LBB0_12:                               # %.lr.ph1175
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_18 Depth 3
	bnez	$s1, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=2
	ld.d	$a0, $s4, 0
	ld.d	$s7, $s4, 8
	bne	$s5, $a0, .LBB0_16
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=2
	beq	$s7, $s0, .LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_12 Depth=2
	sltu	$a1, $s0, $s7
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	add.w	$a2, $s7, $a2
	sub.w	$a3, $s5, $s0
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$s1, $a1, $a3
	move	$s5, $s0
	bnez	$s1, .LBB0_11
.LBB0_16:                               # %.thread945
                                        #   in Loop: Header=BB0_12 Depth=2
	st.d	$s5, $s4, 16
	sltu	$a1, $s5, $s7
	masknez	$a2, $s5, $a1
	ld.w	$a3, $fp, 32
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	sub.w	$a0, $a0, $s7
	sltu	$a1, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a2, $a3, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s5, $a1, 31, 0
	move	$a1, $s7
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a1, $s4, 0
	add.d	$a0, $a0, $s5
	add.d	$s7, $s7, $s5
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_17:                               # %.peel.next.i889
                                        #   in Loop: Header=BB0_18 Depth=3
	sltu	$a2, $a1, $s0
	masknez	$a1, $a1, $a2
	ld.w	$a3, $fp, 32
	maskeqz	$a2, $s7, $a2
	or	$a1, $a2, $a1
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a3, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a3, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s5, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a1, $s4, 0
	add.d	$a0, $a0, $s5
	add.d	$s7, $s0, $s5
.LBB0_18:                               # %.thread945
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.d	$a0, $fp, 24
	bne	$s7, $a1, .LBB0_10
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=3
	ld.d	$a1, $s4, 16
	bne	$a1, $s7, .LBB0_17
# %bb.20:                               # %.peel.next.i889.sink.split
                                        #   in Loop: Header=BB0_18 Depth=3
	st.d	$s0, $s4, 16
	move	$a1, $s0
	b	.LBB0_17
.LBB0_21:                               # %._crit_edge1667
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $fp, 64
	addi.w	$a1, $s8, 0
	bgeu	$a1, $a0, .LBB0_82
.LBB0_22:                               # %.lr.ph1195.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a3, $s8
	move	$a4, $t8
	move	$a1, $s2
	.p2align	4, , 16
.LBB0_23:                               # %.lr.ph1195
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a1, .LBB0_171
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=2
	ld.bu	$a5, $a4, 0
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a4, 1
	sll.d	$a4, $a5, $a3
	addi.w	$a3, $a3, 8
	or	$s3, $a4, $s3
	move	$a4, $a2
	bltu	$a3, $a0, .LBB0_23
	b	.LBB0_83
.LBB0_25:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$a0, $s8, 0
	ori	$a1, $zero, 8
	bltu	$a0, $a1, .LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s8, $s8, -8
	addi.w	$s2, $s2, 1
	addi.d	$t8, $t8, -1
.LBB0_27:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s1, $t8
	ld.d	$s7, $s4, 8
	st.d	$s5, $s4, 16
	bgeu	$s5, $s7, .LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s5, $s4, 0
.LBB0_29:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s7
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s5, $a2, 31, 0
	move	$a1, $s7
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s5
	add.d	$a1, $s7, $s5
	st.d	$a0, $fp, 24
	beq	$a1, $a2, .LBB0_79
# %bb.30:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s7, $fp, 56
.LBB0_31:                               # %inflate_flush.exit917
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s5, $s4, 16
	st.d	$a1, $s4, 8
	ori	$t0, $zero, 2
	xvld	$xr10, $sp, 288                 # 32-byte Folded Reload
	xvld	$xr11, $sp, 256                 # 32-byte Folded Reload
	xvld	$xr12, $sp, 224                 # 32-byte Folded Reload
	xvld	$xr13, $sp, 192                 # 32-byte Folded Reload
	xvld	$xr14, $sp, 160                 # 32-byte Folded Reload
	xvld	$xr15, $sp, 128                 # 32-byte Folded Reload
	xvld	$xr16, $sp, 96                  # 32-byte Folded Reload
	move	$t8, $s1
	bne	$s5, $a1, .LBB0_232
# %bb.32:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $fp, 1352
	sub.w	$s1, $a2, $s5
	st.w	$a0, $fp, 40
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB0_4
	b	.LBB0_241
.LBB0_33:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a1, $s7, 0
	addi.w	$a0, $s8, 0
	bgeu	$a0, $a1, .LBB0_80
# %bb.34:                               # %.lr.ph1184.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a3, $s8
	move	$a0, $t8
	move	$a2, $s2
	.p2align	4, , 16
.LBB0_35:                               # %.lr.ph1184
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a2, .LBB0_199
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	ld.bu	$a5, $a0, 0
	addi.w	$a2, $a2, -1
	addi.d	$a4, $a0, 1
	sll.d	$a0, $a5, $a3
	addi.w	$a3, $a3, 8
	or	$s3, $a0, $s3
	move	$a0, $a4
	bltu	$a3, $a1, .LBB0_35
	b	.LBB0_81
.LBB0_37:                               #   in Loop: Header=BB0_4 Depth=1
	beqz	$s2, .LBB0_242
# %bb.38:                               #   in Loop: Header=BB0_4 Depth=1
	bnez	$s1, .LBB0_157
# %bb.39:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s4, 0
	beq	$s5, $a0, .LBB0_159
.LBB0_40:                               # %.thread
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s6, $t8
	st.d	$s5, $s4, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(inflate_flush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 16
	ld.d	$a1, $s4, 8
	bgeu	$a0, $a1, .LBB0_155
# %bb.41:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a3, $s4, 0
	nor	$a2, $a0, $zero
	add.w	$a2, $a1, $a2
	b	.LBB0_156
.LBB0_42:                               # %.split1260
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.wu	$a2, $fp, 48
	ld.wu	$a1, $fp, 52
	srli.d	$a2, $a2, 10
	addi.d	$a2, $a2, 4
	bltu	$a1, $a2, .LBB0_96
.LBB0_43:                               # %.preheader961
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s6, $t8
	ori	$a2, $zero, 18
	ori	$a3, $zero, 19
	bltu	$a2, $a1, .LBB0_45
	.p2align	4, , 16
.LBB0_44:                               # %.lr.ph1271
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $a1, 1
	st.w	$a2, $fp, 52
	ldx.b	$a1, $a0, $a1
	slli.d	$a1, $a1, 2
	stx.w	$zero, $s7, $a1
	ld.wu	$a1, $fp, 52
	bltu	$a1, $a3, .LBB0_44
.LBB0_45:                               # %._crit_edge1272
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a6, $fp, 1336
	ori	$a0, $zero, 7
	st.w	$a0, $a6, 0
	st.w	$zero, $sp, 352
	ori	$a1, $zero, 19
	ori	$a2, $zero, 19
	addi.d	$a0, $sp, 352
	st.d	$a0, $sp, 0
	move	$a0, $s7
	move	$a3, $zero
	move	$a4, $zero
	addi.d	$a5, $fp, 1344
	addi.d	$a7, $fp, 1368
	pcaddu18i	$ra, %call36(huft_build)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_99
.LBB0_46:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 17
	st.w	$a0, $fp, 40
	ori	$t0, $zero, 2
	xvld	$xr10, $sp, 288                 # 32-byte Folded Reload
	xvld	$xr11, $sp, 256                 # 32-byte Folded Reload
	xvld	$xr12, $sp, 224                 # 32-byte Folded Reload
	xvld	$xr13, $sp, 192                 # 32-byte Folded Reload
	xvld	$xr14, $sp, 160                 # 32-byte Folded Reload
	xvld	$xr15, $sp, 128                 # 32-byte Folded Reload
	xvld	$xr16, $sp, 96                  # 32-byte Folded Reload
	move	$t8, $s6
	b	.LBB0_4
.LBB0_47:                               #   in Loop: Header=BB0_4 Depth=1
	bnez	$s1, .LBB0_154
# %bb.48:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$s7, $s4, 8
	bne	$s5, $a0, .LBB0_51
# %bb.49:                               #   in Loop: Header=BB0_4 Depth=1
	beq	$s7, $s0, .LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_4 Depth=1
	sltu	$a1, $s0, $s7
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	add.w	$a2, $s7, $a2
	sub.w	$a3, $s5, $s0
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$s1, $a1, $a3
	move	$s5, $s0
	bnez	$s1, .LBB0_154
.LBB0_51:                               # %.thread950
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s6, $t8
	st.d	$s5, $s4, 16
	sltu	$a1, $s5, $s7
	masknez	$a2, $s5, $a1
	ld.w	$a3, $fp, 32
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	sub.w	$a0, $a0, $s7
	sltu	$a1, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a2, $a3, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s5, $a1, 31, 0
	move	$a1, $s7
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s5
	add.d	$a1, $s7, $s5
	b	.LBB0_53
	.p2align	4, , 16
.LBB0_52:                               # %.peel.next.i905
                                        #   in Loop: Header=BB0_53 Depth=2
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s5, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s5
	add.d	$a1, $s0, $s5
.LBB0_53:                               # %.thread950
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_153
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_52
# %bb.55:                               # %.peel.next.i905.sink.split
                                        #   in Loop: Header=BB0_53 Depth=2
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_52
.LBB0_56:                               # %._crit_edge1676
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $fp, 64
	addi.w	$a1, $s8, 0
	bltu	$a1, $a0, .LBB0_134
.LBB0_57:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $s2
	move	$a2, $t8
	move	$a3, $s8
	ori	$a7, $zero, 6
	b	.LBB0_137
.LBB0_58:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s7, 0
	addi.w	$a1, $s8, 0
	bgeu	$a1, $a0, .LBB0_86
# %bb.59:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a2, $s8
	move	$a3, $t8
	move	$a1, $s2
	.p2align	4, , 16
.LBB0_60:                               # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a1, .LBB0_206
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	ld.bu	$a5, $a3, 0
	addi.w	$a1, $a1, -1
	addi.d	$a4, $a3, 1
	sll.d	$a3, $a5, $a2
	addi.w	$a2, $a2, 8
	or	$s3, $a3, $s3
	move	$a3, $a4
	bltu	$a2, $a0, .LBB0_60
	b	.LBB0_87
.LBB0_62:                               # %.preheader959
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.w	$a0, $s8, 0
	bltu	$t0, $a0, .LBB0_65
# %bb.63:                               # %.lr.ph1336
                                        #   in Loop: Header=BB0_4 Depth=1
	beqz	$s2, .LBB0_262
# %bb.64:                               # %._crit_edge1337
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$a1, $t8, 0
	ori	$s8, $s8, 8
	addi.w	$s2, $s2, -1
	addi.d	$t8, $t8, 1
	sll.d	$a0, $a1, $a0
	or	$s3, $a0, $s3
.LBB0_65:                               #   in Loop: Header=BB0_4 Depth=1
	andi	$a0, $s3, 1
	bstrpick.d	$a1, $s3, 2, 1
	srli.d	$s3, $s3, 3
	addi.w	$s8, $s8, -3
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 15
	masknez	$a2, $a2, $a0
	ori	$a3, $zero, 8
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $fp, 1352
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_1)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_1)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_66:                               #   in Loop: Header=BB0_4 Depth=1
	andi	$a0, $s8, 7
	srl.d	$s3, $s3, $a0
	bstrins.d	$s8, $zero, 2, 0
	ori	$a0, $zero, 9
	st.w	$a0, $fp, 40
	b	.LBB0_4
.LBB0_67:                               # %.preheader962
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.w	$a1, $s8, 0
	ori	$a2, $zero, 13
	bltu	$a2, $a1, .LBB0_91
# %bb.68:                               # %.lr.ph1205.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$a4, $zero, 6
	.p2align	4, , 16
.LBB0_69:                               # %.lr.ph1205
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s2, .LBB0_192
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=2
	move	$a3, $a1
	ld.bu	$a1, $t8, 0
	addi.w	$s2, $s2, -1
	addi.d	$a2, $t8, 1
	sll.d	$a1, $a1, $a3
	or	$s3, $a1, $s3
	addi.d	$a1, $a3, 8
	addi.d	$s8, $s8, 8
	move	$t8, $a2
	bltu	$a3, $a4, .LBB0_69
	b	.LBB0_92
.LBB0_71:                               # %.preheader960
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.w	$a1, $s8, 0
	ori	$a0, $zero, 15
	bltu	$a0, $a1, .LBB0_75
# %bb.72:                               # %.lr.ph1327.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $t8
	.p2align	4, , 16
.LBB0_73:                               # %.lr.ph1327
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s2, .LBB0_213
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=2
	move	$a2, $a1
	ld.bu	$a1, $a0, 0
	addi.w	$s2, $s2, -1
	addi.d	$t8, $a0, 1
	sll.d	$a0, $a1, $a2
	or	$s3, $a0, $s3
	addi.d	$a1, $a2, 8
	addi.d	$s8, $s8, 8
	move	$a0, $t8
	ori	$a3, $zero, 8
	bltu	$a2, $a3, .LBB0_73
.LBB0_75:                               # %._crit_edge1328
                                        #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $s3, 15, 0
	st.w	$a1, $fp, 48
	ori	$a0, $zero, 10
	bnez	$a1, .LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $fp, 1352
.LBB0_77:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s8, $zero
	move	$s3, $zero
	st.w	$a0, $fp, 40
	b	.LBB0_4
.LBB0_78:                               # %._crit_edge1671
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a1, $fp, 52
	b	.LBB0_101
.LBB0_79:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a2, $s4, 16
	addi.d	$s7, $fp, 56
	bne	$a2, $a1, .LBB0_162
	b	.LBB0_161
.LBB0_80:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a2, $s2
	move	$a4, $t8
	move	$a3, $s8
.LBB0_81:                               # %._crit_edge1185
                                        #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a5, $a1, 31, 0
	slli.d	$a0, $a5, 1
	pcalau12i	$a6, %pc_hi20(inflate_mask)
	addi.d	$a6, $a6, %pc_lo12(inflate_mask)
	ldx.hu	$a0, $a6, $a0
	ld.w	$a6, $fp, 48
	and	$a0, $a0, $s3
	add.d	$a0, $a0, $a6
	st.w	$a0, $fp, 48
	ld.bu	$a0, $fp, 73
	ld.d	$a6, $fp, 88
	srl.d	$s3, $s3, $a5
	sub.w	$s8, $a3, $a1
	st.w	$a0, $fp, 64
	st.d	$a6, $fp, 56
	ori	$a1, $zero, 3
	st.w	$a1, $fp, 40
	move	$s2, $a2
	move	$t8, $a4
	addi.w	$a1, $s8, 0
	bltu	$a1, $a0, .LBB0_22
.LBB0_82:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $s2
	move	$a2, $t8
	move	$a3, $s8
.LBB0_83:                               # %._crit_edge1196
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a4, $s7, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 1
	pcalau12i	$a5, %pc_hi20(inflate_mask)
	addi.d	$a5, $a5, %pc_lo12(inflate_mask)
	ldx.hu	$a0, $a5, $a0
	and	$a0, $s3, $a0
	slli.d	$a5, $a0, 2
	alsl.d	$a0, $a0, $a4, 2
	ld.bu	$a6, $a0, 1
	ldx.bu	$a4, $a4, $a5
	srl.d	$s3, $s3, $a6
	andi	$a5, $a4, 16
	sub.w	$s8, $a3, $a6
	bnez	$a5, .LBB0_85
# %bb.84:                               #   in Loop: Header=BB0_4 Depth=1
	andi	$a3, $a4, 64
	beqz	$a3, .LBB0_140
	b	.LBB0_249
.LBB0_85:                               #   in Loop: Header=BB0_4 Depth=1
	andi	$a3, $a4, 15
	st.w	$a3, $fp, 56
	ld.hu	$a0, $a0, 2
	st.w	$a0, $fp, 60
	ori	$a0, $zero, 4
	b	.LBB0_151
.LBB0_86:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $s2
	move	$a4, $t8
	move	$a2, $s8
.LBB0_87:                               # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a5, $a0, 31, 0
	slli.d	$a3, $a5, 1
	pcalau12i	$a6, %pc_hi20(inflate_mask)
	addi.d	$a6, $a6, %pc_lo12(inflate_mask)
	ldx.hu	$a3, $a6, $a3
	ld.w	$a6, $fp, 60
	and	$a3, $a3, $s3
	add.w	$a3, $a3, $a6
	st.w	$a3, $fp, 60
	srl.d	$s3, $s3, $a5
	sub.w	$s8, $a2, $a0
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 40
	move	$s2, $a1
	move	$t8, $a4
	sub.d	$a0, $s5, $s0
	addi.w	$a1, $a0, 0
	bltu	$a1, $a3, .LBB0_8
.LBB0_88:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $zero
	move	$a1, $s5
	ld.w	$a2, $fp, 48
	bnez	$a2, .LBB0_9
.LBB0_89:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s5
.LBB0_90:                               # %._crit_edge1176
                                        #   in Loop: Header=BB0_4 Depth=1
	st.w	$zero, $fp, 40
	move	$s5, $a0
	addi.d	$s7, $fp, 56
	b	.LBB0_4
.LBB0_91:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a2, $t8
.LBB0_92:                               # %._crit_edge1206
                                        #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $s3, 13, 0
	andi	$a3, $s3, 30
	st.w	$a1, $fp, 48
	ori	$a1, $zero, 30
	beq	$a3, $a1, .LBB0_259
# %bb.93:                               # %._crit_edge1206
                                        #   in Loop: Header=BB0_4 Depth=1
	andi	$a1, $s3, 960
	ori	$a3, $zero, 960
	beq	$a1, $a3, .LBB0_259
# %bb.94:                               # %.split1260.thread
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $zero
	srli.d	$s3, $s3, 14
	addi.d	$s8, $s8, -14
	st.w	$zero, $fp, 52
	ori	$a3, $zero, 12
	st.w	$a3, $fp, 40
	move	$t8, $a2
	b	.LBB0_96
	.p2align	4, , 16
.LBB0_95:                               #   in Loop: Header=BB0_96 Depth=2
	addi.d	$a2, $a1, 1
	st.w	$a2, $fp, 52
	ldx.b	$a1, $a0, $a1
	andi	$a2, $s3, 7
	slli.d	$a1, $a1, 2
	stx.w	$a2, $s7, $a1
	ld.wu	$a2, $fp, 48
	ld.wu	$a1, $fp, 52
	srli.d	$s3, $s3, 3
	srli.d	$a2, $a2, 10
	addi.d	$a2, $a2, 4
	addi.w	$s8, $s8, -3
	bgeu	$a1, $a2, .LBB0_43
.LBB0_96:                               # %.preheader
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a2, $s8, 0
	bltu	$t0, $a2, .LBB0_95
# %bb.97:                               # %.lr.ph1215
                                        #   in Loop: Header=BB0_96 Depth=2
	beqz	$s2, .LBB0_185
# %bb.98:                               # %._crit_edge1216
                                        #   in Loop: Header=BB0_96 Depth=2
	ld.bu	$a3, $t8, 0
	ori	$s8, $s8, 8
	addi.w	$s2, $s2, -1
	addi.d	$t8, $t8, 1
	sll.d	$a2, $a3, $a2
	or	$s3, $a2, $s3
	b	.LBB0_95
.LBB0_99:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a0, $fp, 1336
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_46
# %bb.100:                              #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $zero
	st.w	$zero, $fp, 52
	ori	$a0, $zero, 13
	st.w	$a0, $fp, 40
	move	$t8, $s6
.LBB0_101:                              #   in Loop: Header=BB0_4 Depth=1
	ld.wu	$a0, $fp, 48
	andi	$ra, $a0, 31
	bstrpick.d	$a0, $a0, 9, 5
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $ra, $a0
	addi.d	$a0, $a0, 258
	ori	$t3, $zero, 6
	bgeu	$a1, $a0, .LBB0_127
.LBB0_102:                              # %.lr.ph1304
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_104 Depth 3
                                        #       Child Loop BB0_111 Depth 3
                                        #       Child Loop BB0_122 Depth 3
                                        #       Child Loop BB0_125 Depth 3
	addi.d	$a2, $fp, 1336
	ld.w	$a2, $a2, 0
	addi.w	$a3, $s8, 0
	bgeu	$a3, $a2, .LBB0_106
# %bb.103:                              # %.lr.ph1278.preheader
                                        #   in Loop: Header=BB0_102 Depth=2
	move	$a4, $s8
	move	$a6, $t8
	move	$a3, $s2
	.p2align	4, , 16
.LBB0_104:                              # %.lr.ph1278
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_102 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$a3, .LBB0_178
# %bb.105:                              #   in Loop: Header=BB0_104 Depth=3
	ld.bu	$a7, $a6, 0
	addi.w	$a3, $a3, -1
	addi.d	$a5, $a6, 1
	sll.d	$a6, $a7, $a4
	addi.w	$a4, $a4, 8
	or	$s3, $a6, $s3
	move	$a6, $a5
	bltu	$a4, $a2, .LBB0_104
	b	.LBB0_107
	.p2align	4, , 16
.LBB0_106:                              #   in Loop: Header=BB0_102 Depth=2
	move	$a3, $s2
	move	$a5, $t8
	move	$a4, $s8
.LBB0_107:                              # %._crit_edge1279
                                        #   in Loop: Header=BB0_102 Depth=2
	addi.d	$a6, $fp, 1344
	ld.d	$a6, $a6, 0
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 1
	pcalau12i	$a7, %pc_hi20(inflate_mask)
	addi.d	$t1, $a7, %pc_lo12(inflate_mask)
	ldx.hu	$a2, $t1, $a2
	and	$a2, $s3, $a2
	alsl.d	$a2, $a2, $a6, 2
	ld.hu	$a7, $a2, 2
	ld.bu	$t0, $a2, 1
	addi.w	$a2, $a0, 0
	ori	$a6, $zero, 15
	bltu	$a6, $a7, .LBB0_109
# %bb.108:                              #   in Loop: Header=BB0_102 Depth=2
	srl.d	$s3, $s3, $t0
	sub.w	$s8, $a4, $t0
	slli.d	$a4, $a1, 2
	addi.w	$a1, $a1, 1
	st.w	$a1, $fp, 52
	stx.w	$a7, $s7, $a4
	move	$s2, $a3
	move	$t8, $a5
	bltu	$a1, $a2, .LBB0_102
	b	.LBB0_127
.LBB0_109:                              #   in Loop: Header=BB0_102 Depth=2
	addi.d	$a6, $a7, -18
	sltui	$a6, $a6, 1
	addi.d	$t2, $a7, -14
	masknez	$t2, $t2, $a6
	ori	$t3, $zero, 7
	maskeqz	$t3, $t3, $a6
	or	$t3, $t3, $t2
	add.d	$t2, $t3, $t0
	addi.w	$t5, $a4, 0
	bgeu	$t5, $t2, .LBB0_113
# %bb.110:                              # %.lr.ph1289.preheader
                                        #   in Loop: Header=BB0_102 Depth=2
	move	$t4, $a4
	move	$t6, $a5
	move	$s2, $a3
	.p2align	4, , 16
.LBB0_111:                              # %.lr.ph1289
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_102 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$s2, .LBB0_225
# %bb.112:                              #   in Loop: Header=BB0_111 Depth=3
	ld.bu	$t7, $t6, 0
	addi.w	$s2, $s2, -1
	addi.d	$t8, $t6, 1
	sll.d	$t6, $t7, $t5
	or	$s3, $t6, $s3
	addi.d	$t5, $t5, 8
	addi.d	$t4, $t4, 8
	move	$t6, $t8
	bltu	$t5, $t2, .LBB0_111
	b	.LBB0_114
.LBB0_113:                              #   in Loop: Header=BB0_102 Depth=2
	move	$s2, $a3
	move	$t8, $a5
	move	$t4, $a4
.LBB0_114:                              # %._crit_edge1290
                                        #   in Loop: Header=BB0_102 Depth=2
	addi.w	$s6, $zero, -3
	ori	$a3, $zero, 3
	masknez	$a3, $a3, $a6
	slli.d	$a4, $t3, 1
	ldx.hu	$a4, $t1, $a4
	ori	$a5, $zero, 11
	maskeqz	$a5, $a5, $a6
	or	$a3, $a5, $a3
	srl.d	$t0, $s3, $t0
	and	$a5, $a4, $t0
	add.d	$a4, $a5, $a3
	srl.d	$s3, $t0, $t3
	add.w	$a3, $a4, $a1
	sub.w	$s8, $t4, $t2
	bltu	$a2, $a3, .LBB0_251
# %bb.115:                              #   in Loop: Header=BB0_102 Depth=2
	bnez	$a1, .LBB0_117
# %bb.116:                              #   in Loop: Header=BB0_102 Depth=2
	ori	$a3, $zero, 16
	beq	$a7, $a3, .LBB0_251
.LBB0_117:                              #   in Loop: Header=BB0_102 Depth=2
	ori	$a3, $zero, 16
	bne	$a7, $a3, .LBB0_119
# %bb.118:                              #   in Loop: Header=BB0_102 Depth=2
	addi.d	$a3, $a1, -1
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $s7, $a3
	ori	$a7, $zero, 16
	bgeu	$a4, $a7, .LBB0_120
	b	.LBB0_124
.LBB0_119:                              #   in Loop: Header=BB0_102 Depth=2
	move	$a3, $zero
	ori	$a7, $zero, 16
	bltu	$a4, $a7, .LBB0_124
.LBB0_120:                              #   in Loop: Header=BB0_102 Depth=2
	masknez	$a7, $s6, $a6
	addi.w	$t0, $zero, -11
	maskeqz	$a6, $t0, $a6
	or	$a6, $a6, $a7
	sub.d	$a5, $a6, $a5
	bltu	$a5, $a1, .LBB0_124
# %bb.121:                              # %vector.ph2253
                                        #   in Loop: Header=BB0_102 Depth=2
	bstrpick.d	$a5, $a4, 16, 4
	slli.w	$a7, $a5, 4
	alsl.w	$a5, $a5, $a1, 4
	andi	$a6, $a4, 15
	xvreplgr2vr.w	$xr0, $a3
	move	$t0, $a7
	ori	$t3, $zero, 6
	.p2align	4, , 16
.LBB0_122:                              # %vector.body2254
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_102 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$t1, $a1, 31, 0
	alsl.d	$t2, $t1, $s7, 2
	slli.d	$t1, $t1, 2
	xvstx	$xr0, $s7, $t1
	xvst	$xr0, $t2, 32
	addi.w	$t0, $t0, -16
	addi.w	$a1, $a1, 16
	bnez	$t0, .LBB0_122
# %bb.123:                              # %middle.block2257
                                        #   in Loop: Header=BB0_102 Depth=2
	bne	$a4, $a7, .LBB0_125
	b	.LBB0_126
.LBB0_124:                              #   in Loop: Header=BB0_102 Depth=2
	move	$a5, $a1
	move	$a6, $a4
	ori	$t3, $zero, 6
	.p2align	4, , 16
.LBB0_125:                              # %scalar.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_102 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$a1, $a5, 31, 0
	addi.w	$a5, $a5, 1
	slli.d	$a1, $a1, 2
	addi.w	$a6, $a6, -1
	stx.w	$a3, $s7, $a1
	bnez	$a6, .LBB0_125
.LBB0_126:                              # %.loopexit2259
                                        #   in Loop: Header=BB0_102 Depth=2
	st.w	$a5, $fp, 52
	move	$a1, $a5
	bltu	$a1, $a2, .LBB0_102
.LBB0_127:                              # %._crit_edge1305
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$t8, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a0, $fp, 1344
	st.d	$zero, $a0, 0
	st.w	$zero, $sp, 372
	st.d	$ra, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a7, $ra, 257
	ori	$a1, $zero, 9
	st.w	$a1, $sp, 368
	st.w	$t3, $sp, 364
	addi.d	$a1, $sp, 372
	st.d	$a1, $sp, 0
	pcalau12i	$a1, %pc_hi20(cplens)
	addi.d	$a3, $a1, %pc_lo12(cplens)
	pcalau12i	$a1, %pc_hi20(cplext)
	addi.d	$a4, $a1, %pc_lo12(cplext)
	ori	$a2, $zero, 257
	addi.d	$a5, $sp, 352
	addi.d	$a6, $sp, 368
	move	$a0, $s7
	move	$s7, $a7
	move	$a1, $a7
	addi.d	$a7, $fp, 1368
	pcaddu18i	$ra, %call36(huft_build)
	jirl	$ra, $ra, 0
	ld.w	$s6, $sp, 368
	beqz	$s6, .LBB0_233
# %bb.128:                              # %._crit_edge1305
                                        #   in Loop: Header=BB0_4 Depth=1
	bnez	$a0, .LBB0_233
# %bb.129:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a1, $a0, 1
	addi.d	$a0, $fp, 56
	alsl.d	$a0, $s7, $a0, 2
	addi.d	$a2, $sp, 372
	st.d	$a2, $sp, 0
	pcalau12i	$a2, %pc_hi20(cpdist)
	addi.d	$a3, $a2, %pc_lo12(cpdist)
	pcalau12i	$a2, %pc_hi20(cpdext)
	addi.d	$a4, $a2, %pc_lo12(cpdext)
	addi.d	$a5, $sp, 344
	addi.d	$a6, $sp, 364
	move	$a2, $zero
	addi.d	$a7, $fp, 1368
	pcaddu18i	$ra, %call36(huft_build)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_233
# %bb.130:                              #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a2, $sp, 364
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_132
# %bb.131:                              #   in Loop: Header=BB0_4 Depth=1
	beqz	$a2, .LBB0_233
.LBB0_132:                              #   in Loop: Header=BB0_4 Depth=1
	andi	$a0, $s6, 255
	ld.d	$a1, $sp, 352
	ld.d	$a3, $sp, 344
	st.b	$s6, $fp, 72
	st.b	$a2, $fp, 73
	st.d	$a1, $fp, 80
	st.d	$a3, $fp, 88
	addi.d	$s7, $fp, 56
	ori	$t0, $zero, 2
	xvld	$xr10, $sp, 288                 # 32-byte Folded Reload
	xvld	$xr11, $sp, 256                 # 32-byte Folded Reload
	xvld	$xr12, $sp, 224                 # 32-byte Folded Reload
	xvld	$xr13, $sp, 192                 # 32-byte Folded Reload
	xvld	$xr14, $sp, 160                 # 32-byte Folded Reload
	xvld	$xr15, $sp, 128                 # 32-byte Folded Reload
	xvld	$xr16, $sp, 96                  # 32-byte Folded Reload
	ld.d	$t8, $sp, 88                    # 8-byte Folded Reload
.LBB0_133:                              #   in Loop: Header=BB0_4 Depth=1
	st.w	$a0, $fp, 64
	st.d	$a1, $fp, 56
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 40
	addi.w	$a1, $s8, 0
	bgeu	$a1, $a0, .LBB0_57
.LBB0_134:                              # %.lr.ph1317.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a3, $s8
	move	$a4, $t8
	move	$a1, $s2
	ori	$a7, $zero, 6
	.p2align	4, , 16
.LBB0_135:                              # %.lr.ph1317
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a1, .LBB0_164
# %bb.136:                              #   in Loop: Header=BB0_135 Depth=2
	ld.bu	$a5, $a4, 0
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a4, 1
	sll.d	$a4, $a5, $a3
	addi.w	$a3, $a3, 8
	or	$s3, $a4, $s3
	move	$a4, $a2
	bltu	$a3, $a0, .LBB0_135
.LBB0_137:                              # %._crit_edge1318
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a4, $s7, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 1
	pcalau12i	$a5, %pc_hi20(inflate_mask)
	addi.d	$a5, $a5, %pc_lo12(inflate_mask)
	ldx.hu	$a0, $a5, $a0
	and	$a0, $s3, $a0
	slli.d	$a5, $a0, 2
	alsl.d	$a0, $a0, $a4, 2
	ld.bu	$a6, $a0, 1
	ldx.bu	$a4, $a4, $a5
	srl.d	$s3, $s3, $a6
	sub.w	$s8, $a3, $a6
	beqz	$a4, .LBB0_141
# %bb.138:                              #   in Loop: Header=BB0_4 Depth=1
	andi	$a3, $a4, 16
	bnez	$a3, .LBB0_142
# %bb.139:                              #   in Loop: Header=BB0_4 Depth=1
	andi	$a3, $a4, 64
	bnez	$a3, .LBB0_149
.LBB0_140:                              #   in Loop: Header=BB0_4 Depth=1
	st.w	$a4, $fp, 64
	ld.hu	$a3, $a0, 2
	alsl.d	$a0, $a3, $a0, 2
	st.d	$a0, $fp, 56
	b	.LBB0_152
.LBB0_141:                              #   in Loop: Header=BB0_4 Depth=1
	ld.hu	$a0, $a0, 2
	st.w	$a0, $fp, 56
	st.w	$a7, $fp, 40
	b	.LBB0_152
.LBB0_142:                              #   in Loop: Header=BB0_4 Depth=1
	andi	$a3, $a4, 15
	st.w	$a3, $fp, 56
	ld.hu	$a0, $a0, 2
	st.w	$a0, $fp, 48
	st.w	$t0, $fp, 40
	b	.LBB0_152
.LBB0_143:                              #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a1, %pc_hi20(fixed_built)
	ld.bu	$a0, $a1, %pc_lo12(fixed_built)
	bnez	$a0, .LBB0_147
# %bb.144:                              # %vector.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$t8, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_0)
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_1)
	move	$a0, $zero
	st.w	$zero, $sp, 352
	ori	$a2, $zero, 1152
	.p2align	4, , 16
.LBB0_145:                              # %vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvaddi.du	$xr4, $xr0, 8
	xvaddi.du	$xr6, $xr1, 8
	xvslt.du	$xr3, $xr10, $xr1
	xvpickve2gr.d	$a1, $xr3, 0
	vinsgr2vr.w	$vr2, $a1, 0
	xvpickve2gr.d	$a1, $xr3, 1
	vinsgr2vr.w	$vr2, $a1, 1
	xvpickve2gr.d	$a1, $xr3, 2
	vinsgr2vr.w	$vr2, $a1, 2
	xvpickve2gr.d	$a1, $xr3, 3
	vinsgr2vr.w	$vr2, $a1, 3
	xvslt.du	$xr3, $xr10, $xr0
	xvpickve2gr.d	$a1, $xr3, 0
	vinsgr2vr.w	$vr5, $a1, 0
	xvpickve2gr.d	$a1, $xr3, 1
	vinsgr2vr.w	$vr5, $a1, 1
	xvpickve2gr.d	$a1, $xr3, 2
	vinsgr2vr.w	$vr5, $a1, 2
	xvpickve2gr.d	$a1, $xr3, 3
	vinsgr2vr.w	$vr5, $a1, 3
	xvpermi.q	$xr2, $xr5, 2
	xvslt.du	$xr5, $xr10, $xr6
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.w	$vr3, $a1, 0
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.w	$vr3, $a1, 1
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.w	$vr3, $a1, 2
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.w	$vr3, $a1, 3
	xvslt.du	$xr5, $xr10, $xr4
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.w	$vr7, $a1, 0
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.w	$vr7, $a1, 1
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.w	$vr7, $a1, 2
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.w	$vr7, $a1, 3
	xvpermi.q	$xr3, $xr7, 2
	xvslt.du	$xr5, $xr1, $xr11
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.w	$vr7, $a1, 0
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.w	$vr7, $a1, 1
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.w	$vr7, $a1, 2
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.w	$vr7, $a1, 3
	xvslt.du	$xr5, $xr0, $xr11
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.w	$vr8, $a1, 0
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.w	$vr8, $a1, 1
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.w	$vr8, $a1, 2
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.w	$vr8, $a1, 3
	xvpermi.q	$xr7, $xr8, 2
	xvaddi.wu	$xr5, $xr7, 8
	xvslt.du	$xr6, $xr6, $xr11
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.w	$vr7, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.w	$vr7, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.w	$vr7, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.w	$vr7, $a1, 3
	xvslt.du	$xr4, $xr4, $xr11
	xvpickve2gr.d	$a1, $xr4, 0
	vinsgr2vr.w	$vr6, $a1, 0
	xvpickve2gr.d	$a1, $xr4, 1
	vinsgr2vr.w	$vr6, $a1, 1
	xvpickve2gr.d	$a1, $xr4, 2
	vinsgr2vr.w	$vr6, $a1, 2
	xvpickve2gr.d	$a1, $xr4, 3
	vinsgr2vr.w	$vr6, $a1, 3
	xvpermi.q	$xr7, $xr6, 2
	xvaddi.wu	$xr4, $xr7, 8
	xvadd.d	$xr6, $xr0, $xr13
	xvadd.d	$xr7, $xr1, $xr13
	xvslt.du	$xr7, $xr7, $xr14
	xvpickve2gr.d	$a1, $xr7, 0
	vinsgr2vr.w	$vr8, $a1, 0
	xvpickve2gr.d	$a1, $xr7, 1
	vinsgr2vr.w	$vr8, $a1, 1
	xvpickve2gr.d	$a1, $xr7, 2
	vinsgr2vr.w	$vr8, $a1, 2
	xvpickve2gr.d	$a1, $xr7, 3
	vinsgr2vr.w	$vr8, $a1, 3
	xvslt.du	$xr6, $xr6, $xr14
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.w	$vr7, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.w	$vr7, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.w	$vr7, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.w	$vr7, $a1, 3
	xvpermi.q	$xr8, $xr7, 2
	xvadd.d	$xr6, $xr0, $xr15
	xvadd.d	$xr7, $xr1, $xr15
	xvslt.du	$xr7, $xr7, $xr14
	xvpickve2gr.d	$a1, $xr7, 0
	vinsgr2vr.w	$vr9, $a1, 0
	xvpickve2gr.d	$a1, $xr7, 1
	vinsgr2vr.w	$vr9, $a1, 1
	xvpickve2gr.d	$a1, $xr7, 2
	vinsgr2vr.w	$vr9, $a1, 2
	xvpickve2gr.d	$a1, $xr7, 3
	vinsgr2vr.w	$vr9, $a1, 3
	xvslt.du	$xr6, $xr6, $xr14
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.w	$vr7, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.w	$vr7, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.w	$vr7, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.w	$vr7, $a1, 3
	xvpermi.q	$xr9, $xr7, 2
	xvbitsel.v	$xr5, $xr5, $xr16, $xr8
	xvbitsel.v	$xr2, $xr12, $xr5, $xr2
	xvbitsel.v	$xr4, $xr4, $xr16, $xr9
	xvbitsel.v	$xr3, $xr12, $xr4, $xr3
	pcalau12i	$a1, %pc_hi20(nsis_inflate.lc)
	addi.d	$s7, $a1, %pc_lo12(nsis_inflate.lc)
	add.d	$a1, $s7, $a0
	xvstx	$xr2, $s7, $a0
	xvst	$xr3, $a1, 32
	xvaddi.du	$xr1, $xr1, 16
	addi.d	$a0, $a0, 64
	xvaddi.du	$xr0, $xr0, 16
	bne	$a0, $a2, .LBB0_145
# %bb.146:                              # %middle.block
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a0, $sp, 352
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(cplens)
	addi.d	$a3, $a0, %pc_lo12(cplens)
	pcalau12i	$a0, %pc_hi20(cplext)
	addi.d	$a4, $a0, %pc_lo12(cplext)
	pcalau12i	$a0, %pc_hi20(fixed_tl)
	addi.d	$a5, $a0, %pc_lo12(fixed_tl)
	pcalau12i	$a0, %pc_hi20(fixed_bl)
	addi.d	$a6, $a0, %pc_lo12(fixed_bl)
	pcalau12i	$a0, %pc_hi20(fixed_mem)
	addi.d	$s6, $a0, %pc_lo12(fixed_mem)
	ori	$a1, $zero, 288
	ori	$a2, $zero, 257
	move	$a0, $s7
	move	$a7, $s6
	pcaddu18i	$ra, %call36(huft_build)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 48                   # 32-byte Folded Reload
	xvst	$xr0, $s7, 0
	xvst	$xr0, $s7, 32
	xvst	$xr0, $s7, 64
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s7, 96
	ori	$a0, $zero, 5
	lu32i.d	$a0, 5
	st.d	$a0, $s7, 112
	addi.d	$a0, $sp, 352
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(cpdist)
	addi.d	$a3, $a0, %pc_lo12(cpdist)
	pcalau12i	$a0, %pc_hi20(cpdext)
	addi.d	$a4, $a0, %pc_lo12(cpdext)
	pcalau12i	$a0, %pc_hi20(fixed_td)
	addi.d	$a5, $a0, %pc_lo12(fixed_td)
	pcalau12i	$a0, %pc_hi20(fixed_bd)
	addi.d	$a6, $a0, %pc_lo12(fixed_bd)
	ori	$a1, $zero, 30
	move	$a0, $s7
	move	$a2, $zero
	move	$a7, $s6
	pcaddu18i	$ra, %call36(huft_build)
	jirl	$ra, $ra, 0
	xvld	$xr16, $sp, 96                  # 32-byte Folded Reload
	xvld	$xr15, $sp, 128                 # 32-byte Folded Reload
	xvld	$xr14, $sp, 160                 # 32-byte Folded Reload
	xvld	$xr13, $sp, 192                 # 32-byte Folded Reload
	xvld	$xr12, $sp, 224                 # 32-byte Folded Reload
	xvld	$xr11, $sp, 256                 # 32-byte Folded Reload
	xvld	$xr10, $sp, 288                 # 32-byte Folded Reload
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.b	$a0, $a1, %pc_lo12(fixed_built)
	addi.d	$s7, $fp, 56
	ori	$t0, $zero, 2
	ld.d	$t8, $sp, 88                    # 8-byte Folded Reload
.LBB0_147:                              #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(fixed_bl)
	pcalau12i	$a1, %pc_hi20(fixed_bd)
	pcalau12i	$a2, %pc_hi20(fixed_tl)
	pcalau12i	$a3, %pc_hi20(fixed_td)
	ld.b	$a0, $a0, %pc_lo12(fixed_bl)
	ld.b	$a1, $a1, %pc_lo12(fixed_bd)
	ld.d	$a2, $a2, %pc_lo12(fixed_tl)
	ld.d	$a3, $a3, %pc_lo12(fixed_td)
	st.b	$a0, $fp, 72
	st.b	$a1, $fp, 73
	st.d	$a2, $fp, 80
	st.d	$a3, $fp, 88
	st.w	$zero, $fp, 40
	b	.LBB0_4
.LBB0_148:                              #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 11
	st.w	$a0, $fp, 40
	b	.LBB0_4
.LBB0_149:                              #   in Loop: Header=BB0_4 Depth=1
	andi	$a0, $a4, 32
	beqz	$a0, .LBB0_249
# %bb.150:                              #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 7
.LBB0_151:                              # %.thread922
                                        #   in Loop: Header=BB0_4 Depth=1
	st.w	$a0, $fp, 40
.LBB0_152:                              # %.thread922
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s2, $a1
	move	$t8, $a2
	b	.LBB0_4
.LBB0_153:                              # %inflate_flush.exit909
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s4, 16
	st.d	$a1, $s4, 8
	sltu	$a3, $a0, $a1
	sub.w	$a4, $a2, $a0
	nor	$a5, $a0, $zero
	add.w	$a5, $a5, $a1
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	xor	$a4, $a2, $a0
	sltu	$a4, $zero, $a4
	xor	$a5, $a1, $s0
	sltui	$a5, $a5, 1
	or	$a4, $a4, $a5
	sltu	$a5, $s0, $a1
	ld.d	$a6, $sp, 328                   # 8-byte Folded Reload
	add.w	$a1, $a1, $a6
	sub.w	$a2, $a2, $s0
	masknez	$a2, $a2, $a5
	maskeqz	$a1, $a1, $a5
	or	$a1, $a1, $a2
	masknez	$a2, $s0, $a4
	maskeqz	$a0, $a0, $a4
	masknez	$a1, $a1, $a4
	maskeqz	$a3, $a3, $a4
	or	$s1, $a3, $a1
	or	$s5, $a0, $a2
	ori	$t0, $zero, 2
	xvld	$xr10, $sp, 288                 # 32-byte Folded Reload
	xvld	$xr11, $sp, 256                 # 32-byte Folded Reload
	xvld	$xr12, $sp, 224                 # 32-byte Folded Reload
	xvld	$xr13, $sp, 192                 # 32-byte Folded Reload
	xvld	$xr14, $sp, 160                 # 32-byte Folded Reload
	xvld	$xr15, $sp, 128                 # 32-byte Folded Reload
	xvld	$xr16, $sp, 96                  # 32-byte Folded Reload
	move	$t8, $s6
	beqz	$s1, .LBB0_260
.LBB0_154:                              #   in Loop: Header=BB0_4 Depth=1
	ld.b	$a0, $fp, 56
	st.b	$a0, $s5, 0
	addi.d	$s5, $s5, 1
	addi.w	$s1, $s1, -1
	st.w	$zero, $fp, 40
	addi.d	$s7, $fp, 56
	b	.LBB0_4
.LBB0_155:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a3, $s4, 0
	sub.w	$a2, $a3, $a0
.LBB0_156:                              #   in Loop: Header=BB0_4 Depth=1
	xor	$a4, $a0, $a3
	sltu	$a4, $zero, $a4
	xor	$a5, $a1, $s0
	sltui	$a5, $a5, 1
	or	$a4, $a4, $a5
	sltu	$a5, $s0, $a1
	ld.d	$a6, $sp, 328                   # 8-byte Folded Reload
	add.w	$a1, $a1, $a6
	sub.w	$a3, $a3, $s0
	masknez	$a3, $a3, $a5
	maskeqz	$a1, $a1, $a5
	or	$a1, $a1, $a3
	masknez	$a3, $s0, $a4
	maskeqz	$a0, $a0, $a4
	masknez	$a1, $a1, $a4
	maskeqz	$a2, $a2, $a4
	or	$s1, $a2, $a1
	or	$s5, $a0, $a3
	move	$t8, $s6
	beqz	$s1, .LBB0_260
.LBB0_157:                              #   in Loop: Header=BB0_4 Depth=1
	st.d	$t8, $sp, 88                    # 8-byte Folded Spill
	sltu	$a0, $s1, $s2
	ld.w	$a1, $fp, 48
	masknez	$a2, $s2, $a0
	maskeqz	$a0, $s1, $a0
	or	$a0, $a0, $a2
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$s6, $a1, $a0
	bstrpick.d	$s7, $s6, 31, 0
	move	$a0, $s5
	move	$a1, $t8
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$t8, $sp, 88                    # 8-byte Folded Reload
	add.d	$t8, $t8, $s7
	ld.w	$a0, $fp, 48
	sub.w	$s2, $s2, $s6
	add.d	$s5, $s5, $s7
	addi.d	$s7, $fp, 56
	sub.w	$s1, $s1, $s6
	sub.d	$a1, $a0, $s6
	st.w	$a1, $fp, 48
	ori	$t0, $zero, 2
	xvld	$xr10, $sp, 288                 # 32-byte Folded Reload
	xvld	$xr11, $sp, 256                 # 32-byte Folded Reload
	xvld	$xr12, $sp, 224                 # 32-byte Folded Reload
	xvld	$xr13, $sp, 192                 # 32-byte Folded Reload
	xvld	$xr14, $sp, 160                 # 32-byte Folded Reload
	xvld	$xr15, $sp, 128                 # 32-byte Folded Reload
	xvld	$xr16, $sp, 96                  # 32-byte Folded Reload
	bne	$a0, $s6, .LBB0_4
# %bb.158:                              #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $fp, 1352
	st.w	$a0, $fp, 40
	b	.LBB0_4
.LBB0_159:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s4, 8
	beq	$a0, $s0, .LBB0_40
# %bb.160:                              #   in Loop: Header=BB0_4 Depth=1
	sltu	$a1, $s0, $a0
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	add.w	$a0, $a0, $a2
	sub.w	$a2, $s5, $s0
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
	move	$s5, $s0
	bnez	$s1, .LBB0_157
	b	.LBB0_40
.LBB0_161:                              # %.peel.next.i913.sink.split
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	.p2align	4, , 16
.LBB0_162:                              # %.peel.next.i913
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s5, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s5
	add.d	$a1, $s0, $s5
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_31
# %bb.163:                              #   in Loop: Header=BB0_162 Depth=2
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_162
	b	.LBB0_161
.LBB0_164:
	alsl.d	$a0, $s2, $s8, 3
	bstrpick.d	$a1, $s2, 31, 0
	add.d	$a1, $t8, $a1
	st.d	$s3, $fp, 1360
	ld.d	$s1, $s4, 8
	st.w	$a0, $fp, 1356
	st.w	$zero, $fp, 8
	st.d	$a1, $fp, 0
	st.d	$s5, $s4, 16
	bgeu	$s5, $s1, .LBB0_166
# %bb.165:
	ld.d	$s5, $s4, 0
.LBB0_166:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s2, $a2, 31, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s2
	add.d	$a1, $s1, $s2
	b	.LBB0_168
	.p2align	4, , 16
.LBB0_167:                              # %.peel.next.i857
                                        #   in Loop: Header=BB0_168 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_168:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_269
# %bb.169:                              #   in Loop: Header=BB0_168 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_167
# %bb.170:                              # %.peel.next.i857.sink.split
                                        #   in Loop: Header=BB0_168 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_167
.LBB0_171:
	alsl.d	$a0, $s2, $s8, 3
	bstrpick.d	$a1, $s2, 31, 0
	add.d	$a1, $t8, $a1
	st.d	$s3, $fp, 1360
	ld.d	$s1, $s4, 8
	st.w	$a0, $fp, 1356
	st.w	$zero, $fp, 8
	st.d	$a1, $fp, 0
	st.d	$s5, $s4, 16
	bgeu	$s5, $s1, .LBB0_173
# %bb.172:
	ld.d	$s5, $s4, 0
.LBB0_173:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s2, $a2, 31, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s2
	add.d	$a1, $s1, $s2
	b	.LBB0_175
	.p2align	4, , 16
.LBB0_174:                              # %.peel.next.i873
                                        #   in Loop: Header=BB0_175 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_175:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_269
# %bb.176:                              #   in Loop: Header=BB0_175 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_174
# %bb.177:                              # %.peel.next.i873.sink.split
                                        #   in Loop: Header=BB0_175 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_174
.LBB0_178:
	alsl.d	$a0, $s2, $s8, 3
	bstrpick.d	$a1, $s2, 31, 0
	add.d	$a1, $t8, $a1
	st.d	$s3, $fp, 1360
	ld.d	$s1, $s4, 8
	st.w	$a0, $fp, 1356
	st.w	$zero, $fp, 8
	st.d	$a1, $fp, 0
	st.d	$s5, $s4, 16
	bgeu	$s5, $s1, .LBB0_180
# %bb.179:
	ld.d	$s5, $s4, 0
.LBB0_180:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s2, $a2, 31, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s2
	add.d	$a1, $s1, $s2
	b	.LBB0_182
	.p2align	4, , 16
.LBB0_181:                              # %.peel.next.i825
                                        #   in Loop: Header=BB0_182 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_182:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_269
# %bb.183:                              #   in Loop: Header=BB0_182 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_181
# %bb.184:                              # %.peel.next.i825.sink.split
                                        #   in Loop: Header=BB0_182 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_181
.LBB0_185:                              # %.split
	st.d	$s3, $fp, 1360
	ld.d	$s1, $s4, 8
	st.w	$s8, $fp, 1356
	st.w	$zero, $fp, 8
	st.d	$t8, $fp, 0
	st.d	$s5, $s4, 16
	bgeu	$s5, $s1, .LBB0_187
# %bb.186:
	ld.d	$s5, $s4, 0
.LBB0_187:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s2, $a2, 31, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s2
	add.d	$a1, $s1, $s2
	b	.LBB0_189
	.p2align	4, , 16
.LBB0_188:                              # %.peel.next.i817
                                        #   in Loop: Header=BB0_189 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_189:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_269
# %bb.190:                              #   in Loop: Header=BB0_189 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_188
# %bb.191:                              # %.peel.next.i817.sink.split
                                        #   in Loop: Header=BB0_189 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_188
.LBB0_192:
	st.d	$s3, $fp, 1360
	ld.d	$s1, $s4, 8
	st.w	$s8, $fp, 1356
	st.w	$zero, $fp, 8
	st.d	$t8, $fp, 0
	st.d	$s5, $s4, 16
	bgeu	$s5, $s1, .LBB0_194
# %bb.193:
	ld.d	$s5, $s4, 0
.LBB0_194:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s2, $a2, 31, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s2
	add.d	$a1, $s1, $s2
	b	.LBB0_196
	.p2align	4, , 16
.LBB0_195:                              # %.peel.next.i809
                                        #   in Loop: Header=BB0_196 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_196:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_269
# %bb.197:                              #   in Loop: Header=BB0_196 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_195
# %bb.198:                              # %.peel.next.i809.sink.split
                                        #   in Loop: Header=BB0_196 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_195
.LBB0_199:
	alsl.d	$a0, $s2, $s8, 3
	bstrpick.d	$a1, $s2, 31, 0
	add.d	$a1, $t8, $a1
	st.d	$s3, $fp, 1360
	ld.d	$s1, $s4, 8
	st.w	$a0, $fp, 1356
	st.w	$zero, $fp, 8
	st.d	$a1, $fp, 0
	st.d	$s5, $s4, 16
	bgeu	$s5, $s1, .LBB0_201
# %bb.200:
	ld.d	$s5, $s4, 0
.LBB0_201:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s2, $a2, 31, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s2
	add.d	$a1, $s1, $s2
	b	.LBB0_203
	.p2align	4, , 16
.LBB0_202:                              # %.peel.next.i865
                                        #   in Loop: Header=BB0_203 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_203:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_269
# %bb.204:                              #   in Loop: Header=BB0_203 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_202
# %bb.205:                              # %.peel.next.i865.sink.split
                                        #   in Loop: Header=BB0_203 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_202
.LBB0_206:
	alsl.d	$a0, $s2, $s8, 3
	bstrpick.d	$a1, $s2, 31, 0
	add.d	$a1, $t8, $a1
	st.d	$s3, $fp, 1360
	ld.d	$s1, $s4, 8
	st.w	$a0, $fp, 1356
	st.w	$zero, $fp, 8
	st.d	$a1, $fp, 0
	st.d	$s5, $s4, 16
	bgeu	$s5, $s1, .LBB0_208
# %bb.207:
	ld.d	$s5, $s4, 0
.LBB0_208:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s2, $a2, 31, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s2
	add.d	$a1, $s1, $s2
	b	.LBB0_210
	.p2align	4, , 16
.LBB0_209:                              # %.peel.next.i881
                                        #   in Loop: Header=BB0_210 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_210:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_269
# %bb.211:                              #   in Loop: Header=BB0_210 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_209
# %bb.212:                              # %.peel.next.i881.sink.split
                                        #   in Loop: Header=BB0_210 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_209
.LBB0_213:
	st.d	$s3, $fp, 1360
	ld.d	$s1, $s4, 8
	st.w	$s8, $fp, 1356
	st.w	$zero, $fp, 8
	st.d	$a0, $fp, 0
	st.d	$s5, $s4, 16
	bgeu	$s5, $s1, .LBB0_215
# %bb.214:
	ld.d	$s5, $s4, 0
.LBB0_215:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s2, $a2, 31, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s2
	add.d	$a1, $s1, $s2
	b	.LBB0_217
	.p2align	4, , 16
.LBB0_216:                              # %.peel.next.i793
                                        #   in Loop: Header=BB0_217 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_217:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_269
# %bb.218:                              #   in Loop: Header=BB0_217 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_216
# %bb.219:                              # %.peel.next.i793.sink.split
                                        #   in Loop: Header=BB0_217 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_216
.LBB0_220:
	st.d	$s3, $fp, 1360
	st.w	$s8, $fp, 1356
	st.w	$s2, $fp, 8
	st.d	$t8, $fp, 0
	st.d	$s5, $s4, 16
	sltu	$a2, $s5, $s7
	masknez	$a3, $s5, $a2
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a3
	sub.w	$a1, $a1, $s7
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s7
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s7, $s1
	b	.LBB0_222
	.p2align	4, , 16
.LBB0_221:                              # %.peel.next.i897
                                        #   in Loop: Header=BB0_222 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_222:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_269
# %bb.223:                              #   in Loop: Header=BB0_222 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_221
# %bb.224:                              # %.peel.next.i897.sink.split
                                        #   in Loop: Header=BB0_222 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_221
.LBB0_225:
	bstrpick.d	$a0, $a3, 31, 0
	alsl.d	$a1, $a3, $a4, 3
	add.d	$a0, $a5, $a0
	st.d	$s3, $fp, 1360
	ld.d	$s1, $s4, 8
	st.w	$a1, $fp, 1356
	st.w	$zero, $fp, 8
	st.d	$a0, $fp, 0
	st.d	$s5, $s4, 16
	bgeu	$s5, $s1, .LBB0_227
# %bb.226:
	ld.d	$s5, $s4, 0
.LBB0_227:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s2, $a2, 31, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s2
	add.d	$a1, $s1, $s2
	b	.LBB0_229
	.p2align	4, , 16
.LBB0_228:                              # %.peel.next.i833
                                        #   in Loop: Header=BB0_229 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_229:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_269
# %bb.230:                              #   in Loop: Header=BB0_229 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_228
# %bb.231:                              # %.peel.next.i833.sink.split
                                        #   in Loop: Header=BB0_229 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_228
.LBB0_232:
	st.d	$s3, $fp, 1360
	st.w	$s8, $fp, 1356
	st.w	$s2, $fp, 8
	st.d	$t8, $fp, 0
	b	.LBB0_261
.LBB0_233:                              # %.critedge
	ori	$a0, $zero, 17
	st.w	$a0, $fp, 40
	st.d	$s3, $fp, 1360
	ld.d	$s1, $s4, 8
	st.w	$s8, $fp, 1356
	st.w	$s2, $fp, 8
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $fp, 0
	st.d	$s5, $s4, 16
	bgeu	$s5, $s1, .LBB0_235
# %bb.234:
	ld.d	$s5, $s4, 0
.LBB0_235:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s2, $a2, 31, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s2
	add.d	$a1, $s1, $s2
	b	.LBB0_237
	.p2align	4, , 16
.LBB0_236:                              # %.peel.next.i849
                                        #   in Loop: Header=BB0_237 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_237:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_240
# %bb.238:                              #   in Loop: Header=BB0_237 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_236
# %bb.239:                              # %.peel.next.i849.sink.split
                                        #   in Loop: Header=BB0_237 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_236
.LBB0_240:                              # %.loopexit
	st.d	$a1, $s4, 8
	addi.w	$a0, $zero, -3
	b	.LBB0_270
.LBB0_241:
	st.d	$s3, $fp, 1360
	st.w	$s8, $fp, 1356
	st.w	$s2, $fp, 8
	st.d	$t8, $fp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(inflate_flush)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_270
.LBB0_242:
	st.d	$s3, $fp, 1360
	ld.d	$s1, $s4, 8
	st.w	$s8, $fp, 1356
	st.w	$zero, $fp, 8
	st.d	$t8, $fp, 0
	st.d	$s5, $s4, 16
	bgeu	$s5, $s1, .LBB0_244
# %bb.243:
	ld.d	$s5, $s4, 0
.LBB0_244:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s2, $a2, 31, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s2
	add.d	$a1, $s1, $s2
	b	.LBB0_246
.LBB0_245:                              # %.peel.next.i801
                                        #   in Loop: Header=BB0_246 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_246:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_269
# %bb.247:                              #   in Loop: Header=BB0_246 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_245
# %bb.248:                              # %.peel.next.i801.sink.split
                                        #   in Loop: Header=BB0_246 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_245
.LBB0_249:
	move	$s2, $a1
	move	$t8, $a2
.LBB0_250:
	ori	$a0, $zero, 17
	st.w	$a0, $fp, 40
	st.d	$s3, $fp, 1360
	st.w	$s8, $fp, 1356
	st.w	$s2, $fp, 8
	st.d	$t8, $fp, 0
	st.d	$s5, $s4, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(inflate_flush)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -2
	b	.LBB0_270
.LBB0_251:
	ori	$a0, $zero, 17
	st.w	$a0, $fp, 40
	st.d	$s3, $fp, 1360
	ld.d	$s1, $s4, 8
	st.w	$s8, $fp, 1356
	st.w	$s2, $fp, 8
	st.d	$t8, $fp, 0
	st.d	$s5, $s4, 16
	bgeu	$s5, $s1, .LBB0_253
# %bb.252:
	ld.d	$s5, $s4, 0
.LBB0_253:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s2, $a2, 31, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s2
	add.d	$a1, $s1, $s2
	b	.LBB0_255
.LBB0_254:                              # %.peel.next.i841
                                        #   in Loop: Header=BB0_255 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_255:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_258
# %bb.256:                              #   in Loop: Header=BB0_255 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_254
# %bb.257:                              # %.peel.next.i841.sink.split
                                        #   in Loop: Header=BB0_255 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_254
.LBB0_258:                              # %inflate_flush.exit845
	st.d	$a1, $s4, 8
	move	$a0, $s6
	b	.LBB0_270
.LBB0_259:
	ori	$a0, $zero, 17
	st.w	$a0, $fp, 40
	st.d	$s3, $fp, 1360
	st.w	$s8, $fp, 1356
	st.w	$s2, $fp, 8
	st.d	$a2, $fp, 0
	st.d	$s5, $s4, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(inflate_flush)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -3
	b	.LBB0_270
.LBB0_260:
	st.d	$s3, $fp, 1360
	st.w	$s8, $fp, 1356
	st.w	$s2, $fp, 8
	st.d	$t8, $fp, 0
	st.d	$s5, $s4, 16
.LBB0_261:                              # %.thread932
	move	$a0, $fp
	pcaddu18i	$ra, %call36(inflate_flush)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_270
.LBB0_262:                              # %.split1343
	st.d	$s3, $fp, 1360
	ld.d	$s1, $s4, 8
	st.w	$s8, $fp, 1356
	st.w	$zero, $fp, 8
	st.d	$t8, $fp, 0
	st.d	$s5, $s4, 16
	bgeu	$s5, $s1, .LBB0_264
# %bb.263:
	ld.d	$s5, $s4, 0
.LBB0_264:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $s5, $s1
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s2, $a2, 31, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s2
	add.d	$a1, $s1, $s2
	b	.LBB0_266
.LBB0_265:                              # %.peel.next.i
                                        #   in Loop: Header=BB0_266 Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s4, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
.LBB0_266:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB0_269
# %bb.267:                              #   in Loop: Header=BB0_266 Depth=1
	ld.d	$a2, $s4, 16
	bne	$a2, $a1, .LBB0_265
# %bb.268:                              # %.peel.next.i.sink.split
                                        #   in Loop: Header=BB0_266 Depth=1
	st.d	$s0, $s4, 16
	move	$a2, $s0
	b	.LBB0_265
.LBB0_269:                              # %inflate_flush.exit
	move	$a0, $zero
	st.d	$a1, $s4, 8
.LBB0_270:                              # %.thread932
	ld.d	$s8, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 440                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 448                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 456                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 464
	ret
.Lfunc_end0:
	.size	nsis_inflate, .Lfunc_end0-nsis_inflate
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_56-.LJTI0_0
	.word	.LBB0_33-.LJTI0_0
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_58-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_47-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_62-.LJTI0_0
	.word	.LBB0_71-.LJTI0_0
	.word	.LBB0_37-.LJTI0_0
	.word	.LBB0_67-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_78-.LJTI0_0
	.word	.LBB0_250-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
.LJTI0_1:
	.word	.LBB0_66-.LJTI0_1
	.word	.LBB0_143-.LJTI0_1
	.word	.LBB0_148-.LJTI0_1
	.word	.LBB0_250-.LJTI0_1
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function inflate_flush
	.type	inflate_flush,@function
inflate_flush:                          # @inflate_flush
# %bb.0:                                # %.peel.begin
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, 9
	ori	$a0, $a0, 3032
	add.d	$s2, $fp, $a0
	ld.d	$s0, $s2, 8
	ld.d	$a0, $s2, 16
	bgeu	$a0, $s0, .LBB1_2
# %bb.1:
	ld.d	$a0, $s2, 0
.LBB1_2:
	ld.w	$a1, $fp, 32
	sub.w	$a0, $a0, $s0
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	ld.d	$a0, $fp, 24
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 32
	bstrpick.d	$s1, $a2, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s2, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
	st.d	$a0, $fp, 24
	beq	$a1, $a2, .LBB1_4
.LBB1_3:                                # %.loopexit
	st.d	$a1, $s2, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_4:
	ld.d	$a2, $s2, 16
	lu12i.w	$a3, 1
	ori	$a3, $a3, 3032
	add.d	$s0, $fp, $a3
	bne	$a2, $a1, .LBB1_6
.LBB1_5:
	st.d	$s0, $s2, 16
	move	$a2, $s0
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	sltu	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	ld.w	$a4, $fp, 32
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.w	$a1, $a1, $s0
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	sub.d	$a2, $a4, $a1
	st.w	$a2, $fp, 32
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a2, $s2, 0
	add.d	$a0, $a0, $s1
	add.d	$a1, $s0, $s1
	st.d	$a0, $fp, 24
	bne	$a1, $a2, .LBB1_3
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	ld.d	$a2, $s2, 16
	bne	$a2, $a1, .LBB1_6
	b	.LBB1_5
.Lfunc_end1:
	.size	inflate_flush, .Lfunc_end1-inflate_flush
                                        # -- End function
	.p2align	5                               # -- Begin function huft_build
	.type	huft_build,@function
huft_build:                             # @huft_build
# %bb.0:                                # %.preheader232.preheader
	addi.d	$sp, $sp, -400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	move	$s8, $a4
	move	$t5, $a3
	move	$t6, $a2
	ld.d	$t0, $sp, 400
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 248
	xvst	$xr0, $sp, 280
	addi.d	$a2, $sp, 248
	move	$a3, $a1
	move	$a4, $a0
	.p2align	4, , 16
.LBB2_1:                                # %.preheader232
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$t1, $a4, 0
	slli.d	$t1, $t1, 2
	ldx.w	$t2, $t1, $a2
	addi.d	$a4, $a4, 4
	addi.d	$t2, $t2, 1
	addi.w	$a3, $a3, -1
	stx.w	$t2, $t1, $a2
	bnez	$a3, .LBB2_1
# %bb.2:
	ld.w	$a2, $sp, 248
	bne	$a2, $a1, .LBB2_4
# %bb.3:
	move	$a0, $zero
	st.d	$zero, $a5, 0
	st.w	$zero, $a6, 0
	b	.LBB2_82
.LBB2_4:
	ld.w	$t1, $sp, 252
	ld.w	$a4, $a6, 0
	ori	$t8, $zero, 1
	ori	$t2, $zero, 1
	bnez	$t1, .LBB2_19
# %bb.5:
	ld.w	$a2, $sp, 256
	ori	$t2, $zero, 2
	bnez	$a2, .LBB2_19
# %bb.6:
	ld.w	$a2, $sp, 260
	ori	$t2, $zero, 3
	bnez	$a2, .LBB2_19
# %bb.7:
	ld.w	$a2, $sp, 264
	ori	$t2, $zero, 4
	bnez	$a2, .LBB2_19
# %bb.8:
	ld.w	$a2, $sp, 268
	ori	$t2, $zero, 5
	bnez	$a2, .LBB2_19
# %bb.9:
	ld.w	$a2, $sp, 272
	ori	$t2, $zero, 6
	bnez	$a2, .LBB2_19
# %bb.10:
	ld.w	$a2, $sp, 276
	ori	$t2, $zero, 7
	bnez	$a2, .LBB2_19
# %bb.11:
	ld.w	$a2, $sp, 280
	ori	$t2, $zero, 8
	bnez	$a2, .LBB2_19
# %bb.12:
	ld.w	$a2, $sp, 284
	ori	$t2, $zero, 9
	bnez	$a2, .LBB2_19
# %bb.13:
	ld.w	$a2, $sp, 288
	ori	$t2, $zero, 10
	bnez	$a2, .LBB2_19
# %bb.14:
	ld.w	$a2, $sp, 292
	ori	$t2, $zero, 11
	bnez	$a2, .LBB2_19
# %bb.15:
	ld.w	$a2, $sp, 296
	ori	$t2, $zero, 12
	bnez	$a2, .LBB2_19
# %bb.16:
	ld.w	$a2, $sp, 300
	ori	$t2, $zero, 13
	bnez	$a2, .LBB2_19
# %bb.17:
	ld.w	$a2, $sp, 304
	ori	$t2, $zero, 14
	bnez	$a2, .LBB2_19
# %bb.18:
	ld.w	$a2, $sp, 308
	sltui	$a2, $a2, 1
	addi.d	$t2, $a2, 15
.LBB2_19:
	sltu	$a2, $t2, $a4
	ld.w	$a3, $sp, 308
	masknez	$t3, $t2, $a2
	maskeqz	$a2, $a4, $a2
	or	$t4, $a2, $t3
	ori	$t3, $zero, 15
	bnez	$a3, .LBB2_33
# %bb.20:
	ld.w	$a2, $sp, 304
	ori	$t3, $zero, 14
	bnez	$a2, .LBB2_33
# %bb.21:
	ld.w	$a2, $sp, 300
	ori	$t3, $zero, 13
	bnez	$a2, .LBB2_33
# %bb.22:
	ld.w	$a2, $sp, 296
	ori	$t3, $zero, 12
	bnez	$a2, .LBB2_33
# %bb.23:
	ld.w	$a2, $sp, 292
	ori	$t3, $zero, 11
	bnez	$a2, .LBB2_33
# %bb.24:
	ld.w	$a2, $sp, 288
	ori	$t3, $zero, 10
	bnez	$a2, .LBB2_33
# %bb.25:
	ld.w	$a2, $sp, 284
	ori	$t3, $zero, 9
	bnez	$a2, .LBB2_33
# %bb.26:
	ld.w	$a2, $sp, 280
	ori	$t3, $zero, 8
	bnez	$a2, .LBB2_33
# %bb.27:
	ld.w	$a2, $sp, 276
	ori	$t3, $zero, 7
	bnez	$a2, .LBB2_33
# %bb.28:
	ld.w	$a2, $sp, 272
	ori	$t3, $zero, 6
	bnez	$a2, .LBB2_32
# %bb.29:
	ld.w	$a2, $sp, 268
	ori	$t3, $zero, 5
	bnez	$a2, .LBB2_32
# %bb.30:
	ld.w	$a2, $sp, 264
	ori	$t3, $zero, 4
	bnez	$a2, .LBB2_32
# %bb.31:
	ld.w	$a2, $sp, 260
	ori	$t3, $zero, 3
	beqz	$a2, .LBB2_83
.LBB2_32:
	ori	$t8, $zero, 1
.LBB2_33:
	sltu	$a2, $t4, $t3
	masknez	$a3, $t3, $a2
	maskeqz	$a2, $t4, $a2
	or	$t4, $a2, $a3
	st.w	$t4, $a6, 0
	ori	$a2, $zero, 1
	sll.w	$a6, $a2, $t2
	bgeu	$t2, $t3, .LBB2_37
# %bb.34:                               # %.lr.ph.preheader
	addi.d	$a2, $sp, 248
	alsl.d	$a2, $t2, $a2, 2
	sub.d	$a4, $t3, $t2
	addi.w	$a3, $zero, -3
	.p2align	4, , 16
.LBB2_35:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a2, 0
	sub.w	$a6, $a6, $t1
	bltz	$a6, .LBB2_48
# %bb.36:                               #   in Loop: Header=BB2_35 Depth=1
	slli.w	$a6, $a6, 1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 4
	bnez	$a4, .LBB2_35
.LBB2_37:                               # %._crit_edge
	addi.d	$a2, $sp, 248
	slli.d	$a3, $t3, 2
	ldx.w	$fp, $a3, $a2
	sub.w	$a3, $a6, $fp
	bltz	$a3, .LBB2_47
# %bb.38:
	st.d	$t6, $sp, 40                    # 8-byte Folded Spill
	st.d	$t5, $sp, 32                    # 8-byte Folded Spill
	alsl.d	$a2, $t3, $a2, 2
	st.w	$a6, $a2, 0
	addi.d	$a3, $t3, -1
	st.w	$zero, $sp, 68
	beqz	$a3, .LBB2_41
# %bb.39:                               # %.lr.ph262.preheader
	move	$a4, $zero
	addi.d	$a2, $sp, 72
	addi.d	$t1, $sp, 252
	.p2align	4, , 16
.LBB2_40:                               # %.lr.ph262
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t5, $t1, 0
	add.d	$a4, $t5, $a4
	st.w	$a4, $a2, 0
	addi.d	$a2, $a2, 4
	addi.w	$a3, $a3, -1
	addi.d	$t1, $t1, 4
	bnez	$a3, .LBB2_40
.LBB2_41:                               # %.preheader230.preheader
	addi.d	$a3, $sp, 64
	pcalau12i	$a2, %pc_hi20(huft_build.v)
	addi.d	$t6, $a2, %pc_lo12(huft_build.v)
	move	$a4, $zero
	b	.LBB2_43
	.p2align	4, , 16
.LBB2_42:                               #   in Loop: Header=BB2_43 Depth=1
	addi.w	$a4, $a4, 1
	addi.d	$a0, $a0, 4
	beq	$a1, $a4, .LBB2_45
.LBB2_43:                               # %.preheader230
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a2, $a0, 0
	beqz	$a2, .LBB2_42
# %bb.44:                               #   in Loop: Header=BB2_43 Depth=1
	slli.d	$a2, $a2, 2
	ldx.wu	$t1, $a2, $a3
	addi.d	$t5, $t1, 1
	stx.w	$t5, $a2, $a3
	slli.d	$a2, $t1, 2
	stx.w	$a4, $t6, $a2
	b	.LBB2_42
.LBB2_45:
	slli.d	$a1, $t3, 2
	addi.d	$a0, $sp, 64
	ldx.wu	$a3, $a1, $a0
	st.w	$zero, $sp, 64
	st.d	$zero, $sp, 128
	bgeu	$t3, $t2, .LBB2_49
.LBB2_46:                               # %._crit_edge314
	xor	$a0, $a6, $fp
	sltu	$a0, $zero, $a0
	addi.w	$a1, $zero, -5
	maskeqz	$a0, $a1, $a0
	maskeqz	$a0, $a0, $t8
	b	.LBB2_82
.LBB2_47:
	addi.w	$a0, $zero, -3
	b	.LBB2_82
.LBB2_48:
	move	$a0, $a3
	b	.LBB2_82
.LBB2_49:                               # %.lr.ph313
	move	$s6, $zero
	move	$s7, $zero
	move	$s2, $zero
	move	$a1, $zero
	sub.d	$t5, $zero, $t4
	alsl.d	$a2, $a3, $t6, 2
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a3, $sp, 248
	alsl.d	$a2, $t2, $a3, 2
	addi.d	$s1, $a2, 4
	addi.d	$s0, $zero, -1
	ori	$s3, $zero, 1
	ori	$s4, $zero, 1440
	addi.d	$s5, $sp, 128
	move	$t7, $t5
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	st.d	$t8, $sp, 16                    # 8-byte Folded Spill
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
.LBB2_50:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_53 Depth 2
                                        #       Child Loop BB2_57 Depth 3
                                        #         Child Loop BB2_61 Depth 4
                                        #       Child Loop BB2_73 Depth 3
                                        #       Child Loop BB2_75 Depth 3
                                        #       Child Loop BB2_78 Depth 3
	slli.d	$a2, $t2, 2
	ldx.w	$ra, $a2, $a3
	beqz	$ra, .LBB2_80
# %bb.51:                               # %.preheader227.preheader
                                        #   in Loop: Header=BB2_50 Depth=1
	addi.d	$a2, $t2, -1
	sll.w	$a2, $s3, $a2
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	b	.LBB2_53
	.p2align	4, , 16
.LBB2_52:                               # %.loopexit
                                        #   in Loop: Header=BB2_53 Depth=2
	addi.w	$ra, $ra, -1
	beqz	$ra, .LBB2_80
.LBB2_53:                               # %.preheader227
                                        #   Parent Loop BB2_50 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_57 Depth 3
                                        #         Child Loop BB2_61 Depth 4
                                        #       Child Loop BB2_73 Depth 3
                                        #       Child Loop BB2_75 Depth 3
                                        #       Child Loop BB2_78 Depth 3
	add.w	$t1, $t7, $t4
	bge	$t1, $t2, .LBB2_67
# %bb.54:                               # %.lr.ph275.preheader
                                        #   in Loop: Header=BB2_53 Depth=2
	sub.w	$t8, $t3, $t1
	addi.w	$a4, $s0, 0
	b	.LBB2_57
	.p2align	4, , 16
.LBB2_55:                               #   in Loop: Header=BB2_57 Depth=3
	slli.d	$a2, $a4, 3
	ldx.d	$a2, $a2, $s5
	slli.d	$a4, $s0, 2
	stx.w	$a1, $a4, $a0
	srl.w	$a4, $a1, $t7
	sub.d	$t7, $s2, $a2
	bstrpick.d	$fp, $a4, 31, 0
	bstrpick.d	$t7, $t7, 31, 2
	sub.d	$s7, $t7, $a4
	alsl.d	$a4, $fp, $a2, 2
	slli.d	$t7, $fp, 2
	stx.b	$t1, $a2, $t7
	st.b	$t4, $a4, 1
	st.h	$s7, $a4, 2
.LBB2_56:                               #   in Loop: Header=BB2_57 Depth=3
	add.w	$t1, $s8, $t4
	sub.w	$t8, $t8, $t4
	move	$a4, $s0
	move	$t7, $s8
	bge	$t1, $t2, .LBB2_70
.LBB2_57:                               # %.lr.ph275
                                        #   Parent Loop BB2_50 Depth=1
                                        #     Parent Loop BB2_53 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_61 Depth 4
	move	$s8, $t1
	sub.w	$a3, $t2, $t1
	sll.w	$s6, $s3, $a3
	move	$t1, $a3
	bgeu	$ra, $s6, .LBB2_64
# %bb.58:                               # %.lr.ph275
                                        #   in Loop: Header=BB2_57 Depth=3
	sub.w	$a2, $t3, $s8
	sltu	$t1, $a2, $t4
	maskeqz	$a2, $a2, $t1
	masknez	$t1, $t4, $t1
	or	$s0, $a2, $t1
	move	$t1, $a3
	bgeu	$a3, $s0, .LBB2_64
# %bb.59:                               # %.preheader
                                        #   in Loop: Header=BB2_57 Depth=3
	addi.w	$t1, $a3, 1
	bgeu	$t1, $s0, .LBB2_64
# %bb.60:                               # %.lr.ph265.preheader
                                        #   in Loop: Header=BB2_57 Depth=3
	sltu	$a2, $t4, $t8
	masknez	$fp, $t8, $a2
	maskeqz	$a2, $t4, $a2
	or	$s2, $a2, $fp
	sub.d	$a2, $s6, $ra
	move	$s6, $s1
	.p2align	4, , 16
.LBB2_61:                               # %.lr.ph265
                                        #   Parent Loop BB2_50 Depth=1
                                        #     Parent Loop BB2_53 Depth=2
                                        #       Parent Loop BB2_57 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$fp, $s6, 0
	slli.w	$a2, $a2, 1
	bgeu	$fp, $a2, .LBB2_64
# %bb.62:                               #   in Loop: Header=BB2_61 Depth=4
	sub.d	$a2, $a2, $fp
	addi.w	$t1, $t1, 1
	addi.d	$s6, $s6, 4
	bltu	$t1, $s0, .LBB2_61
# %bb.63:                               #   in Loop: Header=BB2_57 Depth=3
	move	$t1, $s2
	.p2align	4, , 16
.LBB2_64:                               # %.critedge
                                        #   in Loop: Header=BB2_57 Depth=3
	ld.wu	$s2, $t0, 0
	sll.w	$s6, $s3, $t1
	add.w	$a2, $s2, $s6
	bltu	$s4, $a2, .LBB2_81
# %bb.65:                               #   in Loop: Header=BB2_57 Depth=3
	addi.d	$s0, $a4, 1
	alsl.d	$s2, $s2, $a7, 2
	slli.d	$fp, $s0, 3
	stx.d	$s2, $fp, $s5
	st.w	$a2, $t0, 0
	bnez	$s0, .LBB2_55
# %bb.66:                               #   in Loop: Header=BB2_57 Depth=3
	st.d	$s2, $a5, 0
	b	.LBB2_56
	.p2align	4, , 16
.LBB2_67:                               # %.preheader227.._crit_edge276_crit_edge
                                        #   in Loop: Header=BB2_53 Depth=2
	sub.d	$a3, $t2, $t7
	ori	$a4, $zero, 192
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	bgeu	$t6, $a2, .LBB2_71
.LBB2_68:                               #   in Loop: Header=BB2_53 Depth=2
	ld.w	$s7, $t6, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	bgeu	$s7, $a2, .LBB2_79
# %bb.69:                               #   in Loop: Header=BB2_53 Depth=2
	sltui	$a2, $s7, 256
	ori	$a4, $zero, 96
	masknez	$a4, $a4, $a2
	addi.d	$t6, $t6, 4
	srl.w	$t1, $a1, $t7
	bltu	$t1, $s6, .LBB2_72
	b	.LBB2_74
.LBB2_70:                               # %._crit_edge276.loopexit
                                        #   in Loop: Header=BB2_53 Depth=2
	move	$t7, $s8
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ori	$a4, $zero, 192
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	bltu	$t6, $a2, .LBB2_68
	.p2align	4, , 16
.LBB2_71:                               #   in Loop: Header=BB2_53 Depth=2
	srl.w	$t1, $a1, $t7
	bgeu	$t1, $s6, .LBB2_74
.LBB2_72:                               # %.lr.ph285.preheader
                                        #   in Loop: Header=BB2_53 Depth=2
	sll.w	$a2, $s3, $a3
	.p2align	4, , 16
.LBB2_73:                               # %.lr.ph285
                                        #   Parent Loop BB2_50 Depth=1
                                        #     Parent Loop BB2_53 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$t8, $t1, 31, 0
	alsl.d	$fp, $t8, $s2, 2
	slli.d	$t8, $t8, 2
	stx.b	$a4, $s2, $t8
	st.b	$a3, $fp, 1
	add.w	$t1, $t1, $a2
	st.h	$s7, $fp, 2
	bltu	$t1, $s6, .LBB2_73
.LBB2_74:                               # %._crit_edge286
                                        #   in Loop: Header=BB2_53 Depth=2
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	and	$a2, $a3, $a1
	addi.w	$a2, $a2, 0
	beqz	$a2, .LBB2_76
	.p2align	4, , 16
.LBB2_75:                               # %.lr.ph291
                                        #   Parent Loop BB2_50 Depth=1
                                        #     Parent Loop BB2_53 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xor	$a1, $a3, $a1
	bstrpick.d	$a3, $a3, 31, 1
	and	$a2, $a3, $a1
	bnez	$a2, .LBB2_75
.LBB2_76:                               # %._crit_edge292
                                        #   in Loop: Header=BB2_53 Depth=2
	xor	$a1, $a3, $a1
	addi.d	$a3, $zero, -1
	addi.w	$a2, $s0, 0
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a4, $a0
	sll.w	$t1, $a3, $t7
	andn	$t1, $a1, $t1
	addi.w	$t1, $t1, 0
	beq	$t1, $a4, .LBB2_52
# %bb.77:                               # %.lr.ph300.preheader
                                        #   in Loop: Header=BB2_53 Depth=2
	addi.d	$a4, $sp, 60
	alsl.d	$a4, $a2, $a4, 2
	.p2align	4, , 16
.LBB2_78:                               # %.lr.ph300
                                        #   Parent Loop BB2_50 Depth=1
                                        #     Parent Loop BB2_53 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $t5, $t7
	sub.d	$t7, $t7, $t4
	sll.w	$a2, $a3, $a2
	ld.w	$t1, $a4, 0
	andn	$a2, $a1, $a2
	addi.w	$a2, $a2, 0
	addi.d	$s0, $s0, -1
	addi.d	$a4, $a4, -4
	bne	$a2, $t1, .LBB2_78
	b	.LBB2_52
.LBB2_79:                               #   in Loop: Header=BB2_53 Depth=2
	sub.d	$a2, $s7, $a2
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 1
	ldx.b	$a4, $s8, $a2
	ld.d	$t1, $sp, 32                    # 8-byte Folded Reload
	ldx.hu	$s7, $t1, $a2
	addi.d	$a4, $a4, 80
	addi.d	$t6, $t6, 4
	srl.w	$t1, $a1, $t7
	bgeu	$t1, $s6, .LBB2_74
	b	.LBB2_72
.LBB2_80:                               # %._crit_edge427
                                        #   in Loop: Header=BB2_50 Depth=1
	addi.d	$t2, $t2, 1
	addi.d	$s1, $s1, 4
	ld.d	$t8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$a2, $t3, 1
	addi.d	$a3, $sp, 248
	bne	$t2, $a2, .LBB2_50
	b	.LBB2_46
.LBB2_81:
	addi.w	$a0, $zero, -4
.LBB2_82:                               # %.loopexit229
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.LBB2_83:
	ld.w	$a2, $sp, 256
	ori	$t3, $zero, 2
	ori	$t8, $zero, 1
	bnez	$a2, .LBB2_33
# %bb.84:
	sltui	$t8, $t1, 1
	sltu	$t3, $zero, $t1
	b	.LBB2_33
.Lfunc_end2:
	.size	huft_build, .Lfunc_end2-huft_build
                                        # -- End function
	.type	fixed_built,@object             # @fixed_built
	.local	fixed_built
	.comm	fixed_built,1,1
	.type	nsis_inflate.lc,@object         # @nsis_inflate.lc
	.local	nsis_inflate.lc
	.comm	nsis_inflate.lc,1152,32
	.type	cplens,@object                  # @cplens
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
cplens:
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
	.half	0                               # 0x0
	.half	0                               # 0x0
	.size	cplens, 62

	.type	cplext,@object                  # @cplext
	.p2align	1, 0x0
cplext:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	0                               # 0x0
	.half	112                             # 0x70
	.half	112                             # 0x70
	.size	cplext, 62

	.type	fixed_tl,@object                # @fixed_tl
	.local	fixed_tl
	.comm	fixed_tl,8,8
	.type	fixed_bl,@object                # @fixed_bl
	.data
	.p2align	2, 0x0
fixed_bl:
	.word	9                               # 0x9
	.size	fixed_bl, 4

	.type	fixed_mem,@object               # @fixed_mem
	.local	fixed_mem
	.comm	fixed_mem,2176,2
	.type	cpdist,@object                  # @cpdist
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
cpdist:
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
	.size	cpdist, 60

	.type	cpdext,@object                  # @cpdext
	.p2align	1, 0x0
cpdext:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	10                              # 0xa
	.half	10                              # 0xa
	.half	11                              # 0xb
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	13                              # 0xd
	.size	cpdext, 60

	.type	fixed_td,@object                # @fixed_td
	.local	fixed_td
	.comm	fixed_td,8,8
	.type	fixed_bd,@object                # @fixed_bd
	.data
	.p2align	2, 0x0
fixed_bd:
	.word	5                               # 0x5
	.size	fixed_bd, 4

	.type	border,@object                  # @border
	.section	.rodata,"a",@progbits
border:
	.ascii	"\020\021\022\000\b\007\t\006\n\005\013\004\f\003\r\002\016\001\017"
	.size	border, 19

	.type	inflate_mask,@object            # @inflate_mask
	.p2align	1, 0x0
inflate_mask:
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
	.size	inflate_mask, 34

	.type	huft_build.v,@object            # @huft_build.v
	.local	huft_build.v
	.comm	huft_build.v,1152,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym nsis_inflate.lc
	.addrsig_sym cplens
	.addrsig_sym cplext
	.addrsig_sym fixed_tl
	.addrsig_sym fixed_bl
	.addrsig_sym fixed_mem
	.addrsig_sym cpdist
	.addrsig_sym cpdext
	.addrsig_sym fixed_td
	.addrsig_sym fixed_bd
	.addrsig_sym huft_build.v
