	.file	"BoxPartition.cpp"
	.text
	.globl	_Z13box_map_localRK3BoxiPKiiii  # -- Begin function _Z13box_map_localRK3BoxiPKiiii
	.p2align	5
	.type	_Z13box_map_localRK3BoxiPKiiii,@function
_Z13box_map_localRK3BoxiPKiiii:         # @_Z13box_map_localRK3BoxiPKiiii
# %bb.0:
	move	$a6, $a0
	add.w	$a3, $a3, $a1
	addi.w	$a0, $zero, -1
	bltz	$a3, .LBB0_8
# %bb.1:
	ld.w	$a7, $a6, 4
	ld.w	$t0, $a6, 0
	alsl.d	$a7, $a1, $a7, 1
	sub.w	$a7, $a7, $t0
	bge	$a3, $a7, .LBB0_8
# %bb.2:
	add.w	$a4, $a4, $a1
	bltz	$a4, .LBB0_8
# %bb.3:
	ld.w	$t0, $a6, 12
	ld.w	$t1, $a6, 8
	alsl.d	$t0, $a1, $t0, 1
	sub.w	$t0, $t0, $t1
	bge	$a4, $t0, .LBB0_8
# %bb.4:
	add.w	$a5, $a5, $a1
	bltz	$a5, .LBB0_8
# %bb.5:
	ld.w	$t1, $a6, 20
	ld.w	$a6, $a6, 16
	alsl.d	$a1, $a1, $t1, 1
	sub.w	$a1, $a1, $a6
	bge	$a5, $a1, .LBB0_8
# %bb.6:                                # %_ZL19box_map_local_entryRK3Boxiiii.exit
	mul.d	$a0, $t0, $a5
	add.d	$a0, $a0, $a4
	mul.d	$a0, $a0, $a7
	add.w	$a0, $a0, $a3
	bltz	$a0, .LBB0_8
# %bb.7:
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a2, $a0
.LBB0_8:                                # %_ZL19box_map_local_entryRK3Boxiiii.exit.thread
	ret
.Lfunc_end0:
	.size	_Z13box_map_localRK3BoxiPKiiii, .Lfunc_end0-_Z13box_map_localRK3BoxiPKiiii
                                        # -- End function
	.globl	_Z13box_partitioniiiRK3BoxPS_   # -- Begin function _Z13box_partitioniiiRK3BoxPS_
	.p2align	5
	.type	_Z13box_partitioniiiRK3BoxPS_,@function
_Z13box_partitioniiiRK3BoxPS_:          # @_Z13box_partitioniiiRK3BoxPS_
# %bb.0:
	sub.w	$a5, $a1, $a0
	ori	$a6, $zero, 1
	bne	$a5, $a6, .LBB1_2
# %bb.1:
	ld.w	$a1, $a3, 0
	slli.d	$a2, $a0, 4
	alsl.d	$a0, $a0, $a2, 3
	stx.w	$a1, $a4, $a0
	ld.w	$a1, $a3, 4
	add.d	$a0, $a4, $a0
	st.w	$a1, $a0, 4
	ld.w	$a1, $a3, 8
	st.w	$a1, $a0, 8
	ld.w	$a1, $a3, 12
	st.w	$a1, $a0, 12
	ld.w	$a1, $a3, 16
	st.w	$a1, $a0, 16
	ld.w	$a1, $a3, 20
	st.w	$a1, $a0, 20
	ret
.LBB1_2:
	addi.d	$sp, $sp, -128
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
	slli.w	$s3, $a2, 1
	alsl.d	$a6, $s3, $a3, 2
	slli.d	$s4, $s3, 2
	ld.w	$a6, $a6, 4
	ldx.w	$a7, $a3, $s4
	sub.d	$s5, $a6, $a7
	bstrpick.d	$a6, $a5, 31, 31
	add.w	$a6, $a5, $a6
	srai.d	$a6, $a6, 1
	sub.d	$a7, $a5, $a6
	movgr2fr.w	$fa0, $s5
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a7
	ffint.d.w	$fa1, $fa1
	movgr2fr.w	$fa2, $a5
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa1, $fa1, $fa2
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a7, $fa0
	sub.d	$s6, $s5, $a7
	addi.w	$a2, $a2, 2
	lu12i.w	$a7, 349525
	ori	$a7, $a7, 1366
	mul.d	$a7, $a2, $a7
	srli.d	$t0, $a7, 63
	srli.d	$a7, $a7, 32
	add.d	$a7, $a7, $t0
	alsl.d	$a7, $a7, $a7, 1
	sub.w	$fp, $a2, $a7
	addi.w	$a2, $a5, 1
	ori	$a5, $zero, 3
	add.w	$s0, $a6, $a0
	bltu	$a2, $a5, .LBB1_4
# %bb.3:
	vld	$vr0, $a3, 0
	ld.d	$a2, $a3, 16
	vst	$vr0, $sp, 16
	st.d	$a2, $sp, 32
	addi.d	$a2, $sp, 16
	ldx.w	$a5, $s4, $a2
	alsl.d	$a2, $s3, $a2, 2
	add.d	$a5, $a5, $s6
	st.w	$a5, $a2, 4
	move	$s7, $a3
	addi.d	$a3, $sp, 16
	move	$s1, $a0
	move	$s8, $a1
	move	$a1, $s0
	move	$a2, $fp
	move	$s2, $a4
	pcaddu18i	$ra, %call36(_Z13box_partitioniiiRK3BoxPS_)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a3, $s7
	move	$a1, $s8
	move	$a4, $s2
.LBB1_4:
	beq	$a1, $a0, .LBB1_6
# %bb.5:
	vld	$vr0, $a3, 0
	ld.d	$a0, $a3, 16
	vst	$vr0, $sp, 16
	st.d	$a0, $sp, 32
	addi.d	$a0, $sp, 16
	ldx.w	$a2, $s4, $a0
	alsl.d	$a3, $s3, $a0, 2
	add.d	$a5, $a2, $s6
	stx.w	$a5, $s4, $a0
	add.d	$a0, $a2, $s5
	st.w	$a0, $a3, 4
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_Z13box_partitioniiiRK3BoxPS_)
	jirl	$ra, $ra, 0
.LBB1_6:
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
.Lfunc_end1:
	.size	_Z13box_partitioniiiRK3BoxPS_, .Lfunc_end1-_Z13box_partitioniiiRK3BoxPS_
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_
.LCPI2_0:
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	31                              # 0x1f
.LCPI2_1:
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
.LCPI2_2:
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
.LCPI2_3:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.globl	_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_
	.p2align	5
	.type	_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_,@function
