	.file	"readpar.c"
	.text
	.globl	readpar                         # -- Begin function readpar
	.p2align	5
	.type	readpar,@function
readpar:                                # @readpar
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	addi.d	$sp, $sp, -640
	pcalau12i	$s2, %pc_hi20(wireEstimateOnly)
	st.w	$zero, $s2, %pc_lo12(wireEstimateOnly)
	pcalau12i	$a0, %got_pc_hi20(attpercell)
	ld.d	$a1, $a0, %got_pc_lo12(attpercell)
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	lu32i.d	$a0, 0
	st.d	$a1, $sp, 312                   # 8-byte Folded Spill
	st.w	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(lapFactor)
	ld.d	$a1, $a1, %got_pc_lo12(lapFactor)
	lu52i.d	$a2, $zero, 1023
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(cost_only)
	ld.d	$s8, $a1, %got_pc_lo12(cost_only)
	st.w	$zero, $s8, 0
	pcalau12i	$a1, %got_pc_hi20(maxWeight)
	ld.d	$a1, $a1, %got_pc_lo12(maxWeight)
	ori	$a2, $zero, 2
	st.w	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(baseWeight)
	ld.d	$a1, $a1, %got_pc_lo12(baseWeight)
	ori	$fp, $zero, 1
	st.w	$fp, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(chipaspect)
	ld.d	$a2, $a1, %got_pc_lo12(chipaspect)
	lu52i.d	$a1, $zero, -1025
	st.d	$a2, $sp, 288                   # 8-byte Folded Spill
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(pinSpacing)
	ld.d	$a2, $a2, %got_pc_lo12(pinSpacing)
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	st.w	$a0, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(trackspacing)
	ld.d	$a2, $a2, %got_pc_lo12(trackspacing)
	st.d	$a2, $sp, 432                   # 8-byte Folded Spill
	st.w	$a0, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(doPlacement)
	ld.d	$a2, $a2, %got_pc_lo12(doPlacement)
	st.d	$a2, $sp, 408                   # 8-byte Folded Spill
	st.w	$zero, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(doChannelGraph)
	ld.d	$a2, $a2, %got_pc_lo12(doChannelGraph)
	st.d	$a2, $sp, 400                   # 8-byte Folded Spill
	st.w	$zero, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(doGlobalRoute)
	ld.d	$a2, $a2, %got_pc_lo12(doGlobalRoute)
	st.d	$a2, $sp, 392                   # 8-byte Folded Spill
	st.w	$zero, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(doCompaction)
	ld.d	$a2, $a2, %got_pc_lo12(doCompaction)
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
	st.w	$zero, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(coreGiven)
	ld.d	$s4, $a2, %got_pc_lo12(coreGiven)
	st.w	$zero, $s4, 0
	pcalau12i	$a2, %got_pc_hi20(gOffsetX)
	ld.d	$a3, $a2, %got_pc_lo12(gOffsetX)
	lu12i.w	$a2, -245
	ori	$a2, $a2, 3520
	lu32i.d	$a2, 0
	st.d	$a3, $sp, 352                   # 8-byte Folded Spill
	st.w	$a2, $a3, 0
	pcalau12i	$a3, %got_pc_hi20(gOffsetY)
	ld.d	$a3, $a3, %got_pc_lo12(gOffsetY)
	st.d	$a3, $sp, 344                   # 8-byte Folded Spill
	st.w	$a2, $a3, 0
	pcalau12i	$a3, %got_pc_hi20(gridX)
	ld.d	$a3, $a3, %got_pc_lo12(gridX)
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	st.w	$a2, $a3, 0
	pcalau12i	$a3, %got_pc_hi20(gridY)
	ld.d	$a3, $a3, %got_pc_lo12(gridY)
	st.d	$a3, $sp, 328                   # 8-byte Folded Spill
	st.w	$a2, $a3, 0
	pcalau12i	$a2, %pc_hi20(defaultTracks)
	st.d	$a2, $sp, 256                   # 8-byte Folded Spill
	st.w	$a0, $a2, %pc_lo12(defaultTracks)
	pcalau12i	$a2, %pc_hi20(routerMaxPaths)
	st.d	$a2, $sp, 368                   # 8-byte Folded Spill
	st.w	$a0, $a2, %pc_lo12(routerMaxPaths)
	pcalau12i	$a2, %pc_hi20(routerExtraS)
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	st.w	$a0, $a2, %pc_lo12(routerExtraS)
	pcalau12i	$s5, %pc_hi20(core_expansion_given)
	st.w	$zero, $s5, %pc_lo12(core_expansion_given)
	pcalau12i	$a0, %got_pc_hi20(spot_control)
	ld.d	$a0, $a0, %got_pc_lo12(spot_control)
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cktName)
	ld.d	$a0, $a0, %got_pc_lo12(cktName)
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 528
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 528
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_101
# %bb.1:                                # %.preheader
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a2, $sp, 1552
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB0_54
# %bb.2:
	lu12i.w	$a0, 476822
	ori	$a0, $a0, 3689
	lu32i.d	$a0, -237207
	lu52i.d	$s7, $a0, 1350
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %got_pc_hi20(T)
	ld.d	$s6, $a0, %got_pc_lo12(T)
	ori	$fp, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	lu12i.w	$a0, 476919
	ori	$a0, $a0, 115
	lu32i.d	$a0, -40146
	lu52i.d	$a0, $a0, 1766
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	lu12i.w	$a0, 476902
	ori	$a0, $a0, 3939
	lu32i.d	$a0, -233614
	lu52i.d	$a0, $a0, 6
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(spot_control)
	ld.d	$a0, $a0, %got_pc_lo12(spot_control)
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	lu12i.w	$a0, 415526
	ori	$a1, $a0, 3939
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	lu32i.d	$a1, -498386
	lu52i.d	$a1, $a1, 1799
	st.d	$a1, $sp, 504                   # 8-byte Folded Spill
	lu12i.w	$a1, 472806
	ori	$a1, $a1, 368
	lu32i.d	$a1, -102551
	lu52i.d	$a1, $a1, 6
	st.d	$a1, $sp, 496                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(core_expansion)
	addi.d	$a1, $a1, %pc_lo12(core_expansion)
	st.d	$a1, $sp, 440                   # 8-byte Folded Spill
	ori	$a0, $a0, 2423
	lu32i.d	$a0, 222510
	lu52i.d	$a0, $a0, 1863
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	lu12i.w	$a0, 476694
	ori	$a0, $a0, 3433
	lu32i.d	$a0, -102551
	lu52i.d	$a0, $a0, 742
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	lu12i.w	$a0, 407062
	ori	$a0, $a0, 1582
	lu32i.d	$a0, 159604
	lu52i.d	$a0, $a0, 7
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(wire_est_factor)
	addi.d	$a0, $a0, %pc_lo12(wire_est_factor)
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	lu12i.w	$a0, 476982
	ori	$a0, $a0, 3939
	lu32i.d	$a0, -102561
	lu52i.d	$a0, $a0, 1734
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	lu12i.w	$a0, 411366
	ori	$a0, $a0, 370
	lu32i.d	$a0, -103057
	lu52i.d	$a0, $a0, 1842
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	lu12i.w	$a0, 1606
	ori	$a0, $a0, 1381
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(randVar)
	ld.d	$a0, $a0, %got_pc_lo12(randVar)
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	lu12i.w	$a0, 190279
	ori	$a0, $a0, 1121
	lu32i.d	$a0, 157040
	lu12i.w	$a1, 406247
	ori	$a1, $a1, 613
	lu52i.d	$a0, $a0, 743
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	move	$a0, $a1
	lu32i.d	$a0, -234395
	lu52i.d	$a0, $a0, 6
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(attpercell)
	ld.d	$a0, $a0, %got_pc_lo12(attpercell)
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	lu12i.w	$a0, 407063
	ori	$a1, $a0, 628
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	lu32i.d	$a1, 208491
	lu52i.d	$a1, $a1, 1799
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	ori	$a0, $a0, 115
	lu32i.d	$a0, 487017
	lu52i.d	$a0, $a0, 6
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	lu12i.w	$a0, 190182
	ori	$a0, $a0, 2416
	lu32i.d	$a0, 94323
	lu52i.d	$a0, $a0, 1590
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	lu12i.w	$a0, 1654
	ori	$a0, $a0, 3689
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	lu12i.w	$a0, 460438
	ori	$a0, $a0, 2147
	lu32i.d	$a0, 221486
	lu52i.d	$a0, $a0, 1799
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	lu12i.w	$a0, 190278
	ori	$a0, $a0, 869
	lu32i.d	$a0, 287090
	lu52i.d	$a0, $a0, 1687
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	lu12i.w	$a0, 477014
	ori	$a0, $a0, 3954
	lu32i.d	$a0, -101787
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	lu52i.d	$a0, $a0, 1746
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	lu12i.w	$a0, 459495
	ori	$a0, $a0, 2145
	lu32i.d	$a0, -494495
	lu52i.d	$a0, $a0, 1846
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	lu12i.w	$a0, 399143
	ori	$a0, $a0, 1144
	lu32i.d	$a0, -36050
	lu52i.d	$a0, $a0, 1878
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	lu12i.w	$a0, 468822
	ori	$a0, $a0, 3955
	lu32i.d	$a0, 222563
	lu52i.d	$a0, $a0, 7
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	lu12i.w	$a0, 398950
	ori	$a0, $a0, 1380
	lu32i.d	$a0, 289909
	lu52i.d	$a0, $a0, 743
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	lu12i.w	$a0, 452118
	ori	$a0, $a0, 2147
	lu32i.d	$a0, -236178
	lu52i.d	$a0, $a0, 6
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$a0, 455398
	ori	$a0, $a0, 3695
	lu32i.d	$a0, -430994
	lu52i.d	$a0, $a0, 7
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, 459494
	ori	$a0, $a0, 3940
	lu32i.d	$a0, 221548
	lu52i.d	$a0, $a0, 1622
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 448086
	ori	$a0, $a0, 865
	lu32i.d	$a0, 290405
	lu12i.w	$a1, 406246
	ori	$a1, $a1, 3940
	lu52i.d	$a0, $a0, 7
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	move	$a0, $a1
	lu32i.d	$a0, -106136
	lu52i.d	$a0, $a0, 1766
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$a0, 422630
	ori	$a0, $a0, 3173
	lu32i.d	$a0, 24946
	lu52i.d	$a0, $a0, 1671
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 456482
	ori	$a0, $a0, 3692
	lu32i.d	$a0, 357493
	lu52i.d	$a0, $a0, 6
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, 476726
	ori	$a0, $a0, 368
	lu32i.d	$a0, -102551
	lu52i.d	$a0, $a0, 6
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 411287
	ori	$a0, $a0, 615
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu32i.d	$a0, 419407
	lu52i.d	$a0, $a0, 1846
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 1415
	ori	$a0, $a0, 1125
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 1431
	ori	$a0, $a0, 1125
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB0_93
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a2, $sp, 1552
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB0_54
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 1552
	ld.bu	$a1, $sp, 1560
	xor	$a0, $a0, $s7
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.d	$a1, $sp, 1557
	ld.d	$a2, $sp, 520                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 512                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_29
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.d	$a1, $sp, 1559
	ld.d	$a2, $sp, 504                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 496                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_30
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.d	$a1, $sp, 1560
	ld.d	$a2, $sp, 1567
	ld.d	$a3, $sp, 488                   # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	ld.d	$a3, $sp, 480                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 472                   # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	beqz	$a0, .LBB0_32
