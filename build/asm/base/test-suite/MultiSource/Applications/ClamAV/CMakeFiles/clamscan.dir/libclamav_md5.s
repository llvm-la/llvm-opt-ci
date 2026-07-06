	.file	"libclamav_md5.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function cli_md5_init
.LCPI0_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1732584193                      # 0x67452301
	.word	4023233417                      # 0xefcdab89
	.text
	.globl	cli_md5_init
	.p2align	5
	.type	cli_md5_init,@function
cli_md5_init:                           # @cli_md5_init
# %bb.0:
	lu12i.w	$a1, -422995
	ori	$a1, $a1, 3326
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI0_0)
	lu32i.d	$a1, 152694
	lu52i.d	$a1, $a1, 259
	st.d	$a1, $a0, 16
	vst	$vr0, $a0, 0
	ret
.Lfunc_end0:
	.size	cli_md5_init, .Lfunc_end0-cli_md5_init
                                        # -- End function
	.globl	cli_md5_update                  # -- Begin function cli_md5_update
	.p2align	5
	.type	cli_md5_update,@function
cli_md5_update:                         # @cli_md5_update
# %bb.0:                                # %._crit_edge
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$a0, $a0, 0
	move	$fp, $a2
	add.d	$a2, $a0, $a2
	ld.w	$a3, $s0, 4
	bstrpick.d	$a2, $a2, 28, 0
	st.w	$a2, $s0, 0
	sltu	$a2, $a2, $a0
	add.d	$a2, $a3, $a2
	srli.d	$a3, $fp, 29
	add.d	$a2, $a2, $a3
	st.w	$a2, $s0, 4
	andi	$a0, $a0, 63
	addi.d	$s1, $s0, 24
	beqz	$a0, .LBB1_3
# %bb.1:
	ori	$a2, $zero, 64
	sub.d	$s3, $a2, $a0
	add.d	$a0, $s1, $a0
	bltu	$fp, $s3, .LBB1_6
# %bb.2:
	move	$s2, $a1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $s3
	sub.d	$fp, $fp, $s3
	ori	$a2, $zero, 64
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(body)
	jirl	$ra, $ra, 0
	move	$a1, $s2
.LBB1_3:
	ori	$a0, $zero, 64
	bltu	$fp, $a0, .LBB1_5
# %bb.4:
	move	$a2, $fp
	bstrins.d	$a2, $zero, 5, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(body)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	andi	$fp, $fp, 63
.LBB1_5:
	move	$a0, $s1
.LBB1_6:
	move	$a2, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.Lfunc_end1:
	.size	cli_md5_update, .Lfunc_end1-cli_md5_update
                                        # -- End function
	.p2align	5                               # -- Begin function body
	.type	body,@function
