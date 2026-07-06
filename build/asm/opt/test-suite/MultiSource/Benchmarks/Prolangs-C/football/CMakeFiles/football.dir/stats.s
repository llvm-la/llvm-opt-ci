	.file	"stats.c"
	.text
	.globl	a_wild_card                     # -- Begin function a_wild_card
	.p2align	5
	.type	a_wild_card,@function
a_wild_card:                            # @a_wild_card
# %bb.0:
	pcalau12i	$a1, %pc_hi20(nfc_wild_card1)
	ld.w	$a1, $a1, %pc_lo12(nfc_wild_card1)
	pcalau12i	$a2, %pc_hi20(nfc_wild_card2)
	ld.w	$a2, $a2, %pc_lo12(nfc_wild_card2)
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	xor	$a2, $a0, $a2
	sltui	$a2, $a2, 1
	pcalau12i	$a3, %pc_hi20(nfc_wild_card3)
	ld.w	$a3, $a3, %pc_lo12(nfc_wild_card3)
	or	$a1, $a1, $a2
	pcalau12i	$a2, %pc_hi20(afc_wild_card1)
	ld.w	$a2, $a2, %pc_lo12(afc_wild_card1)
	xor	$a3, $a0, $a3
	sltui	$a3, $a3, 1
	or	$a1, $a1, $a3
	xor	$a2, $a0, $a2
	sltui	$a2, $a2, 1
	pcalau12i	$a3, %pc_hi20(afc_wild_card2)
	ld.w	$a3, $a3, %pc_lo12(afc_wild_card2)
	or	$a1, $a1, $a2
	pcalau12i	$a2, %pc_hi20(afc_wild_card3)
	ld.w	$a2, $a2, %pc_lo12(afc_wild_card3)
	xor	$a3, $a0, $a3
	sltui	$a3, $a3, 1
	or	$a1, $a1, $a3
	xor	$a0, $a0, $a2
	sltui	$a0, $a0, 1
	or	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	a_wild_card, .Lfunc_end0-a_wild_card
                                        # -- End function
	.globl	a_champ                         # -- Begin function a_champ
	.p2align	5
	.type	a_champ,@function
a_champ:                                # @a_champ
# %bb.0:
	pcalau12i	$a1, %pc_hi20(nfc_east_champ)
	ld.w	$a1, $a1, %pc_lo12(nfc_east_champ)
	pcalau12i	$a2, %pc_hi20(nfc_central_champ)
	ld.w	$a2, $a2, %pc_lo12(nfc_central_champ)
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	xor	$a2, $a0, $a2
	sltui	$a2, $a2, 1
	pcalau12i	$a3, %pc_hi20(nfc_west_champ)
	ld.w	$a3, $a3, %pc_lo12(nfc_west_champ)
	or	$a1, $a1, $a2
	pcalau12i	$a2, %pc_hi20(afc_east_champ)
	ld.w	$a2, $a2, %pc_lo12(afc_east_champ)
	xor	$a3, $a0, $a3
	sltui	$a3, $a3, 1
	or	$a1, $a1, $a3
	xor	$a2, $a0, $a2
	sltui	$a2, $a2, 1
	pcalau12i	$a3, %pc_hi20(afc_central_champ)
	ld.w	$a3, $a3, %pc_lo12(afc_central_champ)
	or	$a1, $a1, $a2
	pcalau12i	$a2, %pc_hi20(afc_west_champ)
	ld.w	$a2, $a2, %pc_lo12(afc_west_champ)
	xor	$a3, $a0, $a3
	sltui	$a3, $a3, 1
	or	$a1, $a1, $a3
	xor	$a0, $a0, $a2
	sltui	$a0, $a0, 1
	or	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	a_champ, .Lfunc_end1-a_champ
                                        # -- End function
	.globl	find_name                       # -- Begin function find_name
	.p2align	5
	.type	find_name,@function
find_name:                              # @find_name
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	ori	$fp, $zero, 1
	addi.w	$s3, $zero, -870
	pcalau12i	$a0, %pc_hi20(team)
	addi.d	$s4, $a0, %pc_lo12(team)
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s4, $s3
	addi.d	$s2, $a0, 900
	addi.d	$a1, $a0, 915
	addi.d	$a0, $sp, 9
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 9
	pcaddu18i	$ra, %call36(lower_case)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	addi.d	$a0, $sp, 9
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	addi.d	$s3, $s3, 30
	addi.w	$fp, $fp, 1
	bnez	$s3, .LBB2_1
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$fp, $zero
.LBB2_5:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	find_name, .Lfunc_end2-find_name
                                        # -- End function
	.globl	compute_team_info               # -- Begin function compute_team_info
	.p2align	5
	.type	compute_team_info,@function
compute_team_info:                      # @compute_team_info
# %bb.0:                                # %.preheader232
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
	pcalau12i	$a0, %pc_hi20(team_plays)
	addi.d	$fp, $a0, %pc_lo12(team_plays)
	addi.d	$a0, $fp, 120
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 236
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 352
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 468
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 584
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 700
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 816
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 932
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1048
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1164
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1280
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1396
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1512
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1628
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1744
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1860
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1976
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 2047
	addi.d	$a0, $s0, 45
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 161
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 277
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 393
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 509
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 625
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 741
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 857
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 973
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 1089
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 1205
	ori	$a2, $zero, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(h_to_h_stats)
	addi.d	$a0, $a0, %pc_lo12(h_to_h_stats)
	addi.d	$a1, $a0, 2047
	addi.d	$a4, $a1, 713
	lu12i.w	$a1, -1
	ori	$a5, $a1, 1520
	pcalau12i	$a1, %pc_hi20(team_info)
	addi.d	$a1, $a1, %pc_lo12(team_info)
	pcalau12i	$a2, %pc_hi20(team_info_wi_conf)
	addi.d	$a2, $a2, %pc_lo12(team_info_wi_conf)
	vrepli.b	$vr0, 0
	ori	$a6, $zero, 2576
	pcalau12i	$a3, %pc_hi20(team_info_wi_div)
	addi.d	$a3, $a3, %pc_lo12(team_info_wi_div)
	ori	$a7, $zero, 2116
	ori	$t0, $zero, 2208
	ori	$t1, $zero, 2300
	ori	$t2, $zero, 2392
	ori	$t3, $zero, 2484
	.p2align	4, , 16
.LBB3_1:                                # %.preheader231
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a5, $a5, 92
	add.d	$t4, $a5, $a1
	add.d	$t5, $a5, $a2
	vstx	$vr0, $t4, $a6
	stptr.w	$zero, $t4, 2592
	add.d	$t4, $a5, $a3
	vstx	$vr0, $t5, $a6
	stptr.w	$zero, $t5, 2592
	vstx	$vr0, $t4, $a6
	stptr.w	$zero, $t4, 2592
	vst	$vr0, $a4, 0
	st.w	$zero, $a4, 16
	vst	$vr0, $a4, 92
	st.w	$zero, $a4, 108
	st.w	$zero, $a4, 200
	vst	$vr0, $a4, 184
	vst	$vr0, $a4, 276
	st.w	$zero, $a4, 292
	vst	$vr0, $a4, 368
	st.w	$zero, $a4, 384
	vst	$vr0, $a4, 460
	st.w	$zero, $a4, 476
	st.w	$zero, $a4, 568
	vst	$vr0, $a4, 552
	vst	$vr0, $a4, 644
	st.w	$zero, $a4, 660
	vst	$vr0, $a4, 736
	st.w	$zero, $a4, 752
	vst	$vr0, $a4, 828
	st.w	$zero, $a4, 844
	vst	$vr0, $a4, 920
	st.w	$zero, $a4, 936
	vst	$vr0, $a4, 1012
	st.w	$zero, $a4, 1028
	vst	$vr0, $a4, 1104
	st.w	$zero, $a4, 1120
	vst	$vr0, $a4, 1196
	st.w	$zero, $a4, 1212
	vst	$vr0, $a4, 1288
	st.w	$zero, $a4, 1304
	st.w	$zero, $a4, 1396
	vst	$vr0, $a4, 1380
	st.w	$zero, $a4, 1488
	vst	$vr0, $a4, 1472
	vst	$vr0, $a4, 1564
	st.w	$zero, $a4, 1580
	vst	$vr0, $a4, 1656
	st.w	$zero, $a4, 1672
	vst	$vr0, $a4, 1748
	st.w	$zero, $a4, 1764
	vst	$vr0, $a4, 1840
	st.w	$zero, $a4, 1856
	vst	$vr0, $a4, 1932
	st.w	$zero, $a4, 1948
	vst	$vr0, $a4, 2024
	st.w	$zero, $a4, 2040
	vstx	$vr0, $a4, $a7
	stptr.w	$zero, $a4, 2132
	vstx	$vr0, $a4, $t0
	stptr.w	$zero, $a4, 2224
	vstx	$vr0, $a4, $t1
	stptr.w	$zero, $a4, 2316
	vstx	$vr0, $a4, $t2
	stptr.w	$zero, $a4, 2408
	vstx	$vr0, $a4, $t3
	stptr.w	$zero, $a4, 2500
	addi.d	$a4, $a4, 2047
	addi.d	$a4, $a4, 621
	bnez	$a5, .LBB3_1
