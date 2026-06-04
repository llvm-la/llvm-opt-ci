	.file	"FloatMM.c"
	.text
	.globl	Initrand                        # -- Begin function Initrand
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Initrand,@function
Initrand:                               # @Initrand
# %bb.0:
	pcalau12i	$a0, %pc_hi20(seed)
	lu12i.w	$a1, 18
	ori	$a1, $a1, 1027
	st.d	$a1, $a0, %pc_lo12(seed)
	ret
.Lfunc_end0:
	.size	Initrand, .Lfunc_end0-Initrand
                                        # -- End function
	.globl	Rand                            # -- Begin function Rand
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	Rand,@function
Rand:                                   # @Rand
# %bb.0:
	pcalau12i	$a1, %pc_hi20(seed)
	ld.d	$a0, $a1, %pc_lo12(seed)
	ori	$a2, $zero, 1309
	mul.d	$a0, $a0, $a2
	lu12i.w	$a2, 3
	ori	$a2, $a2, 1561
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 15, 0
	st.d	$a0, $a1, %pc_lo12(seed)
	ret
.Lfunc_end1:
	.size	Rand, .Lfunc_end1-Rand
                                        # -- End function
	.globl	rInitmatrix                     # -- Begin function rInitmatrix
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	rInitmatrix,@function
rInitmatrix:                            # @rInitmatrix
# %bb.0:
	pcalau12i	$a1, %pc_hi20(seed)
	ld.d	$a2, $a1, %pc_lo12(seed)
	addi.d	$a0, $a0, 168
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1309
	lu12i.w	$a5, 3
	ori	$a5, $a5, 1561
	lu12i.w	$a6, 8
	ori	$a6, $a6, 2185
	ori	$a7, $zero, 120
	vldi	$vr0, -1272
	ori	$t0, $zero, 160
	ori	$t1, $zero, 41
	.p2align	4, , 16
.LBB2_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
	move	$t2, $zero
	.p2align	4, , 16
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a2, $a2, $a4
	add.d	$t3, $a2, $a5
	bstrpick.d	$a2, $t3, 15, 0
	mul.d	$t4, $a2, $a6
	srli.d	$t4, $t4, 22
	mul.d	$t4, $t4, $a7
	sub.d	$t3, $t3, $t4
	bstrpick.d	$t3, $t3, 15, 0
	addi.d	$t3, $t3, -60
	movgr2fr.d	$fa1, $t3
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fa1, $fa1, $fa0
	fstx.s	$fa1, $a0, $t2
	addi.d	$t2, $t2, 4
	bne	$t2, $t0, .LBB2_2
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 164
	bne	$a3, $t1, .LBB2_1
# %bb.4:
	st.d	$a2, $a1, %pc_lo12(seed)
	ret
