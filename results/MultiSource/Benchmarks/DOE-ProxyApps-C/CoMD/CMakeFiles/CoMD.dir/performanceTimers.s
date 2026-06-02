	.file	"performanceTimers.c"
	.text
	.globl	profileStart                    # -- Begin function profileStart
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	profileStart,@function
profileStart:                           # @profileStart
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 0
	ld.d	$a1, $sp, 8
	lu12i.w	$a2, 244
	ori	$a2, $a2, 576
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 0
	slli.d	$a2, $a1, 6
	alsl.d	$a1, $a1, $a2, 3
	pcalau12i	$a2, %pc_hi20(perfTimer)
	addi.d	$a2, $a2, %pc_lo12(perfTimer)
	stx.d	$a0, $a2, $a1
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	profileStart, .Lfunc_end0-profileStart
                                        # -- End function
	.globl	profileStop                     # -- Begin function profileStop
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	profileStop,@function
profileStop:                            # @profileStop
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 6
	alsl.d	$fp, $a0, $a1, 3
	pcalau12i	$a0, %pc_hi20(perfTimer)
	addi.d	$s0, $a0, %pc_lo12(perfTimer)
	add.d	$s1, $s0, $fp
	ld.d	$a0, $s1, 16
	addi.d	$a0, $a0, 1
	st.d	$a0, $s1, 16
	addi.d	$a0, $sp, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 0
	lu12i.w	$a1, 244
	ori	$a1, $a1, 576
	ld.d	$a2, $sp, 8
	mul.d	$a0, $a0, $a1
	ldx.d	$a1, $s0, $fp
	ld.d	$a3, $s1, 8
	add.d	$a0, $a0, $a2
	ld.d	$a2, $s1, 24
	sub.d	$a0, $a0, $a1
	add.d	$a1, $a3, $a0
	st.d	$a1, $s1, 8
	add.d	$a0, $a2, $a0
	st.d	$a0, $s1, 24
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	profileStop, .Lfunc_end1-profileStop
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function getElapsedTime
.LCPI2_0:
	.dword	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
	.text
	.globl	getElapsedTime
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	getElapsedTime,@function
getElapsedTime:                         # @getElapsedTime
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(perfTimer)
	addi.d	$a1, $a1, %pc_lo12(perfTimer)
	add.d	$a0, $a1, $a0
	ld.d	$a1, $a0, 24
	pcalau12i	$a2, %pc_hi20(.LCPI2_0)
	fld.d	$fa0, $a2, %pc_lo12(.LCPI2_0)
	vinsgr2vr.d	$vr1, $a1, 0
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fmul.d	$fa0, $fa1, $fa0
	st.d	$zero, $a0, 24
	ret
.Lfunc_end2:
	.size	getElapsedTime, .Lfunc_end2-getElapsedTime
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function printPerformanceResults
.LCPI3_0:
	.dword	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI3_1:
	.dword	0x4059000000000000              # double 100
