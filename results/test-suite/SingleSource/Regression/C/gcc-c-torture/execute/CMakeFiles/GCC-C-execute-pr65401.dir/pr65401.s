	.file	"pr65401.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function bar
	.type	.LCPI1_0,@object
.LCPI1_0:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.size	.LCPI1_0, 16
	.type	.LCPI1_1,@object
.LCPI1_1:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.size	.LCPI1_1, 16
	.type	.LCPI1_2,@object
.LCPI1_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI1_2, 16
	.type	.LCPI1_3,@object
.LCPI1_3:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI1_3, 16
	.text
	.globl	bar
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	pcalau12i	$a1, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_1)
	pcalau12i	$a1, %pc_hi20(.LCPI1_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI1_2)
	pcalau12i	$a1, %pc_hi20(.LCPI1_3)
	vld	$vr3, $a1, %pc_lo12(.LCPI1_3)
	move	$a1, $zero
	vrepli.b	$vr4, 0
	ori	$a2, $zero, 128
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	vslli.d	$vr5, $vr0, 1
	vslli.d	$vr6, $vr1, 1
	vslli.d	$vr7, $vr2, 1
	vslli.d	$vr8, $vr3, 1
	vpickve2gr.d	$a3, $vr8, 0
	add.d	$a4, $a0, $a3
	vpickve2gr.d	$a5, $vr8, 1
	add.d	$a6, $a0, $a5
	vpickve2gr.d	$a7, $vr7, 0
	add.d	$t0, $a0, $a7
	vpickve2gr.d	$t1, $vr7, 1
	add.d	$t2, $a0, $t1
	vpickve2gr.d	$t3, $vr6, 0
	add.d	$t4, $a0, $t3
	vpickve2gr.d	$t5, $vr6, 1
	add.d	$t6, $a0, $t5
	vpickve2gr.d	$t7, $vr5, 0
	add.d	$t8, $a0, $t7
	vpickve2gr.d	$fp, $vr5, 1
	add.d	$s0, $a0, $fp
	ldx.b	$a3, $a0, $a3
	ldx.b	$a5, $a0, $a5
	ldx.b	$a7, $a0, $a7
	ldx.b	$t1, $a0, $t1
	ldx.b	$t3, $a0, $t3
	ldx.b	$t5, $a0, $t5
	ldx.b	$t7, $a0, $t7
	ldx.b	$fp, $a0, $fp
	vinsgr2vr.b	$vr5, $a3, 0
	vinsgr2vr.b	$vr5, $a5, 2
	vinsgr2vr.b	$vr5, $a7, 4
	vinsgr2vr.b	$vr5, $t1, 6
	vinsgr2vr.b	$vr5, $t3, 8
	vinsgr2vr.b	$vr5, $t5, 10
	vinsgr2vr.b	$vr5, $t7, 12
	vinsgr2vr.b	$vr5, $fp, 14
	vslli.h	$vr5, $vr5, 8
	ld.b	$a3, $a4, 1
	ld.b	$a4, $a6, 1
	ld.b	$a5, $t0, 1
	ld.b	$a6, $t2, 1
	ld.b	$a7, $t4, 1
	ld.b	$t0, $t6, 1
	ld.b	$t1, $t8, 1
	ld.b	$t2, $s0, 1
	vori.b	$vr6, $vr4, 0
	vinsgr2vr.b	$vr6, $a3, 0
	vinsgr2vr.b	$vr6, $a4, 2
	vinsgr2vr.b	$vr6, $a5, 4
	vinsgr2vr.b	$vr6, $a6, 6
	vinsgr2vr.b	$vr6, $a7, 8
	vinsgr2vr.b	$vr6, $t0, 10
	vinsgr2vr.b	$vr6, $t1, 12
	vinsgr2vr.b	$vr6, $t2, 14
	vor.v	$vr5, $vr5, $vr6
	vstx	$vr5, $a0, $a1
	vaddi.du	$vr3, $vr3, 8
	vaddi.du	$vr2, $vr2, 8
	vaddi.du	$vr1, $vr1, 8
	addi.d	$a1, $a1, 16
	vaddi.du	$vr0, $vr0, 8
	bne	$a1, $a2, .LBB1_1
# %bb.2:
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
	.type	.LCPI2_0,@object
.LCPI2_0:
	.half	16384                           # 0x4000
	.half	16129                           # 0x3f01
	.half	15874                           # 0x3e02
	.half	15619                           # 0x3d03
	.half	15364                           # 0x3c04
	.half	15109                           # 0x3b05
	.half	14854                           # 0x3a06
	.half	14599                           # 0x3907
	.size	.LCPI2_0, 16
	.type	.LCPI2_1,@object