body:                                   # @body
# %bb.0:
	addi.d	$sp, $sp, -592
	st.d	$ra, $sp, 584                   # 8-byte Folded Spill
	st.d	$fp, $sp, 576                   # 8-byte Folded Spill
	st.d	$s0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s1, $sp, 560                   # 8-byte Folded Spill
	st.d	$s2, $sp, 552                   # 8-byte Folded Spill
	st.d	$s3, $sp, 544                   # 8-byte Folded Spill
	st.d	$s4, $sp, 536                   # 8-byte Folded Spill
	st.d	$s5, $sp, 528                   # 8-byte Folded Spill
	st.d	$s6, $sp, 520                   # 8-byte Folded Spill
	st.d	$s7, $sp, 512                   # 8-byte Folded Spill
	st.d	$s8, $sp, 504                   # 8-byte Folded Spill
	lu12i.w	$a3, -166230
	ori	$a3, $a3, 1144
	st.d	$a3, $sp, 480                   # 8-byte Folded Spill
	lu12i.w	$a3, -95109
	ori	$a3, $a3, 1878
	st.d	$a3, $sp, 472                   # 8-byte Folded Spill
	lu12i.w	$a3, 147975
	ori	$a3, $a3, 219
	st.d	$a3, $sp, 464                   # 8-byte Folded Spill
	lu12i.w	$a3, -255012
	ori	$a3, $a3, 3822
	st.d	$a3, $sp, 456                   # 8-byte Folded Spill
	lu12i.w	$a3, -43072
	ori	$a3, $a3, 4015
	st.d	$a3, $sp, 448                   # 8-byte Folded Spill
	lu12i.w	$a3, 292988
	ori	$a3, $a3, 1578
	st.d	$a3, $sp, 440                   # 8-byte Folded Spill
	lu12i.w	$a3, -359676
	ori	$a3, $a3, 1555
	st.d	$a3, $sp, 432                   # 8-byte Folded Spill
	lu12i.w	$a3, -11159
	ori	$a3, $a3, 1281
	st.d	$a3, $sp, 424                   # 8-byte Folded Spill
	lu12i.w	$a3, 432137
	ori	$a3, $a3, 2264
	st.d	$a3, $sp, 416                   # 8-byte Folded Spill
	lu12i.w	$a3, -478129
	ori	$a3, $a3, 1967
	st.d	$a3, $sp, 408                   # 8-byte Folded Spill
	lu12i.w	$a3, -11
	ori	$a3, $a3, 2993
	st.d	$a3, $sp, 400                   # 8-byte Folded Spill
	lu12i.w	$a3, -485939
	ori	$a3, $a3, 1982
	st.d	$a3, $sp, 392                   # 8-byte Folded Spill
	lu12i.w	$a3, 440577
	ori	$a3, $a3, 290
	st.d	$a3, $sp, 384                   # 8-byte Folded Spill
	lu12i.w	$a3, -9849
	ori	$a3, $a3, 403
	st.d	$a3, $sp, 376                   # 8-byte Folded Spill
	lu12i.w	$a3, -366700
	ori	$a3, $a3, 910
	st.d	$a3, $sp, 368                   # 8-byte Folded Spill
	lu12i.w	$a3, 301888
	ori	$a3, $a3, 2081
	st.d	$a3, $sp, 360                   # 8-byte Folded Spill
	lu12i.w	$a3, -40478
	ori	$a3, $a3, 1378
	st.d	$a3, $sp, 352                   # 8-byte Folded Spill
	lu12i.w	$a3, -261109
	ori	$a3, $a3, 832
	st.d	$a3, $sp, 344                   # 8-byte Folded Spill
	lu12i.w	$a3, 157157
	ori	$a3, $a3, 2641
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	lu12i.w	$a3, -91284
	ori	$a3, $a3, 1962
	st.d	$a3, $sp, 328                   # 8-byte Folded Spill
	lu12i.w	$a3, -171279
	ori	$a3, $a3, 93
	st.d	$a3, $sp, 320                   # 8-byte Folded Spill
	lu12i.w	$a3, 9281
	ori	$a3, $a3, 1107
	st.d	$a3, $sp, 312                   # 8-byte Folded Spill
	lu12i.w	$a3, -161250
	ori	$a3, $a3, 1665
	st.d	$a3, $sp, 304                   # 8-byte Folded Spill
	lu12i.w	$a3, 138780
	ori	$a3, $a3, 3558
	st.d	$a3, $sp, 296                   # 8-byte Folded Spill
	lu12i.w	$a3, -45744
	ori	$a3, $a3, 3463
	st.d	$a3, $sp, 288                   # 8-byte Folded Spill
	lu12i.w	$a3, 284065
	ori	$a3, $a3, 1261
	st.d	$a3, $sp, 280                   # 8-byte Folded Spill
	lu12i.w	$a3, -352706
	ori	$a3, $a3, 2309
	st.d	$a3, $sp, 272                   # 8-byte Folded Spill
	lu12i.w	$a3, -12550
	ori	$a3, $a3, 1016
	st.d	$a3, $sp, 264                   # 8-byte Folded Spill
	lu12i.w	$a3, -470364
	ori	$a3, $a3, 3210
	st.d	$a3, $sp, 256                   # 8-byte Folded Spill
	lu12i.w	$a3, -93
	ori	$a3, $a3, 2370
	st.d	$a3, $sp, 248                   # 8-byte Folded Spill
	lu12i.w	$a3, -493793
	ori	$a3, $a3, 1665
	st.d	$a3, $sp, 240                   # 8-byte Folded Spill
	lu12i.w	$a3, 448982
	ori	$a3, $a3, 290
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	lu12i.w	$a3, -8621
	ori	$a3, $a3, 2060
	st.d	$a3, $sp, 224                   # 8-byte Folded Spill
	lu12i.w	$a3, -373778
	ori	$a3, $a3, 2628
	st.d	$a3, $sp, 216                   # 8-byte Folded Spill
	lu12i.w	$a3, 310764
	ori	$a3, $a3, 4009
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	lu12i.w	$a3, -37964
	ori	$a3, $a3, 2912
	st.d	$a3, $sp, 200                   # 8-byte Folded Spill
	lu12i.w	$a3, -267269
	ori	$a3, $a3, 3184
	st.d	$a3, $sp, 192                   # 8-byte Folded Spill
	lu12i.w	$a3, 166327
	ori	$a3, $a3, 3782
	st.d	$a3, $sp, 184                   # 8-byte Folded Spill
	lu12i.w	$a3, -87534
	ori	$a3, $a3, 2042
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	lu12i.w	$a3, -176397
	ori	$a3, $a3, 133
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	lu12i.w	$a3, 18561
	ori	$a3, $a3, 3333
	st.d	$a3, $sp, 160                   # 8-byte Folded Spill
	lu12i.w	$a3, -156339
	ori	$a3, $a3, 57
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	lu12i.w	$a3, -102983
	ori	$a3, $a3, 2533
	st.d	$a3, $sp, 144                   # 8-byte Folded Spill
	lu12i.w	$a3, 129575
	ori	$a3, $a3, 3320
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	lu12i.w	$a3, -243003
	ori	$a3, $a3, 1637
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	lu12i.w	$a3, -48494
	ori	$a3, $a3, 580
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$a3, -345790
	ori	$a3, $a3, 935
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a3, -14022
	ori	$a3, $a3, 57
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a3, 415157
	ori	$a3, $a3, 2499
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	lu12i.w	$a3, -462644
	ori	$a3, $a3, 3218
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$a3, -257
	ori	$a3, $a3, 1149
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a3, -501691
	ori	$a3, $a3, 3537
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a3, 457351
	ori	$a3, $a3, 3663
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a3, -7474
	ori	$a3, $a3, 1760
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a3, -380908
	ori	$a3, $a3, 788
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a3, 319617
	ori	$a3, $a3, 417
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a3, -35529
	ori	$a3, $a3, 3714
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a3, -273489
	ori	$a3, $a3, 565
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a6, $a0, 8
	ld.w	$t6, $a0, 12
	ld.w	$t2, $a0, 16
	ld.w	$t3, $a0, 20
	lu12i.w	$a3, 175485
	ori	$a3, $a3, 699
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a3, -83859
	ori	$a3, $a3, 913
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	st.d	$a6, $sp, 488                   # 8-byte Folded Spill
	st.d	$a2, $sp, 496                   # 8-byte Folded Spill
	ld.w	$s5, $a1, 0
	andn	$a3, $t3, $t6
	and	$a4, $t2, $t6
	or	$a3, $a4, $a3
	st.w	$s5, $a0, 88
	add.d	$a3, $a6, $a3
	add.d	$a3, $a3, $s5
	ld.d	$a2, $sp, 480                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a2
	rotri.w	$a3, $a3, 25
	add.d	$a3, $a3, $t6
	ld.w	$s1, $a1, 4
	and	$a4, $t6, $a3
	andn	$a5, $t2, $a3
	or	$a4, $a4, $a5
	st.w	$s1, $a0, 92
	add.d	$a5, $t3, $s1
	add.d	$a4, $a5, $a4
	ld.d	$a2, $sp, 472                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a2
	rotri.w	$a4, $a4, 20
	add.d	$a4, $a4, $a3
	ld.w	$t4, $a1, 8
	and	$a5, $a3, $a4
	andn	$a6, $t6, $a4
	or	$a5, $a5, $a6
	st.w	$t4, $a0, 96
	add.d	$a6, $t2, $t4
	add.d	$a5, $a6, $a5
	ld.d	$a2, $sp, 464                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a2
	rotri.w	$a5, $a5, 15
	add.d	$a5, $a5, $a4
	ld.w	$s4, $a1, 12
	and	$a6, $a4, $a5
	andn	$a7, $a3, $a5
	or	$a6, $a6, $a7
	st.w	$s4, $a0, 100
	add.d	$a7, $t6, $s4
	add.d	$a6, $a7, $a6
	ld.d	$a2, $sp, 456                   # 8-byte Folded Reload
	add.d	$a6, $a6, $a2
	rotri.w	$a6, $a6, 10
	add.d	$a6, $a6, $a5
	ld.w	$s0, $a1, 16
	and	$a7, $a5, $a6
	andn	$s2, $a4, $a6
	or	$a7, $a7, $s2
	st.w	$s0, $a0, 104
	add.d	$a3, $a3, $s0
	add.d	$a3, $a3, $a7
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a2
	rotri.w	$a3, $a3, 25
	add.d	$a3, $a3, $a6
	ld.w	$s8, $a1, 20
	and	$a7, $a6, $a3
	andn	$s2, $a5, $a3
	or	$a7, $a7, $s2
	st.w	$s8, $a0, 108
	add.d	$a4, $a4, $s8
	add.d	$a4, $a4, $a7
	ld.d	$a2, $sp, 440                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a2
	rotri.w	$a4, $a4, 20
	add.d	$a7, $a4, $a3
	ld.w	$s3, $a1, 24
	and	$a4, $a3, $a7
	andn	$s2, $a6, $a7
	or	$a4, $a4, $s2
	st.w	$s3, $a0, 112
	add.d	$a5, $a5, $s3
	add.d	$a4, $a5, $a4
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a2
	rotri.w	$a4, $a4, 15
	add.d	$a5, $a4, $a7
	ld.w	$a4, $a1, 28
	and	$s2, $a7, $a5
	andn	$s6, $a3, $a5
	or	$s2, $s2, $s6
	st.w	$a4, $a0, 116
	add.d	$a6, $a6, $a4
	add.d	$a6, $a6, $s2
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	add.d	$a6, $a6, $a2
	rotri.w	$a6, $a6, 10
	add.d	$a6, $a6, $a5
	ld.w	$s7, $a1, 32
	and	$s2, $a5, $a6
	andn	$s6, $a7, $a6
	or	$s2, $s2, $s6
	st.w	$s7, $a0, 120
	add.d	$a3, $a3, $s7
	add.d	$a3, $a3, $s2
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a2
	rotri.w	$a3, $a3, 25
	add.d	$ra, $a3, $a6
	ld.w	$s2, $a1, 36
	and	$a3, $a6, $ra
	andn	$s6, $a5, $ra
	or	$a3, $a3, $s6
	st.w	$s2, $a0, 124
	add.d	$a7, $a7, $s2
	add.d	$a3, $a7, $a3
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a2
	rotri.w	$a3, $a3, 20
	add.d	$a7, $a3, $ra
	ld.w	$a3, $a1, 40
	and	$s6, $ra, $a7
	andn	$t0, $a6, $a7
	or	$t0, $s6, $t0
	st.w	$a3, $a0, 128
	add.d	$a5, $a5, $a3
	add.d	$a5, $a5, $t0
	ld.d	$a2, $sp, 400                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a2
	rotri.w	$a5, $a5, 15
	add.d	$a5, $a5, $a7
	ld.w	$s6, $a1, 44
	and	$t0, $a7, $a5
	andn	$t1, $ra, $a5
	or	$t0, $t0, $t1
	st.w	$s6, $a0, 132
	add.d	$a6, $a6, $s6
	add.d	$a6, $a6, $t0
	ld.d	$a2, $sp, 392                   # 8-byte Folded Reload
	add.d	$a6, $a6, $a2
	rotri.w	$a6, $a6, 10
	add.d	$t0, $a6, $a5
	ld.w	$a6, $a1, 48
	and	$t1, $a5, $t0
	andn	$t5, $a7, $t0
	or	$t1, $t1, $t5
	st.w	$a6, $a0, 136
	add.d	$t5, $a6, $ra
	add.d	$t1, $t5, $t1
	ld.d	$a2, $sp, 384                   # 8-byte Folded Reload
	add.d	$t1, $t1, $a2
	rotri.w	$t1, $t1, 25
	add.d	$t1, $t1, $t0
	ld.w	$ra, $a1, 52
	and	$t5, $t0, $t1
	andn	$t7, $a5, $t1
	or	$t5, $t5, $t7
	st.w	$ra, $a0, 140
	add.d	$a7, $ra, $a7
	add.d	$a7, $a7, $t5
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	add.d	$a7, $a7, $a2
	rotri.w	$a7, $a7, 20
	add.d	$t5, $a7, $t1
	ld.w	$a7, $a1, 56
	and	$t7, $t1, $t5
	andn	$t8, $t0, $t5
	or	$t7, $t7, $t8
	st.w	$a7, $a0, 144
	add.d	$a5, $a7, $a5
	add.d	$a5, $a5, $t7
	ld.d	$a2, $sp, 368                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a2
	rotri.w	$a5, $a5, 15
	add.d	$t7, $a5, $t5
	ld.w	$a5, $a1, 60
	and	$t8, $t5, $t7
	andn	$fp, $t1, $t7
	or	$t8, $t8, $fp
	add.d	$t0, $a5, $t0
	add.d	$t0, $t0, $t8
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	add.d	$t0, $t0, $a2
	rotri.w	$t0, $t0, 10
	add.d	$t0, $t0, $t7
	and	$t8, $t0, $t5
	andn	$fp, $t7, $t5
	or	$t8, $t8, $fp
	add.d	$t1, $s1, $t1
	add.d	$t1, $t1, $t8
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	add.d	$t1, $t1, $a2
	rotri.w	$t1, $t1, 27
	add.d	$t1, $t1, $t0
	and	$t8, $t1, $t7
	andn	$fp, $t0, $t7
	or	$t8, $t8, $fp
	add.d	$t5, $s3, $t5
	add.d	$t5, $t5, $t8
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	add.d	$t5, $t5, $a2
	rotri.w	$t5, $t5, 23
	add.d	$t5, $t5, $t1
	and	$t8, $t5, $t0
	andn	$fp, $t1, $t0
	or	$t8, $t8, $fp
	add.d	$t7, $s6, $t7
	add.d	$t7, $t7, $t8
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	add.d	$t7, $t7, $a2
	rotri.w	$t7, $t7, 18
	add.w	$t7, $t7, $t5
	and	$t8, $t7, $t1
	andn	$fp, $t5, $t1
	or	$t8, $t8, $fp
	add.d	$t0, $s5, $t0
	add.d	$t0, $t0, $t8
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	add.d	$t0, $t0, $a2
	rotri.w	$t0, $t0, 12
	add.d	$t0, $t0, $t7
	and	$t8, $t0, $t5
	andn	$fp, $t7, $t5
	or	$t8, $t8, $fp
	add.d	$t1, $s8, $t1
	add.d	$t1, $t1, $t8
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	add.d	$t1, $t1, $a2
	rotri.w	$t1, $t1, 27
	add.d	$t1, $t1, $t0
	addi.w	$t8, $t1, 0
	and	$fp, $t1, $t7
	andn	$a2, $t0, $t7
	or	$a2, $fp, $a2
	add.d	$t5, $a3, $t5
	add.d	$a2, $t5, $a2
	ld.d	$t5, $sp, 312                   # 8-byte Folded Reload
	add.d	$a2, $a2, $t5
	rotri.w	$a2, $a2, 23
	add.d	$a2, $a2, $t8
	and	$t5, $a2, $t0
	andn	$fp, $t1, $t0
	or	$t5, $t5, $fp
	add.d	$t7, $a5, $t7
	add.d	$t5, $t7, $t5
	ld.d	$t7, $sp, 304                   # 8-byte Folded Reload
	add.d	$t5, $t5, $t7
	rotri.w	$t5, $t5, 18
	add.d	$t5, $t5, $a2
	addi.w	$t7, $t5, 0
	and	$fp, $t5, $t1
	andn	$t8, $a2, $t8
	or	$t8, $fp, $t8
	add.d	$t0, $s0, $t0
	add.d	$t0, $t0, $t8
	addu16i.d	$t0, $t0, -6188
	addi.d	$t0, $t0, -1080
	rotri.w	$t0, $t0, 12
	add.d	$t0, $t0, $t7
	and	$t8, $t0, $a2
	andn	$fp, $t5, $a2
	or	$t8, $t8, $fp
	add.d	$t1, $s2, $t1
	add.d	$t1, $t1, $t8
	ld.d	$t8, $sp, 296                   # 8-byte Folded Reload
	add.d	$t1, $t1, $t8
	rotri.w	$t1, $t1, 27
	add.d	$t1, $t1, $t0
	addi.w	$t8, $t1, 0
	and	$fp, $t1, $t5
	andn	$t7, $t0, $t7
	or	$t7, $fp, $t7
	add.d	$a2, $a7, $a2
	add.d	$a2, $a2, $t7
	addu16i.d	$a2, $a2, -15561
	addi.d	$a2, $a2, 2006
	rotri.w	$a2, $a2, 23
	add.d	$a2, $a2, $t8
	and	$t7, $a2, $t0
	andn	$fp, $t1, $t0
	or	$t7, $t7, $fp
	add.d	$t5, $s4, $t5
	add.d	$t5, $t5, $t7
	ld.d	$t7, $sp, 288                   # 8-byte Folded Reload
	add.d	$t5, $t5, $t7
	rotri.w	$t5, $t5, 18
	add.d	$t5, $t5, $a2
	addi.w	$t7, $t5, 0
	and	$fp, $t5, $t1
	andn	$t8, $a2, $t8
	or	$t8, $fp, $t8
	add.d	$t0, $s7, $t0
	add.d	$t0, $t0, $t8
	ld.d	$t8, $sp, 280                   # 8-byte Folded Reload
	add.d	$t0, $t0, $t8
	rotri.w	$t0, $t0, 12
	add.d	$t0, $t0, $t7
	and	$t8, $t0, $a2
	andn	$fp, $t5, $a2
	or	$t8, $t8, $fp
	add.d	$t1, $ra, $t1
	add.d	$t1, $t1, $t8
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	add.d	$t1, $t1, $t8
	rotri.w	$t1, $t1, 27
	add.d	$t1, $t1, $t0
	and	$t8, $t1, $t5
	andn	$t7, $t0, $t7
	or	$t7, $t8, $t7
	addi.w	$t8, $t0, 0
	add.d	$a2, $t4, $a2
	add.d	$a2, $a2, $t7
	addi.w	$t7, $t1, 0
	ld.d	$fp, $sp, 264                   # 8-byte Folded Reload
	add.d	$a2, $a2, $fp
	rotri.w	$a2, $a2, 23
	add.d	$a2, $a2, $t7
	and	$t7, $a2, $t0
	andn	$t8, $t1, $t8
	or	$t7, $t7, $t8
	add.d	$t5, $a4, $t5
	add.d	$t5, $t5, $t7
	addu16i.d	$t5, $t5, 26479
	addi.d	$t5, $t5, 729
	rotri.w	$t5, $t5, 18
	add.d	$t5, $t5, $a2
	xor	$t7, $t5, $a2
	and	$t8, $t7, $t1
	xor	$t8, $t8, $a2
	add.d	$t0, $a6, $t0
	add.d	$t0, $t0, $t8
	ld.d	$t8, $sp, 256                   # 8-byte Folded Reload
	add.d	$t0, $t0, $t8
	rotri.w	$t0, $t0, 12
	add.d	$t0, $t0, $t5
	xor	$t7, $t7, $t0
	add.d	$t1, $s8, $t1
	add.d	$t1, $t1, $t7
	ld.d	$t7, $sp, 248                   # 8-byte Folded Reload
	add.d	$t1, $t1, $t7
	rotri.w	$t1, $t1, 28
	add.d	$t1, $t1, $t0
	xor	$t7, $t0, $t5
	xor	$t7, $t7, $t1
	add.d	$a2, $s7, $a2
	add.d	$a2, $a2, $t7
	ld.d	$t7, $sp, 240                   # 8-byte Folded Reload
	add.d	$a2, $a2, $t7
	rotri.w	$a2, $a2, 21
	add.d	$a2, $a2, $t1
	xor	$t7, $t1, $t0
	xor	$t7, $t7, $a2
	add.d	$t5, $s6, $t5
	add.d	$t5, $t5, $t7
	ld.d	$t7, $sp, 232                   # 8-byte Folded Reload
	add.d	$t5, $t5, $t7
	rotri.w	$t5, $t5, 16
	add.d	$t5, $t5, $a2
	xor	$t7, $a2, $t1
	xor	$t7, $t7, $t5
	add.d	$t0, $a7, $t0
	add.d	$t0, $t0, $t7
	ld.d	$t7, $sp, 224                   # 8-byte Folded Reload
	add.d	$t0, $t0, $t7
	rotri.w	$t0, $t0, 9
	add.d	$t0, $t0, $t5
	xor	$t7, $t5, $a2
	xor	$t7, $t7, $t0
	add.d	$t1, $s1, $t1
	add.d	$t1, $t1, $t7
	ld.d	$t7, $sp, 216                   # 8-byte Folded Reload
	add.d	$t1, $t1, $t7
	rotri.w	$t1, $t1, 28
	add.d	$t1, $t1, $t0
	xor	$t7, $t0, $t5
	xor	$t7, $t7, $t1
	add.d	$a2, $s0, $a2
	add.d	$a2, $a2, $t7
	ld.d	$t7, $sp, 208                   # 8-byte Folded Reload
	add.d	$a2, $a2, $t7
	rotri.w	$a2, $a2, 21
	add.d	$a2, $a2, $t1
	xor	$t7, $t1, $t0
	xor	$t7, $t7, $a2
	add.d	$t5, $a4, $t5
	add.d	$t5, $t5, $t7
	ld.d	$t7, $sp, 200                   # 8-byte Folded Reload
	add.d	$t5, $t5, $t7
	rotri.w	$t5, $t5, 16
	add.d	$t5, $t5, $a2
	xor	$t7, $a2, $t1
	xor	$t7, $t7, $t5
	add.d	$t0, $a3, $t0
	add.d	$t0, $t0, $t7
	ld.d	$t7, $sp, 192                   # 8-byte Folded Reload
	add.d	$t0, $t0, $t7
	rotri.w	$t0, $t0, 9
	add.d	$t0, $t0, $t5
	xor	$t7, $t5, $a2
	xor	$t7, $t7, $t0
	add.d	$t1, $ra, $t1
	add.d	$t1, $t1, $t7
	ld.d	$t7, $sp, 184                   # 8-byte Folded Reload
	add.d	$t1, $t1, $t7
	rotri.w	$t1, $t1, 28
	add.d	$t1, $t1, $t0
	xor	$t7, $t0, $t5
	xor	$t7, $t7, $t1
	add.d	$a2, $s5, $a2
	add.d	$a2, $a2, $t7
	ld.d	$t7, $sp, 176                   # 8-byte Folded Reload
	add.d	$a2, $a2, $t7
	rotri.w	$a2, $a2, 21
	add.d	$a2, $a2, $t1
	xor	$t7, $t1, $t0
	xor	$t7, $t7, $a2
	add.d	$t5, $s4, $t5
	add.d	$t5, $t5, $t7
	ld.d	$t7, $sp, 168                   # 8-byte Folded Reload
	add.d	$t5, $t5, $t7
	rotri.w	$t5, $t5, 16
	add.d	$t5, $t5, $a2
	xor	$t7, $a2, $t1
	xor	$t7, $t7, $t5
	add.d	$t0, $s3, $t0
	add.d	$t0, $t0, $t7
	ld.d	$t7, $sp, 160                   # 8-byte Folded Reload
	add.d	$t0, $t0, $t7
	rotri.w	$t0, $t0, 9
	add.d	$t0, $t0, $t5
	xor	$t7, $t5, $a2
	xor	$t7, $t7, $t0
	add.d	$t1, $s2, $t1
	add.d	$t1, $t1, $t7
	ld.d	$t7, $sp, 152                   # 8-byte Folded Reload
	add.d	$t1, $t1, $t7
	rotri.w	$t1, $t1, 28
	add.w	$t1, $t1, $t0
	xor	$t7, $t0, $t5
	xor	$t7, $t7, $t1
	add.d	$a2, $a6, $a2
	add.d	$a2, $a2, $t7
	ld.d	$t7, $sp, 144                   # 8-byte Folded Reload
	add.d	$a2, $a2, $t7
	rotri.w	$a2, $a2, 21
	add.d	$a2, $a2, $t1
	xor	$t7, $t1, $t0
	xor	$t7, $t7, $a2
	add.d	$t5, $a5, $t5
	add.d	$t5, $t5, $t7
	ld.d	$t7, $sp, 136                   # 8-byte Folded Reload
	add.d	$t5, $t5, $t7
	rotri.w	$t5, $t5, 16
	add.w	$t5, $t5, $a2
	xor	$t7, $a2, $t1
	xor	$t7, $t7, $t5
	add.d	$t0, $t4, $t0
	add.d	$t0, $t0, $t7
	ld.d	$t7, $sp, 128                   # 8-byte Folded Reload
	add.d	$t0, $t0, $t7
	rotri.w	$t0, $t0, 9
	add.d	$t0, $t0, $t5
	add.d	$t1, $s5, $t1
	orn	$t7, $t0, $a2
	xor	$t7, $t7, $t5
	add.d	$t1, $t1, $t7
	ld.d	$t7, $sp, 120                   # 8-byte Folded Reload
	add.d	$t1, $t1, $t7
	rotri.w	$t1, $t1, 26
	add.d	$t1, $t1, $t0
	add.d	$a2, $a4, $a2
	orn	$a4, $t1, $t5
	xor	$a4, $a4, $t0
	add.d	$a2, $a2, $a4
	addu16i.d	$a2, $a2, 17195
	addi.d	$a2, $a2, -105
	rotri.w	$a2, $a2, 22
	add.d	$a2, $a2, $t1
	add.d	$a4, $a7, $t5
	orn	$a7, $a2, $t0
	xor	$a7, $a7, $t1
	add.d	$a4, $a4, $a7
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a7
	rotri.w	$a4, $a4, 17
	add.d	$a4, $a4, $a2
	add.d	$a7, $s8, $t0
	orn	$t0, $a4, $t1
	xor	$t0, $t0, $a2
	add.d	$a7, $a7, $t0
	ld.d	$t0, $sp, 104                   # 8-byte Folded Reload
	add.d	$a7, $a7, $t0
	rotri.w	$a7, $a7, 11
	add.d	$a7, $a7, $a4
	add.d	$a6, $a6, $t1
	orn	$t0, $a7, $a2
	xor	$t0, $t0, $a4
	add.d	$a6, $a6, $t0
	ld.d	$t0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a6, $a6, $t0
	rotri.w	$a6, $a6, 26
	add.d	$a6, $a6, $a7
	add.d	$a2, $s4, $a2
	orn	$t0, $a6, $a4
	xor	$t0, $t0, $a7
	add.d	$a2, $a2, $t0
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	add.d	$a2, $a2, $t0
	rotri.w	$a2, $a2, 22
	add.d	$a2, $a2, $a6
	add.d	$a3, $a3, $a4
	orn	$a4, $a2, $a7
	xor	$a4, $a4, $a6
	add.d	$a3, $a3, $a4
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.d	$a3, $a3, $a4
	rotri.w	$a3, $a3, 17
	add.d	$a3, $a3, $a2
	add.d	$a4, $s1, $a7
	orn	$a7, $a3, $a6
	xor	$a7, $a7, $a2
	add.d	$a4, $a4, $a7
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	add.d	$a4, $a4, $a7
	rotri.w	$a4, $a4, 11
	add.d	$a4, $a4, $a3
	add.d	$a6, $s7, $a6
	orn	$a7, $a4, $a2
	xor	$a7, $a7, $a3
	add.d	$a6, $a6, $a7
	st.w	$a5, $a0, 148
	ld.d	$a7, $sp, 64                    # 8-byte Folded Reload
	add.d	$a6, $a6, $a7
	rotri.w	$a6, $a6, 26
	add.d	$a6, $a6, $a4
	add.d	$a2, $a5, $a2
	orn	$a5, $a6, $a3
	xor	$a5, $a5, $a4
	add.d	$a2, $a2, $a5
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a5
	rotri.w	$a2, $a2, 22
	add.d	$a2, $a2, $a6
	add.d	$a3, $s3, $a3
	orn	$a5, $a2, $a4
	xor	$a5, $a5, $a6
	add.d	$a3, $a3, $a5
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	add.d	$a3, $a3, $a5
	rotri.w	$a3, $a3, 17
	add.d	$a3, $a3, $a2
	add.d	$a4, $ra, $a4
	orn	$a5, $a3, $a6
	xor	$a5, $a5, $a2
	add.d	$a4, $a4, $a5
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	add.d	$a4, $a4, $a5
	rotri.w	$a4, $a4, 11
	add.d	$a4, $a4, $a3
	add.d	$a5, $s0, $a6
	orn	$a6, $a4, $a2
	xor	$a6, $a6, $a3
	add.d	$a5, $a5, $a6
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	add.d	$a5, $a5, $a6
	rotri.w	$a5, $a5, 26
	add.d	$a5, $a5, $a4
	add.d	$a2, $s6, $a2
	orn	$a6, $a5, $a3
	xor	$a6, $a6, $a4
	add.d	$a2, $a2, $a6
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a6
	rotri.w	$a2, $a2, 22
	add.d	$a2, $a2, $a5
	add.d	$a3, $t4, $a3
	orn	$a6, $a2, $a4
	xor	$a6, $a6, $a5
	add.d	$a3, $a3, $a6
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	add.d	$a3, $a3, $a6
	rotri.w	$a3, $a3, 17
	add.d	$a3, $a3, $a2
	add.d	$a4, $s2, $a4
	orn	$a6, $a3, $a5
	xor	$a6, $a6, $a2
	add.d	$a4, $a4, $a6
	ld.d	$a6, $sp, 488                   # 8-byte Folded Reload
	add.d	$a6, $a5, $a6
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	add.d	$a4, $a4, $a5
	rotri.w	$a4, $a4, 11
	add.d	$a5, $a3, $t6
	add.d	$t6, $a5, $a4
	add.d	$t2, $a3, $t2
	add.d	$t3, $a2, $t3
	ld.d	$a2, $sp, 496                   # 8-byte Folded Reload
	addi.d	$a2, $a2, -64
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB2_1
# %bb.2:
	st.w	$a6, $a0, 8
	st.w	$t6, $a0, 12
	st.w	$t2, $a0, 16
	st.w	$t3, $a0, 20
	move	$a0, $a1
	ld.d	$s8, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 568                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 576                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 584                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 592
	ret
