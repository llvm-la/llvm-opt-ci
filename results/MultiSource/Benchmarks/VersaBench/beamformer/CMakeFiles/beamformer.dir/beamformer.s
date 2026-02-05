	.file	"beamformer.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	ori	$s2, $zero, 105
	pcalau12i	$a0, %got_pc_hi20(optarg)
	ld.d	$s3, $a0, %got_pc_lo12(optarg)
	pcalau12i	$s4, %pc_hi20(numiters)
	addi.w	$s5, $zero, -1
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $s3, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, %pc_lo12(numiters)
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(getopt)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB0_1
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	bne	$a0, $s5, .LBB0_2
# %bb.4:
	pcaddu18i	$ra, %call36(begin_StrictFP)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(begin)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function begin_StrictFP
.LCPI1_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI1_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	begin_StrictFP
	.p2align	5
	.type	begin_StrictFP,@function
begin_StrictFP:                         # @begin_StrictFP
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1920                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1912                 # 8-byte Folded Spill
	fst.d	$fs4, $sp, 1904                 # 8-byte Folded Spill
	fst.d	$fs5, $sp, 1896                 # 8-byte Folded Spill
	fst.d	$fs6, $sp, 1888                 # 8-byte Folded Spill
	fst.d	$fs7, $sp, 1880                 # 8-byte Folded Spill
	lu12i.w	$a0, 206
	ori	$a0, $a0, 1824
	sub.d	$sp, $sp, $a0
	move	$s0, $zero
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a0, $sp, $a0
	addu16i.d	$a1, $a0, 1
	addi.d	$s7, $a1, 4
	lu12i.w	$a1, 8
	ori	$a1, $a1, 4
	add.d	$s8, $a0, $a1
	lu12i.w	$a0, 206
	ori	$a0, $a0, 3320
	add.d	$s1, $sp, $a0
	ori	$s3, $zero, 64
	lu12i.w	$s2, 260096
	lu12i.w	$a0, 206
	ori	$a0, $a0, 2936
	add.d	$s4, $sp, $a0
	ori	$s5, $zero, 384
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s1, $s0
	stx.d	$s3, $s0, $s1
	st.w	$zero, $s6, 8
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s6, 16
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 24
	st.w	$s2, $fp, 0
	addi.d	$a1, $fp, 4
	addi.d	$fp, $a0, 4
	ori	$a2, $zero, 508
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 508
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s6, $s4, $s0
	stx.d	$s3, $s0, $s4
	st.w	$zero, $s6, 8
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s6, 16
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 24
	st.w	$s2, $fp, 0
	addi.d	$a1, $fp, 4
	addi.d	$fp, $a0, 4
	ori	$a2, $zero, 508
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 508
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 32
	bne	$s0, $s5, .LBB1_1
# %bb.2:                                # %.preheader104.preheader
	ori	$s1, $zero, 512
	lu12i.w	$a0, 206
	ori	$a0, $a0, 2808
	add.d	$a0, $sp, $a0
	st.d	$s1, $a0, 0
	lu12i.w	$a0, 206
	ori	$a0, $a0, 2816
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	lu12i.w	$fp, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 206
	ori	$a1, $a1, 2824
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 206
	ori	$a1, $a1, 2832
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	st.w	$s2, $s0, 0
	addi.d	$a1, $s0, 4
	addi.d	$s0, $a0, 4
	ori	$a2, $zero, 4092
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4092
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2424
	add.d	$a1, $sp, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(BeamFormWeights_StrictFP)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 206
	ori	$a0, $a0, 2840
	add.d	$a0, $sp, $a0
	st.d	$s1, $a0, 0
	lu12i.w	$a0, 206
	ori	$a0, $a0, 2848
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 206
	ori	$a1, $a1, 2856
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 206
	ori	$a1, $a1, 2864
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	st.w	$s2, $s0, 0
	addi.d	$a1, $s0, 4
	addi.d	$s0, $a0, 4
	ori	$a2, $zero, 4092
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4092
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2520
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(BeamFormWeights_StrictFP)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 206
	ori	$a0, $a0, 2872
	add.d	$a0, $sp, $a0
	st.d	$s1, $a0, 0
	lu12i.w	$a0, 206
	ori	$a0, $a0, 2880
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 206
	ori	$a1, $a1, 2888
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 206
	ori	$a1, $a1, 2896
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	st.w	$s2, $s0, 0
	addi.d	$a1, $s0, 4
	addi.d	$s0, $a0, 4
	ori	$a2, $zero, 4092
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4092
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2616
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(BeamFormWeights_StrictFP)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 206
	ori	$a0, $a0, 2904
	add.d	$a0, $sp, $a0
	st.d	$s1, $a0, 0
	lu12i.w	$a0, 206
	ori	$a0, $a0, 2912
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 206
	ori	$a1, $a1, 2920
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 206
	ori	$a1, $a1, 2928
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	st.w	$s2, $s0, 0
	addi.d	$a1, $s0, 4
	addi.d	$fp, $a0, 4
	ori	$a2, $zero, 4092
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4092
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2712
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(BeamFormWeights_StrictFP)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	move	$s2, $zero
	lu12i.w	$s1, 6
	ori	$s3, $s1, 4
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	add.d	$a0, $a7, $s3
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	lu12i.w	$s4, 2
	add.d	$a0, $s8, $s4
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	lu12i.w	$s5, 4
	add.d	$a0, $s8, $s5
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	add.d	$a0, $s8, $s1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	add.d	$a0, $s7, $s4
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	add.d	$a0, $s7, $s5
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	add.d	$a0, $s7, $s1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$a1, $s4, 4
	add.d	$a0, $a7, $a1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a2, $s5, 4
	add.d	$a0, $a7, $a2
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a3, $zero, 768
	lu12i.w	$a0, 268288
	lu32i.d	$a0, -524288
	lu52i.d	$a4, $a0, 1048
	vldi	$vr8, -1168
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	ori	$t1, $zero, 1024
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	st.d	$a4, $sp, 304                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 176                   # 8-byte Folded Spill
	st.d	$s3, $sp, 168                   # 8-byte Folded Spill
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	st.w	$a1, $s3, 8
	st.w	$a0, $s3, 4
	ld.d	$s2, $sp, 336                   # 8-byte Folded Reload
	addi.d	$s2, $s2, 1
	addi.d	$s6, $s6, 1
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 176                   # 8-byte Folded Reload
	lu12i.w	$s1, 6
	ld.d	$s3, $sp, 168                   # 8-byte Folded Reload
	lu12i.w	$s4, 2
	lu12i.w	$s5, 4
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ori	$a0, $zero, 12
	beq	$s2, $a0, .LBB1_143
.LBB1_4:                                # %.preheader102
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_12 Depth 2
                                        #     Child Loop BB1_22 Depth 2
                                        #     Child Loop BB1_32 Depth 2
                                        #     Child Loop BB1_42 Depth 2
                                        #     Child Loop BB1_52 Depth 2
                                        #     Child Loop BB1_62 Depth 2
                                        #     Child Loop BB1_72 Depth 2
                                        #     Child Loop BB1_82 Depth 2
                                        #     Child Loop BB1_92 Depth 2
                                        #     Child Loop BB1_102 Depth 2
                                        #     Child Loop BB1_112 Depth 2
                                        #     Child Loop BB1_122 Depth 2
                                        #     Child Loop BB1_7 Depth 2
                                        #     Child Loop BB1_17 Depth 2
                                        #     Child Loop BB1_27 Depth 2
                                        #     Child Loop BB1_37 Depth 2
                                        #     Child Loop BB1_47 Depth 2
                                        #     Child Loop BB1_57 Depth 2
                                        #     Child Loop BB1_67 Depth 2
                                        #     Child Loop BB1_77 Depth 2
                                        #     Child Loop BB1_87 Depth 2
                                        #     Child Loop BB1_97 Depth 2
                                        #     Child Loop BB1_107 Depth 2
                                        #     Child Loop BB1_117 Depth 2
                                        #     Child Loop BB1_127 Depth 2
                                        #       Child Loop BB1_129 Depth 3
                                        #     Child Loop BB1_136 Depth 2
                                        #       Child Loop BB1_138 Depth 3
	move	$fp, $zero
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB1_11
# %bb.5:                                # %.lr.ph.split.i.us.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	ori	$s0, $zero, 1024
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2812
	add.d	$s1, $sp, $a0
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_7 Depth=2
	lu12i.w	$a0, 183
	ori	$a0, $a0, 760
	add.d	$a0, $sp, $a0
	stptr.d	$a4, $a0, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_15
.LBB1_7:                                # %.lr.ph.split.i.us
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_6
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_10
.LBB1_9:                                # %.split
                                        #   in Loop: Header=BB1_7 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_7
	b	.LBB1_15
.LBB1_10:                               # %call.sqrt
                                        #   in Loop: Header=BB1_7 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_9
	.p2align	4, , 16
.LBB1_11:                               # %.lr.ph.split.us.i.preheader.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	lu12i.w	$a3, -2
	move	$s0, $a3
	.p2align	4, , 16
.LBB1_12:                               # %.lr.ph.split.us.i
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_14
.LBB1_13:                               # %.lr.ph.split.us.i.split
                                        #   in Loop: Header=BB1_12 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $a7, $s0
	fstx.s	$fa1, $a0, $s4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a0, $a1
	addi.d	$s0, $s0, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_12
	b	.LBB1_21
.LBB1_14:                               # %call.sqrt817
                                        #   in Loop: Header=BB1_12 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	lu12i.w	$a3, -2
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_15:                               # %.lr.ph.split.i.us.1.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_16:                               #   in Loop: Header=BB1_17 Depth=2
	lu12i.w	$a0, 185
	ori	$a0, $a0, 760
	add.d	$a0, $sp, $a0
	stptr.d	$a4, $a0, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_25
.LBB1_17:                               # %.lr.ph.split.i.us.1
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_16
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_20
.LBB1_19:                               # %.split795
                                        #   in Loop: Header=BB1_17 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_17
	b	.LBB1_25
.LBB1_20:                               # %call.sqrt796
                                        #   in Loop: Header=BB1_17 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_19
	.p2align	4, , 16
.LBB1_21:                               # %.lr.ph.split.us.i.1.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	move	$s0, $a3
	.p2align	4, , 16
.LBB1_22:                               # %.lr.ph.split.us.i.1
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_24
.LBB1_23:                               # %.lr.ph.split.us.i.1.split
                                        #   in Loop: Header=BB1_22 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $a7, $s0
	fstx.s	$fa1, $a0, $s5
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a0, $a2
	addi.d	$s0, $s0, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_22
	b	.LBB1_31
.LBB1_24:                               # %call.sqrt818
                                        #   in Loop: Header=BB1_22 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	lu12i.w	$a3, -2
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_23
	.p2align	4, , 16
.LBB1_25:                               # %.lr.ph.split.i.us.2.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_26:                               #   in Loop: Header=BB1_27 Depth=2
	lu12i.w	$a0, 187
	ori	$a0, $a0, 760
	add.d	$a0, $sp, $a0
	stptr.d	$a4, $a0, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_35
.LBB1_27:                               # %.lr.ph.split.i.us.2
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_26
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_30
.LBB1_29:                               # %.split797
                                        #   in Loop: Header=BB1_27 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_27
	b	.LBB1_35
.LBB1_30:                               # %call.sqrt798
                                        #   in Loop: Header=BB1_27 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_29
	.p2align	4, , 16
.LBB1_31:                               # %.lr.ph.split.us.i.2.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	move	$s0, $a3
	.p2align	4, , 16
.LBB1_32:                               # %.lr.ph.split.us.i.2
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_34
.LBB1_33:                               # %.lr.ph.split.us.i.2.split
                                        #   in Loop: Header=BB1_32 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $a7, $s0
	fstx.s	$fa1, $a0, $s1
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a0, $s3
	addi.d	$s0, $s0, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_32
	b	.LBB1_41
.LBB1_34:                               # %call.sqrt819
                                        #   in Loop: Header=BB1_32 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_33
	.p2align	4, , 16
.LBB1_35:                               # %.lr.ph.split.i.us.3.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	b	.LBB1_37
	.p2align	4, , 16
.LBB1_36:                               #   in Loop: Header=BB1_37 Depth=2
	lu12i.w	$a0, 189
	ori	$a0, $a0, 760
	add.d	$a0, $sp, $a0
	stptr.d	$a4, $a0, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_45
.LBB1_37:                               # %.lr.ph.split.i.us.3
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_36
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_40
.LBB1_39:                               # %.split799
                                        #   in Loop: Header=BB1_37 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_37
	b	.LBB1_45
.LBB1_40:                               # %call.sqrt800
                                        #   in Loop: Header=BB1_37 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_39
	.p2align	4, , 16
.LBB1_41:                               # %.lr.ph.split.us.i.3.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_42:                               # %.lr.ph.split.us.i.3
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_44
.LBB1_43:                               # %.lr.ph.split.us.i.3.split
                                        #   in Loop: Header=BB1_42 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_42
	b	.LBB1_51
.LBB1_44:                               # %call.sqrt820
                                        #   in Loop: Header=BB1_42 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_43
	.p2align	4, , 16
.LBB1_45:                               # %.lr.ph.split.i.us.4.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $s8
	b	.LBB1_47
	.p2align	4, , 16
.LBB1_46:                               #   in Loop: Header=BB1_47 Depth=2
	st.d	$a4, $s8, 2044
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_55
.LBB1_47:                               # %.lr.ph.split.i.us.4
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_46
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_50
.LBB1_49:                               # %.split801
                                        #   in Loop: Header=BB1_47 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_47
	b	.LBB1_55
.LBB1_50:                               # %call.sqrt802
                                        #   in Loop: Header=BB1_47 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_49
	.p2align	4, , 16
.LBB1_51:                               # %.lr.ph.split.us.i.4.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $s8
	.p2align	4, , 16
.LBB1_52:                               # %.lr.ph.split.us.i.4
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_54
.LBB1_53:                               # %.lr.ph.split.us.i.4.split
                                        #   in Loop: Header=BB1_52 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_52
	b	.LBB1_61
.LBB1_54:                               # %call.sqrt821
                                        #   in Loop: Header=BB1_52 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_53
	.p2align	4, , 16
.LBB1_55:                               # %.lr.ph.split.i.us.5.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	b	.LBB1_57
	.p2align	4, , 16
.LBB1_56:                               #   in Loop: Header=BB1_57 Depth=2
	stptr.d	$a4, $s8, 10236
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_65
.LBB1_57:                               # %.lr.ph.split.i.us.5
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_56
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_60
.LBB1_59:                               # %.split803
                                        #   in Loop: Header=BB1_57 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_57
	b	.LBB1_65
.LBB1_60:                               # %call.sqrt804
                                        #   in Loop: Header=BB1_57 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_59
	.p2align	4, , 16
.LBB1_61:                               # %.lr.ph.split.us.i.5.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_62:                               # %.lr.ph.split.us.i.5
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_64
.LBB1_63:                               # %.lr.ph.split.us.i.5.split
                                        #   in Loop: Header=BB1_62 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_62
	b	.LBB1_71
.LBB1_64:                               # %call.sqrt822
                                        #   in Loop: Header=BB1_62 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_63
	.p2align	4, , 16
.LBB1_65:                               # %.lr.ph.split.i.us.6.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	b	.LBB1_67
	.p2align	4, , 16
.LBB1_66:                               #   in Loop: Header=BB1_67 Depth=2
	stptr.d	$a4, $s8, 18428
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_75
.LBB1_67:                               # %.lr.ph.split.i.us.6
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_66
# %bb.68:                               #   in Loop: Header=BB1_67 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_70
.LBB1_69:                               # %.split805
                                        #   in Loop: Header=BB1_67 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_67
	b	.LBB1_75
.LBB1_70:                               # %call.sqrt806
                                        #   in Loop: Header=BB1_67 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_69
	.p2align	4, , 16
.LBB1_71:                               # %.lr.ph.split.us.i.6.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_72:                               # %.lr.ph.split.us.i.6
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_74
.LBB1_73:                               # %.lr.ph.split.us.i.6.split
                                        #   in Loop: Header=BB1_72 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_72
	b	.LBB1_81
.LBB1_74:                               # %call.sqrt823
                                        #   in Loop: Header=BB1_72 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_73
	.p2align	4, , 16
.LBB1_75:                               # %.lr.ph.split.i.us.7.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	b	.LBB1_77
	.p2align	4, , 16
.LBB1_76:                               #   in Loop: Header=BB1_77 Depth=2
	stptr.d	$a4, $s8, 26620
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_85
.LBB1_77:                               # %.lr.ph.split.i.us.7
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_76
# %bb.78:                               #   in Loop: Header=BB1_77 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_80
.LBB1_79:                               # %.split807
                                        #   in Loop: Header=BB1_77 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_77
	b	.LBB1_85
.LBB1_80:                               # %call.sqrt808
                                        #   in Loop: Header=BB1_77 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_79
	.p2align	4, , 16
.LBB1_81:                               # %.lr.ph.split.us.i.7.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_82:                               # %.lr.ph.split.us.i.7
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_84
.LBB1_83:                               # %.lr.ph.split.us.i.7.split
                                        #   in Loop: Header=BB1_82 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_82
	b	.LBB1_91
.LBB1_84:                               # %call.sqrt824
                                        #   in Loop: Header=BB1_82 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_83
	.p2align	4, , 16
.LBB1_85:                               # %.lr.ph.split.i.us.8.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $s7
	b	.LBB1_87
	.p2align	4, , 16
.LBB1_86:                               #   in Loop: Header=BB1_87 Depth=2
	st.d	$a4, $s7, 2044
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_95
.LBB1_87:                               # %.lr.ph.split.i.us.8
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_86
# %bb.88:                               #   in Loop: Header=BB1_87 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_90
.LBB1_89:                               # %.split809
                                        #   in Loop: Header=BB1_87 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_87
	b	.LBB1_95
.LBB1_90:                               # %call.sqrt810
                                        #   in Loop: Header=BB1_87 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_89
	.p2align	4, , 16
.LBB1_91:                               # %.lr.ph.split.us.i.8.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $s7
	.p2align	4, , 16
.LBB1_92:                               # %.lr.ph.split.us.i.8
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_94
.LBB1_93:                               # %.lr.ph.split.us.i.8.split
                                        #   in Loop: Header=BB1_92 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_92
	b	.LBB1_101
.LBB1_94:                               # %call.sqrt825
                                        #   in Loop: Header=BB1_92 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_93
	.p2align	4, , 16
.LBB1_95:                               # %.lr.ph.split.i.us.9.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	b	.LBB1_97
	.p2align	4, , 16
.LBB1_96:                               #   in Loop: Header=BB1_97 Depth=2
	stptr.d	$a4, $s7, 10236
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_105
.LBB1_97:                               # %.lr.ph.split.i.us.9
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_96
# %bb.98:                               #   in Loop: Header=BB1_97 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_100
.LBB1_99:                               # %.split811
                                        #   in Loop: Header=BB1_97 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_97
	b	.LBB1_105
.LBB1_100:                              # %call.sqrt812
                                        #   in Loop: Header=BB1_97 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_99
	.p2align	4, , 16
.LBB1_101:                              # %.lr.ph.split.us.i.9.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_102:                              # %.lr.ph.split.us.i.9
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_104
.LBB1_103:                              # %.lr.ph.split.us.i.9.split
                                        #   in Loop: Header=BB1_102 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_102
	b	.LBB1_111
.LBB1_104:                              # %call.sqrt826
                                        #   in Loop: Header=BB1_102 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_103
	.p2align	4, , 16
.LBB1_105:                              # %.lr.ph.split.i.us.10.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	b	.LBB1_107
	.p2align	4, , 16
.LBB1_106:                              #   in Loop: Header=BB1_107 Depth=2
	stptr.d	$a4, $s7, 18428
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_115
.LBB1_107:                              # %.lr.ph.split.i.us.10
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_106
# %bb.108:                              #   in Loop: Header=BB1_107 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_110
.LBB1_109:                              # %.split813
                                        #   in Loop: Header=BB1_107 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_107
	b	.LBB1_115
.LBB1_110:                              # %call.sqrt814
                                        #   in Loop: Header=BB1_107 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_109
	.p2align	4, , 16
.LBB1_111:                              # %.lr.ph.split.us.i.10.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_112:                              # %.lr.ph.split.us.i.10
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_114
.LBB1_113:                              # %.lr.ph.split.us.i.10.split
                                        #   in Loop: Header=BB1_112 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_112
	b	.LBB1_121
.LBB1_114:                              # %call.sqrt827
                                        #   in Loop: Header=BB1_112 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_113
	.p2align	4, , 16
.LBB1_115:                              # %.lr.ph.split.i.us.11.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	b	.LBB1_117
	.p2align	4, , 16
.LBB1_116:                              #   in Loop: Header=BB1_117 Depth=2
	stptr.d	$a4, $s7, 26620
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_125
.LBB1_117:                              # %.lr.ph.split.i.us.11
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_116
# %bb.118:                              #   in Loop: Header=BB1_117 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_120
.LBB1_119:                              # %.split815
                                        #   in Loop: Header=BB1_117 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_117
	b	.LBB1_125
.LBB1_120:                              # %call.sqrt816
                                        #   in Loop: Header=BB1_117 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_119
	.p2align	4, , 16
.LBB1_121:                              # %.lr.ph.split.us.i.11.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_122:                              # %.lr.ph.split.us.i.11
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_124
.LBB1_123:                              # %.lr.ph.split.us.i.11.split
                                        #   in Loop: Header=BB1_122 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_122
	b	.LBB1_125
.LBB1_124:                              # %call.sqrt828
                                        #   in Loop: Header=BB1_122 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	b	.LBB1_123
	.p2align	4, , 16
.LBB1_125:                              # %.preheader101
                                        #   in Loop: Header=BB1_4 Depth=1
	st.d	$s2, $sp, 336                   # 8-byte Folded Spill
	slli.d	$s8, $s2, 5
	lu12i.w	$a0, 206
	ori	$a0, $a0, 3320
	add.d	$a0, $sp, $a0
	ldx.w	$s7, $s8, $a0
	move	$s1, $zero
	add.d	$s3, $a0, $s8
	addi.d	$s4, $s7, -1
	slli.w	$s5, $s7, 1
	addi.d	$a4, $zero, -1
	ld.d	$fp, $s3, 24
	ld.w	$a1, $s3, 8
	ld.w	$a0, $s3, 4
	ori	$a5, $zero, 1
	slt	$a2, $a5, $s5
	maskeqz	$a3, $s5, $a2
	masknez	$a2, $a5, $a2
	or	$a2, $a3, $a2
	alsl.w	$s2, $s7, $a4, 1
	slli.d	$s0, $a2, 2
	b	.LBB1_127
	.p2align	4, , 16