# %bb.9:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.hu	$a1, $sp, 1560
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 121
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_33
# %bb.10:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.wu	$a1, $sp, 1560
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_34
# %bb.11:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.d	$a1, $sp, 1557
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_35
# %bb.12:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.d	$a1, $sp, 1558
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_36
# %bb.13:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.wu	$a1, $sp, 1560
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_38
# %bb.14:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.d	$a1, $sp, 1560
	ld.hu	$a2, $sp, 1568
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	ld.d	$a3, $sp, 192                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	xori	$a2, $a2, 111
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	beqz	$a0, .LBB0_39
# %bb.15:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.d	$a1, $sp, 1560
	ld.bu	$a2, $sp, 1568
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	beqz	$a0, .LBB0_40
# %bb.16:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.d	$a1, $sp, 1560
	ld.d	$a2, $sp, 1565
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	lu52i.d	$a3, $a3, 1618
	xor	$a0, $a0, $a3
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	beqz	$a0, .LBB0_41
# %bb.17:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1560
	ld.d	$a1, $sp, 1552
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	lu32i.d	$a2, -101525
	lu52i.d	$a2, $a2, 1794
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 1568
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	lu32i.d	$a3, -106136
	ld.d	$a4, $sp, 1571
	lu52i.d	$a3, $a3, 1766
	xor	$a2, $a2, $a3
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	xor	$a3, $a4, $a3
	or	$a0, $a1, $a0
	or	$a1, $a2, $a3
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_42
# %bb.18:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.d	$a1, $sp, 1560
	ld.d	$a2, $sp, 1565
	ld.d	$a3, $sp, 488                   # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	ld.d	$a3, $sp, 480                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	beqz	$a0, .LBB0_43
