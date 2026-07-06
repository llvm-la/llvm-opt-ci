	.file	"IntMM.c"
	.text
	.globl	Initrand                        # -- Begin function Initrand
	.p2align	5
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
	.p2align	5
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
	.globl	Initmatrix                      # -- Begin function Initmatrix
	.p2align	5
	.type	Initmatrix,@function
Initmatrix:                             # @Initmatrix
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
	stx.w	$t3, $a0, $t2
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
	.size	Initmatrix, .Lfunc_end2-Initmatrix
                                        # -- End function
	.globl	Innerproduct                    # -- Begin function Innerproduct
	.p2align	5
	.type	Innerproduct,@function
Innerproduct:                           # @Innerproduct
# %bb.0:                                # %vector.memcheck
	st.w	$zero, $a0, 0
	ori	$a5, $zero, 164
	mul.d	$a3, $a3, $a5
	add.d	$a1, $a1, $a3
	alsl.d	$a2, $a4, $a2, 2
	addi.d	$a6, $a0, 4
	addi.d	$a3, $a1, 4
	addi.d	$a4, $a1, 164
	sltu	$a4, $a0, $a4
	sltu	$a3, $a3, $a6
	and	$a3, $a4, $a3
	addi.d	$a4, $a2, 164
	bnez	$a3, .LBB3_3
# %bb.1:                                # %vector.memcheck
	lu12i.w	$a3, 1
	ori	$a7, $a3, 2468
	add.d	$a7, $a2, $a7
	sltu	$a7, $a0, $a7
	sltu	$a6, $a4, $a6
	and	$a6, $a7, $a6
	bnez	$a6, .LBB3_3