.LBB1_126:                              # %BeamFirFilter_StrictFP.exit
                                        #   in Loop: Header=BB1_127 Depth=2
	addi.d	$s1, $s1, 1
	beq	$s1, $t1, .LBB1_134
.LBB1_127:                              #   Parent Loop BB1_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_129 Depth 3
	alsl.d	$a3, $s1, $a7, 3
	slli.d	$a2, $s1, 3
	fldx.s	$fa0, $a2, $a7
	sub.d	$a2, $s4, $a1
	slli.w	$a2, $a2, 1
	slli.d	$a4, $a2, 2
	fstx.s	$fa0, $fp, $a4
	fld.s	$fa0, $a3, 4
	alsl.d	$a3, $a2, $fp, 2
	fst.s	$fa0, $a3, 4
	blez	$s7, .LBB1_130
# %bb.128:                              # %.lr.ph.i
                                        #   in Loop: Header=BB1_127 Depth=2
	ld.d	$a4, $s3, 16
	move	$a3, $zero
	movgr2fr.w	$fa1, $zero
	addi.d	$a4, $a4, 4
	fmov.s	$fa0, $fa1
	.p2align	4, , 16
.LBB1_129:                              #   Parent Loop BB1_4 Depth=1
                                        #     Parent Loop BB1_127 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	alsl.d	$a5, $a2, $fp, 2
	slli.d	$a6, $a2, 2
	fldx.s	$fa2, $fp, $a6
	fld.s	$fa3, $a5, 4
	fld.s	$fa4, $a4, -4
	fld.s	$fa5, $a4, 0
	fmul.s	$fa6, $fa2, $fa4
	fmul.s	$fa7, $fa3, $fa5
	fadd.s	$fa6, $fa6, $fa7
	fmul.s	$fa3, $fa3, $fa4
	fmul.s	$fa2, $fa2, $fa5
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa1, $fa1, $fa6
	fadd.s	$fa0, $fa0, $fa2
	addi.w	$a2, $a2, 2
	and	$a2, $a2, $s2
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	blt	$a3, $s5, .LBB1_129
	b	.LBB1_131
	.p2align	4, , 16
.LBB1_130:                              #   in Loop: Header=BB1_127 Depth=2
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB1_131:                              # %._crit_edge.i
                                        #   in Loop: Header=BB1_127 Depth=2
	alsl.d	$a2, $s1, $t0, 3
	addi.d	$a1, $a1, 1
	and	$a1, $a1, $s4
	fst.s	$fa1, $a2, 0
	fst.s	$fa0, $a2, 4
	addi.w	$a2, $a0, 1
	addi.d	$a0, $a2, -1024
	sltu	$a3, $zero, $a0
	maskeqz	$a0, $a2, $a3
	maskeqz	$a1, $a1, $a3
	bne	$a2, $t1, .LBB1_126
# %bb.132:                              # %._crit_edge.i
                                        #   in Loop: Header=BB1_127 Depth=2
	blez	$s7, .LBB1_126
# %bb.133:                              # %.lr.ph63.preheader.i
                                        #   in Loop: Header=BB1_127 Depth=2
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB1_126
	.p2align	4, , 16
.LBB1_134:                              # %.preheader100
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$s1, $zero
	st.w	$a1, $s3, 8
	st.w	$a0, $s3, 4
	lu12i.w	$a0, 206
	ori	$a0, $a0, 2936
	add.d	$a0, $sp, $a0
	add.d	$s3, $a0, $s8
	ldx.w	$s4, $s8, $a0
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 14
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2808
	add.d	$a1, $sp, $a1
	add.d	$s5, $a1, $a0
	addi.d	$s7, $s4, -1
	slli.w	$s2, $s4, 1
	ld.d	$fp, $s3, 24
	ld.w	$a1, $s3, 8
	ld.w	$a0, $s3, 4
	ori	$a4, $zero, 1
	slt	$a2, $a4, $s2
	maskeqz	$a3, $s2, $a2
	masknez	$a2, $a4, $a2
	or	$a2, $a3, $a2
	addi.d	$a3, $zero, -1
	alsl.w	$s8, $s4, $a3, 1
	slli.d	$s0, $a2, 2
	b	.LBB1_136
	.p2align	4, , 16
.LBB1_135:                              # %BeamFirFilter_StrictFP.exit73
                                        #   in Loop: Header=BB1_136 Depth=2
	addi.d	$s1, $s1, 1
	ori	$a2, $zero, 512
	beq	$s1, $a2, .LBB1_3
.LBB1_136:                              #   Parent Loop BB1_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_138 Depth 3
	slli.d	$a2, $s1, 4
	ldx.d	$a3, $a2, $t0
	sub.d	$a2, $s7, $a1
	slli.w	$a2, $a2, 1
	slli.d	$a4, $a2, 2
	stx.d	$a3, $fp, $a4
	blez	$s4, .LBB1_139
# %bb.137:                              # %.lr.ph.i67
                                        #   in Loop: Header=BB1_136 Depth=2
	ld.d	$a4, $s3, 16
	move	$a3, $zero
	movgr2fr.w	$fa1, $zero
	addi.d	$a4, $a4, 4
	fmov.s	$fa0, $fa1
	.p2align	4, , 16
.LBB1_138:                              #   Parent Loop BB1_4 Depth=1
                                        #     Parent Loop BB1_136 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	alsl.d	$a5, $a2, $fp, 2
	slli.d	$a6, $a2, 2
	fldx.s	$fa2, $fp, $a6
	fld.s	$fa3, $a5, 4
	fld.s	$fa4, $a4, -4
	fld.s	$fa5, $a4, 0
	fmul.s	$fa6, $fa2, $fa4
	fmul.s	$fa7, $fa3, $fa5
	fadd.s	$fa6, $fa6, $fa7
	fmul.s	$fa3, $fa3, $fa4
	fmul.s	$fa2, $fa2, $fa5
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa1, $fa1, $fa6
	fadd.s	$fa0, $fa0, $fa2
	addi.w	$a2, $a2, 2
	and	$a2, $a2, $s8
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	blt	$a3, $s2, .LBB1_138
	b	.LBB1_140
	.p2align	4, , 16
.LBB1_139:                              #   in Loop: Header=BB1_136 Depth=2
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB1_140:                              # %._crit_edge.i62
                                        #   in Loop: Header=BB1_136 Depth=2
	alsl.d	$a2, $s1, $s5, 3
	addi.d	$a1, $a1, 1
	and	$a1, $a1, $s7
	fst.s	$fa1, $a2, 0
	fst.s	$fa0, $a2, 4
	addi.w	$a2, $a0, 2
	addi.d	$a0, $a2, -1024
	sltu	$a3, $zero, $a0
	maskeqz	$a0, $a2, $a3
	maskeqz	$a1, $a1, $a3
	bne	$a2, $t1, .LBB1_135
# %bb.141:                              # %._crit_edge.i62
                                        #   in Loop: Header=BB1_136 Depth=2
	blez	$s4, .LBB1_135
# %bb.142:                              # %.lr.ph63.preheader.i65
                                        #   in Loop: Header=BB1_136 Depth=2
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2808
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2808
	add.d	$a7, $sp, $a0
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB1_135
.LBB1_143:                              # %vector.body.preheader
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2816
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2524
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_144:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_144
# %bb.145:                              # %.preheader97.1
	lu12i.w	$a0, 12
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2808
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2532
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_146:                              # %vector.body240
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_146
# %bb.147:                              # %.preheader97.2
	lu12i.w	$a0, 24
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2808
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2540
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_148:                              # %vector.body245
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_148
# %bb.149:                              # %.preheader97.3
	lu12i.w	$a0, 36
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2808
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2548
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_150:                              # %vector.body250
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_150
# %bb.151:                              # %.preheader97.4
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2808
	add.d	$a0, $sp, $a0
	addu16i.d	$a0, $a0, 3
	addi.d	$a0, $a0, 8
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2556
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_152:                              # %vector.body255
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_152
# %bb.153:                              # %.preheader97.5
	lu12i.w	$a0, 60
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2808
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2564
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_154:                              # %vector.body260
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_154
# %bb.155:                              # %.preheader97.6
	lu12i.w	$a0, 72
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2808
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2572
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_156:                              # %vector.body265
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_156
# %bb.157:                              # %.preheader97.7
	lu12i.w	$a0, 84
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2808
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2580
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_158:                              # %vector.body270
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_158
# %bb.159:                              # %.preheader97.8
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2808
	add.d	$a0, $sp, $a0
	addu16i.d	$a0, $a0, 6
	addi.d	$a0, $a0, 8
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2588
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_160:                              # %vector.body275
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_160
# %bb.161:                              # %.preheader97.9
	lu12i.w	$a0, 108
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2808
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2596
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_162:                              # %vector.body280
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_162
# %bb.163:                              # %.preheader97.10
	lu12i.w	$a0, 120
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2808
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2604
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_164:                              # %vector.body285
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_164
# %bb.165:                              # %.preheader97.11
	lu12i.w	$a0, 132
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2808
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2612
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_166:                              # %vector.body290
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_166
# %bb.167:                              # %.preheader95.preheader
	pcalau12i	$a0, %pc_hi20(detector_out_StrictFP)
	addi.d	$a0, $a0, %pc_lo12(detector_out_StrictFP)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	move	$a1, $zero
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_0)
	xvst	$xr0, $sp, 112                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_1)
	xvst	$xr0, $sp, 64                   # 32-byte Folded Spill
	xvrepli.d	$xr0, 96
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2424
	add.d	$s7, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2424
	add.d	$ra, $sp, $a0
	xvrepli.b	$xr1, 0
	xvst	$xr1, $sp, 32                   # 32-byte Folded Spill
	ori	$a0, $zero, 2424
	add.d	$s4, $sp, $a0
	xvst	$xr0, $sp, 336                  # 32-byte Folded Spill
	.p2align	4, , 16
.LBB1_168:                              # %.preheader95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_169 Depth 2
                                        #     Child Loop BB1_172 Depth 2
                                        #       Child Loop BB1_174 Depth 3
                                        #     Child Loop BB1_180 Depth 2
	alsl.d	$a0, $a1, $a1, 1
	slli.d	$a0, $a0, 5
	lu12i.w	$a2, 14
	ori	$a2, $a2, 2424
	add.d	$a2, $sp, $a2
	add.d	$a0, $a2, $a0
	xvldrepl.w	$xr1, $a0, 0
	xvst	$xr1, $sp, 304                  # 32-byte Folded Spill
	xvldrepl.w	$xr1, $a0, 4
	xvst	$xr1, $sp, 272                  # 32-byte Folded Spill
	xvldrepl.w	$xr1, $a0, 8
	xvst	$xr1, $sp, 240                  # 32-byte Folded Spill
	xvldrepl.w	$xr1, $a0, 12
	xvst	$xr1, $sp, 208                  # 32-byte Folded Spill
	xvldrepl.w	$xr1, $a0, 16
	xvst	$xr1, $sp, 176                  # 32-byte Folded Spill
	xvldrepl.w	$xr5, $a0, 20
	xvldrepl.w	$xr6, $a0, 24
	xvldrepl.w	$xr7, $a0, 28
	xvldrepl.w	$xr8, $a0, 32
	xvldrepl.w	$xr9, $a0, 36
	xvldrepl.w	$xr10, $a0, 40
	xvldrepl.w	$xr11, $a0, 44
	xvldrepl.w	$xr12, $a0, 48
	xvldrepl.w	$xr13, $a0, 52
	xvldrepl.w	$xr14, $a0, 56
	xvldrepl.w	$xr15, $a0, 60
	xvldrepl.w	$xr16, $a0, 64
	xvldrepl.w	$xr17, $a0, 68
	xvldrepl.w	$xr18, $a0, 72
	xvldrepl.w	$xr19, $a0, 76
	xvldrepl.w	$xr20, $a0, 80
	xvldrepl.w	$xr21, $a0, 84
	xvldrepl.w	$xr22, $a0, 88
	xvldrepl.w	$xr23, $a0, 92
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a0, $a1, 11
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ori	$a0, $zero, 512
	xvld	$xr24, $sp, 64                  # 32-byte Folded Reload
	xvld	$xr25, $sp, 112                 # 32-byte Folded Reload
	xvld	$xr3, $sp, 32                   # 32-byte Folded Reload
	.p2align	4, , 16
.LBB1_169:                              # %vector.body346
                                        #   Parent Loop BB1_168 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvmul.d	$xr26, $xr25, $xr0
	xvmul.d	$xr27, $xr24, $xr0
	xvpickve2gr.d	$fp, $xr27, 0
	add.d	$t2, $s7, $fp
	xvpickve2gr.d	$s0, $xr27, 1
	add.d	$t4, $s7, $s0
	xvpickve2gr.d	$s1, $xr27, 2
	add.d	$t5, $s7, $s1
	xvpickve2gr.d	$s2, $xr27, 3
	add.d	$t6, $s7, $s2
	xvpickve2gr.d	$s3, $xr26, 0
	add.d	$t7, $s7, $s3
	xvpickve2gr.d	$s5, $xr26, 1
	add.d	$t8, $s7, $s5
	xvpickve2gr.d	$s6, $xr26, 2
	add.d	$t3, $s7, $s6
	xvpickve2gr.d	$s8, $xr26, 3
	add.d	$t1, $s7, $s8
	xvslli.d	$xr26, $xr25, 3
	xvslli.d	$xr27, $xr24, 3
	xvpickve2gr.d	$a1, $xr27, 0
	xvpickve2gr.d	$a2, $xr27, 1
	xvpickve2gr.d	$a3, $xr27, 2
	xvpickve2gr.d	$a4, $xr27, 3
	xvpickve2gr.d	$a5, $xr26, 0
	xvpickve2gr.d	$a6, $xr26, 1
	xvpickve2gr.d	$a7, $xr26, 2
	xvpickve2gr.d	$t0, $xr26, 3
	fldx.s	$fs3, $fp, $s7
	fldx.s	$fs2, $s0, $s7
	fldx.s	$fs4, $s1, $s7
	fldx.s	$fs5, $s2, $s7
	fldx.s	$fs6, $s3, $s7
	fldx.s	$fs7, $s5, $s7
	fldx.s	$fa0, $s6, $s7
	fldx.s	$fa1, $s8, $s7
	vextrins.w	$vr27, $vr26, 16
	vextrins.w	$vr27, $vr28, 32
	vextrins.w	$vr27, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr0, 32
	vextrins.w	$vr30, $vr1, 48
	xvpermi.q	$xr27, $xr30, 2
	xvld	$xr4, $sp, 304                  # 32-byte Folded Reload
	xvfmul.s	$xr0, $xr4, $xr27
	fld.s	$fa1, $t2, 4
	fld.s	$fs2, $t4, 4
	fld.s	$fs4, $t5, 4
	fld.s	$fs5, $t6, 4
	fld.s	$fs6, $t7, 4
	fld.s	$fs7, $t8, 4
	fld.s	$fa2, $t3, 4
	vextrins.w	$vr1, $vr26, 16
	fld.s	$fs2, $t1, 4
	vextrins.w	$vr1, $vr28, 32
	vextrins.w	$vr1, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr2, 32
	vextrins.w	$vr30, $vr26, 48
	xvpermi.q	$xr1, $xr30, 2
	xvld	$xr28, $sp, 272                 # 32-byte Folded Reload
	xvfmul.s	$xr2, $xr28, $xr1
	xvfsub.s	$xr0, $xr0, $xr2
	xvfadd.s	$xr26, $xr0, $xr3
	xvfmul.s	$xr0, $xr4, $xr1
	xvfmul.s	$xr1, $xr27, $xr28
	xvfadd.s	$xr0, $xr1, $xr0
	xvfadd.s	$xr27, $xr0, $xr3
	fld.s	$fs4, $t2, 8
	fld.s	$fa0, $t4, 8
	fld.s	$fa1, $t5, 8
	fld.s	$fa2, $t6, 8
	fld.s	$fs5, $t7, 8
	fld.s	$fs6, $t8, 8
	fld.s	$fs7, $t3, 8
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 8
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 12
	fld.s	$fa1, $t4, 12
	fld.s	$fa2, $t5, 12
	fld.s	$fs5, $t6, 12
	fld.s	$fs6, $t7, 12
	fld.s	$fs7, $t8, 12
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 12
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 12
	vextrins.w	$vr0, $vr29, 48
	xvld	$xr4, $sp, 240                  # 32-byte Folded Reload
	xvfmul.s	$xr29, $xr4, $xr28
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvld	$xr2, $sp, 208                  # 32-byte Folded Reload
	xvfmul.s	$xr1, $xr2, $xr0
	xvfsub.s	$xr1, $xr29, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr0, $xr4, $xr0
	xvfmul.s	$xr1, $xr28, $xr2
	xvfadd.s	$xr0, $xr1, $xr0
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 16
	fld.s	$fa0, $t4, 16
	fld.s	$fa1, $t5, 16
	fld.s	$fa2, $t6, 16
	fld.s	$fs5, $t7, 16
	fld.s	$fs6, $t8, 16
	fld.s	$fs7, $t3, 16
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 16
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 20
	fld.s	$fa1, $t4, 20
	fld.s	$fa2, $t5, 20
	fld.s	$fs5, $t6, 20
	fld.s	$fs6, $t7, 20
	fld.s	$fs7, $t8, 20
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 20
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 20
	vextrins.w	$vr0, $vr29, 48
	xvld	$xr4, $sp, 176                  # 32-byte Folded Reload
	xvfmul.s	$xr29, $xr4, $xr28
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvfmul.s	$xr1, $xr5, $xr0
	xvfsub.s	$xr1, $xr29, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr0, $xr4, $xr0
	xvfmul.s	$xr1, $xr28, $xr5
	xvfadd.s	$xr0, $xr1, $xr0
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 24
	fld.s	$fa0, $t4, 24
	fld.s	$fa1, $t5, 24
	fld.s	$fa2, $t6, 24
	fld.s	$fs5, $t7, 24
	fld.s	$fs6, $t8, 24
	fld.s	$fs7, $t3, 24
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 24
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 28
	fld.s	$fa1, $t4, 28
	fld.s	$fa2, $t5, 28
	fld.s	$fs5, $t6, 28
	fld.s	$fs6, $t7, 28
	fld.s	$fs7, $t8, 28
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 28
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 28
	vextrins.w	$vr0, $vr29, 48
	xvfmul.s	$xr29, $xr6, $xr28
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvfmul.s	$xr1, $xr7, $xr0
	xvfsub.s	$xr1, $xr29, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr0, $xr6, $xr0
	xvfmul.s	$xr1, $xr28, $xr7
	xvfadd.s	$xr0, $xr1, $xr0
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 32
	fld.s	$fa0, $t4, 32
	fld.s	$fa1, $t5, 32
	fld.s	$fa2, $t6, 32
	fld.s	$fs5, $t7, 32
	fld.s	$fs6, $t8, 32
	fld.s	$fs7, $t3, 32
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 32
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 36
	fld.s	$fa1, $t4, 36
	fld.s	$fa2, $t5, 36
	fld.s	$fs5, $t6, 36
	fld.s	$fs6, $t7, 36
	fld.s	$fs7, $t8, 36
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 36
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 36
	vextrins.w	$vr0, $vr29, 48
	xvfmul.s	$xr29, $xr8, $xr28
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvfmul.s	$xr1, $xr9, $xr0
	xvfsub.s	$xr1, $xr29, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr0, $xr8, $xr0
	xvfmul.s	$xr1, $xr28, $xr9
	xvfadd.s	$xr0, $xr1, $xr0
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 40
	fld.s	$fa0, $t4, 40
	fld.s	$fa1, $t5, 40
	fld.s	$fa2, $t6, 40
	fld.s	$fs5, $t7, 40
	fld.s	$fs6, $t8, 40
	fld.s	$fs7, $t3, 40
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 40
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 44
	fld.s	$fa1, $t4, 44
	fld.s	$fa2, $t5, 44
	fld.s	$fs5, $t6, 44
	fld.s	$fs6, $t7, 44
	fld.s	$fs7, $t8, 44
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 44
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 44
	vextrins.w	$vr0, $vr29, 48
	xvfmul.s	$xr29, $xr10, $xr28
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvfmul.s	$xr1, $xr11, $xr0
	xvfsub.s	$xr1, $xr29, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr0, $xr10, $xr0
	xvfmul.s	$xr1, $xr28, $xr11
	xvfadd.s	$xr0, $xr1, $xr0
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 48
	fld.s	$fa0, $t4, 48
	fld.s	$fa1, $t5, 48
	fld.s	$fa2, $t6, 48
	fld.s	$fs5, $t7, 48
	fld.s	$fs6, $t8, 48
	fld.s	$fs7, $t3, 48
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 48
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 52
	fld.s	$fa1, $t4, 52
	fld.s	$fa2, $t5, 52
	fld.s	$fs5, $t6, 52
	fld.s	$fs6, $t7, 52
	fld.s	$fs7, $t8, 52
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 52
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 52
	vextrins.w	$vr0, $vr29, 48
	xvfmul.s	$xr29, $xr12, $xr28
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvfmul.s	$xr1, $xr13, $xr0
	xvfsub.s	$xr1, $xr29, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr0, $xr12, $xr0
	xvfmul.s	$xr1, $xr28, $xr13
	xvfadd.s	$xr0, $xr1, $xr0
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 56
	fld.s	$fa0, $t4, 56
	fld.s	$fa1, $t5, 56
	fld.s	$fa2, $t6, 56
	fld.s	$fs5, $t7, 56
	fld.s	$fs6, $t8, 56
	fld.s	$fs7, $t3, 56
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 56
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 60
	fld.s	$fa1, $t4, 60
	fld.s	$fa2, $t5, 60
	fld.s	$fs5, $t6, 60
	fld.s	$fs6, $t7, 60
	fld.s	$fs7, $t8, 60
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 60
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 60
	vextrins.w	$vr0, $vr29, 48
	xvfmul.s	$xr29, $xr14, $xr28
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvfmul.s	$xr1, $xr15, $xr0
	xvfsub.s	$xr1, $xr29, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr0, $xr14, $xr0
	xvfmul.s	$xr1, $xr28, $xr15
	xvfadd.s	$xr0, $xr1, $xr0
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 64
	fld.s	$fa0, $t4, 64
	fld.s	$fa1, $t5, 64
	fld.s	$fa2, $t6, 64
	fld.s	$fs5, $t7, 64
	fld.s	$fs6, $t8, 64
	fld.s	$fs7, $t3, 64
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 64
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 68
	fld.s	$fa1, $t4, 68
	fld.s	$fa2, $t5, 68
	fld.s	$fs5, $t6, 68
	fld.s	$fs6, $t7, 68
	fld.s	$fs7, $t8, 68
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 68
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 68
	vextrins.w	$vr0, $vr29, 48
	xvfmul.s	$xr29, $xr16, $xr28
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvfmul.s	$xr1, $xr17, $xr0
	xvfsub.s	$xr1, $xr29, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr0, $xr16, $xr0
	xvfmul.s	$xr1, $xr28, $xr17
	xvfadd.s	$xr0, $xr1, $xr0
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 72
	fld.s	$fa0, $t4, 72
	fld.s	$fa1, $t5, 72
	fld.s	$fa2, $t6, 72
	fld.s	$fs5, $t7, 72
	fld.s	$fs6, $t8, 72
	fld.s	$fs7, $t3, 72
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 72
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 76
	fld.s	$fa1, $t4, 76
	fld.s	$fa2, $t5, 76
	fld.s	$fs5, $t6, 76
	fld.s	$fs6, $t7, 76
	fld.s	$fs7, $t8, 76
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 76
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 76
	vextrins.w	$vr0, $vr29, 48
	xvfmul.s	$xr29, $xr18, $xr28
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvfmul.s	$xr1, $xr19, $xr0
	xvfsub.s	$xr1, $xr29, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr0, $xr18, $xr0
	xvfmul.s	$xr1, $xr28, $xr19
	xvfadd.s	$xr0, $xr1, $xr0
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 80
	fld.s	$fa0, $t4, 80
	fld.s	$fa1, $t5, 80
	fld.s	$fa2, $t6, 80
	fld.s	$fs5, $t7, 80
	fld.s	$fs6, $t8, 80
	fld.s	$fs7, $t3, 80
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 80
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 84
	fld.s	$fa1, $t4, 84
	fld.s	$fa2, $t5, 84
	fld.s	$fs5, $t6, 84
	fld.s	$fs6, $t7, 84
	fld.s	$fs7, $t8, 84
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 84
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 84
	vextrins.w	$vr0, $vr29, 48
	xvfmul.s	$xr29, $xr20, $xr28
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvfmul.s	$xr1, $xr21, $xr0
	xvfsub.s	$xr1, $xr29, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr0, $xr20, $xr0
	xvfmul.s	$xr1, $xr28, $xr21
	xvfadd.s	$xr0, $xr1, $xr0
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 88
	fld.s	$fa0, $t4, 88
	fld.s	$fa1, $t5, 88
	fld.s	$fa2, $t6, 88
	fld.s	$fs5, $t7, 88
	fld.s	$fs6, $t8, 88
	fld.s	$fs7, $t3, 88
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 88
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 92
	fld.s	$fa1, $t4, 92
	fld.s	$fa2, $t5, 92
	fld.s	$fs5, $t6, 92
	fld.s	$fs6, $t7, 92
	fld.s	$fs7, $t8, 92
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 92
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 92
	vextrins.w	$vr0, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvfmul.s	$xr1, $xr22, $xr28
	xvpermi.q	$xr0, $xr30, 2
	xvfmul.s	$xr2, $xr23, $xr0
	xvfsub.s	$xr1, $xr1, $xr2
	xvfadd.s	$xr1, $xr26, $xr1
	xvfmul.s	$xr0, $xr22, $xr0
	xvfmul.s	$xr2, $xr28, $xr23
	xvfadd.s	$xr0, $xr2, $xr0
	xvfadd.s	$xr0, $xr27, $xr0
	add.d	$a1, $ra, $a1
	add.d	$a2, $ra, $a2
	add.d	$a3, $ra, $a3
	add.d	$a4, $ra, $a4
	add.d	$a5, $ra, $a5
	add.d	$a6, $ra, $a6
	add.d	$a7, $ra, $a7
	add.d	$t0, $ra, $t0
	xvstelm.w	$xr1, $a1, 0, 0
	xvstelm.w	$xr1, $a2, 0, 1
	xvstelm.w	$xr1, $a3, 0, 2
	xvstelm.w	$xr1, $a4, 0, 3
	xvstelm.w	$xr1, $a5, 0, 4
	xvstelm.w	$xr1, $a6, 0, 5
	xvstelm.w	$xr1, $a7, 0, 6
	xvstelm.w	$xr1, $t0, 0, 7
	xvstelm.w	$xr0, $a1, 4, 0
	xvstelm.w	$xr0, $a2, 4, 1
	xvstelm.w	$xr0, $a3, 4, 2
	xvstelm.w	$xr0, $a4, 4, 3
	xvstelm.w	$xr0, $a5, 4, 4
	xvstelm.w	$xr0, $a6, 4, 5
	xvstelm.w	$xr0, $a7, 4, 6
	xvstelm.w	$xr0, $t0, 4, 7
	xvld	$xr0, $sp, 336                  # 32-byte Folded Reload
	xvaddi.du	$xr24, $xr24, 8
	addi.d	$a0, $a0, -8
	xvaddi.du	$xr25, $xr25, 8
	bnez	$a0, .LBB1_169