# %bb.19:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.d	$a1, $sp, 1557
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_44
# %bb.20:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.d	$a1, $sp, 1560
	ld.bu	$a2, $sp, 1568
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	beqz	$a0, .LBB0_45
# %bb.21:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	lu12i.w	$a1, 422630
	ori	$a1, $a1, 3940
	ld.d	$a2, $sp, 1560
	lu32i.d	$a1, 159596
	lu52i.d	$a1, $a1, 1558
	xor	$a0, $a0, $a1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	xor	$a1, $a2, $a1
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_46
# %bb.22:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 1558
	lu32i.d	$a1, 28015
	lu52i.d	$a1, $a1, 1559
	xor	$a0, $a0, $a1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	xor	$a1, $a2, $a1
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_47
# %bb.23:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $sp, 1552
	ld.bu	$a1, $sp, 1556
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_48
# %bb.24:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.wu	$a1, $sp, 1560
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_50
# %bb.25:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 1552
	ld.wu	$a1, $sp, 1560
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_51
# %bb.26:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $sp, 1552
	ld.hu	$a1, $sp, 1556
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 88
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_52
# %bb.27:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $sp, 1552
	ld.hu	$a1, $sp, 1556
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 89
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_122
# %bb.28:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %got_pc_hi20(gridY)
	ld.d	$a2, $a0, %got_pc_lo12(gridY)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
	b	.LBB0_123
	.p2align	4, , 16
