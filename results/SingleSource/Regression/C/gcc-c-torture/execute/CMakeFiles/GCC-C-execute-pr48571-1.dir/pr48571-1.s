	.file	"pr48571-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$a0, $a0, %pc_lo12(c)
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1604
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a2, 4
	add.d	$a3, $a2, $a0
	slli.d	$a1, $a1, 1
	stptr.w	$a1, $a3, 2492
	bnez	$a2, .LBB0_1
# %bb.2:
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$fp, $a0, %pc_lo12(c)
	xvrepli.w	$xr0, 1
	xvst	$xr0, $fp, 0
	xvst	$xr0, $fp, 32
	xvst	$xr0, $fp, 64
	xvst	$xr0, $fp, 96
	xvst	$xr0, $fp, 128
	xvst	$xr0, $fp, 160
	xvst	$xr0, $fp, 192
	xvst	$xr0, $fp, 224
	xvst	$xr0, $fp, 256
	xvst	$xr0, $fp, 288
	xvst	$xr0, $fp, 320
	xvst	$xr0, $fp, 352
	xvst	$xr0, $fp, 384
	xvst	$xr0, $fp, 416
	xvst	$xr0, $fp, 448
	xvst	$xr0, $fp, 480
	xvst	$xr0, $fp, 512
	xvst	$xr0, $fp, 544
	xvst	$xr0, $fp, 576
	xvst	$xr0, $fp, 608
	xvst	$xr0, $fp, 640
	xvst	$xr0, $fp, 672
	xvst	$xr0, $fp, 704
	xvst	$xr0, $fp, 736
	xvst	$xr0, $fp, 768
	xvst	$xr0, $fp, 800
	xvst	$xr0, $fp, 832
	xvst	$xr0, $fp, 864
	xvst	$xr0, $fp, 896
	xvst	$xr0, $fp, 928
	xvst	$xr0, $fp, 960
	xvst	$xr0, $fp, 992
	xvst	$xr0, $fp, 1024
	xvst	$xr0, $fp, 1056
	xvst	$xr0, $fp, 1088
	xvst	$xr0, $fp, 1120
	xvst	$xr0, $fp, 1152
	xvst	$xr0, $fp, 1184
	xvst	$xr0, $fp, 1216
	xvst	$xr0, $fp, 1248
	xvst	$xr0, $fp, 1280
	xvst	$xr0, $fp, 1312
	xvst	$xr0, $fp, 1344
	xvst	$xr0, $fp, 1376
	xvst	$xr0, $fp, 1408
	xvst	$xr0, $fp, 1440
	xvst	$xr0, $fp, 1472
	xvst	$xr0, $fp, 1504
	xvst	$xr0, $fp, 1536
	xvst	$xr0, $fp, 1568
	xvst	$xr0, $fp, 1600
	xvst	$xr0, $fp, 1632
	xvst	$xr0, $fp, 1664
	xvst	$xr0, $fp, 1696
	xvst	$xr0, $fp, 1728
	xvst	$xr0, $fp, 1760
	xvst	$xr0, $fp, 1792
	xvst	$xr0, $fp, 1824
	xvst	$xr0, $fp, 1856
	xvst	$xr0, $fp, 1888
	xvst	$xr0, $fp, 1920
	xvst	$xr0, $fp, 1952
	xvst	$xr0, $fp, 1984
	xvst	$xr0, $fp, 2016
	ori	$a0, $zero, 2048
	xvstx	$xr0, $fp, $a0
	ori	$a0, $zero, 2080
	xvstx	$xr0, $fp, $a0
	ori	$a0, $zero, 2112
	xvstx	$xr0, $fp, $a0
	ori	$a0, $zero, 2144
	xvstx	$xr0, $fp, $a0
	ori	$a0, $zero, 2176
	xvstx	$xr0, $fp, $a0
	ori	$a0, $zero, 2208
	xvstx	$xr0, $fp, $a0
	ori	$a0, $zero, 2240
	xvstx	$xr0, $fp, $a0
	ori	$a0, $zero, 2272
	xvstx	$xr0, $fp, $a0
	ori	$a0, $zero, 2304
	xvstx	$xr0, $fp, $a0
	ori	$a0, $zero, 2336
	xvstx	$xr0, $fp, $a0
	ori	$a0, $zero, 2368
	xvstx	$xr0, $fp, $a0
	ori	$a0, $zero, 2400
	xvstx	$xr0, $fp, $a0
	ori	$a0, $zero, 2432
	xvstx	$xr0, $fp, $a0
	ori	$a0, $zero, 2464
	xvstx	$xr0, $fp, $a0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1600
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a2, $fp, $a1
	ldptr.w	$a2, $a2, 2496
	bne	$a2, $a0, .LBB1_4
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a1, $a1, 4
	slli.w	$a0, $a0, 1
	bnez	$a1, .LBB1_1
# %bb.3:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	5, 0x0
c:
	.space	2496
	.size	c, 2496

	.section	".note.GNU-stack","",@progbits
	.addrsig
