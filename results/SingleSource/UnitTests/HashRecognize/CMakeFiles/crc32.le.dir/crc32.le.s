	.file	"crc32.le.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -496
	st.d	$ra, $sp, 488                   # 8-byte Folded Spill
	st.d	$fp, $sp, 480                   # 8-byte Folded Spill
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s1, $sp, 464                   # 8-byte Folded Spill
	st.d	$s2, $sp, 456                   # 8-byte Folded Spill
	st.d	$s3, $sp, 448                   # 8-byte Folded Spill
	st.d	$s4, $sp, 440                   # 8-byte Folded Spill
	st.d	$s5, $sp, 432                   # 8-byte Folded Spill
	st.d	$s6, $sp, 424                   # 8-byte Folded Spill
	st.d	$s7, $sp, 416                   # 8-byte Folded Spill
	st.d	$s8, $sp, 408                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(CRCTable)
	addi.d	$a1, $a0, %pc_lo12(CRCTable)
	ld.w	$s8, $a1, 0
	move	$a2, $zero
	move	$a0, $zero
	lu12i.w	$t5, 8
	ori	$a3, $t5, 1032
	xor	$a3, $s8, $a3
	st.d	$a3, $sp, 400                   # 8-byte Folded Spill
	lu12i.w	$a4, 4
	ori	$a3, $a4, 516
	xor	$a3, $s8, $a3
	st.d	$a3, $sp, 392                   # 8-byte Folded Spill
	lu12i.w	$a3, 12
	ori	$a5, $a3, 1548
	xor	$a5, $s8, $a5
	st.d	$a5, $sp, 384                   # 8-byte Folded Spill
	lu12i.w	$a6, 2
	ori	$a5, $a6, 258
	xor	$a5, $s8, $a5
	st.d	$a5, $sp, 376                   # 8-byte Folded Spill
	lu12i.w	$t1, 6
	ori	$a5, $t1, 774
	xor	$a5, $s8, $a5
	st.d	$a5, $sp, 368                   # 8-byte Folded Spill
	lu12i.w	$t8, 10
	ori	$a5, $t8, 1290
	xor	$a5, $s8, $a5
	st.d	$a5, $sp, 360                   # 8-byte Folded Spill
	lu12i.w	$t0, 14
	ori	$a5, $t0, 1806
	xor	$a5, $s8, $a5
	st.d	$a5, $sp, 352                   # 8-byte Folded Spill
	lu12i.w	$t3, 1
	ori	$a5, $t3, 129
	xor	$a5, $s8, $a5
	st.d	$a5, $sp, 344                   # 8-byte Folded Spill
	lu12i.w	$s1, 3
	ori	$a5, $s1, 387
	xor	$a5, $s8, $a5
	st.d	$a5, $sp, 336                   # 8-byte Folded Spill
	lu12i.w	$a7, 5
	ori	$a5, $a7, 645
	xor	$a5, $s8, $a5
	st.d	$a5, $sp, 328                   # 8-byte Folded Spill
	lu12i.w	$t4, 7
	ori	$a5, $t4, 903
	xor	$a5, $s8, $a5
	st.d	$a5, $sp, 320                   # 8-byte Folded Spill
	lu12i.w	$t6, 9
	ori	$a5, $t6, 1161
	xor	$a5, $s8, $a5
	st.d	$a5, $sp, 312                   # 8-byte Folded Spill
	lu12i.w	$s0, 11
	ori	$a5, $s0, 1419
	xor	$a5, $s8, $a5
	st.d	$a5, $sp, 304                   # 8-byte Folded Spill
	lu12i.w	$a5, 13
	ori	$t2, $a5, 1677
	xor	$t2, $s8, $t2
	st.d	$t2, $sp, 296                   # 8-byte Folded Spill
	lu12i.w	$t2, 15
	ori	$t7, $t2, 1935
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 288                   # 8-byte Folded Spill
	ori	$t7, $t5, 3144
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 280                   # 8-byte Folded Spill
	ori	$t7, $t6, 3273
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 272                   # 8-byte Folded Spill
	ori	$t7, $t8, 3402
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 264                   # 8-byte Folded Spill
	ori	$t7, $s0, 3531
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 256                   # 8-byte Folded Spill
	ori	$t7, $a3, 3660
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 248                   # 8-byte Folded Spill
	ori	$t7, $a5, 3789
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 240                   # 8-byte Folded Spill
	ori	$t7, $t0, 3918
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 232                   # 8-byte Folded Spill
	ori	$t7, $t2, 4047
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 224                   # 8-byte Folded Spill
	ori	$t7, $t3, 2241
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 216                   # 8-byte Folded Spill
	ori	$t7, $a6, 2370
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 208                   # 8-byte Folded Spill
	ori	$t7, $s1, 2499
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 200                   # 8-byte Folded Spill
	ori	$t7, $a4, 2628
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 192                   # 8-byte Folded Spill
	ori	$t7, $a7, 2757
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 184                   # 8-byte Folded Spill
	ori	$t7, $t1, 2886
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 176                   # 8-byte Folded Spill
	ori	$t7, $t4, 3015
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 168                   # 8-byte Folded Spill
	ori	$t7, $a4, 1572
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 160                   # 8-byte Folded Spill
	ori	$t7, $a3, 2668
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 152                   # 8-byte Folded Spill
	ori	$t7, $a7, 1701
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 144                   # 8-byte Folded Spill
	ori	$t7, $a5, 2797
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 136                   # 8-byte Folded Spill
	ori	$t7, $t1, 1830
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 128                   # 8-byte Folded Spill
	ori	$t7, $t0, 2926
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 120                   # 8-byte Folded Spill
	ori	$t7, $t4, 1959
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 112                   # 8-byte Folded Spill
	ori	$t7, $t2, 3055
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 104                   # 8-byte Folded Spill
	ori	$t7, $t5, 2152
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 96                    # 8-byte Folded Spill
	ori	$t7, $t3, 1185
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 88                    # 8-byte Folded Spill
	ori	$t7, $t6, 2281
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 80                    # 8-byte Folded Spill
	ori	$t7, $a6, 1314
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 72                    # 8-byte Folded Spill
	ori	$t7, $t8, 2410
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 64                    # 8-byte Folded Spill
	ori	$t7, $s1, 1443
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 56                    # 8-byte Folded Spill
	ori	$t7, $s0, 2539
	xor	$t7, $s8, $t7
	st.d	$t7, $sp, 48                    # 8-byte Folded Spill
	ori	$a3, $a3, 556
	xor	$a3, $s8, $a3
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ori	$a4, $a4, 3684
	xor	$a3, $s8, $a4
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ori	$a5, $a5, 685
	xor	$a3, $s8, $a5
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ori	$a7, $a7, 3813
	xor	$a3, $s8, $a7
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ori	$t0, $t0, 814
	xor	$a3, $s8, $t0
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	ori	$t1, $t1, 3942
	xor	$t1, $s8, $t1
	ori	$t2, $t2, 943
	xor	$t2, $s8, $t2
	ori	$t4, $t4, 4071
	xor	$t4, $s8, $t4
	ori	$t5, $t5, 40
	xor	$t5, $s8, $t5
	ori	$t6, $t6, 169
	xor	$t6, $s8, $t6
	ori	$t7, $t3, 3297
	xor	$t7, $s8, $t7
	ori	$t8, $t8, 298
	xor	$t8, $s8, $t8
	ori	$fp, $a6, 3426
	xor	$fp, $s8, $fp
	ori	$s0, $s0, 427
	xor	$s0, $s8, $s0
	ori	$s1, $s1, 3555
	xor	$s1, $s8, $s1
	xori	$s2, $s8, 2112
	xori	$s3, $s8, 1056
	xori	$s8, $s8, 3168
	ori	$s4, $zero, 1024
	ori	$s5, $zero, 1
	ori	$s6, $zero, 8
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %crc_table.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	slli.d	$a3, $a2, 2
	pcalau12i	$a4, %pc_hi20(main.sample)
	addi.d	$a4, $a4, %pc_lo12(main.sample)
	ldx.w	$a3, $a4, $a3
	xori	$a5, $a2, 7
	slli.d	$a5, $a5, 2
	ldx.w	$a4, $a4, $a5
	xor	$a5, $a4, $a3
	andi	$a5, $a5, 255
	slli.d	$a5, $a5, 2
	ldx.w	$s7, $a1, $a5
	bstrpick.d	$a3, $a3, 31, 8
	xor	$s7, $s7, $a3
	bstrpick.d	$ra, $a4, 31, 8
	xor	$a7, $s7, $ra
	andi	$a7, $a7, 255
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a1, $a7
	bstrpick.d	$s7, $s7, 31, 8
	xor	$a7, $s7, $a7
	bstrpick.d	$s7, $a4, 31, 16
	xor	$t0, $a7, $s7
	andi	$t0, $t0, 255
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a1, $t0
	bstrpick.d	$a7, $a7, 31, 8
	xor	$a7, $a7, $t0
	bstrpick.d	$a4, $a4, 31, 24
	andi	$t0, $a7, 255
	xor	$t0, $t0, $a4
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a1, $t0
	bstrpick.d	$a7, $a7, 31, 8
	xor	$a7, $a7, $t0
	addi.w	$a7, $a7, 0
	pcalau12i	$t0, %pc_hi20(.L.crctable)
	addi.d	$t0, $t0, %pc_lo12(.L.crctable)
	ldx.w	$a5, $t0, $a5
	xor	$a3, $a5, $a3
	xor	$a5, $a3, $ra
	andi	$a5, $a5, 255
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $t0, $a5
	bstrpick.d	$a3, $a3, 31, 8
	xor	$a3, $a3, $a5
	xor	$a5, $a3, $s7
	andi	$a5, $a5, 255
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $t0, $a5
	bstrpick.d	$a3, $a3, 31, 8
	xor	$a3, $a3, $a5
	andi	$a5, $a3, 255
	xor	$a4, $a5, $a4
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $t0, $a4
	bstrpick.d	$a3, $a3, 31, 8
	xor	$a3, $a3, $a4
	addi.w	$a3, $a3, 0
	xor	$a3, $a7, $a3
	sltui	$a3, $a3, 1
	masknez	$a4, $s5, $a3
	maskeqz	$a0, $a0, $a3
	addi.d	$a2, $a2, 1
	or	$a0, $a0, $a4
	beq	$a2, $s6, .LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_6 Depth 2
	ld.w	$s7, $a1, 1020
	bnez	$s7, .LBB0_1