.Lfunc_end2:
	.size	rInitmatrix, .Lfunc_end2-rInitmatrix
                                        # -- End function
	.globl	rInnerproduct                   # -- Begin function rInnerproduct
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	rInnerproduct,@function
rInnerproduct:                          # @rInnerproduct
# %bb.0:
	st.w	$zero, $a0, 0
	ori	$a5, $zero, 164
	mul.d	$a3, $a3, $a5
	add.d	$a3, $a1, $a3
	alsl.d	$a1, $a4, $a2, 2
	fld.s	$fa0, $a3, 4
	fld.s	$fa1, $a1, 164
	movgr2fr.w	$fa2, $zero
	fmadd.s	$fa0, $fa0, $fa1, $fa2
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 8
	fld.s	$fa2, $a1, 328
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 12
	fld.s	$fa2, $a1, 492
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 16
	fld.s	$fa2, $a1, 656
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 20
	fld.s	$fa2, $a1, 820
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 24
	fld.s	$fa2, $a1, 984
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 28
	fld.s	$fa2, $a1, 1148
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 32
	fld.s	$fa2, $a1, 1312
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 36
	fld.s	$fa2, $a1, 1476
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 40
	fld.s	$fa2, $a1, 1640
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 44
	fld.s	$fa2, $a1, 1804
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 48
	fld.s	$fa2, $a1, 1968
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 52
	ori	$a2, $zero, 2132
	fldx.s	$fa2, $a1, $a2
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 56
	ori	$a2, $zero, 2296
	fldx.s	$fa2, $a1, $a2
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 60
	ori	$a2, $zero, 2460
	fldx.s	$fa2, $a1, $a2
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 64
	ori	$a2, $zero, 2624
	fldx.s	$fa2, $a1, $a2
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 68
	ori	$a2, $zero, 2788
	fldx.s	$fa2, $a1, $a2
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 72
	ori	$a2, $zero, 2952
	fldx.s	$fa2, $a1, $a2
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 76
	ori	$a2, $zero, 3116
	fldx.s	$fa2, $a1, $a2
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 80
	ori	$a2, $zero, 3280
	fldx.s	$fa2, $a1, $a2
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 84
	ori	$a2, $zero, 3444
	fldx.s	$fa2, $a1, $a2
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 88
	ori	$a2, $zero, 3608
	fldx.s	$fa2, $a1, $a2
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 92
	ori	$a2, $zero, 3772
	fldx.s	$fa2, $a1, $a2
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 96
	ori	$a2, $zero, 3936
	fldx.s	$fa2, $a1, $a2
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 100
	lu12i.w	$a2, 1
	ori	$a4, $a2, 4
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 104
	ori	$a4, $a2, 168
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 108
	ori	$a4, $a2, 332
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 112
	ori	$a4, $a2, 496
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 116
	ori	$a4, $a2, 660
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 120
	ori	$a4, $a2, 824
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 124
	ori	$a4, $a2, 988
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 128
	ori	$a4, $a2, 1152
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 132
	ori	$a4, $a2, 1316
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 136
	ori	$a4, $a2, 1480
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 140
	ori	$a4, $a2, 1644
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 144
	ori	$a4, $a2, 1808
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 148
	ori	$a4, $a2, 1972
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 152
	ori	$a4, $a2, 2136
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 156
	ori	$a4, $a2, 2300
	fldx.s	$fa2, $a1, $a4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 160
	ori	$a2, $a2, 2464
	fldx.s	$fa2, $a1, $a2
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	ret
.Lfunc_end3:
	.size	rInnerproduct, .Lfunc_end3-rInnerproduct
                                        # -- End function
	.globl	Mm                              # -- Begin function Mm
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	Mm,@function
Mm:                                     # @Mm
# %bb.0:
	addi.d	$sp, $sp, -640
	st.d	$ra, $sp, 632                   # 8-byte Folded Spill
	st.d	$fp, $sp, 624                   # 8-byte Folded Spill
	st.d	$s0, $sp, 616                   # 8-byte Folded Spill
	st.d	$s1, $sp, 608                   # 8-byte Folded Spill
	st.d	$s2, $sp, 600                   # 8-byte Folded Spill
	st.d	$s3, $sp, 592                   # 8-byte Folded Spill
	st.d	$s4, $sp, 584                   # 8-byte Folded Spill
	st.d	$s5, $sp, 576                   # 8-byte Folded Spill
	st.d	$s6, $sp, 568                   # 8-byte Folded Spill
	st.d	$s7, $sp, 560                   # 8-byte Folded Spill
	st.d	$s8, $sp, 552                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 544                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 536                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 528                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 520                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 512                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 504                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 496                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 488                  # 8-byte Folded Spill
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(rma)
	addi.d	$a1, $a0, %pc_lo12(rma)
	addi.d	$a2, $a1, 168
	ori	$a5, $zero, 1
	lu12i.w	$a0, 18
	ori	$a0, $a0, 1027
	ori	$a6, $zero, 1309
	lu12i.w	$a3, 3
	ori	$a3, $a3, 1561
	lu12i.w	$a4, 8
	ori	$a4, $a4, 2185
	ori	$a7, $zero, 120
	vldi	$vr0, -1272
	ori	$t0, $zero, 160
	ori	$t1, $zero, 41
	.p2align	4, , 16
.LBB4_1:                                # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_2 Depth 2
	move	$t2, $zero
	.p2align	4, , 16
.LBB4_2:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a0, $a0, $a6
	add.d	$t3, $a0, $a3
	bstrpick.d	$a0, $t3, 15, 0
	mul.d	$t4, $a0, $a4
	srli.d	$t4, $t4, 22
	mul.d	$t4, $t4, $a7
	sub.d	$t3, $t3, $t4
	bstrpick.d	$t3, $t3, 15, 0
	addi.d	$t3, $t3, -60
	movgr2fr.d	$fa1, $t3
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fa1, $fa1, $fa0
	fstx.s	$fa1, $a2, $t2
	addi.d	$t2, $t2, 4
	bne	$t2, $t0, .LBB4_2
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a2, $a2, 164
	bne	$a5, $t1, .LBB4_1