_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_: # @_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -704
	.cfi_def_cfa_offset 704
	st.d	$ra, $sp, 696                   # 8-byte Folded Spill
	st.d	$fp, $sp, 688                   # 8-byte Folded Spill
	st.d	$s0, $sp, 680                   # 8-byte Folded Spill
	st.d	$s1, $sp, 672                   # 8-byte Folded Spill
	st.d	$s2, $sp, 664                   # 8-byte Folded Spill
	st.d	$s3, $sp, 656                   # 8-byte Folded Spill
	st.d	$s4, $sp, 648                   # 8-byte Folded Spill
	st.d	$s5, $sp, 640                   # 8-byte Folded Spill
	st.d	$s6, $sp, 632                   # 8-byte Folded Spill
	st.d	$s7, $sp, 624                   # 8-byte Folded Spill
	st.d	$s8, $sp, 616                   # 8-byte Folded Spill
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
	st.d	$a7, $sp, 112                   # 8-byte Folded Spill
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	move	$fp, $a4
	move	$s8, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$s3, $a0
	ori	$s1, $zero, 24
	mul.d	$a0, $a0, $s1
	mulh.du	$a1, $s3, $s1
	sltu	$a1, $zero, $a1
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $fp, 0
	ori	$a2, $zero, 2
	move	$a0, $zero
	move	$a1, $s3
	move	$a3, $s0
	move	$a4, $s4
	pcaddu18i	$ra, %call36(_Z13box_partitioniiiRK3BoxPS_)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 160                   # 8-byte Folded Spill
	mul.d	$a0, $s2, $s1
	add.d	$s1, $s4, $a0
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	ldx.w	$a0, $s4, $a0
	ld.w	$a1, $s1, 8
	ld.w	$a2, $s1, 16
	ld.w	$s2, $s1, 4
	ld.w	$a3, $s1, 12
	ld.w	$s6, $s1, 20
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	sub.d	$a0, $s2, $a0
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	st.d	$a3, $sp, 600                   # 8-byte Folded Spill
	sub.d	$s4, $a3, $a1
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	sub.d	$s7, $s6, $a2
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	alsl.d	$a0, $s8, $a0, 1
	alsl.d	$a1, $s8, $s4, 1
	st.d	$s8, $sp, 488                   # 8-byte Folded Spill
	alsl.d	$a2, $s8, $s7, 1
	mul.d	$a0, $a1, $a0
	mul.w	$s8, $a0, $a2
	slli.d	$s0, $s8, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s3, $sp, 152                   # 8-byte Folded Spill
	slli.d	$s3, $s3, 2
	addi.d	$fp, $s3, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	blez	$s8, .LBB2_2
# %bb.1:                                # %.lr.ph.preheader.i
	ori	$a1, $zero, 255
	move	$a0, $s5
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_2:                                # %.preheader277.i
	st.d	$s5, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 152                   # 8-byte Folded Reload
	blez	$a5, .LBB2_91
# %bb.3:                                # %.lr.ph648.i
	addi.w	$a0, $s7, 0
	ld.d	$t6, $sp, 488                   # 8-byte Folded Reload
	sub.w	$a4, $zero, $t6
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	add.w	$a0, $a0, $t6
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	bge	$a4, $a0, .LBB2_90
# %bb.4:                                # %.lr.ph648.split.us.i
	addi.w	$ra, $s4, 0
	add.w	$a0, $ra, $t6
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	bge	$a4, $a0, .LBB2_90
# %bb.5:                                # %.lr.ph648.split.us.split.us.i.preheader
	move	$a7, $zero
	move	$s0, $zero
	move	$s4, $zero
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$t8, $sp, 480                   # 8-byte Folded Reload
	sub.w	$a2, $t8, $t6
	st.d	$a2, $sp, 512                   # 8-byte Folded Spill
	add.w	$t0, $s2, $t6
	ld.d	$a2, $sp, 368                   # 8-byte Folded Reload
	sub.w	$a2, $a2, $t6
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 600                   # 8-byte Folded Reload
	add.w	$a2, $a2, $t6
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	sub.w	$a2, $a2, $t6
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	add.w	$a2, $s6, $t6
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 608                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 0
	slli.d	$a3, $t6, 1
	st.d	$a2, $sp, 568                   # 8-byte Folded Spill
	add.w	$a2, $a2, $t6
	st.d	$a2, $sp, 576                   # 8-byte Folded Spill
	st.d	$a3, $sp, 608                   # 8-byte Folded Spill
	add.d	$a2, $s2, $a3
	nor	$a3, $t8, $zero
	add.w	$a3, $a2, $a3
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr12, $t6
	st.d	$a4, $sp, 344                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $a4
	pcalau12i	$a3, %pc_hi20(.LCPI2_0)
	xvld	$xr1, $a3, %pc_lo12(.LCPI2_0)
	pcalau12i	$a3, %pc_hi20(.LCPI2_1)
	xvld	$xr2, $a3, %pc_lo12(.LCPI2_1)
	pcalau12i	$a3, %pc_hi20(.LCPI2_2)
	xvld	$xr3, $a3, %pc_lo12(.LCPI2_2)
	pcalau12i	$a3, %pc_hi20(.LCPI2_3)
	xvld	$xr4, $a3, %pc_lo12(.LCPI2_3)
	xvadd.w	$xr1, $xr0, $xr1
	xvst	$xr1, $sp, 272                  # 32-byte Folded Spill
	xvadd.w	$xr1, $xr0, $xr2
	xvst	$xr1, $sp, 240                  # 32-byte Folded Spill
	xvadd.w	$xr1, $xr0, $xr3
	xvst	$xr1, $sp, 208                  # 32-byte Folded Spill
	xvadd.w	$xr0, $xr0, $xr4
	xvst	$xr0, $sp, 176                  # 32-byte Folded Spill
	sub.d	$a3, $t0, $t8
	st.d	$a3, $sp, 312                   # 8-byte Folded Spill
	sub.w	$a2, $a2, $t8
	st.d	$a2, $sp, 584                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 496                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	st.d	$ra, $sp, 432                   # 8-byte Folded Spill
	xvst	$xr12, $sp, 400                 # 32-byte Folded Spill
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                # %_ZL12box_disjointRK3BoxS1_.exit.thread.us.us.i
                                        #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a7, $a7, 1
	beq	$a7, $a5, .LBB2_92
.LBB2_7:                                # %.lr.ph648.split.us.split.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_16 Depth 2
                                        #       Child Loop BB2_72 Depth 3
                                        #         Child Loop BB2_83 Depth 4
                                        #         Child Loop BB2_87 Depth 4
                                        #         Child Loop BB2_76 Depth 4
                                        #       Child Loop BB2_21 Depth 3
                                        #         Child Loop BB2_62 Depth 4
                                        #         Child Loop BB2_66 Depth 4
                                        #         Child Loop BB2_55 Depth 4
                                        #         Child Loop BB2_29 Depth 4
                                        #           Child Loop BB2_45 Depth 5
	add.w	$a2, $a4, $a7
	mod.w	$t1, $a2, $a5
	slli.d	$a2, $t1, 4
	alsl.d	$a2, $t1, $a2, 3
	ldx.w	$t2, $a6, $a2
	slli.d	$a3, $a7, 2
	stx.w	$s0, $fp, $a3
	stx.w	$s4, $s2, $a3
	st.d	$t2, $sp, 600                   # 8-byte Folded Spill
	bge	$t2, $t0, .LBB2_6
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	add.d	$a2, $a6, $a2
	ld.w	$t2, $a2, 4
	ld.d	$a3, $sp, 512                   # 8-byte Folded Reload
	st.d	$t2, $sp, 592                   # 8-byte Folded Spill
	bge	$a3, $t2, .LBB2_6
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	ld.w	$t2, $a2, 8
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	st.d	$t2, $sp, 384                   # 8-byte Folded Spill
	bge	$t2, $a3, .LBB2_6
# %bb.10:                               #   in Loop: Header=BB2_7 Depth=1
	ld.w	$t2, $a2, 12
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.d	$t2, $sp, 360                   # 8-byte Folded Spill
	bge	$a3, $t2, .LBB2_6
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=1
	ld.w	$t2, $a2, 16
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.d	$t2, $sp, 80                    # 8-byte Folded Spill
	bge	$t2, $a3, .LBB2_6
