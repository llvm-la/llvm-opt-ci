	.file	"BoxPartition.cpp"
	.text
	.globl	_Z13box_map_localRK3BoxiPKiiii  # -- Begin function _Z13box_map_localRK3BoxiPKiiii
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
.LCPI2_4:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_,@function
_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_: # @_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -720
	.cfi_def_cfa_offset 720
	st.d	$ra, $sp, 712                   # 8-byte Folded Spill
	st.d	$fp, $sp, 704                   # 8-byte Folded Spill
	st.d	$s0, $sp, 696                   # 8-byte Folded Spill
	st.d	$s1, $sp, 688                   # 8-byte Folded Spill
	st.d	$s2, $sp, 680                   # 8-byte Folded Spill
	st.d	$s3, $sp, 672                   # 8-byte Folded Spill
	st.d	$s4, $sp, 664                   # 8-byte Folded Spill
	st.d	$s5, $sp, 656                   # 8-byte Folded Spill
	st.d	$s6, $sp, 648                   # 8-byte Folded Spill
	st.d	$s7, $sp, 640                   # 8-byte Folded Spill
	st.d	$s8, $sp, 632                   # 8-byte Folded Spill
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
	move	$s0, $a4
	move	$s7, $a3
	move	$s2, $a2
	move	$s1, $a1
	move	$s8, $a0
	ori	$fp, $zero, 24
	mul.d	$a0, $a0, $fp
	mulh.du	$a1, $s8, $fp
	sltu	$a1, $zero, $a1
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	st.d	$a2, $sp, 320                   # 8-byte Folded Spill
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s0, 0
	ori	$a2, $zero, 2
	move	$a0, $zero
	move	$a1, $s8
	move	$a3, $s2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(_Z13box_partitioniiiRK3BoxPS_)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 168                   # 8-byte Folded Spill
	mul.d	$a0, $s1, $fp
	add.d	$s6, $s3, $a0
	st.d	$s3, $sp, 120                   # 8-byte Folded Spill
	ldx.w	$a0, $s3, $a0
	ld.w	$a1, $s6, 8
	ld.w	$a2, $s6, 16
	ld.w	$a3, $s6, 4
	ld.w	$s1, $s6, 12
	ld.w	$s2, $s6, 20
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	st.d	$a3, $sp, 624                   # 8-byte Folded Spill
	sub.d	$s3, $a3, $a0
	st.d	$a1, $sp, 376                   # 8-byte Folded Spill
	sub.d	$s4, $s1, $a1
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	sub.d	$s5, $s2, $a2
	alsl.d	$a0, $s7, $s3, 1
	alsl.d	$a1, $s7, $s4, 1
	st.d	$s7, $sp, 512                   # 8-byte Folded Spill
	alsl.d	$a2, $s7, $s5, 1
	mul.d	$a0, $a1, $a0
	mul.w	$s7, $a0, $a2
	slli.d	$s0, $s7, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s8, $sp, 160                   # 8-byte Folded Spill
	slli.d	$a0, $s8, 2
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	addi.d	$s8, $a0, 4
	move	$a0, $s8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	move	$a0, $s8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	blez	$s7, .LBB2_2
# %bb.1:                                # %.lr.ph.preheader.i
	ori	$a1, $zero, 255
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_2:                                # %.preheader277.i
	st.d	$fp, $sp, 520                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	blez	$a4, .LBB2_89
# %bb.3:                                # %.lr.ph648.i
	addi.w	$a0, $s5, 0
	ld.d	$t5, $sp, 512                   # 8-byte Folded Reload
	sub.w	$a3, $zero, $t5
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	add.w	$a0, $a0, $t5
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	bge	$a3, $a0, .LBB2_87
# %bb.4:                                # %.lr.ph648.split.us.i
	addi.w	$t7, $s4, 0
	add.w	$a0, $t7, $t5
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	bge	$a3, $a0, .LBB2_87
# %bb.5:                                # %.lr.ph648.split.us.split.us.i.preheader
	addi.w	$t8, $s3, 0
	add.w	$ra, $t8, $t5
	bge	$a3, $ra, .LBB2_91