# %bb.2:                                # %.preheader230
	pcalau12i	$a4, %pc_hi20(num_games)
	ld.w	$a4, $a4, %pc_lo12(num_games)
	st.d	$a4, $sp, 8                     # 8-byte Folded Spill
	blez	$a4, .LBB3_24
# %bb.3:                                # %.preheader.preheader
	pcalau12i	$a5, %pc_hi20(sched+200)
	addi.d	$a5, $a5, %pc_lo12(sched+200)
	pcalau12i	$a6, %pc_hi20(scores+200)
	addi.d	$a6, $a6, %pc_lo12(scores+200)
	ori	$a7, $zero, 1
	ori	$t0, $zero, 116
	ori	$t1, $zero, 2668
	ori	$t2, $zero, 92
	pcalau12i	$t3, %pc_hi20(divisions)
	addi.d	$t3, $t3, %pc_lo12(divisions)
	ori	$t4, $zero, 168
	ori	$t7, $zero, 1
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$t5, $sp, 16                    # 8-byte Folded Reload
	addi.d	$t7, $t5, 1
	addi.d	$a5, $a5, 180
	addi.d	$a6, $a6, 180
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	bgeu	$t5, $a4, .LBB3_24
.LBB3_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
	move	$t6, $zero
	st.d	$t7, $sp, 16                    # 8-byte Folded Spill
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=2
	addi.d	$t6, $t6, 12
	beq	$t6, $t4, .LBB3_4
.LBB3_7:                                #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$s1, $a5, $t6
	add.d	$t7, $a5, $t6
	ld.w	$s2, $t7, -4
	mul.d	$t7, $s1, $t0
	add.d	$t7, $fp, $t7
	slli.d	$t8, $s2, 2
	stx.w	$a7, $t7, $t8
	ldx.w	$t7, $a6, $t6
	mul.d	$t8, $s2, $t0
	add.d	$t8, $fp, $t8
	slli.d	$s0, $s1, 2
	stx.w	$a7, $t8, $s0
	bltz	$t7, .LBB3_6
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=2
	add.d	$t8, $a6, $t6
	ld.w	$t8, $t8, -4
	bltz	$t8, .LBB3_6
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=2
	mul.d	$s0, $s1, $t1
	add.d	$s3, $a0, $s0
	mul.d	$s0, $s2, $t2
	add.d	$s5, $s3, $s0
	ld.w	$s3, $s5, 12
	ld.w	$s4, $s5, 16
	add.d	$s3, $s3, $t7
	st.w	$s3, $s5, 12
	add.d	$s6, $s4, $t8
	mul.d	$s3, $s2, $t1
	add.d	$s4, $a0, $s3
	mul.d	$s3, $s1, $t2
	add.d	$s4, $s4, $s3
	ld.w	$s7, $s4, 12
	st.w	$s6, $s5, 16
	ld.w	$s6, $s4, 16
	add.d	$s7, $s7, $t8
	st.w	$s7, $s4, 12
	add.d	$s6, $s6, $t7
	st.w	$s6, $s4, 16
	slli.d	$s7, $s1, 3
	slli.d	$s6, $s2, 3
	add.d	$s8, $a1, $s3
	bgeu	$t7, $t8, .LBB3_13
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=2
	ld.w	$ra, $s8, 4
	ldx.w	$a4, $a1, $s0
	addi.d	$ra, $ra, 1
	st.w	$ra, $s8, 4
	addi.d	$a4, $a4, 1
	stx.w	$a4, $a1, $s0
	ld.w	$a4, $s5, 4
	ld.w	$s8, $s4, 0
	ldx.w	$s7, $t3, $s7
	ldx.w	$s6, $t3, $s6
	addi.d	$a4, $a4, 1
	st.w	$a4, $s5, 4
	addi.d	$a4, $s8, 1
	st.w	$a4, $s4, 0
	bne	$s7, $s6, .LBB3_20
# %bb.11:                               #   in Loop: Header=BB3_7 Depth=2
	add.d	$a4, $a2, $s3
	ld.w	$s4, $a4, 4
	alsl.d	$s5, $s1, $t3, 3
	alsl.d	$s6, $s2, $t3, 3
	addi.d	$s4, $s4, 1
	ldx.w	$s7, $a2, $s0
	ld.w	$s5, $s5, 4
	ld.w	$s6, $s6, 4
	st.w	$s4, $a4, 4
	addi.d	$a4, $s7, 1
	stx.w	$a4, $a2, $s0
	ori	$s4, $zero, 1
	bne	$s5, $s6, .LBB3_21
# %bb.12:                               #   in Loop: Header=BB3_7 Depth=2
	add.d	$a4, $a3, $s3
	ld.w	$s5, $a4, 4
	ldx.w	$s6, $a3, $s0
	addi.d	$s5, $s5, 1
	st.w	$s5, $a4, 4
	addi.d	$a4, $s6, 1
	stx.w	$a4, $a3, $s0
	b	.LBB3_21
.LBB3_13:                               #   in Loop: Header=BB3_7 Depth=2
	bgeu	$t8, $t7, .LBB3_17
# %bb.14:                               #   in Loop: Header=BB3_7 Depth=2
	ld.w	$a4, $s8, 0
	add.d	$ra, $a1, $s0
	ld.w	$t5, $ra, 4
	addi.d	$a4, $a4, 1
	st.w	$a4, $s8, 0
	addi.d	$a4, $t5, 1
	st.w	$a4, $ra, 4
	ld.w	$a4, $s5, 0
	ld.w	$t5, $s4, 4
	ldx.w	$s7, $t3, $s7
	ldx.w	$s6, $t3, $s6
	addi.d	$a4, $a4, 1
	st.w	$a4, $s5, 0
	addi.d	$a4, $t5, 1
	st.w	$a4, $s4, 4
	bne	$s7, $s6, .LBB3_20
# %bb.15:                               #   in Loop: Header=BB3_7 Depth=2
	ldx.w	$a4, $a2, $s3
	alsl.d	$t5, $s1, $t3, 3
	alsl.d	$s4, $s2, $t3, 3
	addi.d	$a4, $a4, 1
	add.d	$s5, $a2, $s0
	ld.w	$s6, $s5, 4
	ld.w	$t5, $t5, 4
	ld.w	$s7, $s4, 4
	stx.w	$a4, $a2, $s3
	addi.d	$a4, $s6, 1
	st.w	$a4, $s5, 4
	ori	$s4, $zero, 1
	bne	$t5, $s7, .LBB3_21
