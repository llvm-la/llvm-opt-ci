	.file	"cmpsf-1.c"
	.text
	.globl	feq                             # -- Begin function feq
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	feq,@function
feq:                                    # @feq
# %bb.0:
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 140
	movcf2gr	$a1, $fcc0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 13
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	feq, .Lfunc_end0-feq
                                        # -- End function
	.globl	fne                             # -- Begin function fne
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	fne,@function
fne:                                    # @fne
# %bb.0:
	fcmp.cune.s	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 140
	movcf2gr	$a1, $fcc0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 13
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	fne, .Lfunc_end1-fne
                                        # -- End function
	.globl	flt                             # -- Begin function flt
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	flt,@function
flt:                                    # @flt
# %bb.0:
	fcmp.clt.s	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 140
	movcf2gr	$a1, $fcc0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 13
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	flt, .Lfunc_end2-flt
                                        # -- End function
	.globl	fge                             # -- Begin function fge
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	fge,@function
fge:                                    # @fge
# %bb.0:
	fcmp.cult.s	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 13
	movcf2gr	$a1, $fcc0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 140
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end3:
	.size	fge, .Lfunc_end3-fge
                                        # -- End function
	.globl	fgt                             # -- Begin function fgt
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	fgt,@function
fgt:                                    # @fgt
# %bb.0:
	fcmp.clt.s	$fcc0, $fa1, $fa0
	ori	$a0, $zero, 140
	movcf2gr	$a1, $fcc0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 13
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end4:
	.size	fgt, .Lfunc_end4-fgt
                                        # -- End function
	.globl	fle                             # -- Begin function fle
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	fle,@function
fle:                                    # @fle
# %bb.0:
	fcmp.cult.s	$fcc0, $fa1, $fa0
	ori	$a0, $zero, 13
	movcf2gr	$a1, $fcc0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 140
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end5:
	.size	fle, .Lfunc_end5-fle
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI6_0:
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	6                               # 0x6
	.half	5                               # 0x5
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	1                               # 0x1
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -1344
	st.d	$ra, $sp, 1336                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1328                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1320                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1312                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1304                 # 8-byte Folded Spill
	fst.d	$fs4, $sp, 1296                 # 8-byte Folded Spill
	fst.d	$fs5, $sp, 1288                 # 8-byte Folded Spill
	fst.d	$fs6, $sp, 1280                 # 8-byte Folded Spill
	fst.d	$fs7, $sp, 1272                 # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(args)
	addi.d	$a0, $a0, %pc_lo12(args)
	fld.s	$fa0, $a0, 28
	fld.s	$fa1, $a0, 24
	fld.s	$fa2, $a0, 20
	xvreplve0.w	$xr9, $xr0
	vld	$vr0, $a0, 16
	xvreplve0.w	$xr5, $xr1
	xvreplve0.w	$xr16, $xr2
	vld	$vr1, $a0, 12
	xvpermi.d	$xr0, $xr0, 68
	xvrepl128vei.w	$xr24, $xr0, 0
	vld	$vr0, $a0, 8
	xvpermi.d	$xr1, $xr1, 68
	xvrepl128vei.w	$xr30, $xr1, 0
	vld	$vr1, $a0, 4
	xvpermi.d	$xr0, $xr0, 68
	xvrepl128vei.w	$xr0, $xr0, 0
	vld	$vr2, $a0, 0
	xvpermi.d	$xr1, $xr1, 68
	xvld	$xr4, $a0, 0
	xvrepl128vei.w	$xr3, $xr1, 0
	xvpermi.d	$xr1, $xr2, 68
	xvrepl128vei.w	$xr7, $xr1, 0
	xvfcmp.ceq.s	$xr6, $xr4, $xr7
	xvrepli.w	$xr1, 13
	xvrepli.w	$xr2, 140
	xvbitsel.v	$xr6, $xr2, $xr1, $xr6
	xvst	$xr6, $sp, 1232                 # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(correct_results)
	addi.d	$a0, $a0, %pc_lo12(correct_results)
	xvfcmp.cune.s	$xr10, $xr4, $xr7
	xvfcmp.clt.s	$xr12, $xr4, $xr7
	xvfcmp.cult.s	$xr14, $xr4, $xr7
	xvfcmp.clt.s	$xr15, $xr7, $xr4
	xvfcmp.cult.s	$xr17, $xr7, $xr4
	xvfcmp.ceq.s	$xr18, $xr4, $xr3
	xvfcmp.cune.s	$xr20, $xr4, $xr3
	xvfcmp.clt.s	$xr22, $xr4, $xr3
	xvfcmp.cult.s	$xr23, $xr4, $xr3
	xvfcmp.clt.s	$xr25, $xr3, $xr4
	xvfcmp.cult.s	$xr3, $xr3, $xr4
	xvst	$xr3, $sp, 1200                 # 32-byte Folded Spill
	xvfcmp.ceq.s	$xr3, $xr4, $xr0
	xvst	$xr3, $sp, 1168                 # 32-byte Folded Spill
	xvfcmp.cune.s	$xr3, $xr4, $xr0
	xvst	$xr3, $sp, 1136                 # 32-byte Folded Spill
	xvfcmp.clt.s	$xr3, $xr4, $xr0
	xvst	$xr3, $sp, 1104                 # 32-byte Folded Spill
	xvfcmp.cult.s	$xr27, $xr4, $xr0
	xvfcmp.clt.s	$xr28, $xr0, $xr4
	xvfcmp.cult.s	$xr31, $xr0, $xr4
	xvfcmp.ceq.s	$xr0, $xr4, $xr30
	xvst	$xr0, $sp, 1072                 # 32-byte Folded Spill
	xvfcmp.cune.s	$xr0, $xr4, $xr30
	xvst	$xr0, $sp, 1040                 # 32-byte Folded Spill
	xvfcmp.clt.s	$xr0, $xr4, $xr30
	xvst	$xr0, $sp, 1008                 # 32-byte Folded Spill
	xvfcmp.cult.s	$xr0, $xr4, $xr30
	xvst	$xr0, $sp, 976                  # 32-byte Folded Spill
	xvfcmp.clt.s	$xr0, $xr30, $xr4
	xvst	$xr0, $sp, 944                  # 32-byte Folded Spill
	xvfcmp.cult.s	$xr0, $xr30, $xr4
	xvst	$xr0, $sp, 912                  # 32-byte Folded Spill
	xvfcmp.ceq.s	$xr0, $xr4, $xr24
	xvst	$xr0, $sp, 880                  # 32-byte Folded Spill
	xvfcmp.cune.s	$xr0, $xr4, $xr24
	xvst	$xr0, $sp, 848                  # 32-byte Folded Spill
	xvfcmp.clt.s	$xr0, $xr4, $xr24
	xvst	$xr0, $sp, 816                  # 32-byte Folded Spill
	xvfcmp.cult.s	$xr0, $xr4, $xr24
	xvst	$xr0, $sp, 784                  # 32-byte Folded Spill
	xvfcmp.clt.s	$xr0, $xr24, $xr4
	xvst	$xr0, $sp, 752                  # 32-byte Folded Spill
	xvfcmp.cult.s	$xr0, $xr24, $xr4
	xvst	$xr0, $sp, 720                  # 32-byte Folded Spill
	xvfcmp.ceq.s	$xr0, $xr4, $xr16
	xvst	$xr0, $sp, 688                  # 32-byte Folded Spill
	xvfcmp.cune.s	$xr0, $xr4, $xr16
	xvst	$xr0, $sp, 656                  # 32-byte Folded Spill
	xvfcmp.clt.s	$xr0, $xr4, $xr16
	xvst	$xr0, $sp, 624                  # 32-byte Folded Spill
	xvfcmp.cult.s	$xr0, $xr4, $xr16
	xvst	$xr0, $sp, 592                  # 32-byte Folded Spill
	xvfcmp.clt.s	$xr0, $xr16, $xr4
	xvst	$xr0, $sp, 560                  # 32-byte Folded Spill
	xvfcmp.cult.s	$xr0, $xr16, $xr4
	xvst	$xr0, $sp, 528                  # 32-byte Folded Spill
	xvfcmp.ceq.s	$xr29, $xr4, $xr5
	xvfcmp.cune.s	$xr26, $xr4, $xr5
	xvfcmp.clt.s	$xr24, $xr4, $xr5
	xvfcmp.cult.s	$xr21, $xr4, $xr5
	xvfcmp.clt.s	$xr19, $xr5, $xr4
	xvfcmp.cult.s	$xr16, $xr5, $xr4
	xvfcmp.ceq.s	$xr13, $xr4, $xr9
	xvfcmp.cune.s	$xr11, $xr4, $xr9
	xvfcmp.clt.s	$xr8, $xr4, $xr9
	xvfcmp.cult.s	$xr6, $xr4, $xr9
	xvfcmp.clt.s	$xr3, $xr9, $xr4
	xvfcmp.cult.s	$xr0, $xr9, $xr4
	xvbitsel.v	$xr4, $xr2, $xr1, $xr10
	xvbitsel.v	$xr5, $xr2, $xr1, $xr12
	xvbitsel.v	$xr7, $xr1, $xr2, $xr14
	xvbitsel.v	$xr9, $xr2, $xr1, $xr15
	xvbitsel.v	$xr10, $xr1, $xr2, $xr17
	xvbitsel.v	$xr12, $xr2, $xr1, $xr18
	xvbitsel.v	$xr14, $xr2, $xr1, $xr20
	xvbitsel.v	$xr15, $xr2, $xr1, $xr22
	xvbitsel.v	$xr17, $xr1, $xr2, $xr23
	xvbitsel.v	$xr18, $xr2, $xr1, $xr25
	xvld	$xr20, $sp, 1200                # 32-byte Folded Reload
	xvbitsel.v	$xr20, $xr1, $xr2, $xr20
	xvld	$xr22, $sp, 1168                # 32-byte Folded Reload
	xvbitsel.v	$xr22, $xr2, $xr1, $xr22
	xvld	$xr23, $sp, 1136                # 32-byte Folded Reload
	xvbitsel.v	$xr23, $xr2, $xr1, $xr23
	xvld	$xr25, $sp, 1104                # 32-byte Folded Reload
	xvbitsel.v	$xr25, $xr2, $xr1, $xr25
	xvbitsel.v	$xr27, $xr1, $xr2, $xr27
	xvbitsel.v	$xr28, $xr2, $xr1, $xr28
	xvbitsel.v	$xr30, $xr1, $xr2, $xr31
	xvld	$xr31, $sp, 1072                # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr2, $xr1, $xr31
	xvst	$xr31, $sp, 16                  # 32-byte Folded Spill
	xvld	$xr31, $sp, 1040                # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr2, $xr1, $xr31
	xvst	$xr31, $sp, 48                  # 32-byte Folded Spill
	xvld	$xr31, $sp, 1008                # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr2, $xr1, $xr31
	xvst	$xr31, $sp, 80                  # 32-byte Folded Spill
	xvld	$xr31, $sp, 976                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr1, $xr2, $xr31
	xvst	$xr31, $sp, 112                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 944                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr2, $xr1, $xr31
	xvst	$xr31, $sp, 208                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 912                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr1, $xr2, $xr31
	xvst	$xr31, $sp, 144                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 880                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr2, $xr1, $xr31
	xvst	$xr31, $sp, 176                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 848                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr2, $xr1, $xr31
	xvst	$xr31, $sp, 240                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 816                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr2, $xr1, $xr31
	xvst	$xr31, $sp, 848                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 784                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr1, $xr2, $xr31
	xvst	$xr31, $sp, 272                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 752                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr2, $xr1, $xr31
	xvst	$xr31, $sp, 304                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 720                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr1, $xr2, $xr31
	xvst	$xr31, $sp, 336                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 688                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr2, $xr1, $xr31
	xvst	$xr31, $sp, 368                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 656                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr2, $xr1, $xr31
	xvst	$xr31, $sp, 400                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 624                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr2, $xr1, $xr31
	xvst	$xr31, $sp, 432                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 592                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr1, $xr2, $xr31
	xvst	$xr31, $sp, 464                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 560                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr2, $xr1, $xr31
	xvst	$xr31, $sp, 496                 # 32-byte Folded Spill
	xvld	$xr31, $sp, 528                 # 32-byte Folded Reload
	xvbitsel.v	$xr31, $xr1, $xr2, $xr31
	xvst	$xr31, $sp, 528                 # 32-byte Folded Spill
	xvbitsel.v	$xr29, $xr2, $xr1, $xr29
	xvst	$xr29, $sp, 560                 # 32-byte Folded Spill
	xvbitsel.v	$xr26, $xr2, $xr1, $xr26
	xvbitsel.v	$xr24, $xr2, $xr1, $xr24
	xvst	$xr24, $sp, 592                 # 32-byte Folded Spill
	xvbitsel.v	$xr21, $xr1, $xr2, $xr21
	xvst	$xr21, $sp, 624                 # 32-byte Folded Spill
	xvbitsel.v	$xr31, $xr2, $xr1, $xr19
	xvbitsel.v	$xr16, $xr1, $xr2, $xr16
	xvst	$xr16, $sp, 656                 # 32-byte Folded Spill
	xvbitsel.v	$xr13, $xr2, $xr1, $xr13
	xvst	$xr13, $sp, 688                 # 32-byte Folded Spill
	xvbitsel.v	$xr11, $xr2, $xr1, $xr11
	xvst	$xr11, $sp, 720                 # 32-byte Folded Spill
	xvbitsel.v	$xr8, $xr2, $xr1, $xr8
	xvst	$xr8, $sp, 752                  # 32-byte Folded Spill
	xvbitsel.v	$xr19, $xr1, $xr2, $xr6
	xvbitsel.v	$xr6, $xr2, $xr1, $xr3
	xvbitsel.v	$xr0, $xr1, $xr2, $xr0
	xvst	$xr0, $sp, 784                  # 32-byte Folded Spill
	ld.w	$a1, $a0, 192
	ld.w	$a2, $a0, 384
	ld.w	$a3, $a0, 576
	ld.w	$a4, $a0, 768
	xvld	$xr0, $a0, 0
	ld.w	$a5, $a0, 960
	ld.w	$a6, $a0, 1152
	ld.w	$a7, $a0, 1344
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr1, $sp, 1232                 # 32-byte Folded Reload
	xvseq.w	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 816                  # 32-byte Folded Spill
	ld.w	$a1, $a0, 196
	ld.w	$a2, $a0, 388
	ld.w	$a3, $a0, 580
	ld.w	$a4, $a0, 772
	xvld	$xr0, $a0, 4
	ld.w	$a5, $a0, 964
	ld.w	$a6, $a0, 1156
	ld.w	$a7, $a0, 1348
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr1, $xr4, $xr0
	ld.w	$a1, $a0, 200
	ld.w	$a2, $a0, 392
	ld.w	$a3, $a0, 584
	ld.w	$a4, $a0, 776
	xvld	$xr0, $a0, 8
	ld.w	$a5, $a0, 968
	ld.w	$a6, $a0, 1160
	ld.w	$a7, $a0, 1352
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr24, $xr5, $xr0
	ld.w	$a1, $a0, 204
	ld.w	$a2, $a0, 396
	ld.w	$a3, $a0, 588
	ld.w	$a4, $a0, 780
	xvld	$xr0, $a0, 12
	ld.w	$a5, $a0, 972
	ld.w	$a6, $a0, 1164
	ld.w	$a7, $a0, 1356
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr0, $xr7, $xr0
	xvst	$xr0, $sp, 1232                 # 32-byte Folded Spill
	ld.w	$a1, $a0, 208
	ld.w	$a2, $a0, 400
	ld.w	$a3, $a0, 592
	ld.w	$a4, $a0, 784
	xvld	$xr0, $a0, 16
	ld.w	$a5, $a0, 976
	ld.w	$a6, $a0, 1168
	ld.w	$a7, $a0, 1360
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr0, $xr9, $xr0
	xvst	$xr0, $sp, 1200                 # 32-byte Folded Spill
	ld.w	$a1, $a0, 212
	ld.w	$a2, $a0, 404
	ld.w	$a3, $a0, 596
	ld.w	$a4, $a0, 788
	xvld	$xr0, $a0, 20
	ld.w	$a5, $a0, 980
	ld.w	$a6, $a0, 1172
	ld.w	$a7, $a0, 1364
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr0, $xr10, $xr0
	xvst	$xr0, $sp, 1168                 # 32-byte Folded Spill
	ld.w	$a1, $a0, 216
	ld.w	$a2, $a0, 408
	ld.w	$a3, $a0, 600
	ld.w	$a4, $a0, 792
	xvld	$xr0, $a0, 24
	ld.w	$a5, $a0, 984
	ld.w	$a6, $a0, 1176
	ld.w	$a7, $a0, 1368
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr0, $xr12, $xr0
	xvst	$xr0, $sp, 1136                 # 32-byte Folded Spill
	ld.w	$a1, $a0, 220
	ld.w	$a2, $a0, 412
	ld.w	$a3, $a0, 604
	ld.w	$a4, $a0, 796
	xvld	$xr0, $a0, 28
	ld.w	$a5, $a0, 988
	ld.w	$a6, $a0, 1180
	ld.w	$a7, $a0, 1372
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr0, $xr14, $xr0
	xvst	$xr0, $sp, 1104                 # 32-byte Folded Spill
	ld.w	$a1, $a0, 224
	ld.w	$a2, $a0, 416
	ld.w	$a3, $a0, 608
	ld.w	$a4, $a0, 800
	xvld	$xr0, $a0, 32
	ld.w	$a5, $a0, 992
	ld.w	$a6, $a0, 1184
	ld.w	$a7, $a0, 1376
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr0, $xr15, $xr0
	xvst	$xr0, $sp, 1072                 # 32-byte Folded Spill
	ld.w	$a1, $a0, 228
	ld.w	$a2, $a0, 420
	ld.w	$a3, $a0, 612
	ld.w	$a4, $a0, 804
	xvld	$xr0, $a0, 36
	ld.w	$a5, $a0, 996
	ld.w	$a6, $a0, 1188
	ld.w	$a7, $a0, 1380
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr0, $xr17, $xr0
	xvst	$xr0, $sp, 1040                 # 32-byte Folded Spill
	ld.w	$a1, $a0, 232
	ld.w	$a2, $a0, 424
	ld.w	$a3, $a0, 616
	ld.w	$a4, $a0, 808
	xvld	$xr0, $a0, 40
	ld.w	$a5, $a0, 1000
	ld.w	$a6, $a0, 1192
	ld.w	$a7, $a0, 1384
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr0, $xr18, $xr0
	xvst	$xr0, $sp, 1008                 # 32-byte Folded Spill
	ld.w	$a1, $a0, 236
	ld.w	$a2, $a0, 428
	ld.w	$a3, $a0, 620
	ld.w	$a4, $a0, 812
	xvld	$xr0, $a0, 44
	ld.w	$a5, $a0, 1004
	ld.w	$a6, $a0, 1196
	ld.w	$a7, $a0, 1388
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr0, $xr20, $xr0
	xvst	$xr0, $sp, 976                  # 32-byte Folded Spill
	ld.w	$a1, $a0, 240
	ld.w	$a2, $a0, 432
	ld.w	$a3, $a0, 624
	ld.w	$a4, $a0, 816
	xvld	$xr0, $a0, 48
	ld.w	$a5, $a0, 1008
	ld.w	$a6, $a0, 1200
	ld.w	$a7, $a0, 1392
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr0, $xr22, $xr0
	xvst	$xr0, $sp, 944                  # 32-byte Folded Spill
	ld.w	$a1, $a0, 244
	ld.w	$a2, $a0, 436
	ld.w	$a3, $a0, 628
	ld.w	$a4, $a0, 820
	xvld	$xr0, $a0, 52
	ld.w	$a5, $a0, 1012
	ld.w	$a6, $a0, 1204
	ld.w	$a7, $a0, 1396
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr0, $xr23, $xr0
	xvst	$xr0, $sp, 912                  # 32-byte Folded Spill
	ld.w	$a1, $a0, 248
	ld.w	$a2, $a0, 440
	ld.w	$a3, $a0, 632
	ld.w	$a4, $a0, 824
	xvld	$xr0, $a0, 56
	ld.w	$a5, $a0, 1016
	ld.w	$a6, $a0, 1208
	ld.w	$a7, $a0, 1400
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr25, $xr25, $xr0
	ld.w	$a1, $a0, 252
	ld.w	$a2, $a0, 444
	ld.w	$a3, $a0, 636
	ld.w	$a4, $a0, 828
	xvld	$xr0, $a0, 60
	ld.w	$a5, $a0, 1020
	ld.w	$a6, $a0, 1212
	ld.w	$a7, $a0, 1404
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr0, $xr27, $xr0
	xvst	$xr0, $sp, 880                  # 32-byte Folded Spill
	ld.w	$a1, $a0, 256
	ld.w	$a2, $a0, 448
	ld.w	$a3, $a0, 640
	ld.w	$a4, $a0, 832
	xvld	$xr0, $a0, 64
	ld.w	$a5, $a0, 1024
	ld.w	$a6, $a0, 1216
	ld.w	$a7, $a0, 1408
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr2, $xr28, $xr0
	ld.w	$a1, $a0, 260
	ld.w	$a2, $a0, 452
	ld.w	$a3, $a0, 644
	ld.w	$a4, $a0, 836
	xvld	$xr0, $a0, 68
	ld.w	$a5, $a0, 1028
	ld.w	$a6, $a0, 1220
	ld.w	$a7, $a0, 1412
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr29, $xr30, $xr0
	ld.w	$a1, $a0, 264
	ld.w	$a2, $a0, 456
	ld.w	$a3, $a0, 648
	ld.w	$a4, $a0, 840
	xvld	$xr0, $a0, 72
	ld.w	$a5, $a0, 1032
	ld.w	$a6, $a0, 1224
	ld.w	$a7, $a0, 1416
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr3, $sp, 16                   # 32-byte Folded Reload
	xvseq.w	$xr21, $xr3, $xr0
	ld.w	$a1, $a0, 268
	ld.w	$a2, $a0, 460
	ld.w	$a3, $a0, 652
	ld.w	$a4, $a0, 844
	xvld	$xr0, $a0, 76
	ld.w	$a5, $a0, 1036
	ld.w	$a6, $a0, 1228
	ld.w	$a7, $a0, 1420
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr3, $sp, 48                   # 32-byte Folded Reload
	xvseq.w	$xr5, $xr3, $xr0
	ld.w	$a1, $a0, 272
	ld.w	$a2, $a0, 464
	ld.w	$a3, $a0, 656
	ld.w	$a4, $a0, 848
	xvld	$xr0, $a0, 80
	ld.w	$a5, $a0, 1040
	ld.w	$a6, $a0, 1232
	ld.w	$a7, $a0, 1424
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr3, $sp, 80                   # 32-byte Folded Reload
	xvseq.w	$xr4, $xr3, $xr0
	ld.w	$a1, $a0, 276
	ld.w	$a2, $a0, 468
	ld.w	$a3, $a0, 660
	ld.w	$a4, $a0, 852
	xvld	$xr0, $a0, 84
	ld.w	$a5, $a0, 1044
	ld.w	$a6, $a0, 1236
	ld.w	$a7, $a0, 1428
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr3, $sp, 112                  # 32-byte Folded Reload
	xvseq.w	$xr3, $xr3, $xr0
	ld.w	$a1, $a0, 280
	ld.w	$a2, $a0, 472
	ld.w	$a3, $a0, 664
	ld.w	$a4, $a0, 856
	xvld	$xr0, $a0, 88
	ld.w	$a5, $a0, 1048
	ld.w	$a6, $a0, 1240
	ld.w	$a7, $a0, 1432
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 208                  # 32-byte Folded Reload
	xvseq.w	$xr0, $xr7, $xr0
	xvst	$xr0, $sp, 208                  # 32-byte Folded Spill
	ld.w	$a1, $a0, 284
	ld.w	$a2, $a0, 476
	ld.w	$a3, $a0, 668
	ld.w	$a4, $a0, 860
	xvld	$xr0, $a0, 92
	ld.w	$a5, $a0, 1052
	ld.w	$a6, $a0, 1244
	ld.w	$a7, $a0, 1436
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 144                  # 32-byte Folded Reload
	xvseq.w	$xr0, $xr7, $xr0
	xvst	$xr0, $sp, 144                  # 32-byte Folded Spill
	ld.w	$a1, $a0, 288
	ld.w	$a2, $a0, 480
	ld.w	$a3, $a0, 672
	ld.w	$a4, $a0, 864
	xvld	$xr0, $a0, 96
	ld.w	$a5, $a0, 1056
	ld.w	$a6, $a0, 1248
	ld.w	$a7, $a0, 1440
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 176                  # 32-byte Folded Reload
	xvseq.w	$xr0, $xr7, $xr0
	xvst	$xr0, $sp, 176                  # 32-byte Folded Spill
	ld.w	$a1, $a0, 292
	ld.w	$a2, $a0, 484
	ld.w	$a3, $a0, 676
	ld.w	$a4, $a0, 868
	xvld	$xr0, $a0, 100
	ld.w	$a5, $a0, 1060
	ld.w	$a6, $a0, 1252
	ld.w	$a7, $a0, 1444
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 240                  # 32-byte Folded Reload
	xvseq.w	$xr0, $xr7, $xr0
	xvst	$xr0, $sp, 240                  # 32-byte Folded Spill
	ld.w	$a1, $a0, 296
	ld.w	$a2, $a0, 488
	ld.w	$a3, $a0, 680
	ld.w	$a4, $a0, 872
	xvld	$xr0, $a0, 104
	ld.w	$a5, $a0, 1064
	ld.w	$a6, $a0, 1256
	ld.w	$a7, $a0, 1448
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 848                  # 32-byte Folded Reload
	xvseq.w	$xr0, $xr7, $xr0
	xvst	$xr0, $sp, 848                  # 32-byte Folded Spill
	ld.w	$a1, $a0, 300
	ld.w	$a2, $a0, 492
	ld.w	$a3, $a0, 684
	ld.w	$a4, $a0, 876
	xvld	$xr0, $a0, 108
	ld.w	$a5, $a0, 1068
	ld.w	$a6, $a0, 1260
	ld.w	$a7, $a0, 1452
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 272                  # 32-byte Folded Reload
	xvseq.w	$xr28, $xr7, $xr0
	ld.w	$a1, $a0, 304
	ld.w	$a2, $a0, 496
	ld.w	$a3, $a0, 688
	ld.w	$a4, $a0, 880
	xvld	$xr0, $a0, 112
	ld.w	$a5, $a0, 1072
	ld.w	$a6, $a0, 1264
	ld.w	$a7, $a0, 1456
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 304                  # 32-byte Folded Reload
	xvseq.w	$xr27, $xr7, $xr0
	ld.w	$a1, $a0, 308
	ld.w	$a2, $a0, 500
	ld.w	$a3, $a0, 692
	ld.w	$a4, $a0, 884
	xvld	$xr0, $a0, 116
	ld.w	$a5, $a0, 1076
	ld.w	$a6, $a0, 1268
	ld.w	$a7, $a0, 1460
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 336                  # 32-byte Folded Reload
	xvseq.w	$xr0, $xr7, $xr0
	xvst	$xr0, $sp, 336                  # 32-byte Folded Spill
	ld.w	$a1, $a0, 312
	ld.w	$a2, $a0, 504
	ld.w	$a3, $a0, 696
	ld.w	$a4, $a0, 888
	xvld	$xr0, $a0, 120
	ld.w	$a5, $a0, 1080
	ld.w	$a6, $a0, 1272
	ld.w	$a7, $a0, 1464
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 368                  # 32-byte Folded Reload
	xvseq.w	$xr23, $xr7, $xr0
	ld.w	$a1, $a0, 316
	ld.w	$a2, $a0, 508
	ld.w	$a3, $a0, 700
	ld.w	$a4, $a0, 892
	xvld	$xr0, $a0, 124
	ld.w	$a5, $a0, 1084
	ld.w	$a6, $a0, 1276
	ld.w	$a7, $a0, 1468
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 400                  # 32-byte Folded Reload
	xvseq.w	$xr22, $xr7, $xr0
	ld.w	$a1, $a0, 320
	ld.w	$a2, $a0, 512
	ld.w	$a3, $a0, 704
	ld.w	$a4, $a0, 896
	xvld	$xr0, $a0, 128
	ld.w	$a5, $a0, 1088
	ld.w	$a6, $a0, 1280
	ld.w	$a7, $a0, 1472
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 432                  # 32-byte Folded Reload
	xvseq.w	$xr20, $xr7, $xr0
	ld.w	$a1, $a0, 324
	ld.w	$a2, $a0, 516
	ld.w	$a3, $a0, 708
	ld.w	$a4, $a0, 900
	xvld	$xr0, $a0, 132
	ld.w	$a5, $a0, 1092
	ld.w	$a6, $a0, 1284
	ld.w	$a7, $a0, 1476
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 464                  # 32-byte Folded Reload
	xvseq.w	$xr18, $xr7, $xr0
	ld.w	$a1, $a0, 328
	ld.w	$a2, $a0, 520
	ld.w	$a3, $a0, 712
	ld.w	$a4, $a0, 904
	xvld	$xr0, $a0, 136
	ld.w	$a5, $a0, 1096
	ld.w	$a6, $a0, 1288
	ld.w	$a7, $a0, 1480
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 496                  # 32-byte Folded Reload
	xvseq.w	$xr17, $xr7, $xr0
	ld.w	$a1, $a0, 332
	ld.w	$a2, $a0, 524
	ld.w	$a3, $a0, 716
	ld.w	$a4, $a0, 908
	xvld	$xr0, $a0, 140
	ld.w	$a5, $a0, 1100
	ld.w	$a6, $a0, 1292
	ld.w	$a7, $a0, 1484
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 528                  # 32-byte Folded Reload
	xvseq.w	$xr16, $xr7, $xr0
	ld.w	$a1, $a0, 336
	ld.w	$a2, $a0, 528
	ld.w	$a3, $a0, 720
	ld.w	$a4, $a0, 912
	xvld	$xr0, $a0, 144
	ld.w	$a5, $a0, 1104
	ld.w	$a6, $a0, 1296
	ld.w	$a7, $a0, 1488
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr7, $sp, 560                  # 32-byte Folded Reload
	xvseq.w	$xr15, $xr7, $xr0
	ld.w	$a1, $a0, 340
	ld.w	$a2, $a0, 532
	ld.w	$a3, $a0, 724
	ld.w	$a4, $a0, 916
	xvld	$xr0, $a0, 148
	ld.w	$a5, $a0, 1108
	ld.w	$a6, $a0, 1300
	ld.w	$a7, $a0, 1492
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr14, $xr26, $xr0
	xvori.b	$xr26, $xr5, 0
	ld.w	$a1, $a0, 344
	ld.w	$a2, $a0, 536
	ld.w	$a3, $a0, 728
	ld.w	$a4, $a0, 920
	xvld	$xr0, $a0, 152
	ld.w	$a5, $a0, 1112
	ld.w	$a6, $a0, 1304
	ld.w	$a7, $a0, 1496
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr5, $sp, 592                  # 32-byte Folded Reload
	xvseq.w	$xr13, $xr5, $xr0
	ld.w	$a1, $a0, 348
	ld.w	$a2, $a0, 540
	ld.w	$a3, $a0, 732
	ld.w	$a4, $a0, 924
	xvld	$xr0, $a0, 156
	ld.w	$a5, $a0, 1116
	ld.w	$a6, $a0, 1308
	ld.w	$a7, $a0, 1500
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr5, $sp, 624                  # 32-byte Folded Reload
	xvseq.w	$xr12, $xr5, $xr0
	xvori.b	$xr5, $xr4, 0
	ld.w	$a1, $a0, 352
	ld.w	$a2, $a0, 544
	ld.w	$a3, $a0, 736
	ld.w	$a4, $a0, 928
	xvld	$xr0, $a0, 160
	ld.w	$a5, $a0, 1120
	ld.w	$a6, $a0, 1312
	ld.w	$a7, $a0, 1504
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr11, $xr31, $xr0
	xvori.b	$xr31, $xr3, 0
	ld.w	$a1, $a0, 356
	ld.w	$a2, $a0, 548
	ld.w	$a3, $a0, 740
	ld.w	$a4, $a0, 932
	xvld	$xr0, $a0, 164
	ld.w	$a5, $a0, 1124
	ld.w	$a6, $a0, 1316
	ld.w	$a7, $a0, 1508
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr3, $sp, 656                  # 32-byte Folded Reload
	xvseq.w	$xr10, $xr3, $xr0
	ld.w	$a1, $a0, 360
	ld.w	$a2, $a0, 552
	ld.w	$a3, $a0, 744
	ld.w	$a4, $a0, 936
	xvld	$xr0, $a0, 168
	ld.w	$a5, $a0, 1128
	ld.w	$a6, $a0, 1320
	ld.w	$a7, $a0, 1512
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr3, $sp, 688                  # 32-byte Folded Reload
	xvseq.w	$xr9, $xr3, $xr0
	ld.w	$a1, $a0, 364
	ld.w	$a2, $a0, 556
	ld.w	$a3, $a0, 748
	ld.w	$a4, $a0, 940
	xvld	$xr0, $a0, 172
	ld.w	$a5, $a0, 1132
	ld.w	$a6, $a0, 1324
	ld.w	$a7, $a0, 1516
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr3, $sp, 720                  # 32-byte Folded Reload
	xvseq.w	$xr8, $xr3, $xr0
	ld.w	$a1, $a0, 368
	ld.w	$a2, $a0, 560
	ld.w	$a3, $a0, 752
	ld.w	$a4, $a0, 944
	xvld	$xr0, $a0, 176
	ld.w	$a5, $a0, 1136
	ld.w	$a6, $a0, 1328
	ld.w	$a7, $a0, 1520
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvld	$xr3, $sp, 752                  # 32-byte Folded Reload
	xvseq.w	$xr7, $xr3, $xr0
	ld.w	$a1, $a0, 372
	ld.w	$a2, $a0, 564
	ld.w	$a3, $a0, 756
	ld.w	$a4, $a0, 948
	xvld	$xr0, $a0, 180
	ld.w	$a5, $a0, 1140
	ld.w	$a6, $a0, 1332
	ld.w	$a7, $a0, 1524
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr19, $xr19, $xr0
	ld.w	$a1, $a0, 376
	ld.w	$a2, $a0, 568
	ld.w	$a3, $a0, 760
	ld.w	$a4, $a0, 952
	xvld	$xr0, $a0, 184
	ld.w	$a5, $a0, 1144
	ld.w	$a6, $a0, 1336
	ld.w	$a7, $a0, 1528
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a7, 7
	xvseq.w	$xr6, $xr6, $xr0
	ld.w	$a1, $a0, 380
	ld.w	$a2, $a0, 572
	ld.w	$a3, $a0, 764
	ld.w	$a4, $a0, 956
	xvld	$xr0, $a0, 188
	ld.w	$a5, $a0, 1148
	ld.w	$a6, $a0, 1340
	ld.w	$a0, $a0, 1532
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	xvinsgr2vr.w	$xr0, $a0, 7
	xvld	$xr3, $sp, 784                  # 32-byte Folded Reload
	xvseq.w	$xr3, $xr3, $xr0
	xvld	$xr0, $sp, 816                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvori.b	$xr30, $xr1, 0
	xvorn.v	$xr1, $xr0, $xr1
	xvst	$xr24, $sp, 816                 # 32-byte Folded Spill
	xvorn.v	$xr1, $xr1, $xr24
	xvld	$xr4, $sp, 1232                 # 32-byte Folded Reload
	xvorn.v	$xr1, $xr1, $xr4
	xvld	$xr4, $sp, 1200                 # 32-byte Folded Reload
	xvorn.v	$xr1, $xr1, $xr4
	xvld	$xr4, $sp, 1168                 # 32-byte Folded Reload
	xvorn.v	$xr1, $xr1, $xr4
	xvld	$xr4, $sp, 1136                 # 32-byte Folded Reload
	xvorn.v	$xr1, $xr1, $xr4
	xvld	$xr4, $sp, 1104                 # 32-byte Folded Reload
	xvorn.v	$xr1, $xr1, $xr4
	xvld	$xr4, $sp, 1072                 # 32-byte Folded Reload
	xvorn.v	$xr1, $xr1, $xr4
	xvld	$xr4, $sp, 1040                 # 32-byte Folded Reload
	xvorn.v	$xr1, $xr1, $xr4
	xvld	$xr4, $sp, 1008                 # 32-byte Folded Reload
	xvorn.v	$xr1, $xr1, $xr4
	xvld	$xr4, $sp, 976                  # 32-byte Folded Reload
	xvorn.v	$xr1, $xr1, $xr4
	xvld	$xr4, $sp, 944                  # 32-byte Folded Reload
	xvorn.v	$xr1, $xr1, $xr4
	xvld	$xr4, $sp, 912                  # 32-byte Folded Reload
	xvorn.v	$xr1, $xr1, $xr4
	xvst	$xr25, $sp, 784                 # 32-byte Folded Spill
	xvorn.v	$xr1, $xr1, $xr25
	xvld	$xr4, $sp, 880                  # 32-byte Folded Reload
	xvorn.v	$xr1, $xr1, $xr4
	xvst	$xr2, $sp, 752                  # 32-byte Folded Spill
	xvorn.v	$xr1, $xr1, $xr2
	xvst	$xr29, $sp, 720                 # 32-byte Folded Spill
	xvorn.v	$xr1, $xr1, $xr29
	xvst	$xr21, $sp, 688                 # 32-byte Folded Spill
	xvorn.v	$xr1, $xr1, $xr21
	xvld	$xr4, $sp, 240                  # 32-byte Folded Reload
	xvld	$xr29, $sp, 176                 # 32-byte Folded Reload
	xvld	$xr21, $sp, 144                 # 32-byte Folded Reload
	xvld	$xr25, $sp, 208                 # 32-byte Folded Reload
	xvld	$xr2, $sp, 336                  # 32-byte Folded Reload
	xvst	$xr26, $sp, 656                 # 32-byte Folded Spill
	xvorn.v	$xr1, $xr1, $xr26
	xvst	$xr5, $sp, 624                  # 32-byte Folded Spill
	xvorn.v	$xr1, $xr1, $xr5
	xvst	$xr31, $sp, 592                 # 32-byte Folded Spill
	xvorn.v	$xr1, $xr1, $xr31
	xvorn.v	$xr1, $xr1, $xr25
	xvori.b	$xr5, $xr21, 0
	xvorn.v	$xr1, $xr1, $xr21
	xvorn.v	$xr1, $xr1, $xr29
	xvori.b	$xr21, $xr4, 0
	xvorn.v	$xr1, $xr1, $xr4
	xvld	$xr4, $sp, 848                  # 32-byte Folded Reload
	xvorn.v	$xr1, $xr1, $xr4
	xvst	$xr28, $sp, 560                 # 32-byte Folded Spill
	xvorn.v	$xr1, $xr1, $xr28
	xvorn.v	$xr1, $xr1, $xr27
	xvorn.v	$xr1, $xr1, $xr2
	xvorn.v	$xr1, $xr1, $xr23
	xvorn.v	$xr1, $xr1, $xr22
	xvorn.v	$xr1, $xr1, $xr20
	xvorn.v	$xr1, $xr1, $xr18
	xvorn.v	$xr1, $xr1, $xr17
	xvorn.v	$xr1, $xr1, $xr16
	xvorn.v	$xr1, $xr1, $xr15
	xvorn.v	$xr1, $xr1, $xr14
	xvorn.v	$xr1, $xr1, $xr13
	xvorn.v	$xr1, $xr1, $xr12
	xvorn.v	$xr1, $xr1, $xr11
	xvorn.v	$xr1, $xr1, $xr10
	xvorn.v	$xr1, $xr1, $xr9
	xvorn.v	$xr1, $xr1, $xr8
	xvorn.v	$xr1, $xr1, $xr7
	xvorn.v	$xr1, $xr1, $xr19
	xvorn.v	$xr1, $xr1, $xr6
	xvorn.v	$xr1, $xr1, $xr3
	xvslli.w	$xr3, $xr1, 31
	xvmskltz.w	$xr3, $xr3
	xvpickve2gr.wu	$a0, $xr3, 0
	xvpickve2gr.wu	$a1, $xr3, 4
	bstrins.d	$a0, $a1, 7, 4
	bnez	$a0, .LBB6_2