.LCPI3_2:
	.dword	0x412e848000000000              # double 1.0E+6
	.text
	.globl	printPerformanceResults
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	printPerformanceResults,@function
printPerformanceResults:                # @printPerformanceResults
# %bb.0:
	addi.d	$sp, $sp, -624
	st.d	$ra, $sp, 616                   # 8-byte Folded Spill
	st.d	$fp, $sp, 608                   # 8-byte Folded Spill
	st.d	$s0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s1, $sp, 592                   # 8-byte Folded Spill
	st.d	$s2, $sp, 584                   # 8-byte Folded Spill
	st.d	$s3, $sp, 576                   # 8-byte Folded Spill
	st.d	$s4, $sp, 568                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 560                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 552                  # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(perfTimer)
	addi.d	$s2, $a0, %pc_lo12(perfTimer)
	ld.d	$a0, $s2, 8
	ld.d	$a1, $s2, 80
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vinsgr2vr.d	$vr1, $a1, 0
	vffint.d.lu	$vr1, $vr1
	ld.d	$a0, $s2, 152
	vextrins.d	$vr0, $vr1, 16
	ld.d	$a1, $s2, 224
	vst	$vr0, $sp, 464
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vinsgr2vr.d	$vr1, $a1, 0
	vffint.d.lu	$vr1, $vr1
	ld.d	$a0, $s2, 296
	vextrins.d	$vr0, $vr1, 16
	ld.d	$a1, $s2, 368
	vst	$vr0, $sp, 480
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vinsgr2vr.d	$vr1, $a1, 0
	vffint.d.lu	$vr1, $vr1
	ld.d	$a0, $s2, 440
	vextrins.d	$vr0, $vr1, 16
	ld.d	$a1, $s2, 512
	vst	$vr0, $sp, 496
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vinsgr2vr.d	$vr1, $a1, 0
	ld.d	$a0, $s2, 584
	vffint.d.lu	$vr1, $vr1
	ld.d	$a1, $s2, 656
	vextrins.d	$vr0, $vr1, 16
	vinsgr2vr.d	$vr1, $a0, 0
	vst	$vr0, $sp, 512
	vinsgr2vr.d	$vr0, $a1, 0
	ld.d	$a0, $s2, 728
	vffint.d.lu	$vr1, $vr1
	vstelm.d	$vr1, $sp, 528, 0
	vffint.d.lu	$vr0, $vr0
	vinsgr2vr.d	$vr1, $a0, 0
	vffint.d.lu	$vr1, $vr1
	vextrins.d	$vr0, $vr1, 16
	vst	$vr0, $sp, 536
	addi.d	$a0, $sp, 464
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 11
	pcaddu18i	$ra, %call36(addDoubleParallel)
	jirl	$ra, $ra, 0
	fld.d	$fs0, $sp, 376
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	fld.d	$fs1, $sp, 384
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s2, 56
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	fld.d	$fs0, $sp, 392
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs1, $fa0
	fst.d	$fa0, $s2, 128
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	fld.d	$fs1, $sp, 400
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s2, 200
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	fld.d	$fs0, $sp, 408
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs1, $fa0
	fst.d	$fa0, $s2, 272
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	fld.d	$fs1, $sp, 416
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s2, 344
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	fld.d	$fs0, $sp, 424
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs1, $fa0
	fst.d	$fa0, $s2, 416
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	fld.d	$fs1, $sp, 432
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s2, 488
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	fld.d	$fs0, $sp, 440
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs1, $fa0
	fst.d	$fa0, $s2, 560
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	fld.d	$fs1, $sp, 448
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s2, 632
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	fld.d	$fs0, $sp, 456
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs1, $fa0
	fst.d	$fa0, $s2, 704
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ld.d	$a0, $s2, 8
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s2, 776
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vstelm.d	$vr0, $sp, 200, 0
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 80
	st.w	$a0, $sp, 208
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vstelm.d	$vr0, $sp, 216, 0
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 152
	st.w	$a0, $sp, 224
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vstelm.d	$vr0, $sp, 232, 0
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 224
	st.w	$a0, $sp, 240
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vstelm.d	$vr0, $sp, 248, 0
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 296
	st.w	$a0, $sp, 256
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vstelm.d	$vr0, $sp, 264, 0
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 368
	st.w	$a0, $sp, 272
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vstelm.d	$vr0, $sp, 280, 0
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 440
	st.w	$a0, $sp, 288
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vstelm.d	$vr0, $sp, 296, 0
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 512
	st.w	$a0, $sp, 304
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vstelm.d	$vr0, $sp, 312, 0
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 584
	st.w	$a0, $sp, 320
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vstelm.d	$vr0, $sp, 328, 0
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 656
	st.w	$a0, $sp, 336
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vstelm.d	$vr0, $sp, 344, 0
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 728
	st.w	$a0, $sp, 352
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vstelm.d	$vr0, $sp, 360, 0
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 368
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 24
	ori	$a2, $zero, 11
	pcaddu18i	$ra, %call36(minRankDoubleParallel)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 24
	fld.d	$fa1, $sp, 40
	fld.d	$fa2, $sp, 56
	fst.d	$fa0, $s2, 40
	fld.d	$fa0, $sp, 72
	fst.d	$fa1, $s2, 112
	fst.d	$fa2, $s2, 184
	fld.d	$fa1, $sp, 88
	fst.d	$fa0, $s2, 256
	ld.w	$a0, $sp, 32
	ld.w	$a1, $sp, 48
	fst.d	$fa1, $s2, 328
	fld.d	$fa0, $sp, 104
	st.w	$a0, $s2, 32
	ld.w	$a0, $sp, 64
	st.w	$a1, $s2, 104
	fst.d	$fa0, $s2, 400
	fld.d	$fa0, $sp, 120
	st.w	$a0, $s2, 176
	ld.w	$a0, $sp, 80
	ld.w	$a1, $sp, 96
	fst.d	$fa0, $s2, 472
	fld.d	$fa0, $sp, 136
	st.w	$a0, $s2, 248
	ld.w	$a0, $sp, 112
	st.w	$a1, $s2, 320
	fst.d	$fa0, $s2, 544
	fld.d	$fa0, $sp, 152
	st.w	$a0, $s2, 392
	ld.w	$a0, $sp, 128
	ld.w	$a1, $sp, 144
	fst.d	$fa0, $s2, 616
	fld.d	$fa0, $sp, 168
	st.w	$a0, $s2, 464
	st.w	$a1, $s2, 536
	ld.w	$a0, $sp, 160
	fst.d	$fa0, $s2, 688
	ld.w	$a1, $sp, 176
	fld.d	$fa0, $sp, 184
	ld.w	$a2, $sp, 192
	st.w	$a0, $s2, 608
	st.w	$a1, $s2, 680
	fst.d	$fa0, $s2, 760
	st.w	$a2, $s2, 752
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 24
	ori	$a2, $zero, 11
	pcaddu18i	$ra, %call36(maxRankDoubleParallel)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 24
	ld.w	$a0, $sp, 32
	fst.d	$fa0, $s2, 48
	st.w	$a0, $s2, 36
	fld.d	$fa0, $sp, 40
	ld.w	$a0, $sp, 48
	fld.d	$fa1, $sp, 56
	ld.w	$a1, $sp, 64
	fst.d	$fa0, $s2, 120
	st.w	$a0, $s2, 108
	fst.d	$fa1, $s2, 192
	st.w	$a1, $s2, 180
	fld.d	$fa0, $sp, 72
	ld.w	$a0, $sp, 80
	fld.d	$fa1, $sp, 88
	ld.w	$a1, $sp, 96
	fst.d	$fa0, $s2, 264
	st.w	$a0, $s2, 252
	fst.d	$fa1, $s2, 336
	st.w	$a1, $s2, 324
	fld.d	$fa0, $sp, 104
	ld.w	$a0, $sp, 112
	fld.d	$fa1, $sp, 120
	ld.w	$a1, $sp, 128
	fst.d	$fa0, $s2, 408
	st.w	$a0, $s2, 396
	fst.d	$fa1, $s2, 480
	st.w	$a1, $s2, 468
	fld.d	$fa0, $sp, 136
	ld.w	$a0, $sp, 144
	fld.d	$fa1, $sp, 152
	ld.w	$a1, $sp, 160
	fst.d	$fa0, $s2, 552
	st.w	$a0, $s2, 540
	fst.d	$fa1, $s2, 624
	st.w	$a1, $s2, 612
	fld.d	$fa0, $sp, 168
	ld.w	$a0, $sp, 176
	fld.d	$fa1, $sp, 184
	ld.w	$a1, $sp, 192
	fst.d	$fa0, $s2, 696
	st.w	$a0, $s2, 684
	fst.d	$fa1, $s2, 768
	st.w	$a1, $s2, 756
	ld.d	$a0, $s2, 8
	vld	$vr0, $s2, 56
	ld.d	$a1, $s2, 80
	fld.d	$fa1, $s2, 128
	ld.d	$a2, $s2, 224
	ld.d	$a3, $s2, 152
	fld.d	$fa2, $s2, 200
	fld.d	$fa3, $s2, 272
	vinsgr2vr.d	$vr4, $a2, 0
	vffint.d.lu	$vr4, $vr4
	vinsgr2vr.d	$vr5, $a3, 0
	vffint.d.lu	$vr5, $vr5
	vinsgr2vr.d	$vr6, $a1, 0
	vffint.d.lu	$vr6, $vr6
	vinsgr2vr.d	$vr7, $a0, 0
	vffint.d.lu	$vr7, $vr7
	vextrins.d	$vr5, $vr4, 16
	vextrins.d	$vr7, $vr6, 16
	vextrins.d	$vr0, $vr1, 16
	vextrins.d	$vr2, $vr3, 16
	vfsub.d	$vr0, $vr7, $vr0
	vfsub.d	$vr1, $vr5, $vr2
	vfmul.d	$vr1, $vr1, $vr1
	vfmul.d	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 464
	vst	$vr1, $sp, 480
	ld.d	$a0, $s2, 296
	vld	$vr0, $s2, 344
	ld.d	$a1, $s2, 368
	fld.d	$fa1, $s2, 416
	ld.d	$a2, $s2, 512
	ld.d	$a3, $s2, 440
	fld.d	$fa2, $s2, 488
	fld.d	$fa3, $s2, 560
	vinsgr2vr.d	$vr4, $a2, 0
	vffint.d.lu	$vr4, $vr4
	vinsgr2vr.d	$vr5, $a3, 0
	vffint.d.lu	$vr5, $vr5
	vinsgr2vr.d	$vr6, $a1, 0
	vffint.d.lu	$vr6, $vr6
	vinsgr2vr.d	$vr7, $a0, 0
	vffint.d.lu	$vr7, $vr7
	vextrins.d	$vr7, $vr6, 16
	vextrins.d	$vr5, $vr4, 16
	vextrins.d	$vr0, $vr1, 16
	vextrins.d	$vr2, $vr3, 16
	vfsub.d	$vr1, $vr5, $vr2
	vfsub.d	$vr0, $vr7, $vr0
	vfmul.d	$vr0, $vr0, $vr0
	vfmul.d	$vr1, $vr1, $vr1
	ld.d	$a0, $s2, 584
	vst	$vr1, $sp, 512
	vst	$vr0, $sp, 496
	fld.d	$fa0, $s2, 632
	vinsgr2vr.d	$vr1, $a0, 0
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fsub.d	$fa0, $fa1, $fa0
	ld.d	$a0, $s2, 656
	fmul.d	$fa0, $fa0, $fa0
	fst.d	$fa0, $sp, 528
	fld.d	$fa0, $s2, 704
	vinsgr2vr.d	$vr1, $a0, 0
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fsub.d	$fa0, $fa1, $fa0
	ld.d	$a0, $s2, 728
	fmul.d	$fa0, $fa0, $fa0
	fst.d	$fa0, $sp, 536
	fld.d	$fa0, $s2, 776
	vinsgr2vr.d	$vr1, $a0, 0
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fsub.d	$fa0, $fa1, $fa0
	fmul.d	$fa0, $fa0, $fa0
	fst.d	$fa0, $sp, 544
	addi.d	$a0, $sp, 464
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 11
	pcaddu18i	$ra, %call36(addDoubleParallel)
	jirl	$ra, $ra, 0
	fld.d	$fs0, $sp, 376
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_58
.LBB3_1:                                # %.split
	fld.d	$fs0, $sp, 384
	fst.d	$fa0, $s2, 64
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_59
.LBB3_2:                                # %.split.split
	fld.d	$fs0, $sp, 392
	fst.d	$fa0, $s2, 136
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_60
.LBB3_3:                                # %.split.split.split
	fld.d	$fs0, $sp, 400
	fst.d	$fa0, $s2, 208
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_61
.LBB3_4:                                # %.split.split.split.split
	fld.d	$fs0, $sp, 408
	fst.d	$fa0, $s2, 280
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_62
.LBB3_5:                                # %.split.split.split.split.split
	fld.d	$fs0, $sp, 416
	fst.d	$fa0, $s2, 352
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_63
.LBB3_6:                                # %.split.split.split.split.split.split
	fld.d	$fs0, $sp, 424
	fst.d	$fa0, $s2, 424
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_64
.LBB3_7:                                # %.split.split.split.split.split.split.split
	fld.d	$fs0, $sp, 432
	fst.d	$fa0, $s2, 496
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_65
.LBB3_8:                                # %.split.split.split.split.split.split.split.split
	fld.d	$fs0, $sp, 440
	fst.d	$fa0, $s2, 568
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_66
.LBB3_9:                                # %.split.split.split.split.split.split.split.split.split
	fld.d	$fs0, $sp, 448
	fst.d	$fa0, $s2, 640
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_67
.LBB3_10:                               # %.split.split.split.split.split.split.split.split.split.split
	fld.d	$fs0, $sp, 456
	fst.d	$fa0, $s2, 712
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_68
# %bb.11:                               # %.split.split.split.split.split.split.split.split.split.split.split
	fst.d	$fa0, $s2, 784
	pcaddu18i	$ra, %call36(printRank)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_57
