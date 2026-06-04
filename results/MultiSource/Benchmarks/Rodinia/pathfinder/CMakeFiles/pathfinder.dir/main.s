	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 48828
	ori	$a0, $a0, 512
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 2000
	ori	$s3, $zero, 2000
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 2000
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(glibc_compat_srand)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	lu12i.w	$a0, 419430
	ori	$s5, $a0, 1639
	lu12i.w	$a0, 24
	ori	$s2, $a0, 1696
	move	$s6, $s0
	.p2align	4, , 16
.LBB0_1:                                # %.preheader18.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	move	$s7, $zero
	.p2align	4, , 16
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	mul.d	$a1, $a0, $s5
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 34
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a1, 3
	alsl.d	$a1, $a1, $a2, 1
	sub.d	$a0, $a0, $a1
	stx.w	$a0, $s6, $s7
	addi.d	$s7, $s7, 4
	bne	$s7, $s3, .LBB0_2
# %bb.3:                                # %._crit_edge.us.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$s6, $s6, 2000
	bne	$s4, $s2, .LBB0_1
# %bb.4:                                # %.preheader.i.preheader
	ori	$a2, $zero, 2000
	ori	$s3, $zero, 2000
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s2
	move	$a2, $s0
	move	$a3, $fp
	move	$a4, $s1
	pcaddu18i	$ra, %call36(pathFinderKernel)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $fp, $s1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 4
	bne	$s1, $s3, .LBB0_5
# %bb.6:                                # %printResult.exit
	move	$a0, $zero
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	initialize                      # -- Begin function initialize
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	initialize,@function
initialize:                             # @initialize
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a3
	move	$fp, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(glibc_compat_srand)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB1_6
# %bb.1:
	blez	$s1, .LBB1_6
# %bb.2:                                # %.preheader18.us.preheader
	move	$s3, $zero
	slli.d	$s4, $s1, 2
	lu12i.w	$a0, 419430
	ori	$s5, $a0, 1639
	move	$s6, $s0
	.p2align	4, , 16
.LBB1_3:                                # %.preheader18.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	move	$s7, $s1
	move	$s8, $s6
	.p2align	4, , 16
.LBB1_4:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	mul.d	$a1, $a0, $s5
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 34
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a1, 3
	alsl.d	$a1, $a1, $a2, 1
	sub.d	$a0, $a0, $a1
	st.w	$a0, $s8, 0
	addi.d	$s7, $s7, -1
	addi.d	$s8, $s8, 4
	bnez	$s7, .LBB1_4
# %bb.5:                                # %._crit_edge.us
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s3, $s3, 1
	add.d	$s6, $s6, $s4
	bne	$s3, $s2, .LBB1_3
.LBB1_6:                                # %vector.memcheck
	sub.d	$a0, $fp, $s0
	ori	$a1, $zero, 63
	bltu	$a1, $a0, .LBB1_9
# %bb.7:                                # %vec.epilog.scalar.ph.preheader
	move	$a0, $zero
	ori	$a1, $zero, 2000
	.p2align	4, , 16
.LBB1_8:                                # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $s0, $a0
	stx.w	$a2, $fp, $a0
	addi.d	$a0, $a0, 4
	bne	$a0, $a1, .LBB1_8
	b	.LBB1_10