# %bb.170:                              # %.preheader
                                        #   in Loop: Header=BB1_168 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 5
	lu12i.w	$a1, 206
	ori	$a1, $a1, 2808
	add.d	$a1, $sp, $a1
	ldx.w	$fp, $a0, $a1
	move	$s5, $zero
	add.d	$s3, $a1, $a0
	addi.d	$s6, $fp, -1
	slli.w	$s2, $fp, 1
	ld.d	$s0, $s3, 24
	ld.w	$a1, $s3, 8
	ld.w	$a0, $s3, 4
	ori	$a4, $zero, 1
	slt	$a2, $a4, $s2
	maskeqz	$a3, $s2, $a2
	masknez	$a2, $a4, $a2
	or	$a2, $a3, $a2
	addi.d	$a3, $zero, -1
	alsl.w	$s8, $fp, $a3, 1
	slli.d	$s1, $a2, 2
	ori	$a7, $zero, 512
	b	.LBB1_172
	.p2align	4, , 16
.LBB1_171:                              # %BeamFirFilter_StrictFP.exit85
                                        #   in Loop: Header=BB1_172 Depth=2
	addi.d	$s5, $s5, 1
	beq	$s5, $a7, .LBB1_179
.LBB1_172:                              #   Parent Loop BB1_168 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_174 Depth 3
	slli.d	$a2, $s5, 3
	ldx.d	$a3, $a2, $ra
	sub.d	$a2, $s6, $a1
	slli.w	$a2, $a2, 1
	slli.d	$a4, $a2, 2
	stx.d	$a3, $s0, $a4
	blez	$fp, .LBB1_175
# %bb.173:                              # %.lr.ph.i79
                                        #   in Loop: Header=BB1_172 Depth=2
	ld.d	$a4, $s3, 16
	move	$a3, $zero
	movgr2fr.w	$fa1, $zero
	addi.d	$a4, $a4, 4
	fmov.s	$fa0, $fa1
	.p2align	4, , 16
.LBB1_174:                              #   Parent Loop BB1_168 Depth=1
                                        #     Parent Loop BB1_172 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	alsl.d	$a5, $a2, $s0, 2
	slli.d	$a6, $a2, 2
	fldx.s	$fa2, $s0, $a6
	fld.s	$fa3, $a5, 4
	fld.s	$fa4, $a4, -4
	fld.s	$fa5, $a4, 0
	fmul.s	$fa6, $fa2, $fa4
	fmul.s	$fa7, $fa3, $fa5
	fadd.s	$fa6, $fa6, $fa7
	fmul.s	$fa3, $fa3, $fa4
	fmul.s	$fa2, $fa2, $fa5
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa1, $fa1, $fa6
	fadd.s	$fa0, $fa0, $fa2
	addi.w	$a2, $a2, 2
	and	$a2, $a2, $s8
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	blt	$a3, $s2, .LBB1_174
	b	.LBB1_176
	.p2align	4, , 16
.LBB1_175:                              #   in Loop: Header=BB1_172 Depth=2
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB1_176:                              # %._crit_edge.i74
                                        #   in Loop: Header=BB1_172 Depth=2
	alsl.d	$a2, $s5, $s4, 3
	addi.d	$a1, $a1, 1
	and	$a1, $a1, $s6
	fst.s	$fa1, $a2, 0
	fst.s	$fa0, $a2, 4
	addi.w	$a2, $a0, 1
	addi.d	$a0, $a2, -512
	sltu	$a3, $zero, $a0
	maskeqz	$a0, $a2, $a3
	maskeqz	$a1, $a1, $a3
	bne	$a2, $a7, .LBB1_171
# %bb.177:                              # %._crit_edge.i74
                                        #   in Loop: Header=BB1_172 Depth=2
	blez	$fp, .LBB1_171
# %bb.178:                              # %.lr.ph63.preheader.i77
                                        #   in Loop: Header=BB1_172 Depth=2
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 512
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2424
	add.d	$ra, $sp, $a0
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB1_171
	.p2align	4, , 16
.LBB1_179:                              # %.lr.ph.i86.preheader
                                        #   in Loop: Header=BB1_168 Depth=1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	xvld	$xr0, $a2, %pc_lo12(.LCPI1_0)
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	xvld	$xr1, $a2, %pc_lo12(.LCPI1_1)
	move	$a2, $zero
	st.w	$a1, $s3, 8
	st.w	$a0, $s3, 4
	addi.d	$fp, $sp, 376
	ori	$s0, $zero, 2048
	.p2align	4, , 16
.LBB1_180:                              # %vector.body295
                                        #   Parent Loop BB1_168 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvslli.d	$xr2, $xr0, 3
	xvslli.d	$xr3, $xr1, 3
	xvpickve2gr.d	$a0, $xr3, 0
	add.d	$a1, $s4, $a0
	xvpickve2gr.d	$a3, $xr3, 1
	add.d	$a4, $s4, $a3
	xvpickve2gr.d	$a5, $xr3, 2
	add.d	$a6, $s4, $a5
	xvpickve2gr.d	$a7, $xr3, 3
	add.d	$t0, $s4, $a7
	xvpickve2gr.d	$t1, $xr2, 0
	add.d	$t2, $s4, $t1
	xvpickve2gr.d	$t3, $xr2, 1
	add.d	$t4, $s4, $t3
	xvpickve2gr.d	$t5, $xr2, 2
	add.d	$t6, $s4, $t5
	xvpickve2gr.d	$t7, $xr2, 3
	add.d	$t8, $s4, $t7
	fldx.s	$fa2, $a0, $s4
	fldx.s	$fa3, $a3, $s4
	fldx.s	$fa4, $a5, $s4
	fldx.s	$fa5, $a7, $s4
	fldx.s	$fa6, $t1, $s4
	fldx.s	$fa7, $t3, $s4
	fldx.s	$ft0, $t5, $s4
	fldx.s	$ft1, $t7, $s4
	vextrins.w	$vr2, $vr3, 16
	vextrins.w	$vr2, $vr4, 32
	vextrins.w	$vr2, $vr5, 48
	vextrins.w	$vr6, $vr7, 16
	vextrins.w	$vr6, $vr8, 32
	vextrins.w	$vr6, $vr9, 48
	xvpermi.q	$xr2, $xr6, 2
	xvfmul.s	$xr2, $xr2, $xr2
	fld.s	$fa3, $a1, 4
	fld.s	$fa4, $a4, 4
	fld.s	$fa5, $a6, 4
	fld.s	$fa6, $t0, 4
	fld.s	$fa7, $t2, 4
	fld.s	$ft0, $t4, 4
	fld.s	$ft1, $t6, 4
	fld.s	$ft2, $t8, 4
	vextrins.w	$vr3, $vr4, 16
	vextrins.w	$vr3, $vr5, 32
	vextrins.w	$vr3, $vr6, 48
	vextrins.w	$vr7, $vr8, 16
	vextrins.w	$vr7, $vr9, 32
	vextrins.w	$vr7, $vr10, 48
	xvpermi.q	$xr3, $xr7, 2
	xvfmul.s	$xr3, $xr3, $xr3
	xvfadd.s	$xr2, $xr2, $xr3
	xvfsqrt.s	$xr2, $xr2
	xvstx	$xr2, $a2, $fp
	xvaddi.du	$xr1, $xr1, 8
	addi.d	$a2, $a2, 32
	xvaddi.du	$xr0, $xr0, 8
	bne	$a2, $s0, .LBB1_180
# %bb.181:                              # %Magnitude_StrictFP.exit
                                        #   in Loop: Header=BB1_168 Depth=1
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 2048
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	xvld	$xr0, $sp, 336                  # 32-byte Folded Reload
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2424
	add.d	$ra, $sp, $a0
	ori	$a0, $zero, 4
	bne	$a1, $a0, .LBB1_168
# %bb.182:
	lu12i.w	$a0, 206
	ori	$a0, $a0, 1824
	add.d	$sp, $sp, $a0
	fld.d	$fs7, $sp, 1880                 # 8-byte Folded Reload
	fld.d	$fs6, $sp, 1888                 # 8-byte Folded Reload
	fld.d	$fs5, $sp, 1896                 # 8-byte Folded Reload
	fld.d	$fs4, $sp, 1904                 # 8-byte Folded Reload
	fld.d	$fs3, $sp, 1912                 # 8-byte Folded Reload
	fld.d	$fs2, $sp, 1920                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1928                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1936                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end1:
	.size	begin_StrictFP, .Lfunc_end1-begin_StrictFP
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function begin
.LCPI2_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI2_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI2_2:
	.dword	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
	.text
	.globl	begin
	.p2align	5
	.type	begin,@function
begin:                                  # @begin
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1920                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1912                 # 8-byte Folded Spill
	fst.d	$fs4, $sp, 1904                 # 8-byte Folded Spill
	fst.d	$fs5, $sp, 1896                 # 8-byte Folded Spill
	fst.d	$fs6, $sp, 1888                 # 8-byte Folded Spill
	fst.d	$fs7, $sp, 1880                 # 8-byte Folded Spill
	lu12i.w	$a0, 208
	ori	$a0, $a0, 1808
	sub.d	$sp, $sp, $a0
	move	$s0, $zero
	lu12i.w	$a0, 184
	ori	$a0, $a0, 2792
	add.d	$a0, $sp, $a0
	addu16i.d	$a1, $a0, 1
	addi.d	$s8, $a1, 4
	lu12i.w	$a1, 8
	ori	$a1, $a1, 4
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	lu12i.w	$a0, 208
	ori	$a0, $a0, 3304
	add.d	$s2, $sp, $a0
	ori	$s3, $zero, 64
	lu12i.w	$s1, 260096
	lu12i.w	$a0, 208
	ori	$a0, $a0, 2920
	add.d	$s4, $sp, $a0
	ori	$s5, $zero, 384
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s2, $s0
	stx.d	$s3, $s0, $s2
	st.w	$zero, $s6, 8
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s6, 16
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 24
	st.w	$s1, $fp, 0
	addi.d	$a1, $fp, 4
	addi.d	$fp, $a0, 4
	ori	$a2, $zero, 508
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 508
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s6, $s4, $s0
	stx.d	$s3, $s0, $s4
	st.w	$zero, $s6, 8
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s6, 16
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 24
	st.w	$s1, $fp, 0
	addi.d	$a1, $fp, 4
	addi.d	$fp, $a0, 4
	ori	$a2, $zero, 508
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 508
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 32
	bne	$s0, $s5, .LBB2_1
# %bb.2:                                # %.preheader120.preheader
	ori	$fp, $zero, 512
	lu12i.w	$a0, 208
	ori	$a0, $a0, 2792
	add.d	$a0, $sp, $a0
	st.d	$fp, $a0, 0
	lu12i.w	$a0, 208
	ori	$a0, $a0, 2800
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	lu12i.w	$s2, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 208
	ori	$a1, $a1, 2808
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 208
	ori	$a1, $a1, 2816
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	st.w	$s1, $s0, 0
	addi.d	$a1, $s0, 4
	addi.d	$s0, $a0, 4
	ori	$a2, $zero, 4092
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4092
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 16
	ori	$a0, $a0, 2408
	add.d	$a1, $sp, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(BeamFormWeights)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 208
	ori	$a0, $a0, 2824
	add.d	$a0, $sp, $a0
	st.d	$fp, $a0, 0
	lu12i.w	$a0, 208
	ori	$a0, $a0, 2832
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 208
	ori	$a1, $a1, 2840
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 208
	ori	$a1, $a1, 2848
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	st.w	$s1, $s0, 0
	addi.d	$a1, $s0, 4
	addi.d	$s0, $a0, 4
	ori	$a2, $zero, 4092
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4092
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 16
	ori	$a0, $a0, 2504
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(BeamFormWeights)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 208
	ori	$a0, $a0, 2856
	add.d	$a0, $sp, $a0
	st.d	$fp, $a0, 0
	lu12i.w	$a0, 208
	ori	$a0, $a0, 2864
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 208
	ori	$a1, $a1, 2872
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 208
	ori	$a1, $a1, 2880
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	st.w	$s1, $s0, 0
	addi.d	$a1, $s0, 4
	addi.d	$s0, $a0, 4
	ori	$a2, $zero, 4092
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4092
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 16
	ori	$a0, $a0, 2600
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(BeamFormWeights)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 208
	ori	$a0, $a0, 2888
	add.d	$a0, $sp, $a0
	st.d	$fp, $a0, 0
	lu12i.w	$a0, 208
	ori	$a0, $a0, 2896
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 208
	ori	$a1, $a1, 2904
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 208
	ori	$a1, $a1, 2912
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	st.w	$s1, $s0, 0
	addi.d	$a1, $s0, 4
	addi.d	$s0, $a0, 4
	ori	$a2, $zero, 4092
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4092
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 16
	ori	$a0, $a0, 2696
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(BeamFormWeights)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 6
	ori	$a0, $a1, 4
	lu12i.w	$a2, 184
	ori	$a2, $a2, 2792
	add.d	$s5, $sp, $a2
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	add.d	$a0, $s5, $a0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	lu12i.w	$s3, 2
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	add.d	$a2, $a0, $s3
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	lu12i.w	$a2, 4
	add.d	$a3, $a0, $a2
	st.d	$a3, $sp, 160                   # 8-byte Folded Spill
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	add.d	$a0, $s8, $s3
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	add.d	$a0, $s8, $a2
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	add.d	$a0, $s8, $a1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$a0, $s3, 4
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	add.d	$a0, $s5, $a0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, 12
	ori	$a0, $a0, 8
	lu12i.w	$a1, 16
	ori	$a1, $a1, 2792
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$a0, 24
	ori	$a0, $a0, 8
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 36
	ori	$a0, $a0, 8
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	addu16i.d	$a0, $a1, 3
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, 60
	ori	$a0, $a0, 8
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 72
	ori	$a0, $a0, 8
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 84
	ori	$a0, $a0, 8
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addu16i.d	$a0, $a1, 6
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 108
	ori	$a0, $a0, 8
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 120
	ori	$a0, $a0, 8
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 132
	ori	$a0, $a0, 8
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 268288
	lu32i.d	$a0, -524288
	lu52i.d	$a0, $a0, 1048
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ori	$a0, $a2, 4
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	add.d	$a0, $s5, $a0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$a7, $zero, 1024
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_3:                                # %.preheader119
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #       Child Loop BB2_15 Depth 3
                                        #       Child Loop BB2_25 Depth 3
                                        #       Child Loop BB2_35 Depth 3
                                        #       Child Loop BB2_45 Depth 3
                                        #       Child Loop BB2_55 Depth 3
                                        #       Child Loop BB2_65 Depth 3
                                        #       Child Loop BB2_75 Depth 3
                                        #       Child Loop BB2_85 Depth 3
                                        #       Child Loop BB2_95 Depth 3
                                        #       Child Loop BB2_105 Depth 3
                                        #       Child Loop BB2_115 Depth 3
                                        #       Child Loop BB2_125 Depth 3
                                        #       Child Loop BB2_10 Depth 3
                                        #       Child Loop BB2_20 Depth 3
                                        #       Child Loop BB2_30 Depth 3
                                        #       Child Loop BB2_40 Depth 3
                                        #       Child Loop BB2_50 Depth 3
                                        #       Child Loop BB2_60 Depth 3
                                        #       Child Loop BB2_70 Depth 3
                                        #       Child Loop BB2_80 Depth 3
                                        #       Child Loop BB2_90 Depth 3
                                        #       Child Loop BB2_100 Depth 3
                                        #       Child Loop BB2_110 Depth 3
                                        #       Child Loop BB2_120 Depth 3
                                        #       Child Loop BB2_130 Depth 3
                                        #         Child Loop BB2_132 Depth 4
                                        #       Child Loop BB2_139 Depth 3
                                        #         Child Loop BB2_141 Depth 4
                                        #     Child Loop BB2_147 Depth 2
                                        #     Child Loop BB2_149 Depth 2
                                        #     Child Loop BB2_151 Depth 2
                                        #     Child Loop BB2_153 Depth 2
                                        #     Child Loop BB2_155 Depth 2
                                        #     Child Loop BB2_157 Depth 2
                                        #     Child Loop BB2_159 Depth 2
                                        #     Child Loop BB2_161 Depth 2
                                        #     Child Loop BB2_163 Depth 2
                                        #     Child Loop BB2_165 Depth 2
                                        #     Child Loop BB2_167 Depth 2
                                        #     Child Loop BB2_169 Depth 2
                                        #     Child Loop BB2_171 Depth 2
                                        #       Child Loop BB2_172 Depth 3
                                        #       Child Loop BB2_175 Depth 3
                                        #         Child Loop BB2_177 Depth 4
                                        #       Child Loop BB2_183 Depth 3
                                        #     Child Loop BB2_186 Depth 2
	pcalau12i	$a1, %pc_hi20(numiters)
	ld.w	$a0, $a1, %pc_lo12(numiters)
	addi.w	$a2, $zero, -1
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	beq	$a0, $a2, .LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a2, $a0, -1
	st.w	$a2, $a1, %pc_lo12(numiters)
	blez	$a0, .LBB2_191
.LBB2_5:                                # %.preheader115.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$s2, $zero
	move	$s4, $zero
	vldi	$vr7, -1168
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=2
	st.w	$a1, $fp, 8
	st.w	$a0, $fp, 4
	ld.d	$s4, $sp, 320                   # 8-byte Folded Reload
	addi.d	$s4, $s4, 1
	addi.d	$s2, $s2, 1
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	lu12i.w	$a0, 184
	ori	$a0, $a0, 2792
	add.d	$s5, $sp, $a0
	lu12i.w	$s3, 2
	ori	$a0, $zero, 12
	beq	$s4, $a0, .LBB2_146