.LBB3_12:
	ld.d	$a0, $s2, 80
	pcalau12i	$a1, %pc_hi20(.LCPI3_0)
	fld.d	$fs0, $a1, %pc_lo12(.LCPI3_0)
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fs1, $fa0, $fs0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s3, $a0, %got_pc_lo12(stdout)
	ld.d	$s1, $s3, 0
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 68
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 16
	pcalau12i	$a0, %pc_hi20(timerName)
	addi.d	$s4, $a0, %pc_lo12(timerName)
	pcalau12i	$s1, %pc_hi20(.LCPI3_1)
	beqz	$a3, .LBB3_14
# %bb.13:
	ld.d	$a0, $s2, 8
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fa0, $fa0, $fs0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 0
	vinsgr2vr.d	$vr1, $a3, 0
	vffint.d.lu	$vr1, $vr1
	fld.d	$fa2, $s1, %pc_lo12(.LCPI3_1)
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa3, $fa0, $fs1
	fmul.d	$fa2, $fa3, $fa2
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a5, $fa0
	movfr2gr.d	$a6, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_14:
	ld.d	$a3, $s2, 88
	beqz	$a3, .LBB3_16
# %bb.15:
	ld.d	$a0, $s2, 80
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fa0, $fa0, $fs0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 8
	vinsgr2vr.d	$vr1, $a3, 0
	vffint.d.lu	$vr1, $vr1
	fld.d	$fa2, $s1, %pc_lo12(.LCPI3_1)
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa3, $fa0, $fs1
	fmul.d	$fa2, $fa3, $fa2
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a5, $fa0
	movfr2gr.d	$a6, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_16:
	ld.d	$a3, $s2, 160
	beqz	$a3, .LBB3_18