.LBB0_29:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	ld.d	$a2, $sp, 464                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
	b	.LBB0_94
.LBB0_30:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	ld.d	$a2, $sp, 440                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB0_96
# %bb.31:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$fp, $s5, %pc_lo12(core_expansion_given)
	b	.LBB0_4
.LBB0_32:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s0
	ld.d	$a1, $sp, 456                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
	b	.LBB0_99
.LBB0_33:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$fp, $s8, 0
	b	.LBB0_4
.LBB0_34:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s0
	ld.d	$a1, $sp, 456                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
	b	.LBB0_108
.LBB0_35:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s0
	ld.d	$a1, $sp, 456                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
	b	.LBB0_110
.LBB0_36:                               #   in Loop: Header=BB0_5 Depth=1
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $s6
	move	$s6, $s5
	move	$s5, $s4
	move	$s4, $s8
	move	$s8, $s2
	move	$a0, $s0
	ld.d	$a1, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 432                   # 8-byte Folded Reload
	move	$a2, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB0_112
# %bb.37:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(pitch)
	ld.d	$a1, $a1, %got_pc_lo12(pitch)
	st.w	$a0, $a1, 0
	move	$s2, $s8
	move	$s8, $s4
	move	$s4, $s5
	move	$s5, $s6
	move	$s6, $s1
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	b	.LBB0_4
.LBB0_38:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %got_pc_hi20(pinSpacing)
	ld.d	$a2, $a0, %got_pc_lo12(pinSpacing)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
	b	.LBB0_113
.LBB0_39:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %got_pc_hi20(chipaspect)
	ld.d	$a2, $a0, %got_pc_lo12(chipaspect)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
	b	.LBB0_114
.LBB0_40:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(routerMaxPaths)
	addi.d	$a2, $a0, %pc_lo12(routerMaxPaths)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
	b	.LBB0_115