# %bb.12:                               # %_ZL12box_disjointRK3BoxS1_.exit.us.us.i
                                        #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a3, $a2, 20
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	bge	$a2, $a3, .LBB2_6
# %bb.13:                               # %.preheader276.lr.ph.us.us.i
                                        #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 576                   # 8-byte Folded Reload
	bge	$a2, $a3, .LBB2_6
# %bb.14:                               # %.preheader276.us.us.us.us.i.preheader
                                        #   in Loop: Header=BB2_7 Depth=1
	st.d	$t1, $sp, 56                    # 8-byte Folded Spill
	st.d	$zero, $sp, 320                 # 8-byte Folded Spill
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	sub.w	$a3, $a3, $t6
	st.d	$a3, $sp, 560                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	add.w	$a3, $a3, $t6
	st.d	$a3, $sp, 552                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 384                   # 8-byte Folded Reload
	sub.w	$a3, $a3, $t6
	st.d	$a3, $sp, 544                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	add.w	$a3, $a3, $t6
	st.d	$a3, $sp, 536                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 600                   # 8-byte Folded Reload
	sub.w	$a3, $a3, $t6
	st.d	$a3, $sp, 528                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 592                   # 8-byte Folded Reload
	add.w	$a3, $a3, $t6
	st.d	$a3, $sp, 520                   # 8-byte Folded Spill
	move	$a3, $a2
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	st.d	$t0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_15:                               # %._crit_edge361.split.us.split.us.us.us.us.us.i
                                        #   in Loop: Header=BB2_16 Depth=2
	ld.d	$a3, $sp, 336                   # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	st.d	$a2, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 32                    # 8-byte Folded Reload
	beq	$a3, $a2, .LBB2_6
.LBB2_16:                               # %.preheader276.us.us.us.us.i
                                        #   Parent Loop BB2_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_72 Depth 3
                                        #         Child Loop BB2_83 Depth 4
                                        #         Child Loop BB2_87 Depth 4
                                        #         Child Loop BB2_76 Depth 4
                                        #       Child Loop BB2_21 Depth 3
                                        #         Child Loop BB2_62 Depth 4
                                        #         Child Loop BB2_66 Depth 4
                                        #         Child Loop BB2_55 Depth 4
                                        #         Child Loop BB2_29 Depth 4
                                        #           Child Loop BB2_45 Depth 5
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	add.w	$t2, $a3, $t6
	ld.d	$s2, $sp, 512                   # 8-byte Folded Reload
	bltz	$t2, .LBB2_93
# %bb.17:                               # %.preheader.lr.ph.split.us.split.us.us.us.us.us.i
                                        #   in Loop: Header=BB2_16 Depth=2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 336                   # 8-byte Folded Reload
	add.w	$s7, $a4, $a2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	slt	$a2, $s7, $a2
	xori	$a2, $a2, 1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	slt	$a3, $s7, $a3
	and	$a2, $a2, $a3
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
	xvrepli.w	$xr13, 32
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	beq	$a2, $a3, .LBB2_69
# %bb.18:                               # %.preheader.lr.ph.split.us.split.us.us.us.us.us.i
                                        #   in Loop: Header=BB2_16 Depth=2
	bltz	$a4, .LBB2_69
# %bb.19:                               # %.preheader.us.us.us.us.us.us.us.i.preheader
                                        #   in Loop: Header=BB2_16 Depth=2
	st.d	$zero, $sp, 392                 # 8-byte Folded Spill
	ld.d	$t3, $sp, 344                   # 8-byte Folded Reload
	xvst	$xr13, $sp, 448                 # 32-byte Folded Spill
	st.d	$t2, $sp, 440                   # 8-byte Folded Spill
	b	.LBB2_21
	.p2align	4, , 16
.LBB2_20:                               # %._crit_edge.split.us.us.us.us.us.us.us.us.i
                                        #   in Loop: Header=BB2_21 Depth=3
	addi.w	$t3, $t3, 1
	ld.d	$a2, $sp, 392                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 392                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	beq	$t3, $a2, .LBB2_15
.LBB2_21:                               # %.preheader.us.us.us.us.us.us.us.i
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_62 Depth 4
                                        #         Child Loop BB2_66 Depth 4
                                        #         Child Loop BB2_55 Depth 4
                                        #         Child Loop BB2_29 Depth 4
                                        #           Child Loop BB2_45 Depth 5
	add.w	$fp, $t3, $t6
	bltz	$fp, .LBB2_93
# %bb.22:                               # %.lr.ph299.split.us378.us.us.us.us.us.us.i
                                        #   in Loop: Header=BB2_21 Depth=3
	ld.d	$a2, $sp, 368                   # 8-byte Folded Reload
	add.w	$s6, $t3, $a2
	ld.d	$a2, $sp, 384                   # 8-byte Folded Reload
	slt	$a2, $s6, $a2
	xori	$a2, $a2, 1
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	slt	$a3, $s6, $a3
	and	$a2, $a2, $a3
	ld.d	$a3, $sp, 376                   # 8-byte Folded Reload
	and	$s5, $a3, $a2
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 336                   # 8-byte Folded Reload
	bge	$a3, $a2, .LBB2_50
# %bb.23:                               # %.lr.ph299.split.us378.us.us.us.us.us.us.i
                                        #   in Loop: Header=BB2_21 Depth=3
	bltz	$t3, .LBB2_50
# %bb.24:                               #   in Loop: Header=BB2_21 Depth=3
	ld.d	$s3, $sp, 344                   # 8-byte Folded Reload
	st.d	$t3, $sp, 504                   # 8-byte Folded Spill
	b	.LBB2_29
.LBB2_25:                               #   in Loop: Header=BB2_29 Depth=4
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
.LBB2_26:                               # %_ZL10resize_intPPiS_i.exit.us.us.us.us.us.us.us.us.us.i
                                        #   in Loop: Header=BB2_29 Depth=4
	ld.d	$t3, $sp, 504                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 440                   # 8-byte Folded Reload
	xvld	$xr13, $sp, 448                 # 32-byte Folded Reload
	xvld	$xr12, $sp, 400                 # 32-byte Folded Reload
	ld.d	$ra, $sp, 432                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 480                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 496                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 488                   # 8-byte Folded Reload
.LBB2_27:                               # %_ZL10resize_intPPiS_i.exit.us.us.us.us.us.us.us.us.us.i
                                        #   in Loop: Header=BB2_29 Depth=4
	slli.d	$a1, $s8, 2
	ldx.w	$a1, $t7, $a1
	slli.d	$a2, $s4, 2
	addi.w	$s4, $s4, 1
	stx.w	$a1, $a0, $a2
	move	$a1, $s2
	ld.d	$s2, $sp, 512                   # 8-byte Folded Reload
.LBB2_28:                               #   in Loop: Header=BB2_29 Depth=4
	addi.w	$s3, $s3, 1
	ld.d	$a2, $sp, 576                   # 8-byte Folded Reload
	beq	$s3, $a2, .LBB2_20
.LBB2_29:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us.us.us.us.us.i
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_21 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_45 Depth 5
	ld.w	$a2, $s1, 4
	ld.w	$a3, $s1, 0
	ld.d	$a4, $sp, 608                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a4
	sub.w	$a2, $a2, $a3
	add.w	$a3, $s3, $t6
	bge	$a3, $a2, .LBB2_93