.LCPI2_1:
	.half	14344                           # 0x3808
	.half	14089                           # 0x3709
	.half	13834                           # 0x360a
	.half	13579                           # 0x350b
	.half	13324                           # 0x340c
	.half	13069                           # 0x330d
	.half	12814                           # 0x320e
	.half	12559                           # 0x310f
	.size	.LCPI2_1, 16
	.type	.LCPI2_2,@object
.LCPI2_2:
	.half	12304                           # 0x3010
	.half	12049                           # 0x2f11
	.half	11794                           # 0x2e12
	.half	11539                           # 0x2d13
	.half	11284                           # 0x2c14
	.half	11029                           # 0x2b15
	.half	10774                           # 0x2a16
	.half	10519                           # 0x2917
	.size	.LCPI2_2, 16
	.type	.LCPI2_3,@object
.LCPI2_3:
	.half	10264                           # 0x2818
	.half	10009                           # 0x2719
	.half	9754                            # 0x261a
	.half	9499                            # 0x251b
	.half	9244                            # 0x241c
	.half	8989                            # 0x231d
	.half	8734                            # 0x221e
	.half	8479                            # 0x211f
	.size	.LCPI2_3, 16
	.type	.LCPI2_4,@object
.LCPI2_4:
	.half	8224                            # 0x2020
	.half	7969                            # 0x1f21
	.half	7714                            # 0x1e22
	.half	7459                            # 0x1d23
	.half	7204                            # 0x1c24
	.half	6949                            # 0x1b25
	.half	6694                            # 0x1a26
	.half	6439                            # 0x1927
	.size	.LCPI2_4, 16
	.type	.LCPI2_5,@object
.LCPI2_5:
	.half	6184                            # 0x1828
	.half	5929                            # 0x1729
	.half	5674                            # 0x162a
	.half	5419                            # 0x152b
	.half	5164                            # 0x142c
	.half	4909                            # 0x132d
	.half	4654                            # 0x122e
	.half	4399                            # 0x112f
	.size	.LCPI2_5, 16
	.type	.LCPI2_6,@object
.LCPI2_6:
	.half	4144                            # 0x1030
	.half	3889                            # 0xf31
	.half	3634                            # 0xe32
	.half	3379                            # 0xd33
	.half	3124                            # 0xc34
	.half	2869                            # 0xb35
	.half	2614                            # 0xa36
	.half	2359                            # 0x937
	.size	.LCPI2_6, 16
	.type	.LCPI2_7,@object
.LCPI2_7:
	.half	2104                            # 0x838
	.half	1849                            # 0x739
	.half	1594                            # 0x63a
	.half	1339                            # 0x53b
	.half	1084                            # 0x43c
	.half	829                             # 0x33d
	.half	574                             # 0x23e
	.half	319                             # 0x13f
	.size	.LCPI2_7, 16
	.type	.LCPI2_8,@object
.LCPI2_8:
	.half	64                              # 0x40
	.half	319                             # 0x13f
	.half	574                             # 0x23e
	.half	829                             # 0x33d
	.half	1084                            # 0x43c
	.half	1339                            # 0x53b
	.half	1594                            # 0x63a
	.half	1849                            # 0x739
	.size	.LCPI2_8, 16
	.type	.LCPI2_9,@object
.LCPI2_9:
	.half	2104                            # 0x838
	.half	2359                            # 0x937
	.half	2614                            # 0xa36
	.half	2869                            # 0xb35
	.half	3124                            # 0xc34
	.half	3379                            # 0xd33
	.half	3634                            # 0xe32
	.half	3889                            # 0xf31
	.size	.LCPI2_9, 16
	.type	.LCPI2_10,@object
.LCPI2_10:
	.half	4144                            # 0x1030
	.half	4399                            # 0x112f
	.half	4654                            # 0x122e
	.half	4909                            # 0x132d
	.half	5164                            # 0x142c
	.half	5419                            # 0x152b
	.half	5674                            # 0x162a
	.half	5929                            # 0x1729
	.size	.LCPI2_10, 16
	.type	.LCPI2_11,@object
.LCPI2_11:
	.half	6184                            # 0x1828
	.half	6439                            # 0x1927
	.half	6694                            # 0x1a26
	.half	6949                            # 0x1b25
	.half	7204                            # 0x1c24
	.half	7459                            # 0x1d23
	.half	7714                            # 0x1e22
	.half	7969                            # 0x1f21
	.size	.LCPI2_11, 16
	.type	.LCPI2_12,@object
.LCPI2_12:
	.half	8224                            # 0x2020
	.half	8479                            # 0x211f
	.half	8734                            # 0x221e
	.half	8989                            # 0x231d
	.half	9244                            # 0x241c
	.half	9499                            # 0x251b
	.half	9754                            # 0x261a
	.half	10009                           # 0x2719
	.size	.LCPI2_12, 16
	.type	.LCPI2_13,@object