.LBB1_9:                                # %vector.body
	xvld	$xr0, $s0, 0
	xvld	$xr1, $s0, 32
	xvst	$xr0, $fp, 0
	xvst	$xr1, $fp, 32
	xvld	$xr0, $s0, 64
	xvld	$xr1, $s0, 96
	xvst	$xr0, $fp, 64
	xvst	$xr1, $fp, 96
	xvld	$xr0, $s0, 128
	xvld	$xr1, $s0, 160
	xvst	$xr0, $fp, 128
	xvst	$xr1, $fp, 160
	xvld	$xr0, $s0, 192
	xvld	$xr1, $s0, 224
	xvst	$xr0, $fp, 192
	xvst	$xr1, $fp, 224
	xvld	$xr0, $s0, 256
	xvld	$xr1, $s0, 288
	xvst	$xr0, $fp, 256
	xvst	$xr1, $fp, 288
	xvld	$xr0, $s0, 320
	xvld	$xr1, $s0, 352
	xvst	$xr0, $fp, 320
	xvst	$xr1, $fp, 352
	xvld	$xr0, $s0, 384
	xvld	$xr1, $s0, 416
	xvst	$xr0, $fp, 384
	xvst	$xr1, $fp, 416
	xvld	$xr0, $s0, 448
	xvld	$xr1, $s0, 480
	xvst	$xr0, $fp, 448
	xvst	$xr1, $fp, 480
	xvld	$xr0, $s0, 512
	xvld	$xr1, $s0, 544
	xvst	$xr0, $fp, 512
	xvst	$xr1, $fp, 544
	xvld	$xr0, $s0, 576
	xvld	$xr1, $s0, 608
	xvst	$xr0, $fp, 576
	xvst	$xr1, $fp, 608
	xvld	$xr0, $s0, 640
	xvld	$xr1, $s0, 672
	xvst	$xr0, $fp, 640
	xvst	$xr1, $fp, 672
	xvld	$xr0, $s0, 704
	xvld	$xr1, $s0, 736
	xvst	$xr0, $fp, 704
	xvst	$xr1, $fp, 736
	xvld	$xr0, $s0, 768
	xvld	$xr1, $s0, 800
	xvst	$xr0, $fp, 768
	xvst	$xr1, $fp, 800
	xvld	$xr0, $s0, 832
	xvld	$xr1, $s0, 864
	xvst	$xr0, $fp, 832
	xvst	$xr1, $fp, 864
	xvld	$xr0, $s0, 896
	xvld	$xr1, $s0, 928
	xvst	$xr0, $fp, 896
	xvst	$xr1, $fp, 928
	xvld	$xr0, $s0, 960
	xvld	$xr1, $s0, 992
	xvst	$xr0, $fp, 960
	xvst	$xr1, $fp, 992
	xvld	$xr0, $s0, 1024
	xvld	$xr1, $s0, 1056
	xvst	$xr0, $fp, 1024
	xvst	$xr1, $fp, 1056
	xvld	$xr0, $s0, 1088
	xvld	$xr1, $s0, 1120
	xvst	$xr0, $fp, 1088
	xvst	$xr1, $fp, 1120
	xvld	$xr0, $s0, 1152
	xvld	$xr1, $s0, 1184
	xvst	$xr0, $fp, 1152
	xvst	$xr1, $fp, 1184
	xvld	$xr0, $s0, 1216
	xvld	$xr1, $s0, 1248
	xvst	$xr0, $fp, 1216
	xvst	$xr1, $fp, 1248
	xvld	$xr0, $s0, 1280
	xvld	$xr1, $s0, 1312
	xvst	$xr0, $fp, 1280
	xvst	$xr1, $fp, 1312
	xvld	$xr0, $s0, 1344
	xvld	$xr1, $s0, 1376
	xvst	$xr0, $fp, 1344
	xvst	$xr1, $fp, 1376
	xvld	$xr0, $s0, 1408
	xvld	$xr1, $s0, 1440
	xvst	$xr0, $fp, 1408
	xvst	$xr1, $fp, 1440
	xvld	$xr0, $s0, 1472
	xvld	$xr1, $s0, 1504
	xvst	$xr0, $fp, 1472
	xvst	$xr1, $fp, 1504
	xvld	$xr0, $s0, 1536
	xvld	$xr1, $s0, 1568
	xvst	$xr0, $fp, 1536
	xvst	$xr1, $fp, 1568
	xvld	$xr0, $s0, 1600
	xvld	$xr1, $s0, 1632
	xvst	$xr0, $fp, 1600
	xvst	$xr1, $fp, 1632
	xvld	$xr0, $s0, 1664
	xvld	$xr1, $s0, 1696
	xvst	$xr0, $fp, 1664
	xvst	$xr1, $fp, 1696
	xvld	$xr0, $s0, 1728
	xvld	$xr1, $s0, 1760
	xvst	$xr0, $fp, 1728
	xvst	$xr1, $fp, 1760
	xvld	$xr0, $s0, 1792
	xvld	$xr1, $s0, 1824
	xvst	$xr0, $fp, 1792
	xvst	$xr1, $fp, 1824
	xvld	$xr0, $s0, 1856
	xvld	$xr1, $s0, 1888
	xvst	$xr0, $fp, 1856
	xvst	$xr1, $fp, 1888
	xvld	$xr0, $s0, 1920
	xvld	$xr1, $s0, 1952
	xvst	$xr0, $fp, 1920
	xvst	$xr1, $fp, 1952
	vld	$vr0, $s0, 1984
	vst	$vr0, $fp, 1984
.LBB1_10:                               # %vec.epilog.middle.block
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end1:
	.size	initialize, .Lfunc_end1-initialize
                                        # -- End function
	.globl	printResult                     # -- Begin function printResult
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	printResult,@function
printResult:                            # @printResult
# %bb.0:
	blez	$a0, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 4
	bnez	$s0, .LBB2_2
# %bb.3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB2_4:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	printResult, .Lfunc_end2-printResult
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