# %bb.16:                               #   in Loop: Header=BB3_7 Depth=2
	ldx.w	$a4, $a3, $s3
	add.d	$t5, $a3, $s0
	ld.w	$s5, $t5, 4
	addi.d	$a4, $a4, 1
	stx.w	$a4, $a3, $s3
	addi.d	$a4, $s5, 1
	st.w	$a4, $t5, 4
	b	.LBB3_21
.LBB3_17:                               #   in Loop: Header=BB3_7 Depth=2
	ld.w	$a4, $s8, 8
	ld.w	$t5, $s5, 8
	addi.d	$a4, $a4, 1
	st.w	$a4, $s8, 8
	add.d	$a4, $a1, $s0
	addi.d	$t5, $t5, 1
	st.w	$t5, $s5, 8
	ld.w	$t5, $a4, 8
	ld.w	$s5, $s4, 8
	ldx.w	$s7, $t3, $s7
	ldx.w	$s6, $t3, $s6
	addi.d	$t5, $t5, 1
	st.w	$t5, $a4, 8
	addi.d	$a4, $s5, 1
	st.w	$a4, $s4, 8
	bne	$s7, $s6, .LBB3_20
# %bb.18:                               #   in Loop: Header=BB3_7 Depth=2
	add.d	$a4, $a2, $s3
	ld.w	$t5, $a4, 8
	alsl.d	$s4, $s1, $t3, 3
	alsl.d	$s5, $s2, $t3, 3
	addi.d	$t5, $t5, 1
	st.w	$t5, $a4, 8
	add.d	$a4, $a2, $s0
	ld.w	$t5, $a4, 8
	ld.w	$s6, $s4, 4
	ld.w	$s5, $s5, 4
	addi.d	$t5, $t5, 1
	st.w	$t5, $a4, 8
	ori	$s4, $zero, 1
	bne	$s6, $s5, .LBB3_21
# %bb.19:                               #   in Loop: Header=BB3_7 Depth=2
	add.d	$a4, $a3, $s3
	ld.w	$t5, $a4, 8
	addi.d	$t5, $t5, 1
	st.w	$t5, $a4, 8
	add.d	$a4, $a3, $s0
	ld.w	$t5, $a4, 8
	addi.d	$t5, $t5, 1
	st.w	$t5, $a4, 8
	b	.LBB3_21
.LBB3_20:                               #   in Loop: Header=BB3_7 Depth=2
	move	$s4, $zero
.LBB3_21:                               #   in Loop: Header=BB3_7 Depth=2
	add.d	$a4, $a1, $s3
	ld.w	$t5, $a4, 12
	ld.w	$s5, $a4, 16
	add.d	$t5, $t5, $t7
	st.w	$t5, $a4, 12
	add.d	$t5, $s5, $t8
	add.d	$s5, $a1, $s0
	ld.w	$s6, $s5, 12
	st.w	$t5, $a4, 16
	ld.w	$a4, $s5, 16
	add.d	$t5, $s6, $t8
	st.w	$t5, $s5, 12
	add.d	$a4, $a4, $t7
	st.w	$a4, $s5, 16
	beqz	$s4, .LBB3_6
# %bb.22:                               #   in Loop: Header=BB3_7 Depth=2
	add.d	$a4, $a2, $s3
	ld.w	$t5, $a4, 12
	alsl.d	$s2, $s2, $t3, 3
	ld.w	$s4, $a4, 16
	alsl.d	$s1, $s1, $t3, 3
	add.d	$t5, $t5, $t7
	st.w	$t5, $a4, 12
	add.d	$t5, $s4, $t8
	st.w	$t5, $a4, 16
	add.d	$a4, $a2, $s0
	ld.w	$t5, $a4, 12
	ld.w	$s4, $a4, 16
	ld.w	$s1, $s1, 4
	ld.w	$s2, $s2, 4
	add.d	$t5, $t5, $t8
	st.w	$t5, $a4, 12
	add.d	$t5, $s4, $t7
	st.w	$t5, $a4, 16
	bne	$s1, $s2, .LBB3_6
# %bb.23:                               #   in Loop: Header=BB3_7 Depth=2
	add.d	$a4, $a3, $s3
	ld.w	$t5, $a4, 12
	ld.w	$s1, $a4, 16
	add.d	$t5, $t5, $t7
	st.w	$t5, $a4, 12
	add.d	$t5, $s1, $t8
	add.d	$s0, $a3, $s0
	ld.w	$s1, $s0, 12
	st.w	$t5, $a4, 16
	ld.w	$a4, $s0, 16
	add.d	$t5, $s1, $t8
	st.w	$t5, $s0, 12
	add.d	$a4, $a4, $t7
	st.w	$a4, $s0, 16
	b	.LBB3_6
.LBB3_24:                               # %._crit_edge
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
.Lfunc_end3:
	.size	compute_team_info, .Lfunc_end3-compute_team_info
                                        # -- End function
	.globl	read_sched_into                 # -- Begin function read_sched_into
	.p2align	5
	.type	read_sched_into,@function
read_sched_into:                        # @read_sched_into
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(num_games)
	ld.w	$a2, $s1, %pc_lo12(num_games)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	blez	$a2, .LBB4_53
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a3, $zero, 8
	ori	$a1, $zero, 1
	bltu	$a2, $a3, .LBB4_5
# %bb.2:                                # %vector.ph
	bstrpick.d	$a1, $a2, 30, 3
	slli.d	$a3, $a1, 3
	srli.d	$a4, $a2, 3
	ori	$a1, $zero, 1
	bstrins.d	$a1, $a4, 30, 3
	addi.d	$a4, $sp, 116
	vrepli.w	$vr0, 1
	move	$a5, $a3
	.p2align	4, , 16
.LBB4_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB4_3
# %bb.4:                                # %middle.block
	beq	$a3, $a2, .LBB4_7
.LBB4_5:                                # %.lr.ph.preheader212
	addi.d	$a3, $a2, 1
	bstrpick.d	$a4, $a3, 31, 0
	addi.d	$a3, $sp, 96
	alsl.d	$a3, $a1, $a3, 2
	sub.d	$a1, $a4, $a1
	.p2align	4, , 16
.LBB4_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB4_6
.LBB4_7:                                # %.preheader130.preheader
	addi.d	$s8, $sp, 87
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 200
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s2, $zero, 1
	pcalau12i	$a0, %pc_hi20(team)
	addi.d	$fp, $a0, %pc_lo12(team)
	addi.d	$s6, $sp, 86
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$t0, $zero
	addi.w	$a0, $zero, -870
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_8:                                # %._crit_edge168
                                        #   in Loop: Header=BB4_9 Depth=1
	addi.d	$s2, $s2, 1
	ori	$a0, $zero, 29
	beq	$s2, $a0, .LBB4_52
.LBB4_9:                                # %.preheader130
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_14 Depth 2
                                        #       Child Loop BB4_15 Depth 3
                                        #       Child Loop BB4_19 Depth 3
                                        #       Child Loop BB4_35 Depth 3
                                        #       Child Loop BB4_23 Depth 3
                                        #       Child Loop BB4_31 Depth 3
                                        #       Child Loop BB4_43 Depth 3
	blez	$a2, .LBB4_8
# %bb.10:                               # %.lr.ph167
                                        #   in Loop: Header=BB4_9 Depth=1
	ori	$a0, $zero, 30
	mul.d	$a0, $s2, $a0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 15
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_11:                               #   in Loop: Header=BB4_14 Depth=2
	addi.d	$s6, $sp, 86