# %bb.6:                                # %.lr.ph648.split.us.split.us.i.us.preheader
	move	$a6, $zero
	move	$s7, $zero
	move	$s8, $zero
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$t6, $sp, 504                   # 8-byte Folded Reload
	sub.w	$s5, $t6, $t5
	ld.d	$a2, $sp, 624                   # 8-byte Folded Reload
	add.w	$a7, $a2, $t5
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	sub.w	$a2, $a2, $t5
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	add.w	$a2, $s1, $t5
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	sub.w	$a2, $a2, $t5
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	add.w	$a2, $s2, $t5
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a2, $t5, 1
	st.d	$a2, $sp, 528                   # 8-byte Folded Spill
	add.w	$a2, $t8, $a2
	st.d	$a2, $sp, 608                   # 8-byte Folded Spill
	addi.w	$a2, $a2, -1
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr12, $t5
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $a3
	pcalau12i	$a2, %pc_hi20(.LCPI2_0)
	xvld	$xr1, $a2, %pc_lo12(.LCPI2_0)
	pcalau12i	$a2, %pc_hi20(.LCPI2_1)
	xvld	$xr2, $a2, %pc_lo12(.LCPI2_1)
	pcalau12i	$a2, %pc_hi20(.LCPI2_2)
	xvld	$xr3, $a2, %pc_lo12(.LCPI2_2)
	pcalau12i	$a2, %pc_hi20(.LCPI2_3)
	xvld	$xr4, $a2, %pc_lo12(.LCPI2_3)
	xvadd.w	$xr1, $xr0, $xr1
	xvst	$xr1, $sp, 272                  # 32-byte Folded Spill
	xvadd.w	$xr1, $xr0, $xr2
	xvst	$xr1, $sp, 240                  # 32-byte Folded Spill
	xvadd.w	$xr1, $xr0, $xr3
	xvst	$xr1, $sp, 208                  # 32-byte Folded Spill
	xvadd.w	$xr0, $xr0, $xr4
	xvst	$xr0, $sp, 176                  # 32-byte Folded Spill
	xvrepli.w	$xr13, 32
	ld.d	$t4, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	st.d	$t7, $sp, 488                   # 8-byte Folded Spill
	st.d	$t8, $sp, 480                   # 8-byte Folded Spill
	st.d	$ra, $sp, 472                   # 8-byte Folded Spill
	xvst	$xr12, $sp, 432                 # 32-byte Folded Spill
	xvst	$xr13, $sp, 400                 # 32-byte Folded Spill
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_7:                                # %_ZL12box_disjointRK3BoxS1_.exit.thread.us.us.i.us
                                        #   in Loop: Header=BB2_8 Depth=1
	addi.d	$a6, $a6, 1
	beq	$a6, $a4, .LBB2_90
.LBB2_8:                                # %.lr.ph648.split.us.split.us.i.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_16 Depth 2
                                        #       Child Loop BB2_68 Depth 3
                                        #         Child Loop BB2_80 Depth 4
                                        #         Child Loop BB2_84 Depth 4
                                        #         Child Loop BB2_73 Depth 4
                                        #       Child Loop BB2_20 Depth 3
                                        #         Child Loop BB2_59 Depth 4
                                        #         Child Loop BB2_63 Depth 4
                                        #         Child Loop BB2_52 Depth 4
                                        #         Child Loop BB2_27 Depth 4
                                        #           Child Loop BB2_43 Depth 5
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	add.w	$a2, $a2, $a6
	mod.w	$t0, $a2, $a4
	slli.d	$a2, $t0, 4
	alsl.d	$a2, $t0, $a2, 3
	ldx.w	$t3, $a5, $a2
	slli.d	$a3, $a6, 2
	stx.w	$s7, $s0, $a3
	stx.w	$s8, $s1, $a3
	bge	$t3, $a7, .LBB2_7
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	add.d	$a2, $a5, $a2
	ld.w	$a3, $a2, 4
	st.d	$a3, $sp, 624                   # 8-byte Folded Spill
	bge	$s5, $a3, .LBB2_7
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=1
	ld.w	$t1, $a2, 8
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.d	$t1, $sp, 368                   # 8-byte Folded Spill
	bge	$t1, $a3, .LBB2_7
# %bb.11:                               #   in Loop: Header=BB2_8 Depth=1
	ld.w	$t1, $a2, 12
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	st.d	$t1, $sp, 360                   # 8-byte Folded Spill
	bge	$a3, $t1, .LBB2_7
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=1
	ld.w	$t1, $a2, 16
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.d	$t1, $sp, 80                    # 8-byte Folded Spill
	bge	$t1, $a3, .LBB2_7
# %bb.13:                               # %_ZL12box_disjointRK3BoxS1_.exit.us.us.i.us
                                        #   in Loop: Header=BB2_8 Depth=1
	ld.w	$a3, $a2, 20
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	bge	$a2, $a3, .LBB2_7
# %bb.14:                               # %.preheader276.lr.ph.us.us.i.us
                                        #   in Loop: Header=BB2_8 Depth=1
	st.d	$t0, $sp, 72                    # 8-byte Folded Spill
	st.d	$zero, $sp, 344                 # 8-byte Folded Spill
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	sub.w	$a2, $a2, $t5
	st.d	$a2, $sp, 600                   # 8-byte Folded Spill
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	add.w	$a2, $a3, $t5
	st.d	$a2, $sp, 592                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 368                   # 8-byte Folded Reload
	sub.w	$a2, $a2, $t5
	st.d	$a2, $sp, 584                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	add.w	$a2, $a2, $t5
	st.d	$a2, $sp, 576                   # 8-byte Folded Spill
	sub.w	$a2, $t3, $t5
	st.d	$a2, $sp, 568                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 624                   # 8-byte Folded Reload
	add.w	$a2, $a2, $t5
	st.d	$a2, $sp, 544                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 336                   # 8-byte Folded Reload
	st.d	$t3, $sp, 560                   # 8-byte Folded Spill
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_15:                               # %._crit_edge361.split.us.split.us.us.us.us.us.i.us
                                        #   in Loop: Header=BB2_16 Depth=2
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 344                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	beq	$a3, $a2, .LBB2_7
.LBB2_16:                               # %.preheader276.us.us.us.us.i.us
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_68 Depth 3
                                        #         Child Loop BB2_80 Depth 4
                                        #         Child Loop BB2_84 Depth 4
                                        #         Child Loop BB2_73 Depth 4
                                        #       Child Loop BB2_20 Depth 3
                                        #         Child Loop BB2_59 Depth 4
                                        #         Child Loop BB2_63 Depth 4
                                        #         Child Loop BB2_52 Depth 4
                                        #         Child Loop BB2_27 Depth 4
                                        #           Child Loop BB2_43 Depth 5
	st.d	$a3, $sp, 328                   # 8-byte Folded Spill
	add.w	$a2, $a3, $t5
	ld.d	$s1, $sp, 528                   # 8-byte Folded Reload
	st.d	$a2, $sp, 616                   # 8-byte Folded Spill
	bltz	$a2, .LBB2_92
