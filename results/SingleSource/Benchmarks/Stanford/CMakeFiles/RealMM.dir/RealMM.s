	.file	"RealMM.c"
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
	addi.d	$a0, $a0, 336
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1309
	lu12i.w	$a5, 3
	ori	$a5, $a5, 1561
	lu12i.w	$a6, 8
	ori	$a6, $a6, 2185
	ori	$a7, $zero, 120
	vldi	$vr0, -1016
	ori	$t0, $zero, 320
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
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa0
	fstx.d	$fa1, $a0, $t2
	addi.d	$t2, $t2, 8
	bne	$t2, $t0, .LBB2_2
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 328
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
	st.d	$zero, $a0, 0
	ori	$a5, $zero, 328
	mul.d	$a3, $a3, $a5
	add.d	$a3, $a1, $a3
	alsl.d	$a1, $a4, $a2, 3
	fld.d	$fa0, $a3, 8
	fld.d	$fa1, $a1, 328
	movgr2fr.d	$fa2, $zero
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 16
	fld.d	$fa2, $a1, 656
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 24
	fld.d	$fa2, $a1, 984
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 32
	fld.d	$fa2, $a1, 1312
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 40
	fld.d	$fa2, $a1, 1640
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 48
	fld.d	$fa2, $a1, 1968
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 56
	ori	$a2, $zero, 2296
	fldx.d	$fa2, $a1, $a2
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 64
	ori	$a2, $zero, 2624
	fldx.d	$fa2, $a1, $a2
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 72
	ori	$a2, $zero, 2952
	fldx.d	$fa2, $a1, $a2
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 80
	ori	$a2, $zero, 3280
	fldx.d	$fa2, $a1, $a2
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 88
	ori	$a2, $zero, 3608
	fldx.d	$fa2, $a1, $a2
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 96
	ori	$a2, $zero, 3936
	fldx.d	$fa2, $a1, $a2
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 104
	lu12i.w	$a2, 1
	ori	$a4, $a2, 168
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 112
	ori	$a4, $a2, 496
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 120
	ori	$a4, $a2, 824
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 128
	ori	$a4, $a2, 1152
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 136
	ori	$a4, $a2, 1480
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 144
	ori	$a4, $a2, 1808
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 152
	ori	$a4, $a2, 2136
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 160
	ori	$a4, $a2, 2464
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 168
	ori	$a4, $a2, 2792
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 176
	ori	$a4, $a2, 3120
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 184
	ori	$a4, $a2, 3448
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 192
	ori	$a2, $a2, 3776
	fldx.d	$fa2, $a1, $a2
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 200
	lu12i.w	$a2, 2
	ori	$a4, $a2, 8
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 208
	ori	$a4, $a2, 336
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 216
	ori	$a4, $a2, 664
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 224
	ori	$a4, $a2, 992
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 232
	ori	$a4, $a2, 1320
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 240
	ori	$a4, $a2, 1648
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 248
	ori	$a4, $a2, 1976
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 256
	ori	$a4, $a2, 2304
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 264
	ori	$a4, $a2, 2632
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 272
	ori	$a4, $a2, 2960
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 280
	ori	$a4, $a2, 3288
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 288
	ori	$a4, $a2, 3616
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 296
	ori	$a2, $a2, 3944
	fldx.d	$fa2, $a1, $a2
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 304
	lu12i.w	$a2, 3
	ori	$a4, $a2, 176
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 312
	ori	$a4, $a2, 504
	fldx.d	$fa2, $a1, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
	fld.d	$fa1, $a3, 320
	ori	$a2, $a2, 832
	fldx.d	$fa2, $a1, $a2
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a0, 0
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
	addi.d	$a3, $a1, 336
	ori	$a6, $zero, 1
	lu12i.w	$a0, 18
	ori	$a0, $a0, 1027
	ori	$a7, $zero, 1309
	lu12i.w	$a2, 3
	ori	$a4, $a2, 1561
	lu12i.w	$a5, 8
	ori	$a5, $a5, 2185
	ori	$t0, $zero, 120
	vldi	$vr0, -1016
	ori	$t1, $zero, 320
	ori	$t2, $zero, 41
	.p2align	4, , 16
.LBB4_1:                                # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_2 Depth 2
	move	$t3, $zero
	.p2align	4, , 16
.LBB4_2:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a0, $a0, $a7
	add.d	$t4, $a0, $a4
	bstrpick.d	$a0, $t4, 15, 0
	mul.d	$t5, $a0, $a5
	srli.d	$t5, $t5, 22
	mul.d	$t5, $t5, $t0
	sub.d	$t4, $t4, $t5
	bstrpick.d	$t4, $t4, 15, 0
	addi.d	$t4, $t4, -60
	movgr2fr.d	$fa1, $t4
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa0
	fstx.d	$fa1, $a3, $t3
	addi.d	$t3, $t3, 8
	bne	$t3, $t1, .LBB4_2
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	addi.d	$a6, $a6, 1
	addi.d	$a3, $a3, 328
	bne	$a6, $t2, .LBB4_1
