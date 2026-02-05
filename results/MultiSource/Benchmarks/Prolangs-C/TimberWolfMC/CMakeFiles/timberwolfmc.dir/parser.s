	.file	"parser.c"
	.text
	.globl	parser                          # -- Begin function parser
	.p2align	5
	.type	parser,@function
parser:                                 # @parser
# %bb.0:
	addi.d	$sp, $sp, -1408
	st.d	$ra, $sp, 1400                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1392                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1384                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1376                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1368                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1360                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1352                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1344                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1336                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1328                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1320                  # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(maxterm)
	ld.d	$a0, $a0, %got_pc_lo12(maxterm)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	move	$s2, $zero
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	bne	$a0, $s7, .LBB0_110
# %bb.1:                                # %.lr.ph650.preheader
	lu12i.w	$a0, 444102
	ori	$fp, $a0, 1379
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	lu12i.w	$a0, 415446
	ori	$s5, $a0, 366
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s3, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	lu12i.w	$a0, 452390
	ori	$a0, $a0, 3939
	lu32i.d	$a0, 225893
	lu52i.d	$a0, $a0, 7
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	lu12i.w	$a0, 472598
	ori	$a0, $a0, 3171
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	addi.w	$a0, $zero, -9
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	lu12i.w	$a0, 415383
	ori	$a0, $a0, 623
	lu32i.d	$a0, 95342
	lu52i.d	$a0, $a0, 1862
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	lu12i.w	$a0, 431942
	ori	$a0, $a0, 372
	lu32i.d	$a0, 224879
	lu52i.d	$a0, $a0, 7
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s6, $a0, %pc_lo12(.L.str.17)
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	move	$s2, $zero
	ori	$s1, $zero, 2
	lu12i.w	$a0, 1766
	ori	$s8, $a0, 2416
	lu12i.w	$a0, 452214
	ori	$a0, $a0, 2419
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	lu12i.w	$a0, 1734
	ori	$a0, $a0, 366
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	lu12i.w	$a0, 431959
	ori	$a0, $a0, 357
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, 476774
	ori	$a0, $a0, 3955
	lu32i.d	$a0, -236189
	lu52i.d	$a0, $a0, 1734
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$a0, 444167
	ori	$a0, $a0, 865
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 481031
	ori	$a0, $a0, 865
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 481046
	ori	$a0, $a0, 1395
	lu32i.d	$a0, 224869
	lu12i.w	$a1, 415302
	ori	$a1, $a1, 2419
	lu52i.d	$a0, $a0, 1622
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $a1
	lu32i.d	$a0, 356910
	lu52i.d	$a0, $a0, 1846
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 407191
	ori	$a0, $a0, 628
	lu32i.d	$a0, -38540
	lu52i.d	$a0, $a0, 1766
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 481015
	ori	$a0, $a0, 615
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, 1606
	ori	$a0, $a0, 368
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 472646
	ori	$a0, $a0, 368
	lu32i.d	$a0, 353385
	lu52i.d	$a0, $a0, 6
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
                                        # implicit-def: $r27
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_110
.LBB0_4:                                # %.lr.ph650
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_97 Depth 2
                                        #     Child Loop BB0_108 Depth 2
                                        #     Child Loop BB0_50 Depth 2
                                        #     Child Loop BB0_71 Depth 2
                                        #     Child Loop BB0_84 Depth 2
                                        #     Child Loop BB0_24 Depth 2
                                        #     Child Loop BB0_33 Depth 2
	ld.w	$a0, $sp, 232
	ld.bu	$a1, $sp, 236
	xor	$a0, $a0, $fp
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_13
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 232
	beq	$a0, $s8, .LBB0_35
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 232
	ld.hu	$a1, $sp, 236
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 118
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_42
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 232
	ld.bu	$a1, $sp, 240
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_60
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 232
	ld.bu	$a1, $sp, 240
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_46
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 232
	ld.hu	$a1, $sp, 236
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 112
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_46
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 232
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_86
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.hu	$a2, $sp, 240
	lu32i.d	$a1, 94323
	lu52i.d	$a1, $a1, 1590
	xor	$a0, $a0, $a1
	xori	$a1, $a2, 101
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_165
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a2, $sp, 1316
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 1284
	move	$a0, $s0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_147
# %bb.14:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	ld.d	$s4, $sp, 160                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_142
# %bb.15:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 232
	ld.bu	$a1, $sp, 236
	xor	$a0, $a0, $s5
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_130
# %bb.16:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_141
# %bb.17:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s2, $s2, 1
	addi.d	$a2, $sp, 1280
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_132
# %bb.18:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1280
	ori	$a1, $zero, 3
	bge	$a1, $a0, .LBB0_138