.LBB4_12:                               #   in Loop: Header=BB4_14 Depth=2
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
.LBB4_13:                               #   in Loop: Header=BB4_14 Depth=2
	ld.w	$a2, $s1, %pc_lo12(num_games)
	addi.d	$a0, $a5, 1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 180
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	bge	$a5, $a2, .LBB4_8
.LBB4_14:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_15 Depth 3
                                        #       Child Loop BB4_19 Depth 3
                                        #       Child Loop BB4_35 Depth 3
                                        #       Child Loop BB4_23 Depth 3
                                        #       Child Loop BB4_31 Depth 3
                                        #       Child Loop BB4_43 Depth 3
	move	$s4, $t0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB4_15:                               #   Parent Loop BB4_9 Depth=1
                                        #     Parent Loop BB4_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ext.w.b	$s5, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(white_space)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_15
# %bb.16:                               # %.preheader129
                                        #   in Loop: Header=BB4_14 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(white_space)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
# %bb.17:                               #   in Loop: Header=BB4_14 Depth=2
	move	$a0, $zero
	b	.LBB4_21
	.p2align	4, , 16
.LBB4_18:                               # %.lr.ph145.preheader
                                        #   in Loop: Header=BB4_14 Depth=2
	move	$s1, $zero
	.p2align	4, , 16
.LBB4_19:                               # %.lr.ph145
                                        #   Parent Loop BB4_9 Depth=1
                                        #     Parent Loop BB4_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	stx.b	$s5, $s1, $s6
	addi.d	$s1, $s1, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ext.w.b	$s5, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(white_space)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_19
# %bb.20:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB4_14 Depth=2
	bstrpick.d	$a0, $s1, 31, 0
.LBB4_21:                               # %._crit_edge
                                        #   in Loop: Header=BB4_14 Depth=2
	stx.b	$zero, $a0, $s6
	ld.bu	$a0, $sp, 86
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $a1, 0
	ori	$a1, $zero, 64
	bne	$a0, $a1, .LBB4_34
# %bb.22:                               #   in Loop: Header=BB4_14 Depth=2
	ori	$s3, $zero, 1
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_23:                               #   Parent Loop BB4_9 Depth=1
                                        #     Parent Loop BB4_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a0, $fp, $s1
	addi.d	$s6, $a0, 900
	addi.d	$a1, $a0, 915
	addi.d	$a0, $sp, 169
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 169
	pcaddu18i	$ra, %call36(lower_case)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_27
# %bb.24:                               #   in Loop: Header=BB4_23 Depth=3
	addi.d	$a0, $sp, 169
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_27
# %bb.25:                               #   in Loop: Header=BB4_23 Depth=3
	addi.d	$s1, $s1, 30
	addi.w	$s3, $s3, 1
	bnez	$s1, .LBB4_23
# %bb.26:                               #   in Loop: Header=BB4_14 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s7
	move	$a2, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	.p2align	4, , 16
.LBB4_27:                               # %find_name.exit127
                                        #   in Loop: Header=BB4_14 Depth=2
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$s5, $s2
	move	$s7, $s3
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	move	$t0, $s4
	bstrpick.d	$a0, $s7, 31, 0
	bltu	$a0, $s2, .LBB4_40
.LBB4_28:                               #   in Loop: Header=BB4_14 Depth=2
	ori	$a0, $zero, 29
	beq	$s7, $a0, .LBB4_11
# %bb.29:                               # %.preheader128
                                        #   in Loop: Header=BB4_14 Depth=2
	slli.d	$a0, $a5, 2
	addi.d	$a1, $sp, 96
	ldx.w	$a0, $a0, $a1
	addi.d	$s6, $sp, 86
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB4_51
# %bb.30:                               # %.lr.ph150
                                        #   in Loop: Header=BB4_14 Depth=2
	move	$a4, $zero
	addi.d	$a1, $a0, -1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_31:                               #   Parent Loop BB4_9 Depth=1
                                        #     Parent Loop BB4_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.wu	$a3, $a2, -4
	ld.wu	$a7, $a2, 0
	xor	$a6, $s2, $a3
	sltui	$a6, $a6, 1
	masknez	$a4, $a4, $a6
	maskeqz	$a6, $a7, $a6
	or	$a4, $a6, $a4
	xor	$a6, $s2, $a7
	sltui	$a6, $a6, 1
	masknez	$a4, $a4, $a6
	maskeqz	$a3, $a3, $a6
	or	$a3, $a3, $a4
	addi.w	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 12
	bnez	$a1, .LBB4_31
# %bb.32:                               # %._crit_edge151
                                        #   in Loop: Header=BB4_14 Depth=2
	beqz	$a4, .LBB4_48
# %bb.33:                               #   in Loop: Header=BB4_14 Depth=2
	ori	$a1, $zero, 30
	mul.d	$a0, $a4, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 15
	mul.d	$a0, $s7, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a5, $a0, 15
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$a2, $s2
	move	$a6, $s7
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB4_50
	.p2align	4, , 16
.LBB4_34:                               #   in Loop: Header=BB4_14 Depth=2
	ori	$s5, $zero, 1
	addi.w	$s1, $zero, -870
	.p2align	4, , 16
.LBB4_35:                               #   Parent Loop BB4_9 Depth=1
                                        #     Parent Loop BB4_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a0, $fp, $s1
	addi.d	$s6, $a0, 900
	addi.d	$a1, $a0, 915
	addi.d	$a0, $sp, 169
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 169
	pcaddu18i	$ra, %call36(lower_case)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 86
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_39
# %bb.36:                               #   in Loop: Header=BB4_35 Depth=3
	addi.d	$a0, $sp, 169
	addi.d	$a1, $sp, 86
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_39
# %bb.37:                               #   in Loop: Header=BB4_35 Depth=3
	addi.d	$s1, $s1, 30
	addi.w	$s5, $s5, 1
	bnez	$s1, .LBB4_35
# %bb.38:                               #   in Loop: Header=BB4_14 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 86
	move	$a0, $s7
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB4_39:                               # %find_name.exit
                                        #   in Loop: Header=BB4_14 Depth=2
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	move	$s3, $s2
	move	$s7, $s5
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	move	$t0, $s4
	bstrpick.d	$a0, $s7, 31, 0
	bgeu	$a0, $s2, .LBB4_28
.LBB4_40:                               # %.preheader
                                        #   in Loop: Header=BB4_14 Depth=2
	slli.d	$a0, $a5, 2
	addi.d	$a3, $sp, 96
	ldx.w	$a3, $a0, $a3
	bstrpick.d	$s3, $a3, 31, 0
	ori	$a0, $zero, 1
	ori	$a4, $zero, 2
	blt	$a3, $a4, .LBB4_46
# %bb.41:                               # %.lr.ph159
                                        #   in Loop: Header=BB4_14 Depth=2
	ori	$a0, $zero, 180
	mul.d	$a0, $a5, $a0
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	add.d	$s5, $a3, $a0
	ori	$a0, $zero, 30
	mul.d	$a0, $s7, $a0
	add.d	$a0, $fp, $a0
	addi.d	$s6, $a0, 15
	addi.d	$s8, $s3, 2
	ori	$a0, $zero, 1
	slli.d	$s4, $a2, 2
	slli.d	$s1, $a1, 2
	b	.LBB4_43
	.p2align	4, , 16
.LBB4_42:                               #   in Loop: Header=BB4_43 Depth=3
	addi.d	$a0, $a0, 1
	addi.w	$a1, $a0, 0
	addi.w	$a2, $s3, 0
	bge	$a1, $a2, .LBB4_46
.LBB4_43:                               #   Parent Loop BB4_9 Depth=1
                                        #     Parent Loop BB4_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slli.d	$a1, $a0, 3
	alsl.d	$a1, $a0, $a1, 2
	add.d	$a1, $s5, $a1
	ldx.wu	$a2, $a1, $s4
	bne	$s2, $a2, .LBB4_42
# %bb.44:                               #   in Loop: Header=BB4_43 Depth=3
	ldx.w	$a4, $a1, $s1
	move	$a0, $s8
	beq	$a4, $s7, .LBB4_42