.LBB2_7:                                # %.preheader115
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_15 Depth 3
                                        #       Child Loop BB2_25 Depth 3
                                        #       Child Loop BB2_35 Depth 3
                                        #       Child Loop BB2_45 Depth 3
                                        #       Child Loop BB2_55 Depth 3
                                        #       Child Loop BB2_65 Depth 3
                                        #       Child Loop BB2_75 Depth 3
                                        #       Child Loop BB2_85 Depth 3
                                        #       Child Loop BB2_95 Depth 3
                                        #       Child Loop BB2_105 Depth 3
                                        #       Child Loop BB2_115 Depth 3
                                        #       Child Loop BB2_125 Depth 3
                                        #       Child Loop BB2_10 Depth 3
                                        #       Child Loop BB2_20 Depth 3
                                        #       Child Loop BB2_30 Depth 3
                                        #       Child Loop BB2_40 Depth 3
                                        #       Child Loop BB2_50 Depth 3
                                        #       Child Loop BB2_60 Depth 3
                                        #       Child Loop BB2_70 Depth 3
                                        #       Child Loop BB2_80 Depth 3
                                        #       Child Loop BB2_90 Depth 3
                                        #       Child Loop BB2_100 Depth 3
                                        #       Child Loop BB2_110 Depth 3
                                        #       Child Loop BB2_120 Depth 3
                                        #       Child Loop BB2_130 Depth 3
                                        #         Child Loop BB2_132 Depth 4
                                        #       Child Loop BB2_139 Depth 3
                                        #         Child Loop BB2_141 Depth 4
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	move	$fp, $zero
	bne	$s4, $a0, .LBB2_14
# %bb.8:                                # %.lr.ph.split.i.us.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	ori	$s0, $zero, 1024
	lu12i.w	$a0, 184
	ori	$a0, $a0, 2796
	add.d	$s1, $sp, $a0
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
	ori	$a1, $zero, 768
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=3
	lu12i.w	$a2, 185
	ori	$a2, $a2, 744
	add.d	$a2, $sp, $a2
	stptr.d	$s3, $a2, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_18
.LBB2_10:                               # %.lr.ph.split.i.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $a1, .LBB2_9
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_13
.LBB2_12:                               # %.split
                                        #   in Loop: Header=BB2_10 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_10
	b	.LBB2_18
.LBB2_13:                               # %call.sqrt
                                        #   in Loop: Header=BB2_10 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ori	$a1, $zero, 768
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_14:                               # %.lr.ph.split.us.i.preheader.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	lu12i.w	$s0, -2
	lu12i.w	$s1, 6
	.p2align	4, , 16
.LBB2_15:                               # %.lr.ph.split.us.i
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_17
.LBB2_16:                               # %.lr.ph.split.us.i.split
                                        #   in Loop: Header=BB2_15 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $s5, $s0
	fstx.s	$fa1, $a0, $s3
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a0, $a2
	addi.d	$s0, $s0, 8
	add.w	$fp, $fp, $s2
	bnez	$s0, .LBB2_15
	b	.LBB2_24
.LBB2_17:                               # %call.sqrt867
                                        #   in Loop: Header=BB2_15 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_18:                               # %.lr.ph.split.i.us.1.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_19:                               #   in Loop: Header=BB2_20 Depth=3
	lu12i.w	$a2, 187
	ori	$a2, $a2, 744
	add.d	$a2, $sp, $a2
	stptr.d	$s3, $a2, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_28
.LBB2_20:                               # %.lr.ph.split.i.us.1
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $a1, .LBB2_19
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_23
.LBB2_22:                               # %.split845
                                        #   in Loop: Header=BB2_20 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_20
	b	.LBB2_28
.LBB2_23:                               # %call.sqrt846
                                        #   in Loop: Header=BB2_20 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ori	$a1, $zero, 768
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_24:                               # %.lr.ph.split.us.i.1.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	lu12i.w	$s0, -2
	lu12i.w	$s3, 4
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_25:                               # %.lr.ph.split.us.i.1
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_27
.LBB2_26:                               # %.lr.ph.split.us.i.1.split
                                        #   in Loop: Header=BB2_25 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $s5, $s0
	fstx.s	$fa1, $a0, $s3
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a0, $a2
	addi.d	$s0, $s0, 8
	add.w	$fp, $fp, $s2
	bnez	$s0, .LBB2_25
	b	.LBB2_34
.LBB2_27:                               # %call.sqrt868
                                        #   in Loop: Header=BB2_25 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	vldi	$vr7, -1168
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	b	.LBB2_26
	.p2align	4, , 16
.LBB2_28:                               # %.lr.ph.split.i.us.2.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	b	.LBB2_30
	.p2align	4, , 16
.LBB2_29:                               #   in Loop: Header=BB2_30 Depth=3
	lu12i.w	$a2, 189
	ori	$a2, $a2, 744
	add.d	$a2, $sp, $a2
	stptr.d	$s3, $a2, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_38
.LBB2_30:                               # %.lr.ph.split.i.us.2
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $a1, .LBB2_29
# %bb.31:                               #   in Loop: Header=BB2_30 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_33
.LBB2_32:                               # %.split847
                                        #   in Loop: Header=BB2_30 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_30
	b	.LBB2_38
.LBB2_33:                               # %call.sqrt848
                                        #   in Loop: Header=BB2_30 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ori	$a1, $zero, 768
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_32
	.p2align	4, , 16
.LBB2_34:                               # %.lr.ph.split.us.i.2.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	lu12i.w	$s0, -2
	.p2align	4, , 16
.LBB2_35:                               # %.lr.ph.split.us.i.2
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_37
.LBB2_36:                               # %.lr.ph.split.us.i.2.split
                                        #   in Loop: Header=BB2_35 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $s5, $s0
	fstx.s	$fa1, $a0, $s1
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a0, $a1
	addi.d	$s0, $s0, 8
	add.w	$fp, $fp, $s2
	bnez	$s0, .LBB2_35
	b	.LBB2_44
.LBB2_37:                               # %call.sqrt869
                                        #   in Loop: Header=BB2_35 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	b	.LBB2_36
	.p2align	4, , 16
.LBB2_38:                               # %.lr.ph.split.i.us.3.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	b	.LBB2_40
	.p2align	4, , 16
.LBB2_39:                               #   in Loop: Header=BB2_40 Depth=3
	lu12i.w	$a2, 191
	ori	$a2, $a2, 744
	add.d	$a2, $sp, $a2
	stptr.d	$s3, $a2, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_48
.LBB2_40:                               # %.lr.ph.split.i.us.3
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $a1, .LBB2_39
# %bb.41:                               #   in Loop: Header=BB2_40 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_43
.LBB2_42:                               # %.split849
                                        #   in Loop: Header=BB2_40 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_40
	b	.LBB2_48
.LBB2_43:                               # %call.sqrt850
                                        #   in Loop: Header=BB2_40 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ori	$a1, $zero, 768
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_42
	.p2align	4, , 16
.LBB2_44:                               # %.lr.ph.split.us.i.3.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_45:                               # %.lr.ph.split.us.i.3
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_47
.LBB2_46:                               # %.lr.ph.split.us.i.3.split
                                        #   in Loop: Header=BB2_45 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s2
	bnez	$s0, .LBB2_45
	b	.LBB2_54
.LBB2_47:                               # %call.sqrt870
                                        #   in Loop: Header=BB2_45 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_46
	.p2align	4, , 16
.LBB2_48:                               # %.lr.ph.split.i.us.4.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $a0
	b	.LBB2_50
	.p2align	4, , 16
.LBB2_49:                               #   in Loop: Header=BB2_50 Depth=3
	st.d	$s3, $a0, 2044
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_58
.LBB2_50:                               # %.lr.ph.split.i.us.4
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $a1, .LBB2_49
# %bb.51:                               #   in Loop: Header=BB2_50 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_53
.LBB2_52:                               # %.split851
                                        #   in Loop: Header=BB2_50 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_50
	b	.LBB2_58
.LBB2_53:                               # %call.sqrt852
                                        #   in Loop: Header=BB2_50 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ori	$a1, $zero, 768
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_52
	.p2align	4, , 16
.LBB2_54:                               # %.lr.ph.split.us.i.4.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $a0
	.p2align	4, , 16
.LBB2_55:                               # %.lr.ph.split.us.i.4
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_57
.LBB2_56:                               # %.lr.ph.split.us.i.4.split
                                        #   in Loop: Header=BB2_55 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s2
	bnez	$s0, .LBB2_55
	b	.LBB2_64
.LBB2_57:                               # %call.sqrt871
                                        #   in Loop: Header=BB2_55 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_56
	.p2align	4, , 16
.LBB2_58:                               # %.lr.ph.split.i.us.5.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 168                   # 8-byte Folded Reload
	b	.LBB2_60
	.p2align	4, , 16
.LBB2_59:                               #   in Loop: Header=BB2_60 Depth=3
	stptr.d	$s3, $a0, 10236
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_68
.LBB2_60:                               # %.lr.ph.split.i.us.5
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $a1, .LBB2_59
# %bb.61:                               #   in Loop: Header=BB2_60 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_63
.LBB2_62:                               # %.split853
                                        #   in Loop: Header=BB2_60 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_60
	b	.LBB2_68
.LBB2_63:                               # %call.sqrt854
                                        #   in Loop: Header=BB2_60 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ori	$a1, $zero, 768
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_62
	.p2align	4, , 16
.LBB2_64:                               # %.lr.ph.split.us.i.5.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_65:                               # %.lr.ph.split.us.i.5
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_67
.LBB2_66:                               # %.lr.ph.split.us.i.5.split
                                        #   in Loop: Header=BB2_65 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s2
	bnez	$s0, .LBB2_65
	b	.LBB2_74
.LBB2_67:                               # %call.sqrt872
                                        #   in Loop: Header=BB2_65 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_66
	.p2align	4, , 16
.LBB2_68:                               # %.lr.ph.split.i.us.6.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	b	.LBB2_70
	.p2align	4, , 16
.LBB2_69:                               #   in Loop: Header=BB2_70 Depth=3
	stptr.d	$s3, $a0, 18428
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_78
.LBB2_70:                               # %.lr.ph.split.i.us.6
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $a1, .LBB2_69
# %bb.71:                               #   in Loop: Header=BB2_70 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_73
.LBB2_72:                               # %.split855
                                        #   in Loop: Header=BB2_70 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_70
	b	.LBB2_78
.LBB2_73:                               # %call.sqrt856
                                        #   in Loop: Header=BB2_70 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ori	$a1, $zero, 768
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_72
	.p2align	4, , 16
.LBB2_74:                               # %.lr.ph.split.us.i.6.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_75:                               # %.lr.ph.split.us.i.6
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_77
.LBB2_76:                               # %.lr.ph.split.us.i.6.split
                                        #   in Loop: Header=BB2_75 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s2
	bnez	$s0, .LBB2_75
	b	.LBB2_84
.LBB2_77:                               # %call.sqrt873
                                        #   in Loop: Header=BB2_75 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_76
	.p2align	4, , 16
.LBB2_78:                               # %.lr.ph.split.i.us.7.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	b	.LBB2_80
	.p2align	4, , 16
.LBB2_79:                               #   in Loop: Header=BB2_80 Depth=3
	stptr.d	$s3, $a0, 26620
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_88
.LBB2_80:                               # %.lr.ph.split.i.us.7
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $a1, .LBB2_79
# %bb.81:                               #   in Loop: Header=BB2_80 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_83
.LBB2_82:                               # %.split857
                                        #   in Loop: Header=BB2_80 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_80
	b	.LBB2_88
.LBB2_83:                               # %call.sqrt858
                                        #   in Loop: Header=BB2_80 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ori	$a1, $zero, 768
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_82
	.p2align	4, , 16
.LBB2_84:                               # %.lr.ph.split.us.i.7.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_85:                               # %.lr.ph.split.us.i.7
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_87
.LBB2_86:                               # %.lr.ph.split.us.i.7.split
                                        #   in Loop: Header=BB2_85 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s2
	bnez	$s0, .LBB2_85
	b	.LBB2_94
.LBB2_87:                               # %call.sqrt874
                                        #   in Loop: Header=BB2_85 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_86
	.p2align	4, , 16
.LBB2_88:                               # %.lr.ph.split.i.us.8.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $s8
	b	.LBB2_90
	.p2align	4, , 16
.LBB2_89:                               #   in Loop: Header=BB2_90 Depth=3
	st.d	$s3, $s8, 2044
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_98
.LBB2_90:                               # %.lr.ph.split.i.us.8
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $a1, .LBB2_89
# %bb.91:                               #   in Loop: Header=BB2_90 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_93
.LBB2_92:                               # %.split859
                                        #   in Loop: Header=BB2_90 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_90
	b	.LBB2_98
.LBB2_93:                               # %call.sqrt860
                                        #   in Loop: Header=BB2_90 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ori	$a1, $zero, 768
	vldi	$vr7, -1168
	b	.LBB2_92
	.p2align	4, , 16
.LBB2_94:                               # %.lr.ph.split.us.i.8.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $s8
	.p2align	4, , 16
.LBB2_95:                               # %.lr.ph.split.us.i.8
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_97
.LBB2_96:                               # %.lr.ph.split.us.i.8.split
                                        #   in Loop: Header=BB2_95 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s2
	bnez	$s0, .LBB2_95
	b	.LBB2_104
.LBB2_97:                               # %call.sqrt875
                                        #   in Loop: Header=BB2_95 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_96
	.p2align	4, , 16
.LBB2_98:                               # %.lr.ph.split.i.us.9.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	b	.LBB2_100
	.p2align	4, , 16
.LBB2_99:                               #   in Loop: Header=BB2_100 Depth=3
	stptr.d	$s3, $s8, 10236
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_108
.LBB2_100:                              # %.lr.ph.split.i.us.9
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $a1, .LBB2_99
# %bb.101:                              #   in Loop: Header=BB2_100 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_103
.LBB2_102:                              # %.split861
                                        #   in Loop: Header=BB2_100 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_100
	b	.LBB2_108
.LBB2_103:                              # %call.sqrt862
                                        #   in Loop: Header=BB2_100 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ori	$a1, $zero, 768
	vldi	$vr7, -1168
	b	.LBB2_102
	.p2align	4, , 16
.LBB2_104:                              # %.lr.ph.split.us.i.9.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_105:                              # %.lr.ph.split.us.i.9
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_107
.LBB2_106:                              # %.lr.ph.split.us.i.9.split
                                        #   in Loop: Header=BB2_105 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s2
	bnez	$s0, .LBB2_105
	b	.LBB2_114
.LBB2_107:                              # %call.sqrt876
                                        #   in Loop: Header=BB2_105 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_106
	.p2align	4, , 16
.LBB2_108:                              # %.lr.ph.split.i.us.10.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	b	.LBB2_110
	.p2align	4, , 16
.LBB2_109:                              #   in Loop: Header=BB2_110 Depth=3
	stptr.d	$s3, $s8, 18428
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_118
.LBB2_110:                              # %.lr.ph.split.i.us.10
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $a1, .LBB2_109
# %bb.111:                              #   in Loop: Header=BB2_110 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_113
.LBB2_112:                              # %.split863
                                        #   in Loop: Header=BB2_110 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_110
	b	.LBB2_118
.LBB2_113:                              # %call.sqrt864
                                        #   in Loop: Header=BB2_110 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ori	$a1, $zero, 768
	vldi	$vr7, -1168
	b	.LBB2_112
	.p2align	4, , 16
.LBB2_114:                              # %.lr.ph.split.us.i.10.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_115:                              # %.lr.ph.split.us.i.10
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_117
.LBB2_116:                              # %.lr.ph.split.us.i.10.split
                                        #   in Loop: Header=BB2_115 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s2
	bnez	$s0, .LBB2_115
	b	.LBB2_124
.LBB2_117:                              # %call.sqrt877
                                        #   in Loop: Header=BB2_115 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_116
	.p2align	4, , 16
.LBB2_118:                              # %.lr.ph.split.i.us.11.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	b	.LBB2_120
	.p2align	4, , 16
.LBB2_119:                              #   in Loop: Header=BB2_120 Depth=3
	stptr.d	$s3, $s8, 26620
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_128
.LBB2_120:                              # %.lr.ph.split.i.us.11
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $a1, .LBB2_119
# %bb.121:                              #   in Loop: Header=BB2_120 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_123
.LBB2_122:                              # %.split865
                                        #   in Loop: Header=BB2_120 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_120
	b	.LBB2_128
.LBB2_123:                              # %call.sqrt866
                                        #   in Loop: Header=BB2_120 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ori	$a1, $zero, 768
	vldi	$vr7, -1168
	b	.LBB2_122
	.p2align	4, , 16
.LBB2_124:                              # %.lr.ph.split.us.i.11.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_125:                              # %.lr.ph.split.us.i.11
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_127
.LBB2_126:                              # %.lr.ph.split.us.i.11.split
                                        #   in Loop: Header=BB2_125 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s2
	bnez	$s0, .LBB2_125
	b	.LBB2_128
.LBB2_127:                              # %call.sqrt878
                                        #   in Loop: Header=BB2_125 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_126
	.p2align	4, , 16
.LBB2_128:                              # %.preheader114
                                        #   in Loop: Header=BB2_7 Depth=2
	st.d	$s4, $sp, 320                   # 8-byte Folded Spill
	slli.d	$a1, $s4, 5
	lu12i.w	$a0, 208
	ori	$a0, $a0, 3304
	add.d	$a0, $sp, $a0
	ldx.w	$s3, $a1, $a0
	move	$s8, $zero
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	add.d	$fp, $a0, $a1
	addi.d	$s6, $s3, -1
	slli.w	$s7, $s3, 1
	ld.d	$s0, $fp, 24
	ld.w	$a1, $fp, 8
	ld.w	$a0, $fp, 4
	ori	$a4, $zero, 1
	slt	$a2, $a4, $s7
	maskeqz	$a3, $s7, $a2
	masknez	$a2, $a4, $a2
	or	$a2, $a3, $a2
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	alsl.w	$s4, $s3, $a3, 1
	slli.d	$s1, $a2, 2
	b	.LBB2_130
	.p2align	4, , 16
.LBB2_129:                              # %BeamFirFilter.exit
                                        #   in Loop: Header=BB2_130 Depth=3
	addi.d	$s8, $s8, 1
	beq	$s8, $a7, .LBB2_137
.LBB2_130:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_132 Depth 4
	alsl.d	$a3, $s8, $s5, 3
	slli.d	$a2, $s8, 3
	fldx.s	$fa0, $a2, $s5
	sub.d	$a2, $s6, $a1
	slli.w	$a2, $a2, 1
	slli.d	$a4, $a2, 2
	fstx.s	$fa0, $s0, $a4
	fld.s	$fa0, $a3, 4
	alsl.d	$a3, $a2, $s0, 2
	fst.s	$fa0, $a3, 4
	blez	$s3, .LBB2_133
# %bb.131:                              # %.lr.ph.i
                                        #   in Loop: Header=BB2_130 Depth=3
	ld.d	$a4, $fp, 16
	move	$a3, $zero
	movgr2fr.w	$fa1, $zero
	addi.d	$a4, $a4, 4
	fmov.s	$fa0, $fa1
	.p2align	4, , 16
.LBB2_132:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        #       Parent Loop BB2_130 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$a5, $a2, $s0, 2
	slli.d	$a6, $a2, 2
	fldx.s	$fa2, $s0, $a6
	fld.s	$fa3, $a5, 4
	fld.s	$fa4, $a4, 0
	fld.s	$fa5, $a4, -4
	fmul.s	$fa6, $fa3, $fa4
	fmadd.s	$fa6, $fa2, $fa5, $fa6
	fmul.s	$fa2, $fa2, $fa4
	fmadd.s	$fa2, $fa3, $fa5, $fa2
	fadd.s	$fa1, $fa1, $fa6
	fadd.s	$fa0, $fa0, $fa2
	addi.w	$a2, $a2, 2
	and	$a2, $a2, $s4
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	blt	$a3, $s7, .LBB2_132
	b	.LBB2_134
	.p2align	4, , 16
.LBB2_133:                              #   in Loop: Header=BB2_130 Depth=3
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB2_134:                              # %._crit_edge.i
                                        #   in Loop: Header=BB2_130 Depth=3
	lu12i.w	$a2, 160
	ori	$a2, $a2, 2792
	add.d	$a2, $sp, $a2
	alsl.d	$a2, $s8, $a2, 3
	addi.d	$a1, $a1, 1
	and	$a1, $a1, $s6
	fst.s	$fa1, $a2, 0
	fst.s	$fa0, $a2, 4
	addi.w	$a2, $a0, 1
	addi.d	$a0, $a2, -1024
	sltu	$a3, $zero, $a0
	maskeqz	$a0, $a2, $a3
	maskeqz	$a1, $a1, $a3
	bne	$a2, $a7, .LBB2_129
# %bb.135:                              # %._crit_edge.i
                                        #   in Loop: Header=BB2_130 Depth=3
	blez	$s3, .LBB2_129
# %bb.136:                              # %.lr.ph63.preheader.i
                                        #   in Loop: Header=BB2_130 Depth=3
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB2_129
	.p2align	4, , 16
.LBB2_137:                              # %.preheader113
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$s3, $zero
	st.w	$a1, $fp, 8
	st.w	$a0, $fp, 4
	lu12i.w	$a0, 208
	ori	$a0, $a0, 2920
	add.d	$a0, $sp, $a0
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	add.d	$fp, $a0, $a1
	ldx.w	$s6, $a1, $a0
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 14
	lu12i.w	$a1, 16
	ori	$a1, $a1, 2792
	add.d	$a1, $sp, $a1
	add.d	$s7, $a1, $a0
	addi.d	$s8, $s6, -1
	slli.w	$s4, $s6, 1
	ld.d	$s0, $fp, 24
	ld.w	$a1, $fp, 8
	ld.w	$a0, $fp, 4
	ori	$a4, $zero, 1
	slt	$a2, $a4, $s4
	maskeqz	$a3, $s4, $a2
	masknez	$a2, $a4, $a2
	or	$a2, $a3, $a2
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	alsl.w	$s5, $s6, $a3, 1
	slli.d	$s1, $a2, 2
	b	.LBB2_139
	.p2align	4, , 16
.LBB2_138:                              # %BeamFirFilter.exit85
                                        #   in Loop: Header=BB2_139 Depth=3
	addi.d	$s3, $s3, 1
	ori	$a2, $zero, 512
	beq	$s3, $a2, .LBB2_6
