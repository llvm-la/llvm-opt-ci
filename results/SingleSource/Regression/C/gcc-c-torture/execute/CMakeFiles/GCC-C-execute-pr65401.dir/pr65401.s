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
	.dword	12                              # 0xc
	.dword	13                              # 0xd
	.dword	14                              # 0xe
	.dword	15                              # 0xf
.LCPI2_5:
	.dword	8                               # 0x8
	.dword	9                               # 0x9
	.dword	10                              # 0xa
	.dword	11                              # 0xb
.LCPI2_6:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI2_7:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_0)
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_1)
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_2)
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_3)
	xvst	$xr0, $sp, 112                  # 32-byte Folded Spill
	xvst	$xr0, $sp, 192
	xvst	$xr1, $sp, 80                   # 32-byte Folded Spill
	xvst	$xr1, $sp, 224
	xvst	$xr2, $sp, 48                   # 32-byte Folded Spill
	xvst	$xr2, $sp, 256
	xvst	$xr3, $sp, 16                   # 32-byte Folded Spill
	xvst	$xr3, $sp, 288
	addi.d	$a0, $sp, 192
	addi.d	$s3, $sp, 192
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	pcalau12i	$fp, %pc_hi20(.LCPI2_4)
	xvld	$xr0, $fp, %pc_lo12(.LCPI2_4)
	pcalau12i	$s0, %pc_hi20(.LCPI2_5)
	xvld	$xr1, $s0, %pc_lo12(.LCPI2_5)
	pcalau12i	$s1, %pc_hi20(.LCPI2_6)
	xvld	$xr2, $s1, %pc_lo12(.LCPI2_6)
	pcalau12i	$s2, %pc_hi20(.LCPI2_7)
	xvld	$xr3, $s2, %pc_lo12(.LCPI2_7)
	xvrepli.d	$xr4, -255
	lu12i.w	$a0, 4
	xvreplgr2vr.d	$xr5, $a0
	xvrepli.b	$xr16, -1
	ori	$a0, $zero, 96
	.p2align	4, , 16
.LBB2_1:                                # %vector.body40
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	xvldx	$xr11, $a2, $s3
	xvori.b	$xr6, $xr5, 0
	xvmadd.d	$xr6, $xr0, $xr4
	xvori.b	$xr7, $xr5, 0
	xvmadd.d	$xr7, $xr1, $xr4
	xvori.b	$xr9, $xr5, 0
	xvmadd.d	$xr9, $xr2, $xr4
	xvori.b	$xr10, $xr5, 0
	xvmadd.d	$xr10, $xr3, $xr4
	xvpermi.q	$xr13, $xr11, 1
	vpickve2gr.h	$a2, $vr13, 6
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr12, $a2, 0
	vpickve2gr.h	$a2, $vr13, 7
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr12, $a2, 1
	vpickve2gr.h	$a2, $vr13, 4
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr8, $a2, 0
	vpickve2gr.h	$a2, $vr13, 5
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr8, $a2, 1
	xvpermi.q	$xr8, $xr12, 2
	vpickve2gr.h	$a2, $vr13, 2
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr14, $a2, 0
	vpickve2gr.h	$a2, $vr13, 3
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr14, $a2, 1
	vpickve2gr.h	$a2, $vr13, 0
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr12, $a2, 0
	vpickve2gr.h	$a2, $vr13, 1
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr12, $a2, 1
	xvpermi.q	$xr12, $xr14, 2
	vpickve2gr.h	$a2, $vr11, 6
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr13, $a2, 0
	vpickve2gr.h	$a2, $vr11, 7
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr13, $a2, 1
	vpickve2gr.h	$a2, $vr11, 4
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr14, $a2, 0
	vpickve2gr.h	$a2, $vr11, 5
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr14, $a2, 1
	xvpermi.q	$xr14, $xr13, 2
	vpickve2gr.h	$a2, $vr11, 2
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr13, $a2, 0
	vpickve2gr.h	$a2, $vr11, 3
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr13, $a2, 1
	vpickve2gr.h	$a2, $vr11, 0
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr15, $a2, 0
	vpickve2gr.h	$a2, $vr11, 1
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr15, $a2, 1
	xvpermi.q	$xr15, $xr13, 2
	xvseq.d	$xr10, $xr10, $xr15
	xvxor.v	$xr10, $xr10, $xr16
	xvpickve2gr.d	$a2, $xr10, 0
	xvpickve2gr.d	$a3, $xr10, 1
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 1
	sub.d	$a2, $a3, $a2
	xvpickve2gr.d	$a3, $xr10, 2
	bstrins.d	$a2, $a3, 2, 2
	xvpickve2gr.d	$a3, $xr10, 3
	bstrins.d	$a2, $a3, 3, 3
	xvseq.d	$xr9, $xr9, $xr14
	xvxor.v	$xr9, $xr9, $xr16
	xvpickve2gr.d	$a3, $xr9, 0
	bstrins.d	$a2, $a3, 4, 4
	xvpickve2gr.d	$a3, $xr9, 1
	bstrins.d	$a2, $a3, 5, 5
	xvpickve2gr.d	$a3, $xr9, 2
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 6
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr9, 3
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 7
	or	$a2, $a2, $a3
	xvseq.d	$xr7, $xr7, $xr12
	xvxor.v	$xr7, $xr7, $xr16
	xvpickve2gr.d	$a3, $xr7, 0
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 8
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr7, 1
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 9
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr7, 2
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 10
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr7, 3
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 11
	or	$a2, $a2, $a3
	xvseq.d	$xr6, $xr6, $xr8
	xvxor.v	$xr6, $xr6, $xr16
	xvpickve2gr.d	$a3, $xr6, 0
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 12
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr6, 1
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 13
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr6, 2
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 14
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr6, 3
	slli.d	$a3, $a3, 15
	or	$a2, $a2, $a3
	bstrpick.d	$a3, $a2, 15, 0
	bnez	$a3, .LBB2_3