# %bb.17:
	ld.d	$a0, $s2, 152
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fa0, $fa0, $fs0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 16
	vinsgr2vr.d	$vr1, $a3, 0
	vffint.d.lu	$vr1, $vr1
	fld.d	$fa2, $s1, %pc_lo12(.LCPI3_1)
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa3, $fa0, $fs1
	fmul.d	$fa2, $fa3, $fa2
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a5, $fa0
	movfr2gr.d	$a6, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_18:
	ld.d	$a3, $s2, 232
	beqz	$a3, .LBB3_20
# %bb.19:
	ld.d	$a0, $s2, 224
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fa0, $fa0, $fs0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 24
	vinsgr2vr.d	$vr1, $a3, 0
	vffint.d.lu	$vr1, $vr1
	fld.d	$fa2, $s1, %pc_lo12(.LCPI3_1)
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa3, $fa0, $fs1
	fmul.d	$fa2, $fa3, $fa2
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a5, $fa0
	movfr2gr.d	$a6, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_20:
	ld.d	$a3, $s2, 304
	beqz	$a3, .LBB3_22
# %bb.21:
	ld.d	$a0, $s2, 296
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fa0, $fa0, $fs0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 32
	vinsgr2vr.d	$vr1, $a3, 0
	vffint.d.lu	$vr1, $vr1
	fld.d	$fa2, $s1, %pc_lo12(.LCPI3_1)
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa3, $fa0, $fs1
	fmul.d	$fa2, $fa3, $fa2
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a5, $fa0
	movfr2gr.d	$a6, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_22:
	ld.d	$a3, $s2, 376
	beqz	$a3, .LBB3_24
# %bb.23:
	ld.d	$a0, $s2, 368
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fa0, $fa0, $fs0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 40
	vinsgr2vr.d	$vr1, $a3, 0
	vffint.d.lu	$vr1, $vr1
	fld.d	$fa2, $s1, %pc_lo12(.LCPI3_1)
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa3, $fa0, $fs1
	fmul.d	$fa2, $fa3, $fa2
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a5, $fa0
	movfr2gr.d	$a6, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_24:
	ld.d	$a3, $s2, 448
	beqz	$a3, .LBB3_26
# %bb.25:
	ld.d	$a0, $s2, 440
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fa0, $fa0, $fs0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 48
	vinsgr2vr.d	$vr1, $a3, 0
	vffint.d.lu	$vr1, $vr1
	fld.d	$fa2, $s1, %pc_lo12(.LCPI3_1)
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa3, $fa0, $fs1
	fmul.d	$fa2, $fa3, $fa2
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a5, $fa0
	movfr2gr.d	$a6, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_26:
	ld.d	$a3, $s2, 520
	beqz	$a3, .LBB3_28