# %bb.4:                                # %.preheader.i13.preheader
	pcalau12i	$a3, %pc_hi20(rmb)
	addi.d	$a3, $a3, %pc_lo12(rmb)
	addi.d	$a6, $a3, 336
	ori	$a7, $zero, 1
	ori	$t0, $zero, 1309
	ori	$t1, $zero, 120
	vldi	$vr0, -1016
	ori	$t2, $zero, 320
	ori	$t3, $zero, 41
	.p2align	4, , 16
.LBB4_5:                                # %.preheader.i13
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
	move	$t4, $zero
	.p2align	4, , 16
.LBB4_6:                                #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a0, $a0, $t0
	add.d	$t5, $a0, $a4
	bstrpick.d	$a0, $t5, 15, 0
	mul.d	$t6, $a0, $a5
	srli.d	$t6, $t6, 22
	mul.d	$t6, $t6, $t1
	sub.d	$t5, $t5, $t6
	bstrpick.d	$t5, $t5, 15, 0
	addi.d	$t5, $t5, -60
	movgr2fr.d	$fa1, $t5
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa0
	fstx.d	$fa1, $a6, $t4
	addi.d	$t4, $t4, 8
	bne	$t4, $t2, .LBB4_6
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 328
	bne	$a7, $t3, .LBB4_5
# %bb.8:                                # %rInitmatrix.exit24
	pcalau12i	$a4, %pc_hi20(seed)
	st.d	$a0, $a4, %pc_lo12(seed)
	pcalau12i	$a0, %pc_hi20(rmr)
	addi.d	$a0, $a0, %pc_lo12(rmr)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a5, $a0, 336
	ori	$a6, $zero, 1
	ori	$t0, $zero, 2304
	ori	$t1, $zero, 2632
	ori	$t2, $zero, 2960
	ori	$t3, $zero, 3288
	ori	$t4, $zero, 3616
	ori	$t5, $zero, 3944
	lu12i.w	$a0, 1
	ori	$t6, $a0, 176
	ori	$t7, $a0, 504
	ori	$t8, $a0, 832
	ori	$fp, $a0, 1160
	ori	$s0, $a0, 1488
	ori	$s1, $a0, 1816
	ori	$s2, $a0, 2144
	ori	$s3, $a0, 2472
	ori	$s4, $a0, 2800
	ori	$s5, $a0, 3128
	ori	$s6, $a0, 3456
	ori	$s7, $a0, 3784
	lu12i.w	$s8, 2
	ori	$ra, $zero, 320
	.p2align	4, , 16
.LBB4_9:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_10 Depth 2
	ori	$a0, $zero, 328
	mul.d	$a0, $a6, $a0
	add.d	$a0, $a1, $a0
	xvldrepl.d	$xr0, $a0, 8
	xvst	$xr0, $sp, 448                  # 32-byte Folded Spill
	xvldrepl.d	$xr0, $a0, 16
	xvst	$xr0, $sp, 416                  # 32-byte Folded Spill
	xvldrepl.d	$xr0, $a0, 24
	xvst	$xr0, $sp, 384                  # 32-byte Folded Spill
	xvldrepl.d	$xr0, $a0, 32
	xvst	$xr0, $sp, 352                  # 32-byte Folded Spill
	xvldrepl.d	$xr0, $a0, 40
	xvst	$xr0, $sp, 320                  # 32-byte Folded Spill
	xvldrepl.d	$xr0, $a0, 48
	xvst	$xr0, $sp, 288                  # 32-byte Folded Spill
	xvldrepl.d	$xr0, $a0, 56
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvldrepl.d	$xr0, $a0, 64
	xvst	$xr0, $sp, 224                  # 32-byte Folded Spill
	xvldrepl.d	$xr0, $a0, 72
	xvst	$xr0, $sp, 192                  # 32-byte Folded Spill
	xvldrepl.d	$xr0, $a0, 80
	xvst	$xr0, $sp, 160                  # 32-byte Folded Spill
	xvldrepl.d	$xr0, $a0, 88
	xvst	$xr0, $sp, 128                  # 32-byte Folded Spill
	xvldrepl.d	$xr0, $a0, 96
	xvst	$xr0, $sp, 96                   # 32-byte Folded Spill
	xvldrepl.d	$xr0, $a0, 104
	xvst	$xr0, $sp, 64                   # 32-byte Folded Spill
	xvldrepl.d	$xr0, $a0, 112
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	xvldrepl.d	$xr14, $a0, 120
	xvldrepl.d	$xr15, $a0, 128
	xvldrepl.d	$xr16, $a0, 136
	xvldrepl.d	$xr17, $a0, 144
	xvldrepl.d	$xr18, $a0, 152
	xvldrepl.d	$xr19, $a0, 160
	xvldrepl.d	$xr20, $a0, 168
	xvldrepl.d	$xr21, $a0, 176
	xvldrepl.d	$xr22, $a0, 184
	xvldrepl.d	$xr23, $a0, 192
	xvldrepl.d	$xr24, $a0, 200
	xvldrepl.d	$xr25, $a0, 208
	xvldrepl.d	$xr26, $a0, 216
	xvldrepl.d	$xr27, $a0, 224
	xvldrepl.d	$xr28, $a0, 232
	xvldrepl.d	$xr29, $a0, 240
	xvldrepl.d	$xr30, $a0, 248
	xvldrepl.d	$xr31, $a0, 256
	xvldrepl.d	$xr0, $a0, 264
	xvldrepl.d	$xr1, $a0, 272
	xvldrepl.d	$xr2, $a0, 280
	xvldrepl.d	$xr3, $a0, 288
	xvldrepl.d	$xr4, $a0, 296
	xvldrepl.d	$xr5, $a0, 304
	xvldrepl.d	$xr6, $a0, 312
	xvldrepl.d	$xr7, $a0, 320
	move	$a0, $zero
	.p2align	4, , 16