# %bb.2:                                # %vector.body
	vld	$vr2, $a1, 4
	vld	$vr3, $a1, 20
	ld.w	$a4, $a2, 164
	ld.w	$a5, $a2, 328
	ld.w	$a6, $a2, 492
	ld.w	$a7, $a2, 656
	vinsgr2vr.w	$vr4, $a4, 0
	vinsgr2vr.w	$vr4, $a5, 1
	vinsgr2vr.w	$vr4, $a6, 2
	vinsgr2vr.w	$vr4, $a7, 3
	ld.w	$a4, $a2, 820
	ld.w	$a5, $a2, 984
	ld.w	$a6, $a2, 1148
	ld.w	$a7, $a2, 1312
	vinsgr2vr.w	$vr5, $a4, 0
	vinsgr2vr.w	$vr5, $a5, 1
	vinsgr2vr.w	$vr5, $a6, 2
	vinsgr2vr.w	$vr5, $a7, 3
	vld	$vr0, $a1, 36
	vld	$vr1, $a1, 52
	ld.w	$a4, $a2, 1476
	ld.w	$a5, $a2, 1640
	ld.w	$a6, $a2, 1804
	ld.w	$a7, $a2, 1968
	vinsgr2vr.w	$vr6, $a4, 0
	vinsgr2vr.w	$vr6, $a5, 1
	vinsgr2vr.w	$vr6, $a6, 2
	vinsgr2vr.w	$vr6, $a7, 3
	ori	$a4, $zero, 2132
	ldx.w	$a4, $a2, $a4
	ori	$a5, $zero, 2296
	ldx.w	$a5, $a2, $a5
	ori	$a6, $zero, 2460
	ldx.w	$a6, $a2, $a6
	ori	$a7, $zero, 2624
	ldx.w	$a7, $a2, $a7
	vinsgr2vr.w	$vr7, $a4, 0
	vinsgr2vr.w	$vr7, $a5, 1
	vinsgr2vr.w	$vr7, $a6, 2
	vinsgr2vr.w	$vr7, $a7, 3
	vmul.w	$vr0, $vr6, $vr0
	vmul.w	$vr1, $vr7, $vr1
	vmadd.w	$vr0, $vr4, $vr2
	vmadd.w	$vr1, $vr5, $vr3
	vld	$vr2, $a1, 68
	vld	$vr3, $a1, 84
	ori	$a4, $zero, 2788
	ldx.w	$a4, $a2, $a4
	ori	$a5, $zero, 2952
	ldx.w	$a5, $a2, $a5
	ori	$a6, $zero, 3116
	ldx.w	$a6, $a2, $a6
	ori	$a7, $zero, 3280
	ldx.w	$a7, $a2, $a7
	vinsgr2vr.w	$vr4, $a4, 0
	vinsgr2vr.w	$vr4, $a5, 1
	vinsgr2vr.w	$vr4, $a6, 2
	vinsgr2vr.w	$vr4, $a7, 3
	ori	$a4, $zero, 3444
	ldx.w	$a4, $a2, $a4
	ori	$a5, $zero, 3608
	ldx.w	$a5, $a2, $a5
	ori	$a6, $zero, 3772
	ldx.w	$a6, $a2, $a6
	ori	$a7, $zero, 3936
	ldx.w	$a7, $a2, $a7
	vinsgr2vr.w	$vr5, $a4, 0
	vinsgr2vr.w	$vr5, $a5, 1
	vinsgr2vr.w	$vr5, $a6, 2
	vinsgr2vr.w	$vr5, $a7, 3
	vmadd.w	$vr0, $vr4, $vr2
	vmadd.w	$vr1, $vr5, $vr3
	vld	$vr2, $a1, 100
	vld	$vr3, $a1, 116
	ori	$a4, $a3, 4
	ldx.w	$a4, $a2, $a4
	ori	$a5, $a3, 168
	ldx.w	$a5, $a2, $a5
	ori	$a6, $a3, 332
	ldx.w	$a6, $a2, $a6
	ori	$a7, $a3, 496
	ldx.w	$a7, $a2, $a7
	vinsgr2vr.w	$vr4, $a4, 0
	vinsgr2vr.w	$vr4, $a5, 1
	vinsgr2vr.w	$vr4, $a6, 2
	vinsgr2vr.w	$vr4, $a7, 3
	ori	$a4, $a3, 660
	ldx.w	$a4, $a2, $a4
	ori	$a5, $a3, 824
	ldx.w	$a5, $a2, $a5
	ori	$a6, $a3, 988
	ldx.w	$a6, $a2, $a6
	ori	$a7, $a3, 1152
	ldx.w	$a7, $a2, $a7
	vinsgr2vr.w	$vr5, $a4, 0
	vinsgr2vr.w	$vr5, $a5, 1
	vinsgr2vr.w	$vr5, $a6, 2
	vinsgr2vr.w	$vr5, $a7, 3
	vmadd.w	$vr0, $vr4, $vr2
	vmadd.w	$vr1, $vr5, $vr3
	vld	$vr2, $a1, 132
	vld	$vr3, $a1, 148
	ori	$a1, $a3, 1316
	ldx.w	$a1, $a2, $a1
	ori	$a4, $a3, 1480
	ldx.w	$a4, $a2, $a4
	ori	$a5, $a3, 1644
	ldx.w	$a5, $a2, $a5
	ori	$a6, $a3, 1808
	ldx.w	$a6, $a2, $a6
	vinsgr2vr.w	$vr4, $a1, 0
	vinsgr2vr.w	$vr4, $a4, 1
	vinsgr2vr.w	$vr4, $a5, 2
	vinsgr2vr.w	$vr4, $a6, 3
	ori	$a1, $a3, 1972
	ldx.w	$a1, $a2, $a1
	ori	$a4, $a3, 2136
	ldx.w	$a4, $a2, $a4
	ori	$a5, $a3, 2300
	ldx.w	$a5, $a2, $a5
	ori	$a3, $a3, 2464
	ldx.w	$a2, $a2, $a3
	vinsgr2vr.w	$vr5, $a1, 0
	vinsgr2vr.w	$vr5, $a4, 1
	vinsgr2vr.w	$vr5, $a5, 2
	vinsgr2vr.w	$vr5, $a2, 3
	vmadd.w	$vr0, $vr4, $vr2
	vmadd.w	$vr1, $vr5, $vr3
	vadd.w	$vr0, $vr1, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	st.w	$a1, $a0, 0
	ret
.LBB3_3:                                # %scalar.ph.preheader
	move	$a2, $zero
	ori	$a3, $zero, 4
	.p2align	4, , 16
.LBB3_4:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a6, $a1, $a3
	ld.w	$a7, $a4, 0
	mul.d	$a6, $a7, $a6
	add.d	$a2, $a6, $a2
	st.w	$a2, $a0, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 164
	bne	$a3, $a5, .LBB3_4
# %bb.5:                                # %.loopexit
	ret
.Lfunc_end3:
	.size	Innerproduct, .Lfunc_end3-Innerproduct
                                        # -- End function
	.globl	Intmm                           # -- Begin function Intmm
	.p2align	5
	.type	Intmm,@function
Intmm:                                  # @Intmm
# %bb.0:
	addi.d	$sp, $sp, -416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	st.d	$s2, $sp, 376                   # 8-byte Folded Spill
	st.d	$s3, $sp, 368                   # 8-byte Folded Spill
	st.d	$s4, $sp, 360                   # 8-byte Folded Spill
	st.d	$s5, $sp, 352                   # 8-byte Folded Spill
	st.d	$s6, $sp, 344                   # 8-byte Folded Spill
	st.d	$s7, $sp, 336                   # 8-byte Folded Spill
	st.d	$s8, $sp, 328                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 320                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 312                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 304                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 296                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 288                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 280                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 272                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 264                  # 8-byte Folded Spill
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ima)
	addi.d	$a1, $a0, %pc_lo12(ima)
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
	stx.w	$t3, $a2, $t2
	addi.d	$t2, $t2, 4
	bne	$t2, $t0, .LBB4_2
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a2, $a2, 164
	bne	$a5, $t1, .LBB4_1