# %bb.4:                                # %.preheader.i15.preheader
	pcalau12i	$a2, %pc_hi20(rmb)
	addi.d	$a2, $a2, %pc_lo12(rmb)
	addi.d	$a5, $a2, 168
	ori	$a6, $zero, 1
	ori	$a7, $zero, 1309
	ori	$t0, $zero, 120
	vldi	$vr0, -1272
	ori	$t1, $zero, 160
	ori	$t2, $zero, 41
	.p2align	4, , 16
.LBB4_5:                                # %.preheader.i15
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
	move	$t3, $zero
	.p2align	4, , 16
.LBB4_6:                                #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a0, $a0, $a7
	add.d	$t4, $a0, $a3
	bstrpick.d	$a0, $t4, 15, 0
	mul.d	$t5, $a0, $a4
	srli.d	$t5, $t5, 22
	mul.d	$t5, $t5, $t0
	sub.d	$t4, $t4, $t5
	bstrpick.d	$t4, $t4, 15, 0
	addi.d	$t4, $t4, -60
	movgr2fr.d	$fa1, $t4
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fa1, $fa1, $fa0
	fstx.s	$fa1, $a5, $t3
	addi.d	$t3, $t3, 4
	bne	$t3, $t1, .LBB4_6
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 164
	bne	$a6, $t2, .LBB4_5
# %bb.8:                                # %rInitmatrix.exit26
	pcalau12i	$a3, %pc_hi20(seed)
	st.d	$a0, $a3, %pc_lo12(seed)
	pcalau12i	$a0, %pc_hi20(rmr)
	addi.d	$a0, $a0, %pc_lo12(rmr)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a4, $a0, 168
	ori	$a5, $zero, 1
	ori	$a7, $zero, 2136
	ori	$t0, $zero, 2300
	ori	$t1, $zero, 2464
	ori	$t2, $zero, 2628
	ori	$t3, $zero, 2792
	ori	$t4, $zero, 2956
	ori	$t5, $zero, 3120
	ori	$t6, $zero, 3284
	ori	$t7, $zero, 3448
	ori	$t8, $zero, 3612
	ori	$fp, $zero, 3776
	ori	$s0, $zero, 3940
	lu12i.w	$s1, 1
	ori	$s2, $s1, 8
	ori	$s3, $s1, 172
	ori	$s4, $s1, 336
	ori	$s5, $s1, 500
	ori	$s6, $s1, 664
	ori	$s7, $s1, 828
	ori	$s8, $s1, 992
	ori	$ra, $zero, 160
	.p2align	4, , 16
.LBB4_9:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_10 Depth 2
	ori	$a0, $zero, 164
	mul.d	$a0, $a5, $a0
	add.d	$a0, $a1, $a0
	xvldrepl.w	$xr0, $a0, 4
	xvst	$xr0, $sp, 448                  # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 8
	xvst	$xr0, $sp, 416                  # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 12
	xvst	$xr0, $sp, 384                  # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 16
	xvst	$xr0, $sp, 352                  # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 20
	xvst	$xr0, $sp, 320                  # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 24
	xvst	$xr0, $sp, 288                  # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 28
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 32
	xvst	$xr0, $sp, 224                  # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 36
	xvst	$xr0, $sp, 192                  # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 40
	xvst	$xr0, $sp, 160                  # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 44
	xvst	$xr0, $sp, 128                  # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 48
	xvst	$xr0, $sp, 96                   # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 52
	xvst	$xr0, $sp, 64                   # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 56
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	xvldrepl.w	$xr14, $a0, 60
	xvldrepl.w	$xr15, $a0, 64
	xvldrepl.w	$xr16, $a0, 68
	xvldrepl.w	$xr17, $a0, 72
	xvldrepl.w	$xr18, $a0, 76
	xvldrepl.w	$xr19, $a0, 80
	xvldrepl.w	$xr20, $a0, 84
	xvldrepl.w	$xr21, $a0, 88
	xvldrepl.w	$xr22, $a0, 92
	xvldrepl.w	$xr23, $a0, 96
	xvldrepl.w	$xr24, $a0, 100
	xvldrepl.w	$xr25, $a0, 104
	xvldrepl.w	$xr26, $a0, 108
	xvldrepl.w	$xr27, $a0, 112
	xvldrepl.w	$xr28, $a0, 116
	xvldrepl.w	$xr29, $a0, 120
	xvldrepl.w	$xr30, $a0, 124
	xvldrepl.w	$xr31, $a0, 128
	xvldrepl.w	$xr0, $a0, 132
	xvldrepl.w	$xr1, $a0, 136
	xvldrepl.w	$xr2, $a0, 140
	xvldrepl.w	$xr3, $a0, 144
	xvldrepl.w	$xr4, $a0, 148
	xvldrepl.w	$xr5, $a0, 152
	xvldrepl.w	$xr6, $a0, 156
	xvldrepl.w	$xr7, $a0, 160
	move	$a0, $zero
	.p2align	4, , 16