# %bb.30:                               #   in Loop: Header=BB2_29 Depth=4
	ld.w	$a4, $s1, 12
	ld.w	$a5, $s1, 8
	ld.d	$a6, $sp, 608                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a6
	sub.w	$a4, $a4, $a5
	bge	$fp, $a4, .LBB2_93
# %bb.31:                               #   in Loop: Header=BB2_29 Depth=4
	ld.w	$a5, $s1, 20
	ld.w	$a6, $s1, 16
	ld.d	$a7, $sp, 608                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a7
	sub.w	$a5, $a5, $a6
	bge	$t2, $a5, .LBB2_93
# %bb.32:                               # %_ZL19box_map_local_entryRK3Boxiiii.exit.us.us.us.us.us.us.us.us.us.i
                                        #   in Loop: Header=BB2_29 Depth=4
	mul.d	$a4, $a4, $t2
	add.d	$a4, $a4, $fp
	mul.d	$a2, $a4, $a2
	add.w	$s8, $a2, $a3
	bltz	$s8, .LBB2_93
# %bb.33:                               #   in Loop: Header=BB2_29 Depth=4
	add.w	$a2, $s3, $t8
	ld.d	$a3, $sp, 600                   # 8-byte Folded Reload
	slt	$a3, $a2, $a3
	xori	$a3, $a3, 1
	ld.d	$a4, $sp, 592                   # 8-byte Folded Reload
	slt	$a4, $a2, $a4
	and	$a3, $a3, $a4
	and	$a3, $s5, $a3
	beqz	$a3, .LBB2_35
# %bb.34:                               #   in Loop: Header=BB2_29 Depth=4
	addi.d	$a3, $s0, 1
	slli.d	$a4, $s8, 2
	stx.w	$s0, $t7, $a4
	move	$s0, $a3
.LBB2_35:                               #   in Loop: Header=BB2_29 Depth=4
	ld.d	$a3, $sp, 568                   # 8-byte Folded Reload
	bge	$s3, $a3, .LBB2_28
# %bb.36:                               #   in Loop: Header=BB2_29 Depth=4
	bge	$t3, $ra, .LBB2_28
# %bb.37:                               #   in Loop: Header=BB2_29 Depth=4
	bltz	$s3, .LBB2_28
# %bb.38:                               #   in Loop: Header=BB2_29 Depth=4
	ld.d	$a3, $sp, 560                   # 8-byte Folded Reload
	blt	$s7, $a3, .LBB2_28
# %bb.39:                               #   in Loop: Header=BB2_29 Depth=4
	ld.d	$a3, $sp, 552                   # 8-byte Folded Reload
	bge	$s7, $a3, .LBB2_28
# %bb.40:                               #   in Loop: Header=BB2_29 Depth=4
	ld.d	$a3, $sp, 544                   # 8-byte Folded Reload
	blt	$s6, $a3, .LBB2_28
# %bb.41:                               #   in Loop: Header=BB2_29 Depth=4
	ld.d	$a3, $sp, 536                   # 8-byte Folded Reload
	bge	$s6, $a3, .LBB2_28
# %bb.42:                               #   in Loop: Header=BB2_29 Depth=4
	ld.d	$a3, $sp, 528                   # 8-byte Folded Reload
	blt	$a2, $a3, .LBB2_28
# %bb.43:                               #   in Loop: Header=BB2_29 Depth=4
	ld.d	$a3, $sp, 520                   # 8-byte Folded Reload
	bge	$a2, $a3, .LBB2_28
# %bb.44:                               # %.preheader.preheader
                                        #   in Loop: Header=BB2_29 Depth=4
	ori	$a2, $zero, 32
	.p2align	4, , 16
.LBB2_45:                               # %.preheader
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_21 Depth=3
                                        #         Parent Loop BB2_29 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	move	$s2, $a2
	slli.w	$a2, $a2, 1
	bge	$s4, $s2, .LBB2_45
# %bb.46:                               #   in Loop: Header=BB2_29 Depth=4
	beqz	$a0, .LBB2_25
# %bb.47:                               #   in Loop: Header=BB2_29 Depth=4
	bge	$a1, $s2, .LBB2_49
# %bb.48:                               #   in Loop: Header=BB2_29 Depth=4
	slli.d	$a1, $s2, 2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	b	.LBB2_26
.LBB2_49:                               #   in Loop: Header=BB2_29 Depth=4
	move	$s2, $a1
	b	.LBB2_27
	.p2align	4, , 16
.LBB2_50:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.us.us.us.i
                                        #   in Loop: Header=BB2_21 Depth=3
	ld.w	$a2, $s1, 12
	ld.w	$a3, $s1, 8
	ld.d	$a4, $sp, 608                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a4
	sub.w	$a3, $a2, $a3
	bge	$fp, $a3, .LBB2_93
# %bb.51:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.us.us.us.i
                                        #   in Loop: Header=BB2_21 Depth=3
	ld.w	$a2, $s1, 20
	ld.w	$a4, $s1, 16
	ld.d	$a5, $sp, 608                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a5
	sub.w	$a2, $a2, $a4
	bge	$t2, $a2, .LBB2_93
# %bb.52:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.us.us.us.i
                                        #   in Loop: Header=BB2_21 Depth=3
	ld.w	$a2, $s1, 4
	ld.w	$a4, $s1, 0
	ld.d	$a5, $sp, 608                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a5
	sub.w	$a2, $a2, $a4
	beqz	$s5, .LBB2_60
# %bb.53:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.split.us607.us.us.i.preheader
                                        #   in Loop: Header=BB2_21 Depth=3
	move	$a4, $zero
	ld.d	$a5, $sp, 320                   # 8-byte Folded Reload
	mul.d	$a3, $a5, $a3
	ld.d	$a5, $sp, 392                   # 8-byte Folded Reload
	add.w	$a3, $a5, $a3
	mul.d	$a3, $a2, $a3
	bstrpick.d	$a5, $a3, 31, 0
	alsl.d	$a5, $a5, $t7, 2
	b	.LBB2_55
	.p2align	4, , 16
.LBB2_54:                               #   in Loop: Header=BB2_55 Depth=4
	addi.w	$a4, $a4, 1
	addi.d	$a5, $a5, 4
	ld.d	$a6, $sp, 584                   # 8-byte Folded Reload
	beq	$a6, $a4, .LBB2_20
.LBB2_55:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.split.us607.us.us.i
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_21 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bge	$a4, $a2, .LBB2_93
# %bb.56:                               # %_ZL19box_map_local_entryRK3Boxiiii.exit.us.us.us.us.us543.us.us605.us.us.i
                                        #   in Loop: Header=BB2_55 Depth=4
	add.w	$a6, $a3, $a4
	bltz	$a6, .LBB2_93
# %bb.57:                               #   in Loop: Header=BB2_55 Depth=4
	add.w	$a6, $s2, $a4
	ld.d	$a7, $sp, 600                   # 8-byte Folded Reload
	blt	$a6, $a7, .LBB2_54
# %bb.58:                               #   in Loop: Header=BB2_55 Depth=4
	ld.d	$a7, $sp, 592                   # 8-byte Folded Reload
	bge	$a6, $a7, .LBB2_54
# %bb.59:                               #   in Loop: Header=BB2_55 Depth=4
	addi.d	$a6, $s0, 1
	st.w	$s0, $a5, 0
	move	$s0, $a6
	b	.LBB2_54
	.p2align	4, , 16