# %bb.2:                                # %vector.body40
                                        #   in Loop: Header=BB2_1 Depth=1
	xvaddi.du	$xr3, $xr3, 16
	xvaddi.du	$xr2, $xr2, 16
	xvaddi.du	$xr1, $xr1, 16
	xvaddi.du	$xr0, $xr0, 16
	addi.d	$a2, $a1, 32
	bne	$a1, $a0, .LBB2_1
.LBB2_3:                                # %middle.split
	xvst	$xr16, $sp, 144                 # 32-byte Folded Spill
	slli.d	$a0, $a3, 48
	bnez	$a0, .LBB2_9
# %bb.4:                                # %vector.body47
	xvld	$xr0, $sp, 112                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 80                   # 32-byte Folded Reload
	xvst	$xr0, $sp, 224
	xvld	$xr0, $sp, 48                   # 32-byte Folded Reload
	xvst	$xr0, $sp, 256
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	xvst	$xr0, $sp, 288
	addi.d	$a0, $sp, 192
	addi.d	$s3, $sp, 192
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	xvld	$xr0, $fp, %pc_lo12(.LCPI2_4)
	xvld	$xr1, $s0, %pc_lo12(.LCPI2_5)
	xvld	$xr2, $s1, %pc_lo12(.LCPI2_6)
	xvld	$xr3, $s2, %pc_lo12(.LCPI2_7)
	xvrepli.d	$xr4, 255
	xvrepli.d	$xr5, 64
	ori	$a0, $zero, 96
	xvld	$xr16, $sp, 144                 # 32-byte Folded Reload
	.p2align	4, , 16