# %bb.17:                               # %.preheader.lr.ph.split.us.split.us.us.us.us.us.i.us
                                        #   in Loop: Header=BB2_16 Depth=2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
	add.w	$t2, $a4, $a2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	slt	$a2, $t2, $a2
	xori	$a2, $a2, 1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	slt	$a3, $t2, $a3
	and	$a2, $a2, $a3
	st.d	$a2, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	sltu	$a2, $zero, $a2
	slli.d	$a3, $a4, 32
	ld.d	$a4, $sp, 320                   # 8-byte Folded Reload
	slt	$a3, $a4, $a3
	and	$a2, $a2, $a3
	pcalau12i	$a3, %pc_hi20(.LCPI2_4)
	st.d	$a3, $sp, 552                   # 8-byte Folded Spill
	beqz	$a2, .LBB2_66
# %bb.18:                               # %.preheader.us.us.us.us.us.us.us.i.us.preheader
                                        #   in Loop: Header=BB2_16 Depth=2
	st.d	$zero, $sp, 392                 # 8-byte Folded Spill
	ld.d	$t1, $sp, 336                   # 8-byte Folded Reload
	st.d	$t2, $sp, 496                   # 8-byte Folded Spill
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_19:                               # %._crit_edge.split.us.us.us.us.us.us.us.us.i.us
                                        #   in Loop: Header=BB2_20 Depth=3
	addi.w	$t1, $t1, 1
	ld.d	$a2, $sp, 392                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 392                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	beq	$t1, $a2, .LBB2_15
.LBB2_20:                               # %.preheader.us.us.us.us.us.us.us.i.us
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_59 Depth 4
                                        #         Child Loop BB2_63 Depth 4
                                        #         Child Loop BB2_52 Depth 4
                                        #         Child Loop BB2_27 Depth 4
                                        #           Child Loop BB2_43 Depth 5
	add.w	$s2, $t1, $t5
	bltz	$s2, .LBB2_92
# %bb.21:                               # %.lr.ph299.split.us378.us.us.us.us.us.us.i.us
                                        #   in Loop: Header=BB2_20 Depth=3
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	add.w	$s3, $t1, $a2
	ld.d	$a2, $sp, 368                   # 8-byte Folded Reload
	slt	$a2, $s3, $a2
	xori	$a2, $a2, 1
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	slt	$a3, $s3, $a3
	and	$a2, $a2, $a3
	ld.d	$a3, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
	slt	$a3, $a4, $a3
	slli.d	$a4, $t1, 32
	ld.d	$a5, $sp, 320                   # 8-byte Folded Reload
	slt	$a4, $a5, $a4
	and	$a3, $a3, $a4
	ld.d	$a4, $sp, 384                   # 8-byte Folded Reload
	and	$s0, $a4, $a2
	st.d	$t1, $sp, 536                   # 8-byte Folded Spill
	beqz	$a3, .LBB2_48
# %bb.22:                               #   in Loop: Header=BB2_20 Depth=3
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	b	.LBB2_27
.LBB2_23:                               #   in Loop: Header=BB2_27 Depth=4
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
.LBB2_24:                               # %_ZL10resize_intPPiS_i.exit.us.us.us.us.us.us.us.us.us.i.us
                                        #   in Loop: Header=BB2_27 Depth=4
	ld.d	$t1, $sp, 536                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 496                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 560                   # 8-byte Folded Reload
	xvld	$xr13, $sp, 400                 # 32-byte Folded Reload
	xvld	$xr12, $sp, 432                 # 32-byte Folded Reload
	ld.d	$ra, $sp, 472                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 480                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 488                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 504                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 512                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 520                   # 8-byte Folded Reload
.LBB2_25:                               # %_ZL10resize_intPPiS_i.exit.us.us.us.us.us.us.us.us.us.i.us
                                        #   in Loop: Header=BB2_27 Depth=4
	slli.d	$a1, $s4, 2
	ldx.w	$a1, $t4, $a1
	slli.d	$a2, $s8, 2
	addi.w	$s8, $s8, 1
	stx.w	$a1, $a0, $a2
	move	$a1, $s5
	move	$s5, $s1
	ld.d	$s1, $sp, 528                   # 8-byte Folded Reload
.LBB2_26:                               #   in Loop: Header=BB2_27 Depth=4
	addi.w	$fp, $fp, 1
	beq	$fp, $ra, .LBB2_19