.LBB2_60:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.split.us.us.us.us.i.preheader
                                        #   in Loop: Header=BB2_21 Depth=3
	srai.d	$a4, $a2, 63
	andn	$a4, $a2, $a4
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	sltu	$a5, $a4, $a6
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $a6, $a5
	or	$a5, $a4, $a5
	ld.d	$a4, $sp, 344                   # 8-byte Folded Reload
	ori	$a6, $zero, 31
	bltu	$a5, $a6, .LBB2_65
# %bb.61:                               # %vector.ph
                                        #   in Loop: Header=BB2_21 Depth=3
	mul.d	$a4, $a3, $t2
	add.d	$a4, $a4, $fp
	addi.w	$a5, $a5, 1
	mulw.d.w	$a7, $a4, $a2
	move	$a6, $a5
	bstrins.d	$a6, $zero, 4, 0
	sub.d	$a4, $a6, $t6
	xvreplgr2vr.w	$xr0, $a2
	xvreplgr2vr.w	$xr1, $a7
	xvadd.w	$xr1, $xr12, $xr1
	move	$a7, $a6
	xvld	$xr2, $sp, 176                  # 32-byte Folded Reload
	xvld	$xr3, $sp, 208                  # 32-byte Folded Reload
	xvld	$xr4, $sp, 240                  # 32-byte Folded Reload
	xvld	$xr5, $sp, 272                  # 32-byte Folded Reload
	.p2align	4, , 16
.LBB2_62:                               # %vector.body
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_21 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvadd.w	$xr7, $xr5, $xr12
	xvadd.w	$xr8, $xr4, $xr12
	xvadd.w	$xr9, $xr3, $xr12
	xvadd.w	$xr6, $xr2, $xr12
	xvsle.w	$xr10, $xr0, $xr6
	xvpickve2gr.w	$t0, $xr10, 0
	vinsgr2vr.b	$vr6, $t0, 0
	xvpickve2gr.w	$t0, $xr10, 1
	vinsgr2vr.b	$vr6, $t0, 1
	xvpickve2gr.w	$t0, $xr10, 2
	vinsgr2vr.b	$vr6, $t0, 2
	xvpickve2gr.w	$t0, $xr10, 3
	vinsgr2vr.b	$vr6, $t0, 3
	xvpickve2gr.w	$t0, $xr10, 4
	vinsgr2vr.b	$vr6, $t0, 4
	xvpickve2gr.w	$t0, $xr10, 5
	vinsgr2vr.b	$vr6, $t0, 5
	xvpickve2gr.w	$t0, $xr10, 6
	vinsgr2vr.b	$vr6, $t0, 6
	xvpickve2gr.w	$t0, $xr10, 7
	vinsgr2vr.b	$vr6, $t0, 7
	xvsle.w	$xr9, $xr0, $xr9
	xvpickve2gr.w	$t0, $xr9, 0
	vinsgr2vr.b	$vr6, $t0, 8
	xvpickve2gr.w	$t0, $xr9, 1
	vinsgr2vr.b	$vr6, $t0, 9
	xvpickve2gr.w	$t0, $xr9, 2
	vinsgr2vr.b	$vr6, $t0, 10
	xvpickve2gr.w	$t0, $xr9, 3
	vinsgr2vr.b	$vr6, $t0, 11
	xvpickve2gr.w	$t0, $xr9, 4
	vinsgr2vr.b	$vr6, $t0, 12
	xvpickve2gr.w	$t0, $xr9, 5
	vinsgr2vr.b	$vr6, $t0, 13
	xvpickve2gr.w	$t0, $xr9, 6
	vinsgr2vr.b	$vr6, $t0, 14
	xvpickve2gr.w	$t0, $xr9, 7
	vinsgr2vr.b	$vr6, $t0, 15
	xvsle.w	$xr8, $xr0, $xr8
	xvpickve2gr.w	$t0, $xr8, 0
	vinsgr2vr.b	$vr9, $t0, 0
	xvpickve2gr.w	$t0, $xr8, 1
	vinsgr2vr.b	$vr9, $t0, 1
	xvpickve2gr.w	$t0, $xr8, 2
	vinsgr2vr.b	$vr9, $t0, 2
	xvpickve2gr.w	$t0, $xr8, 3
	vinsgr2vr.b	$vr9, $t0, 3
	xvpickve2gr.w	$t0, $xr8, 4
	vinsgr2vr.b	$vr9, $t0, 4
	xvpickve2gr.w	$t0, $xr8, 5
	vinsgr2vr.b	$vr9, $t0, 5
	xvpickve2gr.w	$t0, $xr8, 6
	vinsgr2vr.b	$vr9, $t0, 6
	xvpickve2gr.w	$t0, $xr8, 7
	vinsgr2vr.b	$vr9, $t0, 7
	xvsle.w	$xr7, $xr0, $xr7
	xvpickve2gr.w	$t0, $xr7, 0
	vinsgr2vr.b	$vr9, $t0, 8
	xvpickve2gr.w	$t0, $xr7, 1
	vinsgr2vr.b	$vr9, $t0, 9
	xvpickve2gr.w	$t0, $xr7, 2
	vinsgr2vr.b	$vr9, $t0, 10
	xvpickve2gr.w	$t0, $xr7, 3
	vinsgr2vr.b	$vr9, $t0, 11
	xvpickve2gr.w	$t0, $xr7, 4
	vinsgr2vr.b	$vr9, $t0, 12
	xvpickve2gr.w	$t0, $xr7, 5
	vinsgr2vr.b	$vr9, $t0, 13
	xvpickve2gr.w	$t0, $xr7, 6
	vinsgr2vr.b	$vr9, $t0, 14
	xvpickve2gr.w	$t0, $xr7, 7
	vinsgr2vr.b	$vr9, $t0, 15
	xvpermi.q	$xr6, $xr9, 2
	xvadd.w	$xr8, $xr5, $xr1
	xvadd.w	$xr9, $xr4, $xr1
	xvadd.w	$xr10, $xr3, $xr1
	xvadd.w	$xr7, $xr2, $xr1
	xvslti.w	$xr11, $xr7, 0
	xvpickve2gr.w	$t0, $xr11, 0
	vinsgr2vr.b	$vr7, $t0, 0
	xvpickve2gr.w	$t0, $xr11, 1
	vinsgr2vr.b	$vr7, $t0, 1
	xvpickve2gr.w	$t0, $xr11, 2
	vinsgr2vr.b	$vr7, $t0, 2
	xvpickve2gr.w	$t0, $xr11, 3
	vinsgr2vr.b	$vr7, $t0, 3
	xvpickve2gr.w	$t0, $xr11, 4
	vinsgr2vr.b	$vr7, $t0, 4
	xvpickve2gr.w	$t0, $xr11, 5
	vinsgr2vr.b	$vr7, $t0, 5
	xvpickve2gr.w	$t0, $xr11, 6
	vinsgr2vr.b	$vr7, $t0, 6
	xvpickve2gr.w	$t0, $xr11, 7
	vinsgr2vr.b	$vr7, $t0, 7
	xvslti.w	$xr10, $xr10, 0
	xvpickve2gr.w	$t0, $xr10, 0
	vinsgr2vr.b	$vr7, $t0, 8
	xvpickve2gr.w	$t0, $xr10, 1
	vinsgr2vr.b	$vr7, $t0, 9
	xvpickve2gr.w	$t0, $xr10, 2
	vinsgr2vr.b	$vr7, $t0, 10
	xvpickve2gr.w	$t0, $xr10, 3
	vinsgr2vr.b	$vr7, $t0, 11
	xvpickve2gr.w	$t0, $xr10, 4
	vinsgr2vr.b	$vr7, $t0, 12
	xvpickve2gr.w	$t0, $xr10, 5
	vinsgr2vr.b	$vr7, $t0, 13
	xvpickve2gr.w	$t0, $xr10, 6
	vinsgr2vr.b	$vr7, $t0, 14
	xvpickve2gr.w	$t0, $xr10, 7
	vinsgr2vr.b	$vr7, $t0, 15
	xvslti.w	$xr9, $xr9, 0
	xvpickve2gr.w	$t0, $xr9, 0
	vinsgr2vr.b	$vr10, $t0, 0
	xvpickve2gr.w	$t0, $xr9, 1
	vinsgr2vr.b	$vr10, $t0, 1
	xvpickve2gr.w	$t0, $xr9, 2
	vinsgr2vr.b	$vr10, $t0, 2
	xvpickve2gr.w	$t0, $xr9, 3
	vinsgr2vr.b	$vr10, $t0, 3
	xvpickve2gr.w	$t0, $xr9, 4
	vinsgr2vr.b	$vr10, $t0, 4
	xvpickve2gr.w	$t0, $xr9, 5
	vinsgr2vr.b	$vr10, $t0, 5
	xvpickve2gr.w	$t0, $xr9, 6
	vinsgr2vr.b	$vr10, $t0, 6
	xvpickve2gr.w	$t0, $xr9, 7
	vinsgr2vr.b	$vr10, $t0, 7
	xvslti.w	$xr8, $xr8, 0
	xvpickve2gr.w	$t0, $xr8, 0
	vinsgr2vr.b	$vr10, $t0, 8
	xvpickve2gr.w	$t0, $xr8, 1
	vinsgr2vr.b	$vr10, $t0, 9
	xvpickve2gr.w	$t0, $xr8, 2
	vinsgr2vr.b	$vr10, $t0, 10
	xvpickve2gr.w	$t0, $xr8, 3
	vinsgr2vr.b	$vr10, $t0, 11
	xvpickve2gr.w	$t0, $xr8, 4
	vinsgr2vr.b	$vr10, $t0, 12
	xvpickve2gr.w	$t0, $xr8, 5
	vinsgr2vr.b	$vr10, $t0, 13
	xvpickve2gr.w	$t0, $xr8, 6
	vinsgr2vr.b	$vr10, $t0, 14
	xvpickve2gr.w	$t0, $xr8, 7
	vinsgr2vr.b	$vr10, $t0, 15
	xvpermi.q	$xr7, $xr10, 2
	xvor.v	$xr6, $xr6, $xr7
	xvslli.b	$xr6, $xr6, 7
	xvmskltz.b	$xr6, $xr6
	xvpickve2gr.wu	$t0, $xr6, 0
	xvpickve2gr.wu	$t1, $xr6, 4
	bstrins.d	$t0, $t1, 31, 16
	addi.w	$t0, $t0, 0
	bnez	$t0, .LBB2_93