# %bb.45:                               #   in Loop: Header=BB4_43 Depth=3
	ori	$a0, $zero, 30
	mul.d	$a0, $a4, $a0
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 15
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$a2, $s2
	move	$a5, $s6
	move	$a6, $s7
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	ori	$t0, $zero, 1
	move	$a0, $s8
	b	.LBB4_42
	.p2align	4, , 16
.LBB4_46:                               # %._crit_edge160
                                        #   in Loop: Header=BB4_14 Depth=2
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	addi.d	$s8, $sp, 87
	addi.d	$s6, $sp, 86
	bne	$a0, $s3, .LBB4_13
# %bb.47:                               #   in Loop: Header=BB4_14 Depth=2
	ori	$a0, $zero, 30
	mul.d	$a0, $s7, $a0
	add.d	$a0, $fp, $a0
	addi.d	$a1, $a0, 15
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a6, $sp, 86
	move	$a2, $s7
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	move	$a4, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	ori	$t0, $zero, 1
	b	.LBB4_13
.LBB4_48:                               #   in Loop: Header=BB4_14 Depth=2
	ori	$a1, $zero, 15
	blt	$a0, $a1, .LBB4_51
# %bb.49:                               #   in Loop: Header=BB4_14 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $a5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB4_50:                               #   in Loop: Header=BB4_14 Depth=2
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	ori	$t0, $zero, 1
	b	.LBB4_12
.LBB4_51:                               # %.thread
                                        #   in Loop: Header=BB4_14 Depth=2
	addi.d	$a1, $sp, 96
	alsl.d	$a1, $a5, $a1, 2
	ori	$a2, $zero, 180
	mul.d	$a2, $a5, $a2
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	add.d	$a2, $a3, $a2
	slli.d	$a3, $a0, 3
	alsl.d	$a3, $a0, $a3, 2
	add.d	$a2, $a2, $a3
	st.w	$s5, $a2, 4
	st.w	$s3, $a2, 8
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, 0
	b	.LBB4_12
.LBB4_52:                               # %.split.us
	bnez	$t0, .LBB4_54
.LBB4_53:                               # %.split.us.thread
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB4_54:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	read_sched_into, .Lfunc_end4-read_sched_into
                                        # -- End function
	.globl	save_scores                     # -- Begin function save_scores
	.p2align	5
	.type	save_scores,@function
save_scores:                            # @save_scores
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
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_5
# %bb.1:                                # %.preheader17
	move	$s1, $a0
	pcalau12i	$s3, %pc_hi20(num_games)
	ld.w	$a0, $s3, %pc_lo12(num_games)
	bltz	$a0, .LBB5_4
# %bb.2:                                # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(scores+356)
	addi.d	$s4, $a0, %pc_lo12(scores+356)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s2, $a0, %pc_lo12(.L.str.7)
	move	$s5, $zero
	.p2align	4, , 16
.LBB5_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s4, -156
	ld.w	$a3, $s4, -160
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, -144
	ld.w	$a3, $s4, -148
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, -132
	ld.w	$a3, $s4, -136
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, -120
	ld.w	$a3, $s4, -124
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, -108
	ld.w	$a3, $s4, -112
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, -96
	ld.w	$a3, $s4, -100
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, -84
	ld.w	$a3, $s4, -88
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, -72
	ld.w	$a3, $s4, -76
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, -60
	ld.w	$a3, $s4, -64
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, -48
	ld.w	$a3, $s4, -52
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, -36
	ld.w	$a3, $s4, -40
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, -24
	ld.w	$a3, $s4, -28
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, -12
	ld.w	$a3, $s4, -16
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.w	$a3, $s4, -4
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(num_games)
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 180
	bge	$a0, $s5, .LBB5_3
.LBB5_4:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(the_scores)
	ld.d	$a0, $a0, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(current_with_disk)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(current_with_disk)
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
.LBB5_5:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s0
	move	$a2, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end5:
	.size	save_scores, .Lfunc_end5-save_scores
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI6_0:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
.LCPI6_1:
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
.LCPI6_2:
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
.LCPI6_3:
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	16                              # 0x10
.LCPI6_4:
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
.LCPI6_5:
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
	.word	24                              # 0x18
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.LCPI6_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI6_0)
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(standings)
	addi.d	$a0, $a0, %pc_lo12(standings)
	pcalau12i	$a1, %pc_hi20(.LCPI6_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI6_1)
	vst	$vr0, $a0, 4
	vst	$vr1, $a0, 20
	pcalau12i	$a1, %pc_hi20(abs_standings)
	addi.d	$a1, $a1, %pc_lo12(abs_standings)
	vst	$vr0, $a1, 4
	vst	$vr1, $a1, 20
	pcalau12i	$a2, %pc_hi20(conf_standings)
	addi.d	$a2, $a2, %pc_lo12(conf_standings)
	vst	$vr0, $a2, 4
	vst	$vr1, $a2, 20
	pcalau12i	$a3, %pc_hi20(defence_ranks_nfl)
	addi.d	$a3, $a3, %pc_lo12(defence_ranks_nfl)
	vst	$vr0, $a3, 4
	vst	$vr1, $a3, 20
	pcalau12i	$a4, %pc_hi20(defence_ranks)
	addi.d	$a4, $a4, %pc_lo12(defence_ranks)
	vst	$vr0, $a4, 4
	vst	$vr1, $a4, 20
	pcalau12i	$a5, %pc_hi20(offence_ranks_nfl)
	addi.d	$a5, $a5, %pc_lo12(offence_ranks_nfl)
	vst	$vr0, $a5, 4
	vst	$vr1, $a5, 20
	pcalau12i	$a6, %pc_hi20(offence_ranks)
	addi.d	$a6, $a6, %pc_lo12(offence_ranks)
	vst	$vr0, $a6, 4
	vst	$vr1, $a6, 20
	pcalau12i	$a7, %pc_hi20(net_ranks_nfl)
	addi.d	$a7, $a7, %pc_lo12(net_ranks_nfl)
	vst	$vr0, $a7, 4
	vst	$vr1, $a7, 20
	pcalau12i	$t0, %pc_hi20(net_ranks)
	addi.d	$t0, $t0, %pc_lo12(net_ranks)
	pcalau12i	$t1, %pc_hi20(.LCPI6_2)
	vld	$vr2, $t1, %pc_lo12(.LCPI6_2)
	pcalau12i	$t1, %pc_hi20(.LCPI6_3)
	vld	$vr3, $t1, %pc_lo12(.LCPI6_3)
	vst	$vr0, $t0, 4
	vst	$vr1, $t0, 20
	vst	$vr2, $a0, 36
	vst	$vr3, $a0, 52
	vst	$vr2, $a1, 36
	vst	$vr3, $a1, 52
	vst	$vr2, $a2, 36
	vst	$vr3, $a2, 52
	vst	$vr2, $a3, 36
	vst	$vr3, $a3, 52
	vst	$vr2, $a4, 36
	vst	$vr3, $a4, 52
	vst	$vr2, $a5, 36
	vst	$vr3, $a5, 52
	vst	$vr2, $a6, 36
	vst	$vr3, $a6, 52
	vst	$vr2, $a7, 36
	vst	$vr2, $t0, 36
	pcalau12i	$t1, %pc_hi20(.LCPI6_4)
	vld	$vr0, $t1, %pc_lo12(.LCPI6_4)
	pcalau12i	$t1, %pc_hi20(.LCPI6_5)
	vld	$vr1, $t1, %pc_lo12(.LCPI6_5)
	vst	$vr3, $a7, 52
	vst	$vr3, $t0, 52
	vst	$vr0, $a0, 68
	vst	$vr1, $a0, 84
	vst	$vr0, $a1, 68
	vst	$vr1, $a1, 84
	vst	$vr0, $a2, 68
	vst	$vr1, $a2, 84
	vst	$vr0, $a3, 68
	vst	$vr1, $a3, 84
	vst	$vr0, $a4, 68
	vst	$vr1, $a4, 84
	vst	$vr0, $a5, 68
	vst	$vr1, $a5, 84
	vst	$vr0, $a6, 68
	vst	$vr1, $a6, 84
	vst	$vr0, $a7, 68
	vst	$vr1, $a7, 84
	vst	$vr0, $t0, 68
	vst	$vr1, $t0, 84
	ori	$t1, $zero, 25
	st.w	$t1, $a0, 100
	st.w	$t1, $a1, 100
	st.w	$t1, $a2, 100
	st.w	$t1, $a3, 100
	st.w	$t1, $a4, 100
	st.w	$t1, $a5, 100
	st.w	$t1, $a6, 100
	st.w	$t1, $a7, 100
	st.w	$t1, $t0, 100
	ori	$t1, $zero, 26
	st.w	$t1, $a0, 104
	st.w	$t1, $a1, 104
	st.w	$t1, $a2, 104
	st.w	$t1, $a3, 104
	st.w	$t1, $a4, 104
	st.w	$t1, $a5, 104
	st.w	$t1, $a6, 104
	st.w	$t1, $a7, 104
	st.w	$t1, $t0, 104
	ori	$t1, $zero, 27
	st.w	$t1, $a0, 108
	st.w	$t1, $a1, 108
	st.w	$t1, $a2, 108
	st.w	$t1, $a3, 108
	st.w	$t1, $a4, 108
	st.w	$t1, $a5, 108
	st.w	$t1, $a6, 108
	st.w	$t1, $a7, 108
	st.w	$t1, $t0, 108
	ori	$t1, $zero, 28
	st.w	$t1, $a0, 112
	st.w	$t1, $a1, 112
	st.w	$t1, $a2, 112
	st.w	$t1, $a3, 112
	st.w	$t1, $a4, 112
	st.w	$t1, $a5, 112
	st.w	$t1, $a6, 112
	st.w	$t1, $a7, 112
	ori	$a0, $zero, 2
	st.w	$t1, $t0, 112
	blt	$fp, $a0, .LBB6_46