# %bb.1:                                # %middle.block
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_2:                                # %vector.early.exit.check
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.h	$vr3, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.h	$vr3, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.h	$vr3, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.h	$vr3, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.h	$vr3, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.h	$vr3, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.h	$vr3, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.h	$vr3, $a0, 7
	xvpickve2gr.w	$a0, $xr0, 0
	vinsgr2vr.h	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr0, 1
	vinsgr2vr.h	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr0, 2
	vinsgr2vr.h	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr0, 3
	vinsgr2vr.h	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr0, 4
	vinsgr2vr.h	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr0, 5
	vinsgr2vr.h	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr0, 6
	vinsgr2vr.h	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr0, 7
	pcalau12i	$a1, %pc_hi20(.LCPI6_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI6_0)
	vinsgr2vr.h	$vr1, $a0, 7
	vslli.h	$vr3, $vr3, 15
	vsrai.h	$vr3, $vr3, 15
	vand.v	$vr0, $vr3, $vr0
	vbsrl.v	$vr3, $vr0, 8
	vmax.hu	$vr0, $vr3, $vr0
	vbsrl.v	$vr3, $vr0, 4
	vmax.hu	$vr0, $vr3, $vr0
	vbsrl.v	$vr3, $vr0, 2
	vmax.hu	$vr0, $vr3, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 15, 0
	ori	$a1, $zero, 8
	sub.d	$a0, $a1, $a0
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.3:                                # %vector.early.exit.check.0
	xvxori.b	$xr0, $xr30, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.4:                                # %vector.early.exit.check.1
	xvld	$xr0, $sp, 816                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.5:                                # %vector.early.exit.check.2
	xvld	$xr0, $sp, 1232                 # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.6:                                # %vector.early.exit.check.3
	xvld	$xr0, $sp, 1200                 # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.7:                                # %vector.early.exit.check.4
	xvld	$xr0, $sp, 1168                 # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.8:                                # %vector.early.exit.check.5
	xvld	$xr0, $sp, 1136                 # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.9:                                # %vector.early.exit.check.6
	xvld	$xr0, $sp, 1104                 # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.10:                               # %vector.early.exit.check.7
	xvld	$xr0, $sp, 1072                 # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.11:                               # %vector.early.exit.check.8
	xvld	$xr0, $sp, 1040                 # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.12:                               # %vector.early.exit.check.9
	xvld	$xr0, $sp, 1008                 # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.13:                               # %vector.early.exit.check.10
	xvld	$xr0, $sp, 976                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.14:                               # %vector.early.exit.check.11
	xvld	$xr0, $sp, 944                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.15:                               # %vector.early.exit.check.12
	xvld	$xr0, $sp, 912                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.16:                               # %vector.early.exit.check.13
	xvld	$xr0, $sp, 784                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.17:                               # %vector.early.exit.check.14
	xvld	$xr0, $sp, 880                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.18:                               # %vector.early.exit.check.15
	xvld	$xr0, $sp, 752                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.19:                               # %vector.early.exit.check.16
	xvld	$xr0, $sp, 720                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.20:                               # %vector.early.exit.check.17
	xvld	$xr0, $sp, 688                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.21:                               # %vector.early.exit.check.18
	xvld	$xr0, $sp, 656                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.22:                               # %vector.early.exit.check.19
	xvld	$xr0, $sp, 624                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.23:                               # %vector.early.exit.check.20
	xvld	$xr0, $sp, 592                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.24:                               # %vector.early.exit.check.21
	xvxori.b	$xr0, $xr25, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.25:                               # %vector.early.exit.check.22
	xvxori.b	$xr0, $xr5, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.26:                               # %vector.early.exit.check.23
	xvxori.b	$xr0, $xr29, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.27:                               # %vector.early.exit.check.24
	xvxori.b	$xr0, $xr21, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.28:                               # %vector.early.exit.check.25
	xvld	$xr0, $sp, 848                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.29:                               # %vector.early.exit.check.26
	xvld	$xr0, $sp, 560                  # 32-byte Folded Reload
	xvxori.b	$xr0, $xr0, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.30:                               # %vector.early.exit.check.27
	xvxori.b	$xr0, $xr27, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.31:                               # %vector.early.exit.check.28
	xvxori.b	$xr0, $xr2, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.32:                               # %vector.early.exit.check.29
	xvxori.b	$xr0, $xr23, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.33:                               # %vector.early.exit.check.30
	xvxori.b	$xr0, $xr22, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.34:                               # %vector.early.exit.check.31
	xvxori.b	$xr0, $xr20, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.35:                               # %vector.early.exit.check.32
	xvxori.b	$xr0, $xr18, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.36:                               # %vector.early.exit.check.33
	xvxori.b	$xr0, $xr17, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.37:                               # %vector.early.exit.check.34
	xvxori.b	$xr0, $xr16, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.38:                               # %vector.early.exit.check.35
	xvxori.b	$xr0, $xr15, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.39:                               # %vector.early.exit.check.36
	xvxori.b	$xr0, $xr14, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.40:                               # %vector.early.exit.check.37
	xvxori.b	$xr0, $xr13, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.41:                               # %vector.early.exit.check.38
	xvxori.b	$xr0, $xr12, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.42:                               # %vector.early.exit.check.39
	xvxori.b	$xr0, $xr11, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.43:                               # %vector.early.exit.check.40
	xvxori.b	$xr0, $xr10, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.44:                               # %vector.early.exit.check.41
	xvxori.b	$xr0, $xr9, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.45:                               # %vector.early.exit.check.42
	xvxori.b	$xr0, $xr8, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.46:                               # %vector.early.exit.check.43
	xvxori.b	$xr0, $xr7, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.47:                               # %vector.early.exit.check.44
	xvxori.b	$xr0, $xr19, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a1, $fa0
	srai.w	$a1, $a1, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_49