# %bb.63:                               # %vector.body.interim
                                        #   in Loop: Header=BB2_62 Depth=4
	xvadd.w	$xr2, $xr2, $xr13
	xvadd.w	$xr3, $xr3, $xr13
	xvadd.w	$xr4, $xr4, $xr13
	addi.w	$a7, $a7, -32
	xvadd.w	$xr5, $xr5, $xr13
	bnez	$a7, .LBB2_62
# %bb.64:                               # %middle.block
                                        #   in Loop: Header=BB2_21 Depth=3
	beq	$a5, $a6, .LBB2_20
.LBB2_65:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.split.us.us.us.us.i.preheader130
                                        #   in Loop: Header=BB2_21 Depth=3
	ld.d	$a5, $sp, 312                   # 8-byte Folded Reload
	sub.d	$a5, $a5, $a4
	ld.d	$a6, $sp, 320                   # 8-byte Folded Reload
	mul.d	$a3, $a6, $a3
	ld.d	$a6, $sp, 392                   # 8-byte Folded Reload
	add.d	$a3, $a6, $a3
	mul.d	$a3, $a2, $a3
	add.w	$a4, $t6, $a4
	.p2align	4, , 16
.LBB2_66:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.split.us.us.us.us.i
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_21 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bge	$a4, $a2, .LBB2_93
# %bb.67:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.split.us.us.us.us.i
                                        #   in Loop: Header=BB2_66 Depth=4
	add.w	$a6, $a3, $a4
	bltz	$a6, .LBB2_93
# %bb.68:                               #   in Loop: Header=BB2_66 Depth=4
	addi.w	$a5, $a5, -1
	addi.w	$a4, $a4, 1
	bnez	$a5, .LBB2_66
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_69:                               # %.preheader.us.us.us526.us.us.us.preheader.i
                                        #   in Loop: Header=BB2_16 Depth=2
	ld.w	$a2, $s1, 20
	ld.w	$a3, $s1, 16
	ld.d	$a4, $sp, 608                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a4
	sub.w	$a2, $a2, $a3
	bge	$t2, $a2, .LBB2_93
# %bb.70:                               # %.lr.ph299.split.us378.us.us533.us.us.us.i.preheader
                                        #   in Loop: Header=BB2_16 Depth=2
	ld.w	$a2, $s1, 4
	ld.w	$a3, $s1, 0
	ld.w	$a4, $s1, 12
	ld.w	$a5, $s1, 8
	ld.d	$a6, $sp, 608                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a6
	sub.w	$a2, $a2, $a3
	add.d	$a3, $a4, $a6
	sub.w	$a3, $a3, $a5
	srai.d	$a4, $a2, 63
	andn	$a4, $a2, $a4
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	sltu	$a5, $a4, $a6
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $a6, $a5
	or	$a4, $a4, $a5
	addi.w	$a5, $a4, 1
	mul.d	$a6, $a3, $t2
	move	$a7, $a5
	bstrins.d	$a7, $zero, 4, 0
	sub.d	$t0, $a7, $t6
	xvreplgr2vr.w	$xr0, $a2
	ld.d	$t1, $sp, 320                   # 8-byte Folded Reload
	mul.d	$t1, $t1, $a3
	mul.d	$t1, $t1, $a2
	ld.d	$t2, $sp, 344                   # 8-byte Folded Reload
	b	.LBB2_72
	.p2align	4, , 16
.LBB2_71:                               # %._crit_edge.split.us376.split.us.us.us.us.us.us.i
                                        #   in Loop: Header=BB2_72 Depth=3
	addi.w	$t2, $t2, 1
	add.w	$t1, $t1, $a2
	ld.d	$t3, $sp, 352                   # 8-byte Folded Reload
	beq	$t2, $t3, .LBB2_15
.LBB2_72:                               # %.lr.ph299.split.us378.us.us533.us.us.us.i
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_83 Depth 4
                                        #         Child Loop BB2_87 Depth 4
                                        #         Child Loop BB2_76 Depth 4
	add.w	$t3, $t2, $t6
	bge	$t3, $a3, .LBB2_93
# %bb.73:                               # %.lr.ph299.split.split.split.us380.split.us.us.us.us.us.us.i
                                        #   in Loop: Header=BB2_72 Depth=3
	ld.d	$t4, $sp, 368                   # 8-byte Folded Reload
	add.w	$t4, $t2, $t4
	ld.d	$t5, $sp, 384                   # 8-byte Folded Reload
	slt	$t5, $t4, $t5
	xori	$t5, $t5, 1
	ld.d	$fp, $sp, 360                   # 8-byte Folded Reload
	slt	$t4, $t4, $fp
	and	$t4, $t5, $t4
	ld.d	$t5, $sp, 376                   # 8-byte Folded Reload
	and	$t4, $t5, $t4
	beqz	$t4, .LBB2_81