# %bb.1:                                # %sub_0
	ld.d	$s1, $s0, 8
	ld.bu	$a0, $s1, 0
	ori	$a1, $zero, 45
	pcalau12i	$s3, %pc_hi20(num_games)
	pcalau12i	$s2, %pc_hi20(in_fileP)
	pcalau12i	$s4, %pc_hi20(preseason)
	bne	$a0, $a1, .LBB6_4
# %bb.2:                                # %sub_1
	ld.bu	$a0, $s1, 1
	ori	$a1, $zero, 112
	bne	$a0, $a1, .LBB6_4
# %bb.3:                                # %.tail
	ld.bu	$a0, $s1, 2
	beqz	$a0, .LBB6_44
.LBB6_4:                                # %.tail.thread
	ori	$s5, $zero, 3
	bltu	$s5, $fp, .LBB6_46
# %bb.5:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(str_to_int)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(iyear)
	st.w	$a0, $a1, %pc_lo12(iyear)
	addi.w	$a1, $a0, -78
	sltui	$a1, $a1, 12
	xori	$a1, $a1, 17
	st.w	$a1, $s3, %pc_lo12(num_games)
	ori	$a1, $zero, 2
	bne	$fp, $s5, .LBB6_7
.LBB6_6:                                # %.thread.sink.split
	st.w	$a1, $s2, %pc_lo12(in_fileP)
.LBB6_7:                                # %.thread
	ori	$a1, $zero, 87
	blt	$a1, $a0, .LBB6_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ld.b	$a1, $a0, 2
	pcalau12i	$a2, %pc_hi20(team)
	addi.d	$a2, $a2, %pc_lo12(team)
	ld.h	$a0, $a0, 0
	st.b	$a1, $a2, 332
	st.h	$a0, $a2, 330
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ld.d	$a1, $a0, 0
	ld.h	$a0, $a0, 8
	st.d	$a1, $a2, 345
	st.h	$a0, $a2, 353
.LBB6_9:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ld.d	$a1, $a0, 6
	pcalau12i	$a2, %pc_hi20(inp_sched)
	addi.d	$fp, $a2, %pc_lo12(inp_sched)
	ld.d	$a0, $a0, 0
	st.d	$a1, $fp, 6
	st.d	$a0, $fp, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(preseason)
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$s5, $a1, %pc_lo12(.L.str.15)
	beqz	$a0, .LBB6_11
# %bb.10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	ld.b	$a2, $s5, 4
	add.d	$a3, $fp, $a0
	stx.w	$a1, $fp, $a0
	st.b	$a2, $a3, 4
.LBB6_11:
	pcalau12i	$a0, %pc_hi20(inp_sched)
	addi.d	$a0, $a0, %pc_lo12(inp_sched)
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(schedule)
	st.d	$a0, $fp, %pc_lo12(schedule)
	beqz	$a0, .LBB6_52
# %bb.12:
	pcalau12i	$a1, %pc_hi20(sched)
	addi.d	$a1, $a1, %pc_lo12(sched)
	pcaddu18i	$ra, %call36(read_sched_into)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(schedule)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(in_fileP)
	beqz	$a0, .LBB6_15
# %bb.13:
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s0, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB6_16
# %bb.14:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.w	$a1, $s2, %pc_lo12(in_fileP)
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $s0, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_15:
                                        # implicit-def: $r22
.LBB6_16:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ld.d	$a1, $a0, 7
	pcalau12i	$a2, %pc_hi20(input_score)
	addi.d	$s0, $a2, %pc_lo12(input_score)
	ld.d	$a0, $a0, 0
	st.d	$a1, $s0, 7
	st.d	$a0, $s0, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(preseason)
	beqz	$a0, .LBB6_18
# %bb.17:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	ld.b	$a2, $s5, 4
	add.d	$a3, $s0, $a0
	stx.w	$a1, $s0, $a0
	st.b	$a2, $a3, 4
.LBB6_18:
	pcalau12i	$a0, %pc_hi20(input_score)
	addi.d	$a0, $a0, %pc_lo12(input_score)
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, %pc_lo12(num_games)
	pcalau12i	$s4, %pc_hi20(the_scores)
	st.d	$a0, $s4, %pc_lo12(the_scores)
	beqz	$a0, .LBB6_47
# %bb.19:                               # %.preheader86
	bltz	$a1, .LBB6_37
# %bb.20:                               # %.preheader85.preheader
	pcalau12i	$a0, %pc_hi20(scores+356)
	addi.d	$s0, $a0, %pc_lo12(scores+356)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s1, $a0, %pc_lo12(.L.str.22)
	move	$s5, $zero
	.p2align	4, , 16
.LBB6_21:                               # %.preheader85
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.22:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a2, $s0, -156
	addi.d	$a3, $s0, -160
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.23:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a2, $s0, -144
	addi.d	$a3, $s0, -148
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.24:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a2, $s0, -132
	addi.d	$a3, $s0, -136
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.25:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a2, $s0, -120
	addi.d	$a3, $s0, -124
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.26:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a2, $s0, -108
	addi.d	$a3, $s0, -112
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.27:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a2, $s0, -96
	addi.d	$a3, $s0, -100
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.28:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a2, $s0, -84
	addi.d	$a3, $s0, -88
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.29:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a2, $s0, -72
	addi.d	$a3, $s0, -76
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.30:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a2, $s0, -60
	addi.d	$a3, $s0, -64
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.31:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a2, $s0, -48
	addi.d	$a3, $s0, -52
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.32:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a2, $s0, -36
	addi.d	$a3, $s0, -40
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.33:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a2, $s0, -24
	addi.d	$a3, $s0, -28
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.34:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a2, $s0, -12
	addi.d	$a3, $s0, -16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