.LCPI2_13:
	.half	10264                           # 0x2818
	.half	10519                           # 0x2917
	.half	10774                           # 0x2a16
	.half	11029                           # 0x2b15
	.half	11284                           # 0x2c14
	.half	11539                           # 0x2d13
	.half	11794                           # 0x2e12
	.half	12049                           # 0x2f11
	.size	.LCPI2_13, 16
	.type	.LCPI2_14,@object
.LCPI2_14:
	.half	12304                           # 0x3010
	.half	12559                           # 0x310f
	.half	12814                           # 0x320e
	.half	13069                           # 0x330d
	.half	13324                           # 0x340c
	.half	13579                           # 0x350b
	.half	13834                           # 0x360a
	.half	14089                           # 0x3709
	.size	.LCPI2_14, 16
	.type	.LCPI2_15,@object
.LCPI2_15:
	.half	14344                           # 0x3808
	.half	14599                           # 0x3907
	.half	14854                           # 0x3a06
	.half	15109                           # 0x3b05
	.half	15364                           # 0x3c04
	.half	15619                           # 0x3d03
	.half	15874                           # 0x3e02
	.half	16129                           # 0x3f01
	.size	.LCPI2_15, 16
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_1)
	vst	$vr1, $sp, 112                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_2)
	vst	$vr2, $sp, 96                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_3)
	vst	$vr3, $sp, 80                   # 16-byte Folded Spill
	vst	$vr0, $sp, 144
	vst	$vr1, $sp, 160
	vst	$vr2, $sp, 176
	vst	$vr3, $sp, 192
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_4)
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_5)
	vst	$vr1, $sp, 48                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_6)
	vst	$vr2, $sp, 32                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_7)
	vst	$vr3, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 208
	vst	$vr1, $sp, 224
	vst	$vr2, $sp, 240
	vst	$vr3, $sp, 256
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	vld	$vr8, $sp, 16                   # 16-byte Folded Reload
	vld	$vr7, $sp, 32                   # 16-byte Folded Reload
	vld	$vr6, $sp, 48                   # 16-byte Folded Reload
	vld	$vr5, $sp, 64                   # 16-byte Folded Reload
	vld	$vr4, $sp, 80                   # 16-byte Folded Reload
	vld	$vr3, $sp, 96                   # 16-byte Folded Reload
	vld	$vr2, $sp, 112                  # 16-byte Folded Reload
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vld	$vr0, $sp, 144
	vseq.h	$vr0, $vr0, $vr1
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.1:
	vld	$vr0, $sp, 160
	vseq.h	$vr0, $vr0, $vr2
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.2:
	vld	$vr0, $sp, 176
	vseq.h	$vr0, $vr0, $vr3
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.3:
	vld	$vr0, $sp, 192
	vseq.h	$vr0, $vr0, $vr4
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.4:
	vld	$vr0, $sp, 208
	vseq.h	$vr0, $vr0, $vr5
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.5:
	vld	$vr0, $sp, 224
	vseq.h	$vr0, $vr0, $vr6
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.6:
	vld	$vr0, $sp, 240
	vseq.h	$vr0, $vr0, $vr7
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.7:
	vld	$vr0, $sp, 256
	vseq.h	$vr0, $vr0, $vr8
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.8:
	vst	$vr1, $sp, 144
	vst	$vr2, $sp, 160
	vst	$vr3, $sp, 176
	vst	$vr4, $sp, 192
	vst	$vr5, $sp, 208
	vst	$vr6, $sp, 224
	vst	$vr7, $sp, 240
	vst	$vr8, $sp, 256
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 144
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_8)
	vseq.h	$vr0, $vr0, $vr1
	vxori.b	$vr0, $vr0, 255
	vseteqz.v	$fcc0, $vr0
	bceqz	$fcc0, .LBB2_17
# %bb.9:
	vld	$vr0, $sp, 160
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_9)
	vseq.h	$vr0, $vr0, $vr1
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.10:
	vld	$vr0, $sp, 176
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_10)
	vseq.h	$vr0, $vr0, $vr1
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.11:
	vld	$vr0, $sp, 192
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_11)
	vseq.h	$vr0, $vr0, $vr1
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.12:
	vld	$vr0, $sp, 208
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_12)
	vseq.h	$vr0, $vr0, $vr1
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.13:
	vld	$vr0, $sp, 224
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_13)
	vseq.h	$vr0, $vr0, $vr1
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.14:
	vld	$vr0, $sp, 240
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_14)
	vseq.h	$vr0, $vr0, $vr1
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.15:
	vld	$vr0, $sp, 256
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_15)
	vseq.h	$vr0, $vr0, $vr1
	vxori.b	$vr0, $vr0, 255
	vsetnez.v	$fcc0, $vr0
	bcnez	$fcc0, .LBB2_17
# %bb.16:
	move	$a0, $zero
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.LBB2_17:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