# %bb.19:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_137
# %bb.20:                               # %.preheader399
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1280
	blez	$a0, .LBB0_26
# %bb.21:                               # %.lr.ph633.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 1276
	addi.d	$a3, $sp, 1272
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_117
# %bb.22:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1280
	blt	$a0, $s1, .LBB0_26
# %bb.23:                               # %.lr.ph633.preheader1260
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB0_24:                               # %.lr.ph633
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 1276
	addi.d	$a3, $sp, 1272
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_117
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=2
	ld.w	$a0, $sp, 1280
	addi.w	$s4, $s4, 1
	blt	$s4, $a0, .LBB0_24
.LBB0_26:                               # %._crit_edge634
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 232
	ld.hu	$a1, $sp, 236
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 115
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_134
# %bb.27:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 1300
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_140
# %bb.28:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 1312
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_131
# %bb.29:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1312
	addi.w	$a0, $a0, -9
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB0_139
# %bb.30:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 237
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_136
# %bb.31:                               # %.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1312
	ori	$s4, $zero, 4
	blez	$a0, .LBB0_3
# %bb.32:                               # %.lr.ph641.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$fp, $zero
	.p2align	4, , 16
.LBB0_33:                               # %.lr.ph641
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 1276
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_116
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	ld.w	$a0, $sp, 1312
	addi.w	$fp, $fp, 1
	blt	$fp, $a0, .LBB0_33
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_35:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	ld.d	$s4, $sp, 160                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_145
# %bb.36:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 232
	ld.bu	$a1, $sp, 236
	xor	$a0, $a0, $s5
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_146
# %bb.37:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_119
# %bb.38:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_149
# %bb.39:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 232
	ld.w	$a1, $sp, 235
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_150
# %bb.40:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_148
# %bb.41:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a2, $sp, 1308
	addi.d	$a3, $sp, 1304
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 4
	beq	$a0, $s1, .LBB0_3
	b	.LBB0_144
.LBB0_42:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_145
# %bb.43:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 232
	ld.bu	$a1, $sp, 236
	xor	$a0, $a0, $s5
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_146
# %bb.44:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_119
# %bb.45:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a2, $sp, 1308
	addi.d	$a3, $sp, 1304
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB0_3
	b	.LBB0_144
.LBB0_46:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$a0, $s4, 0
	bne	$a0, $s1, .LBB0_152
# %bb.47:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a2, $sp, 1296
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_153
# %bb.48:                               # %.preheader403
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1296
	blez	$a0, .LBB0_58
# %bb.49:                               # %.lr.ph610.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s4, $zero
	.p2align	4, , 16
.LBB0_50:                               # %.lr.ph610
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 232
	bne	$a0, $s8, .LBB0_129
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_127
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	ld.w	$a0, $sp, 232
	ld.bu	$a1, $sp, 236
	xor	$a0, $a0, $s5
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_124
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_119
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_123
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=2
	ld.w	$a0, $sp, 232
	ld.w	$a1, $sp, 235
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_122
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_121
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=2
	ld.w	$a0, $sp, 1296
	addi.w	$s4, $s4, 1
	blt	$s4, $a0, .LBB0_50
.LBB0_58:                               # %._crit_edge611
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 240
	ld.bu	$a2, $sp, 248
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	bnez	$a0, .LBB0_155
# %bb.59:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a2, $sp, 1292
	addi.d	$a3, $sp, 1288
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 2
	beq	$a0, $s4, .LBB0_3
	b	.LBB0_154
.LBB0_60:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 1284
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_160
# %bb.61:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_130
# %bb.62:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 232
	ld.bu	$a1, $sp, 236
	xor	$a0, $a0, $s5
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_130
# %bb.63:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_141
# %bb.64:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s2, $s2, 1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a2, $sp, 1280
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_132
# %bb.65:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1280
	ori	$a1, $zero, 3
	bge	$a1, $a0, .LBB0_138
# %bb.66:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_137
# %bb.67:                               # %.preheader402
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1280
	blez	$a0, .LBB0_73
# %bb.68:                               # %.lr.ph618.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a2, $sp, 1276
	addi.d	$a3, $sp, 1272
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_117
# %bb.69:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1280
	blt	$a0, $s1, .LBB0_73
# %bb.70:                               # %.lr.ph618.preheader1262
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB0_71:                               # %.lr.ph618
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a2, $sp, 1276
	addi.d	$a3, $sp, 1272
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_117
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=2
	ld.w	$a0, $sp, 1280
	addi.w	$s4, $s4, 1
	blt	$s4, $a0, .LBB0_71