.LBB4_10:                               # %vector.body
                                        #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a6, $a2, $a0
	xvld	$xr8, $a6, 168
	xvrepli.b	$xr9, 0
	xvld	$xr10, $a6, 332
	xvld	$xr11, $a6, 496
	xvld	$xr12, $a6, 660
	xvld	$xr13, $sp, 448                 # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr13, $xr8, $xr9
	xvld	$xr9, $sp, 416                  # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr9, $xr10, $xr8
	xvld	$xr9, $sp, 384                  # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr9, $xr11, $xr8
	xvld	$xr9, $sp, 352                  # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr9, $xr12, $xr8
	xvld	$xr9, $a6, 824
	xvld	$xr10, $a6, 988
	xvld	$xr11, $a6, 1152
	xvld	$xr12, $a6, 1316
	xvld	$xr13, $sp, 320                 # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr13, $xr9, $xr8
	xvld	$xr9, $sp, 288                  # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr9, $xr10, $xr8
	xvld	$xr9, $sp, 256                  # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr9, $xr11, $xr8
	xvld	$xr9, $sp, 224                  # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr9, $xr12, $xr8
	xvld	$xr9, $a6, 1480
	xvld	$xr10, $a6, 1644
	xvld	$xr11, $a6, 1808
	xvld	$xr12, $a6, 1972
	xvld	$xr13, $sp, 192                 # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr13, $xr9, $xr8
	xvld	$xr9, $sp, 160                  # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr9, $xr10, $xr8
	xvld	$xr9, $sp, 128                  # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr9, $xr11, $xr8
	xvld	$xr9, $sp, 96                   # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr9, $xr12, $xr8
	xvldx	$xr9, $a6, $a7
	xvldx	$xr10, $a6, $t0
	xvldx	$xr11, $a6, $t1
	xvldx	$xr12, $a6, $t2
	xvld	$xr13, $sp, 64                  # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr13, $xr9, $xr8
	xvld	$xr9, $sp, 32                   # 32-byte Folded Reload
	xvfmadd.s	$xr8, $xr9, $xr10, $xr8
	xvfmadd.s	$xr8, $xr14, $xr11, $xr8
	xvfmadd.s	$xr8, $xr15, $xr12, $xr8
	xvldx	$xr9, $a6, $t3
	xvldx	$xr10, $a6, $t4
	xvldx	$xr11, $a6, $t5
	xvldx	$xr12, $a6, $t6
	xvfmadd.s	$xr8, $xr16, $xr9, $xr8
	xvfmadd.s	$xr8, $xr17, $xr10, $xr8
	xvfmadd.s	$xr8, $xr18, $xr11, $xr8
	xvfmadd.s	$xr8, $xr19, $xr12, $xr8
	xvldx	$xr9, $a6, $t7
	xvldx	$xr10, $a6, $t8
	xvldx	$xr11, $a6, $fp
	xvldx	$xr12, $a6, $s0
	xvfmadd.s	$xr8, $xr20, $xr9, $xr8
	xvfmadd.s	$xr8, $xr21, $xr10, $xr8
	xvfmadd.s	$xr8, $xr22, $xr11, $xr8
	xvfmadd.s	$xr8, $xr23, $xr12, $xr8
	xvldx	$xr9, $a6, $s2
	xvldx	$xr10, $a6, $s3
	xvldx	$xr11, $a6, $s4
	xvldx	$xr12, $a6, $s5
	xvfmadd.s	$xr8, $xr24, $xr9, $xr8
	xvfmadd.s	$xr8, $xr25, $xr10, $xr8
	xvfmadd.s	$xr8, $xr26, $xr11, $xr8
	xvfmadd.s	$xr8, $xr27, $xr12, $xr8
	xvldx	$xr9, $a6, $s6
	xvldx	$xr10, $a6, $s7
	xvldx	$xr11, $a6, $s8
	ori	$a3, $s1, 1156
	xvldx	$xr12, $a6, $a3
	xvfmadd.s	$xr8, $xr28, $xr9, $xr8
	xvfmadd.s	$xr8, $xr29, $xr10, $xr8
	xvfmadd.s	$xr8, $xr30, $xr11, $xr8
	xvfmadd.s	$xr8, $xr31, $xr12, $xr8
	ori	$a3, $s1, 1320
	xvldx	$xr9, $a6, $a3
	ori	$a3, $s1, 1484
	xvldx	$xr10, $a6, $a3
	ori	$a3, $s1, 1648
	xvldx	$xr11, $a6, $a3
	ori	$a3, $s1, 1812
	xvldx	$xr12, $a6, $a3
	xvfmadd.s	$xr8, $xr0, $xr9, $xr8
	xvfmadd.s	$xr8, $xr1, $xr10, $xr8
	xvfmadd.s	$xr8, $xr2, $xr11, $xr8
	xvfmadd.s	$xr8, $xr3, $xr12, $xr8
	ori	$a3, $s1, 1976
	xvldx	$xr9, $a6, $a3
	ori	$a3, $s1, 2140
	xvldx	$xr10, $a6, $a3
	ori	$a3, $s1, 2304
	xvldx	$xr11, $a6, $a3
	ori	$a3, $s1, 2468
	xvldx	$xr12, $a6, $a3
	xvfmadd.s	$xr8, $xr4, $xr9, $xr8
	xvfmadd.s	$xr8, $xr5, $xr10, $xr8
	xvfmadd.s	$xr8, $xr6, $xr11, $xr8
	xvfmadd.s	$xr8, $xr7, $xr12, $xr8
	xvstx	$xr8, $a4, $a0
	addi.d	$a0, $a0, 32
	bne	$a0, $ra, .LBB4_10