# %bb.27:
	ld.d	$a0, $s2, 512
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fa0, $fa0, $fs0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 56
	vinsgr2vr.d	$vr1, $a3, 0
	vffint.d.lu	$vr1, $vr1
	fld.d	$fa2, $s1, %pc_lo12(.LCPI3_1)
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa3, $fa0, $fs1
	fmul.d	$fa2, $fa3, $fa2
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a5, $fa0
	movfr2gr.d	$a6, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_28:
	ld.d	$a3, $s2, 592
	beqz	$a3, .LBB3_30
# %bb.29:
	ld.d	$a0, $s2, 584
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fa0, $fa0, $fs0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 64
	vinsgr2vr.d	$vr1, $a3, 0
	vffint.d.lu	$vr1, $vr1
	fld.d	$fa2, $s1, %pc_lo12(.LCPI3_1)
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa3, $fa0, $fs1
	fmul.d	$fa2, $fa3, $fa2
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a5, $fa0
	movfr2gr.d	$a6, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_30:
	ld.d	$a3, $s2, 664
	beqz	$a3, .LBB3_32
# %bb.31:
	ld.d	$a0, $s2, 656
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fa0, $fa0, $fs0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 72
	vinsgr2vr.d	$vr1, $a3, 0
	vffint.d.lu	$vr1, $vr1
	fld.d	$fa2, $s1, %pc_lo12(.LCPI3_1)
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa3, $fa0, $fs1
	fmul.d	$fa2, $fa3, $fa2
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a5, $fa0
	movfr2gr.d	$a6, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_32:
	ld.d	$a3, $s2, 736
	beqz	$a3, .LBB3_34
# %bb.33:
	ld.d	$a0, $s2, 728
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fa0, $fa0, $fs0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 80
	vinsgr2vr.d	$vr1, $a3, 0
	vffint.d.lu	$vr1, $vr1
	fld.d	$fa2, $s1, %pc_lo12(.LCPI3_1)
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa3, $fa0, $fs1
	fmul.d	$fa2, $fa3, $fa2
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a5, $fa0
	movfr2gr.d	$a6, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_34:
	ld.d	$s1, $s3, 0
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 77
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 78
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB3_36
# %bb.35:
	fld.d	$fa0, $s2, 40
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 0
	ld.w	$a3, $s2, 32
	fmul.d	$fa0, $fa0, $fs0
	fld.d	$fa1, $s2, 48
	fld.d	$fa2, $s2, 56
	fld.d	$fa3, $s2, 64
	ld.w	$a5, $s2, 36
	fmul.d	$fa1, $fa1, $fs0
	fmul.d	$fa2, $fa2, $fs0
	fmul.d	$fa3, $fa3, $fs0
	fst.d	$fa3, $sp, 0
	movfr2gr.d	$a4, $fa0
	movfr2gr.d	$a6, $fa1
	movfr2gr.d	$a7, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_36:
	ld.d	$a0, $s2, 88
	beqz	$a0, .LBB3_38
# %bb.37:
	fld.d	$fa0, $s2, 112
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 8
	ld.w	$a3, $s2, 104
	fmul.d	$fa0, $fa0, $fs0
	fld.d	$fa1, $s2, 120
	fld.d	$fa2, $s2, 128
	fld.d	$fa3, $s2, 136
	ld.w	$a5, $s2, 108
	fmul.d	$fa1, $fa1, $fs0
	fmul.d	$fa2, $fa2, $fs0
	fmul.d	$fa3, $fa3, $fs0
	fst.d	$fa3, $sp, 0
	movfr2gr.d	$a4, $fa0
	movfr2gr.d	$a6, $fa1
	movfr2gr.d	$a7, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_38:
	ld.d	$a0, $s2, 160
	beqz	$a0, .LBB3_40
# %bb.39:
	fld.d	$fa0, $s2, 184
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 16
	ld.w	$a3, $s2, 176
	fmul.d	$fa0, $fa0, $fs0
	fld.d	$fa1, $s2, 192
	fld.d	$fa2, $s2, 200
	fld.d	$fa3, $s2, 208
	ld.w	$a5, $s2, 180
	fmul.d	$fa1, $fa1, $fs0
	fmul.d	$fa2, $fa2, $fs0
	fmul.d	$fa3, $fa3, $fs0
	fst.d	$fa3, $sp, 0
	movfr2gr.d	$a4, $fa0
	movfr2gr.d	$a6, $fa1
	movfr2gr.d	$a7, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_40:
	ld.d	$a0, $s2, 232
	beqz	$a0, .LBB3_42
# %bb.41:
	fld.d	$fa0, $s2, 256
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 24
	ld.w	$a3, $s2, 248
	fmul.d	$fa0, $fa0, $fs0
	fld.d	$fa1, $s2, 264
	fld.d	$fa2, $s2, 272
	fld.d	$fa3, $s2, 280
	ld.w	$a5, $s2, 252
	fmul.d	$fa1, $fa1, $fs0
	fmul.d	$fa2, $fa2, $fs0
	fmul.d	$fa3, $fa3, $fs0
	fst.d	$fa3, $sp, 0
	movfr2gr.d	$a4, $fa0
	movfr2gr.d	$a6, $fa1
	movfr2gr.d	$a7, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_42:
	ld.d	$a0, $s2, 304
	beqz	$a0, .LBB3_44