.LBB4_10:                               # %vector.body
                                        #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a7, $a3, $a0
	xvld	$xr8, $a7, 336
	xvrepli.b	$xr9, 0
	xvld	$xr10, $a7, 664
	xvld	$xr11, $a7, 992
	xvld	$xr12, $a7, 1320
	xvld	$xr13, $sp, 448                 # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr13, $xr8, $xr9
	xvld	$xr9, $sp, 416                  # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr9, $xr10, $xr8
	xvld	$xr9, $sp, 384                  # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr9, $xr11, $xr8
	xvld	$xr9, $sp, 352                  # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr9, $xr12, $xr8
	xvld	$xr9, $a7, 1648
	xvld	$xr10, $a7, 1976
	xvldx	$xr11, $a7, $t0
	xvldx	$xr12, $a7, $t1
	xvld	$xr13, $sp, 320                 # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr13, $xr9, $xr8
	xvld	$xr9, $sp, 288                  # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr9, $xr10, $xr8
	xvld	$xr9, $sp, 256                  # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr9, $xr11, $xr8
	xvld	$xr9, $sp, 224                  # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr9, $xr12, $xr8
	xvldx	$xr9, $a7, $t2
	xvldx	$xr10, $a7, $t3
	xvldx	$xr11, $a7, $t4
	xvldx	$xr12, $a7, $t5
	xvld	$xr13, $sp, 192                 # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr13, $xr9, $xr8
	xvld	$xr9, $sp, 160                  # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr9, $xr10, $xr8
	xvld	$xr9, $sp, 128                  # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr9, $xr11, $xr8
	xvld	$xr9, $sp, 96                   # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr9, $xr12, $xr8
	xvldx	$xr9, $a7, $t6
	xvldx	$xr10, $a7, $t7
	xvldx	$xr11, $a7, $t8
	xvldx	$xr12, $a7, $fp
	xvld	$xr13, $sp, 64                  # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr13, $xr9, $xr8
	xvld	$xr9, $sp, 32                   # 32-byte Folded Reload
	xvfmadd.d	$xr8, $xr9, $xr10, $xr8
	xvfmadd.d	$xr8, $xr14, $xr11, $xr8
	xvfmadd.d	$xr8, $xr15, $xr12, $xr8
	xvldx	$xr9, $a7, $s0
	xvldx	$xr10, $a7, $s1
	xvldx	$xr11, $a7, $s2
	xvldx	$xr12, $a7, $s3
	xvfmadd.d	$xr8, $xr16, $xr9, $xr8
	xvfmadd.d	$xr8, $xr17, $xr10, $xr8
	xvfmadd.d	$xr8, $xr18, $xr11, $xr8
	xvfmadd.d	$xr8, $xr19, $xr12, $xr8
	xvldx	$xr9, $a7, $s4
	xvldx	$xr10, $a7, $s5
	xvldx	$xr11, $a7, $s6
	xvldx	$xr12, $a7, $s7
	xvfmadd.d	$xr8, $xr20, $xr9, $xr8
	xvfmadd.d	$xr8, $xr21, $xr10, $xr8
	xvfmadd.d	$xr8, $xr22, $xr11, $xr8
	xvfmadd.d	$xr8, $xr23, $xr12, $xr8
	ori	$a4, $s8, 16
	xvldx	$xr9, $a7, $a4
	ori	$a4, $s8, 344
	xvldx	$xr10, $a7, $a4
	ori	$a4, $s8, 672
	xvldx	$xr11, $a7, $a4
	ori	$a4, $s8, 1000
	xvldx	$xr12, $a7, $a4
	xvfmadd.d	$xr8, $xr24, $xr9, $xr8
	xvfmadd.d	$xr8, $xr25, $xr10, $xr8
	xvfmadd.d	$xr8, $xr26, $xr11, $xr8
	xvfmadd.d	$xr8, $xr27, $xr12, $xr8
	ori	$a4, $s8, 1328
	xvldx	$xr9, $a7, $a4
	ori	$a4, $s8, 1656
	xvldx	$xr10, $a7, $a4
	ori	$a4, $s8, 1984
	xvldx	$xr11, $a7, $a4
	ori	$a4, $s8, 2312
	xvldx	$xr12, $a7, $a4
	xvfmadd.d	$xr8, $xr28, $xr9, $xr8
	xvfmadd.d	$xr8, $xr29, $xr10, $xr8
	xvfmadd.d	$xr8, $xr30, $xr11, $xr8
	xvfmadd.d	$xr8, $xr31, $xr12, $xr8
	ori	$a4, $s8, 2640
	xvldx	$xr9, $a7, $a4
	ori	$a4, $s8, 2968
	xvldx	$xr10, $a7, $a4
	ori	$a4, $s8, 3296
	xvldx	$xr11, $a7, $a4
	ori	$a4, $s8, 3624
	xvldx	$xr12, $a7, $a4
	xvfmadd.d	$xr8, $xr0, $xr9, $xr8
	xvfmadd.d	$xr8, $xr1, $xr10, $xr8
	xvfmadd.d	$xr8, $xr2, $xr11, $xr8
	xvfmadd.d	$xr8, $xr3, $xr12, $xr8
	ori	$a4, $s8, 3952
	xvldx	$xr9, $a7, $a4
	ori	$a4, $a2, 184
	xvldx	$xr10, $a7, $a4
	ori	$a4, $a2, 512
	xvldx	$xr11, $a7, $a4
	ori	$a4, $a2, 840
	xvldx	$xr12, $a7, $a4
	xvfmadd.d	$xr8, $xr4, $xr9, $xr8
	xvfmadd.d	$xr8, $xr5, $xr10, $xr8
	xvfmadd.d	$xr8, $xr6, $xr11, $xr8
	xvfmadd.d	$xr8, $xr7, $xr12, $xr8
	xvstx	$xr8, $a5, $a0
	addi.d	$a0, $a0, 32
	bne	$a0, $ra, .LBB4_10