.LBB0_41:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(routerExtraS)
	addi.d	$a2, $a0, %pc_lo12(routerExtraS)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
	b	.LBB0_116
.LBB0_42:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(defaultTracks)
	addi.d	$a2, $a0, %pc_lo12(defaultTracks)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
	b	.LBB0_117
.LBB0_43:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$fp, $s2, %pc_lo12(wireEstimateOnly)
	b	.LBB0_4
.LBB0_44:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	st.w	$fp, $a0, 0
	b	.LBB0_4
.LBB0_45:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	st.w	$fp, $a0, 0
	b	.LBB0_4
.LBB0_46:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	st.w	$fp, $a0, 0
	b	.LBB0_4
.LBB0_47:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %got_pc_hi20(doCompaction)
	ld.d	$a2, $a0, %got_pc_lo12(doCompaction)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
	b	.LBB0_119
.LBB0_48:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a0, %got_pc_hi20(blockl)
	ld.d	$a2, $a0, %got_pc_lo12(blockl)
	pcalau12i	$a0, %got_pc_hi20(blockr)
	ld.d	$a3, $a0, %got_pc_lo12(blockr)
	pcalau12i	$a0, %got_pc_hi20(blockb)
	ld.d	$a4, $a0, %got_pc_lo12(blockb)
	pcalau12i	$a0, %got_pc_hi20(blockt)
	ld.d	$a5, $a0, %got_pc_lo12(blockt)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_120
# %bb.49:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$fp, $s4, 0
	b	.LBB0_4
.LBB0_50:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %got_pc_hi20(gOffsetX)
	ld.d	$a2, $a0, %got_pc_lo12(gOffsetX)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
	b	.LBB0_121
.LBB0_51:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %got_pc_hi20(gOffsetY)
	ld.d	$a2, $a0, %got_pc_lo12(gOffsetY)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
	b	.LBB0_124
.LBB0_52:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %got_pc_hi20(gridX)
	ld.d	$a2, $a0, %got_pc_lo12(gridX)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_4
# %bb.53:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	ori	$a1, $zero, 36
	b	.LBB0_98
.LBB0_54:                               # %._crit_edge
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.w	$a0, $s4, 0
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 432                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_72
# %bb.55:
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.w	$a3, $a0, 0
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bgez	$a3, .LBB0_59
# %bb.56:
	bgez	$a2, .LBB0_59
# %bb.57:
	bgez	$a1, .LBB0_59
# %bb.58:
	bltz	$a0, .LBB0_64
.LBB0_59:
	bltz	$a3, .LBB0_111
# %bb.60:
	bltz	$a2, .LBB0_111
# %bb.61:
	bltz	$a1, .LBB0_111
# %bb.62:
	bltz	$a0, .LBB0_111
# %bb.63:
	pcalau12i	$a0, %got_pc_hi20(gridGiven)
	ld.d	$a0, $a0, %got_pc_lo12(gridGiven)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
.LBB0_64:
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	beq	$a2, $a0, .LBB0_102
# %bb.65:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s6, 0
	ld.d	$a3, $fp, 0
	ld.d	$s0, $sp, 304                   # 8-byte Folded Reload
	bltz	$a2, .LBB0_100
# %bb.66:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a1, $a0, %pc_lo12(.L.str.58)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	ld.d	$a3, $fp, 0
	bltz	$a2, .LBB0_103
# %bb.67:
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a1, $a0, %pc_lo12(.L.str.60)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	fld.d	$fa0, $a0, 0
	ld.d	$a3, $fp, 0
	movgr2fr.d	$fs0, $zero
	fcmp.cule.d	$fcc0, $fs0, $fa0
	bceqz	$fcc0, .LBB0_106
# %bb.68:
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a1, $a0, %pc_lo12(.L.str.63)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s0, 0
	ld.d	$a3, $fp, 0
	fcmp.cule.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB0_70
# %bb.69:
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	ori	$a1, $zero, 41
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	lu52i.d	$a0, $zero, 1023
	st.d	$a0, $s0, 0
	ld.w	$a0, $s4, 0
	bnez	$a0, .LBB0_71
	b	.LBB0_72