# %bb.3:                                # %vector.ph10
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$s7, $zero
	ld.d	$a3, $sp, 400                   # 8-byte Folded Reload
	st.w	$a3, $a1, 512
	ld.d	$a3, $sp, 392                   # 8-byte Folded Reload
	st.w	$a3, $a1, 256
	ld.d	$a3, $sp, 384                   # 8-byte Folded Reload
	st.w	$a3, $a1, 768
	ld.d	$a3, $sp, 376                   # 8-byte Folded Reload
	st.w	$a3, $a1, 128
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	st.w	$a3, $a1, 384
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	st.w	$a3, $a1, 640
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	st.w	$a3, $a1, 896
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	st.w	$a3, $a1, 64
	ld.d	$a3, $sp, 336                   # 8-byte Folded Reload
	st.w	$a3, $a1, 192
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	st.w	$a3, $a1, 320
	ld.d	$a3, $sp, 320                   # 8-byte Folded Reload
	st.w	$a3, $a1, 448
	ld.d	$a3, $sp, 312                   # 8-byte Folded Reload
	st.w	$a3, $a1, 576
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	st.w	$a3, $a1, 704
	ld.d	$a3, $sp, 296                   # 8-byte Folded Reload
	st.w	$a3, $a1, 832
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	st.w	$a3, $a1, 960
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	st.w	$a3, $a1, 32
	ld.d	$a3, $sp, 272                   # 8-byte Folded Reload
	st.w	$a3, $a1, 96
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	st.w	$a3, $a1, 160
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	st.w	$a3, $a1, 224
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	st.w	$a3, $a1, 288
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	st.w	$a3, $a1, 352
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	st.w	$a3, $a1, 416
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	st.w	$a3, $a1, 480
	st.w	$s2, $a1, 544
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	st.w	$a3, $a1, 608
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	st.w	$a3, $a1, 672
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	st.w	$a3, $a1, 736
	ld.d	$a3, $sp, 192                   # 8-byte Folded Reload
	st.w	$a3, $a1, 800
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	st.w	$a3, $a1, 864
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	st.w	$a3, $a1, 928
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	st.w	$a3, $a1, 992
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	st.w	$a3, $a1, 16
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a3, $a1, 48
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	st.w	$a3, $a1, 80
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a3, $a1, 112
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	st.w	$a3, $a1, 144
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	st.w	$a3, $a1, 176
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	st.w	$a3, $a1, 208
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	st.w	$a3, $a1, 240
	st.w	$s3, $a1, 272
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	st.w	$a3, $a1, 304
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	st.w	$a3, $a1, 336
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.w	$a3, $a1, 368
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	st.w	$a3, $a1, 400
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.w	$a3, $a1, 432
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	st.w	$a3, $a1, 464
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a3, $a1, 496
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.w	$a3, $a1, 528
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	st.w	$a3, $a1, 560
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a3, $a1, 592
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.w	$a3, $a1, 624
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	st.w	$a3, $a1, 656
	st.w	$t1, $a1, 688
	st.w	$t2, $a1, 720
	st.w	$t4, $a1, 752
	st.w	$t5, $a1, 784
	st.w	$s8, $a1, 816
	st.w	$t6, $a1, 848
	st.w	$t7, $a1, 880
	st.w	$t8, $a1, 912
	st.w	$fp, $a1, 944
	st.w	$s0, $a1, 976
	st.w	$s1, $a1, 1008
	.p2align	4, , 16