# %bb.4:                                # %.preheader.i13.preheader
	pcalau12i	$a2, %pc_hi20(imb)
	addi.d	$a2, $a2, %pc_lo12(imb)
	addi.d	$a5, $a2, 168
	ori	$a6, $zero, 1
	ori	$a7, $zero, 1309
	ori	$t0, $zero, 120
	ori	$t1, $zero, 160
	ori	$t2, $zero, 41
	.p2align	4, , 16
.LBB4_5:                                # %.preheader.i13
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
	stx.w	$t4, $a5, $t3
	addi.d	$t3, $t3, 4
	bne	$t3, $t1, .LBB4_6
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 164
	bne	$a6, $t2, .LBB4_5
# %bb.8:                                # %Initmatrix.exit24
	pcalau12i	$a3, %pc_hi20(seed)
	st.d	$a0, $a3, %pc_lo12(seed)
	pcalau12i	$a0, %pc_hi20(imr)
	addi.d	$a0, $a0, %pc_lo12(imr)
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
	vldrepl.w	$vr0, $a0, 4
	vst	$vr0, $sp, 240                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 8
	vst	$vr0, $sp, 224                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 12
	vst	$vr0, $sp, 208                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 16
	vst	$vr0, $sp, 192                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 20
	vst	$vr0, $sp, 176                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 24
	vst	$vr0, $sp, 160                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 28
	vst	$vr0, $sp, 144                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 32
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 36
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 40
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 44
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 48
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 52
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 56
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vldrepl.w	$vr14, $a0, 60
	vldrepl.w	$vr15, $a0, 64
	vldrepl.w	$vr16, $a0, 68
	vldrepl.w	$vr17, $a0, 72
	vldrepl.w	$vr18, $a0, 76
	vldrepl.w	$vr19, $a0, 80
	vldrepl.w	$vr20, $a0, 84
	vldrepl.w	$vr21, $a0, 88
	vldrepl.w	$vr22, $a0, 92
	vldrepl.w	$vr23, $a0, 96
	vldrepl.w	$vr24, $a0, 100
	vldrepl.w	$vr25, $a0, 104
	vldrepl.w	$vr26, $a0, 108
	vldrepl.w	$vr27, $a0, 112
	vldrepl.w	$vr28, $a0, 116
	vldrepl.w	$vr29, $a0, 120
	vldrepl.w	$vr30, $a0, 124
	vldrepl.w	$vr31, $a0, 128
	vldrepl.w	$vr0, $a0, 132
	vldrepl.w	$vr1, $a0, 136
	vldrepl.w	$vr2, $a0, 140
	vldrepl.w	$vr3, $a0, 144
	vldrepl.w	$vr4, $a0, 148
	vldrepl.w	$vr5, $a0, 152
	vldrepl.w	$vr6, $a0, 156
	vldrepl.w	$vr7, $a0, 160
	move	$a0, $zero
	.p2align	4, , 16