# %bb.11:                               # %middle.block
                                        #   in Loop: Header=BB4_9 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a4, $a4, 164
	ori	$a0, $zero, 41
	bne	$a5, $a0, .LBB4_9
# %bb.12:
	ori	$a0, $zero, 39
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	blt	$a0, $a1, .LBB4_14
# %bb.13:
	addi.w	$a0, $a1, 1
	ori	$a1, $zero, 164
	mul.d	$a1, $a0, $a1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	slli.d	$a0, $a0, 2
	fldx.s	$fa0, $a1, $a0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	fld.d	$fs7, $sp, 488                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 496                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 504                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 512                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 520                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 528                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 536                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 544                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 600                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 608                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 616                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 624                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 632                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 640
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_14:
	fld.d	$fs7, $sp, 488                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 496                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 504                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 512                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 520                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 528                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 536                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 544                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 600                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 608                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 616                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 624                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 632                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 640
	ret
.Lfunc_end4:
	.size	Mm, .Lfunc_end4-Mm
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $zero
	lu12i.w	$a0, 1
	ori	$s0, $a0, 904
	.p2align	4, , 16
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Mm)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, 1
	bne	$fp, $s0, .LBB5_1
# %bb.2:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.type	seed,@object                    # @seed
	.bss
	.globl	seed
	.p2align	3, 0x0
seed:
	.dword	0                               # 0x0
	.size	seed, 8

	.type	rma,@object                     # @rma
	.globl	rma
	.p2align	2, 0x0
rma:
	.space	6724
	.size	rma, 6724

	.type	rmb,@object                     # @rmb
	.globl	rmb
	.p2align	2, 0x0
rmb:
	.space	6724
	.size	rmb, 6724

	.type	rmr,@object                     # @rmr
	.globl	rmr
	.p2align	2, 0x0
rmr:
	.space	6724
	.size	rmr, 6724

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%f\n"
	.size	.L.str, 4

	.type	value,@object                   # @value
	.bss
	.globl	value
	.p2align	2, 0x0