.LBB0_4:                                # %vector.body11
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$ra, $a1, $s7
	ldx.w	$a3, $a1, $s7
	ld.w	$a4, $ra, 16
	ori	$a5, $a6, 786
	xor	$a3, $a3, $a5
	xor	$a4, $a4, $a5
	st.w	$a3, $ra, 8
	addi.d	$s7, $s7, 32
	st.w	$a4, $ra, 24
	bne	$s7, $s4, .LBB0_4
# %bb.5:                                # %vector.body.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$s7, $zero
	.p2align	4, , 16
.LBB0_6:                                # %vector.body
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a3, $a1, $s7
	ldx.w	$a4, $a1, $s7
	ld.w	$a5, $a3, 8
	ori	$ra, $t3, 393
	xor	$a4, $a4, $ra
	xor	$a5, $a5, $ra
	st.w	$a4, $a3, 4
	addi.d	$s7, $s7, 16
	st.w	$a5, $a3, 12
	bne	$s7, $s4, .LBB0_6
	b	.LBB0_1
.LBB0_7:
	ld.d	$s8, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 496
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	main.sample,@object             # @main.sample
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	2, 0x0
main.sample:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	11                              # 0xb
	.word	16                              # 0x10
	.word	129                             # 0x81
	.word	142                             # 0x8e
	.word	196                             # 0xc4
	.word	255                             # 0xff
	.size	main.sample, 32

	.type	CRCTable,@object                # @CRCTable
	.local	CRCTable
	.comm	CRCTable,1024,4
	.type	.L.crctable,@object             # @.crctable
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.crctable:
	.word	0                               # 0x0
	.word	4489                            # 0x1189
	.word	8978                            # 0x2312
	.word	12955                           # 0x329b
	.word	17956                           # 0x4624
	.word	22445                           # 0x57ad
	.word	25910                           # 0x6536
	.word	29887                           # 0x74bf
	.word	35912                           # 0x8c48
	.word	40385                           # 0x9dc1
	.word	44890                           # 0xaf5a
	.word	48851                           # 0xbed3
	.word	51820                           # 0xca6c
	.word	56293                           # 0xdbe5
	.word	59774                           # 0xe97e
	.word	63735                           # 0xf8f7
	.word	4225                            # 0x1081
	.word	264                             # 0x108
	.word	13203                           # 0x3393
	.word	8730                            # 0x221a
	.word	22181                           # 0x56a5
	.word	18220                           # 0x472c
	.word	30135                           # 0x75b7
	.word	25662                           # 0x643e
	.word	40137                           # 0x9cc9
	.word	36160                           # 0x8d40
	.word	49115                           # 0xbfdb
	.word	44626                           # 0xae52
	.word	56045                           # 0xdaed
	.word	52068                           # 0xcb64
	.word	63999                           # 0xf9ff
	.word	59510                           # 0xe876
	.word	8450                            # 0x2102
	.word	12427                           # 0x308b
	.word	528                             # 0x210
	.word	5017                            # 0x1399
	.word	26406                           # 0x6726
	.word	30383                           # 0x76af
	.word	17460                           # 0x4434
	.word	21949                           # 0x55bd
	.word	44362                           # 0xad4a
	.word	48323                           # 0xbcc3
	.word	36440                           # 0x8e58
	.word	40913                           # 0x9fd1
	.word	60270                           # 0xeb6e
	.word	64231                           # 0xfae7
	.word	51324                           # 0xc87c
	.word	55797                           # 0xd9f5
	.word	12675                           # 0x3183
	.word	8202                            # 0x200a
	.word	4753                            # 0x1291
	.word	792                             # 0x318
	.word	30631                           # 0x77a7
	.word	26158                           # 0x662e
	.word	21685                           # 0x54b5
	.word	17724                           # 0x453c
	.word	48587                           # 0xbdcb
	.word	44098                           # 0xac42
	.word	40665                           # 0x9ed9
	.word	36688                           # 0x8f50
	.word	64495                           # 0xfbef
	.word	60006                           # 0xea66
	.word	55549                           # 0xd8fd
	.word	51572                           # 0xc974
	.word	16900                           # 0x4204
	.word	21389                           # 0x538d
	.word	24854                           # 0x6116
	.word	28831                           # 0x709f
	.word	1056                            # 0x420
	.word	5545                            # 0x15a9
	.word	10034                           # 0x2732
	.word	14011                           # 0x36bb
	.word	52812                           # 0xce4c
	.word	57285                           # 0xdfc5
	.word	60766                           # 0xed5e
	.word	64727                           # 0xfcd7
	.word	34920                           # 0x8868
	.word	39393                           # 0x99e1
	.word	43898                           # 0xab7a
	.word	47859                           # 0xbaf3
	.word	21125                           # 0x5285
	.word	17164                           # 0x430c
	.word	29079                           # 0x7197
	.word	24606                           # 0x601e
	.word	5281                            # 0x14a1
	.word	1320                            # 0x528
	.word	14259                           # 0x37b3
	.word	9786                            # 0x263a
	.word	57037                           # 0xdecd
	.word	53060                           # 0xcf44
	.word	64991                           # 0xfddf
	.word	60502                           # 0xec56
	.word	39145                           # 0x98e9
	.word	35168                           # 0x8960
	.word	48123                           # 0xbbfb
	.word	43634                           # 0xaa72
	.word	25350                           # 0x6306
	.word	29327                           # 0x728f
	.word	16404                           # 0x4014
	.word	20893                           # 0x519d
	.word	9506                            # 0x2522
	.word	13483                           # 0x34ab
	.word	1584                            # 0x630
	.word	6073                            # 0x17b9
	.word	61262                           # 0xef4e
	.word	65223                           # 0xfec7
	.word	52316                           # 0xcc5c
	.word	56789                           # 0xddd5
	.word	43370                           # 0xa96a
	.word	47331                           # 0xb8e3
	.word	35448                           # 0x8a78
	.word	39921                           # 0x9bf1
	.word	29575                           # 0x7387
	.word	25102                           # 0x620e
	.word	20629                           # 0x5095
	.word	16668                           # 0x411c
	.word	13731                           # 0x35a3
	.word	9258                            # 0x242a
	.word	5809                            # 0x16b1
	.word	1848                            # 0x738
	.word	65487                           # 0xffcf
	.word	60998                           # 0xee46
	.word	56541                           # 0xdcdd
	.word	52564                           # 0xcd54
	.word	47595                           # 0xb9eb
	.word	43106                           # 0xa862
	.word	39673                           # 0x9af9
	.word	35696                           # 0x8b70
	.word	33800                           # 0x8408
	.word	38273                           # 0x9581
	.word	42778                           # 0xa71a
	.word	46739                           # 0xb693
	.word	49708                           # 0xc22c
	.word	54181                           # 0xd3a5
	.word	57662                           # 0xe13e
	.word	61623                           # 0xf0b7
	.word	2112                            # 0x840
	.word	6601                            # 0x19c9
	.word	11090                           # 0x2b52
	.word	15067                           # 0x3adb
	.word	20068                           # 0x4e64
	.word	24557                           # 0x5fed
	.word	28022                           # 0x6d76
	.word	31999                           # 0x7cff
	.word	38025                           # 0x9489
	.word	34048                           # 0x8500
	.word	47003                           # 0xb79b
	.word	42514                           # 0xa612
	.word	53933                           # 0xd2ad
	.word	49956                           # 0xc324
	.word	61887                           # 0xf1bf
	.word	57398                           # 0xe036
	.word	6337                            # 0x18c1
	.word	2376                            # 0x948
	.word	15315                           # 0x3bd3
	.word	10842                           # 0x2a5a
	.word	24293                           # 0x5ee5
	.word	20332                           # 0x4f6c
	.word	32247                           # 0x7df7
	.word	27774                           # 0x6c7e
	.word	42250                           # 0xa50a
	.word	46211                           # 0xb483
	.word	34328                           # 0x8618
	.word	38801                           # 0x9791
	.word	58158                           # 0xe32e
	.word	62119                           # 0xf2a7
	.word	49212                           # 0xc03c
	.word	53685                           # 0xd1b5
	.word	10562                           # 0x2942
	.word	14539                           # 0x38cb
	.word	2640                            # 0xa50
	.word	7129                            # 0x1bd9
	.word	28518                           # 0x6f66
	.word	32495                           # 0x7eef
	.word	19572                           # 0x4c74
	.word	24061                           # 0x5dfd
	.word	46475                           # 0xb58b
	.word	41986                           # 0xa402
	.word	38553                           # 0x9699
	.word	34576                           # 0x8710
	.word	62383                           # 0xf3af
	.word	57894                           # 0xe226
	.word	53437                           # 0xd0bd
	.word	49460                           # 0xc134
	.word	14787                           # 0x39c3
	.word	10314                           # 0x284a
	.word	6865                            # 0x1ad1
	.word	2904                            # 0xb58
	.word	32743                           # 0x7fe7
	.word	28270                           # 0x6e6e
	.word	23797                           # 0x5cf5
	.word	19836                           # 0x4d7c
	.word	50700                           # 0xc60c
	.word	55173                           # 0xd785
	.word	58654                           # 0xe51e
	.word	62615                           # 0xf497
	.word	32808                           # 0x8028
	.word	37281                           # 0x91a1
	.word	41786                           # 0xa33a
	.word	45747                           # 0xb2b3
	.word	19012                           # 0x4a44
	.word	23501                           # 0x5bcd
	.word	26966                           # 0x6956
	.word	30943                           # 0x78df
	.word	3168                            # 0xc60
	.word	7657                            # 0x1de9
	.word	12146                           # 0x2f72
	.word	16123                           # 0x3efb
	.word	54925                           # 0xd68d
	.word	50948                           # 0xc704
	.word	62879                           # 0xf59f
	.word	58390                           # 0xe416
	.word	37033                           # 0x90a9
	.word	33056                           # 0x8120
	.word	46011                           # 0xb3bb
	.word	41522                           # 0xa232
	.word	23237                           # 0x5ac5
	.word	19276                           # 0x4b4c
	.word	31191                           # 0x79d7
	.word	26718                           # 0x685e
	.word	7393                            # 0x1ce1
	.word	3432                            # 0xd68
	.word	16371                           # 0x3ff3
	.word	11898                           # 0x2e7a
	.word	59150                           # 0xe70e
	.word	63111                           # 0xf687
	.word	50204                           # 0xc41c
	.word	54677                           # 0xd595
	.word	41258                           # 0xa12a
	.word	45219                           # 0xb0a3
	.word	33336                           # 0x8238
	.word	37809                           # 0x93b1
	.word	27462                           # 0x6b46
	.word	31439                           # 0x7acf
	.word	18516                           # 0x4854
	.word	23005                           # 0x59dd
	.word	11618                           # 0x2d62
	.word	15595                           # 0x3ceb
	.word	3696                            # 0xe70
	.word	8185                            # 0x1ff9
	.word	63375                           # 0xf78f
	.word	58886                           # 0xe606
	.word	54429                           # 0xd49d
	.word	50452                           # 0xc514
	.word	45483                           # 0xb1ab
	.word	40994                           # 0xa022
	.word	37561                           # 0x92b9
	.word	33584                           # 0x8330
	.word	31687                           # 0x7bc7
	.word	27214                           # 0x6a4e
	.word	22741                           # 0x58d5
	.word	18780                           # 0x495c
	.word	15843                           # 0x3de3
	.word	11370                           # 0x2c6a
	.word	7921                            # 0x1ef1
	.word	3960                            # 0xf78
	.size	.L.crctable, 1024

	.section	".note.GNU-stack","",@progbits
	.addrsig