.LBB2_27:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us.us.us.us.us.i.us
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_20 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_43 Depth 5
	ld.w	$a2, $s6, 4
	ld.w	$a3, $s6, 0
	add.d	$a2, $a2, $s1
	sub.w	$a2, $a2, $a3
	add.w	$a3, $fp, $t5
	bge	$a3, $a2, .LBB2_92
# %bb.28:                               #   in Loop: Header=BB2_27 Depth=4
	ld.w	$a4, $s6, 12
	ld.w	$a5, $s6, 8
	add.d	$a4, $a4, $s1
	sub.w	$a4, $a4, $a5
	bge	$s2, $a4, .LBB2_92
# %bb.29:                               #   in Loop: Header=BB2_27 Depth=4
	ld.w	$a5, $s6, 20
	ld.w	$a6, $s6, 16
	add.d	$a5, $a5, $s1
	sub.w	$a5, $a5, $a6
	ld.d	$a6, $sp, 616                   # 8-byte Folded Reload
	bge	$a6, $a5, .LBB2_92
# %bb.30:                               # %_ZL19box_map_local_entryRK3Boxiiii.exit.us.us.us.us.us.us.us.us.us.i.us
                                        #   in Loop: Header=BB2_27 Depth=4
	ld.d	$a5, $sp, 616                   # 8-byte Folded Reload
	mul.d	$a4, $a4, $a5
	add.d	$a4, $a4, $s2
	mul.d	$a2, $a4, $a2
	add.w	$s4, $a2, $a3
	bltz	$s4, .LBB2_92
# %bb.31:                               #   in Loop: Header=BB2_27 Depth=4
	add.w	$a2, $fp, $t6
	slt	$a3, $a2, $t3
	xori	$a3, $a3, 1
	ld.d	$a4, $sp, 624                   # 8-byte Folded Reload
	slt	$a4, $a2, $a4
	and	$a3, $a3, $a4
	and	$a3, $s0, $a3
	andi	$a3, $a3, 1
	beqz	$a3, .LBB2_33
# %bb.32:                               #   in Loop: Header=BB2_27 Depth=4
	addi.d	$a3, $s7, 1
	slli.d	$a4, $s4, 2
	stx.w	$s7, $t4, $a4
	move	$s7, $a3
.LBB2_33:                               #   in Loop: Header=BB2_27 Depth=4
	bge	$fp, $t8, .LBB2_26
# %bb.34:                               #   in Loop: Header=BB2_27 Depth=4
	bge	$t1, $t7, .LBB2_26
# %bb.35:                               #   in Loop: Header=BB2_27 Depth=4
	bltz	$fp, .LBB2_26
# %bb.36:                               #   in Loop: Header=BB2_27 Depth=4
	ld.d	$a3, $sp, 600                   # 8-byte Folded Reload
	blt	$t2, $a3, .LBB2_26
# %bb.37:                               #   in Loop: Header=BB2_27 Depth=4
	ld.d	$a3, $sp, 592                   # 8-byte Folded Reload
	bge	$t2, $a3, .LBB2_26
# %bb.38:                               #   in Loop: Header=BB2_27 Depth=4
	ld.d	$a3, $sp, 584                   # 8-byte Folded Reload
	blt	$s3, $a3, .LBB2_26
# %bb.39:                               #   in Loop: Header=BB2_27 Depth=4
	ld.d	$a3, $sp, 576                   # 8-byte Folded Reload
	bge	$s3, $a3, .LBB2_26
# %bb.40:                               #   in Loop: Header=BB2_27 Depth=4
	ld.d	$a3, $sp, 568                   # 8-byte Folded Reload
	blt	$a2, $a3, .LBB2_26
# %bb.41:                               #   in Loop: Header=BB2_27 Depth=4
	ld.d	$a3, $sp, 544                   # 8-byte Folded Reload
	bge	$a2, $a3, .LBB2_26
# %bb.42:                               # %.preheader.us.preheader
                                        #   in Loop: Header=BB2_27 Depth=4
	move	$s1, $s5
	ori	$a2, $zero, 32
	.p2align	4, , 16
.LBB2_43:                               # %.preheader.us
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_20 Depth=3
                                        #         Parent Loop BB2_27 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	move	$s5, $a2
	slli.w	$a2, $a2, 1
	bge	$s8, $s5, .LBB2_43
# %bb.44:                               #   in Loop: Header=BB2_27 Depth=4
	beqz	$a0, .LBB2_23
# %bb.45:                               #   in Loop: Header=BB2_27 Depth=4
	bge	$a1, $s5, .LBB2_47
# %bb.46:                               #   in Loop: Header=BB2_27 Depth=4
	slli.d	$a1, $s5, 2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	b	.LBB2_24
.LBB2_47:                               #   in Loop: Header=BB2_27 Depth=4
	move	$s5, $a1
	b	.LBB2_25
	.p2align	4, , 16
.LBB2_48:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.us.us.us.i.us
                                        #   in Loop: Header=BB2_20 Depth=3
	ld.w	$a2, $s6, 12
	ld.w	$a3, $s6, 8
	ld.w	$a4, $s6, 20
	ld.w	$a5, $s6, 16
	add.d	$a2, $a2, $s1
	sub.w	$a3, $a2, $a3
	add.d	$a2, $a4, $s1
	sub.w	$a2, $a2, $a5
	slt	$a4, $s2, $a3
	ld.d	$a5, $sp, 616                   # 8-byte Folded Reload
	slt	$a2, $a5, $a2
	and	$a2, $a4, $a2
	beqz	$a2, .LBB2_92
