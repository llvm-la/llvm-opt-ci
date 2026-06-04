	.file	"pr91137.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	f,@function
f:                                      # @f
# %bb.0:
	st.d	$a1, $a0, 0
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	fn2                             # -- Begin function fn2
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	fn2,@function
fn2:                                    # @fn2
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a0, $a0, %pc_lo12(b)
	beqz	$a0, .LBB1_6
# %bb.1:                                # %.preheader15.preheader
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$a0, $a0, %pc_lo12(c)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a4, $a0, %pc_lo12(d)
	move	$a1, $zero
	addi.d	$a0, $a4, 4
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -280
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$t4, $a0, 104
	ori	$t5, $a0, 384
	ori	$t6, $a0, 664
	ori	$t7, $a0, 944
	ori	$t8, $a0, 1224
	ori	$ra, $a0, 1504
	ori	$a2, $a0, 1784
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ori	$a2, $a0, 2064
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ori	$fp, $a0, 2344
	ori	$s0, $a0, 2624
	ori	$s3, $a0, 2904
	ori	$s1, $a0, 3184
	ori	$s4, $a0, 3464
	ori	$s5, $a0, 3744
	ori	$s6, $a0, 4024
	lu12i.w	$s7, 2
	lu12i.w	$s8, 3
	lu12i.w	$s2, 4
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	st.d	$t4, $sp, 72                    # 8-byte Folded Spill
	st.d	$t5, $sp, 64                    # 8-byte Folded Spill
	st.d	$t6, $sp, 56                    # 8-byte Folded Spill
	st.d	$t7, $sp, 48                    # 8-byte Folded Spill
	st.d	$t8, $sp, 40                    # 8-byte Folded Spill
	st.d	$ra, $sp, 32                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_2:                                # %.preheader15
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ori	$a2, $zero, 280
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 72                    # 8-byte Folded Reload
	ori	$t0, $zero, 3080
	ori	$a7, $zero, 2800
	ori	$a6, $zero, 2520
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 16                    # 8-byte Folded Reload
	ori	$a5, $s7, 208
	ori	$t1, $s7, 488
	.p2align	4, , 16
.LBB1_3:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a4, $a0
	ld.w	$a3, $a2, 280
	st.w	$a3, $a1, 0
	ld.w	$a3, $a2, 560
	st.w	$a3, $a1, 0
	ld.w	$a3, $a2, 840
	st.w	$a3, $a1, 0
	ld.w	$a3, $a2, 1120
	st.w	$a3, $a1, 0
	ld.w	$a3, $a2, 1400
	st.w	$a3, $a1, 0
	ld.w	$a3, $a2, 1680
	st.w	$a3, $a1, 0
	ld.w	$a3, $a2, 1960
	st.w	$a3, $a1, 0
	ori	$a3, $zero, 2240
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $a6
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $a7
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $t0
	st.w	$a3, $a1, 0
	ori	$a3, $zero, 3360
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $zero, 3640
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $zero, 3920
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $t4
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $t5
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $t6
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $t7
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $t8
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $ra
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $t3
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $t2
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $fp
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $s0
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $s3
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $s1
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $s4
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $s5
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $s6
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $a5
	st.w	$a3, $a1, 0
	ldx.w	$a3, $a2, $t1
	st.w	$a3, $a1, 0
	ori	$a3, $s7, 768
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s7, 1048
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s7, 1328
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s7, 1608
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s7, 1888
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s7, 2168
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s7, 2448
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s7, 2728
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s7, 3008
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s7, 3288
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s7, 3568
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s7, 3848
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 32
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 312
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 592
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 872
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 1152
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 1432
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 1712
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 1992
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 2272
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 2552
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 2832
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 3112
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 3392
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 3672
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s8, 3952
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s2, 136
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s2, 416
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s2, 696
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s2, 976
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s2, 1256
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s2, 1536
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s2, 1816
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s2, 2096
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s2, 2376
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s2, 2656
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s2, 2936
	ldx.w	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	ori	$a3, $s2, 3216
	ldx.w	$a2, $a2, $a3
	st.w	$a2, $a1, 0
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 280
	bnez	$a0, .LBB1_3
# %bb.4:                                # %.preheader.split
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	ori	$a0, $zero, 70
	bne	$a1, $a0, .LBB1_2