# %bb.74:                               # %.lr.ph299.split.split.split.us380.split.us.split.us407.us.us.us.us.i.preheader
                                        #   in Loop: Header=BB2_72 Depth=3
	move	$t3, $zero
	bstrpick.d	$t4, $t1, 31, 0
	alsl.d	$t4, $t4, $t7, 2
	b	.LBB2_76
	.p2align	4, , 16
.LBB2_75:                               #   in Loop: Header=BB2_76 Depth=4
	addi.w	$t3, $t3, 1
	addi.d	$t4, $t4, 4
	ld.d	$t5, $sp, 584                   # 8-byte Folded Reload
	beq	$t5, $t3, .LBB2_71
.LBB2_76:                               # %.lr.ph299.split.split.split.us380.split.us.split.us407.us.us.us.us.i
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bge	$t3, $a2, .LBB2_93
# %bb.77:                               # %_ZL19box_map_local_entryRK3Boxiiii.exit.us371.us.us405.us.us.us.us.i
                                        #   in Loop: Header=BB2_76 Depth=4
	add.w	$t5, $t1, $t3
	bltz	$t5, .LBB2_93
# %bb.78:                               #   in Loop: Header=BB2_76 Depth=4
	add.w	$t5, $s2, $t3
	ld.d	$fp, $sp, 600                   # 8-byte Folded Reload
	blt	$t5, $fp, .LBB2_75
# %bb.79:                               #   in Loop: Header=BB2_76 Depth=4
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	bge	$t5, $fp, .LBB2_75
# %bb.80:                               #   in Loop: Header=BB2_76 Depth=4
	addi.d	$t5, $s0, 1
	st.w	$s0, $t4, 0
	move	$s0, $t5
	b	.LBB2_75
	.p2align	4, , 16
.LBB2_81:                               # %.lr.ph299.split.split.split.us380.split.us.split.us.us.us.us.us.us.i.preheader
                                        #   in Loop: Header=BB2_72 Depth=3
	ld.d	$t4, $sp, 344                   # 8-byte Folded Reload
	ori	$t5, $zero, 31
	bltu	$a4, $t5, .LBB2_86
# %bb.82:                               # %vector.ph95
                                        #   in Loop: Header=BB2_72 Depth=3
	add.d	$t3, $t3, $a6
	mul.d	$t3, $t3, $a2
	xvreplgr2vr.w	$xr1, $t3
	xvadd.w	$xr1, $xr12, $xr1
	move	$t3, $a7
	xvld	$xr2, $sp, 176                  # 32-byte Folded Reload
	xvld	$xr3, $sp, 208                  # 32-byte Folded Reload
	xvld	$xr4, $sp, 240                  # 32-byte Folded Reload
	xvld	$xr5, $sp, 272                  # 32-byte Folded Reload
	.p2align	4, , 16