# %bb.49:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.us.us.us.i.us
                                        #   in Loop: Header=BB2_20 Depth=3
	ld.w	$a2, $s6, 4
	ld.w	$a4, $s6, 0
	add.d	$a2, $a2, $s1
	andi	$a5, $s0, 1
	sub.w	$a2, $a2, $a4
	beqz	$a5, .LBB2_57
# %bb.50:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.split.us607.us.us.i.us.preheader
                                        #   in Loop: Header=BB2_20 Depth=3
	move	$a4, $zero
	ld.d	$a5, $sp, 344                   # 8-byte Folded Reload
	mul.d	$a3, $a5, $a3
	ld.d	$a5, $sp, 392                   # 8-byte Folded Reload
	add.w	$a3, $a5, $a3
	mul.d	$a3, $a2, $a3
	bstrpick.d	$a5, $a3, 31, 0
	alsl.d	$a5, $a5, $t4, 2
	b	.LBB2_52
	.p2align	4, , 16
.LBB2_51:                               #   in Loop: Header=BB2_52 Depth=4
	addi.w	$a4, $a4, 1
	addi.d	$a5, $a5, 4
	ld.d	$a6, $sp, 608                   # 8-byte Folded Reload
	beq	$a6, $a4, .LBB2_19
.LBB2_52:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.split.us607.us.us.i.us
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_20 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bge	$a4, $a2, .LBB2_92
# %bb.53:                               # %_ZL19box_map_local_entryRK3Boxiiii.exit.us.us.us.us.us543.us.us605.us.us.i.us
                                        #   in Loop: Header=BB2_52 Depth=4
	add.w	$a6, $a3, $a4
	bltz	$a6, .LBB2_92
# %bb.54:                               #   in Loop: Header=BB2_52 Depth=4
	add.w	$a6, $s5, $a4
	blt	$a6, $t3, .LBB2_51
# %bb.55:                               #   in Loop: Header=BB2_52 Depth=4
	ld.d	$a7, $sp, 624                   # 8-byte Folded Reload
	bge	$a6, $a7, .LBB2_51
# %bb.56:                               #   in Loop: Header=BB2_52 Depth=4
	addi.d	$a6, $s7, 1
	st.w	$s7, $a5, 0
	move	$s7, $a6
	b	.LBB2_51
	.p2align	4, , 16
.LBB2_57:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.split.us.us.us.us.i.us.preheader
                                        #   in Loop: Header=BB2_20 Depth=3
	srai.d	$a4, $a2, 63
	andn	$a4, $a2, $a4
	ld.d	$a6, $sp, 304                   # 8-byte Folded Reload
	sltu	$a5, $a4, $a6
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $a6, $a5
	or	$a5, $a4, $a5
	ld.d	$a4, $sp, 336                   # 8-byte Folded Reload
	ori	$a6, $zero, 31
	bltu	$a5, $a6, .LBB2_62
# %bb.58:                               # %vector.ph
                                        #   in Loop: Header=BB2_20 Depth=3
	ld.d	$a4, $sp, 616                   # 8-byte Folded Reload
	mul.d	$a4, $a3, $a4
	add.d	$a4, $a4, $s2
	addi.w	$a5, $a5, 1
	mulw.d.w	$a7, $a4, $a2
	move	$a6, $a5
	bstrins.d	$a6, $zero, 4, 0
	sub.d	$a4, $a6, $t5
	xvreplgr2vr.w	$xr0, $a2
	xvreplgr2vr.w	$xr1, $a7
	xvadd.w	$xr1, $xr12, $xr1
	move	$a7, $a6
	xvld	$xr2, $sp, 176                  # 32-byte Folded Reload
	xvld	$xr3, $sp, 208                  # 32-byte Folded Reload
	xvld	$xr4, $sp, 240                  # 32-byte Folded Reload
	xvld	$xr5, $sp, 272                  # 32-byte Folded Reload
	.p2align	4, , 16