.LBB4_10:                               # %vector.body
                                        #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a6, $a2, $a0
	vld	$vr8, $a6, 332
	vld	$vr9, $a6, 168
	vld	$vr10, $a6, 496
	vld	$vr11, $a6, 660
	vld	$vr12, $sp, 224                 # 16-byte Folded Reload
	vmul.w	$vr8, $vr8, $vr12
	vld	$vr12, $sp, 240                 # 16-byte Folded Reload
	vmadd.w	$vr8, $vr9, $vr12
	vld	$vr9, $sp, 208                  # 16-byte Folded Reload
	vmadd.w	$vr8, $vr10, $vr9
	vld	$vr9, $sp, 192                  # 16-byte Folded Reload
	vmadd.w	$vr8, $vr11, $vr9
	vld	$vr9, $a6, 824
	vld	$vr10, $a6, 988
	vld	$vr11, $a6, 1152
	vld	$vr12, $a6, 1316
	vld	$vr13, $sp, 176                 # 16-byte Folded Reload
	vmadd.w	$vr8, $vr9, $vr13
	vld	$vr9, $sp, 160                  # 16-byte Folded Reload
	vmadd.w	$vr8, $vr10, $vr9
	vld	$vr9, $sp, 144                  # 16-byte Folded Reload
	vmadd.w	$vr8, $vr11, $vr9
	vld	$vr9, $sp, 128                  # 16-byte Folded Reload
	vmadd.w	$vr8, $vr12, $vr9
	vld	$vr9, $a6, 1480
	vld	$vr10, $a6, 1644
	vld	$vr11, $a6, 1808
	vld	$vr12, $a6, 1972
	vld	$vr13, $sp, 112                 # 16-byte Folded Reload
	vmadd.w	$vr8, $vr9, $vr13
	vld	$vr9, $sp, 96                   # 16-byte Folded Reload
	vmadd.w	$vr8, $vr10, $vr9
	vld	$vr9, $sp, 80                   # 16-byte Folded Reload
	vmadd.w	$vr8, $vr11, $vr9
	vld	$vr9, $sp, 64                   # 16-byte Folded Reload
	vmadd.w	$vr8, $vr12, $vr9
	vldx	$vr9, $a6, $a7
	vldx	$vr10, $a6, $t0
	vldx	$vr11, $a6, $t1
	vldx	$vr12, $a6, $t2
	vld	$vr13, $sp, 48                  # 16-byte Folded Reload
	vmadd.w	$vr8, $vr9, $vr13
	vld	$vr9, $sp, 32                   # 16-byte Folded Reload
	vmadd.w	$vr8, $vr10, $vr9
	vmadd.w	$vr8, $vr11, $vr14
	vmadd.w	$vr8, $vr12, $vr15
	vldx	$vr9, $a6, $t3
	vldx	$vr10, $a6, $t4
	vldx	$vr11, $a6, $t5
	vldx	$vr12, $a6, $t6
	vmadd.w	$vr8, $vr9, $vr16
	vmadd.w	$vr8, $vr10, $vr17
	vmadd.w	$vr8, $vr11, $vr18
	vmadd.w	$vr8, $vr12, $vr19
	vldx	$vr9, $a6, $t7
	vldx	$vr10, $a6, $t8
	vldx	$vr11, $a6, $fp
	vldx	$vr12, $a6, $s0
	vmadd.w	$vr8, $vr9, $vr20
	vmadd.w	$vr8, $vr10, $vr21
	vmadd.w	$vr8, $vr11, $vr22
	vmadd.w	$vr8, $vr12, $vr23
	vldx	$vr9, $a6, $s2
	vldx	$vr10, $a6, $s3
	vldx	$vr11, $a6, $s4
	vldx	$vr12, $a6, $s5
	vmadd.w	$vr8, $vr9, $vr24
	vmadd.w	$vr8, $vr10, $vr25
	vmadd.w	$vr8, $vr11, $vr26
	vmadd.w	$vr8, $vr12, $vr27
	vldx	$vr9, $a6, $s6
	vldx	$vr10, $a6, $s7
	vldx	$vr11, $a6, $s8
	ori	$a3, $s1, 1156
	vldx	$vr12, $a6, $a3
	vmadd.w	$vr8, $vr9, $vr28
	vmadd.w	$vr8, $vr10, $vr29
	vmadd.w	$vr8, $vr11, $vr30
	vmadd.w	$vr8, $vr12, $vr31
	ori	$a3, $s1, 1320
	vldx	$vr9, $a6, $a3
	ori	$a3, $s1, 1484
	vldx	$vr10, $a6, $a3
	ori	$a3, $s1, 1648
	vldx	$vr11, $a6, $a3
	ori	$a3, $s1, 1812
	vldx	$vr12, $a6, $a3
	vmadd.w	$vr8, $vr9, $vr0
	vmadd.w	$vr8, $vr10, $vr1
	vmadd.w	$vr8, $vr11, $vr2
	vmadd.w	$vr8, $vr12, $vr3
	ori	$a3, $s1, 1976
	vldx	$vr9, $a6, $a3
	ori	$a3, $s1, 2140
	vldx	$vr10, $a6, $a3
	ori	$a3, $s1, 2304
	vldx	$vr11, $a6, $a3
	ori	$a3, $s1, 2468
	vldx	$vr12, $a6, $a3
	vmadd.w	$vr8, $vr9, $vr4
	vmadd.w	$vr8, $vr10, $vr5
	vmadd.w	$vr8, $vr11, $vr6
	vmadd.w	$vr8, $vr12, $vr7
	vstx	$vr8, $a4, $a0
	addi.d	$a0, $a0, 16
	bne	$a0, $ra, .LBB4_10
# %bb.11:                               # %middle.block
                                        #   in Loop: Header=BB4_9 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a4, $a4, 164
	ori	$a0, $zero, 41
	bne	$a5, $a0, .LBB4_9
# %bb.12:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 164
	mul.d	$a1, $a0, $a1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	fld.d	$fs7, $sp, 264                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 272                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 280                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 288                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 296                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 304                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 312                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 320                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end4:
	.size	Intmm, .Lfunc_end4-Intmm
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(Intmm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(Intmm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(Intmm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(Intmm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(Intmm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(Intmm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(Intmm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(Intmm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(Intmm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(Intmm)
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

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
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