.LBB0_70:
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a1, $a0, %pc_lo12(.L.str.65)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB0_72
.LBB0_71:
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s5, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_72:                               # %.thread
	ld.w	$a0, $s3, 0
	ld.d	$s1, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_74
# %bb.73:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s5, 0
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a1, $a1, %pc_lo12(.L.str.69)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB0_78
.LBB0_74:
	ld.w	$a0, $s2, 0
	beqz	$a0, .LBB0_87
.LBB0_75:
	ld.w	$a2, $s7, %pc_lo12(routerMaxPaths)
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	bltz	$a2, .LBB0_104
# %bb.76:
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, %pc_lo12(routerMaxPaths)
	beqz	$a0, .LBB0_79
# %bb.77:
	move	$s0, $zero
	b	.LBB0_80
.LBB0_78:
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s5, 0
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB0_75
	b	.LBB0_87
.LBB0_79:
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	ori	$a1, $zero, 45
	ori	$a2, $zero, 1
	ori	$s0, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	st.w	$s0, $s7, %pc_lo12(routerMaxPaths)
.LBB0_80:
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.w	$a2, $a0, %pc_lo12(routerExtraS)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(bareFlag)
	st.w	$s0, $a0, %pc_lo12(bareFlag)
	bltz	$a2, .LBB0_107
# %bb.81:
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a1, $a0, %pc_lo12(.L.str.76)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	beqz	$a0, .LBB0_85
# %bb.82:
	ld.w	$a2, $s6, 0
	ld.d	$a3, $fp, 0
	bltz	$a2, .LBB0_100
# %bb.83:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a1, $a0, %pc_lo12(.L.str.58)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a2, $a0, %pc_lo12(defaultTracks)
	ld.d	$a3, $fp, 0
	bltz	$a2, .LBB0_109
# %bb.84:
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a1, $a0, %pc_lo12(.L.str.79)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_85:
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s5, 0
	pcalau12i	$a1, %pc_hi20(.L.str.80)
	addi.d	$a1, $a1, %pc_lo12(.L.str.80)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	bnez	$a0, .LBB0_87
# %bb.86:
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s5, 0
	pcalau12i	$a1, %pc_hi20(.L.str.81)
	addi.d	$a1, $a1, %pc_lo12(.L.str.81)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a0, $a0, %pc_lo12(.L.str.82)
	ori	$a1, $zero, 22
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB0_87:
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB0_92
# %bb.88:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s5, 0
	pcalau12i	$a1, %pc_hi20(.L.str.83)
	addi.d	$a1, $a1, %pc_lo12(.L.str.83)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB0_91
# %bb.89:
	ld.w	$a0, $s3, 0
	beqz	$a0, .LBB0_91
# %bb.90:
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB0_92
.LBB0_91:
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a0, $a0, %pc_lo12(.L.str.84)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	ori	$a1, $zero, 41
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a0, $a0, %pc_lo12(.L.str.86)
	ori	$a1, $zero, 33
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a0, $a0, %pc_lo12(.L.str.87)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	st.w	$zero, $s1, 0
.LBB0_92:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$a0, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	addi.d	$sp, $sp, 640
	fld.d	$fs0, $sp, 1936                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_93:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 38
	b	.LBB0_98
.LBB0_94:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
.LBB0_95:
	ori	$a1, $zero, 42
	b	.LBB0_98
.LBB0_96:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
.LBB0_97:
	ori	$a1, $zero, 44
.LBB0_98:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_99:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 44
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_100:
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_101:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$a0, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 528
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_102:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	b	.LBB0_105
.LBB0_103:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	ori	$a1, $zero, 45
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_104:
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
.LBB0_105:
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_106:
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_107:
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a0, $a0, %pc_lo12(.L.str.75)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_108:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 41
	b	.LBB0_98
.LBB0_109:
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a0, $a0, %pc_lo12(.L.str.77)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a0, $a0, %pc_lo12(.L.str.78)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_110:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	b	.LBB0_95
.LBB0_111:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	ori	$a1, $zero, 40
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	ori	$a1, $zero, 20
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_112:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	b	.LBB0_97
.LBB0_113:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	b	.LBB0_95
.LBB0_114:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_115:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 34
	b	.LBB0_118