# %bb.43:
	fld.d	$fa0, $s2, 328
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 32
	ld.w	$a3, $s2, 320
	fmul.d	$fa0, $fa0, $fs0
	fld.d	$fa1, $s2, 336
	fld.d	$fa2, $s2, 344
	fld.d	$fa3, $s2, 352
	ld.w	$a5, $s2, 324
	fmul.d	$fa1, $fa1, $fs0
	fmul.d	$fa2, $fa2, $fs0
	fmul.d	$fa3, $fa3, $fs0
	fst.d	$fa3, $sp, 0
	movfr2gr.d	$a4, $fa0
	movfr2gr.d	$a6, $fa1
	movfr2gr.d	$a7, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_44:
	ld.d	$a0, $s2, 376
	beqz	$a0, .LBB3_46
# %bb.45:
	fld.d	$fa0, $s2, 400
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 40
	ld.w	$a3, $s2, 392
	fmul.d	$fa0, $fa0, $fs0
	fld.d	$fa1, $s2, 408
	fld.d	$fa2, $s2, 416
	fld.d	$fa3, $s2, 424
	ld.w	$a5, $s2, 396
	fmul.d	$fa1, $fa1, $fs0
	fmul.d	$fa2, $fa2, $fs0
	fmul.d	$fa3, $fa3, $fs0
	fst.d	$fa3, $sp, 0
	movfr2gr.d	$a4, $fa0
	movfr2gr.d	$a6, $fa1
	movfr2gr.d	$a7, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_46:
	ld.d	$a0, $s2, 448
	beqz	$a0, .LBB3_48
# %bb.47:
	fld.d	$fa0, $s2, 472
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 48
	ld.w	$a3, $s2, 464
	fmul.d	$fa0, $fa0, $fs0
	fld.d	$fa1, $s2, 480
	fld.d	$fa2, $s2, 488
	fld.d	$fa3, $s2, 496
	ld.w	$a5, $s2, 468
	fmul.d	$fa1, $fa1, $fs0
	fmul.d	$fa2, $fa2, $fs0
	fmul.d	$fa3, $fa3, $fs0
	fst.d	$fa3, $sp, 0
	movfr2gr.d	$a4, $fa0
	movfr2gr.d	$a6, $fa1
	movfr2gr.d	$a7, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_48:
	ld.d	$a0, $s2, 520
	beqz	$a0, .LBB3_50
# %bb.49:
	fld.d	$fa0, $s2, 544
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 56
	ld.w	$a3, $s2, 536
	fmul.d	$fa0, $fa0, $fs0
	fld.d	$fa1, $s2, 552
	fld.d	$fa2, $s2, 560
	fld.d	$fa3, $s2, 568
	ld.w	$a5, $s2, 540
	fmul.d	$fa1, $fa1, $fs0
	fmul.d	$fa2, $fa2, $fs0
	fmul.d	$fa3, $fa3, $fs0
	fst.d	$fa3, $sp, 0
	movfr2gr.d	$a4, $fa0
	movfr2gr.d	$a6, $fa1
	movfr2gr.d	$a7, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_50:
	ld.d	$a0, $s2, 592
	beqz	$a0, .LBB3_52
# %bb.51:
	fld.d	$fa0, $s2, 616
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 64
	ld.w	$a3, $s2, 608
	fmul.d	$fa0, $fa0, $fs0
	fld.d	$fa1, $s2, 624
	fld.d	$fa2, $s2, 632
	fld.d	$fa3, $s2, 640
	ld.w	$a5, $s2, 612
	fmul.d	$fa1, $fa1, $fs0
	fmul.d	$fa2, $fa2, $fs0
	fmul.d	$fa3, $fa3, $fs0
	fst.d	$fa3, $sp, 0
	movfr2gr.d	$a4, $fa0
	movfr2gr.d	$a6, $fa1
	movfr2gr.d	$a7, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_52:
	ld.d	$a0, $s2, 664
	beqz	$a0, .LBB3_54
# %bb.53:
	fld.d	$fa0, $s2, 688
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 72
	ld.w	$a3, $s2, 680
	fmul.d	$fa0, $fa0, $fs0
	fld.d	$fa1, $s2, 696
	fld.d	$fa2, $s2, 704
	fld.d	$fa3, $s2, 712
	ld.w	$a5, $s2, 684
	fmul.d	$fa1, $fa1, $fs0
	fmul.d	$fa2, $fa2, $fs0
	fmul.d	$fa3, $fa3, $fs0
	fst.d	$fa3, $sp, 0
	movfr2gr.d	$a4, $fa0
	movfr2gr.d	$a6, $fa1
	movfr2gr.d	$a7, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_54:
	ld.d	$a0, $s2, 736
	beqz	$a0, .LBB3_56