.LBB2_83:                               # %vector.body107
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvadd.w	$xr7, $xr5, $xr12
	xvadd.w	$xr8, $xr4, $xr12
	xvadd.w	$xr9, $xr3, $xr12
	xvadd.w	$xr6, $xr2, $xr12
	xvsle.w	$xr10, $xr0, $xr6
	xvpickve2gr.w	$t4, $xr10, 0
	vinsgr2vr.b	$vr6, $t4, 0
	xvpickve2gr.w	$t4, $xr10, 1
	vinsgr2vr.b	$vr6, $t4, 1
	xvpickve2gr.w	$t4, $xr10, 2
	vinsgr2vr.b	$vr6, $t4, 2
	xvpickve2gr.w	$t4, $xr10, 3
	vinsgr2vr.b	$vr6, $t4, 3
	xvpickve2gr.w	$t4, $xr10, 4
	vinsgr2vr.b	$vr6, $t4, 4
	xvpickve2gr.w	$t4, $xr10, 5
	vinsgr2vr.b	$vr6, $t4, 5
	xvpickve2gr.w	$t4, $xr10, 6
	vinsgr2vr.b	$vr6, $t4, 6
	xvpickve2gr.w	$t4, $xr10, 7
	vinsgr2vr.b	$vr6, $t4, 7
	xvsle.w	$xr9, $xr0, $xr9
	xvpickve2gr.w	$t4, $xr9, 0
	vinsgr2vr.b	$vr6, $t4, 8
	xvpickve2gr.w	$t4, $xr9, 1
	vinsgr2vr.b	$vr6, $t4, 9
	xvpickve2gr.w	$t4, $xr9, 2
	vinsgr2vr.b	$vr6, $t4, 10
	xvpickve2gr.w	$t4, $xr9, 3
	vinsgr2vr.b	$vr6, $t4, 11
	xvpickve2gr.w	$t4, $xr9, 4
	vinsgr2vr.b	$vr6, $t4, 12
	xvpickve2gr.w	$t4, $xr9, 5
	vinsgr2vr.b	$vr6, $t4, 13
	xvpickve2gr.w	$t4, $xr9, 6
	vinsgr2vr.b	$vr6, $t4, 14
	xvpickve2gr.w	$t4, $xr9, 7
	vinsgr2vr.b	$vr6, $t4, 15
	xvsle.w	$xr8, $xr0, $xr8
	xvpickve2gr.w	$t4, $xr8, 0
	vinsgr2vr.b	$vr9, $t4, 0
	xvpickve2gr.w	$t4, $xr8, 1
	vinsgr2vr.b	$vr9, $t4, 1
	xvpickve2gr.w	$t4, $xr8, 2
	vinsgr2vr.b	$vr9, $t4, 2
	xvpickve2gr.w	$t4, $xr8, 3
	vinsgr2vr.b	$vr9, $t4, 3
	xvpickve2gr.w	$t4, $xr8, 4
	vinsgr2vr.b	$vr9, $t4, 4
	xvpickve2gr.w	$t4, $xr8, 5
	vinsgr2vr.b	$vr9, $t4, 5
	xvpickve2gr.w	$t4, $xr8, 6
	vinsgr2vr.b	$vr9, $t4, 6
	xvpickve2gr.w	$t4, $xr8, 7
	vinsgr2vr.b	$vr9, $t4, 7
	xvsle.w	$xr7, $xr0, $xr7
	xvpickve2gr.w	$t4, $xr7, 0
	vinsgr2vr.b	$vr9, $t4, 8
	xvpickve2gr.w	$t4, $xr7, 1
	vinsgr2vr.b	$vr9, $t4, 9
	xvpickve2gr.w	$t4, $xr7, 2
	vinsgr2vr.b	$vr9, $t4, 10
	xvpickve2gr.w	$t4, $xr7, 3
	vinsgr2vr.b	$vr9, $t4, 11
	xvpickve2gr.w	$t4, $xr7, 4
	vinsgr2vr.b	$vr9, $t4, 12
	xvpickve2gr.w	$t4, $xr7, 5
	vinsgr2vr.b	$vr9, $t4, 13
	xvpickve2gr.w	$t4, $xr7, 6
	vinsgr2vr.b	$vr9, $t4, 14
	xvpickve2gr.w	$t4, $xr7, 7
	vinsgr2vr.b	$vr9, $t4, 15
	xvpermi.q	$xr6, $xr9, 2
	xvadd.w	$xr8, $xr5, $xr1
	xvadd.w	$xr9, $xr4, $xr1
	xvadd.w	$xr10, $xr3, $xr1
	xvadd.w	$xr7, $xr2, $xr1
	xvslti.w	$xr11, $xr7, 0
	xvpickve2gr.w	$t4, $xr11, 0
	vinsgr2vr.b	$vr7, $t4, 0
	xvpickve2gr.w	$t4, $xr11, 1
	vinsgr2vr.b	$vr7, $t4, 1
	xvpickve2gr.w	$t4, $xr11, 2
	vinsgr2vr.b	$vr7, $t4, 2
	xvpickve2gr.w	$t4, $xr11, 3
	vinsgr2vr.b	$vr7, $t4, 3
	xvpickve2gr.w	$t4, $xr11, 4
	vinsgr2vr.b	$vr7, $t4, 4
	xvpickve2gr.w	$t4, $xr11, 5
	vinsgr2vr.b	$vr7, $t4, 5
	xvpickve2gr.w	$t4, $xr11, 6
	vinsgr2vr.b	$vr7, $t4, 6
	xvpickve2gr.w	$t4, $xr11, 7
	vinsgr2vr.b	$vr7, $t4, 7
	xvslti.w	$xr10, $xr10, 0
	xvpickve2gr.w	$t4, $xr10, 0
	vinsgr2vr.b	$vr7, $t4, 8
	xvpickve2gr.w	$t4, $xr10, 1
	vinsgr2vr.b	$vr7, $t4, 9
	xvpickve2gr.w	$t4, $xr10, 2
	vinsgr2vr.b	$vr7, $t4, 10
	xvpickve2gr.w	$t4, $xr10, 3
	vinsgr2vr.b	$vr7, $t4, 11
	xvpickve2gr.w	$t4, $xr10, 4
	vinsgr2vr.b	$vr7, $t4, 12
	xvpickve2gr.w	$t4, $xr10, 5
	vinsgr2vr.b	$vr7, $t4, 13
	xvpickve2gr.w	$t4, $xr10, 6
	vinsgr2vr.b	$vr7, $t4, 14
	xvpickve2gr.w	$t4, $xr10, 7
	vinsgr2vr.b	$vr7, $t4, 15
	xvslti.w	$xr9, $xr9, 0
	xvpickve2gr.w	$t4, $xr9, 0
	vinsgr2vr.b	$vr10, $t4, 0
	xvpickve2gr.w	$t4, $xr9, 1
	vinsgr2vr.b	$vr10, $t4, 1
	xvpickve2gr.w	$t4, $xr9, 2
	vinsgr2vr.b	$vr10, $t4, 2
	xvpickve2gr.w	$t4, $xr9, 3
	vinsgr2vr.b	$vr10, $t4, 3
	xvpickve2gr.w	$t4, $xr9, 4
	vinsgr2vr.b	$vr10, $t4, 4
	xvpickve2gr.w	$t4, $xr9, 5
	vinsgr2vr.b	$vr10, $t4, 5
	xvpickve2gr.w	$t4, $xr9, 6
	vinsgr2vr.b	$vr10, $t4, 6
	xvpickve2gr.w	$t4, $xr9, 7
	vinsgr2vr.b	$vr10, $t4, 7
	xvslti.w	$xr8, $xr8, 0
	xvpickve2gr.w	$t4, $xr8, 0
	vinsgr2vr.b	$vr10, $t4, 8
	xvpickve2gr.w	$t4, $xr8, 1
	vinsgr2vr.b	$vr10, $t4, 9
	xvpickve2gr.w	$t4, $xr8, 2
	vinsgr2vr.b	$vr10, $t4, 10
	xvpickve2gr.w	$t4, $xr8, 3
	vinsgr2vr.b	$vr10, $t4, 11
	xvpickve2gr.w	$t4, $xr8, 4
	vinsgr2vr.b	$vr10, $t4, 12
	xvpickve2gr.w	$t4, $xr8, 5
	vinsgr2vr.b	$vr10, $t4, 13
	xvpickve2gr.w	$t4, $xr8, 6
	vinsgr2vr.b	$vr10, $t4, 14
	xvpickve2gr.w	$t4, $xr8, 7
	vinsgr2vr.b	$vr10, $t4, 15
	xvpermi.q	$xr7, $xr10, 2
	xvor.v	$xr6, $xr6, $xr7
	xvslli.b	$xr6, $xr6, 7
	xvmskltz.b	$xr6, $xr6
	xvpickve2gr.wu	$t4, $xr6, 0
	xvpickve2gr.wu	$t5, $xr6, 4
	bstrins.d	$t4, $t5, 31, 16
	addi.w	$t4, $t4, 0
	bnez	$t4, .LBB2_93
# %bb.84:                               # %vector.body.interim112
                                        #   in Loop: Header=BB2_83 Depth=4
	xvadd.w	$xr2, $xr2, $xr13
	xvadd.w	$xr3, $xr3, $xr13
	xvadd.w	$xr4, $xr4, $xr13
	addi.w	$t3, $t3, -32
	xvadd.w	$xr5, $xr5, $xr13
	bnez	$t3, .LBB2_83
# %bb.85:                               # %middle.block113
                                        #   in Loop: Header=BB2_72 Depth=3
	move	$t4, $t0
	beq	$a5, $a7, .LBB2_71
.LBB2_86:                               # %.lr.ph299.split.split.split.us380.split.us.split.us.us.us.us.us.us.i.preheader135
                                        #   in Loop: Header=BB2_72 Depth=3
	ld.d	$t3, $sp, 312                   # 8-byte Folded Reload
	sub.d	$t3, $t3, $t4
	add.w	$t4, $t6, $t4
	.p2align	4, , 16
.LBB2_87:                               # %.lr.ph299.split.split.split.us380.split.us.split.us.us.us.us.us.us.i
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bge	$t4, $a2, .LBB2_93
# %bb.88:                               # %.lr.ph299.split.split.split.us380.split.us.split.us.us.us.us.us.us.i
                                        #   in Loop: Header=BB2_87 Depth=4
	add.w	$t5, $t1, $t4
	bltz	$t5, .LBB2_93
# %bb.89:                               #   in Loop: Header=BB2_87 Depth=4
	addi.w	$t3, $t3, -1
	addi.w	$t4, $t4, 1
	bnez	$t3, .LBB2_87
	b	.LBB2_71
.LBB2_90:                               # %._crit_edge.sink.split.i
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$s4, $zero
	move	$s0, $zero
	ld.d	$t7, $sp, 496                   # 8-byte Folded Reload
	b	.LBB2_92
.LBB2_91:
	move	$a0, $zero
	move	$s4, $zero
	move	$s0, $zero
	ld.d	$t7, $sp, 496                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
.LBB2_92:                               # %_ZL18box_partition_mapsiiPK3BoxiPPiS3_S3_S3_.exit
	ld.d	$a1, $sp, 704
	stx.w	$s0, $fp, $s3
	stx.w	$s4, $s2, $s3
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$t7, $a2, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$fp, $a2, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$s2, $a2, 0
	st.d	$a0, $a1, 0
	ld.d	$s8, $sp, 616                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 624                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 632                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 640                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 648                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 672                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 680                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 688                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 696                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 704
	ret
.LBB2_93:                               # %_ZL19box_map_local_entryRK3Boxiiii.exit.thread.i
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_, .Lfunc_end2-_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