# %bb.35:                               #   in Loop: Header=BB6_21 Depth=1
	ld.d	$a0, $s4, %pc_lo12(the_scores)
	addi.d	$a3, $s0, -4
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(num_games)
	addi.d	$s5, $s5, 1
	addi.d	$s0, $s0, 180
	bge	$a0, $s5, .LBB6_21
# %bb.36:                               # %._crit_edge.loopexit
	ld.d	$a0, $s4, %pc_lo12(the_scores)
.LBB6_37:                               # %._crit_edge
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB6_38:
	pcalau12i	$a1, %pc_hi20(current_with_disk)
	st.w	$a0, $a1, %pc_lo12(current_with_disk)
	pcaddu18i	$ra, %call36(compute_team_info)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(sort_all)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(terminate)
	ld.w	$a0, $s0, %pc_lo12(terminate)
	bnez	$a0, .LBB6_41
# %bb.39:                               # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s3, $a0, %got_pc_lo12(stdin)
	.p2align	4, , 16
.LBB6_40:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, %pc_lo12(in_fileP)
	ld.d	$a1, $s3, 0
	sltui	$a2, $a0, 1
	ld.d	$a0, $s1, 0
	masknez	$a3, $fp, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a3
	pcaddu18i	$ra, %call36(display_main_menu)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(terminate)
	beqz	$a0, .LBB6_40
.LBB6_41:                               # %._crit_edge97
	ld.w	$a0, $s2, %pc_lo12(in_fileP)
	beqz	$a0, .LBB6_43
# %bb.42:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB6_43:
	move	$a0, $zero
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
.LBB6_44:
	ld.d	$s1, $s0, 16
	ori	$a0, $zero, 1
	st.w	$a0, $s4, %pc_lo12(preseason)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(str_to_int)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(iyear)
	st.w	$a0, $a1, %pc_lo12(iyear)
	ori	$a2, $zero, 5
	st.w	$a2, $s3, %pc_lo12(num_games)
	ori	$a3, $zero, 4
	ori	$a1, $zero, 3
	beq	$fp, $a3, .LBB6_6
# %bb.45:
	bltu	$fp, $a2, .LBB6_7
.LBB6_46:                               # %.thread80
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 66
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_47:                               # %.preheader84
	bltz	$a1, .LBB6_50
# %bb.48:                               # %.preheader.preheader
	addi.d	$a0, $a1, 2
	bstrpick.d	$a1, $a0, 31, 0
	pcalau12i	$a0, %pc_hi20(scores+356)
	addi.d	$a0, $a0, %pc_lo12(scores+356)
	addi.d	$a1, $a1, -1
	addi.w	$a2, $zero, -1
	.p2align	4, , 16
.LBB6_49:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a0, -160
	st.d	$a2, $a0, -148
	st.d	$a2, $a0, -136
	st.d	$a2, $a0, -124
	st.d	$a2, $a0, -112
	st.d	$a2, $a0, -100
	st.d	$a2, $a0, -88
	st.d	$a2, $a0, -76
	st.d	$a2, $a0, -64
	st.d	$a2, $a0, -52
	st.d	$a2, $a0, -40
	st.d	$a2, $a0, -28
	st.d	$a2, $a0, -16
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 180
	bnez	$a1, .LBB6_49
.LBB6_50:                               # %._crit_edge94
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(input_score)
	addi.d	$a1, $a1, %pc_lo12(input_score)
	pcaddu18i	$ra, %call36(save_scores)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB6_38
.LBB6_51:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcalau12i	$a2, %pc_hi20(input_score)
	addi.d	$a2, $a2, %pc_lo12(input_score)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_52:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	pcalau12i	$a2, %pc_hi20(inp_sched)
	addi.d	$a2, $a2, %pc_lo12(inp_sched)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.type	preseason,@object               # @preseason
	.bss
	.globl	preseason
	.p2align	2, 0x0
preseason:
	.word	0                               # 0x0
	.size	preseason, 4

	.type	terminate,@object               # @terminate
	.globl	terminate
	.p2align	2, 0x0
terminate:
	.word	0                               # 0x0
	.size	terminate, 4

	.type	team,@object                    # @team
	.data
	.globl	team
team:
	.asciz	"error\000\000\000\000\000\000\000\000\000"
	.asciz	"   \000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"min\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Minnesota\000\000\000\000\000"
	.asciz	"atl\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Atlanta\000\000\000\000\000\000\000"
	.asciz	"chi\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Chicago\000\000\000\000\000\000\000"
	.asciz	"dal\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Dallas\000\000\000\000\000\000\000\000"
	.asciz	"det\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Detroit\000\000\000\000\000\000\000"
	.asciz	"gb\000\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Green Bay\000\000\000\000\000"
	.asciz	"ram\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"L.A. Rams\000\000\000\000\000"
	.asciz	"no\000\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"New Orleans\000\000\000"
	.asciz	"gia\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"N.Y. Giants\000\000\000"
	.asciz	"phi\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Philadelphia\000\000"
	.asciz	"pho\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Phoenix\000\000\000\000\000\000\000"
	.asciz	"sf\000\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"San Francisco\000"
	.asciz	"tb\000\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Tampa Bay\000\000\000\000\000"
	.asciz	"was\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Washington\000\000\000\000"
	.asciz	"buf\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Buffalo\000\000\000\000\000\000\000"
	.asciz	"cin\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Cincinnati\000\000\000\000"
	.asciz	"cle\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Cleveland\000\000\000\000\000"
	.asciz	"den\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Denver\000\000\000\000\000\000\000\000"
	.asciz	"hou\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Houston\000\000\000\000\000\000\000"
	.asciz	"ind\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Indianapolis\000\000"
	.asciz	"kc\000\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Kansas City\000\000\000"
	.asciz	"rai\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"L.A. Raiders\000\000"
	.asciz	"mia\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Miami\000\000\000\000\000\000\000\000\000"
	.asciz	"ne\000\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"New England\000\000\000"
	.asciz	"jet\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"N.Y. Jets\000\000\000\000\000"
	.asciz	"pit\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Pittsburgh\000\000\000\000"
	.asciz	"sd\000\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"San Diego\000\000\000\000\000"
	.asciz	"sea\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"Seattle\000\000\000\000\000\000\000"
	.asciz	"none\000\000\000\000\000\000\000\000\000\000"
	.asciz	"None\000\000\000\000\000\000\000\000\000\000"
	.size	team, 900

	.type	divisions,@object               # @divisions
	.globl	divisions
	.p2align	2, 0x0
divisions:
	.space	8
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.space	8
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	2                               # 0x2
	.space	8
	.space	8
	.space	8
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.space	8
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	2                               # 0x2
	.size	divisions, 232

	.type	nfc_wild_card1,@object          # @nfc_wild_card1
	.bss
	.globl	nfc_wild_card1
	.p2align	2, 0x0
nfc_wild_card1:
	.word	0                               # 0x0
	.size	nfc_wild_card1, 4

	.type	nfc_wild_card2,@object          # @nfc_wild_card2
	.globl	nfc_wild_card2
	.p2align	2, 0x0
nfc_wild_card2:
	.word	0                               # 0x0
	.size	nfc_wild_card2, 4

	.type	nfc_wild_card3,@object          # @nfc_wild_card3
	.globl	nfc_wild_card3
	.p2align	2, 0x0
nfc_wild_card3:
	.word	0                               # 0x0
	.size	nfc_wild_card3, 4

	.type	afc_wild_card1,@object          # @afc_wild_card1
	.globl	afc_wild_card1
	.p2align	2, 0x0
afc_wild_card1:
	.word	0                               # 0x0
	.size	afc_wild_card1, 4

	.type	afc_wild_card2,@object          # @afc_wild_card2
	.globl	afc_wild_card2
	.p2align	2, 0x0