# %bb.55:
	fld.d	$fa0, $s2, 760
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, 80
	ld.w	$a3, $s2, 752
	fmul.d	$fa0, $fa0, $fs0
	fld.d	$fa1, $s2, 768
	fld.d	$fa2, $s2, 776
	fld.d	$fa3, $s2, 784
	ld.w	$a5, $s2, 756
	fmul.d	$fa1, $fa1, $fs0
	fmul.d	$fa2, $fa2, $fs0
	fmul.d	$fa3, $fa3, $fs0
	fst.d	$fa3, $sp, 0
	movfr2gr.d	$a4, $fa0
	movfr2gr.d	$a6, $fa1
	movfr2gr.d	$a7, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_56:
	movgr2fr.w	$fa0, $s0
	ffint.d.w	$fs1, $fa0
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fld.d	$fa1, $s2, 200
	pcalau12i	$a0, %pc_hi20(.LCPI3_2)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI3_2)
	ld.d	$a0, $s2, 160
	fdiv.d	$fa0, $fs1, $fa0
	fmul.d	$fa1, $fa1, $fs0
	fmul.d	$fa1, $fa1, $fa2
	vinsgr2vr.d	$vr2, $a0, 0
	vffint.d.lu	$vr2, $vr2
	vreplvei.d	$vr2, $vr2, 0
	fmul.d	$fa0, $fa0, $fa2
	movgr2fr.w	$fa2, $fp
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa0, $fa0, $fa2
	fdiv.d	$fa0, $fa1, $fa0
	pcalau12i	$s2, %pc_hi20(perfGlobal.0)
	fst.d	$fa0, $s2, %pc_lo12(perfGlobal.0)
	mul.d	$a1, $fp, $s0
	mul.d	$a0, $a1, $a0
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fdiv.d	$fa0, $fa1, $fa0
	pcalau12i	$s4, %pc_hi20(perfGlobal.1)
	fst.d	$fa0, $s4, %pc_lo12(perfGlobal.1)
	ld.d	$a3, $s3, 0
	frecip.d	$fa0, $fa0
	pcalau12i	$s1, %pc_hi20(perfGlobal.2)
	fst.d	$fa0, $s1, %pc_lo12(perfGlobal.2)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$fp, $a0, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 53
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s2, %pc_lo12(perfGlobal.0)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$s0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 53
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	ori	$a1, $zero, 53
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s4, %pc_lo12(perfGlobal.1)
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	ori	$a1, $zero, 53
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	ori	$a1, $zero, 53
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s1, %pc_lo12(perfGlobal.2)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	ori	$a1, $zero, 53
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB3_57:
	fld.d	$fs1, $sp, 552                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 560                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 600                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 608                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 616                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 624
	ret
.LBB3_58:                               # %call.sqrt
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB3_1
.LBB3_59:                               # %call.sqrt49
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB3_2
.LBB3_60:                               # %call.sqrt50
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_61:                               # %call.sqrt51
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB3_4
.LBB3_62:                               # %call.sqrt52
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB3_5
.LBB3_63:                               # %call.sqrt53
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB3_6
.LBB3_64:                               # %call.sqrt54
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB3_7
.LBB3_65:                               # %call.sqrt55
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB3_8
.LBB3_66:                               # %call.sqrt56
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB3_9
.LBB3_67:                               # %call.sqrt57
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB3_10
.LBB3_68:                               # %call.sqrt58
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fst.d	$fa0, $s2, 784
	pcaddu18i	$ra, %call36(printRank)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_12
	b	.LBB3_57
.Lfunc_end3:
	.size	printPerformanceResults, .Lfunc_end3-printPerformanceResults
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function printPerformanceResultsYaml
.LCPI4_0:
	.dword	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI4_1:
	.dword	0x4059000000000000              # double 100
	.text
	.globl	printPerformanceResultsYaml
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	printPerformanceResultsYaml,@function
printPerformanceResultsYaml:            # @printPerformanceResultsYaml
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 24                   # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(printRank)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_10
# %bb.1:
	pcalau12i	$a0, %pc_hi20(perfTimer)
	addi.d	$s0, $a0, %pc_lo12(perfTimer)
	ld.d	$a0, $s0, 80
	pcalau12i	$a1, %pc_hi20(.LCPI4_0)
	fld.d	$fs0, $a1, %pc_lo12(.LCPI4_0)
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fs1, $fa0, $fs0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 22
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(getNRanks)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s6, $s0, 16
	ori	$s8, $zero, 88
	pcalau12i	$a0, %pc_hi20(timerName)
	addi.d	$s7, $a0, %pc_lo12(timerName)
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$s0, $a0, %pc_lo12(.L.str.28)
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$s1, $a0, %pc_lo12(.L.str.29)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$s2, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s3, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a0, %pc_hi20(.LCPI4_1)
	fld.d	$fs2, $a0, %pc_lo12(.LCPI4_1)
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s4, $a0, %pc_lo12(.L.str.32)
	move	$s5, $zero
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s5, $s5, 8
	addi.d	$s6, $s6, 72
	beq	$s5, $s8, .LBB4_5
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB4_2
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $s6, -8
	vinsgr2vr.d	$vr0, $a0, 0
	ldx.d	$a2, $s7, $s5
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fs3, $fa0, $fs0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s6, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fdiv.d	$fa0, $fs3, $fa0
	movfr2gr.d	$a2, $fa0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a2, $fs3
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fdiv.d	$fa0, $fs3, $fs1
	fmul.d	$fa0, $fa0, $fs2
	movfr2gr.d	$a2, $fa0
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB4_2
.LBB4_5:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$s8, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s1, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s2, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$s3, $a0, %pc_lo12(.L.str.36)
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$s4, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$s5, $a0, %pc_lo12(.L.str.38)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$s6, $a0, %pc_lo12(.L.str.39)
	move	$s0, $zero
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_6:                                #   in Loop: Header=BB4_7 Depth=1
	addi.d	$s0, $s0, 8
	addi.d	$s8, $s8, 72
	ori	$a0, $zero, 88
	beq	$s0, $a0, .LBB4_9
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, -16
	beqz	$a0, .LBB4_6
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	ldx.d	$a2, $s7, $s0
	move	$a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s8, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s8, 8
	fmul.d	$fa0, $fa0, $fs0
	movfr2gr.d	$a2, $fa0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s8, 4
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s8, 16
	fmul.d	$fa0, $fa0, $fs0
	movfr2gr.d	$a2, $fa0
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s8, 24
	fmul.d	$fa0, $fa0, $fs0
	movfr2gr.d	$a2, $fa0
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s8, 32
	fmul.d	$fa0, $fa0, $fs0
	movfr2gr.d	$a2, $fa0
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB4_6
.LBB4_9:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 33
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(perfGlobal.0)
	ld.d	$a2, $a0, %pc_lo12(perfGlobal.0)
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$s0, $a0, %pc_lo12(.L.str.42)
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	ori	$a1, $zero, 21
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(perfGlobal.1)
	ld.d	$a2, $a0, %pc_lo12(perfGlobal.1)
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	ori	$a1, $zero, 19
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(perfGlobal.2)
	ld.d	$a2, $a0, %pc_lo12(perfGlobal.2)
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	ori	$a1, $zero, 20
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	move	$a1, $fp
	fld.d	$fs3, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.LBB4_10:
	fld.d	$fs3, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end4:
	.size	printPerformanceResultsYaml, .Lfunc_end4-printPerformanceResultsYaml
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"total"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"loop"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"timestep"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"  position"
	.size	.L.str.3, 11

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"  velocity"
	.size	.L.str.4, 11

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"  redistribute"
	.size	.L.str.5, 15

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"    atomHalo"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"  force"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"    eamHalo"
	.size	.L.str.8, 12

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"commHalo"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"commReduce"
	.size	.L.str.10, 11

	.type	timerName,@object               # @timerName
	.data
	.globl	timerName
	.p2align	3, 0x0