.LBB2_5:                                # %vector.body55
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	xvldx	$xr11, $a2, $s3
	xvori.b	$xr6, $xr5, 0
	xvmadd.d	$xr6, $xr0, $xr4
	xvori.b	$xr7, $xr5, 0
	xvmadd.d	$xr7, $xr1, $xr4
	xvori.b	$xr9, $xr5, 0
	xvmadd.d	$xr9, $xr2, $xr4
	xvori.b	$xr10, $xr5, 0
	xvmadd.d	$xr10, $xr3, $xr4
	xvpermi.q	$xr13, $xr11, 1
	vpickve2gr.h	$a2, $vr13, 6
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr12, $a2, 0
	vpickve2gr.h	$a2, $vr13, 7
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr12, $a2, 1
	vpickve2gr.h	$a2, $vr13, 4
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr8, $a2, 0
	vpickve2gr.h	$a2, $vr13, 5
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr8, $a2, 1
	xvpermi.q	$xr8, $xr12, 2
	vpickve2gr.h	$a2, $vr13, 2
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr14, $a2, 0
	vpickve2gr.h	$a2, $vr13, 3
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr14, $a2, 1
	vpickve2gr.h	$a2, $vr13, 0
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr12, $a2, 0
	vpickve2gr.h	$a2, $vr13, 1
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr12, $a2, 1
	xvpermi.q	$xr12, $xr14, 2
	vpickve2gr.h	$a2, $vr11, 6
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr13, $a2, 0
	vpickve2gr.h	$a2, $vr11, 7
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr13, $a2, 1
	vpickve2gr.h	$a2, $vr11, 4
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr14, $a2, 0
	vpickve2gr.h	$a2, $vr11, 5
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr14, $a2, 1
	xvpermi.q	$xr14, $xr13, 2
	vpickve2gr.h	$a2, $vr11, 2
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr13, $a2, 0
	vpickve2gr.h	$a2, $vr11, 3
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr13, $a2, 1
	vpickve2gr.h	$a2, $vr11, 0
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr15, $a2, 0
	vpickve2gr.h	$a2, $vr11, 1
	bstrpick.d	$a2, $a2, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr15, $a2, 1
	xvpermi.q	$xr15, $xr13, 2
	xvseq.d	$xr10, $xr10, $xr15
	xvxor.v	$xr10, $xr10, $xr16
	xvpickve2gr.d	$a2, $xr10, 0
	xvpickve2gr.d	$a3, $xr10, 1
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 1
	sub.d	$a2, $a3, $a2
	xvpickve2gr.d	$a3, $xr10, 2
	bstrins.d	$a2, $a3, 2, 2
	xvpickve2gr.d	$a3, $xr10, 3
	bstrins.d	$a2, $a3, 3, 3
	xvseq.d	$xr9, $xr9, $xr14
	xvxor.v	$xr9, $xr9, $xr16
	xvpickve2gr.d	$a3, $xr9, 0
	bstrins.d	$a2, $a3, 4, 4
	xvpickve2gr.d	$a3, $xr9, 1
	bstrins.d	$a2, $a3, 5, 5
	xvpickve2gr.d	$a3, $xr9, 2
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 6
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr9, 3
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 7
	or	$a2, $a2, $a3
	xvseq.d	$xr7, $xr7, $xr12
	xvxor.v	$xr7, $xr7, $xr16
	xvpickve2gr.d	$a3, $xr7, 0
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 8
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr7, 1
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 9
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr7, 2
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 10
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr7, 3
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 11
	or	$a2, $a2, $a3
	xvseq.d	$xr6, $xr6, $xr8
	xvxor.v	$xr6, $xr6, $xr16
	xvpickve2gr.d	$a3, $xr6, 0
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 12
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr6, 1
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 13
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr6, 2
	andi	$a3, $a3, 1
	slli.d	$a3, $a3, 14
	or	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr6, 3
	slli.d	$a3, $a3, 15
	or	$a2, $a2, $a3
	bstrpick.d	$a3, $a2, 15, 0
	bnez	$a3, .LBB2_7
# %bb.6:                                # %vector.body55
                                        #   in Loop: Header=BB2_5 Depth=1
	xvaddi.du	$xr3, $xr3, 16
	xvaddi.du	$xr2, $xr2, 16
	xvaddi.du	$xr1, $xr1, 16
	xvaddi.du	$xr0, $xr0, 16
	addi.d	$a2, $a1, 32
	bne	$a1, $a0, .LBB2_5
.LBB2_7:                                # %middle.split61
	slli.d	$a0, $a3, 48
	bnez	$a0, .LBB2_9
# %bb.8:                                # %middle.block62
	move	$a0, $zero
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.LBB2_9:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