.LBB2_59:                               # %vector.body
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_20 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvadd.w	$xr6, $xr5, $xr12
	xvadd.w	$xr7, $xr4, $xr12
	xvadd.w	$xr8, $xr3, $xr12
	xvadd.w	$xr9, $xr2, $xr12
	xvsle.w	$xr9, $xr0, $xr9
	xvsle.w	$xr8, $xr0, $xr8
	xvpickev.h	$xr8, $xr8, $xr9
	xvpermi.d	$xr8, $xr8, 216
	xvpickev.b	$xr8, $xr8, $xr8
	xvpermi.d	$xr8, $xr8, 216
	xvpermi.d	$xr8, $xr8, 68
	xvsle.w	$xr7, $xr0, $xr7
	xvsle.w	$xr6, $xr0, $xr6
	xvpickev.h	$xr6, $xr6, $xr7
	ld.d	$t0, $sp, 552                   # 8-byte Folded Reload
	xvld	$xr7, $t0, %pc_lo12(.LCPI2_4)
	xvpermi.d	$xr6, $xr6, 216
	xvpickev.b	$xr6, $xr6, $xr6
	xvpermi.d	$xr6, $xr6, 216
	xvpermi.d	$xr6, $xr6, 68
	xvori.b	$xr9, $xr7, 0
	xvshuf.d	$xr9, $xr6, $xr8
	xvadd.w	$xr6, $xr5, $xr1
	xvadd.w	$xr8, $xr4, $xr1
	xvadd.w	$xr10, $xr3, $xr1
	xvadd.w	$xr11, $xr2, $xr1
	xvslti.w	$xr11, $xr11, 0
	xvslti.w	$xr10, $xr10, 0
	xvpickev.h	$xr10, $xr10, $xr11
	xvpermi.d	$xr10, $xr10, 216
	xvpickev.b	$xr10, $xr10, $xr10
	xvpermi.d	$xr10, $xr10, 216
	xvpermi.d	$xr10, $xr10, 68
	xvslti.w	$xr8, $xr8, 0
	xvslti.w	$xr6, $xr6, 0
	xvpickev.h	$xr6, $xr6, $xr8
	xvpermi.d	$xr6, $xr6, 216
	xvpickev.b	$xr6, $xr6, $xr6
	xvpermi.d	$xr6, $xr6, 216
	xvpermi.d	$xr6, $xr6, 68
	xvshuf.d	$xr7, $xr6, $xr10
	xvor.v	$xr6, $xr9, $xr7
	xvslli.b	$xr6, $xr6, 7
	xvmskltz.b	$xr6, $xr6
	xvpickve2gr.wu	$t0, $xr6, 0
	xvpickve2gr.wu	$t1, $xr6, 4
	bstrins.d	$t0, $t1, 31, 16
	ld.d	$t1, $sp, 536                   # 8-byte Folded Reload
	addi.w	$t0, $t0, 0
	bnez	$t0, .LBB2_92
# %bb.60:                               # %vector.body.interim
                                        #   in Loop: Header=BB2_59 Depth=4
	xvadd.w	$xr2, $xr2, $xr13
	xvadd.w	$xr3, $xr3, $xr13
	xvadd.w	$xr4, $xr4, $xr13
	addi.w	$a7, $a7, -32
	xvadd.w	$xr5, $xr5, $xr13
	bnez	$a7, .LBB2_59
# %bb.61:                               # %middle.block
                                        #   in Loop: Header=BB2_20 Depth=3
	beq	$a5, $a6, .LBB2_19
.LBB2_62:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.split.us.us.us.us.i.us.preheader136
                                        #   in Loop: Header=BB2_20 Depth=3
	sub.d	$a5, $ra, $a4
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	mul.d	$a3, $a6, $a3
	ld.d	$a6, $sp, 392                   # 8-byte Folded Reload
	add.d	$a3, $a6, $a3
	mul.d	$a3, $a2, $a3
	add.w	$a4, $t5, $a4
	.p2align	4, , 16
.LBB2_63:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.split.us.us.us.us.i.us
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_20 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bge	$a4, $a2, .LBB2_92
# %bb.64:                               # %.lr.ph299.split.split.split.us.us.us.us.split.us550.split.us.split.us.us.us.us.i.us
                                        #   in Loop: Header=BB2_63 Depth=4
	add.w	$a6, $a3, $a4
	bltz	$a6, .LBB2_92
# %bb.65:                               #   in Loop: Header=BB2_63 Depth=4
	addi.w	$a5, $a5, -1
	addi.w	$a4, $a4, 1
	bnez	$a5, .LBB2_63
	b	.LBB2_19
	.p2align	4, , 16
.LBB2_66:                               # %.preheader.us.us.us526.us.us.us.i.us.preheader
                                        #   in Loop: Header=BB2_16 Depth=2
	move	$a2, $zero
	ld.d	$a3, $sp, 336                   # 8-byte Folded Reload
	b	.LBB2_68
	.p2align	4, , 16
.LBB2_67:                               # %._crit_edge.split.us376.split.us.us.us.us.us.us.i.us
                                        #   in Loop: Header=BB2_68 Depth=3
	addi.w	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	ld.d	$a4, $sp, 352                   # 8-byte Folded Reload
	beq	$a3, $a4, .LBB2_15
.LBB2_68:                               # %.preheader.us.us.us526.us.us.us.i.us
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_80 Depth 4
                                        #         Child Loop BB2_84 Depth 4
                                        #         Child Loop BB2_73 Depth 4
	add.w	$a7, $a3, $t5
	bltz	$a7, .LBB2_92
# %bb.69:                               # %.lr.ph299.split.us378.us.us533.us.us.us.i.us
                                        #   in Loop: Header=BB2_68 Depth=3
	ld.w	$a4, $s6, 12
	ld.w	$a5, $s6, 8
	ld.w	$a6, $s6, 20
	ld.w	$t0, $s6, 16
	add.d	$a4, $a4, $s1
	sub.w	$a5, $a4, $a5
	add.d	$a4, $a6, $s1
	sub.w	$a4, $a4, $t0
	slt	$a6, $a7, $a5
	ld.d	$t0, $sp, 616                   # 8-byte Folded Reload
	slt	$a4, $t0, $a4
	and	$a4, $a6, $a4
	beqz	$a4, .LBB2_92