.Lfunc_end2:
	.size	body, .Lfunc_end2-body
                                        # -- End function
	.globl	cli_md5_final                   # -- Begin function cli_md5_final
	.p2align	5
	.type	cli_md5_final,@function
cli_md5_final:                          # @cli_md5_final
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.wu	$s3, $a1, 0
	move	$s0, $a0
	andi	$a1, $s3, 63
	addi.d	$s1, $fp, 24
	addi.d	$a0, $a1, 1
	ori	$a2, $zero, 128
	xori	$s2, $a1, 63
	ori	$a3, $zero, 7
	stx.b	$a2, $s1, $a1
	bltu	$a3, $s2, .LBB3_2
# %bb.1:
	add.d	$a0, $s1, $a0
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 64
	ori	$s2, $zero, 64
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(body)
	jirl	$ra, $ra, 0
	ld.w	$s3, $fp, 0
	move	$a0, $zero
.LBB3_2:
	add.d	$a0, $s1, $a0
	addi.d	$a2, $s2, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s3, 3
	st.w	$a0, $fp, 0
	st.b	$a0, $fp, 80
	srli.d	$a0, $s3, 5
	st.b	$a0, $fp, 81
	srli.d	$a0, $s3, 13
	ld.w	$a1, $fp, 4
	st.b	$a0, $fp, 82
	srli.d	$a0, $s3, 21
	st.b	$a0, $fp, 83
	st.w	$a1, $fp, 84
	ori	$a2, $zero, 64
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(body)
	jirl	$ra, $ra, 0
	ld.b	$a0, $fp, 8
	st.b	$a0, $s0, 0
	ld.b	$a0, $fp, 9
	st.b	$a0, $s0, 1
	ld.b	$a0, $fp, 10
	st.b	$a0, $s0, 2
	ld.b	$a0, $fp, 11
	st.b	$a0, $s0, 3
	ld.b	$a0, $fp, 12
	st.b	$a0, $s0, 4
	ld.b	$a0, $fp, 13
	st.b	$a0, $s0, 5
	ld.b	$a0, $fp, 14
	st.b	$a0, $s0, 6
	ld.b	$a0, $fp, 15
	st.b	$a0, $s0, 7
	ld.b	$a0, $fp, 16
	st.b	$a0, $s0, 8
	ld.b	$a0, $fp, 17
	st.b	$a0, $s0, 9
	ld.b	$a0, $fp, 18
	st.b	$a0, $s0, 10
	ld.b	$a0, $fp, 19
	st.b	$a0, $s0, 11
	ld.b	$a0, $fp, 20
	st.b	$a0, $s0, 12
	ld.b	$a0, $fp, 21
	st.b	$a0, $s0, 13
	ld.b	$a0, $fp, 22
	st.b	$a0, $s0, 14
	ld.b	$a0, $fp, 23
	ori	$a2, $zero, 152
	st.b	$a0, $s0, 15
	move	$a0, $fp
	move	$a1, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end3:
	.size	cli_md5_final, .Lfunc_end3-cli_md5_final
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