.LBB2_139:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_141 Depth 4
	slli.d	$a2, $s3, 4
	lu12i.w	$a3, 160
	ori	$a3, $a3, 2792
	add.d	$a3, $sp, $a3
	ldx.d	$a3, $a2, $a3
	sub.d	$a2, $s8, $a1
	slli.w	$a2, $a2, 1
	slli.d	$a4, $a2, 2
	stx.d	$a3, $s0, $a4
	blez	$s6, .LBB2_142
# %bb.140:                              # %.lr.ph.i79
                                        #   in Loop: Header=BB2_139 Depth=3
	ld.d	$a4, $fp, 16
	move	$a3, $zero
	movgr2fr.w	$fa1, $zero
	addi.d	$a4, $a4, 4
	fmov.s	$fa0, $fa1
	.p2align	4, , 16
.LBB2_141:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        #       Parent Loop BB2_139 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$a5, $a2, $s0, 2
	slli.d	$a6, $a2, 2
	fldx.s	$fa2, $s0, $a6
	fld.s	$fa3, $a5, 4
	fld.s	$fa4, $a4, 0
	fld.s	$fa5, $a4, -4
	fmul.s	$fa6, $fa3, $fa4
	fmadd.s	$fa6, $fa2, $fa5, $fa6
	fmul.s	$fa2, $fa2, $fa4
	fmadd.s	$fa2, $fa3, $fa5, $fa2
	fadd.s	$fa1, $fa1, $fa6
	fadd.s	$fa0, $fa0, $fa2
	addi.w	$a2, $a2, 2
	and	$a2, $a2, $s5
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	blt	$a3, $s4, .LBB2_141
	b	.LBB2_143
	.p2align	4, , 16
.LBB2_142:                              #   in Loop: Header=BB2_139 Depth=3
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB2_143:                              # %._crit_edge.i74
                                        #   in Loop: Header=BB2_139 Depth=3
	alsl.d	$a2, $s3, $s7, 3
	addi.d	$a1, $a1, 1
	and	$a1, $a1, $s8
	fst.s	$fa1, $a2, 0
	fst.s	$fa0, $a2, 4
	addi.w	$a2, $a0, 2
	addi.d	$a0, $a2, -1024
	sltu	$a3, $zero, $a0
	maskeqz	$a0, $a2, $a3
	maskeqz	$a1, $a1, $a3
	bne	$a2, $a7, .LBB2_138
# %bb.144:                              # %._crit_edge.i74
                                        #   in Loop: Header=BB2_139 Depth=3
	blez	$s6, .LBB2_138
# %bb.145:                              # %.lr.ph63.preheader.i77
                                        #   in Loop: Header=BB2_139 Depth=3
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB2_138
	.p2align	4, , 16
.LBB2_146:                              # %vector.body380.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2508
	add.d	$a0, $sp, $a0
	lu12i.w	$t7, -1
	move	$a1, $t7
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	lu12i.w	$a2, 16
	ori	$a2, $a2, 2800
	add.d	$a5, $sp, $a2
	.p2align	4, , 16
.LBB2_147:                              # %vector.body380
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a5, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_147
# %bb.148:                              # %vector.body375.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2516
	add.d	$a0, $sp, $a0
	move	$a1, $t7
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 8                     # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_149:                              # %vector.body375
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a4, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_149
# %bb.150:                              # %vector.body370.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2524
	add.d	$a0, $sp, $a0
	move	$a1, $t7
	.p2align	4, , 16
.LBB2_151:                              # %vector.body370
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a5, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_151
# %bb.152:                              # %vector.body365.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2532
	add.d	$a0, $sp, $a0
	move	$a1, $t7
	.p2align	4, , 16
.LBB2_153:                              # %vector.body365
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a6, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_153
# %bb.154:                              # %vector.body360.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2540
	add.d	$a0, $sp, $a0
	move	$a1, $t7
	.p2align	4, , 16
.LBB2_155:                              # %vector.body360
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a7, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_155
# %bb.156:                              # %vector.body355.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2548
	add.d	$a0, $sp, $a0
	move	$a1, $t7
	.p2align	4, , 16
.LBB2_157:                              # %vector.body355
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t0, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_157
# %bb.158:                              # %vector.body350.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2556
	add.d	$a0, $sp, $a0
	move	$a1, $t7
	.p2align	4, , 16
.LBB2_159:                              # %vector.body350
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t1, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_159
# %bb.160:                              # %vector.body345.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2564
	add.d	$a0, $sp, $a0
	move	$a1, $t7
	.p2align	4, , 16
.LBB2_161:                              # %vector.body345
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t2, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_161
# %bb.162:                              # %vector.body340.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2572
	add.d	$a0, $sp, $a0
	move	$a1, $t7
	.p2align	4, , 16
.LBB2_163:                              # %vector.body340
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t3, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_163
# %bb.164:                              # %vector.body335.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2580
	add.d	$a0, $sp, $a0
	move	$a1, $t7
	.p2align	4, , 16
.LBB2_165:                              # %vector.body335
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t4, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_165
# %bb.166:                              # %vector.body330.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2588
	add.d	$a0, $sp, $a0
	move	$a1, $t7
	.p2align	4, , 16
.LBB2_167:                              # %vector.body330
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t5, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_167
# %bb.168:                              # %vector.body325.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2596
	add.d	$a0, $sp, $a0
	move	$a1, $t7
	.p2align	4, , 16
.LBB2_169:                              # %vector.body325
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t6, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_169
# %bb.170:                              # %.preheader111.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$a2, $zero
	.p2align	4, , 16
.LBB2_171:                              # %.preheader111
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_172 Depth 3
                                        #       Child Loop BB2_175 Depth 3
                                        #         Child Loop BB2_177 Depth 4
                                        #       Child Loop BB2_183 Depth 3
	alsl.d	$a0, $a2, $a2, 1
	slli.d	$a0, $a0, 5
	lu12i.w	$a1, 16
	ori	$a1, $a1, 2408
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	xvldrepl.w	$xr0, $a0, 0
	xvst	$xr0, $sp, 320                  # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 4
	xvst	$xr0, $sp, 288                  # 32-byte Folded Spill
	xvldrepl.w	$xr0, $a0, 8
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvldrepl.w	$xr3, $a0, 12
	xvldrepl.w	$xr4, $a0, 16
	xvldrepl.w	$xr5, $a0, 20
	xvldrepl.w	$xr6, $a0, 24
	xvldrepl.w	$xr7, $a0, 28
	xvldrepl.w	$xr8, $a0, 32
	xvldrepl.w	$xr9, $a0, 36
	xvldrepl.w	$xr10, $a0, 40
	xvldrepl.w	$xr11, $a0, 44
	xvldrepl.w	$xr12, $a0, 48
	xvldrepl.w	$xr13, $a0, 52
	xvldrepl.w	$xr14, $a0, 56
	xvldrepl.w	$xr15, $a0, 60
	xvldrepl.w	$xr16, $a0, 64
	xvldrepl.w	$xr17, $a0, 68
	xvldrepl.w	$xr18, $a0, 72
	xvldrepl.w	$xr19, $a0, 76
	xvldrepl.w	$xr20, $a0, 80
	xvldrepl.w	$xr21, $a0, 84
	xvldrepl.w	$xr22, $a0, 88
	xvldrepl.w	$xr23, $a0, 92
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	xvld	$xr24, $a0, %pc_lo12(.LCPI2_0)
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	xvld	$xr25, $a0, %pc_lo12(.LCPI2_1)
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	slli.d	$a0, $a2, 11
	addi.d	$a1, $sp, 360
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ori	$a0, $zero, 512
	lu12i.w	$a1, 4
	ori	$a1, $a1, 2408
	add.d	$s2, $sp, $a1
	lu12i.w	$a1, 3
	ori	$a1, $a1, 2408
	add.d	$s0, $sp, $a1
	.p2align	4, , 16
.LBB2_172:                              # %vector.body318
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_171 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvrepli.d	$xr26, 96
	xvmul.d	$xr27, $xr24, $xr26
	xvmul.d	$xr26, $xr25, $xr26
	xvpickve2gr.d	$fp, $xr26, 0
	add.d	$t2, $s2, $fp
	xvpickve2gr.d	$s1, $xr26, 1
	add.d	$t4, $s2, $s1
	lu12i.w	$a1, 4
	ori	$a1, $a1, 2408
	add.d	$ra, $sp, $a1
	xvpickve2gr.d	$s2, $xr26, 2
	add.d	$t5, $ra, $s2
	xvpickve2gr.d	$s3, $xr26, 3
	add.d	$t6, $ra, $s3
	xvpickve2gr.d	$s4, $xr27, 0
	add.d	$t7, $ra, $s4
	xvpickve2gr.d	$s5, $xr27, 1
	add.d	$t8, $ra, $s5
	xvpickve2gr.d	$s6, $xr27, 2
	add.d	$t3, $ra, $s6
	xvpickve2gr.d	$s7, $xr27, 3
	add.d	$t1, $ra, $s7
	xvslli.d	$xr26, $xr24, 3
	xvslli.d	$xr27, $xr25, 3
	xvpickve2gr.d	$a1, $xr27, 0
	xvpickve2gr.d	$a2, $xr27, 1
	xvpickve2gr.d	$a3, $xr27, 2
	xvpickve2gr.d	$a4, $xr27, 3
	xvpickve2gr.d	$a5, $xr26, 0
	xvpickve2gr.d	$a6, $xr26, 1
	xvpickve2gr.d	$a7, $xr26, 2
	xvpickve2gr.d	$t0, $xr26, 3
	fldx.s	$fs3, $fp, $ra
	fldx.s	$fs2, $s1, $ra
	fldx.s	$fs4, $s2, $ra
	lu12i.w	$fp, 4
	ori	$fp, $fp, 2408
	add.d	$s2, $sp, $fp
	fldx.s	$fs5, $s3, $s2
	fldx.s	$fs6, $s4, $s2
	fldx.s	$fs7, $s5, $s2
	fldx.s	$fa0, $s6, $s2
	fldx.s	$fa1, $s7, $s2
	vextrins.w	$vr27, $vr26, 16
	vextrins.w	$vr27, $vr28, 32
	vextrins.w	$vr27, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr0, 32
	vextrins.w	$vr30, $vr1, 48
	xvpermi.q	$xr27, $xr30, 2
	fld.s	$fa0, $t2, 4
	fld.s	$fa1, $t4, 4
	fld.s	$fs2, $t5, 4
	fld.s	$fs4, $t6, 4
	fld.s	$fs5, $t7, 4
	fld.s	$fs6, $t8, 4
	fld.s	$fs7, $t3, 4
	fld.s	$fa2, $t1, 4
	vextrins.w	$vr0, $vr1, 16
	vextrins.w	$vr0, $vr26, 32
	vextrins.w	$vr0, $vr28, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr2, 48
	xvpermi.q	$xr0, $xr29, 2
	xvbitrevi.w	$xr1, $xr0, 31
	xvld	$xr29, $sp, 288                 # 32-byte Folded Reload
	xvfmul.s	$xr1, $xr29, $xr1
	xvld	$xr28, $sp, 320                 # 32-byte Folded Reload
	xvfmadd.s	$xr1, $xr28, $xr27, $xr1
	xvrepli.b	$xr2, 0
	xvfadd.s	$xr26, $xr1, $xr2
	xvfmul.s	$xr1, $xr27, $xr29
	xvfmadd.s	$xr0, $xr28, $xr0, $xr1
	xvfadd.s	$xr27, $xr0, $xr2
	fld.s	$fs4, $t2, 8
	fld.s	$fa0, $t4, 8
	fld.s	$fa1, $t5, 8
	fld.s	$fa2, $t6, 8
	fld.s	$fs5, $t7, 8
	fld.s	$fs6, $t8, 8
	fld.s	$fs7, $t3, 8
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 8
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 12
	fld.s	$fa1, $t4, 12
	fld.s	$fa2, $t5, 12
	fld.s	$fs5, $t6, 12
	fld.s	$fs6, $t7, 12
	fld.s	$fs7, $t8, 12
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 12
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 12
	vextrins.w	$vr0, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvbitrevi.w	$xr1, $xr0, 31
	xvfmul.s	$xr1, $xr3, $xr1
	xvld	$xr2, $sp, 256                  # 32-byte Folded Reload
	xvfmadd.s	$xr1, $xr2, $xr28, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr1, $xr28, $xr3
	xvfmadd.s	$xr0, $xr2, $xr0, $xr1
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 16
	fld.s	$fa0, $t4, 16
	fld.s	$fa1, $t5, 16
	fld.s	$fa2, $t6, 16
	fld.s	$fs5, $t7, 16
	fld.s	$fs6, $t8, 16
	fld.s	$fs7, $t3, 16
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 16
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 20
	fld.s	$fa1, $t4, 20
	fld.s	$fa2, $t5, 20
	fld.s	$fs5, $t6, 20
	fld.s	$fs6, $t7, 20
	fld.s	$fs7, $t8, 20
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 20
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 20
	vextrins.w	$vr0, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvbitrevi.w	$xr1, $xr0, 31
	xvfmul.s	$xr1, $xr5, $xr1
	xvfmadd.s	$xr1, $xr4, $xr28, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr1, $xr28, $xr5
	xvfmadd.s	$xr0, $xr4, $xr0, $xr1
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 24
	fld.s	$fa0, $t4, 24
	fld.s	$fa1, $t5, 24
	fld.s	$fa2, $t6, 24
	fld.s	$fs5, $t7, 24
	fld.s	$fs6, $t8, 24
	fld.s	$fs7, $t3, 24
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 24
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 28
	fld.s	$fa1, $t4, 28
	fld.s	$fa2, $t5, 28
	fld.s	$fs5, $t6, 28
	fld.s	$fs6, $t7, 28
	fld.s	$fs7, $t8, 28
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 28
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 28
	vextrins.w	$vr0, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvbitrevi.w	$xr1, $xr0, 31
	xvfmul.s	$xr1, $xr7, $xr1
	xvfmadd.s	$xr1, $xr6, $xr28, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr1, $xr28, $xr7
	xvfmadd.s	$xr0, $xr6, $xr0, $xr1
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 32
	fld.s	$fa0, $t4, 32
	fld.s	$fa1, $t5, 32
	fld.s	$fa2, $t6, 32
	fld.s	$fs5, $t7, 32
	fld.s	$fs6, $t8, 32
	fld.s	$fs7, $t3, 32
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 32
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 36
	fld.s	$fa1, $t4, 36
	fld.s	$fa2, $t5, 36
	fld.s	$fs5, $t6, 36
	fld.s	$fs6, $t7, 36
	fld.s	$fs7, $t8, 36
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 36
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 36
	vextrins.w	$vr0, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvbitrevi.w	$xr1, $xr0, 31
	xvfmul.s	$xr1, $xr9, $xr1
	xvfmadd.s	$xr1, $xr8, $xr28, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr1, $xr28, $xr9
	xvfmadd.s	$xr0, $xr8, $xr0, $xr1
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 40
	fld.s	$fa0, $t4, 40
	fld.s	$fa1, $t5, 40
	fld.s	$fa2, $t6, 40
	fld.s	$fs5, $t7, 40
	fld.s	$fs6, $t8, 40
	fld.s	$fs7, $t3, 40
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 40
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 44
	fld.s	$fa1, $t4, 44
	fld.s	$fa2, $t5, 44
	fld.s	$fs5, $t6, 44
	fld.s	$fs6, $t7, 44
	fld.s	$fs7, $t8, 44
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 44
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 44
	vextrins.w	$vr0, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvbitrevi.w	$xr1, $xr0, 31
	xvfmul.s	$xr1, $xr11, $xr1
	xvfmadd.s	$xr1, $xr10, $xr28, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr1, $xr28, $xr11
	xvfmadd.s	$xr0, $xr10, $xr0, $xr1
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 48
	fld.s	$fa0, $t4, 48
	fld.s	$fa1, $t5, 48
	fld.s	$fa2, $t6, 48
	fld.s	$fs5, $t7, 48
	fld.s	$fs6, $t8, 48
	fld.s	$fs7, $t3, 48
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 48
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 52
	fld.s	$fa1, $t4, 52
	fld.s	$fa2, $t5, 52
	fld.s	$fs5, $t6, 52
	fld.s	$fs6, $t7, 52
	fld.s	$fs7, $t8, 52
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 52
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 52
	vextrins.w	$vr0, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvbitrevi.w	$xr1, $xr0, 31
	xvfmul.s	$xr1, $xr13, $xr1
	xvfmadd.s	$xr1, $xr12, $xr28, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr1, $xr28, $xr13
	xvfmadd.s	$xr0, $xr12, $xr0, $xr1
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 56
	fld.s	$fa0, $t4, 56
	fld.s	$fa1, $t5, 56
	fld.s	$fa2, $t6, 56
	fld.s	$fs5, $t7, 56
	fld.s	$fs6, $t8, 56
	fld.s	$fs7, $t3, 56
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 56
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 60
	fld.s	$fa1, $t4, 60
	fld.s	$fa2, $t5, 60
	fld.s	$fs5, $t6, 60
	fld.s	$fs6, $t7, 60
	fld.s	$fs7, $t8, 60
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 60
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 60
	vextrins.w	$vr0, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvbitrevi.w	$xr1, $xr0, 31
	xvfmul.s	$xr1, $xr15, $xr1
	xvfmadd.s	$xr1, $xr14, $xr28, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr1, $xr28, $xr15
	xvfmadd.s	$xr0, $xr14, $xr0, $xr1
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 64
	fld.s	$fa0, $t4, 64
	fld.s	$fa1, $t5, 64
	fld.s	$fa2, $t6, 64
	fld.s	$fs5, $t7, 64
	fld.s	$fs6, $t8, 64
	fld.s	$fs7, $t3, 64
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 64
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 68
	fld.s	$fa1, $t4, 68
	fld.s	$fa2, $t5, 68
	fld.s	$fs5, $t6, 68
	fld.s	$fs6, $t7, 68
	fld.s	$fs7, $t8, 68
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 68
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 68
	vextrins.w	$vr0, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvbitrevi.w	$xr1, $xr0, 31
	xvfmul.s	$xr1, $xr17, $xr1
	xvfmadd.s	$xr1, $xr16, $xr28, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr1, $xr28, $xr17
	xvfmadd.s	$xr0, $xr16, $xr0, $xr1
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 72
	fld.s	$fa0, $t4, 72
	fld.s	$fa1, $t5, 72
	fld.s	$fa2, $t6, 72
	fld.s	$fs5, $t7, 72
	fld.s	$fs6, $t8, 72
	fld.s	$fs7, $t3, 72
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 72
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 76
	fld.s	$fa1, $t4, 76
	fld.s	$fa2, $t5, 76
	fld.s	$fs5, $t6, 76
	fld.s	$fs6, $t7, 76
	fld.s	$fs7, $t8, 76
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 76
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 76
	vextrins.w	$vr0, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvbitrevi.w	$xr1, $xr0, 31
	xvfmul.s	$xr1, $xr19, $xr1
	xvfmadd.s	$xr1, $xr18, $xr28, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr1, $xr28, $xr19
	xvfmadd.s	$xr0, $xr18, $xr0, $xr1
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 80
	fld.s	$fa0, $t4, 80
	fld.s	$fa1, $t5, 80
	fld.s	$fa2, $t6, 80
	fld.s	$fs5, $t7, 80
	fld.s	$fs6, $t8, 80
	fld.s	$fs7, $t3, 80
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 80
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 84
	fld.s	$fa1, $t4, 84
	fld.s	$fa2, $t5, 84
	fld.s	$fs5, $t6, 84
	fld.s	$fs6, $t7, 84
	fld.s	$fs7, $t8, 84
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 84
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 84
	vextrins.w	$vr0, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvbitrevi.w	$xr1, $xr0, 31
	xvfmul.s	$xr1, $xr21, $xr1
	xvfmadd.s	$xr1, $xr20, $xr28, $xr1
	xvfadd.s	$xr26, $xr26, $xr1
	xvfmul.s	$xr1, $xr28, $xr21
	xvfmadd.s	$xr0, $xr20, $xr0, $xr1
	xvfadd.s	$xr27, $xr27, $xr0
	fld.s	$fs4, $t2, 88
	fld.s	$fa0, $t4, 88
	fld.s	$fa1, $t5, 88
	fld.s	$fa2, $t6, 88
	fld.s	$fs5, $t7, 88
	fld.s	$fs6, $t8, 88
	fld.s	$fs7, $t3, 88
	vextrins.w	$vr28, $vr0, 16
	fld.s	$fa0, $t1, 88
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr2, 48
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	xvpermi.q	$xr28, $xr29, 2
	fld.s	$fa0, $t2, 92
	fld.s	$fa1, $t4, 92
	fld.s	$fa2, $t5, 92
	fld.s	$fs5, $t6, 92
	fld.s	$fs6, $t7, 92
	fld.s	$fs7, $t8, 92
	vextrins.w	$vr0, $vr1, 16
	fld.s	$fa1, $t3, 92
	vextrins.w	$vr0, $vr2, 32
	fld.s	$fa2, $t1, 92
	vextrins.w	$vr0, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr1, 32
	vextrins.w	$vr30, $vr2, 48
	xvpermi.q	$xr0, $xr30, 2
	xvbitrevi.w	$xr1, $xr0, 31
	xvfmul.s	$xr1, $xr23, $xr1
	xvfmadd.s	$xr1, $xr22, $xr28, $xr1
	xvfadd.s	$xr1, $xr26, $xr1
	xvfmul.s	$xr2, $xr28, $xr23
	xvfmadd.s	$xr0, $xr22, $xr0, $xr2
	xvfadd.s	$xr0, $xr27, $xr0
	add.d	$a1, $s0, $a1
	add.d	$a2, $s0, $a2
	add.d	$a3, $s0, $a3
	add.d	$a4, $s0, $a4
	add.d	$a5, $s0, $a5
	add.d	$a6, $s0, $a6
	add.d	$a7, $s0, $a7
	add.d	$t0, $s0, $t0
	xvstelm.w	$xr1, $a1, 0, 0
	xvstelm.w	$xr1, $a2, 0, 1
	xvstelm.w	$xr1, $a3, 0, 2
	xvstelm.w	$xr1, $a4, 0, 3
	xvstelm.w	$xr1, $a5, 0, 4
	xvstelm.w	$xr1, $a6, 0, 5
	xvstelm.w	$xr1, $a7, 0, 6
	xvstelm.w	$xr1, $t0, 0, 7
	xvstelm.w	$xr0, $a1, 4, 0
	xvstelm.w	$xr0, $a2, 4, 1
	xvstelm.w	$xr0, $a3, 4, 2
	xvstelm.w	$xr0, $a4, 4, 3
	xvstelm.w	$xr0, $a5, 4, 4
	xvstelm.w	$xr0, $a6, 4, 5
	xvstelm.w	$xr0, $a7, 4, 6
	xvstelm.w	$xr0, $t0, 4, 7
	xvaddi.du	$xr25, $xr25, 8
	addi.d	$a0, $a0, -8
	xvaddi.du	$xr24, $xr24, 8
	bnez	$a0, .LBB2_172