# %bb.70:                               # %.lr.ph299.split.split.split.us380.split.us.us.us.us.us.us.i.us
                                        #   in Loop: Header=BB2_68 Depth=3
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	add.w	$a4, $a3, $a4
	ld.d	$a6, $sp, 368                   # 8-byte Folded Reload
	slt	$a6, $a4, $a6
	xori	$a6, $a6, 1
	ld.d	$t0, $sp, 360                   # 8-byte Folded Reload
	slt	$a4, $a4, $t0
	ld.w	$t0, $s6, 4
	ld.w	$t1, $s6, 0
	and	$a4, $a6, $a4
	ld.d	$a6, $sp, 384                   # 8-byte Folded Reload
	and	$a6, $a6, $a4
	add.d	$a4, $t0, $s1
	sub.w	$a4, $a4, $t1
	beqz	$a6, .LBB2_78
# %bb.71:                               # %.lr.ph299.split.split.split.us380.split.us.split.us407.us.us.us.us.i.us.preheader
                                        #   in Loop: Header=BB2_68 Depth=3
	move	$a6, $zero
	ld.d	$a7, $sp, 344                   # 8-byte Folded Reload
	mul.d	$a5, $a7, $a5
	add.w	$a5, $a2, $a5
	mul.d	$a5, $a4, $a5
	bstrpick.d	$a7, $a5, 31, 0
	alsl.d	$a7, $a7, $t4, 2
	b	.LBB2_73
	.p2align	4, , 16
.LBB2_72:                               #   in Loop: Header=BB2_73 Depth=4
	addi.w	$a6, $a6, 1
	addi.d	$a7, $a7, 4
	ld.d	$t0, $sp, 608                   # 8-byte Folded Reload
	beq	$t0, $a6, .LBB2_67
.LBB2_73:                               # %.lr.ph299.split.split.split.us380.split.us.split.us407.us.us.us.us.i.us
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bge	$a6, $a4, .LBB2_92
# %bb.74:                               # %_ZL19box_map_local_entryRK3Boxiiii.exit.us371.us.us405.us.us.us.us.i.us
                                        #   in Loop: Header=BB2_73 Depth=4
	add.w	$t0, $a5, $a6
	bltz	$t0, .LBB2_92
# %bb.75:                               #   in Loop: Header=BB2_73 Depth=4
	add.w	$t0, $s5, $a6
	blt	$t0, $t3, .LBB2_72
# %bb.76:                               #   in Loop: Header=BB2_73 Depth=4
	ld.d	$t1, $sp, 624                   # 8-byte Folded Reload
	bge	$t0, $t1, .LBB2_72
# %bb.77:                               #   in Loop: Header=BB2_73 Depth=4
	addi.d	$t0, $s7, 1
	st.w	$s7, $a7, 0
	move	$s7, $t0
	b	.LBB2_72
	.p2align	4, , 16
.LBB2_78:                               # %.lr.ph299.split.split.split.us380.split.us.split.us.us.us.us.us.us.i.us.preheader
                                        #   in Loop: Header=BB2_68 Depth=3
	srai.d	$a6, $a4, 63
	andn	$a6, $a4, $a6
	ld.d	$t1, $sp, 304                   # 8-byte Folded Reload
	sltu	$t0, $a6, $t1
	maskeqz	$a6, $a6, $t0
	masknez	$t0, $t1, $t0
	or	$t0, $a6, $t0
	ld.d	$a6, $sp, 336                   # 8-byte Folded Reload
	ori	$t1, $zero, 31
	bltu	$t0, $t1, .LBB2_83
# %bb.79:                               # %vector.ph111
                                        #   in Loop: Header=BB2_68 Depth=3
	ld.d	$a6, $sp, 616                   # 8-byte Folded Reload
	mul.d	$a6, $a5, $a6
	add.d	$a6, $a6, $a7
	addi.w	$a7, $t0, 1
	mulw.d.w	$t1, $a6, $a4
	move	$t0, $a7
	bstrins.d	$t0, $zero, 4, 0
	sub.d	$a6, $t0, $t5
	xvreplgr2vr.w	$xr0, $a4
	xvreplgr2vr.w	$xr1, $t1
	xvadd.w	$xr1, $xr12, $xr1
	move	$t1, $t0
	xvld	$xr2, $sp, 176                  # 32-byte Folded Reload
	xvld	$xr3, $sp, 208                  # 32-byte Folded Reload
	xvld	$xr4, $sp, 240                  # 32-byte Folded Reload
	xvld	$xr5, $sp, 272                  # 32-byte Folded Reload
	.p2align	4, , 16
