	.file	"pr65401.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	move	$a0, $zero
	ori	$a1, $zero, 128
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, 2
	bne	$a0, $a1, .LBB0_1
# %bb.2:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	move	$a1, $zero
	ori	$a2, $zero, 128
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	ldx.h	$a3, $a0, $a1
	revb.2h	$a3, $a3
	stx.h	$a3, $a0, $a1
	addi.d	$a1, $a1, 2
	bne	$a1, $a2, .LBB1_1
# %bb.2:
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI2_0:
	.half	16384                           # 0x4000
	.half	16129                           # 0x3f01
	.half	15874                           # 0x3e02
	.half	15619                           # 0x3d03
	.half	15364                           # 0x3c04
	.half	15109                           # 0x3b05
	.half	14854                           # 0x3a06
	.half	14599                           # 0x3907
	.half	14344                           # 0x3808
	.half	14089                           # 0x3709
	.half	13834                           # 0x360a
	.half	13579                           # 0x350b
	.half	13324                           # 0x340c
	.half	13069                           # 0x330d
	.half	12814                           # 0x320e
	.half	12559                           # 0x310f
.LCPI2_1:
	.half	12304                           # 0x3010
	.half	12049                           # 0x2f11
	.half	11794                           # 0x2e12
	.half	11539                           # 0x2d13
	.half	11284                           # 0x2c14
	.half	11029                           # 0x2b15
	.half	10774                           # 0x2a16
	.half	10519                           # 0x2917
	.half	10264                           # 0x2818
	.half	10009                           # 0x2719
	.half	9754                            # 0x261a
	.half	9499                            # 0x251b
	.half	9244                            # 0x241c
	.half	8989                            # 0x231d
	.half	8734                            # 0x221e
	.half	8479                            # 0x211f
.LCPI2_2:
	.half	8224                            # 0x2020
	.half	7969                            # 0x1f21
	.half	7714                            # 0x1e22
	.half	7459                            # 0x1d23
	.half	7204                            # 0x1c24
	.half	6949                            # 0x1b25
	.half	6694                            # 0x1a26
	.half	6439                            # 0x1927
	.half	6184                            # 0x1828
	.half	5929                            # 0x1729
	.half	5674                            # 0x162a
	.half	5419                            # 0x152b
	.half	5164                            # 0x142c
	.half	4909                            # 0x132d
	.half	4654                            # 0x122e
	.half	4399                            # 0x112f
.LCPI2_3:
	.half	4144                            # 0x1030
	.half	3889                            # 0xf31
	.half	3634                            # 0xe32
	.half	3379                            # 0xd33
	.half	3124                            # 0xc34
	.half	2869                            # 0xb35
	.half	2614                            # 0xa36
	.half	2359                            # 0x937
	.half	2104                            # 0x838
	.half	1849                            # 0x739
	.half	1594                            # 0x63a
	.half	1339                            # 0x53b
	.half	1084                            # 0x43c
	.half	829                             # 0x33d
	.half	574                             # 0x23e
	.half	319                             # 0x13f
.LCPI2_4:
	.half	64                              # 0x40
	.half	319                             # 0x13f
	.half	574                             # 0x23e
	.half	829                             # 0x33d
	.half	1084                            # 0x43c
	.half	1339                            # 0x53b
	.half	1594                            # 0x63a
	.half	1849                            # 0x739
	.half	2104                            # 0x838
	.half	2359                            # 0x937
	.half	2614                            # 0xa36
	.half	2869                            # 0xb35
	.half	3124                            # 0xc34
	.half	3379                            # 0xd33
	.half	3634                            # 0xe32
	.half	3889                            # 0xf31
.LCPI2_5:
	.half	4144                            # 0x1030
	.half	4399                            # 0x112f
	.half	4654                            # 0x122e
	.half	4909                            # 0x132d
	.half	5164                            # 0x142c
	.half	5419                            # 0x152b
	.half	5674                            # 0x162a
	.half	5929                            # 0x1729
	.half	6184                            # 0x1828
	.half	6439                            # 0x1927
	.half	6694                            # 0x1a26
	.half	6949                            # 0x1b25
	.half	7204                            # 0x1c24
	.half	7459                            # 0x1d23
	.half	7714                            # 0x1e22
	.half	7969                            # 0x1f21
.LCPI2_6:
	.half	8224                            # 0x2020
	.half	8479                            # 0x211f
	.half	8734                            # 0x221e
	.half	8989                            # 0x231d
	.half	9244                            # 0x241c
	.half	9499                            # 0x251b
	.half	9754                            # 0x261a
	.half	10009                           # 0x2719
	.half	10264                           # 0x2818
	.half	10519                           # 0x2917
	.half	10774                           # 0x2a16
	.half	11029                           # 0x2b15
	.half	11284                           # 0x2c14
	.half	11539                           # 0x2d13
	.half	11794                           # 0x2e12
	.half	12049                           # 0x2f11