# %bb.173:                              # %.preheader110
                                        #   in Loop: Header=BB2_171 Depth=2
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 5
	lu12i.w	$a1, 208
	ori	$a1, $a1, 2792
	add.d	$a1, $sp, $a1
	ldx.w	$fp, $a0, $a1
	move	$s6, $zero
	add.d	$s3, $a1, $a0
	addi.d	$s7, $fp, -1
	slli.w	$s4, $fp, 1
	ld.d	$s1, $s3, 24
	ld.w	$a1, $s3, 8
	ld.w	$a0, $s3, 4
	ori	$a4, $zero, 1
	slt	$a2, $a4, $s4
	maskeqz	$a3, $s4, $a2
	masknez	$a2, $a4, $a2
	or	$a2, $a3, $a2
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	alsl.w	$s5, $fp, $a3, 1
	slli.d	$s2, $a2, 2
	lu12i.w	$a2, 3
	ori	$a2, $a2, 2408
	add.d	$a7, $sp, $a2
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2408
	add.d	$s0, $sp, $a2
	b	.LBB2_175
	.p2align	4, , 16
.LBB2_174:                              # %BeamFirFilter.exit97
                                        #   in Loop: Header=BB2_175 Depth=3
	addi.d	$s6, $s6, 1
	ori	$a2, $zero, 512
	beq	$s6, $a2, .LBB2_182
.LBB2_175:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_171 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_177 Depth 4
	slli.d	$a2, $s6, 3
	ldx.d	$a3, $a2, $a7
	sub.d	$a2, $s7, $a1
	slli.w	$a2, $a2, 1
	slli.d	$a4, $a2, 2
	stx.d	$a3, $s1, $a4
	blez	$fp, .LBB2_178
# %bb.176:                              # %.lr.ph.i91
                                        #   in Loop: Header=BB2_175 Depth=3
	ld.d	$a4, $s3, 16
	move	$a3, $zero
	movgr2fr.w	$fa1, $zero
	addi.d	$a4, $a4, 4
	fmov.s	$fa0, $fa1
	.p2align	4, , 16
.LBB2_177:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_171 Depth=2
                                        #       Parent Loop BB2_175 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$a5, $a2, $s1, 2
	slli.d	$a6, $a2, 2
	fldx.s	$fa2, $s1, $a6
	fld.s	$fa3, $a5, 4
	fld.s	$fa4, $a4, 0
	fld.s	$fa5, $a4, -4
	fmul.s	$fa6, $fa3, $fa4
	fmadd.s	$fa6, $fa2, $fa5, $fa6
	fmul.s	$fa2, $fa2, $fa4
	fmadd.s	$fa2, $fa3, $fa5, $fa2
	fadd.s	$fa1, $fa1, $fa6
	fadd.s	$fa0, $fa0, $fa2
	addi.w	$a2, $a2, 2
	and	$a2, $a2, $s5
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	blt	$a3, $s4, .LBB2_177
	b	.LBB2_179
	.p2align	4, , 16
.LBB2_178:                              #   in Loop: Header=BB2_175 Depth=3
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB2_179:                              # %._crit_edge.i86
                                        #   in Loop: Header=BB2_175 Depth=3
	alsl.d	$a2, $s6, $s0, 3
	addi.d	$a1, $a1, 1
	and	$a1, $a1, $s7
	fst.s	$fa1, $a2, 0
	fst.s	$fa0, $a2, 4
	addi.w	$a2, $a0, 1
	addi.d	$a0, $a2, -512
	sltu	$a3, $zero, $a0
	maskeqz	$a0, $a2, $a3
	maskeqz	$a1, $a1, $a3
	ori	$a3, $zero, 512
	bne	$a2, $a3, .LBB2_174
# %bb.180:                              # %._crit_edge.i86
                                        #   in Loop: Header=BB2_175 Depth=3
	blez	$fp, .LBB2_174
# %bb.181:                              # %.lr.ph63.preheader.i89
                                        #   in Loop: Header=BB2_175 Depth=3
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 3
	ori	$a0, $a0, 2408
	add.d	$a7, $sp, $a0
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB2_174
	.p2align	4, , 16
.LBB2_182:                              # %.lr.ph.i98.preheader
                                        #   in Loop: Header=BB2_171 Depth=2
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	xvld	$xr0, $a2, %pc_lo12(.LCPI2_0)
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	xvld	$xr1, $a2, %pc_lo12(.LCPI2_1)
	move	$a2, $zero
	st.w	$a1, $s3, 8
	st.w	$a0, $s3, 4
	lu12i.w	$s2, 1
	lu12i.w	$a0, 184
	ori	$a0, $a0, 2792
	add.d	$s5, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 360
	add.d	$fp, $sp, $a0
	ori	$s4, $zero, 2048
	.p2align	4, , 16
.LBB2_183:                              # %vector.body
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_171 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvslli.d	$xr2, $xr0, 3
	xvslli.d	$xr3, $xr1, 3
	xvpickve2gr.d	$a0, $xr3, 0
	add.d	$a1, $s0, $a0
	xvpickve2gr.d	$a3, $xr3, 1
	add.d	$a4, $s0, $a3
	xvpickve2gr.d	$a5, $xr3, 2
	add.d	$a6, $s0, $a5
	xvpickve2gr.d	$a7, $xr3, 3
	add.d	$t0, $s0, $a7
	xvpickve2gr.d	$t1, $xr2, 0
	add.d	$t2, $s0, $t1
	xvpickve2gr.d	$t3, $xr2, 1
	add.d	$t4, $s0, $t3
	xvpickve2gr.d	$t5, $xr2, 2
	add.d	$t6, $s0, $t5
	xvpickve2gr.d	$t7, $xr2, 3
	add.d	$t8, $s0, $t7
	fldx.s	$fa2, $a0, $s0
	fldx.s	$fa3, $a3, $s0
	fldx.s	$fa4, $a5, $s0
	fldx.s	$fa5, $a7, $s0
	fldx.s	$fa6, $t1, $s0
	fldx.s	$fa7, $t3, $s0
	fldx.s	$ft0, $t5, $s0
	fldx.s	$ft1, $t7, $s0
	vextrins.w	$vr2, $vr3, 16
	vextrins.w	$vr2, $vr4, 32
	vextrins.w	$vr2, $vr5, 48
	vextrins.w	$vr6, $vr7, 16
	vextrins.w	$vr6, $vr8, 32
	vextrins.w	$vr6, $vr9, 48
	xvpermi.q	$xr2, $xr6, 2
	fld.s	$fa3, $a1, 4
	fld.s	$fa4, $a4, 4
	fld.s	$fa5, $a6, 4
	fld.s	$fa6, $t0, 4
	fld.s	$fa7, $t2, 4
	fld.s	$ft0, $t4, 4
	fld.s	$ft1, $t6, 4
	fld.s	$ft2, $t8, 4
	vextrins.w	$vr3, $vr4, 16
	vextrins.w	$vr3, $vr5, 32
	vextrins.w	$vr3, $vr6, 48
	vextrins.w	$vr7, $vr8, 16
	vextrins.w	$vr7, $vr9, 32
	vextrins.w	$vr7, $vr10, 48
	xvpermi.q	$xr3, $xr7, 2
	xvfmul.s	$xr3, $xr3, $xr3
	xvfmadd.s	$xr2, $xr2, $xr2, $xr3
	xvfsqrt.s	$xr2, $xr2
	xvstx	$xr2, $a2, $fp
	xvaddi.du	$xr1, $xr1, 8
	addi.d	$a2, $a2, 32
	xvaddi.du	$xr0, $xr0, 8
	bne	$a2, $s4, .LBB2_183
# %bb.184:                              # %Magnitude.exit
                                        #   in Loop: Header=BB2_171 Depth=2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 360
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 2048
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ori	$a0, $zero, 4
	bne	$a2, $a0, .LBB2_171
# %bb.185:                              # %.preheader.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.w	$fp, $zero, -2048
	lu12i.w	$s3, 2
	.p2align	4, , 16
.LBB2_186:                              # %.preheader
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 360
	add.d	$s0, $a0, $fp
	pcalau12i	$a0, %pc_hi20(detector_out_StrictFP)
	addi.d	$a0, $a0, %pc_lo12(detector_out_StrictFP)
	add.d	$s1, $a0, $fp
	fldx.s	$fa1, $s0, $s4
	fldx.s	$fa0, $s1, $s4
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI2_2)
	fsub.s	$fa2, $fa1, $fa0
	fabs.s	$fa2, $fa2
	fcvt.d.s	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa2, $fs0
	bceqz	$fcc0, .LBB2_192
# %bb.187:                              # %check_FP.exit
                                        #   in Loop: Header=BB2_186 Depth=2
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s0, $s2
	fldx.s	$fa0, $s1, $s2
	fsub.s	$fa2, $fa1, $fa0
	fabs.s	$fa2, $fa2
	fcvt.d.s	$fa2, $fa2
	fcmp.clt.d	$fcc0, $fs0, $fa2
	bcnez	$fcc0, .LBB2_192
# %bb.188:                              # %check_FP.exit.1
                                        #   in Loop: Header=BB2_186 Depth=2
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $s2, 2048
	fldx.s	$fa1, $s0, $a0
	fldx.s	$fa0, $s1, $a0
	fsub.s	$fa2, $fa1, $fa0
	fabs.s	$fa2, $fa2
	fcvt.d.s	$fa2, $fa2
	fcmp.clt.d	$fcc0, $fs0, $fa2
	bcnez	$fcc0, .LBB2_192
# %bb.189:                              # %check_FP.exit.2
                                        #   in Loop: Header=BB2_186 Depth=2
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s0, $s3
	fldx.s	$fa0, $s1, $s3
	fsub.s	$fa2, $fa1, $fa0
	fabs.s	$fa2, $fa2
	fcvt.d.s	$fa2, $fa2
	fcmp.clt.d	$fcc0, $fs0, $fa2
	bcnez	$fcc0, .LBB2_192
# %bb.190:                              # %check_FP.exit.3
                                        #   in Loop: Header=BB2_186 Depth=2
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 4
	ori	$a7, $zero, 1024
	bnez	$fp, .LBB2_186
	b	.LBB2_3
.LBB2_191:
	lu12i.w	$a0, 208
	ori	$a0, $a0, 1808
	add.d	$sp, $sp, $a0
	fld.d	$fs7, $sp, 1880                 # 8-byte Folded Reload
	fld.d	$fs6, $sp, 1888                 # 8-byte Folded Reload
	fld.d	$fs5, $sp, 1896                 # 8-byte Folded Reload
	fld.d	$fs4, $sp, 1904                 # 8-byte Folded Reload
	fld.d	$fs3, $sp, 1912                 # 8-byte Folded Reload
	fld.d	$fs2, $sp, 1920                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1928                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1936                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB2_192:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa1, $fa1
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa1
	movfr2gr.d	$a3, $fa0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	lu12i.w	$a4, -487882
	ori	$a4, $a4, 2289
	lu32i.d	$a4, 325813
	lu52i.d	$a4, $a4, 1006
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	begin, .Lfunc_end2-begin
                                        # -- End function
	.globl	BeamFirSetup                    # -- Begin function BeamFirSetup
	.p2align	5
	.type	BeamFirSetup,@function
BeamFirSetup:                           # @BeamFirSetup
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s2, $a0
	st.w	$a1, $a0, 0
	st.d	$zero, $a0, 4
	slli.d	$s0, $a1, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s2, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s2, 24
	lu12i.w	$a0, 260096
	st.d	$a0, $s1, 0
	blez	$fp, .LBB3_2
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $s1, 4
	slli.w	$a1, $fp, 1
	ori	$a2, $zero, 2
	slt	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	slli.d	$a1, $a1, 2
	addi.d	$fp, $a1, -4
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 4
	move	$a1, $zero
	move	$a2, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB3_2:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	BeamFirSetup, .Lfunc_end3-BeamFirSetup
                                        # -- End function
	.globl	BeamFormWeights                 # -- Begin function BeamFormWeights
	.p2align	5
	.type	BeamFormWeights,@function
BeamFormWeights:                        # @BeamFormWeights
# %bb.0:
	beqz	$a0, .LBB4_3
# %bb.1:
	ori	$a2, $zero, 1
	st.d	$zero, $a1, 0
	bne	$a0, $a2, .LBB4_13
# %bb.2:                                # %.thread13
	lu12i.w	$a0, 260096
	st.w	$a0, $a1, 8
	b	.LBB4_4
.LBB4_3:                                # %.thread14
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 0
	st.w	$zero, $a1, 8
.LBB4_4:                                # %.thread16
	st.d	$zero, $a1, 12
	st.w	$zero, $a1, 20
.LBB4_5:                                # %.thread40
	st.d	$zero, $a1, 24
.LBB4_6:                                # %.thread40
	st.d	$zero, $a1, 32
.LBB4_7:                                # %.thread40
	st.d	$zero, $a1, 40
.LBB4_8:                                # %.thread40
	st.d	$zero, $a1, 48
.LBB4_9:                                # %.thread40
	st.d	$zero, $a1, 56
.LBB4_10:                               # %.thread40
	st.d	$zero, $a1, 64
.LBB4_11:                               # %.thread40
	st.d	$zero, $a1, 72
.LBB4_12:                               # %.thread40
	st.d	$zero, $a1, 80
	movgr2fr.w	$fa0, $zero
	fst.s	$fa0, $a1, 88
	st.w	$zero, $a1, 92
	ret
.LBB4_13:
	ori	$a2, $zero, 2
	st.d	$zero, $a1, 8
	bne	$a0, $a2, .LBB4_15
# %bb.14:                               # %.thread15
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 16
	b	.LBB4_5
.LBB4_15:
	ori	$a2, $zero, 3
	st.d	$zero, $a1, 16
	bne	$a0, $a2, .LBB4_17
# %bb.16:                               # %.thread17
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 24
	b	.LBB4_6
.LBB4_17:
	ori	$a2, $zero, 4
	st.d	$zero, $a1, 24
	bne	$a0, $a2, .LBB4_19
# %bb.18:                               # %.thread20
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 32
	b	.LBB4_7
.LBB4_19:
	ori	$a2, $zero, 5
	st.d	$zero, $a1, 32
	bne	$a0, $a2, .LBB4_21
# %bb.20:                               # %.thread23
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 40
	b	.LBB4_8
.LBB4_21:
	ori	$a2, $zero, 6
	st.d	$zero, $a1, 40
	bne	$a0, $a2, .LBB4_23
# %bb.22:                               # %.thread26
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 48
	b	.LBB4_9
.LBB4_23:
	ori	$a2, $zero, 7
	st.d	$zero, $a1, 48
	bne	$a0, $a2, .LBB4_25
# %bb.24:                               # %.thread29
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 56
	b	.LBB4_10
.LBB4_25:
	ori	$a2, $zero, 8
	st.d	$zero, $a1, 56
	bne	$a0, $a2, .LBB4_27
# %bb.26:                               # %.thread32
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 64
	b	.LBB4_11
.LBB4_27:
	ori	$a2, $zero, 9
	st.d	$zero, $a1, 64
	bne	$a0, $a2, .LBB4_29
# %bb.28:                               # %.thread35
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 72
	b	.LBB4_12
.LBB4_29:
	ori	$a2, $zero, 10
	st.d	$zero, $a1, 72
	bne	$a0, $a2, .LBB4_31
# %bb.30:                               # %.thread38
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 80
	movgr2fr.w	$fa0, $zero
	fst.s	$fa0, $a1, 88
	st.w	$zero, $a1, 92
	ret
.LBB4_31:
	st.d	$zero, $a1, 80
	addi.d	$a0, $a0, -11
	sltui	$a0, $a0, 1
	vldi	$vr0, -1168
	movgr2fr.w	$fa1, $zero
	movgr2cf	$fcc0, $a0
	fsel	$fa0, $fa1, $fa0, $fcc0
	fst.s	$fa0, $a1, 88
	st.w	$zero, $a1, 92
	ret
.Lfunc_end4:
	.size	BeamFormWeights, .Lfunc_end4-BeamFormWeights
                                        # -- End function
	.globl	InputGenerate                   # -- Begin function InputGenerate
	.p2align	5
	.type	InputGenerate,@function
InputGenerate:                          # @InputGenerate
# %bb.0:
	blez	$a2, .LBB5_13
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $zero
	ori	$a3, $zero, 1
	bne	$a0, $a3, .LBB5_8
# %bb.2:                                # %.lr.ph.split.preheader
	move	$s0, $zero
	slli.d	$s1, $a2, 3
	ori	$s2, $zero, 2048
	lu12i.w	$a0, 268288
	lu32i.d	$a0, -524288
	lu52i.d	$s3, $a0, 1048
	vldi	$vr2, -1168
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	stptr.d	$s3, $a1, 2048
	addi.d	$s0, $s0, 8
	addi.w	$fp, $fp, 1
	beq	$s1, $s0, .LBB5_12
.LBB5_4:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	beq	$s0, $s2, .LBB5_3
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB5_7
.LBB5_6:                                # %.split
                                        #   in Loop: Header=BB5_4 Depth=1
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $a1, $s0
	fstx.s	$fa1, $a1, $s0
	fadd.s	$fa0, $fa0, $fa2
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $a0, 4
	addi.d	$s0, $s0, 8
	addi.w	$fp, $fp, 1
	bne	$s1, $s0, .LBB5_4
	b	.LBB5_12
.LBB5_7:                                # %call.sqrt45
                                        #   in Loop: Header=BB5_4 Depth=1
	fmov.d	$fa0, $fa1
	move	$s4, $a1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	vldi	$vr2, -1168
	move	$a1, $s4
	b	.LBB5_6
.LBB5_8:                                # %.lr.ph.split.us.preheader
	addi.d	$s0, $a1, 4
	vldi	$vr2, -1168
	.p2align	4, , 16
.LBB5_9:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB5_11
.LBB5_10:                               # %.lr.ph.split.us.split
                                        #   in Loop: Header=BB5_9 Depth=1
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s0, -4
	fadd.s	$fa0, $fa0, $fa2
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s0, 0
	addi.d	$s0, $s0, 8
	addi.d	$a2, $a2, -1
	add.w	$fp, $fp, $a0
	bnez	$a2, .LBB5_9
	b	.LBB5_12
.LBB5_11:                               # %call.sqrt
                                        #   in Loop: Header=BB5_9 Depth=1
	fmov.d	$fa0, $fa1
	move	$s1, $a2
	move	$s2, $a0
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	vldi	$vr2, -1168
	move	$a0, $s2
	move	$a2, $s1
	b	.LBB5_10
.LBB5_12:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB5_13:                               # %._crit_edge
	ret
.Lfunc_end5:
	.size	InputGenerate, .Lfunc_end5-InputGenerate
                                        # -- End function
	.globl	BeamFirFilter                   # -- Begin function BeamFirFilter
	.p2align	5
	.type	BeamFirFilter,@function
BeamFirFilter:                          # @BeamFirFilter
# %bb.0:
	move	$a5, $a0
	ld.w	$a6, $a0, 0
	ld.w	$a7, $a0, 8
	addi.d	$t0, $a6, -1
	fld.s	$fa0, $a3, 0
	ld.d	$a0, $a0, 24
	sub.d	$t1, $t0, $a7
	slli.w	$t1, $t1, 1
	slli.d	$t2, $t1, 2
	fstx.s	$fa0, $a0, $t2
	fld.s	$fa0, $a3, 4
	slli.w	$a3, $a6, 1
	alsl.d	$t2, $t1, $a0, 2
	fst.s	$fa0, $t2, 4
	blez	$a6, .LBB6_3
# %bb.1:                                # %.lr.ph
	move	$t2, $zero
	ld.d	$t4, $a5, 16
	addi.d	$t3, $zero, -1
	alsl.w	$t3, $a6, $t3, 1
	movgr2fr.w	$fa1, $zero
	addi.d	$t4, $t4, 4
	fmov.s	$fa0, $fa1
	.p2align	4, , 16
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	alsl.d	$t5, $t1, $a0, 2
	slli.d	$t6, $t1, 2
	fldx.s	$fa2, $a0, $t6
	fld.s	$fa3, $t5, 4
	fld.s	$fa4, $t4, 0
	fld.s	$fa5, $t4, -4
	fmul.s	$fa6, $fa3, $fa4
	fmadd.s	$fa6, $fa2, $fa5, $fa6
	fmul.s	$fa2, $fa2, $fa4
	fmadd.s	$fa2, $fa3, $fa5, $fa2
	fadd.s	$fa1, $fa1, $fa6
	fadd.s	$fa0, $fa0, $fa2
	addi.w	$t1, $t1, 2
	and	$t1, $t1, $t3
	addi.d	$t2, $t2, 2
	addi.d	$t4, $t4, 8
	blt	$t2, $a3, .LBB6_2
	b	.LBB6_4
.LBB6_3:
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB6_4:                                # %._crit_edge
	addi.d	$a7, $a7, 1
	and	$a7, $a7, $t0
	ld.w	$t0, $a5, 4
	st.w	$a7, $a5, 8
	fst.s	$fa1, $a4, 0
	fst.s	$fa0, $a4, 4
	add.w	$a2, $t0, $a2
	st.w	$a2, $a5, 4
	bne	$a2, $a1, .LBB6_7
# %bb.5:
	st.d	$zero, $a5, 4
	blez	$a6, .LBB6_7
# %bb.6:                                # %.lr.ph63.preheader
	ori	$a1, $zero, 1
	slt	$a2, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB6_7:                                # %.loopexit
	ret
.Lfunc_end6:
	.size	BeamFirFilter, .Lfunc_end6-BeamFirFilter
                                        # -- End function
	.globl	BeamForm                        # -- Begin function BeamForm
	.p2align	5
	.type	BeamForm,@function