.LBB0_73:                               # %._crit_edge619
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 232
	ld.hu	$a1, $sp, 236
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 98
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_161
# %bb.74:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	addi.d	$a2, $sp, 1256
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_162
# %bb.75:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 232
	ld.hu	$a1, $sp, 236
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 98
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_163
# %bb.76:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	addi.d	$a2, $sp, 1264
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_164
# %bb.77:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 232
	ld.hu	$a1, $sp, 236
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 115
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_134
# %bb.78:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a2, $sp, 1300
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_140
# %bb.79:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a2, $sp, 1312
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_131
# %bb.80:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1312
	addi.w	$a0, $a0, -9
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB0_139
# %bb.81:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 237
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_136
# %bb.82:                               # %.preheader400
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1312
	ori	$s4, $zero, 2
	blez	$a0, .LBB0_3
# %bb.83:                               # %.lr.ph626.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$fp, $zero
	.p2align	4, , 16
.LBB0_84:                               # %.lr.ph626
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a2, $sp, 1276
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_116
# %bb.85:                               #   in Loop: Header=BB0_84 Depth=2
	ld.w	$a0, $sp, 1312
	addi.w	$fp, $fp, 1
	blt	$fp, $a0, .LBB0_84
	b	.LBB0_2
.LBB0_86:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 1284
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_166
# %bb.87:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_142
# %bb.88:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 232
	ld.bu	$a1, $sp, 236
	xor	$a0, $a0, $s5
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_130
# %bb.89:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_141
# %bb.90:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a2, $sp, 1280
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_132
# %bb.91:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1280
	ori	$a1, $zero, 3
	bge	$a1, $a0, .LBB0_138
# %bb.92:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_137
# %bb.93:                               # %.preheader406
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1280
	blez	$a0, .LBB0_99
# %bb.94:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a2, $sp, 1276
	addi.d	$a3, $sp, 1272
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_117
# %bb.95:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1280
	blt	$a0, $s1, .LBB0_99
# %bb.96:                               # %.lr.ph.preheader1264
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB0_97:                               # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a2, $sp, 1276
	addi.d	$a3, $sp, 1272
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_117
# %bb.98:                               #   in Loop: Header=BB0_97 Depth=2
	ld.w	$a0, $sp, 1280
	addi.w	$s4, $s4, 1
	blt	$s4, $a0, .LBB0_97
.LBB0_99:                               # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	addi.w	$s4, $s4, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_167
# %bb.100:                              #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_168
# %bb.101:                              #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 232
	ld.hu	$a1, $sp, 236
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 115
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_134
# %bb.102:                              #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a2, $sp, 1300
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_140
# %bb.103:                              #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a2, $sp, 1312
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_131
# %bb.104:                              #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1312
	addi.w	$a0, $a0, -9
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB0_139
# %bb.105:                              #   in Loop: Header=BB0_4 Depth=1
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 237
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_136
# %bb.106:                              # %.preheader404
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1312
	ori	$s4, $zero, 4
	blez	$a0, .LBB0_3
# %bb.107:                              # %.lr.ph607.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$fp, $zero
	.p2align	4, , 16
.LBB0_108:                              # %.lr.ph607
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a2, $sp, 1276
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_116
# %bb.109:                              #   in Loop: Header=BB0_108 Depth=2
	ld.w	$a0, $sp, 1312
	addi.w	$fp, $fp, 1
	blt	$fp, $a0, .LBB0_108
	b	.LBB0_2
.LBB0_110:                              # %._crit_edge651
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$fp, $a0, %got_pc_lo12(numcells)
	st.w	$s2, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(numpads)
	ld.d	$s1, $a0, %got_pc_lo12(numpads)
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $s1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(rewind)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(makebins)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ld.w	$s0, $s1, 0
	add.w	$fp, $s0, $a0
	addi.w	$a0, $fp, 5
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(cellarray)
	ld.d	$a1, $a1, %got_pc_lo12(cellarray)
	addi.w	$a2, $zero, -3
	st.d	$a0, $a1, 0
	blt	$fp, $a2, .LBB0_113
# %bb.111:                              # %.lr.ph658.preheader
	addi.w	$a1, $fp, 4
	ori	$a2, $zero, 1
	slt	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$fp, $a1, $a2
	addi.d	$s1, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 208                  # 16-byte Folded Spill
	lu52i.d	$s2, $zero, 1023
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 176                  # 32-byte Folded Spill
	.p2align	4, , 16