.LCPI2_7:
	.half	12304                           # 0x3010
	.half	12559                           # 0x310f
	.half	12814                           # 0x320e
	.half	13069                           # 0x330d
	.half	13324                           # 0x340c
	.half	13579                           # 0x350b
	.half	13834                           # 0x360a
	.half	14089                           # 0x3709
	.half	14344                           # 0x3808
	.half	14599                           # 0x3907
	.half	14854                           # 0x3a06
	.half	15109                           # 0x3b05
	.half	15364                           # 0x3c04
	.half	15619                           # 0x3d03
	.half	15874                           # 0x3e02
	.half	16129                           # 0x3f01
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_0)
	xvst	$xr0, $sp, 112                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_1)
	xvst	$xr1, $sp, 80                   # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_2)
	xvst	$xr2, $sp, 48                   # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_3)
	xvst	$xr3, $sp, 16                   # 32-byte Folded Spill
	xvst	$xr0, $sp, 152
	xvst	$xr1, $sp, 184
	xvst	$xr2, $sp, 216
	xvst	$xr3, $sp, 248
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	xvld	$xr5, $sp, 16                   # 32-byte Folded Reload
	xvld	$xr4, $sp, 48                   # 32-byte Folded Reload
	xvld	$xr3, $sp, 80                   # 32-byte Folded Reload
	xvld	$xr2, $sp, 112                  # 32-byte Folded Reload
	xvld	$xr0, $sp, 152
	xvseq.h	$xr0, $xr0, $xr2
	xvrepli.b	$xr1, -1
	xvxor.v	$xr0, $xr0, $xr1
	xvmskltz.h	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 15, 8
	bnez	$a0, .LBB2_9
# %bb.1:                                # %vector.body.interim
	xvld	$xr0, $sp, 184
	xvseq.h	$xr0, $xr0, $xr3
	xvxor.v	$xr0, $xr0, $xr1
	xvmskltz.h	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 15, 8
	bnez	$a0, .LBB2_9
# %bb.2:                                # %vector.body.interim.1
	xvld	$xr0, $sp, 216
	xvseq.h	$xr0, $xr0, $xr4
	xvxor.v	$xr0, $xr0, $xr1
	xvmskltz.h	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 15, 8
	bnez	$a0, .LBB2_9
# %bb.3:                                # %vector.body.interim.2
	xvld	$xr0, $sp, 248
	xvseq.h	$xr0, $xr0, $xr5
	xvxor.v	$xr0, $xr0, $xr1
	xvmskltz.h	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 15, 8
	bnez	$a0, .LBB2_9
# %bb.4:                                # %vector.body47
	xvst	$xr2, $sp, 152
	xvst	$xr3, $sp, 184
	xvst	$xr4, $sp, 216
	xvst	$xr5, $sp, 248
	addi.d	$a0, $sp, 152
	xvst	$xr1, $sp, 112                  # 32-byte Folded Spill
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	xvld	$xr2, $sp, 112                  # 32-byte Folded Reload
	xvld	$xr0, $sp, 152
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_4)
	xvseq.h	$xr0, $xr0, $xr1
	xvxor.v	$xr0, $xr0, $xr2
	xvmskltz.h	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 15, 8
	bnez	$a0, .LBB2_9
# %bb.5:                                # %vector.body.interim61
	xvld	$xr0, $sp, 184
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_5)
	xvseq.h	$xr0, $xr0, $xr1
	xvxor.v	$xr0, $xr0, $xr2
	xvmskltz.h	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 15, 8
	bnez	$a0, .LBB2_9
# %bb.6:                                # %vector.body.interim61.1
	xvld	$xr0, $sp, 216
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_6)
	xvseq.h	$xr0, $xr0, $xr1
	xvxor.v	$xr0, $xr0, $xr2
	xvmskltz.h	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 15, 8
	bnez	$a0, .LBB2_9
# %bb.7:                                # %vector.body.interim61.2
	xvld	$xr0, $sp, 248
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_7)
	xvseq.h	$xr0, $xr0, $xr1
	xvxor.v	$xr0, $xr0, $xr2
	xvmskltz.h	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 15, 8
	bnez	$a0, .LBB2_9
# %bb.8:                                # %vector.body.interim61.3
	move	$a0, $zero
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.LBB2_9:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