BeamForm:                               # @BeamForm
# %bb.0:
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a2, 4
	fld.s	$fa2, $a1, 4
	fld.s	$fa3, $a2, 0
	fneg.s	$fa4, $fa1
	fmul.s	$fa4, $fa2, $fa4
	fmadd.s	$fa4, $fa0, $fa3, $fa4
	movgr2fr.w	$fa5, $zero
	fadd.s	$fa4, $fa4, $fa5
	fmul.s	$fa2, $fa3, $fa2
	fmadd.s	$fa0, $fa0, $fa1, $fa2
	fld.s	$fa1, $a1, 8
	fld.s	$fa2, $a2, 12
	fld.s	$fa3, $a1, 12
	fld.s	$fa6, $a2, 8
	fadd.s	$fa0, $fa0, $fa5
	fneg.s	$fa5, $fa2
	fmul.s	$fa5, $fa3, $fa5
	fmadd.s	$fa5, $fa1, $fa6, $fa5
	fadd.s	$fa4, $fa4, $fa5
	fmul.s	$fa3, $fa6, $fa3
	fmadd.s	$fa1, $fa1, $fa2, $fa3
	fld.s	$fa2, $a1, 16
	fld.s	$fa3, $a2, 20
	fld.s	$fa5, $a1, 20
	fld.s	$fa6, $a2, 16
	fadd.s	$fa0, $fa0, $fa1
	fneg.s	$fa1, $fa3
	fmul.s	$fa1, $fa5, $fa1
	fmadd.s	$fa1, $fa2, $fa6, $fa1
	fadd.s	$fa1, $fa4, $fa1
	fmul.s	$fa4, $fa6, $fa5
	fmadd.s	$fa2, $fa2, $fa3, $fa4
	fld.s	$fa3, $a1, 24
	fld.s	$fa4, $a2, 28
	fld.s	$fa5, $a1, 28
	fld.s	$fa6, $a2, 24
	fadd.s	$fa0, $fa0, $fa2
	fneg.s	$fa2, $fa4
	fmul.s	$fa2, $fa5, $fa2
	fmadd.s	$fa2, $fa3, $fa6, $fa2
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa6, $fa5
	fmadd.s	$fa2, $fa3, $fa4, $fa2
	fld.s	$fa3, $a1, 32
	fld.s	$fa4, $a2, 36
	fld.s	$fa5, $a1, 36
	fld.s	$fa6, $a2, 32
	fadd.s	$fa0, $fa0, $fa2
	fneg.s	$fa2, $fa4
	fmul.s	$fa2, $fa5, $fa2
	fmadd.s	$fa2, $fa3, $fa6, $fa2
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa6, $fa5
	fmadd.s	$fa2, $fa3, $fa4, $fa2
	fld.s	$fa3, $a1, 40
	fld.s	$fa4, $a2, 44
	fld.s	$fa5, $a1, 44
	fld.s	$fa6, $a2, 40
	fadd.s	$fa0, $fa0, $fa2
	fneg.s	$fa2, $fa4
	fmul.s	$fa2, $fa5, $fa2
	fmadd.s	$fa2, $fa3, $fa6, $fa2
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa6, $fa5
	fmadd.s	$fa2, $fa3, $fa4, $fa2
	fld.s	$fa3, $a1, 48
	fld.s	$fa4, $a2, 52
	fld.s	$fa5, $a1, 52
	fld.s	$fa6, $a2, 48
	fadd.s	$fa0, $fa0, $fa2
	fneg.s	$fa2, $fa4
	fmul.s	$fa2, $fa5, $fa2
	fmadd.s	$fa2, $fa3, $fa6, $fa2
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa6, $fa5
	fmadd.s	$fa2, $fa3, $fa4, $fa2
	fld.s	$fa3, $a1, 56
	fld.s	$fa4, $a2, 60
	fld.s	$fa5, $a1, 60
	fld.s	$fa6, $a2, 56
	fadd.s	$fa0, $fa0, $fa2
	fneg.s	$fa2, $fa4
	fmul.s	$fa2, $fa5, $fa2
	fmadd.s	$fa2, $fa3, $fa6, $fa2
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa6, $fa5
	fmadd.s	$fa2, $fa3, $fa4, $fa2
	fld.s	$fa3, $a1, 64
	fld.s	$fa4, $a2, 68
	fld.s	$fa5, $a1, 68
	fld.s	$fa6, $a2, 64
	fadd.s	$fa0, $fa0, $fa2
	fneg.s	$fa2, $fa4
	fmul.s	$fa2, $fa5, $fa2
	fmadd.s	$fa2, $fa3, $fa6, $fa2
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa6, $fa5
	fmadd.s	$fa2, $fa3, $fa4, $fa2
	fld.s	$fa3, $a1, 72
	fld.s	$fa4, $a2, 76
	fld.s	$fa5, $a1, 76
	fld.s	$fa6, $a2, 72
	fadd.s	$fa0, $fa0, $fa2
	fneg.s	$fa2, $fa4
	fmul.s	$fa2, $fa5, $fa2
	fmadd.s	$fa2, $fa3, $fa6, $fa2
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa6, $fa5
	fmadd.s	$fa2, $fa3, $fa4, $fa2
	fld.s	$fa3, $a1, 80
	fld.s	$fa4, $a2, 84
	fld.s	$fa5, $a1, 84
	fld.s	$fa6, $a2, 80
	fadd.s	$fa0, $fa0, $fa2
	fneg.s	$fa2, $fa4
	fmul.s	$fa2, $fa5, $fa2
	fmadd.s	$fa2, $fa3, $fa6, $fa2
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa6, $fa5
	fmadd.s	$fa2, $fa3, $fa4, $fa2
	fld.s	$fa3, $a1, 88
	fld.s	$fa4, $a2, 92
	fld.s	$fa5, $a1, 92
	fld.s	$fa6, $a2, 88
	fadd.s	$fa0, $fa0, $fa2
	fneg.s	$fa2, $fa4
	fmul.s	$fa2, $fa5, $fa2
	fmadd.s	$fa2, $fa3, $fa6, $fa2
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa6, $fa5
	fmadd.s	$fa2, $fa3, $fa4, $fa2
	fadd.s	$fa0, $fa0, $fa2
	fst.s	$fa1, $a3, 0
	fst.s	$fa0, $a3, 4
	ret
.Lfunc_end7:
	.size	BeamForm, .Lfunc_end7-BeamForm
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function Magnitude
.LCPI8_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI8_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	Magnitude
	.p2align	5
	.type	Magnitude,@function
Magnitude:                              # @Magnitude
# %bb.0:
	blez	$a2, .LBB8_8
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	ori	$a3, $zero, 8
	bltu	$a2, $a3, .LBB8_4
# %bb.2:                                # %vector.memcheck
	alsl.d	$a3, $a2, $a0, 3
	bgeu	$a1, $a3, .LBB8_9
# %bb.3:                                # %vector.memcheck
	alsl.d	$a3, $a2, $a1, 2
	bgeu	$a0, $a3, .LBB8_9
.LBB8_4:
	move	$a3, $zero
.LBB8_5:                                # %.lr.ph.preheader14
	alsl.d	$a0, $a3, $a0, 3
	addi.d	$a0, $a0, 4
	alsl.d	$a1, $a3, $a1, 2
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB8_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a0, -4
	fmul.s	$fa0, $fa0, $fa0
	fmadd.s	$fa0, $fa1, $fa1, $fa0
	fsqrt.s	$fa0, $fa0
	fst.s	$fa0, $a1, 0
	addi.d	$a0, $a0, 8
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB8_6
.LBB8_7:
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB8_8:                                # %._crit_edge
	ret
.LBB8_9:                                # %vector.ph
	pcalau12i	$a3, %pc_hi20(.LCPI8_0)
	xvld	$xr0, $a3, %pc_lo12(.LCPI8_0)
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	xvld	$xr1, $a3, %pc_lo12(.LCPI8_1)
	bstrpick.d	$a3, $a2, 30, 3
	slli.d	$a3, $a3, 3
	move	$a4, $a1
	move	$a5, $a3
	.p2align	4, , 16
.LBB8_10:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvslli.d	$xr2, $xr0, 3
	xvslli.d	$xr3, $xr1, 3
	xvpickve2gr.d	$a6, $xr3, 0
	add.d	$a7, $a0, $a6
	xvpickve2gr.d	$t0, $xr3, 1
	add.d	$t1, $a0, $t0
	xvpickve2gr.d	$t2, $xr3, 2
	add.d	$t3, $a0, $t2
	xvpickve2gr.d	$t4, $xr3, 3
	add.d	$t5, $a0, $t4
	xvpickve2gr.d	$t6, $xr2, 0
	add.d	$t7, $a0, $t6
	xvpickve2gr.d	$t8, $xr2, 1
	add.d	$fp, $a0, $t8
	xvpickve2gr.d	$s0, $xr2, 2
	add.d	$s1, $a0, $s0
	xvpickve2gr.d	$s2, $xr2, 3
	add.d	$s3, $a0, $s2
	fldx.s	$fa2, $a0, $a6
	fldx.s	$fa3, $a0, $t0
	fldx.s	$fa4, $a0, $t2
	fldx.s	$fa5, $a0, $t4
	fldx.s	$fa6, $a0, $t6
	fldx.s	$fa7, $a0, $t8
	fldx.s	$ft0, $a0, $s0
	fldx.s	$ft1, $a0, $s2
	vextrins.w	$vr2, $vr3, 16
	vextrins.w	$vr2, $vr4, 32
	vextrins.w	$vr2, $vr5, 48
	vextrins.w	$vr6, $vr7, 16
	vextrins.w	$vr6, $vr8, 32
	vextrins.w	$vr6, $vr9, 48
	xvpermi.q	$xr2, $xr6, 2
	fld.s	$fa3, $a7, 4
	fld.s	$fa4, $t1, 4
	fld.s	$fa5, $t3, 4
	fld.s	$fa6, $t5, 4
	fld.s	$fa7, $t7, 4
	fld.s	$ft0, $fp, 4
	fld.s	$ft1, $s1, 4
	fld.s	$ft2, $s3, 4
	vextrins.w	$vr3, $vr4, 16
	vextrins.w	$vr3, $vr5, 32
	vextrins.w	$vr3, $vr6, 48
	vextrins.w	$vr7, $vr8, 16
	vextrins.w	$vr7, $vr9, 32
	vextrins.w	$vr7, $vr10, 48
	xvpermi.q	$xr3, $xr7, 2
	xvfmul.s	$xr3, $xr3, $xr3
	xvfmadd.s	$xr2, $xr2, $xr2, $xr3
	xvfsqrt.s	$xr2, $xr2
	xvst	$xr2, $a4, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB8_10
# %bb.11:                               # %middle.block
	beq	$a3, $a2, .LBB8_7
	b	.LBB8_5
.Lfunc_end8:
	.size	Magnitude, .Lfunc_end8-Magnitude
                                        # -- End function
	.globl	Detector                        # -- Begin function Detector
	.p2align	5
	.type	Detector,@function
Detector:                               # @Detector
# %bb.0:                                # %vector.memcheck
	sub.d	$a0, $a2, $a1
	ori	$a3, $zero, 63
	bltu	$a3, $a0, .LBB9_4
# %bb.1:                                # %scalar.ph.preheader
	move	$a0, $zero
	ori	$a3, $zero, 2048
	.p2align	4, , 16
.LBB9_2:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $a1, $a0
	fstx.s	$fa0, $a2, $a0
	addi.d	$a0, $a0, 4
	bne	$a0, $a3, .LBB9_2
# %bb.3:                                # %middle.block
	ret
.LBB9_4:                                # %vector.body
	xvld	$xr0, $a1, 0
	xvld	$xr1, $a1, 32
	xvst	$xr0, $a2, 0
	xvst	$xr1, $a2, 32
	xvld	$xr0, $a1, 64
	xvld	$xr1, $a1, 96
	xvst	$xr0, $a2, 64
	xvst	$xr1, $a2, 96
	xvld	$xr0, $a1, 128
	xvld	$xr1, $a1, 160
	xvst	$xr0, $a2, 128
	xvst	$xr1, $a2, 160
	xvld	$xr0, $a1, 192
	xvld	$xr1, $a1, 224
	xvst	$xr0, $a2, 192
	xvst	$xr1, $a2, 224
	xvld	$xr0, $a1, 256
	xvld	$xr1, $a1, 288
	xvst	$xr0, $a2, 256
	xvst	$xr1, $a2, 288
	xvld	$xr0, $a1, 320
	xvld	$xr1, $a1, 352
	xvst	$xr0, $a2, 320
	xvst	$xr1, $a2, 352
	xvld	$xr0, $a1, 384
	xvld	$xr1, $a1, 416
	xvst	$xr0, $a2, 384
	xvst	$xr1, $a2, 416
	xvld	$xr0, $a1, 448
	xvld	$xr1, $a1, 480
	xvst	$xr0, $a2, 448
	xvst	$xr1, $a2, 480
	xvld	$xr0, $a1, 512
	xvld	$xr1, $a1, 544
	xvst	$xr0, $a2, 512
	xvst	$xr1, $a2, 544
	xvld	$xr0, $a1, 576
	xvld	$xr1, $a1, 608
	xvst	$xr0, $a2, 576
	xvst	$xr1, $a2, 608
	xvld	$xr0, $a1, 640
	xvld	$xr1, $a1, 672
	xvst	$xr0, $a2, 640
	xvst	$xr1, $a2, 672
	xvld	$xr0, $a1, 704
	xvld	$xr1, $a1, 736
	xvst	$xr0, $a2, 704
	xvst	$xr1, $a2, 736
	xvld	$xr0, $a1, 768
	xvld	$xr1, $a1, 800
	xvst	$xr0, $a2, 768
	xvst	$xr1, $a2, 800
	xvld	$xr0, $a1, 832
	xvld	$xr1, $a1, 864
	xvst	$xr0, $a2, 832
	xvst	$xr1, $a2, 864
	xvld	$xr0, $a1, 896
	xvld	$xr1, $a1, 928
	xvst	$xr0, $a2, 896
	xvst	$xr1, $a2, 928
	xvld	$xr0, $a1, 960
	xvld	$xr1, $a1, 992
	xvst	$xr0, $a2, 960
	xvst	$xr1, $a2, 992
	xvld	$xr0, $a1, 1024
	xvld	$xr1, $a1, 1056
	xvst	$xr0, $a2, 1024
	xvst	$xr1, $a2, 1056
	xvld	$xr0, $a1, 1088
	xvld	$xr1, $a1, 1120
	xvst	$xr0, $a2, 1088
	xvst	$xr1, $a2, 1120
	xvld	$xr0, $a1, 1152
	xvld	$xr1, $a1, 1184
	xvst	$xr0, $a2, 1152
	xvst	$xr1, $a2, 1184
	xvld	$xr0, $a1, 1216
	xvld	$xr1, $a1, 1248
	xvst	$xr0, $a2, 1216
	xvst	$xr1, $a2, 1248
	xvld	$xr0, $a1, 1280
	xvld	$xr1, $a1, 1312
	xvst	$xr0, $a2, 1280
	xvst	$xr1, $a2, 1312
	xvld	$xr0, $a1, 1344
	xvld	$xr1, $a1, 1376
	xvst	$xr0, $a2, 1344
	xvst	$xr1, $a2, 1376
	xvld	$xr0, $a1, 1408
	xvld	$xr1, $a1, 1440
	xvst	$xr0, $a2, 1408
	xvst	$xr1, $a2, 1440
	xvld	$xr0, $a1, 1472
	xvld	$xr1, $a1, 1504
	xvst	$xr0, $a2, 1472
	xvst	$xr1, $a2, 1504
	xvld	$xr0, $a1, 1536
	xvld	$xr1, $a1, 1568
	xvst	$xr0, $a2, 1536
	xvst	$xr1, $a2, 1568
	xvld	$xr0, $a1, 1600
	xvld	$xr1, $a1, 1632
	xvst	$xr0, $a2, 1600
	xvst	$xr1, $a2, 1632
	xvld	$xr0, $a1, 1664
	xvld	$xr1, $a1, 1696
	xvst	$xr0, $a2, 1664
	xvst	$xr1, $a2, 1696
	xvld	$xr0, $a1, 1728
	xvld	$xr1, $a1, 1760
	xvst	$xr0, $a2, 1728
	xvst	$xr1, $a2, 1760
	xvld	$xr0, $a1, 1792
	xvld	$xr1, $a1, 1824
	xvst	$xr0, $a2, 1792
	xvst	$xr1, $a2, 1824
	xvld	$xr0, $a1, 1856
	xvld	$xr1, $a1, 1888
	xvst	$xr0, $a2, 1856
	xvst	$xr1, $a2, 1888
	xvld	$xr0, $a1, 1920
	xvld	$xr1, $a1, 1952
	xvst	$xr0, $a2, 1920
	xvst	$xr1, $a2, 1952
	xvld	$xr0, $a1, 1984
	xvld	$xr1, $a1, 2016
	xvst	$xr0, $a2, 1984
	xvst	$xr1, $a2, 2016
	ret
.Lfunc_end9:
	.size	Detector, .Lfunc_end9-Detector
                                        # -- End function
	.globl	BeamFirSetup_StrictFP           # -- Begin function BeamFirSetup_StrictFP
	.p2align	5
	.type	BeamFirSetup_StrictFP,@function
BeamFirSetup_StrictFP:                  # @BeamFirSetup_StrictFP
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s2, $a0
	st.w	$a1, $a0, 0
	st.d	$zero, $a0, 4
	slli.d	$s0, $a1, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s2, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s2, 24
	lu12i.w	$a0, 260096
	st.d	$a0, $s1, 0
	blez	$fp, .LBB10_2
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $s1, 4
	slli.w	$a1, $fp, 1
	ori	$a2, $zero, 2
	slt	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	slli.d	$a1, $a1, 2
	addi.d	$fp, $a1, -4
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 4
	move	$a1, $zero
	move	$a2, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB10_2:                               # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	BeamFirSetup_StrictFP, .Lfunc_end10-BeamFirSetup_StrictFP
                                        # -- End function
	.globl	BeamFormWeights_StrictFP        # -- Begin function BeamFormWeights_StrictFP
	.p2align	5
	.type	BeamFormWeights_StrictFP,@function
BeamFormWeights_StrictFP:               # @BeamFormWeights_StrictFP
# %bb.0:
	beqz	$a0, .LBB11_3
# %bb.1:
	ori	$a2, $zero, 1
	st.d	$zero, $a1, 0
	bne	$a0, $a2, .LBB11_13
# %bb.2:                                # %.thread13
	lu12i.w	$a0, 260096
	st.w	$a0, $a1, 8
	b	.LBB11_4
.LBB11_3:                               # %.thread14
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 0
	st.w	$zero, $a1, 8
.LBB11_4:                               # %.thread16
	st.d	$zero, $a1, 12
	st.w	$zero, $a1, 20
.LBB11_5:                               # %.thread40
	st.d	$zero, $a1, 24
.LBB11_6:                               # %.thread40
	st.d	$zero, $a1, 32
.LBB11_7:                               # %.thread40
	st.d	$zero, $a1, 40
.LBB11_8:                               # %.thread40
	st.d	$zero, $a1, 48
.LBB11_9:                               # %.thread40
	st.d	$zero, $a1, 56
.LBB11_10:                              # %.thread40
	st.d	$zero, $a1, 64
.LBB11_11:                              # %.thread40
	st.d	$zero, $a1, 72
.LBB11_12:                              # %.thread40
	st.d	$zero, $a1, 80
	movgr2fr.w	$fa0, $zero
	fst.s	$fa0, $a1, 88
	st.w	$zero, $a1, 92
	ret
.LBB11_13:
	ori	$a2, $zero, 2
	st.d	$zero, $a1, 8
	bne	$a0, $a2, .LBB11_15
# %bb.14:                               # %.thread15
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 16
	b	.LBB11_5
.LBB11_15:
	ori	$a2, $zero, 3
	st.d	$zero, $a1, 16
	bne	$a0, $a2, .LBB11_17
# %bb.16:                               # %.thread17
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 24
	b	.LBB11_6
.LBB11_17:
	ori	$a2, $zero, 4
	st.d	$zero, $a1, 24
	bne	$a0, $a2, .LBB11_19
# %bb.18:                               # %.thread20
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 32
	b	.LBB11_7
.LBB11_19:
	ori	$a2, $zero, 5
	st.d	$zero, $a1, 32
	bne	$a0, $a2, .LBB11_21
# %bb.20:                               # %.thread23
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 40
	b	.LBB11_8
.LBB11_21:
	ori	$a2, $zero, 6
	st.d	$zero, $a1, 40
	bne	$a0, $a2, .LBB11_23
# %bb.22:                               # %.thread26
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 48
	b	.LBB11_9
.LBB11_23:
	ori	$a2, $zero, 7
	st.d	$zero, $a1, 48
	bne	$a0, $a2, .LBB11_25
# %bb.24:                               # %.thread29
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 56
	b	.LBB11_10
.LBB11_25:
	ori	$a2, $zero, 8
	st.d	$zero, $a1, 56
	bne	$a0, $a2, .LBB11_27
# %bb.26:                               # %.thread32
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 64
	b	.LBB11_11
.LBB11_27:
	ori	$a2, $zero, 9
	st.d	$zero, $a1, 64
	bne	$a0, $a2, .LBB11_29
# %bb.28:                               # %.thread35
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 72
	b	.LBB11_12
.LBB11_29:
	ori	$a2, $zero, 10
	st.d	$zero, $a1, 72
	bne	$a0, $a2, .LBB11_31
# %bb.30:                               # %.thread38
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 80
	movgr2fr.w	$fa0, $zero
	fst.s	$fa0, $a1, 88
	st.w	$zero, $a1, 92
	ret
.LBB11_31:
	st.d	$zero, $a1, 80
	addi.d	$a0, $a0, -11
	sltui	$a0, $a0, 1
	vldi	$vr0, -1168
	movgr2fr.w	$fa1, $zero
	movgr2cf	$fcc0, $a0
	fsel	$fa0, $fa1, $fa0, $fcc0
	fst.s	$fa0, $a1, 88
	st.w	$zero, $a1, 92
	ret
.Lfunc_end11:
	.size	BeamFormWeights_StrictFP, .Lfunc_end11-BeamFormWeights_StrictFP
                                        # -- End function
	.globl	InputGenerate_StrictFP          # -- Begin function InputGenerate_StrictFP
	.p2align	5
	.type	InputGenerate_StrictFP,@function
InputGenerate_StrictFP:                 # @InputGenerate_StrictFP
# %bb.0:
	blez	$a2, .LBB12_13
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $zero
	ori	$a3, $zero, 1
	bne	$a0, $a3, .LBB12_8
# %bb.2:                                # %.lr.ph.split.preheader
	move	$s0, $zero
	slli.d	$s1, $a2, 3
	ori	$s2, $zero, 2048
	lu12i.w	$a0, 268288
	lu32i.d	$a0, -524288
	lu52i.d	$s3, $a0, 1048
	vldi	$vr2, -1168
	b	.LBB12_4
	.p2align	4, , 16