.LBB0_112:                              # %.lr.ph658
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 224
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	st.d	$zero, $a0, 12
	st.d	$zero, $a0, 56
	st.d	$zero, $a0, 128
	vld	$vr0, $sp, 208                  # 16-byte Folded Reload
	vst	$vr0, $a0, 68
	st.d	$s2, $a0, 96
	vldi	$vr0, -912
	vst	$vr0, $a0, 112
	xvld	$xr0, $sp, 176                  # 32-byte Folded Reload
	xvst	$xr0, $a0, 20
	xvst	$xr0, $a0, 152
	xvst	$xr0, $a0, 184
	addi.d	$fp, $fp, -1
	addi.d	$s1, $s1, 8
	bnez	$fp, .LBB0_112
.LBB0_113:                              # %._crit_edge659
	slli.d	$fp, $s0, 3
	addi.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(padspace)
	st.d	$a0, $a1, %pc_lo12(padspace)
	blez	$s0, .LBB0_115
# %bb.114:                              # %.lr.ph663.preheader
	addi.d	$a0, $a0, 8
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_115:                              # %._crit_edge664
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(fixLRBT)
	st.d	$a0, $a1, %pc_lo12(fixLRBT)
	ld.d	$s8, $sp, 1320                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1328                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1336                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1344                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1352                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1360                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1368                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1376                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1384                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1392                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1400                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1408
	ret
.LBB0_116:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 38
	b	.LBB0_118
.LBB0_117:                              # %.loopexit782
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 35
.LBB0_118:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_119:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
.LBB0_120:
	ori	$a1, $zero, 31
	b	.LBB0_156
.LBB0_121:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	b	.LBB0_128
.LBB0_122:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	ori	$a1, $zero, 31
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	ori	$a1, $zero, 25
	b	.LBB0_125
.LBB0_123:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	ori	$a1, $zero, 31
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	ori	$a1, $zero, 24
	b	.LBB0_158
.LBB0_124:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	ori	$a1, $zero, 31
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	ori	$a1, $zero, 22
.LBB0_125:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.55)
	addi.d	$a1, $a1, %pc_lo12(.L.str.55)
.LBB0_126:
	addi.d	$a2, $sp, 232
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_159
.LBB0_127:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
.LBB0_128:
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	ori	$a1, $zero, 22
	b	.LBB0_158
.LBB0_129:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	ori	$a1, $zero, 27
	b	.LBB0_156
.LBB0_130:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 30
	b	.LBB0_118
.LBB0_131:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 46
	b	.LBB0_158
.LBB0_132:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
.LBB0_133:
	ori	$a1, $zero, 41
	b	.LBB0_158
.LBB0_134:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
.LBB0_135:
	ori	$a1, $zero, 29
	b	.LBB0_156
.LBB0_136:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 36
	b	.LBB0_156
.LBB0_137:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	b	.LBB0_120
.LBB0_138:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 34
	b	.LBB0_143
.LBB0_139:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_140:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 39
	b	.LBB0_158
.LBB0_141:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 43
	b	.LBB0_158
.LBB0_142:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 30
.LBB0_143:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_144:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	ori	$a1, $zero, 38
	b	.LBB0_158
.LBB0_145:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 36
	b	.LBB0_156
.LBB0_146:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 36
	b	.LBB0_151
.LBB0_147:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 40
	b	.LBB0_158
.LBB0_148:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	ori	$a1, $zero, 34
	b	.LBB0_156
.LBB0_149:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 38
	b	.LBB0_156
.LBB0_150:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 38
.LBB0_151:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	b	.LBB0_126
.LBB0_152:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	ori	$a1, $zero, 42
	b	.LBB0_156
.LBB0_153:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	b	.LBB0_133
.LBB0_154:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	ori	$a1, $zero, 40
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_155:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	ori	$a1, $zero, 40
.LBB0_156:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB0_157:
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 17
.LBB0_158:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB0_159:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_160:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	ori	$a1, $zero, 29
	b	.LBB0_118
.LBB0_161:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	b	.LBB0_135
.LBB0_162:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	ori	$a1, $zero, 39
	b	.LBB0_158
.LBB0_163:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	b	.LBB0_135
.LBB0_164:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	ori	$a1, $zero, 39
	b	.LBB0_158
.LBB0_165:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 232
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_157
.LBB0_166:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_167:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	ori	$a1, $zero, 31
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
	ori	$a1, $zero, 10
	b	.LBB0_169
