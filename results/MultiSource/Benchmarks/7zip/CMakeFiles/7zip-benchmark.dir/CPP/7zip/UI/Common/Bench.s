	.file	"Bench.cpp"
	.text
	.globl	_ZN18CBenchmarkInStream4ReadEPvjPj # -- Begin function _ZN18CBenchmarkInStream4ReadEPvjPj
	.p2align	5
	.type	_ZN18CBenchmarkInStream4ReadEPvjPj,@function
_ZN18CBenchmarkInStream4ReadEPvjPj:     # @_ZN18CBenchmarkInStream4ReadEPvjPj
# %bb.0:
	ld.d	$a5, $a0, 32
	ld.d	$a4, $a0, 24
	sub.d	$a5, $a5, $a4
	sltu	$a6, $a2, $a5
	masknez	$a5, $a5, $a6
	maskeqz	$a2, $a2, $a6
	or	$a2, $a2, $a5
	srli.d	$a5, $a2, 20
	sltui	$a5, $a5, 1
	maskeqz	$a2, $a2, $a5
	lu12i.w	$a6, 256
	masknez	$a5, $a6, $a5
	or	$a2, $a2, $a5
	beqz	$a2, .LBB0_4
# %bb.1:                                # %.lr.ph
	move	$a4, $zero
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, 16
	ld.d	$a6, $a0, 24
	add.d	$a5, $a5, $a6
	ldx.b	$a5, $a5, $a4
	stx.b	$a5, $a1, $a4
	addi.d	$a4, $a4, 1
	bne	$a2, $a4, .LBB0_2
# %bb.3:                                # %._crit_edge.loopexit
	ld.d	$a4, $a0, 24
.LBB0_4:                                # %._crit_edge
	add.d	$a1, $a4, $a2
	st.d	$a1, $a0, 24
	beqz	$a3, .LBB0_6
# %bb.5:
	st.w	$a2, $a3, 0
.LBB0_6:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_ZN18CBenchmarkInStream4ReadEPvjPj, .Lfunc_end0-_ZN18CBenchmarkInStream4ReadEPvjPj
                                        # -- End function
	.globl	_ZN19CBenchmarkOutStream5WriteEPKvjPj # -- Begin function _ZN19CBenchmarkOutStream5WriteEPKvjPj
	.p2align	5
	.type	_ZN19CBenchmarkOutStream5WriteEPKvjPj,@function
_ZN19CBenchmarkOutStream5WriteEPKvjPj:  # @_ZN19CBenchmarkOutStream5WriteEPKvjPj
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a0
	ld.d	$a0, $a0, 16
	ld.wu	$a4, $s1, 36
	move	$fp, $a3
	sub.d	$a0, $a0, $a4
	bstrpick.d	$a2, $a2, 31, 0
	sltu	$s2, $a0, $a2
	ld.d	$a3, $s1, 24
	maskeqz	$a0, $a0, $s2
	masknez	$a2, $a2, $s2
	or	$s0, $a0, $a2
	add.d	$a0, $a3, $a4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 36
	add.d	$a0, $a0, $s0
	st.w	$a0, $s1, 36
	beqz	$fp, .LBB1_2
# %bb.1:
	st.w	$s0, $fp, 0
.LBB1_2:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	maskeqz	$a0, $a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	_ZN19CBenchmarkOutStream5WriteEPKvjPj, .Lfunc_end1-_ZN19CBenchmarkOutStream5WriteEPKvjPj
                                        # -- End function
	.globl	_ZN13CCrcOutStream5WriteEPKvjPj # -- Begin function _ZN13CCrcOutStream5WriteEPKvjPj
	.p2align	5
	.type	_ZN13CCrcOutStream5WriteEPKvjPj,@function
_ZN13CCrcOutStream5WriteEPKvjPj:        # @_ZN13CCrcOutStream5WriteEPKvjPj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s1, $a0
	ld.w	$a0, $a0, 12
	move	$fp, $a3
	move	$s0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
	st.w	$a0, $s1, 12
	beqz	$fp, .LBB2_2
# %bb.1:
	st.w	$s0, $fp, 0
.LBB2_2:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_ZN13CCrcOutStream5WriteEPKvjPj, .Lfunc_end2-_ZN13CCrcOutStream5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN18CBenchProgressInfo12SetRatioInfoEPKyS1_ # -- Begin function _ZN18CBenchProgressInfo12SetRatioInfoEPKyS1_
	.p2align	5
	.type	_ZN18CBenchProgressInfo12SetRatioInfoEPKyS1_,@function
_ZN18CBenchProgressInfo12SetRatioInfoEPKyS1_: # @_ZN18CBenchProgressInfo12SetRatioInfoEPKyS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	ld.d	$s3, $a0, 16
	move	$s1, $a2
	move	$s0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s3, 40
	move	$a0, $s3
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB3_2
.LBB3_1:
	move	$a0, $s2
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB3_2:
	ld.d	$a0, $fp, 88
	beqz	$a0, .LBB3_5
# %bb.3:
	ld.d	$a0, $fp, 72
	vld	$vr0, $fp, 56
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 24
	st.d	$a0, $sp, 56
	vst	$vr0, $sp, 40
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 8
	lu12i.w	$a0, 244
	ori	$s2, $a0, 576
	st.d	$s2, $sp, 16
	st.d	$s2, $sp, 32
	addi.d	$a0, $sp, 64
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_6
# %bb.4:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s2
	b	.LBB3_7
.LBB3_5:
	move	$s2, $zero
	b	.LBB3_1
.LBB3_6:
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 72
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $a1
.LBB3_7:                                # %_ZL13SetFinishTimeRK10CBenchInfoRS_.exit
	ld.d	$a1, $fp, 24
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 40
	ld.bu	$a1, $a1, 44
	sub.d	$a0, $a0, $a2
	st.d	$a0, $sp, 24
	beqz	$a1, .LBB3_9
# %bb.8:
	ld.d	$a0, $fp, 88
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s1, 0
	ld.d	$a3, $a0, 0
	st.d	$a1, $sp, 40
	st.d	$a2, $sp, 48
	ld.d	$a3, $a3, 0
	b	.LBB3_10
.LBB3_9:
	ld.d	$a1, $s1, 0
	ld.d	$a0, $fp, 88
	ld.d	$a2, $s0, 0
	vld	$vr0, $fp, 56
	vinsgr2vr.d	$vr1, $a1, 0
	ld.d	$a1, $a0, 0
	vinsgr2vr.d	$vr1, $a2, 1
	vadd.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 40
	ld.d	$a3, $a1, 8
.LBB3_10:
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	jirl	$ra, $a3, 0
	move	$s2, $a0
	beqz	$a0, .LBB3_1
# %bb.11:
	ld.d	$fp, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	st.w	$s2, $fp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	b	.LBB3_1
.Lfunc_end3:
	.size	_ZN18CBenchProgressInfo12SetRatioInfoEPKyS1_, .Lfunc_end3-_ZN18CBenchProgressInfo12SetRatioInfoEPKyS1_
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL13SetFinishTimeRK10CBenchInfoRS_
	.type	_ZL13SetFinishTimeRK10CBenchInfoRS_,@function
_ZL13SetFinishTimeRK10CBenchInfoRS_:    # @_ZL13SetFinishTimeRK10CBenchInfoRS_
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	lu12i.w	$a0, 244
	ori	$s1, $a0, 576
	st.d	$s1, $a1, 8
	st.d	$s1, $a1, 24
	addi.d	$a0, $sp, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	b	.LBB4_3
.LBB4_2:
	ld.d	$a0, $sp, 0
	ld.d	$a1, $sp, 8
	mul.d	$a0, $a0, $s1
	add.d	$a0, $a0, $a1
.LBB4_3:                                # %_ZL12GetTimeCountv.exit
	ld.d	$a1, $s0, 0
	sub.d	$a0, $a0, $a1
	st.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	sub.d	$a0, $a0, $a1
	st.d	$a0, $fp, 16
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	_ZL13SetFinishTimeRK10CBenchInfoRS_, .Lfunc_end4-_ZL13SetFinishTimeRK10CBenchInfoRS_
                                        # -- End function
	.globl	_Z8GetUsageRK10CBenchInfo       # -- Begin function _Z8GetUsageRK10CBenchInfo
	.p2align	5
	.type	_Z8GetUsageRK10CBenchInfo,@function
_Z8GetUsageRK10CBenchInfo:              # @_Z8GetUsageRK10CBenchInfo
# %bb.0:
	ld.d	$a2, $a0, 16
	ld.d	$a4, $a0, 24
	ld.d	$a3, $a0, 8
	lu12i.w	$a1, 244
	ori	$a6, $a1, 577
	lu12i.w	$a5, 488
	bltu	$a2, $a6, .LBB5_3
# %bb.1:                                # %.lr.ph.i.preheader
	ori	$a7, $a5, 1153
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$t0, $a2
	srli.d	$a2, $a2, 1
	srli.d	$a4, $a4, 1
	bltu	$a7, $t0, .LBB5_2
.LBB5_3:                                # %_ZL13NormalizeValsRyS_.exit
	ld.d	$a0, $a0, 0
	bltu	$a3, $a6, .LBB5_6
# %bb.4:                                # %.lr.ph.i4.preheader
	ori	$a5, $a5, 1153
	.p2align	4, , 16
.LBB5_5:                                # %.lr.ph.i4
                                        # =>This Inner Loop Header: Depth=1
	move	$a6, $a3
	srli.d	$a3, $a3, 1
	srli.d	$a0, $a0, 1
	bltu	$a5, $a6, .LBB5_5
.LBB5_6:                                # %_ZL13NormalizeValsRyS_.exit5
	ori	$a5, $zero, 1
	sltu	$a6, $a5, $a4
	masknez	$a7, $a5, $a6
	maskeqz	$a4, $a4, $a6
	or	$a4, $a4, $a7
	sltu	$a6, $a5, $a0
	masknez	$a5, $a5, $a6
	maskeqz	$a0, $a0, $a6
	or	$a0, $a0, $a5
	mul.d	$a2, $a2, $a3
	ori	$a1, $a1, 576
	mul.d	$a1, $a2, $a1
	div.du	$a1, $a1, $a4
	div.du	$a0, $a1, $a0
	ret
.Lfunc_end5:
	.size	_Z8GetUsageRK10CBenchInfo, .Lfunc_end5-_Z8GetUsageRK10CBenchInfo
                                        # -- End function
	.globl	_Z17GetRatingPerUsageRK10CBenchInfoy # -- Begin function _Z17GetRatingPerUsageRK10CBenchInfoy
	.p2align	5
	.type	_Z17GetRatingPerUsageRK10CBenchInfoy,@function
_Z17GetRatingPerUsageRK10CBenchInfoy:   # @_Z17GetRatingPerUsageRK10CBenchInfoy
# %bb.0:
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a0, 24
	ld.d	$a4, $a0, 0
	lu12i.w	$a5, 244
	ori	$a6, $a5, 577
	lu12i.w	$a5, 488
	bltu	$a3, $a6, .LBB6_3
# %bb.1:                                # %.lr.ph.i.preheader
	ori	$a7, $a5, 1153
	.p2align	4, , 16
.LBB6_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$t0, $a3
	srli.d	$a3, $a3, 1
	srli.d	$a2, $a2, 1
	bltu	$a7, $t0, .LBB6_2
.LBB6_3:                                # %_ZL13NormalizeValsRyS_.exit
	ld.d	$a0, $a0, 8
	bltu	$a4, $a6, .LBB6_6
# %bb.4:                                # %.lr.ph.i4.preheader
	ori	$a5, $a5, 1153
	.p2align	4, , 16
.LBB6_5:                                # %.lr.ph.i4
                                        # =>This Inner Loop Header: Depth=1
	move	$a6, $a4
	srli.d	$a4, $a4, 1
	srli.d	$a0, $a0, 1
	bltu	$a5, $a6, .LBB6_5
.LBB6_6:                                # %_ZL13NormalizeValsRyS_.exit5
	ori	$a5, $zero, 1
	sltu	$a6, $a5, $a0
	masknez	$a7, $a5, $a6
	maskeqz	$a0, $a0, $a6
	or	$a0, $a0, $a7
	sltu	$a6, $a5, $a2
	masknez	$a5, $a5, $a6
	maskeqz	$a2, $a2, $a6
	or	$a2, $a2, $a5
	mul.d	$a3, $a4, $a3
	div.du	$a0, $a3, $a0
	mul.d	$a0, $a0, $a1
	div.du	$a0, $a0, $a2
	ret
.Lfunc_end6:
	.size	_Z17GetRatingPerUsageRK10CBenchInfoy, .Lfunc_end6-_Z17GetRatingPerUsageRK10CBenchInfoy
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _Z17GetCompressRatingjyyy
.LCPI7_0:
	.word	529                             # 0x211
	.word	531                             # 0x213
	.word	533                             # 0x215
	.word	535                             # 0x217
	.word	537                             # 0x219
	.word	539                             # 0x21b
	.word	541                             # 0x21d
	.word	543                             # 0x21f
.LCPI7_1:
	.word	513                             # 0x201
	.word	515                             # 0x203
	.word	517                             # 0x205
	.word	519                             # 0x207
	.word	521                             # 0x209
	.word	523                             # 0x20b
	.word	525                             # 0x20d
	.word	527                             # 0x20f
.LCPI7_2:
	.word	561                             # 0x231
	.word	563                             # 0x233
	.word	565                             # 0x235
	.word	567                             # 0x237
	.word	569                             # 0x239
	.word	571                             # 0x23b
	.word	573                             # 0x23d
	.word	575                             # 0x23f
.LCPI7_3:
	.word	545                             # 0x221
	.word	547                             # 0x223
	.word	549                             # 0x225
	.word	551                             # 0x227
	.word	553                             # 0x229
	.word	555                             # 0x22b
	.word	557                             # 0x22d
	.word	559                             # 0x22f
.LCPI7_4:
	.word	625                             # 0x271
	.word	627                             # 0x273
	.word	629                             # 0x275
	.word	631                             # 0x277
	.word	633                             # 0x279
	.word	635                             # 0x27b
	.word	637                             # 0x27d
	.word	639                             # 0x27f
.LCPI7_5:
	.word	609                             # 0x261
	.word	611                             # 0x263
	.word	613                             # 0x265
	.word	615                             # 0x267
	.word	617                             # 0x269
	.word	619                             # 0x26b
	.word	621                             # 0x26d
	.word	623                             # 0x26f
.LCPI7_6:
	.word	593                             # 0x251
	.word	595                             # 0x253
	.word	597                             # 0x255
	.word	599                             # 0x257
	.word	601                             # 0x259
	.word	603                             # 0x25b
	.word	605                             # 0x25d
	.word	607                             # 0x25f
.LCPI7_7:
	.word	577                             # 0x241
	.word	579                             # 0x243
	.word	581                             # 0x245
	.word	583                             # 0x247
	.word	585                             # 0x249
	.word	587                             # 0x24b
	.word	589                             # 0x24d
	.word	591                             # 0x24f
.LCPI7_8:
	.word	689                             # 0x2b1
	.word	691                             # 0x2b3
	.word	693                             # 0x2b5
	.word	695                             # 0x2b7
	.word	697                             # 0x2b9
	.word	699                             # 0x2bb
	.word	701                             # 0x2bd
	.word	703                             # 0x2bf
.LCPI7_9:
	.word	673                             # 0x2a1
	.word	675                             # 0x2a3
	.word	677                             # 0x2a5
	.word	679                             # 0x2a7
	.word	681                             # 0x2a9
	.word	683                             # 0x2ab
	.word	685                             # 0x2ad
	.word	687                             # 0x2af
.LCPI7_10:
	.word	657                             # 0x291
	.word	659                             # 0x293
	.word	661                             # 0x295
	.word	663                             # 0x297
	.word	665                             # 0x299
	.word	667                             # 0x29b
	.word	669                             # 0x29d
	.word	671                             # 0x29f
.LCPI7_11:
	.word	641                             # 0x281
	.word	643                             # 0x283
	.word	645                             # 0x285
	.word	647                             # 0x287
	.word	649                             # 0x289
	.word	651                             # 0x28b
	.word	653                             # 0x28d
	.word	655                             # 0x28f
.LCPI7_12:
	.word	753                             # 0x2f1
	.word	755                             # 0x2f3
	.word	757                             # 0x2f5
	.word	759                             # 0x2f7
	.word	761                             # 0x2f9
	.word	763                             # 0x2fb
	.word	765                             # 0x2fd
	.word	767                             # 0x2ff
.LCPI7_13:
	.word	737                             # 0x2e1
	.word	739                             # 0x2e3
	.word	741                             # 0x2e5
	.word	743                             # 0x2e7
	.word	745                             # 0x2e9
	.word	747                             # 0x2eb
	.word	749                             # 0x2ed
	.word	751                             # 0x2ef
.LCPI7_14:
	.word	721                             # 0x2d1
	.word	723                             # 0x2d3
	.word	725                             # 0x2d5
	.word	727                             # 0x2d7
	.word	729                             # 0x2d9
	.word	731                             # 0x2db
	.word	733                             # 0x2dd
	.word	735                             # 0x2df
.LCPI7_15:
	.word	705                             # 0x2c1
	.word	707                             # 0x2c3
	.word	709                             # 0x2c5
	.word	711                             # 0x2c7
	.word	713                             # 0x2c9
	.word	715                             # 0x2cb
	.word	717                             # 0x2cd
	.word	719                             # 0x2cf
.LCPI7_16:
	.word	817                             # 0x331
	.word	819                             # 0x333
	.word	821                             # 0x335
	.word	823                             # 0x337
	.word	825                             # 0x339
	.word	827                             # 0x33b
	.word	829                             # 0x33d
	.word	831                             # 0x33f
.LCPI7_17:
	.word	801                             # 0x321
	.word	803                             # 0x323
	.word	805                             # 0x325
	.word	807                             # 0x327
	.word	809                             # 0x329
	.word	811                             # 0x32b
	.word	813                             # 0x32d
	.word	815                             # 0x32f
.LCPI7_18:
	.word	785                             # 0x311
	.word	787                             # 0x313
	.word	789                             # 0x315
	.word	791                             # 0x317
	.word	793                             # 0x319
	.word	795                             # 0x31b
	.word	797                             # 0x31d
	.word	799                             # 0x31f
.LCPI7_19:
	.word	769                             # 0x301
	.word	771                             # 0x303
	.word	773                             # 0x305
	.word	775                             # 0x307
	.word	777                             # 0x309
	.word	779                             # 0x30b
	.word	781                             # 0x30d
	.word	783                             # 0x30f
.LCPI7_20:
	.word	881                             # 0x371
	.word	883                             # 0x373
	.word	885                             # 0x375
	.word	887                             # 0x377
	.word	889                             # 0x379
	.word	891                             # 0x37b
	.word	893                             # 0x37d
	.word	895                             # 0x37f
.LCPI7_21:
	.word	865                             # 0x361
	.word	867                             # 0x363
	.word	869                             # 0x365
	.word	871                             # 0x367
	.word	873                             # 0x369
	.word	875                             # 0x36b
	.word	877                             # 0x36d
	.word	879                             # 0x36f
.LCPI7_22:
	.word	849                             # 0x351
	.word	851                             # 0x353
	.word	853                             # 0x355
	.word	855                             # 0x357
	.word	857                             # 0x359
	.word	859                             # 0x35b
	.word	861                             # 0x35d
	.word	863                             # 0x35f
.LCPI7_23:
	.word	833                             # 0x341
	.word	835                             # 0x343
	.word	837                             # 0x345
	.word	839                             # 0x347
	.word	841                             # 0x349
	.word	843                             # 0x34b
	.word	845                             # 0x34d
	.word	847                             # 0x34f
.LCPI7_24:
	.word	945                             # 0x3b1
	.word	947                             # 0x3b3
	.word	949                             # 0x3b5
	.word	951                             # 0x3b7
	.word	953                             # 0x3b9
	.word	955                             # 0x3bb
	.word	957                             # 0x3bd
	.word	959                             # 0x3bf
.LCPI7_25:
	.word	929                             # 0x3a1
	.word	931                             # 0x3a3
	.word	933                             # 0x3a5
	.word	935                             # 0x3a7
	.word	937                             # 0x3a9
	.word	939                             # 0x3ab
	.word	941                             # 0x3ad
	.word	943                             # 0x3af
.LCPI7_26:
	.word	913                             # 0x391
	.word	915                             # 0x393
	.word	917                             # 0x395
	.word	919                             # 0x397
	.word	921                             # 0x399
	.word	923                             # 0x39b
	.word	925                             # 0x39d
	.word	927                             # 0x39f
.LCPI7_27:
	.word	897                             # 0x381
	.word	899                             # 0x383
	.word	901                             # 0x385
	.word	903                             # 0x387
	.word	905                             # 0x389
	.word	907                             # 0x38b
	.word	909                             # 0x38d
	.word	911                             # 0x38f
.LCPI7_28:
	.word	1009                            # 0x3f1
	.word	1011                            # 0x3f3
	.word	1013                            # 0x3f5
	.word	1015                            # 0x3f7
	.word	1017                            # 0x3f9
	.word	1019                            # 0x3fb
	.word	1021                            # 0x3fd
	.word	1023                            # 0x3ff
.LCPI7_29:
	.word	993                             # 0x3e1
	.word	995                             # 0x3e3
	.word	997                             # 0x3e5
	.word	999                             # 0x3e7
	.word	1001                            # 0x3e9
	.word	1003                            # 0x3eb
	.word	1005                            # 0x3ed
	.word	1007                            # 0x3ef
.LCPI7_30:
	.word	977                             # 0x3d1
	.word	979                             # 0x3d3
	.word	981                             # 0x3d5
	.word	983                             # 0x3d7
	.word	985                             # 0x3d9
	.word	987                             # 0x3db
	.word	989                             # 0x3dd
	.word	991                             # 0x3df
.LCPI7_31:
	.word	961                             # 0x3c1
	.word	963                             # 0x3c3
	.word	965                             # 0x3c5
	.word	967                             # 0x3c7
	.word	969                             # 0x3c9
	.word	971                             # 0x3cb
	.word	973                             # 0x3cd
	.word	975                             # 0x3cf
.LCPI7_32:
	.byte	32                              # 0x20
	.byte	31                              # 0x1f
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	23                              # 0x17
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
.LCPI7_33:
	.word	1057                            # 0x421
	.word	1061                            # 0x425
	.word	1065                            # 0x429
	.word	1069                            # 0x42d
	.word	1073                            # 0x431
	.word	1077                            # 0x435
	.word	1081                            # 0x439
	.word	1085                            # 0x43d
.LCPI7_34:
	.word	1025                            # 0x401
	.word	1029                            # 0x405
	.word	1033                            # 0x409
	.word	1037                            # 0x40d
	.word	1041                            # 0x411
	.word	1045                            # 0x415
	.word	1049                            # 0x419
	.word	1053                            # 0x41d
.LCPI7_35:
	.word	1121                            # 0x461
	.word	1125                            # 0x465
	.word	1129                            # 0x469
	.word	1133                            # 0x46d
	.word	1137                            # 0x471
	.word	1141                            # 0x475
	.word	1145                            # 0x479
	.word	1149                            # 0x47d
.LCPI7_36:
	.word	1089                            # 0x441
	.word	1093                            # 0x445
	.word	1097                            # 0x449
	.word	1101                            # 0x44d
	.word	1105                            # 0x451
	.word	1109                            # 0x455
	.word	1113                            # 0x459
	.word	1117                            # 0x45d
.LCPI7_37:
	.word	1249                            # 0x4e1
	.word	1253                            # 0x4e5
	.word	1257                            # 0x4e9
	.word	1261                            # 0x4ed
	.word	1265                            # 0x4f1
	.word	1269                            # 0x4f5
	.word	1273                            # 0x4f9
	.word	1277                            # 0x4fd
.LCPI7_38:
	.word	1217                            # 0x4c1
	.word	1221                            # 0x4c5
	.word	1225                            # 0x4c9
	.word	1229                            # 0x4cd
	.word	1233                            # 0x4d1
	.word	1237                            # 0x4d5
	.word	1241                            # 0x4d9
	.word	1245                            # 0x4dd
.LCPI7_39:
	.word	1185                            # 0x4a1
	.word	1189                            # 0x4a5
	.word	1193                            # 0x4a9
	.word	1197                            # 0x4ad
	.word	1201                            # 0x4b1
	.word	1205                            # 0x4b5
	.word	1209                            # 0x4b9
	.word	1213                            # 0x4bd
.LCPI7_40:
	.word	1153                            # 0x481
	.word	1157                            # 0x485
	.word	1161                            # 0x489
	.word	1165                            # 0x48d
	.word	1169                            # 0x491
	.word	1173                            # 0x495
	.word	1177                            # 0x499
	.word	1181                            # 0x49d
.LCPI7_41:
	.word	1377                            # 0x561
	.word	1381                            # 0x565
	.word	1385                            # 0x569
	.word	1389                            # 0x56d
	.word	1393                            # 0x571
	.word	1397                            # 0x575
	.word	1401                            # 0x579
	.word	1405                            # 0x57d
.LCPI7_42:
	.word	1345                            # 0x541
	.word	1349                            # 0x545
	.word	1353                            # 0x549
	.word	1357                            # 0x54d
	.word	1361                            # 0x551
	.word	1365                            # 0x555
	.word	1369                            # 0x559
	.word	1373                            # 0x55d
.LCPI7_43:
	.word	1313                            # 0x521
	.word	1317                            # 0x525
	.word	1321                            # 0x529
	.word	1325                            # 0x52d
	.word	1329                            # 0x531
	.word	1333                            # 0x535
	.word	1337                            # 0x539
	.word	1341                            # 0x53d
.LCPI7_44:
	.word	1281                            # 0x501
	.word	1285                            # 0x505
	.word	1289                            # 0x509
	.word	1293                            # 0x50d
	.word	1297                            # 0x511
	.word	1301                            # 0x515
	.word	1305                            # 0x519
	.word	1309                            # 0x51d
.LCPI7_45:
	.word	1505                            # 0x5e1
	.word	1509                            # 0x5e5
	.word	1513                            # 0x5e9
	.word	1517                            # 0x5ed
	.word	1521                            # 0x5f1
	.word	1525                            # 0x5f5
	.word	1529                            # 0x5f9
	.word	1533                            # 0x5fd
.LCPI7_46:
	.word	1473                            # 0x5c1
	.word	1477                            # 0x5c5
	.word	1481                            # 0x5c9
	.word	1485                            # 0x5cd
	.word	1489                            # 0x5d1
	.word	1493                            # 0x5d5
	.word	1497                            # 0x5d9
	.word	1501                            # 0x5dd
.LCPI7_47:
	.word	1441                            # 0x5a1
	.word	1445                            # 0x5a5
	.word	1449                            # 0x5a9
	.word	1453                            # 0x5ad
	.word	1457                            # 0x5b1
	.word	1461                            # 0x5b5
	.word	1465                            # 0x5b9
	.word	1469                            # 0x5bd
.LCPI7_48:
	.word	1409                            # 0x581
	.word	1413                            # 0x585
	.word	1417                            # 0x589
	.word	1421                            # 0x58d
	.word	1425                            # 0x591
	.word	1429                            # 0x595
	.word	1433                            # 0x599
	.word	1437                            # 0x59d
.LCPI7_49:
	.word	1633                            # 0x661
	.word	1637                            # 0x665
	.word	1641                            # 0x669
	.word	1645                            # 0x66d
	.word	1649                            # 0x671
	.word	1653                            # 0x675
	.word	1657                            # 0x679
	.word	1661                            # 0x67d
.LCPI7_50:
	.word	1601                            # 0x641
	.word	1605                            # 0x645
	.word	1609                            # 0x649
	.word	1613                            # 0x64d
	.word	1617                            # 0x651
	.word	1621                            # 0x655
	.word	1625                            # 0x659
	.word	1629                            # 0x65d
.LCPI7_51:
	.word	1569                            # 0x621
	.word	1573                            # 0x625
	.word	1577                            # 0x629
	.word	1581                            # 0x62d
	.word	1585                            # 0x631
	.word	1589                            # 0x635
	.word	1593                            # 0x639
	.word	1597                            # 0x63d
.LCPI7_52:
	.word	1537                            # 0x601
	.word	1541                            # 0x605
	.word	1545                            # 0x609
	.word	1549                            # 0x60d
	.word	1553                            # 0x611
	.word	1557                            # 0x615
	.word	1561                            # 0x619
	.word	1565                            # 0x61d
.LCPI7_53:
	.word	1761                            # 0x6e1
	.word	1765                            # 0x6e5
	.word	1769                            # 0x6e9
	.word	1773                            # 0x6ed
	.word	1777                            # 0x6f1
	.word	1781                            # 0x6f5
	.word	1785                            # 0x6f9
	.word	1789                            # 0x6fd
.LCPI7_54:
	.word	1729                            # 0x6c1
	.word	1733                            # 0x6c5
	.word	1737                            # 0x6c9
	.word	1741                            # 0x6cd
	.word	1745                            # 0x6d1
	.word	1749                            # 0x6d5
	.word	1753                            # 0x6d9
	.word	1757                            # 0x6dd
.LCPI7_55:
	.word	1697                            # 0x6a1
	.word	1701                            # 0x6a5
	.word	1705                            # 0x6a9
	.word	1709                            # 0x6ad
	.word	1713                            # 0x6b1
	.word	1717                            # 0x6b5
	.word	1721                            # 0x6b9
	.word	1725                            # 0x6bd
.LCPI7_56:
	.word	1665                            # 0x681
	.word	1669                            # 0x685
	.word	1673                            # 0x689
	.word	1677                            # 0x68d
	.word	1681                            # 0x691
	.word	1685                            # 0x695
	.word	1689                            # 0x699
	.word	1693                            # 0x69d
.LCPI7_57:
	.word	1889                            # 0x761
	.word	1893                            # 0x765
	.word	1897                            # 0x769
	.word	1901                            # 0x76d
	.word	1905                            # 0x771
	.word	1909                            # 0x775
	.word	1913                            # 0x779
	.word	1917                            # 0x77d
.LCPI7_58:
	.word	1857                            # 0x741
	.word	1861                            # 0x745
	.word	1865                            # 0x749
	.word	1869                            # 0x74d
	.word	1873                            # 0x751
	.word	1877                            # 0x755
	.word	1881                            # 0x759
	.word	1885                            # 0x75d
.LCPI7_59:
	.word	1825                            # 0x721
	.word	1829                            # 0x725
	.word	1833                            # 0x729
	.word	1837                            # 0x72d
	.word	1841                            # 0x731
	.word	1845                            # 0x735
	.word	1849                            # 0x739
	.word	1853                            # 0x73d
.LCPI7_60:
	.word	1793                            # 0x701
	.word	1797                            # 0x705
	.word	1801                            # 0x709
	.word	1805                            # 0x70d
	.word	1809                            # 0x711
	.word	1813                            # 0x715
	.word	1817                            # 0x719
	.word	1821                            # 0x71d
.LCPI7_61:
	.word	2017                            # 0x7e1
	.word	2021                            # 0x7e5
	.word	2025                            # 0x7e9
	.word	2029                            # 0x7ed
	.word	2033                            # 0x7f1
	.word	2037                            # 0x7f5
	.word	2041                            # 0x7f9
	.word	2045                            # 0x7fd
.LCPI7_62:
	.word	1985                            # 0x7c1
	.word	1989                            # 0x7c5
	.word	1993                            # 0x7c9
	.word	1997                            # 0x7cd
	.word	2001                            # 0x7d1
	.word	2005                            # 0x7d5
	.word	2009                            # 0x7d9
	.word	2013                            # 0x7dd
.LCPI7_63:
	.word	1953                            # 0x7a1
	.word	1957                            # 0x7a5
	.word	1961                            # 0x7a9
	.word	1965                            # 0x7ad
	.word	1969                            # 0x7b1
	.word	1973                            # 0x7b5
	.word	1977                            # 0x7b9
	.word	1981                            # 0x7bd
.LCPI7_64:
	.word	1921                            # 0x781
	.word	1925                            # 0x785
	.word	1929                            # 0x789
	.word	1933                            # 0x78d
	.word	1937                            # 0x791
	.word	1941                            # 0x795
	.word	1945                            # 0x799
	.word	1949                            # 0x79d
.LCPI7_65:
	.word	2113                            # 0x841
	.word	2121                            # 0x849
	.word	2129                            # 0x851
	.word	2137                            # 0x859
	.word	2145                            # 0x861
	.word	2153                            # 0x869
	.word	2161                            # 0x871
	.word	2169                            # 0x879
.LCPI7_66:
	.word	2049                            # 0x801
	.word	2057                            # 0x809
	.word	2065                            # 0x811
	.word	2073                            # 0x819
	.word	2081                            # 0x821
	.word	2089                            # 0x829
	.word	2097                            # 0x831
	.word	2105                            # 0x839
.LCPI7_67:
	.word	2241                            # 0x8c1
	.word	2249                            # 0x8c9
	.word	2257                            # 0x8d1
	.word	2265                            # 0x8d9
	.word	2273                            # 0x8e1
	.word	2281                            # 0x8e9
	.word	2289                            # 0x8f1
	.word	2297                            # 0x8f9
.LCPI7_68:
	.word	2177                            # 0x881
	.word	2185                            # 0x889
	.word	2193                            # 0x891
	.word	2201                            # 0x899
	.word	2209                            # 0x8a1
	.word	2217                            # 0x8a9
	.word	2225                            # 0x8b1
	.word	2233                            # 0x8b9
.LCPI7_69:
	.word	2497                            # 0x9c1
	.word	2505                            # 0x9c9
	.word	2513                            # 0x9d1
	.word	2521                            # 0x9d9
	.word	2529                            # 0x9e1
	.word	2537                            # 0x9e9
	.word	2545                            # 0x9f1
	.word	2553                            # 0x9f9
.LCPI7_70:
	.word	2433                            # 0x981
	.word	2441                            # 0x989
	.word	2449                            # 0x991
	.word	2457                            # 0x999
	.word	2465                            # 0x9a1
	.word	2473                            # 0x9a9
	.word	2481                            # 0x9b1
	.word	2489                            # 0x9b9
.LCPI7_71:
	.word	2369                            # 0x941
	.word	2377                            # 0x949
	.word	2385                            # 0x951
	.word	2393                            # 0x959
	.word	2401                            # 0x961
	.word	2409                            # 0x969
	.word	2417                            # 0x971
	.word	2425                            # 0x979
.LCPI7_72:
	.word	2305                            # 0x901
	.word	2313                            # 0x909
	.word	2321                            # 0x911
	.word	2329                            # 0x919
	.word	2337                            # 0x921
	.word	2345                            # 0x929
	.word	2353                            # 0x931
	.word	2361                            # 0x939
.LCPI7_73:
	.word	2753                            # 0xac1
	.word	2761                            # 0xac9
	.word	2769                            # 0xad1
	.word	2777                            # 0xad9
	.word	2785                            # 0xae1
	.word	2793                            # 0xae9
	.word	2801                            # 0xaf1
	.word	2809                            # 0xaf9
.LCPI7_74:
	.word	2689                            # 0xa81
	.word	2697                            # 0xa89
	.word	2705                            # 0xa91
	.word	2713                            # 0xa99
	.word	2721                            # 0xaa1
	.word	2729                            # 0xaa9
	.word	2737                            # 0xab1
	.word	2745                            # 0xab9
.LCPI7_75:
	.word	2625                            # 0xa41
	.word	2633                            # 0xa49
	.word	2641                            # 0xa51
	.word	2649                            # 0xa59
	.word	2657                            # 0xa61
	.word	2665                            # 0xa69
	.word	2673                            # 0xa71
	.word	2681                            # 0xa79
.LCPI7_76:
	.word	2561                            # 0xa01
	.word	2569                            # 0xa09
	.word	2577                            # 0xa11
	.word	2585                            # 0xa19
	.word	2593                            # 0xa21
	.word	2601                            # 0xa29
	.word	2609                            # 0xa31
	.word	2617                            # 0xa39
.LCPI7_77:
	.word	3009                            # 0xbc1
	.word	3017                            # 0xbc9
	.word	3025                            # 0xbd1
	.word	3033                            # 0xbd9
	.word	3041                            # 0xbe1
	.word	3049                            # 0xbe9
	.word	3057                            # 0xbf1
	.word	3065                            # 0xbf9
.LCPI7_78:
	.word	2945                            # 0xb81
	.word	2953                            # 0xb89
	.word	2961                            # 0xb91
	.word	2969                            # 0xb99
	.word	2977                            # 0xba1
	.word	2985                            # 0xba9
	.word	2993                            # 0xbb1
	.word	3001                            # 0xbb9
.LCPI7_79:
	.word	2881                            # 0xb41
	.word	2889                            # 0xb49
	.word	2897                            # 0xb51
	.word	2905                            # 0xb59
	.word	2913                            # 0xb61
	.word	2921                            # 0xb69
	.word	2929                            # 0xb71
	.word	2937                            # 0xb79
.LCPI7_80:
	.word	2817                            # 0xb01
	.word	2825                            # 0xb09
	.word	2833                            # 0xb11
	.word	2841                            # 0xb19
	.word	2849                            # 0xb21
	.word	2857                            # 0xb29
	.word	2865                            # 0xb31
	.word	2873                            # 0xb39
.LCPI7_81:
	.word	3265                            # 0xcc1
	.word	3273                            # 0xcc9
	.word	3281                            # 0xcd1
	.word	3289                            # 0xcd9
	.word	3297                            # 0xce1
	.word	3305                            # 0xce9
	.word	3313                            # 0xcf1
	.word	3321                            # 0xcf9
.LCPI7_82:
	.word	3201                            # 0xc81
	.word	3209                            # 0xc89
	.word	3217                            # 0xc91
	.word	3225                            # 0xc99
	.word	3233                            # 0xca1
	.word	3241                            # 0xca9
	.word	3249                            # 0xcb1
	.word	3257                            # 0xcb9
.LCPI7_83:
	.word	3137                            # 0xc41
	.word	3145                            # 0xc49
	.word	3153                            # 0xc51
	.word	3161                            # 0xc59
	.word	3169                            # 0xc61
	.word	3177                            # 0xc69
	.word	3185                            # 0xc71
	.word	3193                            # 0xc79
.LCPI7_84:
	.word	3073                            # 0xc01
	.word	3081                            # 0xc09
	.word	3089                            # 0xc11
	.word	3097                            # 0xc19
	.word	3105                            # 0xc21
	.word	3113                            # 0xc29
	.word	3121                            # 0xc31
	.word	3129                            # 0xc39
.LCPI7_85:
	.word	3521                            # 0xdc1
	.word	3529                            # 0xdc9
	.word	3537                            # 0xdd1
	.word	3545                            # 0xdd9
	.word	3553                            # 0xde1
	.word	3561                            # 0xde9
	.word	3569                            # 0xdf1
	.word	3577                            # 0xdf9
.LCPI7_86:
	.word	3457                            # 0xd81
	.word	3465                            # 0xd89
	.word	3473                            # 0xd91
	.word	3481                            # 0xd99
	.word	3489                            # 0xda1
	.word	3497                            # 0xda9
	.word	3505                            # 0xdb1
	.word	3513                            # 0xdb9
.LCPI7_87:
	.word	3393                            # 0xd41
	.word	3401                            # 0xd49
	.word	3409                            # 0xd51
	.word	3417                            # 0xd59
	.word	3425                            # 0xd61
	.word	3433                            # 0xd69
	.word	3441                            # 0xd71
	.word	3449                            # 0xd79
.LCPI7_88:
	.word	3329                            # 0xd01
	.word	3337                            # 0xd09
	.word	3345                            # 0xd11
	.word	3353                            # 0xd19
	.word	3361                            # 0xd21
	.word	3369                            # 0xd29
	.word	3377                            # 0xd31
	.word	3385                            # 0xd39
.LCPI7_89:
	.word	3777                            # 0xec1
	.word	3785                            # 0xec9
	.word	3793                            # 0xed1
	.word	3801                            # 0xed9
	.word	3809                            # 0xee1
	.word	3817                            # 0xee9
	.word	3825                            # 0xef1
	.word	3833                            # 0xef9
.LCPI7_90:
	.word	3713                            # 0xe81
	.word	3721                            # 0xe89
	.word	3729                            # 0xe91
	.word	3737                            # 0xe99
	.word	3745                            # 0xea1
	.word	3753                            # 0xea9
	.word	3761                            # 0xeb1
	.word	3769                            # 0xeb9
.LCPI7_91:
	.word	3649                            # 0xe41
	.word	3657                            # 0xe49
	.word	3665                            # 0xe51
	.word	3673                            # 0xe59
	.word	3681                            # 0xe61
	.word	3689                            # 0xe69
	.word	3697                            # 0xe71
	.word	3705                            # 0xe79
.LCPI7_92:
	.word	3585                            # 0xe01
	.word	3593                            # 0xe09
	.word	3601                            # 0xe11
	.word	3609                            # 0xe19
	.word	3617                            # 0xe21
	.word	3625                            # 0xe29
	.word	3633                            # 0xe31
	.word	3641                            # 0xe39
.LCPI7_93:
	.word	4033                            # 0xfc1
	.word	4041                            # 0xfc9
	.word	4049                            # 0xfd1
	.word	4057                            # 0xfd9
	.word	4065                            # 0xfe1
	.word	4073                            # 0xfe9
	.word	4081                            # 0xff1
	.word	4089                            # 0xff9
.LCPI7_94:
	.word	3969                            # 0xf81
	.word	3977                            # 0xf89
	.word	3985                            # 0xf91
	.word	3993                            # 0xf99
	.word	4001                            # 0xfa1
	.word	4009                            # 0xfa9
	.word	4017                            # 0xfb1
	.word	4025                            # 0xfb9
.LCPI7_95:
	.word	3905                            # 0xf41
	.word	3913                            # 0xf49
	.word	3921                            # 0xf51
	.word	3929                            # 0xf59
	.word	3937                            # 0xf61
	.word	3945                            # 0xf69
	.word	3953                            # 0xf71
	.word	3961                            # 0xf79
.LCPI7_96:
	.word	3841                            # 0xf01
	.word	3849                            # 0xf09
	.word	3857                            # 0xf11
	.word	3865                            # 0xf19
	.word	3873                            # 0xf21
	.word	3881                            # 0xf29
	.word	3889                            # 0xf31
	.word	3897                            # 0xf39
.LCPI7_97:
	.word	4225                            # 0x1081
	.word	4241                            # 0x1091
	.word	4257                            # 0x10a1
	.word	4273                            # 0x10b1
	.word	4289                            # 0x10c1
	.word	4305                            # 0x10d1
	.word	4321                            # 0x10e1
	.word	4337                            # 0x10f1
.LCPI7_98:
	.word	4097                            # 0x1001
	.word	4113                            # 0x1011
	.word	4129                            # 0x1021
	.word	4145                            # 0x1031
	.word	4161                            # 0x1041
	.word	4177                            # 0x1051
	.word	4193                            # 0x1061
	.word	4209                            # 0x1071
.LCPI7_99:
	.word	4481                            # 0x1181
	.word	4497                            # 0x1191
	.word	4513                            # 0x11a1
	.word	4529                            # 0x11b1
	.word	4545                            # 0x11c1
	.word	4561                            # 0x11d1
	.word	4577                            # 0x11e1
	.word	4593                            # 0x11f1
.LCPI7_100:
	.word	4353                            # 0x1101
	.word	4369                            # 0x1111
	.word	4385                            # 0x1121
	.word	4401                            # 0x1131
	.word	4417                            # 0x1141
	.word	4433                            # 0x1151
	.word	4449                            # 0x1161
	.word	4465                            # 0x1171
.LCPI7_101:
	.word	4993                            # 0x1381
	.word	5009                            # 0x1391
	.word	5025                            # 0x13a1
	.word	5041                            # 0x13b1
	.word	5057                            # 0x13c1
	.word	5073                            # 0x13d1
	.word	5089                            # 0x13e1
	.word	5105                            # 0x13f1
.LCPI7_102:
	.word	4865                            # 0x1301
	.word	4881                            # 0x1311
	.word	4897                            # 0x1321
	.word	4913                            # 0x1331
	.word	4929                            # 0x1341
	.word	4945                            # 0x1351
	.word	4961                            # 0x1361
	.word	4977                            # 0x1371
.LCPI7_103:
	.word	4737                            # 0x1281
	.word	4753                            # 0x1291
	.word	4769                            # 0x12a1
	.word	4785                            # 0x12b1
	.word	4801                            # 0x12c1
	.word	4817                            # 0x12d1
	.word	4833                            # 0x12e1
	.word	4849                            # 0x12f1
.LCPI7_104:
	.word	4609                            # 0x1201
	.word	4625                            # 0x1211
	.word	4641                            # 0x1221
	.word	4657                            # 0x1231
	.word	4673                            # 0x1241
	.word	4689                            # 0x1251
	.word	4705                            # 0x1261
	.word	4721                            # 0x1271
.LCPI7_105:
	.word	5505                            # 0x1581
	.word	5521                            # 0x1591
	.word	5537                            # 0x15a1
	.word	5553                            # 0x15b1
	.word	5569                            # 0x15c1
	.word	5585                            # 0x15d1
	.word	5601                            # 0x15e1
	.word	5617                            # 0x15f1
.LCPI7_106:
	.word	5377                            # 0x1501
	.word	5393                            # 0x1511
	.word	5409                            # 0x1521
	.word	5425                            # 0x1531
	.word	5441                            # 0x1541
	.word	5457                            # 0x1551
	.word	5473                            # 0x1561
	.word	5489                            # 0x1571
.LCPI7_107:
	.word	5249                            # 0x1481
	.word	5265                            # 0x1491
	.word	5281                            # 0x14a1
	.word	5297                            # 0x14b1
	.word	5313                            # 0x14c1
	.word	5329                            # 0x14d1
	.word	5345                            # 0x14e1
	.word	5361                            # 0x14f1
.LCPI7_108:
	.word	5121                            # 0x1401
	.word	5137                            # 0x1411
	.word	5153                            # 0x1421
	.word	5169                            # 0x1431
	.word	5185                            # 0x1441
	.word	5201                            # 0x1451
	.word	5217                            # 0x1461
	.word	5233                            # 0x1471
.LCPI7_109:
	.word	6017                            # 0x1781
	.word	6033                            # 0x1791
	.word	6049                            # 0x17a1
	.word	6065                            # 0x17b1
	.word	6081                            # 0x17c1
	.word	6097                            # 0x17d1
	.word	6113                            # 0x17e1
	.word	6129                            # 0x17f1
.LCPI7_110:
	.word	5889                            # 0x1701
	.word	5905                            # 0x1711
	.word	5921                            # 0x1721
	.word	5937                            # 0x1731
	.word	5953                            # 0x1741
	.word	5969                            # 0x1751
	.word	5985                            # 0x1761
	.word	6001                            # 0x1771
.LCPI7_111:
	.word	5761                            # 0x1681
	.word	5777                            # 0x1691
	.word	5793                            # 0x16a1
	.word	5809                            # 0x16b1
	.word	5825                            # 0x16c1
	.word	5841                            # 0x16d1
	.word	5857                            # 0x16e1
	.word	5873                            # 0x16f1
.LCPI7_112:
	.word	5633                            # 0x1601
	.word	5649                            # 0x1611
	.word	5665                            # 0x1621
	.word	5681                            # 0x1631
	.word	5697                            # 0x1641
	.word	5713                            # 0x1651
	.word	5729                            # 0x1661
	.word	5745                            # 0x1671
.LCPI7_113:
	.word	6529                            # 0x1981
	.word	6545                            # 0x1991
	.word	6561                            # 0x19a1
	.word	6577                            # 0x19b1
	.word	6593                            # 0x19c1
	.word	6609                            # 0x19d1
	.word	6625                            # 0x19e1
	.word	6641                            # 0x19f1
.LCPI7_114:
	.word	6401                            # 0x1901
	.word	6417                            # 0x1911
	.word	6433                            # 0x1921
	.word	6449                            # 0x1931
	.word	6465                            # 0x1941
	.word	6481                            # 0x1951
	.word	6497                            # 0x1961
	.word	6513                            # 0x1971
.LCPI7_115:
	.word	6273                            # 0x1881
	.word	6289                            # 0x1891
	.word	6305                            # 0x18a1
	.word	6321                            # 0x18b1
	.word	6337                            # 0x18c1
	.word	6353                            # 0x18d1
	.word	6369                            # 0x18e1
	.word	6385                            # 0x18f1
.LCPI7_116:
	.word	6145                            # 0x1801
	.word	6161                            # 0x1811
	.word	6177                            # 0x1821
	.word	6193                            # 0x1831
	.word	6209                            # 0x1841
	.word	6225                            # 0x1851
	.word	6241                            # 0x1861
	.word	6257                            # 0x1871
.LCPI7_117:
	.word	7041                            # 0x1b81
	.word	7057                            # 0x1b91
	.word	7073                            # 0x1ba1
	.word	7089                            # 0x1bb1
	.word	7105                            # 0x1bc1
	.word	7121                            # 0x1bd1
	.word	7137                            # 0x1be1
	.word	7153                            # 0x1bf1
.LCPI7_118:
	.word	6913                            # 0x1b01
	.word	6929                            # 0x1b11
	.word	6945                            # 0x1b21
	.word	6961                            # 0x1b31
	.word	6977                            # 0x1b41
	.word	6993                            # 0x1b51
	.word	7009                            # 0x1b61
	.word	7025                            # 0x1b71
.LCPI7_119:
	.word	6785                            # 0x1a81
	.word	6801                            # 0x1a91
	.word	6817                            # 0x1aa1
	.word	6833                            # 0x1ab1
	.word	6849                            # 0x1ac1
	.word	6865                            # 0x1ad1
	.word	6881                            # 0x1ae1
	.word	6897                            # 0x1af1
.LCPI7_120:
	.word	6657                            # 0x1a01
	.word	6673                            # 0x1a11
	.word	6689                            # 0x1a21
	.word	6705                            # 0x1a31
	.word	6721                            # 0x1a41
	.word	6737                            # 0x1a51
	.word	6753                            # 0x1a61
	.word	6769                            # 0x1a71
.LCPI7_121:
	.word	7553                            # 0x1d81
	.word	7569                            # 0x1d91
	.word	7585                            # 0x1da1
	.word	7601                            # 0x1db1
	.word	7617                            # 0x1dc1
	.word	7633                            # 0x1dd1
	.word	7649                            # 0x1de1
	.word	7665                            # 0x1df1
.LCPI7_122:
	.word	7425                            # 0x1d01
	.word	7441                            # 0x1d11
	.word	7457                            # 0x1d21
	.word	7473                            # 0x1d31
	.word	7489                            # 0x1d41
	.word	7505                            # 0x1d51
	.word	7521                            # 0x1d61
	.word	7537                            # 0x1d71
.LCPI7_123:
	.word	7297                            # 0x1c81
	.word	7313                            # 0x1c91
	.word	7329                            # 0x1ca1
	.word	7345                            # 0x1cb1
	.word	7361                            # 0x1cc1
	.word	7377                            # 0x1cd1
	.word	7393                            # 0x1ce1
	.word	7409                            # 0x1cf1
.LCPI7_124:
	.word	7169                            # 0x1c01
	.word	7185                            # 0x1c11
	.word	7201                            # 0x1c21
	.word	7217                            # 0x1c31
	.word	7233                            # 0x1c41
	.word	7249                            # 0x1c51
	.word	7265                            # 0x1c61
	.word	7281                            # 0x1c71
.LCPI7_125:
	.word	8065                            # 0x1f81
	.word	8081                            # 0x1f91
	.word	8097                            # 0x1fa1
	.word	8113                            # 0x1fb1
	.word	8129                            # 0x1fc1
	.word	8145                            # 0x1fd1
	.word	8161                            # 0x1fe1
	.word	8177                            # 0x1ff1
.LCPI7_126:
	.word	7937                            # 0x1f01
	.word	7953                            # 0x1f11
	.word	7969                            # 0x1f21
	.word	7985                            # 0x1f31
	.word	8001                            # 0x1f41
	.word	8017                            # 0x1f51
	.word	8033                            # 0x1f61
	.word	8049                            # 0x1f71
.LCPI7_127:
	.word	7809                            # 0x1e81
	.word	7825                            # 0x1e91
	.word	7841                            # 0x1ea1
	.word	7857                            # 0x1eb1
	.word	7873                            # 0x1ec1
	.word	7889                            # 0x1ed1
	.word	7905                            # 0x1ee1
	.word	7921                            # 0x1ef1
.LCPI7_128:
	.word	7681                            # 0x1e01
	.word	7697                            # 0x1e11
	.word	7713                            # 0x1e21
	.word	7729                            # 0x1e31
	.word	7745                            # 0x1e41
	.word	7761                            # 0x1e51
	.word	7777                            # 0x1e61
	.word	7793                            # 0x1e71
.LCPI7_129:
	.word	8449                            # 0x2101
	.word	8481                            # 0x2121
	.word	8513                            # 0x2141
	.word	8545                            # 0x2161
	.word	8577                            # 0x2181
	.word	8609                            # 0x21a1
	.word	8641                            # 0x21c1
	.word	8673                            # 0x21e1
.LCPI7_130:
	.word	8193                            # 0x2001
	.word	8225                            # 0x2021
	.word	8257                            # 0x2041
	.word	8289                            # 0x2061
	.word	8321                            # 0x2081
	.word	8353                            # 0x20a1
	.word	8385                            # 0x20c1
	.word	8417                            # 0x20e1
.LCPI7_131:
	.word	8961                            # 0x2301
	.word	8993                            # 0x2321
	.word	9025                            # 0x2341
	.word	9057                            # 0x2361
	.word	9089                            # 0x2381
	.word	9121                            # 0x23a1
	.word	9153                            # 0x23c1
	.word	9185                            # 0x23e1
.LCPI7_132:
	.word	8705                            # 0x2201
	.word	8737                            # 0x2221
	.word	8769                            # 0x2241
	.word	8801                            # 0x2261
	.word	8833                            # 0x2281
	.word	8865                            # 0x22a1
	.word	8897                            # 0x22c1
	.word	8929                            # 0x22e1
.LCPI7_133:
	.word	9985                            # 0x2701
	.word	10017                           # 0x2721
	.word	10049                           # 0x2741
	.word	10081                           # 0x2761
	.word	10113                           # 0x2781
	.word	10145                           # 0x27a1
	.word	10177                           # 0x27c1
	.word	10209                           # 0x27e1
.LCPI7_134:
	.word	9729                            # 0x2601
	.word	9761                            # 0x2621
	.word	9793                            # 0x2641
	.word	9825                            # 0x2661
	.word	9857                            # 0x2681
	.word	9889                            # 0x26a1
	.word	9921                            # 0x26c1
	.word	9953                            # 0x26e1
.LCPI7_135:
	.word	9473                            # 0x2501
	.word	9505                            # 0x2521
	.word	9537                            # 0x2541
	.word	9569                            # 0x2561
	.word	9601                            # 0x2581
	.word	9633                            # 0x25a1
	.word	9665                            # 0x25c1
	.word	9697                            # 0x25e1
.LCPI7_136:
	.word	9217                            # 0x2401
	.word	9249                            # 0x2421
	.word	9281                            # 0x2441
	.word	9313                            # 0x2461
	.word	9345                            # 0x2481
	.word	9377                            # 0x24a1
	.word	9409                            # 0x24c1
	.word	9441                            # 0x24e1
.LCPI7_137:
	.word	11009                           # 0x2b01
	.word	11041                           # 0x2b21
	.word	11073                           # 0x2b41
	.word	11105                           # 0x2b61
	.word	11137                           # 0x2b81
	.word	11169                           # 0x2ba1
	.word	11201                           # 0x2bc1
	.word	11233                           # 0x2be1
.LCPI7_138:
	.word	10753                           # 0x2a01
	.word	10785                           # 0x2a21
	.word	10817                           # 0x2a41
	.word	10849                           # 0x2a61
	.word	10881                           # 0x2a81
	.word	10913                           # 0x2aa1
	.word	10945                           # 0x2ac1
	.word	10977                           # 0x2ae1
.LCPI7_139:
	.word	10497                           # 0x2901
	.word	10529                           # 0x2921
	.word	10561                           # 0x2941
	.word	10593                           # 0x2961
	.word	10625                           # 0x2981
	.word	10657                           # 0x29a1
	.word	10689                           # 0x29c1
	.word	10721                           # 0x29e1
.LCPI7_140:
	.word	10241                           # 0x2801
	.word	10273                           # 0x2821
	.word	10305                           # 0x2841
	.word	10337                           # 0x2861
	.word	10369                           # 0x2881
	.word	10401                           # 0x28a1
	.word	10433                           # 0x28c1
	.word	10465                           # 0x28e1
.LCPI7_141:
	.word	12033                           # 0x2f01
	.word	12065                           # 0x2f21
	.word	12097                           # 0x2f41
	.word	12129                           # 0x2f61
	.word	12161                           # 0x2f81
	.word	12193                           # 0x2fa1
	.word	12225                           # 0x2fc1
	.word	12257                           # 0x2fe1
.LCPI7_142:
	.word	11777                           # 0x2e01
	.word	11809                           # 0x2e21
	.word	11841                           # 0x2e41
	.word	11873                           # 0x2e61
	.word	11905                           # 0x2e81
	.word	11937                           # 0x2ea1
	.word	11969                           # 0x2ec1
	.word	12001                           # 0x2ee1
.LCPI7_143:
	.word	11521                           # 0x2d01
	.word	11553                           # 0x2d21
	.word	11585                           # 0x2d41
	.word	11617                           # 0x2d61
	.word	11649                           # 0x2d81
	.word	11681                           # 0x2da1
	.word	11713                           # 0x2dc1
	.word	11745                           # 0x2de1
.LCPI7_144:
	.word	11265                           # 0x2c01
	.word	11297                           # 0x2c21
	.word	11329                           # 0x2c41
	.word	11361                           # 0x2c61
	.word	11393                           # 0x2c81
	.word	11425                           # 0x2ca1
	.word	11457                           # 0x2cc1
	.word	11489                           # 0x2ce1
.LCPI7_145:
	.word	13057                           # 0x3301
	.word	13089                           # 0x3321
	.word	13121                           # 0x3341
	.word	13153                           # 0x3361
	.word	13185                           # 0x3381
	.word	13217                           # 0x33a1
	.word	13249                           # 0x33c1
	.word	13281                           # 0x33e1
.LCPI7_146:
	.word	12801                           # 0x3201
	.word	12833                           # 0x3221
	.word	12865                           # 0x3241
	.word	12897                           # 0x3261
	.word	12929                           # 0x3281
	.word	12961                           # 0x32a1
	.word	12993                           # 0x32c1
	.word	13025                           # 0x32e1
.LCPI7_147:
	.word	12545                           # 0x3101
	.word	12577                           # 0x3121
	.word	12609                           # 0x3141
	.word	12641                           # 0x3161
	.word	12673                           # 0x3181
	.word	12705                           # 0x31a1
	.word	12737                           # 0x31c1
	.word	12769                           # 0x31e1
.LCPI7_148:
	.word	12289                           # 0x3001
	.word	12321                           # 0x3021
	.word	12353                           # 0x3041
	.word	12385                           # 0x3061
	.word	12417                           # 0x3081
	.word	12449                           # 0x30a1
	.word	12481                           # 0x30c1
	.word	12513                           # 0x30e1
.LCPI7_149:
	.word	14081                           # 0x3701
	.word	14113                           # 0x3721
	.word	14145                           # 0x3741
	.word	14177                           # 0x3761
	.word	14209                           # 0x3781
	.word	14241                           # 0x37a1
	.word	14273                           # 0x37c1
	.word	14305                           # 0x37e1
.LCPI7_150:
	.word	13825                           # 0x3601
	.word	13857                           # 0x3621
	.word	13889                           # 0x3641
	.word	13921                           # 0x3661
	.word	13953                           # 0x3681
	.word	13985                           # 0x36a1
	.word	14017                           # 0x36c1
	.word	14049                           # 0x36e1
.LCPI7_151:
	.word	13569                           # 0x3501
	.word	13601                           # 0x3521
	.word	13633                           # 0x3541
	.word	13665                           # 0x3561
	.word	13697                           # 0x3581
	.word	13729                           # 0x35a1
	.word	13761                           # 0x35c1
	.word	13793                           # 0x35e1
.LCPI7_152:
	.word	13313                           # 0x3401
	.word	13345                           # 0x3421
	.word	13377                           # 0x3441
	.word	13409                           # 0x3461
	.word	13441                           # 0x3481
	.word	13473                           # 0x34a1
	.word	13505                           # 0x34c1
	.word	13537                           # 0x34e1
.LCPI7_153:
	.word	15105                           # 0x3b01
	.word	15137                           # 0x3b21
	.word	15169                           # 0x3b41
	.word	15201                           # 0x3b61
	.word	15233                           # 0x3b81
	.word	15265                           # 0x3ba1
	.word	15297                           # 0x3bc1
	.word	15329                           # 0x3be1
.LCPI7_154:
	.word	14849                           # 0x3a01
	.word	14881                           # 0x3a21
	.word	14913                           # 0x3a41
	.word	14945                           # 0x3a61
	.word	14977                           # 0x3a81
	.word	15009                           # 0x3aa1
	.word	15041                           # 0x3ac1
	.word	15073                           # 0x3ae1
.LCPI7_155:
	.word	14593                           # 0x3901
	.word	14625                           # 0x3921
	.word	14657                           # 0x3941
	.word	14689                           # 0x3961
	.word	14721                           # 0x3981
	.word	14753                           # 0x39a1
	.word	14785                           # 0x39c1
	.word	14817                           # 0x39e1
.LCPI7_156:
	.word	14337                           # 0x3801
	.word	14369                           # 0x3821
	.word	14401                           # 0x3841
	.word	14433                           # 0x3861
	.word	14465                           # 0x3881
	.word	14497                           # 0x38a1
	.word	14529                           # 0x38c1
	.word	14561                           # 0x38e1
.LCPI7_157:
	.word	16129                           # 0x3f01
	.word	16161                           # 0x3f21
	.word	16193                           # 0x3f41
	.word	16225                           # 0x3f61
	.word	16257                           # 0x3f81
	.word	16289                           # 0x3fa1
	.word	16321                           # 0x3fc1
	.word	16353                           # 0x3fe1
.LCPI7_158:
	.word	15873                           # 0x3e01
	.word	15905                           # 0x3e21
	.word	15937                           # 0x3e41
	.word	15969                           # 0x3e61
	.word	16001                           # 0x3e81
	.word	16033                           # 0x3ea1
	.word	16065                           # 0x3ec1
	.word	16097                           # 0x3ee1
.LCPI7_159:
	.word	15617                           # 0x3d01
	.word	15649                           # 0x3d21
	.word	15681                           # 0x3d41
	.word	15713                           # 0x3d61
	.word	15745                           # 0x3d81
	.word	15777                           # 0x3da1
	.word	15809                           # 0x3dc1
	.word	15841                           # 0x3de1
.LCPI7_160:
	.word	15361                           # 0x3c01
	.word	15393                           # 0x3c21
	.word	15425                           # 0x3c41
	.word	15457                           # 0x3c61
	.word	15489                           # 0x3c81
	.word	15521                           # 0x3ca1
	.word	15553                           # 0x3cc1
	.word	15585                           # 0x3ce1
.LCPI7_161:
	.word	16897                           # 0x4201
	.word	16961                           # 0x4241
	.word	17025                           # 0x4281
	.word	17089                           # 0x42c1
	.word	17153                           # 0x4301
	.word	17217                           # 0x4341
	.word	17281                           # 0x4381
	.word	17345                           # 0x43c1
.LCPI7_162:
	.word	16385                           # 0x4001
	.word	16449                           # 0x4041
	.word	16513                           # 0x4081
	.word	16577                           # 0x40c1
	.word	16641                           # 0x4101
	.word	16705                           # 0x4141
	.word	16769                           # 0x4181
	.word	16833                           # 0x41c1
.LCPI7_163:
	.word	17921                           # 0x4601
	.word	17985                           # 0x4641
	.word	18049                           # 0x4681
	.word	18113                           # 0x46c1
	.word	18177                           # 0x4701
	.word	18241                           # 0x4741
	.word	18305                           # 0x4781
	.word	18369                           # 0x47c1
.LCPI7_164:
	.word	17409                           # 0x4401
	.word	17473                           # 0x4441
	.word	17537                           # 0x4481
	.word	17601                           # 0x44c1
	.word	17665                           # 0x4501
	.word	17729                           # 0x4541
	.word	17793                           # 0x4581
	.word	17857                           # 0x45c1
.LCPI7_165:
	.word	19969                           # 0x4e01
	.word	20033                           # 0x4e41
	.word	20097                           # 0x4e81
	.word	20161                           # 0x4ec1
	.word	20225                           # 0x4f01
	.word	20289                           # 0x4f41
	.word	20353                           # 0x4f81
	.word	20417                           # 0x4fc1
.LCPI7_166:
	.word	19457                           # 0x4c01
	.word	19521                           # 0x4c41
	.word	19585                           # 0x4c81
	.word	19649                           # 0x4cc1
	.word	19713                           # 0x4d01
	.word	19777                           # 0x4d41
	.word	19841                           # 0x4d81
	.word	19905                           # 0x4dc1
.LCPI7_167:
	.word	18945                           # 0x4a01
	.word	19009                           # 0x4a41
	.word	19073                           # 0x4a81
	.word	19137                           # 0x4ac1
	.word	19201                           # 0x4b01
	.word	19265                           # 0x4b41
	.word	19329                           # 0x4b81
	.word	19393                           # 0x4bc1
.LCPI7_168:
	.word	18433                           # 0x4801
	.word	18497                           # 0x4841
	.word	18561                           # 0x4881
	.word	18625                           # 0x48c1
	.word	18689                           # 0x4901
	.word	18753                           # 0x4941
	.word	18817                           # 0x4981
	.word	18881                           # 0x49c1
.LCPI7_169:
	.word	22017                           # 0x5601
	.word	22081                           # 0x5641
	.word	22145                           # 0x5681
	.word	22209                           # 0x56c1
	.word	22273                           # 0x5701
	.word	22337                           # 0x5741
	.word	22401                           # 0x5781
	.word	22465                           # 0x57c1
.LCPI7_170:
	.word	21505                           # 0x5401
	.word	21569                           # 0x5441
	.word	21633                           # 0x5481
	.word	21697                           # 0x54c1
	.word	21761                           # 0x5501
	.word	21825                           # 0x5541
	.word	21889                           # 0x5581
	.word	21953                           # 0x55c1
.LCPI7_171:
	.word	20993                           # 0x5201
	.word	21057                           # 0x5241
	.word	21121                           # 0x5281
	.word	21185                           # 0x52c1
	.word	21249                           # 0x5301
	.word	21313                           # 0x5341
	.word	21377                           # 0x5381
	.word	21441                           # 0x53c1
.LCPI7_172:
	.word	20481                           # 0x5001
	.word	20545                           # 0x5041
	.word	20609                           # 0x5081
	.word	20673                           # 0x50c1
	.word	20737                           # 0x5101
	.word	20801                           # 0x5141
	.word	20865                           # 0x5181
	.word	20929                           # 0x51c1
.LCPI7_173:
	.word	24065                           # 0x5e01
	.word	24129                           # 0x5e41
	.word	24193                           # 0x5e81
	.word	24257                           # 0x5ec1
	.word	24321                           # 0x5f01
	.word	24385                           # 0x5f41
	.word	24449                           # 0x5f81
	.word	24513                           # 0x5fc1
.LCPI7_174:
	.word	23553                           # 0x5c01
	.word	23617                           # 0x5c41
	.word	23681                           # 0x5c81
	.word	23745                           # 0x5cc1
	.word	23809                           # 0x5d01
	.word	23873                           # 0x5d41
	.word	23937                           # 0x5d81
	.word	24001                           # 0x5dc1
.LCPI7_175:
	.word	23041                           # 0x5a01
	.word	23105                           # 0x5a41
	.word	23169                           # 0x5a81
	.word	23233                           # 0x5ac1
	.word	23297                           # 0x5b01
	.word	23361                           # 0x5b41
	.word	23425                           # 0x5b81
	.word	23489                           # 0x5bc1
.LCPI7_176:
	.word	22529                           # 0x5801
	.word	22593                           # 0x5841
	.word	22657                           # 0x5881
	.word	22721                           # 0x58c1
	.word	22785                           # 0x5901
	.word	22849                           # 0x5941
	.word	22913                           # 0x5981
	.word	22977                           # 0x59c1
.LCPI7_177:
	.word	26113                           # 0x6601
	.word	26177                           # 0x6641
	.word	26241                           # 0x6681
	.word	26305                           # 0x66c1
	.word	26369                           # 0x6701
	.word	26433                           # 0x6741
	.word	26497                           # 0x6781
	.word	26561                           # 0x67c1
.LCPI7_178:
	.word	25601                           # 0x6401
	.word	25665                           # 0x6441
	.word	25729                           # 0x6481
	.word	25793                           # 0x64c1
	.word	25857                           # 0x6501
	.word	25921                           # 0x6541
	.word	25985                           # 0x6581
	.word	26049                           # 0x65c1
.LCPI7_179:
	.word	25089                           # 0x6201
	.word	25153                           # 0x6241
	.word	25217                           # 0x6281
	.word	25281                           # 0x62c1
	.word	25345                           # 0x6301
	.word	25409                           # 0x6341
	.word	25473                           # 0x6381
	.word	25537                           # 0x63c1
.LCPI7_180:
	.word	24577                           # 0x6001
	.word	24641                           # 0x6041
	.word	24705                           # 0x6081
	.word	24769                           # 0x60c1
	.word	24833                           # 0x6101
	.word	24897                           # 0x6141
	.word	24961                           # 0x6181
	.word	25025                           # 0x61c1
.LCPI7_181:
	.word	28161                           # 0x6e01
	.word	28225                           # 0x6e41
	.word	28289                           # 0x6e81
	.word	28353                           # 0x6ec1
	.word	28417                           # 0x6f01
	.word	28481                           # 0x6f41
	.word	28545                           # 0x6f81
	.word	28609                           # 0x6fc1
.LCPI7_182:
	.word	27649                           # 0x6c01
	.word	27713                           # 0x6c41
	.word	27777                           # 0x6c81
	.word	27841                           # 0x6cc1
	.word	27905                           # 0x6d01
	.word	27969                           # 0x6d41
	.word	28033                           # 0x6d81
	.word	28097                           # 0x6dc1
.LCPI7_183:
	.word	27137                           # 0x6a01
	.word	27201                           # 0x6a41
	.word	27265                           # 0x6a81
	.word	27329                           # 0x6ac1
	.word	27393                           # 0x6b01
	.word	27457                           # 0x6b41
	.word	27521                           # 0x6b81
	.word	27585                           # 0x6bc1
.LCPI7_184:
	.word	26625                           # 0x6801
	.word	26689                           # 0x6841
	.word	26753                           # 0x6881
	.word	26817                           # 0x68c1
	.word	26881                           # 0x6901
	.word	26945                           # 0x6941
	.word	27009                           # 0x6981
	.word	27073                           # 0x69c1
.LCPI7_185:
	.word	30209                           # 0x7601
	.word	30273                           # 0x7641
	.word	30337                           # 0x7681
	.word	30401                           # 0x76c1
	.word	30465                           # 0x7701
	.word	30529                           # 0x7741
	.word	30593                           # 0x7781
	.word	30657                           # 0x77c1
.LCPI7_186:
	.word	29697                           # 0x7401
	.word	29761                           # 0x7441
	.word	29825                           # 0x7481
	.word	29889                           # 0x74c1
	.word	29953                           # 0x7501
	.word	30017                           # 0x7541
	.word	30081                           # 0x7581
	.word	30145                           # 0x75c1
.LCPI7_187:
	.word	29185                           # 0x7201
	.word	29249                           # 0x7241
	.word	29313                           # 0x7281
	.word	29377                           # 0x72c1
	.word	29441                           # 0x7301
	.word	29505                           # 0x7341
	.word	29569                           # 0x7381
	.word	29633                           # 0x73c1
.LCPI7_188:
	.word	28673                           # 0x7001
	.word	28737                           # 0x7041
	.word	28801                           # 0x7081
	.word	28865                           # 0x70c1
	.word	28929                           # 0x7101
	.word	28993                           # 0x7141
	.word	29057                           # 0x7181
	.word	29121                           # 0x71c1
.LCPI7_189:
	.word	32257                           # 0x7e01
	.word	32321                           # 0x7e41
	.word	32385                           # 0x7e81
	.word	32449                           # 0x7ec1
	.word	32513                           # 0x7f01
	.word	32577                           # 0x7f41
	.word	32641                           # 0x7f81
	.word	32705                           # 0x7fc1
.LCPI7_190:
	.word	31745                           # 0x7c01
	.word	31809                           # 0x7c41
	.word	31873                           # 0x7c81
	.word	31937                           # 0x7cc1
	.word	32001                           # 0x7d01
	.word	32065                           # 0x7d41
	.word	32129                           # 0x7d81
	.word	32193                           # 0x7dc1
.LCPI7_191:
	.word	31233                           # 0x7a01
	.word	31297                           # 0x7a41
	.word	31361                           # 0x7a81
	.word	31425                           # 0x7ac1
	.word	31489                           # 0x7b01
	.word	31553                           # 0x7b41
	.word	31617                           # 0x7b81
	.word	31681                           # 0x7bc1
.LCPI7_192:
	.word	30721                           # 0x7801
	.word	30785                           # 0x7841
	.word	30849                           # 0x7881
	.word	30913                           # 0x78c1
	.word	30977                           # 0x7901
	.word	31041                           # 0x7941
	.word	31105                           # 0x7981
	.word	31169                           # 0x79c1
.LCPI7_193:
	.word	33793                           # 0x8401
	.word	33921                           # 0x8481
	.word	34049                           # 0x8501
	.word	34177                           # 0x8581
	.word	34305                           # 0x8601
	.word	34433                           # 0x8681
	.word	34561                           # 0x8701
	.word	34689                           # 0x8781
.LCPI7_194:
	.word	32769                           # 0x8001
	.word	32897                           # 0x8081
	.word	33025                           # 0x8101
	.word	33153                           # 0x8181
	.word	33281                           # 0x8201
	.word	33409                           # 0x8281
	.word	33537                           # 0x8301
	.word	33665                           # 0x8381
.LCPI7_195:
	.word	35841                           # 0x8c01
	.word	35969                           # 0x8c81
	.word	36097                           # 0x8d01
	.word	36225                           # 0x8d81
	.word	36353                           # 0x8e01
	.word	36481                           # 0x8e81
	.word	36609                           # 0x8f01
	.word	36737                           # 0x8f81
.LCPI7_196:
	.word	34817                           # 0x8801
	.word	34945                           # 0x8881
	.word	35073                           # 0x8901
	.word	35201                           # 0x8981
	.word	35329                           # 0x8a01
	.word	35457                           # 0x8a81
	.word	35585                           # 0x8b01
	.word	35713                           # 0x8b81
.LCPI7_197:
	.word	39937                           # 0x9c01
	.word	40065                           # 0x9c81
	.word	40193                           # 0x9d01
	.word	40321                           # 0x9d81
	.word	40449                           # 0x9e01
	.word	40577                           # 0x9e81
	.word	40705                           # 0x9f01
	.word	40833                           # 0x9f81
.LCPI7_198:
	.word	38913                           # 0x9801
	.word	39041                           # 0x9881
	.word	39169                           # 0x9901
	.word	39297                           # 0x9981
	.word	39425                           # 0x9a01
	.word	39553                           # 0x9a81
	.word	39681                           # 0x9b01
	.word	39809                           # 0x9b81
.LCPI7_199:
	.word	37889                           # 0x9401
	.word	38017                           # 0x9481
	.word	38145                           # 0x9501
	.word	38273                           # 0x9581
	.word	38401                           # 0x9601
	.word	38529                           # 0x9681
	.word	38657                           # 0x9701
	.word	38785                           # 0x9781
.LCPI7_200:
	.word	36865                           # 0x9001
	.word	36993                           # 0x9081
	.word	37121                           # 0x9101
	.word	37249                           # 0x9181
	.word	37377                           # 0x9201
	.word	37505                           # 0x9281
	.word	37633                           # 0x9301
	.word	37761                           # 0x9381
.LCPI7_201:
	.word	44033                           # 0xac01
	.word	44161                           # 0xac81
	.word	44289                           # 0xad01
	.word	44417                           # 0xad81
	.word	44545                           # 0xae01
	.word	44673                           # 0xae81
	.word	44801                           # 0xaf01
	.word	44929                           # 0xaf81
.LCPI7_202:
	.word	43009                           # 0xa801
	.word	43137                           # 0xa881
	.word	43265                           # 0xa901
	.word	43393                           # 0xa981
	.word	43521                           # 0xaa01
	.word	43649                           # 0xaa81
	.word	43777                           # 0xab01
	.word	43905                           # 0xab81
.LCPI7_203:
	.word	41985                           # 0xa401
	.word	42113                           # 0xa481
	.word	42241                           # 0xa501
	.word	42369                           # 0xa581
	.word	42497                           # 0xa601
	.word	42625                           # 0xa681
	.word	42753                           # 0xa701
	.word	42881                           # 0xa781
.LCPI7_204:
	.word	40961                           # 0xa001
	.word	41089                           # 0xa081
	.word	41217                           # 0xa101
	.word	41345                           # 0xa181
	.word	41473                           # 0xa201
	.word	41601                           # 0xa281
	.word	41729                           # 0xa301
	.word	41857                           # 0xa381
.LCPI7_205:
	.word	48129                           # 0xbc01
	.word	48257                           # 0xbc81
	.word	48385                           # 0xbd01
	.word	48513                           # 0xbd81
	.word	48641                           # 0xbe01
	.word	48769                           # 0xbe81
	.word	48897                           # 0xbf01
	.word	49025                           # 0xbf81
.LCPI7_206:
	.word	47105                           # 0xb801
	.word	47233                           # 0xb881
	.word	47361                           # 0xb901
	.word	47489                           # 0xb981
	.word	47617                           # 0xba01
	.word	47745                           # 0xba81
	.word	47873                           # 0xbb01
	.word	48001                           # 0xbb81
.LCPI7_207:
	.word	46081                           # 0xb401
	.word	46209                           # 0xb481
	.word	46337                           # 0xb501
	.word	46465                           # 0xb581
	.word	46593                           # 0xb601
	.word	46721                           # 0xb681
	.word	46849                           # 0xb701
	.word	46977                           # 0xb781
.LCPI7_208:
	.word	45057                           # 0xb001
	.word	45185                           # 0xb081
	.word	45313                           # 0xb101
	.word	45441                           # 0xb181
	.word	45569                           # 0xb201
	.word	45697                           # 0xb281
	.word	45825                           # 0xb301
	.word	45953                           # 0xb381
.LCPI7_209:
	.word	52225                           # 0xcc01
	.word	52353                           # 0xcc81
	.word	52481                           # 0xcd01
	.word	52609                           # 0xcd81
	.word	52737                           # 0xce01
	.word	52865                           # 0xce81
	.word	52993                           # 0xcf01
	.word	53121                           # 0xcf81
.LCPI7_210:
	.word	51201                           # 0xc801
	.word	51329                           # 0xc881
	.word	51457                           # 0xc901
	.word	51585                           # 0xc981
	.word	51713                           # 0xca01
	.word	51841                           # 0xca81
	.word	51969                           # 0xcb01
	.word	52097                           # 0xcb81
.LCPI7_211:
	.word	50177                           # 0xc401
	.word	50305                           # 0xc481
	.word	50433                           # 0xc501
	.word	50561                           # 0xc581
	.word	50689                           # 0xc601
	.word	50817                           # 0xc681
	.word	50945                           # 0xc701
	.word	51073                           # 0xc781
.LCPI7_212:
	.word	49153                           # 0xc001
	.word	49281                           # 0xc081
	.word	49409                           # 0xc101
	.word	49537                           # 0xc181
	.word	49665                           # 0xc201
	.word	49793                           # 0xc281
	.word	49921                           # 0xc301
	.word	50049                           # 0xc381
.LCPI7_213:
	.word	56321                           # 0xdc01
	.word	56449                           # 0xdc81
	.word	56577                           # 0xdd01
	.word	56705                           # 0xdd81
	.word	56833                           # 0xde01
	.word	56961                           # 0xde81
	.word	57089                           # 0xdf01
	.word	57217                           # 0xdf81
.LCPI7_214:
	.word	55297                           # 0xd801
	.word	55425                           # 0xd881
	.word	55553                           # 0xd901
	.word	55681                           # 0xd981
	.word	55809                           # 0xda01
	.word	55937                           # 0xda81
	.word	56065                           # 0xdb01
	.word	56193                           # 0xdb81
.LCPI7_215:
	.word	54273                           # 0xd401
	.word	54401                           # 0xd481
	.word	54529                           # 0xd501
	.word	54657                           # 0xd581
	.word	54785                           # 0xd601
	.word	54913                           # 0xd681
	.word	55041                           # 0xd701
	.word	55169                           # 0xd781
.LCPI7_216:
	.word	53249                           # 0xd001
	.word	53377                           # 0xd081
	.word	53505                           # 0xd101
	.word	53633                           # 0xd181
	.word	53761                           # 0xd201
	.word	53889                           # 0xd281
	.word	54017                           # 0xd301
	.word	54145                           # 0xd381
.LCPI7_217:
	.word	60417                           # 0xec01
	.word	60545                           # 0xec81
	.word	60673                           # 0xed01
	.word	60801                           # 0xed81
	.word	60929                           # 0xee01
	.word	61057                           # 0xee81
	.word	61185                           # 0xef01
	.word	61313                           # 0xef81
.LCPI7_218:
	.word	59393                           # 0xe801
	.word	59521                           # 0xe881
	.word	59649                           # 0xe901
	.word	59777                           # 0xe981
	.word	59905                           # 0xea01
	.word	60033                           # 0xea81
	.word	60161                           # 0xeb01
	.word	60289                           # 0xeb81
.LCPI7_219:
	.word	58369                           # 0xe401
	.word	58497                           # 0xe481
	.word	58625                           # 0xe501
	.word	58753                           # 0xe581
	.word	58881                           # 0xe601
	.word	59009                           # 0xe681
	.word	59137                           # 0xe701
	.word	59265                           # 0xe781
.LCPI7_220:
	.word	57345                           # 0xe001
	.word	57473                           # 0xe081
	.word	57601                           # 0xe101
	.word	57729                           # 0xe181
	.word	57857                           # 0xe201
	.word	57985                           # 0xe281
	.word	58113                           # 0xe301
	.word	58241                           # 0xe381
.LCPI7_221:
	.word	64513                           # 0xfc01
	.word	64641                           # 0xfc81
	.word	64769                           # 0xfd01
	.word	64897                           # 0xfd81
	.word	65025                           # 0xfe01
	.word	65153                           # 0xfe81
	.word	65281                           # 0xff01
	.word	65409                           # 0xff81
.LCPI7_222:
	.word	63489                           # 0xf801
	.word	63617                           # 0xf881
	.word	63745                           # 0xf901
	.word	63873                           # 0xf981
	.word	64001                           # 0xfa01
	.word	64129                           # 0xfa81
	.word	64257                           # 0xfb01
	.word	64385                           # 0xfb81
.LCPI7_223:
	.word	62465                           # 0xf401
	.word	62593                           # 0xf481
	.word	62721                           # 0xf501
	.word	62849                           # 0xf581
	.word	62977                           # 0xf601
	.word	63105                           # 0xf681
	.word	63233                           # 0xf701
	.word	63361                           # 0xf781
.LCPI7_224:
	.word	61441                           # 0xf001
	.word	61569                           # 0xf081
	.word	61697                           # 0xf101
	.word	61825                           # 0xf181
	.word	61953                           # 0xf201
	.word	62081                           # 0xf281
	.word	62209                           # 0xf301
	.word	62337                           # 0xf381
.LCPI7_225:
	.word	67585                           # 0x10801
	.word	67841                           # 0x10901
	.word	68097                           # 0x10a01
	.word	68353                           # 0x10b01
	.word	68609                           # 0x10c01
	.word	68865                           # 0x10d01
	.word	69121                           # 0x10e01
	.word	69377                           # 0x10f01
.LCPI7_226:
	.word	65537                           # 0x10001
	.word	65793                           # 0x10101
	.word	66049                           # 0x10201
	.word	66305                           # 0x10301
	.word	66561                           # 0x10401
	.word	66817                           # 0x10501
	.word	67073                           # 0x10601
	.word	67329                           # 0x10701
.LCPI7_227:
	.word	71681                           # 0x11801
	.word	71937                           # 0x11901
	.word	72193                           # 0x11a01
	.word	72449                           # 0x11b01
	.word	72705                           # 0x11c01
	.word	72961                           # 0x11d01
	.word	73217                           # 0x11e01
	.word	73473                           # 0x11f01
.LCPI7_228:
	.word	69633                           # 0x11001
	.word	69889                           # 0x11101
	.word	70145                           # 0x11201
	.word	70401                           # 0x11301
	.word	70657                           # 0x11401
	.word	70913                           # 0x11501
	.word	71169                           # 0x11601
	.word	71425                           # 0x11701
.LCPI7_229:
	.word	79873                           # 0x13801
	.word	80129                           # 0x13901
	.word	80385                           # 0x13a01
	.word	80641                           # 0x13b01
	.word	80897                           # 0x13c01
	.word	81153                           # 0x13d01
	.word	81409                           # 0x13e01
	.word	81665                           # 0x13f01
.LCPI7_230:
	.word	77825                           # 0x13001
	.word	78081                           # 0x13101
	.word	78337                           # 0x13201
	.word	78593                           # 0x13301
	.word	78849                           # 0x13401
	.word	79105                           # 0x13501
	.word	79361                           # 0x13601
	.word	79617                           # 0x13701
.LCPI7_231:
	.word	75777                           # 0x12801
	.word	76033                           # 0x12901
	.word	76289                           # 0x12a01
	.word	76545                           # 0x12b01
	.word	76801                           # 0x12c01
	.word	77057                           # 0x12d01
	.word	77313                           # 0x12e01
	.word	77569                           # 0x12f01
.LCPI7_232:
	.word	73729                           # 0x12001
	.word	73985                           # 0x12101
	.word	74241                           # 0x12201
	.word	74497                           # 0x12301
	.word	74753                           # 0x12401
	.word	75009                           # 0x12501
	.word	75265                           # 0x12601
	.word	75521                           # 0x12701
.LCPI7_233:
	.word	88065                           # 0x15801
	.word	88321                           # 0x15901
	.word	88577                           # 0x15a01
	.word	88833                           # 0x15b01
	.word	89089                           # 0x15c01
	.word	89345                           # 0x15d01
	.word	89601                           # 0x15e01
	.word	89857                           # 0x15f01
.LCPI7_234:
	.word	86017                           # 0x15001
	.word	86273                           # 0x15101
	.word	86529                           # 0x15201
	.word	86785                           # 0x15301
	.word	87041                           # 0x15401
	.word	87297                           # 0x15501
	.word	87553                           # 0x15601
	.word	87809                           # 0x15701
.LCPI7_235:
	.word	83969                           # 0x14801
	.word	84225                           # 0x14901
	.word	84481                           # 0x14a01
	.word	84737                           # 0x14b01
	.word	84993                           # 0x14c01
	.word	85249                           # 0x14d01
	.word	85505                           # 0x14e01
	.word	85761                           # 0x14f01
.LCPI7_236:
	.word	81921                           # 0x14001
	.word	82177                           # 0x14101
	.word	82433                           # 0x14201
	.word	82689                           # 0x14301
	.word	82945                           # 0x14401
	.word	83201                           # 0x14501
	.word	83457                           # 0x14601
	.word	83713                           # 0x14701
.LCPI7_237:
	.word	96257                           # 0x17801
	.word	96513                           # 0x17901
	.word	96769                           # 0x17a01
	.word	97025                           # 0x17b01
	.word	97281                           # 0x17c01
	.word	97537                           # 0x17d01
	.word	97793                           # 0x17e01
	.word	98049                           # 0x17f01
.LCPI7_238:
	.word	94209                           # 0x17001
	.word	94465                           # 0x17101
	.word	94721                           # 0x17201
	.word	94977                           # 0x17301
	.word	95233                           # 0x17401
	.word	95489                           # 0x17501
	.word	95745                           # 0x17601
	.word	96001                           # 0x17701
.LCPI7_239:
	.word	92161                           # 0x16801
	.word	92417                           # 0x16901
	.word	92673                           # 0x16a01
	.word	92929                           # 0x16b01
	.word	93185                           # 0x16c01
	.word	93441                           # 0x16d01
	.word	93697                           # 0x16e01
	.word	93953                           # 0x16f01
.LCPI7_240:
	.word	90113                           # 0x16001
	.word	90369                           # 0x16101
	.word	90625                           # 0x16201
	.word	90881                           # 0x16301
	.word	91137                           # 0x16401
	.word	91393                           # 0x16501
	.word	91649                           # 0x16601
	.word	91905                           # 0x16701
.LCPI7_241:
	.word	104449                          # 0x19801
	.word	104705                          # 0x19901
	.word	104961                          # 0x19a01
	.word	105217                          # 0x19b01
	.word	105473                          # 0x19c01
	.word	105729                          # 0x19d01
	.word	105985                          # 0x19e01
	.word	106241                          # 0x19f01
.LCPI7_242:
	.word	102401                          # 0x19001
	.word	102657                          # 0x19101
	.word	102913                          # 0x19201
	.word	103169                          # 0x19301
	.word	103425                          # 0x19401
	.word	103681                          # 0x19501
	.word	103937                          # 0x19601
	.word	104193                          # 0x19701
.LCPI7_243:
	.word	100353                          # 0x18801
	.word	100609                          # 0x18901
	.word	100865                          # 0x18a01
	.word	101121                          # 0x18b01
	.word	101377                          # 0x18c01
	.word	101633                          # 0x18d01
	.word	101889                          # 0x18e01
	.word	102145                          # 0x18f01
.LCPI7_244:
	.word	98305                           # 0x18001
	.word	98561                           # 0x18101
	.word	98817                           # 0x18201
	.word	99073                           # 0x18301
	.word	99329                           # 0x18401
	.word	99585                           # 0x18501
	.word	99841                           # 0x18601
	.word	100097                          # 0x18701
.LCPI7_245:
	.word	112641                          # 0x1b801
	.word	112897                          # 0x1b901
	.word	113153                          # 0x1ba01
	.word	113409                          # 0x1bb01
	.word	113665                          # 0x1bc01
	.word	113921                          # 0x1bd01
	.word	114177                          # 0x1be01
	.word	114433                          # 0x1bf01
.LCPI7_246:
	.word	110593                          # 0x1b001
	.word	110849                          # 0x1b101
	.word	111105                          # 0x1b201
	.word	111361                          # 0x1b301
	.word	111617                          # 0x1b401
	.word	111873                          # 0x1b501
	.word	112129                          # 0x1b601
	.word	112385                          # 0x1b701
.LCPI7_247:
	.word	108545                          # 0x1a801
	.word	108801                          # 0x1a901
	.word	109057                          # 0x1aa01
	.word	109313                          # 0x1ab01
	.word	109569                          # 0x1ac01
	.word	109825                          # 0x1ad01
	.word	110081                          # 0x1ae01
	.word	110337                          # 0x1af01
.LCPI7_248:
	.word	106497                          # 0x1a001
	.word	106753                          # 0x1a101
	.word	107009                          # 0x1a201
	.word	107265                          # 0x1a301
	.word	107521                          # 0x1a401
	.word	107777                          # 0x1a501
	.word	108033                          # 0x1a601
	.word	108289                          # 0x1a701
.LCPI7_249:
	.word	120833                          # 0x1d801
	.word	121089                          # 0x1d901
	.word	121345                          # 0x1da01
	.word	121601                          # 0x1db01
	.word	121857                          # 0x1dc01
	.word	122113                          # 0x1dd01
	.word	122369                          # 0x1de01
	.word	122625                          # 0x1df01
.LCPI7_250:
	.word	118785                          # 0x1d001
	.word	119041                          # 0x1d101
	.word	119297                          # 0x1d201
	.word	119553                          # 0x1d301
	.word	119809                          # 0x1d401
	.word	120065                          # 0x1d501
	.word	120321                          # 0x1d601
	.word	120577                          # 0x1d701
.LCPI7_251:
	.word	116737                          # 0x1c801
	.word	116993                          # 0x1c901
	.word	117249                          # 0x1ca01
	.word	117505                          # 0x1cb01
	.word	117761                          # 0x1cc01
	.word	118017                          # 0x1cd01
	.word	118273                          # 0x1ce01
	.word	118529                          # 0x1cf01
.LCPI7_252:
	.word	114689                          # 0x1c001
	.word	114945                          # 0x1c101
	.word	115201                          # 0x1c201
	.word	115457                          # 0x1c301
	.word	115713                          # 0x1c401
	.word	115969                          # 0x1c501
	.word	116225                          # 0x1c601
	.word	116481                          # 0x1c701
.LCPI7_253:
	.word	129025                          # 0x1f801
	.word	129281                          # 0x1f901
	.word	129537                          # 0x1fa01
	.word	129793                          # 0x1fb01
	.word	130049                          # 0x1fc01
	.word	130305                          # 0x1fd01
	.word	130561                          # 0x1fe01
	.word	130817                          # 0x1ff01
.LCPI7_254:
	.word	126977                          # 0x1f001
	.word	127233                          # 0x1f101
	.word	127489                          # 0x1f201
	.word	127745                          # 0x1f301
	.word	128001                          # 0x1f401
	.word	128257                          # 0x1f501
	.word	128513                          # 0x1f601
	.word	128769                          # 0x1f701
.LCPI7_255:
	.word	124929                          # 0x1e801
	.word	125185                          # 0x1e901
	.word	125441                          # 0x1ea01
	.word	125697                          # 0x1eb01
	.word	125953                          # 0x1ec01
	.word	126209                          # 0x1ed01
	.word	126465                          # 0x1ee01
	.word	126721                          # 0x1ef01
.LCPI7_256:
	.word	122881                          # 0x1e001
	.word	123137                          # 0x1e101
	.word	123393                          # 0x1e201
	.word	123649                          # 0x1e301
	.word	123905                          # 0x1e401
	.word	124161                          # 0x1e501
	.word	124417                          # 0x1e601
	.word	124673                          # 0x1e701
.LCPI7_257:
	.word	135169                          # 0x21001
	.word	135681                          # 0x21201
	.word	136193                          # 0x21401
	.word	136705                          # 0x21601
	.word	137217                          # 0x21801
	.word	137729                          # 0x21a01
	.word	138241                          # 0x21c01
	.word	138753                          # 0x21e01
.LCPI7_258:
	.word	131073                          # 0x20001
	.word	131585                          # 0x20201
	.word	132097                          # 0x20401
	.word	132609                          # 0x20601
	.word	133121                          # 0x20801
	.word	133633                          # 0x20a01
	.word	134145                          # 0x20c01
	.word	134657                          # 0x20e01
.LCPI7_259:
	.word	143361                          # 0x23001
	.word	143873                          # 0x23201
	.word	144385                          # 0x23401
	.word	144897                          # 0x23601
	.word	145409                          # 0x23801
	.word	145921                          # 0x23a01
	.word	146433                          # 0x23c01
	.word	146945                          # 0x23e01
.LCPI7_260:
	.word	139265                          # 0x22001
	.word	139777                          # 0x22201
	.word	140289                          # 0x22401
	.word	140801                          # 0x22601
	.word	141313                          # 0x22801
	.word	141825                          # 0x22a01
	.word	142337                          # 0x22c01
	.word	142849                          # 0x22e01
.LCPI7_261:
	.word	159745                          # 0x27001
	.word	160257                          # 0x27201
	.word	160769                          # 0x27401
	.word	161281                          # 0x27601
	.word	161793                          # 0x27801
	.word	162305                          # 0x27a01
	.word	162817                          # 0x27c01
	.word	163329                          # 0x27e01
.LCPI7_262:
	.word	155649                          # 0x26001
	.word	156161                          # 0x26201
	.word	156673                          # 0x26401
	.word	157185                          # 0x26601
	.word	157697                          # 0x26801
	.word	158209                          # 0x26a01
	.word	158721                          # 0x26c01
	.word	159233                          # 0x26e01
.LCPI7_263:
	.word	151553                          # 0x25001
	.word	152065                          # 0x25201
	.word	152577                          # 0x25401
	.word	153089                          # 0x25601
	.word	153601                          # 0x25801
	.word	154113                          # 0x25a01
	.word	154625                          # 0x25c01
	.word	155137                          # 0x25e01
.LCPI7_264:
	.word	147457                          # 0x24001
	.word	147969                          # 0x24201
	.word	148481                          # 0x24401
	.word	148993                          # 0x24601
	.word	149505                          # 0x24801
	.word	150017                          # 0x24a01
	.word	150529                          # 0x24c01
	.word	151041                          # 0x24e01
.LCPI7_265:
	.word	176129                          # 0x2b001
	.word	176641                          # 0x2b201
	.word	177153                          # 0x2b401
	.word	177665                          # 0x2b601
	.word	178177                          # 0x2b801
	.word	178689                          # 0x2ba01
	.word	179201                          # 0x2bc01
	.word	179713                          # 0x2be01
.LCPI7_266:
	.word	172033                          # 0x2a001
	.word	172545                          # 0x2a201
	.word	173057                          # 0x2a401
	.word	173569                          # 0x2a601
	.word	174081                          # 0x2a801
	.word	174593                          # 0x2aa01
	.word	175105                          # 0x2ac01
	.word	175617                          # 0x2ae01
.LCPI7_267:
	.word	167937                          # 0x29001
	.word	168449                          # 0x29201
	.word	168961                          # 0x29401
	.word	169473                          # 0x29601
	.word	169985                          # 0x29801
	.word	170497                          # 0x29a01
	.word	171009                          # 0x29c01
	.word	171521                          # 0x29e01
.LCPI7_268:
	.word	163841                          # 0x28001
	.word	164353                          # 0x28201
	.word	164865                          # 0x28401
	.word	165377                          # 0x28601
	.word	165889                          # 0x28801
	.word	166401                          # 0x28a01
	.word	166913                          # 0x28c01
	.word	167425                          # 0x28e01
.LCPI7_269:
	.word	192513                          # 0x2f001
	.word	193025                          # 0x2f201
	.word	193537                          # 0x2f401
	.word	194049                          # 0x2f601
	.word	194561                          # 0x2f801
	.word	195073                          # 0x2fa01
	.word	195585                          # 0x2fc01
	.word	196097                          # 0x2fe01
.LCPI7_270:
	.word	188417                          # 0x2e001
	.word	188929                          # 0x2e201
	.word	189441                          # 0x2e401
	.word	189953                          # 0x2e601
	.word	190465                          # 0x2e801
	.word	190977                          # 0x2ea01
	.word	191489                          # 0x2ec01
	.word	192001                          # 0x2ee01
.LCPI7_271:
	.word	184321                          # 0x2d001
	.word	184833                          # 0x2d201
	.word	185345                          # 0x2d401
	.word	185857                          # 0x2d601
	.word	186369                          # 0x2d801
	.word	186881                          # 0x2da01
	.word	187393                          # 0x2dc01
	.word	187905                          # 0x2de01
.LCPI7_272:
	.word	180225                          # 0x2c001
	.word	180737                          # 0x2c201
	.word	181249                          # 0x2c401
	.word	181761                          # 0x2c601
	.word	182273                          # 0x2c801
	.word	182785                          # 0x2ca01
	.word	183297                          # 0x2cc01
	.word	183809                          # 0x2ce01
.LCPI7_273:
	.word	208897                          # 0x33001
	.word	209409                          # 0x33201
	.word	209921                          # 0x33401
	.word	210433                          # 0x33601
	.word	210945                          # 0x33801
	.word	211457                          # 0x33a01
	.word	211969                          # 0x33c01
	.word	212481                          # 0x33e01
.LCPI7_274:
	.word	204801                          # 0x32001
	.word	205313                          # 0x32201
	.word	205825                          # 0x32401
	.word	206337                          # 0x32601
	.word	206849                          # 0x32801
	.word	207361                          # 0x32a01
	.word	207873                          # 0x32c01
	.word	208385                          # 0x32e01
.LCPI7_275:
	.word	200705                          # 0x31001
	.word	201217                          # 0x31201
	.word	201729                          # 0x31401
	.word	202241                          # 0x31601
	.word	202753                          # 0x31801
	.word	203265                          # 0x31a01
	.word	203777                          # 0x31c01
	.word	204289                          # 0x31e01
.LCPI7_276:
	.word	196609                          # 0x30001
	.word	197121                          # 0x30201
	.word	197633                          # 0x30401
	.word	198145                          # 0x30601
	.word	198657                          # 0x30801
	.word	199169                          # 0x30a01
	.word	199681                          # 0x30c01
	.word	200193                          # 0x30e01
.LCPI7_277:
	.word	225281                          # 0x37001
	.word	225793                          # 0x37201
	.word	226305                          # 0x37401
	.word	226817                          # 0x37601
	.word	227329                          # 0x37801
	.word	227841                          # 0x37a01
	.word	228353                          # 0x37c01
	.word	228865                          # 0x37e01
.LCPI7_278:
	.word	221185                          # 0x36001
	.word	221697                          # 0x36201
	.word	222209                          # 0x36401
	.word	222721                          # 0x36601
	.word	223233                          # 0x36801
	.word	223745                          # 0x36a01
	.word	224257                          # 0x36c01
	.word	224769                          # 0x36e01
.LCPI7_279:
	.word	217089                          # 0x35001
	.word	217601                          # 0x35201
	.word	218113                          # 0x35401
	.word	218625                          # 0x35601
	.word	219137                          # 0x35801
	.word	219649                          # 0x35a01
	.word	220161                          # 0x35c01
	.word	220673                          # 0x35e01
.LCPI7_280:
	.word	212993                          # 0x34001
	.word	213505                          # 0x34201
	.word	214017                          # 0x34401
	.word	214529                          # 0x34601
	.word	215041                          # 0x34801
	.word	215553                          # 0x34a01
	.word	216065                          # 0x34c01
	.word	216577                          # 0x34e01
.LCPI7_281:
	.word	241665                          # 0x3b001
	.word	242177                          # 0x3b201
	.word	242689                          # 0x3b401
	.word	243201                          # 0x3b601
	.word	243713                          # 0x3b801
	.word	244225                          # 0x3ba01
	.word	244737                          # 0x3bc01
	.word	245249                          # 0x3be01
.LCPI7_282:
	.word	237569                          # 0x3a001
	.word	238081                          # 0x3a201
	.word	238593                          # 0x3a401
	.word	239105                          # 0x3a601
	.word	239617                          # 0x3a801
	.word	240129                          # 0x3aa01
	.word	240641                          # 0x3ac01
	.word	241153                          # 0x3ae01
.LCPI7_283:
	.word	233473                          # 0x39001
	.word	233985                          # 0x39201
	.word	234497                          # 0x39401
	.word	235009                          # 0x39601
	.word	235521                          # 0x39801
	.word	236033                          # 0x39a01
	.word	236545                          # 0x39c01
	.word	237057                          # 0x39e01
.LCPI7_284:
	.word	229377                          # 0x38001
	.word	229889                          # 0x38201
	.word	230401                          # 0x38401
	.word	230913                          # 0x38601
	.word	231425                          # 0x38801
	.word	231937                          # 0x38a01
	.word	232449                          # 0x38c01
	.word	232961                          # 0x38e01
.LCPI7_285:
	.word	258049                          # 0x3f001
	.word	258561                          # 0x3f201
	.word	259073                          # 0x3f401
	.word	259585                          # 0x3f601
	.word	260097                          # 0x3f801
	.word	260609                          # 0x3fa01
	.word	261121                          # 0x3fc01
	.word	261633                          # 0x3fe01
.LCPI7_286:
	.word	253953                          # 0x3e001
	.word	254465                          # 0x3e201
	.word	254977                          # 0x3e401
	.word	255489                          # 0x3e601
	.word	256001                          # 0x3e801
	.word	256513                          # 0x3ea01
	.word	257025                          # 0x3ec01
	.word	257537                          # 0x3ee01
.LCPI7_287:
	.word	249857                          # 0x3d001
	.word	250369                          # 0x3d201
	.word	250881                          # 0x3d401
	.word	251393                          # 0x3d601
	.word	251905                          # 0x3d801
	.word	252417                          # 0x3da01
	.word	252929                          # 0x3dc01
	.word	253441                          # 0x3de01
.LCPI7_288:
	.word	245761                          # 0x3c001
	.word	246273                          # 0x3c201
	.word	246785                          # 0x3c401
	.word	247297                          # 0x3c601
	.word	247809                          # 0x3c801
	.word	248321                          # 0x3ca01
	.word	248833                          # 0x3cc01
	.word	249345                          # 0x3ce01
.LCPI7_289:
	.word	270337                          # 0x42001
	.word	271361                          # 0x42401
	.word	272385                          # 0x42801
	.word	273409                          # 0x42c01
	.word	274433                          # 0x43001
	.word	275457                          # 0x43401
	.word	276481                          # 0x43801
	.word	277505                          # 0x43c01
.LCPI7_290:
	.word	262145                          # 0x40001
	.word	263169                          # 0x40401
	.word	264193                          # 0x40801
	.word	265217                          # 0x40c01
	.word	266241                          # 0x41001
	.word	267265                          # 0x41401
	.word	268289                          # 0x41801
	.word	269313                          # 0x41c01
.LCPI7_291:
	.word	286721                          # 0x46001
	.word	287745                          # 0x46401
	.word	288769                          # 0x46801
	.word	289793                          # 0x46c01
	.word	290817                          # 0x47001
	.word	291841                          # 0x47401
	.word	292865                          # 0x47801
	.word	293889                          # 0x47c01
.LCPI7_292:
	.word	278529                          # 0x44001
	.word	279553                          # 0x44401
	.word	280577                          # 0x44801
	.word	281601                          # 0x44c01
	.word	282625                          # 0x45001
	.word	283649                          # 0x45401
	.word	284673                          # 0x45801
	.word	285697                          # 0x45c01
.LCPI7_293:
	.word	319489                          # 0x4e001
	.word	320513                          # 0x4e401
	.word	321537                          # 0x4e801
	.word	322561                          # 0x4ec01
	.word	323585                          # 0x4f001
	.word	324609                          # 0x4f401
	.word	325633                          # 0x4f801
	.word	326657                          # 0x4fc01
.LCPI7_294:
	.word	311297                          # 0x4c001
	.word	312321                          # 0x4c401
	.word	313345                          # 0x4c801
	.word	314369                          # 0x4cc01
	.word	315393                          # 0x4d001
	.word	316417                          # 0x4d401
	.word	317441                          # 0x4d801
	.word	318465                          # 0x4dc01
.LCPI7_295:
	.word	303105                          # 0x4a001
	.word	304129                          # 0x4a401
	.word	305153                          # 0x4a801
	.word	306177                          # 0x4ac01
	.word	307201                          # 0x4b001
	.word	308225                          # 0x4b401
	.word	309249                          # 0x4b801
	.word	310273                          # 0x4bc01
.LCPI7_296:
	.word	294913                          # 0x48001
	.word	295937                          # 0x48401
	.word	296961                          # 0x48801
	.word	297985                          # 0x48c01
	.word	299009                          # 0x49001
	.word	300033                          # 0x49401
	.word	301057                          # 0x49801
	.word	302081                          # 0x49c01
.LCPI7_297:
	.word	352257                          # 0x56001
	.word	353281                          # 0x56401
	.word	354305                          # 0x56801
	.word	355329                          # 0x56c01
	.word	356353                          # 0x57001
	.word	357377                          # 0x57401
	.word	358401                          # 0x57801
	.word	359425                          # 0x57c01
.LCPI7_298:
	.word	344065                          # 0x54001
	.word	345089                          # 0x54401
	.word	346113                          # 0x54801
	.word	347137                          # 0x54c01
	.word	348161                          # 0x55001
	.word	349185                          # 0x55401
	.word	350209                          # 0x55801
	.word	351233                          # 0x55c01
.LCPI7_299:
	.word	335873                          # 0x52001
	.word	336897                          # 0x52401
	.word	337921                          # 0x52801
	.word	338945                          # 0x52c01
	.word	339969                          # 0x53001
	.word	340993                          # 0x53401
	.word	342017                          # 0x53801
	.word	343041                          # 0x53c01
.LCPI7_300:
	.word	327681                          # 0x50001
	.word	328705                          # 0x50401
	.word	329729                          # 0x50801
	.word	330753                          # 0x50c01
	.word	331777                          # 0x51001
	.word	332801                          # 0x51401
	.word	333825                          # 0x51801
	.word	334849                          # 0x51c01
.LCPI7_301:
	.word	385025                          # 0x5e001
	.word	386049                          # 0x5e401
	.word	387073                          # 0x5e801
	.word	388097                          # 0x5ec01
	.word	389121                          # 0x5f001
	.word	390145                          # 0x5f401
	.word	391169                          # 0x5f801
	.word	392193                          # 0x5fc01
.LCPI7_302:
	.word	376833                          # 0x5c001
	.word	377857                          # 0x5c401
	.word	378881                          # 0x5c801
	.word	379905                          # 0x5cc01
	.word	380929                          # 0x5d001
	.word	381953                          # 0x5d401
	.word	382977                          # 0x5d801
	.word	384001                          # 0x5dc01
.LCPI7_303:
	.word	368641                          # 0x5a001
	.word	369665                          # 0x5a401
	.word	370689                          # 0x5a801
	.word	371713                          # 0x5ac01
	.word	372737                          # 0x5b001
	.word	373761                          # 0x5b401
	.word	374785                          # 0x5b801
	.word	375809                          # 0x5bc01
.LCPI7_304:
	.word	360449                          # 0x58001
	.word	361473                          # 0x58401
	.word	362497                          # 0x58801
	.word	363521                          # 0x58c01
	.word	364545                          # 0x59001
	.word	365569                          # 0x59401
	.word	366593                          # 0x59801
	.word	367617                          # 0x59c01
.LCPI7_305:
	.word	417793                          # 0x66001
	.word	418817                          # 0x66401
	.word	419841                          # 0x66801
	.word	420865                          # 0x66c01
	.word	421889                          # 0x67001
	.word	422913                          # 0x67401
	.word	423937                          # 0x67801
	.word	424961                          # 0x67c01
.LCPI7_306:
	.word	409601                          # 0x64001
	.word	410625                          # 0x64401
	.word	411649                          # 0x64801
	.word	412673                          # 0x64c01
	.word	413697                          # 0x65001
	.word	414721                          # 0x65401
	.word	415745                          # 0x65801
	.word	416769                          # 0x65c01
.LCPI7_307:
	.word	401409                          # 0x62001
	.word	402433                          # 0x62401
	.word	403457                          # 0x62801
	.word	404481                          # 0x62c01
	.word	405505                          # 0x63001
	.word	406529                          # 0x63401
	.word	407553                          # 0x63801
	.word	408577                          # 0x63c01
.LCPI7_308:
	.word	393217                          # 0x60001
	.word	394241                          # 0x60401
	.word	395265                          # 0x60801
	.word	396289                          # 0x60c01
	.word	397313                          # 0x61001
	.word	398337                          # 0x61401
	.word	399361                          # 0x61801
	.word	400385                          # 0x61c01
.LCPI7_309:
	.word	450561                          # 0x6e001
	.word	451585                          # 0x6e401
	.word	452609                          # 0x6e801
	.word	453633                          # 0x6ec01
	.word	454657                          # 0x6f001
	.word	455681                          # 0x6f401
	.word	456705                          # 0x6f801
	.word	457729                          # 0x6fc01
.LCPI7_310:
	.word	442369                          # 0x6c001
	.word	443393                          # 0x6c401
	.word	444417                          # 0x6c801
	.word	445441                          # 0x6cc01
	.word	446465                          # 0x6d001
	.word	447489                          # 0x6d401
	.word	448513                          # 0x6d801
	.word	449537                          # 0x6dc01
.LCPI7_311:
	.word	434177                          # 0x6a001
	.word	435201                          # 0x6a401
	.word	436225                          # 0x6a801
	.word	437249                          # 0x6ac01
	.word	438273                          # 0x6b001
	.word	439297                          # 0x6b401
	.word	440321                          # 0x6b801
	.word	441345                          # 0x6bc01
.LCPI7_312:
	.word	425985                          # 0x68001
	.word	427009                          # 0x68401
	.word	428033                          # 0x68801
	.word	429057                          # 0x68c01
	.word	430081                          # 0x69001
	.word	431105                          # 0x69401
	.word	432129                          # 0x69801
	.word	433153                          # 0x69c01
.LCPI7_313:
	.word	483329                          # 0x76001
	.word	484353                          # 0x76401
	.word	485377                          # 0x76801
	.word	486401                          # 0x76c01
	.word	487425                          # 0x77001
	.word	488449                          # 0x77401
	.word	489473                          # 0x77801
	.word	490497                          # 0x77c01
.LCPI7_314:
	.word	475137                          # 0x74001
	.word	476161                          # 0x74401
	.word	477185                          # 0x74801
	.word	478209                          # 0x74c01
	.word	479233                          # 0x75001
	.word	480257                          # 0x75401
	.word	481281                          # 0x75801
	.word	482305                          # 0x75c01
.LCPI7_315:
	.word	466945                          # 0x72001
	.word	467969                          # 0x72401
	.word	468993                          # 0x72801
	.word	470017                          # 0x72c01
	.word	471041                          # 0x73001
	.word	472065                          # 0x73401
	.word	473089                          # 0x73801
	.word	474113                          # 0x73c01
.LCPI7_316:
	.word	458753                          # 0x70001
	.word	459777                          # 0x70401
	.word	460801                          # 0x70801
	.word	461825                          # 0x70c01
	.word	462849                          # 0x71001
	.word	463873                          # 0x71401
	.word	464897                          # 0x71801
	.word	465921                          # 0x71c01
.LCPI7_317:
	.word	516097                          # 0x7e001
	.word	517121                          # 0x7e401
	.word	518145                          # 0x7e801
	.word	519169                          # 0x7ec01
	.word	520193                          # 0x7f001
	.word	521217                          # 0x7f401
	.word	522241                          # 0x7f801
	.word	523265                          # 0x7fc01
.LCPI7_318:
	.word	507905                          # 0x7c001
	.word	508929                          # 0x7c401
	.word	509953                          # 0x7c801
	.word	510977                          # 0x7cc01
	.word	512001                          # 0x7d001
	.word	513025                          # 0x7d401
	.word	514049                          # 0x7d801
	.word	515073                          # 0x7dc01
.LCPI7_319:
	.word	499713                          # 0x7a001
	.word	500737                          # 0x7a401
	.word	501761                          # 0x7a801
	.word	502785                          # 0x7ac01
	.word	503809                          # 0x7b001
	.word	504833                          # 0x7b401
	.word	505857                          # 0x7b801
	.word	506881                          # 0x7bc01
.LCPI7_320:
	.word	491521                          # 0x78001
	.word	492545                          # 0x78401
	.word	493569                          # 0x78801
	.word	494593                          # 0x78c01
	.word	495617                          # 0x79001
	.word	496641                          # 0x79401
	.word	497665                          # 0x79801
	.word	498689                          # 0x79c01
.LCPI7_321:
	.word	540673                          # 0x84001
	.word	542721                          # 0x84801
	.word	544769                          # 0x85001
	.word	546817                          # 0x85801
	.word	548865                          # 0x86001
	.word	550913                          # 0x86801
	.word	552961                          # 0x87001
	.word	555009                          # 0x87801
.LCPI7_322:
	.word	524289                          # 0x80001
	.word	526337                          # 0x80801
	.word	528385                          # 0x81001
	.word	530433                          # 0x81801
	.word	532481                          # 0x82001
	.word	534529                          # 0x82801
	.word	536577                          # 0x83001
	.word	538625                          # 0x83801
.LCPI7_323:
	.word	573441                          # 0x8c001
	.word	575489                          # 0x8c801
	.word	577537                          # 0x8d001
	.word	579585                          # 0x8d801
	.word	581633                          # 0x8e001
	.word	583681                          # 0x8e801
	.word	585729                          # 0x8f001
	.word	587777                          # 0x8f801
.LCPI7_324:
	.word	557057                          # 0x88001
	.word	559105                          # 0x88801
	.word	561153                          # 0x89001
	.word	563201                          # 0x89801
	.word	565249                          # 0x8a001
	.word	567297                          # 0x8a801
	.word	569345                          # 0x8b001
	.word	571393                          # 0x8b801
.LCPI7_325:
	.word	638977                          # 0x9c001
	.word	641025                          # 0x9c801
	.word	643073                          # 0x9d001
	.word	645121                          # 0x9d801
	.word	647169                          # 0x9e001
	.word	649217                          # 0x9e801
	.word	651265                          # 0x9f001
	.word	653313                          # 0x9f801
.LCPI7_326:
	.word	622593                          # 0x98001
	.word	624641                          # 0x98801
	.word	626689                          # 0x99001
	.word	628737                          # 0x99801
	.word	630785                          # 0x9a001
	.word	632833                          # 0x9a801
	.word	634881                          # 0x9b001
	.word	636929                          # 0x9b801
.LCPI7_327:
	.word	606209                          # 0x94001
	.word	608257                          # 0x94801
	.word	610305                          # 0x95001
	.word	612353                          # 0x95801
	.word	614401                          # 0x96001
	.word	616449                          # 0x96801
	.word	618497                          # 0x97001
	.word	620545                          # 0x97801
.LCPI7_328:
	.word	589825                          # 0x90001
	.word	591873                          # 0x90801
	.word	593921                          # 0x91001
	.word	595969                          # 0x91801
	.word	598017                          # 0x92001
	.word	600065                          # 0x92801
	.word	602113                          # 0x93001
	.word	604161                          # 0x93801
.LCPI7_329:
	.word	704513                          # 0xac001
	.word	706561                          # 0xac801
	.word	708609                          # 0xad001
	.word	710657                          # 0xad801
	.word	712705                          # 0xae001
	.word	714753                          # 0xae801
	.word	716801                          # 0xaf001
	.word	718849                          # 0xaf801
.LCPI7_330:
	.word	688129                          # 0xa8001
	.word	690177                          # 0xa8801
	.word	692225                          # 0xa9001
	.word	694273                          # 0xa9801
	.word	696321                          # 0xaa001
	.word	698369                          # 0xaa801
	.word	700417                          # 0xab001
	.word	702465                          # 0xab801
.LCPI7_331:
	.word	671745                          # 0xa4001
	.word	673793                          # 0xa4801
	.word	675841                          # 0xa5001
	.word	677889                          # 0xa5801
	.word	679937                          # 0xa6001
	.word	681985                          # 0xa6801
	.word	684033                          # 0xa7001
	.word	686081                          # 0xa7801
.LCPI7_332:
	.word	655361                          # 0xa0001
	.word	657409                          # 0xa0801
	.word	659457                          # 0xa1001
	.word	661505                          # 0xa1801
	.word	663553                          # 0xa2001
	.word	665601                          # 0xa2801
	.word	667649                          # 0xa3001
	.word	669697                          # 0xa3801
.LCPI7_333:
	.word	770049                          # 0xbc001
	.word	772097                          # 0xbc801
	.word	774145                          # 0xbd001
	.word	776193                          # 0xbd801
	.word	778241                          # 0xbe001
	.word	780289                          # 0xbe801
	.word	782337                          # 0xbf001
	.word	784385                          # 0xbf801
.LCPI7_334:
	.word	753665                          # 0xb8001
	.word	755713                          # 0xb8801
	.word	757761                          # 0xb9001
	.word	759809                          # 0xb9801
	.word	761857                          # 0xba001
	.word	763905                          # 0xba801
	.word	765953                          # 0xbb001
	.word	768001                          # 0xbb801
.LCPI7_335:
	.word	737281                          # 0xb4001
	.word	739329                          # 0xb4801
	.word	741377                          # 0xb5001
	.word	743425                          # 0xb5801
	.word	745473                          # 0xb6001
	.word	747521                          # 0xb6801
	.word	749569                          # 0xb7001
	.word	751617                          # 0xb7801
.LCPI7_336:
	.word	720897                          # 0xb0001
	.word	722945                          # 0xb0801
	.word	724993                          # 0xb1001
	.word	727041                          # 0xb1801
	.word	729089                          # 0xb2001
	.word	731137                          # 0xb2801
	.word	733185                          # 0xb3001
	.word	735233                          # 0xb3801
.LCPI7_337:
	.word	835585                          # 0xcc001
	.word	837633                          # 0xcc801
	.word	839681                          # 0xcd001
	.word	841729                          # 0xcd801
	.word	843777                          # 0xce001
	.word	845825                          # 0xce801
	.word	847873                          # 0xcf001
	.word	849921                          # 0xcf801
.LCPI7_338:
	.word	819201                          # 0xc8001
	.word	821249                          # 0xc8801
	.word	823297                          # 0xc9001
	.word	825345                          # 0xc9801
	.word	827393                          # 0xca001
	.word	829441                          # 0xca801
	.word	831489                          # 0xcb001
	.word	833537                          # 0xcb801
.LCPI7_339:
	.word	802817                          # 0xc4001
	.word	804865                          # 0xc4801
	.word	806913                          # 0xc5001
	.word	808961                          # 0xc5801
	.word	811009                          # 0xc6001
	.word	813057                          # 0xc6801
	.word	815105                          # 0xc7001
	.word	817153                          # 0xc7801
.LCPI7_340:
	.word	786433                          # 0xc0001
	.word	788481                          # 0xc0801
	.word	790529                          # 0xc1001
	.word	792577                          # 0xc1801
	.word	794625                          # 0xc2001
	.word	796673                          # 0xc2801
	.word	798721                          # 0xc3001
	.word	800769                          # 0xc3801
.LCPI7_341:
	.word	901121                          # 0xdc001
	.word	903169                          # 0xdc801
	.word	905217                          # 0xdd001
	.word	907265                          # 0xdd801
	.word	909313                          # 0xde001
	.word	911361                          # 0xde801
	.word	913409                          # 0xdf001
	.word	915457                          # 0xdf801
.LCPI7_342:
	.word	884737                          # 0xd8001
	.word	886785                          # 0xd8801
	.word	888833                          # 0xd9001
	.word	890881                          # 0xd9801
	.word	892929                          # 0xda001
	.word	894977                          # 0xda801
	.word	897025                          # 0xdb001
	.word	899073                          # 0xdb801
.LCPI7_343:
	.word	868353                          # 0xd4001
	.word	870401                          # 0xd4801
	.word	872449                          # 0xd5001
	.word	874497                          # 0xd5801
	.word	876545                          # 0xd6001
	.word	878593                          # 0xd6801
	.word	880641                          # 0xd7001
	.word	882689                          # 0xd7801
.LCPI7_344:
	.word	851969                          # 0xd0001
	.word	854017                          # 0xd0801
	.word	856065                          # 0xd1001
	.word	858113                          # 0xd1801
	.word	860161                          # 0xd2001
	.word	862209                          # 0xd2801
	.word	864257                          # 0xd3001
	.word	866305                          # 0xd3801
.LCPI7_345:
	.word	966657                          # 0xec001
	.word	968705                          # 0xec801
	.word	970753                          # 0xed001
	.word	972801                          # 0xed801
	.word	974849                          # 0xee001
	.word	976897                          # 0xee801
	.word	978945                          # 0xef001
	.word	980993                          # 0xef801
.LCPI7_346:
	.word	950273                          # 0xe8001
	.word	952321                          # 0xe8801
	.word	954369                          # 0xe9001
	.word	956417                          # 0xe9801
	.word	958465                          # 0xea001
	.word	960513                          # 0xea801
	.word	962561                          # 0xeb001
	.word	964609                          # 0xeb801
.LCPI7_347:
	.word	933889                          # 0xe4001
	.word	935937                          # 0xe4801
	.word	937985                          # 0xe5001
	.word	940033                          # 0xe5801
	.word	942081                          # 0xe6001
	.word	944129                          # 0xe6801
	.word	946177                          # 0xe7001
	.word	948225                          # 0xe7801
.LCPI7_348:
	.word	917505                          # 0xe0001
	.word	919553                          # 0xe0801
	.word	921601                          # 0xe1001
	.word	923649                          # 0xe1801
	.word	925697                          # 0xe2001
	.word	927745                          # 0xe2801
	.word	929793                          # 0xe3001
	.word	931841                          # 0xe3801
.LCPI7_349:
	.word	1032193                         # 0xfc001
	.word	1034241                         # 0xfc801
	.word	1036289                         # 0xfd001
	.word	1038337                         # 0xfd801
	.word	1040385                         # 0xfe001
	.word	1042433                         # 0xfe801
	.word	1044481                         # 0xff001
	.word	1046529                         # 0xff801
.LCPI7_350:
	.word	1015809                         # 0xf8001
	.word	1017857                         # 0xf8801
	.word	1019905                         # 0xf9001
	.word	1021953                         # 0xf9801
	.word	1024001                         # 0xfa001
	.word	1026049                         # 0xfa801
	.word	1028097                         # 0xfb001
	.word	1030145                         # 0xfb801
.LCPI7_351:
	.word	999425                          # 0xf4001
	.word	1001473                         # 0xf4801
	.word	1003521                         # 0xf5001
	.word	1005569                         # 0xf5801
	.word	1007617                         # 0xf6001
	.word	1009665                         # 0xf6801
	.word	1011713                         # 0xf7001
	.word	1013761                         # 0xf7801
.LCPI7_352:
	.word	983041                          # 0xf0001
	.word	985089                          # 0xf0801
	.word	987137                          # 0xf1001
	.word	989185                          # 0xf1801
	.word	991233                          # 0xf2001
	.word	993281                          # 0xf2801
	.word	995329                          # 0xf3001
	.word	997377                          # 0xf3801
.LCPI7_353:
	.word	1081345                         # 0x108001
	.word	1085441                         # 0x109001
	.word	1089537                         # 0x10a001
	.word	1093633                         # 0x10b001
	.word	1097729                         # 0x10c001
	.word	1101825                         # 0x10d001
	.word	1105921                         # 0x10e001
	.word	1110017                         # 0x10f001
.LCPI7_354:
	.word	1048577                         # 0x100001
	.word	1052673                         # 0x101001
	.word	1056769                         # 0x102001
	.word	1060865                         # 0x103001
	.word	1064961                         # 0x104001
	.word	1069057                         # 0x105001
	.word	1073153                         # 0x106001
	.word	1077249                         # 0x107001
.LCPI7_355:
	.word	1146881                         # 0x118001
	.word	1150977                         # 0x119001
	.word	1155073                         # 0x11a001
	.word	1159169                         # 0x11b001
	.word	1163265                         # 0x11c001
	.word	1167361                         # 0x11d001
	.word	1171457                         # 0x11e001
	.word	1175553                         # 0x11f001
.LCPI7_356:
	.word	1114113                         # 0x110001
	.word	1118209                         # 0x111001
	.word	1122305                         # 0x112001
	.word	1126401                         # 0x113001
	.word	1130497                         # 0x114001
	.word	1134593                         # 0x115001
	.word	1138689                         # 0x116001
	.word	1142785                         # 0x117001
.LCPI7_357:
	.word	1277953                         # 0x138001
	.word	1282049                         # 0x139001
	.word	1286145                         # 0x13a001
	.word	1290241                         # 0x13b001
	.word	1294337                         # 0x13c001
	.word	1298433                         # 0x13d001
	.word	1302529                         # 0x13e001
	.word	1306625                         # 0x13f001
.LCPI7_358:
	.word	1245185                         # 0x130001
	.word	1249281                         # 0x131001
	.word	1253377                         # 0x132001
	.word	1257473                         # 0x133001
	.word	1261569                         # 0x134001
	.word	1265665                         # 0x135001
	.word	1269761                         # 0x136001
	.word	1273857                         # 0x137001
.LCPI7_359:
	.word	1212417                         # 0x128001
	.word	1216513                         # 0x129001
	.word	1220609                         # 0x12a001
	.word	1224705                         # 0x12b001
	.word	1228801                         # 0x12c001
	.word	1232897                         # 0x12d001
	.word	1236993                         # 0x12e001
	.word	1241089                         # 0x12f001
.LCPI7_360:
	.word	1179649                         # 0x120001
	.word	1183745                         # 0x121001
	.word	1187841                         # 0x122001
	.word	1191937                         # 0x123001
	.word	1196033                         # 0x124001
	.word	1200129                         # 0x125001
	.word	1204225                         # 0x126001
	.word	1208321                         # 0x127001
.LCPI7_361:
	.word	1409025                         # 0x158001
	.word	1413121                         # 0x159001
	.word	1417217                         # 0x15a001
	.word	1421313                         # 0x15b001
	.word	1425409                         # 0x15c001
	.word	1429505                         # 0x15d001
	.word	1433601                         # 0x15e001
	.word	1437697                         # 0x15f001
.LCPI7_362:
	.word	1376257                         # 0x150001
	.word	1380353                         # 0x151001
	.word	1384449                         # 0x152001
	.word	1388545                         # 0x153001
	.word	1392641                         # 0x154001
	.word	1396737                         # 0x155001
	.word	1400833                         # 0x156001
	.word	1404929                         # 0x157001
.LCPI7_363:
	.word	1343489                         # 0x148001
	.word	1347585                         # 0x149001
	.word	1351681                         # 0x14a001
	.word	1355777                         # 0x14b001
	.word	1359873                         # 0x14c001
	.word	1363969                         # 0x14d001
	.word	1368065                         # 0x14e001
	.word	1372161                         # 0x14f001
.LCPI7_364:
	.word	1310721                         # 0x140001
	.word	1314817                         # 0x141001
	.word	1318913                         # 0x142001
	.word	1323009                         # 0x143001
	.word	1327105                         # 0x144001
	.word	1331201                         # 0x145001
	.word	1335297                         # 0x146001
	.word	1339393                         # 0x147001
.LCPI7_365:
	.word	1540097                         # 0x178001
	.word	1544193                         # 0x179001
	.word	1548289                         # 0x17a001
	.word	1552385                         # 0x17b001
	.word	1556481                         # 0x17c001
	.word	1560577                         # 0x17d001
	.word	1564673                         # 0x17e001
	.word	1568769                         # 0x17f001
.LCPI7_366:
	.word	1507329                         # 0x170001
	.word	1511425                         # 0x171001
	.word	1515521                         # 0x172001
	.word	1519617                         # 0x173001
	.word	1523713                         # 0x174001
	.word	1527809                         # 0x175001
	.word	1531905                         # 0x176001
	.word	1536001                         # 0x177001
.LCPI7_367:
	.word	1474561                         # 0x168001
	.word	1478657                         # 0x169001
	.word	1482753                         # 0x16a001
	.word	1486849                         # 0x16b001
	.word	1490945                         # 0x16c001
	.word	1495041                         # 0x16d001
	.word	1499137                         # 0x16e001
	.word	1503233                         # 0x16f001
.LCPI7_368:
	.word	1441793                         # 0x160001
	.word	1445889                         # 0x161001
	.word	1449985                         # 0x162001
	.word	1454081                         # 0x163001
	.word	1458177                         # 0x164001
	.word	1462273                         # 0x165001
	.word	1466369                         # 0x166001
	.word	1470465                         # 0x167001
.LCPI7_369:
	.word	1671169                         # 0x198001
	.word	1675265                         # 0x199001
	.word	1679361                         # 0x19a001
	.word	1683457                         # 0x19b001
	.word	1687553                         # 0x19c001
	.word	1691649                         # 0x19d001
	.word	1695745                         # 0x19e001
	.word	1699841                         # 0x19f001
.LCPI7_370:
	.word	1638401                         # 0x190001
	.word	1642497                         # 0x191001
	.word	1646593                         # 0x192001
	.word	1650689                         # 0x193001
	.word	1654785                         # 0x194001
	.word	1658881                         # 0x195001
	.word	1662977                         # 0x196001
	.word	1667073                         # 0x197001
.LCPI7_371:
	.word	1605633                         # 0x188001
	.word	1609729                         # 0x189001
	.word	1613825                         # 0x18a001
	.word	1617921                         # 0x18b001
	.word	1622017                         # 0x18c001
	.word	1626113                         # 0x18d001
	.word	1630209                         # 0x18e001
	.word	1634305                         # 0x18f001
.LCPI7_372:
	.word	1572865                         # 0x180001
	.word	1576961                         # 0x181001
	.word	1581057                         # 0x182001
	.word	1585153                         # 0x183001
	.word	1589249                         # 0x184001
	.word	1593345                         # 0x185001
	.word	1597441                         # 0x186001
	.word	1601537                         # 0x187001
.LCPI7_373:
	.word	1802241                         # 0x1b8001
	.word	1806337                         # 0x1b9001
	.word	1810433                         # 0x1ba001
	.word	1814529                         # 0x1bb001
	.word	1818625                         # 0x1bc001
	.word	1822721                         # 0x1bd001
	.word	1826817                         # 0x1be001
	.word	1830913                         # 0x1bf001
.LCPI7_374:
	.word	1769473                         # 0x1b0001
	.word	1773569                         # 0x1b1001
	.word	1777665                         # 0x1b2001
	.word	1781761                         # 0x1b3001
	.word	1785857                         # 0x1b4001
	.word	1789953                         # 0x1b5001
	.word	1794049                         # 0x1b6001
	.word	1798145                         # 0x1b7001
.LCPI7_375:
	.word	1736705                         # 0x1a8001
	.word	1740801                         # 0x1a9001
	.word	1744897                         # 0x1aa001
	.word	1748993                         # 0x1ab001
	.word	1753089                         # 0x1ac001
	.word	1757185                         # 0x1ad001
	.word	1761281                         # 0x1ae001
	.word	1765377                         # 0x1af001
.LCPI7_376:
	.word	1703937                         # 0x1a0001
	.word	1708033                         # 0x1a1001
	.word	1712129                         # 0x1a2001
	.word	1716225                         # 0x1a3001
	.word	1720321                         # 0x1a4001
	.word	1724417                         # 0x1a5001
	.word	1728513                         # 0x1a6001
	.word	1732609                         # 0x1a7001
.LCPI7_377:
	.word	1933313                         # 0x1d8001
	.word	1937409                         # 0x1d9001
	.word	1941505                         # 0x1da001
	.word	1945601                         # 0x1db001
	.word	1949697                         # 0x1dc001
	.word	1953793                         # 0x1dd001
	.word	1957889                         # 0x1de001
	.word	1961985                         # 0x1df001
.LCPI7_378:
	.word	1900545                         # 0x1d0001
	.word	1904641                         # 0x1d1001
	.word	1908737                         # 0x1d2001
	.word	1912833                         # 0x1d3001
	.word	1916929                         # 0x1d4001
	.word	1921025                         # 0x1d5001
	.word	1925121                         # 0x1d6001
	.word	1929217                         # 0x1d7001
.LCPI7_379:
	.word	1867777                         # 0x1c8001
	.word	1871873                         # 0x1c9001
	.word	1875969                         # 0x1ca001
	.word	1880065                         # 0x1cb001
	.word	1884161                         # 0x1cc001
	.word	1888257                         # 0x1cd001
	.word	1892353                         # 0x1ce001
	.word	1896449                         # 0x1cf001
.LCPI7_380:
	.word	1835009                         # 0x1c0001
	.word	1839105                         # 0x1c1001
	.word	1843201                         # 0x1c2001
	.word	1847297                         # 0x1c3001
	.word	1851393                         # 0x1c4001
	.word	1855489                         # 0x1c5001
	.word	1859585                         # 0x1c6001
	.word	1863681                         # 0x1c7001
.LCPI7_381:
	.word	2064385                         # 0x1f8001
	.word	2068481                         # 0x1f9001
	.word	2072577                         # 0x1fa001
	.word	2076673                         # 0x1fb001
	.word	2080769                         # 0x1fc001
	.word	2084865                         # 0x1fd001
	.word	2088961                         # 0x1fe001
	.word	2093057                         # 0x1ff001
.LCPI7_382:
	.word	2031617                         # 0x1f0001
	.word	2035713                         # 0x1f1001
	.word	2039809                         # 0x1f2001
	.word	2043905                         # 0x1f3001
	.word	2048001                         # 0x1f4001
	.word	2052097                         # 0x1f5001
	.word	2056193                         # 0x1f6001
	.word	2060289                         # 0x1f7001
.LCPI7_383:
	.word	1998849                         # 0x1e8001
	.word	2002945                         # 0x1e9001
	.word	2007041                         # 0x1ea001
	.word	2011137                         # 0x1eb001
	.word	2015233                         # 0x1ec001
	.word	2019329                         # 0x1ed001
	.word	2023425                         # 0x1ee001
	.word	2027521                         # 0x1ef001
.LCPI7_384:
	.word	1966081                         # 0x1e0001
	.word	1970177                         # 0x1e1001
	.word	1974273                         # 0x1e2001
	.word	1978369                         # 0x1e3001
	.word	1982465                         # 0x1e4001
	.word	1986561                         # 0x1e5001
	.word	1990657                         # 0x1e6001
	.word	1994753                         # 0x1e7001
.LCPI7_385:
	.word	2162689                         # 0x210001
	.word	2170881                         # 0x212001
	.word	2179073                         # 0x214001
	.word	2187265                         # 0x216001
	.word	2195457                         # 0x218001
	.word	2203649                         # 0x21a001
	.word	2211841                         # 0x21c001
	.word	2220033                         # 0x21e001
.LCPI7_386:
	.word	2097153                         # 0x200001
	.word	2105345                         # 0x202001
	.word	2113537                         # 0x204001
	.word	2121729                         # 0x206001
	.word	2129921                         # 0x208001
	.word	2138113                         # 0x20a001
	.word	2146305                         # 0x20c001
	.word	2154497                         # 0x20e001
.LCPI7_387:
	.word	2293761                         # 0x230001
	.word	2301953                         # 0x232001
	.word	2310145                         # 0x234001
	.word	2318337                         # 0x236001
	.word	2326529                         # 0x238001
	.word	2334721                         # 0x23a001
	.word	2342913                         # 0x23c001
	.word	2351105                         # 0x23e001
.LCPI7_388:
	.word	2228225                         # 0x220001
	.word	2236417                         # 0x222001
	.word	2244609                         # 0x224001
	.word	2252801                         # 0x226001
	.word	2260993                         # 0x228001
	.word	2269185                         # 0x22a001
	.word	2277377                         # 0x22c001
	.word	2285569                         # 0x22e001
.LCPI7_389:
	.word	2555905                         # 0x270001
	.word	2564097                         # 0x272001
	.word	2572289                         # 0x274001
	.word	2580481                         # 0x276001
	.word	2588673                         # 0x278001
	.word	2596865                         # 0x27a001
	.word	2605057                         # 0x27c001
	.word	2613249                         # 0x27e001
.LCPI7_390:
	.word	2490369                         # 0x260001
	.word	2498561                         # 0x262001
	.word	2506753                         # 0x264001
	.word	2514945                         # 0x266001
	.word	2523137                         # 0x268001
	.word	2531329                         # 0x26a001
	.word	2539521                         # 0x26c001
	.word	2547713                         # 0x26e001
.LCPI7_391:
	.word	2424833                         # 0x250001
	.word	2433025                         # 0x252001
	.word	2441217                         # 0x254001
	.word	2449409                         # 0x256001
	.word	2457601                         # 0x258001
	.word	2465793                         # 0x25a001
	.word	2473985                         # 0x25c001
	.word	2482177                         # 0x25e001
.LCPI7_392:
	.word	2359297                         # 0x240001
	.word	2367489                         # 0x242001
	.word	2375681                         # 0x244001
	.word	2383873                         # 0x246001
	.word	2392065                         # 0x248001
	.word	2400257                         # 0x24a001
	.word	2408449                         # 0x24c001
	.word	2416641                         # 0x24e001
.LCPI7_393:
	.word	2818049                         # 0x2b0001
	.word	2826241                         # 0x2b2001
	.word	2834433                         # 0x2b4001
	.word	2842625                         # 0x2b6001
	.word	2850817                         # 0x2b8001
	.word	2859009                         # 0x2ba001
	.word	2867201                         # 0x2bc001
	.word	2875393                         # 0x2be001
.LCPI7_394:
	.word	2752513                         # 0x2a0001
	.word	2760705                         # 0x2a2001
	.word	2768897                         # 0x2a4001
	.word	2777089                         # 0x2a6001
	.word	2785281                         # 0x2a8001
	.word	2793473                         # 0x2aa001
	.word	2801665                         # 0x2ac001
	.word	2809857                         # 0x2ae001
.LCPI7_395:
	.word	2686977                         # 0x290001
	.word	2695169                         # 0x292001
	.word	2703361                         # 0x294001
	.word	2711553                         # 0x296001
	.word	2719745                         # 0x298001
	.word	2727937                         # 0x29a001
	.word	2736129                         # 0x29c001
	.word	2744321                         # 0x29e001
.LCPI7_396:
	.word	2621441                         # 0x280001
	.word	2629633                         # 0x282001
	.word	2637825                         # 0x284001
	.word	2646017                         # 0x286001
	.word	2654209                         # 0x288001
	.word	2662401                         # 0x28a001
	.word	2670593                         # 0x28c001
	.word	2678785                         # 0x28e001
.LCPI7_397:
	.word	3080193                         # 0x2f0001
	.word	3088385                         # 0x2f2001
	.word	3096577                         # 0x2f4001
	.word	3104769                         # 0x2f6001
	.word	3112961                         # 0x2f8001
	.word	3121153                         # 0x2fa001
	.word	3129345                         # 0x2fc001
	.word	3137537                         # 0x2fe001
.LCPI7_398:
	.word	3014657                         # 0x2e0001
	.word	3022849                         # 0x2e2001
	.word	3031041                         # 0x2e4001
	.word	3039233                         # 0x2e6001
	.word	3047425                         # 0x2e8001
	.word	3055617                         # 0x2ea001
	.word	3063809                         # 0x2ec001
	.word	3072001                         # 0x2ee001
.LCPI7_399:
	.word	2949121                         # 0x2d0001
	.word	2957313                         # 0x2d2001
	.word	2965505                         # 0x2d4001
	.word	2973697                         # 0x2d6001
	.word	2981889                         # 0x2d8001
	.word	2990081                         # 0x2da001
	.word	2998273                         # 0x2dc001
	.word	3006465                         # 0x2de001
.LCPI7_400:
	.word	2883585                         # 0x2c0001
	.word	2891777                         # 0x2c2001
	.word	2899969                         # 0x2c4001
	.word	2908161                         # 0x2c6001
	.word	2916353                         # 0x2c8001
	.word	2924545                         # 0x2ca001
	.word	2932737                         # 0x2cc001
	.word	2940929                         # 0x2ce001
.LCPI7_401:
	.word	3342337                         # 0x330001
	.word	3350529                         # 0x332001
	.word	3358721                         # 0x334001
	.word	3366913                         # 0x336001
	.word	3375105                         # 0x338001
	.word	3383297                         # 0x33a001
	.word	3391489                         # 0x33c001
	.word	3399681                         # 0x33e001
.LCPI7_402:
	.word	3276801                         # 0x320001
	.word	3284993                         # 0x322001
	.word	3293185                         # 0x324001
	.word	3301377                         # 0x326001
	.word	3309569                         # 0x328001
	.word	3317761                         # 0x32a001
	.word	3325953                         # 0x32c001
	.word	3334145                         # 0x32e001
.LCPI7_403:
	.word	3211265                         # 0x310001
	.word	3219457                         # 0x312001
	.word	3227649                         # 0x314001
	.word	3235841                         # 0x316001
	.word	3244033                         # 0x318001
	.word	3252225                         # 0x31a001
	.word	3260417                         # 0x31c001
	.word	3268609                         # 0x31e001
.LCPI7_404:
	.word	3145729                         # 0x300001
	.word	3153921                         # 0x302001
	.word	3162113                         # 0x304001
	.word	3170305                         # 0x306001
	.word	3178497                         # 0x308001
	.word	3186689                         # 0x30a001
	.word	3194881                         # 0x30c001
	.word	3203073                         # 0x30e001
.LCPI7_405:
	.word	3604481                         # 0x370001
	.word	3612673                         # 0x372001
	.word	3620865                         # 0x374001
	.word	3629057                         # 0x376001
	.word	3637249                         # 0x378001
	.word	3645441                         # 0x37a001
	.word	3653633                         # 0x37c001
	.word	3661825                         # 0x37e001
.LCPI7_406:
	.word	3538945                         # 0x360001
	.word	3547137                         # 0x362001
	.word	3555329                         # 0x364001
	.word	3563521                         # 0x366001
	.word	3571713                         # 0x368001
	.word	3579905                         # 0x36a001
	.word	3588097                         # 0x36c001
	.word	3596289                         # 0x36e001
.LCPI7_407:
	.word	3473409                         # 0x350001
	.word	3481601                         # 0x352001
	.word	3489793                         # 0x354001
	.word	3497985                         # 0x356001
	.word	3506177                         # 0x358001
	.word	3514369                         # 0x35a001
	.word	3522561                         # 0x35c001
	.word	3530753                         # 0x35e001
.LCPI7_408:
	.word	3407873                         # 0x340001
	.word	3416065                         # 0x342001
	.word	3424257                         # 0x344001
	.word	3432449                         # 0x346001
	.word	3440641                         # 0x348001
	.word	3448833                         # 0x34a001
	.word	3457025                         # 0x34c001
	.word	3465217                         # 0x34e001
.LCPI7_409:
	.word	3866625                         # 0x3b0001
	.word	3874817                         # 0x3b2001
	.word	3883009                         # 0x3b4001
	.word	3891201                         # 0x3b6001
	.word	3899393                         # 0x3b8001
	.word	3907585                         # 0x3ba001
	.word	3915777                         # 0x3bc001
	.word	3923969                         # 0x3be001
.LCPI7_410:
	.word	3801089                         # 0x3a0001
	.word	3809281                         # 0x3a2001
	.word	3817473                         # 0x3a4001
	.word	3825665                         # 0x3a6001
	.word	3833857                         # 0x3a8001
	.word	3842049                         # 0x3aa001
	.word	3850241                         # 0x3ac001
	.word	3858433                         # 0x3ae001
.LCPI7_411:
	.word	3735553                         # 0x390001
	.word	3743745                         # 0x392001
	.word	3751937                         # 0x394001
	.word	3760129                         # 0x396001
	.word	3768321                         # 0x398001
	.word	3776513                         # 0x39a001
	.word	3784705                         # 0x39c001
	.word	3792897                         # 0x39e001
.LCPI7_412:
	.word	3670017                         # 0x380001
	.word	3678209                         # 0x382001
	.word	3686401                         # 0x384001
	.word	3694593                         # 0x386001
	.word	3702785                         # 0x388001
	.word	3710977                         # 0x38a001
	.word	3719169                         # 0x38c001
	.word	3727361                         # 0x38e001
.LCPI7_413:
	.word	4128769                         # 0x3f0001
	.word	4136961                         # 0x3f2001
	.word	4145153                         # 0x3f4001
	.word	4153345                         # 0x3f6001
	.word	4161537                         # 0x3f8001
	.word	4169729                         # 0x3fa001
	.word	4177921                         # 0x3fc001
	.word	4186113                         # 0x3fe001
.LCPI7_414:
	.word	4063233                         # 0x3e0001
	.word	4071425                         # 0x3e2001
	.word	4079617                         # 0x3e4001
	.word	4087809                         # 0x3e6001
	.word	4096001                         # 0x3e8001
	.word	4104193                         # 0x3ea001
	.word	4112385                         # 0x3ec001
	.word	4120577                         # 0x3ee001
.LCPI7_415:
	.word	3997697                         # 0x3d0001
	.word	4005889                         # 0x3d2001
	.word	4014081                         # 0x3d4001
	.word	4022273                         # 0x3d6001
	.word	4030465                         # 0x3d8001
	.word	4038657                         # 0x3da001
	.word	4046849                         # 0x3dc001
	.word	4055041                         # 0x3de001
.LCPI7_416:
	.word	3932161                         # 0x3c0001
	.word	3940353                         # 0x3c2001
	.word	3948545                         # 0x3c4001
	.word	3956737                         # 0x3c6001
	.word	3964929                         # 0x3c8001
	.word	3973121                         # 0x3ca001
	.word	3981313                         # 0x3cc001
	.word	3989505                         # 0x3ce001
.LCPI7_417:
	.word	4325377                         # 0x420001
	.word	4341761                         # 0x424001
	.word	4358145                         # 0x428001
	.word	4374529                         # 0x42c001
	.word	4390913                         # 0x430001
	.word	4407297                         # 0x434001
	.word	4423681                         # 0x438001
	.word	4440065                         # 0x43c001
.LCPI7_418:
	.word	4194305                         # 0x400001
	.word	4210689                         # 0x404001
	.word	4227073                         # 0x408001
	.word	4243457                         # 0x40c001
	.word	4259841                         # 0x410001
	.word	4276225                         # 0x414001
	.word	4292609                         # 0x418001
	.word	4308993                         # 0x41c001
.LCPI7_419:
	.word	4587521                         # 0x460001
	.word	4603905                         # 0x464001
	.word	4620289                         # 0x468001
	.word	4636673                         # 0x46c001
	.word	4653057                         # 0x470001
	.word	4669441                         # 0x474001
	.word	4685825                         # 0x478001
	.word	4702209                         # 0x47c001
.LCPI7_420:
	.word	4456449                         # 0x440001
	.word	4472833                         # 0x444001
	.word	4489217                         # 0x448001
	.word	4505601                         # 0x44c001
	.word	4521985                         # 0x450001
	.word	4538369                         # 0x454001
	.word	4554753                         # 0x458001
	.word	4571137                         # 0x45c001
.LCPI7_421:
	.word	5111809                         # 0x4e0001
	.word	5128193                         # 0x4e4001
	.word	5144577                         # 0x4e8001
	.word	5160961                         # 0x4ec001
	.word	5177345                         # 0x4f0001
	.word	5193729                         # 0x4f4001
	.word	5210113                         # 0x4f8001
	.word	5226497                         # 0x4fc001
.LCPI7_422:
	.word	4980737                         # 0x4c0001
	.word	4997121                         # 0x4c4001
	.word	5013505                         # 0x4c8001
	.word	5029889                         # 0x4cc001
	.word	5046273                         # 0x4d0001
	.word	5062657                         # 0x4d4001
	.word	5079041                         # 0x4d8001
	.word	5095425                         # 0x4dc001
.LCPI7_423:
	.word	4849665                         # 0x4a0001
	.word	4866049                         # 0x4a4001
	.word	4882433                         # 0x4a8001
	.word	4898817                         # 0x4ac001
	.word	4915201                         # 0x4b0001
	.word	4931585                         # 0x4b4001
	.word	4947969                         # 0x4b8001
	.word	4964353                         # 0x4bc001
.LCPI7_424:
	.word	4718593                         # 0x480001
	.word	4734977                         # 0x484001
	.word	4751361                         # 0x488001
	.word	4767745                         # 0x48c001
	.word	4784129                         # 0x490001
	.word	4800513                         # 0x494001
	.word	4816897                         # 0x498001
	.word	4833281                         # 0x49c001
.LCPI7_425:
	.word	5636097                         # 0x560001
	.word	5652481                         # 0x564001
	.word	5668865                         # 0x568001
	.word	5685249                         # 0x56c001
	.word	5701633                         # 0x570001
	.word	5718017                         # 0x574001
	.word	5734401                         # 0x578001
	.word	5750785                         # 0x57c001
.LCPI7_426:
	.word	5505025                         # 0x540001
	.word	5521409                         # 0x544001
	.word	5537793                         # 0x548001
	.word	5554177                         # 0x54c001
	.word	5570561                         # 0x550001
	.word	5586945                         # 0x554001
	.word	5603329                         # 0x558001
	.word	5619713                         # 0x55c001
.LCPI7_427:
	.word	5373953                         # 0x520001
	.word	5390337                         # 0x524001
	.word	5406721                         # 0x528001
	.word	5423105                         # 0x52c001
	.word	5439489                         # 0x530001
	.word	5455873                         # 0x534001
	.word	5472257                         # 0x538001
	.word	5488641                         # 0x53c001
.LCPI7_428:
	.word	5242881                         # 0x500001
	.word	5259265                         # 0x504001
	.word	5275649                         # 0x508001
	.word	5292033                         # 0x50c001
	.word	5308417                         # 0x510001
	.word	5324801                         # 0x514001
	.word	5341185                         # 0x518001
	.word	5357569                         # 0x51c001
.LCPI7_429:
	.word	6160385                         # 0x5e0001
	.word	6176769                         # 0x5e4001
	.word	6193153                         # 0x5e8001
	.word	6209537                         # 0x5ec001
	.word	6225921                         # 0x5f0001
	.word	6242305                         # 0x5f4001
	.word	6258689                         # 0x5f8001
	.word	6275073                         # 0x5fc001
.LCPI7_430:
	.word	6029313                         # 0x5c0001
	.word	6045697                         # 0x5c4001
	.word	6062081                         # 0x5c8001
	.word	6078465                         # 0x5cc001
	.word	6094849                         # 0x5d0001
	.word	6111233                         # 0x5d4001
	.word	6127617                         # 0x5d8001
	.word	6144001                         # 0x5dc001
.LCPI7_431:
	.word	5898241                         # 0x5a0001
	.word	5914625                         # 0x5a4001
	.word	5931009                         # 0x5a8001
	.word	5947393                         # 0x5ac001
	.word	5963777                         # 0x5b0001
	.word	5980161                         # 0x5b4001
	.word	5996545                         # 0x5b8001
	.word	6012929                         # 0x5bc001
.LCPI7_432:
	.word	5767169                         # 0x580001
	.word	5783553                         # 0x584001
	.word	5799937                         # 0x588001
	.word	5816321                         # 0x58c001
	.word	5832705                         # 0x590001
	.word	5849089                         # 0x594001
	.word	5865473                         # 0x598001
	.word	5881857                         # 0x59c001
.LCPI7_433:
	.word	6684673                         # 0x660001
	.word	6701057                         # 0x664001
	.word	6717441                         # 0x668001
	.word	6733825                         # 0x66c001
	.word	6750209                         # 0x670001
	.word	6766593                         # 0x674001
	.word	6782977                         # 0x678001
	.word	6799361                         # 0x67c001
.LCPI7_434:
	.word	6553601                         # 0x640001
	.word	6569985                         # 0x644001
	.word	6586369                         # 0x648001
	.word	6602753                         # 0x64c001
	.word	6619137                         # 0x650001
	.word	6635521                         # 0x654001
	.word	6651905                         # 0x658001
	.word	6668289                         # 0x65c001
.LCPI7_435:
	.word	6422529                         # 0x620001
	.word	6438913                         # 0x624001
	.word	6455297                         # 0x628001
	.word	6471681                         # 0x62c001
	.word	6488065                         # 0x630001
	.word	6504449                         # 0x634001
	.word	6520833                         # 0x638001
	.word	6537217                         # 0x63c001
.LCPI7_436:
	.word	6291457                         # 0x600001
	.word	6307841                         # 0x604001
	.word	6324225                         # 0x608001
	.word	6340609                         # 0x60c001
	.word	6356993                         # 0x610001
	.word	6373377                         # 0x614001
	.word	6389761                         # 0x618001
	.word	6406145                         # 0x61c001
.LCPI7_437:
	.word	7208961                         # 0x6e0001
	.word	7225345                         # 0x6e4001
	.word	7241729                         # 0x6e8001
	.word	7258113                         # 0x6ec001
	.word	7274497                         # 0x6f0001
	.word	7290881                         # 0x6f4001
	.word	7307265                         # 0x6f8001
	.word	7323649                         # 0x6fc001
.LCPI7_438:
	.word	7077889                         # 0x6c0001
	.word	7094273                         # 0x6c4001
	.word	7110657                         # 0x6c8001
	.word	7127041                         # 0x6cc001
	.word	7143425                         # 0x6d0001
	.word	7159809                         # 0x6d4001
	.word	7176193                         # 0x6d8001
	.word	7192577                         # 0x6dc001
.LCPI7_439:
	.word	6946817                         # 0x6a0001
	.word	6963201                         # 0x6a4001
	.word	6979585                         # 0x6a8001
	.word	6995969                         # 0x6ac001
	.word	7012353                         # 0x6b0001
	.word	7028737                         # 0x6b4001
	.word	7045121                         # 0x6b8001
	.word	7061505                         # 0x6bc001
.LCPI7_440:
	.word	6815745                         # 0x680001
	.word	6832129                         # 0x684001
	.word	6848513                         # 0x688001
	.word	6864897                         # 0x68c001
	.word	6881281                         # 0x690001
	.word	6897665                         # 0x694001
	.word	6914049                         # 0x698001
	.word	6930433                         # 0x69c001
.LCPI7_441:
	.word	7733249                         # 0x760001
	.word	7749633                         # 0x764001
	.word	7766017                         # 0x768001
	.word	7782401                         # 0x76c001
	.word	7798785                         # 0x770001
	.word	7815169                         # 0x774001
	.word	7831553                         # 0x778001
	.word	7847937                         # 0x77c001
.LCPI7_442:
	.word	7602177                         # 0x740001
	.word	7618561                         # 0x744001
	.word	7634945                         # 0x748001
	.word	7651329                         # 0x74c001
	.word	7667713                         # 0x750001
	.word	7684097                         # 0x754001
	.word	7700481                         # 0x758001
	.word	7716865                         # 0x75c001
.LCPI7_443:
	.word	7471105                         # 0x720001
	.word	7487489                         # 0x724001
	.word	7503873                         # 0x728001
	.word	7520257                         # 0x72c001
	.word	7536641                         # 0x730001
	.word	7553025                         # 0x734001
	.word	7569409                         # 0x738001
	.word	7585793                         # 0x73c001
.LCPI7_444:
	.word	7340033                         # 0x700001
	.word	7356417                         # 0x704001
	.word	7372801                         # 0x708001
	.word	7389185                         # 0x70c001
	.word	7405569                         # 0x710001
	.word	7421953                         # 0x714001
	.word	7438337                         # 0x718001
	.word	7454721                         # 0x71c001
.LCPI7_445:
	.word	8257537                         # 0x7e0001
	.word	8273921                         # 0x7e4001
	.word	8290305                         # 0x7e8001
	.word	8306689                         # 0x7ec001
	.word	8323073                         # 0x7f0001
	.word	8339457                         # 0x7f4001
	.word	8355841                         # 0x7f8001
	.word	8372225                         # 0x7fc001
.LCPI7_446:
	.word	8126465                         # 0x7c0001
	.word	8142849                         # 0x7c4001
	.word	8159233                         # 0x7c8001
	.word	8175617                         # 0x7cc001
	.word	8192001                         # 0x7d0001
	.word	8208385                         # 0x7d4001
	.word	8224769                         # 0x7d8001
	.word	8241153                         # 0x7dc001
.LCPI7_447:
	.word	7995393                         # 0x7a0001
	.word	8011777                         # 0x7a4001
	.word	8028161                         # 0x7a8001
	.word	8044545                         # 0x7ac001
	.word	8060929                         # 0x7b0001
	.word	8077313                         # 0x7b4001
	.word	8093697                         # 0x7b8001
	.word	8110081                         # 0x7bc001
.LCPI7_448:
	.word	7864321                         # 0x780001
	.word	7880705                         # 0x784001
	.word	7897089                         # 0x788001
	.word	7913473                         # 0x78c001
	.word	7929857                         # 0x790001
	.word	7946241                         # 0x794001
	.word	7962625                         # 0x798001
	.word	7979009                         # 0x79c001
.LCPI7_449:
	.word	8650753                         # 0x840001
	.word	8683521                         # 0x848001
	.word	8716289                         # 0x850001
	.word	8749057                         # 0x858001
	.word	8781825                         # 0x860001
	.word	8814593                         # 0x868001
	.word	8847361                         # 0x870001
	.word	8880129                         # 0x878001
.LCPI7_450:
	.word	8388609                         # 0x800001
	.word	8421377                         # 0x808001
	.word	8454145                         # 0x810001
	.word	8486913                         # 0x818001
	.word	8519681                         # 0x820001
	.word	8552449                         # 0x828001
	.word	8585217                         # 0x830001
	.word	8617985                         # 0x838001
.LCPI7_451:
	.word	9175041                         # 0x8c0001
	.word	9207809                         # 0x8c8001
	.word	9240577                         # 0x8d0001
	.word	9273345                         # 0x8d8001
	.word	9306113                         # 0x8e0001
	.word	9338881                         # 0x8e8001
	.word	9371649                         # 0x8f0001
	.word	9404417                         # 0x8f8001
.LCPI7_452:
	.word	8912897                         # 0x880001
	.word	8945665                         # 0x888001
	.word	8978433                         # 0x890001
	.word	9011201                         # 0x898001
	.word	9043969                         # 0x8a0001
	.word	9076737                         # 0x8a8001
	.word	9109505                         # 0x8b0001
	.word	9142273                         # 0x8b8001
.LCPI7_453:
	.word	10223617                        # 0x9c0001
	.word	10256385                        # 0x9c8001
	.word	10289153                        # 0x9d0001
	.word	10321921                        # 0x9d8001
	.word	10354689                        # 0x9e0001
	.word	10387457                        # 0x9e8001
	.word	10420225                        # 0x9f0001
	.word	10452993                        # 0x9f8001
.LCPI7_454:
	.word	9961473                         # 0x980001
	.word	9994241                         # 0x988001
	.word	10027009                        # 0x990001
	.word	10059777                        # 0x998001
	.word	10092545                        # 0x9a0001
	.word	10125313                        # 0x9a8001
	.word	10158081                        # 0x9b0001
	.word	10190849                        # 0x9b8001
.LCPI7_455:
	.word	9699329                         # 0x940001
	.word	9732097                         # 0x948001
	.word	9764865                         # 0x950001
	.word	9797633                         # 0x958001
	.word	9830401                         # 0x960001
	.word	9863169                         # 0x968001
	.word	9895937                         # 0x970001
	.word	9928705                         # 0x978001
.LCPI7_456:
	.word	9437185                         # 0x900001
	.word	9469953                         # 0x908001
	.word	9502721                         # 0x910001
	.word	9535489                         # 0x918001
	.word	9568257                         # 0x920001
	.word	9601025                         # 0x928001
	.word	9633793                         # 0x930001
	.word	9666561                         # 0x938001
.LCPI7_457:
	.word	11272193                        # 0xac0001
	.word	11304961                        # 0xac8001
	.word	11337729                        # 0xad0001
	.word	11370497                        # 0xad8001
	.word	11403265                        # 0xae0001
	.word	11436033                        # 0xae8001
	.word	11468801                        # 0xaf0001
	.word	11501569                        # 0xaf8001
.LCPI7_458:
	.word	11010049                        # 0xa80001
	.word	11042817                        # 0xa88001
	.word	11075585                        # 0xa90001
	.word	11108353                        # 0xa98001
	.word	11141121                        # 0xaa0001
	.word	11173889                        # 0xaa8001
	.word	11206657                        # 0xab0001
	.word	11239425                        # 0xab8001
.LCPI7_459:
	.word	10747905                        # 0xa40001
	.word	10780673                        # 0xa48001
	.word	10813441                        # 0xa50001
	.word	10846209                        # 0xa58001
	.word	10878977                        # 0xa60001
	.word	10911745                        # 0xa68001
	.word	10944513                        # 0xa70001
	.word	10977281                        # 0xa78001
.LCPI7_460:
	.word	10485761                        # 0xa00001
	.word	10518529                        # 0xa08001
	.word	10551297                        # 0xa10001
	.word	10584065                        # 0xa18001
	.word	10616833                        # 0xa20001
	.word	10649601                        # 0xa28001
	.word	10682369                        # 0xa30001
	.word	10715137                        # 0xa38001
.LCPI7_461:
	.word	12320769                        # 0xbc0001
	.word	12353537                        # 0xbc8001
	.word	12386305                        # 0xbd0001
	.word	12419073                        # 0xbd8001
	.word	12451841                        # 0xbe0001
	.word	12484609                        # 0xbe8001
	.word	12517377                        # 0xbf0001
	.word	12550145                        # 0xbf8001
.LCPI7_462:
	.word	12058625                        # 0xb80001
	.word	12091393                        # 0xb88001
	.word	12124161                        # 0xb90001
	.word	12156929                        # 0xb98001
	.word	12189697                        # 0xba0001
	.word	12222465                        # 0xba8001
	.word	12255233                        # 0xbb0001
	.word	12288001                        # 0xbb8001
.LCPI7_463:
	.word	11796481                        # 0xb40001
	.word	11829249                        # 0xb48001
	.word	11862017                        # 0xb50001
	.word	11894785                        # 0xb58001
	.word	11927553                        # 0xb60001
	.word	11960321                        # 0xb68001
	.word	11993089                        # 0xb70001
	.word	12025857                        # 0xb78001
.LCPI7_464:
	.word	11534337                        # 0xb00001
	.word	11567105                        # 0xb08001
	.word	11599873                        # 0xb10001
	.word	11632641                        # 0xb18001
	.word	11665409                        # 0xb20001
	.word	11698177                        # 0xb28001
	.word	11730945                        # 0xb30001
	.word	11763713                        # 0xb38001
.LCPI7_465:
	.word	13369345                        # 0xcc0001
	.word	13402113                        # 0xcc8001
	.word	13434881                        # 0xcd0001
	.word	13467649                        # 0xcd8001
	.word	13500417                        # 0xce0001
	.word	13533185                        # 0xce8001
	.word	13565953                        # 0xcf0001
	.word	13598721                        # 0xcf8001
.LCPI7_466:
	.word	13107201                        # 0xc80001
	.word	13139969                        # 0xc88001
	.word	13172737                        # 0xc90001
	.word	13205505                        # 0xc98001
	.word	13238273                        # 0xca0001
	.word	13271041                        # 0xca8001
	.word	13303809                        # 0xcb0001
	.word	13336577                        # 0xcb8001
.LCPI7_467:
	.word	12845057                        # 0xc40001
	.word	12877825                        # 0xc48001
	.word	12910593                        # 0xc50001
	.word	12943361                        # 0xc58001
	.word	12976129                        # 0xc60001
	.word	13008897                        # 0xc68001
	.word	13041665                        # 0xc70001
	.word	13074433                        # 0xc78001
.LCPI7_468:
	.word	12582913                        # 0xc00001
	.word	12615681                        # 0xc08001
	.word	12648449                        # 0xc10001
	.word	12681217                        # 0xc18001
	.word	12713985                        # 0xc20001
	.word	12746753                        # 0xc28001
	.word	12779521                        # 0xc30001
	.word	12812289                        # 0xc38001
.LCPI7_469:
	.word	14417921                        # 0xdc0001
	.word	14450689                        # 0xdc8001
	.word	14483457                        # 0xdd0001
	.word	14516225                        # 0xdd8001
	.word	14548993                        # 0xde0001
	.word	14581761                        # 0xde8001
	.word	14614529                        # 0xdf0001
	.word	14647297                        # 0xdf8001
.LCPI7_470:
	.word	14155777                        # 0xd80001
	.word	14188545                        # 0xd88001
	.word	14221313                        # 0xd90001
	.word	14254081                        # 0xd98001
	.word	14286849                        # 0xda0001
	.word	14319617                        # 0xda8001
	.word	14352385                        # 0xdb0001
	.word	14385153                        # 0xdb8001
.LCPI7_471:
	.word	13893633                        # 0xd40001
	.word	13926401                        # 0xd48001
	.word	13959169                        # 0xd50001
	.word	13991937                        # 0xd58001
	.word	14024705                        # 0xd60001
	.word	14057473                        # 0xd68001
	.word	14090241                        # 0xd70001
	.word	14123009                        # 0xd78001
.LCPI7_472:
	.word	13631489                        # 0xd00001
	.word	13664257                        # 0xd08001
	.word	13697025                        # 0xd10001
	.word	13729793                        # 0xd18001
	.word	13762561                        # 0xd20001
	.word	13795329                        # 0xd28001
	.word	13828097                        # 0xd30001
	.word	13860865                        # 0xd38001
.LCPI7_473:
	.word	15466497                        # 0xec0001
	.word	15499265                        # 0xec8001
	.word	15532033                        # 0xed0001
	.word	15564801                        # 0xed8001
	.word	15597569                        # 0xee0001
	.word	15630337                        # 0xee8001
	.word	15663105                        # 0xef0001
	.word	15695873                        # 0xef8001
.LCPI7_474:
	.word	15204353                        # 0xe80001
	.word	15237121                        # 0xe88001
	.word	15269889                        # 0xe90001
	.word	15302657                        # 0xe98001
	.word	15335425                        # 0xea0001
	.word	15368193                        # 0xea8001
	.word	15400961                        # 0xeb0001
	.word	15433729                        # 0xeb8001
.LCPI7_475:
	.word	14942209                        # 0xe40001
	.word	14974977                        # 0xe48001
	.word	15007745                        # 0xe50001
	.word	15040513                        # 0xe58001
	.word	15073281                        # 0xe60001
	.word	15106049                        # 0xe68001
	.word	15138817                        # 0xe70001
	.word	15171585                        # 0xe78001
.LCPI7_476:
	.word	14680065                        # 0xe00001
	.word	14712833                        # 0xe08001
	.word	14745601                        # 0xe10001
	.word	14778369                        # 0xe18001
	.word	14811137                        # 0xe20001
	.word	14843905                        # 0xe28001
	.word	14876673                        # 0xe30001
	.word	14909441                        # 0xe38001
.LCPI7_477:
	.word	16515073                        # 0xfc0001
	.word	16547841                        # 0xfc8001
	.word	16580609                        # 0xfd0001
	.word	16613377                        # 0xfd8001
	.word	16646145                        # 0xfe0001
	.word	16678913                        # 0xfe8001
	.word	16711681                        # 0xff0001
	.word	16744449                        # 0xff8001
.LCPI7_478:
	.word	16252929                        # 0xf80001
	.word	16285697                        # 0xf88001
	.word	16318465                        # 0xf90001
	.word	16351233                        # 0xf98001
	.word	16384001                        # 0xfa0001
	.word	16416769                        # 0xfa8001
	.word	16449537                        # 0xfb0001
	.word	16482305                        # 0xfb8001
.LCPI7_479:
	.word	15990785                        # 0xf40001
	.word	16023553                        # 0xf48001
	.word	16056321                        # 0xf50001
	.word	16089089                        # 0xf58001
	.word	16121857                        # 0xf60001
	.word	16154625                        # 0xf68001
	.word	16187393                        # 0xf70001
	.word	16220161                        # 0xf78001
.LCPI7_480:
	.word	15728641                        # 0xf00001
	.word	15761409                        # 0xf08001
	.word	15794177                        # 0xf10001
	.word	15826945                        # 0xf18001
	.word	15859713                        # 0xf20001
	.word	15892481                        # 0xf28001
	.word	15925249                        # 0xf30001
	.word	15958017                        # 0xf38001
.LCPI7_481:
	.word	17301505                        # 0x1080001
	.word	17367041                        # 0x1090001
	.word	17432577                        # 0x10a0001
	.word	17498113                        # 0x10b0001
	.word	17563649                        # 0x10c0001
	.word	17629185                        # 0x10d0001
	.word	17694721                        # 0x10e0001
	.word	17760257                        # 0x10f0001
.LCPI7_482:
	.word	16777217                        # 0x1000001
	.word	16842753                        # 0x1010001
	.word	16908289                        # 0x1020001
	.word	16973825                        # 0x1030001
	.word	17039361                        # 0x1040001
	.word	17104897                        # 0x1050001
	.word	17170433                        # 0x1060001
	.word	17235969                        # 0x1070001
.LCPI7_483:
	.word	18350081                        # 0x1180001
	.word	18415617                        # 0x1190001
	.word	18481153                        # 0x11a0001
	.word	18546689                        # 0x11b0001
	.word	18612225                        # 0x11c0001
	.word	18677761                        # 0x11d0001
	.word	18743297                        # 0x11e0001
	.word	18808833                        # 0x11f0001
.LCPI7_484:
	.word	17825793                        # 0x1100001
	.word	17891329                        # 0x1110001
	.word	17956865                        # 0x1120001
	.word	18022401                        # 0x1130001
	.word	18087937                        # 0x1140001
	.word	18153473                        # 0x1150001
	.word	18219009                        # 0x1160001
	.word	18284545                        # 0x1170001
.LCPI7_485:
	.word	20447233                        # 0x1380001
	.word	20512769                        # 0x1390001
	.word	20578305                        # 0x13a0001
	.word	20643841                        # 0x13b0001
	.word	20709377                        # 0x13c0001
	.word	20774913                        # 0x13d0001
	.word	20840449                        # 0x13e0001
	.word	20905985                        # 0x13f0001
.LCPI7_486:
	.word	19922945                        # 0x1300001
	.word	19988481                        # 0x1310001
	.word	20054017                        # 0x1320001
	.word	20119553                        # 0x1330001
	.word	20185089                        # 0x1340001
	.word	20250625                        # 0x1350001
	.word	20316161                        # 0x1360001
	.word	20381697                        # 0x1370001
.LCPI7_487:
	.word	19398657                        # 0x1280001
	.word	19464193                        # 0x1290001
	.word	19529729                        # 0x12a0001
	.word	19595265                        # 0x12b0001
	.word	19660801                        # 0x12c0001
	.word	19726337                        # 0x12d0001
	.word	19791873                        # 0x12e0001
	.word	19857409                        # 0x12f0001
.LCPI7_488:
	.word	18874369                        # 0x1200001
	.word	18939905                        # 0x1210001
	.word	19005441                        # 0x1220001
	.word	19070977                        # 0x1230001
	.word	19136513                        # 0x1240001
	.word	19202049                        # 0x1250001
	.word	19267585                        # 0x1260001
	.word	19333121                        # 0x1270001
.LCPI7_489:
	.word	22544385                        # 0x1580001
	.word	22609921                        # 0x1590001
	.word	22675457                        # 0x15a0001
	.word	22740993                        # 0x15b0001
	.word	22806529                        # 0x15c0001
	.word	22872065                        # 0x15d0001
	.word	22937601                        # 0x15e0001
	.word	23003137                        # 0x15f0001
.LCPI7_490:
	.word	22020097                        # 0x1500001
	.word	22085633                        # 0x1510001
	.word	22151169                        # 0x1520001
	.word	22216705                        # 0x1530001
	.word	22282241                        # 0x1540001
	.word	22347777                        # 0x1550001
	.word	22413313                        # 0x1560001
	.word	22478849                        # 0x1570001
.LCPI7_491:
	.word	21495809                        # 0x1480001
	.word	21561345                        # 0x1490001
	.word	21626881                        # 0x14a0001
	.word	21692417                        # 0x14b0001
	.word	21757953                        # 0x14c0001
	.word	21823489                        # 0x14d0001
	.word	21889025                        # 0x14e0001
	.word	21954561                        # 0x14f0001
.LCPI7_492:
	.word	20971521                        # 0x1400001
	.word	21037057                        # 0x1410001
	.word	21102593                        # 0x1420001
	.word	21168129                        # 0x1430001
	.word	21233665                        # 0x1440001
	.word	21299201                        # 0x1450001
	.word	21364737                        # 0x1460001
	.word	21430273                        # 0x1470001
.LCPI7_493:
	.word	24641537                        # 0x1780001
	.word	24707073                        # 0x1790001
	.word	24772609                        # 0x17a0001
	.word	24838145                        # 0x17b0001
	.word	24903681                        # 0x17c0001
	.word	24969217                        # 0x17d0001
	.word	25034753                        # 0x17e0001
	.word	25100289                        # 0x17f0001
.LCPI7_494:
	.word	24117249                        # 0x1700001
	.word	24182785                        # 0x1710001
	.word	24248321                        # 0x1720001
	.word	24313857                        # 0x1730001
	.word	24379393                        # 0x1740001
	.word	24444929                        # 0x1750001
	.word	24510465                        # 0x1760001
	.word	24576001                        # 0x1770001
.LCPI7_495:
	.word	23592961                        # 0x1680001
	.word	23658497                        # 0x1690001
	.word	23724033                        # 0x16a0001
	.word	23789569                        # 0x16b0001
	.word	23855105                        # 0x16c0001
	.word	23920641                        # 0x16d0001
	.word	23986177                        # 0x16e0001
	.word	24051713                        # 0x16f0001
.LCPI7_496:
	.word	23068673                        # 0x1600001
	.word	23134209                        # 0x1610001
	.word	23199745                        # 0x1620001
	.word	23265281                        # 0x1630001
	.word	23330817                        # 0x1640001
	.word	23396353                        # 0x1650001
	.word	23461889                        # 0x1660001
	.word	23527425                        # 0x1670001
.LCPI7_497:
	.word	26738689                        # 0x1980001
	.word	26804225                        # 0x1990001
	.word	26869761                        # 0x19a0001
	.word	26935297                        # 0x19b0001
	.word	27000833                        # 0x19c0001
	.word	27066369                        # 0x19d0001
	.word	27131905                        # 0x19e0001
	.word	27197441                        # 0x19f0001
.LCPI7_498:
	.word	26214401                        # 0x1900001
	.word	26279937                        # 0x1910001
	.word	26345473                        # 0x1920001
	.word	26411009                        # 0x1930001
	.word	26476545                        # 0x1940001
	.word	26542081                        # 0x1950001
	.word	26607617                        # 0x1960001
	.word	26673153                        # 0x1970001
.LCPI7_499:
	.word	25690113                        # 0x1880001
	.word	25755649                        # 0x1890001
	.word	25821185                        # 0x18a0001
	.word	25886721                        # 0x18b0001
	.word	25952257                        # 0x18c0001
	.word	26017793                        # 0x18d0001
	.word	26083329                        # 0x18e0001
	.word	26148865                        # 0x18f0001
.LCPI7_500:
	.word	25165825                        # 0x1800001
	.word	25231361                        # 0x1810001
	.word	25296897                        # 0x1820001
	.word	25362433                        # 0x1830001
	.word	25427969                        # 0x1840001
	.word	25493505                        # 0x1850001
	.word	25559041                        # 0x1860001
	.word	25624577                        # 0x1870001
.LCPI7_501:
	.word	28835841                        # 0x1b80001
	.word	28901377                        # 0x1b90001
	.word	28966913                        # 0x1ba0001
	.word	29032449                        # 0x1bb0001
	.word	29097985                        # 0x1bc0001
	.word	29163521                        # 0x1bd0001
	.word	29229057                        # 0x1be0001
	.word	29294593                        # 0x1bf0001
.LCPI7_502:
	.word	28311553                        # 0x1b00001
	.word	28377089                        # 0x1b10001
	.word	28442625                        # 0x1b20001
	.word	28508161                        # 0x1b30001
	.word	28573697                        # 0x1b40001
	.word	28639233                        # 0x1b50001
	.word	28704769                        # 0x1b60001
	.word	28770305                        # 0x1b70001
.LCPI7_503:
	.word	27787265                        # 0x1a80001
	.word	27852801                        # 0x1a90001
	.word	27918337                        # 0x1aa0001
	.word	27983873                        # 0x1ab0001
	.word	28049409                        # 0x1ac0001
	.word	28114945                        # 0x1ad0001
	.word	28180481                        # 0x1ae0001
	.word	28246017                        # 0x1af0001
.LCPI7_504:
	.word	27262977                        # 0x1a00001
	.word	27328513                        # 0x1a10001
	.word	27394049                        # 0x1a20001
	.word	27459585                        # 0x1a30001
	.word	27525121                        # 0x1a40001
	.word	27590657                        # 0x1a50001
	.word	27656193                        # 0x1a60001
	.word	27721729                        # 0x1a70001
.LCPI7_505:
	.word	30932993                        # 0x1d80001
	.word	30998529                        # 0x1d90001
	.word	31064065                        # 0x1da0001
	.word	31129601                        # 0x1db0001
	.word	31195137                        # 0x1dc0001
	.word	31260673                        # 0x1dd0001
	.word	31326209                        # 0x1de0001
	.word	31391745                        # 0x1df0001
.LCPI7_506:
	.word	30408705                        # 0x1d00001
	.word	30474241                        # 0x1d10001
	.word	30539777                        # 0x1d20001
	.word	30605313                        # 0x1d30001
	.word	30670849                        # 0x1d40001
	.word	30736385                        # 0x1d50001
	.word	30801921                        # 0x1d60001
	.word	30867457                        # 0x1d70001
.LCPI7_507:
	.word	29884417                        # 0x1c80001
	.word	29949953                        # 0x1c90001
	.word	30015489                        # 0x1ca0001
	.word	30081025                        # 0x1cb0001
	.word	30146561                        # 0x1cc0001
	.word	30212097                        # 0x1cd0001
	.word	30277633                        # 0x1ce0001
	.word	30343169                        # 0x1cf0001
.LCPI7_508:
	.word	29360129                        # 0x1c00001
	.word	29425665                        # 0x1c10001
	.word	29491201                        # 0x1c20001
	.word	29556737                        # 0x1c30001
	.word	29622273                        # 0x1c40001
	.word	29687809                        # 0x1c50001
	.word	29753345                        # 0x1c60001
	.word	29818881                        # 0x1c70001
.LCPI7_509:
	.word	33030145                        # 0x1f80001
	.word	33095681                        # 0x1f90001
	.word	33161217                        # 0x1fa0001
	.word	33226753                        # 0x1fb0001
	.word	33292289                        # 0x1fc0001
	.word	33357825                        # 0x1fd0001
	.word	33423361                        # 0x1fe0001
	.word	33488897                        # 0x1ff0001
.LCPI7_510:
	.word	32505857                        # 0x1f00001
	.word	32571393                        # 0x1f10001
	.word	32636929                        # 0x1f20001
	.word	32702465                        # 0x1f30001
	.word	32768001                        # 0x1f40001
	.word	32833537                        # 0x1f50001
	.word	32899073                        # 0x1f60001
	.word	32964609                        # 0x1f70001
.LCPI7_511:
	.word	31981569                        # 0x1e80001
	.word	32047105                        # 0x1e90001
	.word	32112641                        # 0x1ea0001
	.word	32178177                        # 0x1eb0001
	.word	32243713                        # 0x1ec0001
	.word	32309249                        # 0x1ed0001
	.word	32374785                        # 0x1ee0001
	.word	32440321                        # 0x1ef0001
.LCPI7_512:
	.word	31457281                        # 0x1e00001
	.word	31522817                        # 0x1e10001
	.word	31588353                        # 0x1e20001
	.word	31653889                        # 0x1e30001
	.word	31719425                        # 0x1e40001
	.word	31784961                        # 0x1e50001
	.word	31850497                        # 0x1e60001
	.word	31916033                        # 0x1e70001
.LCPI7_513:
	.word	34603009                        # 0x2100001
	.word	34734081                        # 0x2120001
	.word	34865153                        # 0x2140001
	.word	34996225                        # 0x2160001
	.word	35127297                        # 0x2180001
	.word	35258369                        # 0x21a0001
	.word	35389441                        # 0x21c0001
	.word	35520513                        # 0x21e0001
.LCPI7_514:
	.word	33554433                        # 0x2000001
	.word	33685505                        # 0x2020001
	.word	33816577                        # 0x2040001
	.word	33947649                        # 0x2060001
	.word	34078721                        # 0x2080001
	.word	34209793                        # 0x20a0001
	.word	34340865                        # 0x20c0001
	.word	34471937                        # 0x20e0001
.LCPI7_515:
	.word	36700161                        # 0x2300001
	.word	36831233                        # 0x2320001
	.word	36962305                        # 0x2340001
	.word	37093377                        # 0x2360001
	.word	37224449                        # 0x2380001
	.word	37355521                        # 0x23a0001
	.word	37486593                        # 0x23c0001
	.word	37617665                        # 0x23e0001
.LCPI7_516:
	.word	35651585                        # 0x2200001
	.word	35782657                        # 0x2220001
	.word	35913729                        # 0x2240001
	.word	36044801                        # 0x2260001
	.word	36175873                        # 0x2280001
	.word	36306945                        # 0x22a0001
	.word	36438017                        # 0x22c0001
	.word	36569089                        # 0x22e0001
.LCPI7_517:
	.word	40894465                        # 0x2700001
	.word	41025537                        # 0x2720001
	.word	41156609                        # 0x2740001
	.word	41287681                        # 0x2760001
	.word	41418753                        # 0x2780001
	.word	41549825                        # 0x27a0001
	.word	41680897                        # 0x27c0001
	.word	41811969                        # 0x27e0001
.LCPI7_518:
	.word	39845889                        # 0x2600001
	.word	39976961                        # 0x2620001
	.word	40108033                        # 0x2640001
	.word	40239105                        # 0x2660001
	.word	40370177                        # 0x2680001
	.word	40501249                        # 0x26a0001
	.word	40632321                        # 0x26c0001
	.word	40763393                        # 0x26e0001
.LCPI7_519:
	.word	38797313                        # 0x2500001
	.word	38928385                        # 0x2520001
	.word	39059457                        # 0x2540001
	.word	39190529                        # 0x2560001
	.word	39321601                        # 0x2580001
	.word	39452673                        # 0x25a0001
	.word	39583745                        # 0x25c0001
	.word	39714817                        # 0x25e0001
.LCPI7_520:
	.word	37748737                        # 0x2400001
	.word	37879809                        # 0x2420001
	.word	38010881                        # 0x2440001
	.word	38141953                        # 0x2460001
	.word	38273025                        # 0x2480001
	.word	38404097                        # 0x24a0001
	.word	38535169                        # 0x24c0001
	.word	38666241                        # 0x24e0001
.LCPI7_521:
	.word	45088769                        # 0x2b00001
	.word	45219841                        # 0x2b20001
	.word	45350913                        # 0x2b40001
	.word	45481985                        # 0x2b60001
	.word	45613057                        # 0x2b80001
	.word	45744129                        # 0x2ba0001
	.word	45875201                        # 0x2bc0001
	.word	46006273                        # 0x2be0001
.LCPI7_522:
	.word	44040193                        # 0x2a00001
	.word	44171265                        # 0x2a20001
	.word	44302337                        # 0x2a40001
	.word	44433409                        # 0x2a60001
	.word	44564481                        # 0x2a80001
	.word	44695553                        # 0x2aa0001
	.word	44826625                        # 0x2ac0001
	.word	44957697                        # 0x2ae0001
.LCPI7_523:
	.word	42991617                        # 0x2900001
	.word	43122689                        # 0x2920001
	.word	43253761                        # 0x2940001
	.word	43384833                        # 0x2960001
	.word	43515905                        # 0x2980001
	.word	43646977                        # 0x29a0001
	.word	43778049                        # 0x29c0001
	.word	43909121                        # 0x29e0001
.LCPI7_524:
	.word	41943041                        # 0x2800001
	.word	42074113                        # 0x2820001
	.word	42205185                        # 0x2840001
	.word	42336257                        # 0x2860001
	.word	42467329                        # 0x2880001
	.word	42598401                        # 0x28a0001
	.word	42729473                        # 0x28c0001
	.word	42860545                        # 0x28e0001
.LCPI7_525:
	.word	49283073                        # 0x2f00001
	.word	49414145                        # 0x2f20001
	.word	49545217                        # 0x2f40001
	.word	49676289                        # 0x2f60001
	.word	49807361                        # 0x2f80001
	.word	49938433                        # 0x2fa0001
	.word	50069505                        # 0x2fc0001
	.word	50200577                        # 0x2fe0001
.LCPI7_526:
	.word	48234497                        # 0x2e00001
	.word	48365569                        # 0x2e20001
	.word	48496641                        # 0x2e40001
	.word	48627713                        # 0x2e60001
	.word	48758785                        # 0x2e80001
	.word	48889857                        # 0x2ea0001
	.word	49020929                        # 0x2ec0001
	.word	49152001                        # 0x2ee0001
.LCPI7_527:
	.word	47185921                        # 0x2d00001
	.word	47316993                        # 0x2d20001
	.word	47448065                        # 0x2d40001
	.word	47579137                        # 0x2d60001
	.word	47710209                        # 0x2d80001
	.word	47841281                        # 0x2da0001
	.word	47972353                        # 0x2dc0001
	.word	48103425                        # 0x2de0001
.LCPI7_528:
	.word	46137345                        # 0x2c00001
	.word	46268417                        # 0x2c20001
	.word	46399489                        # 0x2c40001
	.word	46530561                        # 0x2c60001
	.word	46661633                        # 0x2c80001
	.word	46792705                        # 0x2ca0001
	.word	46923777                        # 0x2cc0001
	.word	47054849                        # 0x2ce0001
.LCPI7_529:
	.word	53477377                        # 0x3300001
	.word	53608449                        # 0x3320001
	.word	53739521                        # 0x3340001
	.word	53870593                        # 0x3360001
	.word	54001665                        # 0x3380001
	.word	54132737                        # 0x33a0001
	.word	54263809                        # 0x33c0001
	.word	54394881                        # 0x33e0001
.LCPI7_530:
	.word	52428801                        # 0x3200001
	.word	52559873                        # 0x3220001
	.word	52690945                        # 0x3240001
	.word	52822017                        # 0x3260001
	.word	52953089                        # 0x3280001
	.word	53084161                        # 0x32a0001
	.word	53215233                        # 0x32c0001
	.word	53346305                        # 0x32e0001
.LCPI7_531:
	.word	51380225                        # 0x3100001
	.word	51511297                        # 0x3120001
	.word	51642369                        # 0x3140001
	.word	51773441                        # 0x3160001
	.word	51904513                        # 0x3180001
	.word	52035585                        # 0x31a0001
	.word	52166657                        # 0x31c0001
	.word	52297729                        # 0x31e0001
.LCPI7_532:
	.word	50331649                        # 0x3000001
	.word	50462721                        # 0x3020001
	.word	50593793                        # 0x3040001
	.word	50724865                        # 0x3060001
	.word	50855937                        # 0x3080001
	.word	50987009                        # 0x30a0001
	.word	51118081                        # 0x30c0001
	.word	51249153                        # 0x30e0001
.LCPI7_533:
	.word	57671681                        # 0x3700001
	.word	57802753                        # 0x3720001
	.word	57933825                        # 0x3740001
	.word	58064897                        # 0x3760001
	.word	58195969                        # 0x3780001
	.word	58327041                        # 0x37a0001
	.word	58458113                        # 0x37c0001
	.word	58589185                        # 0x37e0001
.LCPI7_534:
	.word	56623105                        # 0x3600001
	.word	56754177                        # 0x3620001
	.word	56885249                        # 0x3640001
	.word	57016321                        # 0x3660001
	.word	57147393                        # 0x3680001
	.word	57278465                        # 0x36a0001
	.word	57409537                        # 0x36c0001
	.word	57540609                        # 0x36e0001
.LCPI7_535:
	.word	55574529                        # 0x3500001
	.word	55705601                        # 0x3520001
	.word	55836673                        # 0x3540001
	.word	55967745                        # 0x3560001
	.word	56098817                        # 0x3580001
	.word	56229889                        # 0x35a0001
	.word	56360961                        # 0x35c0001
	.word	56492033                        # 0x35e0001
.LCPI7_536:
	.word	54525953                        # 0x3400001
	.word	54657025                        # 0x3420001
	.word	54788097                        # 0x3440001
	.word	54919169                        # 0x3460001
	.word	55050241                        # 0x3480001
	.word	55181313                        # 0x34a0001
	.word	55312385                        # 0x34c0001
	.word	55443457                        # 0x34e0001
.LCPI7_537:
	.word	61865985                        # 0x3b00001
	.word	61997057                        # 0x3b20001
	.word	62128129                        # 0x3b40001
	.word	62259201                        # 0x3b60001
	.word	62390273                        # 0x3b80001
	.word	62521345                        # 0x3ba0001
	.word	62652417                        # 0x3bc0001
	.word	62783489                        # 0x3be0001
.LCPI7_538:
	.word	60817409                        # 0x3a00001
	.word	60948481                        # 0x3a20001
	.word	61079553                        # 0x3a40001
	.word	61210625                        # 0x3a60001
	.word	61341697                        # 0x3a80001
	.word	61472769                        # 0x3aa0001
	.word	61603841                        # 0x3ac0001
	.word	61734913                        # 0x3ae0001
.LCPI7_539:
	.word	59768833                        # 0x3900001
	.word	59899905                        # 0x3920001
	.word	60030977                        # 0x3940001
	.word	60162049                        # 0x3960001
	.word	60293121                        # 0x3980001
	.word	60424193                        # 0x39a0001
	.word	60555265                        # 0x39c0001
	.word	60686337                        # 0x39e0001
.LCPI7_540:
	.word	58720257                        # 0x3800001
	.word	58851329                        # 0x3820001
	.word	58982401                        # 0x3840001
	.word	59113473                        # 0x3860001
	.word	59244545                        # 0x3880001
	.word	59375617                        # 0x38a0001
	.word	59506689                        # 0x38c0001
	.word	59637761                        # 0x38e0001
.LCPI7_541:
	.word	66060289                        # 0x3f00001
	.word	66191361                        # 0x3f20001
	.word	66322433                        # 0x3f40001
	.word	66453505                        # 0x3f60001
	.word	66584577                        # 0x3f80001
	.word	66715649                        # 0x3fa0001
	.word	66846721                        # 0x3fc0001
	.word	66977793                        # 0x3fe0001
.LCPI7_542:
	.word	65011713                        # 0x3e00001
	.word	65142785                        # 0x3e20001
	.word	65273857                        # 0x3e40001
	.word	65404929                        # 0x3e60001
	.word	65536001                        # 0x3e80001
	.word	65667073                        # 0x3ea0001
	.word	65798145                        # 0x3ec0001
	.word	65929217                        # 0x3ee0001
.LCPI7_543:
	.word	63963137                        # 0x3d00001
	.word	64094209                        # 0x3d20001
	.word	64225281                        # 0x3d40001
	.word	64356353                        # 0x3d60001
	.word	64487425                        # 0x3d80001
	.word	64618497                        # 0x3da0001
	.word	64749569                        # 0x3dc0001
	.word	64880641                        # 0x3de0001
.LCPI7_544:
	.word	62914561                        # 0x3c00001
	.word	63045633                        # 0x3c20001
	.word	63176705                        # 0x3c40001
	.word	63307777                        # 0x3c60001
	.word	63438849                        # 0x3c80001
	.word	63569921                        # 0x3ca0001
	.word	63700993                        # 0x3cc0001
	.word	63832065                        # 0x3ce0001
.LCPI7_545:
	.word	69206017                        # 0x4200001
	.word	69468161                        # 0x4240001
	.word	69730305                        # 0x4280001
	.word	69992449                        # 0x42c0001
	.word	70254593                        # 0x4300001
	.word	70516737                        # 0x4340001
	.word	70778881                        # 0x4380001
	.word	71041025                        # 0x43c0001
.LCPI7_546:
	.word	67108865                        # 0x4000001
	.word	67371009                        # 0x4040001
	.word	67633153                        # 0x4080001
	.word	67895297                        # 0x40c0001
	.word	68157441                        # 0x4100001
	.word	68419585                        # 0x4140001
	.word	68681729                        # 0x4180001
	.word	68943873                        # 0x41c0001
.LCPI7_547:
	.word	73400321                        # 0x4600001
	.word	73662465                        # 0x4640001
	.word	73924609                        # 0x4680001
	.word	74186753                        # 0x46c0001
	.word	74448897                        # 0x4700001
	.word	74711041                        # 0x4740001
	.word	74973185                        # 0x4780001
	.word	75235329                        # 0x47c0001
.LCPI7_548:
	.word	71303169                        # 0x4400001
	.word	71565313                        # 0x4440001
	.word	71827457                        # 0x4480001
	.word	72089601                        # 0x44c0001
	.word	72351745                        # 0x4500001
	.word	72613889                        # 0x4540001
	.word	72876033                        # 0x4580001
	.word	73138177                        # 0x45c0001
.LCPI7_549:
	.word	81788929                        # 0x4e00001
	.word	82051073                        # 0x4e40001
	.word	82313217                        # 0x4e80001
	.word	82575361                        # 0x4ec0001
	.word	82837505                        # 0x4f00001
	.word	83099649                        # 0x4f40001
	.word	83361793                        # 0x4f80001
	.word	83623937                        # 0x4fc0001
.LCPI7_550:
	.word	79691777                        # 0x4c00001
	.word	79953921                        # 0x4c40001
	.word	80216065                        # 0x4c80001
	.word	80478209                        # 0x4cc0001
	.word	80740353                        # 0x4d00001
	.word	81002497                        # 0x4d40001
	.word	81264641                        # 0x4d80001
	.word	81526785                        # 0x4dc0001
.LCPI7_551:
	.word	77594625                        # 0x4a00001
	.word	77856769                        # 0x4a40001
	.word	78118913                        # 0x4a80001
	.word	78381057                        # 0x4ac0001
	.word	78643201                        # 0x4b00001
	.word	78905345                        # 0x4b40001
	.word	79167489                        # 0x4b80001
	.word	79429633                        # 0x4bc0001
.LCPI7_552:
	.word	75497473                        # 0x4800001
	.word	75759617                        # 0x4840001
	.word	76021761                        # 0x4880001
	.word	76283905                        # 0x48c0001
	.word	76546049                        # 0x4900001
	.word	76808193                        # 0x4940001
	.word	77070337                        # 0x4980001
	.word	77332481                        # 0x49c0001
.LCPI7_553:
	.word	90177537                        # 0x5600001
	.word	90439681                        # 0x5640001
	.word	90701825                        # 0x5680001
	.word	90963969                        # 0x56c0001
	.word	91226113                        # 0x5700001
	.word	91488257                        # 0x5740001
	.word	91750401                        # 0x5780001
	.word	92012545                        # 0x57c0001
.LCPI7_554:
	.word	88080385                        # 0x5400001
	.word	88342529                        # 0x5440001
	.word	88604673                        # 0x5480001
	.word	88866817                        # 0x54c0001
	.word	89128961                        # 0x5500001
	.word	89391105                        # 0x5540001
	.word	89653249                        # 0x5580001
	.word	89915393                        # 0x55c0001
.LCPI7_555:
	.word	85983233                        # 0x5200001
	.word	86245377                        # 0x5240001
	.word	86507521                        # 0x5280001
	.word	86769665                        # 0x52c0001
	.word	87031809                        # 0x5300001
	.word	87293953                        # 0x5340001
	.word	87556097                        # 0x5380001
	.word	87818241                        # 0x53c0001
.LCPI7_556:
	.word	83886081                        # 0x5000001
	.word	84148225                        # 0x5040001
	.word	84410369                        # 0x5080001
	.word	84672513                        # 0x50c0001
	.word	84934657                        # 0x5100001
	.word	85196801                        # 0x5140001
	.word	85458945                        # 0x5180001
	.word	85721089                        # 0x51c0001
.LCPI7_557:
	.word	98566145                        # 0x5e00001
	.word	98828289                        # 0x5e40001
	.word	99090433                        # 0x5e80001
	.word	99352577                        # 0x5ec0001
	.word	99614721                        # 0x5f00001
	.word	99876865                        # 0x5f40001
	.word	100139009                       # 0x5f80001
	.word	100401153                       # 0x5fc0001
.LCPI7_558:
	.word	96468993                        # 0x5c00001
	.word	96731137                        # 0x5c40001
	.word	96993281                        # 0x5c80001
	.word	97255425                        # 0x5cc0001
	.word	97517569                        # 0x5d00001
	.word	97779713                        # 0x5d40001
	.word	98041857                        # 0x5d80001
	.word	98304001                        # 0x5dc0001
.LCPI7_559:
	.word	94371841                        # 0x5a00001
	.word	94633985                        # 0x5a40001
	.word	94896129                        # 0x5a80001
	.word	95158273                        # 0x5ac0001
	.word	95420417                        # 0x5b00001
	.word	95682561                        # 0x5b40001
	.word	95944705                        # 0x5b80001
	.word	96206849                        # 0x5bc0001
.LCPI7_560:
	.word	92274689                        # 0x5800001
	.word	92536833                        # 0x5840001
	.word	92798977                        # 0x5880001
	.word	93061121                        # 0x58c0001
	.word	93323265                        # 0x5900001
	.word	93585409                        # 0x5940001
	.word	93847553                        # 0x5980001
	.word	94109697                        # 0x59c0001
.LCPI7_561:
	.word	106954753                       # 0x6600001
	.word	107216897                       # 0x6640001
	.word	107479041                       # 0x6680001
	.word	107741185                       # 0x66c0001
	.word	108003329                       # 0x6700001
	.word	108265473                       # 0x6740001
	.word	108527617                       # 0x6780001
	.word	108789761                       # 0x67c0001
.LCPI7_562:
	.word	104857601                       # 0x6400001
	.word	105119745                       # 0x6440001
	.word	105381889                       # 0x6480001
	.word	105644033                       # 0x64c0001
	.word	105906177                       # 0x6500001
	.word	106168321                       # 0x6540001
	.word	106430465                       # 0x6580001
	.word	106692609                       # 0x65c0001
.LCPI7_563:
	.word	102760449                       # 0x6200001
	.word	103022593                       # 0x6240001
	.word	103284737                       # 0x6280001
	.word	103546881                       # 0x62c0001
	.word	103809025                       # 0x6300001
	.word	104071169                       # 0x6340001
	.word	104333313                       # 0x6380001
	.word	104595457                       # 0x63c0001
.LCPI7_564:
	.word	100663297                       # 0x6000001
	.word	100925441                       # 0x6040001
	.word	101187585                       # 0x6080001
	.word	101449729                       # 0x60c0001
	.word	101711873                       # 0x6100001
	.word	101974017                       # 0x6140001
	.word	102236161                       # 0x6180001
	.word	102498305                       # 0x61c0001
.LCPI7_565:
	.word	115343361                       # 0x6e00001
	.word	115605505                       # 0x6e40001
	.word	115867649                       # 0x6e80001
	.word	116129793                       # 0x6ec0001
	.word	116391937                       # 0x6f00001
	.word	116654081                       # 0x6f40001
	.word	116916225                       # 0x6f80001
	.word	117178369                       # 0x6fc0001
.LCPI7_566:
	.word	113246209                       # 0x6c00001
	.word	113508353                       # 0x6c40001
	.word	113770497                       # 0x6c80001
	.word	114032641                       # 0x6cc0001
	.word	114294785                       # 0x6d00001
	.word	114556929                       # 0x6d40001
	.word	114819073                       # 0x6d80001
	.word	115081217                       # 0x6dc0001
.LCPI7_567:
	.word	111149057                       # 0x6a00001
	.word	111411201                       # 0x6a40001
	.word	111673345                       # 0x6a80001
	.word	111935489                       # 0x6ac0001
	.word	112197633                       # 0x6b00001
	.word	112459777                       # 0x6b40001
	.word	112721921                       # 0x6b80001
	.word	112984065                       # 0x6bc0001
.LCPI7_568:
	.word	109051905                       # 0x6800001
	.word	109314049                       # 0x6840001
	.word	109576193                       # 0x6880001
	.word	109838337                       # 0x68c0001
	.word	110100481                       # 0x6900001
	.word	110362625                       # 0x6940001
	.word	110624769                       # 0x6980001
	.word	110886913                       # 0x69c0001
.LCPI7_569:
	.word	123731969                       # 0x7600001
	.word	123994113                       # 0x7640001
	.word	124256257                       # 0x7680001
	.word	124518401                       # 0x76c0001
	.word	124780545                       # 0x7700001
	.word	125042689                       # 0x7740001
	.word	125304833                       # 0x7780001
	.word	125566977                       # 0x77c0001
.LCPI7_570:
	.word	121634817                       # 0x7400001
	.word	121896961                       # 0x7440001
	.word	122159105                       # 0x7480001
	.word	122421249                       # 0x74c0001
	.word	122683393                       # 0x7500001
	.word	122945537                       # 0x7540001
	.word	123207681                       # 0x7580001
	.word	123469825                       # 0x75c0001
.LCPI7_571:
	.word	119537665                       # 0x7200001
	.word	119799809                       # 0x7240001
	.word	120061953                       # 0x7280001
	.word	120324097                       # 0x72c0001
	.word	120586241                       # 0x7300001
	.word	120848385                       # 0x7340001
	.word	121110529                       # 0x7380001
	.word	121372673                       # 0x73c0001
.LCPI7_572:
	.word	117440513                       # 0x7000001
	.word	117702657                       # 0x7040001
	.word	117964801                       # 0x7080001
	.word	118226945                       # 0x70c0001
	.word	118489089                       # 0x7100001
	.word	118751233                       # 0x7140001
	.word	119013377                       # 0x7180001
	.word	119275521                       # 0x71c0001
.LCPI7_573:
	.word	132120577                       # 0x7e00001
	.word	132382721                       # 0x7e40001
	.word	132644865                       # 0x7e80001
	.word	132907009                       # 0x7ec0001
	.word	133169153                       # 0x7f00001
	.word	133431297                       # 0x7f40001
	.word	133693441                       # 0x7f80001
	.word	133955585                       # 0x7fc0001
.LCPI7_574:
	.word	130023425                       # 0x7c00001
	.word	130285569                       # 0x7c40001
	.word	130547713                       # 0x7c80001
	.word	130809857                       # 0x7cc0001
	.word	131072001                       # 0x7d00001
	.word	131334145                       # 0x7d40001
	.word	131596289                       # 0x7d80001
	.word	131858433                       # 0x7dc0001
.LCPI7_575:
	.word	127926273                       # 0x7a00001
	.word	128188417                       # 0x7a40001
	.word	128450561                       # 0x7a80001
	.word	128712705                       # 0x7ac0001
	.word	128974849                       # 0x7b00001
	.word	129236993                       # 0x7b40001
	.word	129499137                       # 0x7b80001
	.word	129761281                       # 0x7bc0001
.LCPI7_576:
	.word	125829121                       # 0x7800001
	.word	126091265                       # 0x7840001
	.word	126353409                       # 0x7880001
	.word	126615553                       # 0x78c0001
	.word	126877697                       # 0x7900001
	.word	127139841                       # 0x7940001
	.word	127401985                       # 0x7980001
	.word	127664129                       # 0x79c0001
.LCPI7_577:
	.word	138412033                       # 0x8400001
	.word	138936321                       # 0x8480001
	.word	139460609                       # 0x8500001
	.word	139984897                       # 0x8580001
	.word	140509185                       # 0x8600001
	.word	141033473                       # 0x8680001
	.word	141557761                       # 0x8700001
	.word	142082049                       # 0x8780001
.LCPI7_578:
	.word	134217729                       # 0x8000001
	.word	134742017                       # 0x8080001
	.word	135266305                       # 0x8100001
	.word	135790593                       # 0x8180001
	.word	136314881                       # 0x8200001
	.word	136839169                       # 0x8280001
	.word	137363457                       # 0x8300001
	.word	137887745                       # 0x8380001
.LCPI7_579:
	.word	146800641                       # 0x8c00001
	.word	147324929                       # 0x8c80001
	.word	147849217                       # 0x8d00001
	.word	148373505                       # 0x8d80001
	.word	148897793                       # 0x8e00001
	.word	149422081                       # 0x8e80001
	.word	149946369                       # 0x8f00001
	.word	150470657                       # 0x8f80001
.LCPI7_580:
	.word	142606337                       # 0x8800001
	.word	143130625                       # 0x8880001
	.word	143654913                       # 0x8900001
	.word	144179201                       # 0x8980001
	.word	144703489                       # 0x8a00001
	.word	145227777                       # 0x8a80001
	.word	145752065                       # 0x8b00001
	.word	146276353                       # 0x8b80001
.LCPI7_581:
	.word	163577857                       # 0x9c00001
	.word	164102145                       # 0x9c80001
	.word	164626433                       # 0x9d00001
	.word	165150721                       # 0x9d80001
	.word	165675009                       # 0x9e00001
	.word	166199297                       # 0x9e80001
	.word	166723585                       # 0x9f00001
	.word	167247873                       # 0x9f80001
.LCPI7_582:
	.word	159383553                       # 0x9800001
	.word	159907841                       # 0x9880001
	.word	160432129                       # 0x9900001
	.word	160956417                       # 0x9980001
	.word	161480705                       # 0x9a00001
	.word	162004993                       # 0x9a80001
	.word	162529281                       # 0x9b00001
	.word	163053569                       # 0x9b80001
.LCPI7_583:
	.word	155189249                       # 0x9400001
	.word	155713537                       # 0x9480001
	.word	156237825                       # 0x9500001
	.word	156762113                       # 0x9580001
	.word	157286401                       # 0x9600001
	.word	157810689                       # 0x9680001
	.word	158334977                       # 0x9700001
	.word	158859265                       # 0x9780001
.LCPI7_584:
	.word	150994945                       # 0x9000001
	.word	151519233                       # 0x9080001
	.word	152043521                       # 0x9100001
	.word	152567809                       # 0x9180001
	.word	153092097                       # 0x9200001
	.word	153616385                       # 0x9280001
	.word	154140673                       # 0x9300001
	.word	154664961                       # 0x9380001
.LCPI7_585:
	.word	180355073                       # 0xac00001
	.word	180879361                       # 0xac80001
	.word	181403649                       # 0xad00001
	.word	181927937                       # 0xad80001
	.word	182452225                       # 0xae00001
	.word	182976513                       # 0xae80001
	.word	183500801                       # 0xaf00001
	.word	184025089                       # 0xaf80001
.LCPI7_586:
	.word	176160769                       # 0xa800001
	.word	176685057                       # 0xa880001
	.word	177209345                       # 0xa900001
	.word	177733633                       # 0xa980001
	.word	178257921                       # 0xaa00001
	.word	178782209                       # 0xaa80001
	.word	179306497                       # 0xab00001
	.word	179830785                       # 0xab80001
.LCPI7_587:
	.word	171966465                       # 0xa400001
	.word	172490753                       # 0xa480001
	.word	173015041                       # 0xa500001
	.word	173539329                       # 0xa580001
	.word	174063617                       # 0xa600001
	.word	174587905                       # 0xa680001
	.word	175112193                       # 0xa700001
	.word	175636481                       # 0xa780001
.LCPI7_588:
	.word	167772161                       # 0xa000001
	.word	168296449                       # 0xa080001
	.word	168820737                       # 0xa100001
	.word	169345025                       # 0xa180001
	.word	169869313                       # 0xa200001
	.word	170393601                       # 0xa280001
	.word	170917889                       # 0xa300001
	.word	171442177                       # 0xa380001
.LCPI7_589:
	.word	197132289                       # 0xbc00001
	.word	197656577                       # 0xbc80001
	.word	198180865                       # 0xbd00001
	.word	198705153                       # 0xbd80001
	.word	199229441                       # 0xbe00001
	.word	199753729                       # 0xbe80001
	.word	200278017                       # 0xbf00001
	.word	200802305                       # 0xbf80001
.LCPI7_590:
	.word	192937985                       # 0xb800001
	.word	193462273                       # 0xb880001
	.word	193986561                       # 0xb900001
	.word	194510849                       # 0xb980001
	.word	195035137                       # 0xba00001
	.word	195559425                       # 0xba80001
	.word	196083713                       # 0xbb00001
	.word	196608001                       # 0xbb80001
.LCPI7_591:
	.word	188743681                       # 0xb400001
	.word	189267969                       # 0xb480001
	.word	189792257                       # 0xb500001
	.word	190316545                       # 0xb580001
	.word	190840833                       # 0xb600001
	.word	191365121                       # 0xb680001
	.word	191889409                       # 0xb700001
	.word	192413697                       # 0xb780001
.LCPI7_592:
	.word	184549377                       # 0xb000001
	.word	185073665                       # 0xb080001
	.word	185597953                       # 0xb100001
	.word	186122241                       # 0xb180001
	.word	186646529                       # 0xb200001
	.word	187170817                       # 0xb280001
	.word	187695105                       # 0xb300001
	.word	188219393                       # 0xb380001
.LCPI7_593:
	.word	213909505                       # 0xcc00001
	.word	214433793                       # 0xcc80001
	.word	214958081                       # 0xcd00001
	.word	215482369                       # 0xcd80001
	.word	216006657                       # 0xce00001
	.word	216530945                       # 0xce80001
	.word	217055233                       # 0xcf00001
	.word	217579521                       # 0xcf80001
.LCPI7_594:
	.word	209715201                       # 0xc800001
	.word	210239489                       # 0xc880001
	.word	210763777                       # 0xc900001
	.word	211288065                       # 0xc980001
	.word	211812353                       # 0xca00001
	.word	212336641                       # 0xca80001
	.word	212860929                       # 0xcb00001
	.word	213385217                       # 0xcb80001
.LCPI7_595:
	.word	205520897                       # 0xc400001
	.word	206045185                       # 0xc480001
	.word	206569473                       # 0xc500001
	.word	207093761                       # 0xc580001
	.word	207618049                       # 0xc600001
	.word	208142337                       # 0xc680001
	.word	208666625                       # 0xc700001
	.word	209190913                       # 0xc780001
.LCPI7_596:
	.word	201326593                       # 0xc000001
	.word	201850881                       # 0xc080001
	.word	202375169                       # 0xc100001
	.word	202899457                       # 0xc180001
	.word	203423745                       # 0xc200001
	.word	203948033                       # 0xc280001
	.word	204472321                       # 0xc300001
	.word	204996609                       # 0xc380001
.LCPI7_597:
	.word	230686721                       # 0xdc00001
	.word	231211009                       # 0xdc80001
	.word	231735297                       # 0xdd00001
	.word	232259585                       # 0xdd80001
	.word	232783873                       # 0xde00001
	.word	233308161                       # 0xde80001
	.word	233832449                       # 0xdf00001
	.word	234356737                       # 0xdf80001
.LCPI7_598:
	.word	226492417                       # 0xd800001
	.word	227016705                       # 0xd880001
	.word	227540993                       # 0xd900001
	.word	228065281                       # 0xd980001
	.word	228589569                       # 0xda00001
	.word	229113857                       # 0xda80001
	.word	229638145                       # 0xdb00001
	.word	230162433                       # 0xdb80001
.LCPI7_599:
	.word	222298113                       # 0xd400001
	.word	222822401                       # 0xd480001
	.word	223346689                       # 0xd500001
	.word	223870977                       # 0xd580001
	.word	224395265                       # 0xd600001
	.word	224919553                       # 0xd680001
	.word	225443841                       # 0xd700001
	.word	225968129                       # 0xd780001
.LCPI7_600:
	.word	218103809                       # 0xd000001
	.word	218628097                       # 0xd080001
	.word	219152385                       # 0xd100001
	.word	219676673                       # 0xd180001
	.word	220200961                       # 0xd200001
	.word	220725249                       # 0xd280001
	.word	221249537                       # 0xd300001
	.word	221773825                       # 0xd380001
.LCPI7_601:
	.word	247463937                       # 0xec00001
	.word	247988225                       # 0xec80001
	.word	248512513                       # 0xed00001
	.word	249036801                       # 0xed80001
	.word	249561089                       # 0xee00001
	.word	250085377                       # 0xee80001
	.word	250609665                       # 0xef00001
	.word	251133953                       # 0xef80001
.LCPI7_602:
	.word	243269633                       # 0xe800001
	.word	243793921                       # 0xe880001
	.word	244318209                       # 0xe900001
	.word	244842497                       # 0xe980001
	.word	245366785                       # 0xea00001
	.word	245891073                       # 0xea80001
	.word	246415361                       # 0xeb00001
	.word	246939649                       # 0xeb80001
.LCPI7_603:
	.word	239075329                       # 0xe400001
	.word	239599617                       # 0xe480001
	.word	240123905                       # 0xe500001
	.word	240648193                       # 0xe580001
	.word	241172481                       # 0xe600001
	.word	241696769                       # 0xe680001
	.word	242221057                       # 0xe700001
	.word	242745345                       # 0xe780001
.LCPI7_604:
	.word	234881025                       # 0xe000001
	.word	235405313                       # 0xe080001
	.word	235929601                       # 0xe100001
	.word	236453889                       # 0xe180001
	.word	236978177                       # 0xe200001
	.word	237502465                       # 0xe280001
	.word	238026753                       # 0xe300001
	.word	238551041                       # 0xe380001
.LCPI7_605:
	.word	264241153                       # 0xfc00001
	.word	264765441                       # 0xfc80001
	.word	265289729                       # 0xfd00001
	.word	265814017                       # 0xfd80001
	.word	266338305                       # 0xfe00001
	.word	266862593                       # 0xfe80001
	.word	267386881                       # 0xff00001
	.word	267911169                       # 0xff80001
.LCPI7_606:
	.word	260046849                       # 0xf800001
	.word	260571137                       # 0xf880001
	.word	261095425                       # 0xf900001
	.word	261619713                       # 0xf980001
	.word	262144001                       # 0xfa00001
	.word	262668289                       # 0xfa80001
	.word	263192577                       # 0xfb00001
	.word	263716865                       # 0xfb80001
.LCPI7_607:
	.word	255852545                       # 0xf400001
	.word	256376833                       # 0xf480001
	.word	256901121                       # 0xf500001
	.word	257425409                       # 0xf580001
	.word	257949697                       # 0xf600001
	.word	258473985                       # 0xf680001
	.word	258998273                       # 0xf700001
	.word	259522561                       # 0xf780001
.LCPI7_608:
	.word	251658241                       # 0xf000001
	.word	252182529                       # 0xf080001
	.word	252706817                       # 0xf100001
	.word	253231105                       # 0xf180001
	.word	253755393                       # 0xf200001
	.word	254279681                       # 0xf280001
	.word	254803969                       # 0xf300001
	.word	255328257                       # 0xf380001
.LCPI7_609:
	.word	276824065                       # 0x10800001
	.word	277872641                       # 0x10900001
	.word	278921217                       # 0x10a00001
	.word	279969793                       # 0x10b00001
	.word	281018369                       # 0x10c00001
	.word	282066945                       # 0x10d00001
	.word	283115521                       # 0x10e00001
	.word	284164097                       # 0x10f00001
.LCPI7_610:
	.word	268435457                       # 0x10000001
	.word	269484033                       # 0x10100001
	.word	270532609                       # 0x10200001
	.word	271581185                       # 0x10300001
	.word	272629761                       # 0x10400001
	.word	273678337                       # 0x10500001
	.word	274726913                       # 0x10600001
	.word	275775489                       # 0x10700001
.LCPI7_611:
	.word	293601281                       # 0x11800001
	.word	294649857                       # 0x11900001
	.word	295698433                       # 0x11a00001
	.word	296747009                       # 0x11b00001
	.word	297795585                       # 0x11c00001
	.word	298844161                       # 0x11d00001
	.word	299892737                       # 0x11e00001
	.word	300941313                       # 0x11f00001
.LCPI7_612:
	.word	285212673                       # 0x11000001
	.word	286261249                       # 0x11100001
	.word	287309825                       # 0x11200001
	.word	288358401                       # 0x11300001
	.word	289406977                       # 0x11400001
	.word	290455553                       # 0x11500001
	.word	291504129                       # 0x11600001
	.word	292552705                       # 0x11700001
.LCPI7_613:
	.word	327155713                       # 0x13800001
	.word	328204289                       # 0x13900001
	.word	329252865                       # 0x13a00001
	.word	330301441                       # 0x13b00001
	.word	331350017                       # 0x13c00001
	.word	332398593                       # 0x13d00001
	.word	333447169                       # 0x13e00001
	.word	334495745                       # 0x13f00001
.LCPI7_614:
	.word	318767105                       # 0x13000001
	.word	319815681                       # 0x13100001
	.word	320864257                       # 0x13200001
	.word	321912833                       # 0x13300001
	.word	322961409                       # 0x13400001
	.word	324009985                       # 0x13500001
	.word	325058561                       # 0x13600001
	.word	326107137                       # 0x13700001
.LCPI7_615:
	.word	310378497                       # 0x12800001
	.word	311427073                       # 0x12900001
	.word	312475649                       # 0x12a00001
	.word	313524225                       # 0x12b00001
	.word	314572801                       # 0x12c00001
	.word	315621377                       # 0x12d00001
	.word	316669953                       # 0x12e00001
	.word	317718529                       # 0x12f00001
.LCPI7_616:
	.word	301989889                       # 0x12000001
	.word	303038465                       # 0x12100001
	.word	304087041                       # 0x12200001
	.word	305135617                       # 0x12300001
	.word	306184193                       # 0x12400001
	.word	307232769                       # 0x12500001
	.word	308281345                       # 0x12600001
	.word	309329921                       # 0x12700001
.LCPI7_617:
	.word	360710145                       # 0x15800001
	.word	361758721                       # 0x15900001
	.word	362807297                       # 0x15a00001
	.word	363855873                       # 0x15b00001
	.word	364904449                       # 0x15c00001
	.word	365953025                       # 0x15d00001
	.word	367001601                       # 0x15e00001
	.word	368050177                       # 0x15f00001
.LCPI7_618:
	.word	352321537                       # 0x15000001
	.word	353370113                       # 0x15100001
	.word	354418689                       # 0x15200001
	.word	355467265                       # 0x15300001
	.word	356515841                       # 0x15400001
	.word	357564417                       # 0x15500001
	.word	358612993                       # 0x15600001
	.word	359661569                       # 0x15700001
.LCPI7_619:
	.word	343932929                       # 0x14800001
	.word	344981505                       # 0x14900001
	.word	346030081                       # 0x14a00001
	.word	347078657                       # 0x14b00001
	.word	348127233                       # 0x14c00001
	.word	349175809                       # 0x14d00001
	.word	350224385                       # 0x14e00001
	.word	351272961                       # 0x14f00001
.LCPI7_620:
	.word	335544321                       # 0x14000001
	.word	336592897                       # 0x14100001
	.word	337641473                       # 0x14200001
	.word	338690049                       # 0x14300001
	.word	339738625                       # 0x14400001
	.word	340787201                       # 0x14500001
	.word	341835777                       # 0x14600001
	.word	342884353                       # 0x14700001
.LCPI7_621:
	.word	394264577                       # 0x17800001
	.word	395313153                       # 0x17900001
	.word	396361729                       # 0x17a00001
	.word	397410305                       # 0x17b00001
	.word	398458881                       # 0x17c00001
	.word	399507457                       # 0x17d00001
	.word	400556033                       # 0x17e00001
	.word	401604609                       # 0x17f00001
.LCPI7_622:
	.word	385875969                       # 0x17000001
	.word	386924545                       # 0x17100001
	.word	387973121                       # 0x17200001
	.word	389021697                       # 0x17300001
	.word	390070273                       # 0x17400001
	.word	391118849                       # 0x17500001
	.word	392167425                       # 0x17600001
	.word	393216001                       # 0x17700001
.LCPI7_623:
	.word	377487361                       # 0x16800001
	.word	378535937                       # 0x16900001
	.word	379584513                       # 0x16a00001
	.word	380633089                       # 0x16b00001
	.word	381681665                       # 0x16c00001
	.word	382730241                       # 0x16d00001
	.word	383778817                       # 0x16e00001
	.word	384827393                       # 0x16f00001
.LCPI7_624:
	.word	369098753                       # 0x16000001
	.word	370147329                       # 0x16100001
	.word	371195905                       # 0x16200001
	.word	372244481                       # 0x16300001
	.word	373293057                       # 0x16400001
	.word	374341633                       # 0x16500001
	.word	375390209                       # 0x16600001
	.word	376438785                       # 0x16700001
.LCPI7_625:
	.word	427819009                       # 0x19800001
	.word	428867585                       # 0x19900001
	.word	429916161                       # 0x19a00001
	.word	430964737                       # 0x19b00001
	.word	432013313                       # 0x19c00001
	.word	433061889                       # 0x19d00001
	.word	434110465                       # 0x19e00001
	.word	435159041                       # 0x19f00001
.LCPI7_626:
	.word	419430401                       # 0x19000001
	.word	420478977                       # 0x19100001
	.word	421527553                       # 0x19200001
	.word	422576129                       # 0x19300001
	.word	423624705                       # 0x19400001
	.word	424673281                       # 0x19500001
	.word	425721857                       # 0x19600001
	.word	426770433                       # 0x19700001
.LCPI7_627:
	.word	411041793                       # 0x18800001
	.word	412090369                       # 0x18900001
	.word	413138945                       # 0x18a00001
	.word	414187521                       # 0x18b00001
	.word	415236097                       # 0x18c00001
	.word	416284673                       # 0x18d00001
	.word	417333249                       # 0x18e00001
	.word	418381825                       # 0x18f00001
.LCPI7_628:
	.word	402653185                       # 0x18000001
	.word	403701761                       # 0x18100001
	.word	404750337                       # 0x18200001
	.word	405798913                       # 0x18300001
	.word	406847489                       # 0x18400001
	.word	407896065                       # 0x18500001
	.word	408944641                       # 0x18600001
	.word	409993217                       # 0x18700001
.LCPI7_629:
	.word	461373441                       # 0x1b800001
	.word	462422017                       # 0x1b900001
	.word	463470593                       # 0x1ba00001
	.word	464519169                       # 0x1bb00001
	.word	465567745                       # 0x1bc00001
	.word	466616321                       # 0x1bd00001
	.word	467664897                       # 0x1be00001
	.word	468713473                       # 0x1bf00001
.LCPI7_630:
	.word	452984833                       # 0x1b000001
	.word	454033409                       # 0x1b100001
	.word	455081985                       # 0x1b200001
	.word	456130561                       # 0x1b300001
	.word	457179137                       # 0x1b400001
	.word	458227713                       # 0x1b500001
	.word	459276289                       # 0x1b600001
	.word	460324865                       # 0x1b700001
.LCPI7_631:
	.word	444596225                       # 0x1a800001
	.word	445644801                       # 0x1a900001
	.word	446693377                       # 0x1aa00001
	.word	447741953                       # 0x1ab00001
	.word	448790529                       # 0x1ac00001
	.word	449839105                       # 0x1ad00001
	.word	450887681                       # 0x1ae00001
	.word	451936257                       # 0x1af00001
.LCPI7_632:
	.word	436207617                       # 0x1a000001
	.word	437256193                       # 0x1a100001
	.word	438304769                       # 0x1a200001
	.word	439353345                       # 0x1a300001
	.word	440401921                       # 0x1a400001
	.word	441450497                       # 0x1a500001
	.word	442499073                       # 0x1a600001
	.word	443547649                       # 0x1a700001
.LCPI7_633:
	.word	494927873                       # 0x1d800001
	.word	495976449                       # 0x1d900001
	.word	497025025                       # 0x1da00001
	.word	498073601                       # 0x1db00001
	.word	499122177                       # 0x1dc00001
	.word	500170753                       # 0x1dd00001
	.word	501219329                       # 0x1de00001
	.word	502267905                       # 0x1df00001
.LCPI7_634:
	.word	486539265                       # 0x1d000001
	.word	487587841                       # 0x1d100001
	.word	488636417                       # 0x1d200001
	.word	489684993                       # 0x1d300001
	.word	490733569                       # 0x1d400001
	.word	491782145                       # 0x1d500001
	.word	492830721                       # 0x1d600001
	.word	493879297                       # 0x1d700001
.LCPI7_635:
	.word	478150657                       # 0x1c800001
	.word	479199233                       # 0x1c900001
	.word	480247809                       # 0x1ca00001
	.word	481296385                       # 0x1cb00001
	.word	482344961                       # 0x1cc00001
	.word	483393537                       # 0x1cd00001
	.word	484442113                       # 0x1ce00001
	.word	485490689                       # 0x1cf00001
.LCPI7_636:
	.word	469762049                       # 0x1c000001
	.word	470810625                       # 0x1c100001
	.word	471859201                       # 0x1c200001
	.word	472907777                       # 0x1c300001
	.word	473956353                       # 0x1c400001
	.word	475004929                       # 0x1c500001
	.word	476053505                       # 0x1c600001
	.word	477102081                       # 0x1c700001
.LCPI7_637:
	.word	528482305                       # 0x1f800001
	.word	529530881                       # 0x1f900001
	.word	530579457                       # 0x1fa00001
	.word	531628033                       # 0x1fb00001
	.word	532676609                       # 0x1fc00001
	.word	533725185                       # 0x1fd00001
	.word	534773761                       # 0x1fe00001
	.word	535822337                       # 0x1ff00001
.LCPI7_638:
	.word	520093697                       # 0x1f000001
	.word	521142273                       # 0x1f100001
	.word	522190849                       # 0x1f200001
	.word	523239425                       # 0x1f300001
	.word	524288001                       # 0x1f400001
	.word	525336577                       # 0x1f500001
	.word	526385153                       # 0x1f600001
	.word	527433729                       # 0x1f700001
.LCPI7_639:
	.word	511705089                       # 0x1e800001
	.word	512753665                       # 0x1e900001
	.word	513802241                       # 0x1ea00001
	.word	514850817                       # 0x1eb00001
	.word	515899393                       # 0x1ec00001
	.word	516947969                       # 0x1ed00001
	.word	517996545                       # 0x1ee00001
	.word	519045121                       # 0x1ef00001
.LCPI7_640:
	.word	503316481                       # 0x1e000001
	.word	504365057                       # 0x1e100001
	.word	505413633                       # 0x1e200001
	.word	506462209                       # 0x1e300001
	.word	507510785                       # 0x1e400001
	.word	508559361                       # 0x1e500001
	.word	509607937                       # 0x1e600001
	.word	510656513                       # 0x1e700001
.LCPI7_641:
	.word	553648129                       # 0x21000001
	.word	555745281                       # 0x21200001
	.word	557842433                       # 0x21400001
	.word	559939585                       # 0x21600001
	.word	562036737                       # 0x21800001
	.word	564133889                       # 0x21a00001
	.word	566231041                       # 0x21c00001
	.word	568328193                       # 0x21e00001
.LCPI7_642:
	.word	536870913                       # 0x20000001
	.word	538968065                       # 0x20200001
	.word	541065217                       # 0x20400001
	.word	543162369                       # 0x20600001
	.word	545259521                       # 0x20800001
	.word	547356673                       # 0x20a00001
	.word	549453825                       # 0x20c00001
	.word	551550977                       # 0x20e00001
.LCPI7_643:
	.word	587202561                       # 0x23000001
	.word	589299713                       # 0x23200001
	.word	591396865                       # 0x23400001
	.word	593494017                       # 0x23600001
	.word	595591169                       # 0x23800001
	.word	597688321                       # 0x23a00001
	.word	599785473                       # 0x23c00001
	.word	601882625                       # 0x23e00001
.LCPI7_644:
	.word	570425345                       # 0x22000001
	.word	572522497                       # 0x22200001
	.word	574619649                       # 0x22400001
	.word	576716801                       # 0x22600001
	.word	578813953                       # 0x22800001
	.word	580911105                       # 0x22a00001
	.word	583008257                       # 0x22c00001
	.word	585105409                       # 0x22e00001
.LCPI7_645:
	.word	654311425                       # 0x27000001
	.word	656408577                       # 0x27200001
	.word	658505729                       # 0x27400001
	.word	660602881                       # 0x27600001
	.word	662700033                       # 0x27800001
	.word	664797185                       # 0x27a00001
	.word	666894337                       # 0x27c00001
	.word	668991489                       # 0x27e00001
.LCPI7_646:
	.word	637534209                       # 0x26000001
	.word	639631361                       # 0x26200001
	.word	641728513                       # 0x26400001
	.word	643825665                       # 0x26600001
	.word	645922817                       # 0x26800001
	.word	648019969                       # 0x26a00001
	.word	650117121                       # 0x26c00001
	.word	652214273                       # 0x26e00001
.LCPI7_647:
	.word	620756993                       # 0x25000001
	.word	622854145                       # 0x25200001
	.word	624951297                       # 0x25400001
	.word	627048449                       # 0x25600001
	.word	629145601                       # 0x25800001
	.word	631242753                       # 0x25a00001
	.word	633339905                       # 0x25c00001
	.word	635437057                       # 0x25e00001
.LCPI7_648:
	.word	603979777                       # 0x24000001
	.word	606076929                       # 0x24200001
	.word	608174081                       # 0x24400001
	.word	610271233                       # 0x24600001
	.word	612368385                       # 0x24800001
	.word	614465537                       # 0x24a00001
	.word	616562689                       # 0x24c00001
	.word	618659841                       # 0x24e00001
.LCPI7_649:
	.word	721420289                       # 0x2b000001
	.word	723517441                       # 0x2b200001
	.word	725614593                       # 0x2b400001
	.word	727711745                       # 0x2b600001
	.word	729808897                       # 0x2b800001
	.word	731906049                       # 0x2ba00001
	.word	734003201                       # 0x2bc00001
	.word	736100353                       # 0x2be00001
.LCPI7_650:
	.word	704643073                       # 0x2a000001
	.word	706740225                       # 0x2a200001
	.word	708837377                       # 0x2a400001
	.word	710934529                       # 0x2a600001
	.word	713031681                       # 0x2a800001
	.word	715128833                       # 0x2aa00001
	.word	717225985                       # 0x2ac00001
	.word	719323137                       # 0x2ae00001
.LCPI7_651:
	.word	687865857                       # 0x29000001
	.word	689963009                       # 0x29200001
	.word	692060161                       # 0x29400001
	.word	694157313                       # 0x29600001
	.word	696254465                       # 0x29800001
	.word	698351617                       # 0x29a00001
	.word	700448769                       # 0x29c00001
	.word	702545921                       # 0x29e00001
.LCPI7_652:
	.word	671088641                       # 0x28000001
	.word	673185793                       # 0x28200001
	.word	675282945                       # 0x28400001
	.word	677380097                       # 0x28600001
	.word	679477249                       # 0x28800001
	.word	681574401                       # 0x28a00001
	.word	683671553                       # 0x28c00001
	.word	685768705                       # 0x28e00001
.LCPI7_653:
	.word	788529153                       # 0x2f000001
	.word	790626305                       # 0x2f200001
	.word	792723457                       # 0x2f400001
	.word	794820609                       # 0x2f600001
	.word	796917761                       # 0x2f800001
	.word	799014913                       # 0x2fa00001
	.word	801112065                       # 0x2fc00001
	.word	803209217                       # 0x2fe00001
.LCPI7_654:
	.word	771751937                       # 0x2e000001
	.word	773849089                       # 0x2e200001
	.word	775946241                       # 0x2e400001
	.word	778043393                       # 0x2e600001
	.word	780140545                       # 0x2e800001
	.word	782237697                       # 0x2ea00001
	.word	784334849                       # 0x2ec00001
	.word	786432001                       # 0x2ee00001
.LCPI7_655:
	.word	754974721                       # 0x2d000001
	.word	757071873                       # 0x2d200001
	.word	759169025                       # 0x2d400001
	.word	761266177                       # 0x2d600001
	.word	763363329                       # 0x2d800001
	.word	765460481                       # 0x2da00001
	.word	767557633                       # 0x2dc00001
	.word	769654785                       # 0x2de00001
.LCPI7_656:
	.word	738197505                       # 0x2c000001
	.word	740294657                       # 0x2c200001
	.word	742391809                       # 0x2c400001
	.word	744488961                       # 0x2c600001
	.word	746586113                       # 0x2c800001
	.word	748683265                       # 0x2ca00001
	.word	750780417                       # 0x2cc00001
	.word	752877569                       # 0x2ce00001
.LCPI7_657:
	.word	855638017                       # 0x33000001
	.word	857735169                       # 0x33200001
	.word	859832321                       # 0x33400001
	.word	861929473                       # 0x33600001
	.word	864026625                       # 0x33800001
	.word	866123777                       # 0x33a00001
	.word	868220929                       # 0x33c00001
	.word	870318081                       # 0x33e00001
.LCPI7_658:
	.word	838860801                       # 0x32000001
	.word	840957953                       # 0x32200001
	.word	843055105                       # 0x32400001
	.word	845152257                       # 0x32600001
	.word	847249409                       # 0x32800001
	.word	849346561                       # 0x32a00001
	.word	851443713                       # 0x32c00001
	.word	853540865                       # 0x32e00001
.LCPI7_659:
	.word	822083585                       # 0x31000001
	.word	824180737                       # 0x31200001
	.word	826277889                       # 0x31400001
	.word	828375041                       # 0x31600001
	.word	830472193                       # 0x31800001
	.word	832569345                       # 0x31a00001
	.word	834666497                       # 0x31c00001
	.word	836763649                       # 0x31e00001
.LCPI7_660:
	.word	805306369                       # 0x30000001
	.word	807403521                       # 0x30200001
	.word	809500673                       # 0x30400001
	.word	811597825                       # 0x30600001
	.word	813694977                       # 0x30800001
	.word	815792129                       # 0x30a00001
	.word	817889281                       # 0x30c00001
	.word	819986433                       # 0x30e00001
.LCPI7_661:
	.word	922746881                       # 0x37000001
	.word	924844033                       # 0x37200001
	.word	926941185                       # 0x37400001
	.word	929038337                       # 0x37600001
	.word	931135489                       # 0x37800001
	.word	933232641                       # 0x37a00001
	.word	935329793                       # 0x37c00001
	.word	937426945                       # 0x37e00001
.LCPI7_662:
	.word	905969665                       # 0x36000001
	.word	908066817                       # 0x36200001
	.word	910163969                       # 0x36400001
	.word	912261121                       # 0x36600001
	.word	914358273                       # 0x36800001
	.word	916455425                       # 0x36a00001
	.word	918552577                       # 0x36c00001
	.word	920649729                       # 0x36e00001
.LCPI7_663:
	.word	889192449                       # 0x35000001
	.word	891289601                       # 0x35200001
	.word	893386753                       # 0x35400001
	.word	895483905                       # 0x35600001
	.word	897581057                       # 0x35800001
	.word	899678209                       # 0x35a00001
	.word	901775361                       # 0x35c00001
	.word	903872513                       # 0x35e00001
.LCPI7_664:
	.word	872415233                       # 0x34000001
	.word	874512385                       # 0x34200001
	.word	876609537                       # 0x34400001
	.word	878706689                       # 0x34600001
	.word	880803841                       # 0x34800001
	.word	882900993                       # 0x34a00001
	.word	884998145                       # 0x34c00001
	.word	887095297                       # 0x34e00001
.LCPI7_665:
	.word	989855745                       # 0x3b000001
	.word	991952897                       # 0x3b200001
	.word	994050049                       # 0x3b400001
	.word	996147201                       # 0x3b600001
	.word	998244353                       # 0x3b800001
	.word	1000341505                      # 0x3ba00001
	.word	1002438657                      # 0x3bc00001
	.word	1004535809                      # 0x3be00001
.LCPI7_666:
	.word	973078529                       # 0x3a000001
	.word	975175681                       # 0x3a200001
	.word	977272833                       # 0x3a400001
	.word	979369985                       # 0x3a600001
	.word	981467137                       # 0x3a800001
	.word	983564289                       # 0x3aa00001
	.word	985661441                       # 0x3ac00001
	.word	987758593                       # 0x3ae00001
.LCPI7_667:
	.word	956301313                       # 0x39000001
	.word	958398465                       # 0x39200001
	.word	960495617                       # 0x39400001
	.word	962592769                       # 0x39600001
	.word	964689921                       # 0x39800001
	.word	966787073                       # 0x39a00001
	.word	968884225                       # 0x39c00001
	.word	970981377                       # 0x39e00001
.LCPI7_668:
	.word	939524097                       # 0x38000001
	.word	941621249                       # 0x38200001
	.word	943718401                       # 0x38400001
	.word	945815553                       # 0x38600001
	.word	947912705                       # 0x38800001
	.word	950009857                       # 0x38a00001
	.word	952107009                       # 0x38c00001
	.word	954204161                       # 0x38e00001
.LCPI7_669:
	.word	1056964609                      # 0x3f000001
	.word	1059061761                      # 0x3f200001
	.word	1061158913                      # 0x3f400001
	.word	1063256065                      # 0x3f600001
	.word	1065353217                      # 0x3f800001
	.word	1067450369                      # 0x3fa00001
	.word	1069547521                      # 0x3fc00001
	.word	1071644673                      # 0x3fe00001
.LCPI7_670:
	.word	1040187393                      # 0x3e000001
	.word	1042284545                      # 0x3e200001
	.word	1044381697                      # 0x3e400001
	.word	1046478849                      # 0x3e600001
	.word	1048576001                      # 0x3e800001
	.word	1050673153                      # 0x3ea00001
	.word	1052770305                      # 0x3ec00001
	.word	1054867457                      # 0x3ee00001
.LCPI7_671:
	.word	1023410177                      # 0x3d000001
	.word	1025507329                      # 0x3d200001
	.word	1027604481                      # 0x3d400001
	.word	1029701633                      # 0x3d600001
	.word	1031798785                      # 0x3d800001
	.word	1033895937                      # 0x3da00001
	.word	1035993089                      # 0x3dc00001
	.word	1038090241                      # 0x3de00001
.LCPI7_672:
	.word	1006632961                      # 0x3c000001
	.word	1008730113                      # 0x3c200001
	.word	1010827265                      # 0x3c400001
	.word	1012924417                      # 0x3c600001
	.word	1015021569                      # 0x3c800001
	.word	1017118721                      # 0x3ca00001
	.word	1019215873                      # 0x3cc00001
	.word	1021313025                      # 0x3ce00001
.LCPI7_673:
	.word	1107296257                      # 0x42000001
	.word	1111490561                      # 0x42400001
	.word	1115684865                      # 0x42800001
	.word	1119879169                      # 0x42c00001
	.word	1124073473                      # 0x43000001
	.word	1128267777                      # 0x43400001
	.word	1132462081                      # 0x43800001
	.word	1136656385                      # 0x43c00001
.LCPI7_674:
	.word	1073741825                      # 0x40000001
	.word	1077936129                      # 0x40400001
	.word	1082130433                      # 0x40800001
	.word	1086324737                      # 0x40c00001
	.word	1090519041                      # 0x41000001
	.word	1094713345                      # 0x41400001
	.word	1098907649                      # 0x41800001
	.word	1103101953                      # 0x41c00001
.LCPI7_675:
	.word	1174405121                      # 0x46000001
	.word	1178599425                      # 0x46400001
	.word	1182793729                      # 0x46800001
	.word	1186988033                      # 0x46c00001
	.word	1191182337                      # 0x47000001
	.word	1195376641                      # 0x47400001
	.word	1199570945                      # 0x47800001
	.word	1203765249                      # 0x47c00001
.LCPI7_676:
	.word	1140850689                      # 0x44000001
	.word	1145044993                      # 0x44400001
	.word	1149239297                      # 0x44800001
	.word	1153433601                      # 0x44c00001
	.word	1157627905                      # 0x45000001
	.word	1161822209                      # 0x45400001
	.word	1166016513                      # 0x45800001
	.word	1170210817                      # 0x45c00001
.LCPI7_677:
	.word	1308622849                      # 0x4e000001
	.word	1312817153                      # 0x4e400001
	.word	1317011457                      # 0x4e800001
	.word	1321205761                      # 0x4ec00001
	.word	1325400065                      # 0x4f000001
	.word	1329594369                      # 0x4f400001
	.word	1333788673                      # 0x4f800001
	.word	1337982977                      # 0x4fc00001
.LCPI7_678:
	.word	1275068417                      # 0x4c000001
	.word	1279262721                      # 0x4c400001
	.word	1283457025                      # 0x4c800001
	.word	1287651329                      # 0x4cc00001
	.word	1291845633                      # 0x4d000001
	.word	1296039937                      # 0x4d400001
	.word	1300234241                      # 0x4d800001
	.word	1304428545                      # 0x4dc00001
.LCPI7_679:
	.word	1241513985                      # 0x4a000001
	.word	1245708289                      # 0x4a400001
	.word	1249902593                      # 0x4a800001
	.word	1254096897                      # 0x4ac00001
	.word	1258291201                      # 0x4b000001
	.word	1262485505                      # 0x4b400001
	.word	1266679809                      # 0x4b800001
	.word	1270874113                      # 0x4bc00001
.LCPI7_680:
	.word	1207959553                      # 0x48000001
	.word	1212153857                      # 0x48400001
	.word	1216348161                      # 0x48800001
	.word	1220542465                      # 0x48c00001
	.word	1224736769                      # 0x49000001
	.word	1228931073                      # 0x49400001
	.word	1233125377                      # 0x49800001
	.word	1237319681                      # 0x49c00001
.LCPI7_681:
	.word	1442840577                      # 0x56000001
	.word	1447034881                      # 0x56400001
	.word	1451229185                      # 0x56800001
	.word	1455423489                      # 0x56c00001
	.word	1459617793                      # 0x57000001
	.word	1463812097                      # 0x57400001
	.word	1468006401                      # 0x57800001
	.word	1472200705                      # 0x57c00001
.LCPI7_682:
	.word	1409286145                      # 0x54000001
	.word	1413480449                      # 0x54400001
	.word	1417674753                      # 0x54800001
	.word	1421869057                      # 0x54c00001
	.word	1426063361                      # 0x55000001
	.word	1430257665                      # 0x55400001
	.word	1434451969                      # 0x55800001
	.word	1438646273                      # 0x55c00001
.LCPI7_683:
	.word	1375731713                      # 0x52000001
	.word	1379926017                      # 0x52400001
	.word	1384120321                      # 0x52800001
	.word	1388314625                      # 0x52c00001
	.word	1392508929                      # 0x53000001
	.word	1396703233                      # 0x53400001
	.word	1400897537                      # 0x53800001
	.word	1405091841                      # 0x53c00001
.LCPI7_684:
	.word	1342177281                      # 0x50000001
	.word	1346371585                      # 0x50400001
	.word	1350565889                      # 0x50800001
	.word	1354760193                      # 0x50c00001
	.word	1358954497                      # 0x51000001
	.word	1363148801                      # 0x51400001
	.word	1367343105                      # 0x51800001
	.word	1371537409                      # 0x51c00001
.LCPI7_685:
	.word	1577058305                      # 0x5e000001
	.word	1581252609                      # 0x5e400001
	.word	1585446913                      # 0x5e800001
	.word	1589641217                      # 0x5ec00001
	.word	1593835521                      # 0x5f000001
	.word	1598029825                      # 0x5f400001
	.word	1602224129                      # 0x5f800001
	.word	1606418433                      # 0x5fc00001
.LCPI7_686:
	.word	1543503873                      # 0x5c000001
	.word	1547698177                      # 0x5c400001
	.word	1551892481                      # 0x5c800001
	.word	1556086785                      # 0x5cc00001
	.word	1560281089                      # 0x5d000001
	.word	1564475393                      # 0x5d400001
	.word	1568669697                      # 0x5d800001
	.word	1572864001                      # 0x5dc00001
.LCPI7_687:
	.word	1509949441                      # 0x5a000001
	.word	1514143745                      # 0x5a400001
	.word	1518338049                      # 0x5a800001
	.word	1522532353                      # 0x5ac00001
	.word	1526726657                      # 0x5b000001
	.word	1530920961                      # 0x5b400001
	.word	1535115265                      # 0x5b800001
	.word	1539309569                      # 0x5bc00001
.LCPI7_688:
	.word	1476395009                      # 0x58000001
	.word	1480589313                      # 0x58400001
	.word	1484783617                      # 0x58800001
	.word	1488977921                      # 0x58c00001
	.word	1493172225                      # 0x59000001
	.word	1497366529                      # 0x59400001
	.word	1501560833                      # 0x59800001
	.word	1505755137                      # 0x59c00001
.LCPI7_689:
	.word	1711276033                      # 0x66000001
	.word	1715470337                      # 0x66400001
	.word	1719664641                      # 0x66800001
	.word	1723858945                      # 0x66c00001
	.word	1728053249                      # 0x67000001
	.word	1732247553                      # 0x67400001
	.word	1736441857                      # 0x67800001
	.word	1740636161                      # 0x67c00001
.LCPI7_690:
	.word	1677721601                      # 0x64000001
	.word	1681915905                      # 0x64400001
	.word	1686110209                      # 0x64800001
	.word	1690304513                      # 0x64c00001
	.word	1694498817                      # 0x65000001
	.word	1698693121                      # 0x65400001
	.word	1702887425                      # 0x65800001
	.word	1707081729                      # 0x65c00001
.LCPI7_691:
	.word	1644167169                      # 0x62000001
	.word	1648361473                      # 0x62400001
	.word	1652555777                      # 0x62800001
	.word	1656750081                      # 0x62c00001
	.word	1660944385                      # 0x63000001
	.word	1665138689                      # 0x63400001
	.word	1669332993                      # 0x63800001
	.word	1673527297                      # 0x63c00001
.LCPI7_692:
	.word	1610612737                      # 0x60000001
	.word	1614807041                      # 0x60400001
	.word	1619001345                      # 0x60800001
	.word	1623195649                      # 0x60c00001
	.word	1627389953                      # 0x61000001
	.word	1631584257                      # 0x61400001
	.word	1635778561                      # 0x61800001
	.word	1639972865                      # 0x61c00001
.LCPI7_693:
	.word	1845493761                      # 0x6e000001
	.word	1849688065                      # 0x6e400001
	.word	1853882369                      # 0x6e800001
	.word	1858076673                      # 0x6ec00001
	.word	1862270977                      # 0x6f000001
	.word	1866465281                      # 0x6f400001
	.word	1870659585                      # 0x6f800001
	.word	1874853889                      # 0x6fc00001
.LCPI7_694:
	.word	1811939329                      # 0x6c000001
	.word	1816133633                      # 0x6c400001
	.word	1820327937                      # 0x6c800001
	.word	1824522241                      # 0x6cc00001
	.word	1828716545                      # 0x6d000001
	.word	1832910849                      # 0x6d400001
	.word	1837105153                      # 0x6d800001
	.word	1841299457                      # 0x6dc00001
.LCPI7_695:
	.word	1778384897                      # 0x6a000001
	.word	1782579201                      # 0x6a400001
	.word	1786773505                      # 0x6a800001
	.word	1790967809                      # 0x6ac00001
	.word	1795162113                      # 0x6b000001
	.word	1799356417                      # 0x6b400001
	.word	1803550721                      # 0x6b800001
	.word	1807745025                      # 0x6bc00001
.LCPI7_696:
	.word	1744830465                      # 0x68000001
	.word	1749024769                      # 0x68400001
	.word	1753219073                      # 0x68800001
	.word	1757413377                      # 0x68c00001
	.word	1761607681                      # 0x69000001
	.word	1765801985                      # 0x69400001
	.word	1769996289                      # 0x69800001
	.word	1774190593                      # 0x69c00001
.LCPI7_697:
	.word	1979711489                      # 0x76000001
	.word	1983905793                      # 0x76400001
	.word	1988100097                      # 0x76800001
	.word	1992294401                      # 0x76c00001
	.word	1996488705                      # 0x77000001
	.word	2000683009                      # 0x77400001
	.word	2004877313                      # 0x77800001
	.word	2009071617                      # 0x77c00001
.LCPI7_698:
	.word	1946157057                      # 0x74000001
	.word	1950351361                      # 0x74400001
	.word	1954545665                      # 0x74800001
	.word	1958739969                      # 0x74c00001
	.word	1962934273                      # 0x75000001
	.word	1967128577                      # 0x75400001
	.word	1971322881                      # 0x75800001
	.word	1975517185                      # 0x75c00001
.LCPI7_699:
	.word	1912602625                      # 0x72000001
	.word	1916796929                      # 0x72400001
	.word	1920991233                      # 0x72800001
	.word	1925185537                      # 0x72c00001
	.word	1929379841                      # 0x73000001
	.word	1933574145                      # 0x73400001
	.word	1937768449                      # 0x73800001
	.word	1941962753                      # 0x73c00001
.LCPI7_700:
	.word	1879048193                      # 0x70000001
	.word	1883242497                      # 0x70400001
	.word	1887436801                      # 0x70800001
	.word	1891631105                      # 0x70c00001
	.word	1895825409                      # 0x71000001
	.word	1900019713                      # 0x71400001
	.word	1904214017                      # 0x71800001
	.word	1908408321                      # 0x71c00001
.LCPI7_701:
	.word	2113929217                      # 0x7e000001
	.word	2118123521                      # 0x7e400001
	.word	2122317825                      # 0x7e800001
	.word	2126512129                      # 0x7ec00001
	.word	2130706433                      # 0x7f000001
	.word	2134900737                      # 0x7f400001
	.word	2139095041                      # 0x7f800001
	.word	2143289345                      # 0x7fc00001
.LCPI7_702:
	.word	2080374785                      # 0x7c000001
	.word	2084569089                      # 0x7c400001
	.word	2088763393                      # 0x7c800001
	.word	2092957697                      # 0x7cc00001
	.word	2097152001                      # 0x7d000001
	.word	2101346305                      # 0x7d400001
	.word	2105540609                      # 0x7d800001
	.word	2109734913                      # 0x7dc00001
.LCPI7_703:
	.word	2046820353                      # 0x7a000001
	.word	2051014657                      # 0x7a400001
	.word	2055208961                      # 0x7a800001
	.word	2059403265                      # 0x7ac00001
	.word	2063597569                      # 0x7b000001
	.word	2067791873                      # 0x7b400001
	.word	2071986177                      # 0x7b800001
	.word	2076180481                      # 0x7bc00001
.LCPI7_704:
	.word	2013265921                      # 0x78000001
	.word	2017460225                      # 0x78400001
	.word	2021654529                      # 0x78800001
	.word	2025848833                      # 0x78c00001
	.word	2030043137                      # 0x79000001
	.word	2034237441                      # 0x79400001
	.word	2038431745                      # 0x79800001
	.word	2042626049                      # 0x79c00001
.LCPI7_705:
	.word	2214592513                      # 0x84000001
	.word	2222981121                      # 0x84800001
	.word	2231369729                      # 0x85000001
	.word	2239758337                      # 0x85800001
	.word	2248146945                      # 0x86000001
	.word	2256535553                      # 0x86800001
	.word	2264924161                      # 0x87000001
	.word	2273312769                      # 0x87800001
.LCPI7_706:
	.word	2147483649                      # 0x80000001
	.word	2155872257                      # 0x80800001
	.word	2164260865                      # 0x81000001
	.word	2172649473                      # 0x81800001
	.word	2181038081                      # 0x82000001
	.word	2189426689                      # 0x82800001
	.word	2197815297                      # 0x83000001
	.word	2206203905                      # 0x83800001
.LCPI7_707:
	.word	2348810241                      # 0x8c000001
	.word	2357198849                      # 0x8c800001
	.word	2365587457                      # 0x8d000001
	.word	2373976065                      # 0x8d800001
	.word	2382364673                      # 0x8e000001
	.word	2390753281                      # 0x8e800001
	.word	2399141889                      # 0x8f000001
	.word	2407530497                      # 0x8f800001
.LCPI7_708:
	.word	2281701377                      # 0x88000001
	.word	2290089985                      # 0x88800001
	.word	2298478593                      # 0x89000001
	.word	2306867201                      # 0x89800001
	.word	2315255809                      # 0x8a000001
	.word	2323644417                      # 0x8a800001
	.word	2332033025                      # 0x8b000001
	.word	2340421633                      # 0x8b800001
.LCPI7_709:
	.word	2617245697                      # 0x9c000001
	.word	2625634305                      # 0x9c800001
	.word	2634022913                      # 0x9d000001
	.word	2642411521                      # 0x9d800001
	.word	2650800129                      # 0x9e000001
	.word	2659188737                      # 0x9e800001
	.word	2667577345                      # 0x9f000001
	.word	2675965953                      # 0x9f800001
.LCPI7_710:
	.word	2550136833                      # 0x98000001
	.word	2558525441                      # 0x98800001
	.word	2566914049                      # 0x99000001
	.word	2575302657                      # 0x99800001
	.word	2583691265                      # 0x9a000001
	.word	2592079873                      # 0x9a800001
	.word	2600468481                      # 0x9b000001
	.word	2608857089                      # 0x9b800001
.LCPI7_711:
	.word	2483027969                      # 0x94000001
	.word	2491416577                      # 0x94800001
	.word	2499805185                      # 0x95000001
	.word	2508193793                      # 0x95800001
	.word	2516582401                      # 0x96000001
	.word	2524971009                      # 0x96800001
	.word	2533359617                      # 0x97000001
	.word	2541748225                      # 0x97800001
.LCPI7_712:
	.word	2415919105                      # 0x90000001
	.word	2424307713                      # 0x90800001
	.word	2432696321                      # 0x91000001
	.word	2441084929                      # 0x91800001
	.word	2449473537                      # 0x92000001
	.word	2457862145                      # 0x92800001
	.word	2466250753                      # 0x93000001
	.word	2474639361                      # 0x93800001
.LCPI7_713:
	.word	2885681153                      # 0xac000001
	.word	2894069761                      # 0xac800001
	.word	2902458369                      # 0xad000001
	.word	2910846977                      # 0xad800001
	.word	2919235585                      # 0xae000001
	.word	2927624193                      # 0xae800001
	.word	2936012801                      # 0xaf000001
	.word	2944401409                      # 0xaf800001
.LCPI7_714:
	.word	2818572289                      # 0xa8000001
	.word	2826960897                      # 0xa8800001
	.word	2835349505                      # 0xa9000001
	.word	2843738113                      # 0xa9800001
	.word	2852126721                      # 0xaa000001
	.word	2860515329                      # 0xaa800001
	.word	2868903937                      # 0xab000001
	.word	2877292545                      # 0xab800001
.LCPI7_715:
	.word	2751463425                      # 0xa4000001
	.word	2759852033                      # 0xa4800001
	.word	2768240641                      # 0xa5000001
	.word	2776629249                      # 0xa5800001
	.word	2785017857                      # 0xa6000001
	.word	2793406465                      # 0xa6800001
	.word	2801795073                      # 0xa7000001
	.word	2810183681                      # 0xa7800001
.LCPI7_716:
	.word	2684354561                      # 0xa0000001
	.word	2692743169                      # 0xa0800001
	.word	2701131777                      # 0xa1000001
	.word	2709520385                      # 0xa1800001
	.word	2717908993                      # 0xa2000001
	.word	2726297601                      # 0xa2800001
	.word	2734686209                      # 0xa3000001
	.word	2743074817                      # 0xa3800001
.LCPI7_717:
	.word	3154116609                      # 0xbc000001
	.word	3162505217                      # 0xbc800001
	.word	3170893825                      # 0xbd000001
	.word	3179282433                      # 0xbd800001
	.word	3187671041                      # 0xbe000001
	.word	3196059649                      # 0xbe800001
	.word	3204448257                      # 0xbf000001
	.word	3212836865                      # 0xbf800001
.LCPI7_718:
	.word	3087007745                      # 0xb8000001
	.word	3095396353                      # 0xb8800001
	.word	3103784961                      # 0xb9000001
	.word	3112173569                      # 0xb9800001
	.word	3120562177                      # 0xba000001
	.word	3128950785                      # 0xba800001
	.word	3137339393                      # 0xbb000001
	.word	3145728001                      # 0xbb800001
.LCPI7_719:
	.word	3019898881                      # 0xb4000001
	.word	3028287489                      # 0xb4800001
	.word	3036676097                      # 0xb5000001
	.word	3045064705                      # 0xb5800001
	.word	3053453313                      # 0xb6000001
	.word	3061841921                      # 0xb6800001
	.word	3070230529                      # 0xb7000001
	.word	3078619137                      # 0xb7800001
.LCPI7_720:
	.word	2952790017                      # 0xb0000001
	.word	2961178625                      # 0xb0800001
	.word	2969567233                      # 0xb1000001
	.word	2977955841                      # 0xb1800001
	.word	2986344449                      # 0xb2000001
	.word	2994733057                      # 0xb2800001
	.word	3003121665                      # 0xb3000001
	.word	3011510273                      # 0xb3800001
.LCPI7_721:
	.word	3422552065                      # 0xcc000001
	.word	3430940673                      # 0xcc800001
	.word	3439329281                      # 0xcd000001
	.word	3447717889                      # 0xcd800001
	.word	3456106497                      # 0xce000001
	.word	3464495105                      # 0xce800001
	.word	3472883713                      # 0xcf000001
	.word	3481272321                      # 0xcf800001
.LCPI7_722:
	.word	3355443201                      # 0xc8000001
	.word	3363831809                      # 0xc8800001
	.word	3372220417                      # 0xc9000001
	.word	3380609025                      # 0xc9800001
	.word	3388997633                      # 0xca000001
	.word	3397386241                      # 0xca800001
	.word	3405774849                      # 0xcb000001
	.word	3414163457                      # 0xcb800001
.LCPI7_723:
	.word	3288334337                      # 0xc4000001
	.word	3296722945                      # 0xc4800001
	.word	3305111553                      # 0xc5000001
	.word	3313500161                      # 0xc5800001
	.word	3321888769                      # 0xc6000001
	.word	3330277377                      # 0xc6800001
	.word	3338665985                      # 0xc7000001
	.word	3347054593                      # 0xc7800001
.LCPI7_724:
	.word	3221225473                      # 0xc0000001
	.word	3229614081                      # 0xc0800001
	.word	3238002689                      # 0xc1000001
	.word	3246391297                      # 0xc1800001
	.word	3254779905                      # 0xc2000001
	.word	3263168513                      # 0xc2800001
	.word	3271557121                      # 0xc3000001
	.word	3279945729                      # 0xc3800001
.LCPI7_725:
	.word	3690987521                      # 0xdc000001
	.word	3699376129                      # 0xdc800001
	.word	3707764737                      # 0xdd000001
	.word	3716153345                      # 0xdd800001
	.word	3724541953                      # 0xde000001
	.word	3732930561                      # 0xde800001
	.word	3741319169                      # 0xdf000001
	.word	3749707777                      # 0xdf800001
.LCPI7_726:
	.word	3623878657                      # 0xd8000001
	.word	3632267265                      # 0xd8800001
	.word	3640655873                      # 0xd9000001
	.word	3649044481                      # 0xd9800001
	.word	3657433089                      # 0xda000001
	.word	3665821697                      # 0xda800001
	.word	3674210305                      # 0xdb000001
	.word	3682598913                      # 0xdb800001
.LCPI7_727:
	.word	3556769793                      # 0xd4000001
	.word	3565158401                      # 0xd4800001
	.word	3573547009                      # 0xd5000001
	.word	3581935617                      # 0xd5800001
	.word	3590324225                      # 0xd6000001
	.word	3598712833                      # 0xd6800001
	.word	3607101441                      # 0xd7000001
	.word	3615490049                      # 0xd7800001
.LCPI7_728:
	.word	3489660929                      # 0xd0000001
	.word	3498049537                      # 0xd0800001
	.word	3506438145                      # 0xd1000001
	.word	3514826753                      # 0xd1800001
	.word	3523215361                      # 0xd2000001
	.word	3531603969                      # 0xd2800001
	.word	3539992577                      # 0xd3000001
	.word	3548381185                      # 0xd3800001
.LCPI7_729:
	.word	3959422977                      # 0xec000001
	.word	3967811585                      # 0xec800001
	.word	3976200193                      # 0xed000001
	.word	3984588801                      # 0xed800001
	.word	3992977409                      # 0xee000001
	.word	4001366017                      # 0xee800001
	.word	4009754625                      # 0xef000001
	.word	4018143233                      # 0xef800001
.LCPI7_730:
	.word	3892314113                      # 0xe8000001
	.word	3900702721                      # 0xe8800001
	.word	3909091329                      # 0xe9000001
	.word	3917479937                      # 0xe9800001
	.word	3925868545                      # 0xea000001
	.word	3934257153                      # 0xea800001
	.word	3942645761                      # 0xeb000001
	.word	3951034369                      # 0xeb800001
.LCPI7_731:
	.word	3825205249                      # 0xe4000001
	.word	3833593857                      # 0xe4800001
	.word	3841982465                      # 0xe5000001
	.word	3850371073                      # 0xe5800001
	.word	3858759681                      # 0xe6000001
	.word	3867148289                      # 0xe6800001
	.word	3875536897                      # 0xe7000001
	.word	3883925505                      # 0xe7800001
.LCPI7_732:
	.word	3758096385                      # 0xe0000001
	.word	3766484993                      # 0xe0800001
	.word	3774873601                      # 0xe1000001
	.word	3783262209                      # 0xe1800001
	.word	3791650817                      # 0xe2000001
	.word	3800039425                      # 0xe2800001
	.word	3808428033                      # 0xe3000001
	.word	3816816641                      # 0xe3800001
.LCPI7_733:
	.word	4227858433                      # 0xfc000001
	.word	4236247041                      # 0xfc800001
	.word	4244635649                      # 0xfd000001
	.word	4253024257                      # 0xfd800001
	.word	4261412865                      # 0xfe000001
	.word	4269801473                      # 0xfe800001
	.word	4278190081                      # 0xff000001
	.word	4286578689                      # 0xff800001
.LCPI7_734:
	.word	4160749569                      # 0xf8000001
	.word	4169138177                      # 0xf8800001
	.word	4177526785                      # 0xf9000001
	.word	4185915393                      # 0xf9800001
	.word	4194304001                      # 0xfa000001
	.word	4202692609                      # 0xfa800001
	.word	4211081217                      # 0xfb000001
	.word	4219469825                      # 0xfb800001
.LCPI7_735:
	.word	4093640705                      # 0xf4000001
	.word	4102029313                      # 0xf4800001
	.word	4110417921                      # 0xf5000001
	.word	4118806529                      # 0xf5800001
	.word	4127195137                      # 0xf6000001
	.word	4135583745                      # 0xf6800001
	.word	4143972353                      # 0xf7000001
	.word	4152360961                      # 0xf7800001
.LCPI7_736:
	.word	4026531841                      # 0xf0000001
	.word	4034920449                      # 0xf0800001
	.word	4043309057                      # 0xf1000001
	.word	4051697665                      # 0xf1800001
	.word	4060086273                      # 0xf2000001
	.word	4068474881                      # 0xf2800001
	.word	4076863489                      # 0xf3000001
	.word	4085252097                      # 0xf3800001
	.text
	.globl	_Z17GetCompressRatingjyyy
	.p2align	5
	.type	_Z17GetCompressRatingjyyy,@function
_Z17GetCompressRatingjyyy:              # @_Z17GetCompressRatingjyyy
# %bb.0:
	addi.d	$a4, $a0, -256
	sltu	$a5, $a0, $a4
	masknez	$a5, $a4, $a5
	addi.w	$a6, $a5, 0
	ori	$a7, $zero, 256
	lu12i.w	$a4, -1
	bgeu	$a6, $a7, .LBB7_2
# %bb.1:
	ori	$a0, $a4, 1536
	b	.LBB7_12
.LBB7_2:                                # %vector.ph
	xvreplgr2vr.w	$xr0, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI7_0)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_0)
	pcalau12i	$a0, %pc_hi20(.LCPI7_1)
	pcalau12i	$a5, %pc_hi20(.LCPI7_3)
	xvld	$xr1, $a5, %pc_lo12(.LCPI7_3)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_1)
	pcalau12i	$a0, %pc_hi20(.LCPI7_2)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_2)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a5, $xr2, 4
	bstrins.d	$a0, $a5, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_4
# %bb.3:
	move	$a0, $zero
	b	.LBB7_11
.LBB7_4:                                # %vector.body.interim
	pcalau12i	$a0, %pc_hi20(.LCPI7_4)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_4)
	pcalau12i	$a0, %pc_hi20(.LCPI7_5)
	pcalau12i	$a5, %pc_hi20(.LCPI7_7)
	xvld	$xr1, $a5, %pc_lo12(.LCPI7_7)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_5)
	pcalau12i	$a0, %pc_hi20(.LCPI7_6)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_6)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a5, $xr2, 4
	bstrins.d	$a0, $a5, 31, 16
	addi.w	$a5, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a5, .LBB7_11
# %bb.5:                                # %vector.body.interim.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_8)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_8)
	pcalau12i	$a0, %pc_hi20(.LCPI7_9)
	pcalau12i	$a5, %pc_hi20(.LCPI7_11)
	xvld	$xr1, $a5, %pc_lo12(.LCPI7_11)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_9)
	pcalau12i	$a0, %pc_hi20(.LCPI7_10)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_10)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a5, $xr2, 4
	bstrins.d	$a0, $a5, 31, 16
	addi.w	$a5, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a5, .LBB7_11
# %bb.6:                                # %vector.body.interim.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_12)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_12)
	pcalau12i	$a0, %pc_hi20(.LCPI7_13)
	pcalau12i	$a5, %pc_hi20(.LCPI7_15)
	xvld	$xr1, $a5, %pc_lo12(.LCPI7_15)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_13)
	pcalau12i	$a0, %pc_hi20(.LCPI7_14)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_14)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a5, $xr2, 4
	bstrins.d	$a0, $a5, 31, 16
	addi.w	$a5, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a5, .LBB7_11
# %bb.7:                                # %vector.body.interim.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_16)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_16)
	pcalau12i	$a0, %pc_hi20(.LCPI7_17)
	pcalau12i	$a5, %pc_hi20(.LCPI7_19)
	xvld	$xr1, $a5, %pc_lo12(.LCPI7_19)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_17)
	pcalau12i	$a0, %pc_hi20(.LCPI7_18)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_18)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a5, $xr2, 4
	bstrins.d	$a0, $a5, 31, 16
	addi.w	$a5, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a5, .LBB7_11
# %bb.8:                                # %vector.body.interim.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_20)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_20)
	pcalau12i	$a0, %pc_hi20(.LCPI7_21)
	pcalau12i	$a5, %pc_hi20(.LCPI7_23)
	xvld	$xr1, $a5, %pc_lo12(.LCPI7_23)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_21)
	pcalau12i	$a0, %pc_hi20(.LCPI7_22)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_22)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a5, $xr2, 4
	bstrins.d	$a0, $a5, 31, 16
	addi.w	$a5, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a5, .LBB7_11
# %bb.9:                                # %vector.body.interim.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_24)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_24)
	pcalau12i	$a0, %pc_hi20(.LCPI7_25)
	pcalau12i	$a5, %pc_hi20(.LCPI7_27)
	xvld	$xr1, $a5, %pc_lo12(.LCPI7_27)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_25)
	pcalau12i	$a0, %pc_hi20(.LCPI7_26)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_26)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a5, $xr2, 4
	bstrins.d	$a0, $a5, 31, 16
	addi.w	$a5, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a5, .LBB7_11
# %bb.10:                               # %vector.body.interim.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_28)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_28)
	pcalau12i	$a0, %pc_hi20(.LCPI7_29)
	pcalau12i	$a5, %pc_hi20(.LCPI7_31)
	xvld	$xr1, $a5, %pc_lo12(.LCPI7_31)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_29)
	pcalau12i	$a0, %pc_hi20(.LCPI7_30)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_30)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a5, $xr2, 4
	bstrins.d	$a0, $a5, 31, 16
	addi.w	$a5, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a5, .LBB7_16
.LBB7_11:                               # %.loopexit30.i.loopexit194
	pcalau12i	$a5, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a5, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a5, $vr0, 0
	ori	$a6, $zero, 32
	sub.d	$a5, $a6, $a5
	andi	$a5, $a5, 255
	add.d	$a5, $a0, $a5
	ori	$a0, $a4, 1792
.LBB7_12:                               # %.loopexit30.i
	add.d	$a0, $a0, $a5
	mulw.d.wu	$a0, $a0, $a0
	alsl.d	$a0, $a0, $a0, 2
	srli.d	$a0, $a0, 16
	addi.d	$a0, $a0, 870
	lu12i.w	$a4, 244
	ori	$a4, $a4, 577
	bltu	$a2, $a4, .LBB7_15
.LBB7_13:                               # %.lr.ph.i.i.preheader
	lu12i.w	$a4, 488
	ori	$a4, $a4, 1153
	.p2align	4, , 16
.LBB7_14:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a5, $a2
	srli.d	$a2, $a2, 1
	srli.d	$a1, $a1, 1
	bltu	$a4, $a5, .LBB7_14
.LBB7_15:                               # %_ZL11MyMultDiv64yyy.exit
	mul.d	$a0, $a0, $a3
	ori	$a3, $zero, 1
	sltu	$a4, $a3, $a1
	masknez	$a3, $a3, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a3
	mul.d	$a0, $a0, $a2
	div.du	$a0, $a0, $a1
	ret
.LBB7_16:                               # %vector.body.interim.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_33)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_33)
	pcalau12i	$a0, %pc_hi20(.LCPI7_34)
	pcalau12i	$a4, %pc_hi20(.LCPI7_36)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_36)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_34)
	pcalau12i	$a0, %pc_hi20(.LCPI7_35)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_35)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_18
# %bb.17:
	move	$a0, $zero
	b	.LBB7_25
.LBB7_18:                               # %vector.body.interim227
	pcalau12i	$a0, %pc_hi20(.LCPI7_37)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_37)
	pcalau12i	$a0, %pc_hi20(.LCPI7_38)
	pcalau12i	$a4, %pc_hi20(.LCPI7_40)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_40)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_38)
	pcalau12i	$a0, %pc_hi20(.LCPI7_39)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_39)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_25
# %bb.19:                               # %vector.body.interim227.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_41)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_41)
	pcalau12i	$a0, %pc_hi20(.LCPI7_42)
	pcalau12i	$a4, %pc_hi20(.LCPI7_44)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_44)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_42)
	pcalau12i	$a0, %pc_hi20(.LCPI7_43)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_43)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_25
# %bb.20:                               # %vector.body.interim227.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_45)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_45)
	pcalau12i	$a0, %pc_hi20(.LCPI7_46)
	pcalau12i	$a4, %pc_hi20(.LCPI7_48)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_48)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_46)
	pcalau12i	$a0, %pc_hi20(.LCPI7_47)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_47)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_25
# %bb.21:                               # %vector.body.interim227.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_49)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_49)
	pcalau12i	$a0, %pc_hi20(.LCPI7_50)
	pcalau12i	$a4, %pc_hi20(.LCPI7_52)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_52)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_50)
	pcalau12i	$a0, %pc_hi20(.LCPI7_51)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_51)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_25
# %bb.22:                               # %vector.body.interim227.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_53)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_53)
	pcalau12i	$a0, %pc_hi20(.LCPI7_54)
	pcalau12i	$a4, %pc_hi20(.LCPI7_56)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_56)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_54)
	pcalau12i	$a0, %pc_hi20(.LCPI7_55)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_55)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_25
# %bb.23:                               # %vector.body.interim227.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_57)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_57)
	pcalau12i	$a0, %pc_hi20(.LCPI7_58)
	pcalau12i	$a4, %pc_hi20(.LCPI7_60)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_60)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_58)
	pcalau12i	$a0, %pc_hi20(.LCPI7_59)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_59)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_25
# %bb.24:                               # %vector.body.interim227.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_61)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_61)
	pcalau12i	$a0, %pc_hi20(.LCPI7_62)
	pcalau12i	$a4, %pc_hi20(.LCPI7_64)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_64)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_62)
	pcalau12i	$a0, %pc_hi20(.LCPI7_63)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_63)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_26
.LBB7_25:                               # %.loopexit30.i.loopexit193
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	addi.d	$a0, $zero, -2048
	b	.LBB7_12
.LBB7_26:                               # %vector.body.interim227.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_65)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_65)
	pcalau12i	$a0, %pc_hi20(.LCPI7_66)
	pcalau12i	$a4, %pc_hi20(.LCPI7_68)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_68)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_66)
	pcalau12i	$a0, %pc_hi20(.LCPI7_67)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_67)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_28
# %bb.27:
	move	$a0, $zero
	b	.LBB7_35
.LBB7_28:                               # %vector.body.interim238
	pcalau12i	$a0, %pc_hi20(.LCPI7_69)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_69)
	pcalau12i	$a0, %pc_hi20(.LCPI7_70)
	pcalau12i	$a4, %pc_hi20(.LCPI7_72)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_72)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_70)
	pcalau12i	$a0, %pc_hi20(.LCPI7_71)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_71)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_35
# %bb.29:                               # %vector.body.interim238.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_73)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_73)
	pcalau12i	$a0, %pc_hi20(.LCPI7_74)
	pcalau12i	$a4, %pc_hi20(.LCPI7_76)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_76)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_74)
	pcalau12i	$a0, %pc_hi20(.LCPI7_75)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_75)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_35
# %bb.30:                               # %vector.body.interim238.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_77)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_77)
	pcalau12i	$a0, %pc_hi20(.LCPI7_78)
	pcalau12i	$a4, %pc_hi20(.LCPI7_80)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_80)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_78)
	pcalau12i	$a0, %pc_hi20(.LCPI7_79)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_79)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_35
# %bb.31:                               # %vector.body.interim238.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_81)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_81)
	pcalau12i	$a0, %pc_hi20(.LCPI7_82)
	pcalau12i	$a4, %pc_hi20(.LCPI7_84)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_84)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_82)
	pcalau12i	$a0, %pc_hi20(.LCPI7_83)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_83)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_35
# %bb.32:                               # %vector.body.interim238.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_85)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_85)
	pcalau12i	$a0, %pc_hi20(.LCPI7_86)
	pcalau12i	$a4, %pc_hi20(.LCPI7_88)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_88)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_86)
	pcalau12i	$a0, %pc_hi20(.LCPI7_87)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_87)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_35
# %bb.33:                               # %vector.body.interim238.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_89)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_89)
	pcalau12i	$a0, %pc_hi20(.LCPI7_90)
	pcalau12i	$a4, %pc_hi20(.LCPI7_92)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_92)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_90)
	pcalau12i	$a0, %pc_hi20(.LCPI7_91)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_91)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_35
# %bb.34:                               # %vector.body.interim238.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_93)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_93)
	pcalau12i	$a0, %pc_hi20(.LCPI7_94)
	pcalau12i	$a4, %pc_hi20(.LCPI7_96)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_96)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_94)
	pcalau12i	$a0, %pc_hi20(.LCPI7_95)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_95)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_36
.LBB7_35:                               # %.loopexit30.i.loopexit192
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	addi.d	$a0, $zero, -1792
	b	.LBB7_12
.LBB7_36:                               # %vector.body.interim238.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_97)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_97)
	pcalau12i	$a0, %pc_hi20(.LCPI7_98)
	pcalau12i	$a4, %pc_hi20(.LCPI7_100)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_100)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_98)
	pcalau12i	$a0, %pc_hi20(.LCPI7_99)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_99)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_38
# %bb.37:
	move	$a0, $zero
	b	.LBB7_45
.LBB7_38:                               # %vector.body.interim249
	pcalau12i	$a0, %pc_hi20(.LCPI7_101)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_101)
	pcalau12i	$a0, %pc_hi20(.LCPI7_102)
	pcalau12i	$a4, %pc_hi20(.LCPI7_104)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_104)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_102)
	pcalau12i	$a0, %pc_hi20(.LCPI7_103)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_103)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_45
# %bb.39:                               # %vector.body.interim249.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_105)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_105)
	pcalau12i	$a0, %pc_hi20(.LCPI7_106)
	pcalau12i	$a4, %pc_hi20(.LCPI7_108)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_108)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_106)
	pcalau12i	$a0, %pc_hi20(.LCPI7_107)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_107)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_45
# %bb.40:                               # %vector.body.interim249.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_109)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_109)
	pcalau12i	$a0, %pc_hi20(.LCPI7_110)
	pcalau12i	$a4, %pc_hi20(.LCPI7_112)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_112)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_110)
	pcalau12i	$a0, %pc_hi20(.LCPI7_111)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_111)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_45
# %bb.41:                               # %vector.body.interim249.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_113)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_113)
	pcalau12i	$a0, %pc_hi20(.LCPI7_114)
	pcalau12i	$a4, %pc_hi20(.LCPI7_116)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_116)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_114)
	pcalau12i	$a0, %pc_hi20(.LCPI7_115)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_115)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_45
# %bb.42:                               # %vector.body.interim249.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_117)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_117)
	pcalau12i	$a0, %pc_hi20(.LCPI7_118)
	pcalau12i	$a4, %pc_hi20(.LCPI7_120)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_120)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_118)
	pcalau12i	$a0, %pc_hi20(.LCPI7_119)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_119)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_45
# %bb.43:                               # %vector.body.interim249.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_121)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_121)
	pcalau12i	$a0, %pc_hi20(.LCPI7_122)
	pcalau12i	$a4, %pc_hi20(.LCPI7_124)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_124)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_122)
	pcalau12i	$a0, %pc_hi20(.LCPI7_123)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_123)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_45
# %bb.44:                               # %vector.body.interim249.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_125)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_125)
	pcalau12i	$a0, %pc_hi20(.LCPI7_126)
	pcalau12i	$a4, %pc_hi20(.LCPI7_128)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_128)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_126)
	pcalau12i	$a0, %pc_hi20(.LCPI7_127)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_127)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_46
.LBB7_45:                               # %.loopexit30.i.loopexit191
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	addi.d	$a0, $zero, -1536
	b	.LBB7_12
.LBB7_46:                               # %vector.body.interim249.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_129)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_129)
	pcalau12i	$a0, %pc_hi20(.LCPI7_130)
	pcalau12i	$a4, %pc_hi20(.LCPI7_132)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_132)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_130)
	pcalau12i	$a0, %pc_hi20(.LCPI7_131)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_131)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_48
# %bb.47:
	move	$a0, $zero
	b	.LBB7_55
.LBB7_48:                               # %vector.body.interim260
	pcalau12i	$a0, %pc_hi20(.LCPI7_133)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_133)
	pcalau12i	$a0, %pc_hi20(.LCPI7_134)
	pcalau12i	$a4, %pc_hi20(.LCPI7_136)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_136)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_134)
	pcalau12i	$a0, %pc_hi20(.LCPI7_135)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_135)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_55
# %bb.49:                               # %vector.body.interim260.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_137)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_137)
	pcalau12i	$a0, %pc_hi20(.LCPI7_138)
	pcalau12i	$a4, %pc_hi20(.LCPI7_140)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_140)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_138)
	pcalau12i	$a0, %pc_hi20(.LCPI7_139)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_139)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_55
# %bb.50:                               # %vector.body.interim260.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_141)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_141)
	pcalau12i	$a0, %pc_hi20(.LCPI7_142)
	pcalau12i	$a4, %pc_hi20(.LCPI7_144)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_144)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_142)
	pcalau12i	$a0, %pc_hi20(.LCPI7_143)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_143)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_55
# %bb.51:                               # %vector.body.interim260.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_145)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_145)
	pcalau12i	$a0, %pc_hi20(.LCPI7_146)
	pcalau12i	$a4, %pc_hi20(.LCPI7_148)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_148)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_146)
	pcalau12i	$a0, %pc_hi20(.LCPI7_147)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_147)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_55
# %bb.52:                               # %vector.body.interim260.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_149)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_149)
	pcalau12i	$a0, %pc_hi20(.LCPI7_150)
	pcalau12i	$a4, %pc_hi20(.LCPI7_152)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_152)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_150)
	pcalau12i	$a0, %pc_hi20(.LCPI7_151)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_151)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_55
# %bb.53:                               # %vector.body.interim260.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_153)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_153)
	pcalau12i	$a0, %pc_hi20(.LCPI7_154)
	pcalau12i	$a4, %pc_hi20(.LCPI7_156)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_156)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_154)
	pcalau12i	$a0, %pc_hi20(.LCPI7_155)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_155)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_55
# %bb.54:                               # %vector.body.interim260.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_157)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_157)
	pcalau12i	$a0, %pc_hi20(.LCPI7_158)
	pcalau12i	$a4, %pc_hi20(.LCPI7_160)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_160)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_158)
	pcalau12i	$a0, %pc_hi20(.LCPI7_159)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_159)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_56
.LBB7_55:                               # %.loopexit30.i.loopexit190
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	addi.d	$a0, $zero, -1280
	b	.LBB7_12
.LBB7_56:                               # %vector.body.interim260.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_161)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_161)
	pcalau12i	$a0, %pc_hi20(.LCPI7_162)
	pcalau12i	$a4, %pc_hi20(.LCPI7_164)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_164)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_162)
	pcalau12i	$a0, %pc_hi20(.LCPI7_163)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_163)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_58
# %bb.57:
	move	$a0, $zero
	b	.LBB7_65
.LBB7_58:                               # %vector.body.interim271
	pcalau12i	$a0, %pc_hi20(.LCPI7_165)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_165)
	pcalau12i	$a0, %pc_hi20(.LCPI7_166)
	pcalau12i	$a4, %pc_hi20(.LCPI7_168)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_168)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_166)
	pcalau12i	$a0, %pc_hi20(.LCPI7_167)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_167)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_65
# %bb.59:                               # %vector.body.interim271.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_169)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_169)
	pcalau12i	$a0, %pc_hi20(.LCPI7_170)
	pcalau12i	$a4, %pc_hi20(.LCPI7_172)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_172)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_170)
	pcalau12i	$a0, %pc_hi20(.LCPI7_171)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_171)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_65
# %bb.60:                               # %vector.body.interim271.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_173)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_173)
	pcalau12i	$a0, %pc_hi20(.LCPI7_174)
	pcalau12i	$a4, %pc_hi20(.LCPI7_176)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_176)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_174)
	pcalau12i	$a0, %pc_hi20(.LCPI7_175)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_175)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_65
# %bb.61:                               # %vector.body.interim271.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_177)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_177)
	pcalau12i	$a0, %pc_hi20(.LCPI7_178)
	pcalau12i	$a4, %pc_hi20(.LCPI7_180)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_180)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_178)
	pcalau12i	$a0, %pc_hi20(.LCPI7_179)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_179)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_65
# %bb.62:                               # %vector.body.interim271.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_181)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_181)
	pcalau12i	$a0, %pc_hi20(.LCPI7_182)
	pcalau12i	$a4, %pc_hi20(.LCPI7_184)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_184)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_182)
	pcalau12i	$a0, %pc_hi20(.LCPI7_183)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_183)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_65
# %bb.63:                               # %vector.body.interim271.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_185)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_185)
	pcalau12i	$a0, %pc_hi20(.LCPI7_186)
	pcalau12i	$a4, %pc_hi20(.LCPI7_188)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_188)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_186)
	pcalau12i	$a0, %pc_hi20(.LCPI7_187)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_187)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_65
# %bb.64:                               # %vector.body.interim271.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_189)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_189)
	pcalau12i	$a0, %pc_hi20(.LCPI7_190)
	pcalau12i	$a4, %pc_hi20(.LCPI7_192)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_192)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_190)
	pcalau12i	$a0, %pc_hi20(.LCPI7_191)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_191)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_66
.LBB7_65:                               # %.loopexit30.i.loopexit189
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	addi.d	$a0, $zero, -1024
	b	.LBB7_12
.LBB7_66:                               # %vector.body.interim271.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_193)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_193)
	pcalau12i	$a0, %pc_hi20(.LCPI7_194)
	pcalau12i	$a4, %pc_hi20(.LCPI7_196)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_196)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_194)
	pcalau12i	$a0, %pc_hi20(.LCPI7_195)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_195)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_68
# %bb.67:
	move	$a0, $zero
	b	.LBB7_75
.LBB7_68:                               # %vector.body.interim282
	pcalau12i	$a0, %pc_hi20(.LCPI7_197)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_197)
	pcalau12i	$a0, %pc_hi20(.LCPI7_198)
	pcalau12i	$a4, %pc_hi20(.LCPI7_200)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_200)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_198)
	pcalau12i	$a0, %pc_hi20(.LCPI7_199)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_199)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_75
# %bb.69:                               # %vector.body.interim282.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_201)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_201)
	pcalau12i	$a0, %pc_hi20(.LCPI7_202)
	pcalau12i	$a4, %pc_hi20(.LCPI7_204)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_204)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_202)
	pcalau12i	$a0, %pc_hi20(.LCPI7_203)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_203)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_75
# %bb.70:                               # %vector.body.interim282.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_205)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_205)
	pcalau12i	$a0, %pc_hi20(.LCPI7_206)
	pcalau12i	$a4, %pc_hi20(.LCPI7_208)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_208)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_206)
	pcalau12i	$a0, %pc_hi20(.LCPI7_207)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_207)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_75
# %bb.71:                               # %vector.body.interim282.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_209)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_209)
	pcalau12i	$a0, %pc_hi20(.LCPI7_210)
	pcalau12i	$a4, %pc_hi20(.LCPI7_212)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_212)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_210)
	pcalau12i	$a0, %pc_hi20(.LCPI7_211)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_211)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_75
# %bb.72:                               # %vector.body.interim282.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_213)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_213)
	pcalau12i	$a0, %pc_hi20(.LCPI7_214)
	pcalau12i	$a4, %pc_hi20(.LCPI7_216)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_216)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_214)
	pcalau12i	$a0, %pc_hi20(.LCPI7_215)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_215)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_75
# %bb.73:                               # %vector.body.interim282.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_217)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_217)
	pcalau12i	$a0, %pc_hi20(.LCPI7_218)
	pcalau12i	$a4, %pc_hi20(.LCPI7_220)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_220)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_218)
	pcalau12i	$a0, %pc_hi20(.LCPI7_219)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_219)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_75
# %bb.74:                               # %vector.body.interim282.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_221)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_221)
	pcalau12i	$a0, %pc_hi20(.LCPI7_222)
	pcalau12i	$a4, %pc_hi20(.LCPI7_224)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_224)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_222)
	pcalau12i	$a0, %pc_hi20(.LCPI7_223)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_223)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_76
.LBB7_75:                               # %.loopexit30.i.loopexit188
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	addi.d	$a0, $zero, -768
	b	.LBB7_12
.LBB7_76:                               # %vector.body.interim282.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_225)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_225)
	pcalau12i	$a0, %pc_hi20(.LCPI7_226)
	pcalau12i	$a4, %pc_hi20(.LCPI7_228)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_228)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_226)
	pcalau12i	$a0, %pc_hi20(.LCPI7_227)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_227)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_78
# %bb.77:
	move	$a0, $zero
	b	.LBB7_85
.LBB7_78:                               # %vector.body.interim293
	pcalau12i	$a0, %pc_hi20(.LCPI7_229)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_229)
	pcalau12i	$a0, %pc_hi20(.LCPI7_230)
	pcalau12i	$a4, %pc_hi20(.LCPI7_232)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_232)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_230)
	pcalau12i	$a0, %pc_hi20(.LCPI7_231)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_231)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_85
# %bb.79:                               # %vector.body.interim293.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_233)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_233)
	pcalau12i	$a0, %pc_hi20(.LCPI7_234)
	pcalau12i	$a4, %pc_hi20(.LCPI7_236)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_236)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_234)
	pcalau12i	$a0, %pc_hi20(.LCPI7_235)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_235)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_85
# %bb.80:                               # %vector.body.interim293.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_237)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_237)
	pcalau12i	$a0, %pc_hi20(.LCPI7_238)
	pcalau12i	$a4, %pc_hi20(.LCPI7_240)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_240)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_238)
	pcalau12i	$a0, %pc_hi20(.LCPI7_239)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_239)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_85
# %bb.81:                               # %vector.body.interim293.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_241)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_241)
	pcalau12i	$a0, %pc_hi20(.LCPI7_242)
	pcalau12i	$a4, %pc_hi20(.LCPI7_244)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_244)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_242)
	pcalau12i	$a0, %pc_hi20(.LCPI7_243)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_243)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_85
# %bb.82:                               # %vector.body.interim293.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_245)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_245)
	pcalau12i	$a0, %pc_hi20(.LCPI7_246)
	pcalau12i	$a4, %pc_hi20(.LCPI7_248)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_248)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_246)
	pcalau12i	$a0, %pc_hi20(.LCPI7_247)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_247)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_85
# %bb.83:                               # %vector.body.interim293.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_249)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_249)
	pcalau12i	$a0, %pc_hi20(.LCPI7_250)
	pcalau12i	$a4, %pc_hi20(.LCPI7_252)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_252)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_250)
	pcalau12i	$a0, %pc_hi20(.LCPI7_251)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_251)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_85
# %bb.84:                               # %vector.body.interim293.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_253)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_253)
	pcalau12i	$a0, %pc_hi20(.LCPI7_254)
	pcalau12i	$a4, %pc_hi20(.LCPI7_256)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_256)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_254)
	pcalau12i	$a0, %pc_hi20(.LCPI7_255)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_255)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_86
.LBB7_85:                               # %.loopexit30.i.loopexit187
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	addi.d	$a0, $zero, -512
	b	.LBB7_12
.LBB7_86:                               # %vector.body.interim293.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_257)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_257)
	pcalau12i	$a0, %pc_hi20(.LCPI7_258)
	pcalau12i	$a4, %pc_hi20(.LCPI7_260)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_260)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_258)
	pcalau12i	$a0, %pc_hi20(.LCPI7_259)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_259)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_88
# %bb.87:
	move	$a0, $zero
	b	.LBB7_95
.LBB7_88:                               # %vector.body.interim304
	pcalau12i	$a0, %pc_hi20(.LCPI7_261)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_261)
	pcalau12i	$a0, %pc_hi20(.LCPI7_262)
	pcalau12i	$a4, %pc_hi20(.LCPI7_264)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_264)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_262)
	pcalau12i	$a0, %pc_hi20(.LCPI7_263)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_263)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_95
# %bb.89:                               # %vector.body.interim304.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_265)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_265)
	pcalau12i	$a0, %pc_hi20(.LCPI7_266)
	pcalau12i	$a4, %pc_hi20(.LCPI7_268)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_268)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_266)
	pcalau12i	$a0, %pc_hi20(.LCPI7_267)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_267)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_95
# %bb.90:                               # %vector.body.interim304.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_269)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_269)
	pcalau12i	$a0, %pc_hi20(.LCPI7_270)
	pcalau12i	$a4, %pc_hi20(.LCPI7_272)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_272)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_270)
	pcalau12i	$a0, %pc_hi20(.LCPI7_271)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_271)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_95
# %bb.91:                               # %vector.body.interim304.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_273)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_273)
	pcalau12i	$a0, %pc_hi20(.LCPI7_274)
	pcalau12i	$a4, %pc_hi20(.LCPI7_276)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_276)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_274)
	pcalau12i	$a0, %pc_hi20(.LCPI7_275)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_275)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_95
# %bb.92:                               # %vector.body.interim304.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_277)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_277)
	pcalau12i	$a0, %pc_hi20(.LCPI7_278)
	pcalau12i	$a4, %pc_hi20(.LCPI7_280)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_280)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_278)
	pcalau12i	$a0, %pc_hi20(.LCPI7_279)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_279)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_95
# %bb.93:                               # %vector.body.interim304.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_281)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_281)
	pcalau12i	$a0, %pc_hi20(.LCPI7_282)
	pcalau12i	$a4, %pc_hi20(.LCPI7_284)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_284)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_282)
	pcalau12i	$a0, %pc_hi20(.LCPI7_283)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_283)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_95
# %bb.94:                               # %vector.body.interim304.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_285)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_285)
	pcalau12i	$a0, %pc_hi20(.LCPI7_286)
	pcalau12i	$a4, %pc_hi20(.LCPI7_288)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_288)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_286)
	pcalau12i	$a0, %pc_hi20(.LCPI7_287)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_287)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_96
.LBB7_95:                               # %.loopexit30.i.loopexit186
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	addi.d	$a0, $zero, -256
	b	.LBB7_12
.LBB7_96:                               # %vector.body.interim304.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_289)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_289)
	pcalau12i	$a0, %pc_hi20(.LCPI7_290)
	pcalau12i	$a4, %pc_hi20(.LCPI7_292)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_292)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_290)
	pcalau12i	$a0, %pc_hi20(.LCPI7_291)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_291)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_98
# %bb.97:
	move	$a4, $zero
	b	.LBB7_105
.LBB7_98:                               # %vector.body.interim315
	pcalau12i	$a0, %pc_hi20(.LCPI7_293)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_293)
	pcalau12i	$a0, %pc_hi20(.LCPI7_294)
	pcalau12i	$a4, %pc_hi20(.LCPI7_296)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_296)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_294)
	pcalau12i	$a0, %pc_hi20(.LCPI7_295)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_295)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	ori	$a4, $zero, 32
	bnez	$a0, .LBB7_105
# %bb.99:                               # %vector.body.interim315.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_297)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_297)
	pcalau12i	$a0, %pc_hi20(.LCPI7_298)
	pcalau12i	$a4, %pc_hi20(.LCPI7_300)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_300)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_298)
	pcalau12i	$a0, %pc_hi20(.LCPI7_299)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_299)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	ori	$a4, $zero, 64
	bnez	$a0, .LBB7_105
# %bb.100:                              # %vector.body.interim315.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_301)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_301)
	pcalau12i	$a0, %pc_hi20(.LCPI7_302)
	pcalau12i	$a4, %pc_hi20(.LCPI7_304)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_304)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_302)
	pcalau12i	$a0, %pc_hi20(.LCPI7_303)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_303)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	ori	$a4, $zero, 96
	bnez	$a0, .LBB7_105
# %bb.101:                              # %vector.body.interim315.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_305)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_305)
	pcalau12i	$a0, %pc_hi20(.LCPI7_306)
	pcalau12i	$a4, %pc_hi20(.LCPI7_308)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_308)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_306)
	pcalau12i	$a0, %pc_hi20(.LCPI7_307)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_307)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	ori	$a4, $zero, 128
	bnez	$a0, .LBB7_105
# %bb.102:                              # %vector.body.interim315.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_309)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_309)
	pcalau12i	$a0, %pc_hi20(.LCPI7_310)
	pcalau12i	$a4, %pc_hi20(.LCPI7_312)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_312)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_310)
	pcalau12i	$a0, %pc_hi20(.LCPI7_311)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_311)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	ori	$a4, $zero, 160
	bnez	$a0, .LBB7_105
# %bb.103:                              # %vector.body.interim315.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_313)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_313)
	pcalau12i	$a0, %pc_hi20(.LCPI7_314)
	pcalau12i	$a4, %pc_hi20(.LCPI7_316)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_316)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_314)
	pcalau12i	$a0, %pc_hi20(.LCPI7_315)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_315)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	ori	$a4, $zero, 192
	bnez	$a0, .LBB7_105
# %bb.104:                              # %vector.body.interim315.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_317)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_317)
	pcalau12i	$a0, %pc_hi20(.LCPI7_318)
	pcalau12i	$a4, %pc_hi20(.LCPI7_320)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_320)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_318)
	pcalau12i	$a0, %pc_hi20(.LCPI7_319)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_319)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	ori	$a4, $zero, 224
	beqz	$a0, .LBB7_106
.LBB7_105:                              # %.loopexit30.i.loopexit185
	pcalau12i	$a0, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a0, %pc_lo12(.LCPI7_32)
	move	$a0, $zero
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a5, $vr0, 0
	ori	$a6, $zero, 32
	sub.d	$a5, $a6, $a5
	andi	$a5, $a5, 255
	add.d	$a5, $a4, $a5
	b	.LBB7_12
.LBB7_106:                              # %vector.body.interim315.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_321)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_321)
	pcalau12i	$a0, %pc_hi20(.LCPI7_322)
	pcalau12i	$a4, %pc_hi20(.LCPI7_324)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_324)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_322)
	pcalau12i	$a0, %pc_hi20(.LCPI7_323)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_323)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_108
# %bb.107:
	move	$a0, $zero
	b	.LBB7_115
.LBB7_108:                              # %vector.body.interim326
	pcalau12i	$a0, %pc_hi20(.LCPI7_325)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_325)
	pcalau12i	$a0, %pc_hi20(.LCPI7_326)
	pcalau12i	$a4, %pc_hi20(.LCPI7_328)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_328)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_326)
	pcalau12i	$a0, %pc_hi20(.LCPI7_327)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_327)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_115
# %bb.109:                              # %vector.body.interim326.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_329)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_329)
	pcalau12i	$a0, %pc_hi20(.LCPI7_330)
	pcalau12i	$a4, %pc_hi20(.LCPI7_332)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_332)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_330)
	pcalau12i	$a0, %pc_hi20(.LCPI7_331)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_331)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_115
# %bb.110:                              # %vector.body.interim326.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_333)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_333)
	pcalau12i	$a0, %pc_hi20(.LCPI7_334)
	pcalau12i	$a4, %pc_hi20(.LCPI7_336)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_336)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_334)
	pcalau12i	$a0, %pc_hi20(.LCPI7_335)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_335)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_115
# %bb.111:                              # %vector.body.interim326.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_337)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_337)
	pcalau12i	$a0, %pc_hi20(.LCPI7_338)
	pcalau12i	$a4, %pc_hi20(.LCPI7_340)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_340)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_338)
	pcalau12i	$a0, %pc_hi20(.LCPI7_339)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_339)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_115
# %bb.112:                              # %vector.body.interim326.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_341)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_341)
	pcalau12i	$a0, %pc_hi20(.LCPI7_342)
	pcalau12i	$a4, %pc_hi20(.LCPI7_344)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_344)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_342)
	pcalau12i	$a0, %pc_hi20(.LCPI7_343)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_343)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_115
# %bb.113:                              # %vector.body.interim326.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_345)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_345)
	pcalau12i	$a0, %pc_hi20(.LCPI7_346)
	pcalau12i	$a4, %pc_hi20(.LCPI7_348)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_348)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_346)
	pcalau12i	$a0, %pc_hi20(.LCPI7_347)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_347)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_115
# %bb.114:                              # %vector.body.interim326.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_349)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_349)
	pcalau12i	$a0, %pc_hi20(.LCPI7_350)
	pcalau12i	$a4, %pc_hi20(.LCPI7_352)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_352)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_350)
	pcalau12i	$a0, %pc_hi20(.LCPI7_351)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_351)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_116
.LBB7_115:                              # %.loopexit30.i.loopexit184
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	ori	$a0, $zero, 256
	b	.LBB7_12
.LBB7_116:                              # %vector.body.interim326.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_353)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_353)
	pcalau12i	$a0, %pc_hi20(.LCPI7_354)
	pcalau12i	$a4, %pc_hi20(.LCPI7_356)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_356)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_354)
	pcalau12i	$a0, %pc_hi20(.LCPI7_355)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_355)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_118
# %bb.117:
	move	$a0, $zero
	b	.LBB7_125
.LBB7_118:                              # %vector.body.interim337
	pcalau12i	$a0, %pc_hi20(.LCPI7_357)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_357)
	pcalau12i	$a0, %pc_hi20(.LCPI7_358)
	pcalau12i	$a4, %pc_hi20(.LCPI7_360)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_360)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_358)
	pcalau12i	$a0, %pc_hi20(.LCPI7_359)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_359)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_125
# %bb.119:                              # %vector.body.interim337.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_361)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_361)
	pcalau12i	$a0, %pc_hi20(.LCPI7_362)
	pcalau12i	$a4, %pc_hi20(.LCPI7_364)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_364)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_362)
	pcalau12i	$a0, %pc_hi20(.LCPI7_363)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_363)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_125
# %bb.120:                              # %vector.body.interim337.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_365)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_365)
	pcalau12i	$a0, %pc_hi20(.LCPI7_366)
	pcalau12i	$a4, %pc_hi20(.LCPI7_368)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_368)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_366)
	pcalau12i	$a0, %pc_hi20(.LCPI7_367)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_367)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_125
# %bb.121:                              # %vector.body.interim337.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_369)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_369)
	pcalau12i	$a0, %pc_hi20(.LCPI7_370)
	pcalau12i	$a4, %pc_hi20(.LCPI7_372)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_372)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_370)
	pcalau12i	$a0, %pc_hi20(.LCPI7_371)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_371)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_125
# %bb.122:                              # %vector.body.interim337.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_373)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_373)
	pcalau12i	$a0, %pc_hi20(.LCPI7_374)
	pcalau12i	$a4, %pc_hi20(.LCPI7_376)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_376)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_374)
	pcalau12i	$a0, %pc_hi20(.LCPI7_375)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_375)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_125
# %bb.123:                              # %vector.body.interim337.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_377)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_377)
	pcalau12i	$a0, %pc_hi20(.LCPI7_378)
	pcalau12i	$a4, %pc_hi20(.LCPI7_380)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_380)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_378)
	pcalau12i	$a0, %pc_hi20(.LCPI7_379)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_379)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_125
# %bb.124:                              # %vector.body.interim337.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_381)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_381)
	pcalau12i	$a0, %pc_hi20(.LCPI7_382)
	pcalau12i	$a4, %pc_hi20(.LCPI7_384)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_384)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_382)
	pcalau12i	$a0, %pc_hi20(.LCPI7_383)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_383)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_126
.LBB7_125:                              # %.loopexit30.i.loopexit183
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	ori	$a0, $zero, 512
	b	.LBB7_12
.LBB7_126:                              # %vector.body.interim337.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_385)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_385)
	pcalau12i	$a0, %pc_hi20(.LCPI7_386)
	pcalau12i	$a4, %pc_hi20(.LCPI7_388)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_388)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_386)
	pcalau12i	$a0, %pc_hi20(.LCPI7_387)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_387)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_128
# %bb.127:
	move	$a0, $zero
	b	.LBB7_135
.LBB7_128:                              # %vector.body.interim348
	pcalau12i	$a0, %pc_hi20(.LCPI7_389)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_389)
	pcalau12i	$a0, %pc_hi20(.LCPI7_390)
	pcalau12i	$a4, %pc_hi20(.LCPI7_392)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_392)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_390)
	pcalau12i	$a0, %pc_hi20(.LCPI7_391)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_391)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_135
# %bb.129:                              # %vector.body.interim348.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_393)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_393)
	pcalau12i	$a0, %pc_hi20(.LCPI7_394)
	pcalau12i	$a4, %pc_hi20(.LCPI7_396)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_396)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_394)
	pcalau12i	$a0, %pc_hi20(.LCPI7_395)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_395)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_135
# %bb.130:                              # %vector.body.interim348.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_397)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_397)
	pcalau12i	$a0, %pc_hi20(.LCPI7_398)
	pcalau12i	$a4, %pc_hi20(.LCPI7_400)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_400)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_398)
	pcalau12i	$a0, %pc_hi20(.LCPI7_399)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_399)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_135
# %bb.131:                              # %vector.body.interim348.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_401)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_401)
	pcalau12i	$a0, %pc_hi20(.LCPI7_402)
	pcalau12i	$a4, %pc_hi20(.LCPI7_404)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_404)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_402)
	pcalau12i	$a0, %pc_hi20(.LCPI7_403)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_403)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_135
# %bb.132:                              # %vector.body.interim348.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_405)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_405)
	pcalau12i	$a0, %pc_hi20(.LCPI7_406)
	pcalau12i	$a4, %pc_hi20(.LCPI7_408)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_408)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_406)
	pcalau12i	$a0, %pc_hi20(.LCPI7_407)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_407)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_135
# %bb.133:                              # %vector.body.interim348.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_409)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_409)
	pcalau12i	$a0, %pc_hi20(.LCPI7_410)
	pcalau12i	$a4, %pc_hi20(.LCPI7_412)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_412)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_410)
	pcalau12i	$a0, %pc_hi20(.LCPI7_411)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_411)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_135
# %bb.134:                              # %vector.body.interim348.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_413)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_413)
	pcalau12i	$a0, %pc_hi20(.LCPI7_414)
	pcalau12i	$a4, %pc_hi20(.LCPI7_416)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_416)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_414)
	pcalau12i	$a0, %pc_hi20(.LCPI7_415)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_415)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_136
.LBB7_135:                              # %.loopexit30.i.loopexit182
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	ori	$a0, $zero, 768
	b	.LBB7_12
.LBB7_136:                              # %vector.body.interim348.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_417)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_417)
	pcalau12i	$a0, %pc_hi20(.LCPI7_418)
	pcalau12i	$a4, %pc_hi20(.LCPI7_420)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_420)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_418)
	pcalau12i	$a0, %pc_hi20(.LCPI7_419)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_419)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_138
# %bb.137:
	move	$a0, $zero
	b	.LBB7_145
.LBB7_138:                              # %vector.body.interim359
	pcalau12i	$a0, %pc_hi20(.LCPI7_421)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_421)
	pcalau12i	$a0, %pc_hi20(.LCPI7_422)
	pcalau12i	$a4, %pc_hi20(.LCPI7_424)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_424)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_422)
	pcalau12i	$a0, %pc_hi20(.LCPI7_423)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_423)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_145
# %bb.139:                              # %vector.body.interim359.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_425)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_425)
	pcalau12i	$a0, %pc_hi20(.LCPI7_426)
	pcalau12i	$a4, %pc_hi20(.LCPI7_428)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_428)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_426)
	pcalau12i	$a0, %pc_hi20(.LCPI7_427)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_427)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_145
# %bb.140:                              # %vector.body.interim359.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_429)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_429)
	pcalau12i	$a0, %pc_hi20(.LCPI7_430)
	pcalau12i	$a4, %pc_hi20(.LCPI7_432)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_432)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_430)
	pcalau12i	$a0, %pc_hi20(.LCPI7_431)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_431)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_145
# %bb.141:                              # %vector.body.interim359.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_433)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_433)
	pcalau12i	$a0, %pc_hi20(.LCPI7_434)
	pcalau12i	$a4, %pc_hi20(.LCPI7_436)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_436)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_434)
	pcalau12i	$a0, %pc_hi20(.LCPI7_435)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_435)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_145
# %bb.142:                              # %vector.body.interim359.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_437)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_437)
	pcalau12i	$a0, %pc_hi20(.LCPI7_438)
	pcalau12i	$a4, %pc_hi20(.LCPI7_440)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_440)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_438)
	pcalau12i	$a0, %pc_hi20(.LCPI7_439)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_439)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_145
# %bb.143:                              # %vector.body.interim359.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_441)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_441)
	pcalau12i	$a0, %pc_hi20(.LCPI7_442)
	pcalau12i	$a4, %pc_hi20(.LCPI7_444)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_444)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_442)
	pcalau12i	$a0, %pc_hi20(.LCPI7_443)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_443)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_145
# %bb.144:                              # %vector.body.interim359.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_445)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_445)
	pcalau12i	$a0, %pc_hi20(.LCPI7_446)
	pcalau12i	$a4, %pc_hi20(.LCPI7_448)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_448)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_446)
	pcalau12i	$a0, %pc_hi20(.LCPI7_447)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_447)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_146
.LBB7_145:                              # %.loopexit30.i.loopexit181
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	ori	$a0, $zero, 1024
	b	.LBB7_12
.LBB7_146:                              # %vector.body.interim359.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_449)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_449)
	pcalau12i	$a0, %pc_hi20(.LCPI7_450)
	pcalau12i	$a4, %pc_hi20(.LCPI7_452)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_452)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_450)
	pcalau12i	$a0, %pc_hi20(.LCPI7_451)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_451)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_148
# %bb.147:
	move	$a0, $zero
	b	.LBB7_155
.LBB7_148:                              # %vector.body.interim370
	pcalau12i	$a0, %pc_hi20(.LCPI7_453)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_453)
	pcalau12i	$a0, %pc_hi20(.LCPI7_454)
	pcalau12i	$a4, %pc_hi20(.LCPI7_456)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_456)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_454)
	pcalau12i	$a0, %pc_hi20(.LCPI7_455)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_455)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_155
# %bb.149:                              # %vector.body.interim370.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_457)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_457)
	pcalau12i	$a0, %pc_hi20(.LCPI7_458)
	pcalau12i	$a4, %pc_hi20(.LCPI7_460)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_460)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_458)
	pcalau12i	$a0, %pc_hi20(.LCPI7_459)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_459)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_155
# %bb.150:                              # %vector.body.interim370.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_461)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_461)
	pcalau12i	$a0, %pc_hi20(.LCPI7_462)
	pcalau12i	$a4, %pc_hi20(.LCPI7_464)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_464)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_462)
	pcalau12i	$a0, %pc_hi20(.LCPI7_463)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_463)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_155
# %bb.151:                              # %vector.body.interim370.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_465)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_465)
	pcalau12i	$a0, %pc_hi20(.LCPI7_466)
	pcalau12i	$a4, %pc_hi20(.LCPI7_468)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_468)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_466)
	pcalau12i	$a0, %pc_hi20(.LCPI7_467)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_467)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_155
# %bb.152:                              # %vector.body.interim370.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_469)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_469)
	pcalau12i	$a0, %pc_hi20(.LCPI7_470)
	pcalau12i	$a4, %pc_hi20(.LCPI7_472)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_472)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_470)
	pcalau12i	$a0, %pc_hi20(.LCPI7_471)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_471)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_155
# %bb.153:                              # %vector.body.interim370.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_473)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_473)
	pcalau12i	$a0, %pc_hi20(.LCPI7_474)
	pcalau12i	$a4, %pc_hi20(.LCPI7_476)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_476)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_474)
	pcalau12i	$a0, %pc_hi20(.LCPI7_475)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_475)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_155
# %bb.154:                              # %vector.body.interim370.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_477)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_477)
	pcalau12i	$a0, %pc_hi20(.LCPI7_478)
	pcalau12i	$a4, %pc_hi20(.LCPI7_480)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_480)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_478)
	pcalau12i	$a0, %pc_hi20(.LCPI7_479)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_479)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_156
.LBB7_155:                              # %.loopexit30.i.loopexit180
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	ori	$a0, $zero, 1280
	b	.LBB7_12
.LBB7_156:                              # %vector.body.interim370.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_481)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_481)
	pcalau12i	$a0, %pc_hi20(.LCPI7_482)
	pcalau12i	$a4, %pc_hi20(.LCPI7_484)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_484)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_482)
	pcalau12i	$a0, %pc_hi20(.LCPI7_483)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_483)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_158
# %bb.157:
	move	$a0, $zero
	b	.LBB7_165
.LBB7_158:                              # %vector.body.interim381
	pcalau12i	$a0, %pc_hi20(.LCPI7_485)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_485)
	pcalau12i	$a0, %pc_hi20(.LCPI7_486)
	pcalau12i	$a4, %pc_hi20(.LCPI7_488)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_488)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_486)
	pcalau12i	$a0, %pc_hi20(.LCPI7_487)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_487)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_165
# %bb.159:                              # %vector.body.interim381.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_489)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_489)
	pcalau12i	$a0, %pc_hi20(.LCPI7_490)
	pcalau12i	$a4, %pc_hi20(.LCPI7_492)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_492)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_490)
	pcalau12i	$a0, %pc_hi20(.LCPI7_491)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_491)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_165
# %bb.160:                              # %vector.body.interim381.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_493)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_493)
	pcalau12i	$a0, %pc_hi20(.LCPI7_494)
	pcalau12i	$a4, %pc_hi20(.LCPI7_496)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_496)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_494)
	pcalau12i	$a0, %pc_hi20(.LCPI7_495)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_495)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_165
# %bb.161:                              # %vector.body.interim381.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_497)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_497)
	pcalau12i	$a0, %pc_hi20(.LCPI7_498)
	pcalau12i	$a4, %pc_hi20(.LCPI7_500)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_500)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_498)
	pcalau12i	$a0, %pc_hi20(.LCPI7_499)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_499)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_165
# %bb.162:                              # %vector.body.interim381.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_501)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_501)
	pcalau12i	$a0, %pc_hi20(.LCPI7_502)
	pcalau12i	$a4, %pc_hi20(.LCPI7_504)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_504)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_502)
	pcalau12i	$a0, %pc_hi20(.LCPI7_503)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_503)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_165
# %bb.163:                              # %vector.body.interim381.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_505)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_505)
	pcalau12i	$a0, %pc_hi20(.LCPI7_506)
	pcalau12i	$a4, %pc_hi20(.LCPI7_508)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_508)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_506)
	pcalau12i	$a0, %pc_hi20(.LCPI7_507)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_507)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_165
# %bb.164:                              # %vector.body.interim381.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_509)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_509)
	pcalau12i	$a0, %pc_hi20(.LCPI7_510)
	pcalau12i	$a4, %pc_hi20(.LCPI7_512)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_512)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_510)
	pcalau12i	$a0, %pc_hi20(.LCPI7_511)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_511)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_166
.LBB7_165:                              # %.loopexit30.i.loopexit179
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	ori	$a0, $zero, 1536
	b	.LBB7_12
.LBB7_166:                              # %vector.body.interim381.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_513)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_513)
	pcalau12i	$a0, %pc_hi20(.LCPI7_514)
	pcalau12i	$a4, %pc_hi20(.LCPI7_516)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_516)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_514)
	pcalau12i	$a0, %pc_hi20(.LCPI7_515)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_515)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_168
# %bb.167:
	move	$a0, $zero
	b	.LBB7_175
.LBB7_168:                              # %vector.body.interim392
	pcalau12i	$a0, %pc_hi20(.LCPI7_517)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_517)
	pcalau12i	$a0, %pc_hi20(.LCPI7_518)
	pcalau12i	$a4, %pc_hi20(.LCPI7_520)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_520)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_518)
	pcalau12i	$a0, %pc_hi20(.LCPI7_519)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_519)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_175
# %bb.169:                              # %vector.body.interim392.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_521)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_521)
	pcalau12i	$a0, %pc_hi20(.LCPI7_522)
	pcalau12i	$a4, %pc_hi20(.LCPI7_524)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_524)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_522)
	pcalau12i	$a0, %pc_hi20(.LCPI7_523)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_523)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_175
# %bb.170:                              # %vector.body.interim392.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_525)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_525)
	pcalau12i	$a0, %pc_hi20(.LCPI7_526)
	pcalau12i	$a4, %pc_hi20(.LCPI7_528)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_528)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_526)
	pcalau12i	$a0, %pc_hi20(.LCPI7_527)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_527)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_175
# %bb.171:                              # %vector.body.interim392.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_529)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_529)
	pcalau12i	$a0, %pc_hi20(.LCPI7_530)
	pcalau12i	$a4, %pc_hi20(.LCPI7_532)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_532)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_530)
	pcalau12i	$a0, %pc_hi20(.LCPI7_531)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_531)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_175
# %bb.172:                              # %vector.body.interim392.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_533)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_533)
	pcalau12i	$a0, %pc_hi20(.LCPI7_534)
	pcalau12i	$a4, %pc_hi20(.LCPI7_536)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_536)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_534)
	pcalau12i	$a0, %pc_hi20(.LCPI7_535)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_535)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_175
# %bb.173:                              # %vector.body.interim392.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_537)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_537)
	pcalau12i	$a0, %pc_hi20(.LCPI7_538)
	pcalau12i	$a4, %pc_hi20(.LCPI7_540)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_540)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_538)
	pcalau12i	$a0, %pc_hi20(.LCPI7_539)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_539)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_175
# %bb.174:                              # %vector.body.interim392.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_541)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_541)
	pcalau12i	$a0, %pc_hi20(.LCPI7_542)
	pcalau12i	$a4, %pc_hi20(.LCPI7_544)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_544)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_542)
	pcalau12i	$a0, %pc_hi20(.LCPI7_543)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_543)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_176
.LBB7_175:                              # %.loopexit30.i.loopexit178
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	ori	$a0, $zero, 1792
	b	.LBB7_12
.LBB7_176:                              # %vector.body.interim392.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_545)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_545)
	pcalau12i	$a0, %pc_hi20(.LCPI7_546)
	pcalau12i	$a4, %pc_hi20(.LCPI7_548)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_548)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_546)
	pcalau12i	$a0, %pc_hi20(.LCPI7_547)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_547)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_178
# %bb.177:
	move	$a0, $zero
	b	.LBB7_185
.LBB7_178:                              # %vector.body.interim403
	pcalau12i	$a0, %pc_hi20(.LCPI7_549)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_549)
	pcalau12i	$a0, %pc_hi20(.LCPI7_550)
	pcalau12i	$a4, %pc_hi20(.LCPI7_552)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_552)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_550)
	pcalau12i	$a0, %pc_hi20(.LCPI7_551)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_551)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_185
# %bb.179:                              # %vector.body.interim403.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_553)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_553)
	pcalau12i	$a0, %pc_hi20(.LCPI7_554)
	pcalau12i	$a4, %pc_hi20(.LCPI7_556)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_556)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_554)
	pcalau12i	$a0, %pc_hi20(.LCPI7_555)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_555)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_185
# %bb.180:                              # %vector.body.interim403.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_557)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_557)
	pcalau12i	$a0, %pc_hi20(.LCPI7_558)
	pcalau12i	$a4, %pc_hi20(.LCPI7_560)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_560)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_558)
	pcalau12i	$a0, %pc_hi20(.LCPI7_559)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_559)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_185
# %bb.181:                              # %vector.body.interim403.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_561)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_561)
	pcalau12i	$a0, %pc_hi20(.LCPI7_562)
	pcalau12i	$a4, %pc_hi20(.LCPI7_564)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_564)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_562)
	pcalau12i	$a0, %pc_hi20(.LCPI7_563)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_563)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_185
# %bb.182:                              # %vector.body.interim403.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_565)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_565)
	pcalau12i	$a0, %pc_hi20(.LCPI7_566)
	pcalau12i	$a4, %pc_hi20(.LCPI7_568)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_568)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_566)
	pcalau12i	$a0, %pc_hi20(.LCPI7_567)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_567)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_185
# %bb.183:                              # %vector.body.interim403.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_569)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_569)
	pcalau12i	$a0, %pc_hi20(.LCPI7_570)
	pcalau12i	$a4, %pc_hi20(.LCPI7_572)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_572)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_570)
	pcalau12i	$a0, %pc_hi20(.LCPI7_571)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_571)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_185
# %bb.184:                              # %vector.body.interim403.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_573)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_573)
	pcalau12i	$a0, %pc_hi20(.LCPI7_574)
	pcalau12i	$a4, %pc_hi20(.LCPI7_576)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_576)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_574)
	pcalau12i	$a0, %pc_hi20(.LCPI7_575)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_575)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_186
.LBB7_185:                              # %.loopexit30.i.loopexit177
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	ori	$a0, $zero, 2048
	b	.LBB7_12
.LBB7_186:                              # %vector.body.interim403.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_577)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_577)
	pcalau12i	$a0, %pc_hi20(.LCPI7_578)
	pcalau12i	$a4, %pc_hi20(.LCPI7_580)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_580)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_578)
	pcalau12i	$a0, %pc_hi20(.LCPI7_579)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_579)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_188
# %bb.187:
	move	$a0, $zero
	b	.LBB7_195
.LBB7_188:                              # %vector.body.interim414
	pcalau12i	$a0, %pc_hi20(.LCPI7_581)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_581)
	pcalau12i	$a0, %pc_hi20(.LCPI7_582)
	pcalau12i	$a4, %pc_hi20(.LCPI7_584)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_584)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_582)
	pcalau12i	$a0, %pc_hi20(.LCPI7_583)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_583)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_195
# %bb.189:                              # %vector.body.interim414.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_585)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_585)
	pcalau12i	$a0, %pc_hi20(.LCPI7_586)
	pcalau12i	$a4, %pc_hi20(.LCPI7_588)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_588)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_586)
	pcalau12i	$a0, %pc_hi20(.LCPI7_587)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_587)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_195
# %bb.190:                              # %vector.body.interim414.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_589)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_589)
	pcalau12i	$a0, %pc_hi20(.LCPI7_590)
	pcalau12i	$a4, %pc_hi20(.LCPI7_592)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_592)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_590)
	pcalau12i	$a0, %pc_hi20(.LCPI7_591)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_591)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_195
# %bb.191:                              # %vector.body.interim414.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_593)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_593)
	pcalau12i	$a0, %pc_hi20(.LCPI7_594)
	pcalau12i	$a4, %pc_hi20(.LCPI7_596)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_596)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_594)
	pcalau12i	$a0, %pc_hi20(.LCPI7_595)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_595)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_195
# %bb.192:                              # %vector.body.interim414.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_597)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_597)
	pcalau12i	$a0, %pc_hi20(.LCPI7_598)
	pcalau12i	$a4, %pc_hi20(.LCPI7_600)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_600)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_598)
	pcalau12i	$a0, %pc_hi20(.LCPI7_599)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_599)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_195
# %bb.193:                              # %vector.body.interim414.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_601)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_601)
	pcalau12i	$a0, %pc_hi20(.LCPI7_602)
	pcalau12i	$a4, %pc_hi20(.LCPI7_604)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_604)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_602)
	pcalau12i	$a0, %pc_hi20(.LCPI7_603)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_603)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_195
# %bb.194:                              # %vector.body.interim414.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_605)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_605)
	pcalau12i	$a0, %pc_hi20(.LCPI7_606)
	pcalau12i	$a4, %pc_hi20(.LCPI7_608)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_608)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_606)
	pcalau12i	$a0, %pc_hi20(.LCPI7_607)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_607)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_196
.LBB7_195:                              # %.loopexit30.i.loopexit176
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	ori	$a0, $zero, 2304
	b	.LBB7_12
.LBB7_196:                              # %vector.body.interim414.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_609)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_609)
	pcalau12i	$a0, %pc_hi20(.LCPI7_610)
	pcalau12i	$a4, %pc_hi20(.LCPI7_612)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_612)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_610)
	pcalau12i	$a0, %pc_hi20(.LCPI7_611)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_611)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_198
# %bb.197:
	move	$a0, $zero
	b	.LBB7_205
.LBB7_198:                              # %vector.body.interim425
	pcalau12i	$a0, %pc_hi20(.LCPI7_613)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_613)
	pcalau12i	$a0, %pc_hi20(.LCPI7_614)
	pcalau12i	$a4, %pc_hi20(.LCPI7_616)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_616)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_614)
	pcalau12i	$a0, %pc_hi20(.LCPI7_615)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_615)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_205
# %bb.199:                              # %vector.body.interim425.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_617)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_617)
	pcalau12i	$a0, %pc_hi20(.LCPI7_618)
	pcalau12i	$a4, %pc_hi20(.LCPI7_620)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_620)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_618)
	pcalau12i	$a0, %pc_hi20(.LCPI7_619)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_619)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_205
# %bb.200:                              # %vector.body.interim425.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_621)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_621)
	pcalau12i	$a0, %pc_hi20(.LCPI7_622)
	pcalau12i	$a4, %pc_hi20(.LCPI7_624)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_624)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_622)
	pcalau12i	$a0, %pc_hi20(.LCPI7_623)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_623)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_205
# %bb.201:                              # %vector.body.interim425.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_625)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_625)
	pcalau12i	$a0, %pc_hi20(.LCPI7_626)
	pcalau12i	$a4, %pc_hi20(.LCPI7_628)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_628)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_626)
	pcalau12i	$a0, %pc_hi20(.LCPI7_627)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_627)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_205
# %bb.202:                              # %vector.body.interim425.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_629)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_629)
	pcalau12i	$a0, %pc_hi20(.LCPI7_630)
	pcalau12i	$a4, %pc_hi20(.LCPI7_632)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_632)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_630)
	pcalau12i	$a0, %pc_hi20(.LCPI7_631)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_631)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_205
# %bb.203:                              # %vector.body.interim425.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_633)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_633)
	pcalau12i	$a0, %pc_hi20(.LCPI7_634)
	pcalau12i	$a4, %pc_hi20(.LCPI7_636)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_636)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_634)
	pcalau12i	$a0, %pc_hi20(.LCPI7_635)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_635)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_205
# %bb.204:                              # %vector.body.interim425.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_637)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_637)
	pcalau12i	$a0, %pc_hi20(.LCPI7_638)
	pcalau12i	$a4, %pc_hi20(.LCPI7_640)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_640)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_638)
	pcalau12i	$a0, %pc_hi20(.LCPI7_639)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_639)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_206
.LBB7_205:                              # %.loopexit30.i.loopexit175
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	ori	$a0, $zero, 2560
	b	.LBB7_12
.LBB7_206:                              # %vector.body.interim425.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_641)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_641)
	pcalau12i	$a0, %pc_hi20(.LCPI7_642)
	pcalau12i	$a4, %pc_hi20(.LCPI7_644)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_644)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_642)
	pcalau12i	$a0, %pc_hi20(.LCPI7_643)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_643)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_208
# %bb.207:
	move	$a0, $zero
	b	.LBB7_215
.LBB7_208:                              # %vector.body.interim436
	pcalau12i	$a0, %pc_hi20(.LCPI7_645)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_645)
	pcalau12i	$a0, %pc_hi20(.LCPI7_646)
	pcalau12i	$a4, %pc_hi20(.LCPI7_648)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_648)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_646)
	pcalau12i	$a0, %pc_hi20(.LCPI7_647)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_647)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_215
# %bb.209:                              # %vector.body.interim436.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_649)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_649)
	pcalau12i	$a0, %pc_hi20(.LCPI7_650)
	pcalau12i	$a4, %pc_hi20(.LCPI7_652)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_652)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_650)
	pcalau12i	$a0, %pc_hi20(.LCPI7_651)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_651)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_215
# %bb.210:                              # %vector.body.interim436.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_653)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_653)
	pcalau12i	$a0, %pc_hi20(.LCPI7_654)
	pcalau12i	$a4, %pc_hi20(.LCPI7_656)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_656)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_654)
	pcalau12i	$a0, %pc_hi20(.LCPI7_655)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_655)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_215
# %bb.211:                              # %vector.body.interim436.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_657)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_657)
	pcalau12i	$a0, %pc_hi20(.LCPI7_658)
	pcalau12i	$a4, %pc_hi20(.LCPI7_660)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_660)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_658)
	pcalau12i	$a0, %pc_hi20(.LCPI7_659)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_659)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_215
# %bb.212:                              # %vector.body.interim436.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_661)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_661)
	pcalau12i	$a0, %pc_hi20(.LCPI7_662)
	pcalau12i	$a4, %pc_hi20(.LCPI7_664)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_664)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_662)
	pcalau12i	$a0, %pc_hi20(.LCPI7_663)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_663)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_215
# %bb.213:                              # %vector.body.interim436.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_665)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_665)
	pcalau12i	$a0, %pc_hi20(.LCPI7_666)
	pcalau12i	$a4, %pc_hi20(.LCPI7_668)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_668)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_666)
	pcalau12i	$a0, %pc_hi20(.LCPI7_667)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_667)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_215
# %bb.214:                              # %vector.body.interim436.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_669)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_669)
	pcalau12i	$a0, %pc_hi20(.LCPI7_670)
	pcalau12i	$a4, %pc_hi20(.LCPI7_672)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_672)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_670)
	pcalau12i	$a0, %pc_hi20(.LCPI7_671)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_671)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_216
.LBB7_215:                              # %.loopexit30.i.loopexit174
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	ori	$a0, $zero, 2816
	b	.LBB7_12
.LBB7_216:                              # %vector.body.interim436.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_673)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_673)
	pcalau12i	$a0, %pc_hi20(.LCPI7_674)
	pcalau12i	$a4, %pc_hi20(.LCPI7_676)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_676)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_674)
	pcalau12i	$a0, %pc_hi20(.LCPI7_675)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_675)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_218
# %bb.217:
	move	$a0, $zero
	b	.LBB7_225
.LBB7_218:                              # %vector.body.interim447
	pcalau12i	$a0, %pc_hi20(.LCPI7_677)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_677)
	pcalau12i	$a0, %pc_hi20(.LCPI7_678)
	pcalau12i	$a4, %pc_hi20(.LCPI7_680)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_680)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_678)
	pcalau12i	$a0, %pc_hi20(.LCPI7_679)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_679)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_225
# %bb.219:                              # %vector.body.interim447.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_681)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_681)
	pcalau12i	$a0, %pc_hi20(.LCPI7_682)
	pcalau12i	$a4, %pc_hi20(.LCPI7_684)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_684)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_682)
	pcalau12i	$a0, %pc_hi20(.LCPI7_683)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_683)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_225
# %bb.220:                              # %vector.body.interim447.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_685)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_685)
	pcalau12i	$a0, %pc_hi20(.LCPI7_686)
	pcalau12i	$a4, %pc_hi20(.LCPI7_688)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_688)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_686)
	pcalau12i	$a0, %pc_hi20(.LCPI7_687)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_687)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_225
# %bb.221:                              # %vector.body.interim447.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_689)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_689)
	pcalau12i	$a0, %pc_hi20(.LCPI7_690)
	pcalau12i	$a4, %pc_hi20(.LCPI7_692)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_692)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_690)
	pcalau12i	$a0, %pc_hi20(.LCPI7_691)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_691)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_225
# %bb.222:                              # %vector.body.interim447.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_693)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_693)
	pcalau12i	$a0, %pc_hi20(.LCPI7_694)
	pcalau12i	$a4, %pc_hi20(.LCPI7_696)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_696)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_694)
	pcalau12i	$a0, %pc_hi20(.LCPI7_695)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_695)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_225
# %bb.223:                              # %vector.body.interim447.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_697)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_697)
	pcalau12i	$a0, %pc_hi20(.LCPI7_698)
	pcalau12i	$a4, %pc_hi20(.LCPI7_700)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_700)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_698)
	pcalau12i	$a0, %pc_hi20(.LCPI7_699)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_699)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_225
# %bb.224:                              # %vector.body.interim447.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_701)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_701)
	pcalau12i	$a0, %pc_hi20(.LCPI7_702)
	pcalau12i	$a4, %pc_hi20(.LCPI7_704)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_704)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_702)
	pcalau12i	$a0, %pc_hi20(.LCPI7_703)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_703)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_226
.LBB7_225:                              # %.loopexit30.i.loopexit173
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	ori	$a0, $zero, 3072
	b	.LBB7_12
.LBB7_226:                              # %vector.body.interim447.7
	pcalau12i	$a0, %pc_hi20(.LCPI7_705)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_705)
	pcalau12i	$a0, %pc_hi20(.LCPI7_706)
	pcalau12i	$a4, %pc_hi20(.LCPI7_708)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_708)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_706)
	pcalau12i	$a0, %pc_hi20(.LCPI7_707)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_707)
	xvslt.wu	$xr1, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 7
	xvslt.wu	$xr1, $xr0, $xr5
	xvpickve2gr.w	$a0, $xr1, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.w	$a0, $xr1, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.w	$a0, $xr1, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.w	$a0, $xr1, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvpickve2gr.w	$a0, $xr1, 4
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.w	$a0, $xr1, 5
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.w	$a0, $xr1, 6
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.w	$a0, $xr1, 7
	vinsgr2vr.b	$vr2, $a0, 15
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr2, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_228
# %bb.227:
	move	$a0, $zero
	b	.LBB7_235
.LBB7_228:                              # %vector.body.interim458
	pcalau12i	$a0, %pc_hi20(.LCPI7_709)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_709)
	pcalau12i	$a0, %pc_hi20(.LCPI7_710)
	pcalau12i	$a4, %pc_hi20(.LCPI7_712)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_712)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_710)
	pcalau12i	$a0, %pc_hi20(.LCPI7_711)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_711)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 32
	bnez	$a4, .LBB7_235
# %bb.229:                              # %vector.body.interim458.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_713)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_713)
	pcalau12i	$a0, %pc_hi20(.LCPI7_714)
	pcalau12i	$a4, %pc_hi20(.LCPI7_716)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_716)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_714)
	pcalau12i	$a0, %pc_hi20(.LCPI7_715)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_715)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 64
	bnez	$a4, .LBB7_235
# %bb.230:                              # %vector.body.interim458.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_717)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_717)
	pcalau12i	$a0, %pc_hi20(.LCPI7_718)
	pcalau12i	$a4, %pc_hi20(.LCPI7_720)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_720)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_718)
	pcalau12i	$a0, %pc_hi20(.LCPI7_719)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_719)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 96
	bnez	$a4, .LBB7_235
# %bb.231:                              # %vector.body.interim458.3
	pcalau12i	$a0, %pc_hi20(.LCPI7_721)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_721)
	pcalau12i	$a0, %pc_hi20(.LCPI7_722)
	pcalau12i	$a4, %pc_hi20(.LCPI7_724)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_724)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_722)
	pcalau12i	$a0, %pc_hi20(.LCPI7_723)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_723)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 128
	bnez	$a4, .LBB7_235
# %bb.232:                              # %vector.body.interim458.4
	pcalau12i	$a0, %pc_hi20(.LCPI7_725)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_725)
	pcalau12i	$a0, %pc_hi20(.LCPI7_726)
	pcalau12i	$a4, %pc_hi20(.LCPI7_728)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_728)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_726)
	pcalau12i	$a0, %pc_hi20(.LCPI7_727)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_727)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 160
	bnez	$a4, .LBB7_235
# %bb.233:                              # %vector.body.interim458.5
	pcalau12i	$a0, %pc_hi20(.LCPI7_729)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_729)
	pcalau12i	$a0, %pc_hi20(.LCPI7_730)
	pcalau12i	$a4, %pc_hi20(.LCPI7_732)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_732)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_730)
	pcalau12i	$a0, %pc_hi20(.LCPI7_731)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_731)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr2, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr2, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr2, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr2, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr2, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr2, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr2, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr2, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr2, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 192
	bnez	$a4, .LBB7_235
# %bb.234:                              # %vector.body.interim458.6
	pcalau12i	$a0, %pc_hi20(.LCPI7_733)
	xvld	$xr2, $a0, %pc_lo12(.LCPI7_733)
	pcalau12i	$a0, %pc_hi20(.LCPI7_734)
	pcalau12i	$a4, %pc_hi20(.LCPI7_736)
	xvld	$xr1, $a4, %pc_lo12(.LCPI7_736)
	xvld	$xr3, $a0, %pc_lo12(.LCPI7_734)
	pcalau12i	$a0, %pc_hi20(.LCPI7_735)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_735)
	xvslt.wu	$xr5, $xr0, $xr1
	xvpickve2gr.w	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr5, 4
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr5, 5
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr5, 6
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr5, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvslt.wu	$xr4, $xr0, $xr4
	xvpickve2gr.w	$a0, $xr4, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.w	$a0, $xr4, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.w	$a0, $xr4, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.w	$a0, $xr4, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvpickve2gr.w	$a0, $xr4, 4
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.w	$a0, $xr4, 5
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.w	$a0, $xr4, 6
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.w	$a0, $xr4, 7
	vinsgr2vr.b	$vr1, $a0, 15
	xvslt.wu	$xr3, $xr0, $xr3
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.w	$a0, $xr3, 6
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.w	$a0, $xr3, 7
	vinsgr2vr.b	$vr4, $a0, 7
	xvslt.wu	$xr0, $xr0, $xr2
	xvpickve2gr.w	$a0, $xr0, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.w	$a0, $xr0, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.w	$a0, $xr0, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.w	$a0, $xr0, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvpickve2gr.w	$a0, $xr0, 4
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.w	$a0, $xr0, 5
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.w	$a0, $xr0, 6
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.w	$a0, $xr0, 7
	vinsgr2vr.b	$vr4, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr0, $xr1
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a4, $xr0, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a4, $a0, 0
	ori	$a0, $zero, 224
	beqz	$a4, .LBB7_236
.LBB7_235:                              # %.loopexit30.i.loopexit
	pcalau12i	$a4, %pc_hi20(.LCPI7_32)
	xvld	$xr0, $a4, %pc_lo12(.LCPI7_32)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	ori	$a5, $zero, 32
	sub.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	add.d	$a5, $a0, $a4
	ori	$a0, $zero, 3328
	b	.LBB7_12
.LBB7_236:
	ori	$a0, $zero, 1850
	lu12i.w	$a4, 244
	ori	$a4, $a4, 577
	bgeu	$a2, $a4, .LBB7_13
	b	.LBB7_15
.Lfunc_end7:
	.size	_Z17GetCompressRatingjyyy, .Lfunc_end7-_Z17GetCompressRatingjyyy
                                        # -- End function
	.globl	_Z19GetDecompressRatingyyyyj    # -- Begin function _Z19GetDecompressRatingyyyyj
	.p2align	5
	.type	_Z19GetDecompressRatingyyyyj,@function
_Z19GetDecompressRatingyyyyj:           # @_Z19GetDecompressRatingyyyyj
# %bb.0:
	lu12i.w	$a5, 244
	ori	$a5, $a5, 577
	bltu	$a1, $a5, .LBB8_3
# %bb.1:                                # %.lr.ph.i.i.preheader
	lu12i.w	$a5, 488
	ori	$a5, $a5, 1153
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a6, $a1
	srli.d	$a1, $a1, 1
	srli.d	$a0, $a0, 1
	bltu	$a5, $a6, .LBB8_2
.LBB8_3:                                # %_ZL11MyMultDiv64yyy.exit
	ori	$a5, $zero, 200
	mul.d	$a3, $a3, $a5
	alsl.d	$a2, $a2, $a3, 2
	bstrpick.d	$a3, $a4, 31, 0
	mul.d	$a2, $a2, $a3
	ori	$a3, $zero, 1
	sltu	$a4, $a3, $a0
	masknez	$a3, $a3, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a3
	mul.d	$a1, $a2, $a1
	div.du	$a0, $a1, $a0
	ret
.Lfunc_end8:
	.size	_Z19GetDecompressRatingyyyyj, .Lfunc_end8-_Z19GetDecompressRatingyyyyj
                                        # -- End function
	.globl	_ZN12CEncoderInfo4InitEjjP20CBaseRandomGenerator # -- Begin function _ZN12CEncoderInfo4InitEjjP20CBaseRandomGenerator
	.p2align	5
	.type	_ZN12CEncoderInfo4InitEjjP20CBaseRandomGenerator,@function
_ZN12CEncoderInfo4InitEjjP20CBaseRandomGenerator: # @_ZN12CEncoderInfo4InitEjjP20CBaseRandomGenerator
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	st.d	$a3, $a0, 200
	ld.d	$a0, $a0, 192
	addu16i.d	$s3, $a1, 1
	st.w	$s3, $fp, 164
	bstrpick.d	$s2, $s3, 31, 0
	lu12i.w	$s4, -524176
	beqz	$a0, .LBB9_2
# %bb.1:
	ld.d	$a1, $fp, 184
	beq	$a1, $s2, .LBB9_3
.LBB9_2:                                # %_ZN12CBenchBuffer5AllocEm.exit
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 192
	move	$a0, $s2
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 192
	st.d	$s2, $fp, 184
	beqz	$a0, .LBB9_13
.LBB9_3:                                # %_ZN12CBenchBuffer5AllocEm.exit43
	addi.d	$a0, $fp, 176
	bstrpick.d	$a1, $s3, 31, 1
	addi.w	$s3, $a1, 1024
	pcaddu18i	$ra, %call36(_ZN21CBenchRandomGenerator8GenerateEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 192
	ld.d	$a1, $fp, 184
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$zero, $a0, 24
	st.w	$zero, $a0, 32
	pcalau12i	$a0, %pc_hi20(_ZTV19CBenchmarkOutStream)
	addi.d	$a0, $a0, %pc_lo12(_ZTV19CBenchmarkOutStream)
	addi.d	$s5, $a0, 16
	st.d	$s5, $s2, 0
	addi.d	$s6, $a0, 80
	st.d	$s6, $s2, 8
	st.d	$s2, $fp, 136
	bstrpick.d	$s3, $s3, 31, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $s2, 24
	move	$a0, $s3
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 24
	st.d	$s3, $s2, 16
	ori	$s2, $s4, 14
	beqz	$a0, .LBB9_14
# %bb.4:                                # %_ZN12CBenchBuffer5AllocEm.exit43.thread
	ld.d	$s3, $fp, 136
	beqz	$s3, .LBB9_6
# %bb.5:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s3
	jirl	$ra, $a1, 0
.LBB9_6:
	ld.d	$a0, $fp, 144
	beqz	$a0, .LBB9_8
# %bb.7:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB9_8:                                # %_ZN12CBenchBuffer5AllocEm.exit51
	st.d	$s3, $fp, 144
	st.d	$zero, $fp, 208
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$zero, $a0, 24
	st.d	$s5, $a0, 0
	st.d	$s6, $a0, 8
	st.d	$a0, $fp, 208
	ori	$s4, $zero, 1
	st.w	$s4, $a0, 32
	st.d	$a0, $fp, 216
	move	$a0, $zero
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $s3, 24
	ori	$a0, $zero, 5
	ori	$s5, $zero, 5
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 24
	st.d	$s5, $s3, 16
	beqz	$a0, .LBB9_14
# %bb.9:                                # %_ZN12CBenchBuffer5AllocEm.exit51.thread
	ld.d	$a0, $fp, 208
	st.w	$zero, $a0, 36
	lu32i.d	$s4, 13
	st.d	$s4, $sp, 64
	ld.d	$a0, $fp, 32
	ori	$a1, $zero, 19
	st.h	$a1, $sp, 32
	st.w	$s1, $sp, 40
	ld.d	$a2, $a0, 0
	st.h	$a1, $sp, 48
	st.w	$s0, $sp, 56
	st.d	$zero, $sp, 24
	ld.d	$a3, $a2, 0
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ICompressSetCoderProperties)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICompressSetCoderProperties)
	addi.d	$a2, $sp, 24
	jirl	$ra, $a3, 0
.Ltmp1:                                 # EH_LABEL
# %bb.10:                               # %_ZNK9CMyComPtrI14ICompressCoderE14QueryInterfaceI27ICompressSetCoderPropertiesEEiRK4GUIDPPT_.exit
	move	$s2, $a0
	beqz	$a0, .LBB9_15
.LBB9_11:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB9_14
# %bb.12:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp21:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp22:                                # EH_LABEL
	b	.LBB9_14
.LBB9_13:
	ori	$s2, $s4, 14
.LBB9_14:
	move	$a0, $s2
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
.LBB9_15:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB9_23
# %bb.16:
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
.Ltmp3:                                 # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 32
	ori	$a3, $zero, 2
	jirl	$ra, $a4, 0
.Ltmp4:                                 # EH_LABEL
# %bb.17:
	move	$s2, $a0
	bnez	$a0, .LBB9_11
# %bb.18:
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 0
	st.d	$zero, $sp, 16
	ld.d	$a3, $a1, 0
.Ltmp6:                                 # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ICompressWriteCoderProperties)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICompressWriteCoderProperties)
	addi.d	$a2, $sp, 16
	jirl	$ra, $a3, 0
.Ltmp7:                                 # EH_LABEL
# %bb.19:                               # %_ZNK9CMyComPtrI14ICompressCoderE14QueryInterfaceI29ICompressWriteCoderPropertiesEEiRK4GUIDPPT_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB9_24
# %bb.20:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 216
	ld.d	$a2, $a2, 40
.Ltmp9:                                 # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp10:                                # EH_LABEL
# %bb.21:
	move	$s2, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB9_11
# %bb.22:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp18:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp19:                                # EH_LABEL
	b	.LBB9_11
.LBB9_23:
	lu12i.w	$a0, -524284
	ori	$s2, $a0, 5
	b	.LBB9_14
.LBB9_24:
	move	$s2, $zero
	b	.LBB9_11
.LBB9_25:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_26:
.Ltmp11:                                # EH_LABEL
	b	.LBB9_28
.LBB9_27:
.Ltmp8:                                 # EH_LABEL
.LBB9_28:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB9_35
# %bb.29:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp12:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp13:                                # EH_LABEL
	b	.LBB9_35
.LBB9_30:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_31:
.Ltmp5:                                 # EH_LABEL
	b	.LBB9_34
.LBB9_32:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_33:
.Ltmp2:                                 # EH_LABEL
.LBB9_34:
	move	$fp, $a0
.LBB9_35:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB9_37
# %bb.36:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp15:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp16:                                # EH_LABEL
.LBB9_37:                               # %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit57
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_38:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN12CEncoderInfo4InitEjjP20CBaseRandomGenerator, .Lfunc_end9-_ZN12CEncoderInfo4InitEjjP20CBaseRandomGenerator
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp12-.Ltmp19                #   Call between .Ltmp19 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Lfunc_end9-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN21CBenchRandomGenerator8GenerateEv,"axG",@progbits,_ZN21CBenchRandomGenerator8GenerateEv,comdat
	.weak	_ZN21CBenchRandomGenerator8GenerateEv # -- Begin function _ZN21CBenchRandomGenerator8GenerateEv
	.p2align	5
	.type	_ZN21CBenchRandomGenerator8GenerateEv,@function
_ZN21CBenchRandomGenerator8GenerateEv:  # @_ZN21CBenchRandomGenerator8GenerateEv
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB10_16
# %bb.1:                                # %.lr.ph
	move	$a7, $zero
	move	$a1, $zero
	ori	$a5, $zero, 1
	vldi	$vr0, -2305
	lu12i.w	$a2, 9
	ori	$a2, $a2, 105
	lu32i.d	$a2, 18000
	vreplgr2vr.d	$vr1, $a2
	lu12i.w	$a2, 32
	ori	$a3, $zero, 1024
	addi.d	$a4, $zero, -2
	ori	$a6, $zero, 24
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_4 Depth=1
	ld.d	$t0, $a0, 16
	addi.w	$a1, $a1, 1
	stx.b	$t2, $t0, $a7
.LBB10_3:                               # %.critedge
                                        #   in Loop: Header=BB10_4 Depth=1
	ld.d	$t0, $a0, 8
	bstrpick.d	$a7, $a1, 31, 0
	bgeu	$a7, $t0, .LBB10_16
.LBB10_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_9 Depth 2
                                        #     Child Loop BB10_13 Depth 2
	ld.d	$t0, $a0, 24
	ld.d	$t2, $t0, 0
	ld.wu	$t1, $t0, 4
	vinsgr2vr.d	$vr2, $t2, 0
	vand.v	$vr3, $vr2, $vr0
	vsrli.w	$vr2, $vr2, 16
	vmadd.w	$vr2, $vr3, $vr1
	vpickve2gr.w	$t2, $vr2, 1
	vpickve2gr.w	$t3, $vr2, 0
	vstelm.w	$vr2, $t0, 0, 0
	slli.d	$t3, $t3, 16
	vstelm.w	$vr2, $t0, 4, 1
	add.w	$t3, $t2, $t3
	bstrpick.d	$t2, $t3, 31, 2
	bltu	$a1, $a3, .LBB10_2
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	and	$t1, $t1, $a2
	beqz	$t1, .LBB10_2
# %bb.6:                                #   in Loop: Header=BB10_4 Depth=1
	bstrpick.d	$a7, $t3, 31, 4
	andi	$t1, $t2, 3
	addi.d	$t2, $t1, 1
	sll.w	$t1, $a4, $t1
	andn	$t3, $a7, $t1
	srl.w	$t1, $a7, $t2
	andi	$t2, $t1, 7
	addi.d	$a7, $t3, 1
	beqz	$t2, .LBB10_12
# %bb.7:                                #   in Loop: Header=BB10_4 Depth=1
	bstrpick.d	$t2, $t1, 31, 5
	bstrpick.d	$t1, $t1, 4, 3
	bstrpick.d	$t2, $t2, 58, 0
	addi.d	$t3, $t1, 1
	srl.w	$t3, $t2, $t3
	b	.LBB10_9
	.p2align	4, , 16
.LBB10_8:                               #   in Loop: Header=BB10_9 Depth=2
	addi.d	$a5, $zero, -64
	sll.w	$a5, $a5, $t4
	vand.v	$vr4, $vr2, $vr0
	vsrli.w	$vr3, $vr2, 16
	vmadd.w	$vr3, $vr4, $vr1
	andn	$a5, $t3, $a5
	vori.b	$vr2, $vr3, 0
	vpickve2gr.w	$t3, $vr3, 1
	bltu	$a5, $a1, .LBB10_11
.LBB10_9:                               #   Parent Loop BB10_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t4, $t3, 31
	vand.v	$vr3, $vr2, $vr0
	vsrli.w	$vr2, $vr2, 16
	vmadd.w	$vr2, $vr3, $vr1
	vpickve2gr.w	$t3, $vr2, 1
	vpickve2gr.w	$t5, $vr2, 0
	slli.d	$t5, $t5, 16
	add.w	$t3, $t3, $t5
	bgeu	$a6, $t4, .LBB10_8
# %bb.10:                               #   in Loop: Header=BB10_9 Depth=2
	vori.b	$vr3, $vr2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vpickve2gr.w	$t3, $vr3, 1
	bgeu	$a5, $a1, .LBB10_9
.LBB10_11:                              #   in Loop: Header=BB10_4 Depth=1
	sll.w	$t1, $a4, $t1
	andn	$t1, $t2, $t1
	add.d	$a7, $t1, $a7
	vstelm.w	$vr3, $t0, 0, 0
	vstelm.w	$vr2, $t0, 4, 1
	addi.w	$a5, $a5, 1
.LBB10_12:                              #   in Loop: Header=BB10_4 Depth=1
	add.w	$t0, $a7, $a1
	sub.w	$t1, $zero, $a5
	.p2align	4, , 16
.LBB10_13:                              #   Parent Loop BB10_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t3, $a0, 8
	bstrpick.d	$t2, $a1, 31, 0
	bgeu	$t2, $t3, .LBB10_3
# %bb.14:                               #   in Loop: Header=BB10_13 Depth=2
	ld.d	$t3, $a0, 16
	add.d	$t4, $t1, $a1
	bstrpick.d	$t4, $t4, 31, 0
	ldx.b	$t4, $t3, $t4
	stx.b	$t4, $t3, $t2
	addi.w	$a7, $a7, -1
	addi.w	$a1, $a1, 1
	bnez	$a7, .LBB10_13
# %bb.15:                               #   in Loop: Header=BB10_4 Depth=1
	move	$a1, $t0
	b	.LBB10_3
.LBB10_16:                              # %._crit_edge
	ret
.Lfunc_end10:
	.size	_ZN21CBenchRandomGenerator8GenerateEv, .Lfunc_end10-_ZN21CBenchRandomGenerator8GenerateEv
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN12CEncoderInfo6EncodeEv      # -- Begin function _ZN12CEncoderInfo6EncodeEv
	.p2align	5
	.type	_ZN12CEncoderInfo6EncodeEv,@function
_ZN12CEncoderInfo6EncodeEv:             # @_ZN12CEncoderInfo6EncodeEv
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV18CBenchmarkInStream+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV18CBenchmarkInStream+16)
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 192
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 8
	ld.d	$a1, $s0, 184
	st.d	$a0, $fp, 16
	ld.d	$a0, $s0, 32
	ld.d	$a2, $s0, 136
	st.d	$a1, $fp, 32
	st.d	$zero, $fp, 24
	ld.d	$a1, $a0, 0
	st.w	$zero, $a2, 36
	ld.d	$a2, $s0, 144
	ld.d	$a5, $s0, 56
	ld.d	$a6, $a1, 40
.Ltmp24:                                # EH_LABEL
	move	$a1, $fp
	move	$a3, $zero
	move	$a4, $zero
	jirl	$ra, $a6, 0
.Ltmp25:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	bnez	$a0, .LBB11_5
# %bb.2:
	ld.d	$a0, $s0, 136
	ld.w	$a1, $a0, 36
	ld.d	$a0, $s0, 32
	st.w	$a1, $s0, 168
	beqz	$a0, .LBB11_5
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp27:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp28:                                # EH_LABEL
# %bb.4:                                # %.noexc
	st.d	$zero, $s0, 32
.LBB11_5:                               # %_ZN9CMyComPtrI14ICompressCoderE7ReleaseEv.exit
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp33:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp34:                                # EH_LABEL
# %bb.6:                                # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB11_7:
.Ltmp29:                                # EH_LABEL
	b	.LBB11_10
.LBB11_8:
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_9:
.Ltmp26:                                # EH_LABEL
.LBB11_10:
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp30:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp31:                                # EH_LABEL
# %bb.11:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_12:
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN12CEncoderInfo6EncodeEv, .Lfunc_end11-_ZN12CEncoderInfo6EncodeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin1          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin1          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin1          #     jumps to .Ltmp35
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp30-.Ltmp34                #   Call between .Ltmp34 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin1          #     jumps to .Ltmp32
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Lfunc_end11-.Ltmp31           #   Call between .Ltmp31 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN12CEncoderInfo6DecodeEj      # -- Begin function _ZN12CEncoderInfo6DecodeEj
	.p2align	5
	.type	_ZN12CEncoderInfo6DecodeEj,@function
_ZN12CEncoderInfo6DecodeEj:             # @_ZN12CEncoderInfo6DecodeEj
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV18CBenchmarkInStream+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV18CBenchmarkInStream+16)
	bstrpick.d	$a0, $s0, 31, 0
	alsl.d	$s3, $a0, $s1, 3
	ld.d	$a0, $s3, 112
	st.d	$a1, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1
	st.w	$a2, $fp, 8
	st.d	$zero, $sp, 16
	ld.d	$a3, $a1, 0
.Ltmp36:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ICompressSetDecoderProperties2)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICompressSetDecoderProperties2)
	addi.d	$a2, $sp, 16
	jirl	$ra, $a3, 0
.Ltmp37:                                # EH_LABEL
# %bb.1:                                # %_ZNK9CMyComPtrI14ICompressCoderE14QueryInterfaceI30ICompressSetDecoderProperties2EEiRK4GUIDPPT_.exit
	ld.d	$s2, $sp, 16
	beqz	$s2, .LBB12_14
# %bb.2:
.Ltmp39:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.3:                                # %_ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CCrcOutStream+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CCrcOutStream+16)
	st.d	$a0, $s0, 0
	ld.d	$s2, $s3, 40
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $s2, 56
	ld.w	$a0, $s1, 72
	beqz	$a0, .LBB12_11
# %bb.4:                                # %.lr.ph
	ld.wu	$a1, $s1, 168
	addi.w	$s4, $zero, -1
	move	$s5, $zero
	move	$s6, $s4
	lu32i.d	$s6, 0
	.p2align	4, , 16
.LBB12_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 136
	ld.d	$a0, $a0, 24
	st.d	$a0, $fp, 16
	ld.d	$a0, $sp, 16
	st.d	$a1, $fp, 32
	ld.d	$a2, $s1, 208
	st.d	$zero, $fp, 24
	ld.d	$a3, $a0, 0
	st.w	$s6, $s0, 12
	ld.d	$a1, $a2, 24
	ld.w	$a2, $a2, 36
	ld.d	$a3, $a3, 40
.Ltmp42:                                # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp43:                                # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	bnez	$a0, .LBB12_17
# %bb.7:                                #   in Loop: Header=BB12_5 Depth=1
	ld.d	$a0, $s3, 112
	ld.d	$a1, $a0, 0
	ld.wu	$a2, $s1, 164
	ld.d	$a5, $s3, 56
	ld.d	$a6, $a1, 40
	st.d	$a2, $sp, 8
.Ltmp45:                                # EH_LABEL
	addi.d	$a4, $sp, 8
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $zero
	jirl	$ra, $a6, 0
.Ltmp46:                                # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB12_5 Depth=1
	bnez	$a0, .LBB12_17
# %bb.9:                                #   in Loop: Header=BB12_5 Depth=1
	ld.w	$a0, $s0, 12
	ld.w	$a1, $s1, 160
	xor	$a0, $a1, $a0
	bne	$a0, $s4, .LBB12_16
# %bb.10:                               #   in Loop: Header=BB12_5 Depth=1
	ld.wu	$a0, $s1, 164
	ld.d	$a2, $s2, 56
	ld.wu	$a1, $s1, 168
	ld.d	$a3, $s2, 64
	add.d	$a0, $a2, $a0
	ld.w	$a2, $s1, 72
	st.d	$a0, $s2, 56
	add.d	$a0, $a3, $a1
	addi.w	$s5, $s5, 1
	st.d	$a0, $s2, 64
	bltu	$s5, $a2, .LBB12_5
.LBB12_11:                              # %._crit_edge
	ld.d	$a0, $s3, 112
	beqz	$a0, .LBB12_15
# %bb.12:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp48:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp49:                                # EH_LABEL
# %bb.13:                               # %.noexc
	move	$a0, $zero
	st.d	$zero, $s3, 112
	b	.LBB12_17
.LBB12_14:
	lu12i.w	$a0, -524284
	ori	$s1, $a0, 5
	b	.LBB12_20
.LBB12_15:
	move	$a0, $zero
	b	.LBB12_17
.LBB12_16:
	ori	$a0, $zero, 1
.LBB12_17:                              # %_ZN9CMyComPtrI14ICompressCoderE7ReleaseEv.exit
	move	$s1, $a0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
.Ltmp60:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp61:                                # EH_LABEL
# %bb.18:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB12_20
# %bb.19:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp63:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp64:                                # EH_LABEL
.LBB12_20:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp66:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp67:                                # EH_LABEL
# %bb.21:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	move	$a0, $s1
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
.LBB12_22:
.Ltmp50:                                # EH_LABEL
	b	.LBB12_30
.LBB12_23:
.Ltmp65:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_24:
.Ltmp62:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_25:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit59.thread
.Ltmp41:                                # EH_LABEL
	move	$s1, $a0
	b	.LBB12_32
.LBB12_26:
.Ltmp68:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_27:
.Ltmp38:                                # EH_LABEL
	move	$s1, $a0
	b	.LBB12_31
.LBB12_28:
.Ltmp47:                                # EH_LABEL
	b	.LBB12_30
.LBB12_29:
.Ltmp44:                                # EH_LABEL
.LBB12_30:
	move	$s1, $a0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
.Ltmp51:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp52:                                # EH_LABEL
.LBB12_31:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit59
	ld.d	$s2, $sp, 16
	beqz	$s2, .LBB12_33
.LBB12_32:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp54:                                # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp55:                                # EH_LABEL
.LBB12_33:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp57:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp58:                                # EH_LABEL
# %bb.34:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit65
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_35:
.Ltmp56:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_36:
.Ltmp59:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_37:
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN12CEncoderInfo6DecodeEj, .Lfunc_end12-_ZN12CEncoderInfo6DecodeEj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp36-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin2          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin2          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin2          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin2          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin2          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin2          #     jumps to .Ltmp62
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp63-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin2          #     jumps to .Ltmp65
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp66-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin2          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp67-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp51-.Ltmp67                #   Call between .Ltmp67 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin2          #     jumps to .Ltmp53
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp54-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin2          #     jumps to .Ltmp56
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp57-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin2          #     jumps to .Ltmp59
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp58-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Lfunc_end12-.Ltmp58           #   Call between .Ltmp58 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z9LzmaBenchjjP14IBenchCallback # -- Begin function _Z9LzmaBenchjjP14IBenchCallback
	.p2align	5
	.type	_Z9LzmaBenchjjP14IBenchCallback,@function
_Z9LzmaBenchjjP14IBenchCallback:        # @_Z9LzmaBenchjjP14IBenchCallback
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -304
	.cfi_def_cfa_offset 304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	move	$s4, $a1
	bstrpick.d	$a2, $a1, 31, 18
	lu12i.w	$a1, -524176
	ori	$s3, $a1, 87
	beqz	$a2, .LBB13_72
# %bb.1:
	addu16i.d	$a1, $a0, -2
	addi.w	$a2, $a1, -2
	lu12i.w	$a1, -33
	ori	$a1, $a1, 4095
	bltu	$a2, $a1, .LBB13_72
# %bb.2:                                # %.preheader.i.preheader
	ori	$a1, $zero, 1
	sltu	$a1, $a1, $a0
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ori	$a2, $zero, 2
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	maskeqz	$a1, $a0, $a1
	or	$a0, $a1, $a2
	bstrpick.d	$a0, $a0, 31, 1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.w	$s1, $a0, 0
	ori	$a0, $zero, 224
	mul.d	$s0, $s1, $a0
	addi.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $a0, 0
	vrepli.b	$vr0, 0
	pcalau12i	$a0, %pc_hi20(_ZTV21CBenchRandomGenerator+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV21CBenchRandomGenerator+16)
	move	$a1, $zero
	.p2align	4, , 16
.LBB13_3:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $fp, $a1
	st.w	$zero, $a2, 16
	st.w	$zero, $a2, 32
	st.d	$zero, $a2, 40
	vst	$vr0, $a2, 64
	vst	$vr0, $a2, 120
	st.d	$zero, $a2, 200
	st.d	$zero, $a2, 144
	vst	$vr0, $a2, 152
	st.d	$a0, $a2, 184
	addi.d	$a1, $a1, 224
	vst	$vr0, $a2, 216
	bne	$s0, $a1, .LBB13_3
# %bb.4:                                # %.lr.ph.preheader
	move	$s8, $zero
	addi.d	$a1, $fp, 8
	st.d	$a1, $sp, 192
	addi.d	$s0, $fp, 120
	ori	$a2, $zero, 224
	lu12i.w	$a0, 48
	ori	$s5, $a0, 257
	lu12i.w	$a0, -524284
	ori	$s2, $a0, 1
.LBB13_5:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_8 Depth 2
	mul.d	$a0, $s8, $a2
	move	$s7, $a1
	add.d	$a0, $a1, $a0
	sltui	$a1, $s8, 1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	maskeqz	$a1, $a2, $a1
	st.d	$a1, $a0, 152
	addi.d	$s6, $a0, 32
.Ltmp69:                                # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s5
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=1
	move	$s3, $a0
	bnez	$a0, .LBB13_29
# %bb.7:                                #   in Loop: Header=BB13_5 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	move	$s6, $s0
	beqz	$a0, .LBB13_28
	.p2align	4, , 16
.LBB13_8:                               #   Parent Loop BB13_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp72:                                # EH_LABEL
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB13_8 Depth=2
	move	$s3, $a0
	bnez	$a0, .LBB13_29
# %bb.10:                               #   in Loop: Header=BB13_8 Depth=2
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB13_28
# %bb.11:                               #   in Loop: Header=BB13_8 Depth=2
	addi.d	$s1, $s1, -1
	addi.d	$s6, $s6, 8
	bnez	$s1, .LBB13_8
# %bb.12:                               #   in Loop: Header=BB13_5 Depth=1
	addi.d	$s8, $s8, 1
	addi.d	$s0, $s0, 224
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s7
	ori	$a2, $zero, 224
	bne	$s8, $a0, .LBB13_5
# %bb.13:                               # %.lr.ph344.preheader
	lu12i.w	$a0, 88485
	ori	$a0, $a0, 1509
	lu32i.d	$a0, 146357
	lu52i.d	$a0, $a0, 497
	st.d	$a0, $sp, 184
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	move	$s5, $a1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	move	$s7, $a1
.LBB13_14:                              # %.lr.ph344
                                        # =>This Inner Loop Header: Depth=1
.Ltmp75:                                # EH_LABEL
	addi.d	$a3, $sp, 184
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN12CEncoderInfo4InitEjjP20CBaseRandomGenerator)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.15:                               #   in Loop: Header=BB13_14 Depth=1
	move	$s3, $a0
	bnez	$a0, .LBB13_29
# %bb.16:                               #   in Loop: Header=BB13_14 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$s5, $s5, 224
	bnez	$s0, .LBB13_14
# %bb.17:                               # %._crit_edge345
.Ltmp78:                                # EH_LABEL
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(CriticalSection_Init)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.18:                               # %.lr.ph348
	st.w	$zero, $sp, 176
	ori	$s0, $zero, 1
	st.b	$s0, $sp, 180
.Ltmp81:                                # EH_LABEL
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.19:                               # %.noexc.peel
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV18CBenchProgressInfo+16)
	addi.d	$s6, $a0, %pc_lo12(_ZTV18CBenchProgressInfo+16)
	st.d	$s6, $s3, 0
	ld.d	$a0, $fp, 64
	st.w	$zero, $s3, 72
	st.d	$zero, $s3, 88
	st.d	$s3, $fp, 48
	st.w	$s0, $s3, 8
	move	$s4, $s3
	beqz	$a0, .LBB13_22
# %bb.20:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp83:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp84:                                # EH_LABEL
# %bb.21:                               # %._crit_edge
	ld.d	$s4, $fp, 48
.LBB13_22:
	st.d	$s3, $fp, 64
	addi.d	$a0, $sp, 136
	st.d	$a0, $s4, 16
.Ltmp85:                                # EH_LABEL
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.23:                               # %.noexc.1.peel
	move	$s3, $a0
	st.d	$s6, $a0, 0
	st.w	$zero, $a0, 72
	ld.d	$a0, $fp, 72
	st.d	$zero, $s3, 88
	st.d	$s3, $fp, 56
	ori	$a1, $zero, 1
	st.w	$a1, $s3, 8
	move	$a1, $s3
	beqz	$a0, .LBB13_26
# %bb.24:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp87:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp88:                                # EH_LABEL
# %bb.25:                               # %._crit_edge509
	ld.d	$a1, $fp, 56
	ld.d	$s4, $fp, 48
.LBB13_26:
	st.d	$s3, $fp, 72
	addi.d	$a0, $sp, 136
	st.d	$a0, $a1, 16
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $s4, 88
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $s4, 72
	lu12i.w	$a0, 244
	ori	$s2, $a0, 576
	st.d	$s2, $s4, 32
	st.d	$s2, $s4, 48
	addi.d	$a0, $sp, 80
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_32
# %bb.27:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s2
	b	.LBB13_33
.LBB13_28:
	move	$s3, $s2
.LBB13_29:                              # %.thread
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB13_70
.LBB13_30:                              # %.preheader.preheader.i
	ori	$a1, $zero, 224
	mul.d	$s1, $a0, $a1
	addi.d	$s0, $s1, 8
	addi.d	$s2, $fp, -216
	.p2align	4, , 16
.LBB13_31:                              # %.preheader.i308
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s2, $s1
	pcaddu18i	$ra, %call36(_ZN12CEncoderInfoD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -224
	bnez	$s1, .LBB13_31
	b	.LBB13_71
.LBB13_32:
	ld.d	$a0, $sp, 80
	ld.d	$a1, $sp, 88
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $a1
.LBB13_33:
	st.d	$a0, $s4, 24
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	st.d	$a0, $s4, 40
	bgeu	$a1, $s1, .LBB13_35
# %bb.34:
.Ltmp93:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZN12CEncoderInfo20EncodeThreadFunctionEPv)
	addi.d	$a1, $a0, %pc_lo12(_ZN12CEncoderInfo20EncodeThreadFunctionEPv)
	move	$a0, $s7
	move	$a2, $s7
	pcaddu18i	$ra, %call36(Thread_Create)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
	b	.LBB13_36
.LBB13_35:
.Ltmp90:                                # EH_LABEL
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN12CEncoderInfo6EncodeEv)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
.LBB13_36:                              # %_ZN12CEncoderInfo19CreateEncoderThreadEv.exit.peel
	move	$s3, $a0
	bnez	$a0, .LBB13_69
# %bb.37:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$s0, $zero, 1
	beq	$a0, $s0, .LBB13_52
# %bb.38:                               # %.peel.next.preheader
	addi.d	$s4, $fp, 232
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	addi.d	$s5, $a0, -1
	addi.d	$s8, $sp, 136
	pcalau12i	$a0, %pc_hi20(_ZN12CEncoderInfo20EncodeThreadFunctionEPv)
	addi.d	$a0, $a0, %pc_lo12(_ZN12CEncoderInfo20EncodeThreadFunctionEPv)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
.LBB13_39:                              # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
.Ltmp96:                                # EH_LABEL
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.40:                               # %.noexc
                                        #   in Loop: Header=BB13_39 Depth=1
	move	$s3, $a0
	st.d	$s6, $a0, 0
	ld.d	$a0, $s4, 56
	st.w	$zero, $s3, 72
	st.d	$zero, $s3, 88
	st.d	$s3, $s4, 40
	st.w	$s0, $s3, 8
	move	$a1, $s3
	beqz	$a0, .LBB13_43
# %bb.41:                               #   in Loop: Header=BB13_39 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp98:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp99:                                # EH_LABEL
# %bb.42:                               # %._crit_edge512
                                        #   in Loop: Header=BB13_39 Depth=1
	ld.d	$a1, $s4, 40
.LBB13_43:                              #   in Loop: Header=BB13_39 Depth=1
	st.d	$s3, $s4, 56
	st.d	$s8, $a1, 16
.Ltmp100:                               # EH_LABEL
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.44:                               # %.noexc.1
                                        #   in Loop: Header=BB13_39 Depth=1
	move	$s3, $a0
	st.d	$s6, $a0, 0
	ld.d	$a0, $s4, 64
	st.w	$zero, $s3, 72
	st.d	$zero, $s3, 88
	st.d	$s3, $s4, 48
	st.w	$s0, $s3, 8
	move	$a1, $s3
	beqz	$a0, .LBB13_47
# %bb.45:                               #   in Loop: Header=BB13_39 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp102:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp103:                               # EH_LABEL
# %bb.46:                               # %._crit_edge514
                                        #   in Loop: Header=BB13_39 Depth=1
	ld.d	$a1, $s4, 48
.LBB13_47:                              #   in Loop: Header=BB13_39 Depth=1
	st.d	$s3, $s4, 64
	st.d	$s8, $a1, 16
	ori	$a0, $zero, 4
	bltu	$s1, $a0, .LBB13_49
# %bb.48:                               #   in Loop: Header=BB13_39 Depth=1
.Ltmp108:                               # EH_LABEL
	move	$a0, $s4
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(Thread_Create)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
	b	.LBB13_50
.LBB13_49:                              #   in Loop: Header=BB13_39 Depth=1
.Ltmp105:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN12CEncoderInfo6EncodeEv)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
.LBB13_50:                              # %_ZN12CEncoderInfo19CreateEncoderThreadEv.exit
                                        #   in Loop: Header=BB13_39 Depth=1
	move	$s3, $a0
	bnez	$a0, .LBB13_69
# %bb.51:                               #   in Loop: Header=BB13_39 Depth=1
	addi.d	$s5, $s5, -1
	addi.d	$s4, $s4, 224
	bnez	$s5, .LBB13_39
.LBB13_52:                              # %._crit_edge349
	ori	$a0, $zero, 4
	bltu	$s1, $a0, .LBB13_56
# %bb.53:                               # %.lr.ph351.preheader
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	move	$s3, $s7
.LBB13_54:                              # %.lr.ph351
                                        # =>This Inner Loop Header: Depth=1
.Ltmp111:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(Thread_Wait)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.55:                               # %_ZN8NWindows7CThread4WaitEv.exit
                                        #   in Loop: Header=BB13_54 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 224
	bnez	$s0, .LBB13_54
.LBB13_56:                              # %.loopexit331
	ld.w	$s3, $sp, 176
	bnez	$s3, .LBB13_69
# %bb.57:
	ld.d	$s0, $fp, 48
	st.w	$zero, $sp, 128
	st.d	$s2, $sp, 88
	st.d	$s2, $sp, 104
	addi.d	$a0, $sp, 200
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_59
# %bb.58:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s2
	b	.LBB13_60
.LBB13_59:
	ld.d	$a0, $sp, 200
	ld.d	$a1, $sp, 208
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $a1
.LBB13_60:                              # %.lr.ph355.preheader
	ld.d	$a1, $s0, 24
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 40
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 96
	ori	$a0, $zero, 1
	ori	$a1, $zero, 4
	st.w	$a0, $sp, 128
	bgeu	$s1, $a1, .LBB13_62
# %bb.61:
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	b	.LBB13_65
.LBB13_62:                              # %vector.ph
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 16, 1
	slli.d	$a0, $a0, 1
	addi.d	$a5, $fp, 400
	move	$a6, $a0
.LBB13_63:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a7, $a5, -228
	ld.wu	$t0, $a5, -4
	ld.wu	$t1, $a5, -224
	ld.wu	$t2, $a5, 0
	add.d	$a1, $a1, $a7
	add.d	$a2, $a2, $t0
	add.d	$a3, $a3, $t1
	add.d	$a4, $a4, $t2
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 448
	bnez	$a6, .LBB13_63
# %bb.64:                               # %middle.block
	add.d	$a1, $a2, $a1
	add.d	$a2, $a4, $a3
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	beq	$a0, $a3, .LBB13_67
.LBB13_65:                              # %.lr.ph355.preheader598
	ori	$a3, $zero, 224
	mul.d	$a3, $a0, $a3
	add.d	$a3, $a3, $fp
	addi.d	$a3, $a3, 176
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a0, $a4, $a0
.LBB13_66:                              # %.lr.ph355
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a4, $a3, -4
	ld.wu	$a5, $a3, 0
	add.d	$a1, $a1, $a4
	add.d	$a2, $a2, $a5
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 224
	bnez	$a0, .LBB13_66
.LBB13_67:                              # %.loopexit584
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	st.d	$a1, $sp, 112
	st.d	$a2, $sp, 120
	ld.d	$a3, $a3, 0
.Ltmp114:                               # EH_LABEL
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 1
	jirl	$ra, $a3, 0
.Ltmp115:                               # EH_LABEL
# %bb.68:
	move	$s3, $a0
	beqz	$a0, .LBB13_73
.LBB13_69:                              # %.thread312
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(pthread_mutex_destroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB13_30
.LBB13_70:
	ori	$s0, $zero, 8
.LBB13_71:                              # %_ZN14CBenchEncodersD2Ev.exit
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdaPvm)
	jirl	$ra, $ra, 0
.LBB13_72:
	addi.w	$a0, $s3, 0
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.LBB13_73:                              # %.lr.ph362
	ori	$a0, $zero, 1
	sltu	$a1, $a0, $s1
	st.w	$zero, $sp, 176
	st.b	$zero, $sp, 180
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	sll.w	$a0, $a0, $a1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$s6, $fp, 88
	pcalau12i	$a0, %pc_hi20(_ZN12CEncoderInfo20DecodeThreadFunctionEPv)
	addi.d	$s4, $a0, %pc_lo12(_ZN12CEncoderInfo20DecodeThreadFunctionEPv)
	move	$s8, $zero
.LBB13_74:                              # %.backedge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_81 Depth 2
	ori	$a0, $zero, 224
	mul.d	$a0, $s8, $a0
	add.d	$s5, $s7, $a0
	ld.w	$a0, $s5, 164
	lu12i.w	$a1, 16384
	div.wu	$a0, $a1, $a0
	addi.d	$a0, $a0, 2
	st.w	$a0, $s5, 72
	bnez	$s8, .LBB13_79
# %bb.75:                               #   in Loop: Header=BB13_74 Depth=1
	ld.d	$s0, $s5, 40
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $s0, 88
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $s0, 72
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	st.d	$s2, $s0, 32
	st.d	$s2, $s0, 48
	addi.d	$a0, $sp, 200
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_77
# %bb.76:                               #   in Loop: Header=BB13_74 Depth=1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s2
	b	.LBB13_78
.LBB13_77:                              #   in Loop: Header=BB13_74 Depth=1
	ld.d	$a0, $sp, 200
	ld.d	$a1, $sp, 208
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $a1
.LBB13_78:                              # %_ZL12SetStartTimeR10CBenchInfo.exit303
                                        #   in Loop: Header=BB13_74 Depth=1
	st.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 40
.LBB13_79:                              #   in Loop: Header=BB13_74 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ori	$a1, $zero, 2
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB13_85
# %bb.80:                               # %.preheader328
                                        #   in Loop: Header=BB13_74 Depth=1
	move	$s0, $zero
	move	$s2, $zero
.LBB13_81:                              #   Parent Loop BB13_74 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	or	$a0, $s2, $s8
	bstrpick.d	$a0, $a0, 31, 0
	sltui	$a0, $a0, 1
	st.w	$s0, $s6, 8
	st.d	$s5, $s6, 0
	st.b	$a0, $s6, 12
	addi.d	$a0, $s6, -80
.Ltmp120:                               # EH_LABEL
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(Thread_Create)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.82:                               # %_ZN12CEncoderInfo19CreateDecoderThreadEib.exit
                                        #   in Loop: Header=BB13_81 Depth=2
	move	$s3, $a0
	bnez	$a0, .LBB13_69
# %bb.83:                               #   in Loop: Header=BB13_81 Depth=2
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, 1
	addi.d	$s6, $s6, 16
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bne	$a0, $s2, .LBB13_81
# %bb.84:                               # %.loopexit
                                        #   in Loop: Header=BB13_74 Depth=1
	addi.d	$s8, $s8, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bne	$s8, $a0, .LBB13_88
	b	.LBB13_89
.LBB13_85:                              #   in Loop: Header=BB13_74 Depth=1
.Ltmp117:                               # EH_LABEL
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN12CEncoderInfo6DecodeEj)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.86:                               #   in Loop: Header=BB13_74 Depth=1
	move	$s3, $a0
	bnez	$a0, .LBB13_69
# %bb.87:                               # %.loopexit.thread
                                        #   in Loop: Header=BB13_74 Depth=1
	addi.d	$s8, $s8, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beq	$s8, $a0, .LBB13_95
.LBB13_88:                              # %.backedge.backedge
                                        #   in Loop: Header=BB13_74 Depth=1
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	addi.d	$s6, $s6, 224
	b	.LBB13_74
.LBB13_89:                              # %.preheader.preheader
	move	$s0, $zero
	move	$s3, $zero
	addi.d	$s2, $fp, 136
.LBB13_90:                              # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_91 Depth 2
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	move	$s1, $s2
	move	$s4, $s7
.LBB13_91:                              #   Parent Loop BB13_90 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp123:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(Thread_Wait)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.92:                               # %_ZN8NWindows7CThread4WaitEv.exit306
                                        #   in Loop: Header=BB13_91 Depth=2
	ld.w	$a0, $s1, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$s3, $a1, $a0
	addi.d	$s4, $s4, 16
	addi.d	$s5, $s5, -1
	addi.d	$s1, $s1, 4
	bnez	$s5, .LBB13_91
# %bb.93:                               #   in Loop: Header=BB13_90 Depth=1
	addi.d	$s0, $s0, 1
	addi.d	$s7, $s7, 224
	addi.d	$s2, $s2, 224
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bne	$s0, $a0, .LBB13_90
# %bb.94:                               # %._crit_edge368
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	bnez	$s3, .LBB13_69
.LBB13_95:                              # %.thread322
	ld.w	$s3, $sp, 176
	bnez	$s3, .LBB13_69
# %bb.96:                               # %.lr.ph373.preheader
	ld.d	$a0, $fp, 48
	addi.d	$a0, $a0, 24
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(_ZL13SetFinishTimeRK10CBenchInfoRS_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 80
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	sll.w	$a0, $a0, $a1
	ori	$a1, $zero, 4
	st.w	$a0, $sp, 128
	bgeu	$s1, $a1, .LBB13_98
# %bb.97:
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	b	.LBB13_101
.LBB13_98:                              # %vector.ph566
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 16, 1
	slli.d	$a0, $a0, 1
	addi.d	$a5, $fp, 400
	move	$a6, $a0
.LBB13_99:                              # %vector.body569
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a7, $a5, -228
	ld.wu	$t0, $a5, -4
	ld.wu	$t1, $a5, -224
	ld.wu	$t2, $a5, 0
	add.d	$a1, $a1, $a7
	add.d	$a2, $a2, $t0
	add.d	$a3, $a3, $t1
	add.d	$a4, $a4, $t2
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 448
	bnez	$a6, .LBB13_99
# %bb.100:                              # %middle.block576
	add.d	$a1, $a2, $a1
	add.d	$a2, $a4, $a3
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	beq	$a0, $a3, .LBB13_103
.LBB13_101:                             # %.lr.ph373.preheader585
	ori	$a3, $zero, 224
	mul.d	$a3, $a0, $a3
	add.d	$a3, $a3, $fp
	addi.d	$a3, $a3, 176
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a0, $a4, $a0
.LBB13_102:                             # %.lr.ph373
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a4, $a3, -4
	ld.wu	$a5, $a3, 0
	add.d	$a1, $a1, $a4
	add.d	$a2, $a2, $a5
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 224
	bnez	$a0, .LBB13_102
.LBB13_103:                             # %.loopexit583
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	st.d	$a1, $sp, 112
	st.d	$a2, $sp, 120
	ld.d	$a3, $a3, 8
.Ltmp126:                               # EH_LABEL
	addi.d	$a1, $sp, 80
	move	$a2, $zero
	jirl	$ra, $a3, 0
.Ltmp127:                               # EH_LABEL
# %bb.104:
	move	$s3, $a0
	bnez	$a0, .LBB13_69
# %bb.105:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 8
.Ltmp129:                               # EH_LABEL
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 1
	jirl	$ra, $a3, 0
.Ltmp130:                               # EH_LABEL
# %bb.106:
	move	$s3, $a0
	b	.LBB13_69
.LBB13_107:
.Ltmp131:                               # EH_LABEL
	b	.LBB13_121
.LBB13_108:
.Ltmp128:                               # EH_LABEL
	b	.LBB13_121
.LBB13_109:
.Ltmp119:                               # EH_LABEL
	b	.LBB13_121
.LBB13_110:
.Ltmp116:                               # EH_LABEL
	b	.LBB13_121
.LBB13_111:                             # %.loopexit.split-lp412
.Ltmp92:                                # EH_LABEL
	b	.LBB13_121
.LBB13_112:                             # %.loopexit.split-lp417
.Ltmp95:                                # EH_LABEL
	b	.LBB13_121
.LBB13_113:
.Ltmp80:                                # EH_LABEL
	b	.LBB13_125
.LBB13_114:
.Ltmp125:                               # EH_LABEL
	b	.LBB13_121
.LBB13_115:
.Ltmp122:                               # EH_LABEL
	b	.LBB13_121
.LBB13_116:                             # %.loopexit416
.Ltmp110:                               # EH_LABEL
	b	.LBB13_121
.LBB13_117:                             # %.loopexit411
.Ltmp107:                               # EH_LABEL
	b	.LBB13_121
.LBB13_118:                             # %.loopexit.split-lp
.Ltmp89:                                # EH_LABEL
	b	.LBB13_121
.LBB13_119:
.Ltmp113:                               # EH_LABEL
	b	.LBB13_121
.LBB13_120:                             # %.loopexit410
.Ltmp104:                               # EH_LABEL
.LBB13_121:
	move	$fp, $a0
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(pthread_mutex_destroy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZN14CBenchEncodersD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_122:
.Ltmp77:                                # EH_LABEL
	b	.LBB13_125
.LBB13_123:
.Ltmp71:                                # EH_LABEL
	b	.LBB13_125
.LBB13_124:
.Ltmp74:                                # EH_LABEL
.LBB13_125:
	move	$fp, $a0
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZN14CBenchEncodersD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_Z9LzmaBenchjjP14IBenchCallback, .Lfunc_end13-_Z9LzmaBenchjjP14IBenchCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp69-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin3          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin3          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin3          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin3          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp88-.Ltmp81                #   Call between .Ltmp81 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin3          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp93-.Ltmp88                #   Call between .Ltmp88 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin3          #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin3          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp103-.Ltmp96               #   Call between .Ltmp96 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin3         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin3         # >> Call Site 11 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin3         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin3         # >> Call Site 12 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin3         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin3         # >> Call Site 13 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin3         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin3         # >> Call Site 14 <<
	.uleb128 .Ltmp114-.Ltmp112              #   Call between .Ltmp112 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin3         # >> Call Site 15 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin3         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin3         # >> Call Site 16 <<
	.uleb128 .Ltmp120-.Ltmp115              #   Call between .Ltmp115 and .Ltmp120
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin3         # >> Call Site 17 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin3         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin3         # >> Call Site 18 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin3         #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin3         # >> Call Site 19 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin3         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin3         # >> Call Site 20 <<
	.uleb128 .Ltmp126-.Ltmp124              #   Call between .Ltmp124 and .Ltmp126
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin3         # >> Call Site 21 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin3         #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin3         # >> Call Site 22 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin3         #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin3         # >> Call Site 23 <<
	.uleb128 .Lfunc_end13-.Ltmp130          #   Call between .Ltmp130 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN14CBenchEncodersD2Ev,"axG",@progbits,_ZN14CBenchEncodersD2Ev,comdat
	.weak	_ZN14CBenchEncodersD2Ev         # -- Begin function _ZN14CBenchEncodersD2Ev
	.p2align	5
	.type	_ZN14CBenchEncodersD2Ev,@function
_ZN14CBenchEncodersD2Ev:                # @_ZN14CBenchEncodersD2Ev
# %bb.0:
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB14_5
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, -8
	addi.d	$fp, $a0, -8
	ori	$a2, $zero, 224
	mul.d	$s0, $a1, $a2
	beqz	$a1, .LBB14_4
# %bb.2:                                # %.preheader.preheader
	addi.d	$s1, $a0, -224
	move	$s2, $s0
	.p2align	4, , 16
.LBB14_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s1, $s2
	pcaddu18i	$ra, %call36(_ZN12CEncoderInfoD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -224
	bnez	$s2, .LBB14_3
.LBB14_4:                               # %.loopexit
	addi.d	$a1, $s0, 8
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZdaPvm)
	jr	$t8
.LBB14_5:
	ret
.Lfunc_end14:
	.size	_ZN14CBenchEncodersD2Ev, .Lfunc_end14-_ZN14CBenchEncodersD2Ev
                                        # -- End function
	.text
	.globl	_Z19GetBenchMemoryUsagejj       # -- Begin function _Z19GetBenchMemoryUsagejj
	.p2align	5
	.type	_Z19GetBenchMemoryUsagejj,@function
_Z19GetBenchMemoryUsagejj:              # @_Z19GetBenchMemoryUsagejj
# %bb.0:
	ori	$a2, $zero, 1
	sltu	$a2, $a2, $a0
	srl.w	$a0, $a0, $a2
	bstrpick.d	$a3, $a1, 31, 1
	add.d	$a4, $a3, $a1
	bstrpick.d	$a4, $a4, 31, 0
	addi.w	$a5, $a1, -1
	bstrpick.d	$a6, $a5, 31, 1
	or	$a5, $a6, $a5
	bstrpick.d	$a6, $a5, 31, 2
	or	$a5, $a6, $a5
	bstrpick.d	$a6, $a5, 31, 4
	or	$a5, $a6, $a5
	bstrpick.d	$a6, $a5, 31, 1
	bstrpick.d	$a5, $a5, 31, 9
	bstrpick.d	$a6, $a6, 62, 0
	or	$a5, $a5, $a6
	lu12i.w	$a6, 15
	ori	$a6, $a6, 4095
	or	$a5, $a5, $a6
	lu12i.w	$a6, 4096
	sltu	$a6, $a6, $a5
	srl.w	$a5, $a5, $a6
	bstrpick.d	$a5, $a5, 31, 0
	bstrpick.d	$a1, $a1, 31, 0
	lu12i.w	$a6, 256
	masknez	$a6, $a6, $a2
	lu12i.w	$a7, 1792
	maskeqz	$a2, $a7, $a2
	or	$a2, $a2, $a6
	add.d	$a2, $a1, $a2
	add.d	$a2, $a2, $a3
	alsl.d	$a1, $a1, $a2, 3
	add.d	$a1, $a1, $a4
	alsl.d	$a1, $a5, $a1, 2
	addu16i.d	$a1, $a1, 36
	addi.d	$a1, $a1, 4
	bstrpick.d	$a0, $a0, 31, 0
	mul.d	$a0, $a1, $a0
	ret
.Lfunc_end15:
	.size	_Z19GetBenchMemoryUsagejj, .Lfunc_end15-_Z19GetBenchMemoryUsagejj
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _Z15CrcInternalTestv
.LCPI16_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
.LCPI16_1:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
.LCPI16_2:
	.byte	64                              # 0x40
	.byte	65                              # 0x41
	.byte	66                              # 0x42
	.byte	67                              # 0x43
	.byte	68                              # 0x44
	.byte	69                              # 0x45
	.byte	70                              # 0x46
	.byte	71                              # 0x47
	.byte	72                              # 0x48
	.byte	73                              # 0x49
	.byte	74                              # 0x4a
	.byte	75                              # 0x4b
	.byte	76                              # 0x4c
	.byte	77                              # 0x4d
	.byte	78                              # 0x4e
	.byte	79                              # 0x4f
	.byte	80                              # 0x50
	.byte	81                              # 0x51
	.byte	82                              # 0x52
	.byte	83                              # 0x53
	.byte	84                              # 0x54
	.byte	85                              # 0x55
	.byte	86                              # 0x56
	.byte	87                              # 0x57
	.byte	88                              # 0x58
	.byte	89                              # 0x59
	.byte	90                              # 0x5a
	.byte	91                              # 0x5b
	.byte	92                              # 0x5c
	.byte	93                              # 0x5d
	.byte	94                              # 0x5e
	.byte	95                              # 0x5f
.LCPI16_3:
	.byte	96                              # 0x60
	.byte	97                              # 0x61
	.byte	98                              # 0x62
	.byte	99                              # 0x63
	.byte	100                             # 0x64
	.byte	101                             # 0x65
	.byte	102                             # 0x66
	.byte	103                             # 0x67
	.byte	104                             # 0x68
	.byte	105                             # 0x69
	.byte	106                             # 0x6a
	.byte	107                             # 0x6b
	.byte	108                             # 0x6c
	.byte	109                             # 0x6d
	.byte	110                             # 0x6e
	.byte	111                             # 0x6f
	.byte	112                             # 0x70
	.byte	113                             # 0x71
	.byte	114                             # 0x72
	.byte	115                             # 0x73
	.byte	116                             # 0x74
	.byte	117                             # 0x75
	.byte	118                             # 0x76
	.byte	119                             # 0x77
	.byte	120                             # 0x78
	.byte	121                             # 0x79
	.byte	122                             # 0x7a
	.byte	123                             # 0x7b
	.byte	124                             # 0x7c
	.byte	125                             # 0x7d
	.byte	126                             # 0x7e
	.byte	127                             # 0x7f
.LCPI16_4:
	.byte	128                             # 0x80
	.byte	129                             # 0x81
	.byte	130                             # 0x82
	.byte	131                             # 0x83
	.byte	132                             # 0x84
	.byte	133                             # 0x85
	.byte	134                             # 0x86
	.byte	135                             # 0x87
	.byte	136                             # 0x88
	.byte	137                             # 0x89
	.byte	138                             # 0x8a
	.byte	139                             # 0x8b
	.byte	140                             # 0x8c
	.byte	141                             # 0x8d
	.byte	142                             # 0x8e
	.byte	143                             # 0x8f
	.byte	144                             # 0x90
	.byte	145                             # 0x91
	.byte	146                             # 0x92
	.byte	147                             # 0x93
	.byte	148                             # 0x94
	.byte	149                             # 0x95
	.byte	150                             # 0x96
	.byte	151                             # 0x97
	.byte	152                             # 0x98
	.byte	153                             # 0x99
	.byte	154                             # 0x9a
	.byte	155                             # 0x9b
	.byte	156                             # 0x9c
	.byte	157                             # 0x9d
	.byte	158                             # 0x9e
	.byte	159                             # 0x9f
.LCPI16_5:
	.byte	160                             # 0xa0
	.byte	161                             # 0xa1
	.byte	162                             # 0xa2
	.byte	163                             # 0xa3
	.byte	164                             # 0xa4
	.byte	165                             # 0xa5
	.byte	166                             # 0xa6
	.byte	167                             # 0xa7
	.byte	168                             # 0xa8
	.byte	169                             # 0xa9
	.byte	170                             # 0xaa
	.byte	171                             # 0xab
	.byte	172                             # 0xac
	.byte	173                             # 0xad
	.byte	174                             # 0xae
	.byte	175                             # 0xaf
	.byte	176                             # 0xb0
	.byte	177                             # 0xb1
	.byte	178                             # 0xb2
	.byte	179                             # 0xb3
	.byte	180                             # 0xb4
	.byte	181                             # 0xb5
	.byte	182                             # 0xb6
	.byte	183                             # 0xb7
	.byte	184                             # 0xb8
	.byte	185                             # 0xb9
	.byte	186                             # 0xba
	.byte	187                             # 0xbb
	.byte	188                             # 0xbc
	.byte	189                             # 0xbd
	.byte	190                             # 0xbe
	.byte	191                             # 0xbf
.LCPI16_6:
	.byte	192                             # 0xc0
	.byte	193                             # 0xc1
	.byte	194                             # 0xc2
	.byte	195                             # 0xc3
	.byte	196                             # 0xc4
	.byte	197                             # 0xc5
	.byte	198                             # 0xc6
	.byte	199                             # 0xc7
	.byte	200                             # 0xc8
	.byte	201                             # 0xc9
	.byte	202                             # 0xca
	.byte	203                             # 0xcb
	.byte	204                             # 0xcc
	.byte	205                             # 0xcd
	.byte	206                             # 0xce
	.byte	207                             # 0xcf
	.byte	208                             # 0xd0
	.byte	209                             # 0xd1
	.byte	210                             # 0xd2
	.byte	211                             # 0xd3
	.byte	212                             # 0xd4
	.byte	213                             # 0xd5
	.byte	214                             # 0xd6
	.byte	215                             # 0xd7
	.byte	216                             # 0xd8
	.byte	217                             # 0xd9
	.byte	218                             # 0xda
	.byte	219                             # 0xdb
	.byte	220                             # 0xdc
	.byte	221                             # 0xdd
	.byte	222                             # 0xde
	.byte	223                             # 0xdf
.LCPI16_7:
	.byte	224                             # 0xe0
	.byte	225                             # 0xe1
	.byte	226                             # 0xe2
	.byte	227                             # 0xe3
	.byte	228                             # 0xe4
	.byte	229                             # 0xe5
	.byte	230                             # 0xe6
	.byte	231                             # 0xe7
	.byte	232                             # 0xe8
	.byte	233                             # 0xe9
	.byte	234                             # 0xea
	.byte	235                             # 0xeb
	.byte	236                             # 0xec
	.byte	237                             # 0xed
	.byte	238                             # 0xee
	.byte	239                             # 0xef
	.byte	240                             # 0xf0
	.byte	241                             # 0xf1
	.byte	242                             # 0xf2
	.byte	243                             # 0xf3
	.byte	244                             # 0xf4
	.byte	245                             # 0xf5
	.byte	246                             # 0xf6
	.byte	247                             # 0xf7
	.byte	248                             # 0xf8
	.byte	249                             # 0xf9
	.byte	250                             # 0xfa
	.byte	251                             # 0xfb
	.byte	252                             # 0xfc
	.byte	253                             # 0xfd
	.byte	254                             # 0xfe
	.byte	255                             # 0xff
	.text
	.globl	_Z15CrcInternalTestv
	.p2align	5
	.type	_Z15CrcInternalTestv,@function
_Z15CrcInternalTestv:                   # @_Z15CrcInternalTestv
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
.Ltmp132:                               # EH_LABEL
	move	$a0, $zero
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.1:                                # %.noexc
.Ltmp134:                               # EH_LABEL
	ori	$a0, $zero, 1280
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	beqz	$a0, .LBB16_19
# %bb.3:                                # %vector.body
	pcalau12i	$a0, %pc_hi20(.LCPI16_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI16_0)
	pcalau12i	$a0, %pc_hi20(.LCPI16_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI16_1)
	pcalau12i	$a0, %pc_hi20(.LCPI16_2)
	xvld	$xr2, $a0, %pc_lo12(.LCPI16_2)
	pcalau12i	$a0, %pc_hi20(.LCPI16_3)
	xvld	$xr3, $a0, %pc_lo12(.LCPI16_3)
	xvst	$xr0, $fp, 0
	xvst	$xr1, $fp, 32
	xvst	$xr2, $fp, 64
	xvst	$xr3, $fp, 96
	pcalau12i	$a0, %pc_hi20(.LCPI16_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI16_4)
	pcalau12i	$a0, %pc_hi20(.LCPI16_5)
	xvld	$xr1, $a0, %pc_lo12(.LCPI16_5)
	pcalau12i	$a0, %pc_hi20(.LCPI16_6)
	xvld	$xr2, $a0, %pc_lo12(.LCPI16_6)
	pcalau12i	$a0, %pc_hi20(.LCPI16_7)
	xvld	$xr3, $a0, %pc_lo12(.LCPI16_7)
	xvst	$xr0, $fp, 128
	xvst	$xr1, $fp, 160
	xvst	$xr2, $fp, 192
	xvst	$xr3, $fp, 224
	addi.w	$a0, $zero, -1
	pcalau12i	$a1, %got_pc_hi20(g_CrcTable)
	ld.d	$s2, $a1, %got_pc_lo12(g_CrcTable)
	move	$a1, $zero
	ori	$a2, $zero, 256
	.p2align	4, , 16
.LBB16_4:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$a3, $fp, $a1
	xor	$a3, $a3, $a0
	andi	$a3, $a3, 255
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $s2, $a3
	bstrpick.d	$a0, $a0, 31, 8
	addi.d	$a1, $a1, 1
	xor	$a0, $a3, $a0
	bne	$a1, $a2, .LBB16_4
# %bb.5:                                # %_ZL8CrcCalc1PKhj.exit
	addi.w	$a0, $a0, 0
	lu12i.w	$a1, -168025
	ori	$a1, $a1, 908
	bne	$a0, $a1, .LBB16_19
# %bb.6:
	ori	$a0, $zero, 256
	lu12i.w	$a1, 127267
	ori	$a1, $a1, 2997
	lu12i.w	$a2, 4
	ori	$a2, $a2, 1616
	ori	$a3, $zero, 1280
	.p2align	4, , 16
.LBB16_7:                               # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 15, 0
	mul.d	$a4, $a4, $a2
	bstrpick.d	$a1, $a1, 31, 16
	add.w	$a1, $a4, $a1
	stx.b	$a1, $fp, $a0
	addi.d	$a0, $a0, 1
	bne	$a0, $a3, .LBB16_7
# %bb.8:                                # %.preheader.preheader
	move	$s3, $zero
	ori	$s4, $zero, 32
	ori	$s5, $zero, 1248
	addi.w	$s6, $zero, -1
	move	$s7, $fp
.LBB16_9:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_10 Depth 2
                                        #       Child Loop BB16_12 Depth 3
	move	$s0, $zero
	add.d	$s1, $fp, $s3
	.p2align	4, , 16
.LBB16_10:                              #   Parent Loop BB16_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_12 Depth 3
	beqz	$s0, .LBB16_14
# %bb.11:                               # %.lr.ph.i38.preheader
                                        #   in Loop: Header=BB16_10 Depth=2
	move	$a0, $zero
	move	$a1, $s6
	.p2align	4, , 16
.LBB16_12:                              # %.lr.ph.i38
                                        #   Parent Loop BB16_9 Depth=1
                                        #     Parent Loop BB16_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.b	$a2, $s7, $a0
	xor	$a2, $a2, $a1
	andi	$a2, $a2, 255
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $s2, $a2
	bstrpick.d	$a1, $a1, 31, 8
	addi.d	$a0, $a0, 1
	xor	$a1, $a2, $a1
	bne	$s0, $a0, .LBB16_12
# %bb.13:                               # %._crit_edge.loopexit.i
                                        #   in Loop: Header=BB16_10 Depth=2
	nor	$s8, $a1, $zero
	b	.LBB16_15
	.p2align	4, , 16
.LBB16_14:                              #   in Loop: Header=BB16_10 Depth=2
	move	$s8, $zero
.LBB16_15:                              # %_ZL8CrcCalc1PKhj.exit45
                                        #   in Loop: Header=BB16_10 Depth=2
.Ltmp137:                               # EH_LABEL
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.16:                               #   in Loop: Header=BB16_10 Depth=2
	addi.w	$a1, $s8, 0
	bne	$a1, $a0, .LBB16_19
# %bb.17:                               #   in Loop: Header=BB16_10 Depth=2
	addi.d	$s0, $s0, 1
	bne	$s0, $s4, .LBB16_10
# %bb.18:                               # %.critedge
                                        #   in Loop: Header=BB16_9 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s7, $s7, 1
	ori	$s0, $zero, 1
	bne	$s3, $s5, .LBB16_9
	b	.LBB16_20
.LBB16_19:
	move	$s0, $zero
.LBB16_20:                              # %.loopexit
.Ltmp143:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp144:                               # EH_LABEL
# %bb.21:                               # %_ZN12CBenchBufferD2Ev.exit
	move	$a0, $s0
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
.LBB16_22:
.Ltmp145:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_23:
.Ltmp136:                               # EH_LABEL
	move	$s0, $a0
	move	$fp, $zero
	b	.LBB16_25
.LBB16_24:
.Ltmp139:                               # EH_LABEL
	move	$s0, $a0
.LBB16_25:
.Ltmp140:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.26:                               # %_ZN12CBenchBufferD2Ev.exit46
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_27:
.Ltmp142:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_Z15CrcInternalTestv, .Lfunc_end16-_Z15CrcInternalTestv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp132-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp135-.Ltmp132              #   Call between .Ltmp132 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin4         #     jumps to .Ltmp136
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp138-.Ltmp137              #   Call between .Ltmp137 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin4         #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp144-.Ltmp143              #   Call between .Ltmp143 and .Ltmp144
	.uleb128 .Ltmp145-.Lfunc_begin4         #     jumps to .Ltmp145
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp144-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp140-.Ltmp144              #   Call between .Ltmp144 and .Ltmp140
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Ltmp141-.Ltmp140              #   Call between .Ltmp140 and .Ltmp141
	.uleb128 .Ltmp142-.Lfunc_begin4         #     jumps to .Ltmp142
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp141-.Lfunc_begin4         # >> Call Site 6 <<
	.uleb128 .Lfunc_end16-.Ltmp141          #   Call between .Ltmp141 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN12CBenchBufferD2Ev,"axG",@progbits,_ZN12CBenchBufferD2Ev,comdat
	.weak	_ZN12CBenchBufferD2Ev           # -- Begin function _ZN12CBenchBufferD2Ev
	.p2align	5
	.type	_ZN12CBenchBufferD2Ev,@function
_ZN12CBenchBufferD2Ev:                  # @_ZN12CBenchBufferD2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV12CBenchBuffer+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV12CBenchBuffer+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
.Ltmp146:                               # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.1:
	st.d	$zero, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB17_2:
.Ltmp148:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN12CBenchBufferD2Ev, .Lfunc_end17-_ZN12CBenchBufferD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN12CBenchBufferD2Ev,"aG",@progbits,_ZN12CBenchBufferD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp146-.Lfunc_begin5         # >> Call Site 1 <<
	.uleb128 .Ltmp147-.Ltmp146              #   Call between .Ltmp146 and .Ltmp147
	.uleb128 .Ltmp148-.Lfunc_begin5         #     jumps to .Ltmp148
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp147-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Lfunc_end17-.Ltmp147          #   Call between .Ltmp147 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z8CrcBenchjjRy                 # -- Begin function _Z8CrcBenchjjRy
	.p2align	5
	.type	_Z8CrcBenchjjRy,@function
_Z8CrcBenchjjRy:                        # @_Z8CrcBenchjjRy
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$s0, $a2
	move	$s3, $a1
	move	$s4, $a0
.Ltmp149:                               # EH_LABEL
	move	$a0, $zero
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
# %bb.1:                                # %.noexc
.Ltmp151:                               # EH_LABEL
	ori	$a0, $zero, 1
	sltu	$a1, $a0, $s4
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$s6, $a1, $a0
	mulw.d.wu	$s1, $s3, $s6
	move	$a0, $s1
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	beqz	$a0, .LBB18_17
# %bb.3:
	bstrpick.d	$s2, $s3, 31, 0
	bstrpick.d	$a0, $s3, 31, 2
	addi.d	$a0, $a0, 1
	lu12i.w	$a1, 262144
	div.wu	$a0, $a1, $a0
	addi.w	$s5, $a0, 1
	st.w	$zero, $sp, 8
	ori	$a0, $zero, 2
	st.d	$zero, $sp, 16
	bltu	$s4, $a0, .LBB18_18
# %bb.4:
	bstrpick.d	$s6, $s6, 31, 0
	slli.d	$a0, $s6, 5
	alsl.d	$s7, $s6, $a0, 3
	addi.d	$a0, $s7, 8
.Ltmp157:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.5:                                # %vector.ph
	st.d	$s6, $a0, 0
	addi.d	$a1, $s7, -40
	lu12i.w	$a2, -209716
	ori	$a2, $a2, 3277
	lu32i.d	$a2, -209716
	lu52i.d	$a2, $a2, -820
	mulh.du	$a1, $a1, $a2
	srli.d	$a1, $a1, 5
	addi.d	$a1, $a1, 1
	bstrpick.d	$a2, $a1, 59, 1
	slli.d	$a3, $a2, 1
	slli.d	$a4, $a2, 6
	alsl.d	$a2, $a2, $a4, 4
	addi.d	$a4, $a0, 56
	move	$a5, $a3
	.p2align	4, , 16
.LBB18_6:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a4, -40
	st.w	$zero, $a4, 0
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 80
	bnez	$a5, .LBB18_6
# %bb.7:                                # %middle.block
	beq	$a1, $a3, .LBB18_10
# %bb.8:                                # %scalar.ph.preheader
	sub.d	$a1, $s7, $a2
	add.d	$a2, $a2, $a0
	addi.d	$a2, $a2, 16
	.p2align	4, , 16
.LBB18_9:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a2, 0
	addi.d	$a1, $a1, -40
	addi.d	$a2, $a2, 40
	bnez	$a1, .LBB18_9
.LBB18_10:                              # %.loopexit
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 16
	bstrpick.d	$a1, $s4, 31, 0
	beqz	$s3, .LBB18_30
# %bb.11:                               # %.lr.ph.i.i.preheader.preheader
	lu12i.w	$a0, 127267
	ori	$a0, $a0, 2997
	lu12i.w	$a2, 4
	ori	$a2, $a2, 1616
	addi.w	$a3, $zero, -1
	pcalau12i	$a4, %got_pc_hi20(g_CrcTable)
	ld.d	$a4, $a4, %got_pc_lo12(g_CrcTable)
	move	$a5, $zero
	move	$a6, $fp
	.p2align	4, , 16
.LBB18_12:                              # %.lr.ph.i.i.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_13 Depth 2
                                        #     Child Loop BB18_15 Depth 2
	ld.d	$a7, $sp, 16
	slli.d	$t0, $a5, 5
	alsl.d	$t0, $a5, $t0, 3
	add.d	$a7, $a7, $t0
	mul.d	$t0, $a5, $s2
	add.d	$t0, $fp, $t0
	st.d	$t0, $a7, 16
	st.w	$s5, $a7, 28
	st.w	$s3, $a7, 24
	move	$t0, $a6
	move	$t1, $s2
	.p2align	4, , 16
.LBB18_13:                              # %.lr.ph.i.i
                                        #   Parent Loop BB18_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t2, $a0, 15, 0
	mul.d	$t2, $t2, $a2
	bstrpick.d	$a0, $a0, 31, 16
	add.w	$a0, $t2, $a0
	st.b	$a0, $t0, 0
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 1
	bnez	$t1, .LBB18_13
# %bb.14:                               # %.lr.ph.i6.i.preheader
                                        #   in Loop: Header=BB18_12 Depth=1
	move	$t0, $zero
	move	$t1, $a3
	.p2align	4, , 16
.LBB18_15:                              # %.lr.ph.i6.i
                                        #   Parent Loop BB18_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$t2, $a6, $t0
	xor	$t2, $t2, $t1
	andi	$t2, $t2, 255
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $a4, $t2
	bstrpick.d	$t1, $t1, 31, 8
	addi.d	$t0, $t0, 1
	xor	$t1, $t2, $t1
	bne	$s2, $t0, .LBB18_15
# %bb.16:                               # %._crit_edge.loopexit.i.i
                                        #   in Loop: Header=BB18_12 Depth=1
	nor	$t0, $t1, $zero
	st.w	$t0, $a7, 32
	addi.d	$a5, $a5, 1
	add.d	$a6, $a6, $s2
	bne	$a5, $a1, .LBB18_12
	b	.LBB18_35
.LBB18_17:
	lu12i.w	$a0, -524176
	ori	$s2, $a0, 14
	b	.LBB18_56
.LBB18_18:
	beqz	$s3, .LBB18_25
# %bb.19:                               # %.lr.ph.i.i99.preheader
	lu12i.w	$a0, 127267
	ori	$a0, $a0, 2997
	lu12i.w	$a1, 4
	ori	$a1, $a1, 1616
	move	$a2, $fp
	move	$a3, $s2
	.p2align	4, , 16
.LBB18_20:                              # %.lr.ph.i.i99
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a0, 15, 0
	mul.d	$a4, $a4, $a1
	bstrpick.d	$a0, $a0, 31, 16
	add.w	$a0, $a4, $a0
	st.b	$a0, $a2, 0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 1
	bnez	$a3, .LBB18_20
# %bb.21:                               # %.lr.ph.i6.i104.preheader
	addi.w	$a0, $zero, -1
	pcalau12i	$a1, %got_pc_hi20(g_CrcTable)
	ld.d	$a1, $a1, %got_pc_lo12(g_CrcTable)
	move	$a2, $fp
	move	$a3, $s2
	.p2align	4, , 16
.LBB18_22:                              # %.lr.ph.i6.i104
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	xor	$a4, $a4, $a0
	andi	$a4, $a4, 255
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a1, $a4
	bstrpick.d	$a0, $a0, 31, 8
	xor	$a0, $a4, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 1
	bnez	$a3, .LBB18_22
# %bb.23:                               # %._crit_edge.loopexit.i.i111
	nor	$s3, $a0, $zero
	addi.d	$a0, $sp, 24
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_26
.LBB18_24:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 244
	ori	$a1, $a1, 576
	mul.d	$s4, $a0, $a1
	move	$s6, $s5
	b	.LBB18_27
.LBB18_25:
	move	$s3, $zero
	addi.d	$a0, $sp, 24
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB18_24
.LBB18_26:
	ld.d	$a0, $sp, 24
	ld.d	$a1, $sp, 32
	lu12i.w	$a2, 244
	ori	$a2, $a2, 576
	mul.d	$a0, $a0, $a2
	add.d	$s4, $a0, $a1
	move	$s6, $s5
	.p2align	4, , 16
.LBB18_27:                              # %.lr.ph.i116
                                        # =>This Inner Loop Header: Depth=1
.Ltmp154:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.28:                               # %.noexc118
                                        #   in Loop: Header=BB18_27 Depth=1
	addi.w	$a1, $s3, 0
	bne	$a0, $a1, .LBB18_52
# %bb.29:                               #   in Loop: Header=BB18_27 Depth=1
	addi.w	$s6, $s6, -1
	bnez	$s6, .LBB18_27
	b	.LBB18_50
.LBB18_30:                              # %vector.ph192
	bstrpick.d	$a2, $a1, 31, 1
	slli.d	$a2, $a2, 1
	addi.d	$a3, $a0, 40
	slli.d	$a4, $s2, 1
	move	$a5, $a2
	move	$a6, $fp
	.p2align	4, , 16
.LBB18_31:                              # %vector.body195
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a6, $s2
	st.d	$a6, $a3, -16
	st.d	$a7, $a3, 24
	st.w	$s5, $a3, -4
	st.w	$s5, $a3, 36
	st.w	$zero, $a3, -8
	st.w	$zero, $a3, 32
	st.w	$zero, $a3, 0
	st.w	$zero, $a3, 40
	addi.d	$a3, $a3, 80
	addi.d	$a5, $a5, -2
	add.d	$a6, $a6, $a4
	bnez	$a5, .LBB18_31
# %bb.32:                               # %middle.block198
	beq	$a1, $a2, .LBB18_35
# %bb.33:                               # %_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit.us.preheader
	srli.d	$a3, $a1, 1
	slli.d	$a4, $a3, 6
	alsl.d	$a4, $a3, $a4, 4
	add.d	$a0, $a4, $a0
	addi.d	$a0, $a0, 40
	sub.d	$a1, $a1, $a2
	mul.d	$a2, $a3, $s2
	alsl.d	$a2, $a2, $fp, 1
	.p2align	4, , 16
.LBB18_34:                              # %_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit.us
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a0, -16
	st.w	$s5, $a0, -4
	st.w	$zero, $a0, -8
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 40
	addi.d	$a1, $a1, -1
	add.d	$a2, $a2, $s2
	bnez	$a1, .LBB18_34
.LBB18_35:                              # %.split144.us
	addi.d	$a0, $sp, 24
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_37
# %bb.36:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 244
	ori	$a1, $a1, 576
	mul.d	$s4, $a0, $a1
	b	.LBB18_38
.LBB18_37:
	ld.d	$a0, $sp, 24
	ld.d	$a1, $sp, 32
	lu12i.w	$a2, 244
	ori	$a2, $a2, 576
	mul.d	$a0, $a0, $a2
	add.d	$s4, $a0, $a1
.LBB18_38:                              # %_ZL12GetTimeCountv.exit
	pcalau12i	$a0, %pc_hi20(_ZL17CrcThreadFunctionPv)
	addi.d	$s3, $a0, %pc_lo12(_ZL17CrcThreadFunctionPv)
	move	$s8, $zero
	.p2align	4, , 16
.LBB18_39:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 16
	add.d	$a0, $a0, $s8
.Ltmp160:                               # EH_LABEL
	move	$a1, $s3
	move	$a2, $a0
	pcaddu18i	$ra, %call36(Thread_Create)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.40:                               # %_ZN8NWindows7CThread6CreateEPFjPvES1_.exit
                                        #   in Loop: Header=BB18_39 Depth=1
	move	$s2, $a0
	bnez	$a0, .LBB18_55
# %bb.41:                               #   in Loop: Header=BB18_39 Depth=1
	ld.w	$a0, $sp, 8
	addi.w	$a0, $a0, 1
	addi.d	$s8, $s8, 40
	st.w	$a0, $sp, 8
	bne	$s7, $s8, .LBB18_39
# %bb.42:
	beqz	$a0, .LBB18_47
# %bb.43:                               # %.lr.ph.i.preheader
	move	$s3, $zero
	move	$s7, $zero
	.p2align	4, , 16
.LBB18_44:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 16
	add.d	$s2, $a0, $s3
.Ltmp163:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Thread_Wait)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.45:                               # %.noexc96
                                        #   in Loop: Header=BB18_44 Depth=1
.Ltmp165:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Thread_Close)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.46:                               # %.noexc97
                                        #   in Loop: Header=BB18_44 Depth=1
	ld.wu	$a0, $sp, 8
	addi.d	$s7, $s7, 1
	addi.d	$s3, $s3, 40
	bltu	$s7, $a0, .LBB18_44
.LBB18_47:                              # %_ZN11CCrcThreads7WaitAllEv.exit
	ld.d	$a0, $sp, 16
	st.w	$zero, $sp, 8
	addi.d	$a0, $a0, 36
	.p2align	4, , 16
.LBB18_48:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB18_52
# %bb.49:                               #   in Loop: Header=BB18_48 Depth=1
	addi.d	$s6, $s6, -1
	addi.d	$a0, $a0, 40
	bnez	$s6, .LBB18_48
.LBB18_50:                              # %.critedge
	addi.d	$a0, $sp, 24
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_53
# %bb.51:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 244
	ori	$a1, $a1, 576
	mul.d	$a0, $a0, $a1
	b	.LBB18_54
.LBB18_52:
	ori	$s2, $zero, 1
	b	.LBB18_55
.LBB18_53:
	ld.d	$a0, $sp, 24
	ld.d	$a1, $sp, 32
	lu12i.w	$a2, 244
	ori	$a2, $a2, 576
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a1
.LBB18_54:                              # %_ZL12GetTimeCountv.exit120
	move	$s2, $zero
	sub.d	$a0, $a0, $s4
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	mul.d	$a1, $s1, $s5
	lu12i.w	$a2, 244
	ori	$a2, $a2, 576
	mul.d	$a1, $a1, $a2
	div.du	$a0, $a1, $a0
	st.d	$a0, $s0, 0
.LBB18_55:                              # %_ZL6CrcBigPKvjjj.exit
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CCrcThreadsD2Ev)
	jirl	$ra, $ra, 0
.LBB18_56:
.Ltmp171:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.57:                               # %_ZN12CBenchBufferD2Ev.exit
	move	$a0, $s2
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB18_58:
.Ltmp159:                               # EH_LABEL
	b	.LBB18_64
.LBB18_59:
.Ltmp173:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_60:
.Ltmp153:                               # EH_LABEL
	move	$s0, $a0
	move	$fp, $zero
	b	.LBB18_65
.LBB18_61:
.Ltmp162:                               # EH_LABEL
	b	.LBB18_64
.LBB18_62:
.Ltmp156:                               # EH_LABEL
	b	.LBB18_64
.LBB18_63:
.Ltmp167:                               # EH_LABEL
.LBB18_64:
	move	$s0, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CCrcThreadsD2Ev)
	jirl	$ra, $ra, 0
.LBB18_65:
.Ltmp168:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.66:                               # %_ZN12CBenchBufferD2Ev.exit121
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_67:
.Ltmp170:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_Z8CrcBenchjjRy, .Lfunc_end18-_Z8CrcBenchjjRy
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp149-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp152-.Ltmp149              #   Call between .Ltmp149 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin6         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin6         #     jumps to .Ltmp159
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp154-.Ltmp158              #   Call between .Ltmp158 and .Ltmp154
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin6         #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp155-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp160-.Ltmp155              #   Call between .Ltmp155 and .Ltmp160
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp162-.Lfunc_begin6         #     jumps to .Ltmp162
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp166-.Ltmp163              #   Call between .Ltmp163 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin6         #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp171-.Ltmp166              #   Call between .Ltmp166 and .Ltmp171
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin6         #     jumps to .Ltmp173
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp172-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp168-.Ltmp172              #   Call between .Ltmp172 and .Ltmp168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin6         #     jumps to .Ltmp170
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp169-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Lfunc_end18-.Ltmp169          #   Call between .Ltmp169 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL17CrcThreadFunctionPv
	.type	_ZL17CrcThreadFunctionPv,@function
_ZL17CrcThreadFunctionPv:               # @_ZL17CrcThreadFunctionPv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	beqz	$a0, .LBB19_4
# %bb.1:                                # %.lr.ph.i.preheader
	ld.d	$s0, $fp, 16
	ld.wu	$s1, $fp, 24
	ld.w	$s2, $fp, 32
	addi.w	$s4, $a0, -1
	addi.w	$s3, $zero, -1
	lu32i.d	$s3, 0
	.p2align	4, , 16
.LBB19_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	xor	$a1, $a0, $s2
	sltui	$a1, $a1, 1
	bne	$a0, $s2, .LBB19_5
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB19_2 Depth=1
	bstrpick.d	$a0, $s4, 31, 0
	add.d	$s4, $a0, $s3
	srli.d	$a0, $s4, 32
	andi	$a0, $a0, 1
	bnez	$a0, .LBB19_2
	b	.LBB19_5
.LBB19_4:
	ori	$a1, $zero, 1
.LBB19_5:                               # %_ZL6CrcBigPKvjjj.exit
	st.b	$a1, $fp, 36
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end19:
	.size	_ZL17CrcThreadFunctionPv, .Lfunc_end19-_ZL17CrcThreadFunctionPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CCrcThreadsD2Ev,"axG",@progbits,_ZN11CCrcThreadsD2Ev,comdat
	.weak	_ZN11CCrcThreadsD2Ev            # -- Begin function _ZN11CCrcThreadsD2Ev
	.p2align	5
	.type	_ZN11CCrcThreadsD2Ev,@function
_ZN11CCrcThreadsD2Ev:                   # @_ZN11CCrcThreadsD2Ev
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB20_5
# %bb.1:                                # %.lr.ph.i
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB20_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	add.d	$s0, $a0, $s1
.Ltmp174:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Thread_Wait)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.3:                                # %.noexc
                                        #   in Loop: Header=BB20_2 Depth=1
.Ltmp176:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Thread_Close)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.4:                                # %.noexc2
                                        #   in Loop: Header=BB20_2 Depth=1
	ld.wu	$a0, $fp, 0
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 40
	bltu	$s2, $a0, .LBB20_2
.LBB20_5:                               # %.loopexit3
	ld.d	$s0, $fp, 8
	st.w	$zero, $fp, 0
	beqz	$s0, .LBB20_11
# %bb.6:
	ld.d	$a0, $s0, -8
	slli.d	$a1, $a0, 5
	alsl.d	$fp, $a0, $a1, 3
	beqz	$a0, .LBB20_10
# %bb.7:                                # %.preheader.preheader
	addi.d	$s1, $s0, -40
	move	$s2, $fp
	.p2align	4, , 16
.LBB20_8:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s1, $s2
.Ltmp179:                               # EH_LABEL
	pcaddu18i	$ra, %call36(Thread_Close)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
# %bb.9:                                # %_ZN8CCrcInfoD2Ev.exit
                                        #   in Loop: Header=BB20_8 Depth=1
	addi.d	$s2, $s2, -40
	bnez	$s2, .LBB20_8
.LBB20_10:                              # %.loopexit
	addi.d	$a0, $s0, -8
	addi.d	$a1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZdaPvm)
	jr	$t8
.LBB20_11:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB20_12:
.Ltmp181:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_13:
.Ltmp178:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN11CCrcThreadsD2Ev, .Lfunc_end20-_ZN11CCrcThreadsD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN11CCrcThreadsD2Ev,"aG",@progbits,_ZN11CCrcThreadsD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table20:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp174-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp177-.Ltmp174              #   Call between .Ltmp174 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin7         #     jumps to .Ltmp178
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp179-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin7         #     jumps to .Ltmp181
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp180-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Lfunc_end20-.Ltmp180          #   Call between .Ltmp180 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv,@function
_ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv: # @_ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB21_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB21_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB21_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB21_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB21_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB21_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB21_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB21_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB21_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB21_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB21_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB21_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB21_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB21_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB21_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB21_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB21_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end21:
	.size	_ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end21-_ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN18CBenchmarkInStream6AddRefEv,"axG",@progbits,_ZN18CBenchmarkInStream6AddRefEv,comdat
	.weak	_ZN18CBenchmarkInStream6AddRefEv # -- Begin function _ZN18CBenchmarkInStream6AddRefEv
	.p2align	5
	.type	_ZN18CBenchmarkInStream6AddRefEv,@function
_ZN18CBenchmarkInStream6AddRefEv:       # @_ZN18CBenchmarkInStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end22:
	.size	_ZN18CBenchmarkInStream6AddRefEv, .Lfunc_end22-_ZN18CBenchmarkInStream6AddRefEv
                                        # -- End function
	.section	.text._ZN18CBenchmarkInStream7ReleaseEv,"axG",@progbits,_ZN18CBenchmarkInStream7ReleaseEv,comdat
	.weak	_ZN18CBenchmarkInStream7ReleaseEv # -- Begin function _ZN18CBenchmarkInStream7ReleaseEv
	.p2align	5
	.type	_ZN18CBenchmarkInStream7ReleaseEv,@function
_ZN18CBenchmarkInStream7ReleaseEv:      # @_ZN18CBenchmarkInStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB23_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB23_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end23:
	.size	_ZN18CBenchmarkInStream7ReleaseEv, .Lfunc_end23-_ZN18CBenchmarkInStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN18CBenchmarkInStreamD0Ev,"axG",@progbits,_ZN18CBenchmarkInStreamD0Ev,comdat
	.weak	_ZN18CBenchmarkInStreamD0Ev     # -- Begin function _ZN18CBenchmarkInStreamD0Ev
	.p2align	5
	.type	_ZN18CBenchmarkInStreamD0Ev,@function
_ZN18CBenchmarkInStreamD0Ev:            # @_ZN18CBenchmarkInStreamD0Ev
# %bb.0:
	ori	$a1, $zero, 40
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end24:
	.size	_ZN18CBenchmarkInStreamD0Ev, .Lfunc_end24-_ZN18CBenchmarkInStreamD0Ev
                                        # -- End function
	.section	.text._ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv,@function
_ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv: # @_ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB25_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB25_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB25_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB25_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB25_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB25_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB25_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB25_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB25_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB25_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB25_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB25_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB25_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB25_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB25_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB25_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB25_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end25:
	.size	_ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end25-_ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN19CBenchmarkOutStream6AddRefEv,"axG",@progbits,_ZN19CBenchmarkOutStream6AddRefEv,comdat
	.weak	_ZN19CBenchmarkOutStream6AddRefEv # -- Begin function _ZN19CBenchmarkOutStream6AddRefEv
	.p2align	5
	.type	_ZN19CBenchmarkOutStream6AddRefEv,@function
_ZN19CBenchmarkOutStream6AddRefEv:      # @_ZN19CBenchmarkOutStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 32
	move	$a0, $a1
	ret
.Lfunc_end26:
	.size	_ZN19CBenchmarkOutStream6AddRefEv, .Lfunc_end26-_ZN19CBenchmarkOutStream6AddRefEv
                                        # -- End function
	.section	.text._ZN19CBenchmarkOutStream7ReleaseEv,"axG",@progbits,_ZN19CBenchmarkOutStream7ReleaseEv,comdat
	.weak	_ZN19CBenchmarkOutStream7ReleaseEv # -- Begin function _ZN19CBenchmarkOutStream7ReleaseEv
	.p2align	5
	.type	_ZN19CBenchmarkOutStream7ReleaseEv,@function
_ZN19CBenchmarkOutStream7ReleaseEv:     # @_ZN19CBenchmarkOutStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 32
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 32
	bnez	$fp, .LBB27_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB27_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end27:
	.size	_ZN19CBenchmarkOutStream7ReleaseEv, .Lfunc_end27-_ZN19CBenchmarkOutStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN19CBenchmarkOutStreamD2Ev,"axG",@progbits,_ZN19CBenchmarkOutStreamD2Ev,comdat
	.weak	_ZN19CBenchmarkOutStreamD2Ev    # -- Begin function _ZN19CBenchmarkOutStreamD2Ev
	.p2align	5
	.type	_ZN19CBenchmarkOutStreamD2Ev,@function
_ZN19CBenchmarkOutStreamD2Ev:           # @_ZN19CBenchmarkOutStreamD2Ev
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV12CBenchBuffer+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV12CBenchBuffer+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 8
.Ltmp182:                               # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.1:                                # %_ZN12CBenchBufferD2Ev.exit
	st.d	$zero, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB28_2:
.Ltmp184:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZN19CBenchmarkOutStreamD2Ev, .Lfunc_end28-_ZN19CBenchmarkOutStreamD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN19CBenchmarkOutStreamD2Ev,"aG",@progbits,_ZN19CBenchmarkOutStreamD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp182-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp183-.Ltmp182              #   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp184-.Lfunc_begin8         #     jumps to .Ltmp184
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp183-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Lfunc_end28-.Ltmp183          #   Call between .Ltmp183 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN19CBenchmarkOutStreamD0Ev,"axG",@progbits,_ZN19CBenchmarkOutStreamD0Ev,comdat
	.weak	_ZN19CBenchmarkOutStreamD0Ev    # -- Begin function _ZN19CBenchmarkOutStreamD0Ev
	.p2align	5
	.type	_ZN19CBenchmarkOutStreamD0Ev,@function
_ZN19CBenchmarkOutStreamD0Ev:           # @_ZN19CBenchmarkOutStreamD0Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV12CBenchBuffer+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV12CBenchBuffer+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 8
.Ltmp185:                               # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.1:                                # %_ZN19CBenchmarkOutStreamD2Ev.exit
	ori	$a1, $zero, 40
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB29_2:
.Ltmp187:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_ZN19CBenchmarkOutStreamD0Ev, .Lfunc_end29-_ZN19CBenchmarkOutStreamD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN19CBenchmarkOutStreamD0Ev,"aG",@progbits,_ZN19CBenchmarkOutStreamD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table29:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp185-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp186-.Ltmp185              #   Call between .Ltmp185 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin9         #     jumps to .Ltmp187
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp186-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Lfunc_end29-.Ltmp186          #   Call between .Ltmp186 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N19CBenchmarkOutStreamD1Ev,"axG",@progbits,_ZThn8_N19CBenchmarkOutStreamD1Ev,comdat
	.weak	_ZThn8_N19CBenchmarkOutStreamD1Ev # -- Begin function _ZThn8_N19CBenchmarkOutStreamD1Ev
	.p2align	5
	.type	_ZThn8_N19CBenchmarkOutStreamD1Ev,@function
_ZThn8_N19CBenchmarkOutStreamD1Ev:      # @_ZThn8_N19CBenchmarkOutStreamD1Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV12CBenchBuffer+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV12CBenchBuffer+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
.Ltmp188:                               # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp189:                               # EH_LABEL
# %bb.1:                                # %_ZN19CBenchmarkOutStreamD2Ev.exit
	st.d	$zero, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB30_2:
.Ltmp190:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZThn8_N19CBenchmarkOutStreamD1Ev, .Lfunc_end30-_ZThn8_N19CBenchmarkOutStreamD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N19CBenchmarkOutStreamD1Ev,"aG",@progbits,_ZThn8_N19CBenchmarkOutStreamD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp188-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin10        #     jumps to .Ltmp190
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp189-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Lfunc_end30-.Ltmp189          #   Call between .Ltmp189 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N19CBenchmarkOutStreamD0Ev,"axG",@progbits,_ZThn8_N19CBenchmarkOutStreamD0Ev,comdat
	.weak	_ZThn8_N19CBenchmarkOutStreamD0Ev # -- Begin function _ZThn8_N19CBenchmarkOutStreamD0Ev
	.p2align	5
	.type	_ZThn8_N19CBenchmarkOutStreamD0Ev,@function
_ZThn8_N19CBenchmarkOutStreamD0Ev:      # @_ZThn8_N19CBenchmarkOutStreamD0Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV12CBenchBuffer+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV12CBenchBuffer+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
.Ltmp191:                               # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp192:                               # EH_LABEL
# %bb.1:                                # %_ZN19CBenchmarkOutStreamD0Ev.exit
	addi.d	$a0, $fp, -8
	ori	$a1, $zero, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB31_2:
.Ltmp193:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZThn8_N19CBenchmarkOutStreamD0Ev, .Lfunc_end31-_ZThn8_N19CBenchmarkOutStreamD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N19CBenchmarkOutStreamD0Ev,"aG",@progbits,_ZThn8_N19CBenchmarkOutStreamD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp191-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp192-.Ltmp191              #   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin11        #     jumps to .Ltmp193
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp192-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Lfunc_end31-.Ltmp192          #   Call between .Ltmp192 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv,@function
_ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv: # @_ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB32_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB32_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB32_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB32_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB32_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB32_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB32_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB32_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB32_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB32_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB32_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB32_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB32_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB32_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB32_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB32_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB32_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end32:
	.size	_ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end32-_ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CCrcOutStream6AddRefEv,"axG",@progbits,_ZN13CCrcOutStream6AddRefEv,comdat
	.weak	_ZN13CCrcOutStream6AddRefEv     # -- Begin function _ZN13CCrcOutStream6AddRefEv
	.p2align	5
	.type	_ZN13CCrcOutStream6AddRefEv,@function
_ZN13CCrcOutStream6AddRefEv:            # @_ZN13CCrcOutStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end33:
	.size	_ZN13CCrcOutStream6AddRefEv, .Lfunc_end33-_ZN13CCrcOutStream6AddRefEv
                                        # -- End function
	.section	.text._ZN13CCrcOutStream7ReleaseEv,"axG",@progbits,_ZN13CCrcOutStream7ReleaseEv,comdat
	.weak	_ZN13CCrcOutStream7ReleaseEv    # -- Begin function _ZN13CCrcOutStream7ReleaseEv
	.p2align	5
	.type	_ZN13CCrcOutStream7ReleaseEv,@function
_ZN13CCrcOutStream7ReleaseEv:           # @_ZN13CCrcOutStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB34_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB34_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end34:
	.size	_ZN13CCrcOutStream7ReleaseEv, .Lfunc_end34-_ZN13CCrcOutStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN13CCrcOutStreamD0Ev,"axG",@progbits,_ZN13CCrcOutStreamD0Ev,comdat
	.weak	_ZN13CCrcOutStreamD0Ev          # -- Begin function _ZN13CCrcOutStreamD0Ev
	.p2align	5
	.type	_ZN13CCrcOutStreamD0Ev,@function
_ZN13CCrcOutStreamD0Ev:                 # @_ZN13CCrcOutStreamD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end35:
	.size	_ZN13CCrcOutStreamD0Ev, .Lfunc_end35-_ZN13CCrcOutStreamD0Ev
                                        # -- End function
	.section	.text._ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv,@function
_ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv: # @_ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB36_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB36_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB36_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB36_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB36_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB36_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB36_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB36_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB36_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB36_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB36_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB36_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB36_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB36_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB36_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB36_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB36_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end36:
	.size	_ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv, .Lfunc_end36-_ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN18CBenchProgressInfo6AddRefEv,"axG",@progbits,_ZN18CBenchProgressInfo6AddRefEv,comdat
	.weak	_ZN18CBenchProgressInfo6AddRefEv # -- Begin function _ZN18CBenchProgressInfo6AddRefEv
	.p2align	5
	.type	_ZN18CBenchProgressInfo6AddRefEv,@function
_ZN18CBenchProgressInfo6AddRefEv:       # @_ZN18CBenchProgressInfo6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end37:
	.size	_ZN18CBenchProgressInfo6AddRefEv, .Lfunc_end37-_ZN18CBenchProgressInfo6AddRefEv
                                        # -- End function
	.section	.text._ZN18CBenchProgressInfo7ReleaseEv,"axG",@progbits,_ZN18CBenchProgressInfo7ReleaseEv,comdat
	.weak	_ZN18CBenchProgressInfo7ReleaseEv # -- Begin function _ZN18CBenchProgressInfo7ReleaseEv
	.p2align	5
	.type	_ZN18CBenchProgressInfo7ReleaseEv,@function
_ZN18CBenchProgressInfo7ReleaseEv:      # @_ZN18CBenchProgressInfo7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB38_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB38_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end38:
	.size	_ZN18CBenchProgressInfo7ReleaseEv, .Lfunc_end38-_ZN18CBenchProgressInfo7ReleaseEv
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end39:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end39-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text._ZN18CBenchProgressInfoD0Ev,"axG",@progbits,_ZN18CBenchProgressInfoD0Ev,comdat
	.weak	_ZN18CBenchProgressInfoD0Ev     # -- Begin function _ZN18CBenchProgressInfoD0Ev
	.p2align	5
	.type	_ZN18CBenchProgressInfoD0Ev,@function
_ZN18CBenchProgressInfoD0Ev:            # @_ZN18CBenchProgressInfoD0Ev
# %bb.0:
	ori	$a1, $zero, 96
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end40:
	.size	_ZN18CBenchProgressInfoD0Ev, .Lfunc_end40-_ZN18CBenchProgressInfoD0Ev
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	__clang_call_terminate, .Lfunc_end41-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN12CBenchBufferD0Ev,"axG",@progbits,_ZN12CBenchBufferD0Ev,comdat
	.weak	_ZN12CBenchBufferD0Ev           # -- Begin function _ZN12CBenchBufferD0Ev
	.p2align	5
	.type	_ZN12CBenchBufferD0Ev,@function
_ZN12CBenchBufferD0Ev:                  # @_ZN12CBenchBufferD0Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV12CBenchBuffer+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV12CBenchBuffer+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
.Ltmp194:                               # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.1:                                # %_ZN12CBenchBufferD2Ev.exit
	ori	$a1, $zero, 24
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB42_2:
.Ltmp196:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	_ZN12CBenchBufferD0Ev, .Lfunc_end42-_ZN12CBenchBufferD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN12CBenchBufferD0Ev,"aG",@progbits,_ZN12CBenchBufferD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table42:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp194-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp195-.Ltmp194              #   Call between .Ltmp194 and .Ltmp195
	.uleb128 .Ltmp196-.Lfunc_begin12        #     jumps to .Ltmp196
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp195-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Lfunc_end42-.Ltmp195          #   Call between .Ltmp195 and .Lfunc_end42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN12CEncoderInfoD2Ev,"axG",@progbits,_ZN12CEncoderInfoD2Ev,comdat
	.weak	_ZN12CEncoderInfoD2Ev           # -- Begin function _ZN12CEncoderInfoD2Ev
	.p2align	5
	.type	_ZN12CEncoderInfoD2Ev,@function
_ZN12CEncoderInfoD2Ev:                  # @_ZN12CEncoderInfoD2Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 216
	beqz	$a0, .LBB43_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp197:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp198:                               # EH_LABEL
.LBB43_2:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	pcalau12i	$a0, %pc_hi20(_ZTV12CBenchBuffer+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV12CBenchBuffer+16)
	ld.d	$a0, $fp, 192
	st.d	$a1, $fp, 176
.Ltmp200:                               # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.3:                                # %_ZN12CBenchBufferD2Ev.exit
	ld.d	$a0, $fp, 144
	st.d	$zero, $fp, 192
	beqz	$a0, .LBB43_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp203:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp204:                               # EH_LABEL
.LBB43_5:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit8
	ld.d	$a0, $fp, 120
	beqz	$a0, .LBB43_7
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp206:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp207:                               # EH_LABEL
.LBB43_7:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB43_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp208:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp209:                               # EH_LABEL
.LBB43_9:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.1
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB43_11
# %bb.10:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp211:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp212:                               # EH_LABEL
.LBB43_11:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB43_13
# %bb.12:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp213:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp214:                               # EH_LABEL
.LBB43_13:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.1
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB43_15
# %bb.14:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp216:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp217:                               # EH_LABEL
.LBB43_15:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit12
	addi.d	$a0, $fp, 16
.Ltmp219:                               # EH_LABEL
	pcaddu18i	$ra, %call36(Thread_Close)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
# %bb.16:                               # %_ZN8NWindows7CThreadD2Ev.exit
.Ltmp221:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Thread_Close)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.17:                               # %_ZN8NWindows7CThreadD2Ev.exit.1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB43_18:
.Ltmp218:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB43_19:
.Ltmp205:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB43_20:
.Ltmp199:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB43_21:
.Ltmp202:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB43_22:
.Ltmp215:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB43_23:
.Ltmp210:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB43_24:
.Ltmp223:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_ZN12CEncoderInfoD2Ev, .Lfunc_end43-_ZN12CEncoderInfoD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN12CEncoderInfoD2Ev,"aG",@progbits,_ZN12CEncoderInfoD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table43:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp197-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp198-.Ltmp197              #   Call between .Ltmp197 and .Ltmp198
	.uleb128 .Ltmp199-.Lfunc_begin13        #     jumps to .Ltmp199
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp200-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp201-.Ltmp200              #   Call between .Ltmp200 and .Ltmp201
	.uleb128 .Ltmp202-.Lfunc_begin13        #     jumps to .Ltmp202
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp203-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp204-.Ltmp203              #   Call between .Ltmp203 and .Ltmp204
	.uleb128 .Ltmp205-.Lfunc_begin13        #     jumps to .Ltmp205
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp206-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Ltmp209-.Ltmp206              #   Call between .Ltmp206 and .Ltmp209
	.uleb128 .Ltmp210-.Lfunc_begin13        #     jumps to .Ltmp210
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp211-.Lfunc_begin13        # >> Call Site 5 <<
	.uleb128 .Ltmp214-.Ltmp211              #   Call between .Ltmp211 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin13        #     jumps to .Ltmp215
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp216-.Lfunc_begin13        # >> Call Site 6 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin13        #     jumps to .Ltmp218
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp219-.Lfunc_begin13        # >> Call Site 7 <<
	.uleb128 .Ltmp222-.Ltmp219              #   Call between .Ltmp219 and .Ltmp222
	.uleb128 .Ltmp223-.Lfunc_begin13        #     jumps to .Ltmp223
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp222-.Lfunc_begin13        # >> Call Site 8 <<
	.uleb128 .Lfunc_end43-.Ltmp222          #   Call between .Ltmp222 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN21CBenchRandomGeneratorD0Ev,"axG",@progbits,_ZN21CBenchRandomGeneratorD0Ev,comdat
	.weak	_ZN21CBenchRandomGeneratorD0Ev  # -- Begin function _ZN21CBenchRandomGeneratorD0Ev
	.p2align	5
	.type	_ZN21CBenchRandomGeneratorD0Ev,@function
_ZN21CBenchRandomGeneratorD0Ev:         # @_ZN21CBenchRandomGeneratorD0Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV12CBenchBuffer+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV12CBenchBuffer+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
.Ltmp224:                               # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.1:                                # %_ZN12CBenchBufferD2Ev.exit
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB44_2:
.Ltmp226:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end44:
	.size	_ZN21CBenchRandomGeneratorD0Ev, .Lfunc_end44-_ZN21CBenchRandomGeneratorD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN21CBenchRandomGeneratorD0Ev,"aG",@progbits,_ZN21CBenchRandomGeneratorD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table44:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp224-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin14        #     jumps to .Ltmp226
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp225-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Lfunc_end44-.Ltmp225          #   Call between .Ltmp225 and .Lfunc_end44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN12CEncoderInfo20EncodeThreadFunctionEPv,"axG",@progbits,_ZN12CEncoderInfo20EncodeThreadFunctionEPv,comdat
	.weak	_ZN12CEncoderInfo20EncodeThreadFunctionEPv # -- Begin function _ZN12CEncoderInfo20EncodeThreadFunctionEPv
	.p2align	5
	.type	_ZN12CEncoderInfo20EncodeThreadFunctionEPv,@function
_ZN12CEncoderInfo20EncodeThreadFunctionEPv: # @_ZN12CEncoderInfo20EncodeThreadFunctionEPv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN12CEncoderInfo6EncodeEv)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 128
	beqz	$a0, .LBB45_2
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $s0, 40
	ld.d	$s0, $a0, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	st.w	$fp, $s0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
.LBB45_2:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end45:
	.size	_ZN12CEncoderInfo20EncodeThreadFunctionEPv, .Lfunc_end45-_ZN12CEncoderInfo20EncodeThreadFunctionEPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12CEncoderInfo20DecodeThreadFunctionEPv,"axG",@progbits,_ZN12CEncoderInfo20DecodeThreadFunctionEPv,comdat
	.weak	_ZN12CEncoderInfo20DecodeThreadFunctionEPv # -- Begin function _ZN12CEncoderInfo20DecodeThreadFunctionEPv
	.p2align	5
	.type	_ZN12CEncoderInfo20DecodeThreadFunctionEPv,@function
_ZN12CEncoderInfo20DecodeThreadFunctionEPv: # @_ZN12CEncoderInfo20DecodeThreadFunctionEPv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	ld.w	$a1, $a0, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN12CEncoderInfo6DecodeEj)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $fp, 8
	alsl.d	$a1, $a1, $s0, 2
	st.w	$a0, $a1, 128
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end46:
	.size	_ZN12CEncoderInfo20DecodeThreadFunctionEPv, .Lfunc_end46-_ZN12CEncoderInfo20DecodeThreadFunctionEPv
	.cfi_endproc
                                        # -- End function
	.type	_ZTV18CBenchmarkInStream,@object # @_ZTV18CBenchmarkInStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV18CBenchmarkInStream
	.p2align	3, 0x0
_ZTV18CBenchmarkInStream:
	.dword	0
	.dword	_ZTI18CBenchmarkInStream
	.dword	_ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN18CBenchmarkInStream6AddRefEv
	.dword	_ZN18CBenchmarkInStream7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN18CBenchmarkInStreamD0Ev
	.dword	_ZN18CBenchmarkInStream4ReadEPvjPj
	.size	_ZTV18CBenchmarkInStream, 64

	.type	_ZTI18CBenchmarkInStream,@object # @_ZTI18CBenchmarkInStream
	.globl	_ZTI18CBenchmarkInStream
	.p2align	3, 0x0
_ZTI18CBenchmarkInStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS18CBenchmarkInStream
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI19ISequentialInStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI18CBenchmarkInStream, 56

	.type	_ZTS18CBenchmarkInStream,@object # @_ZTS18CBenchmarkInStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS18CBenchmarkInStream
_ZTS18CBenchmarkInStream:
	.asciz	"18CBenchmarkInStream"
	.size	_ZTS18CBenchmarkInStream, 21

	.type	_ZTI19ISequentialInStream,@object # @_ZTI19ISequentialInStream
	.section	.data.rel.ro._ZTI19ISequentialInStream,"awG",@progbits,_ZTI19ISequentialInStream,comdat
	.weak	_ZTI19ISequentialInStream
	.p2align	3, 0x0
_ZTI19ISequentialInStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19ISequentialInStream
	.dword	_ZTI8IUnknown
	.size	_ZTI19ISequentialInStream, 24

	.type	_ZTS19ISequentialInStream,@object # @_ZTS19ISequentialInStream
	.section	.rodata._ZTS19ISequentialInStream,"aG",@progbits,_ZTS19ISequentialInStream,comdat
	.weak	_ZTS19ISequentialInStream
_ZTS19ISequentialInStream:
	.asciz	"19ISequentialInStream"
	.size	_ZTS19ISequentialInStream, 22

	.type	_ZTI8IUnknown,@object           # @_ZTI8IUnknown
	.section	.data.rel.ro._ZTI8IUnknown,"awG",@progbits,_ZTI8IUnknown,comdat
	.weak	_ZTI8IUnknown
	.p2align	3, 0x0
_ZTI8IUnknown:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS8IUnknown
	.size	_ZTI8IUnknown, 16

	.type	_ZTS8IUnknown,@object           # @_ZTS8IUnknown
	.section	.rodata._ZTS8IUnknown,"aG",@progbits,_ZTS8IUnknown,comdat
	.weak	_ZTS8IUnknown
_ZTS8IUnknown:
	.asciz	"8IUnknown"
	.size	_ZTS8IUnknown, 10

	.type	_ZTI13CMyUnknownImp,@object     # @_ZTI13CMyUnknownImp
	.section	.data.rel.ro._ZTI13CMyUnknownImp,"awG",@progbits,_ZTI13CMyUnknownImp,comdat
	.weak	_ZTI13CMyUnknownImp
	.p2align	3, 0x0
_ZTI13CMyUnknownImp:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13CMyUnknownImp
	.size	_ZTI13CMyUnknownImp, 16

	.type	_ZTS13CMyUnknownImp,@object     # @_ZTS13CMyUnknownImp
	.section	.rodata._ZTS13CMyUnknownImp,"aG",@progbits,_ZTS13CMyUnknownImp,comdat
	.weak	_ZTS13CMyUnknownImp
_ZTS13CMyUnknownImp:
	.asciz	"13CMyUnknownImp"
	.size	_ZTS13CMyUnknownImp, 16

	.type	_ZTV19CBenchmarkOutStream,@object # @_ZTV19CBenchmarkOutStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV19CBenchmarkOutStream
	.p2align	3, 0x0
_ZTV19CBenchmarkOutStream:
	.dword	0
	.dword	_ZTI19CBenchmarkOutStream
	.dword	_ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN19CBenchmarkOutStream6AddRefEv
	.dword	_ZN19CBenchmarkOutStream7ReleaseEv
	.dword	_ZN19CBenchmarkOutStreamD2Ev
	.dword	_ZN19CBenchmarkOutStreamD0Ev
	.dword	_ZN19CBenchmarkOutStream5WriteEPKvjPj
	.dword	-8
	.dword	_ZTI19CBenchmarkOutStream
	.dword	_ZThn8_N19CBenchmarkOutStreamD1Ev
	.dword	_ZThn8_N19CBenchmarkOutStreamD0Ev
	.size	_ZTV19CBenchmarkOutStream, 96

	.type	_ZTI19CBenchmarkOutStream,@object # @_ZTI19CBenchmarkOutStream
	.globl	_ZTI19CBenchmarkOutStream
	.p2align	3, 0x0
_ZTI19CBenchmarkOutStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS19CBenchmarkOutStream
	.word	0                               # 0x0
	.word	3                               # 0x3
	.dword	_ZTI20ISequentialOutStream
	.dword	2                               # 0x2
	.dword	_ZTI12CBenchBuffer
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	8194                            # 0x2002
	.size	_ZTI19CBenchmarkOutStream, 72

	.type	_ZTS19CBenchmarkOutStream,@object # @_ZTS19CBenchmarkOutStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS19CBenchmarkOutStream
_ZTS19CBenchmarkOutStream:
	.asciz	"19CBenchmarkOutStream"
	.size	_ZTS19CBenchmarkOutStream, 22

	.type	_ZTI20ISequentialOutStream,@object # @_ZTI20ISequentialOutStream
	.section	.data.rel.ro._ZTI20ISequentialOutStream,"awG",@progbits,_ZTI20ISequentialOutStream,comdat
	.weak	_ZTI20ISequentialOutStream
	.p2align	3, 0x0
_ZTI20ISequentialOutStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20ISequentialOutStream
	.dword	_ZTI8IUnknown
	.size	_ZTI20ISequentialOutStream, 24

	.type	_ZTS20ISequentialOutStream,@object # @_ZTS20ISequentialOutStream
	.section	.rodata._ZTS20ISequentialOutStream,"aG",@progbits,_ZTS20ISequentialOutStream,comdat
	.weak	_ZTS20ISequentialOutStream
_ZTS20ISequentialOutStream:
	.asciz	"20ISequentialOutStream"
	.size	_ZTS20ISequentialOutStream, 23

	.type	_ZTI12CBenchBuffer,@object      # @_ZTI12CBenchBuffer
	.section	.data.rel.ro._ZTI12CBenchBuffer,"awG",@progbits,_ZTI12CBenchBuffer,comdat
	.weak	_ZTI12CBenchBuffer
	.p2align	3, 0x0
_ZTI12CBenchBuffer:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS12CBenchBuffer
	.size	_ZTI12CBenchBuffer, 16

	.type	_ZTS12CBenchBuffer,@object      # @_ZTS12CBenchBuffer
	.section	.rodata._ZTS12CBenchBuffer,"aG",@progbits,_ZTS12CBenchBuffer,comdat
	.weak	_ZTS12CBenchBuffer
_ZTS12CBenchBuffer:
	.asciz	"12CBenchBuffer"
	.size	_ZTS12CBenchBuffer, 15

	.type	_ZTV13CCrcOutStream,@object     # @_ZTV13CCrcOutStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV13CCrcOutStream
	.p2align	3, 0x0
_ZTV13CCrcOutStream:
	.dword	0
	.dword	_ZTI13CCrcOutStream
	.dword	_ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN13CCrcOutStream6AddRefEv
	.dword	_ZN13CCrcOutStream7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN13CCrcOutStreamD0Ev
	.dword	_ZN13CCrcOutStream5WriteEPKvjPj
	.size	_ZTV13CCrcOutStream, 64

	.type	_ZTI13CCrcOutStream,@object     # @_ZTI13CCrcOutStream
	.globl	_ZTI13CCrcOutStream
	.p2align	3, 0x0
_ZTI13CCrcOutStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS13CCrcOutStream
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI20ISequentialOutStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI13CCrcOutStream, 56

	.type	_ZTS13CCrcOutStream,@object     # @_ZTS13CCrcOutStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS13CCrcOutStream
_ZTS13CCrcOutStream:
	.asciz	"13CCrcOutStream"
	.size	_ZTS13CCrcOutStream, 16

	.type	_ZTV18CBenchProgressInfo,@object # @_ZTV18CBenchProgressInfo
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV18CBenchProgressInfo
	.p2align	3, 0x0
_ZTV18CBenchProgressInfo:
	.dword	0
	.dword	_ZTI18CBenchProgressInfo
	.dword	_ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv
	.dword	_ZN18CBenchProgressInfo6AddRefEv
	.dword	_ZN18CBenchProgressInfo7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN18CBenchProgressInfoD0Ev
	.dword	_ZN18CBenchProgressInfo12SetRatioInfoEPKyS1_
	.size	_ZTV18CBenchProgressInfo, 64

	.type	_ZTI18CBenchProgressInfo,@object # @_ZTI18CBenchProgressInfo
	.globl	_ZTI18CBenchProgressInfo
	.p2align	3, 0x0
_ZTI18CBenchProgressInfo:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS18CBenchProgressInfo
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI21ICompressProgressInfo
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI18CBenchProgressInfo, 56

	.type	_ZTS18CBenchProgressInfo,@object # @_ZTS18CBenchProgressInfo
	.section	.rodata,"a",@progbits
	.globl	_ZTS18CBenchProgressInfo
_ZTS18CBenchProgressInfo:
	.asciz	"18CBenchProgressInfo"
	.size	_ZTS18CBenchProgressInfo, 21

	.type	_ZTI21ICompressProgressInfo,@object # @_ZTI21ICompressProgressInfo
	.section	.data.rel.ro._ZTI21ICompressProgressInfo,"awG",@progbits,_ZTI21ICompressProgressInfo,comdat
	.weak	_ZTI21ICompressProgressInfo
	.p2align	3, 0x0
_ZTI21ICompressProgressInfo:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS21ICompressProgressInfo
	.dword	_ZTI8IUnknown
	.size	_ZTI21ICompressProgressInfo, 24

	.type	_ZTS21ICompressProgressInfo,@object # @_ZTS21ICompressProgressInfo
	.section	.rodata._ZTS21ICompressProgressInfo,"aG",@progbits,_ZTS21ICompressProgressInfo,comdat
	.weak	_ZTS21ICompressProgressInfo
_ZTS21ICompressProgressInfo:
	.asciz	"21ICompressProgressInfo"
	.size	_ZTS21ICompressProgressInfo, 24

	.type	_ZTV12CBenchBuffer,@object      # @_ZTV12CBenchBuffer
	.section	.data.rel.ro._ZTV12CBenchBuffer,"awG",@progbits,_ZTV12CBenchBuffer,comdat
	.weak	_ZTV12CBenchBuffer
	.p2align	3, 0x0
_ZTV12CBenchBuffer:
	.dword	0
	.dword	_ZTI12CBenchBuffer
	.dword	_ZN12CBenchBufferD2Ev
	.dword	_ZN12CBenchBufferD0Ev
	.size	_ZTV12CBenchBuffer, 32

	.type	_ZTV21CBenchRandomGenerator,@object # @_ZTV21CBenchRandomGenerator
	.section	.data.rel.ro._ZTV21CBenchRandomGenerator,"awG",@progbits,_ZTV21CBenchRandomGenerator,comdat
	.weak	_ZTV21CBenchRandomGenerator
	.p2align	3, 0x0
_ZTV21CBenchRandomGenerator:
	.dword	0
	.dword	_ZTI21CBenchRandomGenerator
	.dword	_ZN12CBenchBufferD2Ev
	.dword	_ZN21CBenchRandomGeneratorD0Ev
	.size	_ZTV21CBenchRandomGenerator, 32

	.type	_ZTI21CBenchRandomGenerator,@object # @_ZTI21CBenchRandomGenerator
	.section	.data.rel.ro._ZTI21CBenchRandomGenerator,"awG",@progbits,_ZTI21CBenchRandomGenerator,comdat
	.weak	_ZTI21CBenchRandomGenerator
	.p2align	3, 0x0
_ZTI21CBenchRandomGenerator:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS21CBenchRandomGenerator
	.dword	_ZTI12CBenchBuffer
	.size	_ZTI21CBenchRandomGenerator, 24

	.type	_ZTS21CBenchRandomGenerator,@object # @_ZTS21CBenchRandomGenerator
	.section	.rodata._ZTS21CBenchRandomGenerator,"aG",@progbits,_ZTS21CBenchRandomGenerator,comdat
	.weak	_ZTS21CBenchRandomGenerator
_ZTS21CBenchRandomGenerator:
	.asciz	"21CBenchRandomGenerator"
	.size	_ZTS21CBenchRandomGenerator, 24

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZL17CrcThreadFunctionPv
	.addrsig_sym _ZN12CEncoderInfo20EncodeThreadFunctionEPv
	.addrsig_sym _ZN12CEncoderInfo20DecodeThreadFunctionEPv
	.addrsig_sym _Unwind_Resume
	.addrsig_sym IID_ICompressSetCoderProperties
	.addrsig_sym IID_ICompressWriteCoderProperties
	.addrsig_sym IID_ICompressSetDecoderProperties2
	.addrsig_sym _ZTI18CBenchmarkInStream
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS18CBenchmarkInStream
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTI19CBenchmarkOutStream
	.addrsig_sym _ZTS19CBenchmarkOutStream
	.addrsig_sym _ZTI20ISequentialOutStream
	.addrsig_sym _ZTS20ISequentialOutStream
	.addrsig_sym _ZTI12CBenchBuffer
	.addrsig_sym _ZTS12CBenchBuffer
	.addrsig_sym _ZTI13CCrcOutStream
	.addrsig_sym _ZTS13CCrcOutStream
	.addrsig_sym _ZTI18CBenchProgressInfo
	.addrsig_sym _ZTS18CBenchProgressInfo
	.addrsig_sym _ZTI21ICompressProgressInfo
	.addrsig_sym _ZTS21ICompressProgressInfo
	.addrsig_sym _ZTI21CBenchRandomGenerator
	.addrsig_sym _ZTS21CBenchRandomGenerator