.LBB12_3:                               #   in Loop: Header=BB12_4 Depth=1
	stptr.d	$s3, $a1, 2048
	addi.d	$s0, $s0, 8
	addi.w	$fp, $fp, 1
	beq	$s1, $s0, .LBB12_12
.LBB12_4:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	beq	$s0, $s2, .LBB12_3
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB12_7
.LBB12_6:                               # %.split
                                        #   in Loop: Header=BB12_4 Depth=1
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $a1, $s0
	fstx.s	$fa1, $a1, $s0
	fadd.s	$fa0, $fa0, $fa2
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $a0, 4
	addi.d	$s0, $s0, 8
	addi.w	$fp, $fp, 1
	bne	$s1, $s0, .LBB12_4
	b	.LBB12_12
.LBB12_7:                               # %call.sqrt45
                                        #   in Loop: Header=BB12_4 Depth=1
	fmov.d	$fa0, $fa1
	move	$s4, $a1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	vldi	$vr2, -1168
	move	$a1, $s4
	b	.LBB12_6
.LBB12_8:                               # %.lr.ph.split.us.preheader
	addi.d	$s0, $a1, 4
	vldi	$vr2, -1168
	.p2align	4, , 16
.LBB12_9:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB12_11
.LBB12_10:                              # %.lr.ph.split.us.split
                                        #   in Loop: Header=BB12_9 Depth=1
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s0, -4
	fadd.s	$fa0, $fa0, $fa2
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s0, 0
	addi.d	$s0, $s0, 8
	addi.d	$a2, $a2, -1
	add.w	$fp, $fp, $a0
	bnez	$a2, .LBB12_9
	b	.LBB12_12
.LBB12_11:                              # %call.sqrt
                                        #   in Loop: Header=BB12_9 Depth=1
	fmov.d	$fa0, $fa1
	move	$s1, $a2
	move	$s2, $a0
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	vldi	$vr2, -1168
	move	$a0, $s2
	move	$a2, $s1
	b	.LBB12_10
.LBB12_12:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB12_13:                              # %._crit_edge
	ret
.Lfunc_end12:
	.size	InputGenerate_StrictFP, .Lfunc_end12-InputGenerate_StrictFP
                                        # -- End function
	.globl	BeamFirFilter_StrictFP          # -- Begin function BeamFirFilter_StrictFP
	.p2align	5
	.type	BeamFirFilter_StrictFP,@function
BeamFirFilter_StrictFP:                 # @BeamFirFilter_StrictFP
# %bb.0:
	move	$a5, $a0
	ld.w	$a6, $a0, 0
	ld.w	$a7, $a0, 8
	addi.d	$t0, $a6, -1
	fld.s	$fa0, $a3, 0
	ld.d	$a0, $a0, 24
	sub.d	$t1, $t0, $a7
	slli.w	$t1, $t1, 1
	slli.d	$t2, $t1, 2
	fstx.s	$fa0, $a0, $t2
	fld.s	$fa0, $a3, 4
	slli.w	$a3, $a6, 1
	alsl.d	$t2, $t1, $a0, 2
	fst.s	$fa0, $t2, 4
	blez	$a6, .LBB13_3
# %bb.1:                                # %.lr.ph
	move	$t2, $zero
	ld.d	$t4, $a5, 16
	addi.d	$t3, $zero, -1
	alsl.w	$t3, $a6, $t3, 1
	movgr2fr.w	$fa1, $zero
	addi.d	$t4, $t4, 4
	fmov.s	$fa0, $fa1
	.p2align	4, , 16
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	alsl.d	$t5, $t1, $a0, 2
	slli.d	$t6, $t1, 2
	fldx.s	$fa2, $a0, $t6
	fld.s	$fa3, $t5, 4
	fld.s	$fa4, $t4, -4
	fld.s	$fa5, $t4, 0
	fmul.s	$fa6, $fa2, $fa4
	fmul.s	$fa7, $fa3, $fa5
	fadd.s	$fa6, $fa6, $fa7
	fmul.s	$fa3, $fa3, $fa4
	fmul.s	$fa2, $fa2, $fa5
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa1, $fa1, $fa6
	fadd.s	$fa0, $fa0, $fa2
	addi.w	$t1, $t1, 2
	and	$t1, $t1, $t3
	addi.d	$t2, $t2, 2
	addi.d	$t4, $t4, 8
	blt	$t2, $a3, .LBB13_2
	b	.LBB13_4
.LBB13_3:
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB13_4:                               # %._crit_edge
	addi.d	$a7, $a7, 1
	and	$a7, $a7, $t0
	ld.w	$t0, $a5, 4
	st.w	$a7, $a5, 8
	fst.s	$fa1, $a4, 0
	fst.s	$fa0, $a4, 4
	add.w	$a2, $t0, $a2
	st.w	$a2, $a5, 4
	bne	$a2, $a1, .LBB13_7
# %bb.5:
	st.d	$zero, $a5, 4
	blez	$a6, .LBB13_7
# %bb.6:                                # %.lr.ph63.preheader
	ori	$a1, $zero, 1
	slt	$a2, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB13_7:                               # %.loopexit
	ret
.Lfunc_end13:
	.size	BeamFirFilter_StrictFP, .Lfunc_end13-BeamFirFilter_StrictFP
                                        # -- End function
	.globl	BeamForm_StrictFP               # -- Begin function BeamForm_StrictFP
	.p2align	5
	.type	BeamForm_StrictFP,@function
BeamForm_StrictFP:                      # @BeamForm_StrictFP
# %bb.0:
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a2, 0
	fld.s	$fa2, $a1, 4
	fld.s	$fa3, $a2, 4
	fmul.s	$fa4, $fa0, $fa1
	fmul.s	$fa5, $fa2, $fa3
	fsub.s	$fa4, $fa4, $fa5
	movgr2fr.w	$fa5, $zero
	fadd.s	$fa4, $fa4, $fa5
	fmul.s	$fa0, $fa0, $fa3
	fmul.s	$fa1, $fa1, $fa2
	fld.s	$fa2, $a1, 8
	fld.s	$fa3, $a2, 8
	fld.s	$fa6, $a1, 12
	fld.s	$fa7, $a2, 12
	fadd.s	$fa0, $fa1, $fa0
	fadd.s	$fa0, $fa0, $fa5
	fmul.s	$fa1, $fa2, $fa3
	fmul.s	$fa5, $fa6, $fa7
	fsub.s	$fa1, $fa1, $fa5
	fadd.s	$fa1, $fa4, $fa1
	fmul.s	$fa2, $fa2, $fa7
	fmul.s	$fa3, $fa3, $fa6
	fld.s	$fa4, $a1, 16
	fld.s	$fa5, $a2, 16
	fld.s	$fa6, $a1, 20
	fld.s	$fa7, $a2, 20
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa4, $fa5
	fmul.s	$fa3, $fa6, $fa7
	fsub.s	$fa2, $fa2, $fa3
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa4, $fa7
	fmul.s	$fa3, $fa5, $fa6
	fld.s	$fa4, $a1, 24
	fld.s	$fa5, $a2, 24
	fld.s	$fa6, $a1, 28
	fld.s	$fa7, $a2, 28
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa4, $fa5
	fmul.s	$fa3, $fa6, $fa7
	fsub.s	$fa2, $fa2, $fa3
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa4, $fa7
	fmul.s	$fa3, $fa5, $fa6
	fld.s	$fa4, $a1, 32
	fld.s	$fa5, $a2, 32
	fld.s	$fa6, $a1, 36
	fld.s	$fa7, $a2, 36
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa4, $fa5
	fmul.s	$fa3, $fa6, $fa7
	fsub.s	$fa2, $fa2, $fa3
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa4, $fa7
	fmul.s	$fa3, $fa5, $fa6
	fld.s	$fa4, $a1, 40
	fld.s	$fa5, $a2, 40
	fld.s	$fa6, $a1, 44
	fld.s	$fa7, $a2, 44
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa4, $fa5
	fmul.s	$fa3, $fa6, $fa7
	fsub.s	$fa2, $fa2, $fa3
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa4, $fa7
	fmul.s	$fa3, $fa5, $fa6
	fld.s	$fa4, $a1, 48
	fld.s	$fa5, $a2, 48
	fld.s	$fa6, $a1, 52
	fld.s	$fa7, $a2, 52
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa4, $fa5
	fmul.s	$fa3, $fa6, $fa7
	fsub.s	$fa2, $fa2, $fa3
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa4, $fa7
	fmul.s	$fa3, $fa5, $fa6
	fld.s	$fa4, $a1, 56
	fld.s	$fa5, $a2, 56
	fld.s	$fa6, $a1, 60
	fld.s	$fa7, $a2, 60
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa4, $fa5
	fmul.s	$fa3, $fa6, $fa7
	fsub.s	$fa2, $fa2, $fa3
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa4, $fa7
	fmul.s	$fa3, $fa5, $fa6
	fld.s	$fa4, $a1, 64
	fld.s	$fa5, $a2, 64
	fld.s	$fa6, $a1, 68
	fld.s	$fa7, $a2, 68
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa4, $fa5
	fmul.s	$fa3, $fa6, $fa7
	fsub.s	$fa2, $fa2, $fa3
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa4, $fa7
	fmul.s	$fa3, $fa5, $fa6
	fld.s	$fa4, $a1, 72
	fld.s	$fa5, $a2, 72
	fld.s	$fa6, $a1, 76
	fld.s	$fa7, $a2, 76
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa4, $fa5
	fmul.s	$fa3, $fa6, $fa7
	fsub.s	$fa2, $fa2, $fa3
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa4, $fa7
	fmul.s	$fa3, $fa5, $fa6
	fld.s	$fa4, $a1, 80
	fld.s	$fa5, $a2, 80
	fld.s	$fa6, $a1, 84
	fld.s	$fa7, $a2, 84
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa4, $fa5
	fmul.s	$fa3, $fa6, $fa7
	fsub.s	$fa2, $fa2, $fa3
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa4, $fa7
	fmul.s	$fa3, $fa5, $fa6
	fld.s	$fa4, $a1, 88
	fld.s	$fa5, $a2, 88
	fld.s	$fa6, $a1, 92
	fld.s	$fa7, $a2, 92
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa4, $fa5
	fmul.s	$fa3, $fa6, $fa7
	fsub.s	$fa2, $fa2, $fa3
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa4, $fa7
	fmul.s	$fa3, $fa5, $fa6
	fadd.s	$fa2, $fa3, $fa2
	fadd.s	$fa0, $fa0, $fa2
	fst.s	$fa1, $a3, 0
	fst.s	$fa0, $a3, 4
	ret
.Lfunc_end14:
	.size	BeamForm_StrictFP, .Lfunc_end14-BeamForm_StrictFP
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function Magnitude_StrictFP
.LCPI15_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI15_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	Magnitude_StrictFP
	.p2align	5
	.type	Magnitude_StrictFP,@function
Magnitude_StrictFP:                     # @Magnitude_StrictFP
# %bb.0:
	blez	$a2, .LBB15_8
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	ori	$a3, $zero, 8
	bltu	$a2, $a3, .LBB15_4
# %bb.2:                                # %vector.memcheck
	alsl.d	$a3, $a2, $a0, 3
	bgeu	$a1, $a3, .LBB15_9
# %bb.3:                                # %vector.memcheck
	alsl.d	$a3, $a2, $a1, 2
	bgeu	$a0, $a3, .LBB15_9
.LBB15_4:
	move	$a3, $zero
.LBB15_5:                               # %.lr.ph.preheader14
	alsl.d	$a0, $a3, $a0, 3
	addi.d	$a0, $a0, 4
	alsl.d	$a1, $a3, $a1, 2
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB15_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a0, -4
	fld.s	$fa1, $a0, 0
	fmul.s	$fa0, $fa0, $fa0
	fmul.s	$fa1, $fa1, $fa1
	fadd.s	$fa0, $fa0, $fa1
	fsqrt.s	$fa0, $fa0
	fst.s	$fa0, $a1, 0
	addi.d	$a0, $a0, 8
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB15_6
.LBB15_7:
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB15_8:                               # %._crit_edge
	ret
.LBB15_9:                               # %vector.ph
	pcalau12i	$a3, %pc_hi20(.LCPI15_0)
	xvld	$xr0, $a3, %pc_lo12(.LCPI15_0)
	pcalau12i	$a3, %pc_hi20(.LCPI15_1)
	xvld	$xr1, $a3, %pc_lo12(.LCPI15_1)
	bstrpick.d	$a3, $a2, 30, 3
	slli.d	$a3, $a3, 3
	move	$a4, $a1
	move	$a5, $a3
	.p2align	4, , 16
.LBB15_10:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvslli.d	$xr2, $xr0, 3
	xvslli.d	$xr3, $xr1, 3
	xvpickve2gr.d	$a6, $xr3, 0
	add.d	$a7, $a0, $a6
	xvpickve2gr.d	$t0, $xr3, 1
	add.d	$t1, $a0, $t0
	xvpickve2gr.d	$t2, $xr3, 2
	add.d	$t3, $a0, $t2
	xvpickve2gr.d	$t4, $xr3, 3
	add.d	$t5, $a0, $t4
	xvpickve2gr.d	$t6, $xr2, 0
	add.d	$t7, $a0, $t6
	xvpickve2gr.d	$t8, $xr2, 1
	add.d	$fp, $a0, $t8
	xvpickve2gr.d	$s0, $xr2, 2
	add.d	$s1, $a0, $s0
	xvpickve2gr.d	$s2, $xr2, 3
	add.d	$s3, $a0, $s2
	fldx.s	$fa2, $a0, $a6
	fldx.s	$fa3, $a0, $t0
	fldx.s	$fa4, $a0, $t2
	fldx.s	$fa5, $a0, $t4
	fldx.s	$fa6, $a0, $t6
	fldx.s	$fa7, $a0, $t8
	fldx.s	$ft0, $a0, $s0
	fldx.s	$ft1, $a0, $s2
	vextrins.w	$vr2, $vr3, 16
	vextrins.w	$vr2, $vr4, 32
	vextrins.w	$vr2, $vr5, 48
	vextrins.w	$vr6, $vr7, 16
	vextrins.w	$vr6, $vr8, 32
	vextrins.w	$vr6, $vr9, 48
	xvpermi.q	$xr2, $xr6, 2
	xvfmul.s	$xr2, $xr2, $xr2
	fld.s	$fa3, $a7, 4
	fld.s	$fa4, $t1, 4
	fld.s	$fa5, $t3, 4
	fld.s	$fa6, $t5, 4
	fld.s	$fa7, $t7, 4
	fld.s	$ft0, $fp, 4
	fld.s	$ft1, $s1, 4
	fld.s	$ft2, $s3, 4
	vextrins.w	$vr3, $vr4, 16
	vextrins.w	$vr3, $vr5, 32
	vextrins.w	$vr3, $vr6, 48
	vextrins.w	$vr7, $vr8, 16
	vextrins.w	$vr7, $vr9, 32
	vextrins.w	$vr7, $vr10, 48
	xvpermi.q	$xr3, $xr7, 2
	xvfmul.s	$xr3, $xr3, $xr3
	xvfadd.s	$xr2, $xr2, $xr3
	xvfsqrt.s	$xr2, $xr2
	xvst	$xr2, $a4, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB15_10
# %bb.11:                               # %middle.block
	beq	$a3, $a2, .LBB15_7
	b	.LBB15_5
.Lfunc_end15:
	.size	Magnitude_StrictFP, .Lfunc_end15-Magnitude_StrictFP
                                        # -- End function
	.globl	Detector_StrictFP               # -- Begin function Detector_StrictFP
	.p2align	5
	.type	Detector_StrictFP,@function
Detector_StrictFP:                      # @Detector_StrictFP
# %bb.0:                                # %vector.memcheck
	sub.d	$a0, $a2, $a1
	ori	$a3, $zero, 63
	bltu	$a3, $a0, .LBB16_4
# %bb.1:                                # %scalar.ph.preheader
	move	$a0, $zero
	ori	$a3, $zero, 2048
	.p2align	4, , 16
.LBB16_2:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $a1, $a0
	fstx.s	$fa0, $a2, $a0
	addi.d	$a0, $a0, 4
	bne	$a0, $a3, .LBB16_2
# %bb.3:                                # %middle.block
	ret
.LBB16_4:                               # %vector.body
	xvld	$xr0, $a1, 0
	xvld	$xr1, $a1, 32
	xvst	$xr0, $a2, 0
	xvst	$xr1, $a2, 32
	xvld	$xr0, $a1, 64
	xvld	$xr1, $a1, 96
	xvst	$xr0, $a2, 64
	xvst	$xr1, $a2, 96
	xvld	$xr0, $a1, 128
	xvld	$xr1, $a1, 160
	xvst	$xr0, $a2, 128
	xvst	$xr1, $a2, 160
	xvld	$xr0, $a1, 192
	xvld	$xr1, $a1, 224
	xvst	$xr0, $a2, 192
	xvst	$xr1, $a2, 224
	xvld	$xr0, $a1, 256
	xvld	$xr1, $a1, 288
	xvst	$xr0, $a2, 256
	xvst	$xr1, $a2, 288
	xvld	$xr0, $a1, 320
	xvld	$xr1, $a1, 352
	xvst	$xr0, $a2, 320
	xvst	$xr1, $a2, 352
	xvld	$xr0, $a1, 384
	xvld	$xr1, $a1, 416
	xvst	$xr0, $a2, 384
	xvst	$xr1, $a2, 416
	xvld	$xr0, $a1, 448
	xvld	$xr1, $a1, 480
	xvst	$xr0, $a2, 448
	xvst	$xr1, $a2, 480
	xvld	$xr0, $a1, 512
	xvld	$xr1, $a1, 544
	xvst	$xr0, $a2, 512
	xvst	$xr1, $a2, 544
	xvld	$xr0, $a1, 576
	xvld	$xr1, $a1, 608
	xvst	$xr0, $a2, 576
	xvst	$xr1, $a2, 608
	xvld	$xr0, $a1, 640
	xvld	$xr1, $a1, 672
	xvst	$xr0, $a2, 640
	xvst	$xr1, $a2, 672
	xvld	$xr0, $a1, 704
	xvld	$xr1, $a1, 736
	xvst	$xr0, $a2, 704
	xvst	$xr1, $a2, 736
	xvld	$xr0, $a1, 768
	xvld	$xr1, $a1, 800
	xvst	$xr0, $a2, 768
	xvst	$xr1, $a2, 800
	xvld	$xr0, $a1, 832
	xvld	$xr1, $a1, 864
	xvst	$xr0, $a2, 832
	xvst	$xr1, $a2, 864
	xvld	$xr0, $a1, 896
	xvld	$xr1, $a1, 928
	xvst	$xr0, $a2, 896
	xvst	$xr1, $a2, 928
	xvld	$xr0, $a1, 960
	xvld	$xr1, $a1, 992
	xvst	$xr0, $a2, 960
	xvst	$xr1, $a2, 992
	xvld	$xr0, $a1, 1024
	xvld	$xr1, $a1, 1056
	xvst	$xr0, $a2, 1024
	xvst	$xr1, $a2, 1056
	xvld	$xr0, $a1, 1088
	xvld	$xr1, $a1, 1120
	xvst	$xr0, $a2, 1088
	xvst	$xr1, $a2, 1120
	xvld	$xr0, $a1, 1152
	xvld	$xr1, $a1, 1184
	xvst	$xr0, $a2, 1152
	xvst	$xr1, $a2, 1184
	xvld	$xr0, $a1, 1216
	xvld	$xr1, $a1, 1248
	xvst	$xr0, $a2, 1216
	xvst	$xr1, $a2, 1248
	xvld	$xr0, $a1, 1280
	xvld	$xr1, $a1, 1312
	xvst	$xr0, $a2, 1280
	xvst	$xr1, $a2, 1312
	xvld	$xr0, $a1, 1344
	xvld	$xr1, $a1, 1376
	xvst	$xr0, $a2, 1344
	xvst	$xr1, $a2, 1376
	xvld	$xr0, $a1, 1408
	xvld	$xr1, $a1, 1440
	xvst	$xr0, $a2, 1408
	xvst	$xr1, $a2, 1440
	xvld	$xr0, $a1, 1472
	xvld	$xr1, $a1, 1504
	xvst	$xr0, $a2, 1472
	xvst	$xr1, $a2, 1504
	xvld	$xr0, $a1, 1536
	xvld	$xr1, $a1, 1568
	xvst	$xr0, $a2, 1536
	xvst	$xr1, $a2, 1568
	xvld	$xr0, $a1, 1600
	xvld	$xr1, $a1, 1632
	xvst	$xr0, $a2, 1600
	xvst	$xr1, $a2, 1632
	xvld	$xr0, $a1, 1664
	xvld	$xr1, $a1, 1696
	xvst	$xr0, $a2, 1664
	xvst	$xr1, $a2, 1696
	xvld	$xr0, $a1, 1728
	xvld	$xr1, $a1, 1760
	xvst	$xr0, $a2, 1728
	xvst	$xr1, $a2, 1760
	xvld	$xr0, $a1, 1792
	xvld	$xr1, $a1, 1824
	xvst	$xr0, $a2, 1792
	xvst	$xr1, $a2, 1824
	xvld	$xr0, $a1, 1856
	xvld	$xr1, $a1, 1888
	xvst	$xr0, $a2, 1856
	xvst	$xr1, $a2, 1888
	xvld	$xr0, $a1, 1920
	xvld	$xr1, $a1, 1952
	xvst	$xr0, $a2, 1920
	xvst	$xr1, $a2, 1952
	xvld	$xr0, $a1, 1984
	xvld	$xr1, $a1, 2016
	xvst	$xr0, $a2, 1984
	xvst	$xr1, $a2, 2016
	ret
.Lfunc_end16:
	.size	Detector_StrictFP, .Lfunc_end16-Detector_StrictFP
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"i:"
	.size	.L.str, 3

	.type	numiters,@object                # @numiters
	.data
	.p2align	2, 0x0
numiters:
	.word	100                             # 0x64
	.size	numiters, 4

	.type	detector_out_StrictFP,@object   # @detector_out_StrictFP
	.bss
	.globl	detector_out_StrictFP
	.p2align	2, 0x0
detector_out_StrictFP:
	.space	8192
	.size	detector_out_StrictFP, 8192

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%f\n"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"A = %lf and B = %lf differ more than FP_ABSTOLERANCE = %lf\n"
	.size	.L.str.2, 60

	.section	".note.GNU-stack","",@progbits
	.addrsig