value:
	.word	0x00000000                      # float 0
	.size	value, 4

	.type	fixed,@object                   # @fixed
	.globl	fixed
	.p2align	2, 0x0
fixed:
	.word	0x00000000                      # float 0
	.size	fixed, 4

	.type	floated,@object                 # @floated
	.globl	floated
	.p2align	2, 0x0
floated:
	.word	0x00000000                      # float 0
	.size	floated, 4

	.type	permarray,@object               # @permarray
	.globl	permarray
	.p2align	2, 0x0
permarray:
	.space	44
	.size	permarray, 44

	.type	pctr,@object                    # @pctr
	.globl	pctr
	.p2align	2, 0x0
pctr:
	.word	0                               # 0x0
	.size	pctr, 4

	.type	tree,@object                    # @tree
	.globl	tree
	.p2align	3, 0x0
tree:
	.dword	0
	.size	tree, 8

	.type	stack,@object                   # @stack
	.globl	stack
	.p2align	2, 0x0
stack:
	.space	16
	.size	stack, 16

	.type	cellspace,@object               # @cellspace
	.globl	cellspace
	.p2align	2, 0x0
cellspace:
	.space	152
	.size	cellspace, 152

	.type	freelist,@object                # @freelist
	.globl	freelist
	.p2align	2, 0x0
freelist:
	.word	0                               # 0x0
	.size	freelist, 4

	.type	movesdone,@object               # @movesdone
	.globl	movesdone
	.p2align	2, 0x0
movesdone:
	.word	0                               # 0x0
	.size	movesdone, 4

	.type	ima,@object                     # @ima
	.globl	ima
	.p2align	2, 0x0
ima:
	.space	6724
	.size	ima, 6724

	.type	imb,@object                     # @imb
	.globl	imb
	.p2align	2, 0x0
imb:
	.space	6724
	.size	imb, 6724

	.type	imr,@object                     # @imr
	.globl	imr
	.p2align	2, 0x0
imr:
	.space	6724
	.size	imr, 6724

	.type	piececount,@object              # @piececount
	.globl	piececount
	.p2align	2, 0x0
piececount:
	.space	16
	.size	piececount, 16

	.type	class,@object                   # @class
	.globl	class
	.p2align	2, 0x0
class:
	.space	52
	.size	class, 52

	.type	piecemax,@object                # @piecemax
	.globl	piecemax
	.p2align	2, 0x0
piecemax:
	.space	52
	.size	piecemax, 52

	.type	puzzl,@object                   # @puzzl
	.globl	puzzl
	.p2align	2, 0x0
puzzl:
	.space	2048
	.size	puzzl, 2048

	.type	p,@object                       # @p
	.globl	p
	.p2align	2, 0x0
p:
	.space	26624
	.size	p, 26624

	.type	n,@object                       # @n
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.type	kount,@object                   # @kount
	.globl	kount
	.p2align	2, 0x0
kount:
	.word	0                               # 0x0
	.size	kount, 4

	.type	sortlist,@object                # @sortlist
	.globl	sortlist
	.p2align	2, 0x0
sortlist:
	.space	20004
	.size	sortlist, 20004

	.type	biggest,@object                 # @biggest
	.globl	biggest
	.p2align	2, 0x0
biggest:
	.word	0                               # 0x0
	.size	biggest, 4

	.type	littlest,@object                # @littlest
	.globl	littlest
	.p2align	2, 0x0
littlest:
	.word	0                               # 0x0
	.size	littlest, 4

	.type	top,@object                     # @top
	.globl	top
	.p2align	2, 0x0
top:
	.word	0                               # 0x0
	.size	top, 4

	.type	z,@object                       # @z
	.globl	z
	.p2align	2, 0x0
z:
	.space	2056
	.size	z, 2056

	.type	w,@object                       # @w
	.globl	w
	.p2align	2, 0x0
w:
	.space	2056
	.size	w, 2056

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.space	1040
	.size	e, 1040

	.type	zr,@object                      # @zr
	.globl	zr
	.p2align	2, 0x0
zr:
	.word	0x00000000                      # float 0
	.size	zr, 4

	.type	zi,@object                      # @zi
	.globl	zi
	.p2align	2, 0x0
zi:
	.word	0x00000000                      # float 0
	.size	zi, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