.LBB0_116:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 38
	b	.LBB0_118
.LBB0_117:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 44
.LBB0_118:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_119:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	b	.LBB0_97
.LBB0_120:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	ori	$a1, $zero, 39
	b	.LBB0_98
.LBB0_121:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	b	.LBB0_95
.LBB0_122:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$a0, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	ori	$a1, $zero, 36
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_123:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	ori	$a1, $zero, 36
	b	.LBB0_98
.LBB0_124:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	b	.LBB0_95
.Lfunc_end0:
	.size	readpar, .Lfunc_end0-readpar
                                        # -- End function
	.type	wireEstimateOnly,@object        # @wireEstimateOnly
	.comm	wireEstimateOnly,4,4
	.type	defaultTracks,@object           # @defaultTracks
	.comm	defaultTracks,4,4
	.type	routerMaxPaths,@object          # @routerMaxPaths
	.comm	routerMaxPaths,4,4
	.type	routerExtraS,@object            # @routerExtraS
	.comm	routerExtraS,4,4
	.type	core_expansion_given,@object    # @core_expansion_given
	.comm	core_expansion_given,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s.par"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"can't open %s\n"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" %s "
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"initialT"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" %lf "
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"The value of initialT was not properly"
	.size	.L.str.6, 39

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"entered in the .par file\n"
	.size	.L.str.7, 26

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"spot.control"
	.size	.L.str.8, 13

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"The value of spot.control was not properly"
	.size	.L.str.9, 43

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"core.expansion"
	.size	.L.str.10, 15

	.type	core_expansion,@object          # @core_expansion
	.comm	core_expansion,8,8
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"The value of core.expansion was not properly"
	.size	.L.str.11, 45

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"wire.estimation.factor"
	.size	.L.str.12, 23

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	" %d "
	.size	.L.str.13, 5

	.type	wire_est_factor,@object         # @wire_est_factor
	.comm	wire_est_factor,4,4
	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"The value of wire.estimation.factor was not "
	.size	.L.str.14, 45

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"properly entered in the .par file\n"
	.size	.L.str.15, 35

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"cost_only"
	.size	.L.str.16, 10

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"random.seed"
	.size	.L.str.17, 12

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"The value of random.seed was not properly"
	.size	.L.str.18, 42

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"att.per.cell"
	.size	.L.str.19, 13

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"The value of att.per.cell was not properly"
	.size	.L.str.20, 43

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"track.spacing"
	.size	.L.str.21, 14

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"The value for track.spacing was not properly"
	.size	.L.str.22, 45

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"pin.spacing"
	.size	.L.str.23, 12

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"The value for pin.spacing was not properly"
	.size	.L.str.24, 43

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"chip.aspect.ratio"
	.size	.L.str.25, 18

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"The value for chip.aspect.ratio was not"
	.size	.L.str.26, 40

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	" properly entered in the .par file\n"
	.size	.L.str.27, 36

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"router.max.paths"
	.size	.L.str.28, 17

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"The value for router.max.paths was"
	.size	.L.str.29, 35

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	" not properly entered in the .par file\n"
	.size	.L.str.30, 40

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"router.extra.sources"
	.size	.L.str.31, 21

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"The value for router.extra.sources was"
	.size	.L.str.32, 39

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"default.tracks.per.channel"
	.size	.L.str.33, 27

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"The value for default.tracks.per.channel was"
	.size	.L.str.34, 45

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"wire.estimation.only"
	.size	.L.str.35, 21

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"do.placement"
	.size	.L.str.36, 13

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"do.channel.graph"
	.size	.L.str.37, 17

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"do.global.route"
	.size	.L.str.38, 16

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"do.compaction"
	.size	.L.str.39, 14

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"The value for do.compaction was not properly"
	.size	.L.str.40, 45

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"core"
	.size	.L.str.41, 5

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	" %d %d %d %d "
	.size	.L.str.42, 14

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"The 4 values for core were not properly"
	.size	.L.str.43, 40

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"gridOffsetX"
	.size	.L.str.44, 12

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"The value for gridOffsetX was not properly"
	.size	.L.str.45, 43

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"gridOffsetY"
	.size	.L.str.46, 12

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"The value for gridOffsetY was not properly"
	.size	.L.str.47, 43

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"gridX"
	.size	.L.str.48, 6

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"The value for gridX was not properly"
	.size	.L.str.49, 37

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"gridY"
	.size	.L.str.50, 6

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"The value for gridY was not properly"
	.size	.L.str.51, 37

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"Unexpected keyword in the .par file\n"
	.size	.L.str.52, 37

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"Error: It appears as though the grid is\n"
	.size	.L.str.53, 41

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"not fully specified\n"
	.size	.L.str.54, 21

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"att.per.cell was not entered in the .par file\n"
	.size	.L.str.55, 47

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"att.per.cell: %d\n"
	.size	.L.str.56, 18

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"track.spacing was not entered in .par file\n"
	.size	.L.str.57, 44

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"track.spacing: %d\n"
	.size	.L.str.58, 19

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"pin.spacing was not entered in the .par file\n"
	.size	.L.str.59, 46

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"pin.spacing: %d\n"
	.size	.L.str.60, 17

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"chip.aspect.ratio was not entered "
	.size	.L.str.61, 35

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"in the .par file\n"
	.size	.L.str.62, 18

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"chip.aspect.ratio: %g\n"
	.size	.L.str.63, 23

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"Using default value of spot.control: 1.0\n"
	.size	.L.str.64, 42

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"spot.control set to: %f\n"
	.size	.L.str.65, 25

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"TimberWolf instructed to do "
	.size	.L.str.66, 29

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"placement of circuit:<%s>\n"
	.size	.L.str.67, 27

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"TimberWolf instructed to generate "
	.size	.L.str.68, 35

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"channel graph for circuit:<%s>\n"
	.size	.L.str.69, 32

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"TimberWolf assumes input files: "
	.size	.L.str.70, 33

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"<%s.geo> and <%s.pin> are present in\n"
	.size	.L.str.71, 38

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"router.max.paths was not entered in .par file\n"
	.size	.L.str.72, 47

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"router.max.paths: %d\n"
	.size	.L.str.73, 22

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"router.max.paths set to BARE MINIMUM version\n"
	.size	.L.str.74, 46

	.type	bareFlag,@object                # @bareFlag
	.comm	bareFlag,4,4
	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"router.extra.sources was not entered in .par file\n"
	.size	.L.str.75, 51

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"router.extra.sources: %d\n"
	.size	.L.str.76, 26

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"default.tracks.per.channel \n"
	.size	.L.str.77, 29

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"was not entered in .par file\n"
	.size	.L.str.78, 30

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"default.tracks.per.channel: %d\n"
	.size	.L.str.79, 32

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"global route for circuit:<%s>\n"
	.size	.L.str.80, 31

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"<%s.gph> and <%s.twf> are present in "
	.size	.L.str.81, 38

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"the working directory\n"
	.size	.L.str.82, 23

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"post-placement compaction for circuit:<%s>\n"
	.size	.L.str.83, 44

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"Error: TimberWolf cannot do compaction\n"
	.size	.L.str.84, 40

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"without request to also do: doPlacement,\n"
	.size	.L.str.85, 42

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"doChannelGraph and doGlobalRoute\n"
	.size	.L.str.86, 34

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"Hence, request is cancelled\n"
	.size	.L.str.87, 29

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym attpercell
	.addrsig_sym chipaspect
	.addrsig_sym pinSpacing
	.addrsig_sym trackspacing
	.addrsig_sym doCompaction
	.addrsig_sym gOffsetX
	.addrsig_sym gOffsetY
	.addrsig_sym gridX
	.addrsig_sym gridY
	.addrsig_sym defaultTracks
	.addrsig_sym routerMaxPaths
	.addrsig_sym routerExtraS
	.addrsig_sym spot_control
	.addrsig_sym T
	.addrsig_sym core_expansion
	.addrsig_sym wire_est_factor
	.addrsig_sym randVar
	.addrsig_sym blockl
	.addrsig_sym blockr
	.addrsig_sym blockb
	.addrsig_sym blockt