# %bb.11:                               # %middle.block
                                        #   in Loop: Header=BB4_9 Depth=1
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 328
	ori	$a0, $zero, 41
	bne	$a6, $a0, .LBB4_9
# %bb.12:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 328
	mul.d	$a1, $a0, $a1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $a1, $a0
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
.Lfunc_end4:
	.size	Mm, .Lfunc_end4-Mm
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(Mm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(Mm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(Mm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(Mm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(Mm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(Mm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(Mm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(Mm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(Mm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(Mm)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
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
	.p2align	3, 0x0
rma:
	.space	13448
	.size	rma, 13448

	.type	rmb,@object                     # @rmb
	.globl	rmb
	.p2align	3, 0x0
rmb:
	.space	13448
	.size	rmb, 13448

	.type	rmr,@object                     # @rmr
	.globl	rmr
	.p2align	3, 0x0
rmr:
	.space	13448
	.size	rmr, 13448

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%f\n"
	.size	.L.str, 4

	.type	value,@object                   # @value
	.bss
	.globl	value
	.p2align	3, 0x0
value:
	.dword	0x0000000000000000              # double 0
	.size	value, 8

	.type	fixed,@object                   # @fixed
	.globl	fixed
	.p2align	3, 0x0
fixed:
	.dword	0x0000000000000000              # double 0
	.size	fixed, 8

	.type	floated,@object                 # @floated
	.globl	floated
	.p2align	3, 0x0
floated:
	.dword	0x0000000000000000              # double 0
	.size	floated, 8

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
	.p2align	3, 0x0
z:
	.space	4112
	.size	z, 4112

	.type	w,@object                       # @w
	.globl	w
	.p2align	3, 0x0
w:
	.space	4112
	.size	w, 4112

	.type	e,@object                       # @e
	.globl	e
	.p2align	3, 0x0
e:
	.space	2080
	.size	e, 2080

	.type	zr,@object                      # @zr
	.globl	zr
	.p2align	3, 0x0
zr:
	.dword	0x0000000000000000              # double 0
	.size	zr, 8

	.type	zi,@object                      # @zi
	.globl	zi
	.p2align	3, 0x0
zi:
	.dword	0x0000000000000000              # double 0
	.size	zi, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