# %bb.5:                                # %.split20.us.loopexit21
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	b	.LBB1_11
.LBB1_6:                                # %.split.us
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a0, $a0, %pc_lo12(c)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a1, $a0, %pc_lo12(d)
	move	$a5, $zero
	addi.w	$a0, $zero, -280
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$t4, $a0, 104
	ori	$t5, $a0, 384
	ori	$t6, $a0, 664
	ori	$t7, $a0, 944
	ori	$t8, $a0, 1224
	ori	$fp, $a0, 1504
	ori	$s0, $a0, 1784
	ori	$s1, $a0, 2064
	ori	$s2, $a0, 2344
	ori	$s3, $a0, 2624
	ori	$s4, $a0, 2904
	ori	$s5, $a0, 3184
	ori	$s6, $a0, 3464
	ori	$s7, $a0, 3744
	ori	$s8, $a0, 4024
	lu12i.w	$ra, 2
	lu12i.w	$a4, 3
	lu12i.w	$a2, 4
	ori	$a3, $zero, 3360
	ori	$t1, $zero, 3640
	ori	$t2, $zero, 3920
	.p2align	4, , 16
.LBB1_7:                                # %.preheader15.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
	st.d	$a5, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a5, $a1, 4
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	ori	$t3, $ra, 208
	ori	$a0, $ra, 488
	.p2align	4, , 16
.LBB1_8:                                #   Parent Loop BB1_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a7, $a1, $a6
	ld.w	$t0, $a7, 280
	st.w	$t0, $a5, 0
	ld.w	$t0, $a7, 560
	st.w	$t0, $a5, 0
	ld.w	$t0, $a7, 840
	st.w	$t0, $a5, 0
	ld.w	$t0, $a7, 1120
	st.w	$t0, $a5, 0
	ld.w	$t0, $a7, 1400
	st.w	$t0, $a5, 0
	ld.w	$t0, $a7, 1680
	st.w	$t0, $a5, 0
	ld.w	$t0, $a7, 1960
	st.w	$t0, $a5, 0
	ori	$t0, $zero, 2240
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $zero, 2520
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $zero, 2800
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $zero, 3080
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $a3
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $t1
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $t2
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $t4
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $t5
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $t6
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $t7
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $t8
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $fp
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $s0
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $s1
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $s2
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $s3
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $s4
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $s5
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $s6
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $s7
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $s8
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $t3
	st.w	$t0, $a5, 0
	ldx.w	$t0, $a7, $a0
	st.w	$t0, $a5, 0
	ori	$t0, $ra, 768
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $ra, 1048
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $ra, 1328
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $ra, 1608
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $ra, 1888
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $ra, 2168
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $ra, 2448
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $ra, 2728
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $ra, 3008
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $ra, 3288
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $ra, 3568
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $ra, 3848
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 32
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 312
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 592
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 872
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 1152
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 1432
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 1712
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 1992
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 2272
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 2552
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 2832
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 3112
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 3392
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 3672
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a4, 3952
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a2, 136
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a2, 416
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a2, 696
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a2, 976
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a2, 1256
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a2, 1536
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a2, 1816
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a2, 2096
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a2, 2376
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a2, 2656
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a2, 2936
	ldx.w	$t0, $a7, $t0
	st.w	$t0, $a5, 0
	ori	$t0, $a2, 3216
	ldx.w	$a7, $a7, $t0
	st.w	$a7, $a5, 0
	addi.d	$a6, $a6, 4
	addi.d	$a5, $a5, 280
	bnez	$a6, .LBB1_8
# %bb.9:                                # %.preheader.split.us.us.preheader
                                        #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	addi.w	$a5, $a5, 1
	ori	$a0, $zero, 70
	bne	$a5, $a0, .LBB1_7
# %bb.10:
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
.LBB1_11:                               # %.split20.us
	pcalau12i	$a0, %pc_hi20(e)
	st.w	$a1, $a0, %pc_lo12(e)
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end1:
	.size	fn2, .Lfunc_end1-fn2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(b)
	ori	$a1, $zero, 5
	st.w	$a1, $a0, %pc_lo12(b)
	lu12i.w	$a0, 506736
	ori	$a0, $a0, 2432
	vreplgr2vr.w	$vr0, $a0
	pcalau12i	$a1, %pc_hi20(c)
	addi.d	$a1, $a1, %pc_lo12(c)
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	bstrins.d	$a0, $a0, 62, 32
	st.d	$a0, $a1, 272
	pcaddu18i	$ra, %call36(fn2)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(e)
	ld.w	$a1, $a0, %pc_lo12(e)
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$fp, $a0, %pc_lo12(a)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB2_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	4, 0x0
c:
	.space	280
	.size	c, 280

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.space	19600
	.size	d, 19600

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	3, 0x0
a:
	.dword	0                               # 0x0
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