timerName:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.10
	.size	timerName, 88

	.type	perfTimer,@object               # @perfTimer
	.local	perfTimer
	.comm	perfTimer,792,8
	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"\n\nTimings for Rank %d\n"
	.size	.L.str.11, 23

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"        Timer        # Calls    Avg/Call (s)   Total (s)    %% Loop\n"
	.size	.L.str.12, 69

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"___________________________________________________________________\n"
	.size	.L.str.13, 69

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%-16s%12lu     %8.4f      %8.4f    %8.2f\n"
	.size	.L.str.14, 42

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"\nTiming Statistics Across %d Ranks:\n"
	.size	.L.str.15, 37

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"        Timer        Rank: Min(s)       Rank: Max(s)      Avg(s)    Stdev(s)\n"
	.size	.L.str.16, 78

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"_____________________________________________________________________________\n"
	.size	.L.str.17, 79

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"%-16s%6d:%10.4f  %6d:%10.4f  %10.4f  %10.4f\n"
	.size	.L.str.18, 45

	.type	perfGlobal.0,@object            # @perfGlobal.0
	.local	perfGlobal.0
	.comm	perfGlobal.0,8,8
	.type	perfGlobal.1,@object            # @perfGlobal.1
	.local	perfGlobal.1
	.comm	perfGlobal.1,8,8
	.type	perfGlobal.2,@object            # @perfGlobal.2
	.local	perfGlobal.2
	.comm	perfGlobal.2,8,8
	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"\n---------------------------------------------------\n"
	.size	.L.str.19, 54

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	" Average atom update rate:     %6.2f us/atom/task\n"
	.size	.L.str.20, 51

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"---------------------------------------------------\n\n"
	.size	.L.str.21, 54

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	" Average all atom update rate: %6.2f us/atom\n"
	.size	.L.str.22, 46

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	" Average atom rate:            %6.2f atoms/us\n"
	.size	.L.str.23, 47

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"\nPerformance Results:\n"
	.size	.L.str.24, 23

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"  TotalRanks: %d\n"
	.size	.L.str.25, 18

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"  ReportingTimeUnits: seconds\n"
	.size	.L.str.26, 31

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Performance Results For Rank %d:\n"
	.size	.L.str.27, 34

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"  Timer: %s\n"
	.size	.L.str.28, 13

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"    CallCount:  %lu\n"
	.size	.L.str.29, 21

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"    AvgPerCall: %8.4f\n"
	.size	.L.str.30, 23

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"    Total:      %8.4f\n"
	.size	.L.str.31, 23

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"    PercentLoop: %8.2f\n"
	.size	.L.str.32, 24

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Performance Results Across Ranks:\n"
	.size	.L.str.33, 35

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"    MinRank: %d\n"
	.size	.L.str.34, 17

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"    MinTime: %8.4f\n"
	.size	.L.str.35, 20

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"    MaxRank: %d\n"
	.size	.L.str.36, 17

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"    MaxTime: %8.4f\n"
	.size	.L.str.37, 20

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"    AvgTime: %8.4f\n"
	.size	.L.str.38, 20

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"    StdevTime: %8.4f\n"
	.size	.L.str.39, 22

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"Performance Global Update Rates:\n"
	.size	.L.str.40, 34

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"  AtomUpdateRate:\n"
	.size	.L.str.41, 19

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"    AverageRate: %6.2f\n"
	.size	.L.str.42, 24

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"    Units: us/atom/task\n"
	.size	.L.str.43, 25

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"  AllAtomUpdateRate:\n"
	.size	.L.str.44, 22

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"    Units: us/atom\n"
	.size	.L.str.45, 20

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"  AtomRate:\n"
	.size	.L.str.46, 13

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"    Units: atoms/us\n"
	.size	.L.str.47, 21

	.section	".note.GNU-stack","",@progbits
	.addrsig