.LBB0_168:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 17
.LBB0_169:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a1, $a1, %pc_lo12(.L.str.69)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	parser, .Lfunc_end0-parser
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" %s "
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"cell"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Failed to input cell # in the .cel file\n"
	.size	.L.str.3, 41

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"cell:%d\n"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Failed to input keyword name \n"
	.size	.L.str.6, 31

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" in the .cel file; cell:%d\n"
	.size	.L.str.7, 28

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"name"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"in the .cel file; cell:%d\n"
	.size	.L.str.9, 27

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Failed to input cell name in the .cel file\n"
	.size	.L.str.10, 44

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	" %d "
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Failed to input corners in the .cel file\n"
	.size	.L.str.12, 42

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Failed to input at least 4 corners"
	.size	.L.str.13, 35

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"corners"
	.size	.L.str.14, 8

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"parser failed to find: corners "
	.size	.L.str.15, 32

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"in the .cel file\n"
	.size	.L.str.16, 18

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	" %d %d "
	.size	.L.str.17, 8

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Failed to input corner coordinates\n"
	.size	.L.str.18, 36

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"class"
	.size	.L.str.19, 6

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"parser failed to find: class "
	.size	.L.str.20, 30

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Failed to input class in the .cel file\n"
	.size	.L.str.21, 40

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Failed to input orientations in the .cel file\n"
	.size	.L.str.22, 47

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Failed to input orientations between 1 and "
	.size	.L.str.23, 44

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"8 in the .cel file; cell:%d\n"
	.size	.L.str.24, 29

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"orientations"
	.size	.L.str.25, 13

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"parser failed to find: orientations "
	.size	.L.str.26, 37

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Failed to input expected orientations\n"
	.size	.L.str.27, 39

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"pin"
	.size	.L.str.28, 4

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"parser failed to find keyword: name "
	.size	.L.str.30, 37

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"in the .cel file; instead found:%s\n"
	.size	.L.str.31, 36

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"parser failed to find pin name "
	.size	.L.str.32, 32

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"parser failed to find keyword: signal "
	.size	.L.str.33, 39

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"signal"
	.size	.L.str.34, 7

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"parser failed to find signal name "
	.size	.L.str.35, 35

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Failed to input coordinates for a pin\n"
	.size	.L.str.36, 39

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"equiv"
	.size	.L.str.37, 6

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"softcell"
	.size	.L.str.38, 9

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"Failed to input cell number \n"
	.size	.L.str.39, 30

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"asplb"
	.size	.L.str.40, 6

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"%lf"
	.size	.L.str.41, 4

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"Failed to input asplb in the .cel file\n"
	.size	.L.str.42, 40

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"parser failed to find: asplb "
	.size	.L.str.43, 30

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"aspub"
	.size	.L.str.44, 6

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"Failed to input aspub in the .cel file\n"
	.size	.L.str.45, 40

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"parser failed to find: aspub "
	.size	.L.str.46, 30

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"sequence"
	.size	.L.str.47, 9

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"group"
	.size	.L.str.48, 6

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"parser unexpectedly found: sequence/group "
	.size	.L.str.49, 43

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"Failed to input a seq/group in .cel file\n"
	.size	.L.str.50, 42

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"parser did not find keyword: "
	.size	.L.str.51, 30

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"name in the .cel file\n"
	.size	.L.str.52, 23

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"parser failed to find keyword: "
	.size	.L.str.53, 32

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"name in the .cel file:"
	.size	.L.str.54, 23

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	" instead found:%s\n"
	.size	.L.str.55, 19

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"signal in the .cel file\n"
	.size	.L.str.56, 25

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"signal in the .cel file;\n"
	.size	.L.str.57, 26

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"parser failed to find signal "
	.size	.L.str.58, 30

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"parser failed to find: pin "
	.size	.L.str.59, 28

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"side.restriction"
	.size	.L.str.60, 17

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"parser failed to find: side.restriction "
	.size	.L.str.61, 41

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"Failed to input the 2 side.restriction \n"
	.size	.L.str.62, 41

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"sides in the .cel file; cell:%d\n"
	.size	.L.str.63, 33

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"pad"
	.size	.L.str.64, 4

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"Failed to input pad # in the .cel file\n"
	.size	.L.str.65, 40

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"pad:%d\n"
	.size	.L.str.66, 8

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"padside"
	.size	.L.str.67, 8

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"Failed to input padside "
	.size	.L.str.68, 25

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"Current pad: %d\n"
	.size	.L.str.69, 17

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"Failed to find keyword padside "
	.size	.L.str.70, 32

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"for a pad\n"
	.size	.L.str.71, 11

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"sidespace"
	.size	.L.str.72, 10

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"found unparsable keyword "
	.size	.L.str.73, 26

	.type	padspace,@object                # @padspace
	.comm	padspace,8,8
	.type	fixLRBT,@object                 # @fixLRBT
	.comm	fixLRBT,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