# %bb.48:                               # %vector.early.exit.check.45
	xvxori.b	$xr0, $xr6, 255
	xvpickve2gr.w	$a1, $xr0, 0
	vinsgr2vr.h	$vr1, $a1, 0
	xvpickve2gr.w	$a1, $xr0, 1
	vinsgr2vr.h	$vr1, $a1, 1
	xvpickve2gr.w	$a1, $xr0, 2
	vinsgr2vr.h	$vr1, $a1, 2
	xvpickve2gr.w	$a1, $xr0, 3
	vinsgr2vr.h	$vr1, $a1, 3
	xvpickve2gr.w	$a1, $xr0, 4
	vinsgr2vr.h	$vr1, $a1, 4
	xvpickve2gr.w	$a1, $xr0, 5
	vinsgr2vr.h	$vr1, $a1, 5
	xvpickve2gr.w	$a1, $xr0, 6
	vinsgr2vr.h	$vr1, $a1, 6
	xvpickve2gr.w	$a1, $xr0, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vreplve.h	$vr0, $vr1, $a0
	movfr2gr.s	$a0, $fa0
	srai.w	$a0, $a0, 16
	andi	$a0, $a0, 1
.LBB6_49:                               # %vector.early.exit.42
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.type	args,@object                    # @args
	.data
	.globl	args
	.p2align	5, 0x0
args:
	.word	0x00000000                      # float 0
	.word	0x3f800000                      # float 1
	.word	0xbf800000                      # float -1
	.word	0x7f7fffff                      # float 3.40282347E+38
	.word	0x00800000                      # float 1.17549435E-38
	.word	0x29e12e13                      # float 9.99999982E-14
	.word	0x4ceb79a3                      # float 123456792
	.word	0xce6b79a3                      # float -987654336
	.size	args, 32

	.type	correct_results,@object         # @correct_results
	.globl	correct_results
	.p2align	5, 0x0
correct_results:
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.size	correct_results, 1536

	.section	".note.GNU-stack","",@progbits
	.addrsig