afc_wild_card2:
	.word	0                               # 0x0
	.size	afc_wild_card2, 4

	.type	afc_wild_card3,@object          # @afc_wild_card3
	.globl	afc_wild_card3
	.p2align	2, 0x0
afc_wild_card3:
	.word	0                               # 0x0
	.size	afc_wild_card3, 4

	.type	nfc_east_champ,@object          # @nfc_east_champ
	.globl	nfc_east_champ
	.p2align	2, 0x0
nfc_east_champ:
	.word	0                               # 0x0
	.size	nfc_east_champ, 4

	.type	nfc_central_champ,@object       # @nfc_central_champ
	.globl	nfc_central_champ
	.p2align	2, 0x0
nfc_central_champ:
	.word	0                               # 0x0
	.size	nfc_central_champ, 4

	.type	nfc_west_champ,@object          # @nfc_west_champ
	.globl	nfc_west_champ
	.p2align	2, 0x0
nfc_west_champ:
	.word	0                               # 0x0
	.size	nfc_west_champ, 4

	.type	afc_east_champ,@object          # @afc_east_champ
	.globl	afc_east_champ
	.p2align	2, 0x0
afc_east_champ:
	.word	0                               # 0x0
	.size	afc_east_champ, 4

	.type	afc_central_champ,@object       # @afc_central_champ
	.globl	afc_central_champ
	.p2align	2, 0x0
afc_central_champ:
	.word	0                               # 0x0
	.size	afc_central_champ, 4

	.type	afc_west_champ,@object          # @afc_west_champ
	.globl	afc_west_champ
	.p2align	2, 0x0
afc_west_champ:
	.word	0                               # 0x0
	.size	afc_west_champ, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"No such team %s\n"
	.size	.L.str, 17

	.type	team_plays,@object              # @team_plays
	.bss
	.globl	team_plays
	.p2align	3, 0x0
team_plays:
	.space	3364
	.size	team_plays, 3364

	.type	team_info,@object               # @team_info
	.globl	team_info
	.p2align	2, 0x0
team_info:
	.space	2668
	.size	team_info, 2668

	.type	team_info_wi_conf,@object       # @team_info_wi_conf
	.globl	team_info_wi_conf
	.p2align	2, 0x0
team_info_wi_conf:
	.space	2668
	.size	team_info_wi_conf, 2668

	.type	team_info_wi_div,@object        # @team_info_wi_div
	.globl	team_info_wi_div
	.p2align	2, 0x0
team_info_wi_div:
	.space	2668
	.size	team_info_wi_div, 2668

	.type	h_to_h_stats,@object            # @h_to_h_stats
	.globl	h_to_h_stats
	.p2align	2, 0x0
h_to_h_stats:
	.space	77372
	.size	h_to_h_stats, 77372

	.type	num_games,@object               # @num_games
	.globl	num_games
	.p2align	2, 0x0
num_games:
	.word	0                               # 0x0
	.size	num_games, 4

	.type	sched,@object                   # @sched
	.globl	sched
	.p2align	2, 0x0
sched:
	.space	3240
	.size	sched, 3240

	.type	scores,@object                  # @scores
	.globl	scores
	.p2align	2, 0x0
scores:
	.space	3420
	.size	scores, 3420

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Error in opponent for %s(%d). Expected %s(%d), Found %s(%d). Week #%d\n"
	.size	.L.str.1, 71

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s(%d) not found yet: team: %s(%d); week# %d; opp. str: %s\n"
	.size	.L.str.2, 60

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s(%d) has opponent %s(%d), but wants %s(%d); \n          week# %d\n"
	.size	.L.str.3, 67

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"ERROR: Week %d, to many games seen.\n"
	.size	.L.str.4, 37

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"w"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Can not write to %s. Not saved.\n"
	.size	.L.str.6, 33

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" %d %d"
	.size	.L.str.7, 7

	.type	the_scores,@object              # @the_scores
	.bss
	.globl	the_scores
	.p2align	3, 0x0
the_scores:
	.dword	0
	.size	the_scores, 8

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"Saved in %s.\n"
	.size	.L.str.9, 14

	.type	current_with_disk,@object       # @current_with_disk
	.bss
	.globl	current_with_disk
	.p2align	2, 0x0
current_with_disk:
	.word	0                               # 0x0
	.size	current_with_disk, 4

	.type	in_fileP,@object                # @in_fileP
	.globl	in_fileP
	.p2align	2, 0x0
in_fileP:
	.word	0                               # 0x0
	.size	in_fileP, 4

	.type	standings,@object               # @standings
	.globl	standings
	.p2align	2, 0x0
standings:
	.space	116
	.size	standings, 116

	.type	abs_standings,@object           # @abs_standings
	.globl	abs_standings
	.p2align	2, 0x0
abs_standings:
	.space	116
	.size	abs_standings, 116

	.type	conf_standings,@object          # @conf_standings
	.globl	conf_standings
	.p2align	2, 0x0
conf_standings:
	.space	116
	.size	conf_standings, 116

	.type	defence_ranks_nfl,@object       # @defence_ranks_nfl
	.globl	defence_ranks_nfl
	.p2align	2, 0x0
defence_ranks_nfl:
	.space	116
	.size	defence_ranks_nfl, 116

	.type	defence_ranks,@object           # @defence_ranks
	.globl	defence_ranks
	.p2align	2, 0x0
defence_ranks:
	.space	116
	.size	defence_ranks, 116

	.type	offence_ranks_nfl,@object       # @offence_ranks_nfl
	.globl	offence_ranks_nfl
	.p2align	2, 0x0
offence_ranks_nfl:
	.space	116
	.size	offence_ranks_nfl, 116

	.type	offence_ranks,@object           # @offence_ranks
	.globl	offence_ranks
	.p2align	2, 0x0
offence_ranks:
	.space	116
	.size	offence_ranks, 116

	.type	net_ranks_nfl,@object           # @net_ranks_nfl
	.globl	net_ranks_nfl
	.p2align	2, 0x0
net_ranks_nfl:
	.space	116
	.size	net_ranks_nfl, 116

	.type	net_ranks,@object               # @net_ranks
	.globl	net_ranks
	.p2align	2, 0x0
net_ranks:
	.space	116
	.size	net_ranks, 116

	.type	iyear,@object                   # @iyear
	.globl	iyear
	.p2align	2, 0x0
iyear:
	.word	0                               # 0x0
	.size	iyear, 4

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"Usage: stats [-p] <yy> [input-file]\n   <yy> is 2 digit year code.\n"
	.size	.L.str.11, 67

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"sl"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.13:
	.asciz	"St. Louis"
	.size	.L.str.13, 10

	.type	inp_sched,@object               # @inp_sched
	.bss
	.globl	inp_sched
	.p2align	3, 0x0
inp_sched:
	.space	101
	.size	inp_sched, 101

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.14:
	.asciz	"data/sched.19"
	.size	.L.str.14, 14

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	".pre"
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"r"
	.size	.L.str.16, 2

	.type	schedule,@object                # @schedule
	.bss
	.globl	schedule
	.p2align	3, 0x0
schedule:
	.dword	0
	.size	schedule, 8

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.17:
	.asciz	"ERROR: Can not open %s.\n"
	.size	.L.str.17, 25

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"ERROR: Can not open input file %s.\n"
	.size	.L.str.18, 36

	.type	input_score,@object             # @input_score
	.bss
	.globl	input_score
	.p2align	3, 0x0
input_score:
	.space	101
	.size	input_score, 101

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.19:
	.asciz	"data/scores.19"
	.size	.L.str.19, 15

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.20:
	.asciz	"No score file. Creating one.\n"
	.size	.L.str.20, 30

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"ERROR: %s is not a legally formated score file.\n"
	.size	.L.str.21, 49

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"%d %d"
	.size	.L.str.22, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym team
	.addrsig_sym sched
	.addrsig_sym scores
	.addrsig_sym inp_sched
	.addrsig_sym input_score