.LBB2_80:                               # %vector.body123
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvadd.w	$xr6, $xr5, $xr12
	xvadd.w	$xr7, $xr4, $xr12
	xvadd.w	$xr8, $xr3, $xr12
	xvadd.w	$xr9, $xr2, $xr12
	xvsle.w	$xr9, $xr0, $xr9
	xvsle.w	$xr8, $xr0, $xr8
	xvpickev.h	$xr8, $xr8, $xr9
	xvpermi.d	$xr8, $xr8, 216
	xvpickev.b	$xr8, $xr8, $xr8
	xvpermi.d	$xr8, $xr8, 216
	xvpermi.d	$xr8, $xr8, 68
	xvsle.w	$xr7, $xr0, $xr7
	xvsle.w	$xr6, $xr0, $xr6
	xvpickev.h	$xr6, $xr6, $xr7
	ld.d	$t2, $sp, 552                   # 8-byte Folded Reload
	xvld	$xr7, $t2, %pc_lo12(.LCPI2_4)
	xvpermi.d	$xr6, $xr6, 216
	xvpickev.b	$xr6, $xr6, $xr6
	xvpermi.d	$xr6, $xr6, 216
	xvpermi.d	$xr6, $xr6, 68
	xvori.b	$xr9, $xr7, 0
	xvshuf.d	$xr9, $xr6, $xr8
	xvadd.w	$xr6, $xr5, $xr1
	xvadd.w	$xr8, $xr4, $xr1
	xvadd.w	$xr10, $xr3, $xr1
	xvadd.w	$xr11, $xr2, $xr1
	xvslti.w	$xr11, $xr11, 0
	xvslti.w	$xr10, $xr10, 0
	xvpickev.h	$xr10, $xr10, $xr11
	xvpermi.d	$xr10, $xr10, 216
	xvpickev.b	$xr10, $xr10, $xr10
	xvpermi.d	$xr10, $xr10, 216
	xvpermi.d	$xr10, $xr10, 68
	xvslti.w	$xr8, $xr8, 0
	xvslti.w	$xr6, $xr6, 0
	xvpickev.h	$xr6, $xr6, $xr8
	xvpermi.d	$xr6, $xr6, 216
	xvpickev.b	$xr6, $xr6, $xr6
	xvpermi.d	$xr6, $xr6, 216
	xvpermi.d	$xr6, $xr6, 68
	xvshuf.d	$xr7, $xr6, $xr10
	xvor.v	$xr6, $xr9, $xr7
	xvslli.b	$xr6, $xr6, 7
	xvmskltz.b	$xr6, $xr6
	xvpickve2gr.wu	$t2, $xr6, 0
	xvpickve2gr.wu	$t3, $xr6, 4
	bstrins.d	$t2, $t3, 31, 16
	ld.d	$t3, $sp, 560                   # 8-byte Folded Reload
	addi.w	$t2, $t2, 0
	bnez	$t2, .LBB2_92
# %bb.81:                               # %vector.body.interim128
                                        #   in Loop: Header=BB2_80 Depth=4
	xvadd.w	$xr2, $xr2, $xr13
	xvadd.w	$xr3, $xr3, $xr13
	xvadd.w	$xr4, $xr4, $xr13
	addi.w	$t1, $t1, -32
	xvadd.w	$xr5, $xr5, $xr13
	bnez	$t1, .LBB2_80
# %bb.82:                               # %middle.block129
                                        #   in Loop: Header=BB2_68 Depth=3
	beq	$a7, $t0, .LBB2_67
.LBB2_83:                               # %.lr.ph299.split.split.split.us380.split.us.split.us.us.us.us.us.us.i.us.preheader141
                                        #   in Loop: Header=BB2_68 Depth=3
	sub.d	$a7, $ra, $a6
	ld.d	$t0, $sp, 344                   # 8-byte Folded Reload
	mul.d	$a5, $t0, $a5
	add.d	$a5, $a2, $a5
	mul.d	$a5, $a4, $a5
	add.w	$a6, $t5, $a6
	.p2align	4, , 16
.LBB2_84:                               # %.lr.ph299.split.split.split.us380.split.us.split.us.us.us.us.us.us.i.us
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bge	$a6, $a4, .LBB2_92
# %bb.85:                               # %.lr.ph299.split.split.split.us380.split.us.split.us.us.us.us.us.us.i.us
                                        #   in Loop: Header=BB2_84 Depth=4
	add.w	$t0, $a5, $a6
	bltz	$t0, .LBB2_92
# %bb.86:                               #   in Loop: Header=BB2_84 Depth=4
	addi.w	$a7, $a7, -1
	addi.w	$a6, $a6, 1
	bnez	$a7, .LBB2_84
	b	.LBB2_67
.LBB2_87:                               # %._crit_edge.sink.split.i
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $zero
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
.LBB2_88:                               # %_ZL18box_partition_mapsiiPK3BoxiPPiS3_S3_S3_.exit
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$s8, $zero
	move	$s7, $zero
	ld.d	$t4, $sp, 520                   # 8-byte Folded Reload
	b	.LBB2_90
.LBB2_89:
	move	$a0, $zero
	move	$s8, $zero
	move	$s7, $zero
	ld.d	$t4, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
.LBB2_90:                               # %_ZL18box_partition_mapsiiPK3BoxiPPiS3_S3_S3_.exit
	ld.d	$a1, $sp, 720
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	stx.w	$s7, $s0, $a2
	stx.w	$s8, $s1, $a2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$t4, $a2, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$s0, $a2, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$s1, $a2, 0
	st.d	$a0, $a1, 0
	ld.d	$s8, $sp, 632                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 640                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 648                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 672                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 696                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 704                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 712                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 720
	ret
.LBB2_91:                               # %.lr.ph648.split.us.split.us.i.preheader45
	slli.d	$fp, $a4, 2
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $zero
	b	.LBB2_88
.LBB2_92:                               # %_ZL19box_map_local_entryRK3Boxiiii.exit.thread.i
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_, .Lfunc_end2-_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
